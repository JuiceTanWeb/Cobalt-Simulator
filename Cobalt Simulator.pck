GDPC                                                                            "   P   res://.import/Drawing-80.sketchpad(2).png-caaf714b24999785f47ac752d1aadbf7.stex  A            �)9}?�v��R�F�L   res://.import/Drawing-81.sketchpad.png-d17ea43742754a342164efc345959b2e.stex K      F      JWƼ��^pGG��O@   res://.import/cobalt.png-17ca7e4180ea4eaf84ba5addaadc9a20.stex  ��     F      ���@H��!��+�]yZ<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stexp�     �      &�y���ڞu;>��.p   res://Area2D.gd.remap    �     !       d1 Ok�k�:�U���h   res://Area2D.gdc	      �      �����7��.|�c��    res://Cobalt Simulation.gd.remap0�     ,       T芮�?11RI�G�%�   res://Cobalt Simulation.gdc        d      ��H�&��^*�
�ߴV]   res://Cobalt Simulation.tscnp      �&      �W~�|օ]=�q�   res://Cobalt Story.gd.remap `�     '       ���e �:�rs8���!   res://Cobalt Story.gdc   6      �      ��qq Kw*��d8t�   res://Cobalt Story.tscn �7      g	      �L%��U��T傴 �(   res://Drawing-80.sketchpad(2).png.import H      �      �¥Ʀ�&Ȓ��rC(   res://Drawing-81.sketchpad.png.import   Pc      �      ҇����ߞ%��4�   res://Game Over.gd.remap��     $       ��b�C��h��3   res://Game Over.gdc 0f      �      ��qq Kw*��d8t�   res://Game Over.tscn�g      �      1���.���)���`   res://Lato-Regular.ttf  `j      �%     -֍i����b����*    res://ReenieBeanie-Regular.ttf  ��     �%     ��C�����q�	��   res://Story.gd.remap��             �@�|�e�G�]M �   res://Story.gdc е     �      ��]�����Fm�b�   res://Story.tscn��     L      ��b;�a�z�~�:�   res://Title Screen.gd.remap ��     '       ���Wh���������2   res://Title Screen.gdc   �     }      �>�7�^)i���S�s�n   res://Title Screen.tscn ��     �      �c]���W�\Ԋ��   res://Win.tscn  p�     6      /'�PI,�9)���w�   res://cobalt.png.import  �     �      Vw&:#!hm*)�~�S   res://default_env.tres  ��     �       um�`�N��<*ỳ�8   res://flashlight.gd.remap   �     %       Ϩ�W�da="#0��   res://flashlight.gdc`�     J      �_��S�X��]ՠr   res://font.tres ��     �       ۛ���n�G�~��zQ`   res://icon.png  @�     �      G1?��z�c��vN��   res://icon.png.import   P�     �      ��fe��6�B��^ U�   res://project.binary0�     L      ���lI4�������$        GDSC         !   j      ���ׄ�   �����Ӷ�   �����϶�   �������ض���   �������Ŷ���   ����׶��   ����¶��   ����������������Ҷ��   ���������Ӷ�   �������ׄ��������������Ҷ���   �������ׄ�������������Ҷ          Z           f     �         click                                                             	      
               -      /      0      1      2      3      4      5      <      G      K      M      N      T      X      Z      [      \      b      f       h   !   3YYYYYYY;�  YY0�  PQV�  �%  PQ�  �  �  P�&  PQ�  �  R�&  PQ�  �  Q�  -YYYYYYY0�  P�  QV�  &�  T�  P�  Q�  V�  �  PQ�  -YY0�	  PQV�  �  �  �  -YYY0�
  PQV�  �  �  -Y`   GDSC         #   }      ���ӄ�   ����������¶   ��������¶��   �����϶�   �������ׄ�������������Ѷ   ����ڶ��   ���¶���   �������Ӷ���   �����������Ӷ���   ����������������¶��   ���Ӷ���                         Cobalt Left             res://Win.tscn        Time Left:        res://Game Over.tscn                                                    	      
                                                    !      "      #      )      /      ;      E      N      P      Q      R      X      ^      j       p   !   y   "   {   #   3YYYYYY;�  Y;�  �  YYY0�  PQV�  -YYYYYYYYY0�  PQV�  �  �  �  �  W�  T�  �>  P�  Q�  �  &�  �  �  �  V�  �  PQT�  P�  Q�  -YYY0�	  PQV�  �  �  �  �  W�
  T�  �  �>  P�  Q�  &�  	�  V�  �  PQT�  P�  Q�  -Y`            [gd_scene load_steps=9 format=2]

[ext_resource path="res://font.tres" type="DynamicFont" id=1]
[ext_resource path="res://Drawing-81.sketchpad.png" type="Texture" id=2]
[ext_resource path="res://flashlight.gd" type="Script" id=3]
[ext_resource path="res://cobalt.png" type="Texture" id=4]
[ext_resource path="res://Cobalt Simulation.gd" type="Script" id=5]
[ext_resource path="res://Area2D.gd" type="Script" id=6]
[ext_resource path="res://Drawing-80.sketchpad(2).png" type="Texture" id=7]

[sub_resource type="OccluderPolygon2D" id=1]
cull_mode = 1
polygon = PoolVector2Array( -48, -16, 54, -52, 92, -46, 72, -4, -36, 50, -80, 52, -88, 16 )

[node name="Cobalt Simulation" type="Node2D"]
script = ExtResource( 5 )

[node name="Time" type="Label" parent="."]
margin_right = 40.0
margin_bottom = 14.0
custom_fonts/font = ExtResource( 1 )
text = "Time Left: 15"

[node name="Timer" type="Timer" parent="Time"]
autostart = true

[node name="flashlight" type="Light2D" parent="."]
scale = Vector2( 0.25, 0.25 )
texture = ExtResource( 2 )
energy = 3.97
range_height = 281.8
shadow_enabled = true
script = ExtResource( 3 )

[node name="Area2D" type="Area2D" parent="."]
script = ExtResource( 6 )

[node name="Sprite" type="Sprite" parent="Area2D"]
modulate = Color( 1, 1, 1, 0.0588235 )
position = Vector2( 829, 273 )
scale = Vector2( 0.5, 0.5 )
texture = ExtResource( 4 )

[node name="LightOccluder2D" type="LightOccluder2D" parent="Area2D/Sprite"]
position = Vector2( 0, 2 )
occluder = SubResource( 1 )

[node name="CollisionPolygon2D" type="CollisionPolygon2D" parent="Area2D"]
polygon = PoolVector2Array( 788, 280, 801, 266, 827, 246, 865, 242, 877, 254, 868, 263, 851, 284, 815, 300, 788, 304 )

[node name="Area2D2" type="Area2D" parent="."]
position = Vector2( 285, 331 )
script = ExtResource( 6 )

[node name="Sprite" type="Sprite" parent="Area2D2"]
modulate = Color( 1, 1, 1, 0.0588235 )
position = Vector2( 829, 273 )
scale = Vector2( 0.5, 0.5 )
texture = ExtResource( 4 )

[node name="LightOccluder2D" type="LightOccluder2D" parent="Area2D2/Sprite"]
position = Vector2( 0, 2 )
occluder = SubResource( 1 )

[node name="CollisionPolygon2D" type="CollisionPolygon2D" parent="Area2D2"]
polygon = PoolVector2Array( 788, 280, 801, 266, 827, 246, 865, 242, 877, 254, 868, 263, 851, 284, 815, 300, 788, 304 )

[node name="Area2D3" type="Area2D" parent="."]
position = Vector2( -591, 78 )
script = ExtResource( 6 )

[node name="Sprite" type="Sprite" parent="Area2D3"]
modulate = Color( 1, 1, 1, 0.0588235 )
position = Vector2( 829, 273 )
scale = Vector2( 0.5, 0.5 )
texture = ExtResource( 4 )

[node name="LightOccluder2D" type="LightOccluder2D" parent="Area2D3/Sprite"]
position = Vector2( 0, 2 )
occluder = SubResource( 1 )

[node name="CollisionPolygon2D" type="CollisionPolygon2D" parent="Area2D3"]
polygon = PoolVector2Array( 788, 280, 801, 266, 827, 246, 865, 242, 877, 254, 868, 263, 851, 284, 815, 300, 788, 304 )

[node name="Area2D4" type="Area2D" parent="."]
position = Vector2( 374, 56 )
script = ExtResource( 6 )

[node name="Sprite" type="Sprite" parent="Area2D4"]
modulate = Color( 1, 1, 1, 0.0588235 )
position = Vector2( 829, 273 )
scale = Vector2( 0.5, 0.5 )
texture = ExtResource( 4 )

[node name="LightOccluder2D" type="LightOccluder2D" parent="Area2D4/Sprite"]
position = Vector2( 0, 2 )
occluder = SubResource( 1 )

[node name="CollisionPolygon2D" type="CollisionPolygon2D" parent="Area2D4"]
polygon = PoolVector2Array( 788, 280, 801, 266, 827, 246, 865, 242, 877, 254, 868, 263, 851, 284, 815, 300, 788, 304 )

[node name="Area2D5" type="Area2D" parent="."]
position = Vector2( -431, 342 )
script = ExtResource( 6 )

[node name="Sprite" type="Sprite" parent="Area2D5"]
modulate = Color( 1, 1, 1, 0.0588235 )
position = Vector2( 829, 273 )
scale = Vector2( 0.5, 0.5 )
texture = ExtResource( 4 )

[node name="LightOccluder2D" type="LightOccluder2D" parent="Area2D5/Sprite"]
position = Vector2( 0, 2 )
occluder = SubResource( 1 )

[node name="CollisionPolygon2D" type="CollisionPolygon2D" parent="Area2D5"]
polygon = PoolVector2Array( 788, 280, 801, 266, 827, 246, 865, 242, 877, 254, 868, 263, 851, 284, 815, 300, 788, 304 )

[node name="Area2D6" type="Area2D" parent="."]
position = Vector2( -68, 276 )
script = ExtResource( 6 )

[node name="Sprite" type="Sprite" parent="Area2D6"]
modulate = Color( 1, 1, 1, 0.0588235 )
position = Vector2( 829, 273 )
scale = Vector2( 0.5, 0.5 )
texture = ExtResource( 7 )

[node name="LightOccluder2D" type="LightOccluder2D" parent="Area2D6/Sprite"]
position = Vector2( 0, 2 )
occluder = SubResource( 1 )

[node name="CollisionPolygon2D" type="CollisionPolygon2D" parent="Area2D6"]
polygon = PoolVector2Array( 788, 280, 801, 266, 827, 246, 865, 242, 877, 254, 868, 263, 851, 284, 815, 300, 788, 304 )

[node name="Area2D7" type="Area2D" parent="."]
position = Vector2( -329, -47 )
script = ExtResource( 6 )

[node name="Sprite" type="Sprite" parent="Area2D7"]
modulate = Color( 1, 1, 1, 0.0588235 )
position = Vector2( 829, 273 )
scale = Vector2( 0.5, 0.5 )
texture = ExtResource( 7 )

[node name="LightOccluder2D" type="LightOccluder2D" parent="Area2D7/Sprite"]
position = Vector2( 0, 2 )
occluder = SubResource( 1 )

[node name="CollisionPolygon2D" type="CollisionPolygon2D" parent="Area2D7"]
polygon = PoolVector2Array( 788, 280, 801, 266, 827, 246, 865, 242, 877, 254, 868, 263, 851, 284, 815, 300, 788, 304 )

[node name="Area2D8" type="Area2D" parent="."]
position = Vector2( -546, 549 )
script = ExtResource( 6 )

[node name="Sprite" type="Sprite" parent="Area2D8"]
modulate = Color( 1, 1, 1, 0.0588235 )
position = Vector2( 829, 273 )
scale = Vector2( 0.5, 0.5 )
texture = ExtResource( 7 )

[node name="LightOccluder2D" type="LightOccluder2D" parent="Area2D8/Sprite"]
position = Vector2( 0, 2 )
occluder = SubResource( 1 )

[node name="CollisionPolygon2D" type="CollisionPolygon2D" parent="Area2D8"]
polygon = PoolVector2Array( 788, 280, 801, 266, 827, 246, 865, 242, 877, 254, 868, 263, 851, 284, 815, 300, 788, 304 )

[node name="Area2D9" type="Area2D" parent="."]
position = Vector2( 166, 169 )
script = ExtResource( 6 )

[node name="Sprite" type="Sprite" parent="Area2D9"]
modulate = Color( 1, 1, 1, 0.0588235 )
position = Vector2( 829, 273 )
scale = Vector2( 0.5, 0.5 )
texture = ExtResource( 7 )

[node name="LightOccluder2D" type="LightOccluder2D" parent="Area2D9/Sprite"]
position = Vector2( 0, 2 )
occluder = SubResource( 1 )

[node name="CollisionPolygon2D" type="CollisionPolygon2D" parent="Area2D9"]
polygon = PoolVector2Array( 788, 280, 801, 266, 827, 246, 865, 242, 877, 254, 868, 263, 851, 284, 815, 300, 788, 304 )

[node name="Area2D10" type="Area2D" parent="."]
position = Vector2( 363, 503 )
script = ExtResource( 6 )

[node name="Sprite" type="Sprite" parent="Area2D10"]
modulate = Color( 1, 1, 1, 0.0588235 )
position = Vector2( 829, 273 )
scale = Vector2( 0.5, 0.5 )
texture = ExtResource( 7 )

[node name="LightOccluder2D" type="LightOccluder2D" parent="Area2D10/Sprite"]
position = Vector2( 0, 2 )
occluder = SubResource( 1 )

[node name="CollisionPolygon2D" type="CollisionPolygon2D" parent="Area2D10"]
polygon = PoolVector2Array( 788, 280, 801, 266, 827, 246, 865, 242, 877, 254, 868, 263, 851, 284, 815, 300, 788, 304 )

[node name="Label" type="Label" parent="."]
margin_left = 1022.0
margin_top = 9.0
margin_right = 1421.0
margin_bottom = 87.0
custom_fonts/font = ExtResource( 1 )
text = "5 Cobalt Left"

[connection signal="timeout" from="Time/Timer" to="." method="_on_Timer_timeout"]
[connection signal="mouse_entered" from="Area2D" to="Area2D" method="_on_Area2D_mouse_entered"]
[connection signal="mouse_exited" from="Area2D" to="Area2D" method="_on_Area2D_mouse_exited"]
[connection signal="tree_exiting" from="Area2D" to="." method="_on_Area2D_tree_exiting"]
[connection signal="mouse_entered" from="Area2D2" to="Area2D2" method="_on_Area2D_mouse_entered"]
[connection signal="mouse_exited" from="Area2D2" to="Area2D2" method="_on_Area2D_mouse_exited"]
[connection signal="tree_exiting" from="Area2D2" to="." method="_on_Area2D_tree_exiting"]
[connection signal="mouse_entered" from="Area2D3" to="Area2D3" method="_on_Area2D_mouse_entered"]
[connection signal="mouse_exited" from="Area2D3" to="Area2D3" method="_on_Area2D_mouse_exited"]
[connection signal="tree_exiting" from="Area2D3" to="." method="_on_Area2D_tree_exiting"]
[connection signal="mouse_entered" from="Area2D4" to="Area2D4" method="_on_Area2D_mouse_entered"]
[connection signal="mouse_exited" from="Area2D4" to="Area2D4" method="_on_Area2D_mouse_exited"]
[connection signal="tree_exiting" from="Area2D4" to="." method="_on_Area2D_tree_exiting"]
[connection signal="mouse_entered" from="Area2D5" to="Area2D5" method="_on_Area2D_mouse_entered"]
[connection signal="mouse_exited" from="Area2D5" to="Area2D5" method="_on_Area2D_mouse_exited"]
[connection signal="tree_exiting" from="Area2D5" to="." method="_on_Area2D_tree_exiting"]
[connection signal="mouse_entered" from="Area2D6" to="Area2D6" method="_on_Area2D_mouse_entered"]
[connection signal="mouse_exited" from="Area2D6" to="Area2D6" method="_on_Area2D_mouse_exited"]
[connection signal="mouse_entered" from="Area2D7" to="Area2D7" method="_on_Area2D_mouse_entered"]
[connection signal="mouse_exited" from="Area2D7" to="Area2D7" method="_on_Area2D_mouse_exited"]
[connection signal="mouse_entered" from="Area2D8" to="Area2D8" method="_on_Area2D_mouse_entered"]
[connection signal="mouse_exited" from="Area2D8" to="Area2D8" method="_on_Area2D_mouse_exited"]
[connection signal="mouse_entered" from="Area2D9" to="Area2D9" method="_on_Area2D_mouse_entered"]
[connection signal="mouse_exited" from="Area2D9" to="Area2D9" method="_on_Area2D_mouse_exited"]
[connection signal="mouse_entered" from="Area2D10" to="Area2D10" method="_on_Area2D_mouse_entered"]
[connection signal="mouse_exited" from="Area2D10" to="Area2D10" method="_on_Area2D_mouse_exited"]
      GDSC            ,      ���ӄ�   �����϶�   �����������������Ҷ�   �������Ӷ���   �����������Ӷ���      res://Cobalt Simulation.tscn                                                 	   	   
   
                                                               (      *      3YYYYYYYYY0�  PQV�  -YYYYYYYY0�  PQV�  �  PQT�  PQ�  -Y`               [gd_scene load_steps=7 format=2]

[ext_resource path="res://font.tres" type="DynamicFont" id=1]
[ext_resource path="res://Cobalt Story.gd" type="Script" id=2]
[ext_resource path="res://Lato-Regular.ttf" type="DynamicFontData" id=3]

[sub_resource type="DynamicFont" id=3]
size = 32
font_data = ExtResource( 3 )

[sub_resource type="Animation" id=1]
length = 0.001
tracks/0/type = "value"
tracks/0/path = NodePath("RichTextLabel:percent_visible")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 0,
"values": [ 0.0 ]
}

[sub_resource type="Animation" id=2]
resource_name = "text"
length = 5.0
tracks/0/type = "value"
tracks/0/path = NodePath("RichTextLabel:percent_visible")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 5 ),
"transitions": PoolRealArray( 1, 1 ),
"update": 0,
"values": [ 0.0, 1.0 ]
}

[node name="Cobalt Story" type="Node2D"]
script = ExtResource( 2 )

[node name="RichTextLabel" type="RichTextLabel" parent="."]
anchor_right = 1.0
anchor_bottom = 1.0
margin_left = -4.0
margin_top = 79.0
margin_right = 1436.0
margin_bottom = 1011.0
rect_min_size = Vector2( 1440, 932 )
custom_fonts/normal_font = SubResource( 3 )
bbcode_enabled = true
bbcode_text = "
You are a small child in the DRC who has been sent to mine cobalt. Click on the cobalt to mine it. You also only have a few seconds to find all 5 pieces of cobalt before you run out of oxygen."
visible_characters = 0
percent_visible = 0.0
text = "
You are a small child in the DRC who has been sent to mine cobalt. Click on the cobalt to mine it. You also only have a few seconds to find all 5 pieces of cobalt before you run out of oxygen."

[node name="AnimationPlayer" type="AnimationPlayer" parent="."]
autoplay = "text"
anims/RESET = SubResource( 1 )
anims/text = SubResource( 2 )

[node name="Button" type="Button" parent="."]
margin_left = 597.0
margin_top = 724.0
margin_right = 871.0
margin_bottom = 808.0
custom_fonts/font = ExtResource( 1 )
text = "Continue"

[node name="Label" type="Label" parent="."]
margin_right = 1453.0
margin_bottom = 97.0
custom_fonts/font = ExtResource( 1 )
text = "The Game"
align = 1

[connection signal="pressed" from="Button" to="." method="_on_Button_pressed"]
         GDST               �  WEBPRIFF�  WEBPVP8L�  /��?�¦�$G=�gS�ϟ�o��m䈞w���7z˸m#G�l�����cI��}�K?3)`��WB���`��ڎ  ���MQ���i�n%�طH�*��<���_�pњ�����K�����#Z��{W�JRW�U���P���ﭕ�h�wկ������pB���a�BdA����m[�l۶m�Y �Dň��{?����~v�>�#�� �����O =���������|>�Ϗ��4������Y=@�8tu���}����}(��rwz,ԡ���`��.�Js�s�yg��Xc�J:=�X?�v� ��43C�U�텼�uŪ�I���s�K�W�M5J�Z�^Y#��JT��UJ�c�ۯLa�^�ej�xW�d�����p�F��p��ڮ�=7@$����5{m�����U���Y�욅J�4��k5ڵK�>a����T�	:Ut�V�0�̩M����6�����9��Za��u�O��ӳ���-ʤ8u����m��i0�p�8&g�8�6���嘞	�vZ������Ӫ�c�J���ie�����*A�&!j�Y�mn�@�8+ac�g=���r���Ƴ��*F�X��ƔO�������v���H`�=�p�z���D崁{3��*Lo(�f�����a���8\ac��L/(���k#l�/9�8�����?�|�1Z�O�(�f��\��u��15�k��{
��1�m���E�^P���_�?�>��O�B�k�/�MA�=^p�f[e�P�����nW�&��ka¦J�l�M��/L`��>r\7�&cW�(�;\���o~J��LQ�M���F�w��LQ�%�uo��ka(�f�k��M������יzJ����p�n6%;�2E�9n�6/��+S���6!?�3Sl]�&��]�/��>R�%��˅zZNK���nW6/*�{E��p��	�9�{aBej�n��[���@���vտ�2rxd��8n���'Sh�q{kӱ�O�(�#��֦�Eq�,Z�nk��S���@�mm2
x�R��V6;x�w��::xd����&�>����2�%|��\c*��S|���ށϞ�,0Y�$��|��]O������@kL/�`���P��/������-�;��b/��ߖ­����Cx�S��.m�dςB�����[P�5���˛�-(�{�>^�����7.*RY���P�s��F�Cx�$��8��{
�v�Q��{&)�2��Jv����	��?�#k��Er	��`����H�\B��9fl=:j�1#�SL�t�1k�)b6�?\���o`�JRd����q�[I�.���C��3I�"�a���G��1w&)α�5���:��ܙ�x�@֘;�>x��ܙ���T����b���|�����Y�)��A���/]U#%���8f�$%����K�^�5%�K?�r9fo��Ku��9�f���t����J̾5���+��W��E��"s�]HJR��17��.ە|�����̬7���C����`tm��O8fn5���e\�,1o�ה�҅�˲�C�Y��k��.��-G�J�˶���Wӧr��y	�]�yY;������<{�k^��i牧aؔ��t7�����=M|�:q�N�)�u`
I�݇$��U0��D7EXo(�u��Pʛbu���7�����pdka�H��
����rl؂X�KzD���}U�T5����*�7UqUT�۾�Ki��������e           [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Drawing-80.sketchpad(2).png-caaf714b24999785f47ac752d1aadbf7.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Drawing-80.sketchpad(2).png"
dest_files=[ "res://.import/Drawing-80.sketchpad(2).png-caaf714b24999785f47ac752d1aadbf7.stex" ]

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
     GDST�  �           *  WEBPRIFF  WEBPVP8L  /��� �@nI�$��;�j��wDL ����_Q���r�|�J����+j�W��u0�f�b�9V��w-��f^�����M�?�+^X��J�����6^]^y�z�X�V�-�����7G���C�t#�Ƕm۶m۶�_�m۶m۶2�x&���2�B���B�����#I�$�Y�cSe}��m��l�wdRLl��m۶m۶m۶��ݨL��n���1�k������#7��1����� 5lێ7ғ�tjwl۶m�\[c۶m۞t5���L�����:�����HnI��٧���Ȉ�87䂂�� i��M���~r�́�_"D���F�A����)��g�g�d.�
�(WQ��;D2��`*���: ���@����\\�%saW�Z��{�����_-��kI:z�T������
³��� �j���~�3Q��d^���
�ޕo����i���X��ؕ��_�ǎl���,���V���Ԙ�V���78w�iL�����/ٺl���U��Y�JƬ:�i�萓�Ǵ��;.Wj���V���]�>�W�����+�k�>�=�t�׻;G��%.c��/|�t׷K�����Wu����v���w);h�cN3qH{�~qF]��P���)�5��7��QO��r��d֮��ZPd��ɒ,g,����v�N.sfe/��g�v����¤���s_,ko��q�U�5\��5;ӝ)��Qa�F\e�/noW�����?�R<��~���/lYz9�����$�DŬ��V�7�R
[�^ͫ�&�9<�-^��⿎�B�˷Y�?n[n�[5�'��	���o[��]��j���`�BS��Ȼ6Ї�z^T�/ayU�����t�#/j��3Mq�ݔ���}E�-�-t�{E���٬��DE���xY�]E���I��y���iY)Un�}o)D%/�#����H���Ey+`|�bծJ����]��h5��0 B1�Hy�jw[qkw	��wM�kS!��vR�keN���SK�f� *S��
c�����ڮP��{oV�OMb�,�Р���=�h�
�}���	^T䰘�ȶD��3�ms�P���%�D@�kM��=�M?=cY�ے�zr�d�.�#��8��u�H��V��f���R�x�-��{V����ڪ�R3�{�>L��y�j��,$�aj
�~zQL�P��t�3}�@.^�V� -�*W�o�D������`��Sʼc<:��P�ƥ2"�mL'Η��33ʒ�1�K�A�dL
#S|��1�g����,��V;�JF1>=�&A�f��Q_�!��v?��y��D�</X�	��.�J�6��TEĆa1�UR�p��p�N�^1bm����?�l!l1�ĨQ�+����߄(l.��FܓcMx�1zͲpD�(Ư�Q>��1h׳�C{N+q�M���)����QF���
5Z�@�ރ2a,G�W�6Z9�;���7#d�`D���E�2����A�F�ߜeA�ߌk��w��2�����ȍĠQnO���`��ׁ2�\TVa]9-�7�1�_;3c\\a�udm�H�a�^��7Ki�@_���J�T��{�1�E���t2��sW��g���ؗ�W����x0����w����w.��o�s}θw8-��&��oW���x���T]k�gG���˶1�͆�Me�%�a�Xz�Q񯊿e y�!��?X
��8w�.�5	���sp-�P��FK�G{�XV�X*X�Z���L�Wuaq�FƧ*�����Q9~�Dt	���e������B�`!�i�E_1!�Ԕ�
WN�'Jr��}e�/1��C�,-�Md��-�C�L�<�@<��#KH��A�YFZ��	�0�3DLz�����j�G*����ϒR�tfQ珛,	���X��:��������\3�X`�v��"$�F�n����X�x��|
-WXnꆕ�,8��5Yr�uK)�+�m��zLc��$��Pr��.���B��T�TN���սFK��f���BT�-:��R��c����ȟ*G�>6�$�}X�Ĺ��5^��:\�di�*J��8��	Z�BX��B�ԝ�g{D���n"�#b�r�|xȝJ*'�O1S$�>�5�V�(�z(&�ۼ�=̅�J,QV3��,����RK��y�-:�<��䒚�,ȧ�j�Y��_�́����Ǵʰ�����alU�N�U��V�uYF[����j��L3���e��{�M��nYg���%��П���^����� o�Z�q�"l6�n9K[yP�$n�n*��� ��䍎�� 8�g-qt�ڱZ�X�cą���oUX���A�����g;+�{��1��Nr�`�W��#�֕�K�B$��GZY='��U�hA�9�)0xe���~3�k�Ļ�zʽd�k(�*���e��E�j4cX ���}	����E�~�͒A�0�E� �_UY]��f)�%Е9AMAWkC�:.����S�2l�aA��
�kJ�F�Rd��Yۀ��,�b3 �:i3\�U2Z������.���EU����j��Q���ǔG
!��T[%$�V1�f��[J��JJI{�w Uh,'��!x�I�O�JJs �c��x��J��v���f5����|��x�.`v���
����F`�	3���TfJ��-3��� ������j����(5���j�2r��������8��N�q4� �|'G7@�Y(���gxU�����,N�@ѺyvEǢO�V=�>i%e��@}�� �@7���"�~�Щ(T�BO�PZ�M~��`M���N��%ʆ�# ���;�(-�/�v�	$"5?Uj~F��u�lV�� .���"��.S����2�#z�ʩ���'�.�g��z���Z�N��?x^�N��TAՓ=�34?�&���l�R��Ρ(�3�\�R9��0J����>RU:R�9cA��'�̂V-A�
h�^�l�V]A�ah�S䜃V� ��J��bU8�!Vu��b�7CC���L�Z���l��\�,�Z�7 �n�>juP`k��2n�G����H����xI@t��P+غ�
�ͭ�Ui�<�\5�o^B�j��\���W��b����'�j���Tg�C��&@$n��z���ЫXԌ�^%�fR�*5ӠW���,��@yi����!z-43!X!���dnV+4��̿=� ��,?�L�`��$�4<��#��@��P�	�|�x��҄���DA�k���9�z�#��'�9���ݑ��`�5ru6 W'a�*r�6K"Wk`3r563!W�a3	r�lFB��&�8~��d]`����&�y�+�V	7�B�Z>�܌Z���B�*Ups<b�8�ҬF�F� gS�V;�e������#i6pƃh�o�3b��@@��%ZUK��E��- ��H�&r΄(���9 �hb��x.>���!Jm>t&A���� 
��t�G(UI�<�Ry#�/�G�^
v�P]Ϛ�z��D9MV��h�qC��>����U=�y�=�hꉠ�[�:��45>yij|$��j��K�g5IE�рv�oH��W3���\$�@b稢:FQ�M�(� �#E-�P�*�&���N1�J+���U7��AJP}A$��TE;�=-(�F��)AQz�Z ʜ5��	����ባ��.8jGN��BNtl7�)X�l!5�$ua������o࿺OL�@��%�<��R���e�AL��SMs���LrIYٯdB�hZ�AS5Zڙ?;�B0;+M���Rz�RA�QR:
�g���(%6J��A0D'EIW,Z9J���hF�ȍ�M-%��6Ւ|���F%	J��ƪv��c ��FG{aV^)<ߝ���� �
�k��h�?��&°�$=��!T������Ӷ���Vg"ډr�o����!?R�V��%J;U*�[�!u%��	%۪�i$���WQ��q��BA��H�BAI�PPA%&	�.����M��3���Qe��g%���4�ɧ�d#��&m�5�:���N=�6*m���Q�٤�2�*�J�Pj2�z��j-���3R���$�E;7I��E;-���B:Ѥ�z��0�����Wp��, �H8&�tΰO��nR�r�1n6G�[O7�(�@�C	�iD�����cRw�!6�x�yJ*oI�����!4���ŬH8rҝ�W *+�Z����� ՗��o���ȴ�t-ߌ��%���@�Bt��jC ��W�	3!0�A .E^�
��7�Ŕ�8�e�`�CZ~�샴,&$��K�����L"0z���أaid��t7��w?�r��h:
$�\ �D$e �߆�|�V��9$m��5ZRQ�"Pz��*fEP��a��d=�b$�AJ�9C>���M�DN�(�d�=ഀF6:�^�H�<���%&�AUt�B.B�'�x_�� �O u�>�����/�d��|D�	��R�BJ��H���"�^V�i�,�%�{҈s��t%��X{(c!&$�0^�AFj;�2�W�@k]�%�X���U­\��Z^��VTф�k!Q,&�X����H�8���!�j��`�]%��M���*aX^;=�w�E�&��d'D�rB��S�p� %��],|� 0�!��
�	ж����7�u��9BD���I�	�j�dAc���`A�A���euZKэ��� .�|�e��oN�D�G_��� � A\�DuB��"�5	䪦0���̵0a�3]7�"���9v`���n/��ެ�B�5�(�M�]�H�g�n�m�<^�-̎`�?jO\�r�"=z����.M�{�F��?�1�3�_�k��8� ���сD �G�g��|���>�W�ّdwZ�$��֩$
/�j�5	C�Pv�<d<�U$��x���ԎĢ>&(%�!h@@wW'H��I4*�Fﲑp��;f�I<r��K6Z���w�� �j i�=HL����MIP*�	8�+����8m^e#a��$c�E���Af��$�v)p�Պ���q`�\�Ħ�P���"�)�6���X����W��3�j}���0B� �~M�I+��D"��TcSb���ͧRQ����<�F�T�A5/m�L��g����\?&N�}�f�� P��4!39�08@S��1>dA���u�T��� �*�ȴ�&��|��
�UՇȞ��O��x y�5ǩ����*U��0u5���7)@dy�wB�7c@�'�o�Ɍ��,�]�͙ƪі����J�+�=�4 �ej��glB�\Y6�=E*�tW��@{�Y ��sL2Ⱦc'r���{
b73.@)AA��9^�@����
��Ne8�+uQq�1� h���A���c�;$#)����ԙ���w��=�3K�G0����3�h��"	�����HB���8�|H�ZФ�~��d5�E�j�h��k~K����}��#��u�w���0#�mc?�$f��d7���ԏ$��w��	q�vW�q��������P�87Is�V#��g�"х�~�Ǿ&au=m8x;%�p���0`�+/��;�ouEay����_	��z���j"|/�����B��Έ2ҡ����5Xk��,�%n��o3:���� ��'����-��V(l�����i&qC�m{�
��}��؆�Z/�Vc����{T�S.�őYI'ɷ��'.[���F������\������˔��̛.t�vs���R�����'�C���f�4���K+���1⎍��%:UMf�����f�,"n�����0���7����2�m=�xD:�g�u�H�˱��c�����.X�;�h@�l�6S�[pp�ҁǕ�[�����t��cn�f��b��E>�͢n�;�Y	/�E�X��و9��8�+���x�Oh�}\�ۧ�w.۱r��~��$}�ј�Y���j^fbr�aD@�~��́�_�)�A�@�ڧùSA@�L�d.U�0;d^���j�@A4
�"A@�g�T2���O�@��6$<�-��   �'
��C%s ��
�_۷���r�^{Y
�y��_h�́�_�/-C�^���g	*���_�/���%B��FBՙ>Z��:DBP��ͺ�Y           [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Drawing-81.sketchpad.png-d17ea43742754a342164efc345959b2e.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Drawing-81.sketchpad.png"
dest_files=[ "res://.import/Drawing-81.sketchpad.png-d17ea43742754a342164efc345959b2e.stex" ]

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
              GDSC            ,      ���ӄ�   �����϶�   �����������������Ҷ�   �������Ӷ���   �����������Ӷ���      res://Cobalt Simulation.tscn                                                 	   	   
   
                                                               (      *      3YYYYYYYYY0�  PQV�  -YYYYYYYY0�  PQV�  �  PQT�  PQ�  -Y`               [gd_scene load_steps=3 format=2]

[ext_resource path="res://font.tres" type="DynamicFont" id=1]
[ext_resource path="res://Game Over.gd" type="Script" id=2]

[node name="Game Over" type="Node2D"]
script = ExtResource( 2 )

[node name="Label" type="Label" parent="."]
margin_left = 537.0
margin_top = 215.0
margin_right = 909.0
margin_bottom = 293.0
custom_fonts/font = ExtResource( 1 )
text = "GAME OVER"

[node name="Button" type="Button" parent="."]
margin_left = 581.0
margin_top = 524.0
margin_right = 863.0
margin_bottom = 608.0
custom_fonts/font = ExtResource( 1 )
text = "Try Again"

[connection signal="pressed" from="Button" to="." method="_on_Button_pressed"]
           GPOSA�   �  |GSUBUT[  p   �OS/2٭zi     `cmap�v��  l  tcvt ��  \   .fpgmrZr@  �  �gasp       glyf� 0�  5p  �head���#  �   6hhea��  8   $hmtx@^]�  
h  8loca�0��  �  (maxp�      nameT2=g  �  jpost�g    ^prep��  �   K    ��     �  b   " - 9   ��     ��V  	�D�C�               	           � � � � � ��  ��  ����������      �z��_<� �    ʓ^p    ��.��D���-   	       �  c �#D �#p�E  �(`f �UX�%a�Ec#b�#D�	
+�+�+Y�(ERD�+  �   x  x  � x��  �@ `J        tyPL @  �J�z���   �    ��         
 8 p DFLT latn      ��         ��      case 2case 2liga ,liga ,sups &sups &               N &          { t u                   O  L   I        	
   C j q v � � � � � � �               `   T @      ~ �1DS[a~�����    " & 0 : D �!"!&"""""""+"H"`"e%�&i���        �1ARZ`x�����      & 0 9 D �!"!&"""""""+"H"`"d%�&i��� ���������������{�u�q�[�H����$���������������I������������������޸ޡޞ�:ڜ                                                                                        � � � �L���!a��H��b�		�
9�b�Q�9��+R+�S�i�-�\�����z��\s�J�a�$Y��  ) X!C","�#�$�%M&~''�(c)")g*2*�+\,Q-G-�.�/m00p11�22c2�333�3�4@5a6O6�7�7�8�9':X; ;k;�;�==!=�=�>m??L@(@�@�A\A�B+BoC�D�F�GcGoG{G�G�G�G�HjJJJ+J7JCJOJ[JgJsKK(K4K@KLKXKdK�LoL{L�L�L�L�M$M�N	NN!N-N9NEP�Q�Q�Q�Q�Q�Q�Q�RRR�R�R�R�R�R�R�S`TJTVTbTnTzT�U}U�V�XXX)YKZ�Z�[)[�[�[�]^�^�^�^�^�^�^�____&_2_�`.`|`�`�aala�bpb�c�c�c�dd2d^d�d�eJf5gpg�hPi�jj@jvk�lPmm�n.n�oo,o�pXp�q�r@r�r�ss6tuuCu�u�u�v.vpv�v�w4w�x       �t x                              	 
                        ! " # $ % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ? @ A B C D E F G H I J K L M N O P Q R S T U V W X Y Z [ \ ] ^ _ ` a � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � b c � d � e � � � � � � � f � � � � g � � � � � h � � � j i k m l n � o q p r s u t v w � x z y { } | � �  ~ � � � � � � � � � �	
 � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �NULLuni00A0uni00ADAogonekaogonekEogonekeogonekNacutenacuteSacutesacuteZacutezacute
Zdotaccent
zdotaccentuni02C9Eurouni2669
grave.casedieresis.casemacron.case
acute.casecircumflex.case
caron.case
breve.casedotaccent.case	ring.case
tilde.casehungarumlaut.case  ' -        �  � � �� 6� j$ H~ R� �X �X J  `� d� ^� d� X���� <� �� h� l� (� l� l� n� `� �� �� �� �� �� � "l VP 
 �Z Z� �� �l �� Z� �f �x <R � �0 �� �< \� �< \ �$ :� � �P �  � � VX ����X Z� �  f &� \^ �� J^ H J� � 2X �  ���� �  �j �X �X HP �^ H& �d >� ,X z  � �   � FX ,X �X X� t�  � �� �� 4� �� ,X �� rf < D� \� �� �� d< Df  F� d� R� Tf �X z: *" |f �� x� H� �� f� f� D ,P 
P 
P 
P 
P 
P 
B��Z Z� �� �� �� �f��f �f��f��* 2� �< \< \< \< \< \� ~< \� �� �� �� �� � �� �� \� \� \� \� \� \` \� J J J J J ��  � �� ��R LX �X HX HX HX HX H� dX @X zX zX zX z  P �  P 
� \Z Z� J� � J  �> ,� 6� �X �� \� HH :d >$ :d >� � V� F� V� F� V� F� jf  f  f f  f �f jf �f f ^� 0X �j �� :� Z� Z� :� Z� Z� v� v� �� X	 Hx �x �f�D� "� @� V� \p X >X T� �z .X : ��� �� �� �� �� �  ��t � f���� D �����  � v  N� , d� `f#� PXeY-�, d ��P�&Z�E[X!#!�X �PPX!�@Y �8PX!�8YY �	Ead�(PX!�	E �0PX!�0Y ��PX f ��a �
PX` � PX!�
` �6PX!�6``YYY� +YY#� PXeYY-�,�#B�#B� #B� C�CQX�C+�  C`B�eY-�,� C E �Ec�Eb`D-�,� C E � +#�%` E�#a d � PX!� �0PX� �@YY#� PXeY�%#aDD-�,�`  �	CJ� PX �	#BY�
CJ� RX �
#BY-�,� C�%B�  C`B�	%B�
%B�# �%PX� C�%B�� �#a�*!#�a �#a�*!� C�%B�%a�*!Y�	CG�
CG`��b �Ec�Eb`�  #D�C� >�C`B-�,  `�a� B�`�+-�, `�` C#�`C�%�%QX# <�`#�e!!Y-�	,�+�*-�
,  G  �Ec�Eb`#a8# �UX G  �Ec�Eb`#a8!Y-�, ��
*�0-�, 5�`-�, �Ec�Eb� +�Ec�Eb� +� �     D>#8�*-�, < G �Ec�Eb`� Ca8-�,.<-�, < G �Ec�Eb`� Ca�Cc8-�,� % . G� #B�%I��G#G#ab�#B�*-�,� �%�%G#G#a�+e�.#  <�8-�,� �%�% .G#G#a �#B�+ �`PX �@QX�  �&YBB# �C �#G#G#a#F`�C��b` � + ��a �C`d#�CadPX�Ca�C`Y�%��ba#  �&#Fa8#�CF�%�CG#G#a` �C��b`# � +#�C`� +�%a�%��b�&a �%`d#�%`dPX!#!Y#  �&#Fa8Y-�,�    �& .G#G#a#<8-�,�  �#B   F#G� +#a8-�,� �%�%G#G#a� TX. <#!�%�%G#G#a �%�%G#G#a�%�%I�%a�Ec#bc�Eb`#.#  <�8#!Y-�,�  �C .G#G#a `� `f��b#  <�8-�,# .F�%FRX <Y.�	+-�,# .F�%FPX <Y.�	+-�,# .F�%FRX <Y# .F�%FPX <Y.�	+-�,�  G� #B� .�*-�,�  G� #B� .�*-�,� �*-�,�*-�#,�+# .F�%FRX <Y.�	+-�&,�+�  <�#B�8# .F�%FRX <Y.�	+�C.�	+-�$,� �%�& .G#G#a�+# < .#8�	+-�!,�%B� �%�% .G#G#a �#B�+ �`PX �@QX�  �&YBB# G�C��b` � + ��a �C`d#�CadPX�Ca�C`Y�%��ba�%Fa8# <#8!  F#G� +#a8!Y�	+-� ,�#B�+-�",�+.�	+-�%,�+!#  <�#B#8�	+�C.�	+-�,� E# . F�#a8�	+-�',�+.�	+-�(,�+�+-�),�+�+-�*,� �+�+-�+,�+.�	+-�,,�+�+-�-,�+�+-�.,�+�+-�/,�+.�	+-�0,�+�+-�1,�+�+-�2,�+�+-�3,�+.�	+-�4,�+�+-�5,�+�+-�6,�+�+-�7,+-�8,�7*�0-       �  	  	�  	  	�  	  	�  	  T	2  	  	  	  P�  	  �  	  `R  	  0"  	 	   	 
�L  	  0  	  d�  	 � 4  	  4   h t t p : / / s c r i p t s . s i l . o r g / O F L C o p y r i g h t   ( c )   2 0 1 0 - 2 0 1 1   b y   t y P o l a n d   L u k a s z   D z i e d z i c   ( h t t p : / / w w w . t y p o l a n d . c o m / )   w i t h   R e s e r v e d   F o n t   N a m e   " L a t o " .   L i c e n s e d   u n d e r   t h e   S I L   O p e n   F o n t   L i c e n s e ,   V e r s i o n   1 . 1   ( h t t p : / / s c r i p t s . s i l . o r g / O F L ) . h t t p : / / w w w . t y p o l a n d . c o m / d e s i g n e r s / L u k a s z _ D z i e d z i c / h t t p : / / w w w . t y p o l a n d . c o m / L a t o   i s   a   s a n s e r i f   t y p e f a c e   f a m i l y   d e s i g n e d   i n   t h e   S u m m e r   2 0 1 0   b y   W a r s a w - b a s e d   d e s i g n e r   L u k a s z   D z i e d z i c   ( " L a t o "   m e a n s   " S u m m e r "   i n   P o l i s h ) .   I t   t r i e s   t o   c a r e f u l l y   b a l a n c e   s o m e   p o t e n t i a l l y   c o n f l i c t i n g   p r i o r i t i e s :   i t   s h o u l d   s e e m   q u i t e   " t r a n s p a r e n t "   w h e n   u s e d   i n   b o d y   t e x t   b u t   w o u l d   d i s p l a y   s o m e   o r i g i n a l   t r a i t s   w h e n   u s e d   i n   l a r g e r   s i z e s .   T h e   c l a s s i c a l   p r o p o r t i o n s ,   p a r t i c u l a r l y   v i s i b l e   i n   t h e   u p p e r c a s e ,   g i v e   t h e   l e t t e r f o r m s   f a m i l i a r   h a r m o n y   a n d   e l e g a n c e .   A t   t h e   s a m e   t i m e ,   i t s   s l e e k   s a n s e r i f   l o o k   m a k e s   e v i d e n t   t h e   f a c t   t h a t   L a t o   w a s   d e s i g n e d   i n   2 0 1 0 ,   e v e n   t h o u g h   i t   d o e s   n o t   f o l l o w   a n y   c u r r e n t   t r e n d .   T h e   s e m i - r o u n d e d   d e t a i l s   o f   t h e   l e t t e r s   g i v e   L a t o   a   f e e l i n g   o f   w a r m t h ,   w h i l e   t h e   s t r o n g   s t r u c t u r e   p r o v i d e s   s t a b i l i t y   a n d   s e r i o u s n e s s . L u k a s z   D z i e d z i c t y P o l a n d   L u k a s z   D z i e d z i c L a t o   i s   a   t r a d e m a r k   o f   t y P o l a n d   L u k a s z   D z i e d z i c . L a t o - R e g u l a r V e r s i o n   1 . 1 0 4 ;   W e s t e r n + P o l i s h   o p e n s o u r c e L a t o   R e g u l a r t y P o l a n d L u k a s z D z i e d z i c :   L a t o   R e g u l a r :   2 0 1 1 R e g u l a r L a t o C o p y r i g h t   ( c )   2 0 1 0 - 2 0 1 1   b y   t y P o l a n d   L u k a s z   D z i e d z i c   w i t h   R e s e r v e d   F o n t   N a m e   " L a t o " .   L i c e n s e d   u n d e r   t h e   S I L   O p e n   F o n t   L i c e n s e ,   V e r s i o n   1 . 1 .      
 0 D DFLT latn      ��       ��    kern kern               �    v��t�� �r�������
��
�	�N�r(���t�z((�z�zz((V����t�  ��hh h� �������������������zzzzzz(((((z(((((((�z�(�z(����  ������   ��  v  
       # $ & ' ) - . / 2 3 4 5 7 8 9 : ; < = > ? D E H I K N P Q R S U Y Z [ \ ^ l m o p r t u y { | } � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �   �t 
�t �t �� 9�^ :�� <�h ?�^ Y�� \�� l�t m�� o�� r�t t�| u�| y�� {�| |�t }�� ��h ��h ��� ��� ��t ��t ��t ��t ��� ��� ��� ��t  	�H �H $�H 9 : : : < ( ? : ��H ��H ��H ��H ��H ��H ��H � ( ��H � ( ��H  �� �� ��� ��� $ 	�� �| �| �� $�� F�� G�� H�� R�� T�� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��| ��| ���  �| �| D�� ��� ��� ��� ��� ��� ��� ��� ��� ��| ��|  F�� G�� H�� R�� T�� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ���   D 
 D  D �~ �~ l D r D t d u d { d | D � D � D ��~ � D � D ��~ � D  �� 
�� �� �� 9�� :�� ?�� @�� Y�� [�� \�� `�� l�� r�� |�� ��� ��� ��� ��� ���  �� 
�� �� Y�� Z�� \�� l�� r�� t�� u�� {�� |�� ��� ��� ��� ��� ��� 0 �� " " #�� &�� *�� 2�� 4�� F�� G�� H�� R�� T�� V�� Y�� \�� m�� o�� y�� }�� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� i   	�\ 
    �h �` �h �\ �� �� " " #�� $�\ &�� *�� -�8 2�� 4�� D�� F�` G�` H�` J�T P�� Q�� R�` S�� T�` U�� V�� X�� Y�� Z�� [�| \�� l  m�` o�` r  t 2 u 2 w�� y�` { 2 |  }�` ��\ ��\ ��\ ��\ ��\ ��\ ��\ ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��` ��` ��` ��` ��` ��` ��� ��` ��` ��` ��` ��` ��` ��� ��� ��� ��� ��\ ��� ��� ��` ��` ��� ��� ��` ��` ��` �  �  ��h �  �  ��h ��` ��` ��` �  ��\ I  0 	�� 
 0  0 �� �� �� �� " " $�� -�� D�� F�� G�� H�� J�� R�� T�� V�� l 0 m�� o�� r 0 t 0 u 0 y�� { 0 | 0 }�� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� � 0 � 0 ��� � 0 � 0 ��� ��� ��� ��� � 0 ��� [ 	�| �L �L �L �| �` �` #�� $�| &�� *�� -�8 2�� 4�� D� F�. G�. H�. J�D P�` Q�` R�. S�` T�. U�` V�^ X�` Y�L Z�t [�p \�L ]�� m�L o�L w�` y�L }�L ��| ��| ��| ��| ��| ��| ��| ��� ��� ��� ��� ��� ��� ��� �� �� �� �� �� �� �� ��. ��. ��. ��. ��. ��. ��` ��. ��. ��. ��. ��. ��. ��` ��` ��` ��` ��| �� ��� ��. ��. ��` ��� ��. ��L ��L ��L ��L ��L ��L ��L ��|  #�� &�� *�� 2�� 4�� 7�� 8�� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� . 	�v � � �v $�v -�J D�� F�� G�� H�� R�� T�� ��v ��v ��v ��v ��v ��v ��v ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��v ��� ��� ��� ��� �� �� ��v I �� 
�� ��  6 �:  6 "�� #�� &�� *�� 2�� 4�� 7�T 9�J :�h <�, ?�J F�� G�� H�� R�� T�� Y�� Z�� \�� l�� m�: o�: r�� t�6 u�6 y�: {�6 |�� }�: ��� ��� ��� ��� ��� ��� ��� ��, ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��, ��: ��: ��� ��� � 6 ��� ��� � 6 ��: ��: ��: ��� 1 �� #�� &�� *�� 2�� 4�� F�� G�� H�� I�� R�� T�� W�� Y�� Z�� \�� m�� o�� y�� }�� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ���  	�� �� �� �� $�� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� 4 	�| �L �L �| �� �� "  $�| -�: F�� G�� H�� P�� Q�� R�� S�� T�� U�� X�� w�� ��| ��| ��| ��| ��| ��| ��| ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��| ��� ��� ��� ��� ��L ��L ��| 
 �j m�j o�j y�j }�j ��j ��j ��j ��j ��j 6 �J 
�J �J �� "�� #�� &�� *�� - 2 2�� 4�� 7�| 8�� 9�x :�� <�\ ?�x Y�� \�� l�J m�� o�� r�J t�H u�H y�� {�H |�J }�� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��\ ��� ��� ��\ ��� ��� ��J ��J ��J ��J ��� ��� ��� ��J ) �� 	�� 
�� �� �� �� �� �� $�� 7�� 9�� ;�� <�� =�� ?�� @�� `�� l�� r�� |�� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� k  0 	�x 
 0  0 �@ �� �@ �x �� �� " 0 #�� $�x &�� *�� -�h 2�� 4�� D�� F�� G�� H�� I�� J�x P�� Q�� R�� S�� T�� U�� V�� W�� X�� Y�� [�� \�� ]�� l 0 m�� o�� r 0 t : u : w�� y�� { : | 0 }�� ��x ��x ��x ��x ��x ��x ��x ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��x ��� ��� ��� ��� ��� ��� ��� ��� ��� � 0 � 0 ��@ � 0 � 0 ��@ ��� ��� ��� � 0 ��x ' �N 	�� 
�N �N �x �x �� $�� 7�L 9�� :�� ;�� <�` =�� ?�� l�N r�N |�N ��� ��� ��� ��� ��� ��� ��� ��` ��� ��` ��� ��� ��� ��N ��N ��x ��N ��N ��x ��N ��� - � 
� � �x #�� &�� *�� 2�� 4�� 7�L 9�L :�� <�h ?�L Y�| Z�� \�| l� m�x o�x r� y�x |� }�x ��� ��� ��� ��� ��� ��� ��� ��h ��� ��� ��h ��x ��x �� �� �� �� ��x ��x ��x �� " #�� &�� *�� 2�� 4�� F�� G�� H�� R�� T�� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� K 	�J � �N � �J #�� $�J &�� *�� 2�� 4�� 9 0 : 0 <  ? 0 D�� F�� G�� H�� R�� T�� m�N o�N y�N }�N ��J ��J ��J ��J ��J ��J ��J ��� ��� ��� ��� ��� ��� ��� �  ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��J ��� ��� ��� ��� ��� ��� �  ��N ��N �� �� ��N ��N ��N ��J  -  �� % 5 9 = �@=<;:987642*($"
+K�_PX@C   2 0     &   & 		  $    $  	K�lPX@A   2 0  	 	  &     &   &   $  @J   2 0  	 	  &     &   &   #   $   !	YY�8+>32#'&>54&#"#"'4632#"&!!7!!�9DO.?gI)-60#z-70 I9)8(c>0((0>����22c��u&#@[87P;+&%iu"3+(.:(3<��/@)(?��g6,  �����  ! ~@    +K�_PX@     $  $  K�lPX@     &  $  @"     &  #  $  !YY�8+#.54>32#".�	y	+!..""..!���-VW[44[WV-<��."".-""-  ���� 
  �@   
 
+K�_PX@	     $  K��PX@'	     #  $   !@-	   #   &  $    !YY�8+#"&/!#"&/3���ޛ ## �"�ޛ ## �"   6  Q� > B9@&  BA@? > >86530/*('&%# 
	+K�_PX@-   &	  $
    K�lPX@+	4
 &   &    K��PX@8	4  5
 &  #  $  !@` 	4 		4   2   3   & 
 
&    &   #   &   &   $   !YYY�8+#"&5467#+#"&546?3#7>;>;3323+32%3#TQ G�G-OU��A�$'�H+PT�TO!I�%&�A�	���A���Y"Z��%�9FJf"�Z���K��9�F   j�$g 8 C NU@8632$"+K�	PX@HJ( I>) ? 4    2   0  $   $  K�_PX@HJ( I>) ? 4    2   0  $   $  K�lPX@EJ( I>) ? 4    2   0   %  $  @OJ( I>) ? 4    2   0  #   &  $  !YYY�8+.'7>32.54>?>;#".'+4.'>�y�H50FaD%F�kA9m�h
Bi�<+):L1!H�pE<s�kB�%@V1"AeE#��"<P/A_=aKR&1.5U�aI�lE��R:B!!�4R{\Z�xK��2H4&�-F]�0G6(�(<K   H����  ' 1 E Y\@VTLJB@861/,*$"
+K�PX@0     &  	 &  $ 		 $ K�"PX@4     &  	 &  $  		 $  K�_PX@8     &  	 &   $   		 $  K�lPX@9 2   &     &  	 &  		 $  @E 2 		2   &     &  	 & 		 # 		 $ 	 !YYYY�8+#".54>324.#"32>>;+#".54>324.#"32>�4Wt?DsV00VsDCuU1�1A%%A00A%%A1����
�54Ws?DsV00VsDCtV0�1A%%A00A%%A1?T�[00[�TV�\00\�VB\;;\BA[99[w��RT�[00[�TV�\00\�VB]::]BAZ99Z  R��x� ? K@@ FD/-(&" 	 ??+K�PX@C8IH+% 2   $    $  $ K�_PX@A8IH+% 2   $    $   $  K�lPX@?8IH+% 2    &  $   $  @F8IH+% 2    &  #   &  $  !YYY�8+2#"&'.#">7>;#"&/#".54>7.54>3267�O�_7o1E.2P9"6&�&-nFB,�$�^��P�yJ/SrD=:5d���0Nd4p�D�Yjk�3To<8. 9M-#@AE&�]C�Js�a���[j6g�]F}jTM�NI�_7��AcD#RD�9�   ��3� 
 Q@
   
 
+K�_PX@	      $  @ 	     #  $    !Y�8+#"&/3��ޛ ## �"  ���  @
+.54>7!nhOKiAAiKO
imu��m�0s���zy���t1��l  J���  @	+4'&546?'.54676*mi
OKiAAiKOhnu���1t���yz���s0��  `_�� 0 h@
   0 0+K�PX@"-)($     $    @+-)($       #     $   !Y�8+5467'767./7.=3>?'.'b!�,�$%#�,�#	X�,�!!�,�_�"cKdeKd %��)cKdeKd!'�  d �"�  u@    
	+K��PX@%   #    &  $   !@-   #    &      &  $   !Y�8+!!#!5!���i��k���U��R���  ^��P �  _@+K�_PX@    $  K�lPX@    $  @    #    $   !YY�8+74>32'&547>7#".^,/0G-
 *{)'3-a_Z&%0:!!-   dR�  %@ +@     #     $    !�8+!!d����   X��Q �  S@+K�_PX@    $  K�lPX@    $  @    #    $   !YY�8+74>32#".X!..""..!n."".-""- ������ 	 -@	+K��PX@   5  @
  4   +Y�8++>;�7KY0!K#"� "   <��L�  ' w@
$"+K�_PX@  $    $     K�lPX@   &   $     @!   &    #   $    !YY�8+#".54>324.#"32>LQ��mn��PP��nm��Q�7]zBBz\77\zBBz]7̼���XX����XX��켤߈;;�ߤ�ވ;;��   �  �  �@	 +K�_PX@#   2    $  K�lPX@  4  4   $  K��PX@* 4  4    #   $   !@/ 4  4   *     #    $   !YYY�8+%!47#"&/3!!4� 
	8��� ��,-�	Mq��   h  $� 3 �@ ,*$" 33+K�_PX@-/ 2   $     $  K�lPX@+/ 2    &   $  @4/ 2    &  #   $   !YY�8+2>3!2!5467>54.#"#"&/>Y[�sB0Rk<��(R&�"�D�9^C$(F^66\G1
 ]P{��6g�^P�}u=�~"l=(�:klo??_> 9N/b�f5   l��.� J �@ CA;910/.&$ JJ	+K�_PX@CF
 2 2   &   $    $  K�lPX@AF
 2 2    &   &  $  @JF
 2 2    &   &  #  $  !YY�8+2#".'763232>54.#5>54.#"#"&/>l[�o>#A\9��K��cr�pHL(DeKKqK&Q�p[�R%'D]66\G0 ]P{��4`�SDkQ8%��c�o;9d�P 		I@,1N`/:`F(�&B\8>\< 9O.b�f5  (  `�   �@	 +K�_PX@    &   K�lPX@     &   $  K��PX@)     #   &   $   !@1     #   &     &   $   !YYY�8+3+#!"&/3467!�����������f��y[���< �;  l���� . �@.-)'+K�_PX@;,+ 2   &     $   $  K�lPX@9,+ 2     &   &  $  @B,+ 2     &   &  #  $  !YY�8+#!632#".'763232>54.#"'!�09�>Bp_p�t;P��m?tdV!63HaCKxU.'OvO6t>pt�K&1��Bt�]r��F*6L&0Y|MClL*!�   l��2�  . �@ +)!	 +K�_PX@$     &   $  K�lPX@$   4    &  $  @-   4    &  #  $  !YY�8+2#".5467>;>32>54.#"�V�tDH��ml�|CT[k2 ��3|��(MoGHtS-,PpCHtQ+n9m�fc�~HE�p^�z���#'�LErR-.RpBFqO*1Sm   n  <�  j@    	+K�_PX@   $     K�lPX@   &     @   5  # $  !YY�8++>7!"&=<��.'Z��P",�S%�*y  `��&�  3 G �@54!  ?=4G5G+) 3!3 	+K�_PX@.  &  $   $    K�lPX@,   &  &  $    @6   &  &   #  $   !YY�8+".5467.54>32'2>54.#"2>54.#"Ck��F��qs>r�ba�r>tp��G�kFoM)1Sl;;lS1)MoFFc>!Aa@@aA!>c9j�^��&*�tO�f::f�Ot�*&��^�j9�'Gc<JiBBiJ<cG'�+G\12XB&&BX21\G+   �  6�  3 �@ 0.&$	 +K�_PX@$     &  $   K�lPX@"    &    &  @-   5   &    #   $   !YY�8+".54>32+>74.#"32>%Q�nAF~�hg�xA,='��0��&7�+Li?BmM*'IiAHoL(L6i�c^�zFDz�g>oji8�;4,.�CmL)+Lj?DkJ&/Nf   ���y�  ' �@
$"+K�$PX@  $     $  K�_PX@    &    $  K�lPX@    &    $  @!    &    #    $   !YYY�8+74>32#".4>32#".�!..""..!!..""..!n."".-""-	."".-""-  ���y�  2 �@
/-%#+K�$PX@  $     $  K�_PX@    &    $  K�lPX@    &    $  @%    &    #    $   !YYY�8+74>32'&547>7#".4>32#".�,/0G-
 *!..""..!{)'3-a_Z&%0:!!-�."".-""-  � ��W  @+��?--�����
�
�
��   ����   3@
 +@!     &     #     $    !�8+!!!!�[��[��>�և  � ��W  @ +75467%>7.'%.=��++�?�
�
�
�oJ   "���� ( < �@97/-'%" +K�_PX@3   2 0   $     $  K�lPX@1   2 0     &  $  @:   2 0     &  #  $  !YY�8+>32#'54>54.#"#"'4>32#"."KYg<O�b8-ERG3z-EOE-":O-=W<%�!..""..!4(.TxKLnS=66!��*A99EX<+F1$��."".-""-  V�O Q a9@ SR [YRaSaGE;9530.&$ QQ+K�CPX@P
X
7   2   &  

 &	   &  #  $  !K��PX@W
X	
7   2   &  
	
 &	 	 #    &  #  $  !	@X
X	
7   2   &  
	
 &	  	 &    &  #  $  !	YY�8+%"&'#".54>3232>54.#"3267632#"$&54>32%2>7&#"�Nb:�N<X;A��}Ce-])1XC'Y��z��dk�����U
k�ﭭ���}7d���l\���_5=k��?;1L'.K}Z3B�KNQF)Id:U��X��K1$/
8f�W�ЋEf�������XB3	BHRn�,�mʯ�g9(Ns��kl��Lx2VA'	?f�EHW  
  I�   �@	 +K�_PX@    &     K�lPX@ 4    &    K��PX@( 4  5   #  $  !@. 4   2   3   #  $  !YYY�8+!#"&'!+3!&'I� ��}�"�=����
Z����{G6Q)E   �  ��   * �@  *("   +K�_PX@,  &   $     $ K�lPX@*     &  &  $ @3     &  &  #  $ !YY�8+3!2#!2>54&#%!2>54&#!�Ʉ�{;!CeD��C��x��6SwM$���� RxO&�����4`�W5bTB��[�l;��&E_9o��$@[6~v   Z��	� . �@ )' ..+K�_PX@4    2  0  $   $  K�lPX@2    2  0   &  $  @;    2  0   &  #  $  !YY�8+2#".546$32#".#"32>76�LX�����bi�	���Y?(6Jb@s��MM��i@fWK&(Sfrk����kbTY
 O�҂�ґL 1"  �  ��   w@
	+K�_PX@  $    $     K�lPX@   &   $     @!   &    #   $    !YY�8+#!!24.#!!2>�f��������f�H��s��Us��H̡���g�g�����АL��L��   �  !�  �@    
	+K�_PX@%    &     $   $  K�lPX@#     &    &   $  @,     &    &   #   $   !YY�8+!!!!!!�P-��������$����   �  !� 	 �@   	 	+K�_PX@    &     $  K�lPX@     &    &  @' 5     &   #   $   !YY�8+!!!#!�PL����������  Z��@� 4 �@ ,*%# 44+K�_PX@;!   2    &  $    $  K�lPX@9!   2   &    &   $  @C!   2   &    &   #   $   !YY�8+%2>7#"&=!#"$&546$32#"'.#"-:aVL&��6u��Y����ig��U�}j.7>YySyĊJM���<n��':'k����j/C*X(%O�т�ՔN  �  8�  �@
	 +K�_PX@     &    K�lPX@     &   $    K��PX@$   #     &   $    !@+    #    &     &    $     !YYY�8+!#!#3!38��������t���  �  ��  Q@ +K�_PX@      K�lPX@    $     @     #    $     !YY�8+!#3����   <����  �@
+K�PX@    $     K�_PX@!  2    $     K�lPX@  4 4   $     @'  4 4    #   $    !YYY�8+#"'>7>3232>53�;s�mai<2BgG%��x��F9(T�Z�  �  :� " �@"! 	 +K�_PX@      & K�lPX@       & $ K��PX@*   #     & $ !@1   #     &    &  $  !YYY�8+3267>;#".'.+#3�I&-�) ���%*:��!X��%�� 
	$�Y
	9�p�  �  ��  d@ +K�_PX@     $  K�lPX@  4    $  @  4     #    $   !YY�8+%!!3pl��£��   �  �� # �@ 	+K�_PX@    2   K�lPX@    2    $ K��PX@(    2   #    $   !@/ 2    #    &     $    !YYY�8+>7>;#467+"'#32o

����--�
���53q
�g0��--�2���
��   �  8�  �@
	 +K�_PX@   K�lPX@   $ K��PX@    #   $  !@'   (   #   &  $  !YYY�8+2.53#"&'#3>�b���d���1��g70��   \����  ' w@
$"+K�_PX@  $    $     K�lPX@   &   $     @!   &    #   $    !YY�8+#"$&546$324.#"32>�f��������ff����f�H��ts��HH��st��H̡���kk����ll���ґNN�҄�ёMM��   �  �   �@    +K�_PX@   &  $      K�lPX@   &   &     @'   5   &  #  $ !YY�8+#!2#'32>54&+����ɄAF�ȁ��SV,������?t�ed�xC�,OnB��   \��$�  0 �@-+#!+K�	PX@&   5  $   $  K�PX@&  $   $      K�_PX@&   5  $   $  K�lPX@$   5   &  $  @-   5   &  #  $  !YYYY�8+#"&'#"$&546$324.#"32>�)NpFp�$8�9{C����ff����f�H��ts��HH��st��H�e���/�sk����ll���ґNN�҄�ёMM��  �  ��  # �@  #!  +K�_PX@%   &  $     K�lPX@#   &   &    K��PX@.  5   &  #  $ !@4   2   3   &  #  $ !YYY�8+#!2#"'.#'32>54&+����Ɓ>0[�S$��5��((��U�W,���V���7h�[L�iJ(��) �)Kh?��   :���� = �@;9(&#!	+K�_PX@3=   2 0  $   $  K�lPX@1=   2 0    &  $  @:=   2 0    &  #  $  !YY�8+#".#"#"&'7>3232>54.54>32�	-EaEAdC";a{�{a;@{�r��Q86QsSElK(;`{�{`;;p�kx�J�")"#<Q/<O8),7TzY^�zFeV\-6-&E`;AS8')6V�_L�nBLH    ~�  �@    +K�_PX@    $  K�lPX@    &  K��PX@  5    #   $    !@%   *  5  #   $     !YYY�8+!#!5~�1��/���
��  ����  �@  +K�_PX@   $  K�lPX@ 4   $  K��PX@ 4   #   $   !@# 4  4   #   $   !YYY�8+%2>53#".53�Y�a3�O�Ԅ�ԔO�3a��<l�Zg��|ԛXX��|g��Z�l=     G�  w@ +K�_PX@     K�lPX@   4  K��PX@   4 +@   4 4 +YYY�8+32>7>;#� �	�"������"P++P"��g    �� ( �@('  +K�_PX@#    K�lPX@#   4 K��PX@#   4+@!#   4 4 4 4 +YYY�8+32>7>;2>7>;#&'#�"(	Q#8!O
)#��A���		�����>""?��4C!<��gE)%��    ��  �@
+K�_PX@     K�lPX@     $ K��PX@!     #   $  !@(   #     &  $  !YYY�8+	3267>;	#"&'+��'�va	��%������	������P�Y��    ��  @+K�_PX@       K�lPX@   4     K��PX@   4   +@   4  4   +YYY�8+#32>7>;����HG	�:��:_��#>>"-   V  ��  ~@    +K�_PX@   $     $  K�lPX@    &     $  @"    &     #     $    !YY�8+!!547!5���2��,���H"���Lv�  �����  8@    
+@"     &  #   $  !�8+!+32�p����F��F  ������ 	 -@ +K��PX@  5     @
   4 +Y�8+32#"&'L!0YK8�" �'"#  Z����  3@

+@!    &    #     $    !�8+46;#"&=!!Z��p���3F��  ���  [@ +K�_PX@
  5     K��PX@
    4+@
    4 4 +YY�8+3#"&'.'+sf������z`+,+��   ���[  +@
    +@    #   $     !�8+!5��xx  &��� 	 3@
  		+K�_PX@  5    @  4 +Y�8+2#"&'�! �f���  \��z ) 92@+*10*9+9%#	 	+K�PX@9!/ 2   &  $   $    K�_PX@=!/ 2   &  $     $  K�lPX@;!/ 2   &   &    $  @H!/ 2   2   &   &  # $  !YYY�8+!#"&/#".54>754&#"#"&/>322>75zO (LT_:;gL-B��ecAYA/ T�vU�Z.�2/NE?{�l1,<^$9'!BeE<oV7Ovy!)!9QP8d�U��#2 �2D*(:%   ����  %_@  %%  +K�	PX@+    $   $ K�"PX@+    $   $ K�_PX@/    $   $  K�lPX@-  &     $  K��PX@,  &   %   $    @6  &  #    &  $  !YYYYY�8+33>32#"&'#"32654.��?�iX�d6<q�fb�3	&QW�70uH��#B`���IYB��~p��QLD\&wPI�B6ʻc�[*  J�� *@(&	+K�	PX@3*   2 0  $   $  K�_PX@3*   2 0  $   $  K�lPX@1*   2 0    &  $  @:*   2 0    &  #  $  !YYY�8+#".#"32>32#".54>32E#6M8JrM'*LmDAT8$2B�n_�xE?y�sj�?A5d�X\�a3&AQKF��|q��NE?   H����  %;@ %% +K�"PX@.   $   $    K�_PX@2   $    $  K�lPX@0   &    $  K��PX@/   &  %    $   @:   &  #    & $  !YYYY�8+!"/#".54>323%267.#"[&
A�lW�d6<q�g]�4��=W�71uG��"B`%{O_C��~p��Q?92�?�PI�B5ʻc�[*  J��� $ -@&% )(%-&-	 $$	+K�	PX@4 2   &  $    $  K�_PX@4 2   &  $    $  K�lPX@2 2   &   &  $  @; 2   &   &  #  $  !YYY�8+2#!32>32#".54>"!4.#[�p?�^0TtHCaF/2!\ip7i��HAz�r��'"B_=s�l*`�_/$A(;&G�ʃj��M���>gK)     �� %@    +K�2PX@+  $     $   K�_PX@)     &  $  K�lPX@'    &     & K��PX@35    &    #    $    !@9   25    &   #   $   !YYYY�8+3'.=354>32+"!!�p�1[�PD: .K6%��]IbW�]0Y6XA]���  2��� 9 M ]`@ON WUN]O]JH@>#! 99+K�PX@E2A*
  &   &    $	    $  K�IPX@H2A*   2
  &   &   $	    $  K�_PX@E2A*   2
  &   &   %   $	   @O2A*   2	    &
  &   &  #  $  !YYY�8+2!#"'#".5467.54>7.54>4.'32>2>54&#"�Bs/*s"9e�SG? !:`zz`:Az�oo�n7_S+3!0 KU9f��*H^hl19G#HmJHrO*��6S8qlkq8RB!	APJyV..$%	2XFAz_9,Ja5KiC8/.**�]JyU.��&.N6";+0BN6K-]nn]-K6  �  ��  �@    +K�_PX@!     $  K�lPX@   &    K��PX@!   &   $    K��PX@*     #   &     $   !@. 5     #   &     $   !YYYY�8+33>32#4&#"��A�gSU,�ilO�:���ES7e�V�{�sLA�   �  ��   �@  
  +K�	PX@  $      K�_PX@  $      K�lPX@  $    $     K��PX@     %  $  @#   &    #   $     !YYYY�8+##".54>32X��#.-##-.#���>-##-/##/  ������  (@  %#  +K�	PX@&	   $    $     K�IPX@&	   $    $     K�_PX@#	      %  $  K��PX@&	 2     %  $  @0	 2   &    #   $    !YYYY�8+#"&'7>323265#".54>32X EmL!6NB�#.-##-.#���=iN-

`IQ@>-##-/##/   �  �� @    
+K�_PX@#      &  K�lPX@%      &  $ K��PX@(    #     &  $ K��PX@1   #   #     &  $ !@2    #     &   &  $  !YYYY�8+3267>;#"&'.+#K.@�������2����W�s
����   �  X�  o@
    +K�_PX@     K�lPX@     K��PX@     $  @    #   $     !YYY�8+#X���?�  �  � *@   * *'%"!		+K�PX@!)  $   K�_PX@%)    $ K�lPX@%) &     $ K��PX@.)    # &     $   !@@) 2 3    #   &   &     $   !YYYY�8+332>32>32#4&#"#4&#"�j&
8�\gEVa2P}W.�hc,O<#�b^Bq/�%hEXra7P43b�\�{�w{<[<�{�zxG=�   �  �  �@    	+K�PX@   $   K�_PX@!     $  K�lPX@!   &     $ K��PX@*    #   &     $   !@. 5    #   &     $   !YYYY�8+332>32#4&#"�j&
B�kSU,�ilO�:�%nIZ7e�V�{�sLA�  H��  # �@ ##	 +K�	PX@   $   $  K�_PX@   $   $  K�lPX@    & $  @$    & # $  !YYY�8+2#".54>2654&#",o�}CC}�oo�~DD~�o����LpK%%KpJ��wx��II��xw��J�xɴ��4b�ZZ�a4  ���  %u@  %%  	+K�	PX@.  $    $  K�PX@.  $    $  K�IPX@2    $   $  K�_PX@4 $   $   $    K�lPX@/  &     %  $  @9    #  &   &     $   !YYYYY�8+32>32#"&'"32654.�j&
A�mW�d6<p�f^�3W�71uH��#B`��L%xO`C��~p��Q>9�@�PI�B6ʻc�[*  H���  %v@  %%  +K�	PX@.  $ $      K�PX@.  $ $      K�IPX@2  $  $      K�_PX@4  $  $     $  K�lPX@/   &     % $  @:  #   &   &   $     !YYYYY�8+##".54>32763267.#"Ų@�iW�d6<q�gb�6
&��W�70vG��"B`����JZC��~p��QF@O%��PI�@7ʻc�[*  �  �  �@    
+K�PX@!   $   K�_PX@,  2     $  K�lPX@,  2   &     $ @5  2    #   &     $   !YYY�8+332>32#"&#"�f4�g*D:4]}*��jw�lg�{   >�� < �@:8'%" +K�_PX@3<   2 0  $   $  K�lPX@1<   2 0    &  $  @:<   2 0    &  #  $  !YY�8+#".#"#"&'7>3232>54.54>32�&7L4-H3-J^c^J-2b�]j�<*(9Q=4N4-J_c_J-0\�Vd�:N(5'4&!(<W=FwW2E6D".<"*7' )>[A:kQ0?7   ,���> !O@  !!+K�2PX@3	  4 2  $   $    K�_PX@1	  4 2  &  $    K�lPX@1	  4 2  &  $    K��PX@:	  4 2  &    #  $  !@@	  4 2 0    &    #  $  !YYYY�8+"&5#"&=7>;!!32>32�x�z�)Z"��>1)4.��~lG9�����@>U+1  z����  �@    
	+K�PX@     $ K�_PX@!      $  K�lPX@#  $     $  K��PX@*     #  &    $   !@1   2    #   &    $   !YYYY�8+32673#"/#".5,jkN�:�j&
B�jSV+��zs~JB��%mIY7d�V�    ��  w@ +K�_PX@     K�lPX@   4  K��PX@   4 +@   4 4 +YYY�8+32>7>;#���c���t$H##H$��    �� . �@.,"  +K�_PX@'    K�lPX@'   4 K��PX@'   4+K��PX@'   4  4+@!'  4   4 4 4 +YYYY�8+32>7>;2>7>;#"'.'+���M�	�����
�

����t$C""C$��p#D!!H��"�/0�R"    ��  �@
+K�_PX@     K�lPX@     $ K��PX@#     #   $  !@*   #     &  $  !YYY�8+	3267>;	#"&'+����	�
���c���
����@������  ����  {@+K�IPX@      K�_PX@    5 K��PX@  4   +@  4  4   +YYY�8++32>7>;�	���^�		�������,,}   F  U�  w@
+K�_PX@   $      $  K�lPX@     &     $  @!     &     #     $    !YY�8+!!5467!5!U��)�'����#�&�J#ߌ  ,�� � @ G@8630+@1$    &     &  #  $  !�8+4&#52654.54>;+";2#".54>�FCCF)S{R5MY)7!!7)YM5R{S)�?QkP@2bbd4EtT.OeV8hcb2&A3%		%4@%2bch8WdP/TtE4ccb  ���p�  <@ +K�IPX@     $  @     #     $    !Y�8+3#把���   X��,� @ G@?>=<1/,)	+@1   &   &    #   $    !�8++546;2654.54>7.54>54&+"&=323"�*R{R5MY)7!!7)YM5R{R*FCCF�2bcc4EtT/PdW8hcb2%@4%		%3A&2bch8VeO.TtE4dbb2@PkQ   t�   G@ 
 +@- 4 5   #   &   $   !�8+2673#".#"#4>32�AI�%Ef@4f_V$AI�%EeA4f_VeUFCpP, '!TGCpP-!'!  ����  ! }@    +K�IPX@  $      $ K�_PX@     %  $  @"    &     #     $   !YY�8+4>734>32#".	y	�"--""--"��-UW\44\WU-���-""-."".   ��� . 7�@.,)(#!
	+K�	PX@E 3 2&*   4   2  0 $    $    K�PX@E 3 2&*   4   2  0 $    $    K�_PX@E 3 2&*   4   2  0 $    $    K�lPX@B 3 2&*   4   2  0     % $  @L 3 2&*   4   2  0    #  &    $   !YYYY�8+.54>?>;#".'>32+1\�q?B~�wBR�6.!-?*4?U;&0<�kB�y4LsN'
O��ro��Q��?1>�"	?HJ����9c�  4  [� >/@>=64/-'%"!		+K�_PX@97+   2   &  $   $  K�lPX@77+   2   &   &  $  K��PX@@7+   2   &   &  #  $  !@H7+   2   &      &   &  #  $  !YYY�8+46;4>32#"&'.#"!#!>3!#!5>5#4 �6n�nNy^EH

)3B-?`@ ��{929��<">0��$^�{G'DZ4./#*NnD��H�Km-Ls
"3E.!  � �` # 7 �@
42*(
+K�_PX@8 !     %   $    @B !       &  #  $  !Y�8+467'7>327'#"&''7.732>54.#"�!�[�,h:9f+�Y�"!�[�,h99e,�Y�"�#>Q//S=$$=S//Q>#�9e,�Z�"!�[�,g:9f+�\�"!�[�,g:.Q=$$=Q./R>##>R  ,  S� "@"!  +K�_PX@+
  
  &	  &  K�lPX@+
  4 
  &	  &  K��PX@7
  4 5 
  &	  #	  $  !@J
  4  4 5   
 
 &   & 	  # 	 	  &   $   !
YYY�8+!32>7>;!!!!#!5!5!�2�h�
!��g3��T�����T��q(��#:;"6��fig��;gi  ���p�   T@
 +K�IPX@      &   $  @!      &   #   $   !Y�8+3#3#把���������   r���� H Z �@FD-+(&!+K�_PX@7HXN= #   2 0   %  $  @AHXN= #   2 0    &  #  $  !Y�8+#".#"#"&'7>3232>54.5467.54>32>54.'1&7L40M51OfifO1NT1>2a�\j�<)(:U?2O62RhnhR2V]2?0\�Vd�:��Fm�>604FOT(B6�*8&9/+.7G\=Q&%bEFwW2E6D#->&-B3*,3F]@N}#&iK:kP0>7��3G95K/$8.&##I   �V{  ' o@
$"+K� PX@   $  K��PX@   #  $   !@!   #    &   $    !YY�8+#".54>32#".54>32� )(() g))))	((**((**   D���� . J bZ@_]SQEC75+)!	
+K�	PX@G    2   0   &   & 		 $   $  	K�_PX@G    2   0   &   & 		 $   $  	K�lPX@E    2   0  		 &   &   &  $  @N    2   0  		 &   &   &  #  $  !	YYY�8+>32#".54>32#".#"32>4>32#".732>54.#"=9�tb�s?Ez�bl�9.2L;FqO++Lj>0B0%�R4_���ee���_44_���ee���_4d,Rr��X��c-Rs��X��b�@BIDz�de�yCD7A-TxKMyR+	e���`44`���ed���`44`���eY��tS-d��Y��vS.e��   \?T� ) 5 �@+*/.*5+5%#	 	+K�6PX@9!-  2   &   %  $  K�_PX@@!-  2   2   &  %  $  @K!-  2   2   &   &  # $  !YY�8+#"&/#".54>754&#"#"&/>322675T<.28"&A0&X�k:9&2%4yI6T:��3J$Fa<4H1 )<)"C5#%?<
*1."<T3��&#i#*"   � ��  ) 	@)+55��:
��:/�:
��:�����������   �;��  R@ +K�	PX@ )     #     $    !@ 5     #     $    !Y�8+!#!�\��;��X!  dR�  %@ +@     #     $    !�8+!!d����   D����  3 I V�@44VTLJ4I4HDB97650.$"+K�	PX@>>2  		 & 
 &   $     $  K�_PX@>>2  		 & 
 &   $     $  K�lPX@<>2     &  		 & 
 &  $  K��PX@E>2     &  		 & 
 &  #  $  !@K> 2 0     &  		 & 
 &  #  $  !	YYYY�8+4>32#".732>54.#"#!2#"'.#'32>54.+D4_���ee���_44_���ee���_4d,Rr��X��c-Rs��X��b� ��kj�!�	Pt7M/+F4��e���`44`���ed���`44`���eY��tS-d��Y��vS.e�����|}z^�
��.r(:&%8$  �RD  %@ +@     #     $    !�8+!!>��Du   F'��  ' S@
$"+K�_PX@   %   $    @!     &  #  $  !Y�8+4>32#".732>54.#"F2XwEEwX22XwEEwX26I**H66H**I6hCvW22WvCBuW33WuA*I66I**J77J  d P"�   �@    
		+K��PX@.    &   &   #   $   !@6    &      &   &   #   $   !Y�8+!!#!5!!!���i��k��k��B������p�x�%�   R�Qe - �@ (&"  --+K�_PX@++ 2    &  $  @4+ 2    &  #   $   !Y�8+2>;2!546?>54&#"#"&/>Z4U<!*6�/��
�, <-.9	G�e6M/(E>:�M+�455370*jj  T|Re = �@ 640.*)(' ==	+K�KPX@A9 2 2    &   &  $  @J9 2 2    &   &  #  $  !Y�8+2#".'763232>54.#5>54&#"#"&/>b3R; wBE*E[09T=+7+ / 'A/WG:009	C,ATe3D(�-N>7T91H/ (+W<424/(5O5  ��U� 	 3@
   	 +K�_PX@   5 @ 4   +Y�8++7>3U�j�! ����   z���� Y@    
	+K�IPX@&      $  K�MPX@(      $   $ K�_PX@,      $     $ K�lPX@.    "    $  $  K��PX@2       &  & $  !@8     #     &   & $  !YYYYY�8+32673#"/#"&'#"&5,liN�:�j&
C�WJp'Y&)��nmxJB��%mHD3.*W&��($    *�7�  �@    
	+K�_PX@   23   $  K��PX@'   23   #   $    !@2   * 0 0 3 #  $   !YY�8+##!#".54>3۝��h�u??u�h���7��7]=i�QV�e8  |���  %@+@    #    $   !�8+4>32#".|)68((86)Q8((86))6   ���� 
  �@  +K�	PX@!     (  $  K�PX@     4  $  K�IPX@$   4  4 $  @-   4  4  # $ !YYY�8+232654.'73#"&'76� *+)<&+pZQ 9P0)J�	!�PE6 3$7  x�D_  �@
 +K�$PX@!	 4  4    $   K��PX@+	 4  4    #   $   !@0	 4  4   *     #    $   !YY�8+37#"/733!��k	'�l��i��+X	8��zU   H<��   `@ 	 +K�_PX@  %   $   @$    & # $  !Y�8+2#".54>2654&#"~FqP,,PqFGrQ,,QrGTSSTWSS�+PsGHtQ++QtHGsP+��iddhhddi   � ��  % 	@% +7'&54767&'&54?%'&54767&'&54?�:
��
:�(�:
��
:��{�{  f  |�    & 0�@0.+)&% 	 +K�_PX@@$ 	 2 	 	 &
   &  $ K�lPX@=$ 	4 4 	 	 &
   &  $ K�NPX@F$ 	4 4 	  # 	 	 &
   &  $ !K��PX@J$ 	 4 4 4 	  # 	 	 &
  &  $ !	@_$ 	 4 4 4 * 2 	  #  	 	 & 
 
&     &   $   !YYYY�8+3+#5!"&/3%37#"/733!4673+>;mRm��
V|���k	'�l��i���,L2. MA��9�;�+X	8��zU�,���\   f  ]� - = G�@ GEB@=<;:9853/.(&"  --+K�_PX@K710+ 2 2 		 &    &  $
 K�lPX@H710+4 4 2 		 &    &  $
 K�NPX@Q710+4 4 2 		 &    &  #  $
 !	K��PX@U710+ 4 4 4 2 		 &   &  #  $
 !
@b710+
 4 4 4  * 2 

2  		 &   & 
 #   $   !YYYY�8+2>;2!546?>54&#"#"&/>%37#"/733!+>;f4U<!*6�/��
�, <-.9	G����k	'�l��i�,L2. M�6M/(E>:�M+�455370*jj3�+X	8��zU�v\   D  }�  N T ^a@&^\YWTSGEA?;:980.)'!NN	 +K�CPX@_J	
%R  

2 		2 
 	
	 &    &  &  $  $ 
K�_PX@cJ	
%R  

2 		2 
 	
	 &    &  &   $  $ K�lPX@dJ	
%R  2 

2 		2  & 
 	
	 &    &  &  $ 
K��PX@mJ	
%R  2 

2 		2  & 
 	
	 &   #    &  &  $ !@|J	
%R  2 

2 		2 2  & 
 	
	 &   #    &  &     &   $   !YYYY�8+3+#5!"&/32#".'763232>54.#5>54&#"#"&/>4673+>;mRm��
V|�B3R; wBE*E[09T=+7+ / 'A/WG:009	C,AT����,L2. MA��9��3D(�-N>7T91H/ (+W<424/(5O5�\,���\   ,�� ) = �@:80.'%" +K�IPX@3   2 0  $   $     K�_PX@0   2 0    %  $  @:   2 0   &    #  $   !YY�8+#".54>?332>324>32#".KXh<O�b8-ERG3z-EOE-":O-=W<&�q!..""..!�4(,RvKLjL601!��,>2/<P;,E1$."".-""- �� 
  I�& $   k  �� 
  I�& $   k  �� 
  I�& $   v  �� 
  I�& $   v  �� 
  I�& $   	v  �� 
  I-& $   s   ��  ��  @
	 	+K�_PX@5     &    &    $     $ K�lPX@3       &    &    &  $ K��PX@<       &    &    &   #  $ !@C  2      &    &    &   #   $   !YYY�8+!!!!!!!+!���</��=a��1�Գ%���^���$�������)E   Z��	� K|@ GE=<861/'%  KK
+K�	PX@K:> I  2 0  $   $ 	   $  	K�PX@K:> I  2 0  $   $ 	   $  	K�PX@K:> I  2 0  $   $ 	   $  	K�IPX@R:> I 2 0	  2  $   $   $  
K�_PX@O:> I 2 0	  2   %  $   $  	K�lPX@M:> I 2 0	  2   &   %  $  @W:> I 2 0	  2   &    &  #  $  !	YYYYYY�8+232654.'7.546$32#".#"32>7632#"&'76� *+)<&$��Vi�	���Y?(6Jb@s��MM��i@fWK&LS�ZQ 9P0)J�	!vu� ���kbTY
 O�҂�ґL 1"Sap7E6 3$7 �� �  !�& (   7  �� �  !�& (   7  �� �  !�& (   B  �� �  !�& (   	B  ����  ��& ,   �   �� �  ��& ,   �   ����  {�& ,      ����  x�& ,   	     2  ��  ! �@ +K�_PX@&    &  $   $  K�lPX@$    &    &  $  K��PX@-    &    &  #  $  !@5    &    &      &  #  $  !YYY�8+3!2#!#%4.#!!!!2>2���ff��������H��t��}��Ut��H�g��������g�2�АL�r�L�� �� �  8�& 1   �  �� \����& 2   �  �� \����& 2   �  �� \����& 2   �  �� \����& 2   �  �� \����& 2   	�    ~ �X  @	+		'	7	���b_����_d��_YX�����`b��`dY`��X  \���� ! - 8@53*(+K�PX@721&%   5   $    $     K�_PX@721&%  4  5  $    $     K�lPX@521&%  4  5   &   $     @>21&%  4  5   &    #   $    !YYY�8+#"&'+&546$327>;.#"4&'32>�f����l�Od:N�p{f��s�SR  d�gp�AKE�<�Ws��H�A<�qt�t��H̡���k10�b ���l:6o�b�꫇�I�*+N�҄~�H��FM�� �� ����& 8   �  �� ����& 8   �  �� ����& 8   �  �� ����& 8   	�  ��   ��& <   9    �  �   �@    +K�_PX@!   &   &      K�lPX@#   &   &    $     @,    #   &   &    $     !YY�8+#332#'32>54&+����ɄAF�ȁ��SV,��������?t�ed�xC�,OnB��  ���v� H �@ CB=;%#  HH+K�PX@* 2   $    $ K�_PX@. 2   $     $  K�lPX@, 2    &   $  @8 2 2    &  #  $  !YYY�8+2#"&'7>3232>54.54>54.#"#4>�g�b/+@K@+5P]P59d�Oa�<)(7K5,F18TbT8-CNC-8Y?DoO+�E���<]n3<VB203 '4-/FfNNzU-E6D".@%8F3*:SB5O?6<G0 A4!*T~T�&�h�zB �� \��z�& D    C �  �� \��z�& D    v �  �� \��z�& D    � �  �� \��z�& D    � �  �� \��z{& D    j �  �� \��z�& D    � �    \�� C Q \�@&SR XWR\S\MKED?=8631.-%#	 CC+K�	PX@HA; 2 2
 &  $	   $ K�PX@HA; 2 2
 &  $	   $ K�MPX@TA; 2 2
 &  $	    $  $ 
K�_PX@aA; 2 2
 &  $	     $	    $  $ K�lPX@YA; 2 2  #	    &
 &  $  $ 
K��PX@]A; 2 2  #	    &
 &  #  #  $ !
K��PX@dA; 2 

2  #	    & 
 # 

 &  #  #  $ !K�NPX@fA; 2 

2   & 	 	 & 
 # 

 &  #   &  $  !@gA; 2 

2   & 	 	 &  
 &  

 &  #   &  $  !YYYYYYYY�8+2#!32>32#"&'#".54>754&#"#"&/>32>32>5"!4.�R�g;��.MiAE\=&/!Wcj4u�7Wjw;ErS-B��ecAYA/ T�qx�!6���{�l1dQ9cI*�=`E)�<W@z�p)[�Z,$	=(;&qt>X8#FjH<t\;2v~#*#9QPf[Xg��#8H*WP$JnJ�)NpFAoP-  J�� Hg@ DB42/-%#  HH	+K�PX@F7; F  2 0   0  $   $  K�IPX@L7; F 2 0   0  0  $  $  	K�_PX@I7; F 2 0   0  0  %  $  @S7; F 2 0   0  0   &  # $ !	YYY�8+232654.'7.54>32#".#"32>32#"&'76� *+)<&%S�f:?y�sj�?/#6M8JrM'*LmDAT8$2;�aZQ 9P0)J�	!yO��qq��NE?@5d�X\�a3&	AHJ:E6 3$7�� J����& H    C �  �� J����& H    v �  �� J����& H    � �  �� J���{& H    j �  ����  ��& �    C�   �� �  (�& �    v�   ����  6�& �    ��   ����  ){& �    j�     L��� 4 H }@65@>5H6H.,$"+K�lPX@*:043   &  $     @4:043   &   #  $    !Y�8+.54?.'.54?7#".54>32.'2>7.#"�g-e9`�Q�#a<cF'>{�xb�}H>t�hd�Au^�_GsQ.4Kc>KqL'.Pi)H"><0z9C1|��n��VB{�p^�~JVW��@���6m�o+Q?%2WwDQV-�� �  ��& Q    �  �� H���& R    C �  �� H���& R    v �  �� H���& R    � �  �� H���& R    � �  �� H��{& R    j �    d �"�   + A@(&
 +@+    &      &  #  $  !�8+!!4>32#".4>32#".d��Bb!--""--!!--""--!��."".-""-�S."".-""-   @��-I ! + 5+@-,,5-5(&!	+K�	PX@<43%$   4  5  $   $     K�_PX@<43%$   4  5  $   $     K�lPX@:43%$   4  5   &  $     @D43%$   4  5   &   #  $    !YYY�8+#"&'+7.54>327>;&#"2>54'�=BC}�oL�67;C�BFD~�oO�8D  Z��;�IoLtO(7KsO(4�OFtD�vx��I" J�E�|w��J&#[���aN86d��$5d�Z�`��0 �� z����& X    C �  �� z����& X    v �  �� z����& X    � �  �� z���{& X    j �  �� ����& \    v �    ����  #~@  ##  +K�	PX@2    $   $  K�IPX@2    $   $  K�_PX@4 $   $    $    K�lPX@2  &  $    $    K��PX@0  &   &   $    @9     #  &   &     $   !YYYYY�8+3>32#"&'"32654.��?�iW�d6<p�f_�3W�71uH��#B`����JYB��~p��QE?�3�PI�B6ʻc�[*�� ���{& \    j �    
���� ' /�@ )($" ''
+K�PX@0,    & 	   $  K�IPX@7,	  2   &   $  K�_PX@4,	  2   &   %  K�lPX@4, 4	  2   &   % K��PX@B, 4  2	  0   &  #  $  !@N, 4 2 0   0	  0   &  #  $  !
YYYYY�8+2#"&5467"&'!+3#32>!&'d	]3XeO< ��}�"�=�=%*"1*�?�
�BOB:e&Z����g'/&+	�G6Q)E   \��� C S�@EDKJDSES?=8631.-%#	+K�PX@N;I	   2  		 &  $ 
 $    $  	K�IPX@U;I	   2   2  		 &  $ 
 $     $  
K�_PX@R;I	   2   2  		 &     %  $ 
 $  	K�lPX@P;I	   2   2   &  		 &     %
 $  @Z;I	   2   2   &  		 &
  &    #    $   !	YYYY�8+!32>32#"&54>7&/#".54>754&#"#"&/>322>75z*"1*	]3Xe'5
(LT_:;gL-B��ecAYA/	 T�vU�Z.�2/NE?{�l1,<'/&+	BOB83- ^$9'!BeE<oV7Ovy!)!9QP8d�U��#2 �2D*(:%�� Z��	�& &   �  �� J���& F    v �    ���4� &�@ #! &&+K�PX@9     &   $    $	
   $  K�IPX@@	
 	 	2    &   $    $ 		 $  	K�_PX@=	
 	 	2    & 	 	 %   $    $ K�lPX@;	
 	 	2    &    & 	 	 %   $ K��PX@E	
 	 	2    &    &    & 		 # 		 $ 	 !@K	 *
 	 	2    &    &     & 		 # 		 $ 	 !	YYYYY�8+2#"&5467!!!!!!#32>	]3XeO<�Zs�P-���[*"1*�BOB:e&���$���'/&+	  J��� < E�@>= A@=E>E97+)&$  <<+K�PX@E-  2 	 	 & $   $ 
   $  	K�IPX@L- 2
  2 	 	 & $   $   $  
K�_PX@I- 2
  2 	 	 &   % $   $  	K�lPX@G- 2
  2 	 & 	 	 &   %  $  @Q- 2
  2 	 & 	 	 &    &  #  $  !	YYYY�8+2#"&5467.54>32#!32>3232>"!4.�	]3XeB4g�~FAz�n[�p?�^0TtHCaF/22�R'!1*���'"B_�BOB5]%H�ȁj��M=s�l*`�_/$A<G&.&+	U��>gK)   �  X�  Y@
    +K�_PX@     K�lPX@   $     @    #   $     !YY�8+#X����  ,  �  �@	+K�_PX@
       $  K�lPX@
    4    $  @'
    4     #    $   !YY�8+%!!54?3����l�һ��%ā��"�*_�V�   6  K�  �@
    	+K�_PX@
      K�lPX@
      K��PX@
      $  @$
     #   $     !YYY�8+7#54?���������MfC��LiD �� �  8�& 1   �  �� �  ��& Q    v    \��'�  02@  -+#!  
	+K�PX@3     &   $
	 $ K�"PX@?     &   $     $
	 $ K�,PX@K     &   $     $
	  $ 	 $  
K�0PX@I     &  $      $
	  $ 	 $  
K�_PX@G     &  $      $
   $  		 $  
K�lPX@C     &
     &    &   $  		 $  @J     &
     &    & 		 #    & 		 $ 	 !YYYYYY�8+!!!!!5#".54>3254.#"32>'�P-�����T����\\�ꎡ�T@w�hh�xAAx�hh�w@���$����x�k����l�y��3�ӔOO�ӄ�ӓNN��  H��u 0 @ Kd@$BA21 GFAKBK:81@2@,*" 	 00+K�	PX@>.
 2 
 
 &	  $   $ K�6PX@>.
 2 
 
 &	  $   $ K�_PX@K.
 2 
 
 &		  $     $   $ 	K�lPX@C.
 2	 	 #  
  & 
 
 & $ K�NPX@N.
 2	 	 #  
  & 
 
 & # $ !K��PX@T.
 2	 	 #  
  & 
 
 &  # # $ !	@U.
 2 	 	 &  
 & 
 
 &  #  &  $  !	YYYYYY�8+2#!32>32#"&'#".54>32>2654.#""!4.�R�g;��.MiA=Y@-3!Wcj4w�76��d�u@@w�f��52�����"DhEGhE"�e=`E*�<W@z�p)[�Z,$A(;&swpzI��xw��Jyni~�xɴZ�b44b�Z��)NpFAoP- �� :���� & 6     �� >���& V    v �  �� :����& 6     �� >���& V    � �  ��   ��& <   	D  �� V  ��& =   N  �� F  U�& ]    v �  �� V  �& =   X  �� F  U�& ]    � �  �� V  ��& =   X  �� F  U�& ]    � �    j���� # �@   # #"!+K�IPX@,  &  $   $     K�_PX@)  &    %  $  K��PX@3   &  &    #  $   !@: 2   &   &    #  $   !YYY�8+#5432>7'.=37>3#"!�Y��<-Q?,Y����.Q@-	B �&͹^9:\D�I�ƿb:]D��    �d�  [@	 +K�_PX@   5  K��PX@   4  +@ 4  4   +YY�8+#"/+3dw��{ߦ�~~	   �d�  [@ +K�_PX@   5    K��PX@   4 +@   4 4 +YY�8+32>?>;#{��wߦ�
}	

}	�� �� �RD q     �D�  z@ 
 +K�_PX@    % K��PX@4    #   $   !@" 4 4    #   $   !YY�8+".5332>532MhA~"9++9"~Ai�+Ib7!9((9!7bI+   ����  @+@    $   �8+#".54>32�#.-""-.#:-""-/##/   jk��   S@
+K�PX@   %   $    @!     &  #  $  !Y�8+4>32#".732654&#"j 7H()I8  8I)(H7 d6/-77-/6#*D22D*)D00D),88,-88  ����   �@  +K�PX@     $  K�IPX@   4  $  @(   4  #  $  !YY�8+2#"&54>732>�	]3Xe+;"\*"1*�BOB;6/'/&+	   �Y�  �@ 
 +K�.PX@   %  $ K�MPX@%   #  &   $  !K�pPX@,   2   #   &   $  !@3   2 2   #   &   $   !YYY�8+2673#".#"#4>32�$'l/A(#=60Ho0B'#=6/-*,/O8"X0O9"   ^��� 	  �@

  

 	 +K�_PX@   $  K��PX@   #  $   !@'2   5 # $  !YY�8++7>3!+7>3��J�!!��V�!�������   0���� !"@   !  	+K�(PX@$   $  $ K�_PX@(   $   $  K�lPX@&    &   $  K��PX@2 2    &  #  $  !@> *   * 2    &  #  $  !YYYY�8++#!#"&'7>3265#54>3����sy�"BB9�	�H$��r��w�K	>B|@  ���  %@ +@     #     $    !�8+!!� ����   ���  %@ +@     #     $    !�8+!!�2����   :�'�  @ +.5467rYP7
�0a0Z�E"
,16 D&
   Z�F�  @ +'.547>54&'&547YO7
�0`0[�E"
-16 D&  Z��F �  @ +%'.547>54&'&547YO7
�0`0[�E"
-16 D&   :�W�  1 	@ +.5467.5467rYP7
�YP7
�0a0Z�E"
,16 D&
,0a0Z�E"
,16 D&
  Z�v�  1 	@ +'.547>54&'&547%'.547>54&'&547YO7
�YO7
�0`0[�E"
-16 D&,0`0[�E"
-16 D&  Z��v �  1 	@ +%'.547>54&'&547%'.547>54&'&547YO7
�YO7
�0`0[�E"
-16 D&,0`0[�E"
-16 D&   v��� n@
+K�=PX@+	     $    K�IPX@)	      &   K�|PX@+	      &  $  K�NPX@4	     #    &  $  !K��PX@;	    #    #   &  $  !@<	    #      &    &  $  !YYYYY�8+4632632>72!#"'!v)+"LPP'(57&N�E,(�x&75(�w�0	
��0<�`��	�  v��� /�@/.-,)'#!

+K�=PX@<	  %$  & 	  $    K�IPX@:	  %$  	   & &   K�|PX@<	  %$  	   & &  $  K�NPX@E	  %$    # 	   & &  $  !K��PX@L	 %$    #    # 	  & &  $  !@U	 	%$    #   	 	  &    &   &   &  $  !YYYYY�8+4632632>72!!#.'#"'"&=!!v)+"LPP'(57&N�E,(�x�(,E�N&75(N�E+)��w�0	
��0<��<0��0<X  � ���  <@+K�PX@   $    @    #    $   !Y�8+4>32#".�;d�LM�e;;e�ML�d;SM�e;;e�MM�d;;d�  X��V �  ' ; �@86.,$"+K�_PX@   $ K�lPX@   $ K��PX@   #   $  !@+    #   &   &    $   !YYY�8+74>32#".%4>32#".%4>32#".X!..""..!!..""..!��!..""..!n."".-""-."".-""-."".-""-  H����  ' 1 E Y m ��@~|trjh`^VTLJB@861/,*$"+K�PX@4     &	 &  $		 $
 K�"PX@8     &	 &  $ 		 $
 K�_PX@<     &	 &   $  		 $
 K�lPX@= 2   &     &	 & 		 $
 K��PX@J 2 		2   &     &	 &		 #		 $
	 !@Y 2 

2   &     &   &  	 & 		 #  

 & 		 $ 	 !
YYYYY�8+#".54>324.#"32>>;+#".54>324.#"32>%#".54>324.#"32>�4Wt?DsV00VsDCuU1�1A%%A00A%%A1�	���
�54Ws?DsV00VsDCtV0�1A%%A00A%%A1h4Wt?DsV00VsDCuU1�1A%%A00A%%A1?T�[00[�TV�\00\�VB\;;\BA[99[}��RT�[00[�TV�\00\�VB]::]BAZ99ZAT�[00[�TV�\00\�VB]::]BAZ99Z  � ���  @+5��:
��:�����   � ���  @+'&54767&'&54?��:
��
:�{ �D  #� 	 B@	+K�_PX@      K�lPX@  4     @
  4   +YY�8+'+>;,L2. M5\   "��r� G�@GF@?>=9720+)'%"! +K�_PX@L	5	   2 		2   &	 &  $  
 $ 


 	K�lPX@J	5	   2 		2   &   &	 & 
 $ 


 K��PX@S	5	   2 		2   &   &	 & 

 # 
 $ 

 !	@c	5	   2 		2   &      &   &    &  	 & 

 # 
 $ 

 !YYY�8+3>32#".#"!#!!#!32>32#".'#53&45467#"�_��l��F=%>aK�� #���j��6R<+ KFЏt��W����~ˏLdXD	&.&��7(8�� % FfqO�Ӄf)  @I)�  & �@&&%$#"! 	
+K�_PX@5 2  $	    $	   K��PX@4 2	    &	    $   !@L * 2 0    #	   &    &     $    !	YY�8+>7>;#7+"'#32'###5��	jn	��nj��~�U/��mK��MH��Pi��i   V  ~� 7 �@   7 632(&
+K�_PX@&1     $  $ K�lPX@$1      & $ K��PX@.1      &  # $ !@51      &   #  &  $  !YYY�8+!>54.#"!"&=!5.54>32!#DQ�c7E{�dd�{E7b�Q�$�`�l;c���c;m�`�$�Ag�]k�m88m�k]�gA�J#d�`��e�֚VV�րe��`�d#  \��2� * > �@,+64+>,>(&#!+K�_PX@8  0 2   &   $    $  K�lPX@6  0 2     &   & $  @@  0 2     &   & # $  !YY�8+>32#".54>32>54&#"#"&'2>7.#"\'INV3Z�h9I�ݔV�h:L��ph�0�|*G8*xBw`G
&>W:T�X- <U9*J�ʀ����9k�_sʔVYV%C����7p�s,S@&>m�WAfF%     b�   v@ +K�_PX@	      $  K�lPX@	    4  $  @"	    4   #  $  !YY�8+3!%!.'`�S��M��				��g��:"";   >���  �@    
	+K�IPX@    $ K�_PX@ 5    $  K��PX@! 5    #   $    !@2 *   * 0 3 #  $   !YYY�8+##!##5���������W��W�  T���  �@
	 +K�IPX@"    $      $  K�_PX@    %    $    @)      &   #   $   !YY�8+!!!!5467	.5T��e=����Q	
u�����;4�;�A�  �\��  %@ +@     #     $    !�8+!!�\���   .  ��  �@
 +K�_PX@  4     &  K�lPX@  4     &  @'  4  5    #   $    !YY�8+#"&=!2>7>;#�)O�	�s�֕�!)9�e D"8G�P  : � � ' ; O �@=<)( GE<O=O31(;);	 ''+K��PX@4K- &
	   #
	  $   !@BK-   &   &
  #	   &
  $   !Y�8+%".'#".54>32>32%2>7.#"!2>54.#"�8[MAAL\7>qU22Uq>7\LAAM[8>pV22Vp�O$>7227>$$?00?�$?//?$$>8228>�";L**L;"0Y|LL|X1";L**L;"1X|LL|Y0�5E''E4/H00H//H00H/4E''E5 ����\� # �@
+K�IPX@$    $     $  K�_PX@!    %   $    @+      &  #  $  !YY�8+>32#"#"&'7>32>7v��&E do�Ac�K#J
	 :W=%C��V	
mv��f�_-L;]B  �~��  7@ 42+)&$77
 
+K�	PX@N 0!/"   &    &	 #   &	 $  !K�PX@C 0!/"    &   &	  %  $  @N 0!/"   &    &	 #   &	 $  !YY�8+2>7#".#"'>322>7#".#"'>326."	#p=4ge_-8."	#qB5hd_-6."	#p=4ge_-8."	#qB5hd_Zr/.!(!m31!)!��q0.!)!m31!(!  � ��~  �@
	 
+K�PX@2   ( ) 	  &  #  $  !K��PX@0  4 5 	  &  #  $  !@?  4 5   	 	  &   &   #    &   $   !YY�8+!733!!!#7!5!7!��r�r���_��2w�w��K_�V���ȇ����  � P��   -@+@       #     $    !�8+!!��G.32�����yz�
�z{�
�   � P��   -@+@	      #    $     !�8+5467%67.'%.=!5!����)81�G��J��z�
�z���   ����   0@+@"
       #     $    !�8+3	#>7	&'��|��z|�	��
�5����4��&&EF+#&  ���� �  B@ +K�IPX@     K��PX@  5     @
   4 +YY�8+3#���     �� !m@   ! ! +K�2PX@-  $     $   K�_PX@+     &  $  K�lPX@+     &  $  K��PX@+5     &  $  K��PX@55    &    #    $    !@A   22 3    &   #   $   !YYYYY�8+3'.=354>32#"&#"!#!�p�:t�s&O��d��T]I8]�p>

]��3�`��     �� �@    	+K�&PX@)  $    $   K�2PX@-   $     $   K�_PX@+     &   $  K�lPX@-     &  $    $ K��PX@*     &   %  $  K��PX@4  #    &     &   $  !@B   22  #    &    &   $   !YYYYYY�8+3'.=354>32;#.#"!!�p�4h�hS�Hd�6m(����]I6T�pB�Y*��6���  ��
�� 	 @
  		+@  4 +�8+2#"&'%�  Ӌ����� ��v�  ' V@
$"+K��PX@   #  $   !@!   #    &   $    !Y�8+#".54>32#".54>32�)'')�((((�''))''))  D'"�  %@ +@     #     $    !�8+!!D��"�j   �
��  @
    
+@ 4   +�8++7>3�����
���
  ��
x�  ?@ +K��PX@   4  +@ 4  4   +Y�8+#"&/&'+73x�	��	��
__�  ��
x�  ?@ +K��PX@
  4   +@
  4  4   +Y�8+#'32>?>;���	��	�
�^^   �J�  _@ 
 +K��PX@4    #   $   !@" 4 4    #   $   !Y�8+"&53326533��sNVVNs��sr;==;i|  ��  %@+@    #   $    !�8+#".54>32�"-,!!,-"�,!!,,"",  v��-   3@
+@!     &  #  $  !�8+4>32#".732654&#"v3D&'E55E'&D3Y6/-77-/6{'B//B'&@..@&+99+-88  V�  �@ 
 +K�[PX@%   #  &   $  !K�pPX@,   2   #   &   $  !@3   2 2   #   &   $   !YY�8+2673#".#"#4>32�#%b*>(#@;4"%d+?'#@:4)%+H5+$+I4   N
�� 	  h@

  

 	 +K��PX@   #  $   !@'2   5 # $  !Y�8++7>3!+7>3��V�&!��`�( �����          OS/2U#:�  �   `VDMXdOk�  �  �cmap%�J�  �  Xcvt  � �     fpgmY�7  �  sgasp  	     glyfKX;�  \( ɴhdmxDD��  �  �head��!5  p   6hhea|�  L   $hmtx��(�  	�  �loca*�n     ~maxpO�  ,    name��{8  6�  %�postq|�  �  prep��M�     �  - ( 1 F + /         ��    > �           
          ��  H�r�[               >      �ww_<� �    �n�    �o��r��C   	        [�   ��   ���  � 2 �           �  �@  J        TC   @  ���  C,   �    ��      �  + �   +�   +�  � b O 9 $   +�  v b O 9    + �  { b O 9 $   +�  � q O 9 $   +�  q b O 9    +�  O A 2 $    +�  ,K� 	PX��Y���� D� 	 _^-� ,  EiD�`-� ,� *!-� , F�%FRX#Y � �Id� F had�%F hadRX#e�Y/ � SXi � TX!�@Yi � TX!�@eYY:-� , F�%FRX#�Y F jad�%F jadRX#�Y/�-� ,K �&PXQX��D�@DY!! E��PX��D!YY-� ,  EiD�`  E}iD�`-� ,� *-� ,K �&SX�@� Y�� �&SX#!�����#Y �&SX#!� ����#Y �&SX#!� ���#Y �&SX#!�@���#Y � &SX�%E��PX#!��#!�%E#!#!Y!YD-� 	,KSXED!!Y-      ���z~�2�H�2Z}�	y	�
S
��}*}gG� ����p�=�� ��k9)�W��Tm L!6!�"�#`$$�%�&k&�'�(;(�)K)�*�,c--_-�.�.�/�00�1�2~2�3�44�55�6P6�77t7�7�8K8�9R9�:�;<5==�>�?�@�@�A^A�B!B�B�C�D�E5E�GH6IISI�K?LlM�N8N�O�P�Q�RwSxS�T�T�U�V]V�V�XX�YlY�Z.[_\A]'^__�`�a�b�c�d�f"ghh�ikjrk�lImnn�o�p�qfr'r�s�t�u�v�w�x�y�z
zRz�{{�|�}�~��쀀�ˁ6�z����τp��؆�8���'�ŉ!�䊖�%�x�ċ������h�U�����ʐˑ�J�ݓ�����}��Ԙf�	��i������}����ۡN��"���N�4�)�i�Ϧϧܨz�
���ɬp�J�0����/������������+��+�!���������������W��ÆĠŰ���	�E�����˿̀�r�	��� ���������������ٿ�۲�j����ޟ�����K�������                 D   j @  *   Z ` z ~#+/17>HM[eks~�������    " & 0 : D �!"!&"""""""+"H"`"e%����     ! [ a { �"*.169ALP`jnx�������      & 0 9 D �!"!&"""""""+"H"`"d%������  ��          ��  �{      ��    ��    �N�    ���+� ��D      �����q߻߮߮���`��  ��޸޴ޙ�wށ�n      f   n tBPZ  Z  Z\f  r�  ��    ��          ���                    �                   � � � e ; � � � � V � � � �* � � � ~ � � � � � � � � � � ^ � � � � � � � � � � � � c � � � � q � � � � � � � � � | � � � � � � � � � d � � { � ] � _ � t � � � � � ` k  � � � � l s � a � � � � � � b � � m n � � � � � ! � 81;"67023+ w x �9: � � u v �45 �	 � y z./
 � �<) � } i j h � � � � r � Y Z � [ \ � � � � � ��   � 4 � 1{  p 2r 7G 1 � 5 � 5 *U !B 9 �   0 � &3 e 0! *o Ao ;� 4a -0 9� � <� 5 � < � � 4� 1� 7� @ ,� 75��
 /��rq P )� .~ ; n��� (� % ;���� 2d��� 1  !� .���� 0N / ���:��3 ?��� 7K��p -h *] 0� K "� / �   ����  � " #` / >y��' "< =7 0?��q , ,� (o * � 2 0^ ,� ( �  � 0 � / � � . >� 7] 0 >q ,� 7� 0@ h� 7�  � ,� , (] 0N 2 X $" Z 2 7C !` /� 7s 2� 0�   � "� .7 0:�����3  ] 04 H :p -  ` F� 78 >p W� - 8� 7] 0  " q q q (� 7� ) +� 7� 7
 /q ���� 2� +� 7� 7� 2� 7q q q     � 2� 2� 2� /�  �  ��� ��� ��� ���� 2� 7��:��� ]x *� S( C� �f &r P� ho ! � '� Af &7 0 3q 5$ y& &� I� _� >f L` sH >E � �  � � &���� � 53 � 2���$ :� 1� 
H 7� � Kq (U 2r /1 .u &% + +� � o� � #� [� 3� /K / �  �  � !< 2< 25 *� �     5` /` /� 7���7 0< =q $q ,< =p -p -] 0] 0� *h *� 7 "� ���� � 7� .���3 3   !� 7� %
 /
 /q q ��r������� 2  !� 0� ^ ,� 7� #q ] q ] 0 �    ���� " � q q ,$ 5� %� .7 0���?�� ���K "� % � "  !<  � (� � .���` / � 0�         �� 2                    >        	 
                        ! " # $ % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = B D E F G H I J K L M N O P Q R S T U V W X Y Z [ \ ] a � � � � � � � � i p y ~ � � A � � � � r � � � � � � � x m � � � � � � � � � � s � � o � � n � � � C j q z | }  � � k l { b c d e f g h � � � � � � � � � � � � � � � � � t u v w � � � � � � � � _ � � � � � � � � � > @ � � � � � � � � � � � � � � ? � � � � � � � � � � � � � � � � � � � ^ ` � � � � � � � � �	
 �  � � !"#$%&'()*+,-./012345 �6789:;<=>?@ABCDEFG Eurouni00A0ohungarumlautncaronnacuteabreveDcroatsacuteracuteuhungarumlauturingrcaroneogonekecarondcaronaogoneklcaron
zdotaccenttcaronzacuteAogonekSacuteTcaronZacute
ZdotaccentRacuteAbreveLacuteEogonekEcaronDcaronNacuteNcaronOhungarumlautRcaronUringUhungarumlautuni00ADAmacronamacronEmacronemacron
Edotaccent
edotaccentiogonekImacronimacronOmacronomacronUmacronumacronuogonekLcaronScommaaccentscommaaccentTcommaaccenttcommaaccentlacutegcommaaccentLcommaaccentlcommaaccentRcommaaccentrcommaaccentKcommaaccentkcommaaccentGcommaaccentNcommaaccentncommaaccentIogonekUogonek      ��  �� 	 �� 
 	��  
��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��   �� ! �� " �� # �� $ �� % �� &  �� ' !�� ( "�� ) #�� * $�� + $�� , %�� - &�� . '�� / (�� 0 )�� 1 )�� 2 *�� 3 +�� 4 ,�� 5 -�� 6 .�� 7 .�� 8 /�� 9 0�� : 1�� ; 2�� < 3�� = 3�� > 4�� ? 5�� @ 6�� A 7�� B 8�� C 8�� D 9�� E :�� F ;�� G <�� H =�� I =�� J >�� K ?�� L @�� M A�� N B�� O B�� P C�� Q D�� R E�� S F�� T G�� U G�� V H�� W I�� X J�� Y K�� Z L�� [ L�� \ M�� ] N�� ^ O�� _ P�� ` Q�� a Q�� b R�� c S�� d T�� e U�� f V�� g W�� h W�� i X�� j Y�� k Z�� l [�� m \�� n \�� o ]�� p ^�� q _�� r `�� s a�� t a�� u b�� v c�� w d�� x e�� y f�� z f�� { g�� | h�� } i�� ~ j��  k�� � k�� � l�� � m�� � n�� � o�� � p�� � p�� � q�� � r�� � s�� � t�� � u�� � u�� � v�� � w�� � x�� � y�� � z�� � z�� � {�� � |�� � }�� � ~�� � �� � �� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ���     @	  
		 

 	 	
	 
								 	

								
	
								 				
						

	

	


						
			

	 

											

	

	
		
		
		
								
	



	
		
	

	
 					


			
	

	
			
		

		



	


		
		

			




	


		
															
		
	
			
		 

	
	
		
	
		

	
	
	
	



	
				
		

		
				
	


				
				
	

	

			
			

	





			







	
			
			
		

	
				




 					
	



				



		

			
	
	
			


	


	
	

			

		


		

		
				

		

	














		

	

	 

	



		



	
	
	


		
	


				

	



		




				

	


	
				
	
		


	


		
	
	 

			





		
	
 
	


		

		


				
	


	

	
						
	
	

	
 	


	


!	







			

	
	
	
	
	

	


		

 




%				



	

	

	








 
	
*#	

	
		
	#

 		.&		
	
 	"&!	 

2) 		


#
%)#	 6.""

!"&(.&
 :1%$
! !		!		! #!$!					) + 1 (!!  !!		 C8+*	$&# ## !"%&!

#&

!!'%(&!* &!!!!# ####




/%	 1$8!%$/ &&& !! &&"##  "!
#
%"  #K@0/
##(*'"#'#&#%'" **%'*!%%+)-*%/""!*%!%%%'#''''"5)
#!7#*$@%)'5"+,* %!%#" **'''"##'%')" &###'    �  	   ^$�  	  $f  	  $X  	  H$  	  $f  	  #�  	  #�  	  N#�  	   #p  	 	  #p  	 
 ^$�  	  >#2  	  *#  	 "� 4  	  4   h t t p : / / s c r i p t s . s i l . o r g / O F L C o p y r i g h t   ( c )   2 0 1 0 ,   J a m e s   G r i e s h a b e r   ( w w w . t y p e c o . c o m ) ,  w i t h   R e s e r v e d   F o n t   N a m e   R e e n i e   B e a n i e .   T h i s   F o n t   S o f t w a r e   i s   l i c e n s e d   u n d e r   t h e   S I L   O p e n   F o n t   L i c e n s e ,   V e r s i o n   1 . 1 .   T h i s   l i c e n s e   i s   c o p i e d   b e l o w ,   a n d   i s   a l s o   a v a i l a b l e   w i t h   a   F A Q   a t :   h t t p : / / s c r i p t s . s i l . o r g / O F L   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -   S I L   O P E N   F O N T   L I C E N S E   V e r s i o n   1 . 1   -   2 6   F e b r u a r y   2 0 0 7   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -   P R E A M B L E   T h e   g o a l s   o f   t h e   O p e n   F o n t   L i c e n s e   ( O F L )   a r e   t o   s t i m u l a t e   w o r l d w i d e   d e v e l o p m e n t   o f   c o l l a b o r a t i v e   f o n t   p r o j e c t s ,   t o   s u p p o r t   t h e   f o n t   c r e a t i o n   e f f o r t s   o f   a c a d e m i c   a n d   l i n g u i s t i c   c o m m u n i t i e s ,   a n d   t o   p r o v i d e   a   f r e e   a n d   o p e n   f r a m e w o r k   i n   w h i c h   f o n t s   m a y   b e   s h a r e d   a n d   i m p r o v e d   i n   p a r t n e r s h i p   w i t h   o t h e r s .     T h e   O F L   a l l o w s   t h e   l i c e n s e d   f o n t s   t o   b e   u s e d ,   s t u d i e d ,   m o d i f i e d   a n d   r e d i s t r i b u t e d   f r e e l y   a s   l o n g   a s   t h e y   a r e   n o t   s o l d   b y   t h e m s e l v e s .   T h e   f o n t s ,   i n c l u d i n g   a n y   d e r i v a t i v e   w o r k s ,   c a n   b e   b u n d l e d ,   e m b e d d e d ,     r e d i s t r i b u t e d   a n d / o r   s o l d   w i t h   a n y   s o f t w a r e   p r o v i d e d   t h a t   a n y   r e s e r v e d   n a m e s   a r e   n o t   u s e d   b y   d e r i v a t i v e   w o r k s .   T h e   f o n t s   a n d   d e r i v a t i v e s ,   h o w e v e r ,   c a n n o t   b e   r e l e a s e d   u n d e r   a n y   o t h e r   t y p e   o f   l i c e n s e .   T h e   r e q u i r e m e n t   f o r   f o n t s   t o   r e m a i n   u n d e r   t h i s   l i c e n s e   d o e s   n o t   a p p l y   t o   a n y   d o c u m e n t   c r e a t e d   u s i n g   t h e   f o n t s   o r   t h e i r   d e r i v a t i v e s .     D E F I N I T I O N S   " F o n t   S o f t w a r e "   r e f e r s   t o   t h e   s e t   o f   f i l e s   r e l e a s e d   b y   t h e   C o p y r i g h t   H o l d e r ( s )   u n d e r   t h i s   l i c e n s e   a n d   c l e a r l y   m a r k e d   a s   s u c h .   T h i s   m a y   i n c l u d e   s o u r c e   f i l e s ,   b u i l d   s c r i p t s   a n d   d o c u m e n t a t i o n .     " R e s e r v e d   F o n t   N a m e "   r e f e r s   t o   a n y   n a m e s   s p e c i f i e d   a s   s u c h   a f t e r   t h e   c o p y r i g h t   s t a t e m e n t ( s ) .     " O r i g i n a l   V e r s i o n "   r e f e r s   t o   t h e   c o l l e c t i o n   o f   F o n t   S o f t w a r e   c o m p o n e n t s   a s   d i s t r i b u t e d   b y   t h e   C o p y r i g h t   H o l d e r ( s ) .     " M o d i f i e d   V e r s i o n "   r e f e r s   t o   a n y   d e r i v a t i v e   m a d e   b y   a d d i n g   t o ,   d e l e t i n g ,   o r   s u b s t i t u t i n g   - -   i n   p a r t   o r   i n   w h o l e   - -   a n y   o f   t h e   c o m p o n e n t s   o f   t h e   O r i g i n a l   V e r s i o n ,   b y   c h a n g i n g   f o r m a t s   o r   b y   p o r t i n g   t h e   F o n t   S o f t w a r e   t o   a   n e w   e n v i r o n m e n t .     " A u t h o r "   r e f e r s   t o   a n y   d e s i g n e r ,   e n g i n e e r ,   p r o g r a m m e r ,   t e c h n i c a l   w r i t e r   o r   o t h e r   p e r s o n   w h o   c o n t r i b u t e d   t o   t h e   F o n t   S o f t w a r e .     P E R M I S S I O N   &   C O N D I T I O N S   P e r m i s s i o n   i s   h e r e b y   g r a n t e d ,   f r e e   o f   c h a r g e ,   t o   a n y   p e r s o n   o b t a i n i n g   a   c o p y   o f   t h e   F o n t   S o f t w a r e ,   t o   u s e ,   s t u d y ,   c o p y ,   m e r g e ,   e m b e d ,   m o d i f y ,   r e d i s t r i b u t e ,   a n d   s e l l   m o d i f i e d   a n d   u n m o d i f i e d   c o p i e s   o f   t h e   F o n t   S o f t w a r e ,   s u b j e c t   t o   t h e   f o l l o w i n g   c o n d i t i o n s :     1 )   N e i t h e r   t h e   F o n t   S o f t w a r e   n o r   a n y   o f   i t s   i n d i v i d u a l   c o m p o n e n t s ,   i n   O r i g i n a l   o r   M o d i f i e d   V e r s i o n s ,   m a y   b e   s o l d   b y   i t s e l f .     2 )   O r i g i n a l   o r   M o d i f i e d   V e r s i o n s   o f   t h e   F o n t   S o f t w a r e   m a y   b e   b u n d l e d ,   r e d i s t r i b u t e d   a n d / o r   s o l d   w i t h   a n y   s o f t w a r e ,   p r o v i d e d   t h a t   e a c h   c o p y   c o n t a i n s   t h e   a b o v e   c o p y r i g h t   n o t i c e   a n d   t h i s   l i c e n s e .   T h e s e   c a n   b e   i n c l u d e d   e i t h e r   a s   s t a n d - a l o n e   t e x t   f i l e s ,   h u m a n - r e a d a b l e   h e a d e r s   o r   i n   t h e   a p p r o p r i a t e   m a c h i n e - r e a d a b l e   m e t a d a t a   f i e l d s   w i t h i n   t e x t   o r   b i n a r y   f i l e s   a s   l o n g   a s   t h o s e   f i e l d s   c a n   b e   e a s i l y   v i e w e d   b y   t h e   u s e r .     3 )   N o   M o d i f i e d   V e r s i o n   o f   t h e   F o n t   S o f t w a r e   m a y   u s e   t h e   R e s e r v e d   F o n t   N a m e ( s )   u n l e s s   e x p l i c i t   w r i t t e n   p e r m i s s i o n   i s   g r a n t e d   b y   t h e   c o r r e s p o n d i n g   C o p y r i g h t   H o l d e r .   T h i s   r e s t r i c t i o n   o n l y   a p p l i e s   t o   t h e   p r i m a r y   f o n t   n a m e   a s   p r e s e n t e d   t o   t h e   u s e r s .     4 )   T h e   n a m e ( s )   o f   t h e   C o p y r i g h t   H o l d e r ( s )   o r   t h e   A u t h o r ( s )   o f   t h e   F o n t   S o f t w a r e   s h a l l   n o t   b e   u s e d   t o   p r o m o t e ,   e n d o r s e   o r   a d v e r t i s e   a n y   M o d i f i e d   V e r s i o n ,   e x c e p t   t o   a c k n o w l e d g e   t h e   c o n t r i b u t i o n ( s )   o f   t h e   C o p y r i g h t   H o l d e r ( s )   a n d   t h e   A u t h o r ( s )   o r   w i t h   t h e i r   e x p l i c i t   w r i t t e n   p e r m i s s i o n .     5 )   T h e   F o n t   S o f t w a r e ,   m o d i f i e d   o r   u n m o d i f i e d ,   i n   p a r t   o r   i n   w h o l e ,   m u s t   b e   d i s t r i b u t e d   e n t i r e l y   u n d e r   t h i s   l i c e n s e ,   a n d   m u s t   n o t   b e   d i s t r i b u t e d   u n d e r   a n y   o t h e r   l i c e n s e .   T h e   r e q u i r e m e n t   f o r   f o n t s   t o   r e m a i n   u n d e r   t h i s   l i c e n s e   d o e s   n o t   a p p l y   t o   a n y   d o c u m e n t   c r e a t e d   u s i n g   t h e   F o n t   S o f t w a r e .     T E R M I N A T I O N   T h i s   l i c e n s e   b e c o m e s   n u l l   a n d   v o i d   i f   a n y   o f   t h e   a b o v e   c o n d i t i o n s   a r e   n o t   m e t .     D I S C L A I M E R   T H E   F O N T   S O F T W A R E   I S   P R O V I D E D   " A S   I S " ,   W I T H O U T   W A R R A N T Y   O F   A N Y   K I N D ,   E X P R E S S   O R   I M P L I E D ,   I N C L U D I N G   B U T   N O T   L I M I T E D   T O   A N Y   W A R R A N T I E S   O F   M E R C H A N T A B I L I T Y ,   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A N D   N O N I N F R I N G E M E N T   O F   C O P Y R I G H T ,   P A T E N T ,   T R A D E M A R K ,   O R   O T H E R   R I G H T .   I N   N O   E V E N T   S H A L L   T H E   C O P Y R I G H T   H O L D E R   B E   L I A B L E   F O R   A N Y   C L A I M ,   D A M A G E S   O R   O T H E R   L I A B I L I T Y ,   I N C L U D I N G   A N Y   G E N E R A L ,   S P E C I A L ,   I N D I R E C T ,   I N C I D E N T A L ,   O R   C O N S E Q U E N T I A L   D A M A G E S ,   W H E T H E R   I N   A N   A C T I O N   O F   C O N T R A C T ,   T O R T   O R   O T H E R W I S E ,   A R I S I N G   F R O M ,   O U T   O F   T H E   U S E   O R   I N A B I L I T Y   T O   U S E   T H E   F O N T   S O F T W A R E   O R   F R O M   O T H E R   D E A L I N G S   I N   T H E   F O N T   S O F T W A R E . h t t p : / / w w w . t y p e c o . c o m h t t p : / / c o d e . g o o g l e . c o m / w e b f o n t s J a m e s   G r i e s h a b e r R e e n i e   B e a n i e   i s   a   t r a d e m a r k   o f   T y p e c o . R e e n i e B e a n i e V e r s i o n   1 . 0 0 0 J a m e s G r i e s h a b e r :   R e e n i e   B e a n i e :   2 0 1 0 R e g u l a r R e e n i e   B e a n i e C o p y r i g h t   ( c )   2 0 1 0   T y p e c o .   A l l   r i g h t s   r e s e r v e d .  4   �  + Ӹ ,/� $/� ,� и /� �A     &  6  F  V  f  v  �  �  �  �  �  ]A �  �  ]� и /A � $ � $ ]A 	 $  $ ) $ 9 $ I $ Y $ i $ y $ � $ � $ � $ � $ � $ ]� $� и /� $� ܸ -� � /� /� !/01#"'.54>7>32#"&54632�	!

�	<IF	 >CKK�:  1 ��  $ i�    +A       &   6   F   V   f   v   �   �   �   �   �   ]A �   �   ]�  � � �   +� � �01#".54632#".54632�

a
H#-*	
**
*+#	     0Q7 � � M � /� &/� 6/� 8/� O G +�  8 9�  8 9� X 8 9� � 8 9� � 8 9012>32#"&54>7"#"&54>54#"#".54632>7>?.54>7>7>7>323267>7>327>Q



		
	4AD
DHC,DNI&0-')$f7h(!		K(
	55( *,	 D	

�)(	
&"	�'Q*),,   2��^ ` o  ��  6 +A     &  6  F  V  f  v  �  �  �  �  �  ]A �  �  ]� S 6 9� S/� ܸ 6� ,и ,/� S� fܸ � rܺ w 6 9� � �� � _/� )/� k  +� w  k901.'#".1"#"&54>54.5463232>1.'.54>32>3232>654.#326				7"
	"27�#$	
	F)/)
39. $(1(%#
#	1+G@.�",6.��	+   7�]>� 0  ��� � f +� G M +�  
 +�    +A � 
 � 
 ]A 	 
  
 ) 
 9 
 I 
 Y 
 i 
 y 
 � 
 � 
 � 
 � 
 � 
 ]� 
� �A �  �  ]A 	    )  9  I  Y  i  y  �  �  �  �  �  ]� 'и '/�  � 1и 1/A  G  G & G 6 G F G V G f G v G � G � G � G � G � G ]A � G � G ]� G� Dи D/� G� nи n/A  �  � & � 6 � F � V � f � v � � � � � � � � � � � ]A � � � � ] � }/� J/�   +� v Y +� k c +� , $ +� � �01%#".54>3232>54#"#"&54>32#"&54>74#".'"#"&54>32232>32"32>>'
	
		
 L%)#
!2<7*!#
!		!#,B2$�Q�65'	 !	�4n9	8IPE/6$XnwkQ		% 191 �  1�d  X p պ J ' +A  J  J & J 6 J F J V J f J v J � J � J � J � J � J ]A � J � J ]� f ' J9� f/A � f � f ]A 	 f  f ) f 9 f I f Y f i f y f � f � f � f � f � f ]� ܸ  и  /� � r� � a/�   +� G  +� � V�01#".54>32#"&54674.54>7>32#"&#"32>3232>32#".454>7>32

&)&'1-	

#!
�



	W%03	04)�X	
.*		
		��: "	
'+,   5[ �;  Y�   +A     &  6  F  V  f  v  �  �  �  �  �  ]A �  �  ] �   +01#".54>32�
*!'+"$)#   5  �� $ ]�    +A     &  6  F  V  f  v  �  �  �  �  �  ]A �  �  ] �  /�   +01232672#".54>�
%'*�
AGE6,-C,4eO1   * 
 ��   ]�    +A �  �  ]A 	    )  9  I  Y  i  y  �  �  �  �  �  ] � /�   +017#"&546732>54.'&54632�%5<,)
�3R9
7R5/,"3N   ! �H� I ��  & +� : & 9� :/A � : � : ]A 	 :  : ) : 9 : I : Y : i : y : � : � : � : � : � : ]� 
ܺ  : 
9� &� ܺ ) & 9� 
� K� � #/� G/�  # G9� ) # G901#"#".'"&5467"&'.54632327.54632>32H "
 			$-(�			+(	!&   9 ;.� ? y� 
  +A  
  
 & 
 6 
 F 
 V 
 f 
 v 
 � 
 � 
 � 
 � 
 � 
 ]A � 
 � 
 ]� 
� ܸ и / � /� 1  +� � и /01%#"&54654.'"#"&54732>54.54>32367>32.$	
		"�	&%&,		$+*

"7'  �� � z  a�    +�  � �A �  �  ]A 	    )  9  I  Y  i  y  �  �  �  �  �  ] �   +017#"&54>54.5432�!	
	 ** &   0 � � �   � /� /017#"&'.54632>32�!*&++$�
	

  & ! h g   �   +017#".54>32h		@		
	   �� �   �  /� /� /01#"&547>7>32�)09&!�
9���2G!V^](+    0 ,Fl % < � 8  +A  8  8 & 8 6 8 F 8 V 8 f 8 v 8 � 8 � 8 � 8 � 8 � 8 ]A � 8 � 8 ]�   89� /A �  �  ]A 	    )  9  I  Y  i  y  �  �  �  �  �  ]�  ܸ � и /�  � +� � /� /� /� !/� &  +� !� 0ܸ 3и 3/01%#".54>54&547>323:76722>54.#"#F'$* 	.- �* 

�*=+$1/) 
	0�(5 		!&    *  �� *  � /� /017#"&'.'#"&5467>54632�	!
	"
'B>@&		4G #1!  A 7� ? �� /  +A �  �  ]A 	    )  9  I  Y  i  y  �  �  �  �  �  ]� 6  /9� /� A� � /� ,/� ;  +� ;� ܺ 6  ;901%#".#"#"&54>7>54&#"#"'.54>32>327		
# /5//BE"'"D3>9()4>B7'	  ; =} C ��   +A     &  6  F  V  f  v  �  �  �  �  �  ]A �  �  ]� � $ܸ � )ܸ $� .и ./� � 8ܸ � E� �   +� ? 0 +01#".546732>54.54>54#"#"&54>32=#*%"19	)$*2*)2)&#	%"T * 




		   4��]� D S ٺ ; & +A  ;  ; & ; 6 ; F ; V ; f ; v ; � ; � ; � ; � ; � ; ]A � ; � ; ]� ;� и ;� Sܸ ܸ S� и /� S� -и -/� ;� 6и 6/� H & ;9� M & ;9 � 1/� /� P ! +� !� и /� P� =и =/� H  19� M  1901%"#".54.'4#"#".54>=463232>32'4&'3267]
		#("&"		�"�%18
$39
 "!##
3 #   - /�l F ��  7 +A     &  6  F  V  f  v  �  �  �  �  �  ]A �  �  ]� �  ܸ � *ܸ � H� � D/� %  +�  2 +� %� "и "/� 2� /и //01#"&#32#"&543232>54.#"#".54>323>32�0N&#"
02'!)'	!"386 a%		
	##   9 
 �� / @ �� A/� 0/A � 0 � 0 ]A 	 0  0 ) 0 9 0 I 0 Y 0 i 0 y 0 � 0 � 0 � 0 � 0 � 0 ]�  ܸ A� и /� и /� 0� !и !/� � &ܸ 7и 7/�  � B� � /� <  +� + 2 +� & 2 +9017#"&'&#"#".546=4>32>324#"32>� "*
!	*


�-(	2&_T94<?	    Ii /  � )/� +/� -/� /� &  +01#"&54>7.#0#".5463"3267632I


!+, 1 8_B	$5'<AKG	   <���� K [ � V  +� * 4 +A � 4 � 4 ]A 	 4  4 ) 4 9 4 I 4 Y 4 i 4 y 4 � 4 � 4 � 4 � 4 � 4 ]� 4�  ܸ � �A  V  V & V 6 V F V V V f V v V � V � V � V � V � V ]A � V � V ]�    V9�  /� 4� 1и 1/�  � <� � Y  +� % 7 +01#".54>54.54>32#"54654&#">7>324.#"326�-5/"	( (* '	4 *!�	l"#"	!&$
-!*/

	"!��	   5��Z� 6 H �� A  +� - 7 +A � 7 � 7 ]A 	 7  7 ) 7 9 7 I 7 Y 7 i 7 y 7 � 7 � 7 � 7 � 7 � 7 ]� 7�  ܸ -� и -� 
и 
/� -� к  7 -9� -� *и */A  A  A & A 6 A F A V A f A v A � A � A � A � A � A ]A � A � A ] � /� $ < +� D  +�   D901#"&7>7#"&54>32>724.#"32>Z *8#()3
]$!S+GgFFTR	:,(0 	
-	
	   < K �>  ! i�   +� � �A     &  6  F  V  f  v  �  �  �  �  �  ]A �  �  ] �   +� � �0172#"&54>7#".54>32p			�

|		
	  �� �,  ' u�    +A       &   6   F   V   f   v   �   �   �   �   �   ]A �   �   ] �   +� %  +� � и /� � �017#"&5463232>32'#".54>32�*


			@2+	+4+�		
	  4 >�s 4 7 � /� /  +� � и /� /� 	ܸ и /� /� 2и 2/01%#"#"&#*"#".54>7>32322632�
,c9#$!!&$	*./}pR	!,-$	:93   1 nY,  4 ' � /� /� + " +� � ܸ +� (и (/01#"#"&5467>7>272#"&5463232>32Y(6:2!	HQ"5=6&
+2-"
e

  7 4��    � /� /�   901%#"&54>7.'.54672�0=#HA4"4A>3>p8	$&�
3z3
$&  @��` 0 @ ϸ A/� /A �  �  ]A 	    )  9  I  Y  i  y  �  �  �  �  �  ]�  ܸ A� и /� �A     &  6  F  V  f  v  �  �  �  �  �  ]A �  �  ]� 7и 7/�  � B� � 4/� , ! +�  < +01#".54>7>54.#"#"&54>32#"&54>32`,4,
$%&/5$/+8+�
	�')*)&	
 
			%�C			   ,���� ; l � J ` +� /  +A  /  / & / 6 / F / V / f / v / � / � / � / � / � / ]A � / � / ]� /� и /A  J  J & J 6 J F J V J f J v J � J � J � J � J � J ]A � J � J ] � O [ +� g C +�   +� � и /� � 
ܸ � *ܸ 
� 4�01%#".'#"&54>32>3232>7'#"'.#"32>32#".54>32�*.!	

	$!.#@EB5 1&*'-:.#:IKG%�+'
"73$		" 	#�/?KS+70 	/I45aSC/	   7��c� I g  � )/� /� /01#"'.'#"&54>7>7>3232632'2>54.'.10b	&		
	
		� "	
	,
2DN#+='	BQP69.%NA)$+)!RH1
!;&)#�

'2>=,#/72' ����� �8� K o +�    +� ~ X +A �  �  ]A 	    )  9  I  Y  ]A i  y  �  �  �  �  �  ]A  K  K & K 6 K F K V K f K v K � K � K � K � K � K ]A � K � K ]� K� 9ܸ <и </� 9� ?и ?/� K� Gи G/A � X � X ]A 	 X  X ) X 9 X I X Y X i X y X � X � X � X � X � X ]� � o  9 � //� y Z +� �  +01#"&5467>7>54&#"#3#".'.54654&5463232>7>54#"#"&54>7>32>32$*0-",&60"+'(XK6		
%4=&%4BF8- 3>GE> 4AA<2;<.2(-2,% '-1	C$'
&!VWM
,6
%*%

.)*0/#	9:;73  /���� 2 ]� #  +A  #  # & # 6 # F # V # f # v # � # � # � # � # � # ]A � # � # ] � /� ( 
 +01%#"54>3232>7>32�9=B$m&('
	%SL@	�
+"p@RZK0'	9KQ
!6G&  �r��� T ]�    +A �  �  ]A 	    )  9  I  Y  i  y  �  �  �  �  �  ] � 
/� N A +01#"&54632>7>54.'#".'.'0&"&#"#"&54>32�,;#%bcX&X&J;$1KX&	
	$*PUSB(,">:74)	
'09AG"3-!'4;	
!	)B0Cw#
(08  ��O S k�  ) +� �  ܸ и /�  � и � !ܸ $и $/� 0   9� � 3и 3/�  � Cи C/� N   9 � @/�   +0132>7#"&54654.546?>7"&54>3232>327>32K2JR *#!%)VN	
	!+*			=
Maa!))-$	%`N	
&G$")48%*   )��d= L i� " 9 +A  "  " & " 6 " F " V " f " v " � " � " � " � " � " ]A � " � " ] � ,/� J  +� � и /01"&#"3>32#".#"#"&54>7'46323>32dAF7")& 	*1*
		

.CM!&*D*5@<.4.
�	%+#  .���� K ˸ L/� 2/A � 2 � 2 ]A 	 2  2 ) 2 9 2 I 2 Y 2 i 2 y 2 � 2 � 2 � 2 � 2 � 2 ]�  ܸ L� и /� (�A  (  ( & ( 6 ( F ( V ( f ( v ( � ( � ( � ( � ( � ( ]A � ( � ( ]�  � M� � -  +�   +� G 5 +01%#".5467>32#"&#"32>54&#""&54>32�N0;-0+0..4-! +!E7#$+62'
�$%* 2(<(@�Q5Q7	2A@DHC+ 4D##.	!&-   ;��MC X �� C / +� R L +� R� 	ܸ R� и /� C� и /� C� 2ܸ *и */� 2� 5и 5/� 2� :�A � L � L ]A 	 L  L ) L 9 L I L Y L i L y L � L � L � L � L � L ]� L� Iи I/� R� Uи U/ � "/� =/� O/01#".54.'#".'.'".5467&45<65>322>7'.546322M		:*	
	 
/'J!)#--
#577
!$E$	+7B"���   �� � Y Y� M 7 +A  M  M & M 6 M F M V M f M v M � M � M � M � M � M ]A � M � M ] � C/� /01%#".'"#"5467>54&/.'&#"#"&54>32>32767>32 =8+	+52,
#291	*0)'/+�
	�			

 @�?
		Q]`*.  ����>V H ׸ I/� /A �  �  ]A 	    )  9  I  Y  i  y  �  �  �  �  �  ]�  ܸ I� и /� �A     &  6  F  V  f  v  �  �  �  �  �  ]A �  �  ]� � 'и '/� � 6и 6/�  � J� � 6/�   +01%#".54>3232>54.'.'#"&54>32>2;73#	
$)/"2LYN6'*	*!G6# 

,E7ts	
#6l]G   (��� O� P/� /A �  �  ]A 	    )  9  I  Y  i  y  �  �  �  �  �  ]� и /� � Fܸ и /� � и /� � и /� P� "и "/� +�A  +  + & + 6 + F + V + f + v + � + � + � + � + � + ]A � + � + ]� (и (/� 0 " 9 � /� %/�   %9� 0  %901%#".'#"&5<74&'.'.54632>7>3232�QZQ
	

	  
(#&8C:)�
9 !'O0
3K6*-!$=998:92   %��r / Y�   +A     &  6  F  V  f  v  �  �  �  �  �  ]A �  �  ] � /� 	/01%#".54>3232>7>32r	,5:0!
	$+
L$=QZ]+@H$	$8($NLD4
  ;��d R �� L A +A � A � A ]A 	 A  A ) A 9 A I A Y A i A y A � A � A � A � A � A ]�  A L9� A� >и >/� L� Iи I/� L� T� � D/� 
/� 9 $ +�  
 D9� 9� ܺ  
 D901#".'#".'#".54675463232>74&54632
 %&#0-%		

"!	
6	I��m=6%(79,|E		2=<5="4<4"1Pf5	
%&!WagbW ������ N  � /� E/�   E901%#"&'.'#"./.5463237232454.'.54632�*^`]),)
		!&'#,-2&+/"##'
(NRZ56yjM
(11+Q70$(20*$%*
IaogT0M`1:qbN   2 k� " ; � </� #/A � # � # ]A 	 #  # ) # 9 # I # Y # i # y # � # � # � # � # � # ]� ܸ  и  /� <� и /� 2�A  2  2 & 2 6 2 F 2 V 2 f 2 v 2 � 2 � 2 � 2 � 2 � 2 ]A � 2 � 2 ]� � =� � /� /� 7  +� � и /� � -ܸ (и (/01#".54674&54>32326324.#".#"32>h3'$@2
1+# -4("D=+)AQ(:S'>OOGE40>?C4!03 ����9H C Ϻ  8 +�   ( +A     &  6  F  V  f  v  �  �  �  �  �  ]A �  �  ]� � ܸ ܺ 
  9� "  9A � ( � ( ]A 	 (  ( ) ( 9 ( I ( Y ( i ( y ( � ( � ( � ( � ( � ( ] � /� /� ? - +01#"&##"'.546327>54.#"#"&54>329'%
69,
"&AD8 1<8-
�AbK;+,*$Rf�Q"/[�&(=;>)%"	(  1���H 5 b)� M  +� 6 Y +� & @ +�   &9A  6  6 & 6 6 6 F 6 V 6 f 6 v 6 � 6 � 6 � 6 � 6 � 6 ]A � 6 � 6 ]A � @ � @ ]A 	 @  @ ) @ 9 @ I @ Y @ i @ y @ � @ � @ � @ � @ � @ ]A  M  M & M 6 M F M V M f M v M � M � M � M � M � M ]A � M � M ]� &� d� � R  +�  E +�  E 9� E� !ܸ � ,�01%#".'#".54>32>3232>7632'>54.#"327.54>32�(	"&D2 
<3#	�	*1!	*3			` 2Tn<+dU8
2Na0Mh*d*$-6:*WF-	.05!3^H*
	!')  !��P ; U ׺ I  +� ) < +� 
  )9A � < � < ]A 	 <  < ) < 9 < I < Y < i < y < � < � < � < � < � < ]A  I  I & I 6 I F I V I f I v I � I � I � I � I � I ]A � I � I ]� I� Lи L/� Q  )9� )� W� � /� /� $ A +01#"'.'#"./467&54>32324.#">P
	$`e`$	,@[d#
('+@J@+!2;5'@C4�890()_P5.	.96-�
	/!6<??;
�1=<:WC3   .��� O �� F  +� , ; +�    +A �  �  ]A 	    )  9  I  Y  i  y  �  �  �  �  �  ]A � ; � ; ]A 	 ;  ; ) ; 9 ; I ; Y ; i ; y ; � ; � ; � ; � ; � ; ]A  F  F & F 6 F F F V F f F v F � F � F � F � F � F ]A � F � F ] �   +� ) > +01%#"&546732>54&'.54>7>32#"54>54&#"� "&-.61#EJ&J;$),+11
	
03(!3><4$�-3('#.'
&$	&(%
% ����P6 b ��   ) +A � ) � ) ]A 	 )  ) ) ) 9 ) I ) Y ) i ) y ) � ) � ) � ) � ) � ) ]� )� %и %/�  � d� � `/� #/� E < +� E� Bи B/01#""#"=4654.'.'&'#"&'463232>7267634632>?>3P	'-+	*
6
	7D>	%37
!u'&	%	
�	(04&' '171#&+1:
  0���� K [ ٺ    +� Q / +A       &   6   F   V   f   v   �   �   �   �   �   ]A �   �   ]A � / � / ]A 	 /  / ) / 9 / I / Y / i / y / � / � / � / � / � / ]� /� Bܺ V / B9 � 4/� /� /� %  +� Q  49� V  4901#"'.'&/#".'.5463232>7.54>32.147465�
2 	-
#
�.9";<;% 8s_</8<+7 R6*1/ &K
   ��'< 1 c�    +A �  �  ]A 	    )  9  I  Y  i  y  �  �  �  �  �  ] � (/� /�   (901%#".'.54632>54./4632'*0-
		
%,-	


w-, '6:62+ ?@88EIGs
!/keV    � T e�   > +A � > � > ]A 	 >  > ) > 9 > I > Y > i > y > � > � > � > � > � > ] � K/� ;  +� "  +01%#".'#".'.5463232>5.54632263232654.'.54632%-?<70<F$&(#p"0$0	""+8S_

7:7,	"H:&*X\_2*11<,ee^  ��  �~ B �� 9  +A  9  9 & 9 6 9 F 9 V 9 f 9 v 9 � 9 � 9 � 9 � 9 � 9 ]A � 9 � 9 ]� 9� и /� 9� *ܸ и /� *� 'и '/ � /� 1/�   19� '  1901%#".'#"&'.'.546326&74>32�1CD
'+$	*0	
	&390/,<<'%396$2:6,4FI"*58/%DGP1	$-21) ���r=� R �� N 7 +� N� 
и 
/A � 7 � 7 ]A 	 7  7 ) 7 9 7 I 7 Y 7 i 7 y 7 � 7 � 7 � 7 � 7 � 7 ]� > 7 N9� >/A � > � > ]A 	 >  > ) > 9 > I > Y > i > y > � > � > � > � > � > ]� Iܸ и /� 7� и /� 7� "и 7� :и :/� >� Aи A/� I� T� � /� D/� F/01#"&/#".54.54&=4.'&5463232657>54&5467672=	-@D

$#		O#RRN?+1?;
6CE
")5%	<3S	$DDG'  ��2� F � G/� /� G� и /A �  �  ]A 	    )  9  I  Y  i  y  �  �  �  �  �  ]� %и %/� � 0ܸ � :�A  :  : & : 6 : F : V : f : v : � : � : � : � : � : ]A � : � : ] � %/� ?  +� (  +� D  +� � и /� (� +и +/01%#".1"#"&54>54&#"#"&5467232632>322
"^c`%.*"2<2"'20	+8
*+ %-%\w3O%DJMD7
28<.)$	  ����S�� !  � /� /� /� /� /� /� �01#".#"#"54>3232>32S	=/,43!54+  
	-		   7 4d 0 D/� E/� 1/A � 1 � 1 ]A 	 1  1 ) 1 9 1 I 1 Y 1 i 1 y 1 � 1 � 1 � 1 � 1 � 1 ]� %ܺ 
 1 %9� E� и /� ?�A  ?  ? & ? 6 ? F ? V ? f ? v ? � ? � ? � ? � ? � ? ]A � ? � ? ]� и /� 1� и /� %� "и "/� 1� 4и 4/� 1� 7и 1� :и :/� B  "9 � /� /� /� � /ܺ 
  /9� � *ܺ B  /901%#".'#".54>3232>32%4&54654&5>!8J((&
