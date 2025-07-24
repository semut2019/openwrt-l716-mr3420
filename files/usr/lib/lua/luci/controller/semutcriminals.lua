
module("luci.controller.semutcriminals", package.seeall)

function index()
	entry({"admin", "network", "semutcriminals"}, cbi("semutcriminals"), "Modem L716", 90).dependent = true
end
