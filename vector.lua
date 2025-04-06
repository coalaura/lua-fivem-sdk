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

---Creates a boolean 2D vector
---@param x boolean
---@param y boolean
---@return bvector2
function bvector2(x, y) end

---Creates a boolean 3D vector
---@param x boolean
---@param y boolean
---@param z boolean
---@return bvector3
function bvector3(x, y, z) end

---Creates a boolean 4D vector
---@param x boolean
---@param y boolean
---@param z boolean
---@param w boolean
---@return bvector4
function bvector4(x, y, z, w) end

---Creates an integer 2D vector
---@param x number
---@param y number
---@return ivector2
function ivector2(x, y) end

---Creates an integer 3D vector
---@param x number
---@param y number
---@param z number
---@return ivector3
function ivector3(x, y, z) end

---Creates an integer 4D vector
---@param x number
---@param y number
---@param z number
---@param w number
---@return ivector4
function ivector4(x, y, z, w) end