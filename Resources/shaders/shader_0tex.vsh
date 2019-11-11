attribute vec4 a_position;
attribute vec4 a_color; // （入力）色
varying vec4 v_color; // （出力）色

void main()
{
	gl_Position = a_position;
	//gl_Position = vec4(0, 0, 0, 0);
	v_color = a_color; // 入力から出力に色をコピ
}