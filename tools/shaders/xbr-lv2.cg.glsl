// GLSL shader autogenerated by cg2glsl.py.
#if defined(VERTEX)

#if __VERSION__ >= 130
#define COMPAT_VARYING out
#define COMPAT_ATTRIBUTE in
#define COMPAT_TEXTURE texture
#else
#define COMPAT_VARYING varying
#define COMPAT_ATTRIBUTE attribute
#define COMPAT_TEXTURE texture2D
#endif

#ifdef GL_ES
#define COMPAT_PRECISION mediump
#else
#define COMPAT_PRECISION
#endif
COMPAT_VARYING     vec4 _t7;
COMPAT_VARYING     vec4 _t6;
COMPAT_VARYING     vec4 _t5;
COMPAT_VARYING     vec4 _t4;
COMPAT_VARYING     vec4 _t3;
COMPAT_VARYING     vec4 _t2;
COMPAT_VARYING     vec4 _t1;
COMPAT_VARYING     vec2 _texCoord1;
COMPAT_VARYING     vec4 _color1;
COMPAT_VARYING     vec4 _position1;
struct input_dummy {
    vec2 _video_size;
    vec2 _texture_size;
    vec2 _output_dummy_size;
};
struct out_vertex {
    vec4 _position1;
    vec4 _color1;
    vec2 _texCoord1;
    vec4 _t1;
    vec4 _t2;
    vec4 _t3;
    vec4 _t4;
    vec4 _t5;
    vec4 _t6;
    vec4 _t7;
};
out_vertex _ret_0;
input_dummy _IN1;
vec4 _r0006;
COMPAT_ATTRIBUTE vec4 gl_Vertex;
COMPAT_ATTRIBUTE vec4 COLOR;
COMPAT_ATTRIBUTE vec4 gl_MultiTexCoord0;
COMPAT_VARYING vec4 COL0;
COMPAT_VARYING vec4 TEX0;
COMPAT_VARYING vec4 TEX1;
COMPAT_VARYING vec4 TEX2;
COMPAT_VARYING vec4 TEX3;
COMPAT_VARYING vec4 TEX4;
COMPAT_VARYING vec4 TEX5;
COMPAT_VARYING vec4 TEX6;
COMPAT_VARYING vec4 TEX7;
 
uniform int FrameDirection;
uniform int FrameCount;
uniform COMPAT_PRECISION vec2 OutputSize;
uniform COMPAT_PRECISION vec2 TextureSize;
uniform COMPAT_PRECISION vec2 InputSize;
void main()
{
    out_vertex _OUT;
    vec2 _ps;
    _r0006 = gl_Vertex.x*gl_ModelViewProjectionMatrix[0];
    _r0006 = _r0006 + gl_Vertex.y*gl_ModelViewProjectionMatrix[1];
    _r0006 = _r0006 + gl_Vertex.z*gl_ModelViewProjectionMatrix[2];
    _r0006 = _r0006 + gl_Vertex.w*gl_ModelViewProjectionMatrix[3];
    _ps = vec2(1.00000000E+00/TextureSize.x, 1.00000000E+00/TextureSize.y);
    _OUT._t1 = gl_MultiTexCoord0.xxxy + vec4(-_ps.x, 0.00000000E+00, _ps.x, -2.00000000E+00*_ps.y);
    _OUT._t2 = gl_MultiTexCoord0.xxxy + vec4(-_ps.x, 0.00000000E+00, _ps.x, -_ps.y);
    _OUT._t3 = gl_MultiTexCoord0.xxxy + vec4(-_ps.x, 0.00000000E+00, _ps.x, 0.00000000E+00);
    _OUT._t4 = gl_MultiTexCoord0.xxxy + vec4(-_ps.x, 0.00000000E+00, _ps.x, _ps.y);
    _OUT._t5 = gl_MultiTexCoord0.xxxy + vec4(-_ps.x, 0.00000000E+00, _ps.x, 2.00000000E+00*_ps.y);
    _OUT._t6 = gl_MultiTexCoord0.xyyy + vec4(-2.00000000E+00*_ps.x, -_ps.y, 0.00000000E+00, _ps.y);
    _OUT._t7 = gl_MultiTexCoord0.xyyy + vec4(2.00000000E+00*_ps.x, -_ps.y, 0.00000000E+00, _ps.y);
    _ret_0._position1 = _r0006;
    _ret_0._color1 = COLOR;
    _ret_0._texCoord1 = gl_MultiTexCoord0.xy;
    _ret_0._t1 = _OUT._t1;
    _ret_0._t2 = _OUT._t2;
    _ret_0._t3 = _OUT._t3;
    _ret_0._t4 = _OUT._t4;
    _ret_0._t5 = _OUT._t5;
    _ret_0._t6 = _OUT._t6;
    _ret_0._t7 = _OUT._t7;
    gl_Position = _r0006;
    COL0 = COLOR;
    TEX0.xy = gl_MultiTexCoord0.xy;
    TEX1 = _OUT._t1;
    TEX2 = _OUT._t2;
    TEX3 = _OUT._t3;
    TEX4 = _OUT._t4;
    TEX5 = _OUT._t5;
    TEX6 = _OUT._t6;
    TEX7 = _OUT._t7;
    return;
    COL0 = _ret_0._color1;
    TEX0.xy = _ret_0._texCoord1;
    TEX1 = _ret_0._t1;
    TEX2 = _ret_0._t2;
    TEX3 = _ret_0._t3;
    TEX4 = _ret_0._t4;
    TEX5 = _ret_0._t5;
    TEX6 = _ret_0._t6;
    TEX7 = _ret_0._t7;
} 
#elif defined(FRAGMENT)

