Ambient contribution:
To calculate the ambient contribution we just used the formula from the slides "03-Lighting.pdf":
I = (ambient light intensity in the scene)*(material’s ambient reflection coefficient)
The ambience vector was given and the material coefficient was given by the material attribute "ambient"

We had no problems doing this part.

-------------------------------------------------------
Diffuse contribution:
To calculate the diffuse reflection we had to sum all the contributions from the different light sources.
The contribution of each light source was calculated using the formula: 
"I = (intensity of light source)*(material’s diffuse reflection coefficient)*cos(theta)" from the slides.
The intensity was given by the light source attribute "color".
The material reflection coefficient was given by the material attribute "diffuse".
Cos(theta) was calculated by doing the dot product between the vector normal to the reflection point and the normalized vector from the reflection point to the light source.
If a light source had a negative cos(theta) it was not added to the contribution. This was made because a negative cos(theta) meant that the light beam was coming from behind the object.

-------------------------------------------------------
Specular contribution:
Again, to calculate the diffuse reflection we had to sum all the contributions from all the different light sources.
The specular contribution was calculated by using the formula:
I = (intensity of light source)*(material specular reflection coefficient)*(cos(alpha)^s)
The intensity was given by the light source attribute "color".
The material reflection coefficient was given by the material attribute "specular".
Cos(alpha) was calculated by doing the dot product between the intersection point normal and the vector from the reflection point to the viewer. Both vectors were normalized before computing the dot product.
For the same reason explained in "Diffuse contribution" we only added the contribution if cos(theta) was positive.
An additional check on cos(alpha) was made to be sure that the light beam wasn't reflected by more than 90 degrees or reflected in the opposite direction it was coming from.

-------------------------------------------------------
Shadows:
The shadows were implemented by checking two things on each light source.
The first thing we checked was if there was an object between our point and the light source.
To see if there was some kind of obstruction we created a ray starting from our point, directed it to the light source and plugged it inside the function "intersect()".
The second thing we checked was if the intersection with the object was between the light source and our point.
If the two conditions were satisfied we didn't add any diffusion or specular contribution.
To avoid the shadow acne we had to move the starting point of the ray along the normal direction of the surface by a little amount.

We had some trouble finding the reason why the rendering of "molecule" was wrong. It turned out that it was because we didn't check that the intersection with the object was between the light source and our point.

-------------------------------------------------------
Reflections:
we first compute the reflected viewing ray with respect to the normal at the intersection point. This is done by creating a ray called ray_out in the code such that its origin is the offset point along the normal ie 0.05*normal + point (done to avoid precision issues) and the direction is computed by calling the reflect method on the incoming ray and the normal ie reflect(_ray.direction, normal). Now that we have the outcoming reflected ray we compute the final return color using linear interpolation. In particular we compute the color by weighting the contribution from ambient+diffuse+specular light by 1-(reflectiveness of the object) and we add the weighted by the reflectiveness possible contribution of the outcoming ray by recursively calling trace on ray_out and updating the depth such that we can stop the recursion at maxDepth. Specifically in the code:
color = (1 - object->material.mirror)*color + (object->material.mirror)*trace(ray_out, _depth + 1);

for this part we didn't encounter any problem
-------------------------------------------------------

Boubacar: 33.33%
Ivan:     33.33%
Nicholas: 33.33%
