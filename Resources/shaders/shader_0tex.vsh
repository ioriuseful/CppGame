// �i���́j���W
attribute vec4 a_position;
// �i���́j�F
attribute vec4 a_color;
// �i���́j���[���h�A�r���[�A�v���W�F�N�V�����s��
uniform mat4 u_wvp_matrix;
// �i�o�́j�F
varying vec4 v_color;
void main()
{
	// ���͍��W�����[���h�A�r���[�A�v���W�F�N�V�����i�ˉe�j�ϊ�
	gl_Position = u_wvp_matrix * a_position;
	// ���͂���o�͂ɐF���R�s�[
	v_color = a_color;
}