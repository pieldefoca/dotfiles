return {
  'vim-test/vim-test',
  keys = {
    { '<Leader>tn', ':silent TestNearest<CR>' },
    { '<Leader>tf', ':silent TestFile<CR>' },
    { '<Leader>ts', ':silent TestSuite<CR>' },
    { '<Leader>tl', ':silent TestLast<CR>' },
    { '<Leader>tv', ':silent TestVisit<CR>' },
  },
  dependencies = { 'preservim/vimux' },
  config = function()
    vim.cmd([[
      let test#php#phpunit#options = '--colors=always'
      let test#php#pest#options = '--colors=always'

      let g:test#strategy = 'vimux'
    ]])
  end
}
