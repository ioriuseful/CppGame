varying vec4 v_color; // （入力）色

void main()
{
//↓RGBA指定
  //gl_FragColor = vec4(1.0,0.0,0.0,0.0);
  gl_FragColor = v_color; // シェーダの出力にカラーをコピ
}