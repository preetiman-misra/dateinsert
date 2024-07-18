local M = {}

function M.insert_date()
	local date = os.date("%Y-%m-%d %H:%M:%S")
	vim.api.nvim_put({ date }, "c", true, true)
end

return M
