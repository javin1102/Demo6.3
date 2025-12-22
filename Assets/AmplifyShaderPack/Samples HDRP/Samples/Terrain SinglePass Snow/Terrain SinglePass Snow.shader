// Made with Amplify Shader Editor v1.9.9.5
// Available at the Unity Asset Store - http://u3d.as/y3X 
Shader "AmplifyShaderPack/Terrain/SinglePass Snow"
{
	Properties
	{
		[HideInInspector] _Control( "Control", 2D ) = "red" {}
		[HideInInspector] _Control1( "Control1", 2D ) = "black" {}
		[HideInInspector][NoScaleOffset] _TerrainHolesTexture( "_TerrainHolesTexture", 2D ) = "white" {}
		[HideInInspector] _Splat0( "Splat0", 2D ) = "gray" {}
		[HideInInspector] _DiffuseRemapScale0( "_DiffuseRemapScale0", Vector ) = ( 1, 1, 1, 1 )
		_Splat0Brightness( "Brightness0", Range( 0, 2 ) ) = 1
		[HideInInspector] _Normal0( "Normal0", 2D ) = "bump" {}
		[HideInInspector] _NormalScale0( "NormalScale0", Float ) = 1
		[HideInInspector] _Mask0( "Mask0", 2D ) = "gray" {}
		[HideInInspector][Gamma] _Metallic0( "Metallic0", Range( 0, 1 ) ) = 0
		[HideInInspector] _Specular0( "_Specular0", Vector ) = ( 0, 0, 0, 0 )
		[HideInInspector][Toggle] _OpacityAsDensity0( "_OpacityAsDensity0", Float ) = 0
		[HideInInspector] _Smoothness0( "Smoothness0", Range( 0, 1 ) ) = 0
		[HideInInspector] _LayerHasMask0( "_LayerHasMask0", Float ) = 0
		[HideInInspector] _MaskMapRemapScale0( "_MaskMapRemapScale0", Vector ) = ( 0, 0, 0, 0 )
		[HideInInspector] _MaskMapRemapOffset0( "_MaskMapRemapOffset0", Vector ) = ( 0, 0, 0, 0 )
		[HideInInspector] _Splat1( "Splat1", 2D ) = "gray" {}
		[HideInInspector] _DiffuseRemapScale1( "_DiffuseRemapScale1", Vector ) = ( 1, 1, 1, 1 )
		_Splat1Brightness( "Brightness1", Range( 0, 2 ) ) = 1
		[HideInInspector] _Normal1( "Normal1", 2D ) = "bump" {}
		[HideInInspector] _NormalScale1( "NormalScale1", Float ) = 1
		[HideInInspector] _Mask1( "Mask1", 2D ) = "gray" {}
		[HideInInspector][Gamma] _Metallic1( "Metallic1", Range( 0, 1 ) ) = 0
		[HideInInspector] _Specular1( "_Specular1", Vector ) = ( 0, 0, 0, 0 )
		[HideInInspector][Toggle] _OpacityAsDensity1( "_OpacityAsDensity1", Float ) = 0
		[HideInInspector] _Smoothness1( "Smoothness1", Range( 0, 1 ) ) = 0
		[HideInInspector] _LayerHasMask1( "_LayerHasMask1", Float ) = 0
		[HideInInspector] _MaskMapRemapScale1( "_MaskMapRemapScale1", Vector ) = ( 0, 0, 0, 0 )
		[HideInInspector] _MaskMapRemapOffset1( "_MaskMapRemapOffset1", Vector ) = ( 0, 0, 0, 0 )
		[HideInInspector] _Splat2( "Splat2", 2D ) = "gray" {}
		[HideInInspector] _DiffuseRemapScale2( "_DiffuseRemapScale2", Vector ) = ( 1, 1, 1, 1 )
		_Splat2Brightness( "Brightness2", Range( 0, 2 ) ) = 1
		[HideInInspector] _Normal2( "Normal2", 2D ) = "bump" {}
		[HideInInspector] _NormalScale2( "NormalScale2", Float ) = 1
		[HideInInspector] _Mask2( "Mask2", 2D ) = "gray" {}
		[HideInInspector][Gamma] _Metallic2( "Metallic2", Range( 0, 1 ) ) = 0.5363968
		[HideInInspector] _Specular2( "_Specular2", Vector ) = ( 0, 0, 0, 0 )
		[HideInInspector][Toggle] _OpacityAsDensity2( "_OpacityAsDensity2", Float ) = 0
		[HideInInspector] _Smoothness2( "Smoothness2", Range( 0, 1 ) ) = 0
		[HideInInspector] _LayerHasMask2( "_LayerHasMask2", Float ) = 0
		[HideInInspector] _MaskMapRemapScale2( "_MaskMapRemapScale2", Vector ) = ( 0, 0, 0, 0 )
		[HideInInspector] _MaskMapRemapOffset2( "_MaskMapRemapOffset2", Vector ) = ( 0, 0, 0, 0 )
		[HideInInspector] _Splat3( "Splat3", 2D ) = "gray" {}
		[HideInInspector] _DiffuseRemapScale3( "_DiffuseRemapScale3", Vector ) = ( 1, 1, 1, 1 )
		_Splat3Brightness( "Brightness3", Range( 0, 2 ) ) = 1
		[HideInInspector] _Normal3( "Normal3", 2D ) = "bump" {}
		[HideInInspector] _NormalScale3( "_NormalScale3", Float ) = 1
		[HideInInspector] _Mask3( "Mask3", 2D ) = "gray" {}
		[HideInInspector][Gamma] _Metallic3( "Metallic3", Range( 0, 1 ) ) = 1
		[HideInInspector] _Specular3( "_Specular3", Vector ) = ( 0, 0, 0, 0 )
		[HideInInspector][Toggle] _OpacityAsDensity3( "_OpacityAsDensity3", Float ) = 0
		[HideInInspector] _Smoothness3( "Smoothness3", Range( 0, 1 ) ) = 0
		[HideInInspector] _LayerHasMask3( "_LayerHasMask3", Float ) = 0
		[HideInInspector] _MaskMapRemapScale3( "_MaskMapRemapScale3", Vector ) = ( 0, 0, 0, 0 )
		[HideInInspector] _MaskMapRemapOffset3( "_MaskMapRemapOffset3", Vector ) = ( 0, 0, 0, 0 )
		[HideInInspector] _Splat4( "Splat4", 2D ) = "gray" {}
		[HideInInspector] _DiffuseRemapScale4( "_DiffuseRemapScale4", Vector ) = ( 1, 1, 1, 1 )
		_Splat4Brightness( "Brightness4", Range( 0, 2 ) ) = 1
		[HideInInspector] _Normal4( "Normal4", 2D ) = "bump" {}
		[HideInInspector] _NormalScale4( "NormalScale4", Float ) = 1
		[HideInInspector] _Mask4( "Mask4", 2D ) = "gray" {}
		[HideInInspector][Gamma] _Metallic4( "Metallic4", Range( 0, 1 ) ) = 0
		[HideInInspector] _Specular4( "_Specular4", Vector ) = ( 0, 0, 0, 0 )
		[HideInInspector][Toggle] _OpacityAsDensity4( "_OpacityAsDensity4", Float ) = 0
		[HideInInspector] _Smoothness4( "Smoothness4", Range( 0, 1 ) ) = 0
		[HideInInspector] _LayerHasMask4( "_LayerHasMask4", Float ) = 0
		[HideInInspector] _MaskMapRemapScale4( "_MaskMapRemapScale4", Vector ) = ( 0, 0, 0, 0 )
		[HideInInspector] _MaskMapRemapOffset4( "_MaskMapRemapOffset4", Vector ) = ( 0, 0, 0, 0 )
		[HideInInspector] _Splat5( "Splat5", 2D ) = "gray" {}
		[HideInInspector] _DiffuseRemapScale5( "_DiffuseRemapScale5", Vector ) = ( 1, 1, 1, 1 )
		_Splat5Brightness( "Brightness5", Range( 0, 2 ) ) = 1
		[HideInInspector] _Normal5( "Normal5", 2D ) = "bump" {}
		[HideInInspector] _NormalScale5( "NormalScale5", Float ) = 1
		[HideInInspector] _Mask5( "Mask5", 2D ) = "gray" {}
		[HideInInspector][Gamma] _Metallic5( "Metallic5", Range( 0, 1 ) ) = 1
		[HideInInspector] _Specular5( "_Specular5", Vector ) = ( 0, 0, 0, 0 )
		[HideInInspector][Toggle] _OpacityAsDensity5( "_OpacityAsDensity5", Float ) = 0
		[HideInInspector] _Smoothness5( "Smoothness5", Range( 0, 1 ) ) = 0
		[HideInInspector] _LayerHasMask5( "_LayerHasMask5", Float ) = 0
		[HideInInspector] _MaskMapRemapScale5( "_MaskMapRemapScale5", Vector ) = ( 0, 0, 0, 0 )
		[HideInInspector] _MaskMapRemapOffset5( "_MaskMapRemapOffset5", Vector ) = ( 0, 0, 0, 0 )
		[HideInInspector] _Splat6( "Splat6", 2D ) = "gray" {}
		[HideInInspector] _DiffuseRemapScale6( "_DiffuseRemapScale6", Vector ) = ( 1, 1, 1, 1 )
		_Splat6Brightness( "Brightness6", Range( 0, 2 ) ) = 1
		[HideInInspector] _Normal6( "Normal6", 2D ) = "bump" {}
		[HideInInspector] _NormalScale6( "NormalScale6", Float ) = 1
		[HideInInspector] _Mask6( "Mask6", 2D ) = "gray" {}
		[HideInInspector][Gamma] _Metallic6( "Metallic6", Range( 0, 1 ) ) = 0
		[HideInInspector] _Specular6( "_Specular6", Vector ) = ( 0, 0, 0, 0 )
		[HideInInspector][Toggle] _OpacityAsDensity6( "_OpacityAsDensity6", Float ) = 0
		[HideInInspector] _Smoothness6( "Smoothness6", Range( 0, 1 ) ) = 0
		[HideInInspector] _LayerHasMask6( "_LayerHasMask6", Float ) = 0
		[HideInInspector] _MaskMapRemapScale6( "_MaskMapRemapScale6", Vector ) = ( 0, 0, 0, 0 )
		[HideInInspector] _MaskMapRemapOffset6( "_MaskMapRemapOffset6", Vector ) = ( 0, 0, 0, 0 )
		[HideInInspector] _Splat7( "Splat7", 2D ) = "gray" {}
		[HideInInspector] _DiffuseRemapScale7( "_DiffuseRemapScale7", Vector ) = ( 1, 1, 1, 1 )
		_Splat7Brightness( "Brightness7", Range( 0, 2 ) ) = 1
		[HideInInspector] _Normal7( "Normal7", 2D ) = "bump" {}
		[HideInInspector] _NormalScale7( "_NormalScale7", Float ) = 1
		[HideInInspector] _Mask7( "Mask7", 2D ) = "gray" {}
		[HideInInspector][Gamma] _Metallic7( "Metallic7", Range( 0, 1 ) ) = 0
		[HideInInspector] _Specular7( "_Specular7", Vector ) = ( 0, 0, 0, 0 )
		[HideInInspector][Toggle] _OpacityAsDensity7( "_OpacityAsDensity7", Float ) = 0
		[HideInInspector] _Smoothness7( "Smoothness7", Range( 0, 1 ) ) = 0
		[HideInInspector] _LayerHasMask7( "_LayerHasMask7", Float ) = 0
		[HideInInspector] _MaskMapRemapScale7( "_MaskMapRemapScale7", Vector ) = ( 0, 0, 0, 0 )
		[HideInInspector] _MaskMapRemapOffset7( "_MaskMapRemapOffset7", Vector ) = ( 0, 0, 0, 0 )
		[Header(SNOW)][ToggleUI] _SnowEnable( "ENABLE", Float ) = 0
		_SnowColor( "Tint", Color ) = ( 1, 1, 1, 0 )
		_SnowBrightness( "Brightness", Range( 0, 1 ) ) = 1
		[Space(5)] _SnowSaturation( "Saturation", Range( 0, 1 ) ) = 0
		[SingleLineTexture] _SnowMapBaseColor( "BaseColor", 2D ) = "white" {}
		_SnowMainUVs( "Main UVs", Vector ) = ( 0.002, 0.002, 0, 0 )
		[SingleLineTexture] _SnowMapSplat( "Splat Mask", 2D ) = "white" {}
		[Normal][SingleLineTexture] _SnowMapNormal( "Normal Map", 2D ) = "bump" {}
		_SnowNormalStrength( "Normal Strength", Float ) = 2
		[ToggleUI][Space(10)] _SnowSplatREnable( "ENABLE CHANNEL RED", Float ) = 0
		_SnowSplatRSplatBias( "Splat Bias", Float ) = 1
		_SnowSplatRMin( "Min", Float ) = -0.5
		_SnowSplatRMax( "Max", Float ) = 1
		_SnowSplatRBlendStrength( "Blend Strength", Range( 0, 5 ) ) = 0
		_SnowSplatRBlendFalloff( "Blend Falloff", Range( 0, 10 ) ) = 0
		_SnowSplatRBlendFactor( "Blend Factor", Range( 0, 10 ) ) = 0
		[ToggleUI][Space(10)] _SnowSplatGEnable( "ENABLE CHANNEL GREEN", Float ) = 0
		_SnowSplatGSplatBias( "Splat Bias", Float ) = 1
		_SnowSplatGMin( "Min", Float ) = -0.5
		_SnowSplatGMax( "Max", Float ) = 1
		_SnowSplatGBlendStrength( "Blend Strength", Range( 0, 5 ) ) = 3.370154
		_SnowSplatGBlendFalloff( "Blend Falloff", Range( 0, 10 ) ) = 0
		_SnowSplatGBlendFactor( "Blend Factor", Range( 0, 10 ) ) = 0
		[ToggleUI][Space(10)] _SnowSplatBEnable( "ENABLE CHANNEL BLUE", Float ) = 0
		_SnowSplatBSplatBias( "Splat Bias", Float ) = 1
		_SnowSplatBMin( "Min", Float ) = -0.5
		_SnowSplatBMax( "Max", Float ) = 1
		_SnowSplatBBlendStrength( "Blend Strength", Range( 0, 5 ) ) = 0
		_SnowSplatBBlendFalloff( "Blend Falloff", Range( 0, 10 ) ) = 0
		_SnowSplatBBlendFactor( "Blend Factor", Range( 0, 10 ) ) = 0
		[ToggleUI][Space(10)] _SnowSplatAEnable( "ENABLE CHANNEL ALPHA", Float ) = 0
		_SnowSplatASplatBias( "Splat Bias", Float ) = 1
		_SnowSplatAMin( "Min", Float ) = -0.5
		_SnowSplatAMax( "Max", Float ) = 1
		_SnowSplatABlendStrength( "Blend Strength", Range( 0, 5 ) ) = 0
		_SnowSplatABlendFalloff( "Blend Falloff", Range( 0, 10 ) ) = 0
		_SnowSplatABlendFactor( "Blend Factor", Range( 0, 10 ) ) = 0
		[HideInInspector][Enum(Off,0,From Ambient Occlusion,1,From Ambient Occlusion and Bent Normal,2)] _SpecularOcclusionMode( "Specular Occlusion Mode", Int ) = 0
		[HideInInspector] _texcoord( "", 2D ) = "white" {}

		[HideInInspector] _RenderQueueType("Render Queue Type", Float) = 1
		[HideInInspector][ToggleUI] _AddPrecomputedVelocity("Add Precomputed Velocity", Float) = 1
		[HideInInspector][ToggleUI] _SupportDecals("Support Decals", Float) = 1.0
		[HideInInspector] _StencilRef("Stencil Ref", Int) = 0 // StencilUsage.Clear
		[HideInInspector] _StencilWriteMask("Stencil Write Mask", Int) = 3 // StencilUsage.RequiresDeferredLighting | StencilUsage.SubsurfaceScattering
		[HideInInspector] _StencilRefDepth("Stencil Ref Depth", Int) = 0 // Nothing
		[HideInInspector] _StencilWriteMaskDepth("Stencil Write Mask Depth", Int) = 8 // StencilUsage.TraceReflectionRay
		[HideInInspector] _StencilRefMV("Stencil Ref MV", Int) = 32 // StencilUsage.ObjectMotionVector
		[HideInInspector] _StencilWriteMaskMV("Stencil Write Mask MV", Int) = 32 // StencilUsage.ObjectMotionVector
		[HideInInspector] _StencilRefDistortionVec("Stencil Ref Distortion Vec", Int) = 4 				// DEPRECATED
		[HideInInspector] _StencilWriteMaskDistortionVec("Stencil Write Mask Distortion Vec", Int) = 4	// DEPRECATED
		[HideInInspector] _StencilWriteMaskGBuffer("Stencil Write Mask GBuffer", Int) = 3 // StencilUsage.RequiresDeferredLighting | StencilUsage.SubsurfaceScattering
		[HideInInspector] _StencilRefGBuffer("Stencil Ref GBuffer", Int) = 2 // StencilUsage.RequiresDeferredLighting
		[HideInInspector] _ZTestGBuffer("ZTest GBuffer", Int) = 4
		[HideInInspector][ToggleUI] _RequireSplitLighting("Require Split Lighting", Float) = 0
		[HideInInspector][ToggleUI] _ReceivesSSR("Receives SSR", Float) = 1
		[HideInInspector][ToggleUI] _ReceivesSSRTransparent("Receives SSR Transparent", Float) = 0
		[HideInInspector] _SurfaceType("Surface Type", Float) = 0
		[HideInInspector] _BlendMode("Blend Mode", Float) = 0
		[HideInInspector] _SrcBlend("Src Blend", Float) = 1
		[HideInInspector] _DstBlend("Dst Blend", Float) = 0
		[HideInInspector] _DstBlend2("__dst2", Float) = 0
		[HideInInspector] _AlphaSrcBlend("Alpha Src Blend", Float) = 1
		[HideInInspector] _AlphaDstBlend("Alpha Dst Blend", Float) = 0
		[HideInInspector][ToggleUI] _ZWrite("ZWrite", Float) = 1
		[HideInInspector][ToggleUI] _TransparentZWrite("Transparent ZWrite", Float) = 0
		[HideInInspector] _CullMode("Cull Mode", Float) = 2
		[HideInInspector] _TransparentSortPriority("Transparent Sort Priority", Float) = 0
		[HideInInspector][ToggleUI] _EnableFogOnTransparent("Enable Fog", Float) = 1
		[HideInInspector] _CullModeForward("Cull Mode Forward", Float) = 2 // This mode is dedicated to Forward to correctly handle backface then front face rendering thin transparent
		[HideInInspector][Enum(Default, 0, Front, 1, Back, 2)]_TransparentCullMode("Transparent Cull Mode", Float) = 2
		[HideInInspector] _ZTestDepthEqualForOpaque("ZTest Depth Equal For Opaque", Int) = 4 // Less equal
		[HideInInspector][Enum(UnityEngine.Rendering.CompareFunction)] _ZTestTransparent("ZTest Transparent", Int) = 4 // Less equal
		[HideInInspector][ToggleUI] _TransparentBackfaceEnable("Transparent Backface Enable", Float) = 0
		[HideInInspector][ToggleUI] _AlphaCutoffEnable("Alpha Cutoff Enable", Float) = 0
		//[HideInInspector][ToggleUI] _UseShadowThreshold("Use Shadow Threshold", Float) = 0
		[HideInInspector][ToggleUI] _DoubleSidedEnable("Double Sided Enable", Float) = 1
		[HideInInspector][Enum(Default, 0, Flip, 1, Mirror, 2, None, 3)]_DoubleSidedNormalMode("Double Sided Normal Mode", Float) = 2
		[HideInInspector]_DoubleSidedConstants("DoubleSidedConstants", Vector, 4) = (1, 1, -1, 0)

		//_TessPhongStrength( "Tess Phong Strength", Range( 0, 1 ) ) = 0.5
		//_TessValue( "Tess Max Tessellation", Range( 1, 32 ) ) = 16
		//_TessMin( "Tess Min Distance", Float ) = 10
		//_TessMax( "Tess Max Distance", Float ) = 25
		//_TessEdgeLength ( "Tess Edge length", Range( 2, 50 ) ) = 16
		//_TessMaxDisp( "Tess Max Displacement", Float ) = 25

		[HideInInspector][ToggleUI] _TransparentWritingMotionVec("Transparent Writing MotionVec", Float) = 0
		[HideInInspector][ToggleUI] _PerPixelSorting("_PerPixelSorting", Float) = 0.0
		[HideInInspector][Enum(UnityEngine.Rendering.HighDefinition.OpaqueCullMode)] _OpaqueCullMode("Opaque Cull Mode", Int) = 2 // Back culling by default
		[HideInInspector][ToggleUI] _EnableBlendModePreserveSpecularLighting("Enable Blend Mode Preserve Specular Lighting", Float) = 1
		[HideInInspector] _EmissionColor("Color", Color) = (1, 1, 1)

		[HideInInspector][NoScaleOffset] unity_Lightmaps("unity_Lightmaps", 2DArray) = "" {}
        [HideInInspector][NoScaleOffset] unity_LightmapsInd("unity_LightmapsInd", 2DArray) = "" {}
        [HideInInspector][NoScaleOffset] unity_ShadowMasks("unity_ShadowMasks", 2DArray) = "" {}

		[HideInInspector][Enum(Default, 0, Auto, 1, On, 2, Off, 3)]_DoubleSidedGIMode("Double sided GI mode", Float) = 0

		[HideInInspector][ToggleUI] _AlphaToMaskInspectorValue("_AlphaToMaskInspectorValue", Float) = 0 // Property used to save the alpha to mask state in the inspector
        [HideInInspector][ToggleUI] _AlphaToMask("__alphaToMask", Float) = 0

		//_Refrac ( "Refraction Model", Float) = 0
		[KeywordEnum(Vertex, Pixel)] _InstancedTerrainNormals("Instanced Terrain Normals", Float) = 1.0
	}

	SubShader
	{
		LOD 0

		

		/*ase_unity_cond_begin:<=10000000*/
			// A list of master node input port IDs; will be excluded from generated shaders.
			//  0 => Frag: Base Color
			//  1 => Frag: Normal
			//  2 => Frag: Bent Normal
			//  3 => Frag: Coat Mask
			//  4 => Frag: Metallic
			//  5 => Frag: Specular
			//  6 => Frag: Emission
			//  7 => Frag: Smoothness
			//  8 => Frag: Occlusion
			//  9 => Frag: Alpha
			// 10 => Frag: Alpha Clip Threshold
			// 11 => Vert: Vertex Offset
			// 12 => Vert: Vertex Normal
			// 13 => Frag: Specular AA Screen Space Variance
			// 14 => Frag: Specular AA Threshold
			// 15 => Frag: Specular Occlusion
			// 16 => Frag: Thickness
			// 17 => Frag: Refraction Index
			// 18 => Frag: Refraction Color
			// 19 => Frag: Refraction Distance
			// 20 => Frag: Subsurface Mask
			// 22 => Frag: Anisotropy
			// 23 => Frag: Tangent
			// 24 => Frag: Iridescence Mask
			// 25 => Frag: Iridescence Thickness
			// 27 => Vert: Vertex Tangent
			// 28 => Frag: Depth
			// 29 => Frag: Depth Offset
			// 30 => Frag: Alpha Clip Threshold Shadow
			// 31 => Frag: Baked GI
			// 32 => Frag: Baked Back GI
			// 33 => Frag: Alpha Clip Threshold Depth Prepass
			// 34 => Frag: Alpha Clip Threshold Depth Postpass
			// 35 => Frag: Distortion
			// 36 => Frag: Distortion Blur
			// 61 => Frag: Transmission Mask
			// 62 => Frag: Diffusion Profile
		/*ase_unity_cond_end*/

		Tags { "RenderPipeline"="HDRenderPipeline" "RenderType"="Opaque" "Queue"="Geometry" "SplatCount"="8" "IgnoreProjector"="True" "MaskMapR"="Metallic" "MaskMapG"="AO" "MaskMapB"="Height" "MaskMapA"="Smoothness" "DiffuseA"="Smoothness (becomes Density when Mask map is assigned)" "DiffuseA_MaskMapUsed"="Density" "TerrainCompatible"="True" }

		AlphaToMask Off

		HLSLINCLUDE
		#pragma target 4.5
		#pragma exclude_renderers glcore gles gles3 ps4 ps5 switch2 

		#include "Packages/com.unity.render-pipelines.core/ShaderLibrary/Common.hlsl"
		#include "Packages/com.unity.render-pipelines.core/ShaderLibrary/Filtering.hlsl"

		struct GlobalSurfaceDescription // GBuffer Forward META TransparentBackface
		{
			float3 BaseColor;
			float3 Normal;
			float3 BentNormal;
			float3 Specular;
			float CoatMask;
			float Metallic;
			float3 Emission;
			float Smoothness;
			float Occlusion;
			float Alpha;
			float AlphaClipThreshold;
			float AlphaClipThresholdShadow;
			float AlphaClipThresholdDepthPrepass;
			float AlphaClipThresholdDepthPostpass;
			float SpecularOcclusion;
			float SpecularAAScreenSpaceVariance;
			float SpecularAAThreshold;
			float RefractionIndex;
			float3 RefractionColor;
			float RefractionDistance;
			float DiffusionProfile;
			float TransmissionMask;
			float Thickness;
			float SubsurfaceMask;
			float Anisotropy;
			float3 Tangent;
			float IridescenceMask;
			float IridescenceThickness;
			float3 BakedGI;
			float3 BakedBackGI;
			float DepthOffset;
			float4 VTPackedFeedback;
			float2 Distortion;
			float DistortionBlur;
		};

		struct AlphaSurfaceDescription // ShadowCaster
		{
			float3 Emission;
			float Alpha;
			float AlphaClipThreshold;
			float AlphaClipThresholdShadow;
			float3 BakedGI;
			float3 BakedBackGI;
			float DepthOffset;
			float4 VTPackedFeedback;
		};

		struct SceneSurfaceDescription // SceneSelection
		{
		    float3 Emission;
			float Alpha;
			float AlphaClipThreshold;
			float AlphaClipThresholdShadow;
			float RefractionIndex;
			float3 RefractionColor;
			float RefractionDistance;
			float3 BakedGI;
			float3 BakedBackGI;
			float DepthOffset;
			float4 VTPackedFeedback;
		};

		struct PrePassSurfaceDescription // DepthPrePass
		{
			float3 Normal;
			float3 Emission;
			float Smoothness;
			float Alpha;
			float AlphaClipThreshold;
			float AlphaClipThresholdShadow;
			float AlphaClipThresholdDepthPrepass;
			float3 BakedGI;
			float3 BakedBackGI;
			float DepthOffset;
			float4 VTPackedFeedback;
		};

		struct PostPassSurfaceDescription //DepthPostPass
		{
			float3 Emission;
			float Alpha;
			float AlphaClipThreshold;
			float AlphaClipThresholdShadow;
			float AlphaClipThresholdDepthPostpass;
			float3 BakedGI;
			float3 BakedBackGI;
			float DepthOffset;
			float4 VTPackedFeedback;
		};

		struct SmoothSurfaceDescription // MotionVectors DepthOnly
		{
			float3 Normal;
			float3 Emission;
			float Smoothness;
			float Alpha;
			float AlphaClipThreshold;
			float AlphaClipThresholdShadow;
			float RefractionIndex;
			float3 RefractionColor;
			float RefractionDistance;
			float3 BakedGI;
			float3 BakedBackGI;
			float DepthOffset;
			float4 VTPackedFeedback;
		};

		struct DistortionSurfaceDescription //Distortion
		{
			float3 Normal;
			float Alpha;
			float2 Distortion;
			float DistortionBlur;
			float AlphaClipThreshold;
		};

        struct PickingSurfaceDescription //Picking
		{
            float3 BentNormal;
			float3 Emission;
			float Alpha;
			float AlphaClipThreshold;
			float AlphaClipThresholdShadow;
			float3 BakedGI;
			float3 BakedBackGI;
			float DepthOffset;
			float4 VTPackedFeedback;

			float3 ObjectSpaceNormal;
			float3 WorldSpaceNormal;
			float3 TangentSpaceNormal;
			float3 ObjectSpaceViewDirection;
			float3 WorldSpaceViewDirection;
			float3 ObjectSpacePosition;
		};

		#ifndef ASE_TESS_FUNCS
		#define ASE_TESS_FUNCS
		float4 FixedTess( float tessValue )
		{
			return tessValue;
		}

		float CalcDistanceTessFactor (float4 vertex, float minDist, float maxDist, float tess, float4x4 o2w, float3 cameraPos )
		{
			float3 wpos = mul(o2w,vertex).xyz;
			float dist = distance (wpos, cameraPos);
			float f = clamp(1.0 - (dist - minDist) / (maxDist - minDist), 0.01, 1.0) * tess;
			return f;
		}

		float4 CalcTriEdgeTessFactors (float3 triVertexFactors)
		{
			float4 tess;
			tess.x = 0.5 * (triVertexFactors.y + triVertexFactors.z);
			tess.y = 0.5 * (triVertexFactors.x + triVertexFactors.z);
			tess.z = 0.5 * (triVertexFactors.x + triVertexFactors.y);
			tess.w = (triVertexFactors.x + triVertexFactors.y + triVertexFactors.z) / 3.0f;
			return tess;
		}

		float CalcEdgeTessFactor (float3 wpos0, float3 wpos1, float edgeLen, float3 cameraPos, float4 scParams )
		{
			float dist = distance (0.5 * (wpos0+wpos1), cameraPos);
			float len = distance(wpos0, wpos1);
			float f = max(len * scParams.y / (edgeLen * dist), 1.0);
			return f;
		}

		float DistanceFromPlaneASE (float3 pos, float4 plane)
		{
			return dot (float4(pos,1.0f), plane);
		}

		bool WorldViewFrustumCull (float3 wpos0, float3 wpos1, float3 wpos2, float cullEps, float4 planes[6] )
		{
			float4 planeTest;
			planeTest.x = (( DistanceFromPlaneASE(wpos0, planes[0]) > -cullEps) ? 1.0f : 0.0f ) +
						  (( DistanceFromPlaneASE(wpos1, planes[0]) > -cullEps) ? 1.0f : 0.0f ) +
						  (( DistanceFromPlaneASE(wpos2, planes[0]) > -cullEps) ? 1.0f : 0.0f );
			planeTest.y = (( DistanceFromPlaneASE(wpos0, planes[1]) > -cullEps) ? 1.0f : 0.0f ) +
						  (( DistanceFromPlaneASE(wpos1, planes[1]) > -cullEps) ? 1.0f : 0.0f ) +
						  (( DistanceFromPlaneASE(wpos2, planes[1]) > -cullEps) ? 1.0f : 0.0f );
			planeTest.z = (( DistanceFromPlaneASE(wpos0, planes[2]) > -cullEps) ? 1.0f : 0.0f ) +
						  (( DistanceFromPlaneASE(wpos1, planes[2]) > -cullEps) ? 1.0f : 0.0f ) +
						  (( DistanceFromPlaneASE(wpos2, planes[2]) > -cullEps) ? 1.0f : 0.0f );
			planeTest.w = (( DistanceFromPlaneASE(wpos0, planes[3]) > -cullEps) ? 1.0f : 0.0f ) +
						  (( DistanceFromPlaneASE(wpos1, planes[3]) > -cullEps) ? 1.0f : 0.0f ) +
						  (( DistanceFromPlaneASE(wpos2, planes[3]) > -cullEps) ? 1.0f : 0.0f );
			return !all (planeTest);
		}

		float4 DistanceBasedTess( float4 v0, float4 v1, float4 v2, float tess, float minDist, float maxDist, float4x4 o2w, float3 cameraPos )
		{
			float3 f;
			f.x = CalcDistanceTessFactor (v0,minDist,maxDist,tess,o2w,cameraPos);
			f.y = CalcDistanceTessFactor (v1,minDist,maxDist,tess,o2w,cameraPos);
			f.z = CalcDistanceTessFactor (v2,minDist,maxDist,tess,o2w,cameraPos);

			return CalcTriEdgeTessFactors (f);
		}

		float4 EdgeLengthBasedTess( float4 v0, float4 v1, float4 v2, float edgeLength, float4x4 o2w, float3 cameraPos, float4 scParams )
		{
			float3 pos0 = mul(o2w,v0).xyz;
			float3 pos1 = mul(o2w,v1).xyz;
			float3 pos2 = mul(o2w,v2).xyz;
			float4 tess;
			tess.x = CalcEdgeTessFactor (pos1, pos2, edgeLength, cameraPos, scParams);
			tess.y = CalcEdgeTessFactor (pos2, pos0, edgeLength, cameraPos, scParams);
			tess.z = CalcEdgeTessFactor (pos0, pos1, edgeLength, cameraPos, scParams);
			tess.w = (tess.x + tess.y + tess.z) / 3.0f;
			return tess;
		}

		float4 EdgeLengthBasedTessCull( float4 v0, float4 v1, float4 v2, float edgeLength, float maxDisplacement, float4x4 o2w, float3 cameraPos, float4 scParams, float4 planes[6] )
		{
			float3 pos0 = mul(o2w,v0).xyz;
			float3 pos1 = mul(o2w,v1).xyz;
			float3 pos2 = mul(o2w,v2).xyz;
			float4 tess;

			if (WorldViewFrustumCull(pos0, pos1, pos2, maxDisplacement, planes))
			{
				tess = 0.0f;
			}
			else
			{
				tess.x = CalcEdgeTessFactor (pos1, pos2, edgeLength, cameraPos, scParams);
				tess.y = CalcEdgeTessFactor (pos2, pos0, edgeLength, cameraPos, scParams);
				tess.z = CalcEdgeTessFactor (pos0, pos1, edgeLength, cameraPos, scParams);
				tess.w = (tess.x + tess.y + tess.z) / 3.0f;
			}
			return tess;
		}
		#endif //ASE_TESS_FUNCS
		ENDHLSL

		
		Pass
		{
			
			Name "GBuffer"
			Tags { "LightMode"="GBuffer" "SplatCount"="8" "IgnoreProjector"="True" "MaskMapR"="Metallic" "MaskMapG"="AO" "MaskMapB"="Height" "MaskMapA"="Smoothness" "DiffuseA"="Smoothness (becomes Density when Mask map is assigned)" "DiffuseA_MaskMapUsed"="Density" "TerrainCompatible"="True" }

			Cull [_CullMode]
			ZTest [_ZTestGBuffer]

			Stencil
			{
				Ref [_StencilRefGBuffer]
				WriteMask [_StencilWriteMaskGBuffer]
				Comp Always
				Pass Replace
			}


			HLSLPROGRAM
            #define ASE_NEED_CULLFACE 1
            #pragma shader_feature_local _DOUBLESIDED_ON
            #define _ENERGY_CONSERVING_SPECULAR 1
            #define SUPPORT_BLENDMODE_PRESERVE_SPECULAR_LIGHTING
            #define ASE_FRAGMENT_NORMAL 0
            #pragma shader_feature_local_fragment _DISABLE_DECALS
            #pragma shader_feature_local _ALPHATEST_ON
            #pragma shader_feature_local _ADD_PRECOMPUTED_VELOCITY
            #define _MATERIAL_FEATURE_SPECULAR_COLOR 1
            #define ASE_TERRAIN
            #pragma shader_feature _INSTANCEDTERRAINNORMALS_PIXEL
            #define _AMBIENT_OCCLUSION 1
            #define ASE_VERSION 19905
            #define ASE_SRP_VERSION 170300
            #define ASE_USING_SAMPLING_MACROS 1

            #pragma multi_compile _ DOTS_INSTANCING_ON

            #pragma shader_feature _SURFACE_TYPE_TRANSPARENT

			#pragma multi_compile_fragment _ RENDERING_LAYERS
            #pragma multi_compile_fragment _ SHADOWS_SHADOWMASK
            #pragma multi_compile _ DEBUG_DISPLAY
            #pragma multi_compile _ LIGHTMAP_ON
			#pragma multi_compile _ LIGHTMAP_BICUBIC_SAMPLING
            #pragma multi_compile _ DIRLIGHTMAP_COMBINED
            #pragma multi_compile_fragment _ PROBE_VOLUMES_L1 PROBE_VOLUMES_L2
            #pragma multi_compile _ DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fragment DECALS_OFF DECALS_3RT DECALS_4RT
            #pragma multi_compile_fragment _ DECAL_SURFACE_GRADIENT
            #pragma multi_compile _ USE_LEGACY_LIGHTMAPS

			#pragma vertex Vert
			#pragma fragment Frag

			#define SHADERPASS SHADERPASS_GBUFFER

			#include "Packages/com.unity.render-pipelines.core/ShaderLibrary/Common.hlsl"
			#include "Packages/com.unity.render-pipelines.core/ShaderLibrary/GeometricTools.hlsl"
			#include "Packages/com.unity.render-pipelines.core/ShaderLibrary/Tessellation.hlsl"
			#include "Packages/com.unity.render-pipelines.core/ShaderLibrary/Texture.hlsl"
			#include "Packages/com.unity.render-pipelines.high-definition/Runtime/ShaderLibrary/ShaderVariables.hlsl"
			#include "Packages/com.unity.render-pipelines.high-definition/Runtime/RenderPipeline/ShaderPass/ShaderPass.cs.hlsl"
			#include "Packages/com.unity.render-pipelines.core/ShaderLibrary/TextureStack.hlsl"
			#include "Packages/com.unity.render-pipelines.core/ShaderLibrary/DebugMipmapStreamingMacros.hlsl"
            #include "Packages/com.unity.shadergraph/ShaderGraphLibrary/Functions.hlsl"

			#include "Packages/com.unity.render-pipelines.high-definition/Runtime/RenderPipeline/ShaderPass/FragInputs.hlsl"

            #ifdef RAYTRACING_SHADER_GRAPH_DEFAULT
                #define RAYTRACING_SHADER_GRAPH_HIGH
            #endif

            #ifdef RAYTRACING_SHADER_GRAPH_RAYTRACED
                #define RAYTRACING_SHADER_GRAPH_LOW
            #endif

            #ifndef SHADER_UNLIT
            #if defined(_DOUBLESIDED_ON) && !defined(VARYINGS_NEED_CULLFACE)
                #define VARYINGS_NEED_CULLFACE
            #endif
            #endif

			#if defined(_DOUBLESIDED_ON) && !defined(ASE_NEED_CULLFACE)
			    #define ASE_NEED_CULLFACE 1
			#endif

            #if _MATERIAL_FEATURE_COLORED_TRANSMISSION
            #undef _MATERIAL_FEATURE_CLEAR_COAT
            #endif

		    #if defined(_MATERIAL_FEATURE_SUBSURFACE_SCATTERING) && !defined(_SURFACE_TYPE_TRANSPARENT)
			#define OUTPUT_SPLIT_LIGHTING
		    #endif

		    #if (SHADERPASS == SHADERPASS_PATH_TRACING) && !defined(_DOUBLESIDED_ON) && (defined(_REFRACTION_PLANE) || defined(_REFRACTION_SPHERE))
			#undef  _REFRACTION_PLANE
			#undef  _REFRACTION_SPHERE
			#define _REFRACTION_THIN
		    #endif

            #if SHADERPASS == SHADERPASS_TRANSPARENT_DEPTH_PREPASS
            #if !defined(_DISABLE_SSR_TRANSPARENT) && !defined(SHADER_UNLIT)
                #define WRITE_NORMAL_BUFFER
            #endif
            #endif

            #if SHADERPASS == SHADERPASS_MOTION_VECTORS && defined(WRITE_DECAL_BUFFER_AND_RENDERING_LAYER)
                #define WRITE_DECAL_BUFFER
            #endif

            #ifndef DEBUG_DISPLAY
                #if !defined(_SURFACE_TYPE_TRANSPARENT)
                    #if SHADERPASS == SHADERPASS_FORWARD
                    #define SHADERPASS_FORWARD_BYPASS_ALPHA_TEST
                    #elif SHADERPASS == SHADERPASS_GBUFFER
                    #define SHADERPASS_GBUFFER_BYPASS_ALPHA_TEST
                    #endif
                #endif
            #endif

            #if defined(SHADER_LIT) && !defined(_SURFACE_TYPE_TRANSPARENT)
                #define _DEFERRED_CAPABLE_MATERIAL
            #endif

            #if (defined(_TRANSPARENT_WRITES_MOTION_VEC) || defined(_TRANSPARENT_REFRACTIVE_SORT)) && defined(_SURFACE_TYPE_TRANSPARENT)
                #define _WRITE_TRANSPARENT_MOTION_VECTOR
            #endif

			CBUFFER_START( UnityPerMaterial )
			float4 _MaskMapRemapScale2;
			float4 _SnowMapSplat_ST;
			float4 _MaskMapRemapScale4;
			float4 _MaskMapRemapOffset4;
			float4 _Specular1;
			float4 _MaskMapRemapScale3;
			half4 _SnowColor;
			float4 _SnowMainUVs;
			float4 _MaskMapRemapOffset3;
			float4 _Specular2;
			float4 _Splat7_ST;
			float4 _Specular3;
			float4 _Specular4;
			float4 _MaskMapRemapScale1;
			float4 _MaskMapRemapOffset1;
			float4 _Specular5;
			float4 _MaskMapRemapScale0;
			float4 _MaskMapRemapOffset0;
			float4 _MaskMapRemapScale7;
			float4 _Specular6;
			float4 _Specular7;
			float4 _MaskMapRemapOffset2;
			float4 _DiffuseRemapScale7;
			float4 _Specular0;
			float4 _Splat6_ST;
			float4 _Control_ST;
			float4 _DiffuseRemapScale0;
			float4 _Splat0_ST;
			float4 _MaskMapRemapOffset7;
			float4 _DiffuseRemapScale1;
			float4 _Splat1_ST;
			float4 _DiffuseRemapScale2;
			float4 _MaskMapRemapOffset5;
			float4 _MaskMapRemapScale6;
			float4 _DiffuseRemapScale3;
			float4 _Splat2_ST;
			float4 _MaskMapRemapOffset6;
			float4 _DiffuseRemapScale6;
			float4 _Splat3_ST;
			float4 _Splat5_ST;
			float4 _DiffuseRemapScale5;
			float4 _MaskMapRemapScale5;
			float4 _Splat4_ST;
			float4 _DiffuseRemapScale4;
			float4 _Control1_ST;
			half _NormalScale7;
			float _Smoothness2;
			float _Smoothness0;
			float _OpacityAsDensity0;
			float _Smoothness1;
			float _OpacityAsDensity1;
			half _SnowNormalStrength;
			float _OpacityAsDensity2;
			int _SpecularOcclusionMode;
			float _OpacityAsDensity3;
			float _LayerHasMask6;
			float _LayerHasMask5;
			float _LayerHasMask4;
			float _LayerHasMask3;
			float _LayerHasMask2;
			half _NormalScale6;
			float _LayerHasMask1;
			float _Smoothness3;
			float _LayerHasMask0;
			float _Smoothness7;
			float _OpacityAsDensity6;
			float _Smoothness6;
			float _OpacityAsDensity5;
			float _Smoothness5;
			float _OpacityAsDensity4;
			float _Smoothness4;
			float _OpacityAsDensity7;
			half _NormalScale5;
			float _Metallic1;
			half _NormalScale3;
			half _SnowSplatGBlendFalloff;
			half _SnowSplatGBlendFactor;
			half _SnowSplatREnable;
			half _SnowSplatRMax;
			half _SnowSplatRMin;
			half _SnowSplatRBlendStrength;
			half _SnowSplatRBlendFalloff;
			half _SnowSplatRBlendFactor;
			half _SnowBrightness;
			half _SnowSaturation;
			half _SnowSplatGBlendStrength;
			half _SnowSplatASplatBias;
			half _SnowSplatGSplatBias;
			half _SnowSplatRSplatBias;
			half _Splat7Brightness;
			half _Splat6Brightness;
			half _Splat5Brightness;
			half _Splat4Brightness;
			half _Splat3Brightness;
			half _Splat2Brightness;
			half _Splat1Brightness;
			half _Splat0Brightness;
			half _SnowSplatBSplatBias;
			half _SnowSplatGMin;
			half _SnowSplatGMax;
			half _SnowSplatGEnable;
			half _NormalScale2;
			half _NormalScale1;
			half _NormalScale0;
			float _Metallic7;
			float _Metallic6;
			float _Metallic5;
			float _Metallic4;
			float _Metallic3;
			float _Metallic2;
			float _Metallic0;
			half _SnowEnable;
			half _SnowSplatAEnable;
			half _SnowSplatAMax;
			half _SnowSplatAMin;
			half _SnowSplatABlendStrength;
			half _SnowSplatABlendFalloff;
			half _SnowSplatABlendFactor;
			half _SnowSplatBEnable;
			half _SnowSplatBMax;
			half _SnowSplatBMin;
			half _SnowSplatBBlendStrength;
			half _SnowSplatBBlendFalloff;
			half _SnowSplatBBlendFactor;
			half _NormalScale4;
			float _LayerHasMask7;
			float4 _EmissionColor;
			float _AlphaCutoff;
			float _AlphaCutoffShadow;
			float _RenderQueueType;
			#ifdef _ADD_PRECOMPUTED_VELOCITY
			    float _AddPrecomputedVelocity;
			#endif
			float _StencilRef;
			float _StencilWriteMask;
			float _StencilRefDepth;
			float _StencilWriteMaskDepth;
			float _StencilRefMV;
			float _StencilWriteMaskMV;
			float _StencilRefDistortionVec;
			float _StencilWriteMaskDistortionVec;
			float _StencilWriteMaskGBuffer;
			float _StencilRefGBuffer;
			float _ZTestGBuffer;
			float _RequireSplitLighting;
			float _ReceivesSSR;
			float _SurfaceType;
			float _BlendMode;
            #ifdef SUPPORT_BLENDMODE_PRESERVE_SPECULAR_LIGHTING
			    float _EnableBlendModePreserveSpecularLighting;
            #endif
			float _SrcBlend;
			float _DstBlend;
			float _DstBlend2;
			float _AlphaSrcBlend;
			float _AlphaDstBlend;
			float _ZWrite;
			float _TransparentZWrite;
			float _CullMode;
			float _TransparentSortPriority;
			float _EnableFogOnTransparent;
			float _CullModeForward;
			float _TransparentCullMode;
			float _ZTestDepthEqualForOpaque;
			float _ZTestTransparent;
			float _TransparentBackfaceEnable;
			float _AlphaCutoffEnable;
			float _UseShadowThreshold;
			float _DoubleSidedEnable;
			float _DoubleSidedNormalMode;
			float4 _DoubleSidedConstants;
			#ifdef ASE_TESSELLATION
			    float _TessPhongStrength;
			    float _TessValue;
			    float _TessMin;
			    float _TessMax;
			    float _TessEdgeLength;
			    float _TessMaxDisp;
			#endif
			UNITY_TEXTURE_STREAMING_DEBUG_VARS;
			CBUFFER_END

            #ifdef SCENEPICKINGPASS
			float4 _SelectionID;
            #endif

            #ifdef SCENESELECTIONPASS
			int _ObjectId;
			int _PassValue;
            #endif

			TEXTURE2D(_Control);
			SAMPLER(sampler_Control);
			TEXTURE2D(_Splat0);
			SAMPLER(sampler_Splat0);
			TEXTURE2D(_Splat1);
			TEXTURE2D(_Splat2);
			TEXTURE2D(_Splat3);
			TEXTURE2D(_Control1);
			SAMPLER(sampler_Control1);
			TEXTURE2D(_Splat4);
			TEXTURE2D(_Splat5);
			TEXTURE2D(_Splat6);
			TEXTURE2D(_Splat7);
			TEXTURE2D(_TerrainHolesTexture);
			SAMPLER(sampler_TerrainHolesTexture);
			TEXTURE2D(_SnowMapSplat);
			SAMPLER(sampler_SnowMapSplat);
			TEXTURE2D(_SnowMapBaseColor);
			SAMPLER(sampler_SnowMapBaseColor);
			TEXTURE2D(_Mask0);
			SAMPLER(sampler_Mask0);
			TEXTURE2D(_Mask1);
			TEXTURE2D(_Mask2);
			TEXTURE2D(_Mask3);
			TEXTURE2D(_Mask4);
			TEXTURE2D(_Mask5);
			TEXTURE2D(_Mask6);
			TEXTURE2D(_Mask7);
			TEXTURE2D(_Normal0);
			SAMPLER(sampler_Normal0);
			TEXTURE2D(_Normal1);
			TEXTURE2D(_Normal2);
			TEXTURE2D(_Normal3);
			TEXTURE2D(_Normal4);
			TEXTURE2D(_Normal5);
			TEXTURE2D(_Normal6);
			TEXTURE2D(_Normal7);
			TEXTURE2D(_SnowMapNormal);
			SAMPLER(sampler_SnowMapNormal);
			#ifdef UNITY_INSTANCING_ENABLED//ASE Terrain Instancing
				TEXTURE2D(_TerrainHeightmapTexture);//ASE Terrain Instancing
				TEXTURE2D( _TerrainNormalmapTexture);//ASE Terrain Instancing
				SAMPLER(sampler_TerrainNormalmapTexture);//ASE Terrain Instancing
			#endif//ASE Terrain Instancing
			UNITY_INSTANCING_BUFFER_START( Terrain )//ASE Terrain Instancing
				UNITY_DEFINE_INSTANCED_PROP( float4, _TerrainPatchInstanceData )//ASE Terrain Instancing
			UNITY_INSTANCING_BUFFER_END( Terrain)//ASE Terrain Instancing
			CBUFFER_START( UnityTerrain)//ASE Terrain Instancing
				#ifdef UNITY_INSTANCING_ENABLED//ASE Terrain Instancing
					float4 _TerrainHeightmapRecipSize;//ASE Terrain Instancing
					float4 _TerrainHeightmapScale;//ASE Terrain Instancing
				#endif//ASE Terrain Instancing
			CBUFFER_END//ASE Terrain Instancing


            #ifdef DEBUG_DISPLAY
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Debug/DebugDisplay.hlsl"
            #endif

			#include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/Material.hlsl"
			#include "Packages/com.unity.render-pipelines.core/ShaderLibrary/NormalSurfaceGradient.hlsl"
			#include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/Lit/Lit.hlsl"
			#include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/BuiltinUtilities.hlsl"
			#include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/MaterialUtilities.hlsl"
			#include "Packages/com.unity.render-pipelines.high-definition/Runtime/ShaderLibrary/ShaderGraphFunctions.hlsl"

            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/Decal/DecalUtilities.hlsl"
			#include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/Lit/LitDecalData.hlsl"

			#if defined( UNITY_INSTANCING_ENABLED ) && defined( ASE_INSTANCED_TERRAIN ) && ( defined(_TERRAIN_INSTANCED_PERPIXEL_NORMAL) || defined(_INSTANCEDTERRAINNORMALS_PIXEL) )
				#define ENABLE_TERRAIN_PERPIXEL_NORMAL
			#endif

			#define ASE_NEEDS_VERT_NORMAL
			#define ASE_NEEDS_TEXTURE_COORDINATES0
			#define ASE_NEEDS_VERT_TEXTURE_COORDINATES0
			#define ASE_NEEDS_FRAG_TEXTURE_COORDINATES0
			#define ASE_NEEDS_FRAG_WORLD_POSITION
			#define ASE_INSTANCED_TERRAIN
			#define ASE_NEEDS_VERT_POSITION
			#pragma multi_compile_instancing
			#pragma instancing_options assumeuniformscaling nomatrices nolightprobe nolightmap
			#pragma shader_feature_local _TERRAIN_8_LAYERS
			#pragma shader_feature_local _NORMALMAP
			#pragma shader_feature_local _MASKMAP
			#pragma shader_feature_local _SPECULAR_OCCLUSION_NONE


			struct AttributesMesh
			{
				float3 positionOS : POSITION;
				float3 normalOS : NORMAL;
				float4 tangentOS : TANGENT;
				float4 uv0 : TEXCOORD0;
				float4 uv1 : TEXCOORD1;
				float4 uv2 : TEXCOORD2;
				
				UNITY_VERTEX_INPUT_INSTANCE_ID
			};

			struct PackedVaryingsMeshToPS
			{
				SV_POSITION_QUALIFIERS float4 positionCS : SV_Position;
				float3 positionRWS : TEXCOORD0;
				float3 normalWS : TEXCOORD1;
				float4 tangentWS : TEXCOORD2; // holds terrainUV ifdef ENABLE_TERRAIN_PERPIXEL_NORMAL
				float4 uv1 : TEXCOORD3;
				float4 uv2 : TEXCOORD4;
				float4 ase_texcoord5 : TEXCOORD5;
				float4 ase_texcoord6 : TEXCOORD6;
				UNITY_VERTEX_INPUT_INSTANCE_ID
				UNITY_VERTEX_OUTPUT_STEREO
				#if defined(SHADER_STAGE_FRAGMENT) && defined(ASE_NEED_CULLFACE)
				FRONT_FACE_TYPE cullFace : FRONT_FACE_SEMANTIC;
				#endif
			};


			float3 ASEComputeDiffuseAndFresnel0( float3 baseColor, float metallic, out float3 specularColor, out float oneMinusReflectivity )
			{
				#ifdef UNITY_COLORSPACE_GAMMA
					const float dielectricF0 = 0.220916301;
				#else
					const float dielectricF0 = 0.04;
				#endif
				specularColor = lerp( dielectricF0.xxx, baseColor, metallic );
				oneMinusReflectivity = 1.0 - metallic;
				return baseColor * oneMinusReflectivity;
			}
			
			void TerrainApplyMeshModification( inout float3 position, inout half3 normal, inout float4 texcoord )
			{
			#ifdef UNITY_INSTANCING_ENABLED
				float2 patchVertex = position.xy;
				float4 instanceData = UNITY_ACCESS_INSTANCED_PROP( Terrain, _TerrainPatchInstanceData );
				float2 sampleCoords = ( patchVertex.xy + instanceData.xy ) * instanceData.z;
				float height = UnpackHeightmap( _TerrainHeightmapTexture.Load( int3( sampleCoords, 0 ) ) );
				position.xz = sampleCoords* _TerrainHeightmapScale.xz;
				position.y = height* _TerrainHeightmapScale.y;
				#ifdef ENABLE_TERRAIN_PERPIXEL_NORMAL
					normal = float3(0, 1, 0);
				#else
					normal = _TerrainNormalmapTexture.Load(int3(sampleCoords, 0)).rgb* 2 - 1;
				#endif
				texcoord.xy = sampleCoords* _TerrainHeightmapRecipSize.zw;
			#endif
			}
			

			void BuildSurfaceData(FragInputs fragInputs, inout GlobalSurfaceDescription surfaceDescription, float3 V, PositionInputs posInput, out SurfaceData surfaceData, out float3 bentNormalWS)
			{
				ZERO_INITIALIZE(SurfaceData, surfaceData);

				surfaceData.specularOcclusion = 1.0;
				surfaceData.thickness = 0.0;

				surfaceData.baseColor =					surfaceDescription.BaseColor;
				surfaceData.perceptualSmoothness =		surfaceDescription.Smoothness;
				surfaceData.ambientOcclusion =			surfaceDescription.Occlusion;
				surfaceData.metallic =					surfaceDescription.Metallic;
				surfaceData.coatMask =					surfaceDescription.CoatMask;

				#ifdef _SPECULAR_OCCLUSION_CUSTOM
				surfaceData.specularOcclusion =			surfaceDescription.SpecularOcclusion;
				#endif

				#ifdef _MATERIAL_FEATURE_SUBSURFACE_SCATTERING
				surfaceData.subsurfaceMask =			surfaceDescription.SubsurfaceMask;
				#endif

				#if defined(_HAS_REFRACTION) || defined(_MATERIAL_FEATURE_TRANSMISSION)
				surfaceData.thickness =					surfaceDescription.Thickness;
				#endif

				#ifdef _MATERIAL_FEATURE_TRANSMISSION
				surfaceData.transmissionMask =			surfaceDescription.TransmissionMask;
				#endif

				#if defined( _MATERIAL_FEATURE_SUBSURFACE_SCATTERING ) || defined( _MATERIAL_FEATURE_TRANSMISSION )
				surfaceData.diffusionProfileHash =		asuint(surfaceDescription.DiffusionProfile);
				#endif

				#ifdef _MATERIAL_FEATURE_SPECULAR_COLOR
				surfaceData.specularColor =				surfaceDescription.Specular;
				#endif

				#ifdef _MATERIAL_FEATURE_ANISOTROPY
				surfaceData.anisotropy =				surfaceDescription.Anisotropy;
				#endif

				#ifdef _MATERIAL_FEATURE_IRIDESCENCE
				surfaceData.iridescenceMask =			surfaceDescription.IridescenceMask;
				surfaceData.iridescenceThickness =		surfaceDescription.IridescenceThickness;
				#endif

				// refraction
                #if defined(_REFRACTION_PLANE) || defined(_REFRACTION_SPHERE) || defined(_REFRACTION_THIN)
                    if (_EnableSSRefraction)
                    {
                        surfaceData.ior =                       surfaceDescription.RefractionIndex;
                        surfaceData.transmittanceColor =        surfaceDescription.RefractionColor;
                        surfaceData.atDistance =                surfaceDescription.RefractionDistance;
                        surfaceData.transmittanceMask = (1.0 - surfaceDescription.Alpha);
                        surfaceDescription.Alpha = 1.0;
                    }
                    else
                    {
                        surfaceData.ior = 1.0;
                        surfaceData.transmittanceColor = float3(1.0, 1.0, 1.0);
                        surfaceData.atDistance = 1.0;
                        surfaceData.transmittanceMask = 0.0;
                        surfaceDescription.Alpha = 1.0;
                    }
                #else
                    surfaceData.ior = 1.0;
                    surfaceData.transmittanceColor = float3(1.0, 1.0, 1.0);
                    surfaceData.atDistance = 1.0;
                    surfaceData.transmittanceMask = 0.0;
                #endif

				surfaceData.materialFeatures = MATERIALFEATUREFLAGS_LIT_STANDARD;

				#ifdef _MATERIAL_FEATURE_SUBSURFACE_SCATTERING
				if (surfaceData.subsurfaceMask > 0)
                    surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_SUBSURFACE_SCATTERING;
				#endif

				#ifdef _MATERIAL_FEATURE_TRANSMISSION
                    surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_TRANSMISSION;
				#endif

				#ifdef _MATERIAL_FEATURE_COLORED_TRANSMISSION
                    surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_TRANSMISSION;
                    surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_COLORED_TRANSMISSION;
				#endif

                #ifdef _MATERIAL_FEATURE_ANISOTROPY
                    surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_ANISOTROPY;
                    surfaceData.normalWS = float3(0, 1, 0);
                #endif

				#ifdef _MATERIAL_FEATURE_CLEAR_COAT
                    surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_CLEAR_COAT;
				#endif

				#ifdef _MATERIAL_FEATURE_IRIDESCENCE
                    surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_IRIDESCENCE;
				#endif

				#ifdef _MATERIAL_FEATURE_SPECULAR_COLOR
                    surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_SPECULAR_COLOR;
				#endif

				#if defined (_MATERIAL_FEATURE_SPECULAR_COLOR) && defined (_ENERGY_CONSERVING_SPECULAR)
                    surfaceData.baseColor *= ( 1.0 - Max3( surfaceData.specularColor.r, surfaceData.specularColor.g, surfaceData.specularColor.b ) );
				#endif

				#ifdef _DOUBLESIDED_ON
					float3 doubleSidedConstants = _DoubleSidedConstants.xyz;
				#else
					float3 doubleSidedConstants = float3( 1.0, 1.0, 1.0 );
				#endif

				float3 normal = surfaceDescription.Normal;

				#ifdef DECAL_NORMAL_BLENDING
					#ifndef SURFACE_GRADIENT
					#if ( ASE_FRAGMENT_NORMAL == 1 )
						normal = SurfaceGradientFromPerturbedNormal(TransformWorldToObjectNormal(fragInputs.tangentToWorld[2]), normal);
					#elif ( ASE_FRAGMENT_NORMAL == 2 )
						normal = SurfaceGradientFromPerturbedNormal(fragInputs.tangentToWorld[2], normal);
					#else
						normal = SurfaceGradientFromTangentSpaceNormalAndFromTBN(normal, fragInputs.tangentToWorld[0], fragInputs.tangentToWorld[1]);
					#endif
					#endif

					#if HAVE_DECALS
					if (_EnableDecals)
					{
						DecalSurfaceData decalSurfaceData = GetDecalSurfaceData(posInput, fragInputs, surfaceDescription.Alpha);
						ApplyDecalToSurfaceNormal(decalSurfaceData, fragInputs.tangentToWorld[2], normal);
						ApplyDecalToSurfaceDataNoNormal(decalSurfaceData, surfaceData);
					}
					#endif

					GetNormalWS_SG(fragInputs, normal, surfaceData.normalWS, doubleSidedConstants);
				#else
					#if ( ASE_FRAGMENT_NORMAL == 1 )
						GetNormalWS_SrcOS(fragInputs, normal, surfaceData.normalWS, doubleSidedConstants);
					#elif ( ASE_FRAGMENT_NORMAL == 2 )
						GetNormalWS_SrcWS(fragInputs, normal, surfaceData.normalWS, doubleSidedConstants);
					#else
						GetNormalWS(fragInputs, normal, surfaceData.normalWS, doubleSidedConstants);
					#endif

					#if HAVE_DECALS
					if (_EnableDecals)
					{
						DecalSurfaceData decalSurfaceData = GetDecalSurfaceData(posInput, fragInputs, surfaceDescription.Alpha);
						ApplyDecalToSurfaceNormal(decalSurfaceData, surfaceData.normalWS.xyz);
						ApplyDecalToSurfaceDataNoNormal(decalSurfaceData, surfaceData);
					}
					#endif
				#endif

				surfaceData.geomNormalWS = fragInputs.tangentToWorld[2];
                surfaceData.tangentWS = normalize(fragInputs.tangentToWorld[0].xyz );
                surfaceData.tangentWS = Orthonormalize(surfaceData.tangentWS, surfaceData.normalWS);

				bentNormalWS = surfaceData.normalWS;

				#ifdef ASE_BENT_NORMAL
                    GetNormalWS( fragInputs, surfaceDescription.BentNormal, bentNormalWS, doubleSidedConstants );
				#endif

				#ifdef _MATERIAL_FEATURE_ANISOTROPY
                    surfaceData.tangentWS = TransformTangentToWorld(surfaceDescription.Tangent, fragInputs.tangentToWorld);
				#endif

				#if defined(DEBUG_DISPLAY)
					#if !defined(SHADER_STAGE_RAY_TRACING)
					if (_DebugMipMapMode != DEBUGMIPMAPMODE_NONE)
					{
						#ifdef FRAG_INPUTS_USE_TEXCOORD0
							surfaceData.baseColor = GET_TEXTURE_STREAMING_DEBUG(posInput.positionSS, fragInputs.texCoord0);
						#else
							surfaceData.baseColor = GET_TEXTURE_STREAMING_DEBUG_NO_UV(posInput.positionSS);
						#endif
						surfaceData.metallic = 0;
					}
					#endif
					ApplyDebugToSurfaceData(fragInputs.tangentToWorld, surfaceData);
				#endif

                #if defined(_SPECULAR_OCCLUSION_CUSTOM)
                #elif defined(_SPECULAR_OCCLUSION_FROM_AO_BENT_NORMAL)
                    surfaceData.specularOcclusion = GetSpecularOcclusionFromBentAO(V, bentNormalWS, surfaceData.normalWS, surfaceData.ambientOcclusion, PerceptualSmoothnessToPerceptualRoughness(surfaceData.perceptualSmoothness));
                #elif defined(_AMBIENT_OCCLUSION) && defined(_SPECULAR_OCCLUSION_FROM_AO)
                    surfaceData.specularOcclusion = GetSpecularOcclusionFromAmbientOcclusion(ClampNdotV(dot(surfaceData.normalWS, V)), surfaceData.ambientOcclusion, PerceptualSmoothnessToRoughness(surfaceData.perceptualSmoothness));
                #endif

                #ifdef _ENABLE_GEOMETRIC_SPECULAR_AA
                    surfaceData.perceptualSmoothness = GeometricNormalFiltering(surfaceData.perceptualSmoothness, fragInputs.tangentToWorld[2], surfaceDescription.SpecularAAScreenSpaceVariance, surfaceDescription.SpecularAAThreshold);
                #endif
			}

			// Get Surface And BuiltinData
			void GetSurfaceAndBuiltinData(GlobalSurfaceDescription surfaceDescription, FragInputs fragInputs, float3 V, inout PositionInputs posInput, out SurfaceData surfaceData, out BuiltinData builtinData)
			{
				#ifdef LOD_FADE_CROSSFADE
                    LODDitheringTransition(ComputeFadeMaskSeed(V, posInput.positionSS), unity_LODFade.x);
				#endif

                #ifdef _DOUBLESIDED_ON
                    float3 doubleSidedConstants = _DoubleSidedConstants.xyz;
                #else
                    float3 doubleSidedConstants = float3(1.0, 1.0, 1.0);
                #endif
                ApplyDoubleSidedFlipOrMirror(fragInputs, doubleSidedConstants);

				#ifdef _ALPHATEST_ON
                    DoAlphaTest( surfaceDescription.Alpha, surfaceDescription.AlphaClipThreshold );
				#endif

				#ifdef _DEPTHOFFSET_ON
                    ApplyDepthOffsetPositionInput(V, surfaceDescription.DepthOffset, GetViewForwardDir(), GetWorldToHClipMatrix(), posInput);
				#endif

				float3 bentNormalWS;
                BuildSurfaceData(fragInputs, surfaceDescription, V, posInput, surfaceData, bentNormalWS);
                InitBuiltinData(posInput, surfaceDescription.Alpha, bentNormalWS, -fragInputs.tangentToWorld[2], fragInputs.texCoord1, fragInputs.texCoord2, builtinData);

				#ifdef _DEPTHOFFSET_ON
                    builtinData.depthOffset = surfaceDescription.DepthOffset;
				#endif

                #ifdef _ALPHATEST_ON
                    builtinData.alphaClipTreshold = surfaceDescription.AlphaClipThreshold;
                #endif

                #ifdef UNITY_VIRTUAL_TEXTURING
                    builtinData.vtPackedFeedback = surfaceDescription.VTPackedFeedback;
                #endif

				#ifdef ASE_BAKEDGI
                    builtinData.bakeDiffuseLighting = surfaceDescription.BakedGI;
				#endif

				#ifdef ASE_BAKEDBACKGI
                    builtinData.backBakeDiffuseLighting = surfaceDescription.BakedBackGI;
				#endif

                builtinData.emissiveColor = surfaceDescription.Emission;

				PostInitBuiltinData(V, posInput, surfaceData, builtinData);
			}

			PackedVaryingsMeshToPS VertexFunction(AttributesMesh inputMesh )
			{
				PackedVaryingsMeshToPS output;

				UNITY_SETUP_INSTANCE_ID(inputMesh);
				UNITY_TRANSFER_INSTANCE_ID(inputMesh, output);
				UNITY_INITIALIZE_VERTEX_OUTPUT_STEREO( output );

				#if defined( ASE_INSTANCED_TERRAIN ) && !defined( ASE_TESSELLATION )
					TerrainApplyMeshModification( inputMesh.positionOS.xyz, inputMesh.normalOS, inputMesh.uv0 );
				#endif
				
				float4 appendResult993_g9 = (float4(cross( inputMesh.normalOS , float3( 0, 0, 1 ) ) , -1.0));
				
				float2 TecCoord01294_g9 = inputMesh.uv0.xy;
				float2 break291_g9 = _Control_ST.zw;
				float2 appendResult293_g9 = (float2(( break291_g9.x + 0.001 ) , ( break291_g9.y + 0.0001 )));
				float2 vertexToFrag286_g9 = ( ( TecCoord01294_g9 * _Control_ST.xy ) + appendResult293_g9 );
				output.ase_texcoord5.xy = vertexToFrag286_g9;
				float2 break1393_g9 = _Control1_ST.zw;
				float2 appendResult1382_g9 = (float2(( break1393_g9.x + 0.001 ) , ( break1393_g9.y + 0.0001 )));
				float2 vertexToFrag1395_g9 = ( ( TecCoord01294_g9 * _Control1_ST.xy ) + appendResult1382_g9 );
				output.ase_texcoord6.xy = vertexToFrag1395_g9;
				float2 vertexToFrag1085_g9 = ( ( TecCoord01294_g9 * (_SnowMainUVs).xy ) + (_SnowMainUVs).zw );
				output.ase_texcoord6.zw = vertexToFrag1085_g9;
				
				output.ase_texcoord5.zw = inputMesh.uv0.xy;

				#ifdef ASE_ABSOLUTE_VERTEX_POS
				float3 defaultVertexValue = inputMesh.positionOS.xyz;
				#else
				float3 defaultVertexValue = float3( 0, 0, 0 );
				#endif
				float3 vertexValue = defaultVertexValue;

				#ifdef ASE_ABSOLUTE_VERTEX_POS
				inputMesh.positionOS.xyz = vertexValue;
				#else
				inputMesh.positionOS.xyz += vertexValue;
				#endif

				inputMesh.normalOS = inputMesh.normalOS;
				inputMesh.tangentOS = appendResult993_g9;

				float3 positionRWS = TransformObjectToWorld(inputMesh.positionOS);
				float3 normalWS = TransformObjectToWorldNormal(inputMesh.normalOS);
				float4 tangentWS = float4(TransformObjectToWorldDir(inputMesh.tangentOS.xyz), inputMesh.tangentOS.w);

				output.positionCS = TransformWorldToHClip(positionRWS);
				output.positionRWS = positionRWS;
				output.normalWS = normalWS;
				output.tangentWS = tangentWS;
				output.uv1 = inputMesh.uv1;
				output.uv2 = inputMesh.uv2;

				#if defined( ENABLE_TERRAIN_PERPIXEL_NORMAL )
					output.tangentWS.zw = inputMesh.uv0.xy;
					output.tangentWS.xy = inputMesh.uv0.xy * unity_LightmapST.xy + unity_LightmapST.zw;
				#endif
				return output;
			}

			#if defined(ASE_TESSELLATION)
			struct VertexControl
			{
				float3 positionOS : INTERNALTESSPOS;
				float3 normalOS : NORMAL;
				float4 tangentOS : TANGENT;
				float4 uv0 : TEXCOORD0;
				float4 uv1 : TEXCOORD1;
				float4 uv2 : TEXCOORD2;
				
				UNITY_VERTEX_INPUT_INSTANCE_ID
			};

			struct TessellationFactors
			{
				float edge[3] : SV_TessFactor;
				float inside : SV_InsideTessFactor;
			};

			VertexControl Vert ( AttributesMesh v )
			{
				VertexControl o;
				UNITY_SETUP_INSTANCE_ID(v);
				UNITY_TRANSFER_INSTANCE_ID(v, o);
				o.positionOS = v.positionOS;
				o.normalOS = v.normalOS;
				o.tangentOS = v.tangentOS;
				o.uv0 = v.uv0;
				o.uv1 = v.uv1;
				o.uv2 = v.uv2;
				#if defined( ASE_INSTANCED_TERRAIN )
					TerrainApplyMeshModification( o.positionOS.xyz, o.normalOS, o.uv0 );
				#endif
				
				return o;
			}

			TessellationFactors TessellationFunction (InputPatch<VertexControl,3> v)
			{
				TessellationFactors o;
				float4 tf = 1;
				float tessValue = _TessValue; float tessMin = _TessMin; float tessMax = _TessMax;
				float edgeLength = _TessEdgeLength; float tessMaxDisp = _TessMaxDisp;
				#if (SHADEROPTIONS_CAMERA_RELATIVE_RENDERING != 0)
				float3 cameraPos = 0;
				#else
				float3 cameraPos = _WorldSpaceCameraPos;
				#endif
				#if defined(ASE_FIXED_TESSELLATION)
				tf = FixedTess( tessValue );
				#elif defined(ASE_DISTANCE_TESSELLATION)
				tf = DistanceBasedTess(float4(v[0].positionOS,1), float4(v[1].positionOS,1), float4(v[2].positionOS,1), tessValue, tessMin, tessMax, GetObjectToWorldMatrix(), cameraPos );
				#elif defined(ASE_LENGTH_TESSELLATION)
				tf = EdgeLengthBasedTess(float4(v[0].positionOS,1), float4(v[1].positionOS,1), float4(v[2].positionOS,1), edgeLength, GetObjectToWorldMatrix(), cameraPos, _ScreenParams );
				#elif defined(ASE_LENGTH_CULL_TESSELLATION)
				tf = EdgeLengthBasedTessCull(float4(v[0].positionOS,1), float4(v[1].positionOS,1), float4(v[2].positionOS,1), edgeLength, tessMaxDisp, GetObjectToWorldMatrix(), cameraPos, _ScreenParams, _FrustumPlanes );
				#endif
				o.edge[0] = tf.x; o.edge[1] = tf.y; o.edge[2] = tf.z; o.inside = tf.w;
				return o;
			}

			[domain("tri")]
			[partitioning("fractional_odd")]
			[outputtopology("triangle_cw")]
			[patchconstantfunc("TessellationFunction")]
			[outputcontrolpoints(3)]
			VertexControl HullFunction(InputPatch<VertexControl, 3> patch, uint id : SV_OutputControlPointID)
			{
			   return patch[id];
			}

			[domain("tri")]
			PackedVaryingsMeshToPS DomainFunction(TessellationFactors factors, OutputPatch<VertexControl, 3> patch, float3 bary : SV_DomainLocation)
			{
				AttributesMesh o = (AttributesMesh) 0;
				o.positionOS = patch[0].positionOS * bary.x + patch[1].positionOS * bary.y + patch[2].positionOS * bary.z;
				o.normalOS = patch[0].normalOS * bary.x + patch[1].normalOS * bary.y + patch[2].normalOS * bary.z;
				o.tangentOS = patch[0].tangentOS * bary.x + patch[1].tangentOS * bary.y + patch[2].tangentOS * bary.z;
				o.uv0 = patch[0].uv0 * bary.x + patch[1].uv0 * bary.y + patch[2].uv0 * bary.z;
				o.uv1 = patch[0].uv1 * bary.x + patch[1].uv1 * bary.y + patch[2].uv1 * bary.z;
				o.uv2 = patch[0].uv2 * bary.x + patch[1].uv2 * bary.y + patch[2].uv2 * bary.z;
				
				#if defined(ASE_PHONG_TESSELLATION)
				float3 pp[3];
				for (int i = 0; i < 3; ++i)
					pp[i] = o.positionOS.xyz - patch[i].normalOS * (dot(o.positionOS.xyz, patch[i].normalOS) - dot(patch[i].positionOS.xyz, patch[i].normalOS));
				float phongStrength = _TessPhongStrength;
				o.positionOS.xyz = phongStrength * (pp[0]*bary.x + pp[1]*bary.y + pp[2]*bary.z) + (1.0f-phongStrength) * o.positionOS.xyz;
				#endif
				UNITY_TRANSFER_INSTANCE_ID(patch[0], o);
				return VertexFunction(o);
			}
			#else
			PackedVaryingsMeshToPS Vert ( AttributesMesh v )
			{
				return VertexFunction( v );
			}
			#endif

			void Frag( PackedVaryingsMeshToPS packedInput,
						OUTPUT_GBUFFER(outGBuffer)
						#if defined( ASE_DEPTH_WRITE_ON )
							, out float outputDepth : DEPTH_OFFSET_SEMANTIC
						#endif
						 )
			{
				UNITY_SETUP_STEREO_EYE_INDEX_POST_VERTEX( packedInput );
				UNITY_SETUP_INSTANCE_ID( packedInput );

				FragInputs input;
				ZERO_INITIALIZE(FragInputs, input);
				input.positionSS = packedInput.positionCS;
				input.positionRWS = packedInput.positionRWS;
				input.tangentToWorld = BuildTangentToWorld(packedInput.tangentWS, packedInput.normalWS);
				input.texCoord1 = packedInput.uv1.xyzw;
				input.texCoord2 = packedInput.uv2.xyzw;

				PositionInputs posInput = GetPositionInput(input.positionSS.xy, _ScreenSize.zw, input.positionSS.z, input.positionSS.w, input.positionRWS);

				#if _DOUBLESIDED_ON && SHADER_STAGE_FRAGMENT
					input.isFrontFace = IS_FRONT_VFACE(packedInput.cullFace, true, false);
				#elif SHADER_STAGE_FRAGMENT
					#if defined(ASE_NEED_CULLFACE)
						input.isFrontFace = IS_FRONT_VFACE(packedInput.cullFace, true, false);
					#endif
				#endif

				half IsFrontFace = input.isFrontFace;
				float3 PositionRWS = posInput.positionWS;
				float3 PositionWS = GetAbsolutePositionWS( posInput.positionWS );
				float3 V = GetWorldSpaceNormalizeViewDir( packedInput.positionRWS );
				float4 ScreenPosNorm = float4( posInput.positionNDC, packedInput.positionCS.zw );
				float4 ClipPos = ComputeClipSpacePosition( ScreenPosNorm.xy, packedInput.positionCS.z ) * packedInput.positionCS.w;
				float4 ScreenPos = ComputeScreenPos( ClipPos, _ProjectionParams.x );
				float3 NormalWS = packedInput.normalWS;
				float3 TangentWS = packedInput.tangentWS.xyz;
				float3 BitangentWS = input.tangentToWorld[ 1 ];

				#if defined( ENABLE_TERRAIN_PERPIXEL_NORMAL )
					float2 sampleCoords = (packedInput.tangentWS.zw / _TerrainHeightmapRecipSize.zw + 0.5f) * _TerrainHeightmapRecipSize.xy;
					NormalWS = TransformObjectToWorldNormal(normalize(SAMPLE_TEXTURE2D(_TerrainNormalmapTexture, sampler_TerrainNormalmapTexture, sampleCoords).rgb * 2 - 1));
					TangentWS = -cross(GetObjectToWorldMatrix()._13_23_33, NormalWS);
					input.tangentToWorld = BuildTangentToWorld( float4( TangentWS, -1 ), NormalWS );
					BitangentWS = input.tangentToWorld[ 1 ];
				#endif

				float2 vertexToFrag286_g9 = packedInput.ase_texcoord5.xy;
				float4 Control26_g9 = SAMPLE_TEXTURE2D( _Control, sampler_Control, vertexToFrag286_g9 );
				float2 TecCoord01294_g9 = packedInput.ase_texcoord5.zw;
				float3 Splat0342_g9 = (SAMPLE_TEXTURE2D( _Splat0, sampler_Splat0, ( ( TecCoord01294_g9 * _Splat0_ST.xy ) + _Splat0_ST.zw ) )).rgb;
				float3 temp_output_35_0_g9 = ( (_DiffuseRemapScale0).xyz * Splat0342_g9 * _Splat0Brightness );
				float3 Splat1379_g9 = (SAMPLE_TEXTURE2D( _Splat1, sampler_Splat0, ( ( TecCoord01294_g9 * _Splat1_ST.xy ) + _Splat1_ST.zw ) )).rgb;
				float3 temp_output_38_0_g9 = ( (_DiffuseRemapScale1).xyz * Splat1379_g9 * _Splat1Brightness );
				float3 Splat2357_g9 = (SAMPLE_TEXTURE2D( _Splat2, sampler_Splat0, ( ( TecCoord01294_g9 * _Splat2_ST.xy ) + _Splat2_ST.zw ) )).rgb;
				float3 temp_output_41_0_g9 = ( (_DiffuseRemapScale2).xyz * Splat2357_g9 * _Splat2Brightness );
				float3 Splat3390_g9 = (SAMPLE_TEXTURE2D( _Splat3, sampler_Splat0, ( ( TecCoord01294_g9 * _Splat3_ST.xy ) + _Splat3_ST.zw ) )).rgb;
				float3 temp_output_44_0_g9 = ( (_DiffuseRemapScale3).xyz * Splat3390_g9 * _Splat3Brightness );
				float4 weightedBlendVar9_g9 = Control26_g9;
				float3 weightedBlend9_g9 = ( weightedBlendVar9_g9.x*temp_output_35_0_g9 + weightedBlendVar9_g9.y*temp_output_38_0_g9 + weightedBlendVar9_g9.z*temp_output_41_0_g9 + weightedBlendVar9_g9.w*temp_output_44_0_g9 );
				float2 vertexToFrag1395_g9 = packedInput.ase_texcoord6.xy;
				float4 Control1922_g9 = SAMPLE_TEXTURE2D( _Control1, sampler_Control1, vertexToFrag1395_g9 );
				float3 Splat4752_g9 = (SAMPLE_TEXTURE2D( _Splat4, sampler_Splat0, ( ( TecCoord01294_g9 * _Splat4_ST.xy ) + _Splat4_ST.zw ) )).rgb;
				float3 temp_output_900_0_g9 = ( (_DiffuseRemapScale4).xyz * Splat4752_g9 * _Splat4Brightness );
				float3 Splat5743_g9 = (SAMPLE_TEXTURE2D( _Splat5, sampler_Splat0, ( ( TecCoord01294_g9 * _Splat5_ST.xy ) + _Splat5_ST.zw ) )).rgb;
				float3 temp_output_901_0_g9 = ( (_DiffuseRemapScale5).xyz * Splat5743_g9 * _Splat5Brightness );
				float3 Splat6759_g9 = (SAMPLE_TEXTURE2D( _Splat6, sampler_Splat0, ( ( TecCoord01294_g9 * _Splat6_ST.xy ) + _Splat6_ST.zw ) )).rgb;
				float3 temp_output_919_0_g9 = ( (_DiffuseRemapScale6).xyz * Splat6759_g9 * _Splat6Brightness );
				float3 Splat7762_g9 = (SAMPLE_TEXTURE2D( _Splat7, sampler_Splat0, ( ( TecCoord01294_g9 * _Splat7_ST.xy ) + _Splat7_ST.zw ) )).rgb;
				float3 temp_output_921_0_g9 = ( (_DiffuseRemapScale7).xyz * Splat7762_g9 * _Splat7Brightness );
				float4 weightedBlendVar912_g9 = Control1922_g9;
				float3 weightedBlend912_g9 = ( weightedBlendVar912_g9.x*temp_output_900_0_g9 + weightedBlendVar912_g9.y*temp_output_901_0_g9 + weightedBlendVar912_g9.z*temp_output_919_0_g9 + weightedBlendVar912_g9.w*temp_output_921_0_g9 );
				float3 localClipHoles453_g9 = ( ( weightedBlend9_g9 + weightedBlend912_g9 ) );
				float2 uv_TerrainHolesTexture451_g9 = packedInput.ase_texcoord5.zw;
				float Hole453_g9 = SAMPLE_TEXTURE2D( _TerrainHolesTexture, sampler_TerrainHolesTexture, uv_TerrainHolesTexture451_g9 ).r;
				{
				#ifdef _ALPHATEST_ON
				clip(Hole453_g9 == 0.0005f? -1 : 1);
				#endif
				}
				float2 uv_SnowMapSplat = packedInput.ase_texcoord5.zw * _SnowMapSplat_ST.xy + _SnowMapSplat_ST.zw;
				float4 tex2DNode1080_g9 = SAMPLE_TEXTURE2D( _SnowMapSplat, sampler_SnowMapSplat, uv_SnowMapSplat );
				float4 appendResult1076_g9 = (float4(( tex2DNode1080_g9.r * _SnowSplatRSplatBias ) , ( tex2DNode1080_g9.g * _SnowSplatGSplatBias ) , ( tex2DNode1080_g9.b * _SnowSplatBSplatBias ) , ( tex2DNode1080_g9.a * _SnowSplatASplatBias )));
				float4 SnowSplatRGBA1117_g9 = appendResult1076_g9;
				float2 vertexToFrag1085_g9 = packedInput.ase_texcoord6.zw;
				float2 temp_output_1083_0_g9 = ( vertexToFrag1085_g9 * 100.0 );
				float3 temp_output_12_0_g10 = (SAMPLE_TEXTURE2D( _SnowMapBaseColor, sampler_SnowMapBaseColor, temp_output_1083_0_g9 )).rgb;
				float dotResult28_g10 = dot( float3( 0.2126729, 0.7151522, 0.072175 ) , temp_output_12_0_g10 );
				float3 temp_cast_0 = (dotResult28_g10).xxx;
				float temp_output_21_0_g10 = ( 1.0 - _SnowSaturation );
				float3 lerpResult31_g10 = lerp( temp_cast_0 , temp_output_12_0_g10 , temp_output_21_0_g10);
				float3 SnowBaseColor1112_g9 = ( (_SnowColor).rgb * lerpResult31_g10 * _SnowBrightness );
				float4 break1118_g9 = appendResult1076_g9;
				float SnowSplatR1119_g9 = break1118_g9.x;
				float saferPower1027_g9 = abs( max( ( SnowSplatR1119_g9 * ( 1.0 + _SnowSplatRBlendFactor ) ) , 0.0 ) );
				float lerpResult1029_g9 = lerp( 0.0 , pow( saferPower1027_g9 , ( 1.0 - _SnowSplatRBlendFalloff ) ) ,  (-1.0 + ( _SnowSplatRBlendStrength - 0.0 ) * ( 0.0 - -1.0 ) / ( 1.0 - 0.0 ) ));
				float3 WorldPosition1123_g9 = PositionWS;
				float smoothstepResult1053_g9 = smoothstep( _SnowSplatRMin , _SnowSplatRMax , WorldPosition1123_g9.y);
				float lerpResult1124_g9 = lerp( 0.0 , saturate( lerpResult1029_g9 ) , smoothstepResult1053_g9);
				float SnowSplatRMask1071_g9 = lerpResult1124_g9;
				float3 lerpResult1159_g9 = lerp( localClipHoles453_g9 , SnowBaseColor1112_g9 , SnowSplatRMask1071_g9);
				float3 lerpResult1133_g9 = lerp( localClipHoles453_g9 , lerpResult1159_g9 , _SnowSplatREnable);
				float SnowSplatG1081_g9 = break1118_g9.y;
				float saferPower1021_g9 = abs( max( ( SnowSplatG1081_g9 * ( 1.0 + _SnowSplatGBlendFactor ) ) , 0.0 ) );
				float lerpResult1022_g9 = lerp( 0.0 , pow( saferPower1021_g9 , ( 1.0 - _SnowSplatGBlendFalloff ) ) ,  (-1.0 + ( _SnowSplatGBlendStrength - 0.0 ) * ( 0.0 - -1.0 ) / ( 1.0 - 0.0 ) ));
				float smoothstepResult1060_g9 = smoothstep( _SnowSplatGMin , _SnowSplatGMax , WorldPosition1123_g9.y);
				float lerpResult1036_g9 = lerp( 0.0 , saturate( lerpResult1022_g9 ) , smoothstepResult1060_g9);
				float SnowSplatGMask1072_g9 = lerpResult1036_g9;
				float3 lerpResult1158_g9 = lerp( localClipHoles453_g9 , SnowBaseColor1112_g9 , SnowSplatGMask1072_g9);
				float3 lerpResult1134_g9 = lerp( localClipHoles453_g9 , lerpResult1158_g9 , _SnowSplatGEnable);
				float SnowSplatB1120_g9 = break1118_g9.z;
				float saferPower1065_g9 = abs( max( ( SnowSplatB1120_g9 * ( 1.0 + _SnowSplatBBlendFactor ) ) , 0.0 ) );
				float lerpResult1064_g9 = lerp( 0.0 , pow( saferPower1065_g9 , ( 1.0 - _SnowSplatBBlendFalloff ) ) ,  (-1.0 + ( _SnowSplatBBlendStrength - 0.0 ) * ( 0.0 - -1.0 ) / ( 1.0 - 0.0 ) ));
				float smoothstepResult1037_g9 = smoothstep( _SnowSplatBMin , _SnowSplatBMax , WorldPosition1123_g9.y);
				float lerpResult1038_g9 = lerp( 0.0 , saturate( lerpResult1064_g9 ) , smoothstepResult1037_g9);
				float SnowSplatBMask1073_g9 = lerpResult1038_g9;
				float3 lerpResult1160_g9 = lerp( localClipHoles453_g9 , SnowBaseColor1112_g9 , SnowSplatBMask1073_g9);
				float3 lerpResult1163_g9 = lerp( localClipHoles453_g9 , lerpResult1160_g9 , _SnowSplatBEnable);
				float SnowSplatA1121_g9 = break1118_g9.w;
				float saferPower1007_g9 = abs( max( ( SnowSplatA1121_g9 * ( 1.0 + _SnowSplatABlendFactor ) ) , 0.0 ) );
				float lerpResult1008_g9 = lerp( 0.0 , pow( saferPower1007_g9 , ( 1.0 - _SnowSplatABlendFalloff ) ) ,  (-1.0 + ( _SnowSplatABlendStrength - 0.0 ) * ( 0.0 - -1.0 ) / ( 1.0 - 0.0 ) ));
				float smoothstepResult1043_g9 = smoothstep( _SnowSplatAMin , _SnowSplatAMax , WorldPosition1123_g9.y);
				float lerpResult1126_g9 = lerp( 0.0 , saturate( lerpResult1008_g9 ) , smoothstepResult1043_g9);
				float SnowSplatAMask1074_g9 = lerpResult1126_g9;
				float3 lerpResult1161_g9 = lerp( localClipHoles453_g9 , SnowBaseColor1112_g9 , SnowSplatAMask1074_g9);
				float3 lerpResult1162_g9 = lerp( localClipHoles453_g9 , lerpResult1161_g9 , _SnowSplatAEnable);
				float4 weightedBlendVar1136_g9 = SnowSplatRGBA1117_g9;
				float3 weightedBlend1136_g9 = ( weightedBlendVar1136_g9.x*lerpResult1133_g9 + weightedBlendVar1136_g9.y*lerpResult1134_g9 + weightedBlendVar1136_g9.z*lerpResult1163_g9 + weightedBlendVar1136_g9.w*lerpResult1162_g9 );
				float3 lerpResult1142_g9 = lerp( localClipHoles453_g9 , weightedBlend1136_g9 , _SnowEnable);
				float4 break2097_g9 = SAMPLE_TEXTURE2D( _Mask0, sampler_Mask0, ( ( TecCoord01294_g9 * _Splat0_ST.xy ) + _Splat0_ST.zw ) );
				float Mask0R334_g9 = break2097_g9.r;
				float4 break2193_g9 = SAMPLE_TEXTURE2D( _Mask1, sampler_Mask0, ( ( TecCoord01294_g9 * _Splat1_ST.xy ) + _Splat1_ST.zw ) );
				float Mask1R370_g9 = break2193_g9.r;
				float4 break2262_g9 = SAMPLE_TEXTURE2D( _Mask2, sampler_Mask0, ( ( TecCoord01294_g9 * _Splat2_ST.xy ) + _Splat2_ST.zw ) );
				float Mask2R359_g9 = break2262_g9.r;
				float4 break2342_g9 = SAMPLE_TEXTURE2D( _Mask3, sampler_Mask0, ( ( TecCoord01294_g9 * _Splat3_ST.xy ) + _Splat3_ST.zw ) );
				float Mask3R388_g9 = break2342_g9.r;
				float4 weightedBlendVar536_g9 = Control26_g9;
				float weightedBlend536_g9 = ( weightedBlendVar536_g9.x*( _Metallic0 * Mask0R334_g9 ) + weightedBlendVar536_g9.y*( _Metallic1 * Mask1R370_g9 ) + weightedBlendVar536_g9.z*( _Metallic2 * Mask2R359_g9 ) + weightedBlendVar536_g9.w*( _Metallic3 * Mask3R388_g9 ) );
				float4 break2413_g9 = SAMPLE_TEXTURE2D( _Mask4, sampler_Mask0, ( ( TecCoord01294_g9 * _Splat4_ST.xy ) + _Splat4_ST.zw ) );
				float Mask4R747_g9 = break2413_g9.r;
				float4 break2472_g9 = SAMPLE_TEXTURE2D( _Mask5, sampler_Mask0, ( ( TecCoord01294_g9 * _Splat5_ST.xy ) + _Splat5_ST.zw ) );
				float Mask5R741_g9 = break2472_g9.r;
				float4 break2531_g9 = SAMPLE_TEXTURE2D( _Mask6, sampler_Mask0, ( ( TecCoord01294_g9 * _Splat6_ST.xy ) + _Splat6_ST.zw ) );
				float Mask6R755_g9 = break2531_g9.r;
				float4 break2590_g9 = SAMPLE_TEXTURE2D( _Mask7, sampler_Mask0, ( ( TecCoord01294_g9 * _Splat7_ST.xy ) + _Splat7_ST.zw ) );
				float Mask7R765_g9 = break2590_g9.r;
				float4 weightedBlendVar834_g9 = Control1922_g9;
				float weightedBlend834_g9 = ( weightedBlendVar834_g9.x*( _Metallic4 * Mask4R747_g9 ) + weightedBlendVar834_g9.y*( _Metallic5 * Mask5R741_g9 ) + weightedBlendVar834_g9.z*( _Metallic6 * Mask6R755_g9 ) + weightedBlendVar834_g9.w*( _Metallic7 * Mask7R765_g9 ) );
				float3 specularColor1792_g9 = (0).xxx;
				float oneMinusReflectivity1792_g9 = 0;
				float3 diffuseColor1792_g9 = ASEComputeDiffuseAndFresnel0( lerpResult1142_g9, ( weightedBlend536_g9 + weightedBlend834_g9 ), specularColor1792_g9, oneMinusReflectivity1792_g9 );
				
				float4 Normal0341_g9 = SAMPLE_TEXTURE2D( _Normal0, sampler_Normal0, ( ( TecCoord01294_g9 * _Splat0_ST.xy ) + _Splat0_ST.zw ) );
				float3 unpack490_g9 = UnpackNormalScale( Normal0341_g9, _NormalScale0 );
				unpack490_g9.z = lerp( 1, unpack490_g9.z, saturate(_NormalScale0) );
				float4 Normal1378_g9 = SAMPLE_TEXTURE2D( _Normal1, sampler_Normal0, ( ( TecCoord01294_g9 * _Splat1_ST.xy ) + _Splat1_ST.zw ) );
				float3 unpack496_g9 = UnpackNormalScale( Normal1378_g9, _NormalScale1 );
				unpack496_g9.z = lerp( 1, unpack496_g9.z, saturate(_NormalScale1) );
				float4 Normal2356_g9 = SAMPLE_TEXTURE2D( _Normal2, sampler_Normal0, ( ( TecCoord01294_g9 * _Splat2_ST.xy ) + _Splat2_ST.zw ) );
				float3 unpack494_g9 = UnpackNormalScale( Normal2356_g9, _NormalScale2 );
				unpack494_g9.z = lerp( 1, unpack494_g9.z, saturate(_NormalScale2) );
				float4 Normal3398_g9 = SAMPLE_TEXTURE2D( _Normal3, sampler_Normal0, ( ( TecCoord01294_g9 * _Splat3_ST.xy ) + _Splat3_ST.zw ) );
				float3 unpack491_g9 = UnpackNormalScale( Normal3398_g9, _NormalScale3 );
				unpack491_g9.z = lerp( 1, unpack491_g9.z, saturate(_NormalScale3) );
				float4 weightedBlendVar473_g9 = Control26_g9;
				float3 weightedBlend473_g9 = ( weightedBlendVar473_g9.x*unpack490_g9 + weightedBlendVar473_g9.y*unpack496_g9 + weightedBlendVar473_g9.z*unpack494_g9 + weightedBlendVar473_g9.w*unpack491_g9 );
				float4 Normal4746_g9 = SAMPLE_TEXTURE2D( _Normal4, sampler_Normal0, ( ( TecCoord01294_g9 * _Splat4_ST.xy ) + _Splat4_ST.zw ) );
				float3 unpack856_g9 = UnpackNormalScale( Normal4746_g9, _NormalScale4 );
				unpack856_g9.z = lerp( 1, unpack856_g9.z, saturate(_NormalScale4) );
				float4 Normal5740_g9 = SAMPLE_TEXTURE2D( _Normal5, sampler_Normal0, ( ( TecCoord01294_g9 * _Splat5_ST.xy ) + _Splat5_ST.zw ) );
				float3 unpack857_g9 = UnpackNormalScale( Normal5740_g9, _NormalScale5 );
				unpack857_g9.z = lerp( 1, unpack857_g9.z, saturate(_NormalScale5) );
				float4 Normal6754_g9 = SAMPLE_TEXTURE2D( _Normal6, sampler_Normal0, ( ( TecCoord01294_g9 * _Splat6_ST.xy ) + _Splat6_ST.zw ) );
				float3 unpack858_g9 = UnpackNormalScale( Normal6754_g9, _NormalScale6 );
				unpack858_g9.z = lerp( 1, unpack858_g9.z, saturate(_NormalScale6) );
				float4 Normal7764_g9 = SAMPLE_TEXTURE2D( _Normal7, sampler_Normal0, ( ( TecCoord01294_g9 * _Splat7_ST.xy ) + _Splat7_ST.zw ) );
				float3 unpack854_g9 = UnpackNormalScale( Normal7764_g9, _NormalScale7 );
				unpack854_g9.z = lerp( 1, unpack854_g9.z, saturate(_NormalScale7) );
				float4 weightedBlendVar860_g9 = Control1922_g9;
				float3 weightedBlend860_g9 = ( weightedBlendVar860_g9.x*unpack856_g9 + weightedBlendVar860_g9.y*unpack857_g9 + weightedBlendVar860_g9.z*unpack858_g9 + weightedBlendVar860_g9.w*unpack854_g9 );
				float3 break513_g9 = ( weightedBlend473_g9 + weightedBlend860_g9 );
				float3 appendResult514_g9 = (float3(break513_g9.x , break513_g9.y , ( break513_g9.z + 0.001 )));
				float3 unpack1127_g9 = UnpackNormalScale( SAMPLE_TEXTURE2D( _SnowMapNormal, sampler_SnowMapNormal, temp_output_1083_0_g9 ), _SnowNormalStrength );
				unpack1127_g9.z = lerp( 1, unpack1127_g9.z, saturate(_SnowNormalStrength) );
				float3 SnowNormal1090_g9 = unpack1127_g9;
				float SnowEnableRChannel1174_g9 = _SnowSplatREnable;
				float3 lerpResult1221_g9 = lerp( appendResult514_g9 , SnowNormal1090_g9 , SnowEnableRChannel1174_g9);
				float SnowEnableGChannel1175_g9 = _SnowSplatGEnable;
				float3 lerpResult1214_g9 = lerp( appendResult514_g9 , SnowNormal1090_g9 , SnowEnableGChannel1175_g9);
				float SnowEnableBChannel1176_g9 = _SnowSplatBEnable;
				float3 lerpResult1215_g9 = lerp( appendResult514_g9 , SnowNormal1090_g9 , SnowEnableBChannel1176_g9);
				float SnowEnableAChannel1177_g9 = _SnowSplatAEnable;
				float3 lerpResult1216_g9 = lerp( appendResult514_g9 , SnowNormal1090_g9 , SnowEnableAChannel1177_g9);
				float4 weightedBlendVar1220_g9 = SnowSplatRGBA1117_g9;
				float3 weightedBlend1220_g9 = ( weightedBlendVar1220_g9.x*lerpResult1221_g9 + weightedBlendVar1220_g9.y*lerpResult1214_g9 + weightedBlendVar1220_g9.z*lerpResult1215_g9 + weightedBlendVar1220_g9.w*lerpResult1216_g9 );
				float SnowEnable1173_g9 = _SnowEnable;
				float3 lerpResult1222_g9 = lerp( appendResult514_g9 , weightedBlend1220_g9 , SnowEnable1173_g9);
				
				float4 weightedBlendVar1777_g9 = Control26_g9;
				float4 weightedBlend1777_g9 = ( weightedBlendVar1777_g9.x*_Specular0 + weightedBlendVar1777_g9.y*_Specular1 + weightedBlendVar1777_g9.z*_Specular2 + weightedBlendVar1777_g9.w*_Specular3 );
				float4 weightedBlendVar1773_g9 = Control1922_g9;
				float4 weightedBlend1773_g9 = ( weightedBlendVar1773_g9.x*_Specular4 + weightedBlendVar1773_g9.y*_Specular5 + weightedBlendVar1773_g9.z*_Specular6 + weightedBlendVar1773_g9.w*_Specular7 );
				
				float Mask0A335_g9 = break2097_g9.a;
				float Splat0A435_g9 = (SAMPLE_TEXTURE2D( _Splat0, sampler_Splat0, ( ( TecCoord01294_g9 * _Splat0_ST.xy ) + _Splat0_ST.zw ) )).a;
				float lerpResult1509_g9 = lerp( Mask0A335_g9 , Splat0A435_g9 , _OpacityAsDensity0);
				float Mask1A369_g9 = break2193_g9.a;
				float Splat1A436_g9 = (SAMPLE_TEXTURE2D( _Splat1, sampler_Splat0, ( ( TecCoord01294_g9 * _Splat1_ST.xy ) + _Splat1_ST.zw ) )).a;
				float lerpResult1510_g9 = lerp( Mask1A369_g9 , Splat1A436_g9 , _OpacityAsDensity1);
				float Mask2A360_g9 = break2262_g9.a;
				float Splat2A438_g9 = (SAMPLE_TEXTURE2D( _Splat2, sampler_Splat0, ( ( TecCoord01294_g9 * _Splat2_ST.xy ) + _Splat2_ST.zw ) )).a;
				float lerpResult1511_g9 = lerp( Mask2A360_g9 , Splat2A438_g9 , _OpacityAsDensity2);
				float Mask3A391_g9 = break2342_g9.a;
				float Splat3A440_g9 = (SAMPLE_TEXTURE2D( _Splat3, sampler_Splat0, ( ( TecCoord01294_g9 * _Splat3_ST.xy ) + _Splat3_ST.zw ) )).a;
				float lerpResult1512_g9 = lerp( Mask3A391_g9 , Splat3A440_g9 , _OpacityAsDensity3);
				float4 weightedBlendVar547_g9 = Control26_g9;
				float weightedBlend547_g9 = ( weightedBlendVar547_g9.x*( _Smoothness0 * lerpResult1509_g9 ) + weightedBlendVar547_g9.y*( _Smoothness1 * lerpResult1510_g9 ) + weightedBlendVar547_g9.z*( _Smoothness2 * lerpResult1511_g9 ) + weightedBlendVar547_g9.w*( _Smoothness3 * lerpResult1512_g9 ) );
				float Mask4A750_g9 = break2413_g9.a;
				float Splat4A753_g9 = (SAMPLE_TEXTURE2D( _Splat4, sampler_Splat0, ( ( TecCoord01294_g9 * _Splat4_ST.xy ) + _Splat4_ST.zw ) )).a;
				float lerpResult1513_g9 = lerp( Mask4A750_g9 , Splat4A753_g9 , _OpacityAsDensity4);
				float Mask5A745_g9 = break2472_g9.a;
				float Splat5A739_g9 = (SAMPLE_TEXTURE2D( _Splat5, sampler_Splat0, ( ( TecCoord01294_g9 * _Splat5_ST.xy ) + _Splat5_ST.zw ) )).a;
				float lerpResult1514_g9 = lerp( Mask5A745_g9 , Splat5A739_g9 , _OpacityAsDensity5);
				float Mask6A758_g9 = break2531_g9.a;
				float Splat6A760_g9 = (SAMPLE_TEXTURE2D( _Splat6, sampler_Splat0, ( ( TecCoord01294_g9 * _Splat6_ST.xy ) + _Splat6_ST.zw ) )).a;
				float lerpResult1515_g9 = lerp( Mask6A758_g9 , Splat6A760_g9 , _OpacityAsDensity6);
				float Mask7A768_g9 = break2590_g9.a;
				float Splat7A763_g9 = (SAMPLE_TEXTURE2D( _Splat7, sampler_Splat0, ( ( TecCoord01294_g9 * _Splat7_ST.xy ) + _Splat7_ST.zw ) )).a;
				float lerpResult1516_g9 = lerp( Mask7A768_g9 , Splat7A763_g9 , _OpacityAsDensity7);
				float4 weightedBlendVar826_g9 = Control1922_g9;
				float weightedBlend826_g9 = ( weightedBlendVar826_g9.x*( _Smoothness4 * lerpResult1513_g9 ) + weightedBlendVar826_g9.y*( _Smoothness5 * lerpResult1514_g9 ) + weightedBlendVar826_g9.z*( _Smoothness6 * lerpResult1515_g9 ) + weightedBlendVar826_g9.w*( _Smoothness7 * lerpResult1516_g9 ) );
				
				float Mask0G409_g9 = break2097_g9.g;
				float lerpResult1655_g9 = lerp( ( _MaskMapRemapOffset0.y + _MaskMapRemapScale0.y ) , Mask0G409_g9 , _LayerHasMask0);
				float Mask1G371_g9 = break2193_g9.g;
				float lerpResult1660_g9 = lerp( ( _MaskMapRemapOffset1.y + _MaskMapRemapScale1.y ) , Mask1G371_g9 , _LayerHasMask1);
				float Mask2G358_g9 = break2262_g9.g;
				float lerpResult1663_g9 = lerp( ( _MaskMapRemapOffset2.y + _MaskMapRemapScale2.y ) , Mask2G358_g9 , _LayerHasMask2);
				float Mask3G389_g9 = break2342_g9.g;
				float lerpResult1666_g9 = lerp( ( _MaskMapRemapOffset3.y + _MaskMapRemapScale3.y ) , Mask3G389_g9 , _LayerHasMask3);
				float4 weightedBlendVar602_g9 = Control26_g9;
				float weightedBlend602_g9 = ( weightedBlendVar602_g9.x*saturate( lerpResult1655_g9 ) + weightedBlendVar602_g9.y*saturate( lerpResult1660_g9 ) + weightedBlendVar602_g9.z*saturate( lerpResult1663_g9 ) + weightedBlendVar602_g9.w*saturate( lerpResult1666_g9 ) );
				float Mask4G748_g9 = break2413_g9.g;
				float lerpResult1669_g9 = lerp( ( _MaskMapRemapOffset4.y + _MaskMapRemapScale4.x ) , Mask4G748_g9 , _LayerHasMask4);
				float Mask5G742_g9 = break2472_g9.g;
				float lerpResult1672_g9 = lerp( ( _MaskMapRemapOffset5.y + _MaskMapRemapScale5.y ) , Mask5G742_g9 , _LayerHasMask5);
				float Mask6G756_g9 = break2531_g9.g;
				float lerpResult1675_g9 = lerp( ( _MaskMapRemapOffset6.y + _MaskMapRemapScale6.y ) , Mask6G756_g9 , _LayerHasMask6);
				float Mask7G766_g9 = break2590_g9.g;
				float lerpResult1678_g9 = lerp( ( _MaskMapRemapOffset7.y + _MaskMapRemapScale7.y ) , Mask7G766_g9 , _LayerHasMask7);
				float4 weightedBlendVar799_g9 = Control1922_g9;
				float weightedBlend799_g9 = ( weightedBlendVar799_g9.x*saturate( lerpResult1669_g9 ) + weightedBlendVar799_g9.y*saturate( lerpResult1672_g9 ) + weightedBlendVar799_g9.z*saturate( lerpResult1675_g9 ) + weightedBlendVar799_g9.w*saturate( lerpResult1678_g9 ) );
				float Occlusion1868_g9 = saturate( ( weightedBlend602_g9 + weightedBlend799_g9 ) );
				
				float4 tex2DNode451_g9 = SAMPLE_TEXTURE2D( _TerrainHolesTexture, sampler_TerrainHolesTexture, uv_TerrainHolesTexture451_g9 );
				

				GlobalSurfaceDescription surfaceDescription = (GlobalSurfaceDescription)0;

				surfaceDescription.BaseColor = diffuseColor1792_g9;
				surfaceDescription.Normal = lerpResult1222_g9;
				surfaceDescription.BentNormal = float3( 0, 0, 1 );
				surfaceDescription.CoatMask = 0;
				surfaceDescription.Metallic = 0;

				#ifdef _MATERIAL_FEATURE_SPECULAR_COLOR
				surfaceDescription.Specular = ( specularColor1792_g9 + (( weightedBlend1777_g9 + weightedBlend1773_g9 )).xyz );
				#endif

				surfaceDescription.Smoothness = ( weightedBlend547_g9 + weightedBlend826_g9 );
				surfaceDescription.Occlusion = Occlusion1868_g9;
				surfaceDescription.Emission = 0;
				surfaceDescription.Alpha = ( 0.5 + 1E-37 );

				#ifdef _ALPHATEST_ON
				surfaceDescription.AlphaClipThreshold = ( 1.0 - tex2DNode451_g9 ).r;
				#endif

				#ifdef _ALPHATEST_SHADOW_ON
				surfaceDescription.AlphaClipThresholdShadow = _AlphaCutoffShadow;
				surfaceDescription.AlphaClipThresholdShadow = _UseShadowThreshold ? surfaceDescription.AlphaClipThresholdShadow : surfaceDescription.AlphaClipThreshold;
				#endif

				surfaceDescription.AlphaClipThresholdDepthPrepass = 0.5;
				surfaceDescription.AlphaClipThresholdDepthPostpass = 0.5;

				#ifdef _ENABLE_GEOMETRIC_SPECULAR_AA
				surfaceDescription.SpecularAAScreenSpaceVariance = 0;
				surfaceDescription.SpecularAAThreshold = 0;
				#endif

				#ifdef _SPECULAR_OCCLUSION_CUSTOM
				surfaceDescription.SpecularOcclusion = 0;
				#endif

				#if defined(_HAS_REFRACTION) || defined(_MATERIAL_FEATURE_TRANSMISSION)
				surfaceDescription.Thickness = 1;
				#endif

				#ifdef _HAS_REFRACTION
				surfaceDescription.RefractionIndex = 1;
				surfaceDescription.RefractionColor = float3( 1, 1, 1 );
				surfaceDescription.RefractionDistance = 0;
				#endif

				#ifdef _MATERIAL_FEATURE_SUBSURFACE_SCATTERING
				surfaceDescription.SubsurfaceMask = 1;
				#endif

				#ifdef _MATERIAL_FEATURE_TRANSMISSION
				surfaceDescription.TransmissionMask = 1;
				#endif

				#if defined( _MATERIAL_FEATURE_SUBSURFACE_SCATTERING ) || defined( _MATERIAL_FEATURE_TRANSMISSION )
				surfaceDescription.DiffusionProfile = 0;
				#endif

				#ifdef _MATERIAL_FEATURE_ANISOTROPY
				surfaceDescription.Anisotropy = 1;
				surfaceDescription.Tangent = float3( 1, 0, 0 );
				#endif

				#ifdef _MATERIAL_FEATURE_IRIDESCENCE
				surfaceDescription.IridescenceMask = 0;
				surfaceDescription.IridescenceThickness = 0;
				#endif

				#ifdef ASE_DISTORTION
				surfaceDescription.Distortion = float2( 0, 0 );
				surfaceDescription.DistortionBlur = 0;
				#endif

				#ifdef ASE_BAKEDGI
				surfaceDescription.BakedGI = 0;
				#endif
				#ifdef ASE_BAKEDBACKGI
				surfaceDescription.BakedBackGI = 0;
				#endif

				#if defined( ASE_CHANGES_WORLD_POS )
					posInput.positionWS = PositionRWS;
				#endif

				#if defined( ASE_DEPTH_WRITE_ON )
					#if !defined( _DEPTHOFFSET_ON )
						posInput.deviceDepth = input.positionSS.z;
					#else
						surfaceDescription.DepthOffset = 0;
					#endif
				#endif

				#ifdef UNITY_VIRTUAL_TEXTURING
				surfaceDescription.VTPackedFeedback = float4(1.0f,1.0f,1.0f,1.0f);
				#endif

				SurfaceData surfaceData;
				BuiltinData builtinData;
				GetSurfaceAndBuiltinData( surfaceDescription, input, V, posInput, surfaceData, builtinData );

				ENCODE_INTO_GBUFFER( surfaceData, builtinData, posInput.positionSS, outGBuffer );

				#if defined( ASE_DEPTH_WRITE_ON )
					outputDepth = posInput.deviceDepth;
				#endif
			}

			ENDHLSL
		}

		
		Pass
		{
			
			Name "META"
			Tags { "LightMode"="Meta" }

			Cull Off

			HLSLPROGRAM
			#define ASE_NEED_CULLFACE 1
			#pragma shader_feature_local _DOUBLESIDED_ON
			#define _ENERGY_CONSERVING_SPECULAR 1
			#define SUPPORT_BLENDMODE_PRESERVE_SPECULAR_LIGHTING
			#define ASE_FRAGMENT_NORMAL 0
			#pragma shader_feature_local_fragment _DISABLE_DECALS
			#pragma shader_feature_local _ALPHATEST_ON
			#pragma shader_feature_local _ADD_PRECOMPUTED_VELOCITY
			#define _MATERIAL_FEATURE_SPECULAR_COLOR 1
			#define ASE_TERRAIN
			#define _AMBIENT_OCCLUSION 1
			#define ASE_VERSION 19905
			#define ASE_SRP_VERSION 170300
			#define ASE_USING_SAMPLING_MACROS 1

			#pragma shader_feature EDITOR_VISUALIZATION
			#pragma multi_compile _ DOTS_INSTANCING_ON

            #pragma shader_feature _SURFACE_TYPE_TRANSPARENT

			#pragma vertex Vert
			#pragma fragment Frag

            #define SHADERPASS SHADERPASS_LIGHT_TRANSPORT
            #define SCENEPICKINGPASS 1

			#include "Packages/com.unity.render-pipelines.core/ShaderLibrary/Common.hlsl"
			#include "Packages/com.unity.render-pipelines.core/ShaderLibrary/GeometricTools.hlsl"
			#include "Packages/com.unity.render-pipelines.core/ShaderLibrary/Tessellation.hlsl"
			#include "Packages/com.unity.render-pipelines.core/ShaderLibrary/Texture.hlsl"
			#include "Packages/com.unity.render-pipelines.high-definition/Runtime/ShaderLibrary/ShaderVariables.hlsl"
			#include "Packages/com.unity.render-pipelines.high-definition/Runtime/RenderPipeline/ShaderPass/ShaderPass.cs.hlsl"
			#include "Packages/com.unity.render-pipelines.core/ShaderLibrary/TextureStack.hlsl"
			#include "Packages/com.unity.render-pipelines.core/ShaderLibrary/DebugMipmapStreamingMacros.hlsl"
            #include "Packages/com.unity.shadergraph/ShaderGraphLibrary/Functions.hlsl"

			#include "Packages/com.unity.render-pipelines.high-definition/Runtime/RenderPipeline/ShaderPass/FragInputs.hlsl"
			#include "Packages/com.unity.render-pipelines.high-definition/Runtime/ShaderLibrary/PickingSpaceTransforms.hlsl"

            #ifdef RAYTRACING_SHADER_GRAPH_DEFAULT
                #define RAYTRACING_SHADER_GRAPH_HIGH
            #endif

            #ifdef RAYTRACING_SHADER_GRAPH_RAYTRACED
                #define RAYTRACING_SHADER_GRAPH_LOW
            #endif

            #ifndef SHADER_UNLIT
            #if defined(_DOUBLESIDED_ON) && !defined(VARYINGS_NEED_CULLFACE)
                #define VARYINGS_NEED_CULLFACE
            #endif
            #endif

			#if defined(_DOUBLESIDED_ON) && !defined(ASE_NEED_CULLFACE)
			    #define ASE_NEED_CULLFACE 1
			#endif

            #if _MATERIAL_FEATURE_COLORED_TRANSMISSION
            #undef _MATERIAL_FEATURE_CLEAR_COAT
            #endif

		    #if defined(_MATERIAL_FEATURE_SUBSURFACE_SCATTERING) && !defined(_SURFACE_TYPE_TRANSPARENT)
			#define OUTPUT_SPLIT_LIGHTING
		    #endif

            #if (SHADERPASS == SHADERPASS_PATH_TRACING) && !defined(_DOUBLESIDED_ON) && (defined(_REFRACTION_PLANE) || defined(_REFRACTION_SPHERE))
            #undef  _REFRACTION_PLANE
            #undef  _REFRACTION_SPHERE
            #define _REFRACTION_THIN
            #endif

            #if SHADERPASS == SHADERPASS_TRANSPARENT_DEPTH_PREPASS
            #if !defined(_DISABLE_SSR_TRANSPARENT) && !defined(SHADER_UNLIT)
                #define WRITE_NORMAL_BUFFER
            #endif
            #endif

            #if SHADERPASS == SHADERPASS_MOTION_VECTORS && defined(WRITE_DECAL_BUFFER_AND_RENDERING_LAYER)
                #define WRITE_DECAL_BUFFER
            #endif

            #ifndef DEBUG_DISPLAY
                #if !defined(_SURFACE_TYPE_TRANSPARENT)
                    #if SHADERPASS == SHADERPASS_FORWARD
                    #define SHADERPASS_FORWARD_BYPASS_ALPHA_TEST
                    #elif SHADERPASS == SHADERPASS_GBUFFER
                    #define SHADERPASS_GBUFFER_BYPASS_ALPHA_TEST
                    #endif
                #endif
            #endif

            #if defined(SHADER_LIT) && !defined(_SURFACE_TYPE_TRANSPARENT)
                #define _DEFERRED_CAPABLE_MATERIAL
            #endif

            #if (defined(_TRANSPARENT_WRITES_MOTION_VEC) || defined(_TRANSPARENT_REFRACTIVE_SORT)) && defined(_SURFACE_TYPE_TRANSPARENT)
                #define _WRITE_TRANSPARENT_MOTION_VECTOR
            #endif

			CBUFFER_START( UnityPerMaterial )
			float4 _MaskMapRemapScale2;
			float4 _SnowMapSplat_ST;
			float4 _MaskMapRemapScale4;
			float4 _MaskMapRemapOffset4;
			float4 _Specular1;
			float4 _MaskMapRemapScale3;
			half4 _SnowColor;
			float4 _SnowMainUVs;
			float4 _MaskMapRemapOffset3;
			float4 _Specular2;
			float4 _Splat7_ST;
			float4 _Specular3;
			float4 _Specular4;
			float4 _MaskMapRemapScale1;
			float4 _MaskMapRemapOffset1;
			float4 _Specular5;
			float4 _MaskMapRemapScale0;
			float4 _MaskMapRemapOffset0;
			float4 _MaskMapRemapScale7;
			float4 _Specular6;
			float4 _Specular7;
			float4 _MaskMapRemapOffset2;
			float4 _DiffuseRemapScale7;
			float4 _Specular0;
			float4 _Splat6_ST;
			float4 _Control_ST;
			float4 _DiffuseRemapScale0;
			float4 _Splat0_ST;
			float4 _MaskMapRemapOffset7;
			float4 _DiffuseRemapScale1;
			float4 _Splat1_ST;
			float4 _DiffuseRemapScale2;
			float4 _MaskMapRemapOffset5;
			float4 _MaskMapRemapScale6;
			float4 _DiffuseRemapScale3;
			float4 _Splat2_ST;
			float4 _MaskMapRemapOffset6;
			float4 _DiffuseRemapScale6;
			float4 _Splat3_ST;
			float4 _Splat5_ST;
			float4 _DiffuseRemapScale5;
			float4 _MaskMapRemapScale5;
			float4 _Splat4_ST;
			float4 _DiffuseRemapScale4;
			float4 _Control1_ST;
			half _NormalScale7;
			float _Smoothness2;
			float _Smoothness0;
			float _OpacityAsDensity0;
			float _Smoothness1;
			float _OpacityAsDensity1;
			half _SnowNormalStrength;
			float _OpacityAsDensity2;
			int _SpecularOcclusionMode;
			float _OpacityAsDensity3;
			float _LayerHasMask6;
			float _LayerHasMask5;
			float _LayerHasMask4;
			float _LayerHasMask3;
			float _LayerHasMask2;
			half _NormalScale6;
			float _LayerHasMask1;
			float _Smoothness3;
			float _LayerHasMask0;
			float _Smoothness7;
			float _OpacityAsDensity6;
			float _Smoothness6;
			float _OpacityAsDensity5;
			float _Smoothness5;
			float _OpacityAsDensity4;
			float _Smoothness4;
			float _OpacityAsDensity7;
			half _NormalScale5;
			float _Metallic1;
			half _NormalScale3;
			half _SnowSplatGBlendFalloff;
			half _SnowSplatGBlendFactor;
			half _SnowSplatREnable;
			half _SnowSplatRMax;
			half _SnowSplatRMin;
			half _SnowSplatRBlendStrength;
			half _SnowSplatRBlendFalloff;
			half _SnowSplatRBlendFactor;
			half _SnowBrightness;
			half _SnowSaturation;
			half _SnowSplatGBlendStrength;
			half _SnowSplatASplatBias;
			half _SnowSplatGSplatBias;
			half _SnowSplatRSplatBias;
			half _Splat7Brightness;
			half _Splat6Brightness;
			half _Splat5Brightness;
			half _Splat4Brightness;
			half _Splat3Brightness;
			half _Splat2Brightness;
			half _Splat1Brightness;
			half _Splat0Brightness;
			half _SnowSplatBSplatBias;
			half _SnowSplatGMin;
			half _SnowSplatGMax;
			half _SnowSplatGEnable;
			half _NormalScale2;
			half _NormalScale1;
			half _NormalScale0;
			float _Metallic7;
			float _Metallic6;
			float _Metallic5;
			float _Metallic4;
			float _Metallic3;
			float _Metallic2;
			float _Metallic0;
			half _SnowEnable;
			half _SnowSplatAEnable;
			half _SnowSplatAMax;
			half _SnowSplatAMin;
			half _SnowSplatABlendStrength;
			half _SnowSplatABlendFalloff;
			half _SnowSplatABlendFactor;
			half _SnowSplatBEnable;
			half _SnowSplatBMax;
			half _SnowSplatBMin;
			half _SnowSplatBBlendStrength;
			half _SnowSplatBBlendFalloff;
			half _SnowSplatBBlendFactor;
			half _NormalScale4;
			float _LayerHasMask7;
			float4 _EmissionColor;
			float _AlphaCutoff;
			float _AlphaCutoffShadow;
			float _RenderQueueType;
			#ifdef _ADD_PRECOMPUTED_VELOCITY
			    float _AddPrecomputedVelocity;
			#endif
			float _StencilRef;
			float _StencilWriteMask;
			float _StencilRefDepth;
			float _StencilWriteMaskDepth;
			float _StencilRefMV;
			float _StencilWriteMaskMV;
			float _StencilRefDistortionVec;
			float _StencilWriteMaskDistortionVec;
			float _StencilWriteMaskGBuffer;
			float _StencilRefGBuffer;
			float _ZTestGBuffer;
			float _RequireSplitLighting;
			float _ReceivesSSR;
			float _SurfaceType;
			float _BlendMode;
            #ifdef SUPPORT_BLENDMODE_PRESERVE_SPECULAR_LIGHTING
			    float _EnableBlendModePreserveSpecularLighting;
            #endif
			float _SrcBlend;
			float _DstBlend;
			float _DstBlend2;
			float _AlphaSrcBlend;
			float _AlphaDstBlend;
			float _ZWrite;
			float _TransparentZWrite;
			float _CullMode;
			float _TransparentSortPriority;
			float _EnableFogOnTransparent;
			float _CullModeForward;
			float _TransparentCullMode;
			float _ZTestDepthEqualForOpaque;
			float _ZTestTransparent;
			float _TransparentBackfaceEnable;
			float _AlphaCutoffEnable;
			float _UseShadowThreshold;
			float _DoubleSidedEnable;
			float _DoubleSidedNormalMode;
			float4 _DoubleSidedConstants;
			#ifdef ASE_TESSELLATION
			    float _TessPhongStrength;
			    float _TessValue;
			    float _TessMin;
			    float _TessMax;
			    float _TessEdgeLength;
			    float _TessMaxDisp;
			#endif
			UNITY_TEXTURE_STREAMING_DEBUG_VARS;
			CBUFFER_END

            #ifdef SCENEPICKINGPASS
			float4 _SelectionID;
            #endif

            #ifdef SCENESELECTIONPASS
			int _ObjectId;
			int _PassValue;
            #endif

			TEXTURE2D(_Control);
			SAMPLER(sampler_Control);
			TEXTURE2D(_Splat0);
			SAMPLER(sampler_Splat0);
			TEXTURE2D(_Splat1);
			TEXTURE2D(_Splat2);
			TEXTURE2D(_Splat3);
			TEXTURE2D(_Control1);
			SAMPLER(sampler_Control1);
			TEXTURE2D(_Splat4);
			TEXTURE2D(_Splat5);
			TEXTURE2D(_Splat6);
			TEXTURE2D(_Splat7);
			TEXTURE2D(_TerrainHolesTexture);
			SAMPLER(sampler_TerrainHolesTexture);
			TEXTURE2D(_SnowMapSplat);
			SAMPLER(sampler_SnowMapSplat);
			TEXTURE2D(_SnowMapBaseColor);
			SAMPLER(sampler_SnowMapBaseColor);
			TEXTURE2D(_Mask0);
			SAMPLER(sampler_Mask0);
			TEXTURE2D(_Mask1);
			TEXTURE2D(_Mask2);
			TEXTURE2D(_Mask3);
			TEXTURE2D(_Mask4);
			TEXTURE2D(_Mask5);
			TEXTURE2D(_Mask6);
			TEXTURE2D(_Mask7);
			TEXTURE2D(_Normal0);
			SAMPLER(sampler_Normal0);
			TEXTURE2D(_Normal1);
			TEXTURE2D(_Normal2);
			TEXTURE2D(_Normal3);
			TEXTURE2D(_Normal4);
			TEXTURE2D(_Normal5);
			TEXTURE2D(_Normal6);
			TEXTURE2D(_Normal7);
			TEXTURE2D(_SnowMapNormal);
			SAMPLER(sampler_SnowMapNormal);
			#ifdef UNITY_INSTANCING_ENABLED//ASE Terrain Instancing
				TEXTURE2D(_TerrainHeightmapTexture);//ASE Terrain Instancing
				TEXTURE2D( _TerrainNormalmapTexture);//ASE Terrain Instancing
				SAMPLER(sampler_TerrainNormalmapTexture);//ASE Terrain Instancing
			#endif//ASE Terrain Instancing
			UNITY_INSTANCING_BUFFER_START( Terrain )//ASE Terrain Instancing
				UNITY_DEFINE_INSTANCED_PROP( float4, _TerrainPatchInstanceData )//ASE Terrain Instancing
			UNITY_INSTANCING_BUFFER_END( Terrain)//ASE Terrain Instancing
			CBUFFER_START( UnityTerrain)//ASE Terrain Instancing
				#ifdef UNITY_INSTANCING_ENABLED//ASE Terrain Instancing
					float4 _TerrainHeightmapRecipSize;//ASE Terrain Instancing
					float4 _TerrainHeightmapScale;//ASE Terrain Instancing
				#endif//ASE Terrain Instancing
			CBUFFER_END//ASE Terrain Instancing


            #ifdef DEBUG_DISPLAY
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Debug/DebugDisplay.hlsl"
            #endif

			#if SHADERPASS == SHADERPASS_LIGHT_TRANSPORT
			#include "Packages/com.unity.render-pipelines.high-definition/Runtime/ShaderLibrary/PickingSpaceTransforms.hlsl"
			#endif

			#include "Packages/com.unity.render-pipelines.core/ShaderLibrary/MetaPass.hlsl"

			#include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/Material.hlsl"
			#include "Packages/com.unity.render-pipelines.core/ShaderLibrary/NormalSurfaceGradient.hlsl"
			#include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/Lit/Lit.hlsl"
			#include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/BuiltinUtilities.hlsl"
			#include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/MaterialUtilities.hlsl"
			#include "Packages/com.unity.render-pipelines.high-definition/Runtime/ShaderLibrary/ShaderGraphFunctions.hlsl"

            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/Decal/DecalUtilities.hlsl"
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/Lit/LitDecalData.hlsl"

        	#ifdef HAVE_VFX_MODIFICATION
			#include "Packages/com.unity.render-pipelines.high-definition/Runtime/ShaderLibrary/VisualEffectVertex.hlsl"
        	#endif

			#define ASE_NEEDS_VERT_NORMAL
			#define ASE_NEEDS_TEXTURE_COORDINATES0
			#define ASE_NEEDS_VERT_TEXTURE_COORDINATES0
			#define ASE_NEEDS_FRAG_TEXTURE_COORDINATES0
			#define ASE_INSTANCED_TERRAIN
			#define ASE_NEEDS_VERT_POSITION
			#pragma multi_compile_instancing
			#pragma instancing_options assumeuniformscaling nomatrices nolightprobe nolightmap
			#pragma shader_feature_local _TERRAIN_8_LAYERS
			#pragma shader_feature_local _NORMALMAP
			#pragma shader_feature_local _MASKMAP
			#pragma shader_feature_local _SPECULAR_OCCLUSION_NONE


			struct AttributesMesh
			{
				float3 positionOS : POSITION;
				float3 normalOS : NORMAL;
				float4 tangentOS : TANGENT;
				float4 uv0 : TEXCOORD0;
				float4 uv1 : TEXCOORD1;
				float4 uv2 : TEXCOORD2;
				float4 uv3 : TEXCOORD3;
				
				UNITY_VERTEX_INPUT_INSTANCE_ID
			};

			struct PackedVaryingsMeshToPS
			{
				SV_POSITION_QUALIFIERS float4 positionCS : SV_Position;
				#ifdef EDITOR_VISUALIZATION
				float2 VizUV : TEXCOORD0;
				float4 LightCoord : TEXCOORD1;
				#endif
				float4 ase_texcoord2 : TEXCOORD2;
				float4 ase_texcoord3 : TEXCOORD3;
				float4 ase_texcoord4 : TEXCOORD4;
				UNITY_VERTEX_INPUT_INSTANCE_ID
				#if defined(SHADER_STAGE_FRAGMENT) && defined(ASE_NEED_CULLFACE)
				FRONT_FACE_TYPE cullFace : FRONT_FACE_SEMANTIC;
				#endif
			};

			float3 ASEComputeDiffuseAndFresnel0( float3 baseColor, float metallic, out float3 specularColor, out float oneMinusReflectivity )
			{
				#ifdef UNITY_COLORSPACE_GAMMA
					const float dielectricF0 = 0.220916301;
				#else
					const float dielectricF0 = 0.04;
				#endif
				specularColor = lerp( dielectricF0.xxx, baseColor, metallic );
				oneMinusReflectivity = 1.0 - metallic;
				return baseColor * oneMinusReflectivity;
			}
			
			void TerrainApplyMeshModification( inout float3 position, inout half3 normal, inout float4 texcoord )
			{
			#ifdef UNITY_INSTANCING_ENABLED
				float2 patchVertex = position.xy;
				float4 instanceData = UNITY_ACCESS_INSTANCED_PROP( Terrain, _TerrainPatchInstanceData );
				float2 sampleCoords = ( patchVertex.xy + instanceData.xy ) * instanceData.z;
				float height = UnpackHeightmap( _TerrainHeightmapTexture.Load( int3( sampleCoords, 0 ) ) );
				position.xz = sampleCoords* _TerrainHeightmapScale.xz;
				position.y = height* _TerrainHeightmapScale.y;
				#ifdef ENABLE_TERRAIN_PERPIXEL_NORMAL
					normal = float3(0, 1, 0);
				#else
					normal = _TerrainNormalmapTexture.Load(int3(sampleCoords, 0)).rgb* 2 - 1;
				#endif
				texcoord.xy = sampleCoords* _TerrainHeightmapRecipSize.zw;
			#endif
			}
			

			void BuildSurfaceData(FragInputs fragInputs, inout GlobalSurfaceDescription surfaceDescription, float3 V, PositionInputs posInput, out SurfaceData surfaceData, out float3 bentNormalWS)
			{
				ZERO_INITIALIZE(SurfaceData, surfaceData);

				surfaceData.specularOcclusion = 1.0;
				surfaceData.thickness = 0.0;

				surfaceData.baseColor =					surfaceDescription.BaseColor;
				surfaceData.perceptualSmoothness =		surfaceDescription.Smoothness;
				surfaceData.ambientOcclusion =			surfaceDescription.Occlusion;
				surfaceData.metallic =					surfaceDescription.Metallic;
				surfaceData.coatMask =					surfaceDescription.CoatMask;

				#ifdef _SPECULAR_OCCLUSION_CUSTOM
				surfaceData.specularOcclusion =			surfaceDescription.SpecularOcclusion;
				#endif

				#ifdef _MATERIAL_FEATURE_SUBSURFACE_SCATTERING
				surfaceData.subsurfaceMask =			surfaceDescription.SubsurfaceMask;
				#endif

				#if defined(_HAS_REFRACTION) || defined(_MATERIAL_FEATURE_TRANSMISSION)
				surfaceData.thickness = 				surfaceDescription.Thickness;
				#endif

				#ifdef _MATERIAL_FEATURE_TRANSMISSION
				surfaceData.transmissionMask =			surfaceDescription.TransmissionMask;
				#endif

				#ifdef _MATERIAL_FEATURE_COLORED_TRANSMISSION
				surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_TRANSMISSION;
				surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_COLORED_TRANSMISSION;
				#endif

				#if defined( _MATERIAL_FEATURE_SUBSURFACE_SCATTERING ) || defined( _MATERIAL_FEATURE_TRANSMISSION )
				surfaceData.diffusionProfileHash =		asuint(surfaceDescription.DiffusionProfile);
				#endif

				#ifdef _MATERIAL_FEATURE_SPECULAR_COLOR
				surfaceData.specularColor =				surfaceDescription.Specular;
				#endif

				#ifdef _MATERIAL_FEATURE_ANISOTROPY
				surfaceData.anisotropy =				surfaceDescription.Anisotropy;
				#endif

				#ifdef _MATERIAL_FEATURE_IRIDESCENCE
				surfaceData.iridescenceMask =			surfaceDescription.IridescenceMask;
				surfaceData.iridescenceThickness =		surfaceDescription.IridescenceThickness;
				#endif

				// refraction
                #if defined(_REFRACTION_PLANE) || defined(_REFRACTION_SPHERE) || defined(_REFRACTION_THIN)
                    if (_EnableSSRefraction)
                    {
                        surfaceData.ior =                       surfaceDescription.RefractionIndex;
                        surfaceData.transmittanceColor =        surfaceDescription.RefractionColor;
                        surfaceData.atDistance =                surfaceDescription.RefractionDistance;
                        surfaceData.transmittanceMask = (1.0 - surfaceDescription.Alpha);
                        surfaceDescription.Alpha = 1.0;
                    }
                    else
                    {
                        surfaceData.ior = 1.0;
                        surfaceData.transmittanceColor = float3(1.0, 1.0, 1.0);
                        surfaceData.atDistance = 1.0;
                        surfaceData.transmittanceMask = 0.0;
                        surfaceDescription.Alpha = 1.0;
                    }
                #else
                    surfaceData.ior = 1.0;
                    surfaceData.transmittanceColor = float3(1.0, 1.0, 1.0);
                    surfaceData.atDistance = 1.0;
                    surfaceData.transmittanceMask = 0.0;
                #endif

				surfaceData.materialFeatures = MATERIALFEATUREFLAGS_LIT_STANDARD;

                #ifdef _MATERIAL_FEATURE_SUBSURFACE_SCATTERING
				if (surfaceData.subsurfaceMask > 0)
                    surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_SUBSURFACE_SCATTERING;
				#endif

				#ifdef _MATERIAL_FEATURE_TRANSMISSION
                    surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_TRANSMISSION;
				#endif

				#ifdef _MATERIAL_FEATURE_COLORED_TRANSMISSION
                    surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_TRANSMISSION;
                    surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_COLORED_TRANSMISSION;
				#endif

                #ifdef _MATERIAL_FEATURE_ANISOTROPY
                    surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_ANISOTROPY;
                    surfaceData.normalWS = float3(0, 1, 0);
                #endif

				#ifdef _MATERIAL_FEATURE_CLEAR_COAT
                    surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_CLEAR_COAT;
				#endif

				#ifdef _MATERIAL_FEATURE_IRIDESCENCE
                    surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_IRIDESCENCE;
				#endif

                #ifdef _MATERIAL_FEATURE_SPECULAR_COLOR
                    surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_SPECULAR_COLOR;
                #endif

				#if defined (_MATERIAL_FEATURE_SPECULAR_COLOR) && defined (_ENERGY_CONSERVING_SPECULAR)
                    surfaceData.baseColor *= ( 1.0 - Max3( surfaceData.specularColor.r, surfaceData.specularColor.g, surfaceData.specularColor.b ) );
				#endif

				#ifdef _DOUBLESIDED_ON
					float3 doubleSidedConstants = _DoubleSidedConstants.xyz;
				#else
					float3 doubleSidedConstants = float3( 1.0, 1.0, 1.0 );
				#endif

				float3 normal = surfaceDescription.Normal;

				#ifdef DECAL_NORMAL_BLENDING
					#ifndef SURFACE_GRADIENT
					#if ( ASE_FRAGMENT_NORMAL == 1 )
						normal = SurfaceGradientFromPerturbedNormal(TransformWorldToObjectNormal(fragInputs.tangentToWorld[2]), normal);
					#elif ( ASE_FRAGMENT_NORMAL == 2 )
						normal = SurfaceGradientFromPerturbedNormal(fragInputs.tangentToWorld[2], normal);
					#else
						normal = SurfaceGradientFromTangentSpaceNormalAndFromTBN(normal, fragInputs.tangentToWorld[0], fragInputs.tangentToWorld[1]);
					#endif
					#endif

					#if HAVE_DECALS
					if (_EnableDecals)
					{
						DecalSurfaceData decalSurfaceData = GetDecalSurfaceData(posInput, fragInputs, surfaceDescription.Alpha);
						ApplyDecalToSurfaceNormal(decalSurfaceData, fragInputs.tangentToWorld[2], normal);
						ApplyDecalToSurfaceDataNoNormal(decalSurfaceData, surfaceData);
					}
					#endif

					GetNormalWS_SG(fragInputs, normal, surfaceData.normalWS, doubleSidedConstants);
				#else
					#if ( ASE_FRAGMENT_NORMAL == 1 )
						GetNormalWS_SrcOS(fragInputs, normal, surfaceData.normalWS, doubleSidedConstants);
					#elif ( ASE_FRAGMENT_NORMAL == 2 )
						GetNormalWS_SrcWS(fragInputs, normal, surfaceData.normalWS, doubleSidedConstants);
					#else
						GetNormalWS(fragInputs, normal, surfaceData.normalWS, doubleSidedConstants);
					#endif

					#if HAVE_DECALS
					if (_EnableDecals)
					{
						DecalSurfaceData decalSurfaceData = GetDecalSurfaceData(posInput, fragInputs, surfaceDescription.Alpha);
						ApplyDecalToSurfaceNormal(decalSurfaceData, surfaceData.normalWS.xyz);
						ApplyDecalToSurfaceDataNoNormal(decalSurfaceData, surfaceData);
					}
					#endif
				#endif

				surfaceData.geomNormalWS = fragInputs.tangentToWorld[2];
                surfaceData.tangentWS = normalize(fragInputs.tangentToWorld[0].xyz );
                surfaceData.tangentWS = Orthonormalize(surfaceData.tangentWS, surfaceData.normalWS);

				bentNormalWS = surfaceData.normalWS;

				#ifdef ASE_BENT_NORMAL
                    GetNormalWS( fragInputs, surfaceDescription.BentNormal, bentNormalWS, doubleSidedConstants );
				#endif

				#ifdef _MATERIAL_FEATURE_ANISOTROPY
                    surfaceData.tangentWS = TransformTangentToWorld(surfaceDescription.Tangent, fragInputs.tangentToWorld);
				#endif

				#if defined(DEBUG_DISPLAY)
					#if !defined(SHADER_STAGE_RAY_TRACING)
					if (_DebugMipMapMode != DEBUGMIPMAPMODE_NONE)
					{
						#ifdef FRAG_INPUTS_USE_TEXCOORD0
							surfaceData.baseColor = GET_TEXTURE_STREAMING_DEBUG(posInput.positionSS, fragInputs.texCoord0);
						#else
							surfaceData.baseColor = GET_TEXTURE_STREAMING_DEBUG_NO_UV(posInput.positionSS);
						#endif
						surfaceData.metallic = 0;
					}
					#endif
					ApplyDebugToSurfaceData(fragInputs.tangentToWorld, surfaceData);
				#endif

                #if defined(_SPECULAR_OCCLUSION_CUSTOM)
                #elif defined(_SPECULAR_OCCLUSION_FROM_AO_BENT_NORMAL)
                    surfaceData.specularOcclusion = GetSpecularOcclusionFromBentAO(V, bentNormalWS, surfaceData.normalWS, surfaceData.ambientOcclusion, PerceptualSmoothnessToPerceptualRoughness(surfaceData.perceptualSmoothness));
                #elif defined(_AMBIENT_OCCLUSION) && defined(_SPECULAR_OCCLUSION_FROM_AO)
                    surfaceData.specularOcclusion = GetSpecularOcclusionFromAmbientOcclusion(ClampNdotV(dot(surfaceData.normalWS, V)), surfaceData.ambientOcclusion, PerceptualSmoothnessToRoughness(surfaceData.perceptualSmoothness));
                #endif

                #ifdef _ENABLE_GEOMETRIC_SPECULAR_AA
                    surfaceData.perceptualSmoothness = GeometricNormalFiltering(surfaceData.perceptualSmoothness, fragInputs.tangentToWorld[2], surfaceDescription.SpecularAAScreenSpaceVariance, surfaceDescription.SpecularAAThreshold);
                #endif
			}

			// Get Surface And BuiltinData
			void GetSurfaceAndBuiltinData(GlobalSurfaceDescription surfaceDescription, FragInputs fragInputs, float3 V, inout PositionInputs posInput, out SurfaceData surfaceData, out BuiltinData builtinData)
			{
				#ifdef LOD_FADE_CROSSFADE
                    LODDitheringTransition(ComputeFadeMaskSeed(V, posInput.positionSS), unity_LODFade.x);
				#endif

                #ifdef _DOUBLESIDED_ON
                    float3 doubleSidedConstants = _DoubleSidedConstants.xyz;
                #else
                    float3 doubleSidedConstants = float3(1.0, 1.0, 1.0);
                #endif
                ApplyDoubleSidedFlipOrMirror(fragInputs, doubleSidedConstants);

				#ifdef _ALPHATEST_ON
                    DoAlphaTest( surfaceDescription.Alpha, surfaceDescription.AlphaClipThreshold );
				#endif

				#ifdef _DEPTHOFFSET_ON
                    ApplyDepthOffsetPositionInput(V, surfaceDescription.DepthOffset, GetViewForwardDir(), GetWorldToHClipMatrix(), posInput);
				#endif

                float3 bentNormalWS;
                BuildSurfaceData(fragInputs, surfaceDescription, V, posInput, surfaceData, bentNormalWS);
                InitBuiltinData(posInput, surfaceDescription.Alpha, bentNormalWS, -fragInputs.tangentToWorld[2], fragInputs.texCoord1, fragInputs.texCoord2, builtinData);

				#ifdef _DEPTHOFFSET_ON
                    builtinData.depthOffset = surfaceDescription.DepthOffset;
				#endif

                #ifdef _ALPHATEST_ON
                    builtinData.alphaClipTreshold = surfaceDescription.AlphaClipThreshold;
                #endif

                #ifdef UNITY_VIRTUAL_TEXTURING
                    builtinData.vtPackedFeedback = surfaceDescription.VTPackedFeedback;
                #endif

				#ifdef ASE_BAKEDGI
                    builtinData.bakeDiffuseLighting = surfaceDescription.BakedGI;
				#endif

				#ifdef ASE_BAKEDBACKGI
                    builtinData.backBakeDiffuseLighting = surfaceDescription.BakedBackGI;
				#endif

                builtinData.emissiveColor = surfaceDescription.Emission;

                PostInitBuiltinData(V, posInput, surfaceData, builtinData);
			}

			PackedVaryingsMeshToPS VertexFunction(AttributesMesh inputMesh  )
			{
				PackedVaryingsMeshToPS output;

				UNITY_SETUP_INSTANCE_ID(inputMesh);
				UNITY_TRANSFER_INSTANCE_ID(inputMesh, output);

				#if defined( ASE_INSTANCED_TERRAIN ) && !defined( ASE_TESSELLATION )
					TerrainApplyMeshModification( inputMesh.positionOS.xyz, inputMesh.normalOS, inputMesh.uv0 );
				#endif
				
				float4 appendResult993_g9 = (float4(cross( inputMesh.normalOS , float3( 0, 0, 1 ) ) , -1.0));
				
				float2 TecCoord01294_g9 = inputMesh.uv0.xy;
				float2 break291_g9 = _Control_ST.zw;
				float2 appendResult293_g9 = (float2(( break291_g9.x + 0.001 ) , ( break291_g9.y + 0.0001 )));
				float2 vertexToFrag286_g9 = ( ( TecCoord01294_g9 * _Control_ST.xy ) + appendResult293_g9 );
				output.ase_texcoord2.xy = vertexToFrag286_g9;
				float2 break1393_g9 = _Control1_ST.zw;
				float2 appendResult1382_g9 = (float2(( break1393_g9.x + 0.001 ) , ( break1393_g9.y + 0.0001 )));
				float2 vertexToFrag1395_g9 = ( ( TecCoord01294_g9 * _Control1_ST.xy ) + appendResult1382_g9 );
				output.ase_texcoord3.xy = vertexToFrag1395_g9;
				float2 vertexToFrag1085_g9 = ( ( TecCoord01294_g9 * (_SnowMainUVs).xy ) + (_SnowMainUVs).zw );
				output.ase_texcoord3.zw = vertexToFrag1085_g9;
				float3 ase_positionWS = GetAbsolutePositionWS( TransformObjectToWorld( ( inputMesh.positionOS ).xyz ) );
				output.ase_texcoord4.xyz = ase_positionWS;
				
				output.ase_texcoord2.zw = inputMesh.uv0.xy;
				
				//setting value to unused interpolator channels and avoid initialization warnings
				output.ase_texcoord4.w = 0;

				#ifdef ASE_ABSOLUTE_VERTEX_POS
				float3 defaultVertexValue = inputMesh.positionOS.xyz;
				#else
				float3 defaultVertexValue = float3( 0, 0, 0 );
				#endif
				float3 vertexValue = defaultVertexValue;

				#ifdef ASE_ABSOLUTE_VERTEX_POS
				inputMesh.positionOS.xyz = vertexValue;
				#else
				inputMesh.positionOS.xyz += vertexValue;
				#endif

				inputMesh.normalOS = inputMesh.normalOS;
				inputMesh.tangentOS = appendResult993_g9;

				output.positionCS = UnityMetaVertexPosition(inputMesh.positionOS, inputMesh.uv1.xy, inputMesh.uv2.xy, unity_LightmapST, unity_DynamicLightmapST);

				#ifdef EDITOR_VISUALIZATION
					float2 vizUV = 0;
					float4 lightCoord = 0;
					UnityEditorVizData(inputMesh.positionOS.xyz, inputMesh.uv0.xy, inputMesh.uv1.xy, inputMesh.uv2.xy, vizUV, lightCoord);

					output.VizUV.xy = vizUV;
					output.LightCoord = lightCoord;
				#endif

				return output;
			}

			#if defined(ASE_TESSELLATION)
			struct VertexControl
			{
				float3 positionOS : INTERNALTESSPOS;
				float3 normalOS : NORMAL;
				float4 tangentOS : TANGENT;
				float4 uv0 : TEXCOORD0;
				float4 uv1 : TEXCOORD1;
				float4 uv2 : TEXCOORD2;
				float4 uv3 : TEXCOORD3;
				
				UNITY_VERTEX_INPUT_INSTANCE_ID
			};

			struct TessellationFactors
			{
				float edge[3] : SV_TessFactor;
				float inside : SV_InsideTessFactor;
			};

			VertexControl Vert ( AttributesMesh v )
			{
				VertexControl o;
				UNITY_SETUP_INSTANCE_ID(v);
				UNITY_TRANSFER_INSTANCE_ID(v, o);
				o.positionOS = v.positionOS;
				o.normalOS = v.normalOS;
				o.tangentOS = v.tangentOS;
				o.uv0 = v.uv0;
				o.uv1 = v.uv1;
				o.uv2 = v.uv2;
				o.uv3 = v.uv3;
				#if defined( ASE_INSTANCED_TERRAIN )
					TerrainApplyMeshModification( o.positionOS.xyz, o.normalOS, o.uv0 );
				#endif
				
				return o;
			}

			TessellationFactors TessellationFunction (InputPatch<VertexControl,3> v)
			{
				TessellationFactors o;
				float4 tf = 1;
				float tessValue = _TessValue; float tessMin = _TessMin; float tessMax = _TessMax;
				float edgeLength = _TessEdgeLength; float tessMaxDisp = _TessMaxDisp;
				#if (SHADEROPTIONS_CAMERA_RELATIVE_RENDERING != 0)
				float3 cameraPos = 0;
				#else
				float3 cameraPos = _WorldSpaceCameraPos;
				#endif
				#if defined(ASE_FIXED_TESSELLATION)
				tf = FixedTess( tessValue );
				#elif defined(ASE_DISTANCE_TESSELLATION)
				tf = DistanceBasedTess(float4(v[0].positionOS,1), float4(v[1].positionOS,1), float4(v[2].positionOS,1), tessValue, tessMin, tessMax, GetObjectToWorldMatrix(), cameraPos );
				#elif defined(ASE_LENGTH_TESSELLATION)
				tf = EdgeLengthBasedTess(float4(v[0].positionOS,1), float4(v[1].positionOS,1), float4(v[2].positionOS,1), edgeLength, GetObjectToWorldMatrix(), cameraPos, _ScreenParams );
				#elif defined(ASE_LENGTH_CULL_TESSELLATION)
				tf = EdgeLengthBasedTessCull(float4(v[0].positionOS,1), float4(v[1].positionOS,1), float4(v[2].positionOS,1), edgeLength, tessMaxDisp, GetObjectToWorldMatrix(), cameraPos, _ScreenParams, _FrustumPlanes );
				#endif
				o.edge[0] = tf.x; o.edge[1] = tf.y; o.edge[2] = tf.z; o.inside = tf.w;
				return o;
			}

			[domain("tri")]
			[partitioning("fractional_odd")]
			[outputtopology("triangle_cw")]
			[patchconstantfunc("TessellationFunction")]
			[outputcontrolpoints(3)]
			VertexControl HullFunction(InputPatch<VertexControl, 3> patch, uint id : SV_OutputControlPointID)
			{
			   return patch[id];
			}

			[domain("tri")]
			PackedVaryingsMeshToPS DomainFunction(TessellationFactors factors, OutputPatch<VertexControl, 3> patch, float3 bary : SV_DomainLocation)
			{
				AttributesMesh o = (AttributesMesh) 0;
				o.positionOS = patch[0].positionOS * bary.x + patch[1].positionOS * bary.y + patch[2].positionOS * bary.z;
				o.normalOS = patch[0].normalOS * bary.x + patch[1].normalOS * bary.y + patch[2].normalOS * bary.z;
				o.tangentOS = patch[0].tangentOS * bary.x + patch[1].tangentOS * bary.y + patch[2].tangentOS * bary.z;
				o.uv0 = patch[0].uv0 * bary.x + patch[1].uv0 * bary.y + patch[2].uv0 * bary.z;
				o.uv1 = patch[0].uv1 * bary.x + patch[1].uv1 * bary.y + patch[2].uv1 * bary.z;
				o.uv2 = patch[0].uv2 * bary.x + patch[1].uv2 * bary.y + patch[2].uv2 * bary.z;
				o.uv3 = patch[0].uv3 * bary.x + patch[1].uv3 * bary.y + patch[2].uv3 * bary.z;
				
				#if defined(ASE_PHONG_TESSELLATION)
				float3 pp[3];
				for (int i = 0; i < 3; ++i)
					pp[i] = o.positionOS.xyz - patch[i].normalOS * (dot(o.positionOS.xyz, patch[i].normalOS) - dot(patch[i].positionOS.xyz, patch[i].normalOS));
				float phongStrength = _TessPhongStrength;
				o.positionOS.xyz = phongStrength * (pp[0]*bary.x + pp[1]*bary.y + pp[2]*bary.z) + (1.0f-phongStrength) * o.positionOS.xyz;
				#endif
				UNITY_TRANSFER_INSTANCE_ID(patch[0], o);
				return VertexFunction(o);
			}
			#else
			PackedVaryingsMeshToPS Vert ( AttributesMesh v )
			{
				return VertexFunction( v );
			}
			#endif

			float4 Frag(PackedVaryingsMeshToPS packedInput  ) : SV_Target
			{
				UNITY_SETUP_INSTANCE_ID( packedInput );
				FragInputs input;
				ZERO_INITIALIZE(FragInputs, input);
				input.tangentToWorld = k_identity3x3;
				input.positionSS = packedInput.positionCS;

				PositionInputs posInput = GetPositionInput(input.positionSS.xy, _ScreenSize.zw, input.positionSS.z, input.positionSS.w, input.positionRWS);

				#if _DOUBLESIDED_ON && SHADER_STAGE_FRAGMENT
					input.isFrontFace = IS_FRONT_VFACE(packedInput.cullFace, true, false);
				#elif SHADER_STAGE_FRAGMENT
					#if defined(ASE_NEED_CULLFACE)
						input.isFrontFace = IS_FRONT_VFACE(packedInput.cullFace, true, false);
					#endif
				#endif

				half isFrontFace = input.isFrontFace;

				float3 V = float3(1.0, 1.0, 1.0);

				float2 vertexToFrag286_g9 = packedInput.ase_texcoord2.xy;
				float4 Control26_g9 = SAMPLE_TEXTURE2D( _Control, sampler_Control, vertexToFrag286_g9 );
				float2 TecCoord01294_g9 = packedInput.ase_texcoord2.zw;
				float3 Splat0342_g9 = (SAMPLE_TEXTURE2D( _Splat0, sampler_Splat0, ( ( TecCoord01294_g9 * _Splat0_ST.xy ) + _Splat0_ST.zw ) )).rgb;
				float3 temp_output_35_0_g9 = ( (_DiffuseRemapScale0).xyz * Splat0342_g9 * _Splat0Brightness );
				float3 Splat1379_g9 = (SAMPLE_TEXTURE2D( _Splat1, sampler_Splat0, ( ( TecCoord01294_g9 * _Splat1_ST.xy ) + _Splat1_ST.zw ) )).rgb;
				float3 temp_output_38_0_g9 = ( (_DiffuseRemapScale1).xyz * Splat1379_g9 * _Splat1Brightness );
				float3 Splat2357_g9 = (SAMPLE_TEXTURE2D( _Splat2, sampler_Splat0, ( ( TecCoord01294_g9 * _Splat2_ST.xy ) + _Splat2_ST.zw ) )).rgb;
				float3 temp_output_41_0_g9 = ( (_DiffuseRemapScale2).xyz * Splat2357_g9 * _Splat2Brightness );
				float3 Splat3390_g9 = (SAMPLE_TEXTURE2D( _Splat3, sampler_Splat0, ( ( TecCoord01294_g9 * _Splat3_ST.xy ) + _Splat3_ST.zw ) )).rgb;
				float3 temp_output_44_0_g9 = ( (_DiffuseRemapScale3).xyz * Splat3390_g9 * _Splat3Brightness );
				float4 weightedBlendVar9_g9 = Control26_g9;
				float3 weightedBlend9_g9 = ( weightedBlendVar9_g9.x*temp_output_35_0_g9 + weightedBlendVar9_g9.y*temp_output_38_0_g9 + weightedBlendVar9_g9.z*temp_output_41_0_g9 + weightedBlendVar9_g9.w*temp_output_44_0_g9 );
				float2 vertexToFrag1395_g9 = packedInput.ase_texcoord3.xy;
				float4 Control1922_g9 = SAMPLE_TEXTURE2D( _Control1, sampler_Control1, vertexToFrag1395_g9 );
				float3 Splat4752_g9 = (SAMPLE_TEXTURE2D( _Splat4, sampler_Splat0, ( ( TecCoord01294_g9 * _Splat4_ST.xy ) + _Splat4_ST.zw ) )).rgb;
				float3 temp_output_900_0_g9 = ( (_DiffuseRemapScale4).xyz * Splat4752_g9 * _Splat4Brightness );
				float3 Splat5743_g9 = (SAMPLE_TEXTURE2D( _Splat5, sampler_Splat0, ( ( TecCoord01294_g9 * _Splat5_ST.xy ) + _Splat5_ST.zw ) )).rgb;
				float3 temp_output_901_0_g9 = ( (_DiffuseRemapScale5).xyz * Splat5743_g9 * _Splat5Brightness );
				float3 Splat6759_g9 = (SAMPLE_TEXTURE2D( _Splat6, sampler_Splat0, ( ( TecCoord01294_g9 * _Splat6_ST.xy ) + _Splat6_ST.zw ) )).rgb;
				float3 temp_output_919_0_g9 = ( (_DiffuseRemapScale6).xyz * Splat6759_g9 * _Splat6Brightness );
				float3 Splat7762_g9 = (SAMPLE_TEXTURE2D( _Splat7, sampler_Splat0, ( ( TecCoord01294_g9 * _Splat7_ST.xy ) + _Splat7_ST.zw ) )).rgb;
				float3 temp_output_921_0_g9 = ( (_DiffuseRemapScale7).xyz * Splat7762_g9 * _Splat7Brightness );
				float4 weightedBlendVar912_g9 = Control1922_g9;
				float3 weightedBlend912_g9 = ( weightedBlendVar912_g9.x*temp_output_900_0_g9 + weightedBlendVar912_g9.y*temp_output_901_0_g9 + weightedBlendVar912_g9.z*temp_output_919_0_g9 + weightedBlendVar912_g9.w*temp_output_921_0_g9 );
				float3 localClipHoles453_g9 = ( ( weightedBlend9_g9 + weightedBlend912_g9 ) );
				float2 uv_TerrainHolesTexture451_g9 = packedInput.ase_texcoord2.zw;
				float Hole453_g9 = SAMPLE_TEXTURE2D( _TerrainHolesTexture, sampler_TerrainHolesTexture, uv_TerrainHolesTexture451_g9 ).r;
				{
				#ifdef _ALPHATEST_ON
				clip(Hole453_g9 == 0.0005f? -1 : 1);
				#endif
				}
				float2 uv_SnowMapSplat = packedInput.ase_texcoord2.zw * _SnowMapSplat_ST.xy + _SnowMapSplat_ST.zw;
				float4 tex2DNode1080_g9 = SAMPLE_TEXTURE2D( _SnowMapSplat, sampler_SnowMapSplat, uv_SnowMapSplat );
				float4 appendResult1076_g9 = (float4(( tex2DNode1080_g9.r * _SnowSplatRSplatBias ) , ( tex2DNode1080_g9.g * _SnowSplatGSplatBias ) , ( tex2DNode1080_g9.b * _SnowSplatBSplatBias ) , ( tex2DNode1080_g9.a * _SnowSplatASplatBias )));
				float4 SnowSplatRGBA1117_g9 = appendResult1076_g9;
				float2 vertexToFrag1085_g9 = packedInput.ase_texcoord3.zw;
				float2 temp_output_1083_0_g9 = ( vertexToFrag1085_g9 * 100.0 );
				float3 temp_output_12_0_g10 = (SAMPLE_TEXTURE2D( _SnowMapBaseColor, sampler_SnowMapBaseColor, temp_output_1083_0_g9 )).rgb;
				float dotResult28_g10 = dot( float3( 0.2126729, 0.7151522, 0.072175 ) , temp_output_12_0_g10 );
				float3 temp_cast_0 = (dotResult28_g10).xxx;
				float temp_output_21_0_g10 = ( 1.0 - _SnowSaturation );
				float3 lerpResult31_g10 = lerp( temp_cast_0 , temp_output_12_0_g10 , temp_output_21_0_g10);
				float3 SnowBaseColor1112_g9 = ( (_SnowColor).rgb * lerpResult31_g10 * _SnowBrightness );
				float4 break1118_g9 = appendResult1076_g9;
				float SnowSplatR1119_g9 = break1118_g9.x;
				float saferPower1027_g9 = abs( max( ( SnowSplatR1119_g9 * ( 1.0 + _SnowSplatRBlendFactor ) ) , 0.0 ) );
				float lerpResult1029_g9 = lerp( 0.0 , pow( saferPower1027_g9 , ( 1.0 - _SnowSplatRBlendFalloff ) ) ,  (-1.0 + ( _SnowSplatRBlendStrength - 0.0 ) * ( 0.0 - -1.0 ) / ( 1.0 - 0.0 ) ));
				float3 ase_positionWS = packedInput.ase_texcoord4.xyz;
				float3 WorldPosition1123_g9 = ase_positionWS;
				float smoothstepResult1053_g9 = smoothstep( _SnowSplatRMin , _SnowSplatRMax , WorldPosition1123_g9.y);
				float lerpResult1124_g9 = lerp( 0.0 , saturate( lerpResult1029_g9 ) , smoothstepResult1053_g9);
				float SnowSplatRMask1071_g9 = lerpResult1124_g9;
				float3 lerpResult1159_g9 = lerp( localClipHoles453_g9 , SnowBaseColor1112_g9 , SnowSplatRMask1071_g9);
				float3 lerpResult1133_g9 = lerp( localClipHoles453_g9 , lerpResult1159_g9 , _SnowSplatREnable);
				float SnowSplatG1081_g9 = break1118_g9.y;
				float saferPower1021_g9 = abs( max( ( SnowSplatG1081_g9 * ( 1.0 + _SnowSplatGBlendFactor ) ) , 0.0 ) );
				float lerpResult1022_g9 = lerp( 0.0 , pow( saferPower1021_g9 , ( 1.0 - _SnowSplatGBlendFalloff ) ) ,  (-1.0 + ( _SnowSplatGBlendStrength - 0.0 ) * ( 0.0 - -1.0 ) / ( 1.0 - 0.0 ) ));
				float smoothstepResult1060_g9 = smoothstep( _SnowSplatGMin , _SnowSplatGMax , WorldPosition1123_g9.y);
				float lerpResult1036_g9 = lerp( 0.0 , saturate( lerpResult1022_g9 ) , smoothstepResult1060_g9);
				float SnowSplatGMask1072_g9 = lerpResult1036_g9;
				float3 lerpResult1158_g9 = lerp( localClipHoles453_g9 , SnowBaseColor1112_g9 , SnowSplatGMask1072_g9);
				float3 lerpResult1134_g9 = lerp( localClipHoles453_g9 , lerpResult1158_g9 , _SnowSplatGEnable);
				float SnowSplatB1120_g9 = break1118_g9.z;
				float saferPower1065_g9 = abs( max( ( SnowSplatB1120_g9 * ( 1.0 + _SnowSplatBBlendFactor ) ) , 0.0 ) );
				float lerpResult1064_g9 = lerp( 0.0 , pow( saferPower1065_g9 , ( 1.0 - _SnowSplatBBlendFalloff ) ) ,  (-1.0 + ( _SnowSplatBBlendStrength - 0.0 ) * ( 0.0 - -1.0 ) / ( 1.0 - 0.0 ) ));
				float smoothstepResult1037_g9 = smoothstep( _SnowSplatBMin , _SnowSplatBMax , WorldPosition1123_g9.y);
				float lerpResult1038_g9 = lerp( 0.0 , saturate( lerpResult1064_g9 ) , smoothstepResult1037_g9);
				float SnowSplatBMask1073_g9 = lerpResult1038_g9;
				float3 lerpResult1160_g9 = lerp( localClipHoles453_g9 , SnowBaseColor1112_g9 , SnowSplatBMask1073_g9);
				float3 lerpResult1163_g9 = lerp( localClipHoles453_g9 , lerpResult1160_g9 , _SnowSplatBEnable);
				float SnowSplatA1121_g9 = break1118_g9.w;
				float saferPower1007_g9 = abs( max( ( SnowSplatA1121_g9 * ( 1.0 + _SnowSplatABlendFactor ) ) , 0.0 ) );
				float lerpResult1008_g9 = lerp( 0.0 , pow( saferPower1007_g9 , ( 1.0 - _SnowSplatABlendFalloff ) ) ,  (-1.0 + ( _SnowSplatABlendStrength - 0.0 ) * ( 0.0 - -1.0 ) / ( 1.0 - 0.0 ) ));
				float smoothstepResult1043_g9 = smoothstep( _SnowSplatAMin , _SnowSplatAMax , WorldPosition1123_g9.y);
				float lerpResult1126_g9 = lerp( 0.0 , saturate( lerpResult1008_g9 ) , smoothstepResult1043_g9);
				float SnowSplatAMask1074_g9 = lerpResult1126_g9;
				float3 lerpResult1161_g9 = lerp( localClipHoles453_g9 , SnowBaseColor1112_g9 , SnowSplatAMask1074_g9);
				float3 lerpResult1162_g9 = lerp( localClipHoles453_g9 , lerpResult1161_g9 , _SnowSplatAEnable);
				float4 weightedBlendVar1136_g9 = SnowSplatRGBA1117_g9;
				float3 weightedBlend1136_g9 = ( weightedBlendVar1136_g9.x*lerpResult1133_g9 + weightedBlendVar1136_g9.y*lerpResult1134_g9 + weightedBlendVar1136_g9.z*lerpResult1163_g9 + weightedBlendVar1136_g9.w*lerpResult1162_g9 );
				float3 lerpResult1142_g9 = lerp( localClipHoles453_g9 , weightedBlend1136_g9 , _SnowEnable);
				float4 break2097_g9 = SAMPLE_TEXTURE2D( _Mask0, sampler_Mask0, ( ( TecCoord01294_g9 * _Splat0_ST.xy ) + _Splat0_ST.zw ) );
				float Mask0R334_g9 = break2097_g9.r;
				float4 break2193_g9 = SAMPLE_TEXTURE2D( _Mask1, sampler_Mask0, ( ( TecCoord01294_g9 * _Splat1_ST.xy ) + _Splat1_ST.zw ) );
				float Mask1R370_g9 = break2193_g9.r;
				float4 break2262_g9 = SAMPLE_TEXTURE2D( _Mask2, sampler_Mask0, ( ( TecCoord01294_g9 * _Splat2_ST.xy ) + _Splat2_ST.zw ) );
				float Mask2R359_g9 = break2262_g9.r;
				float4 break2342_g9 = SAMPLE_TEXTURE2D( _Mask3, sampler_Mask0, ( ( TecCoord01294_g9 * _Splat3_ST.xy ) + _Splat3_ST.zw ) );
				float Mask3R388_g9 = break2342_g9.r;
				float4 weightedBlendVar536_g9 = Control26_g9;
				float weightedBlend536_g9 = ( weightedBlendVar536_g9.x*( _Metallic0 * Mask0R334_g9 ) + weightedBlendVar536_g9.y*( _Metallic1 * Mask1R370_g9 ) + weightedBlendVar536_g9.z*( _Metallic2 * Mask2R359_g9 ) + weightedBlendVar536_g9.w*( _Metallic3 * Mask3R388_g9 ) );
				float4 break2413_g9 = SAMPLE_TEXTURE2D( _Mask4, sampler_Mask0, ( ( TecCoord01294_g9 * _Splat4_ST.xy ) + _Splat4_ST.zw ) );
				float Mask4R747_g9 = break2413_g9.r;
				float4 break2472_g9 = SAMPLE_TEXTURE2D( _Mask5, sampler_Mask0, ( ( TecCoord01294_g9 * _Splat5_ST.xy ) + _Splat5_ST.zw ) );
				float Mask5R741_g9 = break2472_g9.r;
				float4 break2531_g9 = SAMPLE_TEXTURE2D( _Mask6, sampler_Mask0, ( ( TecCoord01294_g9 * _Splat6_ST.xy ) + _Splat6_ST.zw ) );
				float Mask6R755_g9 = break2531_g9.r;
				float4 break2590_g9 = SAMPLE_TEXTURE2D( _Mask7, sampler_Mask0, ( ( TecCoord01294_g9 * _Splat7_ST.xy ) + _Splat7_ST.zw ) );
				float Mask7R765_g9 = break2590_g9.r;
				float4 weightedBlendVar834_g9 = Control1922_g9;
				float weightedBlend834_g9 = ( weightedBlendVar834_g9.x*( _Metallic4 * Mask4R747_g9 ) + weightedBlendVar834_g9.y*( _Metallic5 * Mask5R741_g9 ) + weightedBlendVar834_g9.z*( _Metallic6 * Mask6R755_g9 ) + weightedBlendVar834_g9.w*( _Metallic7 * Mask7R765_g9 ) );
				float3 specularColor1792_g9 = (0).xxx;
				float oneMinusReflectivity1792_g9 = 0;
				float3 diffuseColor1792_g9 = ASEComputeDiffuseAndFresnel0( lerpResult1142_g9, ( weightedBlend536_g9 + weightedBlend834_g9 ), specularColor1792_g9, oneMinusReflectivity1792_g9 );
				
				float4 Normal0341_g9 = SAMPLE_TEXTURE2D( _Normal0, sampler_Normal0, ( ( TecCoord01294_g9 * _Splat0_ST.xy ) + _Splat0_ST.zw ) );
				float3 unpack490_g9 = UnpackNormalScale( Normal0341_g9, _NormalScale0 );
				unpack490_g9.z = lerp( 1, unpack490_g9.z, saturate(_NormalScale0) );
				float4 Normal1378_g9 = SAMPLE_TEXTURE2D( _Normal1, sampler_Normal0, ( ( TecCoord01294_g9 * _Splat1_ST.xy ) + _Splat1_ST.zw ) );
				float3 unpack496_g9 = UnpackNormalScale( Normal1378_g9, _NormalScale1 );
				unpack496_g9.z = lerp( 1, unpack496_g9.z, saturate(_NormalScale1) );
				float4 Normal2356_g9 = SAMPLE_TEXTURE2D( _Normal2, sampler_Normal0, ( ( TecCoord01294_g9 * _Splat2_ST.xy ) + _Splat2_ST.zw ) );
				float3 unpack494_g9 = UnpackNormalScale( Normal2356_g9, _NormalScale2 );
				unpack494_g9.z = lerp( 1, unpack494_g9.z, saturate(_NormalScale2) );
				float4 Normal3398_g9 = SAMPLE_TEXTURE2D( _Normal3, sampler_Normal0, ( ( TecCoord01294_g9 * _Splat3_ST.xy ) + _Splat3_ST.zw ) );
				float3 unpack491_g9 = UnpackNormalScale( Normal3398_g9, _NormalScale3 );
				unpack491_g9.z = lerp( 1, unpack491_g9.z, saturate(_NormalScale3) );
				float4 weightedBlendVar473_g9 = Control26_g9;
				float3 weightedBlend473_g9 = ( weightedBlendVar473_g9.x*unpack490_g9 + weightedBlendVar473_g9.y*unpack496_g9 + weightedBlendVar473_g9.z*unpack494_g9 + weightedBlendVar473_g9.w*unpack491_g9 );
				float4 Normal4746_g9 = SAMPLE_TEXTURE2D( _Normal4, sampler_Normal0, ( ( TecCoord01294_g9 * _Splat4_ST.xy ) + _Splat4_ST.zw ) );
				float3 unpack856_g9 = UnpackNormalScale( Normal4746_g9, _NormalScale4 );
				unpack856_g9.z = lerp( 1, unpack856_g9.z, saturate(_NormalScale4) );
				float4 Normal5740_g9 = SAMPLE_TEXTURE2D( _Normal5, sampler_Normal0, ( ( TecCoord01294_g9 * _Splat5_ST.xy ) + _Splat5_ST.zw ) );
				float3 unpack857_g9 = UnpackNormalScale( Normal5740_g9, _NormalScale5 );
				unpack857_g9.z = lerp( 1, unpack857_g9.z, saturate(_NormalScale5) );
				float4 Normal6754_g9 = SAMPLE_TEXTURE2D( _Normal6, sampler_Normal0, ( ( TecCoord01294_g9 * _Splat6_ST.xy ) + _Splat6_ST.zw ) );
				float3 unpack858_g9 = UnpackNormalScale( Normal6754_g9, _NormalScale6 );
				unpack858_g9.z = lerp( 1, unpack858_g9.z, saturate(_NormalScale6) );
				float4 Normal7764_g9 = SAMPLE_TEXTURE2D( _Normal7, sampler_Normal0, ( ( TecCoord01294_g9 * _Splat7_ST.xy ) + _Splat7_ST.zw ) );
				float3 unpack854_g9 = UnpackNormalScale( Normal7764_g9, _NormalScale7 );
				unpack854_g9.z = lerp( 1, unpack854_g9.z, saturate(_NormalScale7) );
				float4 weightedBlendVar860_g9 = Control1922_g9;
				float3 weightedBlend860_g9 = ( weightedBlendVar860_g9.x*unpack856_g9 + weightedBlendVar860_g9.y*unpack857_g9 + weightedBlendVar860_g9.z*unpack858_g9 + weightedBlendVar860_g9.w*unpack854_g9 );
				float3 break513_g9 = ( weightedBlend473_g9 + weightedBlend860_g9 );
				float3 appendResult514_g9 = (float3(break513_g9.x , break513_g9.y , ( break513_g9.z + 0.001 )));
				float3 unpack1127_g9 = UnpackNormalScale( SAMPLE_TEXTURE2D( _SnowMapNormal, sampler_SnowMapNormal, temp_output_1083_0_g9 ), _SnowNormalStrength );
				unpack1127_g9.z = lerp( 1, unpack1127_g9.z, saturate(_SnowNormalStrength) );
				float3 SnowNormal1090_g9 = unpack1127_g9;
				float SnowEnableRChannel1174_g9 = _SnowSplatREnable;
				float3 lerpResult1221_g9 = lerp( appendResult514_g9 , SnowNormal1090_g9 , SnowEnableRChannel1174_g9);
				float SnowEnableGChannel1175_g9 = _SnowSplatGEnable;
				float3 lerpResult1214_g9 = lerp( appendResult514_g9 , SnowNormal1090_g9 , SnowEnableGChannel1175_g9);
				float SnowEnableBChannel1176_g9 = _SnowSplatBEnable;
				float3 lerpResult1215_g9 = lerp( appendResult514_g9 , SnowNormal1090_g9 , SnowEnableBChannel1176_g9);
				float SnowEnableAChannel1177_g9 = _SnowSplatAEnable;
				float3 lerpResult1216_g9 = lerp( appendResult514_g9 , SnowNormal1090_g9 , SnowEnableAChannel1177_g9);
				float4 weightedBlendVar1220_g9 = SnowSplatRGBA1117_g9;
				float3 weightedBlend1220_g9 = ( weightedBlendVar1220_g9.x*lerpResult1221_g9 + weightedBlendVar1220_g9.y*lerpResult1214_g9 + weightedBlendVar1220_g9.z*lerpResult1215_g9 + weightedBlendVar1220_g9.w*lerpResult1216_g9 );
				float SnowEnable1173_g9 = _SnowEnable;
				float3 lerpResult1222_g9 = lerp( appendResult514_g9 , weightedBlend1220_g9 , SnowEnable1173_g9);
				
				float4 weightedBlendVar1777_g9 = Control26_g9;
				float4 weightedBlend1777_g9 = ( weightedBlendVar1777_g9.x*_Specular0 + weightedBlendVar1777_g9.y*_Specular1 + weightedBlendVar1777_g9.z*_Specular2 + weightedBlendVar1777_g9.w*_Specular3 );
				float4 weightedBlendVar1773_g9 = Control1922_g9;
				float4 weightedBlend1773_g9 = ( weightedBlendVar1773_g9.x*_Specular4 + weightedBlendVar1773_g9.y*_Specular5 + weightedBlendVar1773_g9.z*_Specular6 + weightedBlendVar1773_g9.w*_Specular7 );
				
				float Mask0A335_g9 = break2097_g9.a;
				float Splat0A435_g9 = (SAMPLE_TEXTURE2D( _Splat0, sampler_Splat0, ( ( TecCoord01294_g9 * _Splat0_ST.xy ) + _Splat0_ST.zw ) )).a;
				float lerpResult1509_g9 = lerp( Mask0A335_g9 , Splat0A435_g9 , _OpacityAsDensity0);
				float Mask1A369_g9 = break2193_g9.a;
				float Splat1A436_g9 = (SAMPLE_TEXTURE2D( _Splat1, sampler_Splat0, ( ( TecCoord01294_g9 * _Splat1_ST.xy ) + _Splat1_ST.zw ) )).a;
				float lerpResult1510_g9 = lerp( Mask1A369_g9 , Splat1A436_g9 , _OpacityAsDensity1);
				float Mask2A360_g9 = break2262_g9.a;
				float Splat2A438_g9 = (SAMPLE_TEXTURE2D( _Splat2, sampler_Splat0, ( ( TecCoord01294_g9 * _Splat2_ST.xy ) + _Splat2_ST.zw ) )).a;
				float lerpResult1511_g9 = lerp( Mask2A360_g9 , Splat2A438_g9 , _OpacityAsDensity2);
				float Mask3A391_g9 = break2342_g9.a;
				float Splat3A440_g9 = (SAMPLE_TEXTURE2D( _Splat3, sampler_Splat0, ( ( TecCoord01294_g9 * _Splat3_ST.xy ) + _Splat3_ST.zw ) )).a;
				float lerpResult1512_g9 = lerp( Mask3A391_g9 , Splat3A440_g9 , _OpacityAsDensity3);
				float4 weightedBlendVar547_g9 = Control26_g9;
				float weightedBlend547_g9 = ( weightedBlendVar547_g9.x*( _Smoothness0 * lerpResult1509_g9 ) + weightedBlendVar547_g9.y*( _Smoothness1 * lerpResult1510_g9 ) + weightedBlendVar547_g9.z*( _Smoothness2 * lerpResult1511_g9 ) + weightedBlendVar547_g9.w*( _Smoothness3 * lerpResult1512_g9 ) );
				float Mask4A750_g9 = break2413_g9.a;
				float Splat4A753_g9 = (SAMPLE_TEXTURE2D( _Splat4, sampler_Splat0, ( ( TecCoord01294_g9 * _Splat4_ST.xy ) + _Splat4_ST.zw ) )).a;
				float lerpResult1513_g9 = lerp( Mask4A750_g9 , Splat4A753_g9 , _OpacityAsDensity4);
				float Mask5A745_g9 = break2472_g9.a;
				float Splat5A739_g9 = (SAMPLE_TEXTURE2D( _Splat5, sampler_Splat0, ( ( TecCoord01294_g9 * _Splat5_ST.xy ) + _Splat5_ST.zw ) )).a;
				float lerpResult1514_g9 = lerp( Mask5A745_g9 , Splat5A739_g9 , _OpacityAsDensity5);
				float Mask6A758_g9 = break2531_g9.a;
				float Splat6A760_g9 = (SAMPLE_TEXTURE2D( _Splat6, sampler_Splat0, ( ( TecCoord01294_g9 * _Splat6_ST.xy ) + _Splat6_ST.zw ) )).a;
				float lerpResult1515_g9 = lerp( Mask6A758_g9 , Splat6A760_g9 , _OpacityAsDensity6);
				float Mask7A768_g9 = break2590_g9.a;
				float Splat7A763_g9 = (SAMPLE_TEXTURE2D( _Splat7, sampler_Splat0, ( ( TecCoord01294_g9 * _Splat7_ST.xy ) + _Splat7_ST.zw ) )).a;
				float lerpResult1516_g9 = lerp( Mask7A768_g9 , Splat7A763_g9 , _OpacityAsDensity7);
				float4 weightedBlendVar826_g9 = Control1922_g9;
				float weightedBlend826_g9 = ( weightedBlendVar826_g9.x*( _Smoothness4 * lerpResult1513_g9 ) + weightedBlendVar826_g9.y*( _Smoothness5 * lerpResult1514_g9 ) + weightedBlendVar826_g9.z*( _Smoothness6 * lerpResult1515_g9 ) + weightedBlendVar826_g9.w*( _Smoothness7 * lerpResult1516_g9 ) );
				
				float Mask0G409_g9 = break2097_g9.g;
				float lerpResult1655_g9 = lerp( ( _MaskMapRemapOffset0.y + _MaskMapRemapScale0.y ) , Mask0G409_g9 , _LayerHasMask0);
				float Mask1G371_g9 = break2193_g9.g;
				float lerpResult1660_g9 = lerp( ( _MaskMapRemapOffset1.y + _MaskMapRemapScale1.y ) , Mask1G371_g9 , _LayerHasMask1);
				float Mask2G358_g9 = break2262_g9.g;
				float lerpResult1663_g9 = lerp( ( _MaskMapRemapOffset2.y + _MaskMapRemapScale2.y ) , Mask2G358_g9 , _LayerHasMask2);
				float Mask3G389_g9 = break2342_g9.g;
				float lerpResult1666_g9 = lerp( ( _MaskMapRemapOffset3.y + _MaskMapRemapScale3.y ) , Mask3G389_g9 , _LayerHasMask3);
				float4 weightedBlendVar602_g9 = Control26_g9;
				float weightedBlend602_g9 = ( weightedBlendVar602_g9.x*saturate( lerpResult1655_g9 ) + weightedBlendVar602_g9.y*saturate( lerpResult1660_g9 ) + weightedBlendVar602_g9.z*saturate( lerpResult1663_g9 ) + weightedBlendVar602_g9.w*saturate( lerpResult1666_g9 ) );
				float Mask4G748_g9 = break2413_g9.g;
				float lerpResult1669_g9 = lerp( ( _MaskMapRemapOffset4.y + _MaskMapRemapScale4.x ) , Mask4G748_g9 , _LayerHasMask4);
				float Mask5G742_g9 = break2472_g9.g;
				float lerpResult1672_g9 = lerp( ( _MaskMapRemapOffset5.y + _MaskMapRemapScale5.y ) , Mask5G742_g9 , _LayerHasMask5);
				float Mask6G756_g9 = break2531_g9.g;
				float lerpResult1675_g9 = lerp( ( _MaskMapRemapOffset6.y + _MaskMapRemapScale6.y ) , Mask6G756_g9 , _LayerHasMask6);
				float Mask7G766_g9 = break2590_g9.g;
				float lerpResult1678_g9 = lerp( ( _MaskMapRemapOffset7.y + _MaskMapRemapScale7.y ) , Mask7G766_g9 , _LayerHasMask7);
				float4 weightedBlendVar799_g9 = Control1922_g9;
				float weightedBlend799_g9 = ( weightedBlendVar799_g9.x*saturate( lerpResult1669_g9 ) + weightedBlendVar799_g9.y*saturate( lerpResult1672_g9 ) + weightedBlendVar799_g9.z*saturate( lerpResult1675_g9 ) + weightedBlendVar799_g9.w*saturate( lerpResult1678_g9 ) );
				float Occlusion1868_g9 = saturate( ( weightedBlend602_g9 + weightedBlend799_g9 ) );
				
				float4 tex2DNode451_g9 = SAMPLE_TEXTURE2D( _TerrainHolesTexture, sampler_TerrainHolesTexture, uv_TerrainHolesTexture451_g9 );
				

				GlobalSurfaceDescription surfaceDescription = (GlobalSurfaceDescription)0;

				surfaceDescription.BaseColor = diffuseColor1792_g9;
				surfaceDescription.Normal = lerpResult1222_g9;
				surfaceDescription.BentNormal = float3( 0, 0, 1 );
				surfaceDescription.CoatMask = 0;
				surfaceDescription.Metallic = 0;

				#ifdef _MATERIAL_FEATURE_SPECULAR_COLOR
				surfaceDescription.Specular = ( specularColor1792_g9 + (( weightedBlend1777_g9 + weightedBlend1773_g9 )).xyz );
				#endif

				surfaceDescription.Smoothness = ( weightedBlend547_g9 + weightedBlend826_g9 );
				surfaceDescription.Occlusion = Occlusion1868_g9;
				surfaceDescription.Emission = 0;
				surfaceDescription.Alpha = ( 0.5 + 1E-37 );

				#ifdef _ALPHATEST_ON
				surfaceDescription.AlphaClipThreshold = ( 1.0 - tex2DNode451_g9 ).r;
				#endif

				#ifdef _ENABLE_GEOMETRIC_SPECULAR_AA
				surfaceDescription.SpecularAAScreenSpaceVariance = 0;
				surfaceDescription.SpecularAAThreshold = 0;
				#endif

				#ifdef _SPECULAR_OCCLUSION_CUSTOM
				surfaceDescription.SpecularOcclusion = 0;
				#endif

				#if defined(_HAS_REFRACTION) || defined(_MATERIAL_FEATURE_TRANSMISSION)
				surfaceDescription.Thickness = 1;
				#endif

				#ifdef _HAS_REFRACTION
				surfaceDescription.RefractionIndex = 1;
				surfaceDescription.RefractionColor = float3( 1, 1, 1 );
				surfaceDescription.RefractionDistance = 0;
				#endif

				#ifdef _MATERIAL_FEATURE_SUBSURFACE_SCATTERING
				surfaceDescription.SubsurfaceMask = 1;
				#endif

				#ifdef _MATERIAL_FEATURE_TRANSMISSION
				surfaceDescription.TransmissionMask = 1;
				#endif

				#if defined( _MATERIAL_FEATURE_SUBSURFACE_SCATTERING ) || defined( _MATERIAL_FEATURE_TRANSMISSION )
				surfaceDescription.DiffusionProfile = 0;
				#endif

				#ifdef _MATERIAL_FEATURE_ANISOTROPY
				surfaceDescription.Anisotropy = 1;
				surfaceDescription.Tangent = float3( 1, 0, 0 );
				#endif

				#ifdef _MATERIAL_FEATURE_IRIDESCENCE
				surfaceDescription.IridescenceMask = 0;
				surfaceDescription.IridescenceThickness = 0;
				#endif

				SurfaceData surfaceData;
				BuiltinData builtinData;
				GetSurfaceAndBuiltinData(surfaceDescription,input, V, posInput, surfaceData, builtinData);
				BSDFData bsdfData = ConvertSurfaceDataToBSDFData(input.positionSS.xy, surfaceData);
				LightTransportData lightTransportData = GetLightTransportData(surfaceData, builtinData, bsdfData);

				float4 res = float4( 0.0, 0.0, 0.0, 1.0 );
				UnityMetaInput metaInput;
				metaInput.Albedo = lightTransportData.diffuseColor.rgb;
				metaInput.Emission = lightTransportData.emissiveColor;

			#ifdef EDITOR_VISUALIZATION
				metaInput.VizUV = packedInput.VizUV;
				metaInput.LightCoord = packedInput.LightCoord;
			#endif
				res = UnityMetaFragment(metaInput);

				return res;
			}

			ENDHLSL
		}

		
		Pass
		{
			
			Name "ShadowCaster"
			Tags { "LightMode"="ShadowCaster" }

			Cull [_CullMode]
			ZWrite On
			ZClip [_ZClip]
			ZTest LEqual
			ColorMask 0

			HLSLPROGRAM
			#define ASE_NEED_CULLFACE 1
			#pragma shader_feature_local _DOUBLESIDED_ON
			#define _ENERGY_CONSERVING_SPECULAR 1
			#define SUPPORT_BLENDMODE_PRESERVE_SPECULAR_LIGHTING
			#define ASE_FRAGMENT_NORMAL 0
			#pragma shader_feature_local_fragment _DISABLE_DECALS
			#pragma shader_feature_local _ALPHATEST_ON
			#pragma shader_feature_local _ADD_PRECOMPUTED_VELOCITY
			#define _MATERIAL_FEATURE_SPECULAR_COLOR 1
			#define ASE_TERRAIN
			#define _AMBIENT_OCCLUSION 1
			#define ASE_VERSION 19905
			#define ASE_SRP_VERSION 170300
			#define ASE_USING_SAMPLING_MACROS 1

			#pragma multi_compile _ DOTS_INSTANCING_ON

			#pragma vertex Vert
			#pragma fragment Frag

			#define SHADERPASS SHADERPASS_SHADOWS

			#include "Packages/com.unity.render-pipelines.core/ShaderLibrary/Common.hlsl"
        	#include "Packages/com.unity.render-pipelines.core/ShaderLibrary/GeometricTools.hlsl"
        	#include "Packages/com.unity.render-pipelines.core/ShaderLibrary/Tessellation.hlsl"
            #include "Packages/com.unity.render-pipelines.core/ShaderLibrary/Texture.hlsl"
            #include "Packages/com.unity.render-pipelines.core/ShaderLibrary/TextureStack.hlsl"
			#include "Packages/com.unity.render-pipelines.high-definition/Runtime/ShaderLibrary/ShaderVariables.hlsl"
			#include "Packages/com.unity.render-pipelines.high-definition/Runtime/RenderPipeline/ShaderPass/ShaderPass.cs.hlsl"
			#include "Packages/com.unity.render-pipelines.core/ShaderLibrary/TextureStack.hlsl"
			#include "Packages/com.unity.render-pipelines.core/ShaderLibrary/DebugMipmapStreamingMacros.hlsl"
            #include "Packages/com.unity.shadergraph/ShaderGraphLibrary/Functions.hlsl"

			#include "Packages/com.unity.render-pipelines.high-definition/Runtime/RenderPipeline/ShaderPass/FragInputs.hlsl"

            #ifdef RAYTRACING_SHADER_GRAPH_DEFAULT
                #define RAYTRACING_SHADER_GRAPH_HIGH
            #endif

            #ifdef RAYTRACING_SHADER_GRAPH_RAYTRACED
                #define RAYTRACING_SHADER_GRAPH_LOW
            #endif

            #ifndef SHADER_UNLIT
            #if defined(_DOUBLESIDED_ON) && !defined(VARYINGS_NEED_CULLFACE)
                #define VARYINGS_NEED_CULLFACE
            #endif
            #endif

			#if defined(_DOUBLESIDED_ON) && !defined(ASE_NEED_CULLFACE)
			    #define ASE_NEED_CULLFACE 1
			#endif

            #if _MATERIAL_FEATURE_COLORED_TRANSMISSION
            #undef _MATERIAL_FEATURE_CLEAR_COAT
            #endif

		    #if defined(_MATERIAL_FEATURE_SUBSURFACE_SCATTERING) && !defined(_SURFACE_TYPE_TRANSPARENT)
			#define OUTPUT_SPLIT_LIGHTING
		    #endif

		    #if (SHADERPASS == SHADERPASS_PATH_TRACING) && !defined(_DOUBLESIDED_ON) && (defined(_REFRACTION_PLANE) || defined(_REFRACTION_SPHERE))
			#undef  _REFRACTION_PLANE
			#undef  _REFRACTION_SPHERE
			#define _REFRACTION_THIN
		    #endif

            #if SHADERPASS == SHADERPASS_TRANSPARENT_DEPTH_PREPASS
            #if !defined(_DISABLE_SSR_TRANSPARENT) && !defined(SHADER_UNLIT)
                #define WRITE_NORMAL_BUFFER
            #endif
            #endif

            #if SHADERPASS == SHADERPASS_MOTION_VECTORS && defined(WRITE_DECAL_BUFFER_AND_RENDERING_LAYER)
                #define WRITE_DECAL_BUFFER
            #endif

            #ifndef DEBUG_DISPLAY
                #if !defined(_SURFACE_TYPE_TRANSPARENT)
                    #if SHADERPASS == SHADERPASS_FORWARD
                    #define SHADERPASS_FORWARD_BYPASS_ALPHA_TEST
                    #elif SHADERPASS == SHADERPASS_GBUFFER
                    #define SHADERPASS_GBUFFER_BYPASS_ALPHA_TEST
                    #endif
                #endif
            #endif

            #if defined(SHADER_LIT) && !defined(_SURFACE_TYPE_TRANSPARENT)
                #define _DEFERRED_CAPABLE_MATERIAL
            #endif

            #if (defined(_TRANSPARENT_WRITES_MOTION_VEC) || defined(_TRANSPARENT_REFRACTIVE_SORT)) && defined(_SURFACE_TYPE_TRANSPARENT)
                #define _WRITE_TRANSPARENT_MOTION_VECTOR
            #endif

			CBUFFER_START( UnityPerMaterial )
			float4 _MaskMapRemapScale2;
			float4 _SnowMapSplat_ST;
			float4 _MaskMapRemapScale4;
			float4 _MaskMapRemapOffset4;
			float4 _Specular1;
			float4 _MaskMapRemapScale3;
			half4 _SnowColor;
			float4 _SnowMainUVs;
			float4 _MaskMapRemapOffset3;
			float4 _Specular2;
			float4 _Splat7_ST;
			float4 _Specular3;
			float4 _Specular4;
			float4 _MaskMapRemapScale1;
			float4 _MaskMapRemapOffset1;
			float4 _Specular5;
			float4 _MaskMapRemapScale0;
			float4 _MaskMapRemapOffset0;
			float4 _MaskMapRemapScale7;
			float4 _Specular6;
			float4 _Specular7;
			float4 _MaskMapRemapOffset2;
			float4 _DiffuseRemapScale7;
			float4 _Specular0;
			float4 _Splat6_ST;
			float4 _Control_ST;
			float4 _DiffuseRemapScale0;
			float4 _Splat0_ST;
			float4 _MaskMapRemapOffset7;
			float4 _DiffuseRemapScale1;
			float4 _Splat1_ST;
			float4 _DiffuseRemapScale2;
			float4 _MaskMapRemapOffset5;
			float4 _MaskMapRemapScale6;
			float4 _DiffuseRemapScale3;
			float4 _Splat2_ST;
			float4 _MaskMapRemapOffset6;
			float4 _DiffuseRemapScale6;
			float4 _Splat3_ST;
			float4 _Splat5_ST;
			float4 _DiffuseRemapScale5;
			float4 _MaskMapRemapScale5;
			float4 _Splat4_ST;
			float4 _DiffuseRemapScale4;
			float4 _Control1_ST;
			half _NormalScale7;
			float _Smoothness2;
			float _Smoothness0;
			float _OpacityAsDensity0;
			float _Smoothness1;
			float _OpacityAsDensity1;
			half _SnowNormalStrength;
			float _OpacityAsDensity2;
			int _SpecularOcclusionMode;
			float _OpacityAsDensity3;
			float _LayerHasMask6;
			float _LayerHasMask5;
			float _LayerHasMask4;
			float _LayerHasMask3;
			float _LayerHasMask2;
			half _NormalScale6;
			float _LayerHasMask1;
			float _Smoothness3;
			float _LayerHasMask0;
			float _Smoothness7;
			float _OpacityAsDensity6;
			float _Smoothness6;
			float _OpacityAsDensity5;
			float _Smoothness5;
			float _OpacityAsDensity4;
			float _Smoothness4;
			float _OpacityAsDensity7;
			half _NormalScale5;
			float _Metallic1;
			half _NormalScale3;
			half _SnowSplatGBlendFalloff;
			half _SnowSplatGBlendFactor;
			half _SnowSplatREnable;
			half _SnowSplatRMax;
			half _SnowSplatRMin;
			half _SnowSplatRBlendStrength;
			half _SnowSplatRBlendFalloff;
			half _SnowSplatRBlendFactor;
			half _SnowBrightness;
			half _SnowSaturation;
			half _SnowSplatGBlendStrength;
			half _SnowSplatASplatBias;
			half _SnowSplatGSplatBias;
			half _SnowSplatRSplatBias;
			half _Splat7Brightness;
			half _Splat6Brightness;
			half _Splat5Brightness;
			half _Splat4Brightness;
			half _Splat3Brightness;
			half _Splat2Brightness;
			half _Splat1Brightness;
			half _Splat0Brightness;
			half _SnowSplatBSplatBias;
			half _SnowSplatGMin;
			half _SnowSplatGMax;
			half _SnowSplatGEnable;
			half _NormalScale2;
			half _NormalScale1;
			half _NormalScale0;
			float _Metallic7;
			float _Metallic6;
			float _Metallic5;
			float _Metallic4;
			float _Metallic3;
			float _Metallic2;
			float _Metallic0;
			half _SnowEnable;
			half _SnowSplatAEnable;
			half _SnowSplatAMax;
			half _SnowSplatAMin;
			half _SnowSplatABlendStrength;
			half _SnowSplatABlendFalloff;
			half _SnowSplatABlendFactor;
			half _SnowSplatBEnable;
			half _SnowSplatBMax;
			half _SnowSplatBMin;
			half _SnowSplatBBlendStrength;
			half _SnowSplatBBlendFalloff;
			half _SnowSplatBBlendFactor;
			half _NormalScale4;
			float _LayerHasMask7;
			float4 _EmissionColor;
			float _AlphaCutoff;
			float _AlphaCutoffShadow;
			float _RenderQueueType;
			#ifdef _ADD_PRECOMPUTED_VELOCITY
			    float _AddPrecomputedVelocity;
			#endif
			float _StencilRef;
			float _StencilWriteMask;
			float _StencilRefDepth;
			float _StencilWriteMaskDepth;
			float _StencilRefMV;
			float _StencilWriteMaskMV;
			float _StencilRefDistortionVec;
			float _StencilWriteMaskDistortionVec;
			float _StencilWriteMaskGBuffer;
			float _StencilRefGBuffer;
			float _ZTestGBuffer;
			float _RequireSplitLighting;
			float _ReceivesSSR;
			float _SurfaceType;
			float _BlendMode;
            #ifdef SUPPORT_BLENDMODE_PRESERVE_SPECULAR_LIGHTING
			    float _EnableBlendModePreserveSpecularLighting;
            #endif
			float _SrcBlend;
			float _DstBlend;
			float _DstBlend2;
			float _AlphaSrcBlend;
			float _AlphaDstBlend;
			float _ZWrite;
			float _TransparentZWrite;
			float _CullMode;
			float _TransparentSortPriority;
			float _EnableFogOnTransparent;
			float _CullModeForward;
			float _TransparentCullMode;
			float _ZTestDepthEqualForOpaque;
			float _ZTestTransparent;
			float _TransparentBackfaceEnable;
			float _AlphaCutoffEnable;
			float _UseShadowThreshold;
			float _DoubleSidedEnable;
			float _DoubleSidedNormalMode;
			float4 _DoubleSidedConstants;
			#ifdef ASE_TESSELLATION
			    float _TessPhongStrength;
			    float _TessValue;
			    float _TessMin;
			    float _TessMax;
			    float _TessEdgeLength;
			    float _TessMaxDisp;
			#endif
			UNITY_TEXTURE_STREAMING_DEBUG_VARS;
			CBUFFER_END

            #ifdef SCENEPICKINGPASS
			float4 _SelectionID;
            #endif

            #ifdef SCENESELECTIONPASS
			int _ObjectId;
			int _PassValue;
            #endif

			TEXTURE2D(_TerrainHolesTexture);
			SAMPLER(sampler_TerrainHolesTexture);
			#ifdef UNITY_INSTANCING_ENABLED//ASE Terrain Instancing
				TEXTURE2D(_TerrainHeightmapTexture);//ASE Terrain Instancing
				TEXTURE2D( _TerrainNormalmapTexture);//ASE Terrain Instancing
				SAMPLER(sampler_TerrainNormalmapTexture);//ASE Terrain Instancing
			#endif//ASE Terrain Instancing
			UNITY_INSTANCING_BUFFER_START( Terrain )//ASE Terrain Instancing
				UNITY_DEFINE_INSTANCED_PROP( float4, _TerrainPatchInstanceData )//ASE Terrain Instancing
			UNITY_INSTANCING_BUFFER_END( Terrain)//ASE Terrain Instancing
			CBUFFER_START( UnityTerrain)//ASE Terrain Instancing
				#ifdef UNITY_INSTANCING_ENABLED//ASE Terrain Instancing
					float4 _TerrainHeightmapRecipSize;//ASE Terrain Instancing
					float4 _TerrainHeightmapScale;//ASE Terrain Instancing
				#endif//ASE Terrain Instancing
			CBUFFER_END//ASE Terrain Instancing


            #ifdef DEBUG_DISPLAY
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Debug/DebugDisplay.hlsl"
            #endif

            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/Material.hlsl"
            #include "Packages/com.unity.render-pipelines.core/ShaderLibrary/NormalSurfaceGradient.hlsl"
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/Lit/Lit.hlsl"
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/BuiltinUtilities.hlsl"
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/MaterialUtilities.hlsl"
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/ShaderLibrary/ShaderGraphFunctions.hlsl"

            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/Decal/DecalUtilities.hlsl"
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/Lit/LitDecalData.hlsl"

        	#ifdef HAVE_VFX_MODIFICATION
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/ShaderLibrary/VisualEffectVertex.hlsl"
        	#endif

			#define ASE_NEEDS_VERT_NORMAL
			#define ASE_NEEDS_TEXTURE_COORDINATES0
			#define ASE_INSTANCED_TERRAIN
			#define ASE_NEEDS_VERT_POSITION
			#pragma multi_compile_instancing
			#pragma instancing_options assumeuniformscaling nomatrices nolightprobe nolightmap
			#pragma shader_feature_local _TERRAIN_8_LAYERS
			#pragma shader_feature_local _NORMALMAP
			#pragma shader_feature_local _MASKMAP
			#pragma shader_feature_local _SPECULAR_OCCLUSION_NONE


			struct AttributesMesh
			{
				float3 positionOS : POSITION;
				float3 normalOS : NORMAL;
				float4 tangentOS : TANGENT;
				float4 ase_texcoord : TEXCOORD0;
				UNITY_VERTEX_INPUT_INSTANCE_ID
			};

			struct PackedVaryingsMeshToPS
			{
				SV_POSITION_QUALIFIERS float4 positionCS : SV_Position;
				float3 positionRWS : TEXCOORD0;
				float3 normalWS : TEXCOORD1;
				float4 tangentWS : TEXCOORD2;
				float4 ase_texcoord3 : TEXCOORD3;
				UNITY_VERTEX_INPUT_INSTANCE_ID
				UNITY_VERTEX_OUTPUT_STEREO
				#if defined(SHADER_STAGE_FRAGMENT) && defined(ASE_NEED_CULLFACE)
				FRONT_FACE_TYPE cullFace : FRONT_FACE_SEMANTIC;
				#endif
			};

			void TerrainApplyMeshModification( inout float3 position, inout half3 normal, inout float4 texcoord )
			{
			#ifdef UNITY_INSTANCING_ENABLED
				float2 patchVertex = position.xy;
				float4 instanceData = UNITY_ACCESS_INSTANCED_PROP( Terrain, _TerrainPatchInstanceData );
				float2 sampleCoords = ( patchVertex.xy + instanceData.xy ) * instanceData.z;
				float height = UnpackHeightmap( _TerrainHeightmapTexture.Load( int3( sampleCoords, 0 ) ) );
				position.xz = sampleCoords* _TerrainHeightmapScale.xz;
				position.y = height* _TerrainHeightmapScale.y;
				#ifdef ENABLE_TERRAIN_PERPIXEL_NORMAL
					normal = float3(0, 1, 0);
				#else
					normal = _TerrainNormalmapTexture.Load(int3(sampleCoords, 0)).rgb* 2 - 1;
				#endif
				texcoord.xy = sampleCoords* _TerrainHeightmapRecipSize.zw;
			#endif
			}
			

			void BuildSurfaceData(FragInputs fragInputs, inout AlphaSurfaceDescription surfaceDescription, float3 V, PositionInputs posInput, out SurfaceData surfaceData, out float3 bentNormalWS)
			{
				ZERO_INITIALIZE(SurfaceData, surfaceData);

				surfaceData.specularOcclusion = 1.0;
				surfaceData.thickness = 0.0;

				// refraction ShadowCaster
                #if defined(_REFRACTION_PLANE) || defined(_REFRACTION_SPHERE) || defined(_REFRACTION_THIN)
                    if (_EnableSSRefraction)
                    {
                        surfaceData.transmittanceMask = (1.0 - surfaceDescription.Alpha);
                        surfaceDescription.Alpha = 1.0;
                    }
                    else
                    {
                        surfaceData.ior = 1.0;
                        surfaceData.transmittanceColor = float3(1.0, 1.0, 1.0);
                        surfaceData.atDistance = 1.0;
                        surfaceData.transmittanceMask = 0.0;
                        surfaceDescription.Alpha = 1.0;
                    }
                    #else
                    surfaceData.ior = 1.0;
                    surfaceData.transmittanceColor = float3(1.0, 1.0, 1.0);
                    surfaceData.atDistance = 1.0;
                    surfaceData.transmittanceMask = 0.0;
                #endif

				surfaceData.materialFeatures = MATERIALFEATUREFLAGS_LIT_STANDARD;

				#ifdef _MATERIAL_FEATURE_SUBSURFACE_SCATTERING
				if (surfaceData.subsurfaceMask > 0)
                    surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_SUBSURFACE_SCATTERING;
				#endif

				#ifdef _MATERIAL_FEATURE_TRANSMISSION
                    surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_TRANSMISSION;
				#endif

				#ifdef _MATERIAL_FEATURE_COLORED_TRANSMISSION
                    surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_TRANSMISSION;
                    surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_COLORED_TRANSMISSION;
				#endif

                #ifdef _MATERIAL_FEATURE_ANISOTROPY
                    surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_ANISOTROPY;
                    surfaceData.normalWS = float3(0, 1, 0);
                #endif

				#ifdef _MATERIAL_FEATURE_IRIDESCENCE
                    surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_IRIDESCENCE;
				#endif

				#ifdef _MATERIAL_FEATURE_SPECULAR_COLOR
                    surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_SPECULAR_COLOR;
				#endif

				#ifdef _MATERIAL_FEATURE_CLEAR_COAT
                    surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_CLEAR_COAT;
				#endif

				#if defined (_MATERIAL_FEATURE_SPECULAR_COLOR) && defined (_ENERGY_CONSERVING_SPECULAR)
                    surfaceData.baseColor *= ( 1.0 - Max3( surfaceData.specularColor.r, surfaceData.specularColor.g, surfaceData.specularColor.b ) );
				#endif

				#ifdef _DOUBLESIDED_ON
					float3 doubleSidedConstants = _DoubleSidedConstants.xyz;
				#else
					float3 doubleSidedConstants = float3( 1.0, 1.0, 1.0 );
				#endif

				float3 normal = float3(0.0f, 0.0f, 1.0f);

				#ifdef DECAL_NORMAL_BLENDING
					#ifndef SURFACE_GRADIENT
					#if ( ASE_FRAGMENT_NORMAL == 1 )
						normal = SurfaceGradientFromPerturbedNormal(TransformWorldToObjectNormal(fragInputs.tangentToWorld[2]), normal);
					#elif ( ASE_FRAGMENT_NORMAL == 2 )
						normal = SurfaceGradientFromPerturbedNormal(fragInputs.tangentToWorld[2], normal);
					#else
						normal = SurfaceGradientFromTangentSpaceNormalAndFromTBN(normal, fragInputs.tangentToWorld[0], fragInputs.tangentToWorld[1]);
					#endif
					#endif

					#if HAVE_DECALS
					if (_EnableDecals)
					{
						DecalSurfaceData decalSurfaceData = GetDecalSurfaceData(posInput, fragInputs, surfaceDescription.Alpha);
						ApplyDecalToSurfaceNormal(decalSurfaceData, fragInputs.tangentToWorld[2], normal);
						ApplyDecalToSurfaceDataNoNormal(decalSurfaceData, surfaceData);
					}
					#endif

					GetNormalWS_SG(fragInputs, normal, surfaceData.normalWS, doubleSidedConstants);
				#else
					#if ( ASE_FRAGMENT_NORMAL == 1 )
						GetNormalWS_SrcOS(fragInputs, normal, surfaceData.normalWS, doubleSidedConstants);
					#elif ( ASE_FRAGMENT_NORMAL == 2 )
						GetNormalWS_SrcWS(fragInputs, normal, surfaceData.normalWS, doubleSidedConstants);
					#else
						GetNormalWS(fragInputs, normal, surfaceData.normalWS, doubleSidedConstants);
					#endif

					#if HAVE_DECALS
					if (_EnableDecals)
					{
						DecalSurfaceData decalSurfaceData = GetDecalSurfaceData(posInput, fragInputs, surfaceDescription.Alpha);
						ApplyDecalToSurfaceNormal(decalSurfaceData, surfaceData.normalWS.xyz);
						ApplyDecalToSurfaceDataNoNormal(decalSurfaceData, surfaceData);
					}
					#endif
				#endif

				surfaceData.geomNormalWS = fragInputs.tangentToWorld[2];
                surfaceData.tangentWS = normalize(fragInputs.tangentToWorld[0].xyz );
                surfaceData.tangentWS = Orthonormalize(surfaceData.tangentWS, surfaceData.normalWS);

				bentNormalWS = surfaceData.normalWS;

				#if defined(DEBUG_DISPLAY)
					#if !defined(SHADER_STAGE_RAY_TRACING)
					if (_DebugMipMapMode != DEBUGMIPMAPMODE_NONE)
					{
						#ifdef FRAG_INPUTS_USE_TEXCOORD0
							surfaceData.baseColor = GET_TEXTURE_STREAMING_DEBUG(posInput.positionSS, fragInputs.texCoord0);
						#else
							surfaceData.baseColor = GET_TEXTURE_STREAMING_DEBUG_NO_UV(posInput.positionSS);
						#endif
						surfaceData.metallic = 0;
					}
					#endif
					ApplyDebugToSurfaceData(fragInputs.tangentToWorld, surfaceData);
				#endif

                #if defined(_SPECULAR_OCCLUSION_CUSTOM)
                #elif defined(_SPECULAR_OCCLUSION_FROM_AO_BENT_NORMAL)
                    surfaceData.specularOcclusion = GetSpecularOcclusionFromBentAO(V, bentNormalWS, surfaceData.normalWS, surfaceData.ambientOcclusion, PerceptualSmoothnessToPerceptualRoughness(surfaceData.perceptualSmoothness));
                #elif defined(_AMBIENT_OCCLUSION) && defined(_SPECULAR_OCCLUSION_FROM_AO)
                    surfaceData.specularOcclusion = GetSpecularOcclusionFromAmbientOcclusion(ClampNdotV(dot(surfaceData.normalWS, V)), surfaceData.ambientOcclusion, PerceptualSmoothnessToRoughness(surfaceData.perceptualSmoothness));
                #endif

                #ifdef _ENABLE_GEOMETRIC_SPECULAR_AA
                    surfaceData.perceptualSmoothness = GeometricNormalFiltering(surfaceData.perceptualSmoothness, fragInputs.tangentToWorld[2], surfaceDescription.SpecularAAScreenSpaceVariance, surfaceDescription.SpecularAAThreshold);
                #endif
			}

			// Get Surface And BuiltinData
			void GetSurfaceAndBuiltinData(AlphaSurfaceDescription surfaceDescription, FragInputs fragInputs, float3 V, inout PositionInputs posInput, out SurfaceData surfaceData, out BuiltinData builtinData)
			{
				#ifdef LOD_FADE_CROSSFADE
                    LODDitheringTransition(ComputeFadeMaskSeed(V, posInput.positionSS), unity_LODFade.x);
				#endif

                #ifdef _DOUBLESIDED_ON
                    float3 doubleSidedConstants = _DoubleSidedConstants.xyz;
                #else
                    float3 doubleSidedConstants = float3(1.0, 1.0, 1.0);
                #endif
                ApplyDoubleSidedFlipOrMirror(fragInputs, doubleSidedConstants);

				#if defined( _ALPHATEST_SHADOW_ON )
					DoAlphaTest( surfaceDescription.Alpha, surfaceDescription.AlphaClipThresholdShadow );
				#elif defined( _ALPHATEST_ON )
					DoAlphaTest( surfaceDescription.Alpha, surfaceDescription.AlphaClipThreshold );
				#endif

				#ifdef _DEPTHOFFSET_ON
                    ApplyDepthOffsetPositionInput(V, surfaceDescription.DepthOffset, GetViewForwardDir(), GetWorldToHClipMatrix(), posInput);
				#endif

                float3 bentNormalWS;
                BuildSurfaceData(fragInputs, surfaceDescription, V, posInput, surfaceData, bentNormalWS);
                InitBuiltinData(posInput, surfaceDescription.Alpha, bentNormalWS, -fragInputs.tangentToWorld[2], fragInputs.texCoord1, fragInputs.texCoord2, builtinData);

				#ifdef _DEPTHOFFSET_ON
                    builtinData.depthOffset = surfaceDescription.DepthOffset;
				#endif

                #ifdef _ALPHATEST_ON
                    builtinData.alphaClipTreshold = surfaceDescription.AlphaClipThreshold;
                #endif

                #ifdef UNITY_VIRTUAL_TEXTURING
                    builtinData.vtPackedFeedback = surfaceDescription.VTPackedFeedback;
                #endif

				#ifdef ASE_BAKEDGI
                    builtinData.bakeDiffuseLighting = surfaceDescription.BakedGI;
				#endif

				#ifdef ASE_BAKEDBACKGI
                    builtinData.backBakeDiffuseLighting = surfaceDescription.BakedBackGI;
				#endif

                builtinData.emissiveColor = surfaceDescription.Emission;

                PostInitBuiltinData(V, posInput, surfaceData, builtinData);
			}

			PackedVaryingsMeshToPS VertexFunction(AttributesMesh inputMesh )
			{
				PackedVaryingsMeshToPS output;
				UNITY_SETUP_INSTANCE_ID(inputMesh);
				UNITY_TRANSFER_INSTANCE_ID(inputMesh, output);
				UNITY_INITIALIZE_VERTEX_OUTPUT_STEREO( output );

				#if defined( ASE_INSTANCED_TERRAIN ) && !defined( ASE_TESSELLATION )
					TerrainApplyMeshModification( inputMesh.positionOS.xyz, inputMesh.normalOS, inputMesh.ase_texcoord );
				#endif
				
				float4 appendResult993_g9 = (float4(cross( inputMesh.normalOS , float3( 0, 0, 1 ) ) , -1.0));
				
				output.ase_texcoord3.xy = inputMesh.ase_texcoord.xy;
				
				//setting value to unused interpolator channels and avoid initialization warnings
				output.ase_texcoord3.zw = 0;

				#ifdef ASE_ABSOLUTE_VERTEX_POS
				float3 defaultVertexValue = inputMesh.positionOS.xyz;
				#else
				float3 defaultVertexValue = float3( 0, 0, 0 );
				#endif
				float3 vertexValue = defaultVertexValue;

				#ifdef ASE_ABSOLUTE_VERTEX_POS
				inputMesh.positionOS.xyz = vertexValue;
				#else
				inputMesh.positionOS.xyz += vertexValue;
				#endif

				inputMesh.normalOS = inputMesh.normalOS;
				inputMesh.tangentOS = appendResult993_g9;

				float3 positionRWS = TransformObjectToWorld(inputMesh.positionOS);
				float3 normalWS = TransformObjectToWorldNormal(inputMesh.normalOS);
				float4 tangentWS = float4(TransformObjectToWorldDir(inputMesh.tangentOS.xyz), inputMesh.tangentOS.w);

				output.positionCS = TransformWorldToHClip(positionRWS);
				output.positionRWS = positionRWS;
				output.normalWS = normalWS;
				output.tangentWS = tangentWS;
				return output;
			}

			#if defined(ASE_TESSELLATION)
			struct VertexControl
			{
				float3 positionOS : INTERNALTESSPOS;
				float3 normalOS : NORMAL;
				float4 tangentOS : TANGENT;
				float4 ase_texcoord : TEXCOORD0;

				UNITY_VERTEX_INPUT_INSTANCE_ID
			};

			struct TessellationFactors
			{
				float edge[3] : SV_TessFactor;
				float inside : SV_InsideTessFactor;
			};

			VertexControl Vert ( AttributesMesh v )
			{
				VertexControl o;
				UNITY_SETUP_INSTANCE_ID(v);
				UNITY_TRANSFER_INSTANCE_ID(v, o);
				o.positionOS = v.positionOS;
				o.normalOS = v.normalOS;
				o.tangentOS = v.tangentOS;
				o.ase_texcoord = v.ase_texcoord;
				#if defined( ASE_INSTANCED_TERRAIN )
					TerrainApplyMeshModification( o.positionOS.xyz, o.normalOS, o.ase_texcoord );
				#endif
				
				return o;
			}

			TessellationFactors TessellationFunction (InputPatch<VertexControl,3> v)
			{
				TessellationFactors o;
				float4 tf = 1;
				float tessValue = _TessValue; float tessMin = _TessMin; float tessMax = _TessMax;
				float edgeLength = _TessEdgeLength; float tessMaxDisp = _TessMaxDisp;
				#if (SHADEROPTIONS_CAMERA_RELATIVE_RENDERING != 0)
				float3 cameraPos = 0;
				#else
				float3 cameraPos = _WorldSpaceCameraPos;
				#endif
				#if defined(ASE_FIXED_TESSELLATION)
				tf = FixedTess( tessValue );
				#elif defined(ASE_DISTANCE_TESSELLATION)
				tf = DistanceBasedTess(float4(v[0].positionOS,1), float4(v[1].positionOS,1), float4(v[2].positionOS,1), tessValue, tessMin, tessMax, GetObjectToWorldMatrix(), cameraPos );
				#elif defined(ASE_LENGTH_TESSELLATION)
				tf = EdgeLengthBasedTess(float4(v[0].positionOS,1), float4(v[1].positionOS,1), float4(v[2].positionOS,1), edgeLength, GetObjectToWorldMatrix(), cameraPos, _ScreenParams );
				#elif defined(ASE_LENGTH_CULL_TESSELLATION)
				tf = EdgeLengthBasedTessCull(float4(v[0].positionOS,1), float4(v[1].positionOS,1), float4(v[2].positionOS,1), edgeLength, tessMaxDisp, GetObjectToWorldMatrix(), cameraPos, _ScreenParams, _FrustumPlanes );
				#endif
				o.edge[0] = tf.x; o.edge[1] = tf.y; o.edge[2] = tf.z; o.inside = tf.w;
				return o;
			}

			[domain("tri")]
			[partitioning("fractional_odd")]
			[outputtopology("triangle_cw")]
			[patchconstantfunc("TessellationFunction")]
			[outputcontrolpoints(3)]
			VertexControl HullFunction(InputPatch<VertexControl, 3> patch, uint id : SV_OutputControlPointID)
			{
			   return patch[id];
			}

			[domain("tri")]
			PackedVaryingsMeshToPS DomainFunction(TessellationFactors factors, OutputPatch<VertexControl, 3> patch, float3 bary : SV_DomainLocation)
			{
				AttributesMesh o = (AttributesMesh) 0;
				o.positionOS = patch[0].positionOS * bary.x + patch[1].positionOS * bary.y + patch[2].positionOS * bary.z;
				o.normalOS = patch[0].normalOS * bary.x + patch[1].normalOS * bary.y + patch[2].normalOS * bary.z;
				o.tangentOS = patch[0].tangentOS * bary.x + patch[1].tangentOS * bary.y + patch[2].tangentOS * bary.z;
				o.ase_texcoord = patch[0].ase_texcoord * bary.x + patch[1].ase_texcoord * bary.y + patch[2].ase_texcoord * bary.z;
				#if defined(ASE_PHONG_TESSELLATION)
				float3 pp[3];
				for (int i = 0; i < 3; ++i)
					pp[i] = o.positionOS.xyz - patch[i].normalOS * (dot(o.positionOS.xyz, patch[i].normalOS) - dot(patch[i].positionOS.xyz, patch[i].normalOS));
				float phongStrength = _TessPhongStrength;
				o.positionOS.xyz = phongStrength * (pp[0]*bary.x + pp[1]*bary.y + pp[2]*bary.z) + (1.0f-phongStrength) * o.positionOS.xyz;
				#endif
				UNITY_TRANSFER_INSTANCE_ID(patch[0], o);
				return VertexFunction(o);
			}
			#else
			PackedVaryingsMeshToPS Vert ( AttributesMesh v )
			{
				return VertexFunction( v );
			}
			#endif

			#if defined(WRITE_NORMAL_BUFFER) && defined(WRITE_MSAA_DEPTH)
			#define SV_TARGET_DECAL SV_Target2
			#elif defined(WRITE_NORMAL_BUFFER) || defined(WRITE_MSAA_DEPTH)
			#define SV_TARGET_DECAL SV_Target1
			#else
			#define SV_TARGET_DECAL SV_Target0
			#endif

			void Frag( PackedVaryingsMeshToPS packedInput
						#if defined(SCENESELECTIONPASS) || defined(SCENEPICKINGPASS)
						, out float4 outColor : SV_Target0
						#else
							#ifdef WRITE_MSAA_DEPTH
							, out float4 depthColor : SV_Target0
								#ifdef WRITE_NORMAL_BUFFER
								, out float4 outNormalBuffer : SV_Target1
								#endif
							#else
								#ifdef WRITE_NORMAL_BUFFER
								, out float4 outNormalBuffer : SV_Target0
								#endif
							#endif

							#if (defined(WRITE_DECAL_BUFFER) && !defined(_DISABLE_DECALS)) || defined(WRITE_RENDERING_LAYER)
							, out float4 outDecalBuffer : SV_TARGET_DECAL
							#endif
						#endif
						#if defined( ASE_DEPTH_WRITE_ON )
							, out float outputDepth : DEPTH_OFFSET_SEMANTIC
						#endif
						 )
			{
				UNITY_SETUP_STEREO_EYE_INDEX_POST_VERTEX(packedInput);
				UNITY_SETUP_INSTANCE_ID(packedInput);

				FragInputs input;
				ZERO_INITIALIZE(FragInputs, input);
				input.positionSS = packedInput.positionCS;
				input.positionRWS = packedInput.positionRWS;
				input.tangentToWorld = BuildTangentToWorld(packedInput.tangentWS, packedInput.normalWS);

				PositionInputs posInput = GetPositionInput(input.positionSS.xy, _ScreenSize.zw, input.positionSS.z, input.positionSS.w, input.positionRWS);

				#if _DOUBLESIDED_ON && SHADER_STAGE_FRAGMENT
					input.isFrontFace = IS_FRONT_VFACE(packedInput.cullFace, true, false);
				#elif SHADER_STAGE_FRAGMENT
					#if defined(ASE_NEED_CULLFACE)
						input.isFrontFace = IS_FRONT_VFACE(packedInput.cullFace, true, false);
					#endif
				#endif

				half IsFrontFace = input.isFrontFace;
				float3 PositionRWS = posInput.positionWS;
				float3 PositionWS = GetAbsolutePositionWS( posInput.positionWS );
				float3 V = GetWorldSpaceNormalizeViewDir( packedInput.positionRWS );
				float4 ScreenPosNorm = float4( posInput.positionNDC, packedInput.positionCS.zw );
				float4 ClipPos = ComputeClipSpacePosition( ScreenPosNorm.xy, packedInput.positionCS.z ) * packedInput.positionCS.w;
				float4 ScreenPos = ComputeScreenPos( ClipPos, _ProjectionParams.x );
				float3 NormalWS = packedInput.normalWS;
				float3 TangentWS = packedInput.tangentWS.xyz;
				float3 BitangentWS = input.tangentToWorld[ 1 ];

				float2 uv_TerrainHolesTexture451_g9 = packedInput.ase_texcoord3.xy;
				float4 tex2DNode451_g9 = SAMPLE_TEXTURE2D( _TerrainHolesTexture, sampler_TerrainHolesTexture, uv_TerrainHolesTexture451_g9 );
				

				AlphaSurfaceDescription surfaceDescription = (AlphaSurfaceDescription)0;

				surfaceDescription.Alpha = ( 0.5 + 1E-37 );

				#ifdef _ALPHATEST_ON
				surfaceDescription.AlphaClipThreshold = ( 1.0 - tex2DNode451_g9 ).r;
				#endif

				#ifdef _ALPHATEST_SHADOW_ON
				surfaceDescription.AlphaClipThresholdShadow = _AlphaCutoffShadow;
				surfaceDescription.AlphaClipThresholdShadow = _UseShadowThreshold ? surfaceDescription.AlphaClipThresholdShadow : surfaceDescription.AlphaClipThreshold;
				#endif

				#if defined( ASE_CHANGES_WORLD_POS )
					posInput.positionWS = PositionRWS;
				#endif

				#if defined( ASE_DEPTH_WRITE_ON )
					#if !defined( _DEPTHOFFSET_ON )
						posInput.deviceDepth = input.positionSS.z;
					#else
						surfaceDescription.DepthOffset = 0;
					#endif
				#endif

				SurfaceData surfaceData;
				BuiltinData builtinData;
				GetSurfaceAndBuiltinData(surfaceDescription, input, V, posInput, surfaceData, builtinData);

				#if defined( ASE_DEPTH_WRITE_ON )
					outputDepth = posInput.deviceDepth;
					float bias = max(abs(ddx(posInput.deviceDepth)), abs(ddy(posInput.deviceDepth))) * _SlopeScaleDepthBias;
					outputDepth += bias;
				#endif

				#ifdef WRITE_MSAA_DEPTH
					depthColor = packedInput.vmesh.positionCS.z;
					depthColor.a = SharpenAlpha(builtinData.opacity, builtinData.alphaClipTreshold);
				#endif

				#if defined(WRITE_NORMAL_BUFFER)
				EncodeIntoNormalBuffer(ConvertSurfaceDataToNormalData(surfaceData), outNormalBuffer);
				#endif

				#if (defined(WRITE_DECAL_BUFFER) && !defined(_DISABLE_DECALS)) || defined(WRITE_RENDERING_LAYER)
					DecalPrepassData decalPrepassData;
					#ifdef _DISABLE_DECALS
					ZERO_INITIALIZE(DecalPrepassData, decalPrepassData);
					#else
					decalPrepassData.geomNormalWS = surfaceData.geomNormalWS;
					#endif
					decalPrepassData.renderingLayerMask = GetMeshRenderingLayerMask();
					EncodeIntoDecalPrepassBuffer(decalPrepassData, outDecalBuffer);
				#endif
			}
			ENDHLSL
		}

		
		Pass
		{
			
			Name "SceneSelectionPass"
			Tags { "LightMode"="SceneSelectionPass" }

			Cull Off

			HLSLPROGRAM
			#define ASE_NEED_CULLFACE 1
			#pragma shader_feature_local _DOUBLESIDED_ON
			#define _ENERGY_CONSERVING_SPECULAR 1
			#define SUPPORT_BLENDMODE_PRESERVE_SPECULAR_LIGHTING
			#define ASE_FRAGMENT_NORMAL 0
			#pragma shader_feature_local_fragment _DISABLE_DECALS
			#pragma shader_feature_local _ALPHATEST_ON
			#pragma shader_feature_local _ADD_PRECOMPUTED_VELOCITY
			#define _MATERIAL_FEATURE_SPECULAR_COLOR 1
			#define ASE_TERRAIN
			#define _AMBIENT_OCCLUSION 1
			#define ASE_VERSION 19905
			#define ASE_SRP_VERSION 170300
			#define ASE_USING_SAMPLING_MACROS 1

			#pragma editor_sync_compilation
            #pragma multi_compile _ DOTS_INSTANCING_ON

            #pragma vertex Vert
			#pragma fragment Frag

			#define SHADERPASS SHADERPASS_DEPTH_ONLY
		    #define SCENESELECTIONPASS 1

			#include "Packages/com.unity.render-pipelines.core/ShaderLibrary/Common.hlsl"
			#include "Packages/com.unity.render-pipelines.core/ShaderLibrary/GeometricTools.hlsl"
			#include "Packages/com.unity.render-pipelines.core/ShaderLibrary/Tessellation.hlsl"
			#include "Packages/com.unity.render-pipelines.core/ShaderLibrary/Texture.hlsl"
			#include "Packages/com.unity.render-pipelines.high-definition/Runtime/ShaderLibrary/ShaderVariables.hlsl"
			#include "Packages/com.unity.render-pipelines.high-definition/Runtime/RenderPipeline/ShaderPass/ShaderPass.cs.hlsl"
			#include "Packages/com.unity.render-pipelines.core/ShaderLibrary/TextureStack.hlsl"
			#include "Packages/com.unity.render-pipelines.core/ShaderLibrary/DebugMipmapStreamingMacros.hlsl"
            #include "Packages/com.unity.shadergraph/ShaderGraphLibrary/Functions.hlsl"

			#include "Packages/com.unity.render-pipelines.high-definition/Runtime/RenderPipeline/ShaderPass/FragInputs.hlsl"

            #ifdef RAYTRACING_SHADER_GRAPH_DEFAULT
                #define RAYTRACING_SHADER_GRAPH_HIGH
            #endif

            #ifdef RAYTRACING_SHADER_GRAPH_RAYTRACED
                #define RAYTRACING_SHADER_GRAPH_LOW
            #endif

            #ifndef SHADER_UNLIT
            #if defined(_DOUBLESIDED_ON) && !defined(VARYINGS_NEED_CULLFACE)
                #define VARYINGS_NEED_CULLFACE
            #endif
            #endif

			#if defined(_DOUBLESIDED_ON) && !defined(ASE_NEED_CULLFACE)
			    #define ASE_NEED_CULLFACE 1
			#endif

            #if _MATERIAL_FEATURE_COLORED_TRANSMISSION
            #undef _MATERIAL_FEATURE_CLEAR_COAT
            #endif

		    #if defined(_MATERIAL_FEATURE_SUBSURFACE_SCATTERING) && !defined(_SURFACE_TYPE_TRANSPARENT)
			#define OUTPUT_SPLIT_LIGHTING
		    #endif

		    #if (SHADERPASS == SHADERPASS_PATH_TRACING) && !defined(_DOUBLESIDED_ON) && (defined(_REFRACTION_PLANE) || defined(_REFRACTION_SPHERE))
			#undef  _REFRACTION_PLANE
			#undef  _REFRACTION_SPHERE
			#define _REFRACTION_THIN
		    #endif

            #if SHADERPASS == SHADERPASS_TRANSPARENT_DEPTH_PREPASS
            #if !defined(_DISABLE_SSR_TRANSPARENT) && !defined(SHADER_UNLIT)
                #define WRITE_NORMAL_BUFFER
            #endif
            #endif

            #if SHADERPASS == SHADERPASS_MOTION_VECTORS && defined(WRITE_DECAL_BUFFER_AND_RENDERING_LAYER)
                #define WRITE_DECAL_BUFFER
            #endif

            #ifndef DEBUG_DISPLAY
                #if !defined(_SURFACE_TYPE_TRANSPARENT)
                    #if SHADERPASS == SHADERPASS_FORWARD
                    #define SHADERPASS_FORWARD_BYPASS_ALPHA_TEST
                    #elif SHADERPASS == SHADERPASS_GBUFFER
                    #define SHADERPASS_GBUFFER_BYPASS_ALPHA_TEST
                    #endif
                #endif
            #endif

            #if defined(SHADER_LIT) && !defined(_SURFACE_TYPE_TRANSPARENT)
                #define _DEFERRED_CAPABLE_MATERIAL
            #endif

            #if (defined(_TRANSPARENT_WRITES_MOTION_VEC) || defined(_TRANSPARENT_REFRACTIVE_SORT)) && defined(_SURFACE_TYPE_TRANSPARENT)
                #define _WRITE_TRANSPARENT_MOTION_VECTOR
            #endif

			CBUFFER_START( UnityPerMaterial )
			float4 _MaskMapRemapScale2;
			float4 _SnowMapSplat_ST;
			float4 _MaskMapRemapScale4;
			float4 _MaskMapRemapOffset4;
			float4 _Specular1;
			float4 _MaskMapRemapScale3;
			half4 _SnowColor;
			float4 _SnowMainUVs;
			float4 _MaskMapRemapOffset3;
			float4 _Specular2;
			float4 _Splat7_ST;
			float4 _Specular3;
			float4 _Specular4;
			float4 _MaskMapRemapScale1;
			float4 _MaskMapRemapOffset1;
			float4 _Specular5;
			float4 _MaskMapRemapScale0;
			float4 _MaskMapRemapOffset0;
			float4 _MaskMapRemapScale7;
			float4 _Specular6;
			float4 _Specular7;
			float4 _MaskMapRemapOffset2;
			float4 _DiffuseRemapScale7;
			float4 _Specular0;
			float4 _Splat6_ST;
			float4 _Control_ST;
			float4 _DiffuseRemapScale0;
			float4 _Splat0_ST;
			float4 _MaskMapRemapOffset7;
			float4 _DiffuseRemapScale1;
			float4 _Splat1_ST;
			float4 _DiffuseRemapScale2;
			float4 _MaskMapRemapOffset5;
			float4 _MaskMapRemapScale6;
			float4 _DiffuseRemapScale3;
			float4 _Splat2_ST;
			float4 _MaskMapRemapOffset6;
			float4 _DiffuseRemapScale6;
			float4 _Splat3_ST;
			float4 _Splat5_ST;
			float4 _DiffuseRemapScale5;
			float4 _MaskMapRemapScale5;
			float4 _Splat4_ST;
			float4 _DiffuseRemapScale4;
			float4 _Control1_ST;
			half _NormalScale7;
			float _Smoothness2;
			float _Smoothness0;
			float _OpacityAsDensity0;
			float _Smoothness1;
			float _OpacityAsDensity1;
			half _SnowNormalStrength;
			float _OpacityAsDensity2;
			int _SpecularOcclusionMode;
			float _OpacityAsDensity3;
			float _LayerHasMask6;
			float _LayerHasMask5;
			float _LayerHasMask4;
			float _LayerHasMask3;
			float _LayerHasMask2;
			half _NormalScale6;
			float _LayerHasMask1;
			float _Smoothness3;
			float _LayerHasMask0;
			float _Smoothness7;
			float _OpacityAsDensity6;
			float _Smoothness6;
			float _OpacityAsDensity5;
			float _Smoothness5;
			float _OpacityAsDensity4;
			float _Smoothness4;
			float _OpacityAsDensity7;
			half _NormalScale5;
			float _Metallic1;
			half _NormalScale3;
			half _SnowSplatGBlendFalloff;
			half _SnowSplatGBlendFactor;
			half _SnowSplatREnable;
			half _SnowSplatRMax;
			half _SnowSplatRMin;
			half _SnowSplatRBlendStrength;
			half _SnowSplatRBlendFalloff;
			half _SnowSplatRBlendFactor;
			half _SnowBrightness;
			half _SnowSaturation;
			half _SnowSplatGBlendStrength;
			half _SnowSplatASplatBias;
			half _SnowSplatGSplatBias;
			half _SnowSplatRSplatBias;
			half _Splat7Brightness;
			half _Splat6Brightness;
			half _Splat5Brightness;
			half _Splat4Brightness;
			half _Splat3Brightness;
			half _Splat2Brightness;
			half _Splat1Brightness;
			half _Splat0Brightness;
			half _SnowSplatBSplatBias;
			half _SnowSplatGMin;
			half _SnowSplatGMax;
			half _SnowSplatGEnable;
			half _NormalScale2;
			half _NormalScale1;
			half _NormalScale0;
			float _Metallic7;
			float _Metallic6;
			float _Metallic5;
			float _Metallic4;
			float _Metallic3;
			float _Metallic2;
			float _Metallic0;
			half _SnowEnable;
			half _SnowSplatAEnable;
			half _SnowSplatAMax;
			half _SnowSplatAMin;
			half _SnowSplatABlendStrength;
			half _SnowSplatABlendFalloff;
			half _SnowSplatABlendFactor;
			half _SnowSplatBEnable;
			half _SnowSplatBMax;
			half _SnowSplatBMin;
			half _SnowSplatBBlendStrength;
			half _SnowSplatBBlendFalloff;
			half _SnowSplatBBlendFactor;
			half _NormalScale4;
			float _LayerHasMask7;
			float4 _EmissionColor;
			float _AlphaCutoff;
			float _AlphaCutoffShadow;
			float _RenderQueueType;
			#ifdef _ADD_PRECOMPUTED_VELOCITY
			    float _AddPrecomputedVelocity;
			#endif
			float _StencilRef;
			float _StencilWriteMask;
			float _StencilRefDepth;
			float _StencilWriteMaskDepth;
			float _StencilRefMV;
			float _StencilWriteMaskMV;
			float _StencilRefDistortionVec;
			float _StencilWriteMaskDistortionVec;
			float _StencilWriteMaskGBuffer;
			float _StencilRefGBuffer;
			float _ZTestGBuffer;
			float _RequireSplitLighting;
			float _ReceivesSSR;
			float _SurfaceType;
			float _BlendMode;
            #ifdef SUPPORT_BLENDMODE_PRESERVE_SPECULAR_LIGHTING
			    float _EnableBlendModePreserveSpecularLighting;
            #endif
			float _SrcBlend;
			float _DstBlend;
			float _DstBlend2;
			float _AlphaSrcBlend;
			float _AlphaDstBlend;
			float _ZWrite;
			float _TransparentZWrite;
			float _CullMode;
			float _TransparentSortPriority;
			float _EnableFogOnTransparent;
			float _CullModeForward;
			float _TransparentCullMode;
			float _ZTestDepthEqualForOpaque;
			float _ZTestTransparent;
			float _TransparentBackfaceEnable;
			float _AlphaCutoffEnable;
			float _UseShadowThreshold;
			float _DoubleSidedEnable;
			float _DoubleSidedNormalMode;
			float4 _DoubleSidedConstants;
			#ifdef ASE_TESSELLATION
			    float _TessPhongStrength;
			    float _TessValue;
			    float _TessMin;
			    float _TessMax;
			    float _TessEdgeLength;
			    float _TessMaxDisp;
			#endif
			UNITY_TEXTURE_STREAMING_DEBUG_VARS;
			CBUFFER_END

            #ifdef SCENEPICKINGPASS
			float4 _SelectionID;
            #endif

            #ifdef SCENESELECTIONPASS
			int _ObjectId;
			int _PassValue;
            #endif

			TEXTURE2D(_TerrainHolesTexture);
			SAMPLER(sampler_TerrainHolesTexture);
			#ifdef UNITY_INSTANCING_ENABLED//ASE Terrain Instancing
				TEXTURE2D(_TerrainHeightmapTexture);//ASE Terrain Instancing
				TEXTURE2D( _TerrainNormalmapTexture);//ASE Terrain Instancing
				SAMPLER(sampler_TerrainNormalmapTexture);//ASE Terrain Instancing
			#endif//ASE Terrain Instancing
			UNITY_INSTANCING_BUFFER_START( Terrain )//ASE Terrain Instancing
				UNITY_DEFINE_INSTANCED_PROP( float4, _TerrainPatchInstanceData )//ASE Terrain Instancing
			UNITY_INSTANCING_BUFFER_END( Terrain)//ASE Terrain Instancing
			CBUFFER_START( UnityTerrain)//ASE Terrain Instancing
				#ifdef UNITY_INSTANCING_ENABLED//ASE Terrain Instancing
					float4 _TerrainHeightmapRecipSize;//ASE Terrain Instancing
					float4 _TerrainHeightmapScale;//ASE Terrain Instancing
				#endif//ASE Terrain Instancing
			CBUFFER_END//ASE Terrain Instancing


            #ifdef DEBUG_DISPLAY
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Debug/DebugDisplay.hlsl"
            #endif

			#include "Packages/com.unity.render-pipelines.high-definition/Runtime/ShaderLibrary/PickingSpaceTransforms.hlsl"
			#include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/Material.hlsl"
			#include "Packages/com.unity.render-pipelines.core/ShaderLibrary/NormalSurfaceGradient.hlsl"
			#include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/Lit/Lit.hlsl"
			#include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/BuiltinUtilities.hlsl"
			#include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/MaterialUtilities.hlsl"
			#include "Packages/com.unity.render-pipelines.high-definition/Runtime/ShaderLibrary/ShaderGraphFunctions.hlsl"

            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/Decal/DecalUtilities.hlsl"
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/Lit/LitDecalData.hlsl"

        	#ifdef HAVE_VFX_MODIFICATION
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/ShaderLibrary/VisualEffectVertex.hlsl"
        	#endif

			#define ASE_NEEDS_VERT_NORMAL
			#define ASE_NEEDS_TEXTURE_COORDINATES0
			#define ASE_INSTANCED_TERRAIN
			#define ASE_NEEDS_VERT_POSITION
			#pragma multi_compile_instancing
			#pragma instancing_options assumeuniformscaling nomatrices nolightprobe nolightmap
			#pragma shader_feature_local _TERRAIN_8_LAYERS
			#pragma shader_feature_local _NORMALMAP
			#pragma shader_feature_local _MASKMAP
			#pragma shader_feature_local _SPECULAR_OCCLUSION_NONE


			struct AttributesMesh
			{
				float3 positionOS : POSITION;
				float3 normalOS : NORMAL;
				float4 tangentOS : TANGENT;
				float4 ase_texcoord : TEXCOORD0;
				UNITY_VERTEX_INPUT_INSTANCE_ID
			};

			struct PackedVaryingsMeshToPS
			{
				SV_POSITION_QUALIFIERS float4 positionCS : SV_Position;
				float3 positionRWS : TEXCOORD0;
				float3 normalWS : TEXCOORD1;
				float4 tangentWS : TEXCOORD2;
				float4 ase_texcoord3 : TEXCOORD3;
				UNITY_VERTEX_INPUT_INSTANCE_ID
				UNITY_VERTEX_OUTPUT_STEREO
				#if defined(SHADER_STAGE_FRAGMENT) && defined(ASE_NEED_CULLFACE)
				FRONT_FACE_TYPE cullFace : FRONT_FACE_SEMANTIC;
				#endif
			};

			void TerrainApplyMeshModification( inout float3 position, inout half3 normal, inout float4 texcoord )
			{
			#ifdef UNITY_INSTANCING_ENABLED
				float2 patchVertex = position.xy;
				float4 instanceData = UNITY_ACCESS_INSTANCED_PROP( Terrain, _TerrainPatchInstanceData );
				float2 sampleCoords = ( patchVertex.xy + instanceData.xy ) * instanceData.z;
				float height = UnpackHeightmap( _TerrainHeightmapTexture.Load( int3( sampleCoords, 0 ) ) );
				position.xz = sampleCoords* _TerrainHeightmapScale.xz;
				position.y = height* _TerrainHeightmapScale.y;
				#ifdef ENABLE_TERRAIN_PERPIXEL_NORMAL
					normal = float3(0, 1, 0);
				#else
					normal = _TerrainNormalmapTexture.Load(int3(sampleCoords, 0)).rgb* 2 - 1;
				#endif
				texcoord.xy = sampleCoords* _TerrainHeightmapRecipSize.zw;
			#endif
			}
			

			void BuildSurfaceData(FragInputs fragInputs, inout SceneSurfaceDescription surfaceDescription, float3 V, PositionInputs posInput, out SurfaceData surfaceData, out float3 bentNormalWS)
			{
				ZERO_INITIALIZE(SurfaceData, surfaceData);

				surfaceData.specularOcclusion = 1.0;
				surfaceData.thickness = 0.0;

				//refraction SceneSelectionPass
                #if defined(_REFRACTION_PLANE) || defined(_REFRACTION_SPHERE) || defined(_REFRACTION_THIN)
                    if (_EnableSSRefraction)
                    {
                        surfaceData.ior =                       surfaceDescription.RefractionIndex;
                        surfaceData.transmittanceColor =        surfaceDescription.RefractionColor;
                        surfaceData.atDistance =                surfaceDescription.RefractionDistance;
                        surfaceData.transmittanceMask = (1.0 - surfaceDescription.Alpha);
                        surfaceDescription.Alpha = 1.0;
                    }
                    else
                    {
                        surfaceData.ior = 1.0;
                        surfaceData.transmittanceColor = float3(1.0, 1.0, 1.0);
                        surfaceData.atDistance = 1.0;
                        surfaceData.transmittanceMask = 0.0;
                        surfaceDescription.Alpha = 1.0;
                    }
                #else
                    surfaceData.ior = 1.0;
                    surfaceData.transmittanceColor = float3(1.0, 1.0, 1.0);
                    surfaceData.atDistance = 1.0;
                    surfaceData.transmittanceMask = 0.0;
                #endif

				surfaceData.materialFeatures = MATERIALFEATUREFLAGS_LIT_STANDARD;

				#ifdef _MATERIAL_FEATURE_SUBSURFACE_SCATTERING
				if (surfaceData.subsurfaceMask > 0)
                    surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_SUBSURFACE_SCATTERING;
				#endif

				#ifdef _MATERIAL_FEATURE_TRANSMISSION
                    surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_TRANSMISSION;
				#endif

				#ifdef _MATERIAL_FEATURE_COLORED_TRANSMISSION
                    surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_TRANSMISSION;
                    surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_COLORED_TRANSMISSION;
				#endif

                #ifdef _MATERIAL_FEATURE_ANISOTROPY
                    surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_ANISOTROPY;
                    surfaceData.normalWS = float3(0, 1, 0);
                #endif

				#ifdef _MATERIAL_FEATURE_CLEAR_COAT
                    surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_CLEAR_COAT;
				#endif

				#ifdef _MATERIAL_FEATURE_IRIDESCENCE
                    surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_IRIDESCENCE;
				#endif

				#ifdef _MATERIAL_FEATURE_SPECULAR_COLOR
                    surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_SPECULAR_COLOR;
				#endif

				#if defined (_MATERIAL_FEATURE_SPECULAR_COLOR) && defined (_ENERGY_CONSERVING_SPECULAR)
                    surfaceData.baseColor *= ( 1.0 - Max3( surfaceData.specularColor.r, surfaceData.specularColor.g, surfaceData.specularColor.b ) );
				#endif

				#ifdef _DOUBLESIDED_ON
					float3 doubleSidedConstants = _DoubleSidedConstants.xyz;
				#else
					float3 doubleSidedConstants = float3( 1.0, 1.0, 1.0 );
				#endif

				float3 normal = float3(0.0f, 0.0f, 1.0f);

				#ifdef DECAL_NORMAL_BLENDING
					#ifndef SURFACE_GRADIENT
					#if ( ASE_FRAGMENT_NORMAL == 1 )
						normal = SurfaceGradientFromPerturbedNormal(TransformWorldToObjectNormal(fragInputs.tangentToWorld[2]), normal);
					#elif ( ASE_FRAGMENT_NORMAL == 2 )
						normal = SurfaceGradientFromPerturbedNormal(fragInputs.tangentToWorld[2], normal);
					#else
						normal = SurfaceGradientFromTangentSpaceNormalAndFromTBN(normal, fragInputs.tangentToWorld[0], fragInputs.tangentToWorld[1]);
					#endif
					#endif

					#if HAVE_DECALS
					if (_EnableDecals)
					{
						DecalSurfaceData decalSurfaceData = GetDecalSurfaceData(posInput, fragInputs, surfaceDescription.Alpha);
						ApplyDecalToSurfaceNormal(decalSurfaceData, fragInputs.tangentToWorld[2], normal);
						ApplyDecalToSurfaceDataNoNormal(decalSurfaceData, surfaceData);
					}
					#endif

					GetNormalWS_SG(fragInputs, normal, surfaceData.normalWS, doubleSidedConstants);
				#else
					#if ( ASE_FRAGMENT_NORMAL == 1 )
						GetNormalWS_SrcOS(fragInputs, normal, surfaceData.normalWS, doubleSidedConstants);
					#elif ( ASE_FRAGMENT_NORMAL == 2 )
						GetNormalWS_SrcWS(fragInputs, normal, surfaceData.normalWS, doubleSidedConstants);
					#else
						GetNormalWS(fragInputs, normal, surfaceData.normalWS, doubleSidedConstants);
					#endif

					#if HAVE_DECALS
					if (_EnableDecals)
					{
						DecalSurfaceData decalSurfaceData = GetDecalSurfaceData(posInput, fragInputs, surfaceDescription.Alpha);
						ApplyDecalToSurfaceNormal(decalSurfaceData, surfaceData.normalWS.xyz);
						ApplyDecalToSurfaceDataNoNormal(decalSurfaceData, surfaceData);
					}
					#endif
				#endif

				surfaceData.geomNormalWS = fragInputs.tangentToWorld[2];
                surfaceData.tangentWS = normalize(fragInputs.tangentToWorld[0].xyz );
                surfaceData.tangentWS = Orthonormalize(surfaceData.tangentWS, surfaceData.normalWS);

				bentNormalWS = surfaceData.normalWS;

				#if defined(DEBUG_DISPLAY)
					#if !defined(SHADER_STAGE_RAY_TRACING)
					if (_DebugMipMapMode != DEBUGMIPMAPMODE_NONE)
					{
						#ifdef FRAG_INPUTS_USE_TEXCOORD0
							surfaceData.baseColor = GET_TEXTURE_STREAMING_DEBUG(posInput.positionSS, fragInputs.texCoord0);
						#else
							surfaceData.baseColor = GET_TEXTURE_STREAMING_DEBUG_NO_UV(posInput.positionSS);
						#endif
						surfaceData.metallic = 0;
					}
					#endif
					ApplyDebugToSurfaceData(fragInputs.tangentToWorld, surfaceData);
				#endif

                #if defined(_SPECULAR_OCCLUSION_CUSTOM)
                #elif defined(_SPECULAR_OCCLUSION_FROM_AO_BENT_NORMAL)
                    surfaceData.specularOcclusion = GetSpecularOcclusionFromBentAO(V, bentNormalWS, surfaceData.normalWS, surfaceData.ambientOcclusion, PerceptualSmoothnessToPerceptualRoughness(surfaceData.perceptualSmoothness));
                #elif defined(_AMBIENT_OCCLUSION) && defined(_SPECULAR_OCCLUSION_FROM_AO)
                    surfaceData.specularOcclusion = GetSpecularOcclusionFromAmbientOcclusion(ClampNdotV(dot(surfaceData.normalWS, V)), surfaceData.ambientOcclusion, PerceptualSmoothnessToRoughness(surfaceData.perceptualSmoothness));
                #endif

                #ifdef _ENABLE_GEOMETRIC_SPECULAR_AA
                    surfaceData.perceptualSmoothness = GeometricNormalFiltering(surfaceData.perceptualSmoothness, fragInputs.tangentToWorld[2], surfaceDescription.SpecularAAScreenSpaceVariance, surfaceDescription.SpecularAAThreshold);
                #endif
			}

			// Get Surface And BuiltinData
			void GetSurfaceAndBuiltinData(SceneSurfaceDescription surfaceDescription, FragInputs fragInputs, float3 V, inout PositionInputs posInput, out SurfaceData surfaceData, out BuiltinData builtinData)
			{
				#ifdef LOD_FADE_CROSSFADE
                    LODDitheringTransition(ComputeFadeMaskSeed(V, posInput.positionSS), unity_LODFade.x);
				#endif

                #ifdef _DOUBLESIDED_ON
                    float3 doubleSidedConstants = _DoubleSidedConstants.xyz;
                #else
                    float3 doubleSidedConstants = float3(1.0, 1.0, 1.0);
                #endif
                ApplyDoubleSidedFlipOrMirror(fragInputs, doubleSidedConstants);

				#ifdef _ALPHATEST_ON
                    DoAlphaTest( surfaceDescription.Alpha, surfaceDescription.AlphaClipThreshold );
				#endif

				#ifdef _DEPTHOFFSET_ON
                    ApplyDepthOffsetPositionInput(V, surfaceDescription.DepthOffset, GetViewForwardDir(), GetWorldToHClipMatrix(), posInput);
				#endif

                float3 bentNormalWS;
                BuildSurfaceData(fragInputs, surfaceDescription, V, posInput, surfaceData, bentNormalWS);
                InitBuiltinData(posInput, surfaceDescription.Alpha, bentNormalWS, -fragInputs.tangentToWorld[2], fragInputs.texCoord1, fragInputs.texCoord2, builtinData);

				#ifdef _DEPTHOFFSET_ON
                    builtinData.depthOffset = surfaceDescription.DepthOffset;
				#endif

                #ifdef _ALPHATEST_ON
                    builtinData.alphaClipTreshold = surfaceDescription.AlphaClipThreshold;
                #endif

                #ifdef UNITY_VIRTUAL_TEXTURING
                    builtinData.vtPackedFeedback = surfaceDescription.VTPackedFeedback;
                #endif

				#ifdef ASE_BAKEDGI
                    builtinData.bakeDiffuseLighting = surfaceDescription.BakedGI;
				#endif

				#ifdef ASE_BAKEDBACKGI
                    builtinData.backBakeDiffuseLighting = surfaceDescription.BakedBackGI;
				#endif

                builtinData.emissiveColor = surfaceDescription.Emission;

                PostInitBuiltinData(V, posInput, surfaceData, builtinData);
			}

			PackedVaryingsMeshToPS VertexFunction(AttributesMesh inputMesh )
			{
				PackedVaryingsMeshToPS output;
				UNITY_SETUP_INSTANCE_ID(inputMesh);
				UNITY_TRANSFER_INSTANCE_ID(inputMesh, output);
				UNITY_INITIALIZE_VERTEX_OUTPUT_STEREO( output );

				#if defined( ASE_INSTANCED_TERRAIN ) && !defined( ASE_TESSELLATION )
					TerrainApplyMeshModification( inputMesh.positionOS.xyz, inputMesh.normalOS, inputMesh.ase_texcoord );
				#endif
				
				float4 appendResult993_g9 = (float4(cross( inputMesh.normalOS , float3( 0, 0, 1 ) ) , -1.0));
				
				output.ase_texcoord3.xy = inputMesh.ase_texcoord.xy;
				
				//setting value to unused interpolator channels and avoid initialization warnings
				output.ase_texcoord3.zw = 0;

				#ifdef ASE_ABSOLUTE_VERTEX_POS
				float3 defaultVertexValue = inputMesh.positionOS.xyz;
				#else
				float3 defaultVertexValue = float3( 0, 0, 0 );
				#endif
				float3 vertexValue = defaultVertexValue;

				#ifdef ASE_ABSOLUTE_VERTEX_POS
				inputMesh.positionOS.xyz = vertexValue;
				#else
				inputMesh.positionOS.xyz += vertexValue;
				#endif

				inputMesh.normalOS = inputMesh.normalOS;
				inputMesh.tangentOS = appendResult993_g9;

				float3 positionRWS = TransformObjectToWorld(inputMesh.positionOS);
				float3 normalWS = TransformObjectToWorldNormal(inputMesh.normalOS);
				float4 tangentWS = float4(TransformObjectToWorldDir(inputMesh.tangentOS.xyz), inputMesh.tangentOS.w);

				output.positionCS = TransformWorldToHClip(positionRWS);
				output.positionRWS = positionRWS;
				output.normalWS = normalWS;
				output.tangentWS = tangentWS;
				return output;
			}

			#if defined(ASE_TESSELLATION)
			struct VertexControl
			{
				float3 positionOS : INTERNALTESSPOS;
				float3 normalOS : NORMAL;
				float4 tangentOS : TANGENT;
				float4 ase_texcoord : TEXCOORD0;

				UNITY_VERTEX_INPUT_INSTANCE_ID
			};

			struct TessellationFactors
			{
				float edge[3] : SV_TessFactor;
				float inside : SV_InsideTessFactor;
			};

			VertexControl Vert ( AttributesMesh v )
			{
				VertexControl o;
				UNITY_SETUP_INSTANCE_ID(v);
				UNITY_TRANSFER_INSTANCE_ID(v, o);
				o.positionOS = v.positionOS;
				o.normalOS = v.normalOS;
				o.tangentOS = v.tangentOS;
				o.ase_texcoord = v.ase_texcoord;
				#if defined( ASE_INSTANCED_TERRAIN )
					TerrainApplyMeshModification( o.positionOS.xyz, o.normalOS, o.ase_texcoord );
				#endif
				
				return o;
			}

			TessellationFactors TessellationFunction (InputPatch<VertexControl,3> v)
			{
				TessellationFactors o;
				float4 tf = 1;
				float tessValue = _TessValue; float tessMin = _TessMin; float tessMax = _TessMax;
				float edgeLength = _TessEdgeLength; float tessMaxDisp = _TessMaxDisp;
				#if (SHADEROPTIONS_CAMERA_RELATIVE_RENDERING != 0)
				float3 cameraPos = 0;
				#else
				float3 cameraPos = _WorldSpaceCameraPos;
				#endif
				#if defined(ASE_FIXED_TESSELLATION)
				tf = FixedTess( tessValue );
				#elif defined(ASE_DISTANCE_TESSELLATION)
				tf = DistanceBasedTess(float4(v[0].positionOS,1), float4(v[1].positionOS,1), float4(v[2].positionOS,1), tessValue, tessMin, tessMax, GetObjectToWorldMatrix(), cameraPos );
				#elif defined(ASE_LENGTH_TESSELLATION)
				tf = EdgeLengthBasedTess(float4(v[0].positionOS,1), float4(v[1].positionOS,1), float4(v[2].positionOS,1), edgeLength, GetObjectToWorldMatrix(), cameraPos, _ScreenParams );
				#elif defined(ASE_LENGTH_CULL_TESSELLATION)
				tf = EdgeLengthBasedTessCull(float4(v[0].positionOS,1), float4(v[1].positionOS,1), float4(v[2].positionOS,1), edgeLength, tessMaxDisp, GetObjectToWorldMatrix(), cameraPos, _ScreenParams, _FrustumPlanes );
				#endif
				o.edge[0] = tf.x; o.edge[1] = tf.y; o.edge[2] = tf.z; o.inside = tf.w;
				return o;
			}

			[domain("tri")]
			[partitioning("fractional_odd")]
			[outputtopology("triangle_cw")]
			[patchconstantfunc("TessellationFunction")]
			[outputcontrolpoints(3)]
			VertexControl HullFunction(InputPatch<VertexControl, 3> patch, uint id : SV_OutputControlPointID)
			{
			   return patch[id];
			}

			[domain("tri")]
			PackedVaryingsMeshToPS DomainFunction(TessellationFactors factors, OutputPatch<VertexControl, 3> patch, float3 bary : SV_DomainLocation)
			{
				AttributesMesh o = (AttributesMesh) 0;
				o.positionOS = patch[0].positionOS * bary.x + patch[1].positionOS * bary.y + patch[2].positionOS * bary.z;
				o.normalOS = patch[0].normalOS * bary.x + patch[1].normalOS * bary.y + patch[2].normalOS * bary.z;
				o.tangentOS = patch[0].tangentOS * bary.x + patch[1].tangentOS * bary.y + patch[2].tangentOS * bary.z;
				o.ase_texcoord = patch[0].ase_texcoord * bary.x + patch[1].ase_texcoord * bary.y + patch[2].ase_texcoord * bary.z;
				#if defined(ASE_PHONG_TESSELLATION)
				float3 pp[3];
				for (int i = 0; i < 3; ++i)
					pp[i] = o.positionOS.xyz - patch[i].normalOS * (dot(o.positionOS.xyz, patch[i].normalOS) - dot(patch[i].positionOS.xyz, patch[i].normalOS));
				float phongStrength = _TessPhongStrength;
				o.positionOS.xyz = phongStrength * (pp[0]*bary.x + pp[1]*bary.y + pp[2]*bary.z) + (1.0f-phongStrength) * o.positionOS.xyz;
				#endif
				UNITY_TRANSFER_INSTANCE_ID(patch[0], o);
				return VertexFunction(o);
			}
			#else
			PackedVaryingsMeshToPS Vert ( AttributesMesh v )
			{
				return VertexFunction( v );
			}
			#endif

			#if defined(WRITE_NORMAL_BUFFER) && defined(WRITE_MSAA_DEPTH)
			#define SV_TARGET_DECAL SV_Target2
			#elif defined(WRITE_NORMAL_BUFFER) || defined(WRITE_MSAA_DEPTH)
			#define SV_TARGET_DECAL SV_Target1
			#else
			#define SV_TARGET_DECAL SV_Target0
			#endif

			void Frag( PackedVaryingsMeshToPS packedInput
						, out float4 outColor : SV_Target0
						#if defined( ASE_DEPTH_WRITE_ON )
							, out float outputDepth : DEPTH_OFFSET_SEMANTIC
						#endif
						 )
			{
				UNITY_SETUP_STEREO_EYE_INDEX_POST_VERTEX( packedInput );
				UNITY_SETUP_INSTANCE_ID( packedInput );

				FragInputs input;
				ZERO_INITIALIZE(FragInputs, input);
				input.positionSS = packedInput.positionCS;
				input.positionRWS = packedInput.positionRWS;
				input.tangentToWorld = BuildTangentToWorld(packedInput.tangentWS, packedInput.normalWS);

				PositionInputs posInput = GetPositionInput(input.positionSS.xy, _ScreenSize.zw, input.positionSS.z, input.positionSS.w, input.positionRWS);

				#if _DOUBLESIDED_ON && SHADER_STAGE_FRAGMENT
					input.isFrontFace = IS_FRONT_VFACE(packedInput.cullFace, true, false);
				#elif SHADER_STAGE_FRAGMENT
					#if defined(ASE_NEED_CULLFACE)
						input.isFrontFace = IS_FRONT_VFACE(packedInput.cullFace, true, false);
					#endif
				#endif

				half IsFrontFace = input.isFrontFace;
				float3 PositionRWS = posInput.positionWS;
				float3 PositionWS = GetAbsolutePositionWS( posInput.positionWS );
				float3 V = GetWorldSpaceNormalizeViewDir( packedInput.positionRWS );
				float4 ScreenPosNorm = float4( posInput.positionNDC, packedInput.positionCS.zw );
				float4 ClipPos = ComputeClipSpacePosition( ScreenPosNorm.xy, packedInput.positionCS.z ) * packedInput.positionCS.w;
				float4 ScreenPos = ComputeScreenPos( ClipPos, _ProjectionParams.x );
				float3 NormalWS = packedInput.normalWS;
				float3 TangentWS = packedInput.tangentWS.xyz;
				float3 BitangentWS = input.tangentToWorld[ 1 ];

				float2 uv_TerrainHolesTexture451_g9 = packedInput.ase_texcoord3.xy;
				float4 tex2DNode451_g9 = SAMPLE_TEXTURE2D( _TerrainHolesTexture, sampler_TerrainHolesTexture, uv_TerrainHolesTexture451_g9 );
				

				SceneSurfaceDescription surfaceDescription = (SceneSurfaceDescription)0;

				surfaceDescription.Alpha = ( 0.5 + 1E-37 );

				#ifdef _ALPHATEST_ON
				surfaceDescription.AlphaClipThreshold = ( 1.0 - tex2DNode451_g9 ).r;
				#endif

				#if defined( ASE_CHANGES_WORLD_POS )
					posInput.positionWS = PositionRWS;
				#endif

				#if defined( ASE_DEPTH_WRITE_ON )
					#if !defined( _DEPTHOFFSET_ON )
						posInput.deviceDepth = input.positionSS.z;
					#else
						surfaceDescription.DepthOffset = 0;
					#endif
				#endif

				SurfaceData surfaceData;
				BuiltinData builtinData;
				GetSurfaceAndBuiltinData(surfaceDescription, input, V, posInput, surfaceData, builtinData);

				#if defined( ASE_DEPTH_WRITE_ON )
					outputDepth = posInput.deviceDepth;
				#endif

				outColor = float4( _ObjectId, _PassValue, 1.0, 1.0 );
			}
			ENDHLSL
		}

		
		Pass
		{
			
			Name "DepthOnly"
			Tags { "LightMode"="DepthOnly" }

			Cull [_CullMode]
			ZWrite On

			Stencil
			{
				Ref [_StencilRefDepth]
				WriteMask [_StencilWriteMaskDepth]
				Comp Always
				Pass Replace
			}


			HLSLPROGRAM
			#define ASE_NEED_CULLFACE 1
			#pragma shader_feature_local _DOUBLESIDED_ON
			#define _ENERGY_CONSERVING_SPECULAR 1
			#define SUPPORT_BLENDMODE_PRESERVE_SPECULAR_LIGHTING
			#define ASE_FRAGMENT_NORMAL 0
			#pragma shader_feature_local_fragment _DISABLE_DECALS
			#pragma shader_feature_local _ALPHATEST_ON
			#pragma shader_feature_local _ADD_PRECOMPUTED_VELOCITY
			#define _MATERIAL_FEATURE_SPECULAR_COLOR 1
			#define ASE_TERRAIN
			#pragma shader_feature _INSTANCEDTERRAINNORMALS_PIXEL
			#define _AMBIENT_OCCLUSION 1
			#define ASE_VERSION 19905
			#define ASE_SRP_VERSION 170300
			#define ASE_USING_SAMPLING_MACROS 1

			#pragma multi_compile _ DOTS_INSTANCING_ON

            #pragma multi_compile _ WRITE_NORMAL_BUFFER
            #pragma multi_compile_fragment _ WRITE_MSAA_DEPTH
            #pragma multi_compile_fragment _ WRITE_DECAL_BUFFER WRITE_RENDERING_LAYER

			#pragma vertex Vert
			#pragma fragment Frag

            #define SHADERPASS SHADERPASS_DEPTH_ONLY

			#include "Packages/com.unity.render-pipelines.core/ShaderLibrary/Common.hlsl"
			#include "Packages/com.unity.render-pipelines.core/ShaderLibrary/GeometricTools.hlsl"
			#include "Packages/com.unity.render-pipelines.core/ShaderLibrary/Tessellation.hlsl"
			#include "Packages/com.unity.render-pipelines.core/ShaderLibrary/Texture.hlsl"
			#include "Packages/com.unity.render-pipelines.high-definition/Runtime/ShaderLibrary/ShaderVariables.hlsl"
			#include "Packages/com.unity.render-pipelines.high-definition/Runtime/RenderPipeline/ShaderPass/ShaderPass.cs.hlsl"
			#include "Packages/com.unity.render-pipelines.core/ShaderLibrary/TextureStack.hlsl"
			#include "Packages/com.unity.render-pipelines.core/ShaderLibrary/DebugMipmapStreamingMacros.hlsl"
            #include "Packages/com.unity.shadergraph/ShaderGraphLibrary/Functions.hlsl"

			#include "Packages/com.unity.render-pipelines.high-definition/Runtime/RenderPipeline/ShaderPass/FragInputs.hlsl"

            #ifdef RAYTRACING_SHADER_GRAPH_DEFAULT
                #define RAYTRACING_SHADER_GRAPH_HIGH
            #endif

            #ifdef RAYTRACING_SHADER_GRAPH_RAYTRACED
                #define RAYTRACING_SHADER_GRAPH_LOW
            #endif

            #ifndef SHADER_UNLIT
            #if defined(_DOUBLESIDED_ON) && !defined(VARYINGS_NEED_CULLFACE)
                #define VARYINGS_NEED_CULLFACE
            #endif
            #endif

			#if defined(_DOUBLESIDED_ON) && !defined(ASE_NEED_CULLFACE)
			    #define ASE_NEED_CULLFACE 1
			#endif

            #if _MATERIAL_FEATURE_COLORED_TRANSMISSION
            #undef _MATERIAL_FEATURE_CLEAR_COAT
            #endif

		    #if defined(_MATERIAL_FEATURE_SUBSURFACE_SCATTERING) && !defined(_SURFACE_TYPE_TRANSPARENT)
			#define OUTPUT_SPLIT_LIGHTING
		    #endif

		    #if (SHADERPASS == SHADERPASS_PATH_TRACING) && !defined(_DOUBLESIDED_ON) && (defined(_REFRACTION_PLANE) || defined(_REFRACTION_SPHERE))
			#undef  _REFRACTION_PLANE
			#undef  _REFRACTION_SPHERE
			#define _REFRACTION_THIN
		    #endif

            #if SHADERPASS == SHADERPASS_TRANSPARENT_DEPTH_PREPASS
            #if !defined(_DISABLE_SSR_TRANSPARENT) && !defined(SHADER_UNLIT)
                #define WRITE_NORMAL_BUFFER
            #endif
            #endif

            #if SHADERPASS == SHADERPASS_MOTION_VECTORS && defined(WRITE_DECAL_BUFFER_AND_RENDERING_LAYER)
                #define WRITE_DECAL_BUFFER
            #endif

            #ifndef DEBUG_DISPLAY
                #if !defined(_SURFACE_TYPE_TRANSPARENT)
                    #if SHADERPASS == SHADERPASS_FORWARD
                    #define SHADERPASS_FORWARD_BYPASS_ALPHA_TEST
                    #elif SHADERPASS == SHADERPASS_GBUFFER
                    #define SHADERPASS_GBUFFER_BYPASS_ALPHA_TEST
                    #endif
                #endif
            #endif

            #if defined(SHADER_LIT) && !defined(_SURFACE_TYPE_TRANSPARENT)
                #define _DEFERRED_CAPABLE_MATERIAL
            #endif

            #if (defined(_TRANSPARENT_WRITES_MOTION_VEC) || defined(_TRANSPARENT_REFRACTIVE_SORT)) && defined(_SURFACE_TYPE_TRANSPARENT)
                #define _WRITE_TRANSPARENT_MOTION_VECTOR
            #endif

			CBUFFER_START( UnityPerMaterial )
			float4 _MaskMapRemapScale2;
			float4 _SnowMapSplat_ST;
			float4 _MaskMapRemapScale4;
			float4 _MaskMapRemapOffset4;
			float4 _Specular1;
			float4 _MaskMapRemapScale3;
			half4 _SnowColor;
			float4 _SnowMainUVs;
			float4 _MaskMapRemapOffset3;
			float4 _Specular2;
			float4 _Splat7_ST;
			float4 _Specular3;
			float4 _Specular4;
			float4 _MaskMapRemapScale1;
			float4 _MaskMapRemapOffset1;
			float4 _Specular5;
			float4 _MaskMapRemapScale0;
			float4 _MaskMapRemapOffset0;
			float4 _MaskMapRemapScale7;
			float4 _Specular6;
			float4 _Specular7;
			float4 _MaskMapRemapOffset2;
			float4 _DiffuseRemapScale7;
			float4 _Specular0;
			float4 _Splat6_ST;
			float4 _Control_ST;
			float4 _DiffuseRemapScale0;
			float4 _Splat0_ST;
			float4 _MaskMapRemapOffset7;
			float4 _DiffuseRemapScale1;
			float4 _Splat1_ST;
			float4 _DiffuseRemapScale2;
			float4 _MaskMapRemapOffset5;
			float4 _MaskMapRemapScale6;
			float4 _DiffuseRemapScale3;
			float4 _Splat2_ST;
			float4 _MaskMapRemapOffset6;
			float4 _DiffuseRemapScale6;
			float4 _Splat3_ST;
			float4 _Splat5_ST;
			float4 _DiffuseRemapScale5;
			float4 _MaskMapRemapScale5;
			float4 _Splat4_ST;
			float4 _DiffuseRemapScale4;
			float4 _Control1_ST;
			half _NormalScale7;
			float _Smoothness2;
			float _Smoothness0;
			float _OpacityAsDensity0;
			float _Smoothness1;
			float _OpacityAsDensity1;
			half _SnowNormalStrength;
			float _OpacityAsDensity2;
			int _SpecularOcclusionMode;
			float _OpacityAsDensity3;
			float _LayerHasMask6;
			float _LayerHasMask5;
			float _LayerHasMask4;
			float _LayerHasMask3;
			float _LayerHasMask2;
			half _NormalScale6;
			float _LayerHasMask1;
			float _Smoothness3;
			float _LayerHasMask0;
			float _Smoothness7;
			float _OpacityAsDensity6;
			float _Smoothness6;
			float _OpacityAsDensity5;
			float _Smoothness5;
			float _OpacityAsDensity4;
			float _Smoothness4;
			float _OpacityAsDensity7;
			half _NormalScale5;
			float _Metallic1;
			half _NormalScale3;
			half _SnowSplatGBlendFalloff;
			half _SnowSplatGBlendFactor;
			half _SnowSplatREnable;
			half _SnowSplatRMax;
			half _SnowSplatRMin;
			half _SnowSplatRBlendStrength;
			half _SnowSplatRBlendFalloff;
			half _SnowSplatRBlendFactor;
			half _SnowBrightness;
			half _SnowSaturation;
			half _SnowSplatGBlendStrength;
			half _SnowSplatASplatBias;
			half _SnowSplatGSplatBias;
			half _SnowSplatRSplatBias;
			half _Splat7Brightness;
			half _Splat6Brightness;
			half _Splat5Brightness;
			half _Splat4Brightness;
			half _Splat3Brightness;
			half _Splat2Brightness;
			half _Splat1Brightness;
			half _Splat0Brightness;
			half _SnowSplatBSplatBias;
			half _SnowSplatGMin;
			half _SnowSplatGMax;
			half _SnowSplatGEnable;
			half _NormalScale2;
			half _NormalScale1;
			half _NormalScale0;
			float _Metallic7;
			float _Metallic6;
			float _Metallic5;
			float _Metallic4;
			float _Metallic3;
			float _Metallic2;
			float _Metallic0;
			half _SnowEnable;
			half _SnowSplatAEnable;
			half _SnowSplatAMax;
			half _SnowSplatAMin;
			half _SnowSplatABlendStrength;
			half _SnowSplatABlendFalloff;
			half _SnowSplatABlendFactor;
			half _SnowSplatBEnable;
			half _SnowSplatBMax;
			half _SnowSplatBMin;
			half _SnowSplatBBlendStrength;
			half _SnowSplatBBlendFalloff;
			half _SnowSplatBBlendFactor;
			half _NormalScale4;
			float _LayerHasMask7;
			float4 _EmissionColor;
			float _AlphaCutoff;
			float _AlphaCutoffShadow;
			float _RenderQueueType;
			#ifdef _ADD_PRECOMPUTED_VELOCITY
			    float _AddPrecomputedVelocity;
			#endif
			float _StencilRef;
			float _StencilWriteMask;
			float _StencilRefDepth;
			float _StencilWriteMaskDepth;
			float _StencilRefMV;
			float _StencilWriteMaskMV;
			float _StencilRefDistortionVec;
			float _StencilWriteMaskDistortionVec;
			float _StencilWriteMaskGBuffer;
			float _StencilRefGBuffer;
			float _ZTestGBuffer;
			float _RequireSplitLighting;
			float _ReceivesSSR;
			float _SurfaceType;
			float _BlendMode;
            #ifdef SUPPORT_BLENDMODE_PRESERVE_SPECULAR_LIGHTING
			    float _EnableBlendModePreserveSpecularLighting;
            #endif
			float _SrcBlend;
			float _DstBlend;
			float _DstBlend2;
			float _AlphaSrcBlend;
			float _AlphaDstBlend;
			float _ZWrite;
			float _TransparentZWrite;
			float _CullMode;
			float _TransparentSortPriority;
			float _EnableFogOnTransparent;
			float _CullModeForward;
			float _TransparentCullMode;
			float _ZTestDepthEqualForOpaque;
			float _ZTestTransparent;
			float _TransparentBackfaceEnable;
			float _AlphaCutoffEnable;
			float _UseShadowThreshold;
			float _DoubleSidedEnable;
			float _DoubleSidedNormalMode;
			float4 _DoubleSidedConstants;
			#ifdef ASE_TESSELLATION
			    float _TessPhongStrength;
			    float _TessValue;
			    float _TessMin;
			    float _TessMax;
			    float _TessEdgeLength;
			    float _TessMaxDisp;
			#endif
			UNITY_TEXTURE_STREAMING_DEBUG_VARS;
			CBUFFER_END

            #ifdef SCENEPICKINGPASS
			float4 _SelectionID;
            #endif

            #ifdef SCENESELECTIONPASS
			int _ObjectId;
			int _PassValue;
            #endif

			TEXTURE2D(_Control);
			SAMPLER(sampler_Control);
			TEXTURE2D(_Normal0);
			TEXTURE2D(_Splat0);
			SAMPLER(sampler_Normal0);
			TEXTURE2D(_Normal1);
			TEXTURE2D(_Splat1);
			TEXTURE2D(_Normal2);
			TEXTURE2D(_Splat2);
			TEXTURE2D(_Normal3);
			TEXTURE2D(_Splat3);
			TEXTURE2D(_Control1);
			SAMPLER(sampler_Control1);
			TEXTURE2D(_Normal4);
			TEXTURE2D(_Splat4);
			TEXTURE2D(_Normal5);
			TEXTURE2D(_Splat5);
			TEXTURE2D(_Normal6);
			TEXTURE2D(_Splat6);
			TEXTURE2D(_Normal7);
			TEXTURE2D(_Splat7);
			TEXTURE2D(_SnowMapSplat);
			SAMPLER(sampler_SnowMapSplat);
			TEXTURE2D(_SnowMapNormal);
			SAMPLER(sampler_SnowMapNormal);
			TEXTURE2D(_Mask0);
			SAMPLER(sampler_Mask0);
			SAMPLER(sampler_Splat0);
			TEXTURE2D(_Mask1);
			TEXTURE2D(_Mask2);
			TEXTURE2D(_Mask3);
			TEXTURE2D(_Mask4);
			TEXTURE2D(_Mask5);
			TEXTURE2D(_Mask6);
			TEXTURE2D(_Mask7);
			TEXTURE2D(_TerrainHolesTexture);
			SAMPLER(sampler_TerrainHolesTexture);
			#ifdef UNITY_INSTANCING_ENABLED//ASE Terrain Instancing
				TEXTURE2D(_TerrainHeightmapTexture);//ASE Terrain Instancing
				TEXTURE2D( _TerrainNormalmapTexture);//ASE Terrain Instancing
				SAMPLER(sampler_TerrainNormalmapTexture);//ASE Terrain Instancing
			#endif//ASE Terrain Instancing
			UNITY_INSTANCING_BUFFER_START( Terrain )//ASE Terrain Instancing
				UNITY_DEFINE_INSTANCED_PROP( float4, _TerrainPatchInstanceData )//ASE Terrain Instancing
			UNITY_INSTANCING_BUFFER_END( Terrain)//ASE Terrain Instancing
			CBUFFER_START( UnityTerrain)//ASE Terrain Instancing
				#ifdef UNITY_INSTANCING_ENABLED//ASE Terrain Instancing
					float4 _TerrainHeightmapRecipSize;//ASE Terrain Instancing
					float4 _TerrainHeightmapScale;//ASE Terrain Instancing
				#endif//ASE Terrain Instancing
			CBUFFER_END//ASE Terrain Instancing


            #ifdef DEBUG_DISPLAY
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Debug/DebugDisplay.hlsl"
            #endif

			#include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/Material.hlsl"
			#include "Packages/com.unity.render-pipelines.core/ShaderLibrary/NormalSurfaceGradient.hlsl"
			#include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/Lit/Lit.hlsl"
			#include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/BuiltinUtilities.hlsl"
			#include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/MaterialUtilities.hlsl"
			#include "Packages/com.unity.render-pipelines.high-definition/Runtime/ShaderLibrary/ShaderGraphFunctions.hlsl"

			#include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/Decal/DecalUtilities.hlsl"
			#include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/Lit/LitDecalData.hlsl"

        	#ifdef HAVE_VFX_MODIFICATION
			#include "Packages/com.unity.render-pipelines.high-definition/Runtime/ShaderLibrary/VisualEffectVertex.hlsl"
        	#endif

			#if defined( UNITY_INSTANCING_ENABLED ) && defined( ASE_INSTANCED_TERRAIN ) && ( defined(_TERRAIN_INSTANCED_PERPIXEL_NORMAL) || defined(_INSTANCEDTERRAINNORMALS_PIXEL) )
				#define ENABLE_TERRAIN_PERPIXEL_NORMAL
			#endif

			#define ASE_NEEDS_VERT_NORMAL
			#define ASE_NEEDS_TEXTURE_COORDINATES0
			#define ASE_NEEDS_VERT_TEXTURE_COORDINATES0
			#define ASE_NEEDS_FRAG_TEXTURE_COORDINATES0
			#define ASE_INSTANCED_TERRAIN
			#define ASE_NEEDS_VERT_POSITION
			#pragma multi_compile_instancing
			#pragma instancing_options assumeuniformscaling nomatrices nolightprobe nolightmap
			#pragma shader_feature_local _TERRAIN_8_LAYERS
			#pragma shader_feature_local _NORMALMAP
			#pragma shader_feature_local _MASKMAP
			#pragma shader_feature_local _SPECULAR_OCCLUSION_NONE


			struct AttributesMesh
			{
				float3 positionOS : POSITION;
				float3 normalOS : NORMAL;
				float4 tangentOS : TANGENT;
				float4 uv0 : TEXCOORD0;
				
				UNITY_VERTEX_INPUT_INSTANCE_ID
			};

			struct PackedVaryingsMeshToPS
			{
				SV_POSITION_QUALIFIERS float4 positionCS : SV_Position;
				float3 positionRWS : TEXCOORD0;
				float3 normalWS : TEXCOORD1;
				float4 tangentWS : TEXCOORD2; // holds terrainUV ifdef ENABLE_TERRAIN_PERPIXEL_NORMAL
				float4 ase_texcoord3 : TEXCOORD3;
				float4 ase_texcoord4 : TEXCOORD4;
				UNITY_VERTEX_INPUT_INSTANCE_ID
				UNITY_VERTEX_OUTPUT_STEREO
				#if defined(SHADER_STAGE_FRAGMENT) && defined(ASE_NEED_CULLFACE)
				FRONT_FACE_TYPE cullFace : FRONT_FACE_SEMANTIC;
				#endif
			};

			void TerrainApplyMeshModification( inout float3 position, inout half3 normal, inout float4 texcoord )
			{
			#ifdef UNITY_INSTANCING_ENABLED
				float2 patchVertex = position.xy;
				float4 instanceData = UNITY_ACCESS_INSTANCED_PROP( Terrain, _TerrainPatchInstanceData );
				float2 sampleCoords = ( patchVertex.xy + instanceData.xy ) * instanceData.z;
				float height = UnpackHeightmap( _TerrainHeightmapTexture.Load( int3( sampleCoords, 0 ) ) );
				position.xz = sampleCoords* _TerrainHeightmapScale.xz;
				position.y = height* _TerrainHeightmapScale.y;
				#ifdef ENABLE_TERRAIN_PERPIXEL_NORMAL
					normal = float3(0, 1, 0);
				#else
					normal = _TerrainNormalmapTexture.Load(int3(sampleCoords, 0)).rgb* 2 - 1;
				#endif
				texcoord.xy = sampleCoords* _TerrainHeightmapRecipSize.zw;
			#endif
			}
			

			void BuildSurfaceData(FragInputs fragInputs, inout SmoothSurfaceDescription surfaceDescription, float3 V, PositionInputs posInput, out SurfaceData surfaceData, out float3 bentNormalWS)
			{
				ZERO_INITIALIZE(SurfaceData, surfaceData);

				surfaceData.specularOcclusion = 1.0;
				surfaceData.thickness = 0.0;

				surfaceData.perceptualSmoothness =		surfaceDescription.Smoothness;

				// refraction
                #if defined(_REFRACTION_PLANE) || defined(_REFRACTION_SPHERE) || defined(_REFRACTION_THIN)
                    if (_EnableSSRefraction)
                    {
                        surfaceData.ior =                       surfaceDescription.RefractionIndex;
                        surfaceData.transmittanceColor =        surfaceDescription.RefractionColor;
                        surfaceData.atDistance =                surfaceDescription.RefractionDistance;
                        surfaceData.transmittanceMask = (1.0 - surfaceDescription.Alpha);
                        surfaceDescription.Alpha = 1.0;
                    }
                    else
                    {
                        surfaceData.ior = 1.0;
                        surfaceData.transmittanceColor = float3(1.0, 1.0, 1.0);
                        surfaceData.atDistance = 1.0;
                        surfaceData.transmittanceMask = 0.0;
                        surfaceDescription.Alpha = 1.0;
                    }
                #else
                    surfaceData.ior = 1.0;
                    surfaceData.transmittanceColor = float3(1.0, 1.0, 1.0);
                    surfaceData.atDistance = 1.0;
                    surfaceData.transmittanceMask = 0.0;
                #endif

				surfaceData.materialFeatures = MATERIALFEATUREFLAGS_LIT_STANDARD;

				#ifdef _MATERIAL_FEATURE_SUBSURFACE_SCATTERING
				if (surfaceData.subsurfaceMask > 0)
                    surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_SUBSURFACE_SCATTERING;
				#endif

				#ifdef _MATERIAL_FEATURE_TRANSMISSION
                    surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_TRANSMISSION;
				#endif

				#ifdef _MATERIAL_FEATURE_COLORED_TRANSMISSION
                    surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_TRANSMISSION;
                    surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_COLORED_TRANSMISSION;
				#endif

                #ifdef _MATERIAL_FEATURE_ANISOTROPY
                    surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_ANISOTROPY;
                    surfaceData.normalWS = float3(0, 1, 0);
                #endif

				#ifdef _MATERIAL_FEATURE_CLEAR_COAT
                    surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_CLEAR_COAT;
				#endif

				#ifdef _MATERIAL_FEATURE_IRIDESCENCE
                    surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_IRIDESCENCE;
				#endif

				#ifdef _MATERIAL_FEATURE_SPECULAR_COLOR
                    surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_SPECULAR_COLOR;
				#endif

				#if defined (_MATERIAL_FEATURE_SPECULAR_COLOR) && defined (_ENERGY_CONSERVING_SPECULAR)
                    surfaceData.baseColor *= ( 1.0 - Max3( surfaceData.specularColor.r, surfaceData.specularColor.g, surfaceData.specularColor.b ) );
				#endif

				#ifdef _DOUBLESIDED_ON
					float3 doubleSidedConstants = _DoubleSidedConstants.xyz;
				#else
					float3 doubleSidedConstants = float3( 1.0, 1.0, 1.0 );
				#endif

				float3 normal = surfaceDescription.Normal;

				#ifdef DECAL_NORMAL_BLENDING
					#ifndef SURFACE_GRADIENT
					#if ( ASE_FRAGMENT_NORMAL == 1 )
						normal = SurfaceGradientFromPerturbedNormal(TransformWorldToObjectNormal(fragInputs.tangentToWorld[2]), normal);
					#elif ( ASE_FRAGMENT_NORMAL == 2 )
						normal = SurfaceGradientFromPerturbedNormal(fragInputs.tangentToWorld[2], normal);
					#else
						normal = SurfaceGradientFromTangentSpaceNormalAndFromTBN(normal, fragInputs.tangentToWorld[0], fragInputs.tangentToWorld[1]);
					#endif
					#endif

					#if HAVE_DECALS
					if (_EnableDecals)
					{
						DecalSurfaceData decalSurfaceData = GetDecalSurfaceData(posInput, fragInputs, surfaceDescription.Alpha);
						ApplyDecalToSurfaceNormal(decalSurfaceData, fragInputs.tangentToWorld[2], normal);
						ApplyDecalToSurfaceDataNoNormal(decalSurfaceData, surfaceData);
					}
					#endif

					GetNormalWS_SG(fragInputs, normal, surfaceData.normalWS, doubleSidedConstants);
				#else
					#if ( ASE_FRAGMENT_NORMAL == 1 )
						GetNormalWS_SrcOS(fragInputs, normal, surfaceData.normalWS, doubleSidedConstants);
					#elif ( ASE_FRAGMENT_NORMAL == 2 )
						GetNormalWS_SrcWS(fragInputs, normal, surfaceData.normalWS, doubleSidedConstants);
					#else
						GetNormalWS(fragInputs, normal, surfaceData.normalWS, doubleSidedConstants);
					#endif

					#if HAVE_DECALS
					if (_EnableDecals)
					{
						DecalSurfaceData decalSurfaceData = GetDecalSurfaceData(posInput, fragInputs, surfaceDescription.Alpha);
						ApplyDecalToSurfaceNormal(decalSurfaceData, surfaceData.normalWS.xyz);
						ApplyDecalToSurfaceDataNoNormal(decalSurfaceData, surfaceData);
					}
					#endif
				#endif

				surfaceData.geomNormalWS = fragInputs.tangentToWorld[2];
                surfaceData.tangentWS = normalize(fragInputs.tangentToWorld[0].xyz );
                surfaceData.tangentWS = Orthonormalize(surfaceData.tangentWS, surfaceData.normalWS);

				bentNormalWS = surfaceData.normalWS;

				#if defined(DEBUG_DISPLAY)
					#if !defined(SHADER_STAGE_RAY_TRACING)
					if (_DebugMipMapMode != DEBUGMIPMAPMODE_NONE)
					{
						#ifdef FRAG_INPUTS_USE_TEXCOORD0
							surfaceData.baseColor = GET_TEXTURE_STREAMING_DEBUG(posInput.positionSS, fragInputs.texCoord0);
						#else
							surfaceData.baseColor = GET_TEXTURE_STREAMING_DEBUG_NO_UV(posInput.positionSS);
						#endif
						surfaceData.metallic = 0;
					}
					#endif
					ApplyDebugToSurfaceData(fragInputs.tangentToWorld, surfaceData);
				#endif

                #if defined(_SPECULAR_OCCLUSION_CUSTOM)
                #elif defined(_SPECULAR_OCCLUSION_FROM_AO_BENT_NORMAL)
                    surfaceData.specularOcclusion = GetSpecularOcclusionFromBentAO(V, bentNormalWS, surfaceData.normalWS, surfaceData.ambientOcclusion, PerceptualSmoothnessToPerceptualRoughness(surfaceData.perceptualSmoothness));
                #elif defined(_AMBIENT_OCCLUSION) && defined(_SPECULAR_OCCLUSION_FROM_AO)
                    surfaceData.specularOcclusion = GetSpecularOcclusionFromAmbientOcclusion(ClampNdotV(dot(surfaceData.normalWS, V)), surfaceData.ambientOcclusion, PerceptualSmoothnessToRoughness(surfaceData.perceptualSmoothness));
                #endif

                #ifdef _ENABLE_GEOMETRIC_SPECULAR_AA
                    surfaceData.perceptualSmoothness = GeometricNormalFiltering(surfaceData.perceptualSmoothness, fragInputs.tangentToWorld[2], surfaceDescription.SpecularAAScreenSpaceVariance, surfaceDescription.SpecularAAThreshold);
                #endif
			}

			// Get Surface And BuiltinData
			void GetSurfaceAndBuiltinData(SmoothSurfaceDescription surfaceDescription, FragInputs fragInputs, float3 V, inout PositionInputs posInput, out SurfaceData surfaceData, out BuiltinData builtinData)
			{
				#ifdef LOD_FADE_CROSSFADE
                    LODDitheringTransition(ComputeFadeMaskSeed(V, posInput.positionSS), unity_LODFade.x);
				#endif

                #ifdef _DOUBLESIDED_ON
                    float3 doubleSidedConstants = _DoubleSidedConstants.xyz;
                #else
                    float3 doubleSidedConstants = float3(1.0, 1.0, 1.0);
                #endif
                ApplyDoubleSidedFlipOrMirror(fragInputs, doubleSidedConstants);

				#ifdef _ALPHATEST_ON
                    DoAlphaTest( surfaceDescription.Alpha, surfaceDescription.AlphaClipThreshold );
				#endif

				#ifdef _DEPTHOFFSET_ON
                    ApplyDepthOffsetPositionInput(V, surfaceDescription.DepthOffset, GetViewForwardDir(), GetWorldToHClipMatrix(), posInput);
				#endif

                float3 bentNormalWS;
                BuildSurfaceData(fragInputs, surfaceDescription, V, posInput, surfaceData, bentNormalWS);
                InitBuiltinData(posInput, surfaceDescription.Alpha, bentNormalWS, -fragInputs.tangentToWorld[2], fragInputs.texCoord1, fragInputs.texCoord2, builtinData);

				#ifdef _DEPTHOFFSET_ON
                    builtinData.depthOffset = surfaceDescription.DepthOffset;
				#endif

                #ifdef _ALPHATEST_ON
                    builtinData.alphaClipTreshold = surfaceDescription.AlphaClipThreshold;
                #endif

                #ifdef UNITY_VIRTUAL_TEXTURING
                    builtinData.vtPackedFeedback = surfaceDescription.VTPackedFeedback;
                #endif

				#ifdef ASE_BAKEDGI
                    builtinData.bakeDiffuseLighting = surfaceDescription.BakedGI;
				#endif

				#ifdef ASE_BAKEDBACKGI
                    builtinData.backBakeDiffuseLighting = surfaceDescription.BakedBackGI;
				#endif

                builtinData.emissiveColor = surfaceDescription.Emission;

                PostInitBuiltinData(V, posInput, surfaceData, builtinData);
			}

			#if (defined(WRITE_DECAL_BUFFER) && !defined(_DISABLE_DECALS)) || defined(WRITE_RENDERING_LAYER)
			#include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/Decal/DecalPrepassBuffer.hlsl"
			#endif

			PackedVaryingsMeshToPS VertexFunction(AttributesMesh inputMesh )
			{
				PackedVaryingsMeshToPS output;

				UNITY_SETUP_INSTANCE_ID(inputMesh);
				UNITY_TRANSFER_INSTANCE_ID(inputMesh, output);
				UNITY_INITIALIZE_VERTEX_OUTPUT_STEREO( output );

				#if defined( ASE_INSTANCED_TERRAIN ) && !defined( ASE_TESSELLATION )
					TerrainApplyMeshModification( inputMesh.positionOS.xyz, inputMesh.normalOS, inputMesh.uv0 );
				#endif
				
				float4 appendResult993_g9 = (float4(cross( inputMesh.normalOS , float3( 0, 0, 1 ) ) , -1.0));
				
				float2 TecCoord01294_g9 = inputMesh.uv0.xy;
				float2 break291_g9 = _Control_ST.zw;
				float2 appendResult293_g9 = (float2(( break291_g9.x + 0.001 ) , ( break291_g9.y + 0.0001 )));
				float2 vertexToFrag286_g9 = ( ( TecCoord01294_g9 * _Control_ST.xy ) + appendResult293_g9 );
				output.ase_texcoord3.xy = vertexToFrag286_g9;
				float2 break1393_g9 = _Control1_ST.zw;
				float2 appendResult1382_g9 = (float2(( break1393_g9.x + 0.001 ) , ( break1393_g9.y + 0.0001 )));
				float2 vertexToFrag1395_g9 = ( ( TecCoord01294_g9 * _Control1_ST.xy ) + appendResult1382_g9 );
				output.ase_texcoord4.xy = vertexToFrag1395_g9;
				float2 vertexToFrag1085_g9 = ( ( TecCoord01294_g9 * (_SnowMainUVs).xy ) + (_SnowMainUVs).zw );
				output.ase_texcoord4.zw = vertexToFrag1085_g9;
				
				output.ase_texcoord3.zw = inputMesh.uv0.xy;

				#ifdef ASE_ABSOLUTE_VERTEX_POS
				float3 defaultVertexValue = inputMesh.positionOS.xyz;
				#else
				float3 defaultVertexValue = float3( 0, 0, 0 );
				#endif
				float3 vertexValue = defaultVertexValue;

				#ifdef ASE_ABSOLUTE_VERTEX_POS
				inputMesh.positionOS.xyz = vertexValue;
				#else
				inputMesh.positionOS.xyz += vertexValue;
				#endif

				inputMesh.normalOS = inputMesh.normalOS;
				inputMesh.tangentOS = appendResult993_g9;

				float3 positionRWS = TransformObjectToWorld(inputMesh.positionOS);
				float3 normalWS = TransformObjectToWorldNormal(inputMesh.normalOS);
				float4 tangentWS = float4(TransformObjectToWorldDir(inputMesh.tangentOS.xyz), inputMesh.tangentOS.w);

				output.positionCS = TransformWorldToHClip(positionRWS);
				output.positionRWS = positionRWS;
				output.normalWS = normalWS;
				output.tangentWS = tangentWS;

				#if defined( ENABLE_TERRAIN_PERPIXEL_NORMAL )
					output.tangentWS.zw = inputMesh.uv0.xy;
					output.tangentWS.xy = inputMesh.uv0.xy * unity_LightmapST.xy + unity_LightmapST.zw;
				#endif
				return output;
			}

			#if defined(ASE_TESSELLATION)
			struct VertexControl
			{
				float3 positionOS : INTERNALTESSPOS;
				float3 normalOS : NORMAL;
				float4 tangentOS : TANGENT;
				float4 uv0 : TEXCOORD0;
				
				UNITY_VERTEX_INPUT_INSTANCE_ID
			};

			struct TessellationFactors
			{
				float edge[3] : SV_TessFactor;
				float inside : SV_InsideTessFactor;
			};

			VertexControl Vert ( AttributesMesh v )
			{
				VertexControl o;
				UNITY_SETUP_INSTANCE_ID(v);
				UNITY_TRANSFER_INSTANCE_ID(v, o);
				o.positionOS = v.positionOS;
				o.normalOS = v.normalOS;
				o.tangentOS = v.tangentOS;
				o.uv0 = v.uv0;
				#if defined( ASE_INSTANCED_TERRAIN )
					TerrainApplyMeshModification( o.positionOS.xyz, o.normalOS, o.uv0 );
				#endif
				
				return o;
			}

			TessellationFactors TessellationFunction (InputPatch<VertexControl,3> v)
			{
				TessellationFactors o;
				float4 tf = 1;
				float tessValue = _TessValue; float tessMin = _TessMin; float tessMax = _TessMax;
				float edgeLength = _TessEdgeLength; float tessMaxDisp = _TessMaxDisp;
				#if (SHADEROPTIONS_CAMERA_RELATIVE_RENDERING != 0)
				float3 cameraPos = 0;
				#else
				float3 cameraPos = _WorldSpaceCameraPos;
				#endif
				#if defined(ASE_FIXED_TESSELLATION)
				tf = FixedTess( tessValue );
				#elif defined(ASE_DISTANCE_TESSELLATION)
				tf = DistanceBasedTess(float4(v[0].positionOS,1), float4(v[1].positionOS,1), float4(v[2].positionOS,1), tessValue, tessMin, tessMax, GetObjectToWorldMatrix(), cameraPos );
				#elif defined(ASE_LENGTH_TESSELLATION)
				tf = EdgeLengthBasedTess(float4(v[0].positionOS,1), float4(v[1].positionOS,1), float4(v[2].positionOS,1), edgeLength, GetObjectToWorldMatrix(), cameraPos, _ScreenParams );
				#elif defined(ASE_LENGTH_CULL_TESSELLATION)
				tf = EdgeLengthBasedTessCull(float4(v[0].positionOS,1), float4(v[1].positionOS,1), float4(v[2].positionOS,1), edgeLength, tessMaxDisp, GetObjectToWorldMatrix(), cameraPos, _ScreenParams, _FrustumPlanes );
				#endif
				o.edge[0] = tf.x; o.edge[1] = tf.y; o.edge[2] = tf.z; o.inside = tf.w;
				return o;
			}

			[domain("tri")]
			[partitioning("fractional_odd")]
			[outputtopology("triangle_cw")]
			[patchconstantfunc("TessellationFunction")]
			[outputcontrolpoints(3)]
			VertexControl HullFunction(InputPatch<VertexControl, 3> patch, uint id : SV_OutputControlPointID)
			{
			   return patch[id];
			}

			[domain("tri")]
			PackedVaryingsMeshToPS DomainFunction(TessellationFactors factors, OutputPatch<VertexControl, 3> patch, float3 bary : SV_DomainLocation)
			{
				AttributesMesh o = (AttributesMesh) 0;
				o.positionOS = patch[0].positionOS * bary.x + patch[1].positionOS * bary.y + patch[2].positionOS * bary.z;
				o.normalOS = patch[0].normalOS * bary.x + patch[1].normalOS * bary.y + patch[2].normalOS * bary.z;
				o.tangentOS = patch[0].tangentOS * bary.x + patch[1].tangentOS * bary.y + patch[2].tangentOS * bary.z;
				o.uv0 = patch[0].uv0 * bary.x + patch[1].uv0 * bary.y + patch[2].uv0 * bary.z;
				
				#if defined(ASE_PHONG_TESSELLATION)
				float3 pp[3];
				for (int i = 0; i < 3; ++i)
					pp[i] = o.positionOS.xyz - patch[i].normalOS * (dot(o.positionOS.xyz, patch[i].normalOS) - dot(patch[i].positionOS.xyz, patch[i].normalOS));
				float phongStrength = _TessPhongStrength;
				o.positionOS.xyz = phongStrength * (pp[0]*bary.x + pp[1]*bary.y + pp[2]*bary.z) + (1.0f-phongStrength) * o.positionOS.xyz;
				#endif
				UNITY_TRANSFER_INSTANCE_ID(patch[0], o);
				return VertexFunction(o);
			}
			#else
			PackedVaryingsMeshToPS Vert ( AttributesMesh v )
			{
				return VertexFunction( v );
			}
			#endif

			#if defined(WRITE_NORMAL_BUFFER) && defined(WRITE_MSAA_DEPTH)
			#define SV_TARGET_DECAL SV_Target2
			#elif defined(WRITE_NORMAL_BUFFER) || defined(WRITE_MSAA_DEPTH)
			#define SV_TARGET_DECAL SV_Target1
			#else
			#define SV_TARGET_DECAL SV_Target0
			#endif

			void Frag( PackedVaryingsMeshToPS packedInput
						#if defined(SCENESELECTIONPASS) || defined(SCENEPICKINGPASS)
						, out float4 outColor : SV_Target0
						#else
							#ifdef WRITE_MSAA_DEPTH
							, out float4 depthColor : SV_Target0
								#ifdef WRITE_NORMAL_BUFFER
								, out float4 outNormalBuffer : SV_Target1
								#endif
							#else
								#ifdef WRITE_NORMAL_BUFFER
								, out float4 outNormalBuffer : SV_Target0
								#endif
							#endif

							#if (defined(WRITE_DECAL_BUFFER) && !defined(_DISABLE_DECALS)) || defined(WRITE_RENDERING_LAYER)
							, out float4 outDecalBuffer : SV_TARGET_DECAL
							#endif
						#endif
						#if defined( ASE_DEPTH_WRITE_ON )
							, out float outputDepth : DEPTH_OFFSET_SEMANTIC
						#endif
						 )
			{
				UNITY_SETUP_STEREO_EYE_INDEX_POST_VERTEX(packedInput);
				UNITY_SETUP_INSTANCE_ID(packedInput);

				FragInputs input;
				ZERO_INITIALIZE(FragInputs, input);
				input.positionSS = packedInput.positionCS;
				input.positionRWS = packedInput.positionRWS;
				input.tangentToWorld = BuildTangentToWorld(packedInput.tangentWS, packedInput.normalWS);

				PositionInputs posInput = GetPositionInput(input.positionSS.xy, _ScreenSize.zw, input.positionSS.z, input.positionSS.w, input.positionRWS);

				#if _DOUBLESIDED_ON && SHADER_STAGE_FRAGMENT
					input.isFrontFace = IS_FRONT_VFACE(packedInput.cullFace, true, false);
				#elif SHADER_STAGE_FRAGMENT
					#if defined(ASE_NEED_CULLFACE)
						input.isFrontFace = IS_FRONT_VFACE(packedInput.cullFace, true, false);
					#endif
				#endif

				half IsFrontFace = input.isFrontFace;
				float3 PositionRWS = posInput.positionWS;
				float3 PositionWS = GetAbsolutePositionWS( posInput.positionWS );
				float3 V = GetWorldSpaceNormalizeViewDir( packedInput.positionRWS );
				float4 ScreenPosNorm = float4( posInput.positionNDC, packedInput.positionCS.zw );
				float4 ClipPos = ComputeClipSpacePosition( ScreenPosNorm.xy, packedInput.positionCS.z ) * packedInput.positionCS.w;
				float4 ScreenPos = ComputeScreenPos( ClipPos, _ProjectionParams.x );
				float3 NormalWS = packedInput.normalWS;
				float3 TangentWS = packedInput.tangentWS.xyz;
				float3 BitangentWS = input.tangentToWorld[ 1 ];

				#if defined( ENABLE_TERRAIN_PERPIXEL_NORMAL )
					float2 sampleCoords = (packedInput.tangentWS.zw / _TerrainHeightmapRecipSize.zw + 0.5f) * _TerrainHeightmapRecipSize.xy;
					NormalWS = TransformObjectToWorldNormal(normalize(SAMPLE_TEXTURE2D(_TerrainNormalmapTexture, sampler_TerrainNormalmapTexture, sampleCoords).rgb * 2 - 1));
					TangentWS = -cross(GetObjectToWorldMatrix()._13_23_33, NormalWS);
					input.tangentToWorld = BuildTangentToWorld( float4( TangentWS, -1 ), NormalWS );
					BitangentWS = input.tangentToWorld[ 1 ];
				#endif

				float2 vertexToFrag286_g9 = packedInput.ase_texcoord3.xy;
				float4 Control26_g9 = SAMPLE_TEXTURE2D( _Control, sampler_Control, vertexToFrag286_g9 );
				float2 TecCoord01294_g9 = packedInput.ase_texcoord3.zw;
				float4 Normal0341_g9 = SAMPLE_TEXTURE2D( _Normal0, sampler_Normal0, ( ( TecCoord01294_g9 * _Splat0_ST.xy ) + _Splat0_ST.zw ) );
				float3 unpack490_g9 = UnpackNormalScale( Normal0341_g9, _NormalScale0 );
				unpack490_g9.z = lerp( 1, unpack490_g9.z, saturate(_NormalScale0) );
				float4 Normal1378_g9 = SAMPLE_TEXTURE2D( _Normal1, sampler_Normal0, ( ( TecCoord01294_g9 * _Splat1_ST.xy ) + _Splat1_ST.zw ) );
				float3 unpack496_g9 = UnpackNormalScale( Normal1378_g9, _NormalScale1 );
				unpack496_g9.z = lerp( 1, unpack496_g9.z, saturate(_NormalScale1) );
				float4 Normal2356_g9 = SAMPLE_TEXTURE2D( _Normal2, sampler_Normal0, ( ( TecCoord01294_g9 * _Splat2_ST.xy ) + _Splat2_ST.zw ) );
				float3 unpack494_g9 = UnpackNormalScale( Normal2356_g9, _NormalScale2 );
				unpack494_g9.z = lerp( 1, unpack494_g9.z, saturate(_NormalScale2) );
				float4 Normal3398_g9 = SAMPLE_TEXTURE2D( _Normal3, sampler_Normal0, ( ( TecCoord01294_g9 * _Splat3_ST.xy ) + _Splat3_ST.zw ) );
				float3 unpack491_g9 = UnpackNormalScale( Normal3398_g9, _NormalScale3 );
				unpack491_g9.z = lerp( 1, unpack491_g9.z, saturate(_NormalScale3) );
				float4 weightedBlendVar473_g9 = Control26_g9;
				float3 weightedBlend473_g9 = ( weightedBlendVar473_g9.x*unpack490_g9 + weightedBlendVar473_g9.y*unpack496_g9 + weightedBlendVar473_g9.z*unpack494_g9 + weightedBlendVar473_g9.w*unpack491_g9 );
				float2 vertexToFrag1395_g9 = packedInput.ase_texcoord4.xy;
				float4 Control1922_g9 = SAMPLE_TEXTURE2D( _Control1, sampler_Control1, vertexToFrag1395_g9 );
				float4 Normal4746_g9 = SAMPLE_TEXTURE2D( _Normal4, sampler_Normal0, ( ( TecCoord01294_g9 * _Splat4_ST.xy ) + _Splat4_ST.zw ) );
				float3 unpack856_g9 = UnpackNormalScale( Normal4746_g9, _NormalScale4 );
				unpack856_g9.z = lerp( 1, unpack856_g9.z, saturate(_NormalScale4) );
				float4 Normal5740_g9 = SAMPLE_TEXTURE2D( _Normal5, sampler_Normal0, ( ( TecCoord01294_g9 * _Splat5_ST.xy ) + _Splat5_ST.zw ) );
				float3 unpack857_g9 = UnpackNormalScale( Normal5740_g9, _NormalScale5 );
				unpack857_g9.z = lerp( 1, unpack857_g9.z, saturate(_NormalScale5) );
				float4 Normal6754_g9 = SAMPLE_TEXTURE2D( _Normal6, sampler_Normal0, ( ( TecCoord01294_g9 * _Splat6_ST.xy ) + _Splat6_ST.zw ) );
				float3 unpack858_g9 = UnpackNormalScale( Normal6754_g9, _NormalScale6 );
				unpack858_g9.z = lerp( 1, unpack858_g9.z, saturate(_NormalScale6) );
				float4 Normal7764_g9 = SAMPLE_TEXTURE2D( _Normal7, sampler_Normal0, ( ( TecCoord01294_g9 * _Splat7_ST.xy ) + _Splat7_ST.zw ) );
				float3 unpack854_g9 = UnpackNormalScale( Normal7764_g9, _NormalScale7 );
				unpack854_g9.z = lerp( 1, unpack854_g9.z, saturate(_NormalScale7) );
				float4 weightedBlendVar860_g9 = Control1922_g9;
				float3 weightedBlend860_g9 = ( weightedBlendVar860_g9.x*unpack856_g9 + weightedBlendVar860_g9.y*unpack857_g9 + weightedBlendVar860_g9.z*unpack858_g9 + weightedBlendVar860_g9.w*unpack854_g9 );
				float3 break513_g9 = ( weightedBlend473_g9 + weightedBlend860_g9 );
				float3 appendResult514_g9 = (float3(break513_g9.x , break513_g9.y , ( break513_g9.z + 0.001 )));
				float2 uv_SnowMapSplat = packedInput.ase_texcoord3.zw * _SnowMapSplat_ST.xy + _SnowMapSplat_ST.zw;
				float4 tex2DNode1080_g9 = SAMPLE_TEXTURE2D( _SnowMapSplat, sampler_SnowMapSplat, uv_SnowMapSplat );
				float4 appendResult1076_g9 = (float4(( tex2DNode1080_g9.r * _SnowSplatRSplatBias ) , ( tex2DNode1080_g9.g * _SnowSplatGSplatBias ) , ( tex2DNode1080_g9.b * _SnowSplatBSplatBias ) , ( tex2DNode1080_g9.a * _SnowSplatASplatBias )));
				float4 SnowSplatRGBA1117_g9 = appendResult1076_g9;
				float2 vertexToFrag1085_g9 = packedInput.ase_texcoord4.zw;
				float2 temp_output_1083_0_g9 = ( vertexToFrag1085_g9 * 100.0 );
				float3 unpack1127_g9 = UnpackNormalScale( SAMPLE_TEXTURE2D( _SnowMapNormal, sampler_SnowMapNormal, temp_output_1083_0_g9 ), _SnowNormalStrength );
				unpack1127_g9.z = lerp( 1, unpack1127_g9.z, saturate(_SnowNormalStrength) );
				float3 SnowNormal1090_g9 = unpack1127_g9;
				float SnowEnableRChannel1174_g9 = _SnowSplatREnable;
				float3 lerpResult1221_g9 = lerp( appendResult514_g9 , SnowNormal1090_g9 , SnowEnableRChannel1174_g9);
				float SnowEnableGChannel1175_g9 = _SnowSplatGEnable;
				float3 lerpResult1214_g9 = lerp( appendResult514_g9 , SnowNormal1090_g9 , SnowEnableGChannel1175_g9);
				float SnowEnableBChannel1176_g9 = _SnowSplatBEnable;
				float3 lerpResult1215_g9 = lerp( appendResult514_g9 , SnowNormal1090_g9 , SnowEnableBChannel1176_g9);
				float SnowEnableAChannel1177_g9 = _SnowSplatAEnable;
				float3 lerpResult1216_g9 = lerp( appendResult514_g9 , SnowNormal1090_g9 , SnowEnableAChannel1177_g9);
				float4 weightedBlendVar1220_g9 = SnowSplatRGBA1117_g9;
				float3 weightedBlend1220_g9 = ( weightedBlendVar1220_g9.x*lerpResult1221_g9 + weightedBlendVar1220_g9.y*lerpResult1214_g9 + weightedBlendVar1220_g9.z*lerpResult1215_g9 + weightedBlendVar1220_g9.w*lerpResult1216_g9 );
				float SnowEnable1173_g9 = _SnowEnable;
				float3 lerpResult1222_g9 = lerp( appendResult514_g9 , weightedBlend1220_g9 , SnowEnable1173_g9);
				
				float4 break2097_g9 = SAMPLE_TEXTURE2D( _Mask0, sampler_Mask0, ( ( TecCoord01294_g9 * _Splat0_ST.xy ) + _Splat0_ST.zw ) );
				float Mask0A335_g9 = break2097_g9.a;
				float Splat0A435_g9 = (SAMPLE_TEXTURE2D( _Splat0, sampler_Splat0, ( ( TecCoord01294_g9 * _Splat0_ST.xy ) + _Splat0_ST.zw ) )).a;
				float lerpResult1509_g9 = lerp( Mask0A335_g9 , Splat0A435_g9 , _OpacityAsDensity0);
				float4 break2193_g9 = SAMPLE_TEXTURE2D( _Mask1, sampler_Mask0, ( ( TecCoord01294_g9 * _Splat1_ST.xy ) + _Splat1_ST.zw ) );
				float Mask1A369_g9 = break2193_g9.a;
				float Splat1A436_g9 = (SAMPLE_TEXTURE2D( _Splat1, sampler_Splat0, ( ( TecCoord01294_g9 * _Splat1_ST.xy ) + _Splat1_ST.zw ) )).a;
				float lerpResult1510_g9 = lerp( Mask1A369_g9 , Splat1A436_g9 , _OpacityAsDensity1);
				float4 break2262_g9 = SAMPLE_TEXTURE2D( _Mask2, sampler_Mask0, ( ( TecCoord01294_g9 * _Splat2_ST.xy ) + _Splat2_ST.zw ) );
				float Mask2A360_g9 = break2262_g9.a;
				float Splat2A438_g9 = (SAMPLE_TEXTURE2D( _Splat2, sampler_Splat0, ( ( TecCoord01294_g9 * _Splat2_ST.xy ) + _Splat2_ST.zw ) )).a;
				float lerpResult1511_g9 = lerp( Mask2A360_g9 , Splat2A438_g9 , _OpacityAsDensity2);
				float4 break2342_g9 = SAMPLE_TEXTURE2D( _Mask3, sampler_Mask0, ( ( TecCoord01294_g9 * _Splat3_ST.xy ) + _Splat3_ST.zw ) );
				float Mask3A391_g9 = break2342_g9.a;
				float Splat3A440_g9 = (SAMPLE_TEXTURE2D( _Splat3, sampler_Splat0, ( ( TecCoord01294_g9 * _Splat3_ST.xy ) + _Splat3_ST.zw ) )).a;
				float lerpResult1512_g9 = lerp( Mask3A391_g9 , Splat3A440_g9 , _OpacityAsDensity3);
				float4 weightedBlendVar547_g9 = Control26_g9;
				float weightedBlend547_g9 = ( weightedBlendVar547_g9.x*( _Smoothness0 * lerpResult1509_g9 ) + weightedBlendVar547_g9.y*( _Smoothness1 * lerpResult1510_g9 ) + weightedBlendVar547_g9.z*( _Smoothness2 * lerpResult1511_g9 ) + weightedBlendVar547_g9.w*( _Smoothness3 * lerpResult1512_g9 ) );
				float4 break2413_g9 = SAMPLE_TEXTURE2D( _Mask4, sampler_Mask0, ( ( TecCoord01294_g9 * _Splat4_ST.xy ) + _Splat4_ST.zw ) );
				float Mask4A750_g9 = break2413_g9.a;
				float Splat4A753_g9 = (SAMPLE_TEXTURE2D( _Splat4, sampler_Splat0, ( ( TecCoord01294_g9 * _Splat4_ST.xy ) + _Splat4_ST.zw ) )).a;
				float lerpResult1513_g9 = lerp( Mask4A750_g9 , Splat4A753_g9 , _OpacityAsDensity4);
				float4 break2472_g9 = SAMPLE_TEXTURE2D( _Mask5, sampler_Mask0, ( ( TecCoord01294_g9 * _Splat5_ST.xy ) + _Splat5_ST.zw ) );
				float Mask5A745_g9 = break2472_g9.a;
				float Splat5A739_g9 = (SAMPLE_TEXTURE2D( _Splat5, sampler_Splat0, ( ( TecCoord01294_g9 * _Splat5_ST.xy ) + _Splat5_ST.zw ) )).a;
				float lerpResult1514_g9 = lerp( Mask5A745_g9 , Splat5A739_g9 , _OpacityAsDensity5);
				float4 break2531_g9 = SAMPLE_TEXTURE2D( _Mask6, sampler_Mask0, ( ( TecCoord01294_g9 * _Splat6_ST.xy ) + _Splat6_ST.zw ) );
				float Mask6A758_g9 = break2531_g9.a;
				float Splat6A760_g9 = (SAMPLE_TEXTURE2D( _Splat6, sampler_Splat0, ( ( TecCoord01294_g9 * _Splat6_ST.xy ) + _Splat6_ST.zw ) )).a;
				float lerpResult1515_g9 = lerp( Mask6A758_g9 , Splat6A760_g9 , _OpacityAsDensity6);
				float4 break2590_g9 = SAMPLE_TEXTURE2D( _Mask7, sampler_Mask0, ( ( TecCoord01294_g9 * _Splat7_ST.xy ) + _Splat7_ST.zw ) );
				float Mask7A768_g9 = break2590_g9.a;
				float Splat7A763_g9 = (SAMPLE_TEXTURE2D( _Splat7, sampler_Splat0, ( ( TecCoord01294_g9 * _Splat7_ST.xy ) + _Splat7_ST.zw ) )).a;
				float lerpResult1516_g9 = lerp( Mask7A768_g9 , Splat7A763_g9 , _OpacityAsDensity7);
				float4 weightedBlendVar826_g9 = Control1922_g9;
				float weightedBlend826_g9 = ( weightedBlendVar826_g9.x*( _Smoothness4 * lerpResult1513_g9 ) + weightedBlendVar826_g9.y*( _Smoothness5 * lerpResult1514_g9 ) + weightedBlendVar826_g9.z*( _Smoothness6 * lerpResult1515_g9 ) + weightedBlendVar826_g9.w*( _Smoothness7 * lerpResult1516_g9 ) );
				
				float2 uv_TerrainHolesTexture451_g9 = packedInput.ase_texcoord3.zw;
				float4 tex2DNode451_g9 = SAMPLE_TEXTURE2D( _TerrainHolesTexture, sampler_TerrainHolesTexture, uv_TerrainHolesTexture451_g9 );
				

				SmoothSurfaceDescription surfaceDescription = (SmoothSurfaceDescription)0;

				surfaceDescription.Normal = lerpResult1222_g9;
				surfaceDescription.Smoothness = ( weightedBlend547_g9 + weightedBlend826_g9 );
				surfaceDescription.Alpha = ( 0.5 + 1E-37 );

				#ifdef _ALPHATEST_ON
				surfaceDescription.AlphaClipThreshold = ( 1.0 - tex2DNode451_g9 ).r;
				#endif

				#if defined( ASE_CHANGES_WORLD_POS )
					posInput.positionWS = PositionRWS;
				#endif

				#if defined( ASE_DEPTH_WRITE_ON )
					#if !defined( _DEPTHOFFSET_ON )
						posInput.deviceDepth = input.positionSS.z;
					#else
						surfaceDescription.DepthOffset = 0;
					#endif
				#endif

				SurfaceData surfaceData;
				BuiltinData builtinData;
				GetSurfaceAndBuiltinData(surfaceDescription, input, V, posInput, surfaceData, builtinData);

                #if defined( ASE_DEPTH_WRITE_ON )
					outputDepth = posInput.deviceDepth;
				#endif

                #if SHADERPASS == SHADERPASS_SHADOWS
                float bias = max(abs(ddx(posInput.deviceDepth)), abs(ddy(posInput.deviceDepth))) * _SlopeScaleDepthBias;
                outputDepth += bias;
                #endif

				#ifdef SCENESELECTIONPASS
    				outColor = float4(_ObjectId, _PassValue, 1.0, 1.0);
				#elif defined(SCENEPICKINGPASS)
    				outColor = unity_SelectionID;
				#else
    				#ifdef WRITE_MSAA_DEPTH
    					depthColor = packedInput.positionCS.z;
    					depthColor.a = SharpenAlpha(builtinData.opacity, builtinData.alphaClipTreshold);
    				#endif

    				#if defined(WRITE_NORMAL_BUFFER)
    				EncodeIntoNormalBuffer(ConvertSurfaceDataToNormalData(surfaceData), outNormalBuffer);
    				#endif

    				#if (defined(WRITE_DECAL_BUFFER) && !defined(_DISABLE_DECALS)) || defined(WRITE_RENDERING_LAYER)
    				DecalPrepassData decalPrepassData;
                    #ifdef _DISABLE_DECALS
				    ZERO_INITIALIZE(DecalPrepassData, decalPrepassData);
                    #else
    				decalPrepassData.geomNormalWS = surfaceData.geomNormalWS;
                    #endif
    				decalPrepassData.renderingLayerMask = GetMeshRenderingLayerMask();
    				EncodeIntoDecalPrepassBuffer(decalPrepassData, outDecalBuffer);
    				#endif
				#endif // SCENESELECTIONPASS
			}

			ENDHLSL
		}

		
		Pass
		{
			
			Name "MotionVectors"
			Tags { "LightMode"="MotionVectors" }

			Cull [_CullMode]

			ZWrite On

			Stencil
			{
				Ref [_StencilRefMV]
				WriteMask [_StencilWriteMaskMV]
				Comp Always
				Pass Replace
			}


			HLSLPROGRAM
			#define ASE_NEED_CULLFACE 1
			#pragma shader_feature_local _DOUBLESIDED_ON
			#define _ENERGY_CONSERVING_SPECULAR 1
			#define SUPPORT_BLENDMODE_PRESERVE_SPECULAR_LIGHTING
			#define ASE_FRAGMENT_NORMAL 0
			#pragma shader_feature_local_fragment _DISABLE_DECALS
			#pragma shader_feature_local _ALPHATEST_ON
			#pragma shader_feature_local _ADD_PRECOMPUTED_VELOCITY
			#define _MATERIAL_FEATURE_SPECULAR_COLOR 1
			#define ASE_TERRAIN
			#define _AMBIENT_OCCLUSION 1
			#define ASE_VERSION 19905
			#define ASE_SRP_VERSION 170300
			#define ASE_USING_SAMPLING_MACROS 1

			#pragma multi_compile _ DOTS_INSTANCING_ON

            #pragma shader_feature _SURFACE_TYPE_TRANSPARENT
            #pragma shader_feature_local _TRANSPARENT_WRITES_MOTION_VEC _TRANSPARENT_REFRACTIVE_SORT

            #pragma multi_compile _ WRITE_NORMAL_BUFFER
            #pragma multi_compile_fragment _ WRITE_MSAA_DEPTH
            #pragma multi_compile_fragment _ WRITE_DECAL_BUFFER_AND_RENDERING_LAYER

			#ifdef WRITE_DECAL_BUFFER_AND_RENDERING_LAYER
			#define WRITE_DECAL_BUFFER
			#endif

			#pragma vertex Vert
			#pragma fragment Frag

            #define SHADERPASS SHADERPASS_MOTION_VECTORS

			#include "Packages/com.unity.render-pipelines.core/ShaderLibrary/Common.hlsl"
			#include "Packages/com.unity.render-pipelines.core/ShaderLibrary/GeometricTools.hlsl"
			#include "Packages/com.unity.render-pipelines.core/ShaderLibrary/Tessellation.hlsl"
			#include "Packages/com.unity.render-pipelines.core/ShaderLibrary/Texture.hlsl"
			#include "Packages/com.unity.render-pipelines.high-definition/Runtime/ShaderLibrary/ShaderVariables.hlsl"
			#include "Packages/com.unity.render-pipelines.high-definition/Runtime/RenderPipeline/ShaderPass/ShaderPass.cs.hlsl"
			#include "Packages/com.unity.render-pipelines.core/ShaderLibrary/TextureStack.hlsl"
			#include "Packages/com.unity.render-pipelines.core/ShaderLibrary/DebugMipmapStreamingMacros.hlsl"
            #include "Packages/com.unity.shadergraph/ShaderGraphLibrary/Functions.hlsl"

			#include "Packages/com.unity.render-pipelines.high-definition/Runtime/RenderPipeline/ShaderPass/FragInputs.hlsl"

            #ifdef RAYTRACING_SHADER_GRAPH_DEFAULT
                #define RAYTRACING_SHADER_GRAPH_HIGH
            #endif

            #ifdef RAYTRACING_SHADER_GRAPH_RAYTRACED
               #define RAYTRACING_SHADER_GRAPH_LOW
            #endif

            #ifndef SHADER_UNLIT
            #if defined(_DOUBLESIDED_ON) && !defined(VARYINGS_NEED_CULLFACE)
                #define VARYINGS_NEED_CULLFACE
            #endif
            #endif

			#if defined(_DOUBLESIDED_ON) && !defined(ASE_NEED_CULLFACE)
			     #define ASE_NEED_CULLFACE 1
			#endif

            #if _MATERIAL_FEATURE_COLORED_TRANSMISSION
            #undef _MATERIAL_FEATURE_CLEAR_COAT
            #endif

		    #if defined(_MATERIAL_FEATURE_SUBSURFACE_SCATTERING) && !defined(_SURFACE_TYPE_TRANSPARENT)
			#define OUTPUT_SPLIT_LIGHTING
		    #endif

		    #if (SHADERPASS == SHADERPASS_PATH_TRACING) && !defined(_DOUBLESIDED_ON) && (defined(_REFRACTION_PLANE) || defined(_REFRACTION_SPHERE))
			#undef  _REFRACTION_PLANE
			#undef  _REFRACTION_SPHERE
			#define _REFRACTION_THIN
		    #endif

            #if SHADERPASS == SHADERPASS_TRANSPARENT_DEPTH_PREPASS
            #if !defined(_DISABLE_SSR_TRANSPARENT) && !defined(SHADER_UNLIT)
                #define WRITE_NORMAL_BUFFER
            #endif
            #endif

            #if SHADERPASS == SHADERPASS_MOTION_VECTORS && defined(WRITE_DECAL_BUFFER_AND_RENDERING_LAYER)
                #define WRITE_DECAL_BUFFER
            #endif

            #ifndef DEBUG_DISPLAY
                #if !defined(_SURFACE_TYPE_TRANSPARENT)
                    #if SHADERPASS == SHADERPASS_FORWARD
                    #define SHADERPASS_FORWARD_BYPASS_ALPHA_TEST
                    #elif SHADERPASS == SHADERPASS_GBUFFER
                    #define SHADERPASS_GBUFFER_BYPASS_ALPHA_TEST
                    #endif
                #endif
            #endif

            #if defined(SHADER_LIT) && !defined(_SURFACE_TYPE_TRANSPARENT)
                #define _DEFERRED_CAPABLE_MATERIAL
            #endif

            #if (defined(_TRANSPARENT_WRITES_MOTION_VEC) || defined(_TRANSPARENT_REFRACTIVE_SORT)) && defined(_SURFACE_TYPE_TRANSPARENT)
                #define _WRITE_TRANSPARENT_MOTION_VECTOR
            #endif

			CBUFFER_START( UnityPerMaterial )
			float4 _MaskMapRemapScale2;
			float4 _SnowMapSplat_ST;
			float4 _MaskMapRemapScale4;
			float4 _MaskMapRemapOffset4;
			float4 _Specular1;
			float4 _MaskMapRemapScale3;
			half4 _SnowColor;
			float4 _SnowMainUVs;
			float4 _MaskMapRemapOffset3;
			float4 _Specular2;
			float4 _Splat7_ST;
			float4 _Specular3;
			float4 _Specular4;
			float4 _MaskMapRemapScale1;
			float4 _MaskMapRemapOffset1;
			float4 _Specular5;
			float4 _MaskMapRemapScale0;
			float4 _MaskMapRemapOffset0;
			float4 _MaskMapRemapScale7;
			float4 _Specular6;
			float4 _Specular7;
			float4 _MaskMapRemapOffset2;
			float4 _DiffuseRemapScale7;
			float4 _Specular0;
			float4 _Splat6_ST;
			float4 _Control_ST;
			float4 _DiffuseRemapScale0;
			float4 _Splat0_ST;
			float4 _MaskMapRemapOffset7;
			float4 _DiffuseRemapScale1;
			float4 _Splat1_ST;
			float4 _DiffuseRemapScale2;
			float4 _MaskMapRemapOffset5;
			float4 _MaskMapRemapScale6;
			float4 _DiffuseRemapScale3;
			float4 _Splat2_ST;
			float4 _MaskMapRemapOffset6;
			float4 _DiffuseRemapScale6;
			float4 _Splat3_ST;
			float4 _Splat5_ST;
			float4 _DiffuseRemapScale5;
			float4 _MaskMapRemapScale5;
			float4 _Splat4_ST;
			float4 _DiffuseRemapScale4;
			float4 _Control1_ST;
			half _NormalScale7;
			float _Smoothness2;
			float _Smoothness0;
			float _OpacityAsDensity0;
			float _Smoothness1;
			float _OpacityAsDensity1;
			half _SnowNormalStrength;
			float _OpacityAsDensity2;
			int _SpecularOcclusionMode;
			float _OpacityAsDensity3;
			float _LayerHasMask6;
			float _LayerHasMask5;
			float _LayerHasMask4;
			float _LayerHasMask3;
			float _LayerHasMask2;
			half _NormalScale6;
			float _LayerHasMask1;
			float _Smoothness3;
			float _LayerHasMask0;
			float _Smoothness7;
			float _OpacityAsDensity6;
			float _Smoothness6;
			float _OpacityAsDensity5;
			float _Smoothness5;
			float _OpacityAsDensity4;
			float _Smoothness4;
			float _OpacityAsDensity7;
			half _NormalScale5;
			float _Metallic1;
			half _NormalScale3;
			half _SnowSplatGBlendFalloff;
			half _SnowSplatGBlendFactor;
			half _SnowSplatREnable;
			half _SnowSplatRMax;
			half _SnowSplatRMin;
			half _SnowSplatRBlendStrength;
			half _SnowSplatRBlendFalloff;
			half _SnowSplatRBlendFactor;
			half _SnowBrightness;
			half _SnowSaturation;
			half _SnowSplatGBlendStrength;
			half _SnowSplatASplatBias;
			half _SnowSplatGSplatBias;
			half _SnowSplatRSplatBias;
			half _Splat7Brightness;
			half _Splat6Brightness;
			half _Splat5Brightness;
			half _Splat4Brightness;
			half _Splat3Brightness;
			half _Splat2Brightness;
			half _Splat1Brightness;
			half _Splat0Brightness;
			half _SnowSplatBSplatBias;
			half _SnowSplatGMin;
			half _SnowSplatGMax;
			half _SnowSplatGEnable;
			half _NormalScale2;
			half _NormalScale1;
			half _NormalScale0;
			float _Metallic7;
			float _Metallic6;
			float _Metallic5;
			float _Metallic4;
			float _Metallic3;
			float _Metallic2;
			float _Metallic0;
			half _SnowEnable;
			half _SnowSplatAEnable;
			half _SnowSplatAMax;
			half _SnowSplatAMin;
			half _SnowSplatABlendStrength;
			half _SnowSplatABlendFalloff;
			half _SnowSplatABlendFactor;
			half _SnowSplatBEnable;
			half _SnowSplatBMax;
			half _SnowSplatBMin;
			half _SnowSplatBBlendStrength;
			half _SnowSplatBBlendFalloff;
			half _SnowSplatBBlendFactor;
			half _NormalScale4;
			float _LayerHasMask7;
			float4 _EmissionColor;
			float _AlphaCutoff;
			float _AlphaCutoffShadow;
			float _RenderQueueType;
			#ifdef _ADD_PRECOMPUTED_VELOCITY
			    float _AddPrecomputedVelocity;
			#endif
			float _StencilRef;
			float _StencilWriteMask;
			float _StencilRefDepth;
			float _StencilWriteMaskDepth;
			float _StencilRefMV;
			float _StencilWriteMaskMV;
			float _StencilRefDistortionVec;
			float _StencilWriteMaskDistortionVec;
			float _StencilWriteMaskGBuffer;
			float _StencilRefGBuffer;
			float _ZTestGBuffer;
			float _RequireSplitLighting;
			float _ReceivesSSR;
			float _SurfaceType;
			float _BlendMode;
            #ifdef SUPPORT_BLENDMODE_PRESERVE_SPECULAR_LIGHTING
			    float _EnableBlendModePreserveSpecularLighting;
            #endif
			float _SrcBlend;
			float _DstBlend;
			float _DstBlend2;
			float _AlphaSrcBlend;
			float _AlphaDstBlend;
			float _ZWrite;
			float _TransparentZWrite;
			float _CullMode;
			float _TransparentSortPriority;
			float _EnableFogOnTransparent;
			float _CullModeForward;
			float _TransparentCullMode;
			float _ZTestDepthEqualForOpaque;
			float _ZTestTransparent;
			float _TransparentBackfaceEnable;
			float _AlphaCutoffEnable;
			float _UseShadowThreshold;
			float _DoubleSidedEnable;
			float _DoubleSidedNormalMode;
			float4 _DoubleSidedConstants;
			#ifdef ASE_TESSELLATION
			    float _TessPhongStrength;
			    float _TessValue;
			    float _TessMin;
			    float _TessMax;
			    float _TessEdgeLength;
			    float _TessMaxDisp;
			#endif
			UNITY_TEXTURE_STREAMING_DEBUG_VARS;
			CBUFFER_END

            #ifdef SCENEPICKINGPASS
			float4 _SelectionID;
            #endif

            #ifdef SCENESELECTIONPASS
			int _ObjectId;
			int _PassValue;
            #endif

			TEXTURE2D(_Control);
			SAMPLER(sampler_Control);
			TEXTURE2D(_Normal0);
			TEXTURE2D(_Splat0);
			SAMPLER(sampler_Normal0);
			TEXTURE2D(_Normal1);
			TEXTURE2D(_Splat1);
			TEXTURE2D(_Normal2);
			TEXTURE2D(_Splat2);
			TEXTURE2D(_Normal3);
			TEXTURE2D(_Splat3);
			TEXTURE2D(_Control1);
			SAMPLER(sampler_Control1);
			TEXTURE2D(_Normal4);
			TEXTURE2D(_Splat4);
			TEXTURE2D(_Normal5);
			TEXTURE2D(_Splat5);
			TEXTURE2D(_Normal6);
			TEXTURE2D(_Splat6);
			TEXTURE2D(_Normal7);
			TEXTURE2D(_Splat7);
			TEXTURE2D(_SnowMapSplat);
			SAMPLER(sampler_SnowMapSplat);
			TEXTURE2D(_SnowMapNormal);
			SAMPLER(sampler_SnowMapNormal);
			TEXTURE2D(_Mask0);
			SAMPLER(sampler_Mask0);
			SAMPLER(sampler_Splat0);
			TEXTURE2D(_Mask1);
			TEXTURE2D(_Mask2);
			TEXTURE2D(_Mask3);
			TEXTURE2D(_Mask4);
			TEXTURE2D(_Mask5);
			TEXTURE2D(_Mask6);
			TEXTURE2D(_Mask7);
			TEXTURE2D(_TerrainHolesTexture);
			SAMPLER(sampler_TerrainHolesTexture);
			#ifdef UNITY_INSTANCING_ENABLED//ASE Terrain Instancing
				TEXTURE2D(_TerrainHeightmapTexture);//ASE Terrain Instancing
				TEXTURE2D( _TerrainNormalmapTexture);//ASE Terrain Instancing
				SAMPLER(sampler_TerrainNormalmapTexture);//ASE Terrain Instancing
			#endif//ASE Terrain Instancing
			UNITY_INSTANCING_BUFFER_START( Terrain )//ASE Terrain Instancing
				UNITY_DEFINE_INSTANCED_PROP( float4, _TerrainPatchInstanceData )//ASE Terrain Instancing
			UNITY_INSTANCING_BUFFER_END( Terrain)//ASE Terrain Instancing
			CBUFFER_START( UnityTerrain)//ASE Terrain Instancing
				#ifdef UNITY_INSTANCING_ENABLED//ASE Terrain Instancing
					float4 _TerrainHeightmapRecipSize;//ASE Terrain Instancing
					float4 _TerrainHeightmapScale;//ASE Terrain Instancing
				#endif//ASE Terrain Instancing
			CBUFFER_END//ASE Terrain Instancing


            #ifdef DEBUG_DISPLAY
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Debug/DebugDisplay.hlsl"
            #endif

			#include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/Material.hlsl"
			#include "Packages/com.unity.render-pipelines.core/ShaderLibrary/NormalSurfaceGradient.hlsl"
			#include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/Lit/Lit.hlsl"
			#include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/BuiltinUtilities.hlsl"
			#include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/MaterialUtilities.hlsl"
			#include "Packages/com.unity.render-pipelines.high-definition/Runtime/ShaderLibrary/ShaderGraphFunctions.hlsl"

            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/Decal/DecalUtilities.hlsl"
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/Lit/LitDecalData.hlsl"

        	#ifdef HAVE_VFX_MODIFICATION
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/ShaderLibrary/VisualEffectVertex.hlsl"
        	#endif

			#define ASE_NEEDS_VERT_NORMAL
			#define ASE_NEEDS_TEXTURE_COORDINATES0
			#define ASE_NEEDS_VERT_TEXTURE_COORDINATES0
			#define ASE_NEEDS_FRAG_TEXTURE_COORDINATES0
			#define ASE_INSTANCED_TERRAIN
			#define ASE_NEEDS_VERT_POSITION
			#pragma multi_compile_instancing
			#pragma instancing_options assumeuniformscaling nomatrices nolightprobe nolightmap
			#pragma shader_feature_local _TERRAIN_8_LAYERS
			#pragma shader_feature_local _NORMALMAP
			#pragma shader_feature_local _MASKMAP
			#pragma shader_feature_local _SPECULAR_OCCLUSION_NONE


			struct AttributesMesh
			{
				float3 positionOS : POSITION;
				float3 normalOS : NORMAL;
				float4 tangentOS : TANGENT;
				float3 previousPositionOS : TEXCOORD4;
				float3 precomputedVelocity : TEXCOORD5;
				float4 ase_texcoord : TEXCOORD0;
				UNITY_VERTEX_INPUT_INSTANCE_ID
			};

			struct PackedVaryingsMeshToPS
			{
				SV_POSITION_QUALIFIERS float4 vmeshPositionCS : SV_Position;
				float3 vmeshPositionRWS : TEXCOORD0;
				float3 vpassPositionCS : TEXCOORD1;
				float3 vpassPreviousPositionCS : TEXCOORD2;
				float4 ase_texcoord3 : TEXCOORD3;
				float4 ase_texcoord4 : TEXCOORD4;
				UNITY_VERTEX_INPUT_INSTANCE_ID
				UNITY_VERTEX_OUTPUT_STEREO
				#if defined(SHADER_STAGE_FRAGMENT) && defined(ASE_NEED_CULLFACE)
				FRONT_FACE_TYPE cullFace : FRONT_FACE_SEMANTIC;
				#endif
			};

			void TerrainApplyMeshModification( inout float3 position, inout half3 normal, inout float4 texcoord )
			{
			#ifdef UNITY_INSTANCING_ENABLED
				float2 patchVertex = position.xy;
				float4 instanceData = UNITY_ACCESS_INSTANCED_PROP( Terrain, _TerrainPatchInstanceData );
				float2 sampleCoords = ( patchVertex.xy + instanceData.xy ) * instanceData.z;
				float height = UnpackHeightmap( _TerrainHeightmapTexture.Load( int3( sampleCoords, 0 ) ) );
				position.xz = sampleCoords* _TerrainHeightmapScale.xz;
				position.y = height* _TerrainHeightmapScale.y;
				#ifdef ENABLE_TERRAIN_PERPIXEL_NORMAL
					normal = float3(0, 1, 0);
				#else
					normal = _TerrainNormalmapTexture.Load(int3(sampleCoords, 0)).rgb* 2 - 1;
				#endif
				texcoord.xy = sampleCoords* _TerrainHeightmapRecipSize.zw;
			#endif
			}
			

			void BuildSurfaceData(FragInputs fragInputs, inout SmoothSurfaceDescription surfaceDescription, float3 V, PositionInputs posInput, out SurfaceData surfaceData, out float3 bentNormalWS)
			{
				ZERO_INITIALIZE(SurfaceData, surfaceData);

				surfaceData.specularOcclusion = 1.0;
				surfaceData.thickness = 0.0;
				surfaceData.perceptualSmoothness =		surfaceDescription.Smoothness;

				// refraction
                #if defined(_REFRACTION_PLANE) || defined(_REFRACTION_SPHERE) || defined(_REFRACTION_THIN)
                    if (_EnableSSRefraction)
                    {
                        surfaceData.ior =                       surfaceDescription.RefractionIndex;
                        surfaceData.transmittanceColor =        surfaceDescription.RefractionColor;
                        surfaceData.atDistance =                surfaceDescription.RefractionDistance;
                        surfaceData.transmittanceMask = (1.0 - surfaceDescription.Alpha);
                        surfaceDescription.Alpha = 1.0;
                    }
                    else
                    {
                        surfaceData.ior = 1.0;
                        surfaceData.transmittanceColor = float3(1.0, 1.0, 1.0);
                        surfaceData.atDistance = 1.0;
                        surfaceData.transmittanceMask = 0.0;
                        surfaceDescription.Alpha = 1.0;
                    }
                #else
                    surfaceData.ior = 1.0;
                    surfaceData.transmittanceColor = float3(1.0, 1.0, 1.0);
                    surfaceData.atDistance = 1.0;
                    surfaceData.transmittanceMask = 0.0;
                #endif

				surfaceData.materialFeatures = MATERIALFEATUREFLAGS_LIT_STANDARD;

				#ifdef _MATERIAL_FEATURE_SUBSURFACE_SCATTERING
				if (surfaceData.subsurfaceMask > 0)
                    surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_SUBSURFACE_SCATTERING;
				#endif

				#ifdef _MATERIAL_FEATURE_TRANSMISSION
                    surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_TRANSMISSION;
				#endif

				#ifdef _MATERIAL_FEATURE_COLORED_TRANSMISSION
                    surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_TRANSMISSION;
                    surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_COLORED_TRANSMISSION;
				#endif

                #ifdef _MATERIAL_FEATURE_ANISOTROPY
                    surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_ANISOTROPY;
                    surfaceData.normalWS = float3(0, 1, 0);
                #endif

				#ifdef _MATERIAL_FEATURE_CLEAR_COAT
                    surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_CLEAR_COAT;
				#endif

				#ifdef _MATERIAL_FEATURE_IRIDESCENCE
                    surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_IRIDESCENCE;
				#endif

				#ifdef _MATERIAL_FEATURE_SPECULAR_COLOR
                    surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_SPECULAR_COLOR;
				#endif

				#if defined (_MATERIAL_FEATURE_SPECULAR_COLOR) && defined (_ENERGY_CONSERVING_SPECULAR)
                    surfaceData.baseColor *= ( 1.0 - Max3( surfaceData.specularColor.r, surfaceData.specularColor.g, surfaceData.specularColor.b ) );
				#endif

				#ifdef _DOUBLESIDED_ON
					float3 doubleSidedConstants = _DoubleSidedConstants.xyz;
				#else
					float3 doubleSidedConstants = float3( 1.0, 1.0, 1.0 );
				#endif

				float3 normal = surfaceDescription.Normal;

				#ifdef DECAL_NORMAL_BLENDING
					#ifndef SURFACE_GRADIENT
					#if ( ASE_FRAGMENT_NORMAL == 1 )
						normal = SurfaceGradientFromPerturbedNormal(TransformWorldToObjectNormal(fragInputs.tangentToWorld[2]), normal);
					#elif ( ASE_FRAGMENT_NORMAL == 2 )
						normal = SurfaceGradientFromPerturbedNormal(fragInputs.tangentToWorld[2], normal);
					#else
						normal = SurfaceGradientFromTangentSpaceNormalAndFromTBN(normal, fragInputs.tangentToWorld[0], fragInputs.tangentToWorld[1]);
					#endif
					#endif

					#if HAVE_DECALS
					if (_EnableDecals)
					{
						DecalSurfaceData decalSurfaceData = GetDecalSurfaceData(posInput, fragInputs, surfaceDescription.Alpha);
						ApplyDecalToSurfaceNormal(decalSurfaceData, fragInputs.tangentToWorld[2], normal);
						ApplyDecalToSurfaceDataNoNormal(decalSurfaceData, surfaceData);
					}
					#endif

					GetNormalWS_SG(fragInputs, normal, surfaceData.normalWS, doubleSidedConstants);
				#else
					#if ( ASE_FRAGMENT_NORMAL == 1 )
						GetNormalWS_SrcOS(fragInputs, normal, surfaceData.normalWS, doubleSidedConstants);
					#elif ( ASE_FRAGMENT_NORMAL == 2 )
						GetNormalWS_SrcWS(fragInputs, normal, surfaceData.normalWS, doubleSidedConstants);
					#else
						GetNormalWS(fragInputs, normal, surfaceData.normalWS, doubleSidedConstants);
					#endif

					#if HAVE_DECALS
					if (_EnableDecals)
					{
						DecalSurfaceData decalSurfaceData = GetDecalSurfaceData(posInput, fragInputs, surfaceDescription.Alpha);
						ApplyDecalToSurfaceNormal(decalSurfaceData, surfaceData.normalWS.xyz);
						ApplyDecalToSurfaceDataNoNormal(decalSurfaceData, surfaceData);
					}
					#endif
				#endif

				surfaceData.geomNormalWS = fragInputs.tangentToWorld[2];
                surfaceData.tangentWS = normalize(fragInputs.tangentToWorld[0].xyz );
                surfaceData.tangentWS = Orthonormalize(surfaceData.tangentWS, surfaceData.normalWS);

				bentNormalWS = surfaceData.normalWS;

				#if defined(DEBUG_DISPLAY)
					#if !defined(SHADER_STAGE_RAY_TRACING)
					if (_DebugMipMapMode != DEBUGMIPMAPMODE_NONE)
					{
						#ifdef FRAG_INPUTS_USE_TEXCOORD0
							surfaceData.baseColor = GET_TEXTURE_STREAMING_DEBUG(posInput.positionSS, fragInputs.texCoord0);
						#else
							surfaceData.baseColor = GET_TEXTURE_STREAMING_DEBUG_NO_UV(posInput.positionSS);
						#endif
						surfaceData.metallic = 0;
					}
					#endif
					ApplyDebugToSurfaceData(fragInputs.tangentToWorld, surfaceData);
				#endif

                #if defined(_SPECULAR_OCCLUSION_CUSTOM)
                #elif defined(_SPECULAR_OCCLUSION_FROM_AO_BENT_NORMAL)
                    surfaceData.specularOcclusion = GetSpecularOcclusionFromBentAO(V, bentNormalWS, surfaceData.normalWS, surfaceData.ambientOcclusion, PerceptualSmoothnessToPerceptualRoughness(surfaceData.perceptualSmoothness));
                #elif defined(_AMBIENT_OCCLUSION) && defined(_SPECULAR_OCCLUSION_FROM_AO)
                    surfaceData.specularOcclusion = GetSpecularOcclusionFromAmbientOcclusion(ClampNdotV(dot(surfaceData.normalWS, V)), surfaceData.ambientOcclusion, PerceptualSmoothnessToRoughness(surfaceData.perceptualSmoothness));
                #endif

                #ifdef _ENABLE_GEOMETRIC_SPECULAR_AA
                    surfaceData.perceptualSmoothness = GeometricNormalFiltering(surfaceData.perceptualSmoothness, fragInputs.tangentToWorld[2], surfaceDescription.SpecularAAScreenSpaceVariance, surfaceDescription.SpecularAAThreshold);
                #endif
			}

			// Get Surface And BuiltinData
			void GetSurfaceAndBuiltinData(SmoothSurfaceDescription surfaceDescription, FragInputs fragInputs, float3 V, inout PositionInputs posInput, out SurfaceData surfaceData, out BuiltinData builtinData)
			{
				#ifdef LOD_FADE_CROSSFADE
                    LODDitheringTransition(ComputeFadeMaskSeed(V, posInput.positionSS), unity_LODFade.x);
				#endif

                #ifdef _DOUBLESIDED_ON
                    float3 doubleSidedConstants = _DoubleSidedConstants.xyz;
                #else
                    float3 doubleSidedConstants = float3(1.0, 1.0, 1.0);
                #endif
                ApplyDoubleSidedFlipOrMirror(fragInputs, doubleSidedConstants);

				#ifdef _ALPHATEST_ON
                    DoAlphaTest( surfaceDescription.Alpha, surfaceDescription.AlphaClipThreshold );
				#endif

				#ifdef _DEPTHOFFSET_ON
                    ApplyDepthOffsetPositionInput(V, surfaceDescription.DepthOffset, GetViewForwardDir(), GetWorldToHClipMatrix(), posInput);
				#endif

                float3 bentNormalWS;
                BuildSurfaceData(fragInputs, surfaceDescription, V, posInput, surfaceData, bentNormalWS);
                InitBuiltinData(posInput, surfaceDescription.Alpha, bentNormalWS, -fragInputs.tangentToWorld[2], fragInputs.texCoord1, fragInputs.texCoord2, builtinData);

				#ifdef _DEPTHOFFSET_ON
                    builtinData.depthOffset = surfaceDescription.DepthOffset;
				#endif

                #ifdef _ALPHATEST_ON
                    builtinData.alphaClipTreshold = surfaceDescription.AlphaClipThreshold;
                #endif

                #ifdef UNITY_VIRTUAL_TEXTURING
                    builtinData.vtPackedFeedback = surfaceDescription.VTPackedFeedback;
                #endif

				#ifdef ASE_BAKEDGI
                    builtinData.bakeDiffuseLighting = surfaceDescription.BakedGI;
				#endif

				#ifdef ASE_BAKEDBACKGI
                    builtinData.backBakeDiffuseLighting = surfaceDescription.BakedBackGI;
				#endif

                builtinData.emissiveColor = surfaceDescription.Emission;

                PostInitBuiltinData(V, posInput, surfaceData, builtinData);
			}

			AttributesMesh ApplyMeshModification(AttributesMesh inputMesh, float3 timeParameters, inout PackedVaryingsMeshToPS output)
			{
				float3 currentTimeParams = _TimeParameters.xyz;
				_TimeParameters.xyz = timeParameters;

				#if defined( ASE_INSTANCED_TERRAIN ) && !defined( ASE_TESSELLATION )
					TerrainApplyMeshModification( inputMesh.positionOS.xyz, inputMesh.normalOS, inputMesh.ase_texcoord );
				#endif
				
				float4 appendResult993_g9 = (float4(cross( inputMesh.normalOS , float3( 0, 0, 1 ) ) , -1.0));
				
				float2 TecCoord01294_g9 = inputMesh.ase_texcoord.xy;
				float2 break291_g9 = _Control_ST.zw;
				float2 appendResult293_g9 = (float2(( break291_g9.x + 0.001 ) , ( break291_g9.y + 0.0001 )));
				float2 vertexToFrag286_g9 = ( ( TecCoord01294_g9 * _Control_ST.xy ) + appendResult293_g9 );
				output.ase_texcoord3.xy = vertexToFrag286_g9;
				float2 break1393_g9 = _Control1_ST.zw;
				float2 appendResult1382_g9 = (float2(( break1393_g9.x + 0.001 ) , ( break1393_g9.y + 0.0001 )));
				float2 vertexToFrag1395_g9 = ( ( TecCoord01294_g9 * _Control1_ST.xy ) + appendResult1382_g9 );
				output.ase_texcoord4.xy = vertexToFrag1395_g9;
				float2 vertexToFrag1085_g9 = ( ( TecCoord01294_g9 * (_SnowMainUVs).xy ) + (_SnowMainUVs).zw );
				output.ase_texcoord4.zw = vertexToFrag1085_g9;
				
				output.ase_texcoord3.zw = inputMesh.ase_texcoord.xy;

				#ifdef ASE_ABSOLUTE_VERTEX_POS
				float3 defaultVertexValue = inputMesh.positionOS.xyz;
				#else
				float3 defaultVertexValue = float3( 0, 0, 0 );
				#endif
				float3 vertexValue = defaultVertexValue;

				#ifdef ASE_ABSOLUTE_VERTEX_POS
				inputMesh.positionOS.xyz = vertexValue;
				#else
				inputMesh.positionOS.xyz += vertexValue;
				#endif
				inputMesh.normalOS = inputMesh.normalOS;
				inputMesh.tangentOS = appendResult993_g9;

				_TimeParameters.xyz = currentTimeParams;
				return inputMesh;
			}

			PackedVaryingsMeshToPS VertexFunction(AttributesMesh inputMesh)
			{
				PackedVaryingsMeshToPS output = (PackedVaryingsMeshToPS)0;
				AttributesMesh defaultMesh = inputMesh;

				UNITY_SETUP_INSTANCE_ID(inputMesh);
				UNITY_TRANSFER_INSTANCE_ID(inputMesh, output);
				UNITY_INITIALIZE_VERTEX_OUTPUT_STEREO( output );

				#if defined(HAVE_MESH_MODIFICATION)
					inputMesh = ApplyMeshModification(inputMesh, _TimeParameters.xyz, output);
				#endif

				float3 positionRWS = TransformObjectToWorld(inputMesh.positionOS);
				float3 normalWS = TransformObjectToWorldNormal(inputMesh.normalOS);

				float3 VMESHpositionRWS = positionRWS;
				float4 VMESHpositionCS = TransformWorldToHClip(positionRWS);

				float4 VPASSpreviousPositionCS;
				float4 VPASSpositionCS = mul(UNITY_MATRIX_UNJITTERED_VP, float4(VMESHpositionRWS, 1.0));

				bool forceNoMotion = unity_MotionVectorsParams.y == 0.0;
				if (forceNoMotion)
				{
					VPASSpreviousPositionCS = float4(0.0, 0.0, 0.0, 1.0);
				}
				else
				{
					bool hasDeformation = unity_MotionVectorsParams.x > 0.0;
					float3 effectivePositionOS = (hasDeformation ? inputMesh.previousPositionOS : defaultMesh.positionOS);

					#if defined(_ADD_PRECOMPUTED_VELOCITY)
						effectivePositionOS -= inputMesh.precomputedVelocity;
					#endif

					#if defined(HAVE_MESH_MODIFICATION)
						AttributesMesh previousMesh = defaultMesh;
						previousMesh.positionOS = effectivePositionOS;
						PackedVaryingsMeshToPS test = (PackedVaryingsMeshToPS)0;
						previousMesh = ApplyMeshModification(previousMesh, _LastTimeParameters.xyz, test);
						float3 previousPositionRWS = TransformPreviousObjectToWorld(previousMesh.positionOS);
					#else
						float3 previousPositionRWS = TransformPreviousObjectToWorld(effectivePositionOS);
					#endif

					#ifdef ATTRIBUTES_NEED_NORMAL
						float3 normalWS = TransformPreviousObjectToWorldNormal(defaultMesh.normalOS);
					#else
						float3 normalWS = float3(0.0, 0.0, 0.0);
					#endif

					#if defined(HAVE_VERTEX_MODIFICATION)
						ApplyVertexModification(inputMesh, normalWS, previousPositionRWS, _LastTimeParameters.xyz);
					#endif

					#ifdef _WRITE_TRANSPARENT_MOTION_VECTOR
						if (_TransparentCameraOnlyMotionVectors > 0)
						{
							previousPositionRWS = VMESHpositionRWS.xyz;
						}
					#endif

					VPASSpreviousPositionCS = mul(UNITY_MATRIX_PREV_VP, float4(previousPositionRWS, 1.0));
				}

				output.vmeshPositionCS = VMESHpositionCS;
				output.vmeshPositionRWS = VMESHpositionRWS;

				output.vpassPositionCS = float3(VPASSpositionCS.xyw);
				output.vpassPreviousPositionCS = float3(VPASSpreviousPositionCS.xyw);
				return output;
			}

			#if (defined(WRITE_DECAL_BUFFER) && !defined(_DISABLE_DECALS)) || defined(WRITE_RENDERING_LAYER)
			#include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/Decal/DecalPrepassBuffer.hlsl"
			#endif

			#if ( 0 ) // TEMPORARY: defined(ASE_TESSELLATION)
			struct VertexControl
			{
				float3 positionOS : INTERNALTESSPOS;
				float3 normalOS : NORMAL;
				float4 tangentOS : TANGENT;
				float3 previousPositionOS : TEXCOORD4;
				float3 precomputedVelocity : TEXCOORD5;
				float4 ase_texcoord : TEXCOORD0;

				UNITY_VERTEX_INPUT_INSTANCE_ID
			};

			struct TessellationFactors
			{
				float edge[3] : SV_TessFactor;
				float inside : SV_InsideTessFactor;
			};

			VertexControl Vert ( AttributesMesh v )
			{
				VertexControl o;
				UNITY_SETUP_INSTANCE_ID(v);
				UNITY_TRANSFER_INSTANCE_ID(v, o);
				o.positionOS = v.positionOS;
				o.normalOS = v.normalOS;
				o.tangentOS = v.tangentOS;
				o.previousPositionOS = v.previousPositionOS;
				#if defined (_ADD_PRECOMPUTED_VELOCITY)
				o.precomputedVelocity = v.precomputedVelocity;
				#endif
				o.ase_texcoord = v.ase_texcoord;
				#if defined( ASE_INSTANCED_TERRAIN )
					TerrainApplyMeshModification( o.positionOS.xyz, o.normalOS, o.ase_texcoord );
				#endif
				
				return o;
			}

			TessellationFactors TessellationFunction (InputPatch<VertexControl,3> v)
			{
				TessellationFactors o;
				float4 tf = 1;
				float tessValue = _TessValue; float tessMin = _TessMin; float tessMax = _TessMax;
				float edgeLength = _TessEdgeLength; float tessMaxDisp = _TessMaxDisp;
				#if (SHADEROPTIONS_CAMERA_RELATIVE_RENDERING != 0)
				float3 cameraPos = 0;
				#else
				float3 cameraPos = _WorldSpaceCameraPos;
				#endif
				#if defined(ASE_FIXED_TESSELLATION)
				tf = FixedTess( tessValue );
				#elif defined(ASE_DISTANCE_TESSELLATION)
				tf = DistanceBasedTess(float4(v[0].positionOS,1), float4(v[1].positionOS,1), float4(v[2].positionOS,1), tessValue, tessMin, tessMax, GetObjectToWorldMatrix(), cameraPos );
				#elif defined(ASE_LENGTH_TESSELLATION)
				tf = EdgeLengthBasedTess(float4(v[0].positionOS,1), float4(v[1].positionOS,1), float4(v[2].positionOS,1), edgeLength, GetObjectToWorldMatrix(), cameraPos, _ScreenParams );
				#elif defined(ASE_LENGTH_CULL_TESSELLATION)
				tf = EdgeLengthBasedTessCull(float4(v[0].positionOS,1), float4(v[1].positionOS,1), float4(v[2].positionOS,1), edgeLength, tessMaxDisp, GetObjectToWorldMatrix(), cameraPos, _ScreenParams, _FrustumPlanes );
				#endif
				o.edge[0] = tf.x; o.edge[1] = tf.y; o.edge[2] = tf.z; o.inside = tf.w;
				return o;
			}

			[domain("tri")]
			[partitioning("fractional_odd")]
			[outputtopology("triangle_cw")]
			[patchconstantfunc("TessellationFunction")]
			[outputcontrolpoints(3)]
			VertexControl HullFunction(InputPatch<VertexControl, 3> patch, uint id : SV_OutputControlPointID)
			{
			   return patch[id];
			}

			[domain("tri")]
			PackedVaryingsMeshToPS DomainFunction(TessellationFactors factors, OutputPatch<VertexControl, 3> patch, float3 bary : SV_DomainLocation)
			{
				AttributesMesh o = (AttributesMesh) 0;
				o.positionOS = patch[0].positionOS * bary.x + patch[1].positionOS * bary.y + patch[2].positionOS * bary.z;
				o.normalOS = patch[0].normalOS * bary.x + patch[1].normalOS * bary.y + patch[2].normalOS * bary.z;
				o.tangentOS = patch[0].tangentOS * bary.x + patch[1].tangentOS * bary.y + patch[2].tangentOS * bary.z;
				o.previousPositionOS = patch[0].previousPositionOS * bary.x + patch[1].previousPositionOS * bary.y + patch[2].previousPositionOS * bary.z;
				#if defined (_ADD_PRECOMPUTED_VELOCITY)
					o.precomputedVelocity = patch[0].precomputedVelocity * bary.x + patch[1].precomputedVelocity * bary.y + patch[2].precomputedVelocity * bary.z;
				#endif
				o.ase_texcoord = patch[0].ase_texcoord * bary.x + patch[1].ase_texcoord * bary.y + patch[2].ase_texcoord * bary.z;
				#if defined(ASE_PHONG_TESSELLATION)
				float3 pp[3];
				for (int i = 0; i < 3; ++i)
					pp[i] = o.positionOS.xyz - patch[i].normalOS * (dot(o.positionOS.xyz, patch[i].normalOS) - dot(patch[i].positionOS.xyz, patch[i].normalOS));
				float phongStrength = _TessPhongStrength;
				o.positionOS.xyz = phongStrength * (pp[0]*bary.x + pp[1]*bary.y + pp[2]*bary.z) + (1.0f-phongStrength) * o.positionOS.xyz;
				#endif
				UNITY_TRANSFER_INSTANCE_ID(patch[0], o);
				return VertexFunction(o);
			}
			#else
			PackedVaryingsMeshToPS Vert ( AttributesMesh v )
			{
				return VertexFunction( v );
			}
			#endif

			#if defined(WRITE_DECAL_BUFFER) && defined(WRITE_MSAA_DEPTH)
			#define SV_TARGET_NORMAL SV_Target3
			#elif defined(WRITE_DECAL_BUFFER) || defined(WRITE_MSAA_DEPTH)
			#define SV_TARGET_NORMAL SV_Target2
			#else
			#define SV_TARGET_NORMAL SV_Target1
			#endif

			void Frag( PackedVaryingsMeshToPS packedInput
				#ifdef WRITE_MSAA_DEPTH
					, out float4 depthColor : SV_Target0
					, out float4 outMotionVector : SV_Target1
						#ifdef WRITE_DECAL_BUFFER
						, out float4 outDecalBuffer : SV_Target2
						#endif
					#else
					, out float4 outMotionVector : SV_Target0
						#ifdef WRITE_DECAL_BUFFER
						, out float4 outDecalBuffer : SV_Target1
						#endif
					#endif

					#ifdef WRITE_NORMAL_BUFFER
					, out float4 outNormalBuffer : SV_TARGET_NORMAL
					#endif
					#if defined( ASE_DEPTH_WRITE_ON )
						, out float outputDepth : DEPTH_OFFSET_SEMANTIC
					#endif
					 )
			{
				UNITY_SETUP_STEREO_EYE_INDEX_POST_VERTEX( packedInput );
				UNITY_SETUP_INSTANCE_ID( packedInput );
				FragInputs input;
				ZERO_INITIALIZE(FragInputs, input);
				input.tangentToWorld = k_identity3x3;
				input.positionSS = packedInput.vmeshPositionCS;
				input.positionRWS = packedInput.vmeshPositionRWS;

				PositionInputs posInput = GetPositionInput(input.positionSS.xy, _ScreenSize.zw, input.positionSS.z, input.positionSS.w, input.positionRWS);

				float3 PositionRWS = posInput.positionWS;
				float3 PositionWS = GetAbsolutePositionWS( posInput.positionWS );
				float3 V = GetWorldSpaceNormalizeViewDir(input.positionRWS);
				float4 ScreenPosNorm = float4( posInput.positionNDC, packedInput.vmeshPositionCS.zw );
				float4 ClipPos = ComputeClipSpacePosition( ScreenPosNorm.xy, packedInput.vmeshPositionCS.z ) * packedInput.vmeshPositionCS.w;
				float4 ScreenPos = ComputeScreenPos( ClipPos, _ProjectionParams.x );

				SurfaceData surfaceData;
				BuiltinData builtinData;

				SmoothSurfaceDescription surfaceDescription = (SmoothSurfaceDescription)0;

				float2 vertexToFrag286_g9 = packedInput.ase_texcoord3.xy;
				float4 Control26_g9 = SAMPLE_TEXTURE2D( _Control, sampler_Control, vertexToFrag286_g9 );
				float2 TecCoord01294_g9 = packedInput.ase_texcoord3.zw;
				float4 Normal0341_g9 = SAMPLE_TEXTURE2D( _Normal0, sampler_Normal0, ( ( TecCoord01294_g9 * _Splat0_ST.xy ) + _Splat0_ST.zw ) );
				float3 unpack490_g9 = UnpackNormalScale( Normal0341_g9, _NormalScale0 );
				unpack490_g9.z = lerp( 1, unpack490_g9.z, saturate(_NormalScale0) );
				float4 Normal1378_g9 = SAMPLE_TEXTURE2D( _Normal1, sampler_Normal0, ( ( TecCoord01294_g9 * _Splat1_ST.xy ) + _Splat1_ST.zw ) );
				float3 unpack496_g9 = UnpackNormalScale( Normal1378_g9, _NormalScale1 );
				unpack496_g9.z = lerp( 1, unpack496_g9.z, saturate(_NormalScale1) );
				float4 Normal2356_g9 = SAMPLE_TEXTURE2D( _Normal2, sampler_Normal0, ( ( TecCoord01294_g9 * _Splat2_ST.xy ) + _Splat2_ST.zw ) );
				float3 unpack494_g9 = UnpackNormalScale( Normal2356_g9, _NormalScale2 );
				unpack494_g9.z = lerp( 1, unpack494_g9.z, saturate(_NormalScale2) );
				float4 Normal3398_g9 = SAMPLE_TEXTURE2D( _Normal3, sampler_Normal0, ( ( TecCoord01294_g9 * _Splat3_ST.xy ) + _Splat3_ST.zw ) );
				float3 unpack491_g9 = UnpackNormalScale( Normal3398_g9, _NormalScale3 );
				unpack491_g9.z = lerp( 1, unpack491_g9.z, saturate(_NormalScale3) );
				float4 weightedBlendVar473_g9 = Control26_g9;
				float3 weightedBlend473_g9 = ( weightedBlendVar473_g9.x*unpack490_g9 + weightedBlendVar473_g9.y*unpack496_g9 + weightedBlendVar473_g9.z*unpack494_g9 + weightedBlendVar473_g9.w*unpack491_g9 );
				float2 vertexToFrag1395_g9 = packedInput.ase_texcoord4.xy;
				float4 Control1922_g9 = SAMPLE_TEXTURE2D( _Control1, sampler_Control1, vertexToFrag1395_g9 );
				float4 Normal4746_g9 = SAMPLE_TEXTURE2D( _Normal4, sampler_Normal0, ( ( TecCoord01294_g9 * _Splat4_ST.xy ) + _Splat4_ST.zw ) );
				float3 unpack856_g9 = UnpackNormalScale( Normal4746_g9, _NormalScale4 );
				unpack856_g9.z = lerp( 1, unpack856_g9.z, saturate(_NormalScale4) );
				float4 Normal5740_g9 = SAMPLE_TEXTURE2D( _Normal5, sampler_Normal0, ( ( TecCoord01294_g9 * _Splat5_ST.xy ) + _Splat5_ST.zw ) );
				float3 unpack857_g9 = UnpackNormalScale( Normal5740_g9, _NormalScale5 );
				unpack857_g9.z = lerp( 1, unpack857_g9.z, saturate(_NormalScale5) );
				float4 Normal6754_g9 = SAMPLE_TEXTURE2D( _Normal6, sampler_Normal0, ( ( TecCoord01294_g9 * _Splat6_ST.xy ) + _Splat6_ST.zw ) );
				float3 unpack858_g9 = UnpackNormalScale( Normal6754_g9, _NormalScale6 );
				unpack858_g9.z = lerp( 1, unpack858_g9.z, saturate(_NormalScale6) );
				float4 Normal7764_g9 = SAMPLE_TEXTURE2D( _Normal7, sampler_Normal0, ( ( TecCoord01294_g9 * _Splat7_ST.xy ) + _Splat7_ST.zw ) );
				float3 unpack854_g9 = UnpackNormalScale( Normal7764_g9, _NormalScale7 );
				unpack854_g9.z = lerp( 1, unpack854_g9.z, saturate(_NormalScale7) );
				float4 weightedBlendVar860_g9 = Control1922_g9;
				float3 weightedBlend860_g9 = ( weightedBlendVar860_g9.x*unpack856_g9 + weightedBlendVar860_g9.y*unpack857_g9 + weightedBlendVar860_g9.z*unpack858_g9 + weightedBlendVar860_g9.w*unpack854_g9 );
				float3 break513_g9 = ( weightedBlend473_g9 + weightedBlend860_g9 );
				float3 appendResult514_g9 = (float3(break513_g9.x , break513_g9.y , ( break513_g9.z + 0.001 )));
				float2 uv_SnowMapSplat = packedInput.ase_texcoord3.zw * _SnowMapSplat_ST.xy + _SnowMapSplat_ST.zw;
				float4 tex2DNode1080_g9 = SAMPLE_TEXTURE2D( _SnowMapSplat, sampler_SnowMapSplat, uv_SnowMapSplat );
				float4 appendResult1076_g9 = (float4(( tex2DNode1080_g9.r * _SnowSplatRSplatBias ) , ( tex2DNode1080_g9.g * _SnowSplatGSplatBias ) , ( tex2DNode1080_g9.b * _SnowSplatBSplatBias ) , ( tex2DNode1080_g9.a * _SnowSplatASplatBias )));
				float4 SnowSplatRGBA1117_g9 = appendResult1076_g9;
				float2 vertexToFrag1085_g9 = packedInput.ase_texcoord4.zw;
				float2 temp_output_1083_0_g9 = ( vertexToFrag1085_g9 * 100.0 );
				float3 unpack1127_g9 = UnpackNormalScale( SAMPLE_TEXTURE2D( _SnowMapNormal, sampler_SnowMapNormal, temp_output_1083_0_g9 ), _SnowNormalStrength );
				unpack1127_g9.z = lerp( 1, unpack1127_g9.z, saturate(_SnowNormalStrength) );
				float3 SnowNormal1090_g9 = unpack1127_g9;
				float SnowEnableRChannel1174_g9 = _SnowSplatREnable;
				float3 lerpResult1221_g9 = lerp( appendResult514_g9 , SnowNormal1090_g9 , SnowEnableRChannel1174_g9);
				float SnowEnableGChannel1175_g9 = _SnowSplatGEnable;
				float3 lerpResult1214_g9 = lerp( appendResult514_g9 , SnowNormal1090_g9 , SnowEnableGChannel1175_g9);
				float SnowEnableBChannel1176_g9 = _SnowSplatBEnable;
				float3 lerpResult1215_g9 = lerp( appendResult514_g9 , SnowNormal1090_g9 , SnowEnableBChannel1176_g9);
				float SnowEnableAChannel1177_g9 = _SnowSplatAEnable;
				float3 lerpResult1216_g9 = lerp( appendResult514_g9 , SnowNormal1090_g9 , SnowEnableAChannel1177_g9);
				float4 weightedBlendVar1220_g9 = SnowSplatRGBA1117_g9;
				float3 weightedBlend1220_g9 = ( weightedBlendVar1220_g9.x*lerpResult1221_g9 + weightedBlendVar1220_g9.y*lerpResult1214_g9 + weightedBlendVar1220_g9.z*lerpResult1215_g9 + weightedBlendVar1220_g9.w*lerpResult1216_g9 );
				float SnowEnable1173_g9 = _SnowEnable;
				float3 lerpResult1222_g9 = lerp( appendResult514_g9 , weightedBlend1220_g9 , SnowEnable1173_g9);
				
				float4 break2097_g9 = SAMPLE_TEXTURE2D( _Mask0, sampler_Mask0, ( ( TecCoord01294_g9 * _Splat0_ST.xy ) + _Splat0_ST.zw ) );
				float Mask0A335_g9 = break2097_g9.a;
				float Splat0A435_g9 = (SAMPLE_TEXTURE2D( _Splat0, sampler_Splat0, ( ( TecCoord01294_g9 * _Splat0_ST.xy ) + _Splat0_ST.zw ) )).a;
				float lerpResult1509_g9 = lerp( Mask0A335_g9 , Splat0A435_g9 , _OpacityAsDensity0);
				float4 break2193_g9 = SAMPLE_TEXTURE2D( _Mask1, sampler_Mask0, ( ( TecCoord01294_g9 * _Splat1_ST.xy ) + _Splat1_ST.zw ) );
				float Mask1A369_g9 = break2193_g9.a;
				float Splat1A436_g9 = (SAMPLE_TEXTURE2D( _Splat1, sampler_Splat0, ( ( TecCoord01294_g9 * _Splat1_ST.xy ) + _Splat1_ST.zw ) )).a;
				float lerpResult1510_g9 = lerp( Mask1A369_g9 , Splat1A436_g9 , _OpacityAsDensity1);
				float4 break2262_g9 = SAMPLE_TEXTURE2D( _Mask2, sampler_Mask0, ( ( TecCoord01294_g9 * _Splat2_ST.xy ) + _Splat2_ST.zw ) );
				float Mask2A360_g9 = break2262_g9.a;
				float Splat2A438_g9 = (SAMPLE_TEXTURE2D( _Splat2, sampler_Splat0, ( ( TecCoord01294_g9 * _Splat2_ST.xy ) + _Splat2_ST.zw ) )).a;
				float lerpResult1511_g9 = lerp( Mask2A360_g9 , Splat2A438_g9 , _OpacityAsDensity2);
				float4 break2342_g9 = SAMPLE_TEXTURE2D( _Mask3, sampler_Mask0, ( ( TecCoord01294_g9 * _Splat3_ST.xy ) + _Splat3_ST.zw ) );
				float Mask3A391_g9 = break2342_g9.a;
				float Splat3A440_g9 = (SAMPLE_TEXTURE2D( _Splat3, sampler_Splat0, ( ( TecCoord01294_g9 * _Splat3_ST.xy ) + _Splat3_ST.zw ) )).a;
				float lerpResult1512_g9 = lerp( Mask3A391_g9 , Splat3A440_g9 , _OpacityAsDensity3);
				float4 weightedBlendVar547_g9 = Control26_g9;
				float weightedBlend547_g9 = ( weightedBlendVar547_g9.x*( _Smoothness0 * lerpResult1509_g9 ) + weightedBlendVar547_g9.y*( _Smoothness1 * lerpResult1510_g9 ) + weightedBlendVar547_g9.z*( _Smoothness2 * lerpResult1511_g9 ) + weightedBlendVar547_g9.w*( _Smoothness3 * lerpResult1512_g9 ) );
				float4 break2413_g9 = SAMPLE_TEXTURE2D( _Mask4, sampler_Mask0, ( ( TecCoord01294_g9 * _Splat4_ST.xy ) + _Splat4_ST.zw ) );
				float Mask4A750_g9 = break2413_g9.a;
				float Splat4A753_g9 = (SAMPLE_TEXTURE2D( _Splat4, sampler_Splat0, ( ( TecCoord01294_g9 * _Splat4_ST.xy ) + _Splat4_ST.zw ) )).a;
				float lerpResult1513_g9 = lerp( Mask4A750_g9 , Splat4A753_g9 , _OpacityAsDensity4);
				float4 break2472_g9 = SAMPLE_TEXTURE2D( _Mask5, sampler_Mask0, ( ( TecCoord01294_g9 * _Splat5_ST.xy ) + _Splat5_ST.zw ) );
				float Mask5A745_g9 = break2472_g9.a;
				float Splat5A739_g9 = (SAMPLE_TEXTURE2D( _Splat5, sampler_Splat0, ( ( TecCoord01294_g9 * _Splat5_ST.xy ) + _Splat5_ST.zw ) )).a;
				float lerpResult1514_g9 = lerp( Mask5A745_g9 , Splat5A739_g9 , _OpacityAsDensity5);
				float4 break2531_g9 = SAMPLE_TEXTURE2D( _Mask6, sampler_Mask0, ( ( TecCoord01294_g9 * _Splat6_ST.xy ) + _Splat6_ST.zw ) );
				float Mask6A758_g9 = break2531_g9.a;
				float Splat6A760_g9 = (SAMPLE_TEXTURE2D( _Splat6, sampler_Splat0, ( ( TecCoord01294_g9 * _Splat6_ST.xy ) + _Splat6_ST.zw ) )).a;
				float lerpResult1515_g9 = lerp( Mask6A758_g9 , Splat6A760_g9 , _OpacityAsDensity6);
				float4 break2590_g9 = SAMPLE_TEXTURE2D( _Mask7, sampler_Mask0, ( ( TecCoord01294_g9 * _Splat7_ST.xy ) + _Splat7_ST.zw ) );
				float Mask7A768_g9 = break2590_g9.a;
				float Splat7A763_g9 = (SAMPLE_TEXTURE2D( _Splat7, sampler_Splat0, ( ( TecCoord01294_g9 * _Splat7_ST.xy ) + _Splat7_ST.zw ) )).a;
				float lerpResult1516_g9 = lerp( Mask7A768_g9 , Splat7A763_g9 , _OpacityAsDensity7);
				float4 weightedBlendVar826_g9 = Control1922_g9;
				float weightedBlend826_g9 = ( weightedBlendVar826_g9.x*( _Smoothness4 * lerpResult1513_g9 ) + weightedBlendVar826_g9.y*( _Smoothness5 * lerpResult1514_g9 ) + weightedBlendVar826_g9.z*( _Smoothness6 * lerpResult1515_g9 ) + weightedBlendVar826_g9.w*( _Smoothness7 * lerpResult1516_g9 ) );
				
				float2 uv_TerrainHolesTexture451_g9 = packedInput.ase_texcoord3.zw;
				float4 tex2DNode451_g9 = SAMPLE_TEXTURE2D( _TerrainHolesTexture, sampler_TerrainHolesTexture, uv_TerrainHolesTexture451_g9 );
				

				surfaceDescription.Normal = lerpResult1222_g9;
				surfaceDescription.Smoothness = ( weightedBlend547_g9 + weightedBlend826_g9 );
				surfaceDescription.Alpha = ( 0.5 + 1E-37 );

				#ifdef _ALPHATEST_ON
				surfaceDescription.AlphaClipThreshold = ( 1.0 - tex2DNode451_g9 ).r;
				#endif

				#if defined( ASE_CHANGES_WORLD_POS )
					posInput.positionWS = PositionRWS;
					float3 positionOS = mul( GetWorldToObjectMatrix(),  float4( PositionRWS, 1.0 ) ).xyz;
					float3 previousPositionRWS = mul( GetPrevObjectToWorldMatrix(),  float4( positionOS, 1.0 ) ).xyz;
					packedInput.vpassPositionCS = mul( UNITY_MATRIX_UNJITTERED_VP, float4( PositionRWS, 1.0 ) ).xyw;
					packedInput.vpassPreviousPositionCS = mul( UNITY_MATRIX_PREV_VP, float4( previousPositionRWS, 1.0 ) ).xyw;
				#endif

				#if defined( ASE_DEPTH_WRITE_ON )
					#if !defined( _DEPTHOFFSET_ON )
						posInput.deviceDepth = input.positionSS.z;
					#else
						surfaceDescription.DepthOffset = 0;
					#endif
				#endif

				GetSurfaceAndBuiltinData(surfaceDescription, input, V, posInput, surfaceData, builtinData);

				float4 VPASSpositionCS = float4(packedInput.vpassPositionCS.xy, 0.0, packedInput.vpassPositionCS.z);
				float4 VPASSpreviousPositionCS = float4(packedInput.vpassPreviousPositionCS.xy, 0.0, packedInput.vpassPreviousPositionCS.z);

				#ifdef _DEPTHOFFSET_ON
				VPASSpositionCS.w += builtinData.depthOffset;
				VPASSpreviousPositionCS.w += builtinData.depthOffset;
				#endif

				float2 motionVector = CalculateMotionVector( VPASSpositionCS, VPASSpreviousPositionCS );
				EncodeMotionVector( motionVector * 0.5, outMotionVector );

				bool forceNoMotion = unity_MotionVectorsParams.y == 0.0;
				if( forceNoMotion )
					outMotionVector = float4( 2.0, 0.0, 0.0, 0.0 );

				#ifdef WRITE_MSAA_DEPTH
					depthColor = packedInput.vmeshPositionCS.z;
					depthColor.a = SharpenAlpha(builtinData.opacity, builtinData.alphaClipTreshold);
				#endif

				#if defined(WRITE_NORMAL_BUFFER)
					EncodeIntoNormalBuffer(ConvertSurfaceDataToNormalData(surfaceData), outNormalBuffer);
				#endif

				#if defined(WRITE_DECAL_BUFFER)
					DecalPrepassData decalPrepassData;
					#ifdef _DISABLE_DECALS
					ZERO_INITIALIZE(DecalPrepassData, decalPrepassData);
					#else
					decalPrepassData.geomNormalWS = surfaceData.geomNormalWS;
					#endif
					decalPrepassData.renderingLayerMask = GetMeshRenderingLayerMask();
					EncodeIntoDecalPrepassBuffer(decalPrepassData, outDecalBuffer);
				#endif

				#if defined( ASE_DEPTH_WRITE_ON )
					outputDepth = posInput.deviceDepth;
				#endif
			}

			ENDHLSL
		}

		
		Pass
		{
			
			Name "Forward"
			Tags { "LightMode"="Forward" }

			Blend [_SrcBlend] [_DstBlend], [_AlphaSrcBlend] [_AlphaDstBlend]
			Blend 1 SrcAlpha OneMinusSrcAlpha
			Blend 2 One [_DstBlend2]
			Blend 3 One [_DstBlend2]
			Blend 4 One OneMinusSrcAlpha

			Cull [_CullModeForward]
			ZTest [_ZTestDepthEqualForOpaque]
			ZWrite [_ZWrite]

			Stencil
			{
				Ref [_StencilRef]
				WriteMask [_StencilWriteMask]
				Comp Always
				Pass Replace
			}


            ColorMask [_ColorMaskTransparentVelOne] 1
            ColorMask [_ColorMaskTransparentVelTwo] 2

			HLSLPROGRAM
			#define ASE_NEED_CULLFACE 1
			#pragma shader_feature_local _DOUBLESIDED_ON
			#define _ENERGY_CONSERVING_SPECULAR 1
			#define SUPPORT_BLENDMODE_PRESERVE_SPECULAR_LIGHTING
			#define ASE_FRAGMENT_NORMAL 0
			#pragma shader_feature_local_fragment _DISABLE_DECALS
			#pragma shader_feature_local _ALPHATEST_ON
			#pragma shader_feature_local _ADD_PRECOMPUTED_VELOCITY
			#define _MATERIAL_FEATURE_SPECULAR_COLOR 1
			#define ASE_TERRAIN
			#pragma shader_feature _INSTANCEDTERRAINNORMALS_PIXEL
			#define _AMBIENT_OCCLUSION 1
			#define ASE_VERSION 19905
			#define ASE_SRP_VERSION 170300
			#define ASE_USING_SAMPLING_MACROS 1

			#pragma multi_compile _ DOTS_INSTANCING_ON

            #pragma shader_feature _SURFACE_TYPE_TRANSPARENT
            #pragma shader_feature_local _TRANSPARENT_WRITES_MOTION_VEC _TRANSPARENT_REFRACTIVE_SORT
            #pragma shader_feature_local_fragment _ENABLE_FOG_ON_TRANSPARENT

            #pragma multi_compile_fragment _ SHADOWS_SHADOWMASK
            #pragma multi_compile_fragment PUNCTUAL_SHADOW_LOW PUNCTUAL_SHADOW_MEDIUM PUNCTUAL_SHADOW_HIGH
            #pragma multi_compile_fragment DIRECTIONAL_SHADOW_LOW DIRECTIONAL_SHADOW_MEDIUM DIRECTIONAL_SHADOW_HIGH
            #pragma multi_compile_fragment AREA_SHADOW_MEDIUM AREA_SHADOW_HIGH
            #pragma multi_compile_fragment _ PROBE_VOLUMES_L1 PROBE_VOLUMES_L2
            #pragma multi_compile_fragment SCREEN_SPACE_SHADOWS_OFF SCREEN_SPACE_SHADOWS_ON
            #pragma multi_compile_fragment USE_FPTL_LIGHTLIST USE_CLUSTERED_LIGHTLIST

            #pragma multi_compile _ DEBUG_DISPLAY
            #pragma multi_compile _ LIGHTMAP_ON
			#pragma multi_compile _ LIGHTMAP_BICUBIC_SAMPLING
            #pragma multi_compile _ DIRLIGHTMAP_COMBINED
            #pragma multi_compile _ DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fragment DECALS_OFF DECALS_3RT DECALS_4RT
            #pragma multi_compile_fragment _ DECAL_SURFACE_GRADIENT
            #pragma multi_compile _ USE_LEGACY_LIGHTMAPS

			#ifndef SHADER_STAGE_FRAGMENT
			#define SHADOW_LOW
			#ifndef USE_FPTL_LIGHTLIST
			#define USE_FPTL_LIGHTLIST
			#endif
			#endif

			#pragma vertex Vert
			#pragma fragment Frag

			#define SHADERPASS SHADERPASS_FORWARD
		    #define HAS_LIGHTLOOP 1

			#include "Packages/com.unity.render-pipelines.core/ShaderLibrary/Common.hlsl"
			#include "Packages/com.unity.render-pipelines.core/ShaderLibrary/GeometricTools.hlsl"
			#include "Packages/com.unity.render-pipelines.core/ShaderLibrary/Tessellation.hlsl"
			#include "Packages/com.unity.render-pipelines.core/ShaderLibrary/Texture.hlsl"
			#include "Packages/com.unity.render-pipelines.high-definition/Runtime/ShaderLibrary/ShaderVariables.hlsl"
			#include "Packages/com.unity.render-pipelines.high-definition/Runtime/RenderPipeline/ShaderPass/ShaderPass.cs.hlsl"
			#include "Packages/com.unity.render-pipelines.core/ShaderLibrary/TextureStack.hlsl"
			#include "Packages/com.unity.render-pipelines.core/ShaderLibrary/DebugMipmapStreamingMacros.hlsl"
            #include "Packages/com.unity.shadergraph/ShaderGraphLibrary/Functions.hlsl"

			#include "Packages/com.unity.render-pipelines.high-definition/Runtime/RenderPipeline/ShaderPass/FragInputs.hlsl"

            #ifdef RAYTRACING_SHADER_GRAPH_DEFAULT
                #define RAYTRACING_SHADER_GRAPH_HIGH
            #endif

            #ifdef RAYTRACING_SHADER_GRAPH_RAYTRACED
                #define RAYTRACING_SHADER_GRAPH_LOW
            #endif

            #ifndef SHADER_UNLIT
            #if defined(_DOUBLESIDED_ON) && !defined(VARYINGS_NEED_CULLFACE)
                #define VARYINGS_NEED_CULLFACE
            #endif
            #endif

			#if defined(_DOUBLESIDED_ON) && !defined(ASE_NEED_CULLFACE)
			    #define ASE_NEED_CULLFACE 1
			#endif

            #if _MATERIAL_FEATURE_COLORED_TRANSMISSION
            #undef _MATERIAL_FEATURE_CLEAR_COAT
            #endif

		    #if defined(_MATERIAL_FEATURE_SUBSURFACE_SCATTERING) && !defined(_SURFACE_TYPE_TRANSPARENT)
			#define OUTPUT_SPLIT_LIGHTING
		    #endif

		    #if (SHADERPASS == SHADERPASS_PATH_TRACING) && !defined(_DOUBLESIDED_ON) && (defined(_REFRACTION_PLANE) || defined(_REFRACTION_SPHERE))
			#undef  _REFRACTION_PLANE
			#undef  _REFRACTION_SPHERE
			#define _REFRACTION_THIN
		    #endif

            #if SHADERPASS == SHADERPASS_TRANSPARENT_DEPTH_PREPASS
            #if !defined(_DISABLE_SSR_TRANSPARENT) && !defined(SHADER_UNLIT)
                #define WRITE_NORMAL_BUFFER
            #endif
            #endif

            #if SHADERPASS == SHADERPASS_MOTION_VECTORS && defined(WRITE_DECAL_BUFFER_AND_RENDERING_LAYER)
                #define WRITE_DECAL_BUFFER
            #endif

            #ifndef DEBUG_DISPLAY
                #if !defined(_SURFACE_TYPE_TRANSPARENT)
                    #if SHADERPASS == SHADERPASS_FORWARD
                    #define SHADERPASS_FORWARD_BYPASS_ALPHA_TEST
                    #elif SHADERPASS == SHADERPASS_GBUFFER
                    #define SHADERPASS_GBUFFER_BYPASS_ALPHA_TEST
                    #endif
                #endif
            #endif

            #if defined(SHADER_LIT) && !defined(_SURFACE_TYPE_TRANSPARENT)
                #define _DEFERRED_CAPABLE_MATERIAL
            #endif

            #if (defined(_TRANSPARENT_WRITES_MOTION_VEC) || defined(_TRANSPARENT_REFRACTIVE_SORT)) && defined(_SURFACE_TYPE_TRANSPARENT)
                #define _WRITE_TRANSPARENT_MOTION_VECTOR
            #endif

			CBUFFER_START( UnityPerMaterial )
			float4 _MaskMapRemapScale2;
			float4 _SnowMapSplat_ST;
			float4 _MaskMapRemapScale4;
			float4 _MaskMapRemapOffset4;
			float4 _Specular1;
			float4 _MaskMapRemapScale3;
			half4 _SnowColor;
			float4 _SnowMainUVs;
			float4 _MaskMapRemapOffset3;
			float4 _Specular2;
			float4 _Splat7_ST;
			float4 _Specular3;
			float4 _Specular4;
			float4 _MaskMapRemapScale1;
			float4 _MaskMapRemapOffset1;
			float4 _Specular5;
			float4 _MaskMapRemapScale0;
			float4 _MaskMapRemapOffset0;
			float4 _MaskMapRemapScale7;
			float4 _Specular6;
			float4 _Specular7;
			float4 _MaskMapRemapOffset2;
			float4 _DiffuseRemapScale7;
			float4 _Specular0;
			float4 _Splat6_ST;
			float4 _Control_ST;
			float4 _DiffuseRemapScale0;
			float4 _Splat0_ST;
			float4 _MaskMapRemapOffset7;
			float4 _DiffuseRemapScale1;
			float4 _Splat1_ST;
			float4 _DiffuseRemapScale2;
			float4 _MaskMapRemapOffset5;
			float4 _MaskMapRemapScale6;
			float4 _DiffuseRemapScale3;
			float4 _Splat2_ST;
			float4 _MaskMapRemapOffset6;
			float4 _DiffuseRemapScale6;
			float4 _Splat3_ST;
			float4 _Splat5_ST;
			float4 _DiffuseRemapScale5;
			float4 _MaskMapRemapScale5;
			float4 _Splat4_ST;
			float4 _DiffuseRemapScale4;
			float4 _Control1_ST;
			half _NormalScale7;
			float _Smoothness2;
			float _Smoothness0;
			float _OpacityAsDensity0;
			float _Smoothness1;
			float _OpacityAsDensity1;
			half _SnowNormalStrength;
			float _OpacityAsDensity2;
			int _SpecularOcclusionMode;
			float _OpacityAsDensity3;
			float _LayerHasMask6;
			float _LayerHasMask5;
			float _LayerHasMask4;
			float _LayerHasMask3;
			float _LayerHasMask2;
			half _NormalScale6;
			float _LayerHasMask1;
			float _Smoothness3;
			float _LayerHasMask0;
			float _Smoothness7;
			float _OpacityAsDensity6;
			float _Smoothness6;
			float _OpacityAsDensity5;
			float _Smoothness5;
			float _OpacityAsDensity4;
			float _Smoothness4;
			float _OpacityAsDensity7;
			half _NormalScale5;
			float _Metallic1;
			half _NormalScale3;
			half _SnowSplatGBlendFalloff;
			half _SnowSplatGBlendFactor;
			half _SnowSplatREnable;
			half _SnowSplatRMax;
			half _SnowSplatRMin;
			half _SnowSplatRBlendStrength;
			half _SnowSplatRBlendFalloff;
			half _SnowSplatRBlendFactor;
			half _SnowBrightness;
			half _SnowSaturation;
			half _SnowSplatGBlendStrength;
			half _SnowSplatASplatBias;
			half _SnowSplatGSplatBias;
			half _SnowSplatRSplatBias;
			half _Splat7Brightness;
			half _Splat6Brightness;
			half _Splat5Brightness;
			half _Splat4Brightness;
			half _Splat3Brightness;
			half _Splat2Brightness;
			half _Splat1Brightness;
			half _Splat0Brightness;
			half _SnowSplatBSplatBias;
			half _SnowSplatGMin;
			half _SnowSplatGMax;
			half _SnowSplatGEnable;
			half _NormalScale2;
			half _NormalScale1;
			half _NormalScale0;
			float _Metallic7;
			float _Metallic6;
			float _Metallic5;
			float _Metallic4;
			float _Metallic3;
			float _Metallic2;
			float _Metallic0;
			half _SnowEnable;
			half _SnowSplatAEnable;
			half _SnowSplatAMax;
			half _SnowSplatAMin;
			half _SnowSplatABlendStrength;
			half _SnowSplatABlendFalloff;
			half _SnowSplatABlendFactor;
			half _SnowSplatBEnable;
			half _SnowSplatBMax;
			half _SnowSplatBMin;
			half _SnowSplatBBlendStrength;
			half _SnowSplatBBlendFalloff;
			half _SnowSplatBBlendFactor;
			half _NormalScale4;
			float _LayerHasMask7;
			float4 _EmissionColor;
			float _AlphaCutoff;
			float _AlphaCutoffShadow;
			float _RenderQueueType;
			#ifdef _ADD_PRECOMPUTED_VELOCITY
			    float _AddPrecomputedVelocity;
			#endif
			float _StencilRef;
			float _StencilWriteMask;
			float _StencilRefDepth;
			float _StencilWriteMaskDepth;
			float _StencilRefMV;
			float _StencilWriteMaskMV;
			float _StencilRefDistortionVec;
			float _StencilWriteMaskDistortionVec;
			float _StencilWriteMaskGBuffer;
			float _StencilRefGBuffer;
			float _ZTestGBuffer;
			float _RequireSplitLighting;
			float _ReceivesSSR;
			float _SurfaceType;
			float _BlendMode;
            #ifdef SUPPORT_BLENDMODE_PRESERVE_SPECULAR_LIGHTING
			    float _EnableBlendModePreserveSpecularLighting;
            #endif
			float _SrcBlend;
			float _DstBlend;
			float _DstBlend2;
			float _AlphaSrcBlend;
			float _AlphaDstBlend;
			float _ZWrite;
			float _TransparentZWrite;
			float _CullMode;
			float _TransparentSortPriority;
			float _EnableFogOnTransparent;
			float _CullModeForward;
			float _TransparentCullMode;
			float _ZTestDepthEqualForOpaque;
			float _ZTestTransparent;
			float _TransparentBackfaceEnable;
			float _AlphaCutoffEnable;
			float _UseShadowThreshold;
			float _DoubleSidedEnable;
			float _DoubleSidedNormalMode;
			float4 _DoubleSidedConstants;
			#ifdef ASE_TESSELLATION
			    float _TessPhongStrength;
			    float _TessValue;
			    float _TessMin;
			    float _TessMax;
			    float _TessEdgeLength;
			    float _TessMaxDisp;
			#endif
			UNITY_TEXTURE_STREAMING_DEBUG_VARS;
			CBUFFER_END

            #ifdef SCENEPICKINGPASS
			float4 _SelectionID;
            #endif

            #ifdef SCENESELECTIONPASS
			int _ObjectId;
			int _PassValue;
            #endif

			TEXTURE2D(_Control);
			SAMPLER(sampler_Control);
			TEXTURE2D(_Splat0);
			SAMPLER(sampler_Splat0);
			TEXTURE2D(_Splat1);
			TEXTURE2D(_Splat2);
			TEXTURE2D(_Splat3);
			TEXTURE2D(_Control1);
			SAMPLER(sampler_Control1);
			TEXTURE2D(_Splat4);
			TEXTURE2D(_Splat5);
			TEXTURE2D(_Splat6);
			TEXTURE2D(_Splat7);
			TEXTURE2D(_TerrainHolesTexture);
			SAMPLER(sampler_TerrainHolesTexture);
			TEXTURE2D(_SnowMapSplat);
			SAMPLER(sampler_SnowMapSplat);
			TEXTURE2D(_SnowMapBaseColor);
			SAMPLER(sampler_SnowMapBaseColor);
			TEXTURE2D(_Mask0);
			SAMPLER(sampler_Mask0);
			TEXTURE2D(_Mask1);
			TEXTURE2D(_Mask2);
			TEXTURE2D(_Mask3);
			TEXTURE2D(_Mask4);
			TEXTURE2D(_Mask5);
			TEXTURE2D(_Mask6);
			TEXTURE2D(_Mask7);
			TEXTURE2D(_Normal0);
			SAMPLER(sampler_Normal0);
			TEXTURE2D(_Normal1);
			TEXTURE2D(_Normal2);
			TEXTURE2D(_Normal3);
			TEXTURE2D(_Normal4);
			TEXTURE2D(_Normal5);
			TEXTURE2D(_Normal6);
			TEXTURE2D(_Normal7);
			TEXTURE2D(_SnowMapNormal);
			SAMPLER(sampler_SnowMapNormal);
			#ifdef UNITY_INSTANCING_ENABLED//ASE Terrain Instancing
				TEXTURE2D(_TerrainHeightmapTexture);//ASE Terrain Instancing
				TEXTURE2D( _TerrainNormalmapTexture);//ASE Terrain Instancing
				SAMPLER(sampler_TerrainNormalmapTexture);//ASE Terrain Instancing
			#endif//ASE Terrain Instancing
			UNITY_INSTANCING_BUFFER_START( Terrain )//ASE Terrain Instancing
				UNITY_DEFINE_INSTANCED_PROP( float4, _TerrainPatchInstanceData )//ASE Terrain Instancing
			UNITY_INSTANCING_BUFFER_END( Terrain)//ASE Terrain Instancing
			CBUFFER_START( UnityTerrain)//ASE Terrain Instancing
				#ifdef UNITY_INSTANCING_ENABLED//ASE Terrain Instancing
					float4 _TerrainHeightmapRecipSize;//ASE Terrain Instancing
					float4 _TerrainHeightmapScale;//ASE Terrain Instancing
				#endif//ASE Terrain Instancing
			CBUFFER_END//ASE Terrain Instancing


            #ifdef DEBUG_DISPLAY
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Debug/DebugDisplay.hlsl"
            #endif

            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/Material.hlsl"
            #include "Packages/com.unity.render-pipelines.core/ShaderLibrary/NormalSurfaceGradient.hlsl"
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Lighting/Lighting.hlsl"
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Lighting/LightLoop/LightLoopDef.hlsl"
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/Lit/Lit.hlsl"
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Lighting/LightLoop/LightLoop.hlsl"
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/BuiltinUtilities.hlsl"
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/MaterialUtilities.hlsl"
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/ShaderLibrary/ShaderGraphFunctions.hlsl"

            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/Decal/DecalUtilities.hlsl"
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/Lit/LitDecalData.hlsl"

        	#ifdef HAVE_VFX_MODIFICATION
        	#include "Packages/com.unity.render-pipelines.high-definition/Runtime/ShaderLibrary/VisualEffectVertex.hlsl"
        	#endif

			#if defined( UNITY_INSTANCING_ENABLED ) && defined( ASE_INSTANCED_TERRAIN ) && ( defined(_TERRAIN_INSTANCED_PERPIXEL_NORMAL) || defined(_INSTANCEDTERRAINNORMALS_PIXEL) )
				#define ENABLE_TERRAIN_PERPIXEL_NORMAL
			#endif

			#define ASE_NEEDS_VERT_NORMAL
			#define ASE_NEEDS_TEXTURE_COORDINATES0
			#define ASE_NEEDS_VERT_TEXTURE_COORDINATES0
			#define ASE_NEEDS_FRAG_TEXTURE_COORDINATES0
			#define ASE_NEEDS_FRAG_WORLD_POSITION
			#define ASE_INSTANCED_TERRAIN
			#define ASE_NEEDS_VERT_POSITION
			#pragma multi_compile_instancing
			#pragma instancing_options assumeuniformscaling nomatrices nolightprobe nolightmap
			#pragma shader_feature_local _TERRAIN_8_LAYERS
			#pragma shader_feature_local _NORMALMAP
			#pragma shader_feature_local _MASKMAP
			#pragma shader_feature_local _SPECULAR_OCCLUSION_NONE


			struct AttributesMesh
			{
				float3 positionOS : POSITION;
				float3 normalOS : NORMAL;
				float4 tangentOS : TANGENT;
				float4 uv0 : TEXCOORD0;
				float4 uv1 : TEXCOORD1;
				float4 uv2 : TEXCOORD2;
				float3 previousPositionOS : TEXCOORD4;
				float3 precomputedVelocity : TEXCOORD5;
				
				UNITY_VERTEX_INPUT_INSTANCE_ID
			};

			struct PackedVaryingsMeshToPS
			{
				SV_POSITION_QUALIFIERS float4 positionCS : SV_Position;
				float3 positionRWS : TEXCOORD0;
				float3 normalWS : TEXCOORD1;
				float4 tangentWS : TEXCOORD2; // holds terrainUV ifdef ENABLE_TERRAIN_PERPIXEL_NORMAL
				float4 uv1 : TEXCOORD3;
				float4 uv2 : TEXCOORD4;
				#ifdef _WRITE_TRANSPARENT_MOTION_VECTOR
					float3 vpassPositionCS : TEXCOORD5;
					float3 vpassPreviousPositionCS : TEXCOORD6;
				#endif
				float4 ase_texcoord7 : TEXCOORD7;
				float4 ase_texcoord8 : TEXCOORD8;
				UNITY_VERTEX_INPUT_INSTANCE_ID
				UNITY_VERTEX_OUTPUT_STEREO
				#if defined(SHADER_STAGE_FRAGMENT) && defined(ASE_NEED_CULLFACE)
				FRONT_FACE_TYPE cullFace : FRONT_FACE_SEMANTIC;
				#endif
			};

			float3 ASEComputeDiffuseAndFresnel0( float3 baseColor, float metallic, out float3 specularColor, out float oneMinusReflectivity )
			{
				#ifdef UNITY_COLORSPACE_GAMMA
					const float dielectricF0 = 0.220916301;
				#else
					const float dielectricF0 = 0.04;
				#endif
				specularColor = lerp( dielectricF0.xxx, baseColor, metallic );
				oneMinusReflectivity = 1.0 - metallic;
				return baseColor * oneMinusReflectivity;
			}
			
			void TerrainApplyMeshModification( inout float3 position, inout half3 normal, inout float4 texcoord )
			{
			#ifdef UNITY_INSTANCING_ENABLED
				float2 patchVertex = position.xy;
				float4 instanceData = UNITY_ACCESS_INSTANCED_PROP( Terrain, _TerrainPatchInstanceData );
				float2 sampleCoords = ( patchVertex.xy + instanceData.xy ) * instanceData.z;
				float height = UnpackHeightmap( _TerrainHeightmapTexture.Load( int3( sampleCoords, 0 ) ) );
				position.xz = sampleCoords* _TerrainHeightmapScale.xz;
				position.y = height* _TerrainHeightmapScale.y;
				#ifdef ENABLE_TERRAIN_PERPIXEL_NORMAL
					normal = float3(0, 1, 0);
				#else
					normal = _TerrainNormalmapTexture.Load(int3(sampleCoords, 0)).rgb* 2 - 1;
				#endif
				texcoord.xy = sampleCoords* _TerrainHeightmapRecipSize.zw;
			#endif
			}
			

			void BuildSurfaceData(FragInputs fragInputs, inout GlobalSurfaceDescription surfaceDescription, float3 V, PositionInputs posInput, out SurfaceData surfaceData, out float3 bentNormalWS)
			{
				ZERO_INITIALIZE(SurfaceData, surfaceData);
				surfaceData.specularOcclusion = 1.0;
				surfaceData.thickness = 0.0;

				surfaceData.baseColor =                 surfaceDescription.BaseColor;
				surfaceData.perceptualSmoothness =		surfaceDescription.Smoothness;
				surfaceData.ambientOcclusion =			surfaceDescription.Occlusion;
				surfaceData.metallic =					surfaceDescription.Metallic;
				surfaceData.coatMask =					surfaceDescription.CoatMask;

				#ifdef _SPECULAR_OCCLUSION_CUSTOM
				surfaceData.specularOcclusion =			surfaceDescription.SpecularOcclusion;
				#endif

				#ifdef _MATERIAL_FEATURE_SUBSURFACE_SCATTERING
				surfaceData.subsurfaceMask =			surfaceDescription.SubsurfaceMask;
				#endif

				#if defined(_HAS_REFRACTION) || defined(_MATERIAL_FEATURE_TRANSMISSION)
				surfaceData.thickness = 				surfaceDescription.Thickness;
				#endif

				#ifdef _MATERIAL_FEATURE_TRANSMISSION
				surfaceData.transmissionMask =			surfaceDescription.TransmissionMask;
				#endif

				#if defined( _MATERIAL_FEATURE_SUBSURFACE_SCATTERING ) || defined( _MATERIAL_FEATURE_TRANSMISSION )
				surfaceData.diffusionProfileHash =		asuint(surfaceDescription.DiffusionProfile);
				#endif

				#ifdef _MATERIAL_FEATURE_SPECULAR_COLOR
				surfaceData.specularColor =				surfaceDescription.Specular;
				#endif

				#ifdef _MATERIAL_FEATURE_ANISOTROPY
				surfaceData.anisotropy =				surfaceDescription.Anisotropy;
				#endif

				#ifdef _MATERIAL_FEATURE_IRIDESCENCE
				surfaceData.iridescenceMask =			surfaceDescription.IridescenceMask;
				surfaceData.iridescenceThickness =		surfaceDescription.IridescenceThickness;
				#endif

				// refraction
                #if defined(_REFRACTION_PLANE) || defined(_REFRACTION_SPHERE) || defined(_REFRACTION_THIN)
                    if (_EnableSSRefraction)
                    {
                        surfaceData.ior =                       surfaceDescription.RefractionIndex;
                        surfaceData.transmittanceColor =        surfaceDescription.RefractionColor;
                        surfaceData.atDistance =                surfaceDescription.RefractionDistance;
                        surfaceData.transmittanceMask = (1.0 - surfaceDescription.Alpha);
                        surfaceDescription.Alpha = 1.0;
                    }
                    else
                    {
                        surfaceData.ior = 1.0;
                        surfaceData.transmittanceColor = float3(1.0, 1.0, 1.0);
                        surfaceData.atDistance = 1.0;
                        surfaceData.transmittanceMask = 0.0;
                        surfaceDescription.Alpha = 1.0;
                    }
                #else
                    surfaceData.ior = 1.0;
                    surfaceData.transmittanceColor = float3(1.0, 1.0, 1.0);
                    surfaceData.atDistance = 1.0;
                    surfaceData.transmittanceMask = 0.0;
                #endif

				surfaceData.materialFeatures = MATERIALFEATUREFLAGS_LIT_STANDARD;

				#ifdef _MATERIAL_FEATURE_SUBSURFACE_SCATTERING
				if (surfaceData.subsurfaceMask > 0)
                    surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_SUBSURFACE_SCATTERING;
				#endif

				#ifdef _MATERIAL_FEATURE_TRANSMISSION
                    surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_TRANSMISSION;
				#endif

				#ifdef _MATERIAL_FEATURE_COLORED_TRANSMISSION
                    surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_TRANSMISSION;
                    surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_COLORED_TRANSMISSION;
				#endif

                #ifdef _MATERIAL_FEATURE_ANISOTROPY
                    surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_ANISOTROPY;
                    surfaceData.normalWS = float3(0, 1, 0);
                #endif

				#ifdef _MATERIAL_FEATURE_CLEAR_COAT
                    surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_CLEAR_COAT;
				#endif

				#ifdef _MATERIAL_FEATURE_IRIDESCENCE
                    surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_IRIDESCENCE;
				#endif

				#ifdef _MATERIAL_FEATURE_SPECULAR_COLOR
                    surfaceData.materialFeatures |= MATERIALFEATUREFLAGS_LIT_SPECULAR_COLOR;
				#endif

				#if defined (_MATERIAL_FEATURE_SPECULAR_COLOR) && defined (_ENERGY_CONSERVING_SPECULAR)
                    surfaceData.baseColor *= ( 1.0 - Max3( surfaceData.specularColor.r, surfaceData.specularColor.g, surfaceData.specularColor.b ) );
				#endif

				#ifdef _DOUBLESIDED_ON
					float3 doubleSidedConstants = _DoubleSidedConstants.xyz;
				#else
					float3 doubleSidedConstants = float3( 1.0, 1.0, 1.0 );
				#endif

				float3 normal = surfaceDescription.Normal;

				#ifdef DECAL_NORMAL_BLENDING
					#ifndef SURFACE_GRADIENT
					#if ( ASE_FRAGMENT_NORMAL == 1 )
						normal = SurfaceGradientFromPerturbedNormal(TransformWorldToObjectNormal(fragInputs.tangentToWorld[2]), normal);
					#elif ( ASE_FRAGMENT_NORMAL == 2 )
						normal = SurfaceGradientFromPerturbedNormal(fragInputs.tangentToWorld[2], normal);
					#else
						normal = SurfaceGradientFromTangentSpaceNormalAndFromTBN(normal, fragInputs.tangentToWorld[0], fragInputs.tangentToWorld[1]);
					#endif
					#endif

					#if HAVE_DECALS
					if (_EnableDecals)
					{
						DecalSurfaceData decalSurfaceData = GetDecalSurfaceData(posInput, fragInputs, surfaceDescription.Alpha);
						ApplyDecalToSurfaceNormal(decalSurfaceData, fragInputs.tangentToWorld[2], normal);
						ApplyDecalToSurfaceDataNoNormal(decalSurfaceData, surfaceData);
					}
					#endif

					GetNormalWS_SG(fragInputs, normal, surfaceData.normalWS, doubleSidedConstants);
				#else
					#if ( ASE_FRAGMENT_NORMAL == 1 )
						GetNormalWS_SrcOS(fragInputs, normal, surfaceData.normalWS, doubleSidedConstants);
					#elif ( ASE_FRAGMENT_NORMAL == 2 )
						GetNormalWS_SrcWS(fragInputs, normal, surfaceData.normalWS, doubleSidedConstants);
					#else
						GetNormalWS(fragInputs, normal, surfaceData.normalWS, doubleSidedConstants);
					#endif

					#if HAVE_DECALS
					if (_EnableDecals)
					{
						DecalSurfaceData decalSurfaceData = GetDecalSurfaceData(posInput, fragInputs, surfaceDescription.Alpha);
						ApplyDecalToSurfaceNormal(decalSurfaceData, surfaceData.normalWS.xyz);
						ApplyDecalToSurfaceDataNoNormal(decalSurfaceData, surfaceData);
					}
					#endif
				#endif

				surfaceData.geomNormalWS = fragInputs.tangentToWorld[2];
                surfaceData.tangentWS = normalize(fragInputs.tangentToWorld[0].xyz );
                surfaceData.tangentWS = Orthonormalize(surfaceData.tangentWS, surfaceData.normalWS);

				bentNormalWS = surfaceData.normalWS;

				#ifdef ASE_BENT_NORMAL
                    GetNormalWS( fragInputs, surfaceDescription.BentNormal, bentNormalWS, doubleSidedConstants );
				#endif

				#ifdef _MATERIAL_FEATURE_ANISOTROPY
                    surfaceData.tangentWS = TransformTangentToWorld(surfaceDescription.Tangent, fragInputs.tangentToWorld);
				#endif

				#if defined(DEBUG_DISPLAY)
					#if !defined(SHADER_STAGE_RAY_TRACING)
					if (_DebugMipMapMode != DEBUGMIPMAPMODE_NONE)
					{
						#ifdef FRAG_INPUTS_USE_TEXCOORD0
							surfaceData.baseColor = GET_TEXTURE_STREAMING_DEBUG(posInput.positionSS, fragInputs.texCoord0);
						#else
							surfaceData.baseColor = GET_TEXTURE_STREAMING_DEBUG_NO_UV(posInput.positionSS);
						#endif
						surfaceData.metallic = 0;
					}
					#endif
					ApplyDebugToSurfaceData(fragInputs.tangentToWorld, surfaceData);
				#endif

                #if defined(_SPECULAR_OCCLUSION_CUSTOM)
                #elif defined(_SPECULAR_OCCLUSION_FROM_AO_BENT_NORMAL)
                    surfaceData.specularOcclusion = GetSpecularOcclusionFromBentAO(V, bentNormalWS, surfaceData.normalWS, surfaceData.ambientOcclusion, PerceptualSmoothnessToPerceptualRoughness(surfaceData.perceptualSmoothness));
                #elif defined(_AMBIENT_OCCLUSION) && defined(_SPECULAR_OCCLUSION_FROM_AO)
                    surfaceData.specularOcclusion = GetSpecularOcclusionFromAmbientOcclusion(ClampNdotV(dot(surfaceData.normalWS, V)), surfaceData.ambientOcclusion, PerceptualSmoothnessToRoughness(surfaceData.perceptualSmoothness));
                #endif

                #ifdef _ENABLE_GEOMETRIC_SPECULAR_AA
                    surfaceData.perceptualSmoothness = GeometricNormalFiltering(surfaceData.perceptualSmoothness, fragInputs.tangentToWorld[2], surfaceDescription.SpecularAAScreenSpaceVariance, surfaceDescription.SpecularAAThreshold);
                #endif
			}

			// Get Surface And BuiltinData
			void GetSurfaceAndBuiltinData(GlobalSurfaceDescription surfaceDescription, FragInputs fragInputs, float3 V, inout PositionInputs posInput, out SurfaceData surfaceData, out BuiltinData builtinData)
			{
				#ifdef LOD_FADE_CROSSFADE
                    LODDitheringTransition(ComputeFadeMaskSeed(V, posInput.positionSS), unity_LODFade.x);
				#endif

                #ifdef _DOUBLESIDED_ON
                    float3 doubleSidedConstants = _DoubleSidedConstants.xyz;
                #else
                    float3 doubleSidedConstants = float3(1.0, 1.0, 1.0);
                #endif
                ApplyDoubleSidedFlipOrMirror(fragInputs, doubleSidedConstants);

				#ifdef _ALPHATEST_ON
                    DoAlphaTest( surfaceDescription.Alpha, surfaceDescription.AlphaClipThreshold );
				#endif

				#ifdef _DEPTHOFFSET_ON
                    ApplyDepthOffsetPositionInput(V, surfaceDescription.DepthOffset, GetViewForwardDir(), GetWorldToHClipMatrix(), posInput);
				#endif

				float3 bentNormalWS;
                BuildSurfaceData(fragInputs, surfaceDescription, V, posInput, surfaceData, bentNormalWS);
                InitBuiltinData(posInput, surfaceDescription.Alpha, bentNormalWS, -fragInputs.tangentToWorld[2], fragInputs.texCoord1, fragInputs.texCoord2, builtinData);

				#ifdef _DEPTHOFFSET_ON
                    builtinData.depthOffset = surfaceDescription.DepthOffset;
				#endif

                #ifdef _ALPHATEST_ON
                    builtinData.alphaClipTreshold = surfaceDescription.AlphaClipThreshold;
                #endif

                #ifdef UNITY_VIRTUAL_TEXTURING
                    builtinData.vtPackedFeedback = surfaceDescription.VTPackedFeedback;
                #endif

				#ifdef ASE_BAKEDGI
                    builtinData.bakeDiffuseLighting = surfaceDescription.BakedGI;
				#endif

				#ifdef ASE_BAKEDBACKGI
                    builtinData.backBakeDiffuseLighting = surfaceDescription.BakedBackGI;
				#endif

                builtinData.emissiveColor = surfaceDescription.Emission;

				PostInitBuiltinData(V, posInput, surfaceData, builtinData);
			}

			AttributesMesh ApplyMeshModification(AttributesMesh inputMesh, float3 timeParameters, inout PackedVaryingsMeshToPS output)
			{
				float3 currentTimeParams = _TimeParameters.xyz;
				_TimeParameters.xyz = timeParameters;

				#if defined( ASE_INSTANCED_TERRAIN ) && !defined( ASE_TESSELLATION )
					TerrainApplyMeshModification( inputMesh.positionOS.xyz, inputMesh.normalOS, inputMesh.uv0 );
				#endif
				
				float4 appendResult993_g9 = (float4(cross( inputMesh.normalOS , float3( 0, 0, 1 ) ) , -1.0));
				
				float2 TecCoord01294_g9 = inputMesh.uv0.xy;
				float2 break291_g9 = _Control_ST.zw;
				float2 appendResult293_g9 = (float2(( break291_g9.x + 0.001 ) , ( break291_g9.y + 0.0001 )));
				float2 vertexToFrag286_g9 = ( ( TecCoord01294_g9 * _Control_ST.xy ) + appendResult293_g9 );
				output.ase_texcoord7.xy = vertexToFrag286_g9;
				float2 break1393_g9 = _Control1_ST.zw;
				float2 appendResult1382_g9 = (float2(( break1393_g9.x + 0.001 ) , ( break1393_g9.y + 0.0001 )));
				float2 vertexToFrag1395_g9 = ( ( TecCoord01294_g9 * _Control1_ST.xy ) + appendResult1382_g9 );
				output.ase_texcoord8.xy = vertexToFrag1395_g9;
				float2 vertexToFrag1085_g9 = ( ( TecCoord01294_g9 * (_SnowMainUVs).xy ) + (_SnowMainUVs).zw );
				output.ase_texcoord8.zw = vertexToFrag1085_g9;
				
				output.ase_texcoord7.zw = inputMesh.uv0.xy;

				#ifdef ASE_ABSOLUTE_VERTEX_POS
				float3 defaultVertexValue = inputMesh.positionOS.xyz;
				#else
				float3 defaultVertexValue = float3( 0, 0, 0 );
				#endif
				float3 vertexValue = defaultVertexValue;

				#ifdef ASE_ABSOLUTE_VERTEX_POS
				inputMesh.positionOS.xyz = vertexValue;
				#else
				inputMesh.positionOS.xyz += vertexValue;
				#endif
				inputMesh.normalOS = inputMesh.normalOS;
				inputMesh.tangentOS = appendResult993_g9;

				_TimeParameters.xyz = currentTimeParams;
				return inputMesh;
			}

			PackedVaryingsMeshToPS VertexFunction(AttributesMesh inputMesh)
			{
				PackedVaryingsMeshToPS output = (PackedVaryingsMeshToPS)0;
				AttributesMesh defaultMesh = inputMesh;

				UNITY_SETUP_INSTANCE_ID(inputMesh);
				UNITY_TRANSFER_INSTANCE_ID(inputMesh, output);
				UNITY_INITIALIZE_VERTEX_OUTPUT_STEREO( output );

				inputMesh = ApplyMeshModification( inputMesh, _TimeParameters.xyz, output);

				float3 positionRWS = TransformObjectToWorld(inputMesh.positionOS);
				float3 normalWS = TransformObjectToWorldNormal(inputMesh.normalOS);
				float4 tangentWS = float4(TransformObjectToWorldDir(inputMesh.tangentOS.xyz), inputMesh.tangentOS.w);

				#ifdef _WRITE_TRANSPARENT_MOTION_VECTOR
				float4 VPASSpreviousPositionCS;
				float4 VPASSpositionCS = mul(UNITY_MATRIX_UNJITTERED_VP, float4(positionRWS, 1.0));

				bool forceNoMotion = unity_MotionVectorsParams.y == 0.0;
				if (forceNoMotion)
				{
					VPASSpreviousPositionCS = float4(0.0, 0.0, 0.0, 1.0);
				}
				else
				{
					bool hasDeformation = unity_MotionVectorsParams.x > 0.0;
					float3 effectivePositionOS = (hasDeformation ? inputMesh.previousPositionOS : defaultMesh.positionOS);
					#if defined(_ADD_PRECOMPUTED_VELOCITY)
					effectivePositionOS -= inputMesh.precomputedVelocity;
					#endif

					#if defined(HAVE_MESH_MODIFICATION)
						AttributesMesh previousMesh = defaultMesh;
						previousMesh.positionOS = effectivePositionOS ;
						PackedVaryingsMeshToPS test = (PackedVaryingsMeshToPS)0;
						previousMesh = ApplyMeshModification(previousMesh, _LastTimeParameters.xyz, test);
						float3 previousPositionRWS = TransformPreviousObjectToWorld(previousMesh.positionOS);
					#else
						float3 previousPositionRWS = TransformPreviousObjectToWorld(effectivePositionOS);
					#endif

					#ifdef ATTRIBUTES_NEED_NORMAL
						float3 normalWS = TransformPreviousObjectToWorldNormal(defaultMesh.normalOS);
					#else
						float3 normalWS = float3(0.0, 0.0, 0.0);
					#endif

					#if defined(HAVE_VERTEX_MODIFICATION)
						ApplyVertexModification(inputMesh, normalWS, previousPositionRWS, _LastTimeParameters.xyz);
					#endif

					VPASSpreviousPositionCS = mul(UNITY_MATRIX_PREV_VP, float4(previousPositionRWS, 1.0));
				}
				#endif

				output.positionCS = TransformWorldToHClip(positionRWS);
				output.positionRWS = positionRWS;
				output.normalWS = normalWS;
				output.tangentWS = tangentWS;
				output.uv1 = inputMesh.uv1;
				output.uv2 = inputMesh.uv2;

				#if defined( ENABLE_TERRAIN_PERPIXEL_NORMAL )
					output.tangentWS.zw = inputMesh.uv0.xy;
					output.tangentWS.xy = inputMesh.uv0.xy * unity_LightmapST.xy + unity_LightmapST.zw;
				#endif

				#ifdef _WRITE_TRANSPARENT_MOTION_VECTOR
					output.vpassPositionCS = float3(VPASSpositionCS.xyw);
					output.vpassPreviousPositionCS = float3(VPASSpreviousPositionCS.xyw);
				#endif
				return output;
			}

			#if defined(ASE_TESSELLATION)
			struct VertexControl
			{
				float3 positionOS : INTERNALTESSPOS;
				float3 normalOS : NORMAL;
				float4 tangentOS : TANGENT;
				float4 uv0 : TEXCOORD0;
				float4 uv1 : TEXCOORD1;
				float4 uv2 : TEXCOORD2;
				
				UNITY_VERTEX_INPUT_INSTANCE_ID
			};

			struct TessellationFactors
			{
				float edge[3] : SV_TessFactor;
				float inside : SV_InsideTessFactor;
			};

			VertexControl Vert ( AttributesMesh v )
			{
				VertexControl o;
				UNITY_SETUP_INSTANCE_ID(v);
				UNITY_TRANSFER_INSTANCE_ID(v, o);
				o.positionOS = v.positionOS;
				o.normalOS = v.normalOS;
				o.tangentOS = v.tangentOS;
				o.uv0 = v.uv0;
				o.uv1 = v.uv1;
				o.uv2 = v.uv2;
				#if defined( ASE_INSTANCED_TERRAIN )
					TerrainApplyMeshModification( o.positionOS.xyz, o.normalOS, o.uv0 );
				#endif
				
				return o;
			}

			TessellationFactors TessellationFunction (InputPatch<VertexControl,3> v)
			{
				TessellationFactors o;
				float4 tf = 1;
				float tessValue = _TessValue; float tessMin = _TessMin; float tessMax = _TessMax;
				float edgeLength = _TessEdgeLength; float tessMaxDisp = _TessMaxDisp;
				#if (SHADEROPTIONS_CAMERA_RELATIVE_RENDERING != 0)
				float3 cameraPos = 0;
				#else
				float3 cameraPos = _WorldSpaceCameraPos;
				#endif
				#if defined(ASE_FIXED_TESSELLATION)
				tf = FixedTess( tessValue );
				#elif defined(ASE_DISTANCE_TESSELLATION)
				tf = DistanceBasedTess(float4(v[0].positionOS,1), float4(v[1].positionOS,1), float4(v[2].positionOS,1), tessValue, tessMin, tessMax, GetObjectToWorldMatrix(), cameraPos );
				#elif defined(ASE_LENGTH_TESSELLATION)
				tf = EdgeLengthBasedTess(float4(v[0].positionOS,1), float4(v[1].positionOS,1), float4(v[2].positionOS,1), edgeLength, GetObjectToWorldMatrix(), cameraPos, _ScreenParams );
				#elif defined(ASE_LENGTH_CULL_TESSELLATION)
				tf = EdgeLengthBasedTessCull(float4(v[0].positionOS,1), float4(v[1].positionOS,1), float4(v[2].positionOS,1), edgeLength, tessMaxDisp, GetObjectToWorldMatrix(), cameraPos, _ScreenParams, _FrustumPlanes );
				#endif
				o.edge[0] = tf.x; o.edge[1] = tf.y; o.edge[2] = tf.z; o.inside = tf.w;
				return o;
			}

			[domain("tri")]
			[partitioning("fractional_odd")]
			[outputtopology("triangle_cw")]
			[patchconstantfunc("TessellationFunction")]
			[outputcontrolpoints(3)]
			VertexControl HullFunction(InputPatch<VertexControl, 3> patch, uint id : SV_OutputControlPointID)
			{
			   return patch[id];
			}

			[domain("tri")]
			PackedVaryingsMeshToPS DomainFunction(TessellationFactors factors, OutputPatch<VertexControl, 3> patch, float3 bary : SV_DomainLocation)
			{
				AttributesMesh o = (AttributesMesh) 0;
				o.positionOS = patch[0].positionOS * bary.x + patch[1].positionOS * bary.y + patch[2].positionOS * bary.z;
				o.normalOS = patch[0].normalOS * bary.x + patch[1].normalOS * bary.y + patch[2].normalOS * bary.z;
				o.tangentOS = patch[0].tangentOS * bary.x + patch[1].tangentOS * bary.y + patch[2].tangentOS * bary.z;
				o.uv0 = patch[0].uv0 * bary.x + patch[1].uv0 * bary.y + patch[2].uv0 * bary.z;
				o.uv1 = patch[0].uv1 * bary.x + patch[1].uv1 * bary.y + patch[2].uv1 * bary.z;
				o.uv2 = patch[0].uv2 * bary.x + patch[1].uv2 * bary.y + patch[2].uv2 * bary.z;
				
				#if defined(ASE_PHONG_TESSELLATION)
				float3 pp[3];
				for (int i = 0; i < 3; ++i)
					pp[i] = o.positionOS.xyz - patch[i].normalOS * (dot(o.positionOS.xyz, patch[i].normalOS) - dot(patch[i].positionOS.xyz, patch[i].normalOS));
				float phongStrength = _TessPhongStrength;
				o.positionOS.xyz = phongStrength * (pp[0]*bary.x + pp[1]*bary.y + pp[2]*bary.z) + (1.0f-phongStrength) * o.positionOS.xyz;
				#endif
				UNITY_TRANSFER_INSTANCE_ID(patch[0], o);
				return VertexFunction(o);
			}
			#else
			PackedVaryingsMeshToPS Vert ( AttributesMesh v )
			{
				return VertexFunction( v );
			}
			#endif

			#include "Packages/com.unity.render-pipelines.high-definition/Runtime/Debug/DebugDisplayMaterial.hlsl"

            #if defined(_TRANSPARENT_REFRACTIVE_SORT) || defined(_ENABLE_FOG_ON_TRANSPARENT)
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Water/Shaders/UnderWaterUtilities.hlsl"
            #endif

            #ifdef UNITY_VIRTUAL_TEXTURING
                #ifdef OUTPUT_SPLIT_LIGHTING
                   #define DIFFUSE_LIGHTING_TARGET SV_Target2
                   #define SSS_BUFFER_TARGET SV_Target3
                #elif defined(_WRITE_TRANSPARENT_MOTION_VECTOR)
                   #define MOTION_VECTOR_TARGET SV_Target2
                    #ifdef _TRANSPARENT_REFRACTIVE_SORT
                        #define BEFORE_REFRACTION_TARGET SV_Target3
                        #define BEFORE_REFRACTION_ALPHA_TARGET SV_Target4
                #endif
            	#endif
            #if defined(SHADER_API_PSSL)
            	#pragma PSSL_target_output_format(target 1 FMT_32_ABGR)
            #endif
            #else
                #ifdef OUTPUT_SPLIT_LIGHTING
                #define DIFFUSE_LIGHTING_TARGET SV_Target1
                #define SSS_BUFFER_TARGET SV_Target2
                #elif defined(_WRITE_TRANSPARENT_MOTION_VECTOR)
                #define MOTION_VECTOR_TARGET SV_Target1
                #ifdef _TRANSPARENT_REFRACTIVE_SORT
                     #define BEFORE_REFRACTION_TARGET SV_Target2
                     #define BEFORE_REFRACTION_ALPHA_TARGET SV_Target3
                #endif
            #endif
            #endif

			void Frag(PackedVaryingsMeshToPS packedInput
						, out float4 outColor:SV_Target0
					#ifdef UNITY_VIRTUAL_TEXTURING
						, out float4 outVTFeedback : SV_Target1
					#endif
					#ifdef OUTPUT_SPLIT_LIGHTING
						, out float4 outDiffuseLighting : DIFFUSE_LIGHTING_TARGET
						, OUTPUT_SSSBUFFER(outSSSBuffer) : SSS_BUFFER_TARGET
					#elif defined(_WRITE_TRANSPARENT_MOTION_VECTOR)
						, out float4 outMotionVec : MOTION_VECTOR_TARGET
						#ifdef _TRANSPARENT_REFRACTIVE_SORT
							, out float4 outBeforeRefractionColor : BEFORE_REFRACTION_TARGET
							, out float4 outBeforeRefractionAlpha : BEFORE_REFRACTION_ALPHA_TARGET
						#endif
					#endif
					#if defined( ASE_DEPTH_WRITE_ON )
						, out float outputDepth : DEPTH_OFFSET_SEMANTIC
					#endif
					 )
			{
				#ifdef _WRITE_TRANSPARENT_MOTION_VECTOR
					outMotionVec = float4(2.0, 0.0, 0.0, 1.0);
				#endif

				UNITY_SETUP_STEREO_EYE_INDEX_POST_VERTEX( packedInput );
				UNITY_SETUP_INSTANCE_ID( packedInput );

				FragInputs input;
				ZERO_INITIALIZE(FragInputs, input);
				input.positionSS = packedInput.positionCS;
				input.positionRWS = packedInput.positionRWS;
				input.tangentToWorld = BuildTangentToWorld(packedInput.tangentWS, packedInput.normalWS);
				input.texCoord1 = packedInput.uv1.xyzw;
				input.texCoord2 = packedInput.uv2.xyzw;

				AdjustFragInputsToOffScreenRendering(input, _OffScreenRendering > 0, _OffScreenDownsampleFactor);
				uint2 tileIndex = uint2(input.positionSS.xy) / GetTileSize ();

				PositionInputs posInput = GetPositionInput( input.positionSS.xy, _ScreenSize.zw, input.positionSS.z, input.positionSS.w, input.positionRWS.xyz, tileIndex );

				#if _DOUBLESIDED_ON && SHADER_STAGE_FRAGMENT
					input.isFrontFace = IS_FRONT_VFACE(packedInput.cullFace, true, false);
				#elif SHADER_STAGE_FRAGMENT
					#if defined(ASE_NEED_CULLFACE)
						input.isFrontFace = IS_FRONT_VFACE(packedInput.cullFace, true, false);
					#endif
				#endif

				half IsFrontFace = input.isFrontFace;
				float3 PositionRWS = posInput.positionWS;
				float3 PositionWS = GetAbsolutePositionWS( posInput.positionWS );
				float3 V = GetWorldSpaceNormalizeViewDir( packedInput.positionRWS );
				float4 ScreenPosNorm = float4( posInput.positionNDC, packedInput.positionCS.zw );
				float4 ClipPos = ComputeClipSpacePosition( ScreenPosNorm.xy, packedInput.positionCS.z ) * packedInput.positionCS.w;
				float4 ScreenPos = ComputeScreenPos( ClipPos, _ProjectionParams.x );
				float3 NormalWS = packedInput.normalWS;
				float3 TangentWS = packedInput.tangentWS.xyz;
				float3 BitangentWS = input.tangentToWorld[ 1 ];

				#if defined( ENABLE_TERRAIN_PERPIXEL_NORMAL )
					float2 sampleCoords = (packedInput.tangentWS.zw / _TerrainHeightmapRecipSize.zw + 0.5f) * _TerrainHeightmapRecipSize.xy;
					NormalWS = TransformObjectToWorldNormal(normalize(SAMPLE_TEXTURE2D(_TerrainNormalmapTexture, sampler_TerrainNormalmapTexture, sampleCoords).rgb * 2 - 1));
					TangentWS = -cross(GetObjectToWorldMatrix()._13_23_33, NormalWS);
					input.tangentToWorld = BuildTangentToWorld( float4( TangentWS, -1 ), NormalWS );
					BitangentWS = input.tangentToWorld[ 1 ];
				#endif

				float2 vertexToFrag286_g9 = packedInput.ase_texcoord7.xy;
				float4 Control26_g9 = SAMPLE_TEXTURE2D( _Control, sampler_Control, vertexToFrag286_g9 );
				float2 TecCoord01294_g9 = packedInput.ase_texcoord7.zw;
				float3 Splat0342_g9 = (SAMPLE_TEXTURE2D( _Splat0, sampler_Splat0, ( ( TecCoord01294_g9 * _Splat0_ST.xy ) + _Splat0_ST.zw ) )).rgb;
				float3 temp_output_35_0_g9 = ( (_DiffuseRemapScale0).xyz * Splat0342_g9 * _Splat0Brightness );
				float3 Splat1379_g9 = (SAMPLE_TEXTURE2D( _Splat1, sampler_Splat0, ( ( TecCoord01294_g9 * _Splat1_ST.xy ) + _Splat1_ST.zw ) )).rgb;
				float3 temp_output_38_0_g9 = ( (_DiffuseRemapScale1).xyz * Splat1379_g9 * _Splat1Brightness );
				float3 Splat2357_g9 = (SAMPLE_TEXTURE2D( _Splat2, sampler_Splat0, ( ( TecCoord01294_g9 * _Splat2_ST.xy ) + _Splat2_ST.zw ) )).rgb;
				float3 temp_output_41_0_g9 = ( (_DiffuseRemapScale2).xyz * Splat2357_g9 * _Splat2Brightness );
				float3 Splat3390_g9 = (SAMPLE_TEXTURE2D( _Splat3, sampler_Splat0, ( ( TecCoord01294_g9 * _Splat3_ST.xy ) + _Splat3_ST.zw ) )).rgb;
				float3 temp_output_44_0_g9 = ( (_DiffuseRemapScale3).xyz * Splat3390_g9 * _Splat3Brightness );
				float4 weightedBlendVar9_g9 = Control26_g9;
				float3 weightedBlend9_g9 = ( weightedBlendVar9_g9.x*temp_output_35_0_g9 + weightedBlendVar9_g9.y*temp_output_38_0_g9 + weightedBlendVar9_g9.z*temp_output_41_0_g9 + weightedBlendVar9_g9.w*temp_output_44_0_g9 );
				float2 vertexToFrag1395_g9 = packedInput.ase_texcoord8.xy;
				float4 Control1922_g9 = SAMPLE_TEXTURE2D( _Control1, sampler_Control1, vertexToFrag1395_g9 );
				float3 Splat4752_g9 = (SAMPLE_TEXTURE2D( _Splat4, sampler_Splat0, ( ( TecCoord01294_g9 * _Splat4_ST.xy ) + _Splat4_ST.zw ) )).rgb;
				float3 temp_output_900_0_g9 = ( (_DiffuseRemapScale4).xyz * Splat4752_g9 * _Splat4Brightness );
				float3 Splat5743_g9 = (SAMPLE_TEXTURE2D( _Splat5, sampler_Splat0, ( ( TecCoord01294_g9 * _Splat5_ST.xy ) + _Splat5_ST.zw ) )).rgb;
				float3 temp_output_901_0_g9 = ( (_DiffuseRemapScale5).xyz * Splat5743_g9 * _Splat5Brightness );
				float3 Splat6759_g9 = (SAMPLE_TEXTURE2D( _Splat6, sampler_Splat0, ( ( TecCoord01294_g9 * _Splat6_ST.xy ) + _Splat6_ST.zw ) )).rgb;
				float3 temp_output_919_0_g9 = ( (_DiffuseRemapScale6).xyz * Splat6759_g9 * _Splat6Brightness );
				float3 Splat7762_g9 = (SAMPLE_TEXTURE2D( _Splat7, sampler_Splat0, ( ( TecCoord01294_g9 * _Splat7_ST.xy ) + _Splat7_ST.zw ) )).rgb;
				float3 temp_output_921_0_g9 = ( (_DiffuseRemapScale7).xyz * Splat7762_g9 * _Splat7Brightness );
				float4 weightedBlendVar912_g9 = Control1922_g9;
				float3 weightedBlend912_g9 = ( weightedBlendVar912_g9.x*temp_output_900_0_g9 + weightedBlendVar912_g9.y*temp_output_901_0_g9 + weightedBlendVar912_g9.z*temp_output_919_0_g9 + weightedBlendVar912_g9.w*temp_output_921_0_g9 );
				float3 localClipHoles453_g9 = ( ( weightedBlend9_g9 + weightedBlend912_g9 ) );
				float2 uv_TerrainHolesTexture451_g9 = packedInput.ase_texcoord7.zw;
				float Hole453_g9 = SAMPLE_TEXTURE2D( _TerrainHolesTexture, sampler_TerrainHolesTexture, uv_TerrainHolesTexture451_g9 ).r;
				{
				#ifdef _ALPHATEST_ON
				clip(Hole453_g9 == 0.0005f? -1 : 1);
				#endif
				}
				float2 uv_SnowMapSplat = packedInput.ase_texcoord7.zw * _SnowMapSplat_ST.xy + _SnowMapSplat_ST.zw;
				float4 tex2DNode1080_g9 = SAMPLE_TEXTURE2D( _SnowMapSplat, sampler_SnowMapSplat, uv_SnowMapSplat );
				float4 appendResult1076_g9 = (float4(( tex2DNode1080_g9.r * _SnowSplatRSplatBias ) , ( tex2DNode1080_g9.g * _SnowSplatGSplatBias ) , ( tex2DNode1080_g9.b * _SnowSplatBSplatBias ) , ( tex2DNode1080_g9.a * _SnowSplatASplatBias )));
				float4 SnowSplatRGBA1117_g9 = appendResult1076_g9;
				float2 vertexToFrag1085_g9 = packedInput.ase_texcoord8.zw;
				float2 temp_output_1083_0_g9 = ( vertexToFrag1085_g9 * 100.0 );
				float3 temp_output_12_0_g10 = (SAMPLE_TEXTURE2D( _SnowMapBaseColor, sampler_SnowMapBaseColor, temp_output_1083_0_g9 )).rgb;
				float dotResult28_g10 = dot( float3( 0.2126729, 0.7151522, 0.072175 ) , temp_output_12_0_g10 );
				float3 temp_cast_0 = (dotResult28_g10).xxx;
				float temp_output_21_0_g10 = ( 1.0 - _SnowSaturation );
				float3 lerpResult31_g10 = lerp( temp_cast_0 , temp_output_12_0_g10 , temp_output_21_0_g10);
				float3 SnowBaseColor1112_g9 = ( (_SnowColor).rgb * lerpResult31_g10 * _SnowBrightness );
				float4 break1118_g9 = appendResult1076_g9;
				float SnowSplatR1119_g9 = break1118_g9.x;
				float saferPower1027_g9 = abs( max( ( SnowSplatR1119_g9 * ( 1.0 + _SnowSplatRBlendFactor ) ) , 0.0 ) );
				float lerpResult1029_g9 = lerp( 0.0 , pow( saferPower1027_g9 , ( 1.0 - _SnowSplatRBlendFalloff ) ) ,  (-1.0 + ( _SnowSplatRBlendStrength - 0.0 ) * ( 0.0 - -1.0 ) / ( 1.0 - 0.0 ) ));
				float3 WorldPosition1123_g9 = PositionWS;
				float smoothstepResult1053_g9 = smoothstep( _SnowSplatRMin , _SnowSplatRMax , WorldPosition1123_g9.y);
				float lerpResult1124_g9 = lerp( 0.0 , saturate( lerpResult1029_g9 ) , smoothstepResult1053_g9);
				float SnowSplatRMask1071_g9 = lerpResult1124_g9;
				float3 lerpResult1159_g9 = lerp( localClipHoles453_g9 , SnowBaseColor1112_g9 , SnowSplatRMask1071_g9);
				float3 lerpResult1133_g9 = lerp( localClipHoles453_g9 , lerpResult1159_g9 , _SnowSplatREnable);
				float SnowSplatG1081_g9 = break1118_g9.y;
				float saferPower1021_g9 = abs( max( ( SnowSplatG1081_g9 * ( 1.0 + _SnowSplatGBlendFactor ) ) , 0.0 ) );
				float lerpResult1022_g9 = lerp( 0.0 , pow( saferPower1021_g9 , ( 1.0 - _SnowSplatGBlendFalloff ) ) ,  (-1.0 + ( _SnowSplatGBlendStrength - 0.0 ) * ( 0.0 - -1.0 ) / ( 1.0 - 0.0 ) ));
				float smoothstepResult1060_g9 = smoothstep( _SnowSplatGMin , _SnowSplatGMax , WorldPosition1123_g9.y);
				float lerpResult1036_g9 = lerp( 0.0 , saturate( lerpResult1022_g9 ) , smoothstepResult1060_g9);
				float SnowSplatGMask1072_g9 = lerpResult1036_g9;
				float3 lerpResult1158_g9 = lerp( localClipHoles453_g9 , SnowBaseColor1112_g9 , SnowSplatGMask1072_g9);
				float3 lerpResult1134_g9 = lerp( localClipHoles453_g9 , lerpResult1158_g9 , _SnowSplatGEnable);
				float SnowSplatB1120_g9 = break1118_g9.z;
				float saferPower1065_g9 = abs( max( ( SnowSplatB1120_g9 * ( 1.0 + _SnowSplatBBlendFactor ) ) , 0.0 ) );
				float lerpResult1064_g9 = lerp( 0.0 , pow( saferPower1065_g9 , ( 1.0 - _SnowSplatBBlendFalloff ) ) ,  (-1.0 + ( _SnowSplatBBlendStrength - 0.0 ) * ( 0.0 - -1.0 ) / ( 1.0 - 0.0 ) ));
				float smoothstepResult1037_g9 = smoothstep( _SnowSplatBMin , _SnowSplatBMax , WorldPosition1123_g9.y);
				float lerpResult1038_g9 = lerp( 0.0 , saturate( lerpResult1064_g9 ) , smoothstepResult1037_g9);
				float SnowSplatBMask1073_g9 = lerpResult1038_g9;
				float3 lerpResult1160_g9 = lerp( localClipHoles453_g9 , SnowBaseColor1112_g9 , SnowSplatBMask1073_g9);
				float3 lerpResult1163_g9 = lerp( localClipHoles453_g9 , lerpResult1160_g9 , _SnowSplatBEnable);
				float SnowSplatA1121_g9 = break1118_g9.w;
				float saferPower1007_g9 = abs( max( ( SnowSplatA1121_g9 * ( 1.0 + _SnowSplatABlendFactor ) ) , 0.0 ) );
				float lerpResult1008_g9 = lerp( 0.0 , pow( saferPower1007_g9 , ( 1.0 - _SnowSplatABlendFalloff ) ) ,  (-1.0 + ( _SnowSplatABlendStrength - 0.0 ) * ( 0.0 - -1.0 ) / ( 1.0 - 0.0 ) ));
				float smoothstepResult1043_g9 = smoothstep( _SnowSplatAMin , _SnowSplatAMax , WorldPosition1123_g9.y);
				float lerpResult1126_g9 = lerp( 0.0 , saturate( lerpResult1008_g9 ) , smoothstepResult1043_g9);
				float SnowSplatAMask1074_g9 = lerpResult1126_g9;
				float3 lerpResult1161_g9 = lerp( localClipHoles453_g9 , SnowBaseColor1112_g9 , SnowSplatAMask1074_g9);
				float3 lerpResult1162_g9 = lerp( localClipHoles453_g9 , lerpResult1161_g9 , _SnowSplatAEnable);
				float4 weightedBlendVar1136_g9 = SnowSplatRGBA1117_g9;
				float3 weightedBlend1136_g9 = ( weightedBlendVar1136_g9.x*lerpResult1133_g9 + weightedBlendVar1136_g9.y*lerpResult1134_g9 + weightedBlendVar1136_g9.z*lerpResult1163_g9 + weightedBlendVar1136_g9.w*lerpResult1162_g9 );
				float3 lerpResult1142_g9 = lerp( localClipHoles453_g9 , weightedBlend1136_g9 , _SnowEnable);
				float4 break2097_g9 = SAMPLE_TEXTURE2D( _Mask0, sampler_Mask0, ( ( TecCoord01294_g9 * _Splat0_ST.xy ) + _Splat0_ST.zw ) );
				float Mask0R334_g9 = break2097_g9.r;
				float4 break2193_g9 = SAMPLE_TEXTURE2D( _Mask1, sampler_Mask0, ( ( TecCoord01294_g9 * _Splat1_ST.xy ) + _Splat1_ST.zw ) );
				float Mask1R370_g9 = break2193_g9.r;
				float4 break2262_g9 = SAMPLE_TEXTURE2D( _Mask2, sampler_Mask0, ( ( TecCoord01294_g9 * _Splat2_ST.xy ) + _Splat2_ST.zw ) );
				float Mask2R359_g9 = break2262_g9.r;
				float4 break2342_g9 = SAMPLE_TEXTURE2D( _Mask3, sampler_Mask0, ( ( TecCoord01294_g9 * _Splat3_ST.xy ) + _Splat3_ST.zw ) );
				float Mask3R388_g9 = break2342_g9.r;
				float4 weightedBlendVar536_g9 = Control26_g9;
				float weightedBlend536_g9 = ( weightedBlendVar536_g9.x*( _Metallic0 * Mask0R334_g9 ) + weightedBlendVar536_g9.y*( _Metallic1 * Mask1R370_g9 ) + weightedBlendVar536_g9.z*( _Metallic2 * Mask2R359_g9 ) + weightedBlendVar536_g9.w*( _Metallic3 * Mask3R388_g9 ) );
				float4 break2413_g9 = SAMPLE_TEXTURE2D( _Mask4, sampler_Mask0, ( ( TecCoord01294_g9 * _Splat4_ST.xy ) + _Splat4_ST.zw ) );
				float Mask4R747_g9 = break2413_g9.r;
				float4 break2472_g9 = SAMPLE_TEXTURE2D( _Mask5, sampler_Mask0, ( ( TecCoord01294_g9 * _Splat5_ST.xy ) + _Splat5_ST.zw ) );
				float Mask5R741_g9 = break2472_g9.r;
				float4 break2531_g9 = SAMPLE_TEXTURE2D( _Mask6, sampler_Mask0, ( ( TecCoord01294_g9 * _Splat6_ST.xy ) + _Splat6_ST.zw ) );
				float Mask6R755_g9 = break2531_g9.r;
				float4 break2590_g9 = SAMPLE_TEXTURE2D( _Mask7, sampler_Mask0, ( ( TecCoord01294_g9 * _Splat7_ST.xy ) + _Splat7_ST.zw ) );
				float Mask7R765_g9 = break2590_g9.r;
				float4 weightedBlendVar834_g9 = Control1922_g9;
				float weightedBlend834_g9 = ( weightedBlendVar834_g9.x*( _Metallic4 * Mask4R747_g9 ) + weightedBlendVar834_g9.y*( _Metallic5 * Mask5R741_g9 ) + weightedBlendVar834_g9.z*( _Metallic6 * Mask6R755_g9 ) + weightedBlendVar834_g9.w*( _Metallic7 * Mask7R765_g9 ) );
				float3 specularColor1792_g9 = (0).xxx;
				float oneMinusReflectivity1792_g9 = 0;
				float3 diffuseColor1792_g9 = ASEComputeDiffuseAndFresnel0( lerpResult1142_g9, ( weightedBlend536_g9 + weightedBlend834_g9 ), specularColor1792_g9, oneMinusReflectivity1792_g9 );
				
				float4 Normal0341_g9 = SAMPLE_TEXTURE2D( _Normal0, sampler_Normal0, ( ( TecCoord01294_g9 * _Splat0_ST.xy ) + _Splat0_ST.zw ) );
				float3 unpack490_g9 = UnpackNormalScale( Normal0341_g9, _NormalScale0 );
				unpack490_g9.z = lerp( 1, unpack490_g9.z, saturate(_NormalScale0) );
				float4 Normal1378_g9 = SAMPLE_TEXTURE2D( _Normal1, sampler_Normal0, ( ( TecCoord01294_g9 * _Splat1_ST.xy ) + _Splat1_ST.zw ) );
				float3 unpack496_g9 = UnpackNormalScale( Normal1378_g9, _NormalScale1 );
				unpack496_g9.z = lerp( 1, unpack496_g9.z, saturate(_NormalScale1) );
				float4 Normal2356_g9 = SAMPLE_TEXTURE2D( _Normal2, sampler_Normal0, ( ( TecCoord01294_g9 * _Splat2_ST.xy ) + _Splat2_ST.zw ) );
				float3 unpack494_g9 = UnpackNormalScale( Normal2356_g9, _NormalScale2 );
				unpack494_g9.z = lerp( 1, unpack494_g9.z, saturate(_NormalScale2) );
				float4 Normal3398_g9 = SAMPLE_TEXTURE2D( _Normal3, sampler_Normal0, ( ( TecCoord01294_g9 * _Splat3_ST.xy ) + _Splat3_ST.zw ) );
				float3 unpack491_g9 = UnpackNormalScale( Normal3398_g9, _NormalScale3 );
				unpack491_g9.z = lerp( 1, unpack491_g9.z, saturate(_NormalScale3) );
				float4 weightedBlendVar473_g9 = Control26_g9;
				float3 weightedBlend473_g9 = ( weightedBlendVar473_g9.x*unpack490_g9 + weightedBlendVar473_g9.y*unpack496_g9 + weightedBlendVar473_g9.z*unpack494_g9 + weightedBlendVar473_g9.w*unpack491_g9 );
				float4 Normal4746_g9 = SAMPLE_TEXTURE2D( _Normal4, sampler_Normal0, ( ( TecCoord01294_g9 * _Splat4_ST.xy ) + _Splat4_ST.zw ) );
				float3 unpack856_g9 = UnpackNormalScale( Normal4746_g9, _NormalScale4 );
				unpack856_g9.z = lerp( 1, unpack856_g9.z, saturate(_NormalScale4) );
				float4 Normal5740_g9 = SAMPLE_TEXTURE2D( _Normal5, sampler_Normal0, ( ( TecCoord01294_g9 * _Splat5_ST.xy ) + _Splat5_ST.zw ) );
				float3 unpack857_g9 = UnpackNormalScale( Normal5740_g9, _NormalScale5 );
				unpack857_g9.z = lerp( 1, unpack857_g9.z, saturate(_NormalScale5) );
				float4 Normal6754_g9 = SAMPLE_TEXTURE2D( _Normal6, sampler_Normal0, ( ( TecCoord01294_g9 * _Splat6_ST.xy ) + _Splat6_ST.zw ) );
				float3 unpack858_g9 = UnpackNormalScale( Normal6754_g9, _NormalScale6 );
				unpack858_g9.z = lerp( 1, unpack858_g9.z, saturate(_NormalScale6) );
				float4 Normal7764_g9 = SAMPLE_TEXTURE2D( _Normal7, sampler_Normal0, ( ( TecCoord01294_g9 * _Splat7_ST.xy ) + _Splat7_ST.zw ) );
				float3 unpack854_g9 = UnpackNormalScale( Normal7764_g9, _NormalScale7 );
				unpack854_g9.z = lerp( 1, unpack854_g9.z, saturate(_NormalScale7) );
				float4 weightedBlendVar860_g9 = Control1922_g9;
				float3 weightedBlend860_g9 = ( weightedBlendVar860_g9.x*unpack856_g9 + weightedBlendVar860_g9.y*unpack857_g9 + weightedBlendVar860_g9.z*unpack858_g9 + weightedBlendVar860_g9.w*unpack854_g9 );
				float3 break513_g9 = ( weightedBlend473_g9 + weightedBlend860_g9 );
				float3 appendResult514_g9 = (float3(break513_g9.x , break513_g9.y , ( break513_g9.z + 0.001 )));
				float3 unpack1127_g9 = UnpackNormalScale( SAMPLE_TEXTURE2D( _SnowMapNormal, sampler_SnowMapNormal, temp_output_1083_0_g9 ), _SnowNormalStrength );
				unpack1127_g9.z = lerp( 1, unpack1127_g9.z, saturate(_SnowNormalStrength) );
				float3 SnowNormal1090_g9 = unpack1127_g9;
				float SnowEnableRChannel1174_g9 = _SnowSplatREnable;
				float3 lerpResult1221_g9 = lerp( appendResult514_g9 , SnowNormal1090_g9 , SnowEnableRChannel1174_g9);
				float SnowEnableGChannel1175_g9 = _SnowSplatGEnable;
				float3 lerpResult1214_g9 = lerp( appendResult514_g9 , SnowNormal1090_g9 , SnowEnableGChannel1175_g9);
				float SnowEnableBChannel1176_g9 = _SnowSplatBEnable;
				float3 lerpResult1215_g9 = lerp( appendResult514_g9 , SnowNormal1090_g9 , SnowEnableBChannel1176_g9);
				float SnowEnableAChannel1177_g9 = _SnowSplatAEnable;
				float3 lerpResult1216_g9 = lerp( appendResult514_g9 , SnowNormal1090_g9 , SnowEnableAChannel1177_g9);
				float4 weightedBlendVar1220_g9 = SnowSplatRGBA1117_g9;
				float3 weightedBlend1220_g9 = ( weightedBlendVar1220_g9.x*lerpResult1221_g9 + weightedBlendVar1220_g9.y*lerpResult1214_g9 + weightedBlendVar1220_g9.z*lerpResult1215_g9 + weightedBlendVar1220_g9.w*lerpResult1216_g9 );
				float SnowEnable1173_g9 = _SnowEnable;
				float3 lerpResult1222_g9 = lerp( appendResult514_g9 , weightedBlend1220_g9 , SnowEnable1173_g9);
				
				float4 weightedBlendVar1777_g9 = Control26_g9;
				float4 weightedBlend1777_g9 = ( weightedBlendVar1777_g9.x*_Specular0 + weightedBlendVar1777_g9.y*_Specular1 + weightedBlendVar1777_g9.z*_Specular2 + weightedBlendVar1777_g9.w*_Specular3 );
				float4 weightedBlendVar1773_g9 = Control1922_g9;
				float4 weightedBlend1773_g9 = ( weightedBlendVar1773_g9.x*_Specular4 + weightedBlendVar1773_g9.y*_Specular5 + weightedBlendVar1773_g9.z*_Specular6 + weightedBlendVar1773_g9.w*_Specular7 );
				
				float Mask0A335_g9 = break2097_g9.a;
				float Splat0A435_g9 = (SAMPLE_TEXTURE2D( _Splat0, sampler_Splat0, ( ( TecCoord01294_g9 * _Splat0_ST.xy ) + _Splat0_ST.zw ) )).a;
				float lerpResult1509_g9 = lerp( Mask0A335_g9 , Splat0A435_g9 , _OpacityAsDensity0);
				float Mask1A369_g9 = break2193_g9.a;
				float Splat1A436_g9 = (SAMPLE_TEXTURE2D( _Splat1, sampler_Splat0, ( ( TecCoord01294_g9 * _Splat1_ST.xy ) + _Splat1_ST.zw ) )).a;
				float lerpResult1510_g9 = lerp( Mask1A369_g9 , Splat1A436_g9 , _OpacityAsDensity1);
				float Mask2A360_g9 = break2262_g9.a;
				float Splat2A438_g9 = (SAMPLE_TEXTURE2D( _Splat2, sampler_Splat0, ( ( TecCoord01294_g9 * _Splat2_ST.xy ) + _Splat2_ST.zw ) )).a;
				float lerpResult1511_g9 = lerp( Mask2A360_g9 , Splat2A438_g9 , _OpacityAsDensity2);
				float Mask3A391_g9 = break2342_g9.a;
				float Splat3A440_g9 = (SAMPLE_TEXTURE2D( _Splat3, sampler_Splat0, ( ( TecCoord01294_g9 * _Splat3_ST.xy ) + _Splat3_ST.zw ) )).a;
				float lerpResult1512_g9 = lerp( Mask3A391_g9 , Splat3A440_g9 , _OpacityAsDensity3);
				float4 weightedBlendVar547_g9 = Control26_g9;
				float weightedBlend547_g9 = ( weightedBlendVar547_g9.x*( _Smoothness0 * lerpResult1509_g9 ) + weightedBlendVar547_g9.y*( _Smoothness1 * lerpResult1510_g9 ) + weightedBlendVar547_g9.z*( _Smoothness2 * lerpResult1511_g9 ) + weightedBlendVar547_g9.w*( _Smoothness3 * lerpResult1512_g9 ) );
				float Mask4A750_g9 = break2413_g9.a;
				float Splat4A753_g9 = (SAMPLE_TEXTURE2D( _Splat4, sampler_Splat0, ( ( TecCoord01294_g9 * _Splat4_ST.xy ) + _Splat4_ST.zw ) )).a;
				float lerpResult1513_g9 = lerp( Mask4A750_g9 , Splat4A753_g9 , _OpacityAsDensity4);
				float Mask5A745_g9 = break2472_g9.a;
				float Splat5A739_g9 = (SAMPLE_TEXTURE2D( _Splat5, sampler_Splat0, ( ( TecCoord01294_g9 * _Splat5_ST.xy ) + _Splat5_ST.zw ) )).a;
				float lerpResult1514_g9 = lerp( Mask5A745_g9 , Splat5A739_g9 , _OpacityAsDensity5);
				float Mask6A758_g9 = break2531_g9.a;
				float Splat6A760_g9 = (SAMPLE_TEXTURE2D( _Splat6, sampler_Splat0, ( ( TecCoord01294_g9 * _Splat6_ST.xy ) + _Splat6_ST.zw ) )).a;
				float lerpResult1515_g9 = lerp( Mask6A758_g9 , Splat6A760_g9 , _OpacityAsDensity6);
				float Mask7A768_g9 = break2590_g9.a;
				float Splat7A763_g9 = (SAMPLE_TEXTURE2D( _Splat7, sampler_Splat0, ( ( TecCoord01294_g9 * _Splat7_ST.xy ) + _Splat7_ST.zw ) )).a;
				float lerpResult1516_g9 = lerp( Mask7A768_g9 , Splat7A763_g9 , _OpacityAsDensity7);
				float4 weightedBlendVar826_g9 = Control1922_g9;
				float weightedBlend826_g9 = ( weightedBlendVar826_g9.x*( _Smoothness4 * lerpResult1513_g9 ) + weightedBlendVar826_g9.y*( _Smoothness5 * lerpResult1514_g9 ) + weightedBlendVar826_g9.z*( _Smoothness6 * lerpResult1515_g9 ) + weightedBlendVar826_g9.w*( _Smoothness7 * lerpResult1516_g9 ) );
				
				float Mask0G409_g9 = break2097_g9.g;
				float lerpResult1655_g9 = lerp( ( _MaskMapRemapOffset0.y + _MaskMapRemapScale0.y ) , Mask0G409_g9 , _LayerHasMask0);
				float Mask1G371_g9 = break2193_g9.g;
				float lerpResult1660_g9 = lerp( ( _MaskMapRemapOffset1.y + _MaskMapRemapScale1.y ) , Mask1G371_g9 , _LayerHasMask1);
				float Mask2G358_g9 = break2262_g9.g;
				float lerpResult1663_g9 = lerp( ( _MaskMapRemapOffset2.y + _MaskMapRemapScale2.y ) , Mask2G358_g9 , _LayerHasMask2);
				float Mask3G389_g9 = break2342_g9.g;
				float lerpResult1666_g9 = lerp( ( _MaskMapRemapOffset3.y + _MaskMapRemapScale3.y ) , Mask3G389_g9 , _LayerHasMask3);
				float4 weightedBlendVar602_g9 = Control26_g9;
				float weightedBlend602_g9 = ( weightedBlendVar602_g9.x*saturate( lerpResult1655_g9 ) + weightedBlendVar602_g9.y*saturate( lerpResult1660_g9 ) + weightedBlendVar602_g9.z*saturate( lerpResult1663_g9 ) + weightedBlendVar602_g9.w*saturate( lerpResult1666_g9 ) );
				float Mask4G748_g9 = break2413_g9.g;
				float lerpResult1669_g9 = lerp( ( _MaskMapRemapOffset4.y + _MaskMapRemapScale4.x ) , Mask4G748_g9 , _LayerHasMask4);
				float Mask5G742_g9 = break2472_g9.g;
				float lerpResult1672_g9 = lerp( ( _MaskMapRemapOffset5.y + _MaskMapRemapScale5.y ) , Mask5G742_g9 , _LayerHasMask5);
				float Mask6G756_g9 = break2531_g9.g;
				float lerpResult1675_g9 = lerp( ( _MaskMapRemapOffset6.y + _MaskMapRemapScale6.y ) , Mask6G756_g9 , _LayerHasMask6);
				float Mask7G766_g9 = break2590_g9.g;
				float lerpResult1678_g9 = lerp( ( _MaskMapRemapOffset7.y + _MaskMapRemapScale7.y ) , Mask7G766_g9 , _LayerHasMask7);
				float4 weightedBlendVar799_g9 = Control1922_g9;
				float weightedBlend799_g9 = ( weightedBlendVar799_g9.x*saturate( lerpResult1669_g9 ) + weightedBlendVar799_g9.y*saturate( lerpResult1672_g9 ) + weightedBlendVar799_g9.z*saturate( lerpResult1675_g9 ) + weightedBlendVar799_g9.w*saturate( lerpResult1678_g9 ) );
				float Occlusion1868_g9 = saturate( ( weightedBlend602_g9 + weightedBlend799_g9 ) );
				
				float4 tex2DNode451_g9 = SAMPLE_TEXTURE2D( _TerrainHolesTexture, sampler_TerrainHolesTexture, uv_TerrainHolesTexture451_g9 );
				

				GlobalSurfaceDescription surfaceDescription = (GlobalSurfaceDescription)0;

				surfaceDescription.BaseColor = diffuseColor1792_g9;
				surfaceDescription.Normal = lerpResult1222_g9;
				surfaceDescription.BentNormal = float3( 0, 0, 1 );
				surfaceDescription.CoatMask = 0;
				surfaceDescription.Metallic = 0;

				#ifdef _MATERIAL_FEATURE_SPECULAR_COLOR
				surfaceDescription.Specular = ( specularColor1792_g9 + (( weightedBlend1777_g9 + weightedBlend1773_g9 )).xyz );
				#endif

				surfaceDescription.Smoothness = ( weightedBlend547_g9 + weightedBlend826_g9 );
				surfaceDescription.Occlusion = Occlusion1868_g9;
				surfaceDescription.Emission = 0;
				surfaceDescription.Alpha = ( 0.5 + 1E-37 );

				#ifdef _ALPHATEST_ON
				surfaceDescription.AlphaClipThreshold = ( 1.0 - tex2DNode451_g9 ).r;
				#endif

				#ifdef _SPECULAR_OCCLUSION_CUSTOM
				surfaceDescription.SpecularOcclusion = 0;
				#endif

				#ifdef _ENABLE_GEOMETRIC_SPECULAR_AA
				surfaceDescription.SpecularAAScreenSpaceVariance = 0;
				surfaceDescription.SpecularAAThreshold = 0;
				#endif

				#if defined(_HAS_REFRACTION) || defined(_MATERIAL_FEATURE_TRANSMISSION)
				surfaceDescription.Thickness = 1;
				#endif

				#ifdef _HAS_REFRACTION
				surfaceDescription.RefractionIndex = 1;
				surfaceDescription.RefractionColor = float3( 1, 1, 1 );
				surfaceDescription.RefractionDistance = 0;
				#endif

				#ifdef _MATERIAL_FEATURE_SUBSURFACE_SCATTERING
				surfaceDescription.SubsurfaceMask = 1;
				#endif

				#ifdef _MATERIAL_FEATURE_TRANSMISSION
				surfaceDescription.TransmissionMask = 1;
				#endif

				#if defined( _MATERIAL_FEATURE_SUBSURFACE_SCATTERING ) || defined( _MATERIAL_FEATURE_TRANSMISSION )
				surfaceDescription.DiffusionProfile = 0;
				#endif

				#ifdef _MATERIAL_FEATURE_ANISOTROPY
				surfaceDescription.Anisotropy = 1;
				surfaceDescription.Tangent = float3( 1, 0, 0 );
				#endif

				#ifdef _MATERIAL_FEATURE_IRIDESCENCE
				surfaceDescription.IridescenceMask = 0;
				surfaceDescription.IridescenceThickness = 0;
				#endif

				#ifdef ASE_BAKEDGI
				surfaceDescription.BakedGI = 0;
				#endif

				#ifdef ASE_BAKEDBACKGI
				surfaceDescription.BakedBackGI = 0;
				#endif

				#if defined( ASE_CHANGES_WORLD_POS )
					posInput.positionWS = PositionRWS;
					#if defined( _WRITE_TRANSPARENT_MOTION_VECTOR )
						float3 positionOS = mul( GetWorldToObjectMatrix(),  float4( PositionRWS, 1.0 ) ).xyz;
						float3 previousPositionRWS = mul( GetPrevObjectToWorldMatrix(),  float4( positionOS, 1.0 ) ).xyz;
						packedInput.vpassPositionCS = mul( UNITY_MATRIX_UNJITTERED_VP, float4( PositionRWS, 1.0 ) ).xyw;
						packedInput.vpassPreviousPositionCS = mul( UNITY_MATRIX_PREV_VP, float4( previousPositionRWS, 1.0 ) ).xyw;
					#endif
				#endif

				#if defined( ASE_DEPTH_WRITE_ON )
					#if !defined( _DEPTHOFFSET_ON )
						posInput.deviceDepth = input.positionSS.z;
					#else
						surfaceDescription.DepthOffset = 0;
					#endif
				#endif

				#ifdef UNITY_VIRTUAL_TEXTURING
				surfaceDescription.VTPackedFeedback = float4(1.0f,1.0f,1.0f,1.0f);
				#endif

				SurfaceData surfaceData;
				BuiltinData builtinData;
				GetSurfaceAndBuiltinData(surfaceDescription,input, V, posInput, surfaceData, builtinData);

				BSDFData bsdfData = ConvertSurfaceDataToBSDFData(input.positionSS.xy, surfaceData);

				PreLightData preLightData = GetPreLightData(V, posInput, bsdfData);

				outColor = float4(0.0, 0.0, 0.0, 0.0);

				#ifdef DEBUG_DISPLAY
				#ifdef OUTPUT_SPLIT_LIGHTING
					outDiffuseLighting = float4(0, 0, 0, 1);
					ENCODE_INTO_SSSBUFFER(surfaceData, posInput.positionSS, outSSSBuffer);
				#endif

			    bool viewMaterial = GetMaterialDebugColor(outColor, input, builtinData, posInput, surfaceData, bsdfData);

				if (!viewMaterial)
				{
					if (_DebugFullScreenMode == FULLSCREENDEBUGMODE_VALIDATE_DIFFUSE_COLOR || _DebugFullScreenMode == FULLSCREENDEBUGMODE_VALIDATE_SPECULAR_COLOR)
					{
						float3 result = float3(0.0, 0.0, 0.0);
						GetPBRValidatorDebug(surfaceData, result);
						outColor = float4(result, 1.0f);
					}
					else if (_DebugFullScreenMode == FULLSCREENDEBUGMODE_TRANSPARENCY_OVERDRAW)
					{
						float4 result = _DebugTransparencyOverdrawWeight * float4(TRANSPARENCY_OVERDRAW_COST, TRANSPARENCY_OVERDRAW_COST, TRANSPARENCY_OVERDRAW_COST, TRANSPARENCY_OVERDRAW_A);
						outColor = result;
					}
					else
                #endif
					{
                #ifdef _SURFACE_TYPE_TRANSPARENT
						uint featureFlags = LIGHT_FEATURE_MASK_FLAGS_TRANSPARENT;
                #else
						uint featureFlags = LIGHT_FEATURE_MASK_FLAGS_OPAQUE;
                #endif
						LightLoopOutput lightLoopOutput;
						LightLoop(V, posInput, preLightData, bsdfData, builtinData, featureFlags, lightLoopOutput);

						// Alias
						float3 diffuseLighting = lightLoopOutput.diffuseLighting;
						float3 specularLighting = lightLoopOutput.specularLighting;

						diffuseLighting *= GetCurrentExposureMultiplier();
						specularLighting *= GetCurrentExposureMultiplier();

                #ifdef OUTPUT_SPLIT_LIGHTING
						if (_EnableSubsurfaceScattering != 0 && ShouldOutputSplitLighting(bsdfData))
						{
							outColor = float4(specularLighting, 1.0);
							outDiffuseLighting = float4(TagLightingForSSS(diffuseLighting), 1.0);
						}
						else
						{
							outColor = float4(diffuseLighting + specularLighting, 1.0);
							outDiffuseLighting = float4(0, 0, 0, 1);
						}
						ENCODE_INTO_SSSBUFFER(surfaceData, posInput.positionSS, outSSSBuffer);
                #else
						outColor = ApplyBlendMode(diffuseLighting, specularLighting, builtinData.opacity);

						#ifdef _ENABLE_FOG_ON_TRANSPARENT
                        outColor = EvaluateAtmosphericScattering(posInput, V, outColor);
                        #endif

                        #ifdef _TRANSPARENT_REFRACTIVE_SORT
                        ComputeRefractionSplitColor(posInput, outColor, outBeforeRefractionColor, outBeforeRefractionAlpha);
                        #endif
                #endif

				#ifdef _WRITE_TRANSPARENT_MOTION_VECTOR
						float4 VPASSpositionCS = float4(packedInput.vpassPositionCS.xy, 0.0, packedInput.vpassPositionCS.z);
						float4 VPASSpreviousPositionCS = float4(packedInput.vpassPreviousPositionCS.xy, 0.0, packedInput.vpassPreviousPositionCS.z);
						bool forceNoMotion = any(unity_MotionVectorsParams.yw == 0.0);
                #if defined(HAVE_VFX_MODIFICATION) && !VFX_FEATURE_MOTION_VECTORS
                        forceNoMotion = true;
                #endif
				        if (!forceNoMotion)
						{
							float2 motionVec = CalculateMotionVector(VPASSpositionCS, VPASSpreviousPositionCS);
							EncodeMotionVector(motionVec * 0.5, outMotionVec);
							outMotionVec.zw = 1.0;
						}
				#endif
				}

				#ifdef DEBUG_DISPLAY
				}
				#endif

				#if defined( ASE_DEPTH_WRITE_ON )
					outputDepth = posInput.deviceDepth;
				#endif

                #ifdef UNITY_VIRTUAL_TEXTURING
				    float vtAlphaValue = builtinData.opacity;
                    #if defined(HAS_REFRACTION) && HAS_REFRACTION
					vtAlphaValue = 1.0f - bsdfData.transmittanceMask;
                #endif
				outVTFeedback = PackVTFeedbackWithAlpha(builtinData.vtPackedFeedback, input.positionSS.xy, vtAlphaValue);
				outVTFeedback.rgb *= outVTFeedback.a; // premuliplied alpha
                #endif

			}
			ENDHLSL
		}

		
		Pass
        {
			
            Name "ScenePickingPass"
            Tags { "LightMode"="Picking" }

            Cull [_CullMode]

            HLSLPROGRAM
			#define ASE_NEED_CULLFACE 1
			#pragma shader_feature_local _DOUBLESIDED_ON
			#define _ENERGY_CONSERVING_SPECULAR 1
			#define SUPPORT_BLENDMODE_PRESERVE_SPECULAR_LIGHTING
			#define ASE_FRAGMENT_NORMAL 0
			#pragma shader_feature_local_fragment _DISABLE_DECALS
			#pragma shader_feature_local _ALPHATEST_ON
			#pragma shader_feature_local _ADD_PRECOMPUTED_VELOCITY
			#define _MATERIAL_FEATURE_SPECULAR_COLOR 1
			#define ASE_TERRAIN
			#define _AMBIENT_OCCLUSION 1
			#define ASE_VERSION 19905
			#define ASE_SRP_VERSION 170300
			#define ASE_USING_SAMPLING_MACROS 1

			#pragma editor_sync_compilation
            #pragma multi_compile _ DOTS_INSTANCING_ON

			#pragma vertex Vert
			#pragma fragment Frag

			#define SHADERPASS SHADERPASS_DEPTH_ONLY
			#define SCENEPICKINGPASS 1

			#define ATTRIBUTES_NEED_NORMAL
			#define ATTRIBUTES_NEED_TANGENT
			#define VARYINGS_NEED_TANGENT_TO_WORLD

            #include "Packages/com.unity.render-pipelines.core/ShaderLibrary/Common.hlsl"
        	#include "Packages/com.unity.render-pipelines.core/ShaderLibrary/GeometricTools.hlsl"
        	#include "Packages/com.unity.render-pipelines.core/ShaderLibrary/Tessellation.hlsl"
            #include "Packages/com.unity.render-pipelines.core/ShaderLibrary/Texture.hlsl"
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/ShaderLibrary/ShaderVariables.hlsl"
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/RenderPipeline/ShaderPass/ShaderPass.cs.hlsl"
            #include "Packages/com.unity.render-pipelines.core/ShaderLibrary/TextureStack.hlsl"
			#include "Packages/com.unity.render-pipelines.core/ShaderLibrary/DebugMipmapStreamingMacros.hlsl"
            #include "Packages/com.unity.shadergraph/ShaderGraphLibrary/Functions.hlsl"

			#include "Packages/com.unity.render-pipelines.high-definition/Runtime/RenderPipeline/ShaderPass/FragInputs.hlsl"

            #ifdef RAYTRACING_SHADER_GRAPH_DEFAULT
                #define RAYTRACING_SHADER_GRAPH_HIGH
            #endif

            #ifdef RAYTRACING_SHADER_GRAPH_RAYTRACED
                #define RAYTRACING_SHADER_GRAPH_LOW
            #endif

            #ifndef SHADER_UNLIT
            #if defined(_DOUBLESIDED_ON) && !defined(VARYINGS_NEED_CULLFACE)
                #define VARYINGS_NEED_CULLFACE
            #endif
            #endif

			#if defined(_DOUBLESIDED_ON) && !defined(ASE_NEED_CULLFACE)
			    #define ASE_NEED_CULLFACE 1
			#endif

            #if _MATERIAL_FEATURE_COLORED_TRANSMISSION
            #undef _MATERIAL_FEATURE_CLEAR_COAT
            #endif

		    #if defined(_MATERIAL_FEATURE_SUBSURFACE_SCATTERING) && !defined(_SURFACE_TYPE_TRANSPARENT)
			#define OUTPUT_SPLIT_LIGHTING
		    #endif

            #if (SHADERPASS == SHADERPASS_PATH_TRACING) && !defined(_DOUBLESIDED_ON) && (defined(_REFRACTION_PLANE) || defined(_REFRACTION_SPHERE))
            #undef  _REFRACTION_PLANE
            #undef  _REFRACTION_SPHERE
            #define _REFRACTION_THIN
            #endif

            #if SHADERPASS == SHADERPASS_TRANSPARENT_DEPTH_PREPASS
            #if !defined(_DISABLE_SSR_TRANSPARENT) && !defined(SHADER_UNLIT)
                #define WRITE_NORMAL_BUFFER
            #endif
            #endif

            #if SHADERPASS == SHADERPASS_MOTION_VECTORS && defined(WRITE_DECAL_BUFFER_AND_RENDERING_LAYER)
                #define WRITE_DECAL_BUFFER
            #endif

            #ifndef DEBUG_DISPLAY
                #if !defined(_SURFACE_TYPE_TRANSPARENT)
                    #if SHADERPASS == SHADERPASS_FORWARD
                    #define SHADERPASS_FORWARD_BYPASS_ALPHA_TEST
                    #elif SHADERPASS == SHADERPASS_GBUFFER
                    #define SHADERPASS_GBUFFER_BYPASS_ALPHA_TEST
                    #endif
                #endif
            #endif

            #if defined(SHADER_LIT) && !defined(_SURFACE_TYPE_TRANSPARENT)
                #define _DEFERRED_CAPABLE_MATERIAL
            #endif

            #if (defined(_TRANSPARENT_WRITES_MOTION_VEC) || defined(_TRANSPARENT_REFRACTIVE_SORT)) && defined(_SURFACE_TYPE_TRANSPARENT)
                #define _WRITE_TRANSPARENT_MOTION_VECTOR
            #endif

            CBUFFER_START( UnityPerMaterial )
			float4 _MaskMapRemapScale2;
			float4 _SnowMapSplat_ST;
			float4 _MaskMapRemapScale4;
			float4 _MaskMapRemapOffset4;
			float4 _Specular1;
			float4 _MaskMapRemapScale3;
			half4 _SnowColor;
			float4 _SnowMainUVs;
			float4 _MaskMapRemapOffset3;
			float4 _Specular2;
			float4 _Splat7_ST;
			float4 _Specular3;
			float4 _Specular4;
			float4 _MaskMapRemapScale1;
			float4 _MaskMapRemapOffset1;
			float4 _Specular5;
			float4 _MaskMapRemapScale0;
			float4 _MaskMapRemapOffset0;
			float4 _MaskMapRemapScale7;
			float4 _Specular6;
			float4 _Specular7;
			float4 _MaskMapRemapOffset2;
			float4 _DiffuseRemapScale7;
			float4 _Specular0;
			float4 _Splat6_ST;
			float4 _Control_ST;
			float4 _DiffuseRemapScale0;
			float4 _Splat0_ST;
			float4 _MaskMapRemapOffset7;
			float4 _DiffuseRemapScale1;
			float4 _Splat1_ST;
			float4 _DiffuseRemapScale2;
			float4 _MaskMapRemapOffset5;
			float4 _MaskMapRemapScale6;
			float4 _DiffuseRemapScale3;
			float4 _Splat2_ST;
			float4 _MaskMapRemapOffset6;
			float4 _DiffuseRemapScale6;
			float4 _Splat3_ST;
			float4 _Splat5_ST;
			float4 _DiffuseRemapScale5;
			float4 _MaskMapRemapScale5;
			float4 _Splat4_ST;
			float4 _DiffuseRemapScale4;
			float4 _Control1_ST;
			half _NormalScale7;
			float _Smoothness2;
			float _Smoothness0;
			float _OpacityAsDensity0;
			float _Smoothness1;
			float _OpacityAsDensity1;
			half _SnowNormalStrength;
			float _OpacityAsDensity2;
			int _SpecularOcclusionMode;
			float _OpacityAsDensity3;
			float _LayerHasMask6;
			float _LayerHasMask5;
			float _LayerHasMask4;
			float _LayerHasMask3;
			float _LayerHasMask2;
			half _NormalScale6;
			float _LayerHasMask1;
			float _Smoothness3;
			float _LayerHasMask0;
			float _Smoothness7;
			float _OpacityAsDensity6;
			float _Smoothness6;
			float _OpacityAsDensity5;
			float _Smoothness5;
			float _OpacityAsDensity4;
			float _Smoothness4;
			float _OpacityAsDensity7;
			half _NormalScale5;
			float _Metallic1;
			half _NormalScale3;
			half _SnowSplatGBlendFalloff;
			half _SnowSplatGBlendFactor;
			half _SnowSplatREnable;
			half _SnowSplatRMax;
			half _SnowSplatRMin;
			half _SnowSplatRBlendStrength;
			half _SnowSplatRBlendFalloff;
			half _SnowSplatRBlendFactor;
			half _SnowBrightness;
			half _SnowSaturation;
			half _SnowSplatGBlendStrength;
			half _SnowSplatASplatBias;
			half _SnowSplatGSplatBias;
			half _SnowSplatRSplatBias;
			half _Splat7Brightness;
			half _Splat6Brightness;
			half _Splat5Brightness;
			half _Splat4Brightness;
			half _Splat3Brightness;
			half _Splat2Brightness;
			half _Splat1Brightness;
			half _Splat0Brightness;
			half _SnowSplatBSplatBias;
			half _SnowSplatGMin;
			half _SnowSplatGMax;
			half _SnowSplatGEnable;
			half _NormalScale2;
			half _NormalScale1;
			half _NormalScale0;
			float _Metallic7;
			float _Metallic6;
			float _Metallic5;
			float _Metallic4;
			float _Metallic3;
			float _Metallic2;
			float _Metallic0;
			half _SnowEnable;
			half _SnowSplatAEnable;
			half _SnowSplatAMax;
			half _SnowSplatAMin;
			half _SnowSplatABlendStrength;
			half _SnowSplatABlendFalloff;
			half _SnowSplatABlendFactor;
			half _SnowSplatBEnable;
			half _SnowSplatBMax;
			half _SnowSplatBMin;
			half _SnowSplatBBlendStrength;
			half _SnowSplatBBlendFalloff;
			half _SnowSplatBBlendFactor;
			half _NormalScale4;
			float _LayerHasMask7;
			float4 _EmissionColor;
			float _AlphaCutoff;
			float _AlphaCutoffShadow;
			float _RenderQueueType;
			#ifdef _ADD_PRECOMPUTED_VELOCITY
			    float _AddPrecomputedVelocity;
			#endif
			float _StencilRef;
			float _StencilWriteMask;
			float _StencilRefDepth;
			float _StencilWriteMaskDepth;
			float _StencilRefMV;
			float _StencilWriteMaskMV;
			float _StencilRefDistortionVec;
			float _StencilWriteMaskDistortionVec;
			float _StencilWriteMaskGBuffer;
			float _StencilRefGBuffer;
			float _ZTestGBuffer;
			float _RequireSplitLighting;
			float _ReceivesSSR;
			float _SurfaceType;
			float _BlendMode;
            #ifdef SUPPORT_BLENDMODE_PRESERVE_SPECULAR_LIGHTING
			    float _EnableBlendModePreserveSpecularLighting;
            #endif
			float _SrcBlend;
			float _DstBlend;
			float _DstBlend2;
			float _AlphaSrcBlend;
			float _AlphaDstBlend;
			float _ZWrite;
			float _TransparentZWrite;
			float _CullMode;
			float _TransparentSortPriority;
			float _EnableFogOnTransparent;
			float _CullModeForward;
			float _TransparentCullMode;
			float _ZTestDepthEqualForOpaque;
			float _ZTestTransparent;
			float _TransparentBackfaceEnable;
			float _AlphaCutoffEnable;
			float _UseShadowThreshold;
			float _DoubleSidedEnable;
			float _DoubleSidedNormalMode;
			float4 _DoubleSidedConstants;
			#ifdef ASE_TESSELLATION
			    float _TessPhongStrength;
			    float _TessValue;
			    float _TessMin;
			    float _TessMax;
			    float _TessEdgeLength;
			    float _TessMaxDisp;
			#endif
			UNITY_TEXTURE_STREAMING_DEBUG_VARS;
			CBUFFER_END

            #ifdef SCENEPICKINGPASS
            float4 _SelectionID;
            #endif

            #ifdef SCENESELECTIONPASS
            int _ObjectId;
            int _PassValue;
            #endif

			TEXTURE2D(_TerrainHolesTexture);
			SAMPLER(sampler_TerrainHolesTexture);
			#ifdef UNITY_INSTANCING_ENABLED//ASE Terrain Instancing
				TEXTURE2D(_TerrainHeightmapTexture);//ASE Terrain Instancing
				TEXTURE2D( _TerrainNormalmapTexture);//ASE Terrain Instancing
				SAMPLER(sampler_TerrainNormalmapTexture);//ASE Terrain Instancing
			#endif//ASE Terrain Instancing
			UNITY_INSTANCING_BUFFER_START( Terrain )//ASE Terrain Instancing
				UNITY_DEFINE_INSTANCED_PROP( float4, _TerrainPatchInstanceData )//ASE Terrain Instancing
			UNITY_INSTANCING_BUFFER_END( Terrain)//ASE Terrain Instancing
			CBUFFER_START( UnityTerrain)//ASE Terrain Instancing
				#ifdef UNITY_INSTANCING_ENABLED//ASE Terrain Instancing
					float4 _TerrainHeightmapRecipSize;//ASE Terrain Instancing
					float4 _TerrainHeightmapScale;//ASE Terrain Instancing
				#endif//ASE Terrain Instancing
			CBUFFER_END//ASE Terrain Instancing


            #ifdef DEBUG_DISPLAY
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Debug/DebugDisplay.hlsl"
            #endif

            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/ShaderLibrary/PickingSpaceTransforms.hlsl"
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/Material.hlsl"
			#include "Packages/com.unity.render-pipelines.core/ShaderLibrary/NormalSurfaceGradient.hlsl"
			#include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/Lit/Lit.hlsl"
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/BuiltinUtilities.hlsl"
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/MaterialUtilities.hlsl"
            #include "Packages/com.unity.render-pipelines.high-definition/Runtime/ShaderLibrary/ShaderGraphFunctions.hlsl"

			#include "Packages/com.unity.render-pipelines.high-definition/Runtime/Material/Decal/DecalUtilities.hlsl"

			#define ASE_NEEDS_VERT_NORMAL
			#define ASE_NEEDS_TEXTURE_COORDINATES0
			#define ASE_INSTANCED_TERRAIN
			#define ASE_NEEDS_VERT_POSITION
			#pragma multi_compile_instancing
			#pragma instancing_options assumeuniformscaling nomatrices nolightprobe nolightmap
			#pragma shader_feature_local _TERRAIN_8_LAYERS
			#pragma shader_feature_local _NORMALMAP
			#pragma shader_feature_local _MASKMAP
			#pragma shader_feature_local _SPECULAR_OCCLUSION_NONE


			struct AttributesMesh
			{
				float3 positionOS : POSITION;
				float3 normalOS : NORMAL;
				float4 tangentOS : TANGENT;
				float4 ase_texcoord : TEXCOORD0;
				UNITY_VERTEX_INPUT_INSTANCE_ID
			};

			struct PackedVaryingsMeshToPS
			{
				SV_POSITION_QUALIFIERS float4 positionCS : SV_Position;
				float3 positionRWS : TEXCOORD0;
				float3 normalWS : TEXCOORD1;
				float4 tangentWS : TEXCOORD2;
				float4 ase_texcoord3 : TEXCOORD3;
				UNITY_VERTEX_INPUT_INSTANCE_ID
				UNITY_VERTEX_OUTPUT_STEREO
				#if defined(SHADER_STAGE_FRAGMENT) && defined(ASE_NEED_CULLFACE)
				FRONT_FACE_TYPE cullFace : FRONT_FACE_SEMANTIC;
				#endif
			};

			void TerrainApplyMeshModification( inout float3 position, inout half3 normal, inout float4 texcoord )
			{
			#ifdef UNITY_INSTANCING_ENABLED
				float2 patchVertex = position.xy;
				float4 instanceData = UNITY_ACCESS_INSTANCED_PROP( Terrain, _TerrainPatchInstanceData );
				float2 sampleCoords = ( patchVertex.xy + instanceData.xy ) * instanceData.z;
				float height = UnpackHeightmap( _TerrainHeightmapTexture.Load( int3( sampleCoords, 0 ) ) );
				position.xz = sampleCoords* _TerrainHeightmapScale.xz;
				position.y = height* _TerrainHeightmapScale.y;
				#ifdef ENABLE_TERRAIN_PERPIXEL_NORMAL
					normal = float3(0, 1, 0);
				#else
					normal = _TerrainNormalmapTexture.Load(int3(sampleCoords, 0)).rgb* 2 - 1;
				#endif
				texcoord.xy = sampleCoords* _TerrainHeightmapRecipSize.zw;
			#endif
			}
			

			// Get Surface And BuiltinData
			void GetSurfaceAndBuiltinData(PickingSurfaceDescription surfaceDescription, FragInputs fragInputs, float3 V, inout PositionInputs posInput, out SurfaceData surfaceData, out BuiltinData builtinData)
			{
				#ifdef LOD_FADE_CROSSFADE
                    LODDitheringTransition(ComputeFadeMaskSeed(V, posInput.positionSS), unity_LODFade.x);
				#endif

                #ifdef _DOUBLESIDED_ON
                    float3 doubleSidedConstants = _DoubleSidedConstants.xyz;
                #else
                    float3 doubleSidedConstants = float3(1.0, 1.0, 1.0);
                #endif
                ApplyDoubleSidedFlipOrMirror(fragInputs, doubleSidedConstants);

                #ifdef DEBUG_DISPLAY
                if (_DebugMipMapMode != DEBUGMIPMAPMODE_NONE)
                {
                    surfaceDescription.Alpha = 1.0f;
                }
                #endif

				#ifdef _ALPHATEST_ON
                    DoAlphaTest( surfaceDescription.Alpha, surfaceDescription.AlphaClipThreshold );
				#endif

				#ifdef _DEPTHOFFSET_ON
                    ApplyDepthOffsetPositionInput(V, surfaceDescription.DepthOffset, GetViewForwardDir(), GetWorldToHClipMatrix(), posInput);
				#endif

				float3 bentNormalWS;
                //BuildSurfaceData(fragInputs, surfaceDescription, V, posInput, surfaceData, bentNormalWS);
                InitBuiltinData(posInput, surfaceDescription.Alpha, bentNormalWS, -fragInputs.tangentToWorld[2], fragInputs.texCoord1, fragInputs.texCoord2, builtinData);

				#ifdef _DEPTHOFFSET_ON
                    builtinData.depthOffset = surfaceDescription.DepthOffset;
				#endif

                #ifdef _ALPHATEST_ON
                    builtinData.alphaClipTreshold = surfaceDescription.AlphaClipThreshold;
                #endif

                #ifdef UNITY_VIRTUAL_TEXTURING
                    builtinData.vtPackedFeedback = surfaceDescription.VTPackedFeedback;
                #endif

				#ifdef ASE_BAKEDGI
                    builtinData.bakeDiffuseLighting = surfaceDescription.BakedGI;
				#endif

				#ifdef ASE_BAKEDBACKGI
                    builtinData.backBakeDiffuseLighting = surfaceDescription.BakedBackGI;
				#endif

                builtinData.emissiveColor = surfaceDescription.Emission;

				PostInitBuiltinData(V, posInput, surfaceData, builtinData);

            }

			PackedVaryingsMeshToPS VertexFunction(AttributesMesh inputMesh )
			{
				PackedVaryingsMeshToPS output;
				UNITY_SETUP_INSTANCE_ID(inputMesh);
				UNITY_TRANSFER_INSTANCE_ID(inputMesh, output);
				UNITY_INITIALIZE_VERTEX_OUTPUT_STEREO( output );

				#if defined( ASE_INSTANCED_TERRAIN ) && !defined( ASE_TESSELLATION )
					TerrainApplyMeshModification( inputMesh.positionOS.xyz, inputMesh.normalOS, inputMesh.ase_texcoord );
				#endif
				
				float4 appendResult993_g9 = (float4(cross( inputMesh.normalOS , float3( 0, 0, 1 ) ) , -1.0));
				
				output.ase_texcoord3.xy = inputMesh.ase_texcoord.xy;
				
				//setting value to unused interpolator channels and avoid initialization warnings
				output.ase_texcoord3.zw = 0;

				#ifdef ASE_ABSOLUTE_VERTEX_POS
				float3 defaultVertexValue = inputMesh.positionOS.xyz;
				#else
				float3 defaultVertexValue = float3( 0, 0, 0 );
				#endif
				float3 vertexValue = defaultVertexValue;

				#ifdef ASE_ABSOLUTE_VERTEX_POS
				inputMesh.positionOS.xyz = vertexValue;
				#else
				inputMesh.positionOS.xyz += vertexValue;
				#endif

				inputMesh.normalOS = inputMesh.normalOS;
				inputMesh.tangentOS = appendResult993_g9;

				float3 positionRWS = TransformObjectToWorld(inputMesh.positionOS);
				float3 normalWS = TransformObjectToWorldNormal(inputMesh.normalOS);
				float4 tangentWS = float4(TransformObjectToWorldDir(inputMesh.tangentOS.xyz), inputMesh.tangentOS.w);

				output.positionCS = TransformWorldToHClip(positionRWS);
				output.positionRWS = positionRWS;
				output.normalWS = normalWS;
				output.tangentWS = tangentWS;
				return output;
			}

			#if defined(ASE_TESSELLATION)
			struct VertexControl
			{
				float3 positionOS : INTERNALTESSPOS;
				float3 normalOS : NORMAL;
				float4 tangentOS : TANGENT;
				float4 ase_texcoord : TEXCOORD0;

				UNITY_VERTEX_INPUT_INSTANCE_ID
			};

			struct TessellationFactors
			{
				float edge[3] : SV_TessFactor;
				float inside : SV_InsideTessFactor;
			};

			VertexControl Vert ( AttributesMesh v )
			{
				VertexControl o;
				UNITY_SETUP_INSTANCE_ID(v);
				UNITY_TRANSFER_INSTANCE_ID(v, o);
				o.positionOS = v.positionOS;
				o.normalOS = v.normalOS;
				o.tangentOS = v.tangentOS;
				o.ase_texcoord = v.ase_texcoord;
				#if defined( ASE_INSTANCED_TERRAIN )
					TerrainApplyMeshModification( o.positionOS.xyz, o.normalOS, o.ase_texcoord );
				#endif
				
				return o;
			}

			TessellationFactors TessellationFunction (InputPatch<VertexControl,3> v)
			{
				TessellationFactors o;
				float4 tf = 1;
				float tessValue = _TessValue; float tessMin = _TessMin; float tessMax = _TessMax;
				float edgeLength = _TessEdgeLength; float tessMaxDisp = _TessMaxDisp;
				#if (SHADEROPTIONS_CAMERA_RELATIVE_RENDERING != 0)
				float3 cameraPos = 0;
				#else
				float3 cameraPos = _WorldSpaceCameraPos;
				#endif
				#if defined(ASE_FIXED_TESSELLATION)
				tf = FixedTess( tessValue );
				#elif defined(ASE_DISTANCE_TESSELLATION)
				tf = DistanceBasedTess(float4(v[0].positionOS,1), float4(v[1].positionOS,1), float4(v[2].positionOS,1), tessValue, tessMin, tessMax, GetObjectToWorldMatrix(), cameraPos );
				#elif defined(ASE_LENGTH_TESSELLATION)
				tf = EdgeLengthBasedTess(float4(v[0].positionOS,1), float4(v[1].positionOS,1), float4(v[2].positionOS,1), edgeLength, GetObjectToWorldMatrix(), cameraPos, _ScreenParams );
				#elif defined(ASE_LENGTH_CULL_TESSELLATION)
				tf = EdgeLengthBasedTessCull(float4(v[0].positionOS,1), float4(v[1].positionOS,1), float4(v[2].positionOS,1), edgeLength, tessMaxDisp, GetObjectToWorldMatrix(), cameraPos, _ScreenParams, _FrustumPlanes );
				#endif
				o.edge[0] = tf.x; o.edge[1] = tf.y; o.edge[2] = tf.z; o.inside = tf.w;
				return o;
			}

			[domain("tri")]
			[partitioning("fractional_odd")]
			[outputtopology("triangle_cw")]
			[patchconstantfunc("TessellationFunction")]
			[outputcontrolpoints(3)]
			VertexControl HullFunction(InputPatch<VertexControl, 3> patch, uint id : SV_OutputControlPointID)
			{
			   return patch[id];
			}

			[domain("tri")]
			PackedVaryingsMeshToPS DomainFunction(TessellationFactors factors, OutputPatch<VertexControl, 3> patch, float3 bary : SV_DomainLocation)
			{
				AttributesMesh o = (AttributesMesh) 0;
				o.positionOS = patch[0].positionOS * bary.x + patch[1].positionOS * bary.y + patch[2].positionOS * bary.z;
				o.normalOS = patch[0].normalOS * bary.x + patch[1].normalOS * bary.y + patch[2].normalOS * bary.z;
				o.tangentOS = patch[0].tangentOS * bary.x + patch[1].tangentOS * bary.y + patch[2].tangentOS * bary.z;
				o.ase_texcoord = patch[0].ase_texcoord * bary.x + patch[1].ase_texcoord * bary.y + patch[2].ase_texcoord * bary.z;
				#if defined(ASE_PHONG_TESSELLATION)
				float3 pp[3];
				for (int i = 0; i < 3; ++i)
					pp[i] = o.positionOS.xyz - patch[i].normalOS * (dot(o.positionOS.xyz, patch[i].normalOS) - dot(patch[i].positionOS.xyz, patch[i].normalOS));
				float phongStrength = _TessPhongStrength;
				o.positionOS.xyz = phongStrength * (pp[0]*bary.x + pp[1]*bary.y + pp[2]*bary.z) + (1.0f-phongStrength) * o.positionOS.xyz;
				#endif
				UNITY_TRANSFER_INSTANCE_ID(patch[0], o);
				return VertexFunction(o);
			}
			#else
			PackedVaryingsMeshToPS Vert ( AttributesMesh v )
			{
				return VertexFunction( v );
			}
			#endif

			#if defined(WRITE_NORMAL_BUFFER) && defined(WRITE_MSAA_DEPTH)
			#define SV_TARGET_DECAL SV_Target2
			#elif defined(WRITE_NORMAL_BUFFER) || defined(WRITE_MSAA_DEPTH)
			#define SV_TARGET_DECAL SV_Target1
			#else
			#define SV_TARGET_DECAL SV_Target0
			#endif

			void Frag( PackedVaryingsMeshToPS packedInput
						#if defined(SCENESELECTIONPASS) || defined(SCENEPICKINGPASS)
						, out float4 outColor : SV_Target0
						#else
							#ifdef WRITE_MSAA_DEPTH
							, out float4 depthColor : SV_Target0
								#ifdef WRITE_NORMAL_BUFFER
								, out float4 outNormalBuffer : SV_Target1
								#endif
							#else
								#ifdef WRITE_NORMAL_BUFFER
								, out float4 outNormalBuffer : SV_Target0
								#endif
							#endif

							#if (defined(WRITE_DECAL_BUFFER) && !defined(_DISABLE_DECALS)) || defined(WRITE_RENDERING_LAYER)
							, out float4 outDecalBuffer : SV_TARGET_DECAL
							#endif
						#endif
						#if defined( ASE_DEPTH_WRITE_ON )
							, out float outputDepth : DEPTH_OFFSET_SEMANTIC
						#endif
						 )
			{
				UNITY_SETUP_STEREO_EYE_INDEX_POST_VERTEX(packedInput);
				UNITY_SETUP_INSTANCE_ID(packedInput);

				FragInputs input;
				ZERO_INITIALIZE(FragInputs, input);
				input.positionSS = packedInput.positionCS;
				input.positionRWS = packedInput.positionRWS;
				input.tangentToWorld = BuildTangentToWorld(packedInput.tangentWS, packedInput.normalWS);

				PositionInputs posInput = GetPositionInput(input.positionSS.xy, _ScreenSize.zw, input.positionSS.z, input.positionSS.w, input.positionRWS);

				#if _DOUBLESIDED_ON && SHADER_STAGE_FRAGMENT
					input.isFrontFace = IS_FRONT_VFACE(packedInput.cullFace, true, false);
				#elif SHADER_STAGE_FRAGMENT
					#if defined(ASE_NEED_CULLFACE)
						input.isFrontFace = IS_FRONT_VFACE(packedInput.cullFace, true, false);
					#endif
				#endif

				half isFrontFace = input.isFrontFace;
				float3 PositionRWS = posInput.positionWS;
				float3 PositionWS = GetAbsolutePositionWS( posInput.positionWS );
				float3 V = GetWorldSpaceNormalizeViewDir( packedInput.positionRWS );
				float4 ScreenPosNorm = float4( posInput.positionNDC, packedInput.positionCS.zw );
				float4 ClipPos = ComputeClipSpacePosition( ScreenPosNorm.xy, packedInput.positionCS.z ) * packedInput.positionCS.w;
				float4 ScreenPos = ComputeScreenPos( ClipPos, _ProjectionParams.x );
				float3 NormalWS = packedInput.normalWS;
				float3 TangentWS = packedInput.tangentWS.xyz;
				float3 BitangentWS = input.tangentToWorld[ 1 ];

				float2 uv_TerrainHolesTexture451_g9 = packedInput.ase_texcoord3.xy;
				float4 tex2DNode451_g9 = SAMPLE_TEXTURE2D( _TerrainHolesTexture, sampler_TerrainHolesTexture, uv_TerrainHolesTexture451_g9 );
				

				PickingSurfaceDescription surfaceDescription = (PickingSurfaceDescription)0;

				surfaceDescription.Alpha = ( 0.5 + 1E-37 );

				#ifdef _ALPHATEST_ON
				surfaceDescription.AlphaClipThreshold = ( 1.0 - tex2DNode451_g9 ).r;
				#endif

				#if defined( ASE_DEPTH_WRITE_ON )
					#if !defined( _DEPTHOFFSET_ON )
						posInput.deviceDepth = input.positionSS.z;
					#else
						surfaceDescription.DepthOffset = 0;
					#endif
				#endif

				#if defined( ASE_DEPTH_WRITE_ON )
					outputDepth = posInput.deviceDepth;
				#endif

				outColor = unity_SelectionID;
			}

            ENDHLSL
		}

	
	}
	
	CustomEditor "UnityEditor.Rendering.HighDefinition.TerrainLitGUI"
	
	Dependency "BaseMapShader"="Hidden/HDRP/TerrainLit_Basemap"
	Dependency "BaseMapGenShader"="Hidden/HDRP/TerrainLit_BasemapGen"
	Dependency "BaseMapShader"="Hidden/HDRP/TerrainLit_Basemap"
	Dependency "BaseMapGenShader"="Hidden/HDRP/TerrainLit_BasemapGen"

	Fallback "Hidden/HDRP/FallbackError"
}
/*ASEBEGIN
Version=19905
Node;AmplifyShaderEditor.StickyNoteNode, AmplifyShaderEditor, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null;1365;2560,-1024;Inherit;False;548.3584;318.9487;HDRP;;0,0,0,1;#pragma shader_feature_local _TERRAIN_8_LAYERS$#pragma shader_feature_local _NORMALMAP$#pragma shader_feature_local _MASKMAP$#pragma shader_feature_local _SPECULAR_OCCLUSION_NONE$$#define _DEFERRED_CAPABLE_MATERIAL$$SplatCount = 8$MaskMapR = Metallic$MaskMapG = AO$MaskMapB = Height$MaskMapA = Smoothness$DiffuseA = Smoothness (becomes Density when Mask map is assigned)$DiffuseA_MaskMapUsed = Density$TerrainCompatible = True$$;0;0
Node;AmplifyShaderEditor.IntNode, AmplifyShaderEditor, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null;1368;2304,-1120;Inherit;False;Property;_SpecularOcclusionMode;Specular Occlusion Mode;158;2;[HideInInspector];[Enum];Create;False;0;3;Off;0;From Ambient Occlusion;1;From Ambient Occlusion and Bent Normal;2;0;True;0;False;0;0;False;0;1;INT;0
Node;AmplifyShaderEditor.FunctionNode, AmplifyShaderEditor, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null;1364;1984,-1024;Inherit;False;Terrain 8 Layer;0;;9;08d11189af276e64bad87e6cdb726c83;71,2092,0,2085,0,2093,0,2094,0,2095,0,2096,0,2086,0,2200,0,2198,0,2196,0,2202,0,2222,0,2213,0,2194,0,2278,0,2283,0,2267,0,2266,0,2264,0,2265,0,2263,0,2363,0,2358,0,2347,0,2343,0,2344,0,2345,0,2346,0,2417,0,2416,0,2429,0,2414,0,2418,0,2434,0,2415,0,2476,0,2475,0,2474,0,2473,0,2477,0,2488,0,2493,0,2552,0,2547,0,2536,0,2534,0,2533,0,2535,0,2532,0,2592,0,2611,0,2606,0,2593,0,2594,0,2595,0,2591,0,102,1,976,1,978,1,2671,0,2666,0,669,1,668,1,2718,0,2731,0,2717,0,2716,0,2683,0,2691,0,2689,0,2675,0;0;10;FLOAT3;0;FLOAT3;14;FLOAT3;1815;FLOAT;45;FLOAT;200;FLOAT;975;COLOR;979;FLOAT;1862;FLOAT3;998;FLOAT4;999
Node;AmplifyShaderEditor.TemplateMultiPassMasterNode, AmplifyShaderEditor, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null;1349;2297.334,-957.9177;Float;False;False;-1;2;Rendering.HighDefinition.LightingShaderGraphGUI;0;1;New Amplify Shader;53b46d85872c5b24c8f4f0a1c3fe4c87;True;META;0;1;META;0;False;False;False;False;False;False;False;False;False;False;False;False;True;0;False;;False;False;False;False;False;False;False;False;False;False;False;False;False;False;False;False;True;3;RenderPipeline=HDRenderPipeline;RenderType=Opaque=RenderType;Queue=Geometry=Queue=0;True;5;True;7;d3d11;metal;vulkan;xboxone;xboxseries;playstation;switch;0;False;False;False;False;False;False;False;False;False;False;False;False;False;False;True;2;False;;False;False;False;False;False;False;False;False;False;False;False;False;False;False;True;1;LightMode=Meta;False;False;0;;0;0;Standard;0;False;0
Node;AmplifyShaderEditor.TemplateMultiPassMasterNode, AmplifyShaderEditor, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null;1350;2297.334,-957.9177;Float;False;False;-1;2;Rendering.HighDefinition.LightingShaderGraphGUI;0;1;New Amplify Shader;53b46d85872c5b24c8f4f0a1c3fe4c87;True;ShadowCaster;0;2;ShadowCaster;0;False;False;False;False;False;False;False;False;False;False;False;False;True;0;False;;False;False;False;False;False;False;False;False;False;False;False;False;False;False;False;False;True;3;RenderPipeline=HDRenderPipeline;RenderType=Opaque=RenderType;Queue=Geometry=Queue=0;True;5;True;7;d3d11;metal;vulkan;xboxone;xboxseries;playstation;switch;0;False;False;False;False;False;False;False;False;False;False;False;False;False;False;True;0;True;_CullMode;False;True;False;False;False;False;0;False;;False;False;False;False;False;False;False;False;False;True;1;False;;True;3;False;;False;True;1;LightMode=ShadowCaster;False;False;0;;0;0;Standard;0;False;0
Node;AmplifyShaderEditor.TemplateMultiPassMasterNode, AmplifyShaderEditor, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null;1351;2297.334,-957.9177;Float;False;False;-1;2;Rendering.HighDefinition.LightingShaderGraphGUI;0;1;New Amplify Shader;53b46d85872c5b24c8f4f0a1c3fe4c87;True;SceneSelectionPass;0;3;SceneSelectionPass;0;False;False;False;False;False;False;False;False;False;False;False;False;True;0;False;;False;False;False;False;False;False;False;False;False;False;False;False;False;False;False;False;True;3;RenderPipeline=HDRenderPipeline;RenderType=Opaque=RenderType;Queue=Geometry=Queue=0;True;5;True;7;d3d11;metal;vulkan;xboxone;xboxseries;playstation;switch;0;False;False;False;False;False;False;False;False;False;False;False;False;False;False;True;2;False;;False;False;False;False;False;False;False;False;False;False;False;False;False;False;True;1;LightMode=SceneSelectionPass;False;False;0;;0;0;Standard;0;False;0
Node;AmplifyShaderEditor.TemplateMultiPassMasterNode, AmplifyShaderEditor, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null;1352;2297.334,-957.9177;Float;False;False;-1;2;Rendering.HighDefinition.LightingShaderGraphGUI;0;1;New Amplify Shader;53b46d85872c5b24c8f4f0a1c3fe4c87;True;DepthOnly;0;4;DepthOnly;0;False;False;False;False;False;False;False;False;False;False;False;False;True;0;False;;False;False;False;False;False;False;False;False;False;False;False;False;False;False;False;False;True;3;RenderPipeline=HDRenderPipeline;RenderType=Opaque=RenderType;Queue=Geometry=Queue=0;True;5;True;7;d3d11;metal;vulkan;xboxone;xboxseries;playstation;switch;0;False;False;False;False;False;False;False;False;False;False;False;False;False;False;True;0;True;_CullMode;False;False;False;False;False;False;False;False;False;True;True;0;True;_StencilRefDepth;255;False;;255;True;_StencilWriteMaskDepth;7;False;;3;False;;0;False;;0;False;;7;False;;3;False;;0;False;;0;False;;False;True;1;False;;False;False;True;1;LightMode=DepthOnly;False;False;0;;0;0;Standard;0;False;0
Node;AmplifyShaderEditor.TemplateMultiPassMasterNode, AmplifyShaderEditor, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null;1354;2297.334,-957.9177;Float;False;False;-1;2;Rendering.HighDefinition.LightingShaderGraphGUI;0;1;New Amplify Shader;53b46d85872c5b24c8f4f0a1c3fe4c87;True;TransparentBackface;0;6;TransparentBackface;0;False;False;False;False;False;False;False;False;False;False;False;False;True;0;False;;False;False;False;False;False;False;False;False;False;False;False;False;False;False;False;False;True;3;RenderPipeline=HDRenderPipeline;RenderType=Opaque=RenderType;Queue=Geometry=Queue=0;True;5;True;7;d3d11;metal;vulkan;xboxone;xboxseries;playstation;switch;0;False;False;False;False;True;2;5;False;;10;False;;0;1;False;;0;False;;False;False;True;3;1;False;;10;False;;0;1;False;;0;False;;False;False;True;3;1;False;;10;False;;0;1;False;;0;False;;False;False;False;True;1;False;;False;False;False;True;True;True;True;True;0;True;_ColorMaskTransparentVelOne;False;True;True;True;True;True;0;True;_ColorMaskTransparentVelTwo;False;False;False;False;False;True;0;True;_ZWrite;True;0;True;_ZTestTransparent;False;True;1;LightMode=TransparentBackface;False;False;0;;0;0;Standard;0;False;0
Node;AmplifyShaderEditor.TemplateMultiPassMasterNode, AmplifyShaderEditor, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null;1355;2297.334,-957.9177;Float;False;False;-1;2;Rendering.HighDefinition.LightingShaderGraphGUI;0;1;New Amplify Shader;53b46d85872c5b24c8f4f0a1c3fe4c87;True;TransparentDepthPrepass;0;7;TransparentDepthPrepass;0;False;False;False;False;False;False;False;False;False;False;False;False;True;0;False;;False;False;False;False;False;False;False;False;False;False;False;False;False;False;False;False;True;3;RenderPipeline=HDRenderPipeline;RenderType=Opaque=RenderType;Queue=Geometry=Queue=0;True;5;True;7;d3d11;metal;vulkan;xboxone;xboxseries;playstation;switch;0;False;True;1;1;False;;0;False;;0;1;False;;0;False;;False;False;False;False;False;False;False;False;False;False;False;False;True;0;True;_CullMode;False;False;False;False;False;False;False;False;False;True;True;0;True;_StencilRefDepth;255;False;;255;True;_StencilWriteMaskDepth;7;False;;3;False;;0;False;;0;False;;7;False;;3;False;;0;False;;0;False;;False;True;1;False;;False;False;True;1;LightMode=TransparentDepthPrepass;False;False;0;;0;0;Standard;0;False;0
Node;AmplifyShaderEditor.TemplateMultiPassMasterNode, AmplifyShaderEditor, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null;1356;2297.334,-957.9177;Float;False;False;-1;2;Rendering.HighDefinition.LightingShaderGraphGUI;0;1;New Amplify Shader;53b46d85872c5b24c8f4f0a1c3fe4c87;True;TransparentDepthPostpass;0;8;TransparentDepthPostpass;0;False;False;False;False;False;False;False;False;False;False;False;False;True;0;False;;False;False;False;False;False;False;False;False;False;False;False;False;False;False;False;False;True;3;RenderPipeline=HDRenderPipeline;RenderType=Opaque=RenderType;Queue=Geometry=Queue=0;True;5;True;7;d3d11;metal;vulkan;xboxone;xboxseries;playstation;switch;0;False;True;1;1;False;;0;False;;0;1;False;;0;False;;False;False;False;False;False;False;False;False;False;False;False;False;True;0;True;_CullMode;False;True;False;False;False;False;0;False;;False;False;False;False;False;False;False;False;False;True;1;False;;False;False;True;1;LightMode=TransparentDepthPostpass;False;False;0;;0;0;Standard;0;False;0
Node;AmplifyShaderEditor.TemplateMultiPassMasterNode, AmplifyShaderEditor, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null;1357;2297.334,-957.9177;Float;False;False;-1;2;Rendering.HighDefinition.LightingShaderGraphGUI;0;1;New Amplify Shader;53b46d85872c5b24c8f4f0a1c3fe4c87;True;Forward;0;9;Forward;0;False;False;False;False;False;False;False;False;False;False;False;False;True;0;False;;False;False;False;False;False;False;False;False;False;False;False;False;False;False;False;False;True;3;RenderPipeline=HDRenderPipeline;RenderType=Opaque=RenderType;Queue=Geometry=Queue=0;True;5;True;7;d3d11;metal;vulkan;xboxone;xboxseries;playstation;switch;0;False;False;False;False;True;2;5;False;;10;False;;0;1;False;;0;False;;False;False;True;1;1;False;;0;True;_DstBlend2;0;1;False;;0;False;;False;False;True;1;1;False;;0;True;_DstBlend2;0;1;False;;0;False;;False;False;False;True;0;True;_CullModeForward;False;False;False;True;True;True;True;True;0;True;_ColorMaskTransparentVelOne;False;True;True;True;True;True;0;True;_ColorMaskTransparentVelTwo;False;False;False;True;True;0;True;_StencilRef;255;False;;255;True;_StencilWriteMask;7;False;;3;False;;0;False;;0;False;;7;False;;3;False;;0;False;;0;False;;False;True;0;True;_ZWrite;True;0;True;_ZTestDepthEqualForOpaque;False;True;1;LightMode=Forward;False;False;0;;0;0;Standard;0;False;0
Node;AmplifyShaderEditor.TemplateMultiPassMasterNode, AmplifyShaderEditor, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null;1358;2297.334,-957.9177;Float;False;False;-1;2;Rendering.HighDefinition.LightingShaderGraphGUI;0;1;New Amplify Shader;53b46d85872c5b24c8f4f0a1c3fe4c87;True;ScenePickingPass;0;10;ScenePickingPass;0;False;False;False;False;False;False;False;False;False;False;False;False;True;0;False;;False;False;False;False;False;False;False;False;False;False;False;False;False;False;False;False;True;3;RenderPipeline=HDRenderPipeline;RenderType=Opaque=RenderType;Queue=Geometry=Queue=0;True;5;True;7;d3d11;metal;vulkan;xboxone;xboxseries;playstation;switch;0;False;False;False;False;False;False;False;False;False;False;False;False;False;False;True;0;True;_CullMode;False;False;False;False;False;False;False;False;False;False;False;False;False;False;True;1;LightMode=Picking;False;False;0;;0;0;Standard;0;False;0
Node;AmplifyShaderEditor.TemplateMultiPassMasterNode, AmplifyShaderEditor, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null;1361;2297.334,-571.9177;Float;False;False;-1;2;Rendering.HighDefinition.LightingShaderGraphGUI;0;1;New Amplify Shader;53b46d85872c5b24c8f4f0a1c3fe4c87;True;MotionVectors;0;5;MotionVectors;0;False;False;False;False;False;False;False;False;False;False;False;False;True;0;False;;False;False;False;False;False;False;False;False;False;False;False;False;False;False;False;False;True;3;RenderPipeline=HDRenderPipeline;RenderType=Opaque=RenderType;Queue=Geometry=Queue=0;True;5;True;7;d3d11;metal;vulkan;xboxone;xboxseries;playstation;switch;0;False;False;False;False;False;False;False;False;False;False;False;False;False;False;True;0;True;_CullMode;False;False;False;False;False;False;False;False;False;True;True;0;True;_StencilRefMV;255;False;;255;True;_StencilWriteMaskMV;7;False;;3;False;;0;False;;0;False;;7;False;;3;False;;0;False;;0;False;;False;True;1;False;;False;False;True;1;LightMode=MotionVectors;False;False;0;;0;0;Standard;0;False;0
Node;AmplifyShaderEditor.TemplateMultiPassMasterNode, AmplifyShaderEditor, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null;1348;2304,-1024;Float;False;True;-1;2;UnityEditor.Rendering.HighDefinition.TerrainLitGUI;0;12;AmplifyShaderPack/Terrain/SinglePass Snow;53b46d85872c5b24c8f4f0a1c3fe4c87;True;GBuffer;0;0;GBuffer;37;False;False;False;False;False;False;False;False;False;False;False;False;True;0;False;;False;False;False;False;False;False;False;False;False;False;False;False;False;False;False;False;True;12;RenderPipeline=HDRenderPipeline;RenderType=Opaque=RenderType;Queue=Geometry=Queue=0;SplatCount=8;IgnoreProjector=True;MaskMapR=Metallic;MaskMapG=AO;MaskMapB=Height;MaskMapA=Smoothness;DiffuseA=Smoothness (becomes Density when Mask map is assigned);DiffuseA_MaskMapUsed=Density;TerrainCompatible=True;True;5;True;7;d3d11;metal;vulkan;xboxone;xboxseries;playstation;switch;0;False;False;False;False;False;False;False;False;False;False;False;False;False;False;True;0;True;_CullMode;False;False;False;False;False;False;False;False;False;True;True;0;True;_StencilRefGBuffer;255;False;;255;True;_StencilWriteMaskGBuffer;7;False;;3;False;;0;False;;0;False;;7;False;;3;False;;0;False;;0;False;;False;False;True;0;True;_ZTestGBuffer;False;True;10;LightMode=GBuffer;SplatCount=8;IgnoreProjector=True;MaskMapR=Metallic;MaskMapG=AO;MaskMapB=Height;MaskMapA=Smoothness;DiffuseA=Smoothness (becomes Density when Mask map is assigned);DiffuseA_MaskMapUsed=Density;TerrainCompatible=True;False;False;6;Include;;False;;Native;False;0;0;;Pragma;shader_feature_local _TERRAIN_8_LAYERS;False;;Custom;False;0;0;;Pragma;shader_feature_local _NORMALMAP;False;;Custom;False;0;0;;Pragma;shader_feature_local _MASKMAP;False;;Custom;False;0;0;;Pragma;shader_feature_local _SPECULAR_OCCLUSION_NONE;False;;Custom;False;0;0;;Define;_DEFERRED_CAPABLE_MATERIAL;False;;Custom;False;0;0;;Hidden/HDRP/FallbackError;4;BaseMapShader=Hidden/HDRP/TerrainLit_Basemap;BaseMapGenShader=Hidden/HDRP/TerrainLit_BasemapGen;BaseMapShader=Hidden/HDRP/TerrainLit_Basemap;BaseMapGenShader=Hidden/HDRP/TerrainLit_BasemapGen;0;Standard;45;Category;1;638923427744280868;  Instanced Terrain Normals;2;638923427767790922;Surface Type;0;0;  Rendering Pass;1;0;  Refraction Model;0;0;    Blending Mode;0;0;    Blend Preserves Specular;0;0;  Back Then Front Rendering;0;0;  Transparent Depth Prepass;0;0;  Transparent Depth Postpass;0;0;  Distortion;0;0;    Distortion Mode;0;0;    Distortion Depth Test;1;0;  ZWrite;0;0;  Z Test;4;0;Double-Sided;1;0;Alpha Clipping;1;638175450059869116;  Use Shadow Threshold;0;638925849484169424;Material Type;4;638923404314868238;  Energy Conserving Specular;1;0;  Transmission;0;0;Normal Space;0;0;Receive Decals;1;0;Receive SSR;1;0;Receive SSR Transparent;0;0;Motion Vectors;1;0;  Add Precomputed Velocity;1;638175450296518292;Specular AA;0;638176074834876762;Specular Occlusion Mode;0;638925860739568180;Override Baked GI;0;0;Write Depth;0;0;  Depth Offset;0;0;  Conservative;0;0;GPU Instancing;0;638175450488502741;LOD CrossFade;0;0;Tessellation;0;0;  Phong;0;0;  Strength;0.5,True,_TessellationPhong;0;  Type;0;0;  Tess;16,True,_TessellationStrength;0;  Min;10,True,_TessellationDistanceMin;0;  Max;25,True,_TessellationDistanceMax;0;  Edge Length;16,False,;0;  Max Displacement;25,False,;0;Vertex Position;1;0;0;12;True;True;True;True;True;True;False;False;False;True;True;False;True;;True;0
Node;AmplifyShaderEditor.TemplateMultiPassMasterNode, AmplifyShaderEditor, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null;1369;2304,-914;Float;False;False;-1;3;Rendering.HighDefinition.LightingShaderGraphGUI;0;1;New Amplify Shader;53b46d85872c5b24c8f4f0a1c3fe4c87;True;Distortion;0;11;Distortion;0;False;False;False;False;False;False;False;False;False;False;False;False;True;0;False;;False;False;False;False;False;False;False;False;False;False;False;False;False;False;False;False;True;3;RenderPipeline=HDRenderPipeline;RenderType=Opaque=RenderType;Queue=Geometry=Queue=0;True;5;True;7;d3d11;metal;vulkan;xboxone;xboxseries;playstation;switch;0;False;True;4;1;False;;1;False;;4;1;False;;1;False;;True;1;False;;1;False;;False;False;False;False;False;False;False;False;False;False;False;True;0;True;_CullMode;False;False;False;False;False;False;False;False;False;True;True;0;True;_StencilRefDistortionVec;255;False;;255;True;_StencilWriteMaskDistortionVec;7;False;;3;False;;0;False;;0;False;;0;False;;0;False;;0;False;;0;False;;False;True;2;False;;True;3;False;;False;True;1;LightMode=DistortionVectors;False;False;0;;0;0;Standard;0;False;0
WireConnection;1348;0;1364;0
WireConnection;1348;1;1364;14
WireConnection;1348;5;1364;1815
WireConnection;1348;7;1364;45
WireConnection;1348;8;1364;200
WireConnection;1348;9;1364;975
WireConnection;1348;10;1364;979
WireConnection;1348;12;1364;998
WireConnection;1348;27;1364;999
ASEEND*/
//CHKSM=309B56DFA059B7DDE735412F3C13CCE3862B5C26