+	*#,=)��	
�52#!!CH8	
2'%-%() #B  �� � I k�    +A �  �  ]A 	    )  9  I  Y  i  y  �  �  �  �  �  ] � 4/� /� E  +� @  4901%#"&5432>54.#"#".'.'.5463267>32



			
	 	�-D-@;&(31	
NYT6Q=,	
*#<JQJ>$)&>  - %Hg ) ]�    +A       &   6   F   V   f   v   �   �   �   �   �   ]A �   �   ] � /� #  +01%#".5467>3232>32H!1=# 		'&;*�
#&(0N
!E"*"  * CC� F T e� O  +A  O  O & O 6 O F O V O f O v O � O � O � O � O � O ]A � O � O ] � 5/� R  +�  L +01%#""'&'4#".54>321&'.5.'.54632.#"326C		
	+!*&		




H#+-4�	
(3+!N?5*"


8B<&YR?-5*4"&.   0 ?| 9 �� -  +�    +A     &  6  F  V  f  v  �  �  �  �  �  ]A �  �  ]� � %�A  -  - & - 6 - F - V - f - v - � - � - � - � - � - ]A � - � - ] � 2 	 +�  ( +� � �01%#".54>32#"&54>54&#"32>32>	"1!,"&!&&	

(#i)=)'D4 '5*   p  c �� - L +� 2 : +A  -  - & - 6 - F - V - f - v - � - � - � - � - � - ]A � - � - ]� Z L -9� Z/� ܸ Z�  �A � : � : ]A 	 :  : ) : 9 : I : Y : i : y : � : � : � : � : � : ]� 2� =� � 7/� _  +�  * +� � и /� � и /� *� %и %/01#"&'.#"26323:#".#"#"&54654.'#"&5467>7>5.54>32o3 $,
 	
*
	&%8',%�
6GD/2)
3:>	&/4+

!.9!$PC+  "�:� ] p�� 8 % +� f  +� K E +�  l +A � l � l ]A 	 l  l ) l 9 l I l Y l i l y l � l � l � l � l � l ]� l� и /A � E � E ]A 	 E  E ) E 9 E I E Y E i E y E � E � E � E � E � E ]�  E K9� E� -и -/A  8  8 & 8 6 8 F 8 V 8 f 8 v 8 � 8 � 8 � 8 � 8 � 8 ]A � 8 � 8 ]� E� Bи B/� K� Pи P/� a E K9A  f  f & f 6 f F f V f f f v f � f � f � f � f � f ]A � f � f ]� � r� � i  +� * 3 +� ;   +� a   ;901%&#".54>5'#".54>32.#"32>7654&54632>7.'32654. 
&%+&.&
$-#"		"
#)X("","&%%J<(!,>)E@-	
'9>35!
#	� '&)("   / Lm� S �� -   +A  -  - & - 6 - F - V - f - v - � - � - � - � - � - ]A � - � - ]� -� и /� -� *и */ � %/� /� C  +� >  C9� � N�01%#".'&#"#".'.'.54>32>3232672h
			

	
�+3+)+~Z&0#.0-'-+!24'	'%     E ��  (  � "  +�   +01#".54632#".'.54632c
!

		�
	
