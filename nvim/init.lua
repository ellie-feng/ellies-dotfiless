require("ellie.core")
require("ellie.lazy")
-- Remap Alt + w + h to move to the left split
vim.api.nvim_set_keymap('n', '<A-w><A-h>', '<C-w>h', { noremap = true, silent = true })

-- Remap Alt + w + l to move to the right split
vim.api.nvim_set_keymap('n', '<A-w><A-l>', '<C-w>l', { noremap = true, silent = true })

require("lazy").setup({
    "CRAG666/code_runner.nvim", -- nvim-exec's repo
    config = function()
        require("code_runner").setup({
            -- Optionally, add configurations specific to Python or other languages
            filetype = {
                python = "python3 %",
            }
        })
    end
})


 



require("lazy").setup({
  -- other plugins,
  require("ellie.plugins.flutter"), -- your flutter plugin file
})


