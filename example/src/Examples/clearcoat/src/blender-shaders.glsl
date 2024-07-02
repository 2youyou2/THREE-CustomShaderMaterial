
export default /* glsl */ `

void ShaderNodeVectorMath_ADD (vec3 a, vec3 b, out vec3 c) {
  c = a + b;
}

void ShaderNodeMath_ADD(float a, float b, out float c) {
  c = a + b;
}

float csm_IOR;

void ShaderNodeBsdfPrincipled(
  vec4  BaseColor,
  float Metallic,
  float Roughness,
  float baseIOR,
  float Alpha,
  vec3  Normal,
  float SubsurfaceWeight,
  vec3  SubsurfaceRadius,
  float SubsurfaceScale,
  float SubsurfaceAnisotropy,
  float SpecularIORLevel,
  vec4  SpecularTint,
  float Anisotropic,
  float AnisotropicRotation,
  vec3  Tangent,
  float TransmissionWeight,
  float CoatWeight,
  float CoatRoughness,
  float CoatIOR,
  vec4  CoatTint,
  vec3  CoatNormal,
  float SheenWeight,
  float SheenRoughness,
  vec4  SheenTint,
  vec4  EmissionColor,
  float EmissionStrength,
  float BSDF
) {
  csm_DiffuseColor = BaseColor;
  csm_Metalness = Metallic;
  csm_Roughness = Roughness;
  csm_IOR = baseIOR;
}


`