��
"
+3-!  ���d ��  ? y�   +A     &  6  F  V  f  v  �  �  �  �  �  ]A �  �  ]� � 'ܸ � A� � $  +�   +� � �01#"&54>32#".5463232654.'.54632Y	K?7&$8,	
	�
		��	!3%&&%"-;8%,'*56    � J �� >   +A  >  > & > 6 > F > V > f > v > � > � > � > � > � > ]A � > � > ]�    >9� >� и /� /   >9 � %/� /� C  +�   C9� /  %9� C� Hи H/01%#".'#"&'.'.54>32>3232>32�	 !)&			
		"*"'(#k	*#$('YQ?%!561
&,/&
#9M/	  "  �V   � /� /017#".54.'4632�		("4=5$"HsU	&8= 438"�  # &�w \ �� 6 % +� %� -�A  6  6 & 6 6 6 F 6 V 6 f 6 v 6 � 6 � 6 � 6 � 6 � 6 ]A � 6 � 6 ]� 6� 3и 3/ � 0/� /� 
  09�   09� K  0901%#".5#".'#".547>54&54632>?>7632>3232�
	
		
			
^-7045)&0.)498.::5	8:1RE	755;<-)77
	   / =Tf : ?� !  + � /� /� /� 8  +�   9� %  9� 8� 5и 5/01%#"&'.'#"&54.5467>32>3232632T5 	
	#{
