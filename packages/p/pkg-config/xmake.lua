package("pkg-config")

    set_kind("binary")
    set_homepage("https://freedesktop.org/wiki/Software/pkg-config/")
    set_description("A helper tool used when compiling applications and libraries.")

    add_urls("https://pkgconfig.freedesktop.org/releases/pkg-config-$(version).tar.gz")
    add_urls("http://fresh-center.net/linux/misc/pkg-config-$(version).tar.gz")
    add_versions("0.29.2", "6fc69c01688c9458a57eb9a1664c9aba372ccda420a02bf4429fe610e7e7d591")

    add_configs("enable-indirect-deps", {
        description = "Link library to all dependent libraries, not only directly needed ones",
        default = true, type = "boolean"})

    add_deps("glib")
    on_install("@windows", "@macosx", "@linux", function (package)
        -- on linux libintl is already a part of libc
        os.cp(path.join(os.scriptdir(), "port", "xmake.lua"), "xmake.lua")
        io.replace("config.h.in", "$", "", {plain = true})
        io.replace("config.h.in", "# ?undef (.-)\n", "${define %1}\n")
        import("package.tools.xmake").install(package, {
            plat = os.host(),
            arch = os.arch(),
            vers = package:version_str(),
            ["enable-define-prefix"] = is_host("windows", "mingw"),
            ["enable-indirect-deps"] = package:config("enable-indirect-deps")
        })
    end)

    on_install("@bsd", function (package)
        local pcpath = {"/usr/local/lib/pkgconfig", "/usr/lib/pkgconfig"}
        if package:is_plat("linux") and package:is_arch("x86_64") then
            table.insert(pcpath, "/usr/lib64/pkgconfig")
            table.insert(pcpath, "/usr/lib/x86_64-linux-gnu/pkgconfig")
        end
        import("package.tools.autoconf").install(package, {"--disable-debug", "--disable-host-tool", "--with-internal-glib", ["with-pc-path"] = table.concat(pcpath, ':')})
    end)

    on_test(function (package)
        os.vrun("pkg-config --version")
    end)
