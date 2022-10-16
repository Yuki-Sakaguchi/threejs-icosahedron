uniform float time;
uniform float progress;
uniform sampler2D landscape;
uniform vec2 resolution;
varying vec2 vUv;
varying vec3 vPosition;
float PI = 3.141592653589793238;

void main() {
  // vec3 color = vec3(vUv.x, vUv.y, 0.0);
  // gl_FragColor = vec4(color, 1.0);
  vec4 t = texture2D(landscape, vUv);
  gl_FragColor = t;
}