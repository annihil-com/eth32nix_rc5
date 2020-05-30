//eth32nix Shaders 
// Credits: *nixCoders Team 2008

matrixChams
{
	deformVertexes wave 100 sin 3 0 0 0
	{
		map gfx/effects/matrix.tga
		blendfunc GL_ONE GL_ONE
		tcGen environment
		rgbGen entity
                //tcmod rotate 30
		//tcMod turb 0 0.2 0 .2
                tcmod scroll 1 .1
	}
}

crystalChams
{
	cull none
	deformVertexes wave 1 sin -0.5 0 0 1
	noPicmip
	surfaceparm trans
	{
		map textures/sfx/construction.tga
		blendFunc GL_SRC_ALPHA GL_ONE 
		rgbGen entity
		tcGen environment 
		tcMod scroll 0.025 -0.07625 
	} 

}

solidChams
{
	{
		map *white
		blendfunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen entity
		tcGen environment
	}
}

hackChams
{
		deformVertexes wave 100 sin 4 0 0 0
		{
			map menu/art/fx_white.tga
			rgbGen entity
			blendfunc GL_ONE GL_ONE
		}
	}

fusionChams
{
	deformVertexes wave 100 sin 3 0 0 0
	{
		map gfx/effects/fusion.tga
		blendfunc GL_ONE GL_ONE
		tcGen environment
		rgbGen entity
                //tcmod rotate 30
		tcMod turb 0 0.2 0 .2
                tcmod scroll 1 .1
	}
}

waveChams
{
		deformVertexes wave 100 sin 4 0 0 0
		{
			map menu/art/fx_white.tga
			rgbGen entity
			blendfunc GL_ONE GL_ONE
		}
	}

quadChams
{
	q3map_surfacelight 1800
	deformVertexes wave 200 sin 2 0 0 0
	{
		map gfx/effects/quad.tga
		blendfunc GL_ONE GL_ONE
		rgbGen entity
		tcGen environment
		tcmod rotate 15
		tcmod scroll 1 .1
	}
}

plasmaChams
{
      tessSize 64
        deformVertexes wave 194 sin 0 1.2 0 .4
        deformVertexes normal .5 .1
        surfaceparm nomarks
        cull none
        {
		map gfx/effects/plasma.tga
		blendfunc GL_ONE GL_ONE
		rgbGen entity
		tcGen environment
                tcmod rotate 30
		//tcMod turb 0 0.2 0 .2
                tcmod scroll 1 .1
	}
}
thermalChams
{
//	deformVertexes wave 100 sin 3 0 0 0
	{
		map gfx/effects/thermal.tga
		blendfunc GL_ONE GL_ONE
		rgbGen entity
		tcGen environment
                tcmod rotate 30
		//tcMod turb 0 0.2 0 .2
                tcmod scroll 1 .1
	}
}

statbar
{
	nomipmaps
	nopicmip
	{
		map gui/common/statbar.tga
		blendfunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}

statbar2
{
	nomipmaps
	nopicmip
	{
		map gui/common/statbar2.tga
		blendfunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}

wa_play
{
	nomipmaps
	nopicmip
	{
		map gui/common/wa_play.tga
		blendfunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}

wa_stop
{
	nomipmaps
	nopicmip
	{
		map gui/common/wa_stop.tga
		blendfunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}

wa_pause
{
	nomipmaps
	nopicmip
	{
		map gui/common/wa_pause.tga
		blendfunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}

wa_next
{
	nomipmaps
	nopicmip
	{
		map gui/common/wa_next.tga
		blendfunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}

wa_prev
{
	nomipmaps
	nopicmip
	{
		map gui/common/wa_prev.tga
		blendfunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}

portal_marker
{
	nomipmaps
	nopicmip
	{
		map gui/common/portal_marker.tga
		blendfunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}

combtn_left
{
	nomipmaps
	nopicmip
	{
		map gui/common/com_button_left.tga
		blendfunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}

combtn_center
{
	nomipmaps
	nopicmip
	{
		map gui/common/com_button_cen.tga
		blendfunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}

combtn_right
{
	nomipmaps
	nopicmip
	{
		map gui/common/com_button_right.tga
		blendfunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}

comsel_left
{
	nomipmaps
	nopicmip
	{
		map gui/common/com_select_left.tga
		blendfunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}

comsel_center
{
	nomipmaps
	nopicmip
	{
		map gui/common/com_select_cen.tga
		blendfunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}

comsel_right
{
	nomipmaps
	nopicmip
	{
		map gui/common/com_select_right.tga
		blendfunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}