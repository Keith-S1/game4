GDPC                                                                               D   res://.import/characters.png-dc980dfb95e1937992a0ee9ad6b94288.stex         4      ��6+�9� X��OǟD<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex�7      �      &�y���ڞu;>��.p@   res://.import/sheet.png-b93731627d2f5b1030ad8028f44ebe69.stex   P@      B      ��:�u̠���a��@   res://.import/swoosh.png-07dd8f463d49f724532e254553aef0df.stex  PQ      B      �mš�4j`!nbp�%�   res://Player.gd.remap   PU      !       ��0�F �qq��dX��   res://Player.gdc�      �      J�KQc�; }6bB��}6   res://TileMap.tres  p      �      �láx9<#0.���5   res://TileMap.tscn  p            ��Uf�}�'������   res://TileMap2.tres �      <      �&�6٩��~�R|a   res://World.tscn0      �      ��4b1�%���)   res://characters.png.import P4      �      %�1��D�Lه���k��   res://default_env.tres  7      �       um�`�N��<*ỳ�8   res://icon.png  �U      �      G1?��z�c��vN��   res://icon.png.import   �=      �      ��fe��6�B��^ U�   res://project.binarypb      �      ��g��N�<���Ҍ}   res://sheet.png.import  �N      �      \�ȕQ?uL[��<8$   res://swoosh.png.import �R      �      N��H�暛R��Ij�GDSC      	      �      ������������τ�   �涶   �������   ��������   �������򶶶�   ���涶��   �����ض�   �����϶�   ����������������Ŷ��   ����׶��   ϶��   ����¶��   ����������������Ҷ��   ζ��   ����������Ķ   ���������������������Ҷ�                      �      P      ,        right         left      jump                                           "      #   	   *   
   +      1      3      4      ;      <      B      J      P      Q      Z      `      i      p      s      y      z      �      �      �      3YY:�  �  PR�  QY:�  �  Y:�  �  Y:�  �  Y:�  �  YY;�  �  PQYY0�  PQV�  -�  Y0�  P�	  QV�  �  �  T�
  �  �  &�  T�
  �  V�  �  T�
  �  �  �  &�  T�  P�  QV�  �  T�  �  �  '�  T�  P�  QV�  �  T�  �  �  (V�  �  T�  �  �  &�  PQV�  &�  T�  P�  QV�  �  T�
  �  Y`     [gd_resource type="TileSet" load_steps=4 format=2]

[ext_resource path="res://sheet.png" type="Texture" id=1]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 8.25, 8 )

[sub_resource type="RectangleShape2D" id=2]
extents = Vector2( 8.14458, 8.9759 )

[resource]
0/name = "Sprite"
0/texture = ExtResource( 1 )
0/tex_offset = Vector2( 0, 0 )
0/modulate = Color( 1, 1, 1, 1 )
0/region = Rect2( 169, 0, 16, 16 )
0/tile_mode = 0
0/occluder_offset = Vector2( 8, 8 )
0/navigation_offset = Vector2( 8, 8 )
0/shape_offset = Vector2( 7.96875, 7.84375 )
0/shape_transform = Transform2D( 1, 0, 0, 1, 7.96875, 7.84375 )
0/shape = SubResource( 1 )
0/shape_one_way = false
0/shape_one_way_margin = 1.0
0/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 1 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 7.96875, 7.84375 )
} ]
0/z_index = 0
1/name = "Sprite2"
1/texture = ExtResource( 1 )
1/tex_offset = Vector2( 0, 0 )
1/modulate = Color( 1, 1, 1, 1 )
1/region = Rect2( 208, 0, 16, 18 )
1/tile_mode = 0
1/occluder_offset = Vector2( 8, 9 )
1/navigation_offset = Vector2( 8, 9 )
1/shape_offset = Vector2( 8.14458, 9.18072 )
1/shape_transform = Transform2D( 1, 0, 0, 1, 8.14458, 9.18072 )
1/shape = SubResource( 2 )
1/shape_one_way = false
1/shape_one_way_margin = 1.0
1/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 2 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 8.14458, 9.18072 )
} ]
1/z_index = 0
         [gd_scene load_steps=3 format=2]

