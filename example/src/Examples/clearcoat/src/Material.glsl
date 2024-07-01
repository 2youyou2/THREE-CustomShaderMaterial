export default `
vec3 var_Vector_Math_Vector;
ShaderNodeVectorMath_ADD(
  /* Vector */                  vec3(0.0, 0.0, 0.0),
  /* Vector_001 */              vec3(0.0, 0.0, 0.0),
  /* Vector */                  var_Vector_Math_Vector
);

float var_Math_Value;
ShaderNodeMath_ADD(
  /* Value */                   var_Vector_Math_Vector.x,
  /* Value_001 */               0.10000002384185791,
  /* Value */                   var_Math_Value
);

float var_Principled_BSDF_BSDF;
ShaderNodeBsdfPrincipled(
  /* Base Color */              vec4(0.01290600560605526, 0.01290600560605526, 0.01290600560605526, 1.0),
  /* Metallic */                0.2836363911628723,
  /* Roughness */               var_Math_Value,
  /* IOR */                     1.4500000476837158,
  /* Alpha */                   1.0,
  /* Normal */                  vec3(0.0, 0.0, 0.0),
  /* Subsurface Weight */       0.0,
  /* Subsurface Radius */       vec3(1.0, 0.20000000298023224, 0.10000000149011612),
  /* Subsurface Scale */        0.05000000074505806,
  /* Subsurface Anisotropy */   0.0,
  /* Specular IOR Level */      0.5,
  /* Specular Tint */           vec4(1.0, 1.0, 1.0, 1.0),
  /* Anisotropic */             0.0,
  /* Anisotropic Rotation */    0.0,
  /* Tangent */                 vec3(0.0, 0.0, 0.0),
  /* Transmission Weight */     0.0,
  /* Coat Weight */             0.0,
  /* Coat Roughness */          0.029999999329447746,
  /* Coat IOR */                1.5,
  /* Coat Tint */               vec4(1.0, 1.0, 1.0, 1.0),
  /* Coat Normal */             vec3(0.0, 0.0, 0.0),
  /* Sheen Weight */            0.0,
  /* Sheen Roughness */         0.5,
  /* Sheen Tint */              vec4(1.0, 1.0, 1.0, 1.0),
  /* Emission Color */          vec4(1.0, 1.0, 1.0, 1.0),
  /* Emission Strength */       0.0,
  /* BSDF */                    var_Principled_BSDF_BSDF
);



`