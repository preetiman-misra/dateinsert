vim.api.nvim_create_user_command("InsertDate", function()
	require("dateinsert").insert_date()
end, {})
