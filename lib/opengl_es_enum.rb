# opengl-bindings
# * http://rubygems.org/gems/opengl-bindings
# * http://github.com/vaiorabbit/ruby-opengl
#
# [NOTICE] This is an automatically generated file.

module OpenGL

  GL_DEPTH_BUFFER_BIT = 0x00000100
  GL_STENCIL_BUFFER_BIT = 0x00000400
  GL_COLOR_BUFFER_BIT = 0x00004000
  GL_FALSE = 0
  GL_TRUE = 1
  GL_POINTS = 0x0000
  GL_LINES = 0x0001
  GL_LINE_LOOP = 0x0002
  GL_LINE_STRIP = 0x0003
  GL_TRIANGLES = 0x0004
  GL_TRIANGLE_STRIP = 0x0005
  GL_TRIANGLE_FAN = 0x0006
  GL_ZERO = 0
  GL_ONE = 1
  GL_SRC_COLOR = 0x0300
  GL_ONE_MINUS_SRC_COLOR = 0x0301
  GL_SRC_ALPHA = 0x0302
  GL_ONE_MINUS_SRC_ALPHA = 0x0303
  GL_DST_ALPHA = 0x0304
  GL_ONE_MINUS_DST_ALPHA = 0x0305
  GL_DST_COLOR = 0x0306
  GL_ONE_MINUS_DST_COLOR = 0x0307
  GL_SRC_ALPHA_SATURATE = 0x0308
  GL_FUNC_ADD = 0x8006
  GL_BLEND_EQUATION = 0x8009
  GL_BLEND_EQUATION_RGB = 0x8009
  GL_BLEND_EQUATION_ALPHA = 0x883D
  GL_FUNC_SUBTRACT = 0x800A
  GL_FUNC_REVERSE_SUBTRACT = 0x800B
  GL_BLEND_DST_RGB = 0x80C8
  GL_BLEND_SRC_RGB = 0x80C9
  GL_BLEND_DST_ALPHA = 0x80CA
  GL_BLEND_SRC_ALPHA = 0x80CB
  GL_CONSTANT_COLOR = 0x8001
  GL_ONE_MINUS_CONSTANT_COLOR = 0x8002
  GL_CONSTANT_ALPHA = 0x8003
  GL_ONE_MINUS_CONSTANT_ALPHA = 0x8004
  GL_BLEND_COLOR = 0x8005
  GL_ARRAY_BUFFER = 0x8892
  GL_ELEMENT_ARRAY_BUFFER = 0x8893
  GL_ARRAY_BUFFER_BINDING = 0x8894
  GL_ELEMENT_ARRAY_BUFFER_BINDING = 0x8895
  GL_STREAM_DRAW = 0x88E0
  GL_STATIC_DRAW = 0x88E4
  GL_DYNAMIC_DRAW = 0x88E8
  GL_BUFFER_SIZE = 0x8764
  GL_BUFFER_USAGE = 0x8765
  GL_CURRENT_VERTEX_ATTRIB = 0x8626
  GL_FRONT = 0x0404
  GL_BACK = 0x0405
  GL_FRONT_AND_BACK = 0x0408
  GL_TEXTURE_2D = 0x0DE1
  GL_CULL_FACE = 0x0B44
  GL_BLEND = 0x0BE2
  GL_DITHER = 0x0BD0
  GL_STENCIL_TEST = 0x0B90
  GL_DEPTH_TEST = 0x0B71
  GL_SCISSOR_TEST = 0x0C11
  GL_POLYGON_OFFSET_FILL = 0x8037
  GL_SAMPLE_ALPHA_TO_COVERAGE = 0x809E
  GL_SAMPLE_COVERAGE = 0x80A0
  GL_NO_ERROR = 0
  GL_INVALID_ENUM = 0x0500
  GL_INVALID_VALUE = 0x0501
  GL_INVALID_OPERATION = 0x0502
  GL_OUT_OF_MEMORY = 0x0505
  GL_CW = 0x0900
  GL_CCW = 0x0901
  GL_LINE_WIDTH = 0x0B21
  GL_ALIASED_POINT_SIZE_RANGE = 0x846D
  GL_ALIASED_LINE_WIDTH_RANGE = 0x846E
  GL_CULL_FACE_MODE = 0x0B45
  GL_FRONT_FACE = 0x0B46
  GL_DEPTH_RANGE = 0x0B70
  GL_DEPTH_WRITEMASK = 0x0B72
  GL_DEPTH_CLEAR_VALUE = 0x0B73
  GL_DEPTH_FUNC = 0x0B74
  GL_STENCIL_CLEAR_VALUE = 0x0B91
  GL_STENCIL_FUNC = 0x0B92
  GL_STENCIL_FAIL = 0x0B94
  GL_STENCIL_PASS_DEPTH_FAIL = 0x0B95
  GL_STENCIL_PASS_DEPTH_PASS = 0x0B96
  GL_STENCIL_REF = 0x0B97
  GL_STENCIL_VALUE_MASK = 0x0B93
  GL_STENCIL_WRITEMASK = 0x0B98
  GL_STENCIL_BACK_FUNC = 0x8800
  GL_STENCIL_BACK_FAIL = 0x8801
  GL_STENCIL_BACK_PASS_DEPTH_FAIL = 0x8802
  GL_STENCIL_BACK_PASS_DEPTH_PASS = 0x8803
  GL_STENCIL_BACK_REF = 0x8CA3
  GL_STENCIL_BACK_VALUE_MASK = 0x8CA4
  GL_STENCIL_BACK_WRITEMASK = 0x8CA5
  GL_VIEWPORT = 0x0BA2
  GL_SCISSOR_BOX = 0x0C10
  GL_COLOR_CLEAR_VALUE = 0x0C22
  GL_COLOR_WRITEMASK = 0x0C23
  GL_UNPACK_ALIGNMENT = 0x0CF5
  GL_PACK_ALIGNMENT = 0x0D05
  GL_MAX_TEXTURE_SIZE = 0x0D33
  GL_MAX_VIEWPORT_DIMS = 0x0D3A
  GL_SUBPIXEL_BITS = 0x0D50
  GL_RED_BITS = 0x0D52
  GL_GREEN_BITS = 0x0D53
  GL_BLUE_BITS = 0x0D54
  GL_ALPHA_BITS = 0x0D55
  GL_DEPTH_BITS = 0x0D56
  GL_STENCIL_BITS = 0x0D57
  GL_POLYGON_OFFSET_UNITS = 0x2A00
  GL_POLYGON_OFFSET_FACTOR = 0x8038
  GL_TEXTURE_BINDING_2D = 0x8069
  GL_SAMPLE_BUFFERS = 0x80A8
  GL_SAMPLES = 0x80A9
  GL_SAMPLE_COVERAGE_VALUE = 0x80AA
  GL_SAMPLE_COVERAGE_INVERT = 0x80AB
  GL_NUM_COMPRESSED_TEXTURE_FORMATS = 0x86A2
  GL_COMPRESSED_TEXTURE_FORMATS = 0x86A3
  GL_DONT_CARE = 0x1100
  GL_FASTEST = 0x1101
  GL_NICEST = 0x1102
  GL_GENERATE_MIPMAP_HINT = 0x8192
  GL_BYTE = 0x1400
  GL_UNSIGNED_BYTE = 0x1401
  GL_SHORT = 0x1402
  GL_UNSIGNED_SHORT = 0x1403
  GL_INT = 0x1404
  GL_UNSIGNED_INT = 0x1405
  GL_FLOAT = 0x1406
  GL_FIXED = 0x140C
  GL_DEPTH_COMPONENT = 0x1902
  GL_ALPHA = 0x1906
  GL_RGB = 0x1907
  GL_RGBA = 0x1908
  GL_LUMINANCE = 0x1909
  GL_LUMINANCE_ALPHA = 0x190A
  GL_UNSIGNED_SHORT_4_4_4_4 = 0x8033
  GL_UNSIGNED_SHORT_5_5_5_1 = 0x8034
  GL_UNSIGNED_SHORT_5_6_5 = 0x8363
  GL_FRAGMENT_SHADER = 0x8B30
  GL_VERTEX_SHADER = 0x8B31
  GL_MAX_VERTEX_ATTRIBS = 0x8869
  GL_MAX_VERTEX_UNIFORM_VECTORS = 0x8DFB
  GL_MAX_VARYING_VECTORS = 0x8DFC
  GL_MAX_COMBINED_TEXTURE_IMAGE_UNITS = 0x8B4D
  GL_MAX_VERTEX_TEXTURE_IMAGE_UNITS = 0x8B4C
  GL_MAX_TEXTURE_IMAGE_UNITS = 0x8872
  GL_MAX_FRAGMENT_UNIFORM_VECTORS = 0x8DFD
  GL_SHADER_TYPE = 0x8B4F
  GL_DELETE_STATUS = 0x8B80
  GL_LINK_STATUS = 0x8B82
  GL_VALIDATE_STATUS = 0x8B83
  GL_ATTACHED_SHADERS = 0x8B85
  GL_ACTIVE_UNIFORMS = 0x8B86
  GL_ACTIVE_UNIFORM_MAX_LENGTH = 0x8B87
  GL_ACTIVE_ATTRIBUTES = 0x8B89
  GL_ACTIVE_ATTRIBUTE_MAX_LENGTH = 0x8B8A
  GL_SHADING_LANGUAGE_VERSION = 0x8B8C
  GL_CURRENT_PROGRAM = 0x8B8D
  GL_NEVER = 0x0200
  GL_LESS = 0x0201
  GL_EQUAL = 0x0202
  GL_LEQUAL = 0x0203
  GL_GREATER = 0x0204
  GL_NOTEQUAL = 0x0205
  GL_GEQUAL = 0x0206
  GL_ALWAYS = 0x0207
  GL_KEEP = 0x1E00
  GL_REPLACE = 0x1E01
  GL_INCR = 0x1E02
  GL_DECR = 0x1E03
  GL_INVERT = 0x150A
  GL_INCR_WRAP = 0x8507
  GL_DECR_WRAP = 0x8508
  GL_VENDOR = 0x1F00
  GL_RENDERER = 0x1F01
  GL_VERSION = 0x1F02
  GL_EXTENSIONS = 0x1F03
  GL_NEAREST = 0x2600
  GL_LINEAR = 0x2601
  GL_NEAREST_MIPMAP_NEAREST = 0x2700
  GL_LINEAR_MIPMAP_NEAREST = 0x2701
  GL_NEAREST_MIPMAP_LINEAR = 0x2702
  GL_LINEAR_MIPMAP_LINEAR = 0x2703
  GL_TEXTURE_MAG_FILTER = 0x2800
  GL_TEXTURE_MIN_FILTER = 0x2801
  GL_TEXTURE_WRAP_S = 0x2802
  GL_TEXTURE_WRAP_T = 0x2803
  GL_TEXTURE = 0x1702
  GL_TEXTURE_CUBE_MAP = 0x8513
  GL_TEXTURE_BINDING_CUBE_MAP = 0x8514
  GL_TEXTURE_CUBE_MAP_POSITIVE_X = 0x8515
  GL_TEXTURE_CUBE_MAP_NEGATIVE_X = 0x8516
  GL_TEXTURE_CUBE_MAP_POSITIVE_Y = 0x8517
  GL_TEXTURE_CUBE_MAP_NEGATIVE_Y = 0x8518
  GL_TEXTURE_CUBE_MAP_POSITIVE_Z = 0x8519
  GL_TEXTURE_CUBE_MAP_NEGATIVE_Z = 0x851A
  GL_MAX_CUBE_MAP_TEXTURE_SIZE = 0x851C
  GL_TEXTURE0 = 0x84C0
  GL_TEXTURE1 = 0x84C1
  GL_TEXTURE2 = 0x84C2
  GL_TEXTURE3 = 0x84C3
  GL_TEXTURE4 = 0x84C4
  GL_TEXTURE5 = 0x84C5
  GL_TEXTURE6 = 0x84C6
  GL_TEXTURE7 = 0x84C7
  GL_TEXTURE8 = 0x84C8
  GL_TEXTURE9 = 0x84C9
  GL_TEXTURE10 = 0x84CA
  GL_TEXTURE11 = 0x84CB
  GL_TEXTURE12 = 0x84CC
  GL_TEXTURE13 = 0x84CD
  GL_TEXTURE14 = 0x84CE
  GL_TEXTURE15 = 0x84CF
  GL_TEXTURE16 = 0x84D0
  GL_TEXTURE17 = 0x84D1
  GL_TEXTURE18 = 0x84D2
  GL_TEXTURE19 = 0x84D3
  GL_TEXTURE20 = 0x84D4
  GL_TEXTURE21 = 0x84D5
  GL_TEXTURE22 = 0x84D6
  GL_TEXTURE23 = 0x84D7
  GL_TEXTURE24 = 0x84D8
  GL_TEXTURE25 = 0x84D9
  GL_TEXTURE26 = 0x84DA
  GL_TEXTURE27 = 0x84DB
  GL_TEXTURE28 = 0x84DC
  GL_TEXTURE29 = 0x84DD
  GL_TEXTURE30 = 0x84DE
  GL_TEXTURE31 = 0x84DF
  GL_ACTIVE_TEXTURE = 0x84E0
  GL_REPEAT = 0x2901
  GL_CLAMP_TO_EDGE = 0x812F
  GL_MIRRORED_REPEAT = 0x8370
  GL_FLOAT_VEC2 = 0x8B50
  GL_FLOAT_VEC3 = 0x8B51
  GL_FLOAT_VEC4 = 0x8B52
  GL_INT_VEC2 = 0x8B53
  GL_INT_VEC3 = 0x8B54
  GL_INT_VEC4 = 0x8B55
  GL_BOOL = 0x8B56
  GL_BOOL_VEC2 = 0x8B57
  GL_BOOL_VEC3 = 0x8B58
  GL_BOOL_VEC4 = 0x8B59
  GL_FLOAT_MAT2 = 0x8B5A
  GL_FLOAT_MAT3 = 0x8B5B
  GL_FLOAT_MAT4 = 0x8B5C
  GL_SAMPLER_2D = 0x8B5E
  GL_SAMPLER_CUBE = 0x8B60
  GL_VERTEX_ATTRIB_ARRAY_ENABLED = 0x8622
  GL_VERTEX_ATTRIB_ARRAY_SIZE = 0x8623
  GL_VERTEX_ATTRIB_ARRAY_STRIDE = 0x8624
  GL_VERTEX_ATTRIB_ARRAY_TYPE = 0x8625
  GL_VERTEX_ATTRIB_ARRAY_NORMALIZED = 0x886A
  GL_VERTEX_ATTRIB_ARRAY_POINTER = 0x8645
  GL_VERTEX_ATTRIB_ARRAY_BUFFER_BINDING = 0x889F
  GL_IMPLEMENTATION_COLOR_READ_TYPE = 0x8B9A
  GL_IMPLEMENTATION_COLOR_READ_FORMAT = 0x8B9B
  GL_COMPILE_STATUS = 0x8B81
  GL_INFO_LOG_LENGTH = 0x8B84
  GL_SHADER_SOURCE_LENGTH = 0x8B88
  GL_SHADER_COMPILER = 0x8DFA
  GL_SHADER_BINARY_FORMATS = 0x8DF8
  GL_NUM_SHADER_BINARY_FORMATS = 0x8DF9
  GL_LOW_FLOAT = 0x8DF0
  GL_MEDIUM_FLOAT = 0x8DF1
  GL_HIGH_FLOAT = 0x8DF2
  GL_LOW_INT = 0x8DF3
  GL_MEDIUM_INT = 0x8DF4
  GL_HIGH_INT = 0x8DF5
  GL_FRAMEBUFFER = 0x8D40
  GL_RENDERBUFFER = 0x8D41
  GL_RGBA4 = 0x8056
  GL_RGB5_A1 = 0x8057
  GL_RGB565 = 0x8D62
  GL_DEPTH_COMPONENT16 = 0x81A5
  GL_STENCIL_INDEX8 = 0x8D48
  GL_RENDERBUFFER_WIDTH = 0x8D42
  GL_RENDERBUFFER_HEIGHT = 0x8D43
  GL_RENDERBUFFER_INTERNAL_FORMAT = 0x8D44
  GL_RENDERBUFFER_RED_SIZE = 0x8D50
  GL_RENDERBUFFER_GREEN_SIZE = 0x8D51
  GL_RENDERBUFFER_BLUE_SIZE = 0x8D52
  GL_RENDERBUFFER_ALPHA_SIZE = 0x8D53
  GL_RENDERBUFFER_DEPTH_SIZE = 0x8D54
  GL_RENDERBUFFER_STENCIL_SIZE = 0x8D55
  GL_FRAMEBUFFER_ATTACHMENT_OBJECT_TYPE = 0x8CD0
  GL_FRAMEBUFFER_ATTACHMENT_OBJECT_NAME = 0x8CD1
  GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LEVEL = 0x8CD2
  GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_CUBE_MAP_FACE = 0x8CD3
  GL_COLOR_ATTACHMENT0 = 0x8CE0
  GL_DEPTH_ATTACHMENT = 0x8D00
  GL_STENCIL_ATTACHMENT = 0x8D20
  GL_NONE = 0
  GL_FRAMEBUFFER_COMPLETE = 0x8CD5
  GL_FRAMEBUFFER_INCOMPLETE_ATTACHMENT = 0x8CD6
  GL_FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT = 0x8CD7
  GL_FRAMEBUFFER_INCOMPLETE_DIMENSIONS = 0x8CD9
  GL_FRAMEBUFFER_UNSUPPORTED = 0x8CDD
  GL_FRAMEBUFFER_BINDING = 0x8CA6
  GL_RENDERBUFFER_BINDING = 0x8CA7
  GL_MAX_RENDERBUFFER_SIZE = 0x84E8
  GL_INVALID_FRAMEBUFFER_OPERATION = 0x0506
  GL_READ_BUFFER = 0x0C02
  GL_UNPACK_ROW_LENGTH = 0x0CF2
  GL_UNPACK_SKIP_ROWS = 0x0CF3
  GL_UNPACK_SKIP_PIXELS = 0x0CF4
  GL_PACK_ROW_LENGTH = 0x0D02
  GL_PACK_SKIP_ROWS = 0x0D03
  GL_PACK_SKIP_PIXELS = 0x0D04
  GL_COLOR = 0x1800
  GL_DEPTH = 0x1801
  GL_STENCIL = 0x1802
  GL_RED = 0x1903
  GL_RGB8 = 0x8051
  GL_RGBA8 = 0x8058
  GL_RGB10_A2 = 0x8059
  GL_TEXTURE_BINDING_3D = 0x806A
  GL_UNPACK_SKIP_IMAGES = 0x806D
  GL_UNPACK_IMAGE_HEIGHT = 0x806E
  GL_TEXTURE_3D = 0x806F
  GL_TEXTURE_WRAP_R = 0x8072
  GL_MAX_3D_TEXTURE_SIZE = 0x8073
  GL_UNSIGNED_INT_2_10_10_10_REV = 0x8368
  GL_MAX_ELEMENTS_VERTICES = 0x80E8
  GL_MAX_ELEMENTS_INDICES = 0x80E9
  GL_TEXTURE_MIN_LOD = 0x813A
  GL_TEXTURE_MAX_LOD = 0x813B
  GL_TEXTURE_BASE_LEVEL = 0x813C
  GL_TEXTURE_MAX_LEVEL = 0x813D
  GL_MIN = 0x8007
  GL_MAX = 0x8008
  GL_DEPTH_COMPONENT24 = 0x81A6
  GL_MAX_TEXTURE_LOD_BIAS = 0x84FD
  GL_TEXTURE_COMPARE_MODE = 0x884C
  GL_TEXTURE_COMPARE_FUNC = 0x884D
  GL_CURRENT_QUERY = 0x8865
  GL_QUERY_RESULT = 0x8866
  GL_QUERY_RESULT_AVAILABLE = 0x8867
  GL_BUFFER_MAPPED = 0x88BC
  GL_BUFFER_MAP_POINTER = 0x88BD
  GL_STREAM_READ = 0x88E1
  GL_STREAM_COPY = 0x88E2
  GL_STATIC_READ = 0x88E5
  GL_STATIC_COPY = 0x88E6
  GL_DYNAMIC_READ = 0x88E9
  GL_DYNAMIC_COPY = 0x88EA
  GL_MAX_DRAW_BUFFERS = 0x8824
  GL_DRAW_BUFFER0 = 0x8825
  GL_DRAW_BUFFER1 = 0x8826
  GL_DRAW_BUFFER2 = 0x8827
  GL_DRAW_BUFFER3 = 0x8828
  GL_DRAW_BUFFER4 = 0x8829
  GL_DRAW_BUFFER5 = 0x882A
  GL_DRAW_BUFFER6 = 0x882B
  GL_DRAW_BUFFER7 = 0x882C
  GL_DRAW_BUFFER8 = 0x882D
  GL_DRAW_BUFFER9 = 0x882E
  GL_DRAW_BUFFER10 = 0x882F
  GL_DRAW_BUFFER11 = 0x8830
  GL_DRAW_BUFFER12 = 0x8831
  GL_DRAW_BUFFER13 = 0x8832
  GL_DRAW_BUFFER14 = 0x8833
  GL_DRAW_BUFFER15 = 0x8834
  GL_MAX_FRAGMENT_UNIFORM_COMPONENTS = 0x8B49
  GL_MAX_VERTEX_UNIFORM_COMPONENTS = 0x8B4A
  GL_SAMPLER_3D = 0x8B5F
  GL_SAMPLER_2D_SHADOW = 0x8B62
  GL_FRAGMENT_SHADER_DERIVATIVE_HINT = 0x8B8B
  GL_PIXEL_PACK_BUFFER = 0x88EB
  GL_PIXEL_UNPACK_BUFFER = 0x88EC
  GL_PIXEL_PACK_BUFFER_BINDING = 0x88ED
  GL_PIXEL_UNPACK_BUFFER_BINDING = 0x88EF
  GL_FLOAT_MAT2x3 = 0x8B65
  GL_FLOAT_MAT2x4 = 0x8B66
  GL_FLOAT_MAT3x2 = 0x8B67
  GL_FLOAT_MAT3x4 = 0x8B68
  GL_FLOAT_MAT4x2 = 0x8B69
  GL_FLOAT_MAT4x3 = 0x8B6A
  GL_SRGB = 0x8C40
  GL_SRGB8 = 0x8C41
  GL_SRGB8_ALPHA8 = 0x8C43
  GL_COMPARE_REF_TO_TEXTURE = 0x884E
  GL_MAJOR_VERSION = 0x821B
  GL_MINOR_VERSION = 0x821C
  GL_NUM_EXTENSIONS = 0x821D
  GL_RGBA32F = 0x8814
  GL_RGB32F = 0x8815
  GL_RGBA16F = 0x881A
  GL_RGB16F = 0x881B
  GL_VERTEX_ATTRIB_ARRAY_INTEGER = 0x88FD
  GL_MAX_ARRAY_TEXTURE_LAYERS = 0x88FF
  GL_MIN_PROGRAM_TEXEL_OFFSET = 0x8904
  GL_MAX_PROGRAM_TEXEL_OFFSET = 0x8905
  GL_MAX_VARYING_COMPONENTS = 0x8B4B
  GL_TEXTURE_2D_ARRAY = 0x8C1A
  GL_TEXTURE_BINDING_2D_ARRAY = 0x8C1D
  GL_R11F_G11F_B10F = 0x8C3A
  GL_UNSIGNED_INT_10F_11F_11F_REV = 0x8C3B
  GL_RGB9_E5 = 0x8C3D
  GL_UNSIGNED_INT_5_9_9_9_REV = 0x8C3E
  GL_TRANSFORM_FEEDBACK_VARYING_MAX_LENGTH = 0x8C76
  GL_TRANSFORM_FEEDBACK_BUFFER_MODE = 0x8C7F
  GL_MAX_TRANSFORM_FEEDBACK_SEPARATE_COMPONENTS = 0x8C80
  GL_TRANSFORM_FEEDBACK_VARYINGS = 0x8C83
  GL_TRANSFORM_FEEDBACK_BUFFER_START = 0x8C84
  GL_TRANSFORM_FEEDBACK_BUFFER_SIZE = 0x8C85
  GL_TRANSFORM_FEEDBACK_PRIMITIVES_WRITTEN = 0x8C88
  GL_RASTERIZER_DISCARD = 0x8C89
  GL_MAX_TRANSFORM_FEEDBACK_INTERLEAVED_COMPONENTS = 0x8C8A
  GL_MAX_TRANSFORM_FEEDBACK_SEPARATE_ATTRIBS = 0x8C8B
  GL_INTERLEAVED_ATTRIBS = 0x8C8C
  GL_SEPARATE_ATTRIBS = 0x8C8D
  GL_TRANSFORM_FEEDBACK_BUFFER = 0x8C8E
  GL_TRANSFORM_FEEDBACK_BUFFER_BINDING = 0x8C8F
  GL_RGBA32UI = 0x8D70
  GL_RGB32UI = 0x8D71
  GL_RGBA16UI = 0x8D76
  GL_RGB16UI = 0x8D77
  GL_RGBA8UI = 0x8D7C
  GL_RGB8UI = 0x8D7D
  GL_RGBA32I = 0x8D82
  GL_RGB32I = 0x8D83
  GL_RGBA16I = 0x8D88
  GL_RGB16I = 0x8D89
  GL_RGBA8I = 0x8D8E
  GL_RGB8I = 0x8D8F
  GL_RED_INTEGER = 0x8D94
  GL_RGB_INTEGER = 0x8D98
  GL_RGBA_INTEGER = 0x8D99
  GL_SAMPLER_2D_ARRAY = 0x8DC1
  GL_SAMPLER_2D_ARRAY_SHADOW = 0x8DC4
  GL_SAMPLER_CUBE_SHADOW = 0x8DC5
  GL_UNSIGNED_INT_VEC2 = 0x8DC6
  GL_UNSIGNED_INT_VEC3 = 0x8DC7
  GL_UNSIGNED_INT_VEC4 = 0x8DC8
  GL_INT_SAMPLER_2D = 0x8DCA
  GL_INT_SAMPLER_3D = 0x8DCB
  GL_INT_SAMPLER_CUBE = 0x8DCC
  GL_INT_SAMPLER_2D_ARRAY = 0x8DCF
  GL_UNSIGNED_INT_SAMPLER_2D = 0x8DD2
  GL_UNSIGNED_INT_SAMPLER_3D = 0x8DD3
  GL_UNSIGNED_INT_SAMPLER_CUBE = 0x8DD4
  GL_UNSIGNED_INT_SAMPLER_2D_ARRAY = 0x8DD7
  GL_BUFFER_ACCESS_FLAGS = 0x911F
  GL_BUFFER_MAP_LENGTH = 0x9120
  GL_BUFFER_MAP_OFFSET = 0x9121
  GL_DEPTH_COMPONENT32F = 0x8CAC
  GL_DEPTH32F_STENCIL8 = 0x8CAD
  GL_FLOAT_32_UNSIGNED_INT_24_8_REV = 0x8DAD
  GL_FRAMEBUFFER_ATTACHMENT_COLOR_ENCODING = 0x8210
  GL_FRAMEBUFFER_ATTACHMENT_COMPONENT_TYPE = 0x8211
  GL_FRAMEBUFFER_ATTACHMENT_RED_SIZE = 0x8212
  GL_FRAMEBUFFER_ATTACHMENT_GREEN_SIZE = 0x8213
  GL_FRAMEBUFFER_ATTACHMENT_BLUE_SIZE = 0x8214
  GL_FRAMEBUFFER_ATTACHMENT_ALPHA_SIZE = 0x8215
  GL_FRAMEBUFFER_ATTACHMENT_DEPTH_SIZE = 0x8216
  GL_FRAMEBUFFER_ATTACHMENT_STENCIL_SIZE = 0x8217
  GL_FRAMEBUFFER_DEFAULT = 0x8218
  GL_FRAMEBUFFER_UNDEFINED = 0x8219
  GL_DEPTH_STENCIL_ATTACHMENT = 0x821A
  GL_DEPTH_STENCIL = 0x84F9
  GL_UNSIGNED_INT_24_8 = 0x84FA
  GL_DEPTH24_STENCIL8 = 0x88F0
  GL_UNSIGNED_NORMALIZED = 0x8C17
  GL_DRAW_FRAMEBUFFER_BINDING = 0x8CA6
  GL_READ_FRAMEBUFFER = 0x8CA8
  GL_DRAW_FRAMEBUFFER = 0x8CA9
  GL_READ_FRAMEBUFFER_BINDING = 0x8CAA
  GL_RENDERBUFFER_SAMPLES = 0x8CAB
  GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER = 0x8CD4
  GL_MAX_COLOR_ATTACHMENTS = 0x8CDF
  GL_COLOR_ATTACHMENT1 = 0x8CE1
  GL_COLOR_ATTACHMENT2 = 0x8CE2
  GL_COLOR_ATTACHMENT3 = 0x8CE3
  GL_COLOR_ATTACHMENT4 = 0x8CE4
  GL_COLOR_ATTACHMENT5 = 0x8CE5
  GL_COLOR_ATTACHMENT6 = 0x8CE6
  GL_COLOR_ATTACHMENT7 = 0x8CE7
  GL_COLOR_ATTACHMENT8 = 0x8CE8
  GL_COLOR_ATTACHMENT9 = 0x8CE9
  GL_COLOR_ATTACHMENT10 = 0x8CEA
  GL_COLOR_ATTACHMENT11 = 0x8CEB
  GL_COLOR_ATTACHMENT12 = 0x8CEC
  GL_COLOR_ATTACHMENT13 = 0x8CED
  GL_COLOR_ATTACHMENT14 = 0x8CEE
  GL_COLOR_ATTACHMENT15 = 0x8CEF
  GL_COLOR_ATTACHMENT16 = 0x8CF0
  GL_COLOR_ATTACHMENT17 = 0x8CF1
  GL_COLOR_ATTACHMENT18 = 0x8CF2
  GL_COLOR_ATTACHMENT19 = 0x8CF3
  GL_COLOR_ATTACHMENT20 = 0x8CF4
  GL_COLOR_ATTACHMENT21 = 0x8CF5
  GL_COLOR_ATTACHMENT22 = 0x8CF6
  GL_COLOR_ATTACHMENT23 = 0x8CF7
  GL_COLOR_ATTACHMENT24 = 0x8CF8
  GL_COLOR_ATTACHMENT25 = 0x8CF9
  GL_COLOR_ATTACHMENT26 = 0x8CFA
  GL_COLOR_ATTACHMENT27 = 0x8CFB
  GL_COLOR_ATTACHMENT28 = 0x8CFC
  GL_COLOR_ATTACHMENT29 = 0x8CFD
  GL_COLOR_ATTACHMENT30 = 0x8CFE
  GL_COLOR_ATTACHMENT31 = 0x8CFF
  GL_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE = 0x8D56
  GL_MAX_SAMPLES = 0x8D57
  GL_HALF_FLOAT = 0x140B
  GL_MAP_READ_BIT = 0x0001
  GL_MAP_WRITE_BIT = 0x0002
  GL_MAP_INVALIDATE_RANGE_BIT = 0x0004
  GL_MAP_INVALIDATE_BUFFER_BIT = 0x0008
  GL_MAP_FLUSH_EXPLICIT_BIT = 0x0010
  GL_MAP_UNSYNCHRONIZED_BIT = 0x0020
  GL_RG = 0x8227
  GL_RG_INTEGER = 0x8228
  GL_R8 = 0x8229
  GL_RG8 = 0x822B
  GL_R16F = 0x822D
  GL_R32F = 0x822E
  GL_RG16F = 0x822F
  GL_RG32F = 0x8230
  GL_R8I = 0x8231
  GL_R8UI = 0x8232
  GL_R16I = 0x8233
  GL_R16UI = 0x8234
  GL_R32I = 0x8235
  GL_R32UI = 0x8236
  GL_RG8I = 0x8237
  GL_RG8UI = 0x8238
  GL_RG16I = 0x8239
  GL_RG16UI = 0x823A
  GL_RG32I = 0x823B
  GL_RG32UI = 0x823C
  GL_VERTEX_ARRAY_BINDING = 0x85B5
  GL_R8_SNORM = 0x8F94
  GL_RG8_SNORM = 0x8F95
  GL_RGB8_SNORM = 0x8F96
  GL_RGBA8_SNORM = 0x8F97
  GL_SIGNED_NORMALIZED = 0x8F9C
  GL_PRIMITIVE_RESTART_FIXED_INDEX = 0x8D69
  GL_COPY_READ_BUFFER = 0x8F36
  GL_COPY_WRITE_BUFFER = 0x8F37
  GL_COPY_READ_BUFFER_BINDING = 0x8F36
  GL_COPY_WRITE_BUFFER_BINDING = 0x8F37
  GL_UNIFORM_BUFFER = 0x8A11
  GL_UNIFORM_BUFFER_BINDING = 0x8A28
  GL_UNIFORM_BUFFER_START = 0x8A29
  GL_UNIFORM_BUFFER_SIZE = 0x8A2A
  GL_MAX_VERTEX_UNIFORM_BLOCKS = 0x8A2B
  GL_MAX_FRAGMENT_UNIFORM_BLOCKS = 0x8A2D
  GL_MAX_COMBINED_UNIFORM_BLOCKS = 0x8A2E
  GL_MAX_UNIFORM_BUFFER_BINDINGS = 0x8A2F
  GL_MAX_UNIFORM_BLOCK_SIZE = 0x8A30
  GL_MAX_COMBINED_VERTEX_UNIFORM_COMPONENTS = 0x8A31
  GL_MAX_COMBINED_FRAGMENT_UNIFORM_COMPONENTS = 0x8A33
  GL_UNIFORM_BUFFER_OFFSET_ALIGNMENT = 0x8A34
  GL_ACTIVE_UNIFORM_BLOCK_MAX_NAME_LENGTH = 0x8A35
  GL_ACTIVE_UNIFORM_BLOCKS = 0x8A36
  GL_UNIFORM_TYPE = 0x8A37
  GL_UNIFORM_SIZE = 0x8A38
  GL_UNIFORM_NAME_LENGTH = 0x8A39
  GL_UNIFORM_BLOCK_INDEX = 0x8A3A
  GL_UNIFORM_OFFSET = 0x8A3B
  GL_UNIFORM_ARRAY_STRIDE = 0x8A3C
  GL_UNIFORM_MATRIX_STRIDE = 0x8A3D
  GL_UNIFORM_IS_ROW_MAJOR = 0x8A3E
  GL_UNIFORM_BLOCK_BINDING = 0x8A3F
  GL_UNIFORM_BLOCK_DATA_SIZE = 0x8A40
  GL_UNIFORM_BLOCK_NAME_LENGTH = 0x8A41
  GL_UNIFORM_BLOCK_ACTIVE_UNIFORMS = 0x8A42
  GL_UNIFORM_BLOCK_ACTIVE_UNIFORM_INDICES = 0x8A43
  GL_UNIFORM_BLOCK_REFERENCED_BY_VERTEX_SHADER = 0x8A44
  GL_UNIFORM_BLOCK_REFERENCED_BY_FRAGMENT_SHADER = 0x8A46
  GL_INVALID_INDEX = 0xFFFFFFFF
  GL_MAX_VERTEX_OUTPUT_COMPONENTS = 0x9122
  GL_MAX_FRAGMENT_INPUT_COMPONENTS = 0x9125
  GL_MAX_SERVER_WAIT_TIMEOUT = 0x9111
  GL_OBJECT_TYPE = 0x9112
  GL_SYNC_CONDITION = 0x9113
  GL_SYNC_STATUS = 0x9114
  GL_SYNC_FLAGS = 0x9115
  GL_SYNC_FENCE = 0x9116
  GL_SYNC_GPU_COMMANDS_COMPLETE = 0x9117
  GL_UNSIGNALED = 0x9118
  GL_SIGNALED = 0x9119
  GL_ALREADY_SIGNALED = 0x911A
  GL_TIMEOUT_EXPIRED = 0x911B
  GL_CONDITION_SATISFIED = 0x911C
  GL_WAIT_FAILED = 0x911D
  GL_SYNC_FLUSH_COMMANDS_BIT = 0x00000001
  GL_TIMEOUT_IGNORED = 0xFFFFFFFFFFFFFFFF
  GL_VERTEX_ATTRIB_ARRAY_DIVISOR = 0x88FE
  GL_ANY_SAMPLES_PASSED = 0x8C2F
  GL_ANY_SAMPLES_PASSED_CONSERVATIVE = 0x8D6A
  GL_SAMPLER_BINDING = 0x8919
  GL_RGB10_A2UI = 0x906F
  GL_TEXTURE_SWIZZLE_R = 0x8E42
  GL_TEXTURE_SWIZZLE_G = 0x8E43
  GL_TEXTURE_SWIZZLE_B = 0x8E44
  GL_TEXTURE_SWIZZLE_A = 0x8E45
  GL_GREEN = 0x1904
  GL_BLUE = 0x1905
  GL_INT_2_10_10_10_REV = 0x8D9F
  GL_TRANSFORM_FEEDBACK = 0x8E22
  GL_TRANSFORM_FEEDBACK_PAUSED = 0x8E23
  GL_TRANSFORM_FEEDBACK_ACTIVE = 0x8E24
  GL_TRANSFORM_FEEDBACK_BINDING = 0x8E25
  GL_PROGRAM_BINARY_RETRIEVABLE_HINT = 0x8257
  GL_PROGRAM_BINARY_LENGTH = 0x8741
  GL_NUM_PROGRAM_BINARY_FORMATS = 0x87FE
  GL_PROGRAM_BINARY_FORMATS = 0x87FF
  GL_COMPRESSED_R11_EAC = 0x9270
  GL_COMPRESSED_SIGNED_R11_EAC = 0x9271
  GL_COMPRESSED_RG11_EAC = 0x9272
  GL_COMPRESSED_SIGNED_RG11_EAC = 0x9273
  GL_COMPRESSED_RGB8_ETC2 = 0x9274
  GL_COMPRESSED_SRGB8_ETC2 = 0x9275
  GL_COMPRESSED_RGB8_PUNCHTHROUGH_ALPHA1_ETC2 = 0x9276
  GL_COMPRESSED_SRGB8_PUNCHTHROUGH_ALPHA1_ETC2 = 0x9277
  GL_COMPRESSED_RGBA8_ETC2_EAC = 0x9278
  GL_COMPRESSED_SRGB8_ALPHA8_ETC2_EAC = 0x9279
  GL_TEXTURE_IMMUTABLE_FORMAT = 0x912F
  GL_MAX_ELEMENT_INDEX = 0x8D6B
  GL_NUM_SAMPLE_COUNTS = 0x9380
  GL_TEXTURE_IMMUTABLE_LEVELS = 0x82DF
  GL_COMPUTE_SHADER = 0x91B9
  GL_MAX_COMPUTE_UNIFORM_BLOCKS = 0x91BB
  GL_MAX_COMPUTE_TEXTURE_IMAGE_UNITS = 0x91BC
  GL_MAX_COMPUTE_IMAGE_UNIFORMS = 0x91BD
  GL_MAX_COMPUTE_SHARED_MEMORY_SIZE = 0x8262
  GL_MAX_COMPUTE_UNIFORM_COMPONENTS = 0x8263
  GL_MAX_COMPUTE_ATOMIC_COUNTER_BUFFERS = 0x8264
  GL_MAX_COMPUTE_ATOMIC_COUNTERS = 0x8265
  GL_MAX_COMBINED_COMPUTE_UNIFORM_COMPONENTS = 0x8266
  GL_MAX_COMPUTE_WORK_GROUP_INVOCATIONS = 0x90EB
  GL_MAX_COMPUTE_WORK_GROUP_COUNT = 0x91BE
  GL_MAX_COMPUTE_WORK_GROUP_SIZE = 0x91BF
  GL_COMPUTE_WORK_GROUP_SIZE = 0x8267
  GL_DISPATCH_INDIRECT_BUFFER = 0x90EE
  GL_DISPATCH_INDIRECT_BUFFER_BINDING = 0x90EF
  GL_COMPUTE_SHADER_BIT = 0x00000020
  GL_DRAW_INDIRECT_BUFFER = 0x8F3F
  GL_DRAW_INDIRECT_BUFFER_BINDING = 0x8F43
  GL_MAX_UNIFORM_LOCATIONS = 0x826E
  GL_FRAMEBUFFER_DEFAULT_WIDTH = 0x9310
  GL_FRAMEBUFFER_DEFAULT_HEIGHT = 0x9311
  GL_FRAMEBUFFER_DEFAULT_SAMPLES = 0x9313
  GL_FRAMEBUFFER_DEFAULT_FIXED_SAMPLE_LOCATIONS = 0x9314
  GL_MAX_FRAMEBUFFER_WIDTH = 0x9315
  GL_MAX_FRAMEBUFFER_HEIGHT = 0x9316
  GL_MAX_FRAMEBUFFER_SAMPLES = 0x9318
  GL_UNIFORM = 0x92E1
  GL_UNIFORM_BLOCK = 0x92E2
  GL_PROGRAM_INPUT = 0x92E3
  GL_PROGRAM_OUTPUT = 0x92E4
  GL_BUFFER_VARIABLE = 0x92E5
  GL_SHADER_STORAGE_BLOCK = 0x92E6
  GL_ATOMIC_COUNTER_BUFFER = 0x92C0
  GL_TRANSFORM_FEEDBACK_VARYING = 0x92F4
  GL_ACTIVE_RESOURCES = 0x92F5
  GL_MAX_NAME_LENGTH = 0x92F6
  GL_MAX_NUM_ACTIVE_VARIABLES = 0x92F7
  GL_NAME_LENGTH = 0x92F9
  GL_TYPE = 0x92FA
  GL_ARRAY_SIZE = 0x92FB
  GL_OFFSET = 0x92FC
  GL_BLOCK_INDEX = 0x92FD
  GL_ARRAY_STRIDE = 0x92FE
  GL_MATRIX_STRIDE = 0x92FF
  GL_IS_ROW_MAJOR = 0x9300
  GL_ATOMIC_COUNTER_BUFFER_INDEX = 0x9301
  GL_BUFFER_BINDING = 0x9302
  GL_BUFFER_DATA_SIZE = 0x9303
  GL_NUM_ACTIVE_VARIABLES = 0x9304
  GL_ACTIVE_VARIABLES = 0x9305
  GL_REFERENCED_BY_VERTEX_SHADER = 0x9306
  GL_REFERENCED_BY_FRAGMENT_SHADER = 0x930A
  GL_REFERENCED_BY_COMPUTE_SHADER = 0x930B
  GL_TOP_LEVEL_ARRAY_SIZE = 0x930C
  GL_TOP_LEVEL_ARRAY_STRIDE = 0x930D
  GL_LOCATION = 0x930E
  GL_VERTEX_SHADER_BIT = 0x00000001
  GL_FRAGMENT_SHADER_BIT = 0x00000002
  GL_ALL_SHADER_BITS = 0xFFFFFFFF
  GL_PROGRAM_SEPARABLE = 0x8258
  GL_ACTIVE_PROGRAM = 0x8259
  GL_PROGRAM_PIPELINE_BINDING = 0x825A
  GL_ATOMIC_COUNTER_BUFFER_BINDING = 0x92C1
  GL_ATOMIC_COUNTER_BUFFER_START = 0x92C2
  GL_ATOMIC_COUNTER_BUFFER_SIZE = 0x92C3
  GL_MAX_VERTEX_ATOMIC_COUNTER_BUFFERS = 0x92CC
  GL_MAX_FRAGMENT_ATOMIC_COUNTER_BUFFERS = 0x92D0
  GL_MAX_COMBINED_ATOMIC_COUNTER_BUFFERS = 0x92D1
  GL_MAX_VERTEX_ATOMIC_COUNTERS = 0x92D2
  GL_MAX_FRAGMENT_ATOMIC_COUNTERS = 0x92D6
  GL_MAX_COMBINED_ATOMIC_COUNTERS = 0x92D7
  GL_MAX_ATOMIC_COUNTER_BUFFER_SIZE = 0x92D8
  GL_MAX_ATOMIC_COUNTER_BUFFER_BINDINGS = 0x92DC
  GL_ACTIVE_ATOMIC_COUNTER_BUFFERS = 0x92D9
  GL_UNSIGNED_INT_ATOMIC_COUNTER = 0x92DB
  GL_MAX_IMAGE_UNITS = 0x8F38
  GL_MAX_VERTEX_IMAGE_UNIFORMS = 0x90CA
  GL_MAX_FRAGMENT_IMAGE_UNIFORMS = 0x90CE
  GL_MAX_COMBINED_IMAGE_UNIFORMS = 0x90CF
  GL_IMAGE_BINDING_NAME = 0x8F3A
  GL_IMAGE_BINDING_LEVEL = 0x8F3B
  GL_IMAGE_BINDING_LAYERED = 0x8F3C
  GL_IMAGE_BINDING_LAYER = 0x8F3D
  GL_IMAGE_BINDING_ACCESS = 0x8F3E
  GL_IMAGE_BINDING_FORMAT = 0x906E
  GL_VERTEX_ATTRIB_ARRAY_BARRIER_BIT = 0x00000001
  GL_ELEMENT_ARRAY_BARRIER_BIT = 0x00000002
  GL_UNIFORM_BARRIER_BIT = 0x00000004
  GL_TEXTURE_FETCH_BARRIER_BIT = 0x00000008
  GL_SHADER_IMAGE_ACCESS_BARRIER_BIT = 0x00000020
  GL_COMMAND_BARRIER_BIT = 0x00000040
  GL_PIXEL_BUFFER_BARRIER_BIT = 0x00000080
  GL_TEXTURE_UPDATE_BARRIER_BIT = 0x00000100
  GL_BUFFER_UPDATE_BARRIER_BIT = 0x00000200
  GL_FRAMEBUFFER_BARRIER_BIT = 0x00000400
  GL_TRANSFORM_FEEDBACK_BARRIER_BIT = 0x00000800
  GL_ATOMIC_COUNTER_BARRIER_BIT = 0x00001000
  GL_ALL_BARRIER_BITS = 0xFFFFFFFF
  GL_IMAGE_2D = 0x904D
  GL_IMAGE_3D = 0x904E
  GL_IMAGE_CUBE = 0x9050
  GL_IMAGE_2D_ARRAY = 0x9053
  GL_INT_IMAGE_2D = 0x9058
  GL_INT_IMAGE_3D = 0x9059
  GL_INT_IMAGE_CUBE = 0x905B
  GL_INT_IMAGE_2D_ARRAY = 0x905E
  GL_UNSIGNED_INT_IMAGE_2D = 0x9063
  GL_UNSIGNED_INT_IMAGE_3D = 0x9064
  GL_UNSIGNED_INT_IMAGE_CUBE = 0x9066
  GL_UNSIGNED_INT_IMAGE_2D_ARRAY = 0x9069
  GL_IMAGE_FORMAT_COMPATIBILITY_TYPE = 0x90C7
  GL_IMAGE_FORMAT_COMPATIBILITY_BY_SIZE = 0x90C8
  GL_IMAGE_FORMAT_COMPATIBILITY_BY_CLASS = 0x90C9
  GL_READ_ONLY = 0x88B8
  GL_WRITE_ONLY = 0x88B9
  GL_READ_WRITE = 0x88BA
  GL_SHADER_STORAGE_BUFFER = 0x90D2
  GL_SHADER_STORAGE_BUFFER_BINDING = 0x90D3
  GL_SHADER_STORAGE_BUFFER_START = 0x90D4
  GL_SHADER_STORAGE_BUFFER_SIZE = 0x90D5
  GL_MAX_VERTEX_SHADER_STORAGE_BLOCKS = 0x90D6
  GL_MAX_FRAGMENT_SHADER_STORAGE_BLOCKS = 0x90DA
  GL_MAX_COMPUTE_SHADER_STORAGE_BLOCKS = 0x90DB
  GL_MAX_COMBINED_SHADER_STORAGE_BLOCKS = 0x90DC
  GL_MAX_SHADER_STORAGE_BUFFER_BINDINGS = 0x90DD
  GL_MAX_SHADER_STORAGE_BLOCK_SIZE = 0x90DE
  GL_SHADER_STORAGE_BUFFER_OFFSET_ALIGNMENT = 0x90DF
  GL_SHADER_STORAGE_BARRIER_BIT = 0x00002000
  GL_MAX_COMBINED_SHADER_OUTPUT_RESOURCES = 0x8F39
  GL_DEPTH_STENCIL_TEXTURE_MODE = 0x90EA
  GL_STENCIL_INDEX = 0x1901
  GL_MIN_PROGRAM_TEXTURE_GATHER_OFFSET = 0x8E5E
  GL_MAX_PROGRAM_TEXTURE_GATHER_OFFSET = 0x8E5F
  GL_SAMPLE_POSITION = 0x8E50
  GL_SAMPLE_MASK = 0x8E51
  GL_SAMPLE_MASK_VALUE = 0x8E52
  GL_TEXTURE_2D_MULTISAMPLE = 0x9100
  GL_MAX_SAMPLE_MASK_WORDS = 0x8E59
  GL_MAX_COLOR_TEXTURE_SAMPLES = 0x910E
  GL_MAX_DEPTH_TEXTURE_SAMPLES = 0x910F
  GL_MAX_INTEGER_SAMPLES = 0x9110
  GL_TEXTURE_BINDING_2D_MULTISAMPLE = 0x9104
  GL_TEXTURE_SAMPLES = 0x9106
  GL_TEXTURE_FIXED_SAMPLE_LOCATIONS = 0x9107
  GL_TEXTURE_WIDTH = 0x1000
  GL_TEXTURE_HEIGHT = 0x1001
  GL_TEXTURE_DEPTH = 0x8071
  GL_TEXTURE_INTERNAL_FORMAT = 0x1003
  GL_TEXTURE_RED_SIZE = 0x805C
  GL_TEXTURE_GREEN_SIZE = 0x805D
  GL_TEXTURE_BLUE_SIZE = 0x805E
  GL_TEXTURE_ALPHA_SIZE = 0x805F
  GL_TEXTURE_DEPTH_SIZE = 0x884A
  GL_TEXTURE_STENCIL_SIZE = 0x88F1
  GL_TEXTURE_SHARED_SIZE = 0x8C3F
  GL_TEXTURE_RED_TYPE = 0x8C10
  GL_TEXTURE_GREEN_TYPE = 0x8C11
  GL_TEXTURE_BLUE_TYPE = 0x8C12
  GL_TEXTURE_ALPHA_TYPE = 0x8C13
  GL_TEXTURE_DEPTH_TYPE = 0x8C16
  GL_TEXTURE_COMPRESSED = 0x86A1
  GL_SAMPLER_2D_MULTISAMPLE = 0x9108
  GL_INT_SAMPLER_2D_MULTISAMPLE = 0x9109
  GL_UNSIGNED_INT_SAMPLER_2D_MULTISAMPLE = 0x910A
  GL_VERTEX_ATTRIB_BINDING = 0x82D4
  GL_VERTEX_ATTRIB_RELATIVE_OFFSET = 0x82D5
  GL_VERTEX_BINDING_DIVISOR = 0x82D6
  GL_VERTEX_BINDING_OFFSET = 0x82D7
  GL_VERTEX_BINDING_STRIDE = 0x82D8
  GL_VERTEX_BINDING_BUFFER = 0x8F4F
  GL_MAX_VERTEX_ATTRIB_RELATIVE_OFFSET = 0x82D9
  GL_MAX_VERTEX_ATTRIB_BINDINGS = 0x82DA
  GL_MAX_VERTEX_ATTRIB_STRIDE = 0x82E5

end
