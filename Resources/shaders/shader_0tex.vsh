attribute vec4 a_position;
attribute vec4 a_color; // �i���́j�F
varying vec4 v_color; // �i�o�́j�F

void main()
{
	gl_Position = a_position;
	//gl_Position = vec4(0, 0, 0, 0);
	v_color = a_color; // ���͂���o�͂ɐF���R�s
}