/.,V$3?A
!�A;)-$   > k �j  0 ߸ 1/� /A �  �  ]A 	    )  9  I  Y  i  y  �  �  �  �  �  ]�  ܸ 1� 
и 
/� � и /� 
� '�A  '  ' & ' 6 ' F ' V ' f ' v ' � ' � ' � ' � ' � ' ]A � ' � ' ]�  � 2� � ,  +�  " +� "� и /017#".54>32'4&'#"&#"32>� -	

�( *+-&4!  ���+io 9 J � C 0 +�   : +A  C  C & C 6 C F C V C f C v C � C � C � C � C � C ]A � C � C ]� C� и /� и /� C� ܸ C� и /� C� "ܸ %и %/A � : � : ]A � : � : � : ]A 	 :  : ) : 9 : I : Y : i : y : � : � : 
]� C� @и @/� C� Fи F/ � /� 5 = +01#"&54654.5465#".54>324&#">i*2		


'&	2KZ('5 12"10#!0)#/7:
	`��D


%
,-	'+  "�zR 4 F � G/� /A �  �  ]A 	    )  9  I  Y  i  y  �  �  �  �  �  ]� G� и /� � -ܸ *и */�   *9� � =�A  =  = & = 6 = F = V = f = v = � = � = � = � = � = ]A � = � = ]� -� H� � /� " 8 +� B  +01#"&54.54./#".54>32.#"32>
	"/W
]&'$"#
81"
)UI6
B
'%	!*&   = IM , m�   +A     &  6  F  V  f  v  �  �  �  �  �  ]A �  �  ] � /� '/� /� '� ܸ и /01#"&#"#".54>3232632

	(	1	 &+;:	   0 9	d 6 � 7/� /A �  �  ]A 	    )  9  I  Y  i  y  �  �  �  �  �  ]�  ܸ 7� и /� и /�  � %и %/� � 0�A  0  0 & 0 6 0 F 0 V 0 f 0 v 0 � 0 � 0 � 0 � 0 � 0 ]A � 0 � 0 ]�  � 8� �   +�   - +� � и /01%#"&5463232>54&'.54>32.#"	#*&+1')) !+  % �
	)#	  �� R1F H  � /� </01#".54654'.'&'&#"#"&54>1&'.54632>32100$

	!*.(!191!				,0'�),
   
$.!.$46T  , XqO E q�   +A     &  6  F  V  f  v  �  �  �  �  �  ]A �  �  ] �   +� /  +� � >ܸ � C�01%#".'#".5463232>54>54&5463232>32q !	
&
			�	
8HC		.0%!+'
		   , F �x ) Y�   +A     &  6  F  V  f  v  �  �  �  �  �  ]A �  �  ] � /� '/01#"'.54632>7>54>32�


	*
`.CD09> "05).*
  ( VZ� Q a� 
 : +� 
� и /�  : 
9� :� 5и 5/� 
� Iܸ 
� S� � O/� /� /� <ܺ   <9� 0  <901#".'#".54632>5&'.5432>4=4>32V	

		
	�	 c$' &/,&	".1 (�
  * L� ? �� 5  +A  5  5 & 5 6 5 F 5 V 5 f 5 v 5 � 5 � 5 � 5 � 5 � 5 ]A � 5 � 5 ]� 5� ܺ !  59 � (/� /� =  +� !  (9� =� :и :/01%#"&'#"&54>54.54632>32032632L: 	
 & 
  


$!
	])'.&'-(	*9@	!K#&,,$!.5	  �H �� 8  � /� 6/� ,  6901#".5<>74.'.54632>74>32�
				')
<
�E@;93 R%+,	
!!-I; 
1JUP    J�j 6  � /� &/�   &901%#"&54>7"&##"&5463>3232>7632�@262%1/
1
5<7�3Q<
	�	9<7
�$  0 oA - a�   % +A � % � % ]A 	 %  % ) % 9 % I % Y % i % y % � % � % � % � % � % ] �    +�   +01%#".#"##"&54>3232>54&5>32,/,&	&'	'42-37		�,%$,$"	,,!6A6   , �> �   � /� 	/� /� 	� ܸ и /01%#"&#"#"54>3232>32>	=/+ !"  
	�   ( �� � !  � /� /� /� � ܸ и /01%#".#"#"54>3232>32�	=/.65 54*  
	�    � p�  i�   +� �  �A     &  6  F  V  f  v  �  �  �  �  �  ]A �  �  ]� и / �   +01#".54>32p�'+"%+$   0 � u�  Y�    +A �  �  ]A 	    )  9  I  Y  i  y  �  �  �  �  �  ] � /� /01#"&54>54&'.54632u	
	
