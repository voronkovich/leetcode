-- https://leetcode.com/problems/roman-to-integer/

local romans = {
    ["I"] = 1,
    ["IV"] = 4,
    ["V"] = 5,
    ["IX"] = 9,
    ["X"] = 10,
    ["XL"] = 40,
    ["L"] = 50,
    ["XC"] = 90,
    ["C"] = 100,
    ["CD"] = 400,
    ["D"] = 500,
    ["CM"] = 900,
    ["M"] = 1000,
}

return function(s)
    local num = 0
    local i = 1

    while i <= #s do
        local d = s:sub(i, i + 1)
        if romans[d] then
            num = num + romans[d]
            i = i + 2
        elseif romans[d:sub(1, 1)] then
            num = num + romans[d:sub(1, 1)]
            i = i + 1
        else
            error("Invalid roman digit: " .. d)
        end
    end

    return num
end
