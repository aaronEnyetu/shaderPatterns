varying vec2 vUv;

void main()
{
    // gl_FragColor = vec4(vUv, 1.0, 1.0); //Pattern 1
    // gl_FragColor = vec4(vUv, 0.5, 1.0); //Pattern 2
        gl_FragColor = vec4(vUv.x, vUv.x, vUv.x, 1.0); //Pattern 3
}