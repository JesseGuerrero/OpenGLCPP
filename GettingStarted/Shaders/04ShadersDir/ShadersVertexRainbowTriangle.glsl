#version 330 core

layout (location = 0) in vec3 Position;
layout (location = 1) in vec3 aColor;

out vec3 ourColor;
void main()
{
    gl_Position = vec4(0.5 * Position.x, 0.5 * Position.y, Position.z, 1.0);
    ourColor = aColor;
}