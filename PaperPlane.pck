GDPC                                                                            /   T   res://.import/PaperPlane.apple-touch-icon.png-cd75a22c1e584c681a76f4d4f3434426.stex  (            TI�<qZ������;o�H   res://.import/PaperPlane.icon.png-c8d9290b5b8e9eae9a87bd77fce2772d.stex @6      �       ���걥\6cyܬ��D   res://.import/PaperPlane.png-f9efbe2f08f1dc66101d08af311acf24.stex  �9      -      s��Ӗ����?����@   res://.import/Plane.png-5553ff2234a0758fedad596e28b85fa7.stex   ��     �       p(10Rla�ݳ"/�<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex��     �      &�y���ڞu;>��.pD   res://.import/touch_button.png-b4c14ee0717cbe3c7dd7151985ee8279.stexp�     F       ��'=L�|�ng�tz    res://Blocks/Large/Left-Lg.tscn p      �      �Z޳�et�|�"��$   res://Blocks/Large/Obstacle-Lg.tscn p            ���'K���@����    res://Blocks/Large/Right-Lg.tscn�      �      �J��/�<�I�H�v�Y    res://Blocks/Medium/Left-Md.tscn�            t��0���sXyI�6$   res://Blocks/Medium/Obstacle-Md.tscn�      J      {�����X��ܞ{�$   res://Blocks/Medium/Right-Md.tscn   �            �e�7zW9��t��F    res://Blocks/Obstacle.gd.remap  ��     *       j�\��{<m��FO��   res://Blocks/Obstacle.gdc          �      ���V��)R�[�?d�   res://Blocks/RightLarge.tscn�      �      �	}��\D懱�u��D   res://Blocks/Small/Left.tscn�             z�z�!��^�뺴S:    res://Blocks/Small/Obstacle.tscn�"      B      (�kj��CvAN�.    res://Blocks/Small/Right.tscn   0%            ʝM�Ej�Q{sc9��   res://End Screen.tscn   @'      �       |Zbb�P	�A�]��_D   res://Exports/PaperPlaneFall/PaperPlane.apple-touch-icon.png.import @3      �      �'�@.���X����h�o8   res://Exports/PaperPlaneFall/PaperPlane.icon.png.import  7      �      ���EM>�r/�`�4   res://Exports/PaperPlaneFall/PaperPlane.png.import  �f      �      ����ɿ����6,�   res://GameCamera.gd.remap   ��     %       C!�w��_a	�Iz�   res://GameCamera.gdc�i      �       ���-������i��|e    res://GameController.gd.remap   �     )       ���c�9��@P�   res://GameController.gdc�j      �      A�ǝ��?&�2\h�   res://GameLogic.gd.remap�     $       /���,�O.?�,y·   res://GameLogic.gdc �w      �       ��;#���Y�`~�`��   res://GameNode.tscn px      �      ���X���m���W�5�   res://Game_Buttons.tscn 0{      P      x_1yk�c�F�57!��   res://Manjari-Bold.otf  �~      8     �q�T!�.����{�   res://Plane/Plane.gd.remap  @�     &       �n.���ԇ��%�pĮ   res://Plane/Plane.gdc   ��     �      ��b�l"H�������   res://Plane/Plane.png   Щ     W      +��ϡ�����m�/��   res://Plane/Plane.png.importP�     �      ���C�f?��W�   res://Plane/Plane.tscn   �     �      I	8ג .a[l_���   res://Start Screen.gd.remap p�     '       �N�&7����ex   res://Start Screen.gdc   �     �       �v,��M�O�Lo���   res://Start Screen.tscn В     �      ��+8��"��-yO��,   res://addons/godot-git-plugin/git_api.gdnlib��     p      F����Xܷ�Ue�)g,   res://addons/godot-git-plugin/git_api.gdns  0�           e8���"���l{!��   res://default_env.tres  P�     �       um�`�N��<*ỳ�8   res://global.gd.remap   ��     !       ���#����z�A��q   res://global.gdc �     �       �}#L�:���x.w�o]�   res://icon.png.import   ��     �      ��fe��6�B��^ U�   res://project.binary0�     K	      �	�o����*"����    res://touch_button.png.import   ��     �      ��,�{4�f���,��            [gd_scene load_steps=3 format=2]

[ext_resource path="res://touch_button.png" type="Texture" id=1]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 270.875, 25 )

[node name="Left" type="RigidBody2D"]
gravity_scale = 0.0
linear_damp = 0.0

[node name="Sprite" type="Sprite" parent="."]
position = Vector2( -270, 25 )
scale = Vector2( 54, 5 )
texture = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
position = Vector2( -271.125, 25 )
shape = SubResource( 1 )
 [gd_scene load_steps=4 format=2]

[ext_resource path="res://Blocks/Large/Left-Lg.tscn" type="PackedScene" id=1]
[ext_resource path="res://Blocks/Obstacle.gd" type="Script" id=2]
[ext_resource path="res://Blocks/Large/Right-Lg.tscn" type="PackedScene" id=3]

[node name="Obstacle" type="Node2D" groups=["obstacles"]]
position = Vector2( 134, 93 )
script = ExtResource( 2 )

[node name="Left" parent="." groups=["obstacles"] instance=ExtResource( 1 )]

[node name="Right" parent="." groups=["obstacles"] instance=ExtResource( 3 )]
               [gd_scene load_steps=3 format=2]

[ext_resource path="res://touch_button.png" type="Texture" id=1]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 271.5, 25 )

[node name="Right" type="RigidBody2D"]
gravity_scale = 0.0
linear_damp = 0.0

[node name="Sprite" type="Sprite" parent="."]
position = Vector2( 271.5, 25 )
scale = Vector2( 54.3, 5 )
texture = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
position = Vector2( 271.5, 25 )
shape = SubResource( 1 )
  [gd_scene load_steps=3 format=2]

[ext_resource path="res://touch_button.png" type="Texture" id=1]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 271.375, 15.5 )

[node name="Left" type="RigidBody2D"]
gravity_scale = 0.0
linear_damp = 0.0

[node name="Sprite" type="Sprite" parent="."]
position = Vector2( -271.5, 15.5 )
scale = Vector2( 54.3, 3.1 )
texture = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
position = Vector2( -271.625, 15.5 )
shape = SubResource( 1 )
     [gd_scene load_steps=4 format=2]

[ext_resource path="res://Blocks/Medium/Right-Md.tscn" type="PackedScene" id=1]
[ext_resource path="res://Blocks/Obstacle.gd" type="Script" id=2]
[ext_resource path="res://Blocks/Medium/Left-Md.tscn" type="PackedScene" id=3]

[node name="Obstacle" type="Node2D" groups=["obstacles"]]
position = Vector2( 134, 93 )
script = ExtResource( 2 )

[node name="Right" parent="." groups=["obstacles"] instance=ExtResource( 1 )]
position = Vector2( 1, 0 )

[node name="Left" parent="." groups=["obstacles"] instance=ExtResource( 3 )]
position = Vector2( -1, 0 )
      [gd_scene load_steps=3 format=2]

[ext_resource path="res://touch_button.png" type="Texture" id=1]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 271.5, 15.5 )

[node name="Right" type="RigidBody2D"]
gravity_scale = 0.0
linear_damp = 0.0

[node name="Sprite" type="Sprite" parent="."]
position = Vector2( 271.5, 15.5 )
scale = Vector2( 54.3, 3.1 )
texture = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
position = Vector2( 271.5, 15.5 )
shape = SubResource( 1 )
          GDSC         "   �      ���ӄ�   �������Ӷ���   ����Ŷ��   ����Ҷ��   ������Ӷ   ������¶   ����������������¶��   ���Ӷ���   ϶��   ��������Ӷ��   ���������Ķ�   �������Ӷ���   ���¶���   �������Ӷ���   �����϶�   �������ض���   ���¶���   ����¶��   ����Ӷ��   �������Ŷ���   ����׶��   �����������Ҷ���   ��������������ض   ��¶   ��¶   ��������������϶   2                            GameNode   @                 �                score                                                       	      
                .      3      B      C      D      J      R      [      j      x      �      �      �      �      �      �      �      �      �      �       �   !   �   "   3YYYYYYY8;�  Y8;�  �  Y8;�  �  Y8;�  �  Y5;�  V�  �  PQT�  T�  Y;�	  �  Y5;�
  �  PQT�  T�  P�  QYYY0�  PQV�  �  �  �  �  �  �  �  P�  R�  Q�  W�  T�  �  P�  �  R�  Q�  W�  T�  �  P�  �  R�  Q�  W�  T�  �  P�  R�  QYY0�  P�  QV�  �  PQ�  &P�	  W�  T�  T�  	�  QV�  �	  �	  �  �
  T�  P�
  R�
  T�  P�
  Q�  QYY0�  PQV�  W�  T�  T�  �  �  W�  T�  T�  �  �  Y`            [gd_scene load_steps=3 format=2]

[ext_resource path="res://touch_button.png" type="Texture" id=1]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 150, 4.5 )

[node name="Right" type="RigidBody2D"]
gravity_scale = 0.0
linear_damp = 0.0

[node name="Sprite" type="Sprite" parent="."]
position = Vector2( 150, 4.5 )
scale = Vector2( 30, 0.9 )
texture = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
position = Vector2( 150, 4.5 )
shape = SubResource( 1 )
     [gd_scene load_steps=3 format=2]

[ext_resource path="res://touch_button.png" type="Texture" id=1]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 271.375, 4.5 )

[node name="Left" type="RigidBody2D"]
gravity_scale = 0.0
linear_damp = 0.0

[node name="Sprite" type="Sprite" parent="."]
position = Vector2( -271, 4.5 )
scale = Vector2( 54.2, 0.9 )
texture = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
position = Vector2( -271.625, 4.5 )
shape = SubResource( 1 )
          [gd_scene load_steps=4 format=2]

[ext_resource path="res://Blocks/Small/Right.tscn" type="PackedScene" id=1]
[ext_resource path="res://Blocks/Obstacle.gd" type="Script" id=2]
[ext_resource path="res://Blocks/Small/Left.tscn" type="PackedScene" id=3]

[node name="Obstacle" type="Node2D" groups=["obstacles"]]
position = Vector2( 134, 93 )
script = ExtResource( 2 )

[node name="Right" parent="." groups=["obstacles"] instance=ExtResource( 1 )]
position = Vector2( 1, 0 )

[node name="Left" parent="." groups=["obstacles"] instance=ExtResource( 3 )]
position = Vector2( -1, 0 )
              [gd_scene load_steps=3 format=2]

[ext_resource path="res://touch_button.png" type="Texture" id=1]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 271.5, 4.5 )

[node name="Right" type="RigidBody2D"]
gravity_scale = 0.0
linear_damp = 0.0

[node name="Sprite" type="Sprite" parent="."]
position = Vector2( 271.5, 4.5 )
scale = Vector2( 54.3, 0.9 )
texture = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
position = Vector2( 271.5, 4.5 )
shape = SubResource( 1 )
             [gd_scene format=2]

[node name="End Screen" type="CanvasLayer"]

[node name="Label" type="Label" parent="."]
margin_top = 237.0
margin_right = 576.0
margin_bottom = 360.0
text = "DEAD
SCORE = "
align = 1
valign = 1
        GDST�   �              WEBPRIFF�
  WEBPVP8L�
  /��,ͨiۀQ��'�E!����(9l۶����.�9r�*��+����o=�5'g+9��s���$�2����F"����o��ơ$IU3{,`^5�o��U�����_r������4��=�eL�g��Yq8Z���ׁC���p��.�M�!�*���:��p�'$
Z��; ��u� ��M7Փ�77���o*,&��}�H8���a3y��{V-z�ؕ�S���u�4fn�uN ���č��pL��O븩��楌��$U��1���f7~� י���8��+ƍ�Tᜊ��>vf^��^�#Ihj�c*��n�G��  ��3� -��GJ�T��s"�gv{�1��AH*I�j2�<+�ۊ	��џ���� ��������n����b@BB�Ry�#�&����MGj������ ���jT�e�f�v���]����I`k/��[��J*���L5$U���8���V*K���맕�mv�L������ݒT�D$ ����������Ԑ���)c'D���J��eu������xN*M��SB2���ٌ{���U�#�&����V�'R�T��7�T�bX��f�`�/��s�  ���T��4���L�������+R�D��уO�&*��H5i"���p�0��8`c���{ )!R��1\I{����ٻ[)���2h
�?:]��&UhhVR���mvSG��L�7|˯����l��{�a���ܽ�������X<�����]��U��=�e�U��U�ŝ���������&�><�?�̎pBCKKK�kW�4�}���~�� d�̉��vܯ�cX��P85��D��C&�-��n�W˖K���jv���ᐔ�$)�_3���uy�[`;	�zČ8��5i�"I�H2�M��r{md8����1i�%�I�D��Zܵ����5p,O�Qej���ۧ?��n�� �c��̺��jTQ�jT���g�O
L����D"S>��M׳�u���b��!Ay[���O%iJ��.�3���eH�vr���K[�����Q�Y�>fo+��H%]՜�����m�_"I�L�\���]�JB���1c�j�I��h>�>k/�Y���"� g���k�i�N�y������Yн�M������3VA�)� t������0K���r/��`κ�uv����n��y�=�:0K%��PG��]�Ӭ�iWqwq��� ��#6��}��>�jW���˛s4$x�R�vkJhJj��Q  զA`�������n�p����V�u�T"��8O���P��G�ȅf�mv�A�)��X%<���m��*I�HTޛm�Mh��`�����H���J��I���[�!�T״���p�6��;�"�ےt2�i�0��/)�TŽ�L�����Ϳ�~�eN��~�� ����o��c�I	D &���Dvܐ��K8����<������eT��=O�����% 0���TOY@ ��0}��8VX��>� x����g��]���y�4O�4��oq����XF��6{y�OR#y8.�fZy[y7SSB$����g�v[ET"U���r����mn��W�4 ��_��쎟HR����K=���V�#�i0`y�\ׁ��~�HBRt�VO��ٝ�C���GEmk5���K�!�ts{�6� ~�=�je�N�*vC	@N��8����p˝���n2�ϸǻL���OYX �����O����fuo���[ٙ_�/����#0�(�E1��{�սC���ŵ`~�{�����ДԨ���	 �@`���3׽V��[�*�H�`� ���n���$E��8G`tU{ �� ��ny[%//�JR�f.n�J��0
F�42�Ԑ�V�)�`�⥞���U�"��hl�/j.�@d�{��C��W����wV�?ݢd��`�u��m���\��,�+,�z�����r+��pdg8ε�" S��"�_���W -K�� ���䬂3�,�n��d����z�b�# �Nyq���1E�~�/~��;;��4�H�o�~��?D89V��sXК)�RIj���tVf���J����6{5K%!)!Y��bv���HS$�k!�2���Si�9L��k��#����s����6�S5���ts[�㖔P�'�Z<1@��>*���j�a�����M�Dv��Ƅ���z��/��*~��_�1����[���  2V���z�w�S.!�!�X��wx������� ��UN������p�GY {��ksHT����"���ԭJqD���n'0��p\D�iꖐTI������^nN����d�B�����i��$��>��r����2���m�r{�4�O��]���m�{v�͎�b3׶6�I~���
��<���#�Q��~;�x���z6��w�+�-"k�Z��J&��� "��9z�G� @ "�s��X#=nB��M��<c}G�M�����Q=	��if3����]��(�r�g=�'Eg9�Q��X��X�����)�������l�"	M�ʱ뉭�n+юT"U~Yy[YYg��T�F���mv�e�454�sd٩)����M(����"�NJ���|�4Qݒ��bs���WM�		U�s�t{j 0�X�.����2��%�R���X�p���v��WCT厈+D�������hq ����V�'J� %c�c`��H���{��4>@��qΠ)�����>H�������������1 =��Sn ��= ���j���U��@ƈ8�Sǌ?s�����   [remap]

