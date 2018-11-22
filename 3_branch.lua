--[[
    * Any value is true (including 0 and ""), except for false and nil
    * Division by 0 is not an error
    * boolean operators:
        +, -, *, /
        ^ (power operator)
        % (modulo)
        <, >, <=, >=, ==
        ~= (not equal)

    * else chunk is optional 
    * The condition does not need to be a boolean value, any value will do
]]
function branch0()
    if 0 then
        print ("true")
    else
        print("false")
    end
end


function branchEmptyStr()
    if "" then
        print ("true")
    else
        print("false")
    end
end

-- Instead of nested if you can use the elseif statement *-*
function calc(a, b, op)
    if op == "+" then
        r = a + b
    elseif op == "-" then
        r = a - b
    elseif op == "*" then
        r = a * b
    elseif op == "/" then
        r = a / b
    else
        error("invalid operation")
    end
end