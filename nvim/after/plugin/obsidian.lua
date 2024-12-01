require("obsidian").setup({
    workspaces = {
        {
            name = "notes",
            path = "~/notes",
            overrides = {
                notes_subdir = "content",
                daily_notes = {
                    folder = "content/Daily"
                },
            },
        }
    },
})
