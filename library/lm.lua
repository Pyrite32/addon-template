---@meta

---@alias real number

local LM = {}

---Causes the computer to beep
function LM.Beep() end

---Clamps a value to ensure that it is within certain bounds. This function returns min if value is less than min, max if value is greater than max, and value otherwise.
---@param f real A number to clamp
---@param min real Minimum acceptable value
---@param max real Maximum acceptable value
---@return real
function LM.Clamp(f, min, max) end

return LM

-- ---@meta

-- ---Very basic example of HTTP library
-- local http = {}

-- ---Make a GET request to the provided URL
-- ---@param url string The URL to request
-- function http.get(url) end

-- ---Make a POST request to the provided URL
-- ---@param url string The URL to request
-- ---@param body string The body of the POST request
-- function http.post(url, body) end

-- return http

