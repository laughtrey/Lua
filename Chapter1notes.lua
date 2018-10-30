-- Defines a factorial function
function fact (n)
   if n == 0 then
      return 1
   else
      return n * fact(n - 1)
   end
end

print ("enter a number:")
a = io.read("*n") -- reads a number
print(fact(a))

-- a piece of code that Lua executes such as a file or single line in interactive mode, a chunk.
-- simply a sequence of commands or statements.
-- -- makes a single line comment
--[[this is a multi
line
comment]]

-- NEAT TRICK:

--[[
print (10)
--]]

--to comment back in, add another hyphen to the first set
---[[
print(10)
--]]

--Lua needs no separator between consecutive statements, but CAN use semicolon.
--The following four chunks are all valid and equivalent

a = 1
b = a * 2

a = 1;
b = a * 2;

a = 1; b = a * 2

a = 1 b = a * 2

--Global variables don't need declarations
-- eight basic types:
--[[
nil, boolean, number, string, userdata, function, thread, table
]]
-- function type gives the type name of any given value:
type(nil) --nil
type(true) --boolean
type(10.4 * 3) --number
type("Hello world") --string
type(io.stdin) --userdata
type(print) --function
type(type) --function
type ({}) --table
type (type(X)) --string