[ext_resource path="res://sheet.png" type="Texture" id=1]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 8.25, 8 )

[node name="Node2D" type="Node2D"]

[node name="Sprite" type="Sprite" parent="."]
scale = Vector2( 16, 16 )
texture = ExtResource( 1 )
region_enabled = true
region_rect = Rect2( 169, 0, 16, 16 )
__meta__ = {
"_edit_group_": true
}

[node name="StaticBody2D" type="StaticBody2D" parent="Sprite"]

[node name="CollisionShape2D" type="CollisionShape2D" parent="Sprite/StaticBody2D"]
position = Vector2( -0.0312492, -0.15625 )
scale = Vector2( 1, 1 )
shape = SubResource( 1 )
 [gd_resource type="TileSet" load_steps=3 format=2]

[ext_resource path="res://sheet.png" type="Texture" id=1]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 8.14458, 8.9759 )

[resource]
0/name = "Sprite"
0/texture = ExtResource( 1 )
0/tex_offset = Vector2( 0, 0 )
0/modulate = Color( 1, 1, 1, 1 )
0/region = Rect2( 208, 0, 16, 18 )
0/tile_mode = 0
0/occluder_offset = Vector2( 8, 9 )
0/navigation_offset = Vector2( 8, 9 )
0/shape_offset = Vector2( 8.14458, 9.18072 )
0/shape_transform = Transform2D( 1, 0, 0, 1, 8.14458, 9.18072 )
0/shape = SubResource( 1 )
0/shape_one_way = false
0/shape_one_way_margin = 1.0
0/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 1 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 8.14458, 9.18072 )
} ]
0/z_index = 0
    [gd_scene load_steps=5 format=2]

[ext_resource path="res://characters.png" type="Texture" id=1]
[ext_resource path="res://TileMap.tres" type="TileSet" id=2]
[ext_resource path="res://Player.gd" type="Script" id=3]

[sub_resource type="CapsuleShape2D" id=1]
radius = 8.0
height = 6.0

[node name="World" type="Node2D"]

