-- https://leetcode.com/problems/two-sum/

local twoSum = require("solution")

describe("Two Sum", function()
    describe("Given an array of integers nums and an integer target", function()
        it("returns indices of the two numbers such that they add up to target", function()
            assert.are.same({ 1, 2 }, twoSum({ 2, 7, 11, 15 }, 9))

            assert.are.same({ 2, 3 }, twoSum({ 3, 2, 4 }, 6))

            assert.are.same({ 1, 2 }, twoSum({ 3, 3 }, 6))
        end)
    end)
end)
