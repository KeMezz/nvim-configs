local status, tscomment = pcall(require, "ts_context_commentstring.setup");
if (not status) then return end

tscomment({})
