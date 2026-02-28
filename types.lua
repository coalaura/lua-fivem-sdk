---@meta

---@class vector2
---@field x number
---@field y number

---@class vector3
---@field x number
---@field y number
---@field z number

---@class vector4
---@field x number
---@field y number
---@field z number
---@field w number

---@class bvector2
---@field x boolean
---@field y boolean

---@class bvector3
---@field x boolean
---@field y boolean
---@field z boolean

---@class bvector4
---@field x boolean
---@field y boolean
---@field z boolean
---@field w boolean

---@class ivector2
---@field x integer
---@field y integer

---@class ivector3
---@field x integer
---@field y integer
---@field z integer

---@class ivector4
---@field x integer
---@field y integer
---@field z integer
---@field w integer

---@class quaternion
---@field x number
---@field y number
---@field z number
---@field w number

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

---Creates a boolean 2D vector.
---@param x boolean
---@param y boolean
---@return bvector2
function bvector2(x, y) end

---Creates a boolean 3D vector.
---@param x boolean
---@param y boolean
---@param z boolean
---@return bvector3
function bvector3(x, y, z) end

---Creates a boolean 4D vector.
---@param x boolean
---@param y boolean
---@param z boolean
---@param w boolean
---@return bvector4
function bvector4(x, y, z, w) end

---Creates an integer 2D vector.
---@param x number
---@param y number
---@return ivector2
function ivector2(x, y) end

---Creates an integer 3D vector.
---@param x number
---@param y number
---@param z number
---@return ivector3
function ivector3(x, y, z) end

---Creates an integer 4D vector.
---@param x number
---@param y number
---@param z number
---@param w number
---@return ivector4
function ivector4(x, y, z, w) end

---Creates a 2x2 matrix.
---@param col1 vector2
---@param col2 vector2
---@return mat2
function mat2(col1, col2) end

---Creates a 2x3 matrix.
---@param col1 vector3
---@param col2 vector3
---@return mat2x3
function mat2x3(col1, col2) end

---Creates a 2x4 matrix.
---@param col1 vector4
---@param col2 vector4
---@return mat2x4
function mat2x4(col1, col2) end

---Creates a 3x3 matrix.
---@param col1 vector3
---@param col2 vector3
---@param col3 vector3
---@return mat3
function mat3(col1, col2, col3) end

---Creates a 3x2 matrix.
---@param col1 vector2
---@param col2 vector2
---@param col3 vector2
---@return mat3x2
function mat3x2(col1, col2, col3) end

---Creates a 3x4 matrix.
---@param col1 vector4
---@param col2 vector4
---@param col3 vector4
---@return mat3x4
function mat3x4(col1, col2, col3) end

---Creates a 4x4 matrix.
---@param col1 vector4
---@param col2 vector4
---@param col3 vector4
---@param col4 vector4
---@return mat4
function mat4(col1, col2, col3, col4) end

---Creates a 4x2 matrix.
---@param col1 vector2
---@param col2 vector2
---@param col3 vector2
---@param col4 vector2
---@return mat4x2
function mat4x2(col1, col2, col3, col4) end

---Creates a 4x3 matrix.
---@param col1 vector3
---@param col2 vector3
---@param col3 vector3
---@param col4 vector3
---@return mat4x3
function mat4x3(col1, col2, col3, col4) end

---Creates a quaternion.
---@param x number
---@param y number
---@param z number
---@param w number
---@return quaternion
function quat(x, y, z, w) end

---Creates a 2D vector.
---@param x number
---@param y number
---@return vector2
function vector2(x, y) end

---Creates a 3D vector.
---@param x number
---@param y number
---@param z number
---@return vector3
function vector3(x, y, z) end

---Creates a 4D vector.
---@param x number
---@param y number
---@param z number
---@param w number
---@return vector4
function vector4(x, y, z, w) end