,	)"'   / � ��  5 ˸ 6/�  /A �   �   ]A 	      )   9   I   Y   i   y   �   �   �   �   �   ]� 6� и /� �A     &  6  F  V  f  v  �  �  �  �  �  ]A �  �  ]� � и /� � и  � (� �   +01#".54654>32"#".54>7>32m
	f	


�
!"$	!$
   � ��  / i�  $ +A     &  6  F  V  f  v  �  �  �  �  �  ]A �  �  ]� � ܸ и / � /� +/01#"&54>54.54632'#"54654.5432�
	

V>

   .�n�U < w� O n +� Y a +�    +A �  �  ]A 	    )  9  I  Y  i  y  �  �  �  �  �  ]� 5 n  9A  O  O & O 6 O F O V O f O v O � O � O � O � O � O ]A � O � O ]A  Y  Y & Y 6 Y F Y V Y f Y v Y � Y � Y � Y � Y � Y ]A � Y � Y ]� Y� d� � ^/� s J +01%#"&5467>76367>54&#"#"&5467>72>32#"&'.#"#"&54654.'.54>32�## *&	++##'9 �	$,	

%8')#�#
*20*%!
	A	6GD 82,2;>	>@27?D!$PC+	  >� �   � /� /� /01#"&5467>32�!#

!!�   7 4 0 D ZC� [/� 1/A � 1 � 1 ]A 	 1  1 ) 1 9 1 I 1 Y 1 i 1 y 1 � 1 � 1 � 1 � 1 � 1 ]� %ܺ 
 1 %9� [� и /� ?�A  ?  ? & ? 6 ? F ? V ? f ? v ? � ? � ? � ? � ? � ? ]A � ? � ? ]� и /� 1� и /� %� "и "/� 1� 4и 4/� 1� 7и 1� :и :/� B  "9� 1� Mи M/� 1� Sи S/ � X/� /� /� /ܺ 
  /9� � *ܺ B  /901%#".'#".54>3232>32%4&54654&5>#"&5467>32!8J((&
+	*#,=)��	
}!#