#if __VERSION__ >= 130
#define COMPAT_VARYING in
#define COMPAT_TEXTURE texture
out vec4 FragColor;
#else
#define COMPAT_VARYING varying
#define FragColor gl_FragColor
#define COMPAT_TEXTURE texture2D
#endif

#ifdef GL_ES
#ifdef GL_FRAGMENT_PRECISION_HIGH
precision highp float;
#else
precision mediump float;
#endif
#define COMPAT_PRECISION mediump
#else
#define COMPAT_PRECISION
#endif
COMPAT_VARYING     vec4 _t7;
COMPAT_VARYING     vec4 _t6;
COMPAT_VARYING     vec4 _t5;
COMPAT_VARYING     vec4 _t4;
COMPAT_VARYING     vec4 _t3;
COMPAT_VARYING     vec4 _t2;
COMPAT_VARYING     vec4 _t1;
COMPAT_VARYING     vec2 _texCoord;
COMPAT_VARYING     vec4 _color;
struct input_dummy {
    vec2 _video_size;
    vec2 _texture_size;
    vec2 _output_dummy_size;
};
struct out_vertex {
    vec4 _color;
    vec2 _texCoord;
    vec4 _t1;
    vec4 _t2;
    vec4 _t3;
    vec4 _t4;
    vec4 _t5;
    vec4 _t6;
    vec4 _t7;
};
vec4 _ret_0;
float _TMP38;
float _TMP37;
float _TMP36;
vec3 _TMP35;
vec3 _TMP34;
vec3 _TMP33;
vec3 _TMP32;
vec4 _TMP31;
vec4 _TMP30;
bvec4 _TMP27;
bvec4 _TMP24;
vec4 _TMP45;
vec4 _TMP20;
vec4 _TMP19;
vec4 _TMP18;
vec4 _TMP17;
vec4 _TMP16;
vec4 _TMP15;
vec4 _TMP14;
vec4 _TMP13;
vec4 _TMP12;
vec4 _TMP11;
vec4 _TMP10;
vec4 _TMP9;
vec4 _TMP8;
vec4 _TMP7;
vec4 _TMP6;
vec4 _TMP5;
vec4 _TMP4;
vec4 _TMP3;
vec4 _TMP2;
vec4 _TMP1;
vec4 _TMP0;
uniform sampler2D Texture;
input_dummy _IN1;
vec2 _x0057;
vec4 _r0101;
vec4 _r0111;
vec4 _r0121;
vec4 _r0131;
vec4 _r0141;
vec4 _r0151;
vec4 _x0161;
vec4 _TMP162;
vec4 _x0169;
vec4 _TMP170;
vec4 _x0177;
vec4 _TMP178;
vec4 _x0185;
vec4 _TMP186;
vec4 _TMP194;
vec4 _a0197;
vec4 _TMP198;
vec4 _a0201;
vec4 _TMP202;
vec4 _a0205;
vec4 _TMP206;
vec4 _a0209;
vec4 _TMP210;
vec4 _a0213;
vec4 _TMP216;
vec4 _a0219;
vec4 _TMP220;
vec4 _a0223;
vec4 _TMP224;
vec4 _a0227;
vec4 _TMP228;
vec4 _a0231;
vec4 _TMP232;
vec4 _a0235;
vec4 _TMP236;
vec4 _a0239;
vec4 _TMP240;
vec4 _a0243;
vec4 _TMP246;
vec4 _a0249;
vec4 _TMP250;
vec4 _a0253;
vec4 _TMP254;
vec4 _a0257;
vec4 _TMP260;
vec4 _a0263;
vec4 _TMP264;
vec4 _a0267;
vec4 _TMP268;
vec4 _a0271;
float _t0279;
float _t0283;
float _t0287;
float _t0291;
vec3 _df0295;
vec3 _a0297;
vec3 _df0299;
vec3 _a0301;
COMPAT_VARYING vec4 TEX0;
COMPAT_VARYING vec4 TEX1;
COMPAT_VARYING vec4 TEX2;
COMPAT_VARYING vec4 TEX3;
COMPAT_VARYING vec4 TEX4;
COMPAT_VARYING vec4 TEX5;
COMPAT_VARYING vec4 TEX6;
COMPAT_VARYING vec4 TEX7;
 
