local tu = require "texutil"

function data()
return {
	detailTex = tu.makeTextureMipmapRepeat("ground_texture/tunnel_entrance.dds", true, true),
	detailNrmlTex = tu.makeTextureMipmapRepeat("streets/new_small_paving_normal.dds", true, true, true),
	detailSize = { 8.0, 8.0 },
	colorTex = tu.makeTextureMipmapRepeat("ground_texture/tunnel_entrance.dds", true, true),
	colorSize = 29.0,
	alphaTex = tu.makeTextureMipmapRepeat("ground_texture/tunnel_entrance.dds", true, true),
	alphaSize = { 64.0, 8.0 },
	
	priority = 1
}
end