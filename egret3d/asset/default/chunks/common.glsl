#define PI 3.14159265359
#define EPSILON 1e-6
#define LOG2 1.442695
#define RECIPROCAL_PI 0.31830988618
#define saturate(a) clamp( a, 0.0, 1.0 )
#define whiteCompliment(a) ( 1.0 - saturate( a ) )

float pow2( const in float x ) { return x*x; } 