return {
  "CRAG666/code_runner.nvim",
  config = function()
    require("code_runner").setup({
      mode = "float",
      focus = true,
      startinsert = true,
      float = {
        border = "rounded",
      },
      filetype = {
        cpp = {
          "cd $dir &&",
          "clang++ $fileName -o $fileNameWithoutExt -g --std=c++20 &&",
          "./$fileNameWithoutExt",
        },
      },
    })
  end,
}
