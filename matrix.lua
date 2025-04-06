---@class mat2
---@field [1] vector2
---@field [2] vector2

---@class mat2x3
---@field [1] vector3
---@field [2] vector3

---@class mat2x4
---@field [1] vector4
---@field [2] vector4

---@class mat3x2
---@field [1] vector2
---@field [2] vector2
---@field [3] vector2

---@class mat3
---@field [1] vector3
---@field [2] vector3
---@field [3] vector3

---@class mat3x4
---@field [1] vector4
---@field [2] vector4
---@field [3] vector4

---@class mat4x2
---@field [1] vector2
---@field [2] vector2
---@field [3] vector2
---@field [4] vector2

---@class mat4x3
---@field [1] vector3
---@field [2] vector3
---@field [3] vector3
---@field [4] vector3

---@class mat4
---@field [1] vector4
---@field [2] vector4
---@field [3] vector4
---@field [4] vector4

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
