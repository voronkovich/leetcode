-- https://leetcode.com/problems/roman-to-integer/

local romanToInt = require("solution")

describe("Roman to Integer", function()
    describe("Given a roman numeral", function()
        it("converts it to an integer", function()
            assert.are.same(3, romanToInt("III"))

            assert.are.same(58, romanToInt("LVIII"))

            assert.are.same(1994, romanToInt("MCMXCIV"))
        end)
    end)
end)
