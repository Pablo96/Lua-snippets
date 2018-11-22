--[[
    No need of ';' to end lines and can be all in one line
    but isn't a good practice
    
    Functions are values.
    Can be passed as args, stored in vars and return them as result.
    Can return multiples values (maybe like python?)
]]
function factorial(N)
    if N < 2 then
        return 1
    else
        return N * factorial(N-1)
    end -- End of branch
end -- End of function
