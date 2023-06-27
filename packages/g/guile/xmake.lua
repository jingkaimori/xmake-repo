package("guile")

    set_homepage("https://www.gnu.org/software/guile/")
    set_description("Guile is designed to help programmers create flexible applications that can be extended by users or other programmers with plug-ins, modules, or scripts.")
    set_license("LGPL-2.1-or-later")

    add_urls("https://ftp.gnu.org/gnu/guile/guile-$(version).tar.gz")
    add_versions("1.8.8", "c3471fed2e72e5b04ad133bbaaf16369e8360283679bcf19800bc1b381024050")

    on_install(function (package)
        os.cp(path.join(package:scriptdir(), "port", "xmake.lua"), "xmake.lua")
        import("package.tools.xmake").install(package)
    end)