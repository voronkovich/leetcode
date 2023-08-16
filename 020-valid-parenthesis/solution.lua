-- https://leetcode.com/problems/valid-parentheses/

local parentheses = {
    ["{"] = "}",
    ["["] = "]",
    ["("] = ")",
}

return function(s)
    local stack = {}

    for i = 1, #s do
        local c = s:sub(i, i)

        if parentheses[c] then
            table.insert(stack, parentheses[c])
        elseif c ~= table.remove(stack, #stack) then
            return false
        end
    end

    return #stack == 0
end