!!�52#!!CH8	
2'%-%() #B   0 ? 9 O ú -  +�    +A     &  6  F  V  f  v  �  �  �  �  �  ]A �  �  ]� � %�A  -  - & - 6 - F - V - f - v - � - � - � - � - � - ]A � - � - ] � M/� 2 	 +�   +� � (�01%#".54>32#"&54>54&#"32>32#"&5467>32>	"1!,"&!&&	

(#8!#

!!i)=)'D4 '5*�    > k �	  0 F � G/� /A �  �  ]A 	    )  9  I  Y  i  y  �  �  �  �  �  ]�  ܸ G� 
и 
/� � и /� 
� '�A  '  ' & ' 6 ' F ' V ' f ' v ' � ' � ' � ' � ' � ' ]A � ' � ' ]�  � H� � D/� ,  +�  " +� "� и /017#".54>32'4&'#"&#"32>#"&5467>32� -	

N!#

!!�( *+-&4!   , Xq� E [� \/� ,/� \� и /� �A     &  6  F  V  f  v  �  �  �  �  �  ]A �  �  ]A � , � , ]A 	 ,  , ) , 9 , I , Y , i , y , � , � , � , � , � , ]� ,� $и $/� ,� )и )/� ,� 4ܸ 9и 9/� 4� Fи � Qи Q/ � Y/�   +� /  +� � >ܸ � C�01%#".'#".5463232>54>54&5463232>32#"&5467>32q !	
&
			�!#

!!�	
8HC		.0%!+'
		;   7��c= I g }  � /� /� {/01#"'.'#"&54>7>7>3232632'2>54.'.10#"&5467>32b	&		
	
		� "	
	�!#

!!,
2DN#+='	BQP69.%NA)$+)!RH1
!;&)#�

'2>=,#/72'w    0���R K [ q �    +� \ / +A       &   6   F   V   f   v   �   �   �   �   �   ]A �   �   ]A � / � / ]A 	 /  / ) / 9 / I / Y / i / y / � / � / � / � / � / ]� /� Bܸ /� Qܺ V / B9 � o/� /� /� %  +� Q  o9� V  o901#"'.'&/#".'.5463232>7.54>32.147465#"&5467>32�
2 	-
#
�!#

!!.9";<;% 8s_</8<+7 R6*1/ &K
4   h L�� *  � /� /� /�   901>32#".'#"&54>7>�
27+	 )/+'- �)	%'%	 (($<z9R)1/053  7��U� < W  � /�  /� ;/� @ ; 901.'#"&54>7>7>3272#"'>7.'4.'.10/,/,


	�#%(		
"		BQP69.%NA)$+)-]UG;	
� 6!I''2>=,(*   ��_� ^  � O/�  , +� ,� �012>3232>7#"&'#"&5463232754654.54>7>32>:0;=)& 08
8.$"	$(IL



,<I'2,$>4'0	%7	
%
C:-I3%9(
   ,� �" !  �  
 +01#".54632>7>32�""			#&)	'
	    J�+ 6 X  � /� V A +01%#"&54>7"&##"&5463>3232>7632#".54632>7>32�@262%1/
1
5<7�3Q<
	�""		�	9<7
�$O	#&)	'
	  (� 0 $  �  /� /� /01#"&'.'#"&547>322"	
�	 )+  0 ?0 9 ^ ú -  +�    +A     &  6  F  V  f  v  �  �  �  �  �  ]A �  �  ]� � %�A  -  - & - 6 - F - V - f - v - � - � - � - � - � - ]A � - � - ] � 2 	 +�   +� � (ܸ T�01%#".54>32#"&54>54&#"32>32#"&'.'#"&547>322>	"1!,"&!&&	

(#	"	
i)=)'D4 '5*&	 )+  2 <!� N ` � a/� Y/� 	ܸ  и  /� 	� и /� Y� и /� a� !и !/� Y� +и +/� . ! 9� !� O�A  O  O & O 6 O F O V O f O v O � O � O � O � O � O ]A � O � O ]� 4и 4/� !� 7и 7/� O� :и :/� 	� b� � F/� T  +� & ^ +� T� и /01#"&#"#".54>32.'#"&'0?>7.'.54632>3232>54.#"&

(("	

%"-$�"V, GE@A
!2:#3z7	*2'��(&    �H �j 8 N  � /� L/� ,  L901#".5<>74.'.54632>74>327#"&5467>32�
				')
<
!#

!!�E@;93 R%+,	
!!-I; 
1JUPv    $�"( G {� ) 1 +A � 1 � 1 ]A 	 1  1 ) 1 9 1 I 1 Y 1 i 1 y 1 � 1 � 1 � 1 � 1 � 1 ]� )� 9ܸ )� I� � /� /� $ > +�   901#".54.54632>32#"&5432>54.#"�						 

*�4M\O71L_eb)
;>=&A%&>-$8%3('%0/6 �     c u �	� - L +� 2 : +A  -  - & - 6 - F - V - f - v - � - � - � - � - � - ]A � - � - ]� Z L -9� Z/� �A  2  2 & 2 6 2 F 2 V 2 f 2 v 2 � 2 � 2 � 2 � 2 � 2 ]A � 2 � 2 ]� 2� =ܸ � n� � 7/� _  +� � y +�  * +� q i +� � и /� � и /� *� %и %/01#"&'.#"26323:#".#"#"&54654.'#"&5467>7>5.54>32#".54632#".'.54632o3 $,
 	
*
	&%8',%{
!

	
�
6GD/2)
3:>	&/4+

!.9!$PC+��
	
��
"
+3-!   4  c � �� - L +� 2 : +A  -  - & - 6 - F - V - f - v - � - � - � - � - � - ]A � - � - ]� Z L -9� Z/� ܸ Z�  �A  2  2 & 2 6 2 F 2 V 2 f 2 v 2 � 2 � 2 � 2 � 2 � 2 ]A � 2 � 2 ]� 2� =� � g/� _  +�  * +� � и /� � и /� *� %и %/01#"&'.#"26323:#".#"#"&54654.'#"&5467>7>5.54>32#".54.'4632o3 $,
 	
*
	&%8',%�		�
6GD/2)
3:>	&/4+

!.9!$PC+�D"4=5$"HsU	&8= 438"   7���� { �  � 0/� /� /� =  0901#"'&'#"&5467.'#"&54>7>7>32>7>32>72>7>32'2>54.'.10b		&		
	
1"1BE(<-#*5;	!K� "	
	,
$X'+='	BQP69.%NA)$+)	.'	;'	

�

'2>=,#/72'  !� &  �   +� � �01#".'#"&54>3232654&5>32	6

�*
   / =T : a C� !  +� � Kи K/ � /� /� 8  +� P @ +� 8� 5и 5/� @� V�01%#"&'.'#"&54.5467>32>3232632#".'#"&54>3232654&5>32T5 	
	#'	6

{
/.,V$3?A
!�A;)-$]*
  7 4 0 D kk� l/� 1/A � 1 � 1 ]A 	 1  1 ) 1 9 1 I 1 Y 1 i 1 y 1 � 1 � 1 � 1 � 1 � 1 ]� %ܺ 
 1 %9� l� и /� ?�A  ?  ? & ? 6 ? F ? V ? f ? v ? � ? � ? � ? � ? � ? ]A � ? � ? ]� и /� 1� и /� %� "и "/� 1� 4и 4/� 1� 7и 1� :и :/� B  "9� 1� Oи O/� ?� Pи P/� 1� Zи Z/� %� ]и ]/ � /� /� Z J +� � /ܺ 
  /9� � *ܺ B  /9� J� `�01%#".'#".54>3232>32%4&54654&5>7#".'#"&54>3232654&5>32!8J((&
+	*#,=)��	
�	6

�52#!!CH8	
2'%-%() #B�*
   2��^ d � �� ~ ) +�  j +� �  ܸ и /�  � к ! j 9� ? j 9� A   9� � Dи D/�  � Tи T/� _   9� j� oи o/A  ~  ~ & ~ 6 ~ F ~ V ~ f ~ v ~ � ~ � ~ � ~ � ~ � ~ ]A � ~ � ~ ] � Q/�   +� e $ +� : y +� :� 4и 4/� :� 7и 7/� y� tи t/0132>7#"&'#".54674&54>323263267"&54>3232>327>322>7.547.#".#"Z2JR *#!%)?J2$$@2
'%!+*			=
Ma��!	'4a!))-$	%2-&)AQ(:S+:**")48%*��+0	>6%0>?C4  0 �| I `Q� W  +� ( 0 +� = J +A  =  = & = 6 = F = V = f = v = � = � = � = � = � = ]A � = � = ]�  J =9A � 0 � 0 ]A 	 0  0 ) 0 9 0 I 0 Y 0 i 0 y 0 � 0 � 0 � 0 � 0 � 0 ]� (� 5�A  W  W & W 6 W F W V W f W v W � W � W � W � W � W ]A � W � W ]� (� b� � B 	 +� # 8 +�  R +� \  +�   \9� 8� и /� #� -ܸ R� Oи O/01%#"&'#".54>32>32#"&54>54&#"32>32%4&'#"&#"32>�	"1!#A +!&&	

(#��	

i21 *+-& % '5*~!    ��r L u� )  +A  )  ) & ) 6 ) F ) V ) f ) v ) � ) � ) � ) � ) � ) ]A � ) � ) ]� � 7ܺ ,  79 � !/� 	/� , 	 !901%#".'"#"&'0?67.54>32>7>3232>7>32r	,5:0!	

	
	&-$+
L 7I)	&N%@H$	$8(B 	

	!%&!:*
  "  �V 1  � $/� /� ,  $901#".'#"&546?.54.'4632>32�(			"!	
�!2<"HsU	&8=/I(   .���� O q� F  +�    +� , ; +A �  �  ]A 	    )  9  I  Y  i  y  �  �  �  �  �  ]A � ; � ; ]A 	 ;  ; ) ; 9 ; I ; Y ; i ; y ; � ; � ; � ; � ; � ; ]A  F  F & F 6 F F F V F f F v F � F � F � F � F � F ]A � F � F ] �   +� o Z +� ) > +01%#"&546732>54&'.54>7>32#"54>54&#"#".54632>7>32� "&-.61#EJ&J;$),+11
	
03(!3><4$_""		�-3('#.'
&$	&(%
%3	#&)	'
	  0 90& 6 X �� Y/� /A �  �  ]A 	    )  9  I  Y  i  y  �  �  �  �  �  ]�  ܸ Y� и /� и /�  � %и %/� � 0�A  0  0 & 0 6 0 F 0 V 0 f 0 v 0 � 0 � 0 � 0 � 0 � 0 ]A � 0 � 0 ]� Fи F/�  � Z� �   +� V A +�   - +� � и /01%#"&5463232>54&'.54>32.#"#".54632>7>32	#*&+1')) !+  % """		�
	)#	�	#&)	'
	  ���r= R h� N 7 +� N� 
и 
/A � 7 � 7 ]A 	 7  7 ) 7 9 7 I 7 Y 7 i 7 y 7 � 7 � 7 � 7 � 7 � 7 ]� > 7 N9� >/A � > � > ]A 	 >  > ) > 9 > I > Y > i > y > � > � > � > � > � > ]� Iܸ и /� 7� и /� 7� "и 7� :и :/� >� Aи A/� N� Sи S/� I� j� � f/� /01#"&/#".54.54&=4.'&5463232657>54&5467672#"&5467>32=	-@D

$#		@!#

!!O#RRN?+1?;
6CE
")5%	<3S	$DDG'�   ����� s i� C e +A � e � e ]A 	 e  e ) e 9 e I e Y e i e y e � e � e � e � e � e ]� C� u� � [ K +� < / +01#"./#"&'.543267.'.'&'0.#"#"&54>32#"&54632263>7>54.'632�		
+
$*PVSB(ZH%UTK#-=-'K;%3LZ'
.&;		
")	(07Dq6/!	
	:BG$4."$2:   ��2� F h � :  +� 0 V +A  0  0 & 0 6 0 F 0 V 0 f 0 v 0 � 0 � 0 � 0 � 0 � 0 ]A � 0 � 0 ]� 0� �A  :  : & : 6 : F : V : f : v : � : � : � : � : � : ]A � : � : ]� 0� Iи I/ � ?  +� D  +� f Q +� (  +� � и /� (� +и +/01%#".1"#"&54>54&#"#"&5467232632>32#".54632>7>322
"^c`%.*"2<2"'20	+8
*+ %-%\w3�""		O%DJMD7
28<.)$	S	#&)	'
	   � ��  # m�  
 +A � 
 � 
 ]A 	 
  
 ) 
 9 
 I 
 Y 
 i 
 y 
 � 
 � 
 � 
 � 
 � 
 ]� � %� � /� !  +� � �01#".54632#".54>32v

{		�
	
		
	  0 ?� 9 K ] � -  +�    +A     &  6  F  V  f  v  �  �  �  �  �  ]A �  �  ]� � %�A  -  - & - 6 - F - V - f - v - � - � - � - � - � - ]A � - � - ]� D  -9� D/� Lܸ _� � 2 	 +� [ Q +�  ( +� � ܸ Q� G�01%#".54>32#"&54>54&#"32>32#".54632#".54>32>	"1!,"&!&&	

(#�

{		i)=)'D4 '5*b
	
		
	   ��   � /� /� �01#"&546322632/83&-W/
�		   :�o O 9 ��  2 +� � %�A � 2 � 2 ]A 	 2  2 ) 2 9 2 I 2 Y 2 i 2 y 2 � 2 � 2 � 2 � 2 � 2 ]� � ;� �   +� 7 - +� � и /� -� *и */01732632#"&543232>54.#"#".54>32�	!#$!	F

			   -�oHg X �� O < +A  O  O & O 6 O F O V O f O v O � O � O � O � O � O ]A � O � O ]� O� ܸ )ܸ O� 6и 6/� 9 O 9 � D/�   +� R 1 +� � и /� 1� .и ./� 9 1 R901%32632#"&543232>54.#"#".5467.5467>3232>32H-8
	!#$!+ 		'&;*�
$ 
				1-0N
!E"*"   `� ��   �   +01#".54>32�		�		
	  F� �  % m�  
 +A     &  6  F  V  f  v  �  �  �  �  �  ]A �  �  ]� � и / �   +� � �01#"&54>32"&#"32>54�
!	&
�%	   7 4 0 D Y j5� ?  +� G O +A  G  G & G 6 G F G V G f G v G � G � G � G � G � G ]A � G � G ]� 
 O G9� 1 O G9� 1/� %ܸ "и "/� 1� 4и 4/� 1� 7�A  ?  ? & ? 6 ? F ? V ? f ? v ? � ? � ? � ? � ? � ? ]A � ? � ? ]� B O G9� G� Wи W/� 1� bи b/ � /� /� T L +� � /ܺ 
  /9� � *ܺ B  /9� L� d�01%#".'#".54>3232>32%4&54654&5>#"&54>32"&#"32>54!8J((&
+	*#,=)��	
E
!	&
�52#!!CH8	
2'%-%() #B%	   > � �� 0 Ǻ  
 +�    +� 
� �A     &  6  F  V  f  v  �  �  �  �  �  ]A �  �  ]A �  �  ]A 	    )  9  I  Y  i  y  �  �  �  �  �  ]� 'и '/ �   +� , $ +� � �01#".54>3232>54#"#"&54>32�*			
	�98*
	##		   W���Y . B [ e�    +A       &   6   F   V   f   v   �   �   �   �   �   ]A �   �   ] � K/� @ 6 +� %  +01%#".5467>3232>32#"&547>32#"&54>7>32w#,.#	783 1? %(!
	�
	�		''1A		�$)#		+/%��6!',/
   -��~� R ;� K ' +� K� и /� K� 2ܸ /и // � /� 7 C +� 7� >�01%>32#"&5467.'"#"&54632327.54>32#".#">32)143/4Q8	
%8'.$"#$ �2	##0*$K='%,+$

	   8� �'   �  /� /� /� /� /01632#"'.5469
$!$!',)	  7 4' 0 D `_� a/� 1/A � 1 � 1 ]A 	 1  1 ) 1 9 1 I 1 Y 1 i 1 y 1 � 1 � 1 � 1 � 1 � 1 ]� %ܺ 
 1 %9� a� и /� ?�A  ?  ? & ? 6 ? F ? V ? f ? v ? � ? � ? � ? � ? � ? ]A � ? � ? ]� и /� 1� и /� %� "и "/� 1� 4и 4/� 1� 7и 1� :и :/� B  "9� � Eи E/� %� Tи T/� 1� Yи Y/� � ^� � E/� G/� ^/� /� /� /ܺ 
  /9� � *ܺ B  /901%#".'#".54>3232>32%4&54654&5>632#"'.546!8J((&
+	*#,=)��	
l
$!�52#!!CH8	
2'%-%() #BH!',)	  0 ?5 9 U ߺ -  +�    +A     &  6  F  V  f  v  �  �  �  �  �  ]A �  �  ]� � %�A  -  - & - 6 - F - V - f - v - � - � - � - � - � - ]A � - � - ]� Iи I/� � Sи S/ � :/� </� S/� 2 	 +�   +� � (�01%#".54>32#"&54>54&#"32>32632#"'.546>	"1!,"&!&&	

(#��
$!i)=)'D4 '5*�!',)	   k �*  0 L �� M/� /A �  �  ]A 	    )  9  I  Y  i  y  �  �  �  �  �  ]�  ܸ M� 
и 
/� � и /� 
� '�A  '  ' & ' 6 ' F ' V ' f ' v ' � ' � ' � ' � ' � ' ]A � ' � ' ]� 
� 6и 6/�  � N� � 1/� 3/� J/� ,  +�  " +� "� и /017#".54>32'4&'#"&#"32>632#"'.546� -	

�
$!�( *+-&4!C!',)	  " k ��  0 B T �� C ; +A � ; � ; ]A 	 ;  ; ) ; 9 ; I ; Y ; i ; y ; � ; � ; � ; � ; � ; ]� M ; C9� M/A � M � M ]A 	 M  M ) M 9 M I M Y M i M y M � M � M � M � M � M ]�  ܺ 
 ; C9� 
/� M� и /� 
� 'ܸ C� V� � ,  +� > H +�  " +� "� и /� H� R�017#".54>32'4&'#"&#"32>'#".54632#".54>32� -	

4

{		�( *+-&4!�
	
		
	    k
  0 W� X/� /A �  �  ]A 	    )  9  I  Y  i  y  �  �  �  �  �  ]�  ܸ X� 
и 
/� � и /� 
� '�A  '  ' & ' 6 ' F ' V ' f ' v ' � ' � ' � ' � ' � ' ]A � ' � ' ]� Fи  � Oи O/�  � Rи R/�  � Y� � ,  +� L 6 +�  " +� "� и /� 6� F�017#".54>32'4&'#"&#"32>7#".'#"&54>3232654&5>32� -	

\	6

�( *+-&4!�*
    Xq' E a }�   +A     &  6  F  V  f  v  �  �  �  �  �  ]A �  �  ] � F/� H/� _/�   +� /  +� � >ܸ � C�01%#".'#".5463232>54>54&5463232>32632#"'.546q !	
&
			��
$!�	
8HC		.0%!+'
		x!',)	    Xq0 E j u�   +A     &  6  F  V  f  v  �  �  �  �  �  ]A �  �  ] � `/�   +� /  +� � >ܸ � C�01%#".'#".5463232>54>54&5463232>32'#"&'.'#"&547>322q !	
&
			i"	
�	
8HC		.0%!+'
		�	 )+  ( Xq� E W i� j/� b/� j� Pи P/� и /� P� �A     &  6  F  V  f  v  �  �  �  �  �  ]A �  �  ]A � b � b ]A 	 b  b ) b 9 b I b Y b i b y b � b � b � b � b � b ]� b� $и $/� b� ,и ,/� � Kи K/� b� X� �   +� >  +� S ] +� � /ܸ � Cܸ ]� g�01%#".'#".5463232>54>54&5463232>32#".54632#".54>32q !	
&
			�

{		�	
8HC		.0%!+'
		
	
		
	  7 40 0 D iS� j/� 1/A � 1 � 1 ]A 	 1  1 ) 1 9 1 I 1 Y 1 i 1 y 1 � 1 � 1 � 1 � 1 � 1 ]� %ܺ 
 1 %9� j� и /� ?�A  ?  ? & ? 6 ? F ? V ? f ? v ? � ? � ? � ? � ? � ? ]A � ? � ? ]� и /� 1� и /� %� "и "/� 1� 4и 4/� 1� 7и 1� :и :/� B  "9� 1� Pи P/� � Xи X/� 1� _и _/ � /� /� _/� � /ܺ 
  /9� � *ܺ B  /901%#".'#".54>3232>32%4&54654&5>7#"&'.'#"&547>322!8J((&
+	*#,=)��	
�"	
�52#!!CH8	
2'%-%() #B�	 )+  ) 4� 0 D V h � W O +A  W  W & W 6 W F W V W f W v W � W � W � W � W � W ]A � W � W ]� 
 O W9�  O W9� /� 1 O W9� 1/� %ܸ "и "/� 1� 4и 4/� 1� 7и � ?ܺ B O W9 � /� /� f \ +� � /ܺ 
  /9� � *ܺ B  /9� \� R�01%#".'#".54>3232>32%4&54654&5>'#".54632#".54>32!8J((&
+	*#,=)��	
#

{		�52#!!CH8	
2'%-%() #B�
	
		
	   + k#0  0 U� V/� /A �  �  ]A 	    )  9  I  Y  i  y  �  �  �  �  �  ]�  ܸ V� 
и 
/� � и /� 
� '�A  '  ' & ' 6 ' F ' V ' f ' v ' � ' � ' � ' � ' � ' ]A � ' � ' ]�  � 7и 7/� 
� ?и ?/� 
� Aи A/�  � W� � K/� ,  +�  " +� "� и /017#".54>32'4&'#"&#"32>7#"&'.'#"&547>322� -	

k"	
�( *+-&4!�	 )+  7��c� I g y �� �/� �/� �� rи r/� h�A  h  h & h 6 h F h V h f h v h � h � h � h � h � h ]A � h � h ]� и /� r� и /A � � � � ]A 	 �  � ) � 9 � I � Y � i � y � � � � � � � � � � � ]� �� .и ./� �� zܸ Bи B/� z� Dи D/� �� Oи O/� h� ^и ^/ � /� /� �  +� � u�01#"'.'#"&54>7>7>3232632'2>54.'.10#".54632#".54>32b	&		
	
		� "	
	(

{		,
2DN#+='	BQP69.%NA)$+)!RH1
!;&)#�

'2>=,#/72'
	
		
	   7��c \ z � }�  � +� � Zи Z/A � � � � ]A 	 �  � ) � 9 � I � Y � i � y � � � � � � � � � � � ] � ,/� ./� W/�  , W9� O , W90132632#"'.'#"&54>7>7>7.54>322>54.'.10"&#"32>54�			&		

!	z "	
	W
�#$+)!RH1
!;&)#
2DN#+='	BQP69.>8.%��

'2>=,#/72'+	   /�>�� c � T = +�  8 +A     &  6  F  V  f  v  �  �  �  �  �  ]A �  �  ]� � +ܺ ; 8 9� Gи G/A  T  T & T 6 T F T V T f T v T � T � T � T � T � T ]A � T � T ] � D/�   +� Y 3 +� � и /� 3� 0и 0/� ; 3 Y901%32632#"&543232>54.#"#".5467&54>3232>7>32�0j>		!#$!Z&('
	%SL@	�
*E

			h@RZK0'	9KQ
!6G&   ��O� S i 3�  ) +� � !ܸ $и $/� � 3и 3/ � g/�   +0132>7#"&54654.546?>7"&54>3232>327>32#"&5467>32K2JR *#!%)VN	
	!+*			=
Ma!#

!!a!))-$	%`N	
&G$")48%*8  ������ N u  � /� d T +� T� Eܸ T� j�01%#"&'.'#"./.5463237232454.'.54632#".'#"&54>3232654&5>32�*^`]),)
		!&'#,-2&+/"##��	6

'
(NRZ56yjM
(11+Q70$(20*$%*
IaogT0M`1:qbN*
   2 k_ " ; M _� 2  +�  # +� �  и  /A  2  2 & 2 6 2 F 2 V 2 f 2 v 2 � 2 � 2 � 2 � 2 � 2 ]A � 2 � 2 ]� 2� �A � # � # ]A 	 #  # ) # 9 # I # Y # i # y # � # � # � # � # � # ]� Fи � Nܸ � a� � 7  +� I S +�  - +� � и /� � и /� -� (и (/� S� ]�01#".54674&54>32326324.#".#"32>#".54632#".54>32h3'$@2
1+# -4("�

{		D=+)AQ(:S'>OOGE40>?C4!03l
	
		
	   +���: K [ m  �    +� n / +A       &   6   F   V   f   v   �   �   �   �   �   ]A �   �   ]A � / � / ]A 	 /  / ) / 9 / I / Y / i / y / � / � / � / � / � / ]� /� Bܸ /� Qܺ V / B9� � fи f/ � /� /� %  +� } s +� s� i�01#"'.'&/#".'.5463232>7.54>32.147465'#".54632#".54>32�
2 	-
#
��

{		.9";<;% 8s_</8<+7 R6*1/ &K
�
	
		
	   7��cA I g �  � /� /� h/� j/� �/01#"'.'#"&54>7>7>3232632'2>54.'.10632#"'.546b	&		
	
		� "	
	
$!,
2DN#+='	BQP69.%NA)$+)!RH1
!;&)#�

'2>=,#/72'�!',)	   7��c! I g �  � /� /� } m +� m� ��01#"'.'#"&54>7>7>3232632'2>54.'.10#".'#"&54>3232654&5>32b	&		
	
		� "	
	�	6

,
2DN#+='	BQP69.%NA)$+)!RH1
!;&)#�

'2>=,#/72'2*
   2 k� " ; b �� c/� #/A � # � # ]A 	 #  # ) # 9 # I # Y # i # y # � # � # � # � # � # ]� ܸ  и  /� c� и /� 2�A  2  2 & 2 6 2 F 2 V 2 f 2 v 2 � 2 � 2 � 2 � 2 � 2 ]A � 2 � 2 ]� � d� � 7  +� W A +�  - +� � и /� � и /� -� (и (/� A� Q�01#".54674&54>32326324.#".#"32>#".'#"&54>3232654&5>32h3'$@2
1+# -4("	6

D=+)AQ(:S'>OOGE40>?C4!03�*
   7��c) I g �  � /� /� �/01#"'.'#"&54>7>7>3232632'2>54.'.10#"&'.'#"&547>322b	&		
	
		� "	
	�"	
,
2DN#+='	BQP69.%NA)$+)!RH1
!;&)#�

'2>=,#/72'�	 )+  ��d� S x k�  ) +� �  ܸ и /�  � и � !ܸ $и $/� 0   9� � 3и 3/�  � Cи C/� N   9 � n/�   +0132>7#"&54654.546?>7"&54>3232>327>327#"&'.'#"&547>322K2JR *#!%)VN	
	!+*			=
Ma"	
a!))-$	%`N	
&G$")48%*�	 )+  ��O� S e w �  ) +� � ܸ и /� � !ܸ $и $/� � fܺ 0  f9� � 3и 3/� � Cи C/� N  f9� � ^� �   +� u k +� k� a�0132>7#"&54654.546?>7"&54>3232>327>32'#".54632#".54>32K2JR *#!%)VN	
	!+*			=
Ma�

{		a!))-$	%`N	
&G$")48%*�
	
		
	   ��O� S o �  ) +� �  ܸ и /�  � и � !ܸ $и $/� 0   9� � 3и 3/�  � Cи C/� N   9� � mи m/ � T/� V/� m/�   +0132>7#"&54654.546?>7"&54>3232>327>32632#"'.546K2JR *#!%)VN	
	!+*			=
Ma�
$!a!))-$	%`N	
&G$")48%*]!',)	  �� � Y o Y� M 7 +A  M  M & M 6 M F M V M f M v M � M � M � M � M � M ]A � M � M ] � m/� /01%#".'"#"5467>54&/.'&#"#"&54>32>32767>32#"&5467>32 =8+	+52,
#291	*0)'/+�
	�!#

!!�			

 @�?
		Q]`*.�   �� � Y ~ Y� M 7 +A  M  M & M 6 M F M V M f M v M � M � M � M � M � M ]A � M � M ] � /� t/01%#".'"#"5467>54&/.'&#"#"&54>32>32767>32#"&'.'#"&547>322 =8+	+52,
#291	*0)'/+�
	�"	
�			

 @�?
		Q]`*.�	 )+   �� d Y k } �� M 7 +A  M  M & M 6 M F M V M f M v M � M � M � M � M � M ]A � M � M ]� d 7 M9� d/� lܸ 
и 
/� l� Rи R/ � /� { q +� q� g�01%#".'"#"5467>54&/.'&#"#"&54>32>32767>32#".54632#".54>32 =8+	+52,
#291	*0)'/+�
	��

{		�			

 @�?
		Q]`*.�
	
		
	   �� � Y u m� M 7 +A  M  M & M 6 M F M V M f M v M � M � M � M � M � M ]A � M � M ]� M� iи i/ � Z/� \/� s/� /01%#".'"#"5467>54&/.'&#"#"&54>32>32767>32632#"'.546 =8+	+52,
#291	*0)'/+�
	�W
$!�			

 @�?
		Q]`*.!',)	   2 k� " ; Q � R/� #/A � # � # ]A 	 #  # ) # 9 # I # Y # i # y # � # � # � # � # � # ]� ܸ  и  /� R� и /� 2�A  2  2 & 2 6 2 F 2 V 2 f 2 v 2 � 2 � 2 � 2 � 2 � 2 ]A � 2 � 2 ]� � S� � O/� 7  +�  - +� � и /� � и /� -� (и (/01#".54674&54>32326324.#".#"32>#"&5467>32h3'$@2
1+# -4("1!#

!!D=+)AQ(:S'>OOGE40>?C4!03�    2 k� " ; ` � 2  +�  # +� �  и  /A  2  2 & 2 6 2 F 2 V 2 f 2 v 2 � 2 � 2 � 2 � 2 � 2 ]A � 2 � 2 ]� 2� �A � # � # ]A 	 #  # ) # 9 # I # Y # i # y # � # � # � # � # � # ]� � b� � 7  +� V - +� -� ܸ и /� � и /� -� (и (/01#".54674&54>32326324.#".#"32>#"&'.'#"&547>322h3'$@2
1+# -4(""	
D=+)AQ(:S'>OOGE40>?C4!039	 )+  2 k� " ; W� X/� #/A � # � # ]A 	 #  # ) # 9 # I # Y # i # y # � # � # � # � # � # ]� ܸ  и  /� X� и /� 2�A  2  2 & 2 6 2 F 2 V 2 f 2 v 2 � 2 � 2 � 2 � 2 � 2 ]A � 2 � 2 ]� � <и </� � Uи U/� � Y� � </� >/� U/� 7  +�  - +� � и /� � и /� -� (и (/01#".54674&54>32326324.#".#"32>632#"'.546h3'$@2
1+# -4("��
$!D=+)AQ(:S'>OOGE40>?C4!03�!',)	  /���� K [ � ��    +� ~ / +A       &   6   F   V   f   v   �   �   �   �   �   ]A �   �   ]A � / � / ]A 	 /  / ) / 9 / I / Y / i / y / � / � / � / � / � / ]� ~� 9и 9/� /� Bܺ Q / ~9� V / ~9� � oи o/ � v/� /� /� %  +� Q  v9� V  v901#"'.'&/#".'.5463232>7.54>32.147465'#"&'.'#"&547>322�
2 	-
#
�"	
.9";<;% 8s_</8<+7 R6*1/ &K
�	 )+  ���h K [ w �    +� Q / +A       &   6   F   V   f   v   �   �   �   �   �   ]A �   �   ]A � / � / ]A 	 /  / ) / 9 / I / Y / i / y / � / � / � / � / � / ]� /� Bܺ V / B9 � \/� ^/� u/� /� /� %  +� Q  ^9� V  ^901#"'.'&/#".'.5463232>7.54>32.147465632#"'.546�
2 	-
#
���
$!.9";<;% 8s_</8<+7 R6*1/ &K
T!',)	    E �!   �   +017#".'.54632�

		V
"
+3-!  �� E �  ,  � */�   +017#".'.54632#"&5467>32�

		!#

!!V
"
+3-!�  �� E �'  2  � /� /� 0/�   +017#".'.54632632#"'.546�

		�
$!V
"
+3-!�!',)	 �� E �0  ;  � 1/�   +017#".'.54632#"&'.'#"&547>322�

		"	
V
"
+3-!9	 )+  �� E ��  ( : q� ) ! +A  )  ) & ) 6 ) F ) V ) f ) v ) � ) � ) � ) � ) � ) ]A � ) � ) ]� )� <� �   +� 8 . +� .� $�017#".'.54632#".54632#".54>32�

		�

