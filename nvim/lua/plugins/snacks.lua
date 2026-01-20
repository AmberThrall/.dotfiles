return {
    "folke/snacks.nvim",
    opts = {
        bifile = {
            notify = true,
            size = 10 * 1024 * 1024, -- 10 MB
            line_length = 1000,
        },
        dashboard = { example = "compact_files" },
        image = {
            doc = {
                enabled = true,
                inline = false,
                float = true,
            },
            icons = {
                math = "󰪚 ",
                chart = "󰄧 ",
                image = " ",
            },
            math = {
                enabled = true,
                latex = {
                    font_size = "small", -- see https://www.sascha-frank.com/latex-font-size.html
                    -- for latex documents, the doc packages are included automatically,
                    -- but you can add more packages here. Useful for markdown documents.
                    packages = { "amsmath", "amssymb", "amsfonts", "amscd", "mathtools" },
                    tpl = [[
                    \documentclass[preview,border=0pt,varwidth,12pt]{standalone}
                    \usepackage{${packages}}
                    \input{/home/amber/notes/preamble.sty}
                    \begin{document}
                    ${header}
                    { \${font_size} \selectfont
                      \color[HTML]{${color}}
                    ${content}}
                    \end{document}]],
                }
            }
        },
    }
}