[node name="TileMap" type="TileMap" parent="."]
tile_set = ExtResource( 2 )
cell_size = Vector2( 16, 16 )
format = 1
tile_data = PoolIntArray( 196643, 0, 0, 327679, 0, 0, 262144, 0, 0, 262145, 0, 0, 262146, 0, 0, 262147, 0, 0, 262148, 0, 0, 262149, 0, 0, 262150, 0, 0, 262151, 0, 0, 262152, 0, 0, 262153, 0, 0, 262154, 0, 0, 262155, 0, 0, 262156, 0, 0, 262179, 0, 0, 393215, 0, 0, 327715, 0, 0, 458751, 0, 0, 393251, 0, 0, 524287, 0, 0, 458763, 0, 0, 458764, 0, 0, 458765, 0, 0, 458766, 0, 0, 458767, 0, 0, 458768, 0, 0, 458769, 0, 0, 458770, 0, 0, 458771, 0, 0, 458772, 0, 0, 458773, 0, 0, 458774, 0, 0, 458787, 0, 0, 589823, 0, 0, 524323, 0, 0, 655359, 0, 0, 589859, 0, 0, 720895, 0, 0, 655395, 0, 0, 786431, 0, 0, 720920, 0, 0, 720921, 0, 0, 720922, 0, 0, 720923, 0, 0, 720924, 0, 0, 720925, 0, 0, 720926, 0, 0, 720927, 0, 0, 720928, 0, 0, 720929, 0, 0, 720931, 0, 0, 851967, 0, 0, 786467, 0, 0, 917503, 0, 0, 852003, 0, 0, 983039, 0, 0, 917539, 0, 0, 1048575, 0, 0, 983062, 0, 0, 983063, 0, 0, 983064, 0, 0, 983065, 0, 0, 983066, 0, 0, 983067, 0, 0, 983068, 0, 0, 983069, 0, 0, 983070, 0, 0, 983071, 0, 0, 983072, 0, 0, 983075, 0, 0, 1114111, 0, 0, 1048576, 0, 0, 1048577, 0, 0, 1048578, 0, 0, 1048579, 0, 0, 1048580, 0, 0, 1048581, 0, 0, 1048582, 0, 0, 1048583, 0, 0, 1048584, 0, 0, 1048585, 0, 0, 1048586, 0, 0, 1048587, 0, 0, 1048611, 0, 0, 1179647, 0, 0, 1114147, 0, 0, 1245183, 0, 0, 1179683, 0, 0, 1310719, 0, 0, 1245219, 0, 0, 1376255, 0, 0, 1310734, 0, 0, 1310735, 0, 0, 1310736, 0, 0, 1310737, 0, 0, 1310738, 0, 0, 1310739, 0, 0, 1310740, 0, 0, 1310741, 0, 0, 1310742, 0, 0, 1310743, 0, 0, 1310744, 0, 0, 1310745, 0, 0, 1310755, 0, 0, 1441791, 0, 0, 1376291, 0, 0, 1507327, 0, 0, 1441827, 0, 0, 1572863, 0, 0, 1507328, 0, 0, 1507329, 0, 0, 1507330, 0, 0, 1507331, 0, 0, 1507332, 0, 0, 1507333, 0, 0, 1507334, 0, 0, 1507335, 0, 0, 1507336, 0, 0, 1507337, 0, 0, 1507338, 0, 0, 1507339, 0, 0, 1507340, 0, 0, 1507341, 0, 0, 1507342, 0, 0, 1507343, 0, 0, 1507344, 0, 0, 1507345, 0, 0, 1507346, 0, 0, 1507347, 0, 0, 1507348, 0, 0, 1507349, 0, 0, 1507350, 0, 0, 1507351, 0, 0, 1507352, 0, 0, 1507353, 0, 0, 1507354, 0, 0, 1507355, 0, 0, 1507356, 0, 0, 1507357, 0, 0, 1507358, 0, 0, 1507359, 0, 0, 1507360, 0, 0, 1507361, 0, 0, 1507362, 0, 0, 1507363, 0, 0 )

[node name="Player" type="KinematicBody2D" parent="."]
position = Vector2( 43, 354 )
script = ExtResource( 3 )
__meta__ = {
"_edit_group_": true
}

[node name="Sprite" type="Sprite" parent="Player"]
position = Vector2( -1, -6 )
texture = ExtResource( 1 )
hframes = 23
vframes = 4
frame = 23

[node name="CollisionShape2D" type="CollisionShape2D" parent="Player"]
shape = SubResource( 1 )

