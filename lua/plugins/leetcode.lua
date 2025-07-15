local leet_arg = "leetcode.nvim"
return {
	{
		"kawre/leetcode.nvim",
		build = ":TSUpdate html",
		dependencies = {
			"nvim-lua/plenary.nvim",
			"MunifTanjim/nui.nvim",
			"nvim-telescope/telescope.nvim",
		},
		lazy = leet_arg ~= vim.fn.argv(0, -1),
		opts = {
			arg = leet_arg,
			injector = {
				["cpp"] = {
					imports = function()
						return {
							"#include <iostream>",
							"#include <vector>",
							"#include <string>",
							"#include <algorithm>",
							"#include <unordered_map>",
							"#include <unordered_set>",
							"#include <queue>",
							"#include <stack>",
							"#include <set>",
							"#include <map>",
							"#include <cmath>",
							"#include <numeric>",
							"#include <climits>",
							"#include <cstring>",
							"#include <functional>",
							"#include <memory>",
							"#include <cassert>",
							"using namespace std;"
						}
					end,
				},
			},
		}
	},
}
