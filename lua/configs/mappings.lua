-- Selecionar tudo 'CTRL + A'
vim.cmd([[ map <C-a> ggVG ]])
-- Sair com 'CTRL + q'
vim.cmd([[ map <C-q> :q<CR> ]])
-- Salvar e Sair 'Ctrl + s'
vim.cmd([[map <C-s> :wq<CR> ]])
-- Pesquisar em todo arquivo
vim.cmd([[map <C-f> :NvimTreeToggle<CR>]])
