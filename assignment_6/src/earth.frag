//=============================================================================
//
//   Exercise code for the lecture "Introduction to Computer Graphics"
//     by Prof. Mario Botsch, Bielefeld University
//
//   Copyright (C) by Computer Graphics Group, Bielefeld University
//
//=============================================================================

#version 140

in vec3 v2f_normal;
in vec2 v2f_texcoord;
in vec3 v2f_light;
in vec3 v2f_view;

out vec4 f_color;

    uniform sampler2D day_texture;
    uniform sampler2D night_texture;
    uniform sampler2D cloud_texture;
    uniform sampler2D gloss_texture;
    uniform bool greyscale;

  float shininess = 20.0;
const vec3  sunlight = vec3(1.0, 0.941, 0.898);

void main()
{
    /** \todo
    * - Copy your working code from the fragment shader of your Phong shader use it as
    * starting point
    * - instead of using a single texture, use the four texures `day_texure`, `night_texure`,
    * `cloud_texure` and `gloss_texture` and mix them for enhanced effects
    * Hints:
    * - cloud and gloss textures are just greyscales. So you'll just need one color-
    * component.
    * - The texture(texture, 2d_position) returns a 4-vector (rgba). You can use
    * `texture(...).r` to get just the red component or `texture(...).rgb` to get a vec3 color
    * value
    * - use mix(vec3 a,vec3 b, s) = a*(1-s) + b*s for linear interpolation of two colors
     */
    vec3 day_color = vec3(0.0,0.0,0.0);
    vec3 night_color = vec3(0.0,0.0,0.0);
    


    float gloss = texture(gloss_texture, v2f_texcoord).r;
    float cloud = texture(cloud_texture, v2f_texcoord).r;
	vec3 i_ambient = 0.2 * sunlight;
    vec3 i_l = sunlight;
	//Normalized vector starting from the point and going to the light source 
    vec3 l =v2f_light;

    //Material ambient diffuse and specular properties
    vec3 material_day = texture(day_texture, v2f_texcoord).rgb;
    vec3 night = texture(night_texture, v2f_texcoord).rgb;

    vec3 lamb_color = vec3(0,0,0);
    //Perfect reflection of l over the surface
    vec3 r = reflect(v2f_light, v2f_normal);//(2.0 - dot(v2f_normal , v2f_light)) * v2f_normal - v2f_light;

    float cos_theta = dot(l, v2f_normal);
    float cos_alpha  = dot(r, v2f_view);

    //Add ambient contribution
    day_color += i_ambient * material_day;
    lamb_color += i_ambient * cloud;
    if(cos_theta > 0){
        //Add diffuse contribution
       day_color += i_l * material_day * cos_theta;
       lamb_color += i_l * cloud * cos_theta;
        if(cos_alpha > 0 ){
            //Add specular contribution
            if(gloss < 1){
                shininess = mix(0,1, gloss);
                day_color += i_l * vec3(1,1,1) * pow(cos_alpha, shininess);
            }
        }
    }
    night_color = mix(night, vec3(0,0,0), cloud);
    day_color +=  lamb_color;

    vec3 color = mix(0, 1, cos_theta) * day_color +  (1 -  mix(0, 1, cos_theta)) * night_color;

    // convert RGB color to YUV color and use only the luminance
    if (greyscale) color = vec3(0.299*color.r+0.587*color.g+0.114*color.b);
    
    // add required alpha value
    f_color = vec4(color, 1.0);

}
