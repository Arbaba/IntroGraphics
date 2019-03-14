//=============================================================================
//
//   Exercise code for the lecture
//   "Introduction to Computer Graphics"
//   by Prof. Dr. Mario Botsch, Bielefeld University
//
//   Copyright (C) Computer Graphics Group, Bielefeld University.
//
//=============================================================================

//== INCLUDES =================================================================

#include "Cylinder.h"
#include "SolveQuadratic.h"

#include <array>
#include <cmath>

//== IMPLEMENTATION =========================================================

bool
Cylinder::
intersect(const Ray&  _ray,
          vec3&       _intersection_point,
          vec3&       _intersection_normal,
          double&     _intersection_t) const
{
  double a = -pow(dot(_ray.direction, axis), 2) + dot(_ray.direction, _ray.direction);

  double b = 2*(   dot(_ray.direction, _ray.origin)  -   dot(_ray.direction, center)
                 + dot(_ray.direction, axis)*( -dot(_ray.origin, axis) + dot(axis, center) )
             );

  double c = 2*dot(center, axis)*dot(_ray.origin, axis) - 2*dot(center, _ray.origin)
          - pow(dot(center, axis), 2) -  pow(dot(_ray.origin, axis), 2) - pow(radius, 2) + dot(_ray.origin, _ray.origin)
          + dot(center, center);

  std::array<double, 2> t;
  size_t nsol = solveQuadratic(a,b,c,t);

  _intersection_t = NO_INTERSECTION;

    for (size_t i = 0; i < nsol; ++i) {
        if (t[i] > 0 && norm(axis * dot(axis, _ray(t[i]) - center )  ) <= height/2) _intersection_t = std::min(_intersection_t, t[i]);
    }

  if (_intersection_t == NO_INTERSECTION) return false;

  _intersection_point  = _ray(_intersection_t);

  _intersection_normal = normalize(
                         _intersection_point - (axis * dot(axis, _intersection_point - center ) + center)
                        );

  _intersection_normal = (dot(_intersection_normal, _ray.direction) > 0) ? -_intersection_normal : _intersection_normal;


  return true;
}
