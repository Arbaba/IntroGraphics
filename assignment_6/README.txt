1. rendering the billboard
The texture of the billboard is done by iterating on every pixel of the plane and changing the values according to this rule:
If the pixel is inside the 150px radius we set the pixel opacity to 255 and the color to orange, if it is outside the 150px radius we set the color to orange and the opacity to 255*(150^2)/(current_radius*1.5).
The normal vector to the billboard is the normalized vector that start from the center of the solar system and end in the view point.
To calculate the angles we utilise the function atan2.
The x angle is the arctangent of the rapport between the y component of the eye position and the lenght of the projection of the eye on the x-y plane.
The y angle is the arctangent of the rapport between the x and z components.
The rendering of the billboard is done by using glEnable(GL_BLEND) and glBlendFunc(GL_SRC_ALPHA, GL_ONE_MINUS_SRC_ALPHA) which enable the reading of the RGBA format and by setting the model matrix so that rotate the billboard in the sun position with the right angles.
----------------------------------------
2. rendering the planets using the Phong lighting model
----------------------------------------
3. combining multiple textures to get day/night, clouds and water specularity effects for the Earth
----------------------------------------

Boubacar: 33.33%
Ivan    : 33.33%
Nicholas: 33.33%


