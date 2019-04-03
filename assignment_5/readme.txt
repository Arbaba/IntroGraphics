Exercise 1 (Placing the objects in the scene)

To update the position of a planet, we simply compute the cosine and sinus of its orbit angle. This gives us respectively the x and z coordinate of the planet. The y coordinate is always 0.
Since the moon rotates around the earth we can apply the same reasoning, with the difference that the center of rotation is the earth position.
Therefore we have first computed the position of the moon, supposing it rotates around the sun (using the method described above). 
Then we simply added the earth position to previous the result to make the moon rotate around the earth.

We did not have problems to complete this part.

-------------------------------------------------------

Exercise 2 (Placing the eye in the scene)

In this part we had to modify the vectors `eye`, `center` and  ``up` passed to the function look_at, to correctly place the eye in the scene. 
First, we consider the case where we are not looking from the ship. For simplicity we will call the planet/moon contained in `planet_to_look_at` the `current planet`.
The center is simply the current planet position. 
The eye position is obtained by adding two vectors:
1. The position of the current planet (to treat the current planet as the center of rotation).
2. The position of the eye with respect to its center of rotation, which is the current planet position. 

More precisely, we scale and rotate (around `x` and `y` axes) the base vector from z axis.

The scalar is the distance factor multiplied by the current planet radius, and the rotation angles are contained in variables `x_angle`, `y_angle`.

The up vector is obtained rotating (around `x` axis) the base vector from `y` axis. The idea is that initially, the up vector is in direction of the positive `y` axis. As the eye rotates around the `x` axis, this vector rotates as well around `x`.
Therefore this vector rotates by `x_angle` around `x`.

If we look from the ship we slightly modify our approach.
The center is the ship position.
The eye position is slightly abouve the ship. We move the eye by adding a bias vector to the ship position. 
To ensure the view remains at fixed orientation when the ship rotates, we simply add the ship angle to y_angle. 
This way the camera rotation is made in the referential of the ship. As the ship rotates, the eye rotates by the same angle. 
To compute the up vector, we also need to add `ship_angle` to `y_angle` in order to work in the ship referential.

We had some problems fixing the camera to the spaceship.

-------------------------------------------------------

Exercise 3 (Rendering textured objects)

For each object in the scene we created an unique model matrix based on its specific translation, rotation and size.
The set up of the shader was the same for each object, which was the same as the sun with the only difference that we used color_shader instead of sun_shader.
The last step was adding the specific texture to each object.

The main problem was understanding how the model matrix had to be build.
-------------------------------------------------------

Exercise 4 (Responding to keyboard events)

We added two separeted cases for the keys 8 and 9.
The key 8 decrease the dist_factor by 0.9 times while the key 9 increase the dist_factor by 1.1 times.
For both cases a check is added to be sure that the dist_factor stay in the intervall [2.5, 20]

No problems in this part
-------------------------------------------------------

Boubacar : 33.33%
Ivan	 : 33.33%
Nicholas : 33.33%

