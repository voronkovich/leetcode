-- https://leetcode.com/problems/add-two-numbers/

local addTwoNumbers = require("solution")

describe("Add Two Numbers", function()
    describe("Given two non-empty linked lists representing two non-negative integers", function()
        it("returns sum of the two numbers", function()
            assert.are.same({ 7, 0, 8 }, addTwoNumbers({ 2, 4, 3 }, { 5, 6, 4 }))

            assert.are.same({ 0 }, addTwoNumbers({ 0 }, { 0 }))

            assert.are.same({ 8, 9, 9, 9, 0, 0, 0, 1 }, addTwoNumbers({ 9, 9, 9, 9, 9, 9, 9 }, { 9, 9, 9, 9 }))
        end)
    end)
end)
