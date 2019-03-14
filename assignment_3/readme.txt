
--------------------------------------------
Part 1: Vertices normals

We compute the normal to each verticex of the triangles by iterating over all triangles and then for each vertex we add the weighted contribution of the current triangle normal, the weight is computed by the function angleWeights that takes into account all the vertices position of the current triangle.

We didn't encounter any problem for this part

--------------------------------------------
Part 2: Intersection with triangle using barycentric coordinates

We compute the intersection parameter of the ray by solving a system of equations with Cramer's rule. We make use of the hint to find the 3x3 matrix(instead that of a more straightforward 4x4 matrix) such that computing the determinants becomes easier. So with Cramer's rule we find the barycentric coordinates as well as the intersection parameter. We need to check whether the intersection parameter is bigger than zero because otherwise it would mean that the triangle is behind the viewer. Moreover we need to check whether we actually got an intersection, specifically we check if the matrix was invertible. We do so by checking that det(matrix) is non zero. Still having a solution doesn't mean that it is the right solution since the barycentric coefficients found could be negative so we also make sure that it is not the case.
Finally we compute the intersection point by plugging the intersection parameter inside the ray equation and we compute the normal by  weighting the vertex normals computed in the first part with the barycentric coordinates.

We didn't encounter any problem for this part

---------------------------------------------
Part 3: 




---------------------------------------------
Contribution:

Nicholas Simic : 33,33%
Ivan Snozzi: 33,33%
Boubacar Camara: 33,33%

---------------------------------------------