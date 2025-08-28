local M = {}

function M.get(c, opts)
    return {
        EasyDotnetTestRunnerPassed = { fg = c.ok },
        EasyDotnetTestRunnerFailed = { fg = c.error },
    }
end

return M
