-- Strings are arrays of bytes (like in C a char is a byte)
-- UTF-8 encoding is a good choice for text
-- OPERATORS
--[[
    concatenation   -> ..
    length          -> #
    relational
    operators
    (use
    lexicographic
    ordering)       -> <, >, <=, >=
]]

--Literal strings can also have the following escape sequences:
--[[
    \a (bell)
    \b (backspace)
    \f (form feed)
    \n (newline)
    \r (carriage return)
    \t (tab)
    \v (vertical tab)
    \\ (backslash)
    \” (double quote not needed)
    \’ (single quote not needed)
    \ddd (byte with decimal value ddd)
    \xhh (byte with hexadecimal value hh)
    \z (skips all spaces following it)

    The latter three escape sequences are useful for encoding binary data!
]]

-- long string literals using [[ and ]] to delimit the literal (las lineas nuevas lo son en el string tambien!!)
long_str = [[
    Aca yo escribo
    en multiples lineas
    porque me la re banco xdxdxdxd
]]
print(long_str);