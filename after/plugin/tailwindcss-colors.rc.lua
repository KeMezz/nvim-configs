local status, tsc = pcall(require, 'tailwindcss-colors')
if (not status) then return end

tsc.setup({
  commands = true
})
