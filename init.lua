-- bootstrap lazy.nvim, LazyVim and your plugins
vim.o.guicursor = "n-v-c:block,i-ci-ve:block,r-cr:hor20"
require("config.lazy")

vim.fn.sign_define("AvanteInputPromptSign", {
  text = "", -- veya istediğin başka bir sembol
  texthl = "Comment", -- rengi
})
