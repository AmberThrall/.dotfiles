require("obsidian").setup({
    workspaces = {
        {
            name = "PhD",
            path = "~/Nextcloud/PhD",
            overrides = {
                notes_subdir = "Notes",
                daily_notes = {
                    folder = "Notes/Daily"
                },
            },
        },
        {
            name = "Notes",
            path = "~/Nextcloud/Notes",
        },
    },
})
