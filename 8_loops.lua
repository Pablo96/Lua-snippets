-- While
i = 1; sum = 0
while i <= 5 do
    sum = sum + (2 * i - 1)
    i = i + 1
end
print(sum)

-- do while but breaks when condition is true.
i = 1; sum = 0
repeat
    sum = sum + (2 * i - 1)
    i = i + 1
until i > 5
print(sum)

--[[
    Numeric FOR:
    * The control variable cannot be assigned to ('i').
    * The control variable is local to the body.
    * third number is added to the control variable. If none is used then add 1.
]]
sum = 0
for i = 1, 5, 2 do
    sum = sum + (2 * i - 1)
end
print(sum)