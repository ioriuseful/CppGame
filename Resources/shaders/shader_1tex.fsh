// �i���́j�F
varying vec4 v_color;
// �i���́j�e�N�X�`�����W
varying vec2 v_texCoord;
// �i���́j�e�N�X�`���T���v���[
uniform sampler2D sampler;
void main()
{
// �e�N�X�`���̎w����W�̐F���擾
vec4 texcolor = texture2D(sampler, v_texCoord);
// �e�N�X�`���J���[�ƒ��_�J���[���|���ďo��
gl_FragColor = texcolor * v_color;
}