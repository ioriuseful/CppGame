// （入力）色
varying vec4 v_color;
void main()
{
// シェーダの出力にカラーをコピー
gl_FragColor = v_color;
}