importer="texture"
type="StreamTexture"
path="res://.import/PaperPlane.apple-touch-icon.png-cd75a22c1e584c681a76f4d4f3434426.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Exports/PaperPlaneFall/PaperPlane.apple-touch-icon.png"
dest_files=[ "res://.import/PaperPlane.apple-touch-icon.png-cd75a22c1e584c681a76f4d4f3434426.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
  GDST                 �   WEBPRIFF�   WEBPVP8L�   /�'� m&����Q���Vw4(Hۀ��;E�����AI�4�`jt���.��Im� ��`��,_�$%�[J��oR��֖r�IHmW@9�Wl�[(3T8d`gP�y	�R�`�r�wvS       [remap]

importer="texture"
type="StreamTexture"
path="res://.import/PaperPlane.icon.png-c8d9290b5b8e9eae9a87bd77fce2772d.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Exports/PaperPlaneFall/PaperPlane.icon.png"
dest_files=[ "res://.import/PaperPlane.icon.png-c8d9290b5b8e9eae9a87bd77fce2772d.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
      GDST   X           �,  WEBPRIFF�,  WEBPVP8L�,  /Õ�(n#����3�1�V�){#F��S@\~r#�r*��|L@@
,i��̬��Hۦ����mۆM1e�d(۶������mѶm|����i�7Xr]�m�-.ڻ���HN�����k۶�6�c�sѣ�= E��yDP�$ٴm�1�m۶m۶m۶m�]}��m��Z��m�H�����7�>�[�$K�$۪�����e��A����I��tn��?�F�$mꦾ�W�6g۶mo���l�l�,�mg�t��&�J�$In�l�xX�`��o۶)O���W��������Z��.��0C�.����iw�pm$d[8��
$�8.��mۛ4����� S	��*3� n��۶�D���W��L�c�-L����mڶ�}�ڶm�~߶m�?���m۶����$I�3���s�������?�?��������O��?��������O��?��������O��?�������L�2�j:�����N�+�4v�_������jӜ�|[��Ri�;�4��N�#��0�+V)O�����$������l����Gj�b�Ze�Gj<��Qk�]�l��G�c �A|�S�|��@g�	9��]���b����~�x��#`5��A
�o?{n?M��2 &p	���7�d�HX�l�n=N\��מ�(����U�   c�f�� (hn����=]��z��:�7�fA�v�Bx� '+���|���(nDQbenQp �| ��E��+5N_<�L6�|� 'p��B�C����/�>��$&���L  �qw�AX�q �~4�+q�55*���ơ؁0T�AK��l�ܢ�ֹI�I%�[  �y(�%p^L�-x�K�I[�fnQ�Xm�h��� 2yp�q���E�7��w�  �	x �}l�,�����L�v" �?�l������ᖀ�P�(��p+�����D�$`�^�-���C%AJ��֡  �Ɓ� [Ƕ�R-��S�6�5X.Ri)����6�6��
)r�o6�JK��5�/�un�����-  ���� ��8� ;������s%`�^�Dw�,����OW�7c�Zhݽ3�5�U\���:���#��<�����t}$�g�_��۽(JBsm�`�"۵�Bp{}�{>�k��n���wzzgg[w5���҇�t)��������]O�l`�S[y	64��^�gͺK%G��lI��z&���G���I�">�f��x�:pԞ��	�a}E�_���7��@=�����M��z��H[DHbz�b��GG�l����/H]�R�"$�� �K_G��� ���"$P���тB�
� 8O@��O�@S�r��`�>�O�! W�+(t����`G`
�ƂNp�jf���X:Z����` �N� ���X���ς�8�-����$���������wz��- H����~�8��;C;R�W  �X���5a����׏���(J� g[w�_?�	��h	��2�gHq�r���x��S[}�V��X�0�A@@o8k=:=_(NQ��E���x�b=g��אF�f�g�/��	���͂�@,o���>�O]�����pF���Y�fZڥ(J�&-���6c�xxF�	�-n>N�U_d���H`�34��-�[�6�⿩Q�[@\�F*�_Q��Q�J�{�1�'�S�V/����}�����zYPͼ���D�[�j��Y�t9�CÍ(N�(ɫDq28��8�6]^���r��n7�  p�:C+A�������&PIR�e���>��^�DQ�7�����#����K���3
  �������t�3��OO^� X�w�z�a����]��}�f���X�$��N���r,5��`�'O�5��(J�25���끋�#�b"j<\� 	w�F��pQ,nre�Z%��Rmq�pj�� ��+��S��Ή����!C�^��v/��O����K�C���m�h5�I�����rL�-��� � 6��>�反C  VB�F�9@t�΢(9��;����\2�EQr,�<��>�w�~������}j �;���`/��c"����������q��ӄ��>��@�ٽ8�u�����2`�����/WA�mY�el���@�� f�g���3  ��!�����^����Q �-�Y� ���*Mj��4�-o�  ���rc$��{��C�s  HB��|$�N��M-�)�C��.����X*d���d;!�-��n ޼�Ǎ�U�4^�� �&4rJ%A�@2�-��l	��P���Ou��M�:����ƔR(�� ���F�o  ��:�� ��\$⤥]��-�|�[�e2y�}jY��=Z����U_�F]���f��jh�;�}l���.��or�Ԓ����\����Z�(N�{g+��ɓ�Љ�×�W�
���]�ʿ�D���ל���	{�y���g�F'kQ����W'k�E ��������.�LN�[��}��޲P��v�J��-���CGs�
^�Ja%��c���X"j��ܢ ����Ԭ�������6�'����.`VW�k�gl��e��/���!���M ;K�\E�C�]�/ K)�C�^��|&D�!؆��K6+�=ޡ&�	���B�
�>�����"��=e����߄���!� ��r$@IR;�z8}�P��<\�  ��������f�����ǦfK���B�^�b��� ���25��;?-rA34��^5֟  [�V��{�M�2 &S�=����| x/D��	�G�-��l	X�V|>�z�0��mF�%�`l�K!��d�� �g��g���~T�?<�� ���ϗC�V��FE��w�,��"oZB ��.���.'���X�g H	�=K{�J�]�w`)��B$�P�K���7�s�o<C�y ��C�W*�\��G��ow,
��yc @IR;�I ���%�����X�$��V xwl��$X|��-A�"K�ՙ�
��)��. ,|���w�߅��X`ii��Xi���G�?�w6 \�97� 8#���<(�����.�V#֪��C����  �ݫ��ѽ���!��|�6a<\�DQ��.�=&'C��� �uh+Ij�|{]�m �/�9- ���'z,'�_?�=�<D��5 �w�EI8O�o� X�WB��!څ1��#'�˛������(�WC� ,nr�q�Ǎ�M /����`@PpН��gl�LvP'p��"DQ��! �����d��}j��H��9{���1�:]��D�%���EXYD'����?��%� ��<j��DQ�o�:7���+A*��C�c��B��E +w��������x��-�R@o��7���7-�m�m�;�/�w����ѽX��beq�i�������?���?!=�T�n?Mdk�;';"�WX���������~8oq�a���CXcQ���5�X'a]�:��8�uh��������AQ܈�D}����ֹ�t}42�Hvz�Nδq�VS����0��M�Jp[�89�z�:IvF�����:W�/���ב���50ع�������Ny�+��U�����l��ˑ��E*-5ԞJ�Z�)Mj��TZ��]<X�i)'{y��ɼx�{�����l\�w�޽:}�P]yKD�<V����/����;���Vn=N<X����Y�wX�ʴT@2E��ϼz��`92s?'3���u�rX�o�\]�w02٘��{�y��km������!ۧ���._4�wۧ�D��'�|�d=�ם��������ǩǫ�����6
�Vw�@�����}�E �_/�~5֟��2~l���~<^�|����o��<O���3�*JM�J��ͅ�G�í���ܢ��o�+���b��i	����!/���"�rj}߱�{���81�����u��Ri���R�4�~��zjp�0�*�M�ʫ�_@R7��}e��,J�Z���A�x���ԬT�?m驡�V�l��(U�� '�@N9�������E!����m���3��J��ޅ���=Yd�;gt���lV������/���Z��銑JKAG[FW�"���?��!I�%c,[ru�&�%�O��l)��p���^��0e�����x�
�ѽ0�;A�fK�O0G\�	r�`\�y��g]��/x�6�b�ȸt}��㔀��	��'/CA:�\��N��C�Y�	_^�ܷIv��?A����OPO��;���K�ܢ�ѽH��d�RU�(�奯���Iy�ˣ(nTU>��J*-ut/���]
�q�PG?A\ �T�r�}�s�V��7�=O^��>f���&+�����QG�Jfis�d��ͅ����ќޙ�x���MVf���>�����Y�f������  �B�~��e�B�$DM����N���O�̿|} `���WĽe!D"j�;�䤭s��s���c["NB�_�	xQCA3�����2mz����(��0��\��QO�,h9?4�)瀵 ��lɞg�; ���ٽ��?�MWf���.
O�o?{Vw��S�����$L'��9��S��˼��y���(��ύMW;���݋�����W�=�K;�$�}l)���럎Ǎ곷�F%��:�Wr�of��&�p5��WB�K6*�V#+��5���F���ͳ�2DY�f���p 0=_��$�~��A����� Y������./@��s@�6;�K�Za)MjK�  vB�]�	�B �`9���B���c  HB���Hf��
�����S*
�a���
��d�yP���LQ�(�8�v� �N))�����Py���j�#�|.��P����,|�N�?���9 �"��)=P�l<[)���(i�2E �zni*�����Ϟ�V)���ҿ>  `T�p���	Xy�:�������ܢ@0�GȎ+e���l����d���G7g� 8}!�J_����΋����Y"N�l������r�~ �Bqli쀀���Y�t7��/����44�Z�v;��Cė��`���~�I�j+/����20�y��8�m0�s���`4,nV6������ّ�U�&��˛�l��G�}i�R�h
��u�&S�_�&����E]��H^��{g���o�"�n�_��s���a,�$�����rd<[��?8ۺ�(}������ݥ��x��p9��oq�$,��P�+> ��`~A��u^t���/�{�W'���lT��ފ�F���V}��lTRi���d`�35_:U�]�=~`:�x���k ��J��;�s���ƾc�+����Gϓ�Г��㗡�EanQx�2t�~,~�6�{y��0`<���k  |��a^@^`��| ��u�^ `�h��|�|�)�� 4C4��g����@��S��+`7���!�6��ݰ����)h�4 ��3=A�^
r�ԇ��z@�#a$���Cs�� 7�.'�u�W4A���~�����r��������������>?S����9h�l Lu|.��N�~�r�Es���@�M9!�-"U�F��^�T햸a~��U�Q""����+�n�r��"uH���z�~�����t2�$��F62Qm&A�adG#�b�7T��zG�h����k��ll��z�J�E�ǉ��0����D��8�l�o5���n����#s�čXl;�W�=}�v�,�:�>64D�� �:?b�cc���L���t�	*�m�b�Xԓ���h�E�@J�@Q,4`�-�%t�>�p�n���7�H1�(�|G�'���2?�����:V����T�HS(����qR���1�/H5�r�fo��՛�SxY�ˢ����ʉr�a���<��H[L: �
�'��A�d7T9-�%<��b7���k�sذ�ڠ6?�E>�)�=�w!x�ǩ�C1�
�(*��A� ���|M�kY߂'�� �Į��#���؛����Ӟy�O
�'�''B�@���#:�db[�"���&����>�*����i�@[C�6��[�0m���B�-��C:B���1Z/�S���W��p�W*۸F�	i��7��xdN�
�3� �zZ���`C�n`���ƍxv(�#."=x�Hfﮁ |1�]8i�8G�m5?�7�?�z��^�6�x$LG\�
i���ۏ�ef�����]��K���؍4&�I�lD��`g��mR�L�4�B:�huͷ�ݑN��و�'�tb�O]��l�$AlGZa�~�nG`�$��EZ��'z4�̱�����	z!���IKA�@��DSj�Ė��ˑ`$��}�!�&."ݱ����R/t�x�:������O� N ]8)K�!���;���E�c���,�A���`H�m��x�צ����� ����~�J�]���\΄��'����l�i�sL��f���=�TQ����cc/�E�"����x�B&N@j��<���>��~u�g@*kc��^�_�dh(�C��5|r,�0N�	��m�ؤb��H	%&�KI�c9�ނ�J'u�e��{��&@Q��b�A*ʘ�g�6�kϙˢҧ�M��c%2{���y�� X=��qs�$lVۭ��[.j�SU℉.*��c0����%\�J6�� x�Kb���<���.�|��&�Z�mK]�c?1m��˓��J��+2c��r7{��q�]�MxT��P [�f=3�t�]�yW�:%��ԟH�]�W+��\��%6���:
��m�2m������.�V�(��mļ�Z�6��W8r�����J������T�sz1�r���%�aj�41ū^��l���ѣ�l�Ē��ϗx,��`06�NU��)v�''VNl`._L���B������+;� ;�bg����pB:�s+��M���X�{c�ɢ+�j�}�bj�b������� 5ud��]�����ܛW�՗u%��xS`�����z�Җo�j[���V�+��l|<�ʻ��ύ�5X�:V��=��O�zPQ�G�Ʋ\��^$�8웩��XY�;-�uA����}0*9>�_`��t�������]�'u�cI�&�8h�%���[�>���T.e߃4�)�=���
bm�UN%���䝷��V`�����Ӫ����:�-�I�Rc
bU���W۾����5����Z�J{z��g負��b!��+j�~��b��y�)1���V9��eŞ�؞��]w-%O�S`����m��I,�\�����_��J�hQ=q�Y�(���9P�u�*'�����	bzbz�3+�/�@��_+ӗ�+С�??(-0��
bQ�����[8U$��@��˵��&��!o�LN/���o1�rc�8-�B�/0�"6u~p���ߘ��]��t�z�m+�}&R���I,)���zj*������_�hV����ښs
���󑠤���/���KZ�����e _�[m��w4��k�P�}?��H�q�]"�p]���U G�<q0R����rg����dq�L�V`���P��V�g�dA���=�<<LBJoI�y�dw���8
��`�҅�����X����OBl��bI�\<@�D_@�Ao�L=�o )�*�FO��\�O��|#(x]�e�7�}�H��� ����� !���Qb�>��+���`�vHw >I��#�ˆ�r9��N:�rK�9��>o۝���T���P����g���_ӅW��]�:y'%�T�Zr�]A)6�@*=<��'���0�
o�t�
*�Re�
���Ը��X���nbR	�1�bK�*x��K7F[jk73={�.*�� "�P�xSy�TP�����ߟ%U�G*����R	1	��~F�B����5:�^��������c,R%N3^5�ڋ�������9�SeC�#%NX�bR
���!Z�jrd���nr����z��3ʑm��)�����"e�ci��(�Z0�.sLA�C�fg�j�#�A���K�ᴬBI�X��wh�8� �h��v�:7I;�=Ob�v蟟>C4k��t&N�F�."?�BK�[��)"����
-�y�,�ȏ�`�,��Q�-�1*8���C+��e�:�[�/�<�¡^1W�ѓ���I�M�Л.� �谥�:Q�A�����B�R��j�t�~�M,��4j��Y�iKp��C04�:��w����6�Ir'�A/�����.T��ݧ"�0�=����NY��F�!V/��u�T�����M�-�9"����&LoD(hB�tD?��Z��Tu�qs�]J2���׺ZLc�w|�S�����o�<
�c$���nҭ%�mlk�.�����#.�)�o��܆�w8�Rg��c������� �������vb�O������|�#ۂH�-���_��qX.���Ώ����v)�t_}�l{���:~p�AX�W�$իs,B[�-;λ�g,iǫ/xk�\�vD>̏�9[�*b����ؼ};%��B�N��<?
�¥�kF�_߃<��Q�2v�z�	47���,U�K��!�(�-�(�r�,����Ʒ���1\�r���g'̗U�j�9QJ�rn�A?X�ú�� *��ٱ��\��_�*�#?�G���������y���i��S\��np1rb��MB�_)��VYK�����D����"7)�����MN��^��,�w΀J7cM�A�@$���p����s�s��ֻ�b��vK�l^��x�=?y��U ��і5%�P/v�C�ti���e��&7zR�b�uS�?�G�g���&(K-���S�t�X�����"�]1Υ_���nR���œ����^pQ2�7첽b��3�ba�\��uu2�~w�G�����5��0��{�����\�w��I�c�P����߬��x6μ����!�b���_��!��a2v�ſi���4��C����������rI����f0�7O����S�Ţ���Ϳ��>�����E=o7S�S�-���o��Y�YZ�)�F"-��b�O�k���x��!��P�]\|󋧦���H߽�1��l��lΚ��iu��`ps��C��f�X�5/Q�\_*m�f�)稹����a>$O;��C�a�;V.���cq��i^��R5�X��t%�s���=xȸ�; 5��3\�.R��/���.�۸7���w�y�����Q4��/F����L�9���6ލ��>#߆�����i\�ߪ�l�k��u��G�x?�����������؋Kyu7Ɨ�����o&�~,e��xy����������u�ݛ�9�I�[soك�h>.���۸}��yg���]���Qq�����i\��)��Tƹ�ŭ���E$Z�W�B{IKrD�\'�"�q%�$�&�_e{=s����D"��_�W�1/_[��e��IE�?�=D��®i�صa�@b�K�&��ۺ�+� ����^��������ǥف6M[�
�	�E�ƞAK-�T��|L,��yA.;�vjIƜf��GL��;V�<�zY�mr�r�E9U���/�̜f��!UĐGVpV_~��ƣL�+��u�Ui�F\^�i��^�]g�Kx��X��\����&�!�y�"�+!�A�u!`�;@��P�+Z�|`n�����IGV�m"��KZ��$�aͷ�d�����v̪�(�p2���^����N�	U�(�����I9�7��#��0;C/���m�J�h6ӕ�=�0Z0-������~܇1?��$�Rnj���5����$1ׁݶ�L�w[Ju�K�0c{��>�{�Μ!��,�)����O&��ă����/�:�II� E��e���3A���s���Ed_�! Qn���){Q�4f��͎ns���d�v��W����R��6gtm q�Z,v��;Qr6)A���E;��5�b��Ē�M�'���3�M3���PU�ʵ�]7'��دӜ� 6�cN�Vw�*<���$r[�cJ�����$�2>�*�Rb�)�*I|�����"q��@O����o��V�F�AQԧ�w�(r~�t\a6(�;��EC��MH3��EqcܨF$��͞k&bi/�t��-ƈ�����2Hf�8�Tr�e l ?)�ɉ]���%S�>@�]X�[��L��������S>A�|kF.�U<�u�Q-z�bw�������� 3����$Q�ܡ�I���׍���{��E�i�cy��h�����a�1(Ltn1:M-s�Hm��4����7�^�?r���ңIQz�/��dç(j=�o��xAљ��Y�}�V���AeD����eZ�ij�S�SۘM�w'������2��f��B���'NZg�xT���h}���6F�`�5Ց��y | �����c�,Z+;1XOޣ��T�>��ɀ��3#?��2����a�D�}/!"|�H��XN�t�;y(�7�L&���O2m/x�]�5�!0:Y#<8A������ZT�����)�����T}�cL��4#?������Y������_��ٙp��۝Y��wj*:11��Ё|��a/�?����&S�4biՙI+k={������>}s�:��E61��IuqdZƑwE�̵]<��	k��Z�=��da2<"����}�=v��s�U�)�c���e&�	`
����c5�ԑ䅎�9X�E��Um���%3ő}��X��Q��T�%Յ��(�y���Jb�Z�����d��'[:0$�ĉ���۔��aO^��\Xy��J�WoÚ��ё�!8sx��.Z��,U�����	�N"I0�i��("���w�O!"�NޥHc�[	���)����ߵ\��ȎX�I�G_|d�ٵ�mBҸFA�>�����ҷE��ה��"@$��Yu!�}�2�o�V�El�&��r�TI�����Y0A�l:ɐ�ŵ�!Y���H�+Յ	/�Y���Cě�i0l�P�r��i�R1��Q�J:!����Z����v�lݬ��Bace��,�,���3��KpZ�kƱpK�Zt�������&Ɩ��]} \��(&��Ƀd����G׳�R���md��3~�>ZFpؾ ��Y�js�����e{椹[�=�o�2��p�vVw�V��s�Lq���g�+�}�a�ߤ��U�5'_�Y�{uN>��������E�x��K�AJ�I5�4|�WAh�Fyl�If8)��(�n<�B��W�%�6��7���x��e��G�ې拿\\�'��_	.n���_������G�����G��?��������O��?��������O��?��������O��?�����     [remap]

importer="texture"
type="StreamTexture"
path="res://.import/PaperPlane.png-f9efbe2f08f1dc66101d08af311acf24.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Exports/PaperPlaneFall/PaperPlane.png"
dest_files=[ "res://.import/PaperPlane.png-f9efbe2f08f1dc66101d08af311acf24.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
     GDSC                   �����ׄ򶶶�   �����϶�   �����������¶���                                                 	   	   
   
                                             3YYYYYYYYY0�  PQV�  �  PQYYYYYY`            GDSC   :      W   S     ���ӄ�   ��������Ŷ��   ����������   ����Ķ��   ����Ӷ��   ����������۶   ����������Ҷ   ����������Ѷ   ���������¶�   ����������ڶ   ���������������ڶ���   ���������Ӷ�   ����Ҷ��   ������¶   ����������������¶��   ���Ӷ���   ϶��   ����������������Ӷ��   ��������Ӷ��   ���Ӷ���   ���¶���   ������¶   ���Ӷ���   ���Ӷ���   ����   ���ض���   ����󶶶   �����������Ѷ���   ����Ӷ��   ���򶶶�   ����������¶   �����������Ҷ���   ζ��   ��¶   �����϶�   ���Ӷ���   ����   ��������Ҷ��   �������������Ӷ�   �������Ŷ���   ����׶��   ������Ӷ   ��������   �������ض���   ���������Ӷ�   ��������¶��   �����¶�   ����¶��   ��������������������ض��   �������Ӷ���   ����Ķ��   �����Ķ�   ������¶   ����Ŷ��   �������Ӷ���   �������Ӷ���   �����Ҷ�   ��������Ҷ��  333333�?              res://Blocks/Small/Obstacle.tscn   $   res://Blocks/Medium/Obstacle-Md.tscn   #   res://Blocks/Large/Obstacle-Lg.tscn    �         High Score:       user://save_game.dat      speed         Label                  �         Dead
Score:          �            (      P         x_pos         gap_size                         
                        "   	   *   
   2      5      8      ;      >      C      Q      R      X      c      k      x      y      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +     ,     -     .   $  /   %  0   ,  1   5  2   @  3   K  4   Q  5   m  6   �  7   �  8   �  9   �  :   �  ;   �  <   �  =   �  >   �  ?   �  @   �  A   �  B   �  C   �  D   �  E   �  F   �  G   �  H   �  I   �  J     K     L     M     N     O      P   (  Q   2  R   ;  S   D  T   K  U   P  V   Q  W   3YYY;�  LMY;�  Y;�  �  Y8;�  �  Y;�  ?P�  QY;�  ?P�  QY;�  ?P�  QY;�  Y;�	  Y;�
  Y;�  Y;�  �  Y5;�  V�  �  PQT�  T�  YY0�  PQV�  &�  �  P�  PQQV�  �  P�>  P�  QQ�  �
  T�  �  �>  P�  PQQYY0�  P�  QV�  ;�  �  T�  PQ�  �  T�  P�  R�  T�  Q�  �  T�  P�  Q�  �  T�  PQYY0�  PQV�  ;�  �  T�  PQ�  �  T�  P�  R�  T�  Q�  ;�  �  T�  PQ�  �  T�  PQ�  .�  YY0�  P�  QV�  )�   �  V�  �   T�!  P�  R�  QYY0�"  PQV�  �  W�	  �  �  T�#  PQ�  �	  W�$  T�%  P�
  Q�  �
  W�$  T�%  P�  Q�  �  PQ�  �&  P�  R�(  P�  R�  QR�(  P�  R�  QQYY0�'  P�(  QV�  �	  T�  �>  P�  Q�  &�  �  �  T�)  V�  �  T�  �  �>  P�  Q�  �  T�*  PQ�  '�  T�  PQ�  �  L�  MT�%  P�  QT�+  T�  
�  V�  �&  P�  R�(  P�  R�  QR�(  P�  R�  QQ�  &�  T�  PQ�  V�  �  L�  MT�,  PQ�  �  T�-  PQ�  Y0�.  P�/  QV�  &�  �  V�  &�/  4�0  V�  )�1  �  V�  �1  T�,  PQ�  �  T�2  PQ�  ;�3  W�	  �  �  PQ�  �3  T�4  PQ�  �  �  �  �  �  �  �&  P�  R�(  P�  R�  QR�(  P�  R�  QQ�  �  T�#  PQ�  Y0�&  P�  R�5  R�6  QV�  ;�7  �  &�  	�  V�  �7  �  T�7  PQ�  '�  	�  V�  �7  �  T�7  PQ�  (V�  �7  �  T�7  PQ�  �7  T�!  P�  R�  Q�  �7  T�!  P�  R�5  Q�  �7  T�!  P�  R�6  Q�  �  T�8  P�7  Q�  �9  P�7  QYY`        GDSC                   ���ӄ�   �����϶�                                                 	   	   
   
                                             3YYYYYYYYY0�  PQV�  -YYYYYY`         [gd_scene load_steps=5 format=2]

[ext_resource path="res://Game_Buttons.tscn" type="PackedScene" id=1]
[ext_resource path="res://Plane/Plane.gd" type="Script" id=2]
[ext_resource path="res://Plane/Plane.tscn" type="PackedScene" id=3]
[ext_resource path="res://GameController.gd" type="Script" id=5]

[node name="GameNode" type="Node2D"]
script = ExtResource( 5 )

[node name="UI" parent="." instance=ExtResource( 1 )]

[node name="Plane" parent="." instance=ExtResource( 3 )]
position = Vector2( 277, 154 )
script = ExtResource( 2 )

[node name="Label" type="Label" parent="."]
margin_left = -9.0
margin_top = 303.0
margin_right = 592.0
margin_bottom = 367.0
text = "DEAD
SCORE: "
align = 1
valign = 1
 [gd_scene load_steps=2 format=2]

[ext_resource path="res://touch_button.png" type="Texture" id=1]

[node name="CanvasLayer" type="CanvasLayer"]

[node name="TouchScreenButton" type="TouchScreenButton" parent="."]
modulate = Color( 1, 1, 1, 0 )
position = Vector2( -8.99999, -10 )
scale = Vector2( 30, 101.1 )
normal = ExtResource( 1 )
passby_press = true
action = "rotate_left"

[node name="TouchScreenButton2" type="TouchScreenButton" parent="."]
modulate = Color( 1, 1, 1, 0 )
position = Vector2( 292, -10 )
scale = Vector2( 30, 101.8 )
normal = ExtResource( 1 )
passby_press = true
action = "rotate_right"

[node name="Label" type="Label" parent="."]
margin_right = 40.0
margin_bottom = 14.0
text = "Score: 0"

[node name="Highscore" type="Label" parent="."]
margin_left = 452.0
margin_right = 536.0
margin_bottom = 14.0
text = "High Score: 0"
OTTO  �  pCFF -W  	� �4DSIG    0   GDEF�u �   jGPOS��
� �p  �GSUB�![� �L  "�OS/2jƚ�  `   `cmap
?��    �gasp    ��   head	�{   �   6hhea�F  4   $hmtx��& �  $maxp�P   X   nameg���  �  Xpost�� d  	�    preph�� (       �Ey��_<�      ý�_    ������            ��  5���u�               �  P �   �   3�3��P� f          �             SMC  �  %���         0�         �  	   �    	   �  	   �  	    �  	   �  	   �  	  
  	 	 f"  	 
 ��  	  $  	  *4  	 "^  	  6� C o p y r i g h t   2 0 1 8   T h e   M a n j a r i   P r o j e c t   A u t h o r s   ( h t t p s : / / g i t l a b . c o m / s m c / f o n t s / m a n j a r i ) M a n j a r i B o l d M a n j a r i   B o l d   S M C M a n j a r i   B o l d V e r s i o n   1 . 9 2 0 M a n j a r i - B o l d S a n t h o s h   T h o t t i n g a l   < s a n t h o s h . t h o t t i n g a l @ g m a i l . c o m > M a l a y a l a m   u n i c o d e   f o n t   w i t h   r o u n d e d   t e r m i n a l s   s u i t a b l e   f o r   b o d y   t e x t h t t p s : / / s m c . o r g . i n h t t p s : / / t h o t t i n g a l . i n T h i s   F o n t   S o f t w a r e   i s   l i c e n s e d   u n d e r   t h e   S I L   O p e n   F o n t   L i c e n s e ,   V e r s i o n   1 . 1 .   T h i s   l i c e n s e   i s   a v a i l a b l e   w i t h   a   F A Q   a t :   h t t p s : / / s c r i p t s . s i l . o r g / O F L h t t p s : / / s c r i p t s . s i l . o r g / O F L               �   r @  2 @ Z ` z ~!%+1DHMUakow~�����()9DHNOcfo     " & : D t � �""%���     A [ a { � $(1CGLRXhnty����� )*:FJOTfgp     " & 9 D t � �""%�����e  +��      �        ���        �       �   � �  �*�)�(���'  �"�!�  ���  �f    �@��9�D�;���߻�e�cڪ      n     t6F  FLNP      PRXj  nt~  �    ~          x      �    �  ��                        ����G `pq�rst����y (0�ubc��*v�a����+������������
�#)'D;?BN:�������������	�"(�&C<@AO9R�������������������%$ !-,./21876543JKFELMQPTSWXVU=>zd *f ) + , a b c d e f ghei pjklmvwxn#$srtuopqyz{ q } ~ �  � |��Z[Y         �� d                      Manjari-Bold V�� ���� �������� H��%���� H��%����������  �    .�� ]�  1+�     % 2 C Q X e i n r w { � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � 
#&.25:>EGIMQSX]bglquy}�����������������������#'-39>ELS[eosy�������������������������	$).38=CKS[`elsx}�������������������������"&,26:>BFJPVZ^djntz~������������������	#(/6;BINU\chmrw|���������������������
!(/6;BIPW`inu|����������������������"&*06:@FJNRX^bhnrvz~������������������������"&*.4:>BFJNTZ^djnrvz�������������������������								!	'	+	1	7	;	A	G	K	O	S	X	_	d	k	r	y	}	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�


	




!
%
)
-
1
7
=
?
F
H
J
L
W
c
j
r
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�#'-159>BGLPTX\`gjmqtwz}������������������
!)19AIQW^elsz���������������$.8>DJT^elw������������������
&1<BHOV[`flw���������������
%/8ELSX_fmt{�������.nullnonmarkingreturnuni00ADanuswaraanuswaraaboveverticalbarviramacircularviramavisargavedicanuswaraml_aml_aaml_iml_iiml_uml_uuml_rml_lml_eml_eeml_aiml_oml_ooml_auk1k2k3k4ngch1ch2ch3ch4njt1t2t3t4nhth1th2th3th4n1p1p2p3p4m1y1r3rhl3lhzhv1z1shs1h1avagrahaa2i1i2u1u2r1e1e2ai1o1o2uni0D4Cxxdotrephau2datemarkZWNJZWJrupeeeurouni25CCr4y2y2u1y2u2v2k1cilnhciln1cill3cillhcilr3cilk1u1k1u2k1r1k1l1k1k1k1k1u1k1k1u2k1k1r1k1k1r3k1k1r3u1k1k1r3u2k1nhk1nhu1k1nhu2k1th1k1th1u1k1th1u2k1th1r1k1t1k1r3k1r3u1k1r3u2k1l3k1l3u1k1l3u2k1shk1shu1k1shu2k2u1k2u2k2r1k3u1k3u2k3r1k3k3k3k3u1k3k3u2k3k3r1k3th3k3th3u1k3th3u2k3th3r1k3th3th4k3th3th4u1k3th3th4u2k3n1k3n1u1k3n1u2k3m1k3m1u1k3m1u2k3r3k3r3u1k3r3u2k3l3k3l3u1k3l3u2k4u1k4u2k4r1k4r3k4r3u1k4r3u2ngu1ngu2ngk1ngk1u1ngk1u2ngk1r1ngngngngu1ngngu2ch1u1ch1u2ch1ch1ch1ch1u1ch1ch1u2ch1ch2ch2u1ch2u2ch2r1ch3u1ch3u2ch3r1ch3ch3ch3ch3u1ch3ch3u2ch3ch3r1ch3njch3r3ch3r3u1ch3r3u2ch4u1ch4u2nju1nju2njch1njch1u1njch1u2njch1r1njch3njch3u1njch3u2njnjnjnju1njnju2t1u1t1u2t1r1t1t1t1t1u1t1t1u2t1r3t1r3u1t1r3u2t2u1t2u2t3u1t3u2t3r1t3t3t3t3u1t3t3u2t3t4t3t4u1t3t4u2t3r3t3r3u1t3r3u2t4u1t4u2t4r1nhu1nhu2nht1nht1u1nht1u2nht2nht3nht3u1nht3u2nhnhnhnhu1nhnhu2nhm1nhm1u1nhm1u2th1u1th1u2th1r1th1th1th1th1u1th1th1u2th1th1r1th1th1r3th1th1r3u1th1th1r3u2th1th2th1th2u1th1th2u2th1th2r1th1n1th1p4th1p4u1th1p4u2th1m1th1m1u1th1m1u2th1m1r1th1r3th1r3u1th1r3u2th1l3th1l3u1th1l3u2th1s1th1s1u1th1s1u2th1s1r1th2u1th2u2th3u1th3u2th3r1th3th3th3th3u1th3th3u2th3th4th3th4u1th3th4u2th3r3th3r3u1th3r3u2th4u1th4u2th4r1th4r3th4r3u1th4r3u2n1u1n1u2n1r1n1th1n1th1u1n1th1u2n1th1r1n1th1r3n1th1r3u1n1th1r3u2n1th2n1th2u1n1th2u2n1th2r1n1th3n1th3u1n1th3u2n1th3r1n1th3r3n1th3r3u1n1th3r3u2n1th4n1th4u1n1th4u2n1th4r3n1th4r3u1n1th4r3u2n1n1n1n1u1n1n1u2n1n1r1n1n1r3n1n1r3u1n1n1r3u2n1m1n1m1u1n1m1u2n1m1r1n1rhn1rhu1n1rhu2p1u1p1u2p1r1p1th1p1n1p1n1u1p1n1u2p1t1p1p1p1p1u1p1p1u2p1p1r1p1p2p1r3p1r3u1p1r3u2p1l3p1l3u1p1l3u2p2u1p2u2p2r3p2r3u1p2r3u2p2l3p2l3u1p2l3u2p3u1p3u2p3r1p3p3p3p3u1p3p3u2p3r3p3r3u1p3r3u2p3l3p3l3u1p3l3u2p4u1p4u2p4r1p4r3p4r3u1p4r3u2m1u1m1u2m1r1m1p1m1p1u1m1p1u2m1p1r1m1p1r3m1p1r3u1m1p1r3u2m1m1m1m1u1m1m1u2m1r3m1r3u1m1r3u2m1l3y1u1y1u2y1y1y1y1u1y1y1u2r3u1r3u2l3u1l3u2l3p1l3p1u1l3p1u2l3l3l3l3u1l3l3u2v1u1v1u2v1r1v1r3v1r3u1v1r3u2v1l3v1l3u1v1l3u2v1v1v1v1u1v1v1u2z1u1z1u2z1r1z1ch1z1ch1u1z1ch1u2z1n1z1n1u1z1n1u2z1r3z1r3u1z1r3u2z1l3z1l3u1z1l3u2z1z1z1z1u1z1z1u2shu1shu2shr1sht1sht1u1sht1u2sht1r3sht2sht2u1sht2u2shnhshnhu1shnhu2s1u1s1u2s1r1s1th1s1th1r3s1th2s1th2u1s1th2u2s1th2r1s1r3s1r3u1s1r3u2s1l3s1l3u1s1l3u2s1s1s1s1u1s1s1u2s1rhrhs1rhrhu1s1rhrhu2h1u1h1u2h1r1h1n1h1n1u1h1n1u2h1m1h1m1u1h1m1u2h1m1r1h1r3h1r3u1h1r3u2h1l3lhu1lhu2lhlhlhlhu1lhlhu2zhu1zhu2rhu1rhu2rhrhrhrhu1rhrhu2l4rh_halfn2l1r2u_sign_dropuu_sign_dropva_signth2_halfvocalic_r_sign_dropml_rrml_llk1xxk2xxk3xxk4xxngxxch1xxch2xxch3xxch4xxnjxxt1xxt2xxt3xxt4xxnhxxth1xxth2xxth3xxth4xxn1xxp1xxp2xxp3xxp4xxm1xxy1xxr3xxrhxxl3xxlhxxzhxxv1xxz1xxshxxs1xxh1xxzh1ch1s1n1k1s1p1s1p3th3s1p1sh1p1th2r1z1m1shm1s1m1y1k1s1k1k1th1r3_m1_rh_th1_t1_s1_n1_nh_nhu1_nhu2_k1nht1r3nht1r3u1nht1r3u2uni0D66y1cilmlchandrabindumlparam1cilzhcilarakaniaramaamuunnukaaniorumaaml_ii_archaicuni0D73uni0D74uni0D75uni0D70l2uni0D71uni0D72randumaamunnumaanaalumaamaakaaniarakkaalmuntaanirhrhr3uni0D67uni0D68uni0D69uni0D6Auni0D6Buni0D6Cuni0D6Duni0D6Euni0D6Fch1ch1.alt1ch1ch1u1.alt1ch1ch1u2.alt1lhlh.alt1lhlhu1.alt1lhlhu2.alt1AEacuteaeacuteamacronAmacroncacuteCacuteccaronCcaronCcircumflexccircumflexcdotaccentCdotaccentDcaronecaronEcaronEdotaccentedotaccentemacronEmacronGcircumflexgcircumflexgdotaccentGdotaccenthcircumflexHcircumfleximacronImacronitildeItildeNacutenacuteNcaronncaronocaronomacronOmacronracuteRacuteRcaronrcaronsacuteSacutescedillaScedillascircumflexScircumflexUcaronucaronumacronUmacronUringuringUtildeutildeWcircumflexwcircumflexycircumflexYcircumflexzacuteZacuteZdotaccentzdotaccentuni00A0uni00B9uni00B2uni00B3zero.slashzero.tnumone.tnumtwo.tnumthree.tnumfour.tnumfive.tnumsix.tnumseven.tnumeight.tnumnine.tnumdivisionslashuni2039uni203Apounduni2074uni00AAuni00BAuni00B5uni00BCuni00BDuni00BE1.920Copyright 2018 The Manjari Project Authors https:gitlab.comsmcfontsmanjariManjari BoldManjari �  * 3 [ � � � �/Lm����9Rm����� ,>Rex�������&7GWdt����������(4@IU]hp{������x�(��&y�		d	�	�
?
�
�Z��[���(Q���'R}���"Io����6Wx����"?Uq�����)B\t������(>Ti~������3@Th|�������"4FXj|�������'7GWgw���������!0<GV���c�m��_�^.��/�C�+��"�#���c�������'�w�����{t��~�w��U�������������4�1���2������IXhJT�^��h�J�+�u�O�$�3�J�Y5�#�]���� �v��=�����z���"�������(H�/�4_9L�Y9���8OEXw����������]�Toj{vz��6A�c�f���������W�8�6�V�W�8�7�W�V�7�7�W�V�7�6�V(=��ǰù�������a�Vzy��{)OA&�#�7
4��W��P�:��E�����e��������u����Q�7�	7�=���G��j������������Q�t���x
��R�(���������"�.$��~�4��QDW�th_�R�&��E��������������x��U�������������*����_�nz{im���9
��������D�qz|kn���9
�i������Jj�K��vq�lFMCC��W�k�����������ݔߊ�|?:8[7mm��o�v�~T^^T�<��#�<�B���E�9�#��7���i�����<�5#@�@���7�:�C�C���C���.T�^��8���.�������0X�����8RMK@L��������DA�;���;Mh�������2���Gt�q�l����������<�J��xJfYVht{xubbga�f�}����f
�T^_Ua�a���,b����I77NK7=:�������g�;�>�W�|j�p���F8<JG;;>������������`lkk`cgf���6{����DН��������������������������������Q�+���J�7��8����������61-a�X���������>NoAT�^��\�*�.�_�v�7`Ye\����
�����������ݬ��������w����������$�)���.�3+�� P�J��H��K�
R`\T��T�_��A�B��������4�'#J�9�$_�TU^^U����6"9VK�U��`������Z�����U��^�·�%
�K�-�������˿TN�7P��4�E��p�&����xsx}rnU�]��̪�������V��`�¸��<�	��4����¸����� 
��������������߈�/
���������U���
������������D���¸�²ln[{SN$
QRg:1$
4���¸�������c�Y���~������������E
��c��6�?�`�E�"�/�C�j���m��]T��_��������V�p���"�n�J��.�F�b�2�+�LuY�d^YT����m�>�<�	��4��������������[���5�Q�T�0�3�Y�b��+�b�OS�M�'��i�"���4�\�^Z���2�Z���k�%��lec�fJ0�̬�����i��'���+������|�������J��B��~����¸�¥z�w�5�Q�����u�5����Fn ��B�J������^�4�3�\�\�5�2�_�6��
�	X����
�o�i�V�_��������E1B`WVtj}oag)
�����������.�u���W�(�"�R�P�,�'�SA@kAS�,��B�F�E�t��C�n���+\��+�P���[�O�[��z�[������������@�)��������O�\���f�n�9�YV�^º��������� � ��%����3�;�&5@�V�9�)
�8� ��D�����������'�����U�5�4�X�Y�5�6�[ERylU���	��<�o��+�t���LI
ztzygov÷������Z�ĸ���^�THI�H��E�]�Smp~sx���|x�utV�_�������U�a�&�������2��X�]�¸�����J���;�Y���a������
���������c��0�O� X�H�^�TS__V�]����N����� �+�����c�Z�����'�&�����U��_���������������������������y�������<��=��<V�_�÷���������V�a�¸�����\�UT[_V�����������Y�S�cUhW��������VU�{Wc�k`aT�^����������^�/�3�S�Y�6�4�W�I���4q��Q�g
�5�J"����M�s�u�Y��/�S�$���$�#���!qq��o˷����4�$�G����b��`������ků������!\iTcW�`��D�����i�\�����X�RgnuiyX-T\X�Z�tVa`�Y�������^�Tjcsn{8^.C��Q�!�B�S�O��>�K��8+���8J�:�"�o���t������R�l��0�f�������O�,�I�� �v�����&�p�|�VG�*����a�0�L�b�G�"=���0�h�h��"0�2��s���m�h��P�\S��T�6���7������X�TT�"E�,�!1S���/D�@��o���I�������K�����r�9��.�d��x�����������l"�z�J���)�����������7Eszowq�v��l�����z�tO����q�oy|�z�r\otr�r��qvu�r�G�����*�_�ea�zy�|����G�*�%�H�����E��N��k
���	�������||nvv�n�|����}���������{��x�o����������c�Yvo�||�����������|������|n�wYccYu�o�{�x�o����{|nvY�c�������+�B���(�������|}_�`��������.�<�#�]�������Z�XU�_^U������[
������
������0
�����{
�o�$�:�f�T�;�,�S�]�1�6�[�U�-�:�\�8��,C?)1=��������;4�s�/UCI�F"���k�O��p�0���6�*���,�o�k����L�Z�gN�����¸�µj�T�^��~�X����D�b������>�f�M�:�f�f�L�:�e�>�
��fa�j``��U�_]V��5����d�����&������B�J�<��̰���������k�f~}��~8TQ9j�p�p�x����s��{������z�q������wr�sYXdN���a��������W�Yipwn{?�\���B�&������������:�C���'��E����E���N�� ����爋�8�p�������}������6�����T�^�AX,J��4���$i�O��������������u�o���?6� )�=������;�"��KZedX[b��������b_�X���N������/1��<�v�s�'�T�x���,�{���d�:�8�Vz����T�^¾���������A��F�=�M�J�!�3�I�8F��6�����}!�����/@7Vr��3������/������7������1���
��8�-OIEsf~m`d)
��2��YT�^������q��5�j�^�;�D�^�Z
�R
�W�(�9�Z�X�+�8�V�R�.�6�T�Q�2�0�V�5*��������������o�������������������������������\'��\��)�~������|���|��y����+�����o!"ZCF�F ���Z�.�	�8bmG|%{Sd�P�����ų�l�[�������]hTc�����L�Z�gN�����¸�µj��9�)��O��w*>F-*1��������=%�M����9�������T"3BA1HVlGS�]���x���������1������i�u������(p�v�X���A��@�c�����������)����@��T��r���������T�^�)��P�6����������K&9���������W�):8)�����+����1��1�%���}]�af<�S�h�����������J�)�
��L=8NP86R������'�*b��?�,�!�D�[�O��P
����D�V�Y�Ke�N���U��\��J���3�4�*%J�9�$��J%�'g��C�/��E�T�[��δ���������%�"�"���>8�7�����������=�S�[@�ڇ�1�g� ��[��1�$Y�����¸�³l�e�B�M�� ���������5�����u��^�p�������ޛ���e���P�t�Z�'.�5������������^�Trs�r:FA1;C�������Z�`.~+L'?K4h?�,��������E)������C��3"��+�Qj��6�_�f�N�C�`WcaWJW�ȈÈ���Ÿ^S�'����C�w������}#�2�5�W�.�k��������C�;��1�1�(��c������/RIIoi}pbf)
�Y���������^�Tsi}y��7����������������hgeh�gW��������hd�/%�&�A���l��.�j���8J�]�v������H�R������ ��8#7W�����F��N����1�J���3P�����싉���s��E�iU�TU�������
�L�!�4�I�8F��8���������y�e[>
Q_�����Ž�b\YfeXHUUHH�U������U�H���������J�;&���o�d��=�>�eh���[�S��Ť���t
��M?:NQ86R�����������U�HHUUHH�U�VfeVRd�ź�����dU�K�h�X�7�+�d4�������E�v����������P�GGQVGG�U�ZS�<�E��w�=������¸�ªv�p��������������������������(��n�'�O�x���,�u�}�X��9�]�:���7���������K�3�9���������K�5�9���5�}���n�=�D�f�H��Äʾ�E����^�Trs�r�^�4g��n�¸�������!��������P�����H���/��0��/�¸�����x�����5�=(A��\V��_�¸��V��`�¸�����l�D���[���S�3�.�C��6�M���I����V�4�3�X�Z�5�]�B�2�W�������������vq�lFMCC�T^^TW�^��������������/&f��x��}�M�B�yOqj|qcgT�^�*�2�7�;����,
�:������Ï��T��^�¹���    h   	  \ �c B  "  �   �  �   }   �   �   �   �  �  �   �  �  �   �   ?   �   �   =   <   >   t  �  �   �  �  �   �  �   �   �   �   �   �   �  �  �   �  �  �  �   �  �  �   o   �   �     �   |   j   x    �   �   �   �   �   �   �   �    �   �  
  �   �   �   �     �   �  �   �   �   �   �    �   �   �   �   s   {    �    �   �    �   �   �   �    �   �  �   �   �    @    �   �  %  �  '  �   �  )  u   A      i   w   v   y  +  �  / 
 `  g   d   �   �   r   �  :   �   ~   �     ;  c  =  f  B �        "  &  Q  g 4   < � � S � : C [ f o y � � � � � � � � � � � , s � � H  � � & 0 4 > I n � � 	A 
[ � � y � " , � � 
 � � � g n � � � � � � � �   " B N _ o � � � � � � � �   - 2 K Z e u x � � �  " k � 1 � L Y a � �  � � � � k z � Z  > � � � 1 e Z � � �  � !� "� #� $� %� &� '� )k *� +F +w +� ,N ,� ,� .k /� 1� 3b 3o 3 3� 3� 4 4Y 4� 4� 4� 5 5E 5z 5� 6j 7E 7� 8� 9H : :� :� ;+ ;_ <? <g <� <� =� >� ?� ?� ?� @ @' @p @� @� A AD Al A� A� A� B BJ B� B� C� D� E� G G* G] G� G� G� H HL H~ I� J� K� L� N! Oi P� Q� Sf Ur V� X� X� X� Y# Yv Y� Z' Z� Z� Z� [ [A \� ^L ` `< `n `� `� `� a� a� a� bu b� b� c c> cz c� c� d� e eu f f@ f� g' gM g� g� h� io j� k� l� l� m% mn m� m� n1 nk n� n� n� o  o) oT p< qN r5 s� u v� x. xA xy x� x� x� y) yi zo {� } ~� ~� ~� ~�  9 � � �+ �� �� �� �) �^ �� �� � �9 �o �$ �= �j �� �� �" �� �� � �P �� �� �� �� �� � �� �� �� �� �� �� �� � �8 �g �� �� �� � �! �R �� �v �� �� � �+ �e �� �� � �E �� �� �� �� �� �0 �o �} �� �� �o �{ �� �= �b �� �� �� �� �� �s �� �� �� �� � �� � �p �� �� �� �� � �B �] �� �� � �^ �� �� � �- �R �� �� �� �$ �[ �� �� �6 �  �� �� �� �# �R �� �� �� �	 �F �} �� �� �� �9 �L �w �� �� � �P �� � �K �_ �� �� �� �� �� �" �I �� �� �  �? �� �� �� �� � �I �y �� �� �` �� �� � � �L �X �j �� �� �; �- � �" � �Q �h �� �� �� �� �� �� �" �[ �i �� �G �r �� �� �t �R �d �w �� �� ��  � �& �^ ć ĭ �� �� �& �b �� �| ƅ �� �k Ǉ �� �u �3 �2 �� �� �� �  � �R · ο �� �	 �W Ϡ �� � �+ �b Ь �� �& �M ю ћ � ҅ Ҥ �� Ӣ �W �� �� �# �W ՙ պ �, �} ב ״ �� �� � �; �O �b ؄ ح �� �� � � �Q �o ً ٣ �� �� � �7 �[ �n ڑ ڷ �� �� � �: �f ی ۽ �� �� � ܁ ܤ ܰ �� �Q ݅ ݞ �� �
 �5 ނ ޟ �I �� �N �Y �b �k �s �{ � � � � � �  �9 � �` � �x � �� �� � �P �� � �a �1 �% �� �' �� �� � � �' � �� �O �Y �� �P � �� �u �a �� �� �[ �s �� �� � �Y �� �� �4 �; �� �� � � �& �j ��  E � � �F���3;��� �����]��X`i�=FR����W`hw����������+<x����		=	i	�	�	�	�	�

J
Z
i
x
�
� +5mr���������"3DVh4u������������
&7DUfx���%4BQ`o������'�����pARa�%7G����c���^�����'6ETfw~�����"1AO]m|������	0BF��]g�����������&�^���HR]gr��y�)j� �!!n"$��ی��w������9�$�9���C�����>P[�RgS���[�^���������S�Z�����W�������Ï���Ԉ���\��1
�8=�k���|�d�a�~��������������΋:�p���|�e�`�~���������������0
������5÷���_�S4��a������n�g���|��eamg}&���Ջ��Y������n�f���|��damg~,����S_^TS�_��d����h����Ӌ����O�{��ù��������������������T�u�M�,m��s�¸�����9�+�<��X���^�LV_MK���p���������0��b�;�7���M��|c�iT^^T}�v���J�[��~r�F�R�#��=�/��5����7��-��b��� � }�;{���/H�,v���\�Qvnd�6�gZ�M�j�p˔���7򨳆�U��A���P����;����J�%��O�;�-� �A��+�>�D,�	&�]�r�P�7�z�3�����h�\�Sr��|������������\�(�����	�S�dWaa\��V�Z}YW�N�D��(�������Y;�g���ʾ���SDI\J�HY�~���!�#MV.K$�)��
����	���M�6��Z����}�p��:��)�������%�~�9�������a�Sst�}z�f�6�F�������K���g�6}����õ���u���l�q�x�:��)�������%�~�9�ry|olU�Zã�����f�6�F�������K���g�6�zt�sSaZT�@s�j�q�z���A���LpzyrjY�Y�������B���X�_��­��������-�����¯���y�o����7���A������[�`uy��{���7��`�`�WcTh]{��_���7�|y�uUfXY�q���]�����;�i������Jk�J��q�\�61
6
�����8
����
�������Sx�g�\���0
p�����n
����r�Z���s
��-�r
�4��d��[
����d�p
�	��q
�f�y�B8
���8
�u���������<�00=@//�C�t��5E679�G�{x_nfcpoxyqkV�\�����������������F���0���W�
��h~refg�f�|������������q�i��2���1��������`�W}�������R���c�T�����³�j�[|����t�[rHl�0�c�W��}�W``Wf�d�~�1���2��i~qfeW�`��������������r�h��F��RV�PϽ�������������F�`~mwjD��z:�}T�3߽�������մ�ļ���$��U���~��,V�,��T�a�F� �j�#�u���������C��b��q�
�b�d������)]�����(�y���,�+�E����b�띰�������p�Vwv��sq?C}D������������������������"_".Z_���~�^�T`foc}�H;�2�k�S�]�m���L�U������&����.)��3�������g�?�w��0��w�[����ьۑ�d���������¸���H�@RWvg`HSp6�"��d�Iv_R�W�a_WT�^�є^?��0�b�X�U3��4��ï��^�T����Q�����������`�R�S`]U�I�hν����g������0�0�?�RcXvE�;��dV��X^~}�}T^^TD�h�Ŀ����æ�����d�͠�Ď������^�TE�����0����w��k3��CSgIT�^�����ŏMG���B
�����O�M����)�
MTW���*I[RfS���[�^���������S�Z���.�>������>�..>?.�>���h_^hh^^h�����������Z�9������`��ZccZ���!Y�b�������!��c�Y������s�rehrfM�P��g��/��/�Y5�Y��G��9���)��*��RU�?{�Y�[|\|qX�\��	w�H%G&�D�����#�8�8�p�.����r�\��������������/�O�I;����
�p�i���&��3�k�J�6�\�#�J��E���>�����O�7��S�a�J�������h�d��b~� ��i��]I
��\�n��$�q��lW������I�K���v�>�M�{���J�������������Z�$3�4�2�)��]HHvK�GC�D���������7ɼYMABW>�)4�$�(�7�����m�OMdjke�V�a`V)
�������)��
9��
������2�����}���"�H�:5�����¸�­r�l� �.�
�.�j�E�6�Z�&�O��?���>�����N�6��R�a�J�������h�b��d~����l��UU��^�·���T�p���+�r��aO�����p�2���v�Q�>�c�z�>�Q�e��]�[M�o�<�:�h'%��D�{l�tT^^Ts�j�{"��'Q�*���������|��>�-��l+�w�?���Z�%,�4�2�*��_FGtJ�IF�G���������:Ǻ]NCCY@�+4�%�(�3�����m�NKeooi�Q�^bS)
�������#0���%���(���z��i�ii�)'�%�$����+�b

���;����#����*�����n��/.��<�~~�}Va^Ta�h�}[��q�������"���G������L.L�R����p�5�Q�oL�N�Nm��s����������{����������(�
�]Y�Yµ�����]���b
���9�l�h
�����6��������%�����h��44��A�~�~Yd_Vc�i�~\��r�����������=��x� N2P�U"���c�+�K�hN�P�Pn��t����������|����������+��^Z�[���������A�h
�c�����c
�]����<� ��G�����������3�����d�/�0�e�k�:�3�ePR}qV������w��&�}��@�
��@�����&�z�!�,���XS�R�d�;�2�k�d�/�1�d���3������������J�"/�;���������A'),I..F�����-FC..+��������@)���`���d
�[������X��m�l�G�P��������:%9KNLub{yfi]�Y��T��e���I�p�u��3��Ӊ���$������f�R\YhS����������� �E���E�5/�/7L�)?sa{vfe`�^���~�4��.@�MmY^_�YǊ�����f�J�K�f� L�.��Ǻ�?������H���*�B������b�������d�@�9�k�q�@�7�f�9���[�����������*�����aE3)R��~����o�E�G�hgb�eM���!�����S�_���X�@?z{~itS�]¢��������$�Z�������������������<�}���d�C�A�l�#�G�d
���G$88'.���������5!���������o
�2�6>�������o
�C�
�
��1>�p���:��� �����)�����m��87��D���~[f^Ua�i�}[��q�����������5���n�
$L/R�X&���Z�%�P�mL�O�Nn��s����������}����������(��]X�Z�������~v�o
�2�6>��6{�
�3��}�
��?
��z
���:�
I��|�
�
��/
��\
F
�
�5�&�׮
�����w�
��7
� ��y�e
�����X�a
����$���������
�
����qT�^�����1�
��O�\�
�������
��
����������Ɨ����-��	G�4��������O
L
r
�b��X�
���
����������/�
���j
m�g��
���C��N�?
�
�<�A��
�
��0v���~�����
�
$��5�7��
^���������5�j}�xM
�
���¸��k
�t�p
�+�A��@
aP
���u���f
�|c��·�v
�
~
��
l��{���������
�
�E�/z�A
�w�F����
�����t
�?
�
����N
���
�
�`0
q
�
�����)!�:�
a
�e��/
w
+�J
Z
=
���m�8A
S
s
���e��R�
�g�^��m
� �e�m�^�T<m<7�d�2�0�`���������.���1���\�>��F.}�}~T�^»����������c�3�0�c��'����f�/���)ti�G�56@��������u���
�
���������{�T�^²����ק����J��1�P����Y
�����Ɗ������S�$��%V�'��������i�L���;N�l�������=���&�4���-�*<�8��)������`���ucknsehf���������#���F�#��J�4 �� ���e��s�%�o�'���y]eWaZ�d���u�� �0�C���B�1X=#��?��*�O���Կ����JA<RV>CQ���.�2��R�2�%�V������^�PJ�U�$�#�SB=��j�op�rSiZ]o�o�xJ��j����x�������k�{���������%�����������[fY^V�k��v���1�"���G�*,QH� ��J�"�1�W�2��:CJ:>=��������J4�"��O�����9�/�27�=�H�?/�?�c�p��֌�yS�t��o�|q�j_UnS}�{�|��W��[�]�Wf��8�����ť���sV�]H&`0:>���|���
�\�
������l
�����
�ᇍ
��&89'.���������7#���
�����
���%1
6
��Ч����A��F�=�
�
�W�2�$�Fj���%�
�����T^\RQ�]���¸���^�T��ʪͺ��A��F�=�
�
�S�/��@e����l
���1
6
�w������|����������+��^Z�[��������7��������'�����i��65��B��~Zd_Vb�i�~\��q�����������9���t�"N1P�W#��	�`�)�L�if�g�g�I���
�\�
�'�:*
+
�����|�}��ŋ��������u�����{�z�q�h�f�i�tt|}�}aT�I�S�{�z�}������3����#����#�����d��/.��<�~~�}Va`Wc�j�~]��r��������~�G�{����O3L�R����p�5�H�dO�Q�Qo��t����������{����� �����-��_[�\µ�����6�������w�v�����{�v�������������_�Xic|g�U�%��O�S�*�"�S�j��6�{���]�[�ƶ�Ì���������1���!�L3������6���U�5�$�P���E�\��������9�õ�ƽ\�[�j��K:�H�6���U�(4�<�5���J���O� �1��K�����~�}~�&-��:?���ڴ�~���e���ٸ�����`���k�9��a���Y���=���2������6��>��Q���^���8�����V�n�����U�������a�T�>���z�h��q�������a�T�Î�W``WW�`������������F�,�Y��W``WW�`��8�J��.�%v]�hb^l�k�{�9� ����������x�o�����������4�����_8"/CH(g��%YccYY�c��nLYccYY�c����	�#�E�)(�Rp�?�������c�Y�~����f��%�V�_�k��Ɋ�j�� �������D��j������������.��a����������o�h��PN�N���^��t��]c�hha�[t���<����������������_����!y~#K��D&|w�+)����������u�*��^�^�3�w� �%���~�e�K�S����������������K��s�e�fff�e�f�t�������Ao�t�a�m{{�p�e�t�Ao������������J����/�~qw`hmDbu}������	�v}�����~��+(�w�=�z�H����s�.¬gG��`����o�<r��ak�xxk��ar�o�=������������������I�\a�\��v3u�0r�0{��9n�e��.�$���H�8�����������l�|�t�s�)�V�r�pɈ���I���a��Ǖ�t�d��
�|�9(�_�<�,�^�s�;�K�g�V
�����8(�6���&]q]|UQ$
%
�I�*��Э���V
���� 
!
�w���:(�B���6g�o�lj"
'
�4'��"��ɢ���V
�7�2&
������������N����d�Y���Ű������`�WcTj]|����8WnPa�d���#J���]���+�b�da�zx�|����M�*�"�K� ����E��N������:��E��A��*�;�h�@��=�����#�:�&W�2��{j�sT^^Tt�k�{�V�H64a� b5�$���!&��j��������+�.9�7�9�5:�7�,�����9�F=LK;CQ���
�����[�Z�\���;5a�䳔����x�
Q�K\UJ�����J�
��2P��J�����������.�{���W�(�&�W�U�,�)�SACs_P�0���"�E�t��F�t�������U��_�¸���������U���`�O�[����`���R
�����y��O�t����J�1���u�h� �P�o���!�v�����p�Q��� N� ��{o�uT^^Tq�i�z�c�P�N�~��G�2�<��B�=���6�Q��%R���4����������L=8NP86R�������:�
�Y����h� �`����� �d�n�EJ� ���������q�N���3�@�Z��I�m�u��V�]���$�E�9� ������f�"�+�D������aa]c�S�fÀ�|�0)������5-�0��q[!�50�7���������p��?�05����������x�m�#�/�	�%�d�:�6�n������'-�&�R�#���>���2�=��	�?���2��
������ ��/���7�� �,�M%"(H������78�6�@%��-�/�0�
����������?�m�f�������[�3��zl�pT^^Tu�m�{�T�?�?�}|�}�-� R38.(b��@y�xzl��+P��)ji��l��@��!�M��"��������^�T~v���T-�9�b������#2��
?�0�˞�������T�������������������#�F�!���i��E�E��!�KJ|LlZWjQZ>lk��oK�^��������������s���!+�,�<;��D��C�����њ�����~�\�J��3�5�������?/�� ��|s�xT^^Tn�e�{�b�M�6�hg�h�����������!�M�82�����¸�¬s�n� �-��.�p�M�H�x�����C�(���q�\����������$��	�L�%���h�fh[�]xcMmON6�
B�����#T^wTc�`�}�����"��� �d�q�������\�]��Op�`]�*�]�����-�e�f`�~x������J�,�&�J�����C��M��6�������	������OjO}dLZpNX�k����֗�^k�_}lgs�k������ #��w��������/�/6�:�<�97�8�.�����^�Y������[�[�\�4U@1EG����g��4�������������<^fm[H=uLJ�u���[[>9�9��_�D�5�1j0i)6���7�lx�ƈ�����ܞE
��$x\X`��hq�e������������`�����������.�i�d�������O�N��-+��w�k�\��E���(EJylQ�
L4�f�L�J�Jt�[�!��L�9���#r������ ����F��O��r�[�N�ܯ�����:;���[��P�/Zyjh�idd��h7�U��������������GI�Ұ������ԣޕ�W�W�X�?MI>��2q�����C��M����:������i����i�4�:�%4�=n�C��A�A�O9�R�b�aR�S�H�.���M���7�d����a^�-�^�����,�\�`]��z������P�-�"�N���h�s�������&(���[�1�3�9�=�:5�8�1��C�2.�YB*@N����#��	��Y�X�Y��������KW(�SD�����6��
�����P!�����L�^�t�J��:�^�1���&�*���1_`�ycڵ����>�%�7��e�l����������9����A��I<��da�`�0���*�%�	��0�^��8�K�v�P�]��� K;O����ƿ���WEGC]FEW���ӊJWXEEC���ľ���WF�!�/s�����B��K��)����4�� 8��<�*��E���l��e������5�b�:�9�d�A���_dkabT�^�����d��N�a�����������d�I��'!�F���X���-�f�h`��|��#���N�/��I�M��e�D�7���� �������y��9��)|1�.�7�64�,�*|����m����5_�IR^L�
W��	���������GD����'��
��]�[�^����8GE7�,���LS^M`l�bT^^T-�f��D�!��C�^�L��ƥ�������'�����]� �)��'H���b���,�W�][��z������K�-�(�L�����C�� L��%����3��<��@�,� �I�y�Y��Q������G��*G�?KVA�����q�\�d_[)
���x4���M�q�������)-����]�����3�1�9�=�<2�8�3��a�X��"����W�X�X3�R?1DE��O��R��������|�*T�IQUK�	
�p�Ԧ���m���P�����C� �, �$K���_���+�`�ca�zy�|����M�)� �K� ����E��N��#����5��;��>�$�!�C�����q�V�@��H������N��!A�3Fa>�r�\�d`[Y�^����� w��X�[^�\����kj�h�`�oV�i�Y�]N�Ge��
����B �Ď������� �᧧�����č������N�8����3���y��g�I�>�j��������*��*~9�3�7�4:�3�)�;�;��;�9�>=KK;0g��������\�]�]���=$S��������|�%W�JXVM�����ilmjoc]�G�1�P�J�H����K1�bZoQxD�0��\38$*j�>���+�H�/�ԟĲ���8�]���'������0� <���)������	d�� �K�2�������ת����H�?��
��9�=�AwE�T�y��E�8 ��Y�9�)����%Q;[63���2�G�b�wҁ���������`����ֿ�c�K=�4\�I�6��f�'��k�G�=���h�h����������@�+���U�����@uKbX`UEZ1��"�%���2�S��\�]�^����LS:�_��ʼ���ϣ��#����p�c�]�EZV`X@�P�H�k���O���u�|zwzxh|S���E�s�{����������슿s�h�AG�����*�_�ea�zy�|����G�*�%�H�����E��N��k
���	����������K�
�C~�����������$
%
�=�������G�l�
��� 
!
�Z~��������
'
�F��*�?�����7�U�
�B�V&
#
1���������V$6FB6KYmIL�g��R�-�5�T�w�@��e��L\��K�w�w��M�M\�|��x����K�'�)�G���c�>�߭�����47���W�5�:�<�6�3:�7�8�����BO��������P�PO:LK>�<�*�
%��N��������V%6FC6KYmIK�h��R�-�5�S�u�@��e��L\��I�w�w��K�M\�|��x����K�'�(�G���`�>�߭�����57���V�4�:�;�6�3:�6�7�����BO��������P�QN;LL>�m�V�
��<�
:�8�
�<�_�]�W��b]�,�\�����-�Z�_\��x������K�-�'�L�����C��L����<�������x�s��U��9�>6�����¸�®q�l���0��0�n�B�A�g���F�(�S���+�t�����)�r���TE�)��������o�C�>�k�:���Zg~n`eT�^�����U��<�Z����������:7{g7�=;�?���{�[��N����r�������)+����=���;�F���J���5��"�������3�1�;�=�;3�9�2��a�X��"����X�X�Y�4S>1DF��]��^�^��1�%�r�!$N��@�q�*�U���z�.�N�u�CL�������G�S�����')�އ���T�i�lW�m�_�WP�T��ʎ�����h�]|�ʈ�pr�t� � �����������F��z�F�;��������:?|l?�B=�D���k�I�cK\�Z�Q��LY�)�>�}�y�+�9�NW�|{��%���7�,��?�����;�� W����?�p������{�s��S��'�5F����������w�f� �0���n�m߲�����H6�����F� �4�;� ��A���/�������������-�)��7�)"��1��9�3BLS4BO������%��Z�\�\�ow�H�FG�I�F�>K�F����������i�\{�����}�wz�=���ߓ������$�������a�N��è�����z���� �p` �,������y�J��NS�N�F��^T�'�D�x�|�&�>�bS�{z��$���;�&��C����?�� X����=�p����|�{�W��9��C�PW�*�������^�N��+����4�o�N�/�}������ .+�,�F�e�.�c���|�1�Y�\�4M�-����˒��)�4�ORXG�U�j^QP�q���LB�8�aO����%�F�^�������60�
�s�2� ��#���
��L����<� ����)"��3�����/�)��6�̉<N������$��X�Z�Z����CGW?��-T� ����B�� I����4��������}�l��j�"�:�BB�����������q�j���#��3�`�;�;�e����� �I�(�I�t�!�q�����"�m�s�ME�(������5�������-��P�w�C�N��.���5�XB�R�b�hX�A�����3�z�	�����EE~k?�D<�=���_�;�lAt�s�n��JZ�#�O�����&�M�M[�}���"���H�,�(�J���[�`���������	�;+�����@���6�D���E���1���������@�-�9�;�;��h���������������>G������)��S�T�Q�9FH:)����&�ýڢ���vTbPw>���6{�
�w�
��"�-����=�5�
�F"���������$
%
�&"����ҝ���
��� 
!
��"����������i
b
'
�N��/�J��Л���
��&
#
�B�H
�
�� �����F��.�;�8� ��P��)�3�Q�
8�B�H
�)��R�@Mr]|VQ$
%
�6�	��������8� ��P��)�3�Q�
8�<�K 
!
�B�H
����q�`h�p�nl"
'
�P��/�K�������8� ��P��)�3�Q�
8����&
#
��
1¹���
���
��hXwMG$
%
�t�e�������
��� 
!
���
�=wf`\"
'
�R�2������
n��&
#
�3A�Y,
�z�n��������z
�
�<s^~XT;
�c���
���f 
!
�����(
�Y�;��������z
�
��we`\"
�y�ř
���&
#
���}�
���})p6XK4
�
�������cz
���:�
���5
1�:�v��B�>��B�a�����P���Q��������a����G�X��@�D��@�4�E��6��������`�^{}��}�`;�8�p�����d��������^����M�� �5�c��A�e���������E�E���F�B�=A�W�^�<E�W����³�`�W�R��e��þ����[��������~��������@�:�������y�U�?�u����x��&�?[��:�H��=�K�G����������_�Sw����T3�:�`�����o��������c����M��%�H��7�,ED;|^�f^]V�^����>*�9�/a�A�{����~�R�SC�^�Y�C?�X{��
����?+�����R�����I�	���������^�T�{����a;�C�[�����|��������`����F��&�@�l����u���>���Z��:k�>��A�A�P:�R�c�`R�T���
�a�����R��������w��&�AX�
�=�I�"�6�Q�������JU*�R�C������I�ڄ�
p�(���߮������f�a|}�����!O���X�Z�8�D�_�^��.�b������
�1�!<01qb�vg_e�c�������7���(�`�S�.�J�f�` �'�aK�fN-� 0��I��|�����#T��#�M�k�>�J�m�\��%�[�����	�-��2�*���;#�����"��T�'�%�Q�%�������g�_��]G���Ď������~�D���~��~���d'�3�eB�mA��(���	���������s�j��w�� �Y���
���k�����E
���o����I��|�
�M���Y��"�X�������\BR`aY�c�khc_�h��Ɗ�ZN� t�^]�\������P�#�$�Q�#�������g�_��^J���̍��������a�F��d�i�V�������=�$��8�b$�*�cE�nC!�.������������g�_�~���� V��"�L�e�8�E�f>��|�
����*>�����Ԧ������g�_�����[���B�R�*�1�L�H���H�����
����:� �M3>�h4�*��R���Z����������n��b�o�iP�;�l�.uM1�u���mY�m�f]���������vo�*���U�^����3&�*k��R�B��Q�[�S��Ť���t
�2���U�^����3g�o�w]ToC<$
%
�`�H��ƺ������6 
!
�:����(
�D�
� ��İ���U�^����3_�l�vi^vSM"
:
#
$�����H����������^�T|u��~�G)�-�^�����Z��������`������Q����P��L�APPADPu?^�T���>���6�F�C+��;��k�k��Y��_�r2�r�y�xC�l�@����I�B8�*#��ɴ���|�f�#�u����i������0�e��/�:��7�?���d��u-9�
6)�"��������� 
���3%�?����������������yw��y�?
��� 
�1�;�it^~XU$
%
�Z�@�����-�<��������yw��y�?
���! 
!
��� 
���()�6��v�ut"
'
�2*�� �������������yw��y�?
���q&
#
��
��Y��>�M���P���[hWa2��������������r�����9�F�:�R)��$�^�%�v�S<�8��%/��\��G�\�7����������c�Rwy��z��&���P�����\�������P�D���j�#��������3�B��|T�eż����������,���w��o���'��� �"��e�L��B^�[�Ȍ�����B����#�{�E�����b]�\�Y�7�+�Y�^�,�1�^���%�n�}���������D�=�4�P����l��^�qa��<O�&*��T��4�[�A�� ��������g�Tuy��{�4#��Z�����o�����t�O�A�{��� ��4?1>B7/B��������� �"�4?�3����V�!�z�N�2��J�c��E�L��T�I;�<�1�#�GOM��Q�zx�uTgZYl�q�zR��n����z�u����r� �K�3��xt�y�����:�@�8�N ���Y�&�M�O=����,���P��R�Z�7����������g�Tuy��|�7$��O�����s�����}�K�`�|�k�<����窬�o��U�$�4�pY�a������|�y���7�v�{AJ������������r�ru�D� � ��/
��/
�;
��/
��v`ZW$
%
�}�s�������;
�;�_ 
���ϓ�΃�PE�0�/
�-vd~_Z"
'
�X�:�������;
���&
#
� �4
���������<
�<�4
�Q�P���8�.����/%
� ,�������"�;�<
���� 
����������������x
�R�4
�D�C���0�����i
b
'
�@��%�5�����3�S�<
��1&
#
IU���C
W
� ���
�[
U����������C
�$��^�TQ}g�db;
�n�
�[
���-_�����������x
#���(
�5%��%�������C
�&��Z�ONzh�da"
�-@�
�[
����&
#
�
��hXwMG$
%
�w�h��/
��\
F
�
���4 
!
�
��l_xVP"
'
�i�S��������\
F
�
�M��&
#
�
�|}#p3VH4
�R�I���7��������\
F
�
���5
�X������r�������'����
�W������"� ���r^}VS$
%
�u�g��7����t�
���> 
!
�a������;�i����zh�da"
'
�
U�5��Ҷ��:�
����&
#
�5�&�خ
d�n�vMRe8.$
%
�\�C�������T�[��δ���p�� 
!
���&�׮
S�g�vm`yVQ"
'
�(5���������T�[��δ������&
#
��.���@�'��C)�C�ZIPR.��Q�3�&�P�����@��J����5�������T#3BC2vT^^TI�i��[�5�7�Y�{�I��p��O[� �O���#IAI�H���	�D��aa��b$�NǾ������<)���>�������35���\�6�;�@�9�6B�9�7�����>H����&������]�\�]����0BC1��N�@�H���
�A�&��D(�C�ZLPW0 �R�3�)�R�����B��K����2���������Qp�jBJtnaX�|��щ�mpuvweeo�fT^pT1�	g������m�=�Ԛ����b�c��Vyz�z�N[� �S���!?=I�����?������$4��?��ì���;)��hg�f2)���_���5�=�=�:�5@�<�6�����<H��������^�\�^�����/BD2����Z�_��ԅ�C/ �*���Պ���W�h?�b�X�P<�R�H�I���HE
�B�Ax�B?�����!���7��j�O��j�b�@�̟����k�b��dt�OZ��N���#EAI�I����E�(��D0�8�YLPV0� �P�3�*�Q�����A��L����1�������{4ajmX�HZdM���"��?-������f`�a27���˭����R�?������%8���R�5�<�B�8�7A�9�8�����?C���
�
���ɉ�_�^�^�����0CC3��$���A�&��D)�C�ZMPX0!�S�2�*�S�����B��K����0������[���I�o �C�)���t�v��`�Z�k-�m�y�xC�l�������s���P�V����]a�"�_��� D=I�H���
���Z�	�-0��C�������N5:���ì���;)���x���Y�{��0�=�9�7�4@�8�5�����<G��� ����ڈ�]�]�]�����0CD2���I��v-:��5.�)�������k�
c��w��U�K��W�R�O��!
�k�
������`VrF?$
%
�j�V�������R�O��!
��V 
!
���
������pb|ZU"
'
�I�'�������R�O��!
��:����������{�cV>
����r,
�u�f�������7
�
��������jYxOI$
H
!
���
��(
�b�I�������7
�
��������nazXR"
:
#
���x�-
��������M��wY�n�,
�v�g������M�-
���kYyPJ;
�+�Y��� 
!
���.�O(
�V�8������M�-
��i^vSL"
���PY��l&
#
�H�x��¸�������33&~��[
�R�\��V¸���7
������͞���e�9����PG�8ѷ����|���ö�̿MMDSF?�������Ǎ^fh^_�g���������������}�z�P�e���$����<IW!��G��-�J�P��6�K���d�H�����c�R��P�M�O��������,�
�!�6�(���/B�+O/(2N��������^�N7�#��q)�'�-����Π���e�:�¸�������*4������[
�8�¸�£}�y�4�U���v�G�R�r������@H�-�9�y�|�A�]����?�y��������M�6:����� �����Q�^U�Y�T�UQ�Kx��
�w�X�����	����%���Z�'���Y�k����"�5��H����������O�C�%��C������J�='�#8�#�'�5������v$�&�1����̢���d�;�L�g�W�8�,�c4���¸���u��������0$�+7����S]_ST�[�9¸�£}�y�4�U���u�I�T�t��|o��]P�]�+���p�F�H�n���C�z���{�u��}�_!Mc_\{e~macT�^�˼ZK��9~�$�����R�_U�[�T�TR�L�d�ؑ��fø���^�T�g�؁�eJ6��t�i�T��i����������V�L�����������������$�@��G����������0�T�_��D��Q�J7�*1� �+� 4�������$�&�1���̡���d�;�M�g�W�9�,�ci�t��������1$�$(A�	����T^^TT�\�8����|�y�3�V���t�G�T�s������>@�,�E�p�z�@�]�~���?�y���z�v��'8��1�m���K�Y�^)�����t�w��_�Z�k,�l�x�jB�z���T�������������#�.��/����������{�(6��(�
4���K�9��F��D�6������� ����c;H� j�����e���÷���^�T�4�4��4G4������{�{���{�֎������k�3�)�U�������k�;�A�n�2YFI�C� ���i�O��o�0���5�+��	�,�s�n��w�b�C��t�
��v������7#�_�}/�i���� �8�6=�@�.�/�(���C�0��8���"��!��� �x�j��z�E#�g��g�l��9��F�KZ�M�J�MO�?�����$�$��$��b<
���<
��C^9Ae)cY���ݑ��΄�����÷���^�T�ۍA�����������j�m��u�J�H�������K�/��E�������j�F�J�i�'KGM�F#���k�H�,�k�2���4�(���)�k�c��u�Y8�nW��`�³���t������0 �a�<�l�����9�8?�B�,�-�(���?�>��=��%��������_�S��������mDixctm|poi)
������nm1�+����G�KY�N�I�NQ�>�[�\��\�`Y�
����<
�;��ݏ��ˆ��];Cd+eZ��;��_�A�P9�R�r�w`�d������������L�Z��Ĝ���s�F�G�v�4XAN�E$���o�J�0�n�2���8�*��
�+�g�_��p�Y���V��a�÷��������������1��W��1�h�����9�7=�A�.�.�)���C�0��5���)�����������R�B' ^1SN�&^�4��9�_��<
����<
��/^:Be*dY���ݐ��ͅ�������ݤ���pWa<w:30�����J�3�n��?�j�A�@�k&'`IG�C� ����������9��!�>�4���2�`�W����r����a��Q������7%���$e��HE�G�7�7=�>�:�2;�4������Y�Pq��w��9���:�p�j��y�s����b��O������>+���_��34�2�0�&<�5�*�0�&���T�.��9���!�#�'�
��(�P�K������	�d�B�:�d$%_HF�>���*�{�d����������<b�������ʈ�+����%^�	c�gVfeVRd�ź�����dU�w�hBCg/h]���ϑ��҄��v,��E
��)�J4�����Ð��]��֎������m�6�*�Y�������k�9�=���&�"#�HvC�%����ʐ���r�!�����4���n�8�B��l�H����y
µ�����������5"�g��6�q��"��"�-�&:�2�s��s�e���O�-�!�%q��x��/���/�y�n��j�J����y
·����������:'�\�v;�f����$�7�5D�?�.�/�)���D�(��9������!��� �y�k��z�F#�g��x�kx�;��D��LS�L�M�OS�C/{�
�jk<
����
��Z_7@e)cX���ې��Є��zV�`�����?�-F�I�(�(*�!���R�9��:�.���&��
��%�Y�N���ƚ���i5`kng�a�i_`W�^�����f}iDv�w/�l��M�Cc�X�D�[L�8֏�
�&��&��&�L������Ҧ������t�����x����t�d�������O�,��T|z�{�����������n�6�5�n� "d@D�A(��!�[�,��6bmG|%{S��'�,��CI�=�äΑ���q�#�����<���w�4�9�z�(WGM�B*���n�N��t�'��$�*���
�'�r�i��w�\�9��Oy
¸���ʈɈ�������?�
�_��1�f�����wy�v�6�C�;�m��m�W���W�5� �$l��x�� ���.�z�n��s�Y�4��>y
¸������������A!�U��5�[�������
�{s<
	���
��`b<5]4kN���Í��׊��T��?������5"�g��7�q��"��"�-�&=�2�t��s�e���O�-�"�%q��x��.���.�y�n��r�T�*��.y
���������	�����:'�]�v=�f����$�6�6C�?�.�/�)���B�&��8��� ��!���!���y��Y��	�2�6C�!*�Gb�Q��U�Z�l,�l�y�iC�|�E�����-���=�l���������l�9�;�� �A9�g>.���̑���r�!�����4���n�8�A��l�I����y
¸��������<
�]�<
���<
��B`8>e)Or�������Ѓ���@�D������c;H� i�����K	���@���I���v������|��<�]����X�������� ����� ���h�8�=�n  [AE�G!���m�N�(�o�1���7�*��	�+�j�d��w�U�.��LW��a�������I�������:(�h��G�r*#�� �H�\O�Z���ه���7���4�i�o�*���%�Q�L�"�#�N�a�<��Xon��r���.��)�}��o������U��`�¸����������=����D�%�X�}�(�s������&�z��IN�$"���i�7�B�l�->�+Hs{wenT�^�����#���;�x��������>@|nE�CA�5�Y�&(�7�#U�>���5�L���K���<�����~<
���CURD�P��������W/�c�
�9�E� �@�0
�r�
�׏���n�mk$
%
�V�;������2�0
���� 
!
���
�	�
�������"
'
�4(��#��Ӫ���0
����&
#
�������� �v��=�����z���"�����!�J�!�i�fd$
%
�
F�(������&�
�
��D 
!
,���$������|�{{"
'
�9!��*������
�
k��&
#
�'��� �8� ��D�����������'�����U�5�4�X�Y�5�6�[ERylU���	��<�o��+�t���LI
zx}|p�sJQc7+$
%
�4�
�������
��v 
!
�'���q�����AZZ?0����*�(�� � ��l�ju�%�)�*YS��r�tv�tXk`bn�v�}f��y����_�?�v�F��(�R��� ����
��|�cVT`YOW^�¿��Ě�Э
��/
�!7
�
��
�u`ZV$
%
�{�p�������!7
�
��� 
!
���
�Ixf�a^"
'
�\�@�������!7
�
X�[&
#
��
��|1p>\O4
�E�L�w� �������!7
�
��q5
�3d�Z�V�t���e�#��_�
��>�����
��&��\�u6�d��.��-�.�#>�4�0�%/�)���D���5���%����� �V�M��׷���n�A�F�r�	,TGP�N �"OMphZ�RR�Q�'�$�?�8�1��K�����������1�����T�2�7�R�W�1�:�_NN|kS�)��6��9�g���j���pI
�w�^����weop���#������1��F`]��ƺʵ��s�MP\ZV^���c/C��������<89DD7��A��}�ͭ���n��e<DT.`E���^���UA�Q�%�
:�3�7�&��W�����������)����5�[FS{lU���#��8����M�����U��a����{d�f[�.��"�;�6�	��3���y��|�D���T�_�������������� �5 �]�|@�h�����E�JF�Q�0�!,�+���;�F��@������!� $��"��
����{��v�P/�S��k�Z��������@�FT�H�J�MO�@�2�4���2�
�#��#��#�B������ዾ������������ ���n�F�-�c��Ş���o�B�B�o�2VDM�F:�2K.�S]��!Xl��Ǵ����r�`OZk[\�f��5FD7.A��������E4�A�	����υ��U5>^%`W��*����U� +�5�7�&��W�����������)����6�[FSzlU���!��9����M�����I
��^����|e�e^�/���2�6���4���z��j�S�,�y�zz�#�
���������2� �_�z@�d�����?�C@�J�3�$*�+���>�R��B�|�zz�!�(��#����r�a��������lWn�qi�e�oWd)
���vmB�<��������F�LZ�M�J�MP�?݉�
�S�C�����������߇���X�X��a�i�]�������@�*��:wx��x������o�B�E�p�3WDM�C���cWvro�k^�b��YZh��Ƶ����r�`P[k\]�h��5FD7.A��������D4�.A���T5?^&^V������ф�������
_�d�������=��#�N���
�����
������j�gf$
%
�!*����ڥ���
+�# 
!
�����
�����l_xVP"
'
�B��'�8������
I��&
#
���q��,
�Y�?������	�
�!�L�+wjYxNI$
H
!
�p����(
�0+���������
���/J�Q�oazYS"
:
#
�������g��:���q������Xib^o�8��R��M�z���
��� �����������������������g>�p��u�����������#:�.��]���S�� ����iQ �����h����� 
���H%�n�|������^�W�������h����� 
� �5�3lg%
�`�G�������^�W�������q�K 
!
����-o�u�~g��x����R�>�t�*,���������^�W������� 
���A&�g��u�rr���
�!��� ���m�ju�$�*�!\V��u�uw�vZmab���n�|�cVTcZR[`�¿�����W��� ��e;��5
�<���h�J�������K�0���|,
� R�5�˽���K��e;��5
�3���h�=�gH
!
�����(
�3)��"������K��e;��5
�<���h�J����qb|[V"
:
#
�
���],
�	H�)�����&�5����w����rxb�^Z;
�yF'��� 
!
�
����(
�)5�������3�C����h�~��dtd~^Y"
��'�)�2&
#
����$�C�R�ulYyPK$
%
�S�6��!���:�OO
L
r
��� 
!
����-��	G�4����yg�b^"
'
�@��%�5�� ���&�4O
L
r
���;&
#
����2���G�)��
�����.q�E0�'b�5��3�@�Q:�V�X�QD�A���~����������L&�-W�`������P�O�K�e�@��G�`�d0�/�k�k�a�WX]bV��_�Nm�U�.#U���������E�������]���������z����Ͷ��a�Y��H��D�$�`�<��g�Y�����8�������E��T4q444��������mI��-7��_��v�D�6�p�I�1�b�K||��}�n��.�d��O
L
�

��-�R�e�xyh�d`��� ������e�P��н��	�I�1�b�K||��}�n��.�d��O
L
�

�<�dOZZLJ^������ƽZP��-�J�b�|�u�sr��(�	������r�py�$;�	d_��y�yz�ycrhis�z�m��|��\�2�!�N�B�� ��̬���I�1�b�K||��}�n��.�d��O
L
�

���A������������|�lc^jb[ch�����:
���l�T���F ��/�����`�~��O
L
r
�+
���:
�����������,������B�+��̡���F ��/�����`�~��O
L
r
�+
���U_`SPc�ǻ�����`W���:
�����.��;�������v�s|'3G'if��{�|}�{iumow�|��r��~��?���1�-����Ф���F ��/�����`�~��O
L
r
�+
�/�����ngdnicim��������	���{z��{�
�����+�����������	���{z��{�
�-������6��!��5%
�0�����=��p�����������:�) 
!
�	��~(
�K��,�E���<��m����������{z��{�
�B��-��������i
b
:
#
�b��Z�b�B�A�d������B�)?�M�W@��V��v�^�TU^`U���n�0�s�E�,%U��Þ�����n�i�����{�������|�z��k�¸���c�Y��F��,�*�V�H�!�1�F�0���+SxB1�a��\�s������0�Q�)�|e�a_$
%
�X�<��$���;�e���5�z���n�=�B�c��I&9���������W�*:9)�9�) 
!
�b��R�
�,�Q�.��t�sq����!��� ���m�iv�%�*� \V��t�vw�vZmabn�v�}g��x����S�?�u�=��	�����3�Y��*�������������{�dZTbZSZa���x]�������B� ��K�s1�,�u��C�]�TU__T���>�>�i�i�-,M�-���¿���I�e�����a�������|����¸�¼c�[��B��)�+�V�A��5�N�B���EX�^U�~��m�~��������>�I�@�"���Z�b�	�@�4!�_v�c��\�Z�k,�l�x�kB�y�R�����_���9�n���V�<�?�U�Y�2�0�Y�1��1FI27E��������F4�g�r��u-<�|8.��+����
����
3�f�]S�S�l�;�@�j�h�<�6�k���;�������������H�@,�%�D���I�D�!�D�'�9��P�����������:�����h�<�H�c�k�7�>�mZO�uX������\�;������)U��`��������)�O��c�O�r��8�z��,U��c��������,����)����E/�����(+��������4)):=%X�7$+D*)6��������9"3��}���@�����g�7�C�b�k�A�>�lXV�tW������y���}��W�
��V�R��?�Z�3��<�5�qT��_��������l�I�:�+�T��YH��cc�Y�/���R� �/�S���+�p��������K�$��q�B�A�p(*��F�{m�vT^^Tr�i�z-��T�9�����������L�a�|��E0�I�,���?�95�'�M���2�7�
 �L�&�2��I����������1�0�1��0�c�ac�L�!�<V���ͯ&<5%(*��������:$��
���
a��t��F�A��N9����@����},
�g�R�ǹ���9�
������bVsHA;
��]@��' 
!
�����(
�L�)������9�
�~����qb|[U"
��v@������������z�dY>
��
������Gc��3�W�d�O�E�`�o�G�E�o�i�D�H�j�|}��}����O�t����J���3P�
���'�������!��"�/%��	�/%��;�9��������F�
�	�,�F�Q�ldVtIC$
%
�]�E��3���C�`F�
��� 
!
�	�/�-�?�'�|j�gc"
'
�/-�������%�6F�
k�T&
#
����o�b�g�~?xP[cUw�
���������Q�n������v�X
�����?zQc]P[�?�%�����������	�������o\�X
�&�k�
�B���o\�X
��8�E�
���
�R/
�(
���
�rkYxOJ$
%
�w�h�������(
��~ 
!
���
��l_xVO"
'
�P�/�������(
���&
#
A������'�L�@3�����¸�­r�l���*��6�h�@�A�d"�W�0�0���������!�x�|�AN�.���|w�,�y�����l����:�:��9�R�\N�Z�^�cQ�U��E
�x�@���Č����9�;��9�D���l�B������DFnqJ�F@�@�������������	@��&�5�P���N�%��*��#��P�b�L�w���/���V�����h�S���;�?����������/��28yi<�<<�=�����������(�T�@1�����¸�­r�m���'��3�]�0�M�i�������I�/�K�z� �t�����!�y�}�EO�,��������'�=�G�L;}i�uYiT�^��M/�A�*�D���������X�XR�P�"�'���$�0
�#�&��"�?��<���.�M���R���0��#��$���� �N�(�M���%�u�����&�p��TG�)������*�������)���I�
�=o�D��A�@�P8�P�`�[O�R�����:����x���=@zmF�>>�@�����������2�T�O7�����¹�¯o�j���#��:�b�8�?�b�|A�<�� �;�K���N���4�����x�������|OY>�T�>���������<=zlD�A;�;�����������.�P�H7�����¸�¯q�j��
�&��:�f�8�:�g������ �N�%�M��$�s�����'�o�}�RG�(����������,�����1S�_��������/����/��������F�,�Q�z�#�q����� �s�~�JO�* �������k�7�5�h�;� ��Yh}nbeT�^�����T��:�X����������.DylB�L7�7�T�2�2�7�#��W�v���<���8�K���M���3��� ���9���2�O���P���5�����r���E@�?�Q�9�0�7�$��U>@{nD�B<�<�����������'�L�A6�����¸�®r�k���+��6�n�:�-�r!�	K�#�K�~�'�o�����(�m�}�NI�"!�	�{��.�|�����S�_�������������:�� �M�$�K�|�"�p�����#�p�|�LK�)��������w�5�V�|����Z����6��M�VT�U���:z��	L��
�{�15�ՈĐ�������m��n��������7;yj@���x�>���4�L���J���2�����=���4�N���N���1���������V� -�3�1�#��T85unL�@:�:�����������9�W�R:����
�o�i��� ��A�i�;�>�j�������P�2�K���#�t�����%�y�|�ZD�'�
������{��K���������
������^���������<�+�\�z�#�x������r���KS�6��������#�(C�(��F�A'�_�iW_c�U��뉤%B��������k�^�mQ�i�^�`U�V	q��
���K�!����.����� ����]�T��˵�� �����,��+,vd4�J3�1�����9���=�M���N���5��$�� ��5��%�0�Q���P���<���	�����������r�w��_�Y�l+�j�y�iB�{����*�������HF~nE�O;�>�S�3�2�7�+��Q?>|jA�;;�?�����������2�V�G9�����¸�¯p�j���"��4�[�7�I�j����� �N�&�M��%�s�����&�o�}�SF�(����������K�������S�_�������������Q��������S�+�H�~��w����� �s�|�MO�*������$���� �������E��:��!�8�P���S� ��3��#������<���9�G���O���1�����4����t/;�{8,�)��������
�����l���)
2�
�P��=����,����-%
�-���(������)
�� 
!
��
�����������"
'
�>��#�1���	��/�\�)
���&
#
�)����
��·����$�
�����
���q]|UQ$
%
�z�m��������$�
y�c 
!
������
��wf�`]"
'
�Z�<��������$�
��&
#
�)����
��}$p3VH4
�W�I���@��������������������
W��5
�r���C�(2�:�=���E:<yjD�=:�<�����������.�S�=8�����¸�®r�k���&��1�e�7�>�g������ �P�)�M�y��l������p�w�NK�*��������q���y���JT�^������`�}����{�X�5�5�V�S�4�3�V����T^^TW�^����������������������������=���1�S���
R���2�����{�$���������Ҋ����+�R�D5�����÷�®r�k���(��5�c�=�A�e�������I�'�P��'�r�����)�m��VE�&�����������F�����T�^��������������?����]h'jo�e7T���#�3�.�9�.7�/�Ŗ��ˀceL�U���S�]]TS�_�����7��2��@�9�/��/HQ�Y\L����������c��#���(������z�j�7*�!-�4�0��d:;zkA�@:�8�����=���;�J���J���5�������%����W�����e��d�f'�����¸�®q�k���)��4�c�>�@�d�������J�&�P��(�q�����*�m�~�WE�$���������C����#�
��'����C����Xb*TS�Qxw�y�c�De�f�H�-9�E��ŀ8�"� m�(����A�2E�B�=�1F�3;��
�ĆWL���ڋ�o����s����R���Q7�9u���Hn��<���>������w�^�3'�2�4�.��b:;zkA�@:�9�����<���:�I���L���5�����
i�*�7R�~���������n�����q��~���C.�+$�4�/��h=?|nD�C>�:������������K�5.�����¸�«s�o� �1��3�i�?�>�j��F�%�T���)�o�����)�p���QJ�#!�����:�����S�^�����������(�.����#p!..�,�Q�NO�X�9�.=�-�ɘ���|dZ5R����U�_^UX�_���(���Ąh]*�S�+���� �k���L��#�������
vz��3@�J�����]����։�C�J��O�p�j�������A�1��6���M�=���:�J���I���8������
��/
v
�
��
��r^}VS$
%
�z�n������v
�
�<�9 
!
�B�
�7xg�b_"
'
�L�*��v
�
���&
#
��
�O{8qC^R4
�A�L�s��������������������O`�
���5
�}�^
�V����*E&���(�`���%
�}�^
�gD�!�2|�}�~�;��Bn�VE&������2����2%
�A�"�����!�D�%
�`�x 
�����������҇�OA���^
�V����*E&�6�+������)�i
b
'
�>��$�2������7�%
�v��������������y�eZ>
/�
�\
W
�
�V�jZ`2
Q
sr��t������m�g��
�C��9
@�
�\
�/� �?�2>gXvKF$
%
� R�6��ť���
�V�jZ`2
Q
sr��t������m�g��
�C��9
�#�Z 
!
|�
�\
�#��c�XTyg�b^"
'
�<��!�.�������
�V�jZ`2
Q
sr��t������m�g��
�C��9
����&
#
���
���N�c�����c�����*
���
�\��:�7DiYxNI$
%
�b�J�����2�=�*
��Q 
!
���
��%�Q�jb~k�he"
'
�+2��������*
���&
#
��	@�J�%&��)�����u��t���%�()S� 9���F<?yjE�E?�<������������I�/*�#�3��3�N�!�P�X�����"�J�(�W�y�"�h�~�|�!�f�x�YH�+��������`��v�a���R
���R��y�L����P�TD���M�d����E���������'9-�1U�H��I�Z�k-�m�x�hB�|�|���R�_�%�H����������T^^T^�_���;f�$�-�Z�<��0�5���9���;�
S���	Q���9���������u-5�1�;5�����
�����C��N�q�t_~XU$
%
�}�t�������
���� 
!
���C��N��zh�d`"
'
�Q� 0���
�|�&
#
�.����,
�[�A��ŵ���[�O��P
�
�
j�p�vhH
!
�<����(
�*3����ì���[�O��P
�
�
Z�h�t_[pMC"
:
#
����@�ȹ�	��y�|�4�u���������T��.�,|���������}�x�5�J���i�D���r��(�9:00W`_V\�a���+y��-�F"_BNS�#b�4��'l�2�JE�Q�X�WN�4������h���R7�C���X�:��{RaMw<����$,�ÿ֜��9�N
��'���d�Y��j��2
��N
<�r̃h�ed$
%
�E�&�������2
��m 
!
���N
0�w҇�r�qo"
'
�8"��(�������2
�o��&
#
��!��VU�{Wc�k`aT�^����������^�/�3�S�Y�6�4�W�I���4q��Q�g
���2-�P������������������x�l,
�c�K��/���B�Wv�C�gjYxOI$
H
!
��C��l�s�|c��w����`�O���#?�������7�Jv�D�fj]xSL�*���+�'���-��i�gs�2� �*XS��s�sv�tXk\^�����{�_QO`UNW^�����Ĝ��s�D�
�����a���X�4��ps�D�
������~�~~$
%
�:����ة���X�4���� 
����������������x
�@����(
�B�
�%�7��Ӣ���X�4��
������� �
:
������������������,�6,
�E�&������
�
�-�:�%�m�ki$
H
!
��](
�3(��!������
�
�*�8�,��u�ss"
:
#
�>�!�����<Y�2!�0T�E��J�Y�l+�j�z�gC�}�i���+�Z�'r�%l�e�n�4�@�X���}��T^^Tb�a�� g�8�!�^�fT�T�&�2�L�V:�(�W��g��^�UU^^U��g�T�>�)�R�I��6�N�H�	���������^�T{����_9�?�e�����{�����:����#�� 5�7�N�n��u/4�.�39�
�������.�9
�^������W�
�!�9
ތؗԢ�����$
%
�!*�������@�P�
�U�� 
!
�_�9
݌ؗҡ����"
'
�E��(�<��� ��G�X�
���q&
#
�7{�
��G(��\W�U�l�3�?�p�p�;�;�a���2�������������G�;�;�7���@���u�����������������a�Wbf}n�`�)�/�_�d�/�+�a��fI��H�L��kU�a����Č���5�$��6����'7:� &9������� �5&�������������������������`�Wuv�z�c�B�@�`�L�$�7�G�=�� �/��W�`�������J����(�n��L6��v��Y�C�z�S�*�=�S�j��C�Y��_�YR�t�G�>�p<=��H�{u�zW``Wm�i�{H��
g�
���������c��E�&��g@�W�[���Q�&�:�<�*��C���&;A������������i�fj�O�������������ʧ���������3
uu�t�Z�1�/�V�]�6�4�X�p��%�Z���kT�_��������b�]���*�`���
�������#��R��:l�A��@�A�O:�R�b�aQ�S�����I�����X����!�I!4�?���9���������F����KT*�R�D�������#������������������ř���������3
�����V�4�3�S�V�5�5�X�{���}��`U�`�¸����J�y����q�������K�*�N�w��p������l�y�MP�)� �������g�7�>�e�1&��Uk|rchT�^�����=��.�S����������<:{i=�D<�:�E�4�=�:�(��C�����:���2�R��
�S���1�����������������t����a�s������	:6zh8�=7�6�V�)6�2�
9���Q�����������������Ȩ��L�>�U�3�0�V�`�9�9�]����J�����I
�"����;�|����� �K�7�4�z�*�������!�z��:I�5����������S���������$���[�[��[�F�JN�M�]�b[�X�6�5���6ø���^�T���[c���t�A��'�,�L���I�"��&��"������������������������˼���^�T�����c�@�8�f�U�,�0�F����L������I
�����7���������9�=�E�z�%�x����������/U�.%�������9�</�<.ED:}]�g^])
������WF�D����K�T�|~�{�F�KM�L�I�NF�A�¹���^�T�
�A�������ی��������\�L��Ю�������B���7pi3�;3�1�o�4��0�8�0��b����>����O�&��G���4��#�����z��>� ��D���x������������¸���`�V��T��1�-�_�N�"�7�M�g��L�i���3V��_�¸����>��x��"�p�&�[�/�-�}���������y�w�7X�6����{��������D���u�
��t�w��_�Y�l+�j�x�jA�z���/�/����h���LIxoG�KG�E�M� ,�	;��S�=��(�1�[���X�)��&�� ��������t/;�{7,�(���������
���������K
���
�홥������$
%
�<����	���I�e�K
�K�\ 
!
���
�������
'
�@��%�4�����@�Z�K
����&
#
���
n����������Q�
���
n����s^}XS$
%
�z�n���������Q�
���� 
!
Π
n�m�wf�`]"
'
�Q� 0�������Q�
�w�,&
#
���
n���|1q=[O4
�
���������
��R5
��
)�s��J�D�
�W�\�T�*��
h�q�ydVtIC$
%
�_�G�������\�T�*m�" 
!
��
`�n�xqb{YU"
'
�C�� �������\�T�*�l��&
#
�9�����������¹���_�U��Q��+�4�S�V�4�4�U����Q������U��_�¸����#����D�{�*�,*�+�-c!uU�_�h_^\�^�����w���%�d�?��5S������r�x��^�Y�l+�j����Y���1�\�U�O�=>�!�����������I���S�"-�9�	:�#��L���������P����u/9�z.(��������m���E
�
���������Q
�`���E
�
������s�qq$
%
�E�&��Ӫ���Q
��� 
!
�x���E
�
������w�uu"
'
�$:����״���Q
����������������z�dW>
\'���
�@
���%%�[��������G�T
]'���
�@
�;�C�deVuJD$
%
�f�P��9���I�dG�T
���� 
!
]'���
�@
�.�9�jud_["
'
�G�$�����5�KG�T
�"��&
#
�
���q�����"�?���#{{��{�L
%�
�T�F���/����$
%
�7�������9�a�"�?���#{{��{�L
�p�m 
!
]�
�r�a���>��
'
�L��-�G�����3�W�"�?���#{{��{�L
����&
#
��[����RU��d�U��.�Q�S��.�X��[�T��_��������N�p��%�l�Z�2�4�S�n�B��lT^^TB�n������������������D�?":�D���3�A�-�E�)�5��:����������������̽���^�T�\�3�'�\�S�.�9�Q�X�-�:�[�r����
)�3��9����������������̽���^�T}�S�3�2�R�S�3�3�Q�O�7�1�N���_I
��_��R��*�M�]��E�b�"��"��"T�^�������������E���� I7��po�o�k�C�B�l�c�<�C�c���6�k�����������L�6�8�B���?�?�.�GY����=/�%yD'�(=������W��~¸���^�U��P��1�0�U�Y�/�4�X�j�%�?�b��F�
��B�[��D�V�H��8�F���a�
��b�T��=�-�T��C7�����g�1���Q�%�,�Z���4�a�r��H�"%�l�<�?�sJK��S�u�}T^^Ti�c�|]��t������������6�c�T��f7�e�Y���H�;3�%�D���E�=�+�G�+�<��B����������������;�\6Q������������p�pp�8�����s��/�(��,���z�������p�s��c�����¸�»d�\��;��#�#�S�M� �0�I�7�'��/����
���&���+�N��>�U��T�
��T�c��0�_����������w������k�j��`�Z�k-�m�y�wD�m���y�x�����f����6�?*@�H���(�1�3(I���k��v-.� �4�0��������w��
���`�����x��
�O�B���*����$
%
�0�������.�Q���� 
!
���
�X�I���/�����i
b
'
�A�	�&�7���
��)�K��C��&
#
�V�
6�F/
�"
�V�
6�Jq]|TQ$
%
�{�p�������"
��/ 
!
�~�
6�]rc}[W"
'
�j�T�������"
�=��&
#
�V�
�/�C�C���C���.T�^���}$p4VH4
�
�����������J�>0�&�	A���H�����������������g���K)�����V�SM����6� ��/��V��������#�F�{������K�'*����5
�:�
a��C
�
�F�
a��C
l�i�~���~��#������ =�"������m
�4��Q[\NK^������ļ]R�w�
a��C
i�f������#�0�������t�q{�,@� fc��y�{|�zftkkv�z��o��}��L�'��@�#��!������m
�������lcale_fk��������j�Z,
�z�n�������
M
�S�s]�
H
!
�j����(
�	U�7�������
M
���l`yVP"
:
#
�j}�uM
�ч~�p/TF4
�R�J���7�������
����5
�s}�zM
�
�>�a�
�j}���v
�����
�j}���v
�P�J������g�[�
��\�f�����������ɺzo���}��)���'�.��	�'�R��<�C�r�B�X�z�	2cDLQ�7�$��c�F�>�g�m�>�>�e����h�asl�y�)�������l��Z^^KX^������ɶ`L�2}�xM
�
���{�c�J�4�y�h�B�C�d����h�aqk�x�%�������#�&�/��\�f������������ʸ}n��(t�
��3�$��	�)�����{#*�[[��d�|y�zZj^_n�t�|`��s��~�M�K�}���$H�3��-O�+��J�-[9IM�6� ��m�������{�x|/YC>Zh�������j}�xM
�
�V���
�1��t�
�m�?
��K
�:>�Z,
�{�n��������K
�
���s]�
H
!
����w(
�Y�;��������K
�
�͌zg�c`"
:
#
�1��t�
��|/p;[N4
�>�x���.��K
��� 5
��}�xM
�
�Y�-�3���6��6�_����������x�s�g�o��������UFVmegxtxkp_�g���������������~�����J�������N���3�������4���2�����@���B���/�[�4�B���>�9��S^^S������h
d
u
��¸�²m��
�g
cg)
�6
�d�����a������{
����,
�]�E��Ȯ��
���{
S^^S������h
d
u
��¸�²m��
�g
cg)
�6
��{e�b_$
H
´�������������x
�*o�#(
�"<��
��Ȭ�����{
S^^S������h
d
u
��¸�²m��
�g
cg)
�6
�3�{i�db"
:
#
�j}�x������h
d
u
j
m��
�g
<W
�&+�����
�"��2
/�&��A�����W�?��Ť���&+�����
������h
d
u
j
m��
�g
<�#��c�YU~o�lj��%��=��2
/�7�RY^KI\�˨����������ž]R<���(
�8"��(�������&+�����
������h
d
u
j
m��
�g
<�$��]�SP|j�gc"
���2
/����&
#
���w,
�t�f������k
�Y�fWvLE;
�qcp
� �� 
!
����(
�^�C������k
���m`yVQ"
��p
�u�4&
#
��
���
�����7�����.��	9��,
�C� #��ש������
������x�wv;
��.���] 
����������������x
��[��(
�C��'�:��Ο������
�ϑ������"
�#�.�)�&
#
���¸��k
�]
W
�#.��
����p
�=�^2
0���¸��k
�]
�<���5h%
�i�S��ɸ���#.��
����p
�=�^2
0���` 
!
�����(
�
U�5��ɰ���#.��
��/
k
�]
�;���5[ZmJ?"
��p
�=�^2
0���&
#
�+�A��@
��s]�
%
�z�m������P
��� 
!
�e�A��@
���yg�b^"
'
�k�V������P
�� &
#
�+�A��@
���}$p2VH4
�
������b7
�M
\�:5
�+�A��@
�=����T������������P
:�+�A��@
�=����Z�!u`ZV$
%
�|�q������������������P
:��� 
!
�W�A��@
�=����Z�gwf�a]"
'
�\�>������������������P
:'�\&
#
����	�
�Q��]��P�D
�����
������q�pn$
%
�	H�(��Ӯ���D
j�| 
!
����	�
�;�=���%�����"
'
�G��)�>��ǜ���D
,��&
#
�+�A��@
� �e~tcg2
Q
f
W
�1�����/
P
���H9
�L�A��@
� �e~tcg2
Q
f
�,��F�;Bg%
�M�/�� ���1�����/
P
���H9
�>�M 
!
�u�A��@
� �e~tcg2
Q
f
�!��i�`Y�o�kj"
'
�?��$�3�������1�����/
P
���H9
����&
#
���{��*�Ba)j�yw@Z �M� �54�1�?�"0�\�!��eA2z?�w��.�S�EC�S�B�E9�b��������c�S�d�:\�����������9�$�m�b�-��b�!9[��������u��&���0����������������I��,� �	{���������~�u�+�\������h�C���h��Ma*���勴�*�$��<�|�y� �k������� ��.�N�<?����
�p�j�!�(�
�)���w�.����j Rd�[�9�1m�D��C����Ia\�^~��}�P�����T^^TV�^���P�؆�8,��&}{�}��N����4�I�X��P��'������^�Tpi{vz�,�L6�z����������������s�e��t�k�c�������:�-��4�u������n��/���3���������������r��7�!,�����¸�©w�r�.�B��&���o�8����n]�`c~\AP�'�(�&5�5�V�PN�N��/�.�,3\5VX�,b�7��<�A�P9�Q�b�`Q�T�����_�����f�<��pU4������K������G�$��������JW1�RH����$
�ʚ���"��m�����$
�������u�ut$
%
�E�&��Х��m�*�<_�����������x
4��(
�:� �!�-��͢��m�$
�������}�}}"
:
#
�|�x�r,
�w�j��������� ���������
��kYxOJ;
��W��9.~
�+�N 
!
�t���x(
�F�	!����`�
�Dzh�d`"
�Q]��9.~
���&
#
�tc�X�
p&PA4
�g�I���Z�v
�
~
���5
��
���·����{
F
�
��
���w`[X$
%
�|�q��������{
F
�
�L�: 
���˗���~�SH�k�
��|i�fb"
'
�P�.���{
F
�
���S�������y�dZ>
��
�9�~� o0UF4
�X�H���A������������������{
F
�
�#�|5
���,
�p����}����
���,
�c�q]|TQ$
%
�Y�>������C�
��^ 
!
���,
�p���p�nm"
'
�H�$��Ѱ��"�
���������������x�f[>
�̵@�?
I�
�'
�ĵW�s^�
%
�{�n������I�
�'
��7 
!
��:��(
�	V�7������I���C��3"���ve_\"
�(i��9.�'
����&
#
7��A�.
�$�����3�E�����T�F
b���,
�
G�)��ԥ�� ���.
�ڍi�ge;
���F
���' 
!
Q��(
�E��'�;��ӣ�����.
�$���n�li"
�L�F
�&��&
#
�lc��i%��1�:�$������Y�����������p�:��+�7�"4�� ��·�v
�
~
���r�v�y��]�{*>MJB�s(������q{|jm���{:WOPEQ��������EC��
�r�|ˆr]|VQ$
V�*���I�`�
�
���8 
!
��
�u�|Ņ�o�mk"
'
�C�������<�Q�
�
����������������z�dY>
��b�U�S
�?
u�d�
��b�U�S
�׌s^�
%
�{�o������u�d�
��� 
!
��b�a�S
���ue_["
'
�<��!�.�w�>�
��g&
#
W��/ϿWJGYXHps�pT^^T8�l��I���J�T�8��������k��w�,s]*�8.�-������������C�71�����¸�¬s�n� �2��3�g�9�=�g�������<�#�Z�s�$�m�}����q�w�FM�'!��������Y�K^]V�_�g`^)
��������9���%�S���
O��
�1�������������������z��K�E&�����¸�¬t�n���7��)�f�,�5�g�������	A�,�O�t�!�m������w�y�6R�.#�������2�;=�-,EE:�[�d_[Z�_��߁�C*�u��o�z����F�I���L�B�@��7��������^�Trh|x{�%�59�b�u���,��������������	�� �T�G��ʽ�������0��**wd2�@>�&�����9����S���O��
�.��������f,
�w�i�������
t
�׍m[zQM;
����N
���i 
!
�L�'��(
�n�[�������
t
���tc}]X"
���N
����&
#
�����t
Ў��l�
b�������
����N
�����,
�|�q��������������
t
Ў��l�
�Ǌr]}VS;
��uN
�y�� 
!
�J����(
�N�-���������
t
Ў��l�
�1�xg�a^"
�*�N
�0�N&
#
�����b�2�8�^�g�F��G
�"��?����N
�>
�f��,
�f�P��ν���g�F��G
�L�Y�fYSl@8;
�yN
�>
���O 
!
�H����(
�"<����Ͱ���g�F��G
�5�N�gh^vSL"
�,�N
�>
�a��&
#
�@8�\,
�z�o������w
�
a
���s^�
H
!
 ���y(
�Y�<������w
�
a
�Ɗzh�c`"
:
#
�:�
a
��} p1UF4
�P�J���3������w
����5
�u5�p��
���y�9��}��hz
�����,
�[�A��ɽ����h\
F
�
��jYxOI$
H
!
����(
�9!� �+��Ʀ����h\
F
�
�Wtd~]Y"
:
#
�H�
 ������{�A��2�@�*.����/
w
����c�Z��
�J
�#�
 �,��H�,ClZzQL$
%
�>���������*.����/
w
����c�Z��
�J
�
�S 
!
f���(
�<��"�/�������*.����/
w
�
 �(��Q�5Hzi�da"
����c�Z��
�J
�u��&
������������:�
a
���`��T��K
C�r������9:�U,
�|�q��������K
�
a
���`��Z�$va�[X;
��T��������� 
ǽ�Ț��|�UJ�U���w(
�i�R��������K
�
a
���`��Z�8|j�ec"
���v�������������S����g��&�[���y��UJ�D�<���R�*�O�i���-����������K�!����n2�����5�be�K�W�AV�mV�����`�V���>���Η�������.����c�p����(���T���[����t�]s�5O0�%�*���L�?��8��������h�Tyx��z�B+�.�g�����I��������N��������V�P�GC�:3�)�.+@���B�@�#�H��5�\�}�N�K\]T�]�f_\T�^���iA�2��~�8����9�<L�@�A�EI�8������Ê���3
������JI��{���"���������`�M�������������ww��x�+���H���_�d��`�Qj����|�2+�"�5�Y��$�"�������_�Sy����c0�G�d�����H�|������O�������b����z��LE�R�8���p�,�C�q���0�����z�t��l��T�D9�0<�3�0#H���Y�F��@��X�_���M��8�K��v{��<=�)�W�v�l�.�D�p���-�t�x�|�k��AD��e�h�_,�F�	 �/k�4��@�L�E<�U�m�qQ�M�;����A�������� ���.���=����r�ou�LM��9�@�	�@�J�D��(��������_�]x{��|�A3�0�c�����Q�������5�]�}�������G�<��1�9��D����=��'?�������lP^Ir$�C���̩���
������8
��
�rr]}WR$
%
�{�n�������8
���� 
!
�%�
��|j�ec"
'
�e�L�������8
�������j�Μ
���/3��8�p������������Q�o��i�mjX�EO���^�T�
0�+�L�����X�������,�c���������9�C���'��E��� �E���N���Q���
��j�Ϝ
���/3��9�q������������Q�o��i�miX�FO���^�T�
/�+�L�����X�������,�d���������:���\�f�����������Ⱥ{n�����)���'�.��	�'�R��;�D�q�B�Y�z�
3cDL�N5���c�F�?�f�m�>�>�e�� ��i�`sm�x�)�������l��Z^]KX^������ɶ`M+�����'�&�6��\�e������������̶mn��(u�	��3�%���*��������|�yx� J�1�Z����\�\�b��|z�y[i`]n�t�|`��s��~�B�L�~�%I�2��.O�,��J�.Z;I�K/���c�I�7�x�g�A�C�e����f�aqm�w�%��������������d�0�JC3Zg���g�j
�>����C�F{�e��<�F-��8�������_�Tyq��}�A������4��C��to��ZV�?�?���b��9�d���$���,�τ��l�j��m�c��V�a�H̼|��'5�E�����c�����r�o���pČÏ���s�sq$
V�����B���/�h�g��"0�1��r���l�h��P�\S��T�6���6������X�TT�"E�,� 2S���/�� 
!
���j
�������"
'
�<��#�/���� �{����&
����������������������#
W
�}��
�I
h ���������#
�$��^�SQv`ZW;
��h�
�I
�v�I 
!
�a��(
�T�$�2�Q�������#
��
�$����}�}�}|"
�R�
�I
�.��&
#
��m���
�6������/HE��!�1���3�D� �?�3�{�>�r���\�!�/�Tk�ku� fI/�O������������l�Y|{��}�M���L�d��R�f�N��(�@����������MaU�������a�PC5\<A��m���
��� 1eP4� J������������g�_y����>*��G�U��B�]�B���D��������������Y���2�/���1�X��F�L������^�R>�P�.W�S�����������_���Y����	��������g�_� �� �� �Vb��t������K�����s����j�&�0�E��H,���p�,�9�ok�so��p�	�����k�c_(Y#)Ld����m���
D�%�\�"�!�=k�t��7�$(N������������g�_�}����'O��!�]�P��5�R�B���=�����������	������ V���3�1� ��2�V��B�I���{���hAfqpk�f�{gf_�g����og&�:� ����
[���Y�
�������g�_�HSi�����������h�t��n�p�b�������Q�H��D|{��|�H5���a���b�[[,Y),Kb��������J
��p\|UP$
%
�x�l������=
��x 
!
�(��y(
�k�V��������
��n�yzh�da"
�8|����Q�������{�cV>
�J
��|/p<[N4
�L�K��-������������������Z�
����5
�J
Z
=
�R���
�J
Z
=
�R���1
�E�a�z�r�po�
�(������l�[������%��T\_PN`�ȥ�����������~�f`�J
Z
=
���Jv�z��p��}��_�5��>�K�*�������1
�L�b�xs�pn$�1�������t�rz� #B�c_��x�x{�xcqkl�!��������������|�qlaif[bh��������}#�1�5�V�.�j���������A�J������^�4�2�\�\�5�1�_�5��	�	X����
�o�i�V�_��������E1C`WVtj}oah)
Z
��
�.%�%�A���k��-�j��H�5+��������������n�����x�D4pATe���ز���`^�~�����������v��;���%�H�E6�?�.�D��ɠ�ʴ{cY-m����P��hŦϢ�������c�]qs~w|J<k.(�����!���D�d��]�&����J
��o�H�D�p�T�"�6�J��;/
=
,�J
������|�{{��.������^�J��Ϯ���T�"�6�J��;/
=
,���jWcbWVf�ź�����aY�J
�+�Qj��6�_�]�>�=�V}�{�zy+�9�������v�t|&2H&ie��{�||�|humow�|��q��~��A���0�E�%��Ҵ���T�"�6�J��;/
=
,�/�#���ofenibhm��������9�������1�4�U�9�i���������A�j������\�@�2�k�j�A�1�]�5� ��X�����ƻ���m�g�R�[��������E2C]WRth}mbgU�^�#ƻ����[�PY\f]�n�-��%�A���j�
�-�y��H�6+U�UU�~�~����	�������������m����������
%�F�����
Z
=
��ة
������
Z
=
�����
���m�6A
���I�`[w`[X$
%
�V�;�����*�8|
��� 
!
���m�6A
����R�~ml�ig"
'
�,1��������+|
���<&
#
�Q��h�=�5�u�P�+�0�I�:���B�&����s���-12U�7���7��������������������`�Wmq�u�o�4�1�k�^��0�_�x�#���pV�b������r�R��0��)��'�ag���C�s�������Q�U��"�IF������U�J��P�K�E=�O�[�g?�Y���������4�J���,wUd^Re�W��/�YbKt"�D���̥���qV���j�:�<���4���������������˲�]�4�4�Q�S�0�3�X�b��+�a�NU��a�������L�'��h�!���4�]�^[���1�X�����y�������[�f�{�����U^_Ua�a���,b���L�J�!�2�H�8F��7�����}"�����/@8V�����
�T	��	�x�f��{�0*�Z�?�����������u�S�>��-��"������^�bnm|k{7�:`�P�Q���&��������U��_����p�I�2�naIybp�bC�g�M�I�+�a��(�b�����������r�k�i�e�������kV{PK����(�&��� ���]����������[���^�Trs�r�^�4�6�R�V�0�3�Y�b��,�c�QS�P�'��j�"���4�[�^[���2�Z�����z�������\�h�{�����T^_U`�a���,b���M����!�����/@7V��r�n�YJVi^dbc��ʦ�����
��������?�
��
�lu`ZV$
%
�{�p���������?�
���� 
���Ս�Ӊ�N@۴
��xf�a^"
'
�N�,����?�
���5&
#
��
]}'o6XJ4
�
��������
��25
���	
���+����#�_
���	
�䓛��w�vv$
V�%���Q��#�_
z�r 
!
{�	
��������"
'
�3(��"�����J�z#�_
���&
#
���m�8A
S
�����qy|ln2
Q
f
W
�9���$��o��0�j��|
���9
���m�8A
S
�����qy|ln2
Q
f
�.��D�7@kZxNJ$
%
�O�2��ģ���9���$��o��0�j��|
���9
�1�U 
!
���m�8A
S
�����qy|ln2
Q
f
�(�
�R�FIwlhd��,�������r�pz��=�_[��v�wy�x^pijt�z��n��|��p�C��I�2����ť���9���$��o��0�j��|
���9
�6���������������ja^fdW_d�����b�
����m�
�����f��0�W|�t�sq��"������U�=��̩���Z
�R
�w�MQ]\PMa������º\Q���b�
�����_��-�Lt�|�{z��(�������q�py� :�b]��x�xz�xaqhht�y�m��|��d�9�"�N�)����ơ���Z
�R
���6������������~�j`]hbZag�����b�;A
S
s
�%��C
�
�ʉC
�
� �b�;A
S
s
�%��C
l�i�~�~�~�����$���#�.� �������m
�ʉC
�
���KVXHF[��������XK��b�;A
S
s
�%��C
s�q�{������$��� ����p�ny��6�_Z��v�vy�w^ofgr�y�k��{��t�F�(�W�7���I������m
�ʉC
�
������h][e`V^d�����������������,�!�����v�B�B�v�v�C�C�u�P��!���������6���¸�¶i�b��$����E�a�C�:�g���T����������������p��wc�p�R�RO�L��
��S�����5�݉��u�s����a�b������������������Z�>�����u�C�D�v�u�C�E�t�P�� ���������5���¸�³l�e��� ��7�~�p�(��.�<G�3<TRF|{�|�{�^�f_]T�^����ۇ�N9�]��m�eml�l�Ôus�r�J�UK�U�R�RO�J����Ǖ�0
��9�DS���������Â������������\�@��ȭ�������&�������|������7�\���<m�A��A�A�P8�Q�c�aS�T���%�l���
����������|������)��������n�;�>�q�r�;�<�p�L���Y��f�f�LNpj|qcgT�^��
�c�Y��B��,�)�W�Z�5�"�]���7�s�����L���[���e����Ԋ�KU)�T�C�����+�5�=������^�t���7���#��������o�:�>�r�q�<�>�o�L���Y���j
l�f�MNpj|qbg)
�X�¸�¼d�Z��Q��5�2�e�=���6� �"��P��Q��PU��_�·�����!���'�7���?�j�4�2�Nl\�e_[T�^������������\�s���%�A)>�h%��B���A���b����&���!��������o�=�>�q�q�<�=�p�I���W�����¸�±n�g�J�U������ ��8#5TKLqh}paf)
�[�¸���`�V��_��?�@�e�9�
�!�4�g��N�m�� T�^��������������P����6���VQ�P�e�;�2�l�e�/�1�d���4�������������M�"*�	:���������A&*,I..F����T��������n�:�>�r�r�;�=�p�L���Y��f�f�MNpj|qbgT�^��]�¸�¼d�Z��D��,�-�U�H��1�I�t��R�x���
��������?���G;�x�|�[�:���[�!�/�]�^��'�/��u�uu�k�9�:�m?F��O�}s�zT^^Tl�e�{O��k�	���������M/�0���zJ�R�l���R�3�4�<���P���p��������%�� �� �����|��x�wv�J�#�7Q���G[���
�
 �?
Cb�^�
�G[���
�
���r^}VS$
%
�z�n������Cb�^�
�<�@ 
!
�=���(
�c�J������C�
�
�ӌxg�b_"
2k�
���&
#
�?[���
�
��}$p3VH4
�S�J���9������Cb�^�
���5
�2�
����;�s���=
��
�C��7�� ��6��!��4%
�!*��������,�=
%�- 
!
���
�C��8�� ����� �i
b
'
�D��(�;������4�=
i��&
��������������������e��R�2�;v� ��H�W
�
�V�jZ`2
����G����`�¸�¹g�^��m
�;�9
���
�
�wxc�][$
%
�}�r������3
q
�
���d 
�������v�ZR���
�
�jl�ig"
'
�p�]������3
q
�
�y�H�������w�ic>
���
�U
������
q
��
�
���
�U
�Y�Y���Yu_~YU$
%
�}�s������3
q
��
�
���W 
!
���I��7�U
�N�N���Nzh�da"
'
�t�c������3
q
��
�
�U�<����������{�cW>
������7
�_�g�sjYxOI$
%
�_�G�����������e!�I�  
!
��}��(
�2)��!�����������e��7
�I�]�y{i�eb"
�������m&
#
��֛����h%
�N�2�����*�D���# 
!
��֛�����`[pMD"
'
�)4�������#�D���������������z�dY>
���
���EC
�
�U�
���E��,�%G?9uj�ol�di[wPK�0�!��5�<���7�4��������m
�+�%BMP>:S�ݭ�����������������QC���
���EC
|�}�}�p�nl����������o�lw��0�_Z��v�wy�w^pcep�w�~i��z��s�D�3�f�9���8������m
�����}�fYXf]V_c������������V�jZ`2
Q
f
W
�
�s��9
�	�u�q�[÷���^�T��u��$�������]�Vflzkw�����z�wvU�b�����rY
�7�$��6�$��2��S��`������d��ɻ�̼ޯ��a�/�(�a�\�)�-�`nf�bWaaU���������������u�����@�B�7�
;���G�����������2�����a�;�9�l�m�3�<�lUW�s\������������� ��8*%9:&� 7������X�Q%����G�I�\�8��)�X�,�������,`a�{dѴ����:�0�&��h�p����������(����<��OE��fb�a�,�(���(�,�X��(�7�^�K�I���#QDQ�����ź���]LNFbGGX���ÊQY]GGE���ú���\M���G�*D��v����q��-����<��(� ��j�ZXg_Z����������w���~*q8�ZO�=NUjMY�O=�%���x=M/=5��N�������ֺpL�V��k�������������ed������,
4�#�� 
!
���(
�_�5�9�b�1�&�	�:� � ��i
b
:
#
�-v��K���l��������c�Vtv�~{�P��T���O�bdYgY���������9������������R��������;�і�Z������T�q��R�l�����!��|��Y)�4
�
����e��5
�c�����c
�&�X"55%��2������z�w>�O������ڡ[?��4w�|�������2،���ϷUMCQVG�x�}|yx�{�� ����<�� MZlgp�oY�N�v�ׂ����������������j�r�[�D�ol�m1=ydK�F����C���3� d�Z�������ݩ�����E$A��2.�J��~}�}]bZ`]�f���:U�@����D��(�{<��j�	H�)�_�_��'�^�=�8�2}�An�'=�4��-��[�����^�_L�mk� ��@�7�C�O�f�I��H������G� q�g�_�/���$`�����>����C�A�*�5�=�X�e����k�A|LgW\G,M'�O�i�~�{Ҫ�������½�s���^�b�9aPgVLo6�n�s�t������K�7*
+
�k�ہ
�\*
+
�;���
��?
��z
���:�
�*
+
�0��
��,*
+
���7���/
��\
F
�
�F�&��
��Y�@������e
7�8�L�PL�O�Z�'.�5���w�
��������e
-�0�I�|�ww��
E�*
+
�x���e
���	*
+
�f���a
��*
+
���$���������
�
�
v�*
+
���	qT�^�����1�
��O�\�
�c
*
+
���9�
��JL	*
+
�g�V�������Ɨ�)	�	*
+
���P-��	G�4��������O
L
r
�zX
*
+
�T���
����
���������E8�2�������e
*�-�I�IB�?�K�3�9� �	*
+
��������j
m�g��
���	*
+
���PN�?
�
���	*
+
����
�
���*
+
�_�����~�����
�
$��5�7��C*
+
��Wk^���������5�}�xM
�4�¸�����m��z�e
B�D�PV�a_V��	Z*
+
�
��¸��k
�t�p
�]�A��@
a��~����e
@�B�Oryzmj�M
��*
+
�����f
�Y�*
+
���V�
��·�v
�
~
�=*
+
�y�a�l��{���������
�
��*
+
����A
�w�F���*
+
�<���T*
4�7�K}z�vs��?
��������Hi�zx��fN
�i8*
+
���7�
�`0
q
�
�3���|)�W�;�u��~�e
$�(�I�XQ�O��'�w�;�
a
�e��/
���m��z�e
B�C�PV�`_U��j�ˏ�W8�P������e
5�7�K�HA�<���Q�t���x
�w�*
+
�`�Z�
Z
=
�}	�
*
+
�4��A
S
s
��	T*
+
�}�oR�
�g�^��m
�+����)!����ž����NG@SSE��,��[fc\[�f�����������e�\�[gd]�j�'�������1�� �6��,���5W��⺱���z��l���z�������\�g�{����=�����
��6��
���2�}�xM
�
���r2�+�A��@
aP
W�.rmb]lp�mYl]_@�i���	���u�_�������9�*��5���W�O������F|����£���}�y�Z�`���)���'��lKgsyi�����UYjQ]�e��Ӊ��dl�%�������
b�j��d�[�٣�����\�g�{����=��J
}�g�
b������=
���C��N����3s�B.4
�
����������
���5
+�O�E?�������o�d��=�>�eg�ī�����bM�b�BI��@����J
Z
=
���?d�������aM�b�BI�@������m�8A
S
s
��Y?d��YT�<�E��w�<�����aM�a�CI��@��������������
l��{���������
�
���F�i
���m�8A
S
s
�����ɪ��a��f��A��2�5�Ą�jLV`_Ublxcd�u�����
������m3��#�$3��n�'��$A�0��0��t�N��������иUX���(�W$%&X����U�]]e���ܨב�g�geZcdZ�N��vm}{�K�4�	�m���������n��K����=�K������=@zmE�@?�3���}�[��OW�W�M��X\�(�W�����(�T�V[�~y�����P�+�#�M�����F��O����9������z�n�i��g�2�5�SR�����¸�µk�c������>�d�I�<�f�����"�	P�#�B���)������"�b�|�WC�)���������B�������o1�և�������M�b���k��?��������_�S����X�����	�	�03����=�� �@�R���G���+�����v���4�4�9�<�87�9�2��������AQ��������T�S�U����;IN=���l�g�;�=�W�|j�p�d�n�e��=�=�eh�ĪZS�;�E��w�<�����aN�a�CI�@���������������,�+C
�
�L���[�
�L�k���
�����82�������
c���D�
%�����
����g�
���b�F�i
��3
��������Y��	�[�
#�3
������m�ji$
%
�V�;��ɭ�� �Y��	�[�
��I 
����������������x
��3
������o�mk"
'
�D����˵���Y��	�[�
'��&
#
����u���1�������1�������5�������7���������<?�Z�>�2,�S�C�6��N�=�7��O�5������$7???�N*���v��`�p�������ᜬ�h��y������G�����g� �h���ҵ������_�U�{s��}�B$��N���h��c�T�R&�Rz{��z����)�Q���&�l��{����8���� ��*�&�����94��;��������I��)����������h�o�������'�:*
+
�P�������������������������}�y�w�y��������uq�m�q��������*��si|y{��(.�f�w������	�����������t�����;�9"@�8���G�����������<�����l�8�8�m�p�C�8�fZY�y^������p��#�t���OR
��'��(��'�Z��=�Z�y�!�h�w�{�M���z���u�����;��=��������_�S�I�c$>=% 8�� ������<"�}�Q����������v�T�^����¸�¢~�{��0�2;�m�l�i��i�1�3�����3
�u�l}|{��1�2\�>U�P�Q���\�M&�l�����W�qV���e��A�L�s�X�|�K�N�Q������ɼ��p����{�|{�Y�:�1�S�E�8�#�N����������W�`�@�8�^db�}bm�C&��!��~v�zT^^Tk�c�|�Q���!�X�;5� N�Q�������������_�Sul{{:@] ��Q���D����'9J?kY�����Ҽ���C+�U��k�V�r`�=�c��������A��E�NWC<L��~��Æ���������1�������������������L�@����	��3�>�3����� ��>�?�����������G���}--|p1d�mcbU�b��������Օ����������9�^���i>��z���`��a�WX_bV���`}�fH�$�Q�KB��]���e�_�XWaaW���do�\��=�;�^�a�A�?�d�a�?�@�e���������c�Z��}{�|�����t�ml�k���\� ���q�?�5�q���D�z���f�� H�1�,���.�$���&%��B�B�@��{2���I�����������u��9�'/�����¸�«v�p�,�=��'���h�;���"�L0��m�Ds�z���ދUpy~s���x��{��}�}}�,-�!�1!6���������2~E
��\�:�4�^�L�$�/�C�_��3�c���!���Y
����T�4�2�B��~�0��v�F�:�<Mf~n`dW�X�� /
������>�����V�J)� �B�!��S���������������������C�6���������,�U����������������I1d�
��������������������q�s��������T^^TZ�^���6v� �!�J�[�A�7�^�_�A�9�^�5���������3
�e��T^^T���Y
��z�A
���),
4��%
4�����ɤ 
������M?��>MM<9R��!
����]�����`�V�����e�]�����k�W���m�Y���0
�i�`�� ���"���%���"���� 7�|rl�d�{�e�F-{�{�}�CD�C�5�;���@�v�/�S�u�E�)��G�H�.��Eff�h�6� �d��������:���%�]�z�R�Y�y���F�e�����E�W�P�������A.����}s�{S_]U��g���/���M���@�1���*���܉��XFKPZIHJ���Ĺ��g��d�������S� �'�S�P��'�RDVxkY�$��	��7�'���&����I
����-�A��&�<�!���u�o�,�Q�u���(��������i�K�������J'����~t�{S_]Uk�e�{�d�G�/�xx�w�4�/=�-�	6�'��-���i��������D���)�G�&� �I���8� ������������P@?UL@=X����|���f���������w���MYhKY�^���Kx�0�+�]�G��-�L�9.��2������^�UT__T�����3�,��8�H�$�.�N�\�9�5�Zƺ���^�T�΍���������T�j�{]�����0=&``��g�{m�vT^^Tq�j�zI��m��^�U�2�x�����	�����'��7�8�I���q�����<�<����ͺѕ�t�y�i�Y�vs�tFPoZ0Z7/���:�L�p�h�ӷд�Ţմ9�+VBR=�I�������hkilj�q���e��������8N�Xr�X�@�i�$,��/�P�K�G��v(DP+H��	��,��k��.�$[�.r>���O�X�a�p�;����˕�W�w�o�j�D�3�<l��������X�W�F�N��;g�p�����W�^ofh[B_>�^�q���~���Ѱ��������z���k�n�Qjapf[wJ�u�x�z������]��o� �@���0��������{�{�{����u�v������������3
����w�R�'�0�J�J�+�*�J�1�!�(�����
�������
�'���������� ����JJ��Q�~s�|T^^Tk�e�{W��p���s������>���+�=1G���#z����������3
rs�q�[�3�3�T�Z�8�5�X�d��"�f��\�T�_��������N�n��#�j�7�!�
��~��w'���N�"��M���4�w��w�Ռ�$��	��&� �����	"� x�
��k:�e�]���C�>#:� <���B������������������_kG�h������������{r�� �$�A��&�������H��CU����	��bZ^��e�O������h�S$��(�*� "'T(�L��f>�E[ucWO�$�j�p��_��������2�����e��Z�*�|���¸�¤|�y�� �H�(�,�-��9�1�H��Z�1��s�������*������QO�e��3��������y��1������H�	����O���B�������r����T^^T]�`���@g�$�.�^�"0�(�.	����T^^T]�_���;i�"�)��Q}�'1�)�/X^��f�J������hT�)���{�*�#'U(�K��g>�E^w]TRvt��t�,������D�G�	��/�.�	0,I��B��LY�nG|cEE������vX��_�_U^_U���������]]��d�~u�|T^^Tj�d�{c��w����#���i��_�������N��&�)����M�w�M���������x��\�M����{�"���+���+������QR�d��4��������y��1������G�	����O���?���������i�s���������%	w��r�i�{�n�]`��=���������������3
���T_^Tt�k�{�l�Z^�-O�z��E���o�������������#�F�;8�����¸�®r�l� �/��.�q�X�9�r�J�) ���`\�Z�i�D��f�X�1�"�Z���1�W�v���{�G�,�s�����֌�v�wv���Z�<���{�a�7�}�a�@��{m�uS_]U�����>�	�7D�������}��������
������ě���}�K�K�}�}�K�J�~�T��"�#T��������ȴr�b�@�K��������.�)QEElf{tfdO�c���?
Cb�^�
�������g�������)���������o�;�>�q�R���%]�e�dd�L���Y�����¸�³m�e�LNqj|qbgT�^������s�u��t�ό������3
j�I��*�*�P�:��%�6�T��1�XN�O�NT�^�������� �������/����J�2�0���RN�<�?��	�;�I�(��G�1����z��~��L�&��Q�k�3S_^Tj�qiASWDk`��h���������n���X�#=�,� B���=n�MnJR@HQ��¶����eg�	�������2����c�/r����2�2����1v��j��������&����|�>�����Dwv��u�Ѓ�My�U~�s�i���`�`X_aY���q3����_^��g�~s�{T^^Tk�e�{a��v���� ���n��������z�������֑������0���I�:�D��T�2����������è������:���Q�T���x��X�-����QV��`��������P�;���!�8��)�w�w�xf��>� @3N4M5Kuzxho)
����?
�y�v�������������Y�M�s�#�A3I�J���#����� �T�Ǵͷ���	F����I�}���\��K�i�_���D�=���D��G��������^�Ttk~{{�9�6-�w�y�������_���e���������������������M�`�dK�����¸�´k�c����
��:�\�8�:�a���	���N�_�eO�����¸�µj�b����
��7�g�J�5�i�g�K�2�g�:���ga�i``T�^�����i��Q�`��������������������N�����5��������M��aQ�w�S�00�>��������`�W���j&p�������������������4�z���R�m���l����鈈���l��*�m����t�N��L�+�
}���������}�u�!�I���O��=�P�P�"�:�L�O�(=x{|qqY�c����������`�W����������n�������i�������������Q�������J�\�f=����������o�h��%����S�F��1�>�S��5�en��*W�`��������+�q���M�]�;��:�G�B2��>rz|koW�c���֎�����`�W��������!���<�����;�
1�D�E���8�O��hXad[�}����x���{���s��7�-5�������������v�o�&�7��%�a�C�+�h���2z�4�8�d��=�u���.�_�w�����w��������a�V����OX�4�+�f�;�� S���.��+��0"�>.�x��M���\��� �d�����n���X�1���������v�-�����������W�� �(|���������~�w�9�P���h�;�9�k�#�9�2Bq${p�^�hb]X�_�����������{�N$�t�n�+�m���{�����#�������������?|>nG���~~W�`�����������R����,�c�U�����������`�W}|���e�?�@�a�d�A�?�a�^�=�;�\�o��dW��a�������e��]���K�Q��$�f}��`�V�b��������`�z����i���9�^��������?A��C����W`bUb�c��p��|��}�G�������������?�>� ;�C���3�>�3�	C�'�@��L�����������������~�5�������������7�g���b�=�6�[�_�C�8�g]_�|b��������X�����������ro�lW``W%����n���c�������N����;,-8>%&��������,��5�������ݷ��������������p�����y�f��z������d�Y��8��%��C�V�H�"�f�j�M�*�Y�*��	�hc�ocbX�_����'W�L+�PEH��J�~}��W``Ve�e�}j��y������A�����������`�WVabY�-���r�t�	C>'�	7�&��2���o������������þ�ɿ`�W�����g�C�9�_�F��(�B�,���'����V��c����������������#��&�%�m��������
�o�`���[�������t��`�WUb`Z�O�9�JT��J�q�T���m��%����� ����
./
���K
��W
��V�
�u_ZV$
%
�g�S���������K
��W
�~�� 
!
����
��|i�fb"
'
�t�b���������K
��W
�����������y�eZ>
�,��	L�Y
�0
�R�
������	L�Y
�~h�db$
%
���}������3
�|�����������q�
�����$_�?�r�d_����(
�}�q������3
�������������
L�Y
���r�oo"
�~���l\b�é������w�rnSdYT�����]
�@����+S�)���*����"L'5�97
�T�^�¤��������H����s��������40��OO�i���T��8�S�Q��C�N�O��=�M������
�@������s����������:U��]�¸���7
�9�5"����U,*��S�)�+�����M��=�O�N��C�Q�S��8�T.i,OIIO0b4������`
�Ю�jP�b�������V�a�¸�������h������a�V�^����$�����{÷���^�U���o�1���u~�(�^g^d�F�����
���Rs�_�±������`�SaRhY�?S��`�� �Q��;V�_�¸����2��[�QcUgY���,�����e�XeWj^|�R[��b�����,�\fZcc��]�Q[�)�/uu��q�~|�z`^_`^�h�{w�������������l�O�_�W�N�Y
�������<u��x�¸�������T����������^�Tql}y{�)�9�_7
��R�UbZX�P�bŴ�����a�K������1'R3ax��td�_Sz_U�1U�_�¸�����W�����$�P��U�_�¸������-���(� ���,���U�_�÷���������z��� ?5@�L(�������=�
�O����X
c
�@������s������H�?���r�TT^^T�Y
�9'��L����������)�+�����M��=�O�N��C�Q�S��8�T���������@����+��)��,��U�������9Y
��^�TTr]U�:�?������s����������bI��I�,.�T��8�S�Q��C�N�O��=�M�����]�O
�\�����
�
������\�W``WW�`������/���<�Χ��������^�Tus��{}wr�l]�������������`�W��[�^�TS_]U�����U
���6��agxdy���\���X�ze�Z^_Y`y�{�~��%d��u�������:�%������\�[�����w
���f��rj{y{��� ����{k�qT^^Tu�m�{������|{~luT�^¤����������y��|�¸�¡~�|�������������^�S�����
�0�����
����s^
����x��T�^���������Y�-���'J�.��ͯ���������po��n���U�_^U���������	k�������9������O�ka�J�p���'���R����8�	[�2�G&J�F��e���
�������\�8_
�m�8���U�_�¸���������ƴ�ųf�V������ �_��0
��ÊT^_U����O�&
���Yu�*�]�n
�`��ZX_\Y�e�=�3�h������������^�TU]^W����j�rQ�8�O):����_�N�Q��F�Oּ�������X��������!x�����������x�������d������a�Rts�yw�A�Ҋ�<��A��>�]�TS``U��h��AT�^�Z����0
�������^�TT^_V���U�^����G¸������M�el��z��������^�Y
��Y�Rhowmy���������yh�]ms|s|x�zy�������'T�^����8�
����l
���E|¸�����K�>��ܔ��������~� ���ωK�hOg���V�_�����e�P���;�����c�d�G�;����?GwS�0��D���������<�����I�J�����;�(�����f�C��l6��������f�Y�������`�������O�������Q�������Y�����H}��
���@��
�
��3T�^���&�����U�_�¸����|�"��0
��{��T^^T���8V
���<y�z�}����f��t��������,������]�Z^fva{�G���w���{g�^[\]\1��d�y
�����ogytz����
���{g�nT^^Tx�p�|�,���P��|�oxT�^§�����.���1��t��y�¸�����T���(��������_�S���S�B
�����
�����-
�M�^
�����-
�j��]
���w.
���]
����.
h��^
���&�-
����D
��6^
�����D
�5]
�%�����`
�3�P��u
�3��-
�\���u
�%f�-
�����`
����T
��S]
�����T
����^
��Z�1
6
���&]
���Z�1
6
���^
���a�,'��&��"�� ����!��
HYVGLU������˿SO�s�>^
��C�,'��&��!�� ����!��
IYVGLU������˿TN�F�\]
����z.
���9B
���/^
���"�B
����]
�:�$`������*3�{f�fPaU[~�|�}�*��j��q�ʰŷ���\gT^^T���T�^��O��0
��댉���0
����h�Q[
����I���[
��O�?
��^�T����r�
����$��
�&-���,�����x-
����
�e��-
�|���
�����G
�>�D�
�e�
G
�S�Ԕ
�e�|���
������������L�>��T������\�[_guez|���j����Q'�-�
��������-�r�rC0��}�r{T�^�����������S237O0�
���=�����y�e��.
��7�
���cU.
�'�Η
����w8
�t��
�e�j8
�����
�W�����
��������^�Tlfur{�6���
t����o�J�T���7����������g�_qkyv~Og@V*�,�������'��NE�q��v�����������W���C���H�R�k����G
���;�� ���
LUW���A��D
�����������P�GFQUFF�U���1
6
��������P�FGQUFF�T����o
�\��-
���'_
����x-
����`
�����G
���`
�\���G
�/�x_
�\���.
�]�*_
���SU.
���`
���6wD
�aX`
�\�~D
�
�u_
�C��$8
����_
�����8
u/`
���T
���T`
�\�MxT
���_
���~1
6
����`
�C�*�1
6
���D_
�d3���1�����������������Y�c���������[�B�67�(�$�������R)*$$X���"��"�#,��V����Z�������.���X�������c�Ypkyu|zs�NO�O"&r\0o}uglY�c��������֜������y{sp����T�/�6�T!b9TPDI.f.65��HD�h�����������q�C��1
����ɞ|��U�_]V��b�}�,�����&����f��0
���������7�.
� ��&
�F��.
���V�
�^�+8
���[�
���N&8
����&
���	���KE�D����K�A�iRxA�DHu�����Z�c���������x���ʐĘ��#��
� �E��
j^��z�om����}�y�{C�
�l�R�-�y�y{R�Z�q�*����\-@DCkrVN�LFD��N��{��YccYi�e�i��z��U�'����˦���o�P�)�����������̶ס��̽����F�/�����<����G�0�$���"�I��$������.
�`��s�����.
���u���-
�@�eo
�*���-
���n
�	�.
u�Bo
�*��.
��Ln
���D
��do
�*��D
�/��n
��LT
����o
�*���T
�W�vn
���~1
6
���#o
����1
6
���n
�+�B
���]o
���B
����n
�}�L~1
6
�O���d�L�ee���W�]�Z�Zd�L�dddd�L�d�[�\�\�`dd�L�d�dˋ�����Z�^�Z�[�dˋ������d��\�\�X�^������d�����-
�����
����|-
���g�
���P�}
���
�����G
����
�����B
���N�
���tB
�X�_�
����-
����l
�O�u-
����X
c
�N�6�}
?#X
c
��4�.
���l
�O��R.
���X
c
�O�ktD
�<^X
c
��	D
�)-l
q����V�����C�]�����Y��j�t��S� ��j��"���I�u��j��*�D�����������z�����������������X
�O�:��%��&��5'�Q�R�)���������^�Tmfwr{��G�/*�"-�')�:��Q�����W�(�9�Z�X�+�8�V�R�.�6�T�Q�2�0�V����O�T
�d�NX
c
���~T
�Q�gl
�N���1
6
�x�)X
c
����1
6
����l
�����b�,�mg���I�N���Ѝ�^�^�?m[Gy�����C�.�o�.�q����K�Mma\G�9�l�kש������ ����0�r�������:��%X���+�	}�@�����*/��7_�$������
��;/��|X�\K_FZna������h�a*�]�!3�b���g��a�E�%sjfVxS_b�j��̷л��Z��r��n�g��X�������U:�S�$�"�����÷�x�a�a�]���2��2��u^�������J�.�.��������.�+F�3GE��H�����$���-o-P6�O��mB
�U��X
c
��VB
�h��l
�������+�*�3�!���d��}�
���������x�
���/0
�������#�u�t�GYceZ�����2I��"����������z��}��7YcdZt�y~AbkRZ/<�$��Uf�g�g�,��,%�T�a�F� �j����}-
��H�O
�H�~�-
�'�l�
���EG
����
�����G
�q���O
t��������O�m�dՀ����ը����)���?�%q�tvo��n�r��������늭r�5�K�T�a���y�����������a:;Ai��+�����\�6�-
����
�
���\�-
�����
�
�\���G
���
�
���%G
���?�
�
�\�����
���������V��=� �_�v�i��X�%�������G����a9�m��r�¸������!@�;��R�
���8�9q%�1�
���]���
���������p��o�#���=�	��
��O���y�A�Z�[���,�k��+�/�B��j��p�^�I;�`��z�
��G�F��km(�+�
�\���.
����
�
�����.
����
�
������Y�b��������a��x����a�������T�����NqYC����c�YXdbZ�[�F�H�	�K�O$�	��������������;�	�9�>���]�¸���e�=�����d������O�)����G��6�_�NW`ZX��T�^������\��9�o�Y�=�l��;�������/�-
���+V
����|-
D�U
���T�}
�	�%V
���5�}
���U
�����.
��� V
���]Y.
���.U
���?{D
�*��U
����D
��tV
���T
�R�U
����hT
�9��V
����v1
6
���U
���4�1
6
���IV
�׽�������,'��&��!��
IYVGLU������˿SO�!�.V
�����
LU������˿TN���U
���:B
���kV
�����B
���U
���.
y���y
��ct.
�1��w
����-
���
�B
�����-
�T��
���o�.
���<�
�.���.
�{��B
���9�D
��8�
�	�	�-
i���
���h�-
�w��
�0���}
����
���~�}
�a���
���y$8
�f�ҿ
�0���8
��� �
����;�i������Jk�J��a�C��a�?;1�����<�J�<��̰���������k�f~}��~8TQ9j����^;1�<;1�'�� ;1�<;1���Č8
�1�8
�3�8
���4�������8Dtzpwq�u��l�����z�sP���r�ny}�z�q\psq�s�pvv�r������������u�o�����������3��D�-��"�8)p�u�������������RC��_7B`f*8Go�u����� H^mNql{fn�w�ߊ�wGKLXBY^��t��~�zqqyp�����S��Y������m�]�������-��*DNCp�����v�t�����������ü`Y�����G
�J�����W����|����������j�|������PY��a�,���1�����+�����K����K�x�K�j���0
p�K���n
�K��r�K���s
�K��r
�K��d��[
��K���p
�K��q
�S�q��������į�m���u�UUt^[o��S�f���������I����[��
���,�����������^�Tjcsn{kQTVCp��_�TT]^T�����-�$�0�1��%�������k�P�K�U����8���_�TT]^T���	��\�H�����b�����?��
^��$�������dʉ��������d��(�(�ԟ���k�T��U�U����c���c�L�ee�O�O�0����!gM4�*�*\�S�\\hh�I�j�+�+K0f��
$�+�9��\\�S�\�h͕�������L���]1
�8���F��
��I�O�E
�M���	����0
�I������������z��pu�lkirv~���������zo�hVVeTv�w�{�����[
���������
����
����
����
�T�������y1
6
�����n8
�p�\�61
6
�v��
�8�H�81
�����.�
���������i�^��������������z.
�����
LUW���B
�����0���.�0�|o�vYccYv�n�|�����x�o{|nuY�c�����������������|������
���H���� �������IubQ�Z�__W)
�������ö���^�T�}�������������������^�T��������������������������f^�{��w�÷�¢���]�N�C��YX�Y(.gP@6F`?�'�������U�^^UR�`�����������(������t�pij�j����t�o|~����������p�u�����(p�v�Y���A��@�c����_�/���)�)���+�֧Ǯ�co�u�������c��t�poztp�[�p?�A�A��+>7+*=��������8)����\�*���,�-���*�+���*�,���-�A��������9*,>:+,<������� �=k��x�������OU��]�ª����+�_�ST^^T��#�����6�Y9V��qy��������������7
��v�u�t��I�hν������P�w�d� ����F�\�!�%�9��D�L�!��h��`�_U_g_�c���@�������I�|�J�� �������n�L�����nf�\}|��}�=����� �3��C�D�.!�o��t�����������5<�\��������C�{��0�U�BD� ����C)�@�������5���G�]�"�H?�2d�rq�p�k�-�
���l}���������(������u�o�jj�i����t�o|}���������q��*�4�
���n}���+������u�o�����������3��C�-��"�9(q�t�������������SB��_7B`e*9Fp�t����S�
���OH^mNqm{fn�w�ފ�wGKMXAY^��t��~�{pqyp�����S��Y������n�\�������,��*ENCp�����v�t�����������Ļ`Y����������(������u�ojj�i����t�o|}����������p�s��ģߣ�x��1%�	��  g�Q     " , 5 E N X _ c t x � � � � �	(?DH[nvz����m�����+3;BG��'29BF���"'/��Ol���������_��#?P_jr|�������	-	V	}	�	�	�	�	�	�	�	�	�
�#�
n�I���=^s�����������8$��d�n�S�N�=� e�$��.��a��-h���Aa������!5GXcq~�������������     " ( 1!5"+#!$$�%�&�'|(M))�*�+[,,�-�.=.�/�0R11�2V2�3�4H4�5�606�7c7�8�99�:7:�;T;�<g<�=v=�>}>�?t?�@C@�A'A�BBvB�CBC�DDaD�EExE�F0F�F�G;G�G�H9H�H�I2II�JJ_J�J�K KiK�K�L6L{L�L�M8MuM�M�N1NoN�N�OOOO�O�O�P#PSP�P�P�P�P�Q%R+SS�T�UuV1V�W�X.X�YMY�ZlZ�[r[�\l\�]b]�^T^�_5_�``>MM<9R��������M?� �
������9�#��7�?�!��@�|�bUSdYT\b��n�u�}�n�u�}�T�^���G�!�=�^Hi�zx%
pp�vx����ss{qrk�g����������������d�N����{{}ktT�^£�����~������{��~�¸�£}�y������{l�usl}{{¸��E
�
q�u�x��Z�z&:CF7�^�T�%b�5��3�@�Q=�R�S�QE�A_`k��c��������lT��0
�
�����<�00=C//�B�6NLG:H��������B?���x&
$
÷^SSc`SWV��Ÿ����
�SdYT\b��¸�������������4�l���a�'�-�\�_�4�2�_YY�w]�����2����M������
�����V�|�J�"�1�K�R�&�&�<r\�e_[T�^��<�	��4��������������[��3
rs�r�^�4�8�U�X�0�6�Y�b��.�f�XT��`�������V�*��m�"���7�[�]Zovvo~���z�8O��"����H�X�¸���������������V��)� �����g�I�T^^T������,�%G?9uh�nha����¸���^�TT^^T�{��}����������������^�Ttl~{{�����~���{k�sT^^Tt�k�{�#�� 
�
�������
�7
\�e_\)
�����^�4�8�V�X�0�6�Y�bE�.�f�Y^�UV^_U��W�*��m�"�p�7��������2�]�����z�������\�k�{K�����¸�¶i�b��,���!�P�O�!�6�I�8���;W�YV������h
d
u
j
m��
�g
bg)
���B���-�S�A��'�F���������lm��l�!7
�M
����q��
������2�]����OU��]�ª����+�_�ST^^T��#�����6�Y9V��qt������7
��7�)�*���� �C��������i���L����#�Y���$��w��\�UT__U���w��� �L����#�F�����gɊb�LX_[Y��
�*�����S��2�@����������������T�^�¸���/
�
��^�T������������������)����;T�^�¸����2\
Ti^T�+�U�,��'�����U�.�<�T�U�0�<�V�T�,�=�X�[�(�;�W������yT�^°�����C�*�΃�?�!i��p�^����}a�gfbpj}����\�d�!���)U�^����0
������;�4�������`�R�6���.����0
���T^_V���z�������|�����R�)���������^�Tmfwr{����H����q�s��j�����¸�¼c�Z��
��l�iu�'�(�]X��u�vx�v\n`a�������������������ƕ�@�=�k�j�A�>�m�I�Hi�zx��L�8�'�W����9#6XOOpj|p������n����"��¸�²�����P������<���
����o�h
�B�?�k�l�B�A�n�G��!�\�����¸�³l�e�G�N��������7!:VKRqk|qbhT�_�&����� �+�����9�1�����'�&�����,��_���s�������}�������u�������d�����m�N�?�k�r�P�<�u�I���&a�������������r�f�;�G���� ��¸�����_�NW`ZX��T�^���7V�_�¸����.��[�QcUgY����D������@��������H���[TQ���̎�����������������z����|
T^^T���Y����� `��K
��M?W��`��7
��^�T���\�k�{�����T^^T`�`���,a��!�P�N�!�6�I�8F��:������!�����/>6V����������^�Tsk}z{�~�������{l�tT^^Ts�i�{����|��~�����������\�ti���c�5�\�f��$�F�������W�Wkt`�*��qT�R�s�wȟ���*3��}�O�����������
���������������������DНJ�g��\�6�9�Y�
��q�
T�^�¸���4��
P�a��9.U��_����¸���0
�����A�l�9�/�i�����$�A�,�Q��)�q�����)�m�~�V>�-!�������j�;�1�n�>!��Xh}obeT�^�����S��7�P����������58yi=��y�?���?�K���I���:�����{l�vT^^Tr�i�z�=���
�z�G�N�}��	���*�V���$�f��� &E:H�O)���?�Uf�9��)���������j�w������������ ��=��%���$�%�����?.�#�>��������������)����6�`�����+�F�׊�*�3�����q�?�A�s�r�@�@�r�C���S����
�p�i�M�U�������^���g���c�^���^w�W��������Ɍ�ڳ�	��������������������0�����M�+�-�M�Q�.�.�RFDskZ�,����S�f�:�=�i�.9�&Np{velT�\��k�E�C�hgb�eM���!�����S�[���X�@@z{~jtT�^¢��������!�V�������������������<�y���d�C�>�h���������F�+��O�O�+��E�'�� �b����������q�k�Q�Y��������I6F^ZWuntjm_�f���+���/�������)��������������_�S���_�s��6�x����ߋ��������7�|݅�B5�����r��h���^�F�=�f���!�H�� �����)����[�t����������+���2�'�V�N-����R:�s�]E�:�a@�=�I�+��Q�}b�fT^^T�z���t��%������n�~r���3��3g��+���W�|b�iT^^T}�v�JU��k�zj�qT^^Tv�n�{:��P��a�:�,�[�M�"��8�_guez|�"�����1���x�T�q�������\�[��J���E�I��<�H�O��$�1g_�h_^T�^�����h���
���k�����E
���o�������w�����`�0�� �yø^SSc`SWV��ŷ��AMKAG4��������J=� ��i
b
T��_�������S���N���T�^��������Ì]�T�M��7����k�F=�@��
�<���'�ù���^�T��������|w���J~~��������������`�b��������0���� ���0���c�_��������4���3���t��^���.�#��	�%�C��,�@�����a�M=� ��
�"JM��\�{v�v[ga]u�f�D��d����W�Q���o��*�D��>���;�$L9E�R*���3K;R�:����}�M�U�v�R��=�U�6���4�3���-��)�n�no9f97^i�������~�IZaLRM��ɿ��ѻVJ���6�������<����������������������<9{i<�;:�<�����������:�R�[>�����¸�±m�g������6�k�:�4�i�����&�?�.�N�~�)�p�����(�n�~�P?�-%�������o�5�F�a�����J��
�G���������u���E�p��~s��,r�B���:�G���L���8����Sk�e�{�e�K�4�wx�w�8�19�-�1�-��4��������������ӟ����������^�Tz{�z�b�;�7�`�M�#�/�D�0���/����I
����<�4��3�<�&�!��z�o�-�Q�t���'��������l�K�������J'����~s�{S_]U�����C���)�G�)�!�I���;�#����1���4�a��I�J�e�E�c�y�"�L7D�W!���%J;T�H����o�X�H���[��3�Z�2���1�3���.~���~�������+�%��_�d����Ì���0����#��
�4��_��c������������'��{q������&� ��<�u�JV`LRM������ҿVJu}Q@`]QT��ʾ��˻WD�����a�2�=�X�P�0�6�Q�=�6��6������_�UTd^T����d�0��t�*������w�8�v��><}nA�A<�=�����������$�N�<3�����¸�­r�m���-��2�n�:�9�p���
E�%�Q���,�r�����,�{���EK�(� �	�uF�=���.�F� ��H���8���
�o��::zlA�>;�5rs��r��h�z�o��k�k�l��b�$�6�FF�����¸�±n�g������A�l�9�1�j�������
I�%�N�~�'�p�����)�n�}�QB�*$�������XA��G�8������T�^�=���?�/ @�@���<���|�����������˖���������3
�����\�9�6�[�J�!�7�C�i��E�m���/T�^��������/�j���L�h�A��3�B�Q�'�(�>xZ�c_Z)
�9�������������.�t���O�7�*�W�U�-�:�\XX�u[�����:�y��D�~���$U�(�d���.�iQq;8�Q� �9�R�P��6�O�q�i��[�������W��T_^TV�\������������6�~���c�7�/�g�k�D�:�]WUrT���������2�����/R
�������B����*P�/8n.�F�W�`_VT�_Ɗ��}9NObHig��p�~v�|T^^T�?wc\�^��=���� "fE8wz{iqT�^ ������ʡ���������������)��������nd
��Y���j
m��
�g
cg)
��^��d�������������)��0 �yj�tai^e/���q�;�H�k�b�5�E�o�*T:G�E1���i�A�7�k�g�:�M�o���e�dlx�x�)��
������6$��Ֆ�_�������=����������������\�h�{�����T^_U`�a���,a���N����!�����/?7V�s�w��T�o�����������v��G�n�|�J��o��QY�&�O�����'�Q�RZ���������P�/�,�P���u�T�������25���\�9�5�@�>�<6�;�<�����>L��������N�OM8IJ:�x�:� �!�;�+��e��X��9.�������[�si����������ۭܗ��;�@���=�J���K���3�����t�E����	�����m�5�]����������[���6�S�V�0�4�Y�b��-�c�SS�Q�(��k�"���5�\�][���2�[�����������r�����0��������"��_7�s����������~��#�+��T���q��_���d9����F�o"$�\�.�+���6�ys�pW_dUr�s�z���������/���{����YO}id�WR�Q�3�7�'F�;�'��C�d��;X�����ȭ�f�K&;\@=�g��6E��������A88GI8�c��7�?�`�E�#�/�C�jP��m�]Q�V�p�U�"�n�J��.�F�b�1�+�L�������^�T�����������h�����<����T^^T}�|�}�8�B[�]�T,�	�W�a^VT�\�������Эݧ��� ��������T������^�Tbepg}���������|f�d�����ě���}�K�K�}�}�K�J�~�T��"�#T��������ȴr�b�@�K��������.�)QEElf{tfdO�b����������<?zlD�CD�4�F�9�<���k�N���P���2��!���<���=�H75FD61>��������D4z��|p�TTl^T��+S�^�¸����#�����6�Y��UP��X�G=��Y
��߉�`��T�� �C�(4EC����%��������6����\��f���������=���#�����"'8�,ci^gL�n��p�@�O�h�h�<�J�n�c��s��������'���=�	��
��O���y�A�Z�[���,�k��+�/�B��j��p�^�I;�`��z�x�[��y�d�Y������������������E���Y��8�\�:���7�P�W\GWJO��������NS�����֝��b�P�����_��������\�V���aX[UT�]�����_��{y�trS�`��9��T3�m��������v�i��X�%�������G����a9�m��r�¸������!@�;��R~�]�IiRXd�V���|����Z{y�rqT�`��l��Ķ�f�Z�����]������^�`�������ʠ���d�;�M�g�W�9�,�ci�t��������0$�5'%�ÉS^]UT�^���
�Z����r��|�ú�����^�TT^_V�W�����wq�lS\bS�ĕ�e�������7��������������5A�N�q��R�l�QewP���l����,#�n����G�)=�I�?�7�?�6�� �!�J�[�A�7�^�_�A�9�^�5!��^g~m`e)
��^�VT^^T��\��9�:�h���;�������=����\�f\\A�q���|1JPZKsr��u�}q�zT^^T�}�r{T�^�����������S237O0�Gc�q�C�t�1�!��� ���%�������,'��'��!��
IYVGc�_����������,����Mm
�������������p�����yE
��\�9�4�^�L�$�1
0��^��0�A��D�*.��
Rl|qch)
�&89'.���������7#�t�X��u�d�Y���������������T�^���������<Lp@T�^����������
� �Q� %Mp���G2�S�L%:���n�^�T]_f]�p�]�g���f�I�R����¸���
T�^������V�_�¸��ø���^�T�
�������J�۰�^�TT^^T��^�Tphz�����Z�¸���o�C���j������z
}WS$
T^^TT�^������k�4�2�i�Z�.�=�d�h7�6�z�N�b�QZa][�E�jo�O�&�g��1�	��2������.(M�J���.�4�&�J�:���F���n�������!�����P�)�6�I�O�2�5�PKL{fQ�2��
��E�]��)�d�iW�b������d�Y��;�2�F��Y����W�b�������x��`�>���!�^�����x��������Ҟ<7��������I30NL1���<={lD�A<�;�����������.�O�G7�����¹�¯q�j��	�&��:�f�8�;�g���� �M�(�K�~�&�r�����(�t�|�QG�$������8����)�
������J�{�"�Y�/�A����u����� �z�{�LP� ��ql�
�����6���#�9����z���{�m�=��)�������
uz��3D�P�o���K�����X�a^X)
�����{�"�D�E�G�%�G�w�]�-�:�^���O�]�UU^^U���Z�Iu�>�B�_�&��������;�f�����t�������u�{��eˁ����d�[��=��&�*�Q�N��4�Q�I���Kb�d^����|���+�������58�@�כ����i�R'���D������c���2��4��������_�Sogxuz��5H�\�^�?�����K�N����8� ��K���������������ę����������]�T���U�3�2�R�V�6�5�W�x��=�|���)T�a�¸����&�z���@�w������M�)�L�x��p�����k�x�OO�*����������I�o��������.���x�w��x���{�T��� ��"��������^�Tmfwr{%�*U�F�H�3�����=�{�z���{�*�:���A�O�3�>�)�6��;����������������̽���^�T}�S�3�2�R�S�3�2�Q�V�/�3�Y��U�
��)��)��)�m��'�i�n��$�p���OU��`�¸����N�b���.�\���$�����g��1�q���֌�����������'��(��������^�Tlfvr{$�0S�L�O�	�x�������؊�����������r�"�|�~�a�)�%�\�Y�8�-�QV\�t\�����>��o��9�x�AY�a������� �����1����F�0�V�{��o������k��RC�8#������p�� ���QZ��a������Q�|��,�i������
�
B�#�[�x� �x�����"�w�y�VC�(��
������s�A�C�s�5&�"Vgxto\ZE]��ȳ�ˌ��<���>�q�c��d�]�,1�0� K���4�/�'$K�;���E���q������� �����S�-�2�Q�T�3�4�TJSznW�����A�[��/�T���_R
��X�;���P�;�Y����`���
�������Oh�����	g,U`�Q�r�B�,�B�?���E8<JH;;>�������Z�N��P�k�;-�(�L���7�/�!#K�;���F���n������������S�-�4�P�T�4�3�SIQ{lV�����D�\��?�U���bU��`�¸����Z�<���Z�<�_��p�e��R
�������0����_A[\~V��7��_�=�7�E�;��͈jQ5zLVU��]�~u�|T^^Tj�d�{���(�R�v��]_�)�`�����(�]�[^�~x�~�
���Q�*�$�N����D��N����5������`�!�!����1�����/�.��1����L����(�[�B�������_�S���^��'.��_���������7�8�B�?�;8�@�6�����AP��������T�S�T�����;MM;JM�SX�����������ۺ������P�.����>���]�i���t�k�v�!K>KP�*��������,H;O�I�����v�F�m���T��>�Z�'���#�"���3{{��zƶ����@��"�D���~�
�������������0��1�3�����
�����������2���)���T�cX^bY������"�����������7�^�����L�T�����
�V������i�D�1�q�b�D�9�Z�?���V����������l�^�\�Y��������A';O;Qzb~fjUW�g��M�nY�d����eu>�������,�P�����B�)�����#�+(�aA��������y�Z�-�u���T�e��J�R\�(���C��>�H�=����������^�Typ��|�+� ��I�����V�������?�g��̃ĺ�'�
��)��D�0Cx8~p�]�e`\U�^����؊�BPJVJ�Q�d�`���y�T^^Tp�g�z@��z�%�\�?���	����
 =6P�;�
�����������3
�����Y�7�8�W�_�=�:�b�B���9�2����b�����������.��@�1�����%%�[�ע�����,��7�������J���1��/��������_�Sogytz��3I�U�_�q����l���	���%�T�s�	�:�"��}q�zT^^Tm�e�{�M���'�x�N�=�yyy��y��	��,�[���,�d����!MAH��J�����>+��?#�&��;� ��� �5�5i�gg�O��+�#��������l�\������	��K:��b���ˊ���Ԭ�ƒ�����?�]�����������̲�^�4�4�Q�S�0�2�Y�b��*�a�NU��a�������L�&��h�"���3�\�^[���2�X�����z�������\�f�{����=�K�J�!�2�I�8F��6�����|!�����/?8V�[����W�k�������������?�#��@���������}�'�d��Q�'�)�Q�T�,�-�Rda�{a����
�2�v��R�|����
�����Q�y�J�#�0�K�O�%�%�;u[�e][T�^������y�����0���N�Q���R��I��������_�Sri|x{�0�@1�m���%�����-�6�O�&��I�
�a������U���������o�A�@�m�l�C�@�o�I���X�����¸�²n�g�I�R��������8 5YNNok|pbh)
���ry�FB���%�����O�K���V��C��������^�Tri|x{�0�A1�n���)�����/�t�v��t���U�*��	�,�p�k�� m�H����y
º����������9'�a�{<�k���� �7�6=�?�.�!/�)���F�!��<�� ��� ������{�{z����^�����_�p���@��7��
������^�Tsj|z{�-�13�c�y�����������Ռ�����������������������u�m��p����¸�½b�Y��0��"��A�[�=�=�a�a�I�9�c�3���cel`cT�]����"6Z������������:��(��������^�Tpjzwz��6�U�m�q�����Sq���������A�!��>SQzq_�O��?�#���Ă{�(�[�%�G�q��g�y�q��^�h�a3�4��������G���C����U��`�¸������H����I�	�W�*/y#�l�V�a^VU�^������-D)g>]]��d�~t�|T^^Tj�d�{����������������^�Tq���G���L�'�:�P�i��8�l�OT��_�������J�7��o�.������A4)����]�A��@�#�r�ޟ���F��UJ���͌����h�v�6��4��������_�Tqi{wz��3=�_�j���l�����͊�K��P�">�����t�4�N�r�Z�L�6�\�����O�O�A�/������	�_���N�X�pq|ynl���g� ��	g�������R�%�������������������������������m}xshg�[���:��'0��8����7��,�=�<��*�8�
a�M����)�,NCDon�tjl_�g��������� ��;�z�X�=�{QQ�uU�VR�R���Y�;���=���[����������s�n�C�L���"���!�NBc5����/=a����ϻ�[�>)=`=>�S���O������/3��7�p�m�(�O�x���-�u�{�����������R�n��i�mi�6P��4�F��E�A�A����������^�S�
0�,�K�����Y�������,�b���������8�B���(��F��� �E���N�� ��� 9���F<?yjE�E?�<������������J�/+�����¸�ªv�p�#�3��3�Y�*�C�X�����"�K�&�W�y�"�h�~�|�!�f�x�XI�*�����������e������R
����R�����J����Q�SE��]�TZ_d[�v�8$��C��q��.�g��\�?#|����������������H���%(��h�������������w������5�,7�3�7�4;�3�*����9�?=KK;DP���	�����U�XS�í�����y�I�����������g��*��|���¸�¤|�x�7�O��%�p�/�N�k�#�*�$$9t-|o�]�f_\U�^����������|�K*�h�_��e�������e��,��������^�Tsk}z{�(�( �Y���v����v��������<:}e7�>;�>�A�%=�8�:���HDC|l?�F?�F�>�+6�2�:���G�����;���Q�9���C��!�M���	��~�6���J�!;���>� ��I���
����1=F0;3��������A/�Fi�a�Z��SQ�T�d�I�@�b������3���R�����¸�®r�l�m�p�z�x�������򦦅~��`�0����-U��_�������,������������gV��`�]^;`=VU�'�(��*������
��T�6�4�W�R�/�3�R�n��-�f���P�U��`�¸����R�a��,�^��6�*=>0�V�`^V\�_���	x�&���iQ����H����'�n���<��,�������
vz��4C�T�n�������M��d�B�C�d������B�)>�M�W@��X��|�^�TU^_U���t�2�s�G�,%U��Þ�����n�l�����{�������|�}��k�¸�½c�Y��F��,�,�X�K�!�2�F�0���-RxB0�d��^�s�����������������L����8���.�������3Q�9=�U��ۈ,#�|������B�'9�Ez�z�|��TQ���̎������
������������E����\�������L�/?���:��O�4�Y���&�������^�Y}����b5�B�[�����W�������!�d��������I��
�*�O<l,� �J��a�]�V��x�?�j�N��,j���6�X�+�P�@�uXc^[Y�\���������������.�z���W�(�%�W�U�,�*�SA@k?S�0��B�J�E�t��G�t���5R
��5�U���`�O�[����`���R
�������O���V�3�3�Z�V�3�2�Zyy�yT^^TY�_����������8������}��T^^Tb�`��"]���O�S�'�1�K]]��`'�^��,�f��^�UU^_U��f�S9�*�Q�I��6�N�H����������^�T{����^:�B�[�����{�����:����"��7�>�������
{
F
�������������l�����A�1!A�@���9���{����������������������^�T�p�@�2�k�C��0�C�e��=�i���;�
��.�l���L�h�C��-�D�������v�������l�s��^�����¸�ºf�]��5���%�O�M� �2�N�q��J�u���!R
�����}��1�y��O�;I~;�Y�W�b^WX�_����߄�|5?9g?lm��n��{��T^^TSw]T�|;�>������n�������o������
���)�R�9�5�V!���I�zg�pT^^Tw�n�|���6=�>�����������O\
����J��J�F�H��M�H�I��<�I�F��=�I���i����V�1� �+�G���N��v�g�H�=�k�������y��.��)~9�4�6�4:�3�*�V�P������]�\�]�7WB4GI����H�|�(X�KW[O�_������������6"9VJ��
�i�a��$����@�V�3�7�X���P�����6���&�>��o��ee�f���5�a�|�h��D�&�������^�Two�|�W�.��t���������𵵌���p���I�	��-�=�'�F�(�7��<�����������.�r���W�(�'�U�U�(�+�XFErm\�'����E�z��+�}��?�U��_��������5�f��L�d�@��)�E��dT�^��x�s���N�>�(t�v�s��(����U�����-��t���V�]`S��'P�Z��������x��T��Y��?�����6~��g������=��z�97�7�3�(G����U���r���Q�+�/�I���f�+�~������N��������}�Y��b��a`�+�_�����*�^�b`�yx�~����M�+� �J� ����E��N����5������z�]#F[\T�^�g_^)
�W���y�s��"���!�U:�w��{�¸� ��}��$�B��\�a�~ �t�O���x�y.�k����S�^\SV�^���9~���
z���HW�	�,���D�zh�oT^^Tx�o�|��������u��p�9�A&=�A���6#6p[;�3�
���	������������A���=���n�9���3!Z�"� ^���"�������oʼ��ȻYMP[\NTR�����#����������J�=+�&�	A���H�����������������g���U*�����d�RM���6��%�:�V�+�� ���	� �G��������K��*�('����k���d�j�����������Q�o��i�miX�FO���^�T�
/�+�L�����H����w�*h���:�hh�d9T�� �-� ,�2�N�N3�=������Y'Y}XufN$ m�2����jk�l�������>��A�
�������^�Tql}z{�/�43�p�r���������������i���:<wqO�C>�<�����������7�U�Q;����
�o�i��� ��;�e�=�?�e�!�R�+�B��
�=��!�9�M���O���.�����3�����9�?�1�������������]�U�)[
�����m.�
q����f�j�����s������^D�����¸���y�r���!�2��[�D����������l��x�����������]�.�5�\������9.�����e�Fp����c�3�>�_�v%�F��������'�����K���#���'�����������T�6�3�����/�	���i�L�ph����`���F����&��������/�b������@�� �	�'�6:OO86N��������K<��]��IG|tR�Q>�B�T�4�1�7�#��V�����;���<�P���R���3��'�����=���8�M���L���3�� � ����l�x���H�SVN^�_���;f�$�,�Y�<��/�6�%&��(�����u��t���%�))S��2�:���9�
R���	Q���8�����5�J�!��k6�	��/���(�����d[Ow;�G�����h�U`be^����ZYAC�Rg�����RW�ɿ�������ɶWSXYWU����Q�'�+�?u[�d_Z)
�3�u��������։�ʉ�@�w���-��*��������^�Tlfvr{!�4R�F�_�#�����$������ʠ���d�<�L�f�W�8�,�c4���¸����������������1$�44&}�ÊS^_ST�]�G�����xz{jq)
�����������������S�^��<k&Y`���;����p�w� �V��J��������^�Stk~{{�9�3 �_���~������������3��0��������^�T}u���Z"��_�����x��������f������^������P����y�X�J;i|jc`)
�S��0�5��ϧ���l�9�=�o!![CG�E!���l�N��q�0���6��	<
���<
��__4=f&cV���ۑ��Ӄ���G�0��U�2�>���̧���s_�q��~����������B!���7�>7�;�5�|S�+Ԋ�moWGo$4?��i�uo�n_kact�u�|�^�N�������Z�N��Ƥ���z�_��p���������7��&��p�����������~�O�a�����?�h�~��K�4?X#	@�F�G�#�G��r3�W�rs�_�҇�y���i�o�:����������^�Tnfxt{��/L�B�j���>����*���t����d����G���C�o��u�f�U�;�q�A�M�T�}�]�8��;�	�������^�Ttk~{{�1�-2�j�n��������t��}��������~��#�+��T���o��^�l������'�(k�L�����,���
����������^�Wntuy6(G�H�=�׆x�B�v�C��e�}*/��:����T�����l��U�9�������^�Txs��}�r�*�%������������?��5��=ţŶ�������`�Wur�}{3A\������������������~KI`.?=��T�{n�tW`bWr�q�{�%�`�VVb_Y��������8����x����VI|o[�_C�W���a�s��d�Wd�2�4Y�����ٸ�^�/*7S66���ȕ��%�)H�k��%���J����E�3��3�������3
�nfws{��8O�Y�Z���*������,����s�����k�"�"�e�u�@�H�p�q�O�?�n�����l�`�&'��&������A+]�ua�:��D�D���̸:��_�	��R�����f�������1����'�L�U��G�K� �G�G*���O��������!��
��G�u��������M��������r��&�DY��@�K��:�M�H�	���������^�T�{����a=�E�b�����v�����(����&������������&�&��×���e�?�H�q�l�?�C����¶�²o�f�L�N�������a�J��j�R���!�������hrido�q�t�z�YX*86'OV��_������ݛ�v�S8>NM:IU��X�c^X)
�����_�:�7�\�N�%�4�G�7���){���]�UT_]V����v"?�.�v���Ԥ�[�S�� =6P�;�	��ũ��Q�B�Z�6�7�X�_�=�:�b�i��/�k���c�?��O�A�.��@�1�����O���������������������v��8�'/�,�=��'���j�:����}o����Q�T�����V�O�~v�w�{�;�a�����
����=�f��������z��pu�lkirv~���������zo�hVVeT�2�����k��:���x�E
���;�u�}V�A~�(�#�M���pÌ^�ST^^T�����%��������}�����J� -�<���GD9��������H>?NL@���v�������&�j��'�CZ��?�C��6�G�G����������^�T{����]:�A�`��.�E�K��Yg���V�7�u�j��=+PxNkO�����C��
������*���&�H�{�������~�}�������
t
����0d���C�:��+�K�G��,�C������d�U�X�b�m�{guchr�u�y��[�{(<HH=��%�e� �@�-�#�R�?�0��&�'���^��������/3��9�q�b��F�cwoz{jm2
����L����h��
�P�|����k9
���n{zgjq�u�x��Z�z&:JF?��(�o����������16TLMBN��������B?��������79xi@�E=�<�E�3�=��8�;���4�V��
�R���1����X�b^X)
�����^�=�;�a�V�-�4�V��@����������^�VT^^T�!��!�"��������$���|�����N�)�	<�7�)��W`��5IK446��������C/�e��_�icUY�d������pO<,S�YiW]c�W����l)<�K!if�X]c[_�)��� &Sq���z[�lWk`O�-O�f�ɱ�����M��'�C��_��������Ƥ���v�]�#�l���������+��+��u��y�¸����F�l���y�4�y���)H�,��Ϳ�����g�<���1�,=�1�?���C�����������������N:�#�i�8�D�s�`�?�K��Ħαj�`n{�y�$��
������*�%�J-�(��*�`�|�������ޛ���x�|��?��1�&p^�f_])
�����`�=�<�b�W�-�4�V��A���������_�VT^^T��!��#� 6-�u�R]`RW�^���ˋ,#�|�������B�'9�E�?�7�?����S�͕͞�������Z�_bbra�r:6:�������41�����Y������6������o�S�>����������� H;K�������J���V�3�/�U�Q�3�.�Zyy�yT^`UZ�`�������S%���0��]Y�V_\��[�y�$;�/*�I�gb����ǎ��Y�0�g��N_kOh�^�� �7�,� -* �d��#�iG�D�]=LhF[����sy}mo2
������������d�����9
�������
W4�	�"��͊�#d���5����Q��"�{�����$�r�|�OH�+������������0u�5��U1���%71S�<���;��������T�__T���h6�����x�x�y����X+2�&L�$��)��!�� �$�#�M�$�������\S�]�¸����L�b��C{�B��������
vzH9�["�9�9�R�e�p�{��M��������_�2�2���������� �$f6L��_�S��U�^��\C��I�/�3�4b4LPMP1h6�4�1�O�O�h�����������%����و�e�P�f�]�Z�ኛ������H����s�M�-�w�2���8�,� ��-�v�:����X����<T�^��������0������
�#��b�y1�m��,��+�+�;�/�0�"0�(���J�&��7������!��� �U�M��ص���x�C�P�{�0LGN����c[beYU���ü���^^����ocfnmg��������kg�ƵgD�L;7aT�ó̜��8���B���}�����[�.�>�\�F�$�&�F�M�'�$�L���ա��K� !�D����I
����7���;�R��G�V���X6����,��lj�i�W�^V�^�H�H<�>�T��0
��ƌ?����� ����������;����q�����4�=)C�`�9HSSH9M�ډщ�����PB�N#��6���J���������:��������*�g�R��O�f�C��!�=�C���@�-��g�L�A�T��'������B���A�9���A�e��T�R�`��/�5��/OY���ɷ�ź\RMWYM���Ƹ��ʹUR�S�]SMKY�������w�í�o�B����J��������q��q�w��8 :PKKqg{yibZ�b��+���� �r������h�����4�`�WW`_X����ގ�����������5�������	�q��xx�tqW�`�������;�:������$�����2�'�� ���D�������\�=�E�m�m�@�<�h�@�
��[����������n�h�E�M������,�)�/����Ο���e�:�L�h�X�7�+�di�s��������/&�*6���T^^TT�[�8��¸�¤|�x�4�V���o�E�Q�v������!4��@�P���=�i�����?�v�����������������������5���F�!�#�A��H����2�� �!�".�,�8�1/�4�ɖ��؀e^4�P�����S_]UY�_������	�<�B��H�9�4��/PL�Q]E��������]��$���'��������	������J��A��}����¸�¥z�w�5�S�����x�9����Rr�jn�h/S������G2:`������P�T�������z�a�!�t�����������x��6�#'�����¸�¨x�s�,�@� �+�s�C�B�p��M�;J}Bp�]�e_\U�^����ߊ�|:LXWIed��i��{��T^^Tc�a�~n��w� �[�?����D�"�,�B�4���'���������`�H�~�w�=5�z�"�vu�s�T�b6�\�f�bJ�^��G��
��G�1�,�����������������M���������������X���X��N�f��\BQ�ֈЉ�����FFKVPH�ȫ��a��e��A��3�5�Ą�jLV__Uckxbd�v�����
������m4��$�#3��m�&��$A�1��/��t�O��������иUX���(�X#%&X���U�]]e���ۨؑf�gfYddZ��<�E-��9�������^�Tyq��}�B������5��D��to��[V�@�?���b��9�e���%���,�ф��m�k��n�e��V�a�Hͼ{��'4�E�����f�����s�p���q�%����5��8��;�$��C���g��a��
��
��$������~���o�e��N+v#����O��^]�_�p�=�O�h�o��B�'�������^�T{t��~�\��?�|�����)���XU��ۈ�������P����������B�1��E�� �
�*�'���(�����/�<�������z�yy�$� ��&�!� ��"�V�I��C����v�������Ecj��������lccjkc����kccjkcci�������(����A�P�+�?�T�U�7�?�[�7$��Xi}oafT�^�����M��2�W����������������������-��������n�<�@�s�m�>�D�f�f�J�P�������r�1P�WNjBQ�b��;��b���%�''1��]�yq�jVWfUv�v�z���%'�G���o�I���P�.�������w�Q�;�r�V�!��$U���}y`�]�ȩ���à�����4'�/��9��j��P�J_ZX|ck`b)
������VJMYTFkq�lT^^T4�k��K��+�;�T�9���������u�!��
�������������X�*�*�Y�Y�.�.�ZRW}sZ�l�x�V�<�t�l�Y�:�k��(�I)J8��)���r�1�����u�3���&8�'��Ӻ����������7%�'A��	'���o����5�����������3��'���s�[���6������� �n��';��^�wk�eUc\\t�v�|���0�B��G������a�
����V�s���r���(�*��3�&���8�.���1�,���=y���[�o�����l�e����F6:�|���Y�x��ND�k��z�����������@�%��S��V�������J����[�+�&��,�+���3�1���)�4���8�������ŵ����N���9�:���C�(��[�xh�a\\`^y�{�|�-��>��n���v�i�����q�f��INpL�����ǳ�ƾX�Z��[ahZ�!��S�i��{�h� �v���"�f������3�b��1�9��6�>�I�� ��������^�T|u��~�G'�-�b�����Z��������g������P����O�	�K�CK\CFPcKgapj}������yT�^°�����Q�F��M���뉌�T�^��:��
��֊��3����
������E�ي�
��� �����\����4�9��/�������������t�@�B�k�j�A�C�s�N���W�����¸�ĳm�f�I�R��������6 4XMOpj{pafR�]��4�¸����*��^�TT^]R}�������8e��o���������7���1k��p���������0������Y�a[hlg��M�*�z���~f�ddhxr}����.�\�;��d�^_\d_h�li�;P��4�E��J�E�F����������^�T�
-�+�P�����X�������,�h���������=�G���'��D����E�!��N�����p���8Ác�\R`SJ��~����<c��n���������=���d��p���������������`�R]c\S����A���f��d�^abnf               m  n o  p t  v y  z |  } ~   �  �x z $ %O VV aa || ��       
 > Z DFLT latn (mlm2 mlym (     ��         ��   abvm kern             0�          � �   * + o   = `   v v $ � � % � � 7 � � B � � D � � X � � Z �3 �5D �Fs �uxz���&�W%(�*,�/1�46�8;�>>�AA�EO�VV�aa�            �  �2���������:L��88><`��,x JD&�2222�������222PPPP���222PPP����������������������������������������
����


��"""��((((...�����������444:::@�FFFLRRRXXX^^^��dvjpv|||�����������������������������������222������������������   $$$88888888888$$$88888$$$888>>>>>***>>>06<BBB```HHHHNNNTTTZZZ`flxxrrrxxxxxx   ���   ~~~      JJJJJJJJJJJJJDDDD�DDDD���DDDDDDDDD�����������������,,�����2��������88> JD&,D28>DJPV �   x   F   (   �   �   �   �   @   �   L   4   �   �         �   	�   �      d   ^   �   5   Z   �   �   �   W      �   s      l   �          U   �   �   ,   �   '   �   �   �   a   �   �      |   �   �   �      l   �      {      
3   8   b   �   �   �   �   �   T   �   �   �   )   �   V   �   �         �   �   
   �   f   �      +   %   �   �   �   B   �   �   �   �   �      &   y   �   z   �   �   �   �   Z      <   9   �   �   Y   �   ?   �   �       
 $  .        �  � �           ,   n         
 
 Z]      
 �      > T      ��  ��    ���������������  �� �� ��   �� �� �� �� �� �� �� �� �� �� �� ��       ( 8      ��  ��    ����  �� ��   �� �� ��       
 rB DFLT mlm2 &mlym F     ��           ��         
         ��         	      aalt bakhn hblwf rblwf xblws ~half �haln �pref �pres �pres �pstf �pstf �psts �salt �tnum �zero �                                     	                       &    '    )    ( * � V �"�&Hr���4 
.6��t����(Jl�����   < X t � � � �!B!V       v   " . : F R ^ j   |  n s   }  n s   ~  n s  h  n s  e  n s   �  n s     n s   �  n s   = K P U V W Y Z             n   Y      ^      Y      � $ N X b l v � � � � � � � � � � � � � *4>HR\fpz�����  %  n  &  n  '  n  (  n  )  n  *  n  +  n  ,  n  -  n  .  n  /  n  0  n  1  n  2  n  3  n  4  n  5  n  6  n  7  n  8  n  9  n  :  n  ;  n  <  n  =  n  >  n  ?  n  @  n  A  n  B  n  C  n  D  n  E  n  F  n  G  n  H  n   = `         *        x  n   w  n   {  n   V W \      @      {  \ x  V           �   w {  n W  n \      �      $  V         x         {             �     w  W       X    n Y          B      
   G W � � � � � �.����������         �  4 f � � � � �L����
 ,8NZf��     $ , �  n = �  n K �  n ^ �  n L �       ( 0 �  n N n O �  n ? �  n U �  n P �  n N    �  n = �  n A   �  n B    �  n D �  n F     �  n B �  n D �  n F   �  n G    �  n I �  n J     $ ,  n U  n K  n G  n H  n I     & . 6'  n U#  n P$  n T1  n _  n L  n M   :  n N=  n O      ( 0 8 @k  n Ud  n Po  n XL  n LS  n MW  n N^  n O   v  n Pz  n Q  �  n S   �  n U�  n Q  �  n V    n X   �  n Y�  n Q    n Z  �  n \    �  n B�  n P�  n ]   �  n _�  n M     n U  n P   = ? A B D F G I K L N P Q S U V X Y Z \ ] _ `      � . b l v � � � � � � � � � � � � �*>Rfz������$.8BLV`jt~���   �  w   �  w   �  w   �  w   �  w     w  +  w  @  w  F  w    w  �  w  �  w  �  w  �  w  �  w  �  w  �  w  	  w    �  n W �  w   V  n WV  w   a  n Wa  w     n W  w   P  n WP  w   [  n W[  w   a  n Wa  w   h  n Wh  w   �  n W�  w   �  n W�  w   �  n W�  w   |  n W|  w   �  W   �  W   �  W   �  W   �  W     W  +  W  @  W    W  �  W  �  W  �  W  �  Y  �  W  �  W  �  W  . = ? @ D G I L N O Q R S T U \ ] _ ` � �LW^d���%'(,/1469:;<ADEG       �    > D J P V \ b h n t z � � � � � � � � � � � � � � � � � � � �  D	  ` �  = �  �V  � �  ? �  @�  U� �h dP L[ Wa ^a   Q�  R�  S�  T| �  _� �� � �  G   I+  L @  NF  O�  \�  ]   w        4 > H R \ f p z � � � � � � � � � � � � �   �    �   .   �   �   �   �   �   �   �   �       �  Y   �  Y  .  Y  �  Y  �  Y  �  Y  �  Y  �  Y  �  Y  �  Y    Y   = ? L Q R S U Y \ ] _ `%'49:;=DEGH     � �(B\v������8Rd~���� ,F`������2Lf������(:Tn�������2D^p������� $>Pj|������
6Hb|������	
		6	H	Z	l	~	�	�	�	�	�	�


(
:
L
^
p
�
�
�
�
�
�
� ,>Pbt������     �  g �  e �  f     �  g �  e �  f     �  g �  e �  f     �  g �  e �  f    �  e �  f    �  e �  f     �  g �  e �  f     �  g �  e �  f    �  e �  f    �  e �  f     �  g �  e �  f    �  e �  f     �  g �  e �  f      g  e  f     e  f      g  e  f    P  g5  e6  f    9  g7  e8  f    E  gC  eD  f    K  gI  eJ  f    t  gr  es  f   �  e�  f    �  g�  e�  f    �  g�  e�  f    �  g�  e�  f     " (�  x e�  x f�  e�  f�  x   �  e�  f     e  f  
    �  e�  f�  e�  f     e  f     e  f     $ * 0�  { e�  { f�  g�  e�  f�  {    �  g�  e�  f    �  g�  e�  f    �  g�  e�  f      g�  e   f    y  e z  f     �  g �  e �  f    �  e �  f    �  e �  f     �  g �  e �  f    �  e �  f    �  e �  f    �  e �  f     �  g �  e �  f     �  g �  e �  f    �  e �  f    �  e �  f    �  e �  f    �  e �  f    �  e �  f    �  e �  f     �  g �  e �  f    �  e �  f    �  e �  f     �  g �  e �  f    �  e �  f     �  g �  e �  f    �  e �  f    �  e �  f    �  e �  f    �  e �  f    �  e �  f    �  e �  f     e  f   	  e
  f     e  f     e  f     e  f      g  e  f     e  f    "  g   e!  f   %  e&  f    *  g(  e)  f   ,  e-  f   /  e0  f    4  g2  e3  f   ;  e<  f   >  e?  f   A  eB  f   G  eH  f    O  gM  eN  f   Q  eR  f    V  gT  eU  f    Z  gX  eY  f   \  e]  f   _  e`  f   b  ec  f    g  ge  ef  f   i  ej  f    n  gl  em  f   p  eq  f   w  ex  f    }  g{  e|  f   �  e�  f   �  e�  f   �  e�  f   �  e�  f   �  e�  f   �  e�  f   �  e�  f   �  e�  f    �  g�  e�  f   �  e�  f   �  e�  f   �  e�  f   �  e�  f   �  e�  f   �  e�  f   �  e�  f   �  e�  f   �  e�  f   �  e�  f   �  e�  f   �  e�  f   �  e�  f   �  e�  f   �  e�  f   �  e�  f   �  e�  f    �  g�  e�  f   �  e�  f   �  e�  f   �  e�  f   �  e�  f     e  f      g  e  f   
  e  f     e  f  �  e  �  Q   b  ec  f  � = > ? @ A B C D E F G H I J K L M N O P Q R S T U V W X Y Z [ \ ] ^ _ ` x � � � � � � � � � � � � � � � � � � � � � � � � � � � $'+.1:=@FLPSW[^adhkovz������������������������������	Aa    1 h z � � � � � �6J\p������ :Lh|���� 4Pdx�����,Jd~���    �|� <      �j� j2      �V�          tB>       b0,          p : �      ^
 ( 
�      J�          C    ��� �      ��� �      L W    x��          d� : Z      R� ( �P      >t          R    $Z�       Hz H      W _    �,^          � �      �          �� B �      �� 0 �      N W    ��          N    ��$ j      �� �      U W    �|�          h  h      G K    �L HL       �6 2       gs    �          G    ��          H    ��          K    j�  �     Q U    P�z �      Q W    4�^           � �          �l N       e f g    �N 0N       W    d2           L    J�       8|      !    $ �   �     P Q U     � j  �      P W Y    � ��  �      Q W Y    � �       "   U    � �       #   P    � f0      $    � R �       e f gs    � 0 �  0      B W    h  h      %   n       $    K  n _            =   �  n G            B   �  n C       \    u  n L       @    ~  n R       $    L  n _            Q  y  n G            S  M  n N            ]  Q  n U       x    �  n G       \    �  n H       @    �  n K       $    O  n Q            ^  R  n U       x    �  n L       \    �  n       @    S  n U       $    J  n P            _  N  n Q            [  I  n B              f       6     $ * 0  ��  ��  �� � � �   � � �       R          S        ��  P    �  0  ` 7� K| d� d0 � L~ K� K� x���� d� d� d� K� K� d6 d� dB dI d� d� d� da d� d� <� <� KU K� K� K� J� 2^ K� d6      k PG��- -k D gB z
� Kq K� Ks Kh K
� K� K0 K� G� K K` K� K
C Kq K� K% K	0 K K 2	� 2 K; K	� Kn K� K	� S
5 K
� K KI K� K� K� K� K� K	� K@ K K� K� K; Kx K K� K� K� K� K	� K� K�  � KT����l L� M��= K K
� K
u K� K� K ���)�� K		 FA )@�w� K� dj f Jq�y���������� K
� K K, K� K� K� K� K� Kq K	� K	� K	� K	� L K K- K  �  � � K� Ky Mf Kq K� K	 K� Kq K� K� K� K� L� K� K� K� K M� K. K% K% K% K K� K� K� K  K� K� K� K	] K	� K
� K� K� K K� K	 K	% K% K1 K� K	0 K	0 K	0 K+ K* K4 K K� Kq K� K� K� K
> K
> K
{ K 2� 2 2� 2# 2� 2
� K� K� KA Kl K K" K� K� K� K� K6 KE K� K; K� K	� K	� L
� K
� K
� K
� K KM K� K� K L Ln K� Kq K� K� K� K� K� K� K� K� K	� S	� S	� K	� S	� S	� S	� S	� S	� S1 K K K
5 K
5 K
K K� K� K
Z K
Z K
s K
� K� L� L L
� K
� K Kc K_ K� K K, K  K K� K K� K K� K, K
� K
� KS K
� K	� ?
N K
r K� K
� K
� K K
� KP KP Ks K K KX Kl Kb Kb K� KI K. K� J� K� K� K� KB K	� K	� K	� K0 K� K� K� K� K� K	 K� K	2 K
 K� K� K	� K
� K
� K	� K� K� K� K� K� K5 K� K� K� K� K K	@ K	3 K	K K� K� K� Ky K� K� K
� KE K� K
� K� K� L4 L) K) KQ K) K K KJ K� K� K� K� K� K� K� K� K� K� K� K� Ky K� K� K� K� K� K K� K� K
` K
n K
� K� K� K� K	� K
8 K	� K	� K	� K
* Kc K` K` K	� K
 K
H KZ K� K� K$ K� K K K� K� K� K� K	> K� K
S K
S K
] K	� K	� K	� K K> K- K� K� K� K� K� K� K3 K� Kx K� Kx Ko K� Kx K� K� K� K� K� KH K^ K� K� K� KB K� K� L� K� J	_ K	+ K	� K	� K	� K� K� K� K
: K
8 K
W K� KD K� K� K� Ks K� K� K� K� K� K� K� K� K� K� K J � 	� K	� K	� K	� K' K K KB K K� K� K� K	� K	� K	� K	 @	� K	[ @	 @	� @	� @	� K	� K� K
� K; Kx K	 K	 K	 K	 K K
� Ka K� K K K	� K	j K	� G� K� K; KG K; K� K: K ��� K
 K  �y�2� 4n   �J��m O� K	I K� K� K� K
� K K� 2	� 2M KI K	� K� K� K���M ?
� K� K K Kd K\ K� K� K
0 Kk K� K� Kq Ko K0 K� K� K K� KJ K
P K� K� K	� Kq K� K	� K	� K� KI K� K� K	� K� K	� Kt KX  +  �  ��vS  ,  ?  �  �    ` d� d? dJ d� d ���	� d~ d� di d� dX d� dr d� d d: d� d ��	� d
� d� d d
� d� K@ d5 d) d� K� KV K� K� K6 K} K� K  K� L� � K� d
� c
� c� K� dJ <� 2k <+ #� KD _� _�Q� _� _9 V> _� 2� d� 2 _� d� > ` � 2m 2) � x 2 d� 4h d� K� Kv 7 K� d� � K� _ K K� 2- K 2� KM d� . KI   2i Y x 2� K� Kx 2  x 2� K� K 2 2� K� Kx 2� Ky 2y 2� K6  x 2� K� 2 d 2� dJ <� 4J <� 4� 4J <� 4J <J <� 4� � Jh d� K, X d� _� Kk <k <� K� Kk <k <� K� Kl <k <� Kl <� K� d� d� d� Kv 7� K� Kb 7+ �   A dA dS _ K� _� d��(��'����������  ��(7  ~ T� d K> _ K> _ K> _� 2� 2� 2� 2� 2� 2� 2M 2� 2� 2� 2� 2� 2 d d� 2� 2% [� � _� KX K  � J� dM d� dM d� dM d� dM dD d* d. K> `. KR d. K> `> `. K> Z. K@ `. K$ 2X K@ `. K@ `q K� 2i ) ) � K) � Y � Y Y �  }� }� ~p }p ~� ~% K0  ���J +! 6  � d� A�!� r� �� � k� M� X� �� C� dK <� <� <k P� d d� d� � P6  �  7  �  �  ]  y PA  '  %    P� P� P� P� P�����                GDSC   '      ;   v     ������������τ�   ������������ƶ��   ���������Ӷ�   ����������Ӷ   ����������������Ӷ��   ���Ҷ���   ���������¶�   ��������������Ķ   �������Ӷ���   ���¶���   �������Ӷ���   ����޶��   ����������������¶��   ���Ӷ���   ζ��   ������¶   �������ض���   ���������������Ŷ���   ���������������Ŷ���   ����׶��   ��������������ض   ���������Ӷ�   �������������Ӷ�   �涶   ����������¶   ����¶��   ����������������Ҷ��   �����������¶���   ����Ŷ��   ������������������������ض��   ��������Ҷ��   �����������Ҷ���   ��¶   ����ζ��   ��������������¶   ��������ض��   ������������������ض   �������Ķ���   ����������ƶ               {�G�z�?          ^           �            �            �            d         GameNode   ,        rotate_left       rotate_right      speed            	   obstacles                                                       	   6   
   7      F      T      U      [      _      e      i      m      n      u      �      �      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (     )     *     +      ,   &  -   *  .   -  /   1  0   5  1   :  2   B  3   J  4   U  5   Y  6   Z  7   `  8   d  9   m  :   t  ;   3YY;�  Y;�  �  Y;�  �  Y;�  Y;�  �  YY;�  NV�  R�  V�  R�  V�  R�	  V�
  R�  V�  OYY5;�  �  PQT�	  T�
  P�  QY5;�  V�  �  PQT�  T�  YY0�  PQV�  �  �  �  �  T�  �  �  �  �  �  YY0�  P�  QV�  &�  T�  	�  T�  �  V�  �  PQ�  &�  V�  �  P�  P�  �  RQR�  T�  R�  R�  RZ�  R�  Q�  ;�  �  T�  P�  Q�  ;�  �  T�  P�  Q�  �  &P�  �  Q�  V�  &�  �  V�  �  �  �  �  �  (V�  �  �  �  &�  V�  ;�  �  PQT�  �  &�  V�  �  �  �  (V�  �  �  �  ;�  �  L�  P�  QM�  �  T�  P�  Q�  �  T�   P�  R�  Q�  �  �5  P�  R�	  R�	  Q�  �  �  �  �  �  �  �  (V�  �  �  �  �  �  &�  V�  )�!  �"  PQV�  ;�#  �$  P�!  Q�  &�#  T�%  T�&  P�  QV�  �  PQYY0�  PQV�  �  �  �  �  T�   P�  RQ�  �  T�  PQY`               GDST                  �   WEBPRIFF�   WEBPVP8L�   /�'� m&����Q���Vw4(Hۀ��;E�����AI�4�`jt���.��Im� ��`��,_�$%�[J��oR��֖r�IHmW@9�Wl�[(3T8d`gP�y	�R�`�r�wvS       [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Plane.png-5553ff2234a0758fedad596e28b85fa7.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Plane/Plane.png"
dest_files=[ "res://.import/Plane.png-5553ff2234a0758fedad596e28b85fa7.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
    [gd_scene load_steps=3 format=2]

[ext_resource path="res://Plane/Plane.png" type="Texture" id=1]

[sub_resource type="ConvexPolygonShape2D" id=1]
points = PoolVector2Array( 18, 0, -18, 0, 0, 35 )

[node name="Plane" type="KinematicBody2D"]

[node name="Sprite" type="Sprite" parent="."]
position = Vector2( 1, -3.875 )
scale = Vector2( 2.1875, 2.13281 )
texture = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
position = Vector2( 0, -19 )
shape = SubResource( 1 )
         GDSC                  ������ڶ   �����������������������Ҷ���   �������Ӷ���   �����������Ӷ���      res://GameNode.tscn                    	            3YY0�  PQV�  �  PQT�  PQY`    [gd_scene load_steps=7 format=2]

[ext_resource path="res://Manjari-Bold.otf" type="DynamicFontData" id=1]
[ext_resource path="res://Start Screen.gd" type="Script" id=2]

[sub_resource type="Theme" id=3]
"/colors/main button color" = Color( 0.552941, 0.552941, 0.552941, 0.254902 )

[sub_resource type="DynamicFont" id=4]
font_data = ExtResource( 1 )

[sub_resource type="DynamicFont" id=1]
size = 51
font_data = ExtResource( 1 )

[sub_resource type="DynamicFont" id=2]
size = 22
font_data = ExtResource( 1 )

[node name="Control" type="Control"]
anchor_right = 1.0
anchor_bottom = 1.0
script = ExtResource( 2 )

[node name="start button" type="Button" parent="."]
modulate = Color( 0.501961, 0.462745, 0.462745, 0.262745 )
margin_right = 576.0
margin_bottom = 1000.0
action_mode = 0

[node name="settings button" type="Button" parent="."]
margin_left = 330.0
margin_top = 933.0
margin_right = 565.0
margin_bottom = 987.0
theme = SubResource( 3 )
custom_fonts/font = SubResource( 4 )
text = "Settings"

[node name="title" type="RichTextLabel" parent="."]
margin_left = 12.0
margin_top = 29.0
margin_right = 576.0
margin_bottom = 93.0
custom_fonts/normal_font = SubResource( 1 )
text = "Paper Plane Fall"

[node name="instructions" type="RichTextLabel" parent="."]
margin_left = 12.0
margin_top = 93.0
margin_right = 288.0
margin_bottom = 151.0
custom_fonts/normal_font = SubResource( 2 )
text = "click anywhere to start"

[connection signal="pressed" from="start button" to="." method="_on_start_button_pressed"]
       [general]

singleton=true
load_once=true
symbol_prefix="godot_"
reloadable=false

[entry]

OSX.64="res://addons/godot-git-plugin/osx/release/libgitapi.dylib"
Windows.64="res://addons/godot-git-plugin/win64/release/libgitapi.dll"
X11.64="res://addons/godot-git-plugin/x11/release/libgitapi.so"

[dependencies]

OSX.64=[  ]
Windows.64=[  ]
X11.64=[  ]
[gd_resource type="NativeScript" load_steps=2 format=2]

[ext_resource path="res://addons/godot-git-plugin/git_api.gdnlib" type="GDNativeLibrary" id=1]

[resource]
resource_name = "GitAPI"
class_name = "GitAPI"
library = ExtResource( 1 )
script_class_name = "GitAPI"
            [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDSC                   ���Ӷ���   �����϶�                                                 	   	   
   
                                             3YYYYYYYYY0�  PQV�  -YYYYYY`         GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?����m��������_"�0@��^�"�v��s�}� �W��<f��Yn#I������wO���M`ҋ���N��m:�
��{-�4b7DԧQ��A �B�P��*B��v��
Q�-����^R�D���!(����T�B�*�*���%E["��M�\͆B�@�U$R�l)���{�B���@%P����g*Ųs�TP��a��dD
�6�9�UR�s����1ʲ�X�!�Ha�ߛ�$��N����i�a΁}c Rm��1��Q�c���fdB�5������J˚>>���s1��}����>����Y��?�TEDױ���s���\�T���4D����]ׯ�(aD��Ѓ!�a'\�G(��$+c$�|'�>����/B��c�v��_oH���9(l�fH������8��vV�m�^�|�m۶m�����q���k2�='���:_>��������á����-wӷU�x�˹�fa���������ӭ�M���SƷ7������|��v��v���m�d���ŝ,��L��Y��ݛ�X�\֣� ���{�#3���
�6������t`�
��t�4O��ǎ%����u[B�����O̲H��o߾��$���f���� �H��\��� �kߡ}�~$�f���N\�[�=�'��Nr:a���si����(9Lΰ���=����q-��W��LL%ɩ	��V����R)�=jM����d`�ԙHT�c���'ʦI��DD�R��C׶�&����|t Sw�|WV&�^��bt5WW,v�Ş�qf���+���Jf�t�s�-BG�t�"&�Ɗ����׵�Ջ�KL�2)gD� ���� NEƋ�R;k?.{L�$�y���{'��`��ٟ��i��{z�5��i������c���Z^�
h�+U�mC��b��J��uE�c�����h��}{�����i�'�9r�����ߨ򅿿��hR�Mt�Rb���C�DI��iZ�6i"�DN�3���J�zڷ#oL����Q �W��D@!'��;�� D*�K�J�%"�0�����pZԉO�A��b%�l�#��$A�W�A�*^i�$�%a��rvU5A�ɺ�'a<��&�DQ��r6ƈZC_B)�N�N(�����(z��y�&H�ض^��1Z4*,RQjԫ׶c����yq��4���?�R�����0�6f2Il9j��ZK�4���է�0؍è�ӈ�Uq�3�=[vQ�d$���±eϘA�����R�^��=%:�G�v��)�ǖ/��RcO���z .�ߺ��S&Q����o,X�`�����|��s�<3Z��lns'���vw���Y��>V����G�nuk:��5�U.�v��|����W���Z���4�@U3U�������|�r�?;�
         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              GDST
   
            *   WEBPRIFF   WEBPVP8L   /	@ ��Z7�����            [remap]

importer="texture"
type="StreamTexture"
path="res://.import/touch_button.png-b4c14ee0717cbe3c7dd7151985ee8279.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://touch_button.png"
dest_files=[ "res://.import/touch_button.png-b4c14ee0717cbe3c7dd7151985ee8279.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
      [remap]

path="res://Blocks/Obstacle.gdc"
      [remap]

path="res://GameCamera.gdc"
           [remap]

path="res://GameController.gdc"
       [remap]

path="res://GameLogic.gdc"
            [remap]

path="res://Plane/Plane.gdc"
          [remap]

path="res://Start Screen.gdc"
         [remap]

path="res://global.gdc"
               �PNG

   IHDR           szz�   sRGB ���   DeXIfMM *    �i            �       �        �            ��b�   �IDATX	�SQ
� M�N x�sy�+���F�M��6�O�>_^^S�X�@8,v`��_k}��9g����*
[I�8�">�xb)�����>��,����3�[ �og ��o�Z���>9'���܁�`�Պc�y-w�<�o�Dry� z��
ܟ@�R;�sZtЈFχ���{��!�S��Z(�Á�v`�M'i�eMa    IEND�B`�         ECFG      _global_script_classes�                     class         GitAPI        language      NativeScript      path   *   res://addons/godot-git-plugin/git_api.gdns        base          _global_script_class_icons                GitAPI            application/config/name         PaperPlaneFall     application/run/main_scene          res://Start Screen.tscn    application/config/icon          res://Plane/Plane.png      display/window/size/width      @     display/window/size/height      �  #   display/window/handheld/orientation         portrait   display/window/stretch/mode         2d     display/window/stretch/aspect         keep   gdnative/singletons<            ,   res://addons/godot-git-plugin/git_api.gdnlib   global/font            input/change_direction�              deadzone      ?      events              InputEventMouseButton         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           button_mask           position              global_position               factor       �?   button_index         pressed           doubleclick           script         input/rotate_left�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode           unicode           echo          script         input/rotate_right�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode           unicode           echo          script      /   input_devices/pointing/emulate_touch_from_mouse         )   physics/common/enable_pause_aware_picking         )   rendering/environment/default_clear_color      ���>��1?��]?  �?)   rendering/environment/default_environment          res://default_env.tres       