{		V
"
+3-!`
	
		
	  2��k
 9 P `_� a/� Q/A � Q � Q ]A 	 Q  Q ) Q 9 Q I Q Y Q i Q y Q � Q � Q � Q � Q � Q ]�  и  /� Q� и Q� ܸ и /� a�  и  /� :�A  :  : & : 6 : F : V : f : v : � : � : � : � : � : ]A � : � : ]� и /� :� и /� 4   9� ?   9� V   9� � b� �  /� 7/� /� \  +� 1 L +� 1� +и +/� 1� .и ./� 4 L 19� ?  79� L� Gи G/� V  7901#"'#"&54767.54674&54>3232632>32>7.#".#"4.'32>:&3'&"")
�

�/"
* W-D=+'"G"`1:S%�� (+!ILJ!	0>J$)+E�B
!03   7��M� ; K V#� I  +A  I  I & I 6 I F I V I f I v I � I � I � I � I � I ]A � I � I ]�   I9� /A �  �  ]A 	    )  9  I  Y  i  y  �  �  �  �  �  ]�  ܸ � и /� <   9� L   9�  � Q� � /� //� 2/� A L +� A� )ܸ !и !/� )� $и $/� )� ,и ,/� < L A9� A� Dи D/01%#"'#"&54?.54>54&546323:7672>32>7&#"#2>54&'M'$	$	,�(

=*$�*=+1'
B>(/) 
	.?	3�2q3	!7(5#	6n ���H �� 8 J \ �� K C +A  K  K & K 6 K F K V K f K v K � K � K � K � K � K ]A � K � K ]� K� и /� , C K9 � /� 6/� Z P +� ,  69� P� F�01#".5<>74.'.54632>74>32#".54632#".54>32�
				')
<
�

{		�E@;93 R%+,	
!!-I; 
1JUP.
	
		
	  ���r=� R d v� e ] +� I > +A  e  e & e 6 e F e V e f e v e � e � e � e � e � e ]A � e � e ]� e� Nܸ 
и 
/� I� и /� e� и /� e� "и "/� 7� #и 7� :и :/A � > � > ]A 	 >  > ) > 9 > I > Y > i > y > � > � > � > � > � > ]� >� Aи A/� I� x� � /� t j +� j� `�01#"&/#".54.54&=4.'&5463232657>54&5467672#".54632#".54>32=	-@D

$#		�

{		O#RRN?+1?;
6CE
")5%	<3S	$DDG'X
	
		
	   ] �A�   �  /� /� /01#"&547>7>32;)09&!�
9���2G!V^](+   *��PV . A m�  ? +A � ? � ? ]A 	 ?  ? ) ? 9 ? I ? Y ? i ? y ? � ? � ? � ? � ? � ? ]� � C� � )/�  2 +� 2� �017.'.54.'4632>32#"&546.#">54&�		:.21>9	

�+";1. M9""HsU	.5
'OC2
.8�017#168   S�|0  +  � /� /� /� /01#"&'&67>32#"&5467>32�  			 "�!#
	
!!"
&*#
&(2   C�W � ` * ]� !  +A  !  ! & ! 6 ! F ! V ! f ! v ! � ! � ! � ! � ! � ! ]A � ! � ! ] � /� $  +01#".54>7>3232>32�
	$o


($
	

@	   ���C $ �   +� � и / � /� /01#".54.=463	

��$5?7%Io���8�
*1XKb�f�   & U4Y   < ��   +� �  и  /A �  �  ]A 	    )  9  I  Y  i  y  �  �  �  �  �  ]� � и / � 	  +�   +� � :�017#"&54632'#".54>32#"&54>367>32�
		e:++ 
!"A	s

�		
	Q

   P !| < �� !   +A �   �   ]A 	      )   9   I   Y   i   y   �   �   �   �   �   ]� !� ܺ    !9� !� >� � /�  /� :/�  0 +�  0 90174>54.'&546327>32#".'#"&P"	
	

�((!		
	   h M> ) B l)� >  +� c P +�   / +A � / � / ]A 	 /  / ) / 9 / I / Y / i / y / � / � / � / � / � / ]A  >  > & > 6 > F > V > f > v > � > � > � > � > � > ]A � > � > ]A  c  c & c 6 c F c V c f c v c � c � c � c � c � c ]A � c � c ] � /� *  +� # 4 +� f K +� #� и /� #� !и !/� #� 9�01#".54>54&54>3232676722>54.#"#7#".5467>3232>32M$8C?2(I8!/55*��0YC)-?D#  )<�-6!#"6&bIjL/
$?U1*RG9	
/C��/Rn>0A(>HJF<(�	"%+H
	
?%  ! �]� 9 ��    +� � -ܺ   -9� и /A       &   6   F   V   f   v   �   �   �   �   �   ]A �   �   ] �   +� � и /�   9� � #ܸ � (ܸ #� 2�01#"&'#".54>323>3232>7] -/'		!#
	
	$!m,(
<1!		 # 	
 #   ' � ��  * ׸ +/� &/A � & � & ]A 	 &  & ) & 9 & I & Y & i & y & � & � & � & � & � & ]�  ܸ +� и /� �A     &  6  F  V  f  v  �  �  �  �  �  ]A �  �  ]� &� (и (/�  � ,� �   +� � ܸ � !�01#"&54>32>3232>54#"�)*	K�98)#
%$$$%		  A��R& 1 C ø D/� /� D� и /A �  �  ]A 	    )  9  I  Y  i  y  �  �  �  �  �  ]� �  ܸ � (�A  (  ( & ( 6 ( F ( V ( f ( v ( � ( � ( � ( � ( � ( ]A � ( � ( ] � +  +� ? 7 +01%#".54>7>54&'>3232>32#".54632R-8$ !

"1'&7%`
	]
)%9+ #	
"L0!!�	
	
   & �4 �   � /� /01%"#"&54>3>7>345+0
!'=�

  0 9	� A M�� 6 # +� < B +A � B � B ]A 	 B  B ) B 9 B I B Y B i B y B � B � B � B � B � B ]�  B <9� /A �  �  ]A 	    )  9  I  Y  i  y  �  �  �  �  �  ]�  ܸ #� 
и 
/A  6  6 & 6 6 6 F 6 V 6 f 6 v 6 � 6 � 6 � 6 � 6 � 6 ]A � 6 � 6 ]�  # 69� /�  
  9� <� +и +/� ? B <9� � H� �   +� ( 1 +� � и /� (� Eܺ  ( E9� 1� .и ./� � Kܺ ?  K901%#"&5463232>54&'.5467.54>32#"&#"'4&#"326	#*&+1')) !'1."%)) )D�
	)# 	)# }  3�� �  ) Y�    +A     &  6  F  V  f  v  �  �  �  �  �  ]A �  �  ] � /� /014632#".#".54.5<>323

���!($!095)	&8=@n  5 
  8 m�   +A     &  6  F  V  f  v  �  �  �  �  �  ]A �  �  ]� � #и #/� � 4� � /� 1/0132>7#"&'.54>7.5467>3232>32�	(*			
"(�HQM8<
F=DIF	  y���� I u� ? 4 +A  ?  ? & ? 6 ? F ? V ? f ? v ? � ? � ? � ? � ? � ? ]A � ? � ? ]� ?� #и #/� ?� <и </ � 9/� 
/� /01%#".'"#"54672>54.5.'&#"#"&54>32>32�	%+	&.&	
'2/0D



	!PSP!
��   &� �  m�   +A     &  6  F  V  f  v  �  �  �  �  �  ]A �  �  ]� � � � /�    +�  � �01".543232>32�
& &,�	
	!  I ![� ? \ ��  M +A     &  6  F  V  f  v  �  �  �  �  �  ]A �  �  ]� � ܸ и / � J/� U C +� 1  +� � и /� U� Zи Z/01#"&54654&'"#"&54632>54.54>32367>32#"#"&5467>7>272@$
"&26.	 4)!			'	

",
�
  _ *i� $ Q ��   +� �  ܸ � �A     &  6  F  V  f  v  �  �  �  �  �  ]A �  �  ]�  � Gи G/ � /� /� O ( +� O� Lи L/017#".'.504>7>327#"&/&54>7>32032632�*$ �: 	


$!
	7	$	/f]%21<0!.)

&,,$!.5	   > 87�  @ i�  2 +� � �A � 2 � 2 ]A 	 2  2 ) 2 9 2 I 2 Y 2 i 2 y 2 � 2 � 2 � 2 � 2 � 2 ]� � B� � /� /01#"&54>7.54632#"&54>54.546321	$( 	O	
!'!"&
gH/633>>./2z(.%).*	(7?#'+	  L p �3  Y�    +A       &   6   F   V   f   v   �   �   �   �   �   ]A �   �   ] �   +017#".54>32�,  �#1 !"	
(   s X-� ,  � /� *  +� *� 'и '/01%#"&/&54>7>32032632-: 	


$!
	y)

&,,$!.5	  > J ��    � /� /017#"&54>54.54632�	
!'!"�(.%).*	(7?#'+	   � � � �   �   +017#".54>32�		�		
	   �� � �  / i�  $ +A     &  6  F  V  f  v  �  �  �  �  �  ]A �  �  ]� � ܸ и / � /� +/017#"&54>54.54632'#"54654.5432�
	

V

  �� b ^  Y�    +A �  �  ]A 	    )  9  I  Y  i  y  �  �  �  �  �  ] � /� /01#"&54>54&'.54632b	
	
	)"'  & ~ g  # 5 i� .   +A  .  . & . 6 . F . V . f . v . � . � . � . � . � . ]A � . � . ] �  ) +� � и )� 1�017#".54>324>32#"&'#".54632h		�		C
@		
				
	
	
  �� ��P > � {�   e +� e� }ܺ N e }9� T e  9� e� aи a/� }� zи z/ � I/� g  +� w Q +� w� <и </� N  g9� T  g9� Q� l�01""#".'.'#"&546323"6767>32>7#".'#"&'#".5467543232>5<'4632/!	 
	T4
�		
		;L

!=X	��0B(	 ++ ' '$
?B>  ��Hb 0  � /� /�   9� #  901#".54&'"&54>7.'4632672	
:"
%1	GD(26,BMD-#$	#]?	&8=$F0�   5�AW K y �� `  +A  `  ` & ` 6 ` F ` V ` f ` v ` � ` � ` � ` � ` � ` ]A � ` � ` ] � (/� /�   (9� 7  (9� B  (9� X  (9� e  (901#".'#"&##".'.54>7>32#"&=47>32'"3.54&'<7.'.54632
1m\<,;#%bcXI0
 g)&J;$1KX&		
� )#
(7C%">:74(	

8CC 438"	
#-��9AG"3-!EC;
!	*D1Fn  �� �   �  /� /� /01>32#"'.'"=4" !&90*� +(]^V!G2���9
   2��� > W� X/� ?/� X� и /A � ? � ? ]A 	 ?  ? ) ? 9 ? I ? Y ? i ? y ? � ? � ? � ? � ? � ? ]� ?� 5ܺ   59� 2и 2/� :  59� � N�A  N  N & N 6 N F N V N f N v N � N � N � N � N � N ]A � N � N ]� 5� Y� � '/� -/� /�   '9� -� *и */� :  '9� -� Iܸ Dи D/01%"#"&54>37.54674&54>3232632>3'4.#".#"32>5+0
7(
1+	!3? -4("%

-=I$:S'>O(75.�GE40>?C4!03 ����� T �� P 5 +A  P  P & P 6 P F P V P f P v P � P � P � P � P � P ]A � P � P ]� & 5 P9� &/� � � @/�  # +�   +� � и /0132>32#"&#"#"&54>7654&'.5467>7>32�	>Sc3#?@B%-*"	0&&#/"	.1'1!#)*%

	
#22, !!

   : ^�U % 7 G Ӹ H/� E/A � E � E ]A 	 E  E ) E 9 E I E Y E i E y E � E � E � E � E � E ]� ܸ H� !и !/� .�A  .  . & . 6 . F . V . f . v . � . � . � . � . � . ]A � . � . ]� � I� � 3  +� B  +�   + +� 
 8 +012>32#".##".54>.#"032>7"32654&�0+""""	',* (.#	�	! 
�
U!"$8$$/*"y	&"<&   1��Y� U 7 �  /� S/� (/� 	 ( S9�  ( S9� / ( S9� A ( S9016:672#">32#"&546?#"&546323267>7#"&5467>?>32,0*#,0#%
/)>	9?�
&V/J8c(#$_)	
S+    
��� c m�   +A �  �  ]A 	    )  9  I  Y  i  y  �  �  �  �  �  ]� �  и  /� � e� � [/� 8/01#"#"&54.'.'&'#".54.'#"&'5463232>1476322632�
7
	)(	,3+
@%	�02.&' EJE%,4?$%# 438"�"4=5$!FoS

  7�]� N j � � � �� � 5 +�   +� � W +� f � +� k u +� k�  и  /A     &  6  F  V  f  v  �  �  �  �  �  ]A �  �  ]� � и /� � =и =/A � W � W ]A 	 W  W ) W 9 W I W Y W i W y W � W � W � W � W � W ]A � u � u ]A 	 u  u ) u 9 u I u Y u i u y u � u � u � u � u � u ]A � � � � ]A 	 �  � ) � 9 � I � Y � i � y � � � � � � � � � � � ]� k� ��A  �  � & � 6 � F � V � f � v � � � � � � � � � � � ]A � � � � ]� f� �� � L/� /� � p +� E ( +� : 2 +� \ � +� p� Rи R/� p� ܸ �� �и �/01#"&54>74#".'"#"&54>32232>32#".54>3"'#".54>3>32>54&#"32>'"#32>54"32>9 L%)#
!2<7*!#
!		!#,B2$�2#+			�'	�
	
	���w4n9	8IPE/6$XnwkQ		% 191 ��!(<2 	P65'	$#
>#'
* !		  ��Hb O ) � ./� /�   .9�   .9� 4  .901#".'#"&546767>7.54&'"&54>7.'4632672>7>32&	


:"
%1	GD(2*#+0=
	&5#$	#]?	&8=$F0�   K���_ ' J  � /� 
/01#".'.54>7>32>7>7>54'.'�			"" 		!��''",$)&!,L 9>H0!,*&"ENL!,*&#W
330uk675u  (�WqO Y E � /� * F +� *� и /� F� ܸ F� 9ܸ F� >ܸ � Pܺ S F *901#".54.'463232>54>54&5463232>32#".'#"&'�	

			 !	
	�*2+7fU	+'#!+'
			
'{   2 <!k : L �� M/� 
/� M�  и  /� ;�A  ;  ; & ; 6 ; F ; V ; f ; v ; � ; � ; � ; � ; � ; ]A � ; � ; ]� и 
� #ܸ 
� 3и 3/� 
� Eи E/� #� N� � @ 6 +�   +�  J +� @� 1и 1/0174>32.#""&54632#"&#"#".732>54.#"2	
&&$
(("-"�#7DH;&#;LPO A
!2: (&    /��A) @ q�  4 +A     &  6  F  V  f  v  �  �  �  �  �  ]A �  �  ]� � /ܸ ܸ � и / � %/� >/01#".54.'"#".54.'".54632>32A
	6,		(/2(	
	7X,) 
,2-$#	
$2:	   .�n �U 0 ��  , +�   +A     &  6  F  V  f  v  �  �  �  �  �  ]A �  �  ]A �  �  ]A 	    )  9  I  Y  i  y  �  �  �  �  �  ]� � "ܸ � 2� � /�    +01#"&54654.'.54>�	$,	

%8U	6FC 82,2;>	>@27?D!$PC+   &�z4a N � D 2 +�   +� 2� <ܸ  и  /A �  �  ]A 	    )  9  I  Y  i  y  �  �  �  �  �  ]� � ܸ 2� /и //A  D  D & D 6 D F D V D f D v D � D � D � D � D � D ]A � D � D ]� D� Gи G/� � P� � /� 7 ? +01#"&54654.'.'#"&546323267.54>3>324)3		
	
%8'	$,&!P%=2;>	>@2D&$$PC+	6FC		  + x�� ' O / �    +� C 4 +� M - +� -� 
и 
/� -� H�01%#".#"#"&54>323267632'#".#"#"&54>3232>32� )#@5*  -2.48 
 ()' 0/$ &%043�	*2*$",4,� 	(1(
   + �� eb�   +� Y ' +� D L +A  Y  Y & Y 6 Y F Y V Y ]A f Y v Y � Y � Y � Y � Y � Y ]A � Y � Y ]�  ' Y9� � �A     &  6  F  V  f  v  �  �  �  �  �  ]A �  �  ]� < ' Y9A � L � L ]A 	 L  L ) L 9 L I L Y L i L y L � L � L � L � L � L ]� D� Qܸ D� g� �   +� ^ 	 +� ? T +� 9 , +�   9� � "ܸ ?� Iܺ < ? I901%#"&'#"&54>3232>54.#"#"&547>32>32#"&54>54&#"32>32�	"1!78'-&&	
(	1$62!&&	

(#�!"+507)"'5*	!!*5 '5*  ��c� i!�   +� N H +A     &  6  F  V  f  v  �  �  �  �  �  ]A �  �  ]� � ܸ ܸ � и /� � "и "/� � )и )/� /  9A � H � H ]A 	 H  H ) H 9 H I H Y H i H y H � H � H � H � H � H ]� � Sи S/� � aи a/� � dи d/� N� k� � /� K/� /  K9� S  K901%#".54&'#"&546323267'#"&5467>7.54632326?>54632>:72#">32T&%9
3 &:	*,10$		
	9#*�
3H
 #
6
11-. 
 =#=DE	   o TH 0 C m � �� � P +� D s +� P� 'ܺ ? P '9A � s � s ]A 	 s  s ) s 9 s I s Y s i s y s � s � s � s � s � s ]A  �  � & � 6 � F � V � f � v � � � � � � � � � � � ]A � � � � ]� D� �� � ]/� n K +� g x +�  4 +� g� bи b/� g� eи e/� g� }�01%#"'.'#"./467>3232'4&#">#".54>54&54>3232676722>54.#"#�
#%%
F&,$!!i' �$8C?2(I8!/55*��0YC)-?D#  )<�	!,+	a)*
	�
	
$-IjL/
$?U1*RG9	
/C��/Rn>0A(>HJF<(    )�� 8 V 7 � /� /� 3 G +� 3� ܸ 3� ܸ и /� 3� 6и 6/01%#".#*"#".54>7>72632322632"#"&54>3>7>3R#$!	*./#A86
E8>#	*3%O�		!(#	:93Z

  # )�� & D  � /� 5/�  5 901#"&54>7.'&54632"#"&54>3>7>3_	$Lj=RP#834
 (+60#)
E8>#	*3%O
&'(#�

   [��_d _	� "  +A  "  " & " 6 " F " V " f " v " � " � " � " � " � " ]A � " � " ]� S  "9� S/A � S � S ]A 	 S  S ) S 9 S I S Y S i S y S � S � S � S � S � S ]� ܸ � )ܺ . S 9� � 6ܸ � Kи K/� Z S 9� � a� � P/�   +� 3 ] +� . ] 39� Z ] 390174>7>54.54>32.#">3232>32#"&54>7#"&[#*%&.&*=' ." *(	)&	/5/	/BE"6)�!

,%2*
$(
	
	
(0.
()-592'	
	   3���� ] �  2 +A     &  6  F  V  f  v  �  �  �  �  �  ]A �  �  ]�  2 9� /A �  �  ]A 	    )  9  I  Y  i  y  �  �  �  �  �  ]� ܸ ܸ  и  /� � %ܺ *  9� V 2 9� � _� � L/�   +016#"&546732>54.54>7#"&54>7>54&#"&'4>32>32e&"'"*?+!"/")"!*#

)0-,<?	!&s*& 
)70 
&+! 	
-4/*,#!	)/&2792&	  / �~- % y�   +� �  и  /A �  �  ]A 	    )  9  I  Y  i  y  �  �  �  �  �  ]� � и /� � '� � #/� /01#".5467"".54632>32~		2=>,	1=A6$	!5
	
	
	  / 98 < �� 
 " +A  
  
 & 
 6 
 F 
 V 
 f 
 v 
 � 
 � 
 � 
 � 
 � 
 ]A � 
 � 
 ]� 
� и /� 
� 4ܸ 
� >� � :/� '  +� '� �01#".'.'#"&54>32>4=4>32

		

	/&,'wv )$ .
	(�(-#    � �� "  � /� /� 	  901#"./#"&5467>32�		



!./		


6E)    � �� : �� 
  +A  
  
 & 
 6 
 F 
 V 
 f 
 v 
 � 
 � 
 � 
 � 
 � 
 ]A � 
 � 
 ]� 
�  и  /�   
9� 
� ܸ 
� #ܸ 
� 1ܸ 
� <� �   +� 6 ) +01#".546732>54.5467"&#"#"&54>32�"&
	/!
&"�
	
		   ! � �� / �� #  +A  #  # & # 6 # F # V # f # v # � # � # � # � # � # ]A � # � # ]� #�  и  /�   #9� (  #9� #� 1� � /�    +�    9� (   901#".#"#"&54>7#"&54>32>32�		

$2) ,/	#6B"*00   2��� , K n y ��   y +� y� 'ܸ и '� 
и 
/� y� и /� o� и /� y� и /� o� и /� ( y  9 � -/� I/� e/� :/� ( : e9� U : e9� t : e901%#".=#".54>=4632632#"&547>7>32#"./#"&5467>323267

$
�)09&!�		



�

�
 	
	Y#",	
_
9���2G!V^](+ �!./		


6E)O  2���� " A q �� e ] +� e� Bи B/A � ] � ] ]A 	 ]  ] ) ] 9 ] I ] Y ] i ] y ] � ] � ] � ] � ] � ] ]� W ] e9� j ] e9� e� s� � /� #/� ?/� 0/� b J +� b� и /� 	 0 9� W J b9� j J b901#"./#"&5467>327#"&547>7>32#".#"#"&54>7#"&54>32>32�		



�)09&!�		

$2) ,/	!./		


6E)�
9���2G!V^](+ �-#6B"*00  *��� , K � �	� V ` +� (  +� (� �ܸ  ܸ (� и (� 
и 
/� �� и /� �� и /� �� и /� �� и /A  V  V & V 6 V F V V V f V v V � V � V � V � V � V ]A � V � V ]� V� Lи L/� Q ` V9� V� jܸ V� oܸ V� }ܺ �  (9� (� �� � :/� � u +� e [ +� �� Iи I/01%#".=#".54>=4632632#"&547>7>32#".546732>54.5467"&#"#"&54>3227

$
�)09&!�"&
	/!
&"�		�
 	
	Y#",	
_
9���2G!V^](+ 
	
		��  ���C  / ?�  $ +� $� ܸ � и /� $� !и !/� � +и +/ � (/� /01#".54.'632#"'.=463	
%	
��$5?7%/Kb66j\GK1	@x2�
*1X   5 k^0  0 F \� ]/� /A �  �  ]A 	    )  9  I  Y  i  y  �  �  �  �  �  ]�  ܸ ]� 
и 
/� � и /� 
� '�A  '  ' & ' 6 ' F ' V ' f ' v ' � ' � ' � ' � ' � ' ]A � ' � ' ]� 6и 6/�  � Oи O/�  � Uи U/�  � ^� � D/� ,  +� ,� "ܸ ܸ "� и /� � Oܸ 9и 9/017#".54>32'4&'#"&#"32>#"&'&67>32#"&5467>32� -	

"  			 "�!#
	
!!�( *+-&4!>
&*#
&(2   / =T" : \ ;� !  +� !� Jи J/ � /� /� 8  +� Z E +� 8� 5и 5/01%#"&'.'#"&54.5467>32>3232632#".54632>7>32T5 	
	#K""		{
/.,V$3?A
!�A;)-$�	#&)	'
	   / =T : P ?� !  + � N/� /� /� 8  +�   N9� %  N9� 8� 5и 5/01%#"&'.'#"&54.5467>32>3232632#"&5467>32T5 	
	#U!#

!!{
/.,V$3?A
!�A;)-${   7 4 0 D ]'� ?  +� % 1 +A  ?  ? & ? 6 ? F ? V ? f ? v ? � ? � ? � ? � ? � ? ]A � ? � ? ]� ?� Yܺ 
 ? Y9A  %  % & % 6 % F % V % f % v % � % � % � % � % � % ]A � % � % ]� %� "и "/� 1� 4и 4/� 1� 7к B ? Y9� ?� Jи J/ � V/� /� /� L E +� � /ܺ 
  /9� � *ܺ B  /9� E� Q�01%#".'#".54>3232>32%4&54654&5>7".543232>32!8J((&
+	*#,=)��	

& &,�52#!!CH8	
2'%-%() #B�	
	!  ����� s i� C e +A � e � e ]A 	 e  e ) e 9 e I e Y e i e y e � e � e � e � e � e ]� C� u� � [ K +� < / +01#"./#"&'.543267.'.'&'0.#"#"&54>32#"&54632263>7>54.'632�		
+
$*PVSB(ZH%UTK#-=-'K;%3LZ'
.&;		
")	(07Dq6/!	
	:BG$4."$2:   0 9 6 L � M/� /A �  �  ]A 	    )  9  I  Y  i  y  �  �  �  �  �  ]�  ܸ M� и /� и /�  � %и %/� � 0�A  0  0 & 0 6 0 F 0 V 0 f 0 v 0 � 0 � 0 � 0 � 0 � 0 ]A � 0 � 0 ]� Bи B/�  � N� � J/�   +�   - +� � и /01%#"&5463232>54&'.54>32.#"#"&5467>32	#*&+1')) !+  % !#

!!�
	)#	d   = I , B ��   +� � -ܸ  и  /A     &  6  F  V  f  v  �  �  �  �  �  ]A �  �  ]� � 8и 8/ � @/� /� '  +� � и /� '� и /01#"&#"#".54>32326327#"&5467>32

	(	!#

!!1	 &+;:	�    $ Xq0 E [ q ��   +A     &  6  F  V  f  v  �  �  �  �  �  ]A �  �  ]� � Qи Q/ � Y/�   +� d / +� � ܸ d� Nи N/01%#".'#".5463232>54>54&5463232>32#"&'&67>32#"&5467>32q !	
&
			�  			 "�!#
	
!!�	
8HC		.0%!+'
		v
&*#
&(2   , Xq E Z k ��   +A     &  6  F  V  f  v  �  �  �  �  �  ]A �  �  ]� P  9� P/� Hܸ $и $/� H� )и )/� H� Xи X/ �   +� >  +� e M +� � /ܸ � Cܸ M� U�01%#".'#".5463232>54>54&5463232>32#"&54>32"&#"32>54q !	
&
			�
!	&
�	
8HC		.0%!+'
		F%	   = I" , N ٺ   +A     &  6  F  V  f  v  �  �  �  �  �  ]A �  �  ]� <  9� </A � < � < ]A 	 <  < ) < 9 < I < Y < i < y < � < � < � < � < � < ]� /ܸ P� � /� L 7 +� '  +� � и /� '� и /01#"&#"#".54>32326327#".54632>7>32

	(	""		1	 &+;:	�	#&)	'
	  - %H ) ? ]�    +A       &   6   F   V   f   v   �   �   �   �   �   ]A �   �   ] � =/� #  +01%#".5467>3232>32#"&5467>32H!1=# 		'&;*D!#

!!�
#&(0N
!E"*"?    - %H, ) K m�    +A       &   6   F   V   f   v   �   �   �   �   �   ]A �   �   ]�  � 9и 9/ � #  +� I 4 +01%#".5467>3232>32#".54632>7>32H!1=# 		'&;*>""		�
#&(0N
!E"*"\	#&)	'
	  0�W?| X � 9  +� $ , +A  $  $ & $ 6 $ F $ V $ f $ v $ � $ � $ � $ � $ � $ ]A � $ � $ ]�  , $9� /�  , $9� $� 1�A  9  9 & 9 6 9 F 9 V 9 f 9 v 9 � 9 � 9 � 9 � 9 � 9 ]A � 9 � 9 ]� � O� � R  +�  4 +� >  +� � и /� � )�01#".54>7#".54>32#"&54>54&#"32>3232>322
,"&!&&	

(#$o


#!)=)'D4 '5*
@	   0 ?E 9 [ �� \/� %/� \� и /A � % � % ]A 	 %  % ) % 9 % I % Y % i % y % � % � % � % � % � % ]� %� ܸ � -�A  -  - & - 6 - F - V - f - v - � - � - � - � - � - ]A � - � - ]� %� 2и 2/� -� Iи I/� � Yи Y/ � 2 	 +� Y D +�   +� � (�01%#".54>32#"&54>54&#"32>32#".54632>7>32>	"1!,"&!&&	

(#-""		i)=)'D4 '5*�	#&)	'
	  * Ct� F T o � p/� b/A � b � b ]A 	 b  b ) b 9 b I b Y b i b y b � b � b � b � b � b ]�  и  /� p� и /� b� Uܺ #  U9� � O�A  O  O & O 6 O F O V O f O v O � O � O � O � O � O ]A � O � O ]� U� q� � 5/� R  +�  L +01%#""'&'4#".54>321&'.5.'.54632.#"326#"&54>54&'.54632C		
	+!*&		




H#+-4�	
	
�	
(3+!N?5*"


8B<&YR?-5*4"&.a	)"'   * CC� Y g q� b $ +A  b  b & b 6 b F b V b f b v b � b � b � b � b � b ]A � b � b ]� b� <и </ � N/� e  +� ) _ +01#""'&'4#".54>321&'.'#"&'.5463267'.'.54632>32.#"326		
	+!*&"5	


#+-4�&XQ?	
(3+! B 

B"

���-5*4"&.  7�kd U iA� d $ +� 5 V +� L  +A �  �  ]A 	    )  9  I  Y  i  y  �  �  �  �  �  ]A  5  5 & 5 6 5 F 5 V 5 f 5 v 5 � 5 � 5 � 5 � 5 � 5 ]A � 5 � 5 ]�  V 59� 5� 2и 2/� V� Yи Y/� V� \�A  d  d & d 6 d F d V d f d v d � d � d � d � d � d ]A � d � d ]� g $ L9 � )/� O  +� :  +� � и /01#".54>7"#".'#".54>3232>3232>324&54654&5>�
	(&
+	*#,=)"$��	
[


%!!!CH8	
2'%-%!!@	N() #B   "  �V  7 m�  * +A � * � * ]A 	 *  * ) * 9 * I * Y * i * y * � * � * � * � * � * ]� *�  и  /� � 9� � /� /017#".54.'46327#"&54>54&'.54632�		V	
	
"4=5$"HsU	&8= 438"�	)"'   J�� 6 H  � /� F < +01%#"&54>7"&##"&5463>3232>7632'#".54>32�@262%1/
1
5<7�3Q<
	�		�	9<7
�$�		
	 �� R1� H c a� I V +A � V � V ]A 	 V  V ) V 9 V I V Y V i V y V � V � V � V � V � V ]� V� � � /� _/01#".54654'.'&'&#"#"&54>1&'.54632>32'#"&54>54&'.54632100$

	!*.(!191!				,0'1	
	
�),
   
$.!.$46T`	)"'    J� 6 L  � J/� /�   J901%#"&54>7"&##"&5463>3232>7632#"&5467>32�@262%1/
1
5<7�3Q<
	�!#

!!�	9<7
�$%    7��c� h � y� _  +A �  �  ]A 	    )  9  I  Y  i  y  �  �  �  �  �  ]� � Wܸ  и  /� _� @и @/ � 6/� b  +01#".54>7>7.'#"&54>7>7>323263232>322>54.'.10`

&		
	
		$� "	
	� 


($
3@F +='	BQP69.%NA)$+)!RH1
!;"$#@	�

'2>=,#/72'  .���� O e� F  +�    +�   +A �  �  ]A 	    )  9  I  Y  i  y  �  �  �  �  �  ]A �  �  ]A 	    )  9  I  Y  i  y  �  �  �  �  �  ]� � ,и � ;�A  F  F & F 6 F F F V F f F v F � F � F � F � F � F ]A � F � F ] � c/�   +� ) > +01%#"&546732>54&'.54>7>32#"54>54&#"#"&5467>32� "&-.61#EJ&J;$),+11
	
03(!3><4$p!#

!!�-3('#.'
&$	&(%
%�   ����P� b � ��   ) +A � ) � ) ]A 	 )  ) ) ) 9 ) I ) Y ) i ) y ) � ) � ) � ) � ) � ) ]� )� %и %/�  � �� � #/� � m +� E < +� E� Bи B/01#""#"=4654.'.'&'#"&'463232>7267634632>?>3%#".54632>7>32P	'-+	*
6
	7D>	%37
!u'&	��""		%	
�	(04&' '171#&+1:
�	#&)	'
	  ��2� F \ � ]/� /� ]� и /A �  �  ]A 	    )  9  I  Y  i  y  �  �  �  �  �  ]� %и %/� � 0ܸ � :�A  :  : & : 6 : F : V : f : v : � : � : � : � : � : ]A � : � : ] � Z/� ?  +� D  +� (  +� � и /� (� +и +/01%#".1"#"&54>54&#"#"&5467232632>32#"&5467>322
"^c`%.*"2<2"'20	+8
*+ %-%\w3��!#

!!O%DJMD7
28<.)$	    ��2d F X � Y/� /� Y� и /A �  �  ]A 	    )  9  I  Y  i  y  �  �  �  �  �  ]� %и %/� � 0ܸ � :�A  :  : & : 6 : F : V : f : v : � : � : � : � : � : ]A � : � : ] � ?  +� V L +� D  +� (  +� � и /� (� +и +/01%#".1"#"&54>54&#"#"&5467232632>32#".54>322
"^c`%.*"2<2"'20	+8
*+ %-%\w3��		O%DJMD7
28<.)$	�		
	   !��P� ; U k � I  +� ) < +� 
  )9A � < � < ]A 	 <  < ) < 9 < I < Y < i < y < � < � < � < � < � < ]A  I  I & I 6 I F I V I f I v I � I � I � I � I � I ]A � I � I ]� I� Lи L/� Q  )9� )� m� � i/� /� /� $ A +� 
  i9� Q  i901#"'.'#"./467&54>32324.#">'#"&5467>32P
	$`e`$	,@[d#
('+@J@+!2;5'@C4�890()_P5\!#

!!.	.96-�
	/!6<??;
�1=<:WC3�    7��c& I g � �� | m +� m� �A  |  | & | 6 | F | V | f | v | � | � | � | � | � | ]A � | � | ]� |� =и =/� |� �� � y/� /� /� o h +� h� t�01#"'.'#"&54>7>7>3232632'2>54.'.10".543232>32b	&		
	
		� "	
	4
& &,,
2DN#+='	BQP69.%NA)$+)!RH1
!;&)#�

'2>=,#/72'�	
	!   %��r� / E a�   +A     &  6  F  V  f  v  �  �  �  �  �  ]A �  �  ]� � 0� � C/� 	/01%#".54>3232>7>32#"&5467>32r	,5:0!
	$+
�!#

!!L$=QZ]+@H$	$8($NLD4
_    /���� 2 H ]� #  +A  #  # & # 6 # F # V # f # v # � # � # � # � # � # ]A � # � # ] � F/� ( 
 +01%#"54>3232>7>32#"&5467>32�9=B$m&('
	%SL@	�!#

!!�
+"p@RZK0'	9KQ
!6G&�   /���� 2 T a� #  +A  #  # & # 6 # F # V # f # v # � # � # � # � # � # ]A � # � # ] � ( 
 +� R = +01%#"54>3232>7>32#".54632>7>32�9=B$m&('
	%SL@	w""		�
+"p@RZK0'	9KQ
!6G&�	#&)	'
	   �Wf q �� T  +� h  +A �  �  ]A 	    )  9  I  Y  i  y  �  �  �  �  �  ]� T� ܸ и /� %  h9� T� (и (/� C  h9 � 5/� k  +� Z  +� � и /01#".5467"#"&54654.546?>7"&54>3232>327>3232>732>32fVN	
	!+*			=
Ma2JR *#!
%o


/`N	
&G$")48%*!))-$	 @	   ��e� S u o�  ) +� �  ܸ и /�  � и � !ܸ $и $/� 0   9� � 3и 3/�  � Cи C/� N   9 �   +� s ^ +0132>7#"&54654.546?>7"&54>3232>327>32#".54632>7>32K2JR *#!%)VN	
	!+*			=
Ma""		a!))-$	%`N	
&G$")48%*d	#&)	'
	  �r���� T v e�    +A �  �  ]A 	    )  9  I  Y  i  y  �  �  �  �  �  ] � 
/� t _ +� N A +01#"&54632>7>54.'#".'.'0&"&#"#"&54>32#".54632>7>32�,;#%bcX&X&J;$1KX&	
	$*PUSB(�""		,">:74)	
'09AG"3-!'4;	
!	)B0Cw#
(08�	#&)	'
	 ������ N d  � b/� /�   b901%#"&'.'#"./.5463237232454.'.54632#"&5467>32�*^`]),)
		!&'#,-2&+/"##�!#

!!'
(NRZ56yjM
(11+Q70$(20*$%*
IaogT0M`1:qbN�  ������ N p  � /� n Y +01%#"&'.'#"./.5463237232454.'.54632#".54632>7>32�*^`]),)
		!&'#,-2&+/"##�""		'
(NRZ56yjM
(11+Q70$(20*$%*
IaogT0M`1:qbN�	#&)	'
	   2 r� " ; Q g� h/� #/A � # � # ]A 	 #  # ) # 9 # I # Y # i # y # � # � # � # � # � # ]� ܸ  и  /� h� и /� 2�A  2  2 & 2 6 2 F 2 V 2 f 2 v 2 � 2 � 2 � 2 � 2 � 2 ]A � 2 � 2 ]� Jи J/� � Rи R/� � i� � O/� 7  +� Z  +� � и /� � и /� � -ܸ (и (/� Z� Dи D/01#".54674&54>32326324.#".#"32>#"&'&67>32#"&5467>32h3'$@2
1+# -4("\  			 "�!#
	
!!D=+)AQ(:S'>OOGE40>?C4!03�
&*#
&(2    !��P� ; U w ߺ I  +� ) < +� 
  )9A � < � < ]A 	 <  < ) < 9 < I < Y < i < y < � < � < � < � < � < ]A  I  I & I 6 I F I V I f I v I � I � I � I � I � I ]A � I � I ]� I� Lи L/� Q  )9� )� y� � /� /� u ` +� $ A +01#"'.'#"./467&54>32324.#">#".54632>7>32P
	$`e`$	,@[d#
('+@J@+!2;5'@C4�890()_P5S""		.	.96-�
	/!6<??;
�1=<:WC3	#&)	'
	   0���l K [ p � �    +� Q / +A       &   6   F   V   f   v   �   �   �   �   �   ]A �   �   ]A � / � / ]A 	 /  / ) / 9 / I / Y / i / y / � / � / � / � / � / ]� /� Bܺ V / B9�  � ^ܸ  � fи f/� ^� nи n/ � /� /� %  +� k c +� c� {�01#"'.'&/#".'.5463232>7.54>32.147465#"&54>32"&#"32>54�
2 	-
#
�Q
!	&
.9";<;% 8s_</8<+7 R6*1/ &K
2%	   ���� K [ q � ��    +� Q / +A       &   6   F   V   f   v   �   �   �   �   �   ]A �   �   ]A � / � / ]A 	 /  / ) / 9 / I / Y / i / y / � / � / � / � / � / ]� /� Bܸ /� rܺ V / r9 � o/� /� /� %  +� z 4 +� Q  o9� V  o9� z� dи d/01#"'.'&/#".'.5463232>7.54>32.147465#"&'&67>32#"&5467>32�
2 	-
#
�j  			 "�!#
	
!!.9";<;% 8s_</8<+7 R6*1/ &K
w
&*#
&(2   , �> �   � /� 	/� /� 	� ܸ и /01%#"&#"#"54>3232>32>	=/+ !"  
	�   7��c� I g   � u/� {/� /� /� {� o�01#"'.'#"&54>7>7>3232632'2>54.'.10#"&546322632b	&		
	
		� "	
	�/83&-W/
,
2DN#+='	BQP69.%NA)$+)!RH1
!;&)#�

'2>=,#/72'		   # 4� 0 D \S� ]/� 1/A � 1 � 1 ]A 	 1  1 ) 1 9 1 I 1 Y 1 i 1 y 1 � 1 � 1 � 1 � 1 � 1 ]� %ܺ 
 1 %9� ]� и /� ?�A  ?  ? & ? 6 ? F ? V ? f ? v ? � ? � ? � ? � ? � ? ]A � ? � ? ]� и /� 1� и /� %� "и "/� 1� 4и 4/� 1� 7и 1� :и :/� � Rи R/� B R "9� � Lи L/ � /� /� R/� X/� � /ܺ 
  /9� � *ܺ B  /9� X� L�01%#".'#".54>3232>32%4&54654&5>7#"&546322632!8J((&
+	*#,=)��	
~/83&-W/
�52#!!CH8	
2'%-%() #B�		   ��Oe S k w�  ) +� �  ܸ и /�  � и � !ܸ $и $/� 0   9� � 3и 3/�  � Cи C/� N   9 � a/� g/�   +� g� [�0132>7#"&54654.546?>7"&54>3232>327>327#"&546322632K2JR *#!%)VN	
	!+*			=
Ma/83&-W/
a!))-$	%`N	
&G$")48%*�		    ?� 9 Q Ϻ -  +�    +A �   �   ]A 	      )   9   I   Y   i   y   �   �   �   �   �   ]� � %�A  -  - & - 6 - F - V - f - v - � - � - � - � - � - ]A � - � - ] � G/� M/� 2 	 +�  ( +� � ܸ M� A�01%#".54>32#"&54>54&#"32>32#"&546322632>	"1!,"&!&&	

(#-/83&-W/
i)=)'D4 '5*\		   ��O S e o�  ) +� �  ܸ и /�  � и � !ܸ $и $/� 0   9� � 3и 3/�  � Cи C/� N   9 �   +� c Y +0132>7#"&54654.546?>7"&54>3232>327>32'#".54>32K2JR *#!%)VN	
	!+*			=
Ma^		a!))-$	%`N	
&G$")48%*�		
	   0 ?� 9 K� -  +� :   +�  % +A � % � % ]A 	 %  % ) % 9 % I % Y % i % y % � % � % � % � % � % ]A  -  - & - 6 - F - V - f - v - � - � - � - � - � - ]A � - � - ]A  :  : & : 6 : F : V : f : v : � : � : � : � : � : ]A � : � : ]�  � Dи D/ � 2 	 +� I ? +�  ( +� � �01%#".54>32#"&54>54&#"32>32#".54>32>	"1!,"&!&&	

(#		i)=)'D4 '5*_		
	    �y �� 6 H i�   +A     &  6  F  V  f  v  �  �  �  �  �  ]A �  �  ]� � A� � 	  +� D < +01732>32#".54>?.'.54632#".54632�$
	
		!
V@		


($

	
+3-!s
	
  �� C Y q e� M 7 +A  M  M & M 6 M F M V M f M v M � M � M � M � M � M ]A � M � M ] � g/� m/� /� m� a�01%#".'"#"5467>54&/.'&#"#"&54>32>32767>32#"&546322632 =8+	+52,
#291	*0)'/+�
	�/83&-W/
�			

 @�?
		Q]`*.�		 �� E ��  .  � $/� */�   +� *� �017#".'.54632#"&546322632�

		*/83&-W/
