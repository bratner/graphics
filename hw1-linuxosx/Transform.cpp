// Transform.cpp: implementation of the Transform class.


#include "Transform.h"

//Please implement the following functions:

// Helper rotation function.  
mat3 Transform::rotate(const float degrees, const vec3& axis) {
  // YOUR CODE FOR HW1 HERE
  //build orthonormal basis where axis is Z
  // return rotation matrix for rotating the basis -degrees around the axis in question
  // You will change this return call
	mat3 A = mat3( 0, -axis.z, axis.y,
				   axis.z, 0 , -axis.x,
				   -axis.y, axis.x, 0 );
   /* mat3 aat = mat3( axis*axis.x,
		   	    axis*axis.y,
		   	    axis*axis.z
		   	   );
   */
	mat3 aat = mat3( axis.x*axis.x, axis.y*axis.x, axis.z*axis.x,
					  axis.x*axis.y, axis.y*axis.y, axis.z*axis.y,
					  axis.x*axis.z, axis.y*axis.z, axis.z*axis.z
			);
   mat3 M = mat3(1.0)*cos(degrees*pi/180)+aat*(1-cos(degrees*pi/180))+A*sin(degrees*pi/180);  //identity cos(degrees/pi)+(1-cos(degrees/pi)*glm::
  return M;
}

// Transforms the camera left around the "crystal ball" interface
void Transform::left(float degrees, vec3& eye, vec3& up) {

	mat3 r = rotate(-degrees, glm::normalize(up));
	eye =  r * eye;
	up =  r * up;
	// left-right doesn't change up


}

// Transforms the camera up around the "crystal ball" interface
void Transform::up(float degrees, vec3& eye, vec3& up) {
	vec3 axis = glm::normalize(glm::cross(up,eye));
	mat3 r = rotate(degrees, axis);
	eye =   r * eye;
	up =   glm::normalize(r * up);

}

// Your implementation of the glm::lookAt matrix
mat4 Transform::lookAt(vec3 eye, vec3 up) {
  // YOUR CODE FOR HW1 HERE
  //return rotation*translation matrices

   mat4 t = mat4(	1, 0, 0, -eye.x,
		   	   	    0, 1, 0, -eye.y,
		   	   	    0, 0, 1, -eye.z,
		   	   	    0, 0, 0, 1
		   	   );
   vec3 w = glm::normalize(eye);
   vec3 u = glm::normalize(glm::cross(up,w));
   vec3 v = glm::normalize(glm::cross(w,u));
   mat4 r = mat4(
		   	   u.x, u.y, u.z, 0,
		   	   v.x, v.y, v.z, 0,
		   	   w.x, w.y, w.z, 0,
		   	   0,  0, 0, 	  1

		   );
  mat4 tot = t*r;
  // You will change this return call
  return tot;
}

Transform::Transform()
{

}

Transform::~Transform()
{

}
