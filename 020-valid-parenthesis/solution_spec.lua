-- https://leetcode.com/problems/valid-parentheses/

local isValidParentheses = require("solution")

describe("Valid Parentheses", function()
    describe("Given a string s containing parentheses characters", function()
        it("determines if the input string is valid", function()
            assert.are.truthy(isValidParentheses("()"))

            assert.are.truthy(isValidParentheses("()[]{}"))

            assert.are.falsy(isValidParentheses("(]"))
        end)
    end)
end)
