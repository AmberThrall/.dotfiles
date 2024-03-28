require("obsidian").setup({
    workspaces = {
        {
            name = "notes",
            path = "~/Nextcloud/notes",
            overrides = {
                notes_subdir = "content",
                daily_notes = {
                    folder = "content/Daily"
                },
            },
        }
    },
})