uniform int FrameDirection;
uniform int FrameCount;
uniform COMPAT_PRECISION vec2 OutputSize;
uniform COMPAT_PRECISION vec2 TextureSize;
uniform COMPAT_PRECISION vec2 InputSize;
void main()
{
    bvec4 _edri;
    bvec4 _edr;
    bvec4 _edr_left;
    bvec4 _edr_up;
    bvec4 _px;
    bvec4 _interp_restriction_lv0;
    bvec4 _interp_restriction_lv2_left;
    bvec4 _interp_restriction_lv2_up;
    vec4 _fx;
    vec4 _fx_left;
    vec4 _fx_up;
    vec2 _fp;
    vec4 _fx45i;
    vec4 _fx45;
    vec4 _fx30;
    vec4 _fx60;
    vec4 _wd1;
    vec4 _wd2;
    vec4 _maximos;
    vec3 _res1;
    vec3 _res2;
    vec3 _res;
    _x0057 = TEX0.xy*TextureSize;
    _fp = fract(_x0057);
    _TMP0 = COMPAT_TEXTURE(Texture, TEX1.xw);
    _TMP1 = COMPAT_TEXTURE(Texture, TEX1.yw);
    _TMP2 = COMPAT_TEXTURE(Texture, TEX1.zw);
    _TMP3 = COMPAT_TEXTURE(Texture, TEX2.xw);
    _TMP4 = COMPAT_TEXTURE(Texture, TEX2.yw);
    _TMP5 = COMPAT_TEXTURE(Texture, TEX2.zw);
    _TMP6 = COMPAT_TEXTURE(Texture, TEX3.xw);
    _TMP7 = COMPAT_TEXTURE(Texture, TEX3.yw);
    _TMP8 = COMPAT_TEXTURE(Texture, TEX3.zw);
    _TMP9 = COMPAT_TEXTURE(Texture, TEX4.xw);
    _TMP10 = COMPAT_TEXTURE(Texture, TEX4.yw);
    _TMP11 = COMPAT_TEXTURE(Texture, TEX4.zw);
    _TMP12 = COMPAT_TEXTURE(Texture, TEX5.xw);
    _TMP13 = COMPAT_TEXTURE(Texture, TEX5.yw);
    _TMP14 = COMPAT_TEXTURE(Texture, TEX5.zw);
    _TMP15 = COMPAT_TEXTURE(Texture, TEX6.xy);
    _TMP16 = COMPAT_TEXTURE(Texture, TEX6.xz);
    _TMP17 = COMPAT_TEXTURE(Texture, TEX6.xw);
    _TMP18 = COMPAT_TEXTURE(Texture, TEX7.xy);
    _TMP19 = COMPAT_TEXTURE(Texture, TEX7.xz);
    _TMP20 = COMPAT_TEXTURE(Texture, TEX7.xw);
    _r0101.x = dot(_TMP4.xyz, vec3( 1.02047997E+01, 3.43296013E+01, 3.46560001E+00));
    _r0101.y = dot(_TMP6.xyz, vec3( 1.02047997E+01, 3.43296013E+01, 3.46560001E+00));
    _r0101.z = dot(_TMP10.xyz, vec3( 1.02047997E+01, 3.43296013E+01, 3.46560001E+00));
    _r0101.w = dot(_TMP8.xyz, vec3( 1.02047997E+01, 3.43296013E+01, 3.46560001E+00));
    _r0111.x = dot(_TMP5.xyz, vec3( 1.02047997E+01, 3.43296013E+01, 3.46560001E+00));
    _r0111.y = dot(_TMP3.xyz, vec3( 1.02047997E+01, 3.43296013E+01, 3.46560001E+00));
    _r0111.z = dot(_TMP9.xyz, vec3( 1.02047997E+01, 3.43296013E+01, 3.46560001E+00));
    _r0111.w = dot(_TMP11.xyz, vec3( 1.02047997E+01, 3.43296013E+01, 3.46560001E+00));
    _r0121.x = dot(_TMP7.xyz, vec3( 1.02047997E+01, 3.43296013E+01, 3.46560001E+00));
    _r0121.y = dot(_TMP7.xyz, vec3( 1.02047997E+01, 3.43296013E+01, 3.46560001E+00));
    _r0121.z = dot(_TMP7.xyz, vec3( 1.02047997E+01, 3.43296013E+01, 3.46560001E+00));
    _r0121.w = dot(_TMP7.xyz, vec3( 1.02047997E+01, 3.43296013E+01, 3.46560001E+00));
    _r0131.x = dot(_TMP20.xyz, vec3( 1.02047997E+01, 3.43296013E+01, 3.46560001E+00));
    _r0131.y = dot(_TMP2.xyz, vec3( 1.02047997E+01, 3.43296013E+01, 3.46560001E+00));
    _r0131.z = dot(_TMP15.xyz, vec3( 1.02047997E+01, 3.43296013E+01, 3.46560001E+00));
    _r0131.w = dot(_TMP12.xyz, vec3( 1.02047997E+01, 3.43296013E+01, 3.46560001E+00));
    _r0141.x = dot(_TMP14.xyz, vec3( 1.02047997E+01, 3.43296013E+01, 3.46560001E+00));
    _r0141.y = dot(_TMP18.xyz, vec3( 1.02047997E+01, 3.43296013E+01, 3.46560001E+00));
    _r0141.z = dot(_TMP0.xyz, vec3( 1.02047997E+01, 3.43296013E+01, 3.46560001E+00));
    _r0141.w = dot(_TMP17.xyz, vec3( 1.02047997E+01, 3.43296013E+01, 3.46560001E+00));
    _r0151.x = dot(_TMP13.xyz, vec3( 1.02047997E+01, 3.43296013E+01, 3.46560001E+00));
    _r0151.y = dot(_TMP19.xyz, vec3( 1.02047997E+01, 3.43296013E+01, 3.46560001E+00));
    _r0151.z = dot(_TMP1.xyz, vec3( 1.02047997E+01, 3.43296013E+01, 3.46560001E+00));
    _r0151.w = dot(_TMP16.xyz, vec3( 1.02047997E+01, 3.43296013E+01, 3.46560001E+00));
    _fx = vec4( 1.00000000E+00, -1.00000000E+00, -1.00000000E+00, 1.00000000E+00)*_fp.y + vec4( 1.00000000E+00, 1.00000000E+00, -1.00000000E+00, -1.00000000E+00)*_fp.x;
    _fx_left = vec4( 1.00000000E+00, -1.00000000E+00, -1.00000000E+00, 1.00000000E+00)*_fp.y + vec4( 5.00000000E-01, 2.00000000E+00, -5.00000000E-01, -2.00000000E+00)*_fp.x;
    _fx_up = vec4( 1.00000000E+00, -1.00000000E+00, -1.00000000E+00, 1.00000000E+00)*_fp.y + vec4( 2.00000000E+00, 5.00000000E-01, -2.00000000E+00, -5.00000000E-01)*_fp.x;
    _interp_restriction_lv0 = bvec4(_r0121.x != _r0101.w && _r0121.x != _r0101.z, _r0121.y != _r0101.x && _r0121.y != _r0101.w, _r0121.z != _r0101.y && _r0121.z != _r0101.x, _r0121.w != _r0101.z && _r0121.w != _r0101.y);
    _interp_restriction_lv2_left = bvec4(_r0121.x != _r0111.z && _r0101.y != _r0111.z, _r0121.y != _r0111.w && _r0101.z != _r0111.w, _r0121.z != _r0111.x && _r0101.w != _r0111.x, _r0121.w != _r0111.y && _r0101.x != _r0111.y);
    _interp_restriction_lv2_up = bvec4(_r0121.x != _r0111.x && _r0101.x != _r0111.x, _r0121.y != _r0111.y && _r0101.y != _r0111.y, _r0121.z != _r0111.z && _r0101.z != _r0111.z, _r0121.w != _r0111.w && _r0101.w != _r0111.w);
    _x0161 = (((_fx + vec4( 2.50000000E-01, 2.50000000E-01, 2.50000000E-01, 2.50000000E-01)) - vec4( 1.50000000E+00, 5.00000000E-01, -5.00000000E-01, 5.00000000E-01)) - vec4( 2.50000000E-01, 2.50000000E-01, 2.50000000E-01, 2.50000000E-01))/vec4( 5.00000000E-01, 5.00000000E-01, 5.00000000E-01, 5.00000000E-01);
    _TMP45 = min(vec4( 1.00000000E+00, 1.00000000E+00, 1.00000000E+00, 1.00000000E+00), _x0161);
    _TMP162 = max(vec4( 0.00000000E+00, 0.00000000E+00, 0.00000000E+00, 0.00000000E+00), _TMP45);
    _x0169 = ((_fx + vec4( 2.50000000E-01, 2.50000000E-01, 2.50000000E-01, 2.50000000E-01)) - vec4( 1.50000000E+00, 5.00000000E-01, -5.00000000E-01, 5.00000000E-01))/vec4( 5.00000000E-01, 5.00000000E-01, 5.00000000E-01, 5.00000000E-01);
    _TMP45 = min(vec4( 1.00000000E+00, 1.00000000E+00, 1.00000000E+00, 1.00000000E+00), _x0169);
    _TMP170 = max(vec4( 0.00000000E+00, 0.00000000E+00, 0.00000000E+00, 0.00000000E+00), _TMP45);
    _x0177 = ((_fx_left + vec4( 1.25000000E-01, 2.50000000E-01, 1.25000000E-01, 2.50000000E-01)) - vec4( 1.00000000E+00, 1.00000000E+00, -5.00000000E-01, 0.00000000E+00))/vec4( 2.50000000E-01, 5.00000000E-01, 2.50000000E-01, 5.00000000E-01);
    _TMP45 = min(vec4( 1.00000000E+00, 1.00000000E+00, 1.00000000E+00, 1.00000000E+00), _x0177);
    _TMP178 = max(vec4( 0.00000000E+00, 0.00000000E+00, 0.00000000E+00, 0.00000000E+00), _TMP45);
    _x0185 = ((_fx_up + vec4( 2.50000000E-01, 1.25000000E-01, 2.50000000E-01, 1.25000000E-01)) - vec4( 2.00000000E+00, 0.00000000E+00, -1.00000000E+00, 5.00000000E-01))/vec4( 5.00000000E-01, 2.50000000E-01, 5.00000000E-01, 2.50000000E-01);
    _TMP45 = min(vec4( 1.00000000E+00, 1.00000000E+00, 1.00000000E+00, 1.00000000E+00), _x0185);
    _TMP186 = max(vec4( 0.00000000E+00, 0.00000000E+00, 0.00000000E+00, 0.00000000E+00), _TMP45);
    _a0197 = _r0121 - _r0111;
    _TMP194 = abs(_a0197);
    _a0201 = _r0121 - _r0111.zwxy;
    _TMP198 = abs(_a0201);
    _a0205 = _r0111.wxyz - _r0151;
    _TMP202 = abs(_a0205);
    _a0209 = _r0111.wxyz - _r0151.yzwx;
    _TMP206 = abs(_a0209);
    _a0213 = _r0101.zwxy - _r0101.wxyz;
    _TMP210 = abs(_a0213);
    _wd1 = _TMP194 + _TMP198 + _TMP202 + _TMP206 + 4.00000000E+00*_TMP210;
    _a0219 = _r0101.zwxy - _r0101.yzwx;
    _TMP216 = abs(_a0219);
    _a0223 = _r0101.zwxy - _r0141;
    _TMP220 = abs(_a0223);
    _a0227 = _r0101.wxyz - _r0131;
    _TMP224 = abs(_a0227);
    _a0231 = _r0101.wxyz - _r0101;
    _TMP228 = abs(_a0231);
    _a0235 = _r0121 - _r0111.wxyz;
    _TMP232 = abs(_a0235);
    _wd2 = _TMP216 + _TMP220 + _TMP224 + _TMP228 + 4.00000000E+00*_TMP232;
    _edri = bvec4(_wd1.x <= _wd2.x && _interp_restriction_lv0.x, _wd1.y <= _wd2.y && _interp_restriction_lv0.y, _wd1.z <= _wd2.z && _interp_restriction_lv0.z, _wd1.w <= _wd2.w && _interp_restriction_lv0.w);
    _edr = bvec4(_wd1.x < _wd2.x && _interp_restriction_lv0.x, _wd1.y < _wd2.y && _interp_restriction_lv0.y, _wd1.z < _wd2.z && _interp_restriction_lv0.z, _wd1.w < _wd2.w && _interp_restriction_lv0.w);
    _edr = bvec4(_edr.x && (!_edri.y || !_edri.w), _edr.y && (!_edri.z || !_edri.x), _edr.z && (!_edri.w || !_edri.y), _edr.w && (!_edri.x || !_edri.z));
    _a0239 = _r0101.wxyz - _r0111.zwxy;
    _TMP236 = abs(_a0239);
    _a0243 = _r0101.zwxy - _r0111;
    _TMP240 = abs(_a0243);
    _a0249 = _r0121 - _r0111;
    _TMP246 = abs(_a0249);
    _TMP24 = bvec4(_TMP246.x < 2.50000000E+01, _TMP246.y < 2.50000000E+01, _TMP246.z < 2.50000000E+01, _TMP246.w < 2.50000000E+01);
    _edr_left = bvec4((2.00000000E+00*_TMP236).x <= _TMP240.x && _interp_restriction_lv2_left.x && _edr.x && !_edri.y && _TMP24.x, (2.00000000E+00*_TMP236).y <= _TMP240.y && _interp_restriction_lv2_left.y && _edr.y && !_edri.z && _TMP24.y, (2.00000000E+00*_TMP236).z <= _TMP240.z && _interp_restriction_lv2_left.z && _edr.z && !_edri.w && _TMP24.z, (2.00000000E+00*_TMP236).w <= _TMP240.w && _interp_restriction_lv2_left.w && _edr.w && !_edri.x && _TMP24.w);
    _a0253 = _r0101.wxyz - _r0111.zwxy;
    _TMP250 = abs(_a0253);
    _a0257 = _r0101.zwxy - _r0111;
    _TMP254 = abs(_a0257);
    _a0263 = _r0121 - _r0111.zwxy;
    _TMP260 = abs(_a0263);
    _TMP27 = bvec4(_TMP260.x < 2.50000000E+01, _TMP260.y < 2.50000000E+01, _TMP260.z < 2.50000000E+01, _TMP260.w < 2.50000000E+01);
    _edr_up = bvec4(_TMP250.x >= (2.00000000E+00*_TMP254).x && _interp_restriction_lv2_up.x && _edr.x && !_edri.w && _TMP27.x, _TMP250.y >= (2.00000000E+00*_TMP254).y && _interp_restriction_lv2_up.y && _edr.y && !_edri.x && _TMP27.y, _TMP250.z >= (2.00000000E+00*_TMP254).z && _interp_restriction_lv2_up.z && _edr.z && !_edri.y && _TMP27.z, _TMP250.w >= (2.00000000E+00*_TMP254).w && _interp_restriction_lv2_up.w && _edr.w && !_edri.z && _TMP27.w);
    _fx45 = vec4(float(_edr.x), float(_edr.y), float(_edr.z), float(_edr.w))*_TMP170;
    _fx30 = vec4(float(_edr_left.x), float(_edr_left.y), float(_edr_left.z), float(_edr_left.w))*_TMP178;
    _fx60 = vec4(float(_edr_up.x), float(_edr_up.y), float(_edr_up.z), float(_edr_up.w))*_TMP186;
    _fx45i = vec4(float(_edri.x), float(_edri.y), float(_edri.z), float(_edri.w))*_TMP162;
    _a0267 = _r0121 - _r0101.wxyz;
    _TMP264 = abs(_a0267);
    _a0271 = _r0121 - _r0101.zwxy;
    _TMP268 = abs(_a0271);
    _px = bvec4(_TMP264.x <= _TMP268.x, _TMP264.y <= _TMP268.y, _TMP264.z <= _TMP268.z, _TMP264.w <= _TMP268.w);
    _TMP30 = max(_fx30, _fx60);
    _TMP31 = max(_fx45, _fx45i);
    _maximos = max(_TMP30, _TMP31);
    _t0279 = float(_px.x);
    _TMP32 = _TMP10.xyz + _t0279*(_TMP8.xyz - _TMP10.xyz);
    _res1 = _TMP7.xyz + _maximos.x*(_TMP32 - _TMP7.xyz);
    _t0283 = float(_px.z);
    _TMP33 = _TMP4.xyz + _t0283*(_TMP6.xyz - _TMP4.xyz);
    _res1 = _res1 + _maximos.z*(_TMP33 - _res1);
    _t0287 = float(_px.y);
    _TMP34 = _TMP8.xyz + _t0287*(_TMP4.xyz - _TMP8.xyz);
    _res2 = _TMP7.xyz + _maximos.y*(_TMP34 - _TMP7.xyz);
    _t0291 = float(_px.w);
    _TMP35 = _TMP6.xyz + _t0291*(_TMP10.xyz - _TMP6.xyz);
    _res2 = _res2 + _maximos.w*(_TMP35 - _res2);
    _a0297 = _TMP7.xyz - _res1;
    _df0295 = abs(_a0297);
    _TMP36 = _df0295.x + _df0295.y + _df0295.z;
    _a0301 = _TMP7.xyz - _res2;
    _df0299 = abs(_a0301);
    _TMP37 = _df0299.x + _df0299.y + _df0299.z;
    _TMP38 = float((_TMP37 >= _TMP36));
    _res = _res1 + _TMP38*(_res2 - _res1);
    _ret_0 = vec4(_res.x, _res.y, _res.z, 1.00000000E+00);
    FragColor = _ret_0;
    return;
} 
#endif
