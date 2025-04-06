glm = {}

---Creates a rotation matrix from an axis and angle
---@param axis vector3
---@param angle number
---@return mat4
function glm.axisAngleMatrix(axis, angle) end

---Converts degrees to radians
---@param degrees number
---@return number
function glm.radians(degrees) end

---Converts radians to degrees
---@param radians number
---@return number
function glm.degrees(radians) end

---Creates a perspective projection matrix
---@param fovy number # Field of view in radians
---@param aspect number # Aspect ratio
---@param zNear number # Near clipping plane
---@param zFar number # Far clipping plane
---@return mat4
function glm.perspective(fovy, aspect, zNear, zFar) end

---Creates an orthographic projection matrix
---@param left number
---@param right number
---@param bottom number
---@param top number
---@param zNear number
---@param zFar number
---@return mat4
function glm.ortho(left, right, bottom, top, zNear, zFar) end

---Creates a look-at view matrix
---@param eye vector3 # Camera position
---@param center vector3 # Target position
---@param up vector3 # Up direction
---@return mat4
function glm.lookAt(eye, center, up) end

---Creates a translation matrix
---@param translation vector3
---@return mat4
function glm.translate(translation) end

---Creates a rotation matrix from Euler angles (in radians)
---@param eulerAngles vector3
---@return mat4
function glm.rotate(eulerAngles) end

---Creates a scale matrix
---@param scale vector3
---@return mat4
function glm.scale(scale) end

---Normalizes a vector
---@param v vector2|vector3|vector4
---@return vector2|vector3|vector4
function glm.normalize(v) end

---Calculates the length of a vector
---@param v vector2|vector3|vector4|quaternion
---@return number
function glm.length(v) end

---Calculates the squared length of a vector
---@param v vector2|vector3|vector4|quaternion
---@return number
function glm.length2(v) end

---Calculates the distance between two points
---@param p0 vector2|vector3|vector4
---@param p1 vector2|vector3|vector4
---@return number
function glm.distance(p0, p1) end

---Calculates the squared distance between two points
---@param p0 vector2|vector3|vector4
---@param p1 vector2|vector3|vector4
---@return number
function glm.distance2(p0, p1) end

---Performs linear interpolation between two values
---@param a number|vector2|vector3|vector4
---@param b number|vector2|vector3|vector4
---@param t number
---@return number|vector2|vector3|vector4
function glm.mix(a, b, t) end

---Creates a quaternion from Euler angles (in radians)
---@param eulerAngles vector3
---@return quaternion
function glm.quatEuler(eulerAngles) end

---Creates a quaternion from an axis and angle
---@param axis vector3
---@param angle number
---@return quaternion
function glm.quatAxisAngle(axis, angle) end

---Converts a quaternion to a rotation matrix
---@param q quaternion
---@return mat3
function glm.mat3Cast(q) end

---Converts a quaternion to a rotation matrix
---@param q quaternion
---@return mat4
function glm.mat4Cast(q) end

---Extracts the rotation component of a matrix as a quaternion
---@param m mat3|mat4
---@return quaternion
function glm.quatCast(m) end

---Calculates the inverse of a matrix
---@param m mat2|mat3|mat4
---@return mat2|mat3|mat4
function glm.inverse(m) end

---Calculates the transpose of a matrix
---@param m mat2|mat2x3|mat2x4|mat3x2|mat3|mat3x4|mat4x2|mat4x3|mat4
---@return mat2|mat3x2|mat4x2|mat2x3|mat3|mat4x3|mat2x4|mat3x4|mat4
function glm.transpose(m) end

---Calculates the determinant of a matrix
---@param m mat2|mat3|mat4
---@return number
function glm.determinant(m) end
