glm = {}

---Creates a rotation matrix from an axis and angle
---@param axis vector3 # The axis to rotate around
---@param angle number # The angle of rotation in radians
---@return mat4 # The resulting rotation matrix
function glm.axisAngleMatrix(axis, angle) end

---Converts degrees to radians
---@param degrees number # The angle in degrees
---@return number # The angle in radians
function glm.radians(degrees) end

---Converts radians to degrees
---@param radians number # The angle in radians
---@return number # The angle in degrees
function glm.degrees(radians) end

---Creates a perspective projection matrix
---@param fovy number # Field of view in radians
---@param aspect number # Aspect ratio
---@param zNear number # Near clipping plane
---@param zFar number # Far clipping plane
---@return mat4 # The perspective projection matrix
function glm.perspective(fovy, aspect, zNear, zFar) end

---Creates an orthographic projection matrix
---@param left number # Left boundary of the view frustum
---@param right number # Right boundary of the view frustum
---@param bottom number # Bottom boundary of the view frustum
---@param top number # Top boundary of the view frustum
---@param zNear number # Near clipping plane
---@param zFar number # Far clipping plane
---@return mat4 # The orthographic projection matrix
function glm.ortho(left, right, bottom, top, zNear, zFar) end

---Creates a look-at view matrix
---@param eye vector3 # Camera position
---@param center vector3 # Target position
---@param up vector3 # Up direction
---@return mat4 # The look-at view matrix
function glm.lookAt(eye, center, up) end

---Creates a translation matrix
---@param translation vector3 # The translation vector
---@return mat4 # The translation matrix
function glm.translate(translation) end

---Creates a rotation matrix from Euler angles (in radians)
---@param eulerAngles vector3 # The Euler angles (x, y, z) in radians
---@return mat4 # The rotation matrix
function glm.rotate(eulerAngles) end

---Creates a scale matrix
---@param scale vector3 # The scale vector
---@return mat4 # The scale matrix
function glm.scale(scale) end

---Normalizes a vector
---@param v vector2|vector3|vector4 # The vector to normalize
---@return vector2|vector3|vector4 # The normalized vector
function glm.normalize(v) end

---Calculates the length of a vector
---@param v vector2|vector3|vector4|quaternion # The vector
---@return number # The length of the vector
function glm.length(v) end

---Calculates the squared length of a vector
---@param v vector2|vector3|vector4|quaternion # The vector
---@return number # The squared length of the vector
function glm.length2(v) end

---Calculates the distance between two points
---@param p0 vector2|vector3|vector4 # The first point
---@param p1 vector2|vector3|vector4 # The second point
---@return number # The distance between the points
function glm.distance(p0, p1) end

---Calculates the squared distance between two points
---@param p0 vector2|vector3|vector4 # The first point
---@param p1 vector2|vector3|vector4 # The second point
---@return number # The squared distance between the points
function glm.distance2(p0, p1) end

---Performs linear interpolation between two values
---@param a number|vector2|vector3|vector4 # The starting value
---@param b number|vector2|vector3|vector4 # The ending value
---@param t number # The interpolation factor (0.0 to 1.0)
---@return number|vector2|vector3|vector4 # The interpolated value
function glm.mix(a, b, t) end

---Creates a quaternion from Euler angles (in radians)
---@param eulerAngles vector3 # The Euler angles (x, y, z) in radians
---@return quaternion # The resulting quaternion
function glm.quatEuler(eulerAngles) end

---Creates a quaternion from an axis and angle
---@param axis vector3 # The axis to rotate around
---@param angle number # The angle of rotation in radians
---@return quaternion # The resulting quaternion
function glm.quatAxisAngle(axis, angle) end

---Converts a quaternion to a rotation matrix
---@param q quaternion # The quaternion
---@return mat3 # The rotation matrix
function glm.mat3Cast(q) end

---Converts a quaternion to a rotation matrix
---@param q quaternion # The quaternion
---@return mat4 # The rotation matrix
function glm.mat4Cast(q) end

---Extracts the rotation component of a matrix as a quaternion
---@param m mat3|mat4 # The rotation matrix
---@return quaternion # The quaternion representing the rotation
function glm.quatCast(m) end

---Calculates the inverse of a matrix
---@param m mat2|mat3|mat4 # The matrix to invert
---@return mat2|mat3|mat4 # The inverse of the matrix
function glm.inverse(m) end

---Calculates the transpose of a matrix
---@param m mat2|mat2x3|mat2x4|mat3x2|mat3|mat3x4|mat4x2|mat4x3|mat4 # The matrix to transpose
---@return mat2|mat3x2|mat4x2|mat2x3|mat3|mat4x3|mat2x4|mat3x4|mat4 # The transpose of the matrix
function glm.transpose(m) end

---Calculates the determinant of a matrix
---@param m mat2|mat3|mat4 # The matrix
---@return number # The determinant of the matrix
function glm.determinant(m) end
