-- https://leetcode.com/problems/two-sum/

return function(nums, target)
    for i = 1, #nums - 1 do
        for j = i + 1, #nums do
            if nums[i] + nums[j] == target then
                return { i, j }
            end
        end
    end

    return { nil, nil }
end
