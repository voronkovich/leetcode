-- https://leetcode.com/problems/contains-duplicate/

local containsDuplicate = require("solution")

describe("Contains Duplicate", function()
    describe("Given an integer array nums", function()
        it(
            "returns true if any value appears at least twice in the array, and return false if every element is distinct",
            function()
                assert.are.truthy(containsDuplicate({ 1, 2, 3, 1 }))

                assert.are.falsy(containsDuplicate({ 1, 2, 3, 4 }))

                assert.are.truthy(containsDuplicate({ 1, 1, 1, 3, 3, 4, 3, 2, 4, 2 }))
            end
        )
    end)
end)
