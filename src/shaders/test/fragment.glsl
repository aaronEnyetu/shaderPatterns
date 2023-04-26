varying vec2 vUv;

void main()
{
    // gl_FragColor = vec4(vUv, 1.0, 1.0); //Pattern 1
    // gl_FragColor = vec4(vUv, 0.5, 1.0); //Pattern 2
   // gl_FragColor = vec4(vUv.x, vUv.x, vUv.x, 1.0); //Pattern 3

//Pattern 3
// float strength = vUv.x;

//Pattern 4
// float strength = vUv.y;

//Pattern 5
// float strength = 1.0 - vUv.y;

//Pattern 6
// float strength = vUv.y * 10.0;

//Pattern 7
float strength = mod(vUv.y * 10.0, 1.0);

 gl_FragColor = vec4(strength, strength, strength, 1.0);
}