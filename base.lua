---Creates a 2D vector
---@param x number
---@param y number
---@return vector2
function vector2(x, y) end

---Creates a 3D vector
---@param x number
---@param y number
---@param z number
---@return vector3
function vector3(x, y, z) end

---Creates a 4D vector
---@param x number
---@param y number
---@param z number
---@param w number
---@return vector4
function vector4(x, y, z, w) end

---Creates a quaternion
---@param x number
---@param y number
---@param z number
---@param w number
---@return quaternion
function quat(x, y, z, w) end

---Creates a 2x2 matrix
---@param col1 vector2
---@param col2 vector2
---@return mat2
function mat2(col1, col2) end

---Creates a 2x3 matrix
---@param col1 vector3
---@param col2 vector3
---@return mat2x3
function mat2x3(col1, col2) end

---Creates a 2x4 matrix
---@param col1 vector4
---@param col2 vector4
---@return mat2x4
function mat2x4(col1, col2) end

---Creates a 3x2 matrix
---@param col1 vector2
---@param col2 vector2
---@param col3 vector2
---@return mat3x2
function mat3x2(col1, col2, col3) end

---Creates a 3x3 matrix
---@param col1 vector3
---@param col2 vector3
---@param col3 vector3
---@return mat3
function mat3(col1, col2, col3) end

---Creates a 3x4 matrix
---@param col1 vector4
---@param col2 vector4
---@param col3 vector4
---@return mat3x4
function mat3x4(col1, col2, col3) end

---Creates a 4x2 matrix
---@param col1 vector2
---@param col2 vector2
---@param col3 vector2
---@param col4 vector2
---@return mat4x2
function mat4x2(col1, col2, col3, col4) end

---Creates a 4x3 matrix
---@param col1 vector3
---@param col2 vector3
---@param col3 vector3
---@param col4 vector3
---@return mat4x3
function mat4x3(col1, col2, col3, col4) end

---Creates a 4x4 matrix
---@param col1 vector4
---@param col2 vector4
---@param col3 vector4
---@param col4 vector4
---@return mat4
function mat4(col1, col2, col3, col4) end

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
