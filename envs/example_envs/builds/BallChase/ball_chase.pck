GDPC                                                                            )   D   res://.import/addon_icon.png-2d24406bd6bf77fc3e722876f638b278.stex  @�      6      G�⑒Vd�z����v�<   res://.import/icon.png-45a871b53434e556222f5901d598ab34.stexp�      N      ���_ؐ�����L���<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stexP�      U      -��`�0��x�5�[D   res://.import/trail2d_icon.svg-9e9ef099e5828833aa533f66fd1b657e.stex�M      V      k�~��y���$&t\D   res://.import/trail3d_icon.svg-60360d95e003e9f2e157d4d86537e5fd.stex�R      _      1�C�"�oѦ�%��{   res://BallChase.tscn       �      6Ow1�5��@��S��=   res://BatchEnvs.tscn�(      K      ��ɟ����-]��ˍ`A   res://Camera2D.gd.remap 0	     #       xmé�!�M�(V��   res://Camera2D.gdc  @1      �      ��S<�X=0IW1��qiN   res://Player.gd.remap   `	     !       ��0�F �qq��dX��   res://Player.gdc�2      ,      W��M�D�@��R~�$   res://addons/Trail/plugin.gd.remap  �	     .       ��6����T*1*kI�    res://addons/Trail/plugin.gdc    K      T      ��Y2�5uB�ʺ|��,   res://addons/Trail/trail2d_icon.svg.import  �O      �      P�����'�'m��^,   res://addons/Trail/trail3d_icon.svg.import  �T      �      z_d�0g/.�W��7�$   res://addons/Trail/trail_2d.gd.remap�	     0       6��L�z��H�ˈ�M    res://addons/Trail/trail_2d.gdc �W      �      ��\�2[����A$   res://addons/Trail/trail_3d.gd.remap�	     0       ��DR.Zv�����ϙ˘    res://addons/Trail/trail_3d.gdc �`      `-      />�sqƑXß���
(   res://addons/Trail/trail_3d_v1.gd.remap  
     3       7�$VOV?Z��ŨŴ$   res://addons/Trail/trail_3d_v1.gdc   �      �      >O�F2��f�^����S�8   res://addons/godot_rl_agents/RaycastSensor2D.gd.remap   `
     A       �� �5~宁��ۨ�30   res://addons/godot_rl_agents/RaycastSensor2D.gdc��      q      �ڨ�e����x�$4   res://addons/godot_rl_agents/RaycastSensor2D.tscn   @�      W      q���N�����+W8   res://addons/godot_rl_agents/RaycastSensor3D.gd.remap   �
     A       x�f�]ޅ����g�N�0   res://addons/godot_rl_agents/RaycastSensor3D.gdc��      H      F�lN�7���P���fJ4   res://addons/godot_rl_agents/RaycastSensor3D.tscn   �      �
      ;�J����M���Åc!
8   res://addons/godot_rl_agents/godot_rl_agents.gd.remap         A       �5`�;�#M8y�~\�0   res://addons/godot_rl_agents/godot_rl_agents.gdcп      �      ޓ��U}e!S�k���,   res://addons/godot_rl_agents/icon.png.import��      �      �s�= g1T_&kB3,   res://addons/godot_rl_agents/sync.gd.remap  P     6       ⱜ�4�f	'Z�9�ɩ(   res://addons/godot_rl_agents/sync.gdc   `�      �      ��;���[��o|�}T�@   res://addons/regular_polygon2d_node/RegularPolygon2D.gd.remap   �     I       `bo2�0�ʉ��^�8   res://addons/regular_polygon2d_node/RegularPolygon2D.gdc@�      �      ]T��yzg2�G ��<   res://addons/regular_polygon2d_node/addon_icon.png.import   ��      �      N�K����(��T9�O��D   res://addons/regular_polygon2d_node/regular_polygon2d_node.gd.remap �     O       }���^"H�|��Vg@   res://addons/regular_polygon2d_node/regular_polygon2d_node.gdc  0�      a      D�����6]��"!��   res://default_env.tres  ��      �       um�`�N��<*ỳ�8   res://icon.png  0     �      G1?��z�c��vN��   res://icon.png.import   �     �      �����%��(#AB�   res://project.binary      �      Jdx�m�(���kЫ/^�        [gd_scene load_steps=17 format=2]

[ext_resource path="res://Player.gd" type="Script" id=1]
[ext_resource path="res://addons/godot_rl_agents/RaycastSensor2D.tscn" type="PackedScene" id=2]
[ext_resource path="res://addons/regular_polygon2d_node/RegularPolygon2D.gd" type="Script" id=3]
[ext_resource path="res://addons/Trail/trail_2d.gd" type="Script" id=4]

[sub_resource type="CircleShape2D" id=1]
radius = 30.0

[sub_resource type="Curve" id=2]
min_value = 0.1
_data = [ Vector2( 0, 0 ), 0.0, 0.0, 0, 0, Vector2( 1, 0.91 ), 0.0, 0.0, 0, 0 ]

[sub_resource type="CircleShape2D" id=3]
radius = 30.0

[sub_resource type="RectangleShape2D" id=4]
extents = Vector2( 10, 360 )

[sub_resource type="RectangleShape2D" id=5]
extents = Vector2( 10, 360 )

[sub_resource type="RectangleShape2D" id=6]
extents = Vector2( 620, 10 )

[sub_resource type="RectangleShape2D" id=7]
extents = Vector2( 620, 10 )

[sub_resource type="RectangleShape2D" id=8]
extents = Vector2( 29.169, 143.153 )

[sub_resource type="Environment" id=9]
background_mode = 4
tonemap_mode = 3
glow_enabled = true
glow_levels/1 = true
glow_levels/2 = true
glow_levels/3 = false
glow_levels/4 = true
glow_levels/5 = false
glow_intensity = 0.1
glow_strength = 1.17
glow_bloom = 0.09
glow_blend_mode = 0

[sub_resource type="Gradient" id=11]
colors = PoolColorArray( 0.509804, 0.180392, 0.819608, 1, 1, 1, 1, 1 )

[sub_resource type="GradientTexture" id=12]
gradient = SubResource( 11 )

[sub_resource type="ParticlesMaterial" id=10]
lifetime_randomness = 0.21
trail_divisor = 2
flag_disable_z = true
spread = 180.0
flatness = 0.84
gravity = Vector3( 0, 0, 0 )
initial_velocity = 500.0
initial_velocity_random = 0.24
orbit_velocity = 0.0
orbit_velocity_random = 1.0
angle = -88.9
angle_random = 1.0
scale = 12.0
scale_random = 0.2
color_ramp = SubResource( 12 )
hue_variation = 0.2
hue_variation_random = 0.2

[node name="BallChase" type="Node2D"]

[node name="Player" type="KinematicBody2D" parent="." groups=[
"AGENT",
]]
position = Vector2( 214.986, 217.671 )
script = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="Player"]
shape = SubResource( 1 )

[node name="Trail2D" type="Line2D" parent="Player"]
width = 64.0
width_curve = SubResource( 2 )
default_color = Color( 0.886275, 0.952941, 0.894118, 1 )
sharp_limit = 4.0
antialiased = true
script = ExtResource( 4 )
lifetime = 0.3
distance = 0.0
segments = 100

[node name="RegularPolygon2D" type="Node2D" parent="Player"]
script = ExtResource( 3 )
centered = true
num_sides = 16
polygon_color = Color( 0.886275, 0.952941, 0.894118, 1 )
border_size = 0.0
collision_shape = false

[node name="RaycastSensor2D" parent="Player" instance=ExtResource( 2 )]

[node name="Fruit" type="Area2D" parent="."]
position = Vector2( 1095.01, 578.224 )
collision_layer = 2
collision_mask = 3

[node name="CollisionShape2D" type="CollisionShape2D" parent="Fruit"]
shape = SubResource( 3 )

[node name="RegularPolygon2D" type="Node2D" parent="Fruit"]
script = ExtResource( 3 )
centered = true
num_sides = 16
polygon_color = Color( 0.933333, 0.301961, 0.552941, 1 )
border_size = 0.0
collision_shape = false

[node name="Walls" type="Node2D" parent="."]

[node name="LeftWall" type="Area2D" parent="Walls"]
position = Vector2( 10, 360 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="Walls/LeftWall"]
shape = SubResource( 4 )

[node name="ColorRect" type="ColorRect" parent="Walls/LeftWall"]
margin_left = -10.0
margin_top = -360.0
margin_right = 10.0
margin_bottom = 360.0
color = Color( 0.27451, 0.529412, 0.560784, 1 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="RightWall" type="Area2D" parent="Walls"]
position = Vector2( 1270, 360 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="Walls/RightWall"]
shape = SubResource( 5 )

[node name="ColorRect" type="ColorRect" parent="Walls/RightWall"]
margin_left = -10.0
margin_top = -360.0
margin_right = 10.0
margin_bottom = 360.0
color = Color( 0.27451, 0.529412, 0.560784, 1 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="TopWall" type="Area2D" parent="Walls"]
position = Vector2( 640, 10 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="Walls/TopWall"]
shape = SubResource( 6 )

[node name="ColorRect" type="ColorRect" parent="Walls/TopWall"]
margin_left = -620.0
margin_top = -10.0
margin_right = 620.0
margin_bottom = 10.0
color = Color( 0.27451, 0.529412, 0.560784, 1 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="BottomWall" type="Area2D" parent="Walls"]
position = Vector2( 640, 710 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="Walls/BottomWall"]
shape = SubResource( 7 )

