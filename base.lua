---Calculates the dot product of two vectors
---@param a vector2|vector3|vector4|quaternion
---@param b vector2|vector3|vector4|quaternion
---@return number
function dot(a, b) end

---Calculates the cross product of two 3D vectors
---@param a vector3
---@param b vector3
---@return vector3
function cross(a, b) end

---Calculates the inverse of a vector, quaternion, or matrix
---@param x vector2|vector3|vector4|quaternion|mat2|mat3|mat4
---@return vector2|vector3|vector4|quaternion|mat2|mat3|mat4
function inv(x) end

---Normalizes a vector or quaternion
---@param x vector2|vector3|vector4|quaternion
---@return vector2|vector3|vector4|quaternion
function norm(x) end

---Performs spherical linear interpolation between two quaternions
---@param a quaternion
---@param b quaternion
---@param t number
---@return quaternion
function slerp(a, b, t) end

---Computes the Jenkins one-at-a-time hash of a string
---@param input string
---@param ignore_casing boolean?
---@return integer
function joaat(input, ignore_casing) end

---Returns all arguments with non-number/boolean/string values changed to nil
---@param ... any
---@return any ...
function scrub(...) end
