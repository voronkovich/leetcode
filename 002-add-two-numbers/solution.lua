-- https://leetcode.com/problems/add-two-numbers/

return function(num1, num2)
    local sum = {}
    local p = 0

    for i, d1 in ipairs(num1) do
        local d2 = num2[i] or 0
        local s = d1 + d2 + p
        p = math.floor(s / 10)
        sum[i] = s % 10
    end

    if p > 0 then
        sum[#sum + 1] = p
    end

    return sum
end