[node name="ColorRect" type="ColorRect" parent="Walls/BottomWall"]
margin_left = -620.0
margin_top = -10.0
margin_right = 620.0
margin_bottom = 10.0
color = Color( 0.27451, 0.529412, 0.560784, 1 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Obstacle4" type="Area2D" parent="Walls"]
position = Vector2( 896, 328 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="Walls/Obstacle4"]
shape = SubResource( 8 )

[node name="ColorRect" type="ColorRect" parent="Walls/Obstacle4"]
margin_left = -35.0
margin_top = -143.0
margin_right = 29.0
margin_bottom = 153.0
color = Color( 0.27451, 0.529412, 0.560784, 1 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Obstacle5" type="Area2D" parent="Walls"]
position = Vector2( 360, 328 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="Walls/Obstacle5"]
shape = SubResource( 8 )

[node name="ColorRect" type="ColorRect" parent="Walls/Obstacle5"]
margin_left = -35.0
margin_top = -143.0
margin_right = 29.0
margin_bottom = 153.0
color = Color( 0.27451, 0.529412, 0.560784, 1 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="BackGround" type="CanvasLayer" parent="."]
layer = -2

[node name="ColorRect" type="ColorRect" parent="BackGround"]
anchor_right = 1.0
anchor_bottom = 1.0
color = Color( 0.2, 0.172549, 0.313726, 1 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="WorldEnvironment" type="WorldEnvironment" parent="."]
environment = SubResource( 9 )

[node name="Particles2D" type="Particles2D" parent="."]
position = Vector2( 617.202, 244.87 )
emitting = false
amount = 64
lifetime = 0.4
one_shot = true
explosiveness = 0.56
process_material = SubResource( 10 )

[connection signal="body_entered" from="Fruit" to="Player" method="_on_Fruit_body_entered"]
[connection signal="body_entered" from="Fruit" to="Fruit" method="_on_Fruit_body_entered"]
[connection signal="body_entered" from="Walls/LeftWall" to="Player" method="_on_LeftWall_body_entered"]
[connection signal="body_entered" from="Walls/RightWall" to="Player" method="_on_RightWall_body_entered"]
[connection signal="body_entered" from="Walls/TopWall" to="Player" method="_on_TopWall_body_entered"]
[connection signal="body_entered" from="Walls/BottomWall" to="Player" method="_on_BottomWall_body_entered"]
[connection signal="body_entered" from="Walls/Obstacle4" to="Player" method="_on_BottomWall_body_entered"]
[connection signal="body_entered" from="Walls/Obstacle5" to="Player" method="_on_BottomWall_body_entered"]
          [gd_scene load_steps=4 format=2]

[ext_resource path="res://BallChase.tscn" type="PackedScene" id=1]
[ext_resource path="res://addons/godot_rl_agents/sync.gd" type="Script" id=2]
[ext_resource path="res://Camera2D.gd" type="Script" id=3]

[node name="BatchEnvs" type="Node"]

[node name="BallChase" parent="." instance=ExtResource( 1 )]

[node name="BallChase2" parent="." instance=ExtResource( 1 )]
position = Vector2( 1844.71, 17.2395 )

[node name="BallChase3" parent="." instance=ExtResource( 1 )]
position = Vector2( 3568.25, 18.4385 )

[node name="BallChase4" parent="." instance=ExtResource( 1 )]
position = Vector2( -4.63428, 1092.28 )

[node name="BallChase5" parent="." instance=ExtResource( 1 )]
position = Vector2( 1858.2, 1066.82 )

[node name="BallChase6" parent="." instance=ExtResource( 1 )]
position = Vector2( 3564.57, 1064.57 )

[node name="BallChase7" parent="." instance=ExtResource( 1 )]
position = Vector2( -6.73053, 2134.9 )

[node name="BallChase8" parent="." instance=ExtResource( 1 )]
position = Vector2( 1838.54, 2183.91 )

[node name="BallChase9" parent="." instance=ExtResource( 1 )]
position = Vector2( 3580, 2188.26 )

[node name="BallChase10" parent="." instance=ExtResource( 1 )]
position = Vector2( 18.6528, 3223.12 )

[node name="BallChase11" parent="." instance=ExtResource( 1 )]
position = Vector2( 1845.79, 3172.98 )

[node name="BallChase12" parent="." instance=ExtResource( 1 )]
position = Vector2( 3615.34, 3213.28 )

[node name="BallChase13" parent="." instance=ExtResource( 1 )]
position = Vector2( 0.55542, 4196.78 )

[node name="BallChase14" parent="." instance=ExtResource( 1 )]
position = Vector2( 1854.64, 4158.68 )

[node name="BallChase15" parent="." instance=ExtResource( 1 )]
position = Vector2( 3721.42, 4260.28 )

[node name="BallChase16" parent="." instance=ExtResource( 1 )]
position = Vector2( 5473.92, 4285.68 )

[node name="Camera2D" type="Camera2D" parent="."]
position = Vector2( 1296.75, 726.118 )
offset = Vector2( 640, 360 )
current = true
zoom = Vector2( 3, 3 )
script = ExtResource( 3 )

[node name="Sync" type="Node" parent="."]
script = ExtResource( 2 )
     GDSC   	         9      �����ׄ򶶶�   ����������   �������Ŷ���   ����׶��   ����¶��   ����������������Ҷ��   ��������������ض   ���ⶶ��   ����ⶶ�   �     
   left_arrow        right_arrow                          	      
                  $   	   -   
   7      3YY:�  YYY0�  P�  QV�  &�  T�  P�  QV�  �  �  T�  �  �  �  '�  T�  P�  QV�  �  �  T�  �  �  Y`      GDSC   [   %   �   #     ������������τ�   ��Ҷ   ��������   �����ⶶ   ��������ⶶ�   ������Ŷ   ����Ҷ��   �������ض���   ��������϶��   ��������   ������ض   ���������ն�   ����¶��   �������������Ķ�   ����Ŷ��   �������������Ӷ�   ����ڶ��   �����������������Ҷ�   ������������ڶ��   ���Ӷ���   ������������������Ӷ   ����������¶   ������Ŷ   ��������Ŷ��   ������Ķ   ���¶���   �����������ض���   �������ض���   �����������Ѷ���   �����϶�   ����¶��   ���������������Ŷ���   ����׶��   ��������ض��   ������������ض��   �����޶�   ���������Ҷ�   ��������������϶   �������������Ӷ�   ����¶��   ���������������������Ҷ�   �����������Ŷ���   ����������������������ض   ����������¶   ����������ٶ   �����������ض���   ζ��   ��Ҷ   ϶��   �����Ŷ�   ����Ӷ��   ���������Ŷ�   ���¶���   ���ڶ���   �����������ض���   �Ķ�   �������Ӷ���   ������   �����������ض���   �������Ӷ���   ���������Ŷ�   ������������������޶   ���������ض�   �����ض�   ������������Ӷ��   ������Ŷ   �������Ӷ���   �������Ӷ���   �����¶�   �����Ҷ�   ����������Ŷ   �����������������Ķ�   �����������϶���   ���������Ҷ�   �����Ҷ�   �������������Ҷ�   �������Ҷ���   �������������Ӷ�   ������������ն��   ��������ն��   �����������Ӷ���   ���������������Ӷ���   �������Ӷ���   ��������������Ҷ   �������¶���   ���������������������Ҷ�   ���϶���   ������������������������Ҷ��   �������������������������Ҷ�   �����������������������Ҷ���   ��������������������������Ҷ   d            �     
            �    
ףp=
�?      player        ../Fruit      RaycastSensor2D       ../Walls      CollisionShape2D      Trail2D            @F             ../Particles2D             �?            r_key      	   ColorRect         model      
   move_right     	   move_left      	   move_down         move_up       move    ��D      ?         {�G�z�?      A     �B      size      action_type    
   continuous                                                      	      
         2      3      :      @      H      O      T      [      b      j      r      z            �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /     0     1     2     3     4     5     6     7   "  8   #  9   )  :   -  ;   1  <   5  =   9  >   ?  ?   E  @   L  A   R  B   V  C   W  D   X  E   Y  F   Z  G   [  H   f  I   j  J   k  K   s  L   {  M   �  N   �  O   �  P   �  Q   �  R   �  S   �  T   �  U   �  V   �  W   �  X   �  Y     Z     [     \     ]     ^     _     `     a     b     c   $  d   '  e   (  f   /  g   >  h   L  i   N  j   O  k   R  l   S  m   Z  n   f  o   r  p   s  q   y  r   }  s   �  t   �  u   �  v   �  w   �  x   �  y   �  z   �  {   �  |   �  }   �  ~   �     �  �   �  �   �  �   �  �   �  �   �  �     �     �     �     �     �     �     �     �     �   "  �   &  �   *  �   +  �   1  �   4  �   5  �   ;  �   @  �   L  �   M  �   S  �   Y  �   ]  �   ^  �   b  �   e  �   f  �   m  �   s  �   t  �   z  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �      �     �     �     �     �     �   !  �   3YYYYYY:�  Y:�  �  Y:�  �  Y:�  �  Y;�  V�  P�  R�  R�  �  �  R�  �  �  QYY8;�  V�  Y8;�  �  Y;�  V�  T�	  Y;�
  �  T�	  Y;�  �  Y5;�  W�  Y5;�  W�	  Y5;�  VW�
  Y5;�  VW�  Y5;�  VW�  Y;�  �  Y;�  �  Y;�  �  Y;�  �  Y;�  �  Y;�  �  Y;�  �  YY5;�  W�  YY0�  PQV�  �  T�  P�  T�  Q�  �  T�  P�  QYY0�  PQV�  �  PQYY0�  P�   QV�  ;�!  �"  PQ�  &�!  T�#  PQ�  V�  �!  �!  T�$  PQ�  �  ;�%  �!  �  �  �  P�%  �  Q�  �  �  �&  P�  Q�  �  �  �  �  &�  �  V�  �  �  �  �  �  �  �  &�'  T�(  P�  QV�  �  PQYY0�  PQV�  �  �  �  �  �  �  �  �  �  �  �  �  �  �  T�	  �  �
  �  T�	  �  �  T�)  LM�  �  �*  PQ�  �+  PQ�  YYYY�  �  �  T�,  P�  T�  Q�  �  �  YY0�*  PQX�  V�  ;�-  V�  T�	  �  �-  T�.  �(  P�  T�  T�.  R�  T�/  T�.  Q�  �-  T�0  �(  P�  T�  T�0  R�  T�/  T�0  Q�  �  ;�1  �  T�2  T�3  PQ�  ;�4  �  P�-  �  P�1  R�1  QR�  �  P�1  �  R�1  �  Q�  Q�  )�5  �  T�6  PQV�  �  ;�7  �5  T�8  P�  Q�  ;�9  �  P�7  T�:  PQ�5  T�  R�7  T�;  PQQ�  &�4  T�<  P�9  QV�  .�*  PQ�  �  .�-  �  �  Y0�"  PQV�  &�  V�  �  �  T�	  �  .�  T�	  �  �  &�  �  V�  .�
  �  �  ;�!  V�  P�  �'  T�=  P�  Q�'  T�=  P�  QR�  �'  T�=  P�  Q�'  T�=  P�  Q�  Q�  �  .�!  �  Y0�>  P�?  QV�  �
  T�.  �?  L�  ML�  M�  �
  T�0  �?  L�  ML�  M�  Y0�@  PQV�  &�  V�  �  PQ�  Y0�A  PQV�  ;�B  �  T�  �  �  ;�C  �B  T�#  PQ�  �  �B  �B  T�$  PQ�  ;�D  VLM�  �D  T�E  PPP�  T�.  �  Q�  Q�  Q�  �D  T�E  PPP�  T�0  �  Q�  Q�  Q�  �D  T�E  P�B  T�.  Q�  �D  T�E  P�B  T�0  Q�  �D  T�E  P�C  Q�  ;�F  �  T�G  PQ�  �D  T�H  P�F  Q�  YYY�  .�D  �  Y0�I  PQV�  ;�J  �  �  �J  �  �  &�  V�  �J  �   �  �  �  �  �  &�  V�  �J  �   �  �  �  �  �  �J  �K  PQ�  .�J  �  Y0�K  PQV�  ;�L  �  �  ;�M  �  T�,  P�  T�  Q�  �  &�M  	�  V�  �L  �  �M  �  �  �M  �  �  �L  �!  �  .�L  �  Y0�N  P�O  QV�  T�  �O  YY0�P  PQV�  .�X  P�A  PQQ�  Y0�Q  PQV�  .N�  �  VN�  �"  V�  R�  �#  V�$  �  O�  OYY0�R  PQV�  .�  YY0�+  PQV�  �  T�  �*  PQYY0�S  PQV�  �  PQ�  �  �  �  �  �  �  �+  PQ�  &�  �  V�  �  �  Y�  Y0�T  PQV�  �  �  �  �  �  YY0�U  P�V  QV�  �S  PQYYY0�W  P�V  QV�  �T  PQY0�X  P�V  QV�  �T  PQY0�Y  P�V  QV�  �T  PQY0�Z  P�V  QV�  �T  PQY`    GDSC            D      �����������ض���   ����������Ӷ   ��������������Ӷ   ���������Ӷ�   �����������������Ӷ�      Trail3D       ImmediateGeometry         res://addons/Trail/trail_3d.gd     #   res://addons/Trail/trail3d_icon.svg       Trail2D       Line2D        res://addons/Trail/trail_2d.gd     #   res://addons/Trail/trail2d_icon.svg                                      -      /      0   	   6   
   ;      @      B      6Y3YY0�  PQV�  �  PR�  R?P�  QR?P�  QQ�  �  P�  R�  R?P�  QR?P�  QQ�  -YY0�  PQV�  �  PQ�  �  P�  Q�  -Y`            GDST              :  PNG �PNG

   IHDR         ��a   sRGB ���  �IDAT8�u��kQ�3��+1	\0E
۠���`!H@�EP�N+��`%�1� !�E�TZ��4B
ダ��/��;c�g���|p83�|߼���Mܩ FAQ ̫���;F��)�H�r���<�p�S$��3�뼪L�	��x����< ���JD�",���9�(�3Y:�Ĉ���˞	0������!��"�:�U���c���T;��ӒF7wq�e3{cf������8�Zi\�03�%"��� /�;�P�)s�O b�x5����t6x���mX���O�۷����P>TW��_I�i2�˫��V+Ć V���bj-v4��������^���}�Z��W8�B��%�(Mƀ� �
Y�ϟ��؉��-�t0l��=$���8v�ܮµ�JT"Q��+�k�E]Q��t=
��Hga�q��F::���/�# �3���
( kk�f��SG��$"#���-��Ba��N�!|���KS�F�YJ�>���|    IEND�B`�          [remap]

importer="texture"
type="StreamTexture"
path="res://.import/trail2d_icon.svg-9e9ef099e5828833aa533f66fd1b657e.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://addons/Trail/trail2d_icon.svg"
dest_files=[ "res://.import/trail2d_icon.svg-9e9ef099e5828833aa533f66fd1b657e.stex" ]

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
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
           GDST              C  PNG �PNG

   IHDR         ��a   sRGB ���  �IDAT8�u��kA������D,"�7��چ�����;�� �+�L�1j!���u��A-L��fw����M���̹�̝��y<% �h 	��Dr�$ܝ��@fUV-8	<r W�,�H��0��Lz!8�t���S?����&�N �1��t����PK`�c<>��>�$�4Q���j�1�ۻȸ{l`v*�m�Yv����A0;��t&w�߻�w�KQl�ux�-�# ���$O��@^��e��+�P���,�; AY0����Ow���
X]K��~�r�Ҁ�"� �C�zfs�� ` T�V"��ͦ��R�~ l��>7�~Q4�b���D���d/����@��aDb9�Y�sެ� 	��v�|p�K mwubl�-�m&a��ҏ�(�)��
n���(p�=����$�.f�4���_s�>�4���3��",,�����1%�<.�O�)=f��-2/��>��؁ҝL¨�(�o�q����(I    IEND�B`� [remap]

importer="texture"
type="StreamTexture"
path="res://.import/trail3d_icon.svg-60360d95e003e9f2e157d4d86537e5fd.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://addons/Trail/trail3d_icon.svg"
dest_files=[ "res://.import/trail3d_icon.svg-60360d95e003e9f2e157d4d86537e5fd.stex" ]

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
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
           GDSC   '      G   |     ���ӄ�   ���¶���   �������Ӷ���   �������Ӷ���   �������Ŷ���   �����¶�   �����������Ŷ���   �����¶�   ����¶��   �������ض���   ��Ӷ   ����¶��   �����Ӷ�   ����׶��   �����Ŷ�   ����Ӷ��   �����϶�   �����������������¶�   ���������¶�   �����������Ŷ���   ��������������ڶ   ����¶��   ��������������¶   ������Ҷ   �������ض���   ��������ض��   ���������������۶���   �����ض�   ����¶��   ����   ���Ӷ���   ��������ݶ��   ������������������ٶ   ������������Ŷ��   ���������������������Ӷ�   �����¶�   �����Ӷ�   ��������¶��   �������Ŷ���   �   
Author: Oussama BOUKHELF
License: MIT
Version: 0.1
Email: o.boukhelf@gmail.com
Description: Advanced 2D/3D Trail system.
Note: This is a simple implementation, I will update it later on.
            ?     �A                                    	      
                                 %      /      2      3      :      B      C      G      O      U      V      e      k      q      r      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2   �   3   �   4   �   5     6     7     8     9     :   &  ;   -  <   .  =   8  >   >  ?   E  @   K  A   L  B   P  C   V  D   _  E   `  F   a  G   h  H   i  I   j  J   q  K   u  L   y  M   z  N   YY3YYY8P�  Q;�  V�  Y8P�  Q;�  V�  Y8P�  Q;�  V�  Y8P�  Q;�  V�  Y;�  YY;�  VLMY;�  V�  PQYY1�  V�  ;�	  V�  PQ�  ;�
  V�  Y�  0�  P�	  V�  R�
  V�  QX=V�  T�	  �	  �  T�
  �
  �  �  0�  P�  V�  R�  V�  QX=V�  T�
  �  �  &T�
  
�  V�  �  T�  PQYYY0�  PQV�  �  �	  �  �  �  �  �  �  PQ�  �  PQ�  �  P�  Q�  �	  �  PQYY0�  PQV�  ;�  V�  �  T�  P�  T�  Q�  ;�  V�  �  T�  T�  �  �  ;�  �  T�  P�  R�  Q�  �  &�  T�  PQ	�  V�  �  T�  P�  Q�  .�  �  &�  L�  MT�	  T�   P�  Q�  �  V�  �  T�  P�  Q�  �  �!  PQ�  Y0�!  PQX=V�  ;�  �"  PQ�  �  &�  T�  PQ�  V�  �  T�#  PQ�  �  T�$  P�  Q�  �  T�#  PQ�  �  �  PQ�  )�  �  V�  �  T�  P�  R�  Q�  Y�  �%  P�  T�	  Q�  YY0�&  P�  QV�  &�  V�  �  PQ�  Y`        GDSC   �   &   B  �     ����������������϶��   ���¶���   �������Ӷ���   �������Ŷ���   �������Ӷ���   ���������޶�   ������������Ӷ��   �����Ѷ�   ����Ӷ��   ������������Ӷ��   �������¶���   �������������¶�   �������������������Ŷ���   ��������������ٶ   ��������¶��   ��Ӷ   �������������Ӷ�   ��������������Ķ   ��������������޶   �����Ŷ�   ����Ķ��   ������������Ӷ��   ������¶   ������ڶ   ��������ܶ��   ����   ��������¶��   ��������������ڶ   ����   ����¶��   ����   ����   ������������¶��   ������Ŷ   ��������۶��   ��Ӷ   ����¶��   �����Ӷ�   ����׶��   ����Ӷ��   ��������¶��   ����¶��   ��������ݶ��   �����������Ŷ���   ����Ķ��   ����������������϶��   ������������   ���������޶�   �����Ķ�   �����ڶ�   �����������¶���   ���������׶�   ������Ŷ   �������������������۶���   �����ض�   �������������ض�   ���������Ҷ�   ����Ŷ��   ����Ŷ��   ζ��   ϶��   ̶��   ���������������۶���   ����޶��   ����������Ӷ   Ƈ��   Ƅ��   �����Ķ�   ���������������϶���   ���������������Ӷ���   ������������Ŷ��   �����Ӷ�   �����������¶���   ���Ӷ���   �Ҷ�   �¶�   �������������Ҷ�   ����������Ŷ   ö��   ����ض��   ���޶���   �����������������������涶��   ߶��   �����Ķ�   �������Ŷ���   �����ڶ�   �����޶�   ��������Ķ��   ��������   ���������ζ�   ��Ҷ   ����������������޶��   �������������������涶��   �������������Ŷ�   ���������������������Ӷ�   ��������������Ķ   ���������������¶���   �����¶�   �����Ӷ�   �����޶�   �����¶�   �������ض���   ����   ����   ����   ��¶   �߶�   ��׶   ��Զ   ���¶���   ���������������޶���   ��¶���   ���׶���   ��׶���   ���¶���   ��¶���   ����¶��   ��¶��   ���׶���   ��׶���   ����׶��   ��׶��   ����¶��   ��¶��   �����¶�   􇄇�¶�   ����׶��   ��׶��   �����׶�   􇄇�׶�   ����¶��   ���������۶�   ������������������ٶ   �����϶�   ���������¶�   �������������Ҷ�   �������������������Ӷ���   �������������������������ٶ�   ����������������Ӷ��   ��������Ҷ��   ��������������ڶ   �������Ŷ���   z   
Author: Oussama BOUKHELF
License: MIT
Version: 0.1
Email: o.boukhelf@gmail.com
Description: Advanced 2D/3D Trail system.
          �������?          ��             ?                  �>      View      Normal        Object        X         Y         Z            d        �?   E   
	Class for the 3D point that will be emmited when the object move.
	             Q   
	Add a point to the list of points.
	This function is called programmatically.
	      A   
	Cleat points list.
	This function is called programmatically.
	      i   
	Generate and transform the trail geometry based on the path points that
	the target object generated.
	               There is no camera in the scene    A   
	Render the points.
	This function is called programmatically.
	      =   
	Render the points every frame when "emit" is set to True.
	      �   
	Base function for rendering the generated geometry to the screen.
	Renders the trail, and the wireframe if set in parameters.
	         @       4   
	Update ages of the points and remove extra ones.
	               E   
	Smooth the given path.
	This function is called programmatically.
	      /  
	Chaikin’s smoothing Algorithm
	https://www.cs.unc.edu/~dm/UNC/COMP258/LECTURES/Chaikins-Algorithm.pdf

	Ps: I could have avoided a lot of trouble automating this function using FOR loop,
	but I opted for a more optimized approach which maybe helpful when dealing with a 
	large amount of objects. 
	    Q   
	Adding points to be rendered, called every frame when "emit" is set to True. 
	         A                	      
                           )      3      A      K      U      \      c      q            �      �      �      �      �      �      �      �      �       �   !   �   "   �   #     $   	  %     &     '     (   !  )   "  *   #  +   '  ,   (  .   )  /   1  0   7  1   8  2   G  3   M  4   S  5   T  6   c  7   i  8   q  9   x  :   y  ;   z  <   �  =   �  @   �  A   �  B   �  C   �  D   �  E   �  F   �  I   �  J   �  K   �  L   �  M   �  N   �  Q   �  R   �  S   �  T   �  U   �  V   �  W     X   '  Y   *  Z   /  [   0  \   6  ]   <  ^   J  _   P  `   ^  a   a  b   o  c   p  d   s  e   y  f   �  g   �  h   �  i   �  j   �  k   �  l   �  m   �  n   �  o   �  p   �  q   �  r   �  s   �  t   �  u   �  v   �  y   �  z   �  {   �  |   �  }     ~          �     �     �     �     �     �      �   !  �   ,  �   -  �   .  �   7  �   =  �   ?  �   @  �   A  �   B  �   C  �   Z  �   f  �   p  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �     �     �     �     �   +  �   1  �   5  �   6  �   ;  �   E  �   M  �   W  �   _  �   `  �   d  �   h  �   l  �   m  �   n  �   o  �   s  �   y  �     �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �     �     �     �     �   #  �   $  �   4  �   =  �   G  �   M  �   T  �   Z  �   [  �   \  �   d  �   e  �   f  �   p  �   r  �   s  �   ~  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �     �                 #    5    6    H    Z  	  [  
  a    w    x    {    |    �    �    �    �    �    �    �    �    �    �            -    3    4    B    P     ^  !  l  "  m  #  {  $  �  %  �  &  �  '  �  (  �  )  �  *  �  +  �  ,  �  -  �  .  �  0  �  1  �  2  �  3    4    5    6    7    8     9  $  :  &  ;  '  <  :  =  >  >  B  ?  F  @  G  A  K  B  L  C  P  D  [  E  _  F  `  G  a  H  i  I  o  J  p  K  v  L  |  M  �  N  �  O  �  P  �  Q  �  R  �  S  �  T  �  U  �  V  �  W  �  X  �  Y  �  Z  �  [  �  \  �  ]  �  ^  YY3YYY8P�  Q;�  V�  Y8P�  Q;�  V�  Y8P�  R�  R�  Q;�  V�  Y8P�  Q;�  V�  Y8P�  R�  R�  Q;�  V�  Y8P�  Q;�  V�  Y8P�  Q;�  V�  Y8P�  Q;�	  Y8P�
  Q;�  Y8P�  R�  R�  Q;�  V�  Y8P�  R�  R�  Q;�  V�	  Y8P�  R�
  R�  R�  Q;�  V�
  Y8P�  R�  R�  R�  Q;�  V�  Y8P�  Q;�  V�  Y8P�  Q;�  V�  P�  R�  R�  R�  QY8P�  R�  R�  R�  Q;�  V�  YY;�  VLMY;�  V�  P�  R�  R�  R�  QY;�  �  YY;�  V�  Y;�  VT�  PQY;�  V�  �  T�  PQY;�  V�  Y;�  V�  Y;�  V�  Y;�   VLMY;�!  VLMYYY1�  V�  �  �  ;�"  V�  PQ�  ;�#  V�  Y�  0�$  P�"  V�  R�#  V�  QX=V�  T�"  �"  �  T�#  �#  �  �  0�%  P�&  V�  R�  V�  QX=V�  T�#  �&  �  &T�#  
�  V�  �  T�'  PQYYY0�(  P�"  V�  QX=V�  �  �  ;�)  �  T�  P�"  R�  Q�  �  T�*  P�)  QYYY0�+  PQX=V�  �  �  �  T�,  PQYYY0�-  P�.  V�  R�)  V�  R�/  V�  R�0  V�  QX�  V�  �  �  ;�1  V�  PQ�  �  &�  �
  V�  &�2  PQT�3  PQV�  ;�4  �2  PQT�3  PQT�5  PQT�6  �  ;�7  V�  P�)  T�"  T�6  �.  T�"  T�6  QT�8  PQ�  �1  P�4  P�)  T�"  T�6  �.  T�"  T�6  Q�  QT�9  P�7  QT�8  PQ�  (V�  �?  P�  Q�  �  '�  �  V�  &�  �  V�  �1  �)  T�"  T�:  T�;  T�8  PQ�  '�  �  V�  �1  �)  T�"  T�:  T�<  T�8  PQ�  (V�  �1  �)  T�"  T�:  T�=  T�8  PQ�  �  (V�  &�  �  V�  �1  �  T�>  T�:  T�;  T�8  PQ�  '�  �  V�  �1  �  T�>  T�:  T�<  T�8  PQ�  (V�  �1  �  T�>  T�:  T�=  T�8  PQY�  ;�?  �/  �  &�	  V�  �?  �/  �	  T�@  P�0  QY�  ;�A  �)  T�"  T�6  �1  �?  �  ;�B  �)  T�"  T�6  �1  �?  �  .L�A  R�B  MYYY0�C  P�%  V�  QX=V�  �  �  &�%  V�  �  �%  �  (V�  �D  P�  QYYY0�E  PQX=V�  �  �  ;�F  �!  �   L�  M�  �D  P�F  QYYY0�D  P�G  V�  QX=V�  �  �  ;�H  �G  T�I  PQ�  &�H  	�  V�  .Y�  �  �  �  ;�J  V�  �G  L�  MT�"  T�6  �G  L�  MT�"  T�6  �  ;�K  V�  �G  L�  MT�"  �  �K  T�6  �K  T�6  �J  �  ;�)  �  T�  P�K  R�G  L�  MT�#  Q�  ;�L  L�)  M�G  �  �H  �  Y�  ;�/  V�  �  �  �  ;�M  LM�  ;�N  V�  Y�  �,  PQ�  �O  P�P  T�Q  R�  Q�  )�R  �K  P�  R�H  QV�  ;�0  V�  �  P�R  QP�H  �  QY�  ;�S  �  �  &�  V�  �S  �  �  T�@  P�  �0  QY�  ;�T  �-  P�L  L�R  �  MR�L  L�R  MR�/  R�  �0  Q�  &�  V�  &�  �  V�  �0  �  �  (V�  ;�U  P�L  L�R  �  MT�"  T�6  �L  L�R  MT�"  T�6  QT�V  PQ�  �N  �U  �  �  �0  �N  Y�  �W  P�S  Q�  �X  P�  P�0  R�  QQ�  �Y  P�T  L�  MQ�  �X  P�  P�0  R�  QQ�  �Y  P�T  L�  MQY�  &�  V�  �M  �T  �  �Z  PQY�  �  �  &�  V�  �  T�[  �  �  �  T�,  PQ�  �  T�O  P�P  T�\  R�  Q�  �  T�W  P�  Q�  �  T�X  P�  P�  R�  QQ�  )�R  �K  P�  R�M  T�I  PQ�  R�  QV�  �  �  T�Y  P�M  L�R  �  MQ�  �  T�Y  P�M  L�R  �  MQ�  �  T�Y  P�M  L�R  MQ�  �  T�Y  P�M  L�R  �  MQ�  �  T�Z  PQYYY0�]  PQX=V�  �  �  ;�&  �^  PQ�  �  �  T�%  P�&  R�!  Q�  �  T�%  P�&  R�!  Q�  �  T�%  P�&  R�!  Q�  )�)  �!  V�  �)  T�%  P�&  R�!  QY�  ;�_  L�  R�  R�   R�!  ML�  M�  ;�`  V�  �  �_  �  &�!  T�I  PQ�`  V�  �!  T�a  PQ�  �!  T�b  P�`  Q�  �!  T�a  PQYYY0�c  PQX=V�  �"  �  &�  T�I  PQ	�  V�  .Y�  ;�d  VL�  L�  MM�  )�R  �K  P�  R�  T�I  PQ�  QV�  �d  �e  P�  L�R  �  MR�  L�R  MR�  L�R  �  MQ�  �  �d  T�*  P�  L�  MQ�  �  �d  YYY0�e  P�f  R�g  R�h  QX�  V�  �#  �  &�  �  V�  .L�g  MY�  ;�i  VLM�  ;�;  V�  �  Y�  �  ;�j  V�  P�  �;  Q�  ;�k  V�  P�;  �;  �  �;  �  Q�  ;�l  V�  P�;  �;  �  �;  Q�  �  ;�m  V�  �f  T�"  T�n  P�g  T�"  R�j  Q�  ;�o  V�  �g  T�"  T�n  P�h  T�"  R�;  Q�  �  ;�p  V�  �  P�f  T�#  R�g  T�#  R�j  Q�  ;�q  V�  �  P�g  T�#  R�h  T�#  R�;  QY�  &�  �  V�  �i  L�  T�  P�m  R�p  QR�  T�  P�o  R�q  QMY�  (V�  �  ;�r  V�  �f  T�"  T�n  P�g  T�"  R�k  Q�  ;�s  V�  �g  T�"  T�n  P�h  T�"  R�l  Q�  ;�t  V�  �m  T�n  P�o  R�;  Q�  ;�u  V�  �m  T�n  P�o  R�j  Q�  �  ;�v  V�  �  P�f  T�#  R�g  T�#  R�k  Q�  ;�w  V�  �  P�g  T�#  R�h  T�#  R�l  Q�  ;�x  V�  �  P�p  R�q  R�;  Q�  ;�y  V�  �  P�p  R�q  R�j  QY�  &�  �  V�  �i  L�  T�  P�r  R�v  QR�  T�  P�t  R�x  QR�  �  T�  P�u  R�y  QR�  T�  P�s  R�w  QM�  '�  �  V�  �  ;�z  V�  �m  T�n  P�o  R�l  Q�  ;�{  V�  �m  T�n  P�o  R�k  Q�  ;�|  V�  �t  T�n  P�r  R�;  Q�  ;�}  V�  �u  T�n  P�s  R�;  Q�  �  ;�~  V�  �  P�p  R�q  R�l  Q�  ;�  V�  �  P�p  R�q  R�k  Q�  ;��  V�  �  P�x  R�v  R�;  Q�  ;��  V�  �  P�y  R�w  R�;  Q�  �i  L�  T�  P�r  R�v  QR�  T�  P�|  R��  QR�  T�  P�z  R�~  QR�  �  T�  P�{  R�  QR�  T�  P�}  R��  QR�  T�  P�s  R�w  QMY�  .�i  YYY0��  P�&  QX=V�  �$  �  ;��  V�  �  T�>  Y�  ;�)  �  T�  P��  R�  Q�  &�  V�  �  �)  �  .�  '�  V�  �  T�%  P�&  R�!  Q�  �  �)  �  .Y�  &�  T�"  T�6  T��  P��  T�6  Q�  �  V�  �  �  �  �  �)  �  �!  �   �  �  �  �)  Y�  �]  PQ�  �   �e  P�  R�  R�  Q�  �E  PQYYY0��  PQX=V�  �  ��  PQ�  �  �  T��  �  �  �  T��  �  �  �  T��  �  �  �  T�[  �%  �  �  T��  �  �  ��  P�  Q�  �  ��  P�  Q�  �>  �  PQYYY0��  P�&  QX=V�  &�  V�  ��  P�&  Q�  �  '�  V�  �  �D  P�  QYY`GDSC   ]      �        ����������������϶��   ���¶���   �����������Ӷ���   �������Ŷ���   ��������Ӷ��   ���������޶�   ������������Ӷ��   �����Ѷ�   ����Ӷ��   ������������Ӷ��   ��������������Ӷ   �������¶���   �������������¶�   ��������������ٶ   �������������������Ŷ���   ��������¶��   ����������Ӷ   �������������Ӷ�   ��������������Ķ   �����¶�   ����������Ŷ   ����¶��   �������ض���   �����ڶ�   ��Ӷ   ����¶��   �����Ӷ�   ����׶��   �����϶�   ��������������ڶ   ���������¶�   ���������������۶���   �������Ŷ���   ��������¶��   ������������Ŷ��   �����Ķ�   ��Ŷ   �����ض�   ����Ŷ��   ϶��   ���������Ҷ�   �����������¶���   ���Ӷ���   ����¶��   ����   �����Ҷ�   �������Ӷ���   ������������������ٶ    �����������������������������Ӷ�   ���������������������Ӷ�   ��������¶��   ߶��   �����Ӷ�   ����Ķ��   �������������Ҷ�   ������ض   ���������������Ķ���   ���ƶ���   �����Ķ�   ����������Ŷ   �ö�   ����ض��   ���޶���   �����������������������涶��   �����������ζ���   �������������ض�   ������Ŷ   �����������¶���   ���������׶�   �������������������۶���   ����Ŷ��   �Ķ�   ����޶��   ����������Ӷ   ���¶���   ����Ķ��   Ƈ��   Ƅ��   ö��   �����޶�   ��������Ķ��   ��������   ���������ζ�   ��Ҷ   �������������������涶��   �����Ŷ�   ���������Ŷ�   �����¶�   ����������¶   ׶��   Զ��   ����ٶ��   �����������������Ӷ�            ?          ��            �@     �?         �������?                  View      Motion        Object        Idle      Fixed                #    Chaikin’s Algorithms for curves         Cutting one segment                                   #      ,      9   	   B   
   K      R      Y      `      m      x      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &     '     (     )     *     +     ,     -   "  .   &  /   *  0   +  1   ,  2   2  3   6  4   ?  5   N  6   O  7   S  8   \  9   ]  :   c  ;   q  <   x  =   {  >   �  ?   �  @   �  A   �  B   �  C   �  D   �  E   �  F   �  G   �  H   �  I   �  J   �  K   �  L   �  M   �  N   �  O   �  P   �  Q   �  R     S     T     U   !  V   "  W   #  X   )  Y   3  Z   7  [   9  \   :  ]   ;  ^   C  _   I  `   R  a   [  b   \  c   g  d   h  e   u  f   |  g   �  h   �  i   �  j   �  k   �  l   �  m   �  n   �  o   �  p   �  q   �  r   �  s   �  t   �  u   �  v     w     x      y   0  z   1  {   8  |   =  }   A  ~   L     P  �   ^  �   i  �   j  �   v  �   z  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �     �     �     �     �     �     �   -  �   .  �   8  �   B  �   J  �   T  �   X  �   Y  �   Z  �   c  �   e  �   o  �   w  �   z  �   {  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �     �     �     �     �   Y3YY8P�  Q;�  Y8P�  Q;�  �  Y8P�  R�  R�  Q;�  �  Y8P�  Q;�  �  Y8P�  R�  R�  Q;�  �  Y8P�  Q;�  �  Y8P�  Q;�  �  Y8P�  Q;�	  Y8P�  Q;�
  Y8P�  Q;�  Y8P�  R�  R�  Q;�  �  Y8P�  R�	  Q;�  �
  Y8P�  R�  R�  R�  Q;�  �  Y8P�  R�  R�  Q;�  �  Y8P�  Q;�  �  Y8P�  Q;�  �  P�
  R�
  R�
  QYY;�  Y;�  LMYYY1�  V�  ;�  �  PQ�  ;�  �  PQ�  ;�  �  �  �  0�  P�  R�  R�  QV�  T�  �  �  T�  �  �  T�  �  �  �  0�  P�  QV�  �  �  YY0�  PQV�  �  PQ�  �  �  PQ�  �  �  PQ�  Y0�   P�  QV�  &�  V�  �!  PQ�  �"  PQ�  �#  PQ�  �  Y0�!  PQV�  &�  V�  ;�$  �  T�  T�%  �  ;�  �  T�  T�&  T�'  T�(  PQY�  &�  V�  ;�)  �  T�*  PQ�  �  &�)  	�
  V�  ;�+  �  T�,  P�$  R�  R�  Q�  �  T�-  P�+  Q�  (V�  ;�.  �  L�)  �  MT�  T�/  P�$  Q�  &�.  P�  �  QV�  ;�+  �  T�,  P�$  R�  R�  Q�  �  T�-  P�+  Q�  �  &�)  �
  V�  �  L�)  �
  MT�  �$  YYY0�"  PQV�  ;�  �  �  &�  �  V�  �  �0  PQ�  (V�  �  �1  PQ�  �  ;�)  �  T�*  PQ�  &�)  �  V�  �  T�2  PQY�  )�3  �K  P�  T�*  PQ�
  QV�  �  L�3  MT�  P�  Q�  &�  L�3  MT�  