[node name="Camera2D" type="Camera2D" parent="Player"]
           GDST�  �               WEBPRIFF  WEBPVP8L   /����&���ʸ�U)@�Q�4`Ci$��)}��S.>U���8��6���)
������������W~�,���7�l2й�; : ΍��٣=0����$u@�&{�q\����?@9}23���-I�%I�m���J��f����������GM���{������K�|o��o>�ҵ����^7�Eh�|����� O�7]L���BFǪ�{}�]$h}/Ҭ`O�7]L���BFǪ�{}�]�h}/��xh�z4��w���{�犫�~i#��u������Yj_d�"�z�Y�7[\��*���J�w����]�������lU���,��M�H.���R�ޗ��{��w����N���ޫ4������^#][@�|�k{��Û�2��˟%�עpͩ�PԘ��z�ţk�K�[���E�a���A{m+{q���J�P0כ�M`nދ�S[H��Z�W�.�7�;�W^���e��%��jk�\k��V�Vgq��K&7�U<][H��Z�W�.���]��k=������u�v�RW-.
�8&w����-�TV-�E���]��U�i��E@�� ��-��{�Z�_���b�w���Y�Fݍ���-ĊU�����]oz����G庱WV��]�k������vE䦽�rѵ�VV*��|/d-x�j�.�^>����G��Z3��k1�/qM�����sѵqV�.E��>�k3v�~W�]���0s.K�A{m+{w�{u��ͺj�0Ey#�,�{I��x/:\[�ʊCZ[�k�����7��j�������D�FxCH3��YBޞ8�{�Vn�����p7:��{A�l1�6���.�5av]��#^@q��>�{��E认���@�"?n��Sfoz���b?l��~d��\�$>{�`����{�ry �9 W`��\�I�]�_�բvj'�"lWJK�5𽩖��=ֻ��r�Z���+���<�
�w�N�Y��&&Qw�b�����5��Qk7j�h���zӽ��-5Ы��P/�n�麩����
���]5�ï�	/�b{a�^|��N���&����κ�!;�����aX�9�]l��j�ʯMY1�â^���E���u���w���d���w�b R �a���GV��U:\} ���:5;�w��e�K����M��&X�Ҧ�s�ᥛѹzU������:�!��4��p��۷���6�dWỠw��Q�M�|�0�v���ލ.���}j\z�6�],�qjO��i��n>f���/�"v룊�j�i��b�w��|\/"x�h�47c�@�QkW�<,�>�Y_�ŲnW��y<8�ǃ��zC��V-�k7�p�]�m��$d���d�V��-|����M�y^�����j��=��JmX,f��\���j�A�Q[���*Lm2{ipo �K �y��u���`�|DL��i_���D&{�n�p,k����s��^� ���{���VN�"8��},��N/�]��IK�)o
��x�j������~�b?���ZCgCs��Zx/�W�wV��5.�yQ�("�U<��.n."x0�e�a�(=]��k���л�[��i������O�T/[F�[�w�]������+d�[����ӽ��[�s{�hx3���^i>���زw�do�ڟ�-��<��-�qH��Ͻ@��Y�k��0�wM�x/��?���{����"}�k��^�p�������y��"RD�/1ĕwnn����Ϸ>����{�zR���Ӏ�{kqi�i� ��BJe��Rw�zG�"�~����L�!��:d4)l���}�f����% WHm!Wc��������p���WP�>�֓��jZp-���]��Evp5��|��]xӻ녟����{��z�����]����k(��=�+q��a����p����6�h�P|/?��τ�^���M��k��wr���{x����Z;�g���C��g���p��[{/��3��v����^��E�hMZ�M��w=�{��ir��@�q��u�]�y{�O�ѳ��Wt��>O�s���j9�?�O�S����wE����][@�|��^���#vՋ��2�Vž�Wx������N�W�]	��־���f��rѵV:�{�W�.xo~1���ߗ�����gs/~��ץ}�{����q/:]e�MD�w	�������W�ϓgo/�Մ�g�K~�����:aw�Q����r)�����E��ge3,+iM�]/��{�.b�E��Z/�bj������~�2�G�wz��^�F��x/(�-������<��w��
�^l�.�����]��jZu���B{Y�$z�x^�aP����sǼw2Iio��K��|x/?�P��V�~�曆	�. ��hWѻݕ4-}	 H7�o���@�(F��Wk"��q�w=�R�%,�����?[�����=:L#��]b��ii�a��z'�D{���1��]@����+�)�����g=�{2ý��m���Ub�w�y�&>�g���
�/T+<�KY[ᘽ��V���z����*v��*ޯ�B(-�@o_Aj��.	0�P�&�w�[7�~�,o(��=��/pw�nb�4�����f X�q��-�#n��셝�����ĝYAX^~��8��]Uj3�-oCۧ�&>�����*ΨM���zI��⨗��^�\���"v�4'*��%>�tZ$xW��D��k#� P/�U���3�1�`JHNm��Mfk��D-�cb���-���2��⼈�0ݎ�RF��̴���5I�8�Lf0���6Z���6�K o�KID��@�`��d1w��cY�K��Aԋ���̊E��R���VN�"8��},��N/�]��[E��}��Dfoh8�Ci;ި5t647�����{E�{���]�"�yQ�("^n�x#]�.\D�`J���ZQz�6��֚筡wz�o�:�;ԋOF[����e��}����r6��y��v˿;x�����{+�w���M��\H�4�k5�۶do���-���n�������Z�ս(c~״}�w~��an�ݽr� χ��g���/g�w�g���J�=d��^+���ޟǋ[��	��ϕZ;�����.n����J��K-�m)ޱ�X+6�����.n����
�8����������
�(��{������K ���f��a�&�ü�]D��Q`�n���~Wo����[ُ�����Ɨ�;*+���R���
��M���{�*��Ď}������ꅏE�P*���^|�7�Ƶ��{E�
2�دgYś?\�w)�ן?l,���R��S��wqo�u�)�Bw+���=�Yě?ܟ̛�5�-`t�.S���M�����ip��^N�c��!�x����&��.��F���땾�x��k���ϩ��O���k��ﲈ7w�	>7�`wA��Q�{��J����>r���^)���!�3V���'.���`cѵ|��S��w��7�<���=�cx�������Z�]����������ftm��z�r�� �~�cb�����^����$��J����>&������!B�������R��S���x��"���l?9�O�S��^὎]Z=����Wm�wݏ]jmu���p�7�{.ꅏE�P*�{�W�.(��]��C���q���P����|�!�����u�л��f�I��f�3�ܓ� ����`+�5Z<�+�7���^�����׬	/�W�w>��E���v��u����%~y�Y��0~���%(]c��ꋋ\�sw����E�w�.�^�4���iJ����-mt�\
�M�����mzF�]���m-�>���
�E�Vl���\qiM�ޙ��y����ED/����g���\�Y�����b��mm76���� �}ߏ��8vu���#�F.(�������(���O��K�w!̛����]� ��uJO���)�}Һ��{��=��/�;�W��5�d�m������'J�8����1^�׆ /�J�j�܅�ʾ{g�w��*pD/�5���� O�K�xc�^O������kM�Y�a���{�c��Χ7	��vz��]�ôayѱ�,���Q��z6���{c��^�}��
x/�c1��]�
߅����o�?����H����x���Խ��vk 2��7W��ޞW=������N oS[P/���giעx���lq�z�z�U</"�ӻF^u2���w�K�Ũ}��uU�ˀ�0��VӫVl�v��p.���KkػȮ�E5�����X<���V��%�����k����Qﭹ^DpL\�z�
~��w��bY���mqޛ�%��)��y���k�b�Ԯ-oC{��n���^/��″�f��j�
����8�u>j����47�#v�7�܅%�k%xW�X���@��V�?��^�Ⴛ�42�WA��������a��Sl����^���L`�8/"8����
�rx-�azM��qz��q��r��(��K��m�� ^�6Av�#�G��{7�'{�p�r,k��d�Y�}>/���n Z���g{1�l���-�#J����� ���\�m��������g ϛAd���c?����X����Fj��^Q��}+v�"��a^�7����*�H����l=���k���`�y�z��w�Qq�;ҋF[��W�%0<�l|��������{��\���Իmw`�&��m.�W��u3��a.�[��Gb�g#��~@���!�;;�
��gu��_���5m�@�_����������� �|�_��f���޿}-%@,���Q���	����C��# �|�߷W���'�xT,�����c����,���k��؏}�]����b�޿x�>`�<�_:�|�/�X���r^N�ǐ�6Ǳ�b�޿l��k��q���~zybx����c���� ��������x�c����佟^�X��/���1�C�k���#����z�c�Ǿ��ZCd����m�z
��㈥z���            [remap]

importer="texture"
type="StreamTexture"
path="res://.import/characters.png-dc980dfb95e1937992a0ee9ad6b94288.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://characters.png"
dest_files=[ "res://.import/characters.png-dc980dfb95e1937992a0ee9ad6b94288.stex" ]

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
detect_3d=false
svg/scale=1.0
          [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?����m��������_"�0@��^�"�v��s�}� �W��<f��Yn#I������wO���M`ҋ���N��m:�
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
              GDST  �             &  WEBPRIFF  WEBPVP8L  /�����m)��_�8r��"�@&�mU�
E	4�WI2��
0�*��&'M@�= M��B���-�����/����3�5\���;�]��������h�<���f	HRdEDhJ�$ɍ$\
g�a�������-=0�kD�!��$)ru�@�,E/��	�mۍ�H5XdHE�	pE.����Nb 	;����$�m�x�N�L�8A|�#E�#gVo��24��/ݭ���n#)�k����<�J'I���i����:��zml���g���O��x�}/ݎ�H ����q��1�� ��݀_� g �����6��7�2922�W1�㒣�r|c����b����k��|�s���8�Q xi�	-��i�yN]��i;���k0e^5�u�f" �6@�48:��<�V(��08F���bСU� s�Ԉ���{Aq�p�p^{��!`�s�8PszU��*�3�$����������s�ΓS~�6��eA����Q�
��{�(�?�5�c^�u��X�(;�g�G�e���SB@�)�6]@p}��	��xa��xc�
�o�'�'�åq��+kEx$mʔ/�L�_��-�:�0�'B�Csj��hP^N4�7lB���8����*�9�N��j��O�U}��F-�A�J?F(�,`s�0p̆��Ԅ#���õ0��Ϥ�	K9�p���tj���ߔ/������& ���A0������>@C��j;ag}�����0��1���}r��J^]����RD�d�-��*�㨂��x�0	��R|�@ W��`s��D�W"�A�m+�Iy�ܥS�p;�it�\��U�c�+�m_X�T6:r)*�e��s�Oq���8�����Y��%��#��!� Jδϟ�\=�h9(���f��>W��yrU�d���(��r؜(�nK�1FxA ; �\������=z��2�Z�mDxqW(��x, ������CpZzf	��p�O�������9J�]�2��\v ��x*�6_r���dէ$�e���w�R��9���T�	��{S�� ��#b
3p��������s?�\���%�,m�� ��Frs�S�:�`_E����~�s���z�W7�R
�>�5G�68g�����&�}�Ü6�8G����n�ђ/p�\�*��
�r����%�m� ��R�&{ ,�c�`߳6�s�S��i���8G���\��1��H��%���
�*2�Se�*9M�Wʽ����f1$`�kw���`������I�Ə#~~��}�g{|>�<��'8��~?���)ԓ��G�6��f�]&@���Q��߾���=�>���� C��Lx�&�q\r���nc%+ɦ~M�"�>��o����s�S�<�	����֍8��]s�4�<�Wͦ��B�U3�1���Hq��N6B�48:��<�[��Ε��8�~"��f88Eb6m�6��` A
������ں�!>8O�6�lB�f/�٧�� ��s�w
,/��>�<���y��ȼ�f��u��7�9�$����s�I�~�-�h���:G�@��95�RB��N��<6t=wA��MU��sn!L��A4�bΓ������$�4���`~'�s��u����.�,�1� eX�rqD����Gӂ�w�0�Ν,pU�_8`k�9-��ļ�q�K{�<�~Ζ.�vR@���ի�8ZsvL��y��݈\�[E"��o��0�\j��`����y�ܥS�mh�Nq�|�ѭ�Zs0��R�-N�ǘ#Ξ���KwN��W��.��Μ�}�ܥ!��[�9Iio�e��t�9�������	�ٜ(��ۨ��*@
#�r�ռN0�hC�N֜3�$j<���Eeh�^t��P<�sHds4~1D/a�v�6��5����N��(<��+y��)ŕ� �J�^F�\��Sy�[����E��s}����Mp�J!Y0�2�
��`C���Xkű�����	N�CW���`�TN�4��U�s��HaY�>��$�=�m!���I�L�������
Ir8n,�&a,�	�]P:/BD�/�m���.����Bq���a(G�k�"a�~b���W1�Q��g��)N�c 1oj\�j�"@G���_��#������xf���9��49����hɯUp٢'���? m#N�&��m��a���$w�60��@m�p�:�u=��>*oY�2@k5����R۵[���`PA�i�����j����</)����I5��S�f�mv����`��#ϋY̋C���)�LZU���e�ʑ���"�xD�1s�H"PMS����ѐ3E�kggx$'��`Y7*S(O@D��
hZ����
�Pȿ=��hT���@�F�s�2z5����M�c�89\�S0rhf!���0����]*X#�i�+=P�t�MQc��*.?�ײTP51�;f��CK��]RK/.�)��;��ä|�HU=�3�2�T�&9Gt��s�i����xo^�Әbs���/ĸ��4b���]����;*\�v��73�2�de�����#Ut���;��m��n��v�͹�l'&��Q�_�_[�9���G�k˃Dt��q'�xI�<B�ö-rhӥ���f���i����ْ�5�.~�U��i��ІN�5�ѯ����JV6��6T�9�����٠4������P81�c�����#e���}+}����_�sb���FO����C!F��׆k}w���L��"�/�6��b|�{�j.��E94���l(������
��O�A04�_z�4�oe����X�ʖveO�"�)A'�t6��� "�r���v�#ei��UCu��4����E9{:¿,�X$%�0sKS�#-r�c��A�^���=i���l�(��_�+�8�"�9LYӥ��?f�Dx5m	Fc����!��ry>�
����^ĭǣ)m9IDg�H�UN�zЅ�������xR�[�*�M$�@�����|���z�R~���>�kc����)�_0n"���<�7��瓞�g��!F �\��R}��b�Tn��h��x��㑚0F�(�Ѵ�\���|�V��]�����oN���_���ޛ~�x�r^9g��u�P4��/PF��d��Z�����^�@h;�D�P��D��6Wq���asַjJ�]+ڔ����0���)��r��J^�>� ��1��cJ3��Hb3��ZF�.�j�5�ǄR�HQ/��ꇵ�Ũ���ZXf�R�Y�(��� ���z�eߕ.C���V���{����H�đ��*1�ka�0��Z���7CJ@��-�J��r<���>w�\ZJ]/��㡎$FɃ�[q0�����4V�ADX�5���r1�]���фn�D�F}�C�w+i5��!�K ŜLg��R~���>�2q�"�����2�%�����Ԁ��X�
�#�,pL���t�xc�9�tA��.�f�����{���qD����F�zCU�?N��)��{~9ԟ N��B�
�8D	�0λ�b%����@�`%J��*i�
���W�m�2����n               [remap]

importer="texture"
type="StreamTexture"
path="res://.import/sheet.png-b93731627d2f5b1030ad8028f44ebe69.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://sheet.png"
dest_files=[ "res://.import/sheet.png-b93731627d2f5b1030ad8028f44ebe69.stex" ]

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
detect_3d=false
svg/scale=1.0
         GDST�                &  WEBPRIFF  WEBPVP8L  /�0��$�!$���@ Im��S0�l{�D����+�d����U���gNs��i��M$$�D��sDDW���sį\*�S��+�7@b]S�[���F��'B�h���wݱ��0E_�XB_����,�DKH�:�QT<2��h,M��H�B�'ʽ�P
�Z ��K�P[eb��J��A������pP:���Jl-`#m'��mc˅)^��ּL��P�/��0���V }���)��)�aJ[�=*��i�Xb,xt               [remap]

importer="texture"
type="StreamTexture"
path="res://.import/swoosh.png-07dd8f463d49f724532e254553aef0df.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://swoosh.png"
dest_files=[ "res://.import/swoosh.png-07dd8f463d49f724532e254553aef0df.stex" ]

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
        [remap]

path="res://Player.gdc"
               �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      application/config/name         P 4    application/run/main_scene         res://World.tscn   application/config/icon         res://icon.png     input/ui_left�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode      A      unicode           echo          script         input/ui_right�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode      D      unicode           echo          script         input/right�              events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode      D      unicode           echo          script            deadzone      ?
   input/left�              events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode      A      unicode           echo          script            deadzone      ?
   input/jump�              events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode             unicode           echo          script            deadzone      ?)   physics/common/enable_pause_aware_picking         $   rendering/quality/driver/driver_name         GLES2   %   rendering/vram_compression/import_etc         &   rendering/vram_compression/import_etc2          )   rendering/environment/default_environment          res://default_env.tres           