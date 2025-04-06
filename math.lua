math = {}

--Returns the absolute value of x
---@param x number # The number to get the absolute value of
---@return number # The absolute value of x
function math.abs(x) end

---Returns the arc cosine of x (in radians)
---@param x number # The cosine value to find the arc cosine of, in the range [-1, 1]
---@return number # The arc cosine of x, in radians
function math.acos(x) end

---Returns the arc sine of x (in radians)
---@param x number # The sine value to find the arc sine of, in the range [-1, 1]
---@return number # The arc sine of x, in radians
function math.asin(x) end

---Returns the arc tangent of x (in radians)
---@param x number # The tangent value to find the arc tangent of
---@return number # The arc tangent of x, in radians
function math.atan(x) end

---Returns the arc tangent of y/x (in radians)
---@param y number # The y-coordinate
---@param x number # The x-coordinate
---@return number # The arc tangent of y/x, in radians
function math.atan2(y, x) end

---Returns the smallest integer larger than or equal to x
---@param x number # The number to round up
---@return number # The smallest integer larger than or equal to x
function math.ceil(x) end

---Returns the cosine of x (assumed to be in radians)
---@param x number # An angle in radians
---@return number # The cosine of x
function math.cos(x) end

---Returns the hyperbolic cosine of x
---@param x number # The value to find the hyperbolic cosine of
---@return number # The hyperbolic cosine of x
function math.cosh(x) end

---Returns the angle x (given in radians) in degrees
---@param x number # An angle in radians
---@return number # The angle in degrees
function math.deg(x) end

---Returns the value e^x
---@param x number # The exponent
---@return number # The value of e^x
function math.exp(x) end

---Returns the largest integer smaller than or equal to x
---@param x number # The number to round down
---@return number # The largest integer smaller than or equal to x
function math.floor(x) end

---Returns the remainder of the division of x by y that rounds the quotient towards zero
---@param x number # The dividend
---@param y number # The divisor
---@return number # The remainder of x divided by y
function math.fmod(x, y) end

---Returns m and e such that x = m2^e, e is an integer and the absolute value of m is in the range [0.5, 1)
---@param x number # The number to decompose
---@return number m # The mantissa
---@return number e # The exponent
function math.frexp(x) end

---Returns m2^e (e should be an integer)
---@param m number # The mantissa
---@param e number # The exponent
---@return number # The value of m * 2^e
function math.ldexp(m, e) end

---Returns the natural logarithm of x
---@param x number # The number to find the natural logarithm of
---@return number # The natural logarithm of x
function math.log(x) end

---Returns the base-10 logarithm of x
---@param x number # The number to find the base-10 logarithm of
---@return number # The base-10 logarithm of x
function math.log10(x) end

---Returns the maximum value among its arguments
---@param x number # The first number to compare
---@param ... number # Additional numbers to compare
---@return number # The maximum value among the arguments
function math.max(x, ...) end

---Returns the minimum value among its arguments
---@param x number # The first number to compare
---@param ... number # Additional numbers to compare
---@return number # The minimum value among the arguments
function math.min(x, ...) end

---Returns two numbers, the integral part of x and the fractional part of x
---@param x number # The number to split
---@return number integral # The integral part of x
---@return number fractional # The fractional part of x
function math.modf(x) end

---Returns x^y
---@param x number # The base
---@param y number # The exponent
---@return number # The value of x^y
function math.pow(x, y) end

---Returns the angle x (given in degrees) in radians
---@param x number # An angle in degrees
---@return number # The angle in radians
function math.rad(x) end

---Returns a pseudo-random number between 0 and 1
---@param m integer? # An optional lower bound for the random number
---@param n integer? # An optional upper bound for the random number
---@return number|integer # A pseudo-random number
function math.random(m, n) end

---Sets x as the seed for the pseudo-random generator
---@param x integer # The seed value
---@return nil # No return value
function math.randomseed(x) end

---Returns the sine of x (assumed to be in radians)
---@param x number # An angle in radians
---@return number # The sine of x
function math.sin(x) end

---Returns the hyperbolic sine of x
---@param x number # The value to find the hyperbolic sine of
---@return number # The hyperbolic sine of x
function math.sinh(x) end

---Returns the square root of x
---@param x number # The number to find the square root of
---@return number # The square root of x
function math.sqrt(x) end

---Returns the tangent of x (assumed to be in radians)
---@param x number # An angle in radians
---@return number # The tangent of x
function math.tan(x) end

---Returns the hyperbolic tangent of x
---@param x number # The value to find the hyperbolic tangent of
---@return number # The hyperbolic tangent of x
function math.tanh(x) end