�  V�  �  T�4  P�3  Q�  YY0�#  PQV�  &�  T�*  PQ	�  V�  �5  PQ�  .YY�  ;�6  V�  LM�  )�+  �  V�  �6  T�-  P�+  T�  Q�  �6  �7  P�6  R�  Q�  �  ;�8  V�  �6  T�*  PQY�  ;�9  V�  �  P�8  �
  Q�  ;�:  V�  �  �  ;�;  V�  LM�  ;�<  �  �  �  �5  PQ�  �=  P�>  T�?  R�  Q�  �  )�3  �K  P�
  R�6  T�*  PQQV�  ;�@  �  P�  P�3  Q�8  �  T�*  PQQ�  ;�  �  PQ�  &�  �  V�  �  �  L�@  MT�  �  �  '�  �  V�  ;�A  P�6  L�3  M�6  L�3  �
  MQT�(  PQ�  ;�B  �C  PQT�D  PQT�E  PQT�%  �  �  P�B  P�6  L�3  M�6  L�3  �
  MQ�  QT�F  P�A  QT�(  PQ�  �  (V�  �  �  T�E  PQT�&  T�'  T�(  PQY�  ;�G  �
  �:  �  ;�H  �  �  &�	  V�  �H  �  �	  T�I  P�G  Q�  &�
  V�  ;�J  �
  �  L�@  MT�  �  �  �H  �H  �
  T�I  P�J  Q�  �  ;�K  �  P�
  R�
  R�
  Q�  &�  V�  �K  �  T�I  P�G  Q�  �  �  ;�L  �6  L�3  M�  �H  �  �  ;�M  �6  L�3  M�  �H  �  �  ;�N  V�  �:  �  �  &�  V�  &�  V�  �N  �  �  (V�  �<  P�6  L�3  M�6  L�3  �
  MQT�O  PQ�  �  �N  �<  �  �  �P  P�K  Q�  �Q  P�  P�N  R�  QQ�  �R  P�L  Q�  �Q  P�  P�N  R�
  QQ�  �R  P�M  Q�  �:  �9  �  �  �;  L�L  R�M  M�  �S  PQ�  �  &�  V�  �=  P�>  T�T  R�  Q�  �P  P�  Q�  )�3  �K  P�
  R�;  T�*  PQ�  R�  QV�  �  �R  P�;  L�3  �
  MQ�  �R  P�;  L�3  �
  MQ�  �R  P�;  L�3  MQ�  �R  P�;  L�3  �  MQ�  �S  PQYYY0�7  P�U  R�V  QV�  �  �  &�U  T�*  PQ�
  V�  &P�V  �  QV�  .�U  �  �  ;�W  L�U  L�  MM�  )�3  �K  P�  R�U  T�*  PQ�
  QV�  �W  �X  P�U  L�3  MR�U  L�3  �
  MQ�  �W  L�U  L�U  T�*  PQ�
  MM�  �  .�7  P�W  R�V  �
  Q�  .�U  �  Y0�X  P�Y  R�Z  QV�  �  �  ;�[  �5  P�  R�  R�
  Q�  &P�[  �  QV�[  �
  �[  S�  �  �  ;�L  �Y  T�\  P�Z  R�[  Q�  �  ;�M  �Z  T�\  P�Y  R�[  QY�  .L�L  R�M  MYY`      GDSC            �      ���ӄ�   �������Ŷ���   �����϶�   �����������ض���   ���������������Ŷ���   ����׶��   �����������������Ķ�   �������������Ķ�   ����Ҷ��   �����Ҷ�   ��������������������Ӷ��   �ն�   ������򶶶   �����������Ѷ���   �������Ӷ���   ��������������ض   ������������������¶   �����޶�                HC                                                    	      
                     "      &      '      (      .      5      ;      E      H      I      T      ]      `      a      r      }      �      3YYYYYY;�  YYY0�  PQV�  �  �  PQYY0�  P�  QV�  �  PQ�  �  Y0�  PQV�  ;�  VLM�  )�  �  V�  �  T�	  P�
  P�  QQ�  .�  �  Y0�
  P�  V�  QX�  V�  &�  T�  PQV�  .�  �  �  ;�  P�  �  T�  PQQT�  PQ�  �  �5  P�  R�  R�  Q�  .P�  �  Q�  Y`               [gd_scene load_steps=2 format=2]

[ext_resource path="res://addons/godot_rl_agents/RaycastSensor2D.gd" type="Script" id=1]

[node name="RaycastSensor2D" type="Node2D"]
script = ExtResource( 1 )

[node name="RayCast2D" type="RayCast2D" parent="."]
enabled = true
cast_to = Vector2( 0, 200 )
collide_with_areas = true

[node name="RayCast2D2" type="RayCast2D" parent="."]
rotation = 0.523599
enabled = true
cast_to = Vector2( 0, 200 )
collide_with_areas = true

[node name="RayCast2D3" type="RayCast2D" parent="."]
rotation = 1.0472
enabled = true
cast_to = Vector2( 0, 200 )
collide_with_areas = true

[node name="RayCast2D4" type="RayCast2D" parent="."]
rotation = 1.5708
enabled = true
cast_to = Vector2( 0, 200 )
collide_with_areas = true

[node name="RayCast2D5" type="RayCast2D" parent="."]
rotation = 2.0944
enabled = true
cast_to = Vector2( 0, 200 )
collide_with_areas = true

[node name="RayCast2D6" type="RayCast2D" parent="."]
rotation = 2.61799
enabled = true
cast_to = Vector2( 0, 200 )
collide_with_areas = true

[node name="RayCast2D7" type="RayCast2D" parent="."]
rotation = 3.14159
enabled = true
cast_to = Vector2( 0, 200 )
collide_with_areas = true

[node name="RayCast2D8" type="RayCast2D" parent="."]
rotation = 3.66519
enabled = true
cast_to = Vector2( 0, 200 )
collide_with_areas = true

[node name="RayCast2D9" type="RayCast2D" parent="."]
rotation = 4.18879
enabled = true
cast_to = Vector2( 0, 200 )
collide_with_areas = true

[node name="RayCast2D10" type="RayCast2D" parent="."]
rotation = 4.71239
enabled = true
cast_to = Vector2( 0, 200 )
collide_with_areas = true

[node name="RayCast2D11" type="RayCast2D" parent="."]
rotation = 5.23599
enabled = true
cast_to = Vector2( 0, 200 )
collide_with_areas = true

[node name="RayCast2D12" type="RayCast2D" parent="."]
rotation = 5.75959
enabled = true
cast_to = Vector2( 0, 200 )
collide_with_areas = true
         GDSC            �      ������ڶ   �������Ŷ���   �����϶�   �����������ض���   ���������������Ŷ���   ����׶��   �����������������Ķ�   �������������Ķ�   ����Ҷ��   �����Ҷ�   ��������������������Ӷ��   �ն�   ������¶   �����������Ѷ���   �������Ӷ���   ��������������ض   ������������������¶   �����޶�                 B                         	      
                     	      
         #      $      *      1      7      A      D      E      P      Y      \      ]      p      {      �      3YYY;�  YYY0�  PQV�  �  �  PQYY0�  P�  QV�  �  PQ�  Y0�  PQV�  ;�  VLM�  )�  �  V�  �  T�	  P�
  P�  QQ�  .�  �  Y0�
  P�  V�  QX�  V�  &�  T�  PQV�  .�  �	  �  ;�  P�  PQ�  T�  PQQT�  PQ�  �  �5  P�  R�  R�  Q�  .P�  �  Q�  Y`        [gd_scene load_steps=2 format=2]

[ext_resource path="res://addons/godot_rl_agents/RaycastSensor3D.gd" type="Script" id=1]

[node name="RaycastSensor3D" type="Spatial"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 1, -1 )
script = ExtResource( 1 )

[node name="RayCast" type="RayCast" parent="."]
transform = Transform( 1, 0, 0, 0, 0.5, 0.866025, 0, -0.866025, 0.5, 0, -4.76837e-07, 0 )
enabled = true
cast_to = Vector3( 0, 40, 0 )

[node name="RayCast2" type="RayCast" parent="."]
transform = Transform( 1, 0, 0, 0, 0.422618, 0.906308, 0, -0.906308, 0.422618, 0, -4.17233e-07, 0 )
enabled = true
cast_to = Vector3( 0, 40, 0 )

[node name="RayCast3" type="RayCast" parent="."]
transform = Transform( 1, 0, 0, 0, 0.34202, 0.939692, 0, -0.939692, 0.34202, 0, -4.76837e-07, 0 )
enabled = true
cast_to = Vector3( 0, 40, 0 )

[node name="RayCast4" type="RayCast" parent="."]
transform = Transform( 1, 0, 0, 0, 0.258819, 0.965926, 0, -0.965926, 0.258819, 0, -4.76837e-07, 0 )
enabled = true
cast_to = Vector3( 0, 40, 0 )

[node name="RayCast5" type="RayCast" parent="."]
transform = Transform( 1, 0, 0, 0, 0.173648, 0.984807, 0, -0.984807, 0.173648, 0, -4.76837e-07, 0 )
enabled = true
cast_to = Vector3( 0, 40, 0 )

[node name="RayCast6" type="RayCast" parent="."]
transform = Transform( 1, 0, 0, 0, 0.0871557, 0.996195, 0, -0.996195, 0.0871557, 0, -4.76837e-07, 0 )
enabled = true
cast_to = Vector3( 0, 40, 0 )

[node name="RayCast7" type="RayCast" parent="."]
transform = Transform( 1, 0, 0, 0, -5.96046e-08, 1, 0, -1, -5.96046e-08, 0, -4.76837e-07, 0 )
enabled = true
cast_to = Vector3( 0, 40, 0 )

[node name="RayCast8" type="RayCast" parent="."]
transform = Transform( 1, 0, 0, 0, -0.0871557, 0.996195, 0, -0.996195, -0.0871557, 0, -4.76837e-07, 0 )
enabled = true
cast_to = Vector3( 0, 40, 0 )

[node name="RayCast9" type="RayCast" parent="."]
transform = Transform( 1, 0, 0, 0, -0.173648, 0.984807, 0, -0.984807, -0.173648, 0, -4.76837e-07, 0 )
enabled = true
cast_to = Vector3( 0, 40, 0 )

[node name="RayCast10" type="RayCast" parent="."]
transform = Transform( 1, 0, 0, 0, -0.258819, 0.965926, 0, -0.965926, -0.258819, 0, -4.76837e-07, 0 )
enabled = true
cast_to = Vector3( 0, 40, 0 )

[node name="RayCast11" type="RayCast" parent="."]
transform = Transform( 1, 0, 0, 0, -0.34202, 0.939692, 0, -0.939692, -0.34202, 0, -4.76837e-07, 0 )
enabled = true
cast_to = Vector3( 0, 40, 0 )

[node name="RayCast12" type="RayCast" parent="."]
transform = Transform( 1, 0, 0, 0, -0.422618, 0.906308, 0, -0.906308, -0.422618, 0, -4.76837e-07, 0 )
enabled = true
cast_to = Vector3( 0, 40, 0 )

[node name="RayCast13" type="RayCast" parent="."]
transform = Transform( 1, 0, 0, 0, -0.5, 0.866025, 0, -0.866025, -0.5, 0, -4.76837e-07, 0 )
enabled = true
cast_to = Vector3( 0, 40, 0 )
    GDSC            2      �����������ض���   ����������Ӷ   ��������������Ӷ   ���������Ӷ�   �����������������Ӷ�      Sync      Node      sync.gd       icon.png                                                    	       
   !      "      (      )      *      /      0      6Y3YYY0�  PQV�  �  �  �  PR�  R?P�  QR?P�  QQ�  YYY0�  PQV�  �  �  �  PQ�  Y`         GDST              2  PNG �PNG

   IHDR         ��a   sRGB ���   �IDAT8���=NC1�o�����8
W�'U*(��IB�"Y���<;D��V�׳�׎�l"�"���sC*�A���D�k�"G�z�R\�H���1�M�{�fx��Mn�A�;�u�E�wO�\H���+��x(������ɼ��p�:H���>Gf��a�V��<�)��3���lc��.13��WՅ�Z�6k�j+��~�{'>Aŋc������ƿ� B+A�d��    IEND�B`�  [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-45a871b53434e556222f5901d598ab34.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://addons/godot_rl_agents/icon.png"
dest_files=[ "res://.import/icon.png-45a871b53434e556222f5901d598ab34.stex" ]

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
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
         GDSC   \   .   �   ,     ���Ӷ���   ������������¶��   �������������Ŷ�   ����������������   ����������������   �����������ⶶ��   �����¶�   ��������Ҷ��   �������������Ķ�   �������������¶�   �����Ŷ�   ���������������Ŷ���   ���������Ӷ�   �嶶   �������������ն�   �����϶�   ����������Ŷ   ����������������Ķ��   �������������ն�   ���������Ӷ�   �������������ٶ�   �������Ӷ���   �����������������ƶ�   ��������ն��   ����¶��   ������������ն��   ��������¶��   ���������������������Ӷ�   ������������ض��   ������������ض��   ������������������Ŷ   ���������Ŷ�   ���¶���   �������������������¶���   ���������ն�   ������Ӷ   ���������Ѷ�   ��������׶��   ��������   ����Ӷ��   �����¶�   �������������������������Ӷ�   ���¶���   ���������Ѷ�   �����������Ӷ���   ���������������Ӷ���   ���������ն�   ������������涶�   ����   �����������϶���   �ƶ�   ���¶���   ��������¶��   ������¶   ��������������¶   ��������Ŷ��   �������¶���   ���������������Ŷ���   ���Ҷ���   ��������Ӷ��   ����¶��   �����ƶ�   ��¶   ���������������������Ķ�   �������������������¶���   ���������������Ŷ���   ����׶��   ��������Ӷ��   �����Ҷ�   ����������������������Ŷ   ���Ӷ���   ��������������������Ŷ��   ��������������������Ӷ��   ��Ŷ   �������������������Ŷ���   ����϶��   ������Ҷ   �������������Ӷ�   ����������������Ŷ��   �����ض�   �����������������Ŷ�   ������������Ӷ��   ����¶��   �����Ҷ�   ������Ŷ   ������Ŷ   ���������Ҷ�   ����Ŷ��   �������Ӷ���   ������Ŷ   ߶��   ���������ض�                   0         1       +                     model         human         AGENT         performing handshake      type   	   handshake         major_version         minor_version          WARNING: major verison mismatch                    %   server disconnected status 3, closing             server disconnected, closing   
         env_info      obs_size      action_space      n_agents   /   Waiting for one second to allow server to start    �        trying to connect to server    	   localhost               getting command line arguments        =               --     	   got port          port      step      obs       reward        done      close      $   received close message, closing game      reset         action        message was not handled                    
                              "   	   %   
   *      -      2      5      :      D      E      K      O      P      V      Z      _      c      g      j      o      p      q      w      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2   �   3   �   4     5   	  6     7     8     9     :   #  ;   +  <   .  =   5  >   6  ?   ?  @   K  A   L  B   O  C   P  D   W  E   a  F   b  G   h  H   o  I   y  J   z  K     L   �  M   �  N   �  O   �  P   �  Q   �  R   �  S   �  T   �  U   �  V   �  W   �  X   �  Y   �  Z   �  [   �  \   �  ]   �  ^   �  _   �  `   �  a     b     c     d     e     f     g     h   *  i   4  j   F  k   G  l   U  m   V  n   c  o   d  p   j  q   p  r   q  s   x  t   y  u   z  v   �  w   �  x   �  y   �  z   �  {   �  |   �  }   �  ~   �     �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �     �     �     �     �      �   !  �   *  �   .  �   5  �   :  �   ?  �   C  �   E  �   J  �   O  �   P  �   Y  �   a  �   f  �   j  �   s  �   v  �   w  �   |  �     �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �     �     �   	  �     �     �   )  �   *  �   3YY8;�  VY;�  �  YY:�  V�  Y:�  V�  Y:�  V�  Y;�  Y;�  �  Y;�  Y;�	  �  Y;�
  Y;�  �  Y5;�  �  T�  PQYY0�  PQV�  �  PQ�  �  �  �  PQ�  &�  V�  �  P�  Q�  �  PQ�  �  PQ�  (V�  �  P�  Q�  �  Y0�  PQV�  �
  �  PQT�  P�	  QYY0�  P�  QV�  )�  �
  V�  �  T�  P�  QYY0�  PQV�  �?  P�
  Q�  �  ;�  �  PQ�  @P�  L�  M�  Q�  ;�  �  L�  M�  ;�  �  L�  M�  &�  �  V�  �?  P�  R�  R�  R�  Q�  &�  �  V�  �?  P�  R�  R�  R�  QYY0�  PQV�  �  �  *�  T�  PQ�  V�  &�  T�  PQ�  V�  �?  P�  Q�  �  PQT�   PQ�  .�  Y�  &�  T�!  PQV�  �?  P�  Q�  �  PQT�   PQ�  .�  �  �  T�"  P�  Q�  �  ;�#  �  T�$  PQ�  ;�%  �&  T�'  P�#  QT�(  �  �  .�%  YY0�)  P�*  QV�  �  T�+  P�Q  P�*  QQYY0�  PQV�  ;�  �  PQ�  @P�  L�  M�  Q�  �  ;�#  N�  �  V�  R�  �  V�
  L�  MT�,  PQR�  �  V�
  L�  MT�-  PQR�  �  V�X  P�
  Q�  O�  �)  P�#  QYYY0�  PQV�  �?  P�  Q�  �  T�.  P�  Q�  �?  P�  Q�  �  �/  T�0  PQ�  �  T�1  P�  Q�  �  ;�2  �  �  ;�3  �4  PQ�  ;�5  �  T�6  P�2  R�3  Q�  �  �?  P�5  R�  T�  PQQ�  �  .�  T�  PQ�  �  Y0�4  PQV�  �?  P�  Q�  ;�7  NO�  )�8  �  T�9  PQV�  �  &�8  T�:  P�   Q�!  V�  ;�;  �8  T�<  P�   Q�  �7  L�;  L�  MT�=  P�"  QM�;  L�!  M�  �  �?  P�#  R�7  T�>  P�$  R�  QQ�  �  .�  P�7  T�>  P�$  R�  QQYY0�?  PQV�  �  T�@  PQ�  Y0�A  P�B  QV�  �  �  &�  �  �  V�  �  �!  �  .�	  �  �  �!  �  �  &�  V�  �  PQT�C  P�  Q�  �  &�  V�  �  �  �  ;�D  �E  PQ�  ;�F  �G  PQ�  �H  PQ�  �  ;�I  �J  PQ�  �  ;�K  N�  �  V�%  R�  �&  V�I  R�  �'  V�D  R�  �(  V�F  �  O�  �)  P�K  Q�  �  ;�L  �M  PQ�  (V�  �H  PQYY0�M  PQX�  V�  �  ;�#  �  PQ�  &�#  L�  M�)  V�  �?  P�*  Q�  �  PQT�   PQ�  �  PQT�C  P�  Q�  .�  �  �  &�#  L�  M�+  V�  �N  PQ�  ;�I  �J  PQ�  ;�K  N�  �  V�+  R�  �&  V�I  �  O�  �)  P�K  Q�  .�M  PQ�  �  &�#  L�  M�,  V�  ;�O  �#  L�,  M�  �P  P�O  Q�  �  �  �  �  PQT�C  P�  Q�  .�  �  �  �?  P�-  Q�  .�  YY0�H  PQV�  )�  �
  V�  �  T�Q  PQYY0�N  PQV�  )�  �
  V�  �  T�R  PQYY0�J  PQV�  ;�I  LM�  )�  �
  V�  �I  T�S  P�  T�T  PQQ�  .�I  �  Y0�E  PQV�  ;�U  LM�  )�  �
  V�  �U  T�S  P�  T�V  PQQ�  .�U  �  Y0�G  PQV�  ;�W  LM�  )�  �
  V�  �W  T�S  P�  T�X  PQQ�  .�W  �  Y0�P  P�Y  QV�  )�Z  �K  P�X  P�Y  QQV�  �
  L�Z  MT�[  P�Y  L�Z  MQ�  Y`  GDSC   O      �   X     ���ӄ�   �������Ҷ���   �����������¶���   �����������¶���   ��������Ŷ��   ������������¶��   ������������¶��   ���Ӷ���   �������¶���   �������¶���   ������������Ķ��   ����������������¶��   ����������������¶��   ������Ӷ   ��������������Ӷ   ������������������¶   ������������������¶   ����������Ӷ   ��������������¶   ��������������¶   �����������Ķ���   ���������������¶���   ���������������¶���   ���������������ض���   �������������������¶���   �������������������¶���   ��������������Ӷ   �������������������������¶�   �������������������������¶�   ����������   ������������   ������������󶶶   ������������   ���Ѷ���   ��ч����   ��ф����   ��х����   ���Ѷ���   ����������¶   �������Ŷ���   �����Ӷ�   �޶�   ��Ŷ   ��ж   ߶��   �����Ҷ�   ��������϶��   ������Ķ   ��������Ӷ��   ��Ŷ   �Ŷ�   �������Ӷ���   �¶�   �������������������ض���   ������������ض��   ���¶���   ����������������ᶶ�   �����������������ﶶ   �����Ӷ�   �������������¶�   ƶ��   ���������¶�   ��������������򶶶   ����Ӷ��   �����������������ӄ򶶶�   ����   �����Ŷ�   ��ڶ   �������������ӄ򶶶�   ������������Ҷ��   ����ڶ��   ������Ӷ   �����Ӷ�   ��ڶ   ����Ķ��   ��¶   ����Ŷ��   Ŷ��   �����϶�         d      @        B     �C     
C     GC                h           '                           off:       Z          ts:          pts:          uvs:           
   enter tree     !   editor mode: Not adding collision      	   no parent         parent is CollisionObject2D       shape.points =     	   add_child                                              #      0   	   J   
   U      V      c      w      x      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   	  &     '     (     )     *   &  +   -  ,   4  -   ;  .   D  /   \  0   _  1   `  2   k  3   s  4   t  5   {  6     7   �  8   �  9   �  :   �  ;   �  <   �  =   �  >   �  ?   �  @   �  A   �  B   �  C   �  D   �  E   �  F   �  G     H     I     J     K     L     M   "  N   $  O   %  P   +  Q   0  R   9  S   D  T   M  U   V  V   \  W   e  X   f  Y   g  Z   n  [   r  \   s  ]   y  ^   |  _   }  `   �  a   �  b   �  c   �  d   �  e   �  f   �  g   �  h   �  i   �  j   �  k   �  l   �  m   �  n   �  o   �  p   �  q   �  r   �  s   �  t   �  u   �  v   �  w   �  x   �  y   �  z   �  {   �  |   �  }   �  ~   �     �  �   �  �   �  �   �  �     �   
  �     �     �     �     �     �      �   $  �   (  �   )  �   /  �   2  �   3  �   :  �   >  �   B  �   C  �   I  �   L  �   M  �   N  �   T  �   V  �   6Y3YY8P�  Q;�  9�  R�  YYY8P�  RR�  Q;�  9�  R�  Y8P�  Q;�  �  9�  R�	  Y8P�  Q;�
  �  P�  �  R�  �  R�  �  Q9�  R�  Y8P�  Q;�  9�  R�  YY8P�  Q;�  �  9�  R�  Y8P�  Q;�  �  P�  R�  R�  Q9�  R�  YY8P�  R�	  R�	  Q;�  9�  R�  YYYY8P�  Q;�  �
  9�  R�  YY;�  �  Y;�  �  Y;�  �  YY;�   �  YY0�!  P�"  R�#  �  R�$  �  QV�  &�   �  V�  �?  P�"  R�#  R�$  QYY0�%  P�"  R�#  �  R�$  �  QV�  &�   �  V�  �?  P�"  R�#  R�$  QYY0�&  PQV�  &�  V�  .�  P�  �  �  R�  �  �  Q�  .�  P�  R�  QYY0�'  P�(  QV�  �(  �  �  ;�)  �  Z�  �  ;�*  �  PQ�  ;�+  �&  PQ�  �!  P�  R�+  Q�  )�,  �K  P�  QV�  �*  T�-  P�+  �/  P�(  R�+  P�  �  Q�,  �)  QQ�  .�*  YY0�.  P�(  R�/  R�0  QV�  ;�*  �'  P�(  QY�  ;�1  �  PQ�  &�0  V�  ;�2  �  T�3  PQ�  �!  P�  R�2  Q�  )�4  �*  V�  �1  T�-  PP�4  �&  PQ�  P�(  R�(  QQ�2  QY�  �!  P�  R�*  Q�  �!  P�  R�1  Q�  �5  P�*  R�/  R�1  R�0  R�  R�
  Q�  Y0�6  P�7  QV�  &�7  �8  V�  &�  �  V�  �.  P�  �  R�  R�  Q�  �.  P�  R�
  R�  Q�  &�7  �9  V�  �!  P�  Q�  &�  �:  T�;  PQV�  �!  P�  Q�  .�  �  ;�<  �=  PQS�  &�<  �  V�  �!  P�  Q�  .�  �  &�<  4�>  V�  �!  P�  Q�  ;�?  �@  T�A  PQ�  �?  T�B  �'  P�  �  Q�  �!  P�  R�?  T�B  Q�  ;�C  �D  T�A  PQ�  �C  T�?  �?  �  �<  T�E  P�  R�C  QYYY0�  P�F  QV�  �  �F  YY0�  PQV�  .�  YY0�  P�G  QV�  �  �G  �  �H  PQYY0�  PQV�  .�  YY0�  P�I  QV�  �  �I  �  �H  PQYY0�  PQV�  .�  YY0�  P�J  QV�  �  �J  �  �H  PQYY0�  PQV�  .�  YY0�  P�J  QV�  �
  �J  �  �H  PQYY0�  PQV�  .�
  YY0�  P�K  QV�  �  �K  �  �H  PQYY0�  PQV�  .�  YY0�  P�  QV�  �  �  �  �H  PQYY0�  PQV�  .�  YY0�  P�L  QV�  �  �L  �  �H  PQYY0�  PQV�  .�  YY0�  P�M  QV�  �  �M  �  �H  PQYY0�	  PQV�  .�  YYY0�N  PQV�  -Y`       GDST                  PNG �PNG

   IHDR           szz�   sRGB ���  �IDATX�햿Ka�?%*	�"d9VK�744W8��44���5Da5m��XM-*8D
��4+���Һ�<���/w��>�������:}�nx������k�	Fd@f+�����
ki��$����|��{��n|e�~�&�hӱƇ�y@��s;�{�+
�4.�tw�cq
�� �F`,��U��*l�L�� ��p��p��kg-R6�3�ק��in�4��Hܨ0��Hn��pU��,xL�Z�/7>o�fC	�"+�p���%pwgٸ� <rO!3]Q��T�K<�	��A!����襴�Ѫu *��{7\�l��J kʐ��ן� /�E��源�A1��6��'4�4ܢX�7�<eI"�2'x�~��~] ���pٜ2T�/栘�1-�pCT2�a?�/�y��K��4��k�ke����2�w�Z�C��l@_����z���S�n	g    IEND�B`�          [remap]

importer="texture"
type="StreamTexture"
path="res://.import/addon_icon.png-2d24406bd6bf77fc3e722876f638b278.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://addons/regular_polygon2d_node/addon_icon.png"
dest_files=[ "res://.import/addon_icon.png-2d24406bd6bf77fc3e722876f638b278.stex" ]

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
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
GDSC         	   *      �����������ض���   ����������Ӷ   ��������������Ӷ   ���������Ӷ�   �����������������Ӷ�      RegularPolygon2D      Node2D        RegularPolygon2D.gd       addon_icon.png                                             #      (   	   6Y3YY0�  PQV�  �  PR�  R?P�  QR?P�  QQYY0�  PQV�  �  PQY`               [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @           9  PNG �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx�ݜytTU��?��WK*�=���%�  F����0N��݂:���Q�v��{�[�����E�ӋH���:���B�� YHB*d_*�jyo�(*M�JR!h��S�T��w�߻���ro���� N�\���D�*]��c����z��D�R�[�
5Jg��9E�|JxF׵'�a���Q���BH�~���!����w�A�b
C1�dB�.-�#��ihn�����u��B��1YSB<%�������dA�����C�$+(�����]�BR���Qsu][`
�DV����у�1�G���j�G͕IY! L1�]��� +FS�IY!IP ��|�}��*A��H��R�tQq����D`TW���p\3���M���,�fQ����d��h�m7r�U��f������.��ik�>O�;��xm��'j�u�(o}�����Q�S�-��cBc��d��rI�Ϛ�$I|]�ơ�vJkZ�9>��f����@EuC�~�2�ym�ش��U�\�KAZ4��b�4������;�X婐����@Hg@���o��W�b�x�)����3]j_��V;K����7�u����;o�������;=|��Ŗ}5��0q�$�!?��9�|�5tv�C�sHPTX@t����w�nw��۝�8�=s�p��I}�DZ-̝�ǆ�'�;=����R�PR�ۥu���u��ǻC�sH`��>�p�P ���O3R�������۝�SZ7 �p��o�P!�
��� �l��ހmT�Ƴێ�gA��gm�j����iG���B� ܦ(��cX�}4ۻB��ao��"����� ����G�7���H���æ;,NW?��[��`�r~��w�kl�d4�������YT7�P��5lF�BEc��=<�����?�:]�������G�Μ�{������n�v��%���7�eoݪ��
�QX¬)�JKb����W�[�G ��P$��k�Y:;�����{���a��&�eפ�����O�5,;����yx�b>=fc�* �z��{�fr��7��p���Ôִ�P����t^�]͑�~zs.�3����4��<IG�w�e��e��ih�/ˆ�9�H��f�?����O��.O��;!��]���x�-$E�a1ɜ�u�+7Ȃ�w�md��5���C.��\��X��1?�Nغ/�� ��~��<:k?8��X���!���[���꩓��g��:��E����>��꩓�u��A���	iI4���^v:�^l/;MC��	iI��TM-$�X�;iLH���;iI1�Zm7����P~��G�&g�|BfqV#�M������%��TM��mB�/�)����f����~3m`��������m�Ȉ�Ƽq!cr�pc�8fd���Mۨkl�}P�Л�汻��3p�̤H�>+���1D��i�aۡz�
������Z�Lz|8��.ִQ��v@�1%&���͏�������m���KH�� �p8H�4�9����/*)�aa��g�r�w��F36���(���7�fw����P��&�c����{﹏E7-f�M�).���9��$F�f r �9'1��s2).��G��{���?,�
�G��p�µ�QU�UO�����>��/�g���,�M��5�ʖ�e˃�d����/�M`�=�y=�����f�ӫQU�k'��E�F�+ =΂���
l�&���%%�������F#KY����O7>��;w���l6***B�g)�#W�/�k2�������TJ�'����=!Q@mKYYYdg��$Ib��E�j6�U�,Z�鼌Uvv6YYYԶ��}( ���ߠ#x~�s,X0�����rY��yz�	|r�6l����cN��5ϑ��KBB���5ϡ#xq�7�`=4A�o�xds)�~wO�z�^��m���n�Ds�������e|�0�u��k�ٱ:��RN��w�/!�^�<�ͣ�K1d�F����:�������ˣ����%U�Ą������l{�y����)<�G�y�`}�t��y!��O@� A� Y��sv:K�J��ՎۣQ�܃��T6y�ǯ�Zi
��<�F��1>�	c#�Ǉ��i�L��D�� �u�awe1�e&')�_�Ǝ^V�i߀4�$G�:��r��>h�hݝ������t;)�� &�@zl�Ұր��V6�T�+����0q��L���[t���N&e��Z��ˆ/����(�i啝'i�R�����?:
P].L��S��E�݅�Á�.a6�WjY$F�9P�«����V^7���1Ȓ� �b6�(����0"�k�;�@MC���N�]7 �)Q|s����QfdI���5 ��.f��#1���G���z���>)�N�>�L0T�ۘ5}��Y[�W뿼mj���n���S?�v��ْ|.FE"=�ߑ��q����������p����3�¬8�T�GZ���4ݪ�0�L�Y��jRH��.X�&�v����#�t��7y_#�[�o��V�O����^�����paV�&J�V+V��QY����f+m��(�?/������{�X��:�!:5�G�x���I����HG�%�/�LZ\8/����yLf�Æ>�X�Єǣq���$E������E�Ǣ�����gێ��s�rxO��x孏Q]n���LH����98�i�0==���O$5��o^����>6�a� �*�)?^Ca��yv&���%�5>�n�bŜL:��y�w���/��o�褨A���y,[|=1�VZ�U>,?͑���w��u5d�#�K�b�D�&�:�����l~�S\���[CrTV�$����y��;#�������6�y��3ݸ5��.�V��K���{�,-ւ� k1aB���x���	LL� ����ңl۱������!U��0L�ϴ��O\t$Yi�D�Dm��]|�m���M�3���bT�
�N_����~uiIc��M�DZI���Wgkn����C��!xSv�Pt�F��kڨ��������OKh��L����Z&ip��
ޅ���U�C�[�6��p���;uW8<n'n��nͽQ�
�gԞ�+Z	���{���G�Ĭ� �t�]�p;躆 ��.�ۣ�������^��n�ut�L �W��+ ���hO��^�w�\i� ��:9>3�=��So�2v���U1z��.�^�ߋěN���,���� �f��V�    IEND�B`�           [remap]

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
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
[remap]

path="res://Camera2D.gdc"
             [remap]

path="res://Player.gdc"
               [remap]

path="res://addons/Trail/plugin.gdc"
  [remap]

path="res://addons/Trail/trail_2d.gdc"
[remap]

path="res://addons/Trail/trail_3d.gdc"
[remap]

path="res://addons/Trail/trail_3d_v1.gdc"
             [remap]

path="res://addons/godot_rl_agents/RaycastSensor2D.gdc"
               [remap]

path="res://addons/godot_rl_agents/RaycastSensor3D.gdc"
               [remap]

path="res://addons/godot_rl_agents/godot_rl_agents.gdc"
               [remap]

path="res://addons/godot_rl_agents/sync.gdc"
          [remap]

path="res://addons/regular_polygon2d_node/RegularPolygon2D.gdc"
       [remap]

path="res://addons/regular_polygon2d_node/regular_polygon2d_node.gdc"
 �PNG
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
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      application/config/name      	   BallChase      application/run/main_scene         res://BatchEnvs.tscn   application/config/icon         res://icon.png     display/window/size/width            display/window/size/height      �     display/window/size/resizable             display/window/stretch/mode         2d     display/window/stretch/aspect         keep   editor_plugins/enabled`            res://addons/Trail/plugin.cfg   /   res://addons/regular_polygon2d_node/plugin.cfg     input/move_left`              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   A      unicode           echo          script         input/move_right`              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   D      unicode           echo          script         input/move_up`              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   W      unicode           echo          script         input/move_down`              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   S      unicode           echo          script         input/left_arrow`              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script         input/right_arrow�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script         input/up_arrow`              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script         input/down_arrow`              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script         input/r_key`              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   R      unicode           echo          script      )   physics/common/enable_pause_aware_picking         )   rendering/environment/default_environment          res://default_env.tres     