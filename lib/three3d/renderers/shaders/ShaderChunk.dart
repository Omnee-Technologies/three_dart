part of three_shaders;

Map<String, String> ShaderChunk = {
  "alphamap_fragment": alphamap_fragment,
	"alphamap_pars_fragment": alphamap_pars_fragment,
	"alphatest_fragment": alphatest_fragment,
	"aomap_fragment": aomap_fragment,
  "alphatest_pars_fragment": alphatest_pars_fragment,
	"aomap_pars_fragment": aomap_pars_fragment,
	"begin_vertex": begin_vertex,
	"beginnormal_vertex": beginnormal_vertex,
	"bsdfs": bsdfs,
	"bumpmap_pars_fragment": bumpmap_pars_fragment,
	"clipping_planes_fragment": clipping_planes_fragment,
	"clipping_planes_pars_fragment": clipping_planes_pars_fragment,
	"clipping_planes_pars_vertex": clipping_planes_pars_vertex,
	"clipping_planes_vertex": clipping_planes_vertex,
	"color_fragment": color_fragment,
	"color_pars_fragment": color_pars_fragment,
	"color_pars_vertex": color_pars_vertex,
	"color_vertex": color_vertex,
	"common": commonGlsl,
	"cube_uv_reflection_fragment": cube_uv_reflection_fragment,
	"defaultnormal_vertex": defaultnormal_vertex,
	"displacementmap_pars_vertex": displacementmap_pars_vertex,
	"displacementmap_vertex": displacementmap_vertex,
	"emissivemap_fragment": emissivemap_fragment,
	"emissivemap_pars_fragment": emissivemap_pars_fragment,
	"encodings_fragment": encodings_fragment,
	"encodings_pars_fragment": encodings_pars_fragment,
	"envmap_fragment": envmap_fragment,
	"envmap_common_pars_fragment": envmap_common_pars_fragment,
	"envmap_pars_fragment": envmap_pars_fragment,
	"envmap_pars_vertex": envmap_pars_vertex,
	"envmap_physical_pars_fragment": envmap_physical_pars_fragment,
	"envmap_vertex": envmap_vertex,
	"fog_vertex": fog_vertex,
	"fog_pars_vertex": fog_pars_vertex,
	"fog_fragment": fog_fragment,
	"fog_pars_fragment": fog_pars_fragment,
	"gradientmap_pars_fragment": gradientmap_pars_fragment,
	"lightmap_fragment": lightmap_fragment,
	"lightmap_pars_fragment": lightmap_pars_fragment,
	"lights_lambert_vertex": lights_lambert_vertex,
	"lights_pars_begin": lights_pars_begin,
	"lights_toon_fragment": lights_toon_fragment,
	"lights_toon_pars_fragment": lights_toon_pars_fragment,
	"lights_phong_fragment": lights_phong_fragment,
	"lights_phong_pars_fragment": lights_phong_pars_fragment,
	"lights_physical_fragment": lights_physical_fragment,
	"lights_physical_pars_fragment": lights_physical_pars_fragment,
	"lights_fragment_begin": lights_fragment_begin,
	"lights_fragment_maps": lights_fragment_maps,
	"lights_fragment_end": lights_fragment_end,
	"logdepthbuf_fragment": logdepthbuf_fragment,
	"logdepthbuf_pars_fragment": logdepthbuf_pars_fragment,
	"logdepthbuf_pars_vertex": logdepthbuf_pars_vertex,
	"logdepthbuf_vertex": logdepthbuf_vertex,
	"map_fragment": map_fragment,
	"map_pars_fragment": map_pars_fragment,
	"map_particle_fragment": map_particle_fragment,
	"map_particle_pars_fragment": map_particle_pars_fragment,
	"metalnessmap_fragment": metalnessmap_fragment,
	"metalnessmap_pars_fragment": metalnessmap_pars_fragment,
	"morphnormal_vertex": morphnormal_vertex,
	"morphtarget_pars_vertex": morphtarget_pars_vertex,
	"morphtarget_vertex": morphtarget_vertex,
	"normal_fragment_begin": normal_fragment_begin,
	"normal_fragment_maps": normal_fragment_maps,
  "normal_pars_fragment": normal_pars_fragment,
	"normal_pars_vertex": normal_pars_vertex,
	"normal_vertex": normal_vertex,
	"normalmap_pars_fragment": normalmap_pars_fragment,
  "output_fragment": output_fragment,
	"clearcoat_normal_fragment_begin": clearcoat_normal_fragment_begin,
	"clearcoat_normal_fragment_maps": clearcoat_normal_fragment_maps,
	"clearcoat_pars_fragment": clearcoat_pars_fragment,
	"packing": packingGlsl,
	"premultiplied_alpha_fragment": premultiplied_alpha_fragment,
	"project_vertex": project_vertex,
	"dithering_fragment": dithering_fragment,
	"dithering_pars_fragment": dithering_pars_fragment,
	"roughnessmap_fragment": roughnessmap_fragment,
	"roughnessmap_pars_fragment": roughnessmap_pars_fragment,
	"shadowmap_pars_fragment": shadowmap_pars_fragment,
	"shadowmap_pars_vertex": shadowmap_pars_vertex,
	"shadowmap_vertex": shadowmap_vertex,
	"shadowmask_pars_fragment": shadowmask_pars_fragment,
	"skinbase_vertex": skinbase_vertex,
	"skinning_pars_vertex": skinning_pars_vertex,
	"skinning_vertex": skinning_vertex,
	"skinnormal_vertex": skinnormal_vertex,
	"specularmap_fragment": specularmap_fragment,
	"specularmap_pars_fragment": specularmap_pars_fragment,
	"tonemapping_fragment": tonemapping_fragment,
	"tonemapping_pars_fragment": tonemapping_pars_fragment,
	"transmission_fragment": transmission_fragment,
	"transmission_pars_fragment": transmission_pars_fragment,
	"uv_pars_fragment": uv_pars_fragment,
	"uv_pars_vertex": uv_pars_vertex,
	"uv_vertex": uv_vertex,
	"uv2_pars_fragment": uv2_pars_fragment,
	"uv2_pars_vertex": uv2_pars_vertex,
	"uv2_vertex": uv2_vertex,
	"worldpos_vertex": worldpos_vertex,
	"background_frag": background_frag,
	"background_vert": background_vert,
	"cube_frag": cube_frag,
	"cube_vert": cube_vert,
	"depth_frag": depth_frag,
	"depth_vert": depth_vert,
	"distanceRGBA_frag": distanceRGBA_frag,
	"distanceRGBA_vert": distanceRGBA_vert,
	"equirect_frag": equirect_frag,
	"equirect_vert": equirect_vert,
	"linedashed_frag": linedashed_frag,
	"linedashed_vert": linedashed_vert,
	"meshbasic_frag": meshbasic_frag,
	"meshbasic_vert": meshbasic_vert,
	"meshlambert_frag": meshlambert_frag,
	"meshlambert_vert": meshlambert_vert,
	"meshmatcap_frag": meshmatcap_frag,
	"meshmatcap_vert": meshmatcap_vert,
	"meshtoon_frag": meshtoon_frag,
	"meshtoon_vert": meshtoon_vert,
	"meshphong_frag": meshphong_frag,
	"meshphong_vert": meshphong_vert,
	"meshphysical_frag": meshphysical_frag,
	"meshphysical_vert": meshphysical_vert,
	"meshnormal_frag": meshnormal_frag,
	"meshnormal_vert": meshnormal_vert,
	"points_frag": points_frag,
	"points_vert": points_vert,
	"shadow_frag": shadow_frag,
	"shadow_vert": shadow_vert,
	"sprite_frag": sprite_frag,
	"sprite_vert": sprite_vert
};