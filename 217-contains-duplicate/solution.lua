-- https://leetcode.com/problems/contains-duplicate/

return function(nums)
    for i = 1, #nums - 1 do
        for j = i + 1, #nums do
            if nums[j] == nums[i] then
                return true
            end
        end
    end

    return false
end
