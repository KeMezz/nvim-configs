local status, comment = pcall(require, "nvim_comment")
if (not status) then return end

comment.setup({
  hook = function()
    require("ts_context_commentstring.internal").update_commentstring()
  end,
})
