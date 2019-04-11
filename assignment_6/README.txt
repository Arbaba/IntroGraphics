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

To render the planets texture, we have implemented the phong lighting model seen in a previous assignment. 
Before implementing the model, we had to compute the vertex normal, view position, light position and the final vertex position.
The normal matrix
The view is obtained by applying the modelview matrix to the vector (0,0,0,1).
The vector point -> light_position is obtained by substracting the vertex position to the light position.
The final vertex position is obtained by applying the modelview projection matrix to the vertex position
We normalized all vectors described above.
Therefore the implementation of the model in the fragment file was straightforward. We did not encounter any major problem.

Initially we had some errors due to vectors we did not normalize. It took us time to understand exactly how things were linked together, from the solar viewer to the fragment and vertex files.

----------------------------------------
3. combining multiple textures to get day/night, clouds and specularity effects for the Earth

The initialisation of the vertex normal, view position, light position and the final vertex position is done exactly as described in the previous part.
To implement the light model, we started from our work done in the previous part and modified it to handle the different texture.
We mix the day and night color depending on cos_theta in order to adapt the color depending on the vertex position. 

------------------------------------

Boubacar: 33.33%
Ivan    : 33.33%
Nicholas: 33.33%


