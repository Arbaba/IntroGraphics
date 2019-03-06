Ray-plane intersection:
To solve this problem we started by checking if the plane and the ray were parallel (using the dot product).
If it was not the case we then combined the implicit equation of the plane with the ray equation and solved for t.
Once t was calculated we checked if the intersection was in front of the viewer (t>0) and, if it was the case, we saved the results.
The main problem in this exercise was C++, since it was the first time for all of us writing in this language.

---------------------------------------------------
Ray-cylinder intersection + normal derivations:
The full explanation of this part is in the file "TheoryExercise.pdf".
We had two main problems in this part. The first one was to find the equations relating the parameters we had (radius, axis, center) and the ones we wanted to find (intersection point, normal to the intersection point). 
Once we had the equations the other problem was to calculate them without doing any errors. 

---------------------------------------------------
Ray-cylinder intersection implementation:
The implementation of this part was straightforward because we had at our disposal the vector helper functions and all the hard calculation were already done in the previous exercise.
---------------------------------------------------

Cylinder normal implementation:
As explained in the last part of "TheoryExercise.pdf", the normal vector is computed by normalising the difference between the intersection point (between the ray and the cylinder) and its projection on the cylinder axis. The sign is chosen by looking at the projection of the ray direction over the normal vector of the intersection.
We had some problems finding a way to compute the direction of the normal vector.
---------------------------------------------------

Nicholas 33.33%
Boubacar 33.33%
Ivan     33.33%
