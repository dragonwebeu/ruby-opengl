#
# Copyright (c) Mark J. Kilgard, 1994.
#
# (c) Copyright 1993, Silicon Graphics, Inc.
# ALL RIGHTS RESERVED 
# Permission to use, copy, modify, and distribute this software for 
# any purpose and without fee is hereby granted, provided that the above
# copyright notice appear in all copies and that both the copyright notice
# and this permission notice appear in supporting documentation, and that 
# the name of Silicon Graphics, Inc. not be used in advertising
# or publicity pertaining to distribution of the software without specific,
# written prior permission. 
#
# THE MATERIAL EMBODIED ON THIS SOFTWARE IS PROVIDED TO YOU "AS-IS"
# AND WITHOUT WARRANTY OF ANY KIND, EXPRESS, IMPLIED OR OTHERWISE,
# INCLUDING WITHOUT LIMITATION, ANY WARRANTY OF MERCHANTABILITY OR
# FITNESS FOR A PARTICULAR PURPOSE.  IN NO EVENT SHALL SILICON
# GRAPHICS, INC.  BE LIABLE TO YOU OR ANYONE ELSE FOR ANY DIRECT,
# SPECIAL, INCIDENTAL, INDIRECT OR CONSEQUENTIAL DAMAGES OF ANY
# KIND, OR ANY DAMAGES WHATSOEVER, INCLUDING WITHOUT LIMITATION,
# LOSS OF PROFIT, LOSS OF USE, SAVINGS OR REVENUE, OR THE CLAIMS OF
# THIRD PARTIES, WHETHER OR NOT SILICON GRAPHICS, INC.  HAS BEEN
# ADVISED OF THE POSSIBILITY OF SUCH LOSS, HOWEVER CAUSED AND ON
# ANY THEORY OF LIABILITY, ARISING OUT OF OR IN CONNECTION WITH THE
# POSSESSION, USE OR PERFORMANCE OF THIS SOFTWARE.
# 
# US Government Users Restricted Rights 
# Use, duplication, or disclosure by the Government is subject to
# restrictions set forth in FAR 52.227.19(c)(2) or subparagraph
# (c)(1)(ii) of the Rights in Technical Data and Computer Software
# clause at DFARS 252.227-7013 and/or in similar or successor
# clauses in the FAR or the DOD or NASA FAR Supplement.
# Unpublished-- rights reserved under the copyright laws of the
# United States.  Contractor/manufacturer is Silicon Graphics,
# Inc., 2011 N.  Shoreline Blvd., Mountain View, CA 94039-7311.
#
# OpenGL(TM) is a trademark of Silicon Graphics, Inc.
#
# bezsurf.c
# This program renders a lighted, filled Bezier surface,
# using two-dimensional evaluators.
#
require '../util/setup_dll'

$ctrlpoints = [
	[
		[-1.5, -1.5, 4.0],
		[-0.5, -1.5, 2.0],
		[0.5, -1.5, -1.0],
		[1.5, -1.5, 2.0]],
	[
		[-1.5, -0.5, 1.0],
		[-0.5, -0.5, 3.0],
		[0.5, -0.5, 0.0],
		[1.5, -0.5, -1.0]],
	[
		[-1.5, 0.5, 4.0],
		[-0.5, 0.5, 0.0],
		[0.5, 0.5, 3.0],
		[1.5, 0.5, 4.0]],
	[
		[-1.5, 1.5, -2.0],
		[-0.5, 1.5, -2.0],
		[0.5, 1.5, 0.0],
		[1.5, 1.5, -1.0]]
]

def initlights
	ambient = [0.2, 0.2, 0.2, 1.0]
	position = [0.0, 0.0, 2.0, 1.0]
	mat_diffuse = [0.6, 0.6, 0.6, 1.0]
	mat_specular = [1.0, 1.0, 1.0, 1.0]
	mat_shininess = [50.0]
	
	glEnable(GL_LIGHTING)
	glEnable(GL_LIGHT0)
	
	glLightfv(GL_LIGHT0, GL_AMBIENT, ambient.pack('F*'))
	glLightfv(GL_LIGHT0, GL_POSITION, position.pack('F*'))
	
	glMaterialfv(GL_FRONT, GL_DIFFUSE, mat_diffuse.pack('F*'))
	glMaterialfv(GL_FRONT, GL_SPECULAR, mat_specular.pack('F*'))
	glMaterialfv(GL_FRONT, GL_SHININESS, mat_shininess.pack('F*'))
end

display = proc do
	glClear(GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT)
	glPushMatrix()
	glRotatef(85.0, 1.0, 1.0, 1.0)
	glEvalMesh2(GL_FILL, 0, 20, 0, 20)
	glPopMatrix()
end

def myinit
	glClearColor(0.0, 0.0, 0.0, 1.0)
	glEnable(GL_DEPTH_TEST)
	glMap2d(GL_MAP2_VERTEX_3, 0, 1, 3, 4, 0, 1, 12, 4, $ctrlpoints.flatten.pack('D*'))
	glEnable(GL_MAP2_VERTEX_3)
	glEnable(GL_AUTO_NORMAL)
	glEnable(GL_NORMALIZE)
	glMapGrid2d(20, 0.0, 1.0, 20, 0.0, 1.0)
	initlights() # for lighted version only
end

size_callback = GLFW::create_callback( :GLFWwindowsizefun ) do|window_handle, w, h|
	glViewport(0, 0, w, h)
	glMatrixMode(GL_PROJECTION)
	glLoadIdentity()
	if (w <= h)
		glOrtho(-4.0, 4.0, -4.0 * h / w, 4.0 * h / w, -4.0, 4.0)
	else
		glOrtho(-4.0 * w / h, 4.0 * w / h, -4.0, 4.0, -4.0, 4.0)
	end
	glMatrixMode(GL_MODELVIEW)
	glLoadIdentity()
end

key_callback = GLFW::create_callback(:GLFWkeyfun) do |window_handle, key, scancode, action, mods|
  case key
  when GLFW_KEY_ESCAPE
    glfwSetWindowShouldClose(window_handle, 1)
  end
end

if __FILE__ == $0

  glfwInit()
  window = glfwCreateWindow( 500, 500, $0, nil, nil )
  glfwSetWindowPos( window, 100, 100 )
  glfwMakeContextCurrent( window )
  glfwSetKeyCallback( window, key_callback )
  glfwSetWindowSizeCallback( window, size_callback )

  myinit()

  width_ptr = ' ' * 4
  height_ptr = ' ' * 4
  glfwGetFramebufferSize(window, width_ptr, height_ptr)
  width = width_ptr.unpack('L')[0]
  height = height_ptr.unpack('L')[0]
  size_callback.call( window, width, height )

  while glfwWindowShouldClose( window ) == 0
    display.call()
    glfwSwapBuffers( window )
    glfwPollEvents()
  end

  glfwDestroyWindow( window )
  glfwTerminate()

end
