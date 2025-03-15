varying vec2 vUv;
uniform float uTime;

void main() {

    vec3  color = vec3(vUv.xy,0);
    gl_FragColor = vec4(color, 1);
}