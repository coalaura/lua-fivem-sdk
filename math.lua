--Returns the absolute value of x
---@param x number
---@return number
function math.abs(x) end

---Returns the arc cosine of x (in radians)
---@param x number
---@return number
function math.acos(x) end

---Returns the arc sine of x (in radians)
---@param x number
---@return number
function math.asin(x) end

---Returns the arc tangent of x (in radians)
---@param x number
---@return number
function math.atan(x) end

---Returns the arc tangent of y/x (in radians)
---@param y number
---@param x number
---@return number
function math.atan2(y, x) end

---Returns the smallest integer larger than or equal to x
---@param x number
---@return number
function math.ceil(x) end

---Returns the cosine of x (assumed to be in radians)
---@param x number
---@return number
function math.cos(x) end

---Returns the hyperbolic cosine of x
---@param x number
---@return number
function math.cosh(x) end

---Returns the angle x (given in radians) in degrees
---@param x number
---@return number
function math.deg(x) end

---Returns the value e^x
---@param x number
---@return number
function math.exp(x) end

---Returns the largest integer smaller than or equal to x
---@param x number
---@return number
function math.floor(x) end

---Returns the remainder of the division of x by y that rounds the quotient towards zero
---@param x number
---@param y number
---@return number
function math.fmod(x, y) end

---Returns m and e such that x = m2^e, e is an integer and the absolute value of m is in the range [0.5, 1)
---@param x number
---@return number m
---@return number e
function math.frexp(x) end

---Returns m2^e (e should be an integer)
---@param m number
---@param e number
---@return number
function math.ldexp(m, e) end

---Returns the natural logarithm of x
---@param x number
---@return number
function math.log(x) end

---Returns the base-10 logarithm of x
---@param x number
---@return number
function math.log10(x) end

---Returns the maximum value among its arguments
---@param x number
---@param ... number
---@return number
function math.max(x, ...) end

---Returns the minimum value among its arguments
---@param x number
---@param ... number
---@return number
function math.min(x, ...) end

---Returns two numbers, the integral part of x and the fractional part of x
---@param x number
---@return number integral
---@return number fractional
function math.modf(x) end

---Returns x^y
---@param x number
---@param y number
---@return number
function math.pow(x, y) end

---Returns the angle x (given in degrees) in radians
---@param x number
---@return number
function math.rad(x) end

---Returns a pseudo-random number between 0 and 1
---@param m integer?
---@param n integer?
---@return number|integer
function math.random(m, n) end

---Sets x as the seed for the pseudo-random generator
---@param x integer
---@return nil
function math.randomseed(x) end

---Returns the sine of x (assumed to be in radians)
---@param x number
---@return number
function math.sin(x) end

---Returns the hyperbolic sine of x
---@param x number
---@return number
function math.sinh(x) end

---Returns the square root of x
---@param x number
---@return number
function math.sqrt(x) end

---Returns the tangent of x (assumed to be in radians)
---@param x number
---@return number
function math.tan(x) end

---Returns the hyperbolic tangent of x
---@param x number
---@return number
function math.tanh(x) end
