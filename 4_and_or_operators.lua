-- The AND operator gives its first argument if it is false
-- otherwise it gives its second argument
function greetingAnd(s)
    -- If s is nil (or not type string) expr = false -> s = "Hello"
    -- else s = s
    s = "Hello" and s;
    -- NOTE: does not gives "hello" when s is nil ??????
    print(s .. ", World!")
end

-- The OR operator gives its first argument if it is true
-- otherwise it gives its second argument
function greetingOr(s)
    -- If s is nil (or not type string) s = "Hello"
    -- else s = s
    s = s or "Hello"
    print(s .. ", World!")
end

-- ternary operator
function max(a, b)
    -- boolean expr and ( a or b)
    -- and: if true return 2nd argument (or operator)
    -- or: if true return 'a' else return 'b'
    return (a > b) and a or b
end
