// �i���́j���W
attribute vec4 a_position;
// �i���́j�F
attribute vec4 a_color;
// �i���́j�e�N�X�`�����W
attribute vec2 a_texCoord;
// �i�o�́j�F
varying vec4 v_color;
// �i�o�́j�e�N�X�`�����W
varying vec2 v_texCoord;
void main()
{
	// �V�F�[�_�̏o�͂ɍ��W���R�s�[
	gl_Position = a_position;
	// ���͂���o�͂ɐF���R�s�[
	v_color = a_color;
	v_texCoord = a_texCoord;
}