V
"
+3-!*		  " kL " ; S� T/� #/A � # � # ]A 	 #  # ) # 9 # I # Y # i # y # � # � # � # � # � # ]� ܸ  и  /� T� и /� 2�A  2  2 & 2 6 2 F 2 V 2 f 2 v 2 � 2 � 2 � 2 � 2 � 2 ]A � 2 � 2 ]� � Iи � U� � I/� O/� 7  +�  - +� � и /� � и /� -� (и (/� O� C�01#".54674&54>32326324.#".#"32>#"&546322632h3'$@2
1+# -4("/83&-W/
D=+)AQ(:S'>OOGE40>?C4!03q		    k�  0 H �� I/� /A �  �  ]A 	    )  9  I  Y  i  y  �  �  �  �  �  ]�  ܸ I� 
и 
/� � и /� 
� '�A  '  ' & ' 6 ' F ' V ' f ' v ' � ' � ' � ' � ' � ' ]A � ' � ' ]�  � Dи D/�  � J� � >/� D/� ,  +�  " +� "� и /� D� 8�017#".54>32'4&'#"&#"32>7#"&546322632� -	

_/83&-W/
�( *+-&4!�		   ���  K [ s �    +� Q / +A       &   6   F   V   f   v   �   �   �   �   �   ]A �   �   ]A � / � / ]A 	 /  / ) / 9 / I / Y / i / y / � / � / � / � / � / ]� /� Bܺ V / B9 � i/� o/� /� /� %  +� Q  i9� V  i9� o� c�01#"'.'&/#".'.5463232>7.54>32.147465'#"&546322632�
2 	-
#
�/83&-W/
.9";<;% 8s_</8<+7 R6*1/ &K
�		    Xq� E ] ��   +A     &  6  F  V  f  v  �  �  �  �  �  ]A �  �  ] � S/� Y/�   +� >  +� � /ܸ � Cܸ Y� M�01%#".'#".5463232>54>54&5463232>32'#"&546322632q !	
&
			`/83&-W/
�	
8HC		.0%!+'
		�		   ,��qO d �� e/� /A �  �  ]A 	    )  9  I  Y  i  y  �  �  �  �  �  ]� e� !и !/� '�A  '  ' & ' 6 ' F ' V ' f ' v ' � ' � ' � ' � ' � ' ]A � ' � ' ]� � 6и 6/� � [ܸ Aи A/� [� Fи F/ � ^  +� <  +� � Kܺ   K9� � ,�01#".54>7.'#".5463232>54>54&5463232>3232>32l
	
&
			$!


$!

8HC		.0%!+'
			@	   5���� a �� �/� l/� �� и /� |�A  |  | & | 6 | F | V | f | v | � | � | � | � | � | ]A � | � | ]� и /A � l � l ]A 	 l  l ) l 9 l I l Y l i l y l � l � l � l � l � l ]� l� Tܸ |� zи z/� T� �� � /� A q +� q� )и )/� A� 9и 9/� A� <и </� q� Iܸ q� bܸ q� tи t/01%.'#*'#"&54>7.5467.54632>54&547>323:7672>32#"&267&5463654.#"#>32�(%

$		-		"	
�-	 
g	<%%
0)*	
" 	3	3	   %��r / J ø K/� =/� K� и /� �A     &  6  F  V  f  v  �  �  �  �  �  ]A �  �  ]� и /A � = � = ]A 	 =  = ) = 9 = I = Y = i = y = � = � = � = � = � = ]� =� 0ܸ L� � /� 	/01%#".54>3232>7>32#"&54>54&'.54632r	,5:0!
	$+
C	
	
L$=QZ]+@H$	$8($NLD4
)	)"'  .� �  eo� \ 5 +�    +� B Q +�  - +A �  �  ]A 	    )  9  I  Y  i  y  �  �  �  �  �  ]A � - � - ]A 	 -  - ) - 9 - I - Y - i - y - � - � - � - � - � - ]A � Q � Q ]A 	 Q  Q ) Q 9 Q I Q Y Q i Q y Q � Q � Q � Q � Q � Q ]A  \  \ & \ 6 \ F \ V \ f \ v \ � \ � \ � \ � \ � \ ]A � \ � \ ]� � g� �   +� ? T +� (  +� � и /� � �01#"&5463232>327#"&546732>54&'.54>7>32#"54>54&#">*


	{ "&-.61#EJ&J;$),+11
	
03(!3><4$P2+	+4+�-3('#.'
&$	&(%
%   0�_	d  L�     +�  + +A       &   6   F   V   f   v   �   �   �   �   �   ]A �   �   ]�  � и /A � + � + ]A 	 +  + ) + 9 + I + Y + i + y + � + � + � + � + � + ]� 1    9� 1/� � ;и ;/� 1� Fܸ � N� �   +� 6 C +� &  +� � и /� � ܸ &� #и #/01#"&5463232>327#"&5463232>54&'.54>32.#"�*


	N#*&+1')) !+  % 2+	+4+�
	)#	  ���P6  x �    +A �  �  ]A 	    )  9  I  Y  i  y  �  �  �  �  �  ]� ?   9� ?/A � ? � ? ]A 	 ?  ? ) ? 9 ? I ? Y ? i ? y ? � ? � ? � ? � ? � ? ]� 6ܸ ?� ;и ;/ � v/�   +� [ R +� � ܸ и /� [� Xи X/01#"&5463232>32#""#"=4654.'.'&'#"&'463232>7267634632>?>3�*


	�	'-+	*
6
	7D>	%37
!u'&	m2+	+4+�	
�	(04&' '171#&+1:
  ���h1F  ^ u�    +A �  �  ]A 	    )  9  I  Y  i  y  �  �  �  �  �  ]� � Jи J/ � R/�   +� � и /01#"&5463232>32#".54654'.'&'&#"#"&54>1&'.54632>32�*


	C00$

	!*.(!191!				,0'2+	+4+�),
   
$.!.$46T ��  ��  2  � 0/� /017#".54.'4632#"&5467>32�		!#

!!"4=5$"HsU	&8= 438""    "�:� ] p �޺ 8 % +� f  +� K E +�  l +A � l � l ]A 	 l  l ) l 9 l I l Y l i l y l � l � l � l � l � l ]� l� и /A � E � E ]A 	 E  E ) E 9 E I E Y E i E y E � E � E � E � E � E ]�  E K9� E� -и -/A  8  8 & 8 6 8 F 8 V 8 f 8 v 8 � 8 � 8 � 8 � 8 � 8 ]A � 8 � 8 ]� E� Bи B/� K� Pи P/� a E K9A  f  f & f 6 f F f V f ]A f f v f � f � f � f � f � f ]A � f � f ]� 8� qܸ 8� vܸ q� yи y/� 8� �и �/� � �� � i  +� � | +� ;   +� * 3 +� a   ;901%&#".54>5'#".54>32.#"32>7654&54632>7.'32654.#".54>32 
&'+&.&
$-#"		"
#)]X("","!($%J<(!,>)E@-	
'9>35!
#	� '&)(" �'+"%+$   %�r  E �� 3 & +�    +A �  �  ]A 	    )  9  I  Y  i  y  �  �  �  �  �  ]A  3  3 & 3 6 3 F 3 V 3 f 3 v 3 � 3 � 3 � 3 � 3 � 3 ]A � 3 � 3 ] � +/�   +� � и /01#"&5463232>327#".54>3232>7>32)*


	I	,5:0!
	$+
V2+	+4+�$=QZ]+@H$	$8($NLD4
   "�) �V  2 y�    +A �  �  ]A 	    )  9  I  Y  i  y  �  �  �  �  �  ]� � -и -/ � (/�   +� � ܸ и /01#"&5463232>32'#".54.'4632�*


	4		G2+	+4+]"4=5$"HsU	&8= 438"  !��P  Q k �� _ 5 +� ?  +� ?�  и  /A �  �  ]A 	    )  9  I  Y  i  y  �  �  �  �  �  ]�   5  9� ?� R�A  _  _ & _ 6 _ F _ V _ f _ v _ � _ � _ � _ � _ � _ ]A � _ � _ ]� _� bи b/� g 5  9� ?� m� �   +� : W +� � и /� � �01#"&5463232>327#"'.'#"./467&54>32324.#">�*


	�
	$`e`$	,@[d#
('+@J@+!2;5'@C4�890()_P5w2+	+4+B	.96-�
	/!6<??;
�1=<:WC3   �aM  B ��    +A       &   6   F   V   f   v   �   �   �   �   �   ]A �   �   ]� 0   9� 0/� #� � 5/� =/�   +� � ܸ и /� =� ܸ и /01#"&5463232>32#"&#"#".54>3232632�*


	l

	(	2+	+4+9	 &+;:	   (�d�  eK� A 8 +� \ - +�    +A �  �  ]A �  ]A 	    )  9  I  Y  i  y  �  �  �  �  ]�  8  9A  \  \ & \ 6 \ F \ V \ f \ v \ � \ � \ � \ � \ � \ ]A � \ � \ ]� \� $и $/� -� *и */A	  A  A & A 6 A ]A F A V A f A v A � A � A � A � A � A 	]A � A � A ]� A� >и >/� F 8  9 � ;/�   +� � ܸ и /01#"&5463232>327#".'#"&5<74&'.'.54632>7>3232K*


	|QZQ
	

	  
(#&8C:)2+	+4+�
9 !'O0
3K6*-!$=998:92  �Y�  ` �� T 6 +A  T  T & T 6 T F T V T f T v T � T � T � T � T � T ]A � T � T ]� T� &и &/�  ܺ # 6 T9� E 6 T9 � ;/�   +� Y  +� � и /� #  Y9� Y� ^и ^/01#"&5463232>327#".'#"&'.'.54>32>3232>32*


	u	 !)&			
		"*"'(#2+	+4+{	*#$('YQ?%!561
&,/&
#9M/	   .���  a%� > # +�    +�  H +A �  �  ]A 	    )  9  I  Y  i  y  �  �  �  �  �  ]A  >  > & > 6 > F > V > f > v > � > � > � > � > � > ]A � > � > ]A � H � H ]A 	 H  H ) H 9 H I H Y H i H y H � H � H � H � H � H ]� � c� �   +� + 4 +� C  +� ] K +� � ܸ и /01#"&5463232>32#".5467>32#"&#"32>54&#""&54>32P*


	gN0;-0+0..4-! +!E7#$+62'
U2+	+4+8$%* 2(<(@�Q5Q7	2A@DHC+ 4D##.	!&-  ���-��  d  � [/�   +� � и /01#"&5463232>327#"&'.'#"./.5463237232454.'.54632z*


	_*^`]),)
		!&'#,-2&+/"##C2+	+4+c
(NRZ56yjM
(11+Q70$(20*$%*
IaogT0M`1:qbN  /�tTf  P a� 7 . +�  . 79� /�  ܺ !   9� ;   9 � 4/�   +� N  +� � ܸ и /� N� Kи K/017#"&5463232>327#"&'.'#"&54.5467>32>3232632�*


	�5 	
	#2+	+4+p
/.,V$3?A
!�A;)-$   �W � l w� c  +A  c  c & c 6 c F c V c f c v c � c � c � c � c � c ]A � c � c ]� c� ܺ 4  c9� 4/� J� � @/� f  +01#".54>7#"5467>54&/.'&#"#"&54>32>32767>3232>32N<?8
#291	*0)'/+�
	/0+&!o


($
 @�?
		Q]`*.	"',	   0�&�� b r� 8 2 +� h G +�   +A �  �  ]A 	    )  9  I  Y  i  y  �  �  �  �  �  ]A  8  8 & 8 6 8 F 8 V 8 f 8 v 8 � 8 � 8 � 8 � 8 � 8 ]A � 8 � 8 ]� G� Z�A  h  h & h 6 h F h V h f h v h � h � h � h � h � h ]A � h � h ]� m G Z9� � t� � L/� 	  +� = ( +0132>32#".5467.'#".'.5463232>7.54>32.147465�'' 	-

|=		


"@)";<;% 8s_</8<+7 R6*)-*-
     GDSC            7      ���ӄ�   �����϶�   ���������؄�������Ҷ   �����������������Ҷ�   �������Ӷ���   �����������Ӷ���      res://Cobalt Simulation.tscn                                                 	   	   
   
                                                                      "      #      $      *      3      5      3YYYYYYYYY0�  PQV�  -YYYYYYYY0�  PQV�  �  -YYY0�  PQV�  �  PQT�  PQ�  -Y`           [gd_scene load_steps=7 format=2]

[ext_resource path="res://Lato-Regular.ttf" type="DynamicFontData" id=1]
[ext_resource path="res://Story.gd" type="Script" id=2]

[sub_resource type="DynamicFont" id=1]
size = 64
font_data = ExtResource( 1 )

[sub_resource type="DynamicFont" id=2]
size = 32
font_data = ExtResource( 1 )

[sub_resource type="DynamicFont" id=3]
size = 32
font_data = ExtResource( 1 )

[sub_resource type="ParticlesMaterial" id=4]
lifetime_randomness = 0.2
flag_disable_z = true
spread = 180.0
gravity = Vector3( 0, 0, 0 )
initial_velocity = 321.78
initial_velocity_random = 0.33
orbit_velocity = 0.0
orbit_velocity_random = 0.0
angle_random = 1.0
scale = 3.0

[node name="Story" type="Node2D"]
script = ExtResource( 2 )

[node name="Label" type="Label" parent="."]
margin_left = 554.0
margin_top = 30.0
margin_right = 872.0
margin_bottom = 108.0
custom_fonts/font = SubResource( 1 )
text = "Pick A Path"

[node name="Button" type="Button" parent="."]
margin_left = 643.0
margin_top = 231.0
margin_right = 728.0
margin_bottom = 301.0
custom_fonts/font = SubResource( 2 )
text = "Now"

[node name="Button2" type="Button" parent="."]
margin_left = 562.0
margin_top = 402.0
margin_right = 807.0
margin_bottom = 472.0
custom_fonts/font = SubResource( 3 )
text = "The Future"

[node name="Particles2D" type="Particles2D" parent="."]
position = Vector2( 679, 455 )
z_index = -1
amount = 100
lifetime = 5.0
process_material = SubResource( 4 )

[connection signal="pressed" from="Button" to="." method="_on_Button_pressed"]
[connection signal="pressed" from="Button2" to="." method="_on_Button2_pressed"]
    GDSC            ,      ���ӄ�   �����϶�   �����������������Ҷ�   �������Ӷ���   �����������Ӷ���      res://Cobalt Story.tscn                                                  	   	   
   
                                                               (      *      3YYYYYYYYY0�  PQV�  -YYYYYYYY0�  PQV�  �  PQT�  PQ�  -Y`   [gd_scene load_steps=6 format=2]

[ext_resource path="res://Lato-Regular.ttf" type="DynamicFontData" id=1]
[ext_resource path="res://font.tres" type="DynamicFont" id=2]
[ext_resource path="res://Title Screen.gd" type="Script" id=3]

[sub_resource type="DynamicFont" id=1]
size = 32
font_data = ExtResource( 1 )

[sub_resource type="ParticlesMaterial" id=2]
lifetime_randomness = 0.2
flag_disable_z = true
spread = 180.0
gravity = Vector3( 0, 0, 0 )
initial_velocity = 321.78
initial_velocity_random = 0.33
orbit_velocity = 0.0
orbit_velocity_random = 0.0
angle_random = 1.0
scale = 3.0

[node name="Title Screen" type="Node2D"]
script = ExtResource( 3 )

[node name="Label" type="Label" parent="."]
anchor_right = 1.0
margin_left = 501.0
margin_top = 63.0
margin_right = 945.0
margin_bottom = 141.0
custom_fonts/font = ExtResource( 2 )
text = "Space Materials"

[node name="Button" type="Button" parent="."]
margin_left = 677.0
margin_top = 735.0
margin_right = 809.0
margin_bottom = 819.0
rect_scale = Vector2( 0.5, 0.5 )
custom_fonts/font = ExtResource( 2 )
text = "Play"

[node name="Label2" type="Label" parent="."]
margin_left = 549.0
margin_top = 202.0
margin_right = 865.0
margin_bottom = 241.0
custom_fonts/font = SubResource( 1 )
text = "The Issues with Cobalt"

[node name="Particles2D" type="Particles2D" parent="."]
position = Vector2( 679, 455 )
z_index = -1
amount = 100
lifetime = 7.0
process_material = SubResource( 2 )

[connection signal="pressed" from="Button" to="." method="_on_Button_pressed"]
    [gd_scene load_steps=4 format=2]

[ext_resource path="res://Lato-Regular.ttf" type="DynamicFontData" id=1]
[ext_resource path="res://font.tres" type="DynamicFont" id=2]

[sub_resource type="DynamicFont" id=1]
size = 32
font_data = ExtResource( 1 )

[node name="Win" type="Node2D"]

[node name="Label" type="Label" parent="."]
margin_left = 591.0
margin_top = 11.0
margin_right = 854.0
margin_bottom = 170.0
custom_fonts/font = ExtResource( 2 )
text = "You Win!
"

[node name="RichTextLabel" type="RichTextLabel" parent="."]
margin_top = 123.0
margin_right = 1440.0
margin_bottom = 932.0
custom_fonts/normal_font = SubResource( 1 )
text = "Every year, thousands of children in the DRC risk their lives to mine cobalt.

We need to stop this now.

Space exploration must use alternate materials that have no ethical issues."
          GDST               *  WEBPRIFF  WEBPVP8L  /��?7�*�$�ʁ�����9��;�#Ir�q�c�c�qI�����@��D���Ml�N�oI���8�
Z^ �x�(
�; D ���@�_�N���#��������""	�H���y���YGD��RUU}T�ٽQ�r��vt/�����6g��"bh2�eY����{����3D�ۧ=���z�~(f��GD�Q�0��@f���c���;�����͆�0t��0C
�m{�\�m�nQN��{�n�0BRϹW�9Ǣ�R��U��? 
�,��7��@�����?��x<��{�x6u��E���(� ���B�z8��E�j�?u��v�Q�
S�6��B�jL��l���aS`������ɷ�1�J&�
�?��_!��4�C�%[�\\�������	6d�\���}��ҩ�/��6܄��yB&SJ�x��V�i*�xA&�I<2n�� O#�epϷ�����Hu�~ o������C&SG�p�{i���P�5�l4s�	}¨\�0��	*UT�F�8�ܩM���U&�?s�N�+`O�~X:<ަ�a�|-M|K;TIq�2X7\�8�v��p�2X罉8��@n
������@�]���l4��vl����#&�ʮZ85dpl�Y��
�vX����,c�r���q���U�Pj(��J��=���}W�+����zy�io��^�qa�P�9����zQ+�7�Y\	��,�
87�,q�0.��2�6����	�c�ٕd!U׆��>�{�z����w�xs�Tf���!�u�ͲW�W����V��|�W��=�������Y��,`_��n����7���2vj��%7)��%���ӵ4I��ڐ���3n�õ�q���¤� W*I����2�|k~5\�$Q������1�
�T�����I��T�����I���&�\��M�ߙM�V�����|��vp�5����jiR��+�$ޢ��֤�IVp���{���I��2�RI��*\��51|ko���>�h�WK�"
���ޒh�p��t<��D����$���K+]�zk���\�H�
��&Oc�T�H�׹IǗ��Ji��zk"��\*���Dz�p�5�������$�7[���e��ji���IF�kk���D���u��I���ه���0u]{9=׷������spe��eiBwC]��ةӜB���Jc���*_�aU��KѪ�T$�5l�4���PY�}��_~�=����Qސ��n��,�sR+��#�tm7�*:�f�YJi<�^>�e�L�XoE�����%�.�R2FCd�8�~[o	��Nl���J���׌1�����yK"��`��5�g�#����(����~(k�Q����1��7'1Wp�l���_�ʭ >pyob|���7'Qߺ|�<maW|�2�}�T��7.��S87V�͌N����&�/��ԕ�f��3A����Υ����{�"|㫷����sAPL�?��f :��5YB=���d޹&j�g�,���^9M�꾆:�Ŝ��'����h�P�t)&"7�-Y�|�;��¡FP�Ȃ���͍/�K���'~���Y��2�Ad�!,dqiu��*�Y`�������ך$��\:�~vB�,s$��!j��9Y�H��@�B蜓��6��:�d��H� ���@9'����Y#t3��wQ��^��_������>�"���l����$���WV�ى.Cp&H"��I������[E�ѥ��W�3��J��.l��y=!�+��.�lu{�k�IjJ�泿�yf�$�����̧P
��.|>�o��$��z&_~���"0�5I�ҡ���j��kMҵu�<��!p�H�n]��
a˭"i+\2�����q*e[E���?nLPn*��kE��� ��8��@Xڎ$��n�Y��펖�aX��8Ih�g�tKҺ�S$�UdrAһ�I�I��i<��$�u9	��h�I��r&��&)���5�$�n-� _+r����i;�;Q�|�V��rl�(��G���=+]����ܻ��+/Jv�����<�������l          [remap]

importer="texture"
type="StreamTexture"
path="res://.import/cobalt.png-17ca7e4180ea4eaf84ba5addaadc9a20.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://cobalt.png"
dest_files=[ "res://.import/cobalt.png-17ca7e4180ea4eaf84ba5addaadc9a20.stex" ]

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
        [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDSC             %      �����   �����϶�   �������Ŷ���   ����׶��   ��������������ض   ������������������������ض��                                                 	   	   
   
                                       "      #      3YYYYYYYYY0�  PQV�  -YYYY0�  P�  QV�  �  �  PQYY`      [gd_resource type="DynamicFont" load_steps=2 format=2]

[ext_resource path="res://Lato-Regular.ttf" type="DynamicFontData" id=1]

[resource]
size = 64
font_data = ExtResource( 1 )
            GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?����m��������_"�0@��^�"�v��s�}� �W��<f��Yn#I������wO���M`ҋ���N��m:�
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
              [remap]

path="res://Area2D.gdc"
               [remap]

path="res://Cobalt Simulation.gdc"
    [remap]

path="res://Cobalt Story.gdc"
         [remap]

path="res://Game Over.gdc"
            [remap]

path="res://Story.gdc"
[remap]

path="res://Title Screen.gdc"
         [remap]

path="res://flashlight.gdc"
           �PNG
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
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      application/config/name         Cobalt Simulator   application/run/main_scene          res://Title Screen.tscn    application/config/icon         res://icon.png     display/window/size/width      �     display/window/size/height      �     display/window/stretch/mode         2d     display/window/stretch/aspect         keep+   gui/common/drop_mouse_on_gui_input_disabled            input/click�              deadzone      ?      events              InputEventMouseButton         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           button_mask           position              global_position               factor       �?   button_index         pressed           doubleclick           script      )   physics/common/enable_pause_aware_picking         )   rendering/environment/default_clear_color                    �?)   rendering/environment/default_environment          res://default_env.tres      