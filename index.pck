GDPC                                                                            9   @   res://.import/aimexp.png-c24bffdf262b69f579bdc67fd93d0115.stex  @�      �3      ����Q�� rJῐ@   res://.import/favicon.png-0b858b67988244e7a02d1f13d5177a1a.stex Pr     �3      ����Q�� rJῐ@   res://.import/favicon.png-f37412c9722d17c03b5d779d3a6cbccb.stex p     �3      ����Q�� rJῐ@   res://.import/index.png-3dbf0726b683e2f1259b5560fd190a6d.stex   �>     
]      �녏���	��
*�@   res://.import/index.png-b730112c149c6ab78a2a7d5e8258955d.stex   ��     
]      �녏���	��
*�   res://Ball.gd.remap  ?            �F����"����j   res://Ball.gdc  @      �      ȃ��R��-�f�����   res://Ball.tscn       R      ��Vh���Nh�X�.   res://BallBody.gd.remap  ?     #       ���;1�'�v��e؂#�   res://BallBody.gdc  p      �       i�u�$xok��	}m<    res://Crosshair.gd.remapP?     $       4�]\��O|�4��   res://Crosshair.gdc `      �      o>?�9@T���o�R   res://Crosshair.tscn@       �       ֳ����.ӵb�F��   res://Globals.gd.remap  �?     "       �T�u,��-.2��2�k�   res://Globals.gdc   @!      �      Kԟ��V�^�wK=t�z   res://LightningGun.gd.remap �?     '       �/91/�|�����8A   res://LightningGun.gdc  @'      \      �C&��
������   res://LineChart.gd.remap�?     $       ���<�0��"�<��3�   res://LineChart.gdc �)      �      �J���<ō�l�7H}�   res://LineChart.tscn@6      �      ����	Â{�o�`Y   res://MainMenu.gd.remap @     #       ���Ly�[��Ħ�0�s(   res://MainMenu.gdc   9      �      �ή#�&}�N��$���   res://MainMenu.tscn @      �
      ÃbM"g	�^Z_A�   res://OptionsMenu.gd.remap  @@     &       �NIVD����9ҁ9   res://OptionsMenu.gdc   �J      �      4&��2�ۙ)t�"��   res://OptionsMenu.tscn  �W      �#      ���%8{���l���%$   res://PerformanceDisplay.gd.remap   p@     -       �[�|�v��^]|���   res://PerformanceDisplay.gdcp{      F      �.� Yj��^x�6�    res://PerformanceDisplay.tscn   �|      o      "ՇJ���os09�3��   res://Player.gd.remap   �@     !       ��0�F �qq��dX��   res://Player.gdc0      Q      {����%�:#��DD�3�   res://Player.tscn   ��      �      ;Zkch�QN�E�8���   res://Railgun.gd.remap  �@     "       ~�PoZ��\�G'�(   res://Railgun.gdc   @�      c      �
W�z|��A��jc�,   res://addons/godot-git-plugin/git_api.gdnlib��      p      F����Xܷ�Ue�)g,   res://addons/godot-git-plugin/git_api.gdns   �            e8���"���l{!��   res://aimexp.png�A     �5      G�d�ӐmSe�Q��   res://aimexp.png.import �      �      �&k[uC J����c(   res://assets/SourceCodePro-Regular.ttf  ��      �     �"3=��@ʒ�e��%V   res://assets/env.tres   `�     �       ������#�n$   res://assets/ownt/Options.gd.remap   A     .       3UP�LBL��n�)r�    res://assets/ownt/Options.gdc   ��           Bk�����\Յ� �c�    res://assets/ownt/ownt.gd.remap 0A     +       Y��S���5���J]y�O   res://assets/ownt/ownt.gdc  �     F      Y��
�FH&���Sa   res://assets/ownt/ownt.tscn `     �!      � 2�x����E���t,   res://assets/smoothsphere/Options.gd.remap  `A     6       ��I��P����i�Iw(   res://assets/smoothsphere/Options.gdc   �(     �
      mp
��[䳓:E��f�h0   res://assets/smoothsphere/smoothsphere.gd.remap �A     ;       ��|.������k�,   res://assets/smoothsphere/smoothsphere.gdc  �3     �      Wl ���>����j9��,   res://assets/smoothsphere/smoothsphere.tscn pL     �%      ~7�����eB 6�]��(   res://build/githubio/favicon.png.import  �     �      ������1�Df��L(   res://build/githubio/index.png.import   �     �      ��L�J��\[3�\4$   res://build/html5/favicon.png.import@<     �      ��3+Ֆ��?v�]�h�$   res://build/html5/index.png.import  �     �      [���\��=�XX̳�   res://default_env.tres  ��     �       um�`�N��<*ỳ�8   res://icon.ico  0�     ʟ     �x�y<a f� ̫8�   res://project.binary�w     N
      ҝH9Fp�_~!��y�a    GDSC      	   )   �      ������ڶ   ����������Ӷ   ���Ҷ���   �����޶�   ��ڶ   ������ڶ   ����ڶ��   ������ڶ   ��Ķ   ��������ն��   �����϶�   �����Ӷ�   ����������ڶ   �������Ŷ���   ����׶��   ���������������¶���   ��ն   ��¶   �����¶�   �����������������Ӷ�   ��������۶��   �����ض�     �?          <                     take_damage       dead          7  
    # acceleration algorithm from source engine. feels bad in 3d movement
    var prev_vel = vel.dot(dir)
    var accel_vel = delta * accel
    if (prev_vel + accel_vel) > max_vel:
        accel_vel = max_vel - prev_vel
    vel = vel + accel_vel * dir
    transform.origin = transform.origin + vel * delta
                              	                            	   %   
   *      6      7      <      =      C      E      F      M      Q      X      ^      c      d      k      q      v      w      ~         %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   3YYB�  YB�  Y;�  YY;�  �  P�  R�  R�  QY;�  �  Y;�  �  Y;�  �  Y;�  �  P�  R�  R�  QYY;�	  �  YY0�
  PQV�  -YY0�  P�  QV�  �  �  �  �  P�  R�  Q�  &�  
�  V�  �  P�  Q�  Y0�  P�  QV�  &�	  �  V�  �  P�  Q�  Y0�  P�  QV�  �  �  ;�  �  �  &�  T�  P�  Q	�  V�  �  �  �  ;�  �  �  �  �  �  T�  P�  R�  �  Q�  �  T�  �  T�  �  �  �  �  �  �  Y`   [gd_scene load_steps=5 format=2]

[ext_resource path="res://Ball.gd" type="Script" id=1]
[ext_resource path="res://BallBody.gd" type="Script" id=2]

[sub_resource type="SpatialMaterial" id=1]
albedo_color = Color( 0, 0, 0, 1 )

[sub_resource type="SphereShape" id=2]

[node name="Ball" type="Spatial"]
script = ExtResource( 1 )

[node name="CSGSphere" type="CSGSphere" parent="."]
rings = 12
material = SubResource( 1 )

[node name="BallBody" type="StaticBody" parent="."]
script = ExtResource( 2 )

[node name="CollisionShape" type="CollisionShape" parent="BallBody"]
shape = SubResource( 2 )
              GDSC                  ���������϶�   �����϶�   ����������Ӷ   �����Ӷ�   �������Ӷ���      ../                    	                              3YY0�  PQV�  -YY0�  P�  QV�  �  PQT�  P�  QY`             GDSC         .   �     ������ڶ   �����Ķ�   ������Ŷ   �����϶�   �������Ӷ���   �������Ŷ���   ����׶��   �����Ӷ�   ��������   ���Ӷ���   �������Ӷ���   ն��   �Ŷ�   ��������������������Ӷ��   ٶ��   ����������������Ӷ��   ����Ķ��   ��������������Ķ   ���Ӷ���   �������������Ӷ�   ����������Ӷ   ¶��   ������������������Ŷ   ڶ��   ���������������޶���   �¶�   �ն�   ���¶���   ζ��   ϶��   ��������¶��             /root/Globals               dot    	   crosshair         @                                                  !   	   (   
   ,      -      3      :      A      H      O      V      ]      c      p      {      �      �      �      �      �      �      �      �      �      �         !     "   $  #   +  $   ,  %   O  &   V  '   m  (   t  )   u  *   �  +   �  ,   �  -   �  .   3YY;�  �  PRRQY;�  YY0�  PQV�  �  �  P�  QYY0�  P�  QV�  �  PQYY0�  PQV�  ;�	  �
  PQ�  ;�  �	  �  �  ;�  �  T�  �  ;�  �  T�  �  ;�  �  T�  �  ;�  �  T�  �  &�  �  V�  �  P�  R�  �  �  R�  Q�  �  P�  R�  �  R�  Q�  '�  �  V�  ;�  �  T�  �  ;�  �  T�  �  ;�  �  �  �  ;�  �  �  �  ;�  �  P�  T�  �  �  R�  T�  �  �  R�  �  �  R�  �  �  Q�  �  P�  R�  Q�  �  �  P�  T�  �  R�  T�  �  R�  R�  Q�  �  P�  R�  Q�  �  �  �  P�  T�  �  �  R�  T�  �  �  �  R�  �  �  R�  �  �  Q�  �  P�  R�  Q�  �  �  P�  T�  �  R�  T�  �  �  R�  R�  Q�  �  P�  R�  Q�  �  �  �  P�  T�  �  �  �  R�  T�  �  �  R�  �  �  R�  �  �  Q�  �  P�  R�  Q�  �  �  P�  T�  �  �  R�  T�  �  R�  R�  Q�  �  P�  R�  Q�  �  �  �  P�  T�  �  �  R�  T�  �  �  R�  �  �  R�  �  �  Q�  �  P�  R�  Q�  �  �  P�  T�  �  R�  T�  �  R�  R�  Q�  �  P�  R�  QY`           [gd_scene load_steps=2 format=2]

[ext_resource path="res://Crosshair.gd" type="Script" id=1]

[node name="Crosshair" type="Control"]
anchor_right = 1.0
anchor_bottom = 1.0
script = ExtResource( 1 )
__meta__ = {
"_edit_use_anchors_": false
}
              GDSC         )   �      ���Ӷ���   ���������ݶ�   ����������϶   ����   ��������   ���������������Ӷ���   ���������������Ҷ���   �����������Ķ���   ������������������   �����������϶���   �������������Ӷ�   ��������������Ķ   ��������������������Ӷ��   ���������������޶���   ������������������Ŷ   ����������������Ӷ��   ����������������Ķ��   �������㶶��   �����϶�   ����������Ķ   ����   ��������Ҷ��   �������Ӷ���   ����¶��   ������������������������¶��   �����������Ӷ���   ����Ӷ��   �������Ӷ���   ���������������϶���   �����Ӷ�   ������Ӷ  333333@  �I+��?   g                   res://PerformanceDisplay.tscn         dot                   �@     �@      @     �?      res://MainMenu.tscn                           	                              "   	   #   
   (      0      5      6      ;      G      L      Q      V      [      \      h      i      n      o      u      }      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   3YY;�  LMY;�  Y;�  �  Y;�  �  Y;�  �  Y;�  �  YY;�  �  Y;�  ?P�  QY;�	  �  YY;�
  �  Y;�  �  P�  R�  R�  QY;�  �	  Y;�  �
  Y;�  �  Y;�  �  YY;�  �  P�  R�  R�  QYY:�  �  YY0�  PQV�  �  �  T�  PQ�  �  P�  Q�  �	  �  T�  PQ�  �  T�  P�	  Q�  �  T�  P�  QYY0�  P�  QV�  �  PQT�  P�  QYY0�  P�  QV�  &�  V�  �	  T�  �  �  (V�  �	  T�  �  �  Y`       GDSC            T      ������ڶ   �����Ӷ�   ��������Ҷ��   �����϶�   ���������������Ŷ���   ����׶��   ��϶   ������¶   �������������������Ӷ���   �����������Ѷ���   ���϶���   �����������Ķ���   ���������Ҷ�   ����������Ӷ     zD             take_damage                                                     	      
   "      (      .      6      ?      H      Q      R      3YY;�  Y;�  �  YY0�  PQV�  -�  Y0�  P�  QV�  &�  V�  ;�  W�  �  �  T�  PQ�  &�  T�	  PQV�  ;�
  �  T�  PQ�  &�
  T�  P�  QV�  �
  T�  P�  �  QYY`    GDSC   1      T        ������ڶ   ���������ᶶ   �����������󶶶�   ��������䶶�   �������   �����Ŷ�   ���������Ҷ�   �����Ӷ�   ���������Ķ�   ������Ŷ   �����϶�   �������Ӷ���   ����Ķ��   ������¶   ����������¶   ���������¶�   ���Ӷ���   ��������¶��   ƶ��   �����Ҷ�   ��������¶��   ��ζ   ������ڶ   ��Ŷ   ض��   ���¶���   ߶��   ��������   ������ڶ   ���¶���   ������Ŷ   ����������϶   ����������������Ķ��   ���   �����ڶ�   ����Ӷ��   �������Ӷ���   ����   ζ��   ޶��   ϶��   ��������Ӷ��   ������������۶��   ������������ض��   Ɔ��   Ƈ��   ���۶���   �ٶ�   ����������Ӷ    ��D     �B          �              /root/Globals         timeout       update     �   
    add_point(Vector2(1000, 20))
    add_point(Vector2(1500, 500))
    add_point(Vector2(2000, 20))
    add_point(Vector2(2500, 1000))
    add_point(Vector2(3000, 20))
    print(queue_head)
    print(points)
                       
   sens: %.2f              max: %f      �?                                                       $      )   	   .   
   1      4      5      6      7      =      D      P      Q      R      S      Y      ^      b      c       i   !   p   "   q   #   x   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2   �   3   �   4   �   5   �   6   	  7     8     9     :     ;   %  <   -  =   /  >   5  ?   A  @   J  A   Q  B   X  C   _  D   y  E   �  F   �  G   �  H   �  I   �  J   �  K   �  L   �  M   �  N   �  O   �  P     Q     R      S   1  T   ;  U   P  V   a  W   j  X   s  Y   |  Z   }  [   3YY:�  Y:�  �  Y:�  �  P�  R�  R�  QY:�  �  Y;�  LMY;�  �  Y;�  �  Y;�  Y;�	  YYYY0�
  PQV�  �	  �  P�  Q�  W�  T�  P�  RR�  Q�  �  �  Y0�  PQV�  �  LM�  �  �  YY0�  PQV�  .�  T�  PQYY0�  P�  QV�  &�  T�  PQ	�  V�  �  T�  P�  Q�  (V�  �  L�  M�  �  �  P�  �	  Q�  �  Y0�  P�  QV�  &�  T�  PQ	�  V�  .�  L�  M�  (V�  .�  LP�  �  Q�  MYY0�  PQV�  ;�  �
  �  ;�  �  PQ�  ;�  �  P�  �	  QL�  M�  )�  �K  P�  QV�  ;�  �  P�  Q�  &�  L�	  M�  P�  �  L�  MQ	�  V�  �  �  L�	  M�  .�  �  Y0�  PQV�  W�  T�  �  �  T�  �  &�  PQ	�  V�  .�  �  �	  T�   �  ;�!  �3  P�  PQR�	  Q�  W�"  T�  �  �!  �  ;�#  �$  PQ�  ;�%  �#  T�&  �  ;�'  �#  T�(  �  �)  P�  P�  R�'  QR�  P�%  R�'  QR�  P�  R�  R�  QQ�  ;�*  �  P�  �  Q�  ;�+  �  �%  �*  �  )�  �K  P�*  �	  QV�  �)  P�  P�%  �  �+  R�'  QR�  P�%  �  �+  R�'  �  QR�  P�  R�  R�  QQ�  ;�  �  PQ�  ;�  �  P�  �	  QL�  M�  )�  �K  P�  �	  QV�  ;�,  �  P�  �  �	  Q�  ;�-  �  P�  �  �  Q�  &P�  �-  L�  MQ�  V�  +�  ;�.  �  P�  R�  Q�  �.  T�&  �  �%  �%  P�  �,  L�  MQ�  �  �.  T�(  �'  �  �'  �,  L�	  M�!  �  ;�/  �  P�  R�  Q�  �/  T�&  �  �%  �%  P�  �-  L�  MQ�  �  �/  T�(  �'  �  �'  �-  L�	  M�!  �  �)  P�.  R�/  R�  Q�  &�,  L�  M�  V�  �0  P�.  R�  R�  Q�  Y`        [gd_scene load_steps=2 format=2]

[ext_resource path="res://LineChart.gd" type="Script" id=1]

[node name="LineChart" type="Control"]
anchor_left = 0.05
anchor_top = 0.85
anchor_right = 0.95
anchor_bottom = 0.99
script = ExtResource( 1 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="MaxVal" type="Label" parent="."]
anchor_top = 1.0
anchor_bottom = 1.0
margin_top = -14.0
margin_right = 40.0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Timer" type="Timer" parent="."]
wait_time = 0.04

[node name="SensVal" type="Label" parent="."]
anchor_left = 1.0
anchor_top = 1.0
anchor_right = 1.0
anchor_bottom = 1.0
margin_left = -40.0
margin_top = -14.0
text = "sens: "
__meta__ = {
"_edit_use_anchors_": false
}
         GDSC         -        ������ڶ   ������Ŷ   �����϶�   �������Ӷ���   ����������������ض��   ���ö���   ���������������ض���   �������������ض�   �������������ض�   �����������ض���   ����������ض   ������¶   ���ⶶ��   ����   �����Ŷ�   �����������Ӷ���   �����������Ӷ���   ���ݶ���   ���ݶ���   ����������������ض��   �嶶   ����������������ض��   �����������ö���   �����������Ӷ���   ����¶��   ������Ӷ   ������������¶��   ����������Ӷ   ���Ӷ���      /root/Globals         pressed       toggle_fullscreen         options_menu      start         start_scene       ownt      smoothsphere      back_to_start         res://OptionsMenu.tscn                     res://assets/ownt/ownt.tscn    +   res://assets/smoothsphere/smoothsphere.tscn                                                      	   (   
   0      1      <      G      R      S      ]      g      q      r      �      �      �      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +     ,     -   3YY;�  YY0�  PQV�  �  �  PQ�  �%  PQ�  ;�  W�  �  �  ;�  W�  �  �  ;�	  W�  �
  �  �  �  T�  P�  RR�  Q�  �  T�  P�  RR�  Q�  �	  T�  P�  RR�  Q�  �  ;�  W�  �  �  �  ;�  W�  �  �  �  ;�  W�  �  �  �  �  �  T�  P�  RR�  RL�  MQ�  �  T�  P�  RR�  RL�  MQ�  �  T�  P�  RR�  QYY0�  PQV�  �  T�  �  T�  YY0�  PQV�  �  T�  P�	  Q�  Y0�  PQV�  W�  T�  �
  �  W�  T�  �  YY0�  PQV�  W�  T�  �
  �  W�  T�  �  YY0�  P�  QV�  /�  V�  �  V�  �  T�  P�  Q�  �  V�  �  T�  P�  Q�  Y`  [gd_scene load_steps=6 format=2]

[ext_resource path="res://assets/SourceCodePro-Regular.ttf" type="DynamicFontData" id=1]
[ext_resource path="res://MainMenu.gd" type="Script" id=2]

[sub_resource type="DynamicFontData" id=1]
font_path = "res://assets/SourceCodePro-Regular.ttf"

[sub_resource type="DynamicFont" id=2]
size = 128
font_data = SubResource( 1 )

[sub_resource type="DynamicFont" id=3]
size = 64
font_data = ExtResource( 1 )

[node name="MainMenu" type="Control"]
anchor_right = 1.0
anchor_bottom = 1.0
script = ExtResource( 2 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="ColorRect" type="ColorRect" parent="."]
anchor_right = 1.0
anchor_bottom = 1.0
color = Color( 0, 0, 0, 1 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Title" type="Label" parent="."]
anchor_top = 0.32
anchor_right = 1.0
anchor_bottom = 0.5
custom_fonts/font = SubResource( 2 )
custom_colors/font_color = Color( 1, 1, 1, 1 )
text = "AimExp"
align = 1
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Menu" type="VBoxContainer" parent="."]
anchor_top = 0.47
anchor_right = 1.0
anchor_bottom = 1.0
custom_constants/separation = 10
__meta__ = {
"_edit_use_anchors_": false
}

[node name="StartButton" type="Button" parent="Menu"]
margin_right = 1920.0
margin_bottom = 87.0
custom_fonts/font = SubResource( 3 )
text = "Start"
flat = true

[node name="OptionsButtion" type="Button" parent="Menu"]
margin_top = 97.0
margin_right = 1920.0
margin_bottom = 184.0
custom_fonts/font = SubResource( 3 )
text = "Options"
flat = true
__meta__ = {
"_edit_use_anchors_": false
}

[node name="FullscreenButton" type="Button" parent="Menu"]
margin_top = 194.0
margin_right = 1920.0
margin_bottom = 281.0
custom_fonts/font = SubResource( 3 )
text = "Fullscreen"
flat = true
__meta__ = {
"_edit_use_anchors_": false
}

[node name="SC" type="ScrollContainer" parent="."]
visible = false
anchor_top = 0.47
anchor_right = 1.0
anchor_bottom = 1.0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Scenes" type="VBoxContainer" parent="SC"]
margin_right = 1920.0
margin_bottom = 572.4
size_flags_horizontal = 3
size_flags_vertical = 3
custom_constants/separation = 10
__meta__ = {
"_edit_use_anchors_": false
}

[node name="OWNT" type="Button" parent="SC/Scenes"]
margin_right = 1920.0
margin_bottom = 87.0
custom_fonts/font = SubResource( 3 )
text = "1 wall n targets"
flat = true

[node name="Smoothsphere" type="Button" parent="SC/Scenes"]
margin_top = 97.0
margin_right = 1920.0
margin_bottom = 184.0
custom_fonts/font = SubResource( 3 )
text = "Smoothsphere"
flat = true

[node name="Back" type="Button" parent="SC/Scenes"]
margin_top = 194.0
margin_right = 1920.0
margin_bottom = 281.0
custom_fonts/font = SubResource( 3 )
text = "Back"
flat = true
 GDSC   +   (   V         ������ڶ   ����������Ķ   ��������¶��   ���������Ķ�   �������¶���   ������Ŷ   ������������ζ��   ������Ŷ   �����������Ŷ���   �������������Ŷ�   �����϶�   �������Ӷ���   ����   ���Ҷ���   ���Ӷ���   �����Ķ�   ����Ӷ��   ��¶   ���¶���   ������¶   �������ζ���   �����Ķ�   ����Ķ��   ��������������Ķ   ������Ķ   ����������������Ķ��   �������ض���   �������������Ӷ�   �������Ҷ���   ����������ض   ���ݶ���   ���������ض�   ��������Ӷ��   ���������Ķ�   ����������Ķ   ��������Ӷ��   ��¶   �����������ζ���   ������Ҷ   ���������������϶���   ��������ö��   �������Ӷ���   �����������Ӷ���      Sens      sensitivity       FOV       hfov      CS        crosshair_center_size         CL        crosshair_length      CT        crosshair_thickness       CO        crosshair_outline         Perf      show_performance      MS        show_mouse_speed      /root/Globals         Slider        Text      value_changed      	   set_value         Checkbox      pressed       set_checkbox      CColor        color_changed      
   set_ccolor        SCColor       set_sccolor       CTOption      dot           	   crosshair                     item_selected      	   set_ctype      	   main_menu         none      res://MainMenu.tscn                          	                           	      
         "      &      *      .      2      6      7      @      D      E      K      R      Y      _      k      y      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *     +   	  ,     -     .     /     0     1   $  2   /  3   0  4   1  5   9  6   D  7   E  8   L  9   P  :   S  ;   Y  <   \  =   b  >   e  ?   k  @   l  A   s  B   y  C   z  D   �  E   �  F   �  G   �  H   �  I   �  J   �  K   �  L   �  M   �  N   �  O   �  P   �  Q   �  R   �  S   �  T   �  U   �  V   3YY;�  Y;�  Y;�  Y;�  Y;�  Y;�  Y;�  YY;�  NV�  R�  V�  R�  V�  R�  V�  R�  V�	  R�
  V�  OYY;�	  N�  V�  R�  V�  OYY0�
  PQV�  �  �  P�  Q�  �  W�  �  �  )�  �  V�  ;�  �  T�  P�  �  Q�  �  T�  �  T�  P�  L�  MQ�  �  T�  P�  �  QT�  �>  P�  T�  Q�  �  T�  P�  RR�  RL�  MQ�  �  )�  �	  V�  ;�  �  T�  P�  �  Q�  �  T�  P�  RR�  RL�  MQ�  �  ;�  �  T�  P�  Q�  �  T�  �  T�  �  �  T�  P�  RR�  Q�  �  ;�  �  T�  P�  Q�  �  T�  �  T�  �  �  T�  P�  RR�  Q�  �  ;�  �  T�  P�  Q�  /�  T�  V�  �  V�  �  T�  �  �  �   V�  �  T�  �!  �  \V�  �  T�  �"  �  �  T�  P�#  RR�$  Q�  �  �  ;�  W�  �  �  �  T�  P�  RR�%  Q�  Y0�   P�  QV�  /�  V�  �  V�  �  T�  �  �  �!  V�  �  T�  �   �  �"  V�  �  T�  �&  YY0�!  P�  QV�  �  T�  �  �  Y0�"  P�  QV�  �  T�  �  �  Y0�#  P�  R�  QV�  �  T�  P�  �  QT�  �>  P�  Q�  �  T�$  P�  L�  MR�  QYY0�%  P�  QV�  ;�  �  T�  P�  �  Q�  �  T�$  P�	  L�  MR�  T�&  Q�  &�  �  V�  �  T�'  P�  T�&  QYY0�(  PQV�  �)  PQT�*  P�'  QYY0�'  PQV�  �  T�'  P�  T�&  QY`      [gd_scene load_steps=5 format=2]

[ext_resource path="res://OptionsMenu.gd" type="Script" id=1]
[ext_resource path="res://Crosshair.tscn" type="PackedScene" id=2]

[sub_resource type="DynamicFontData" id=1]
font_path = "res://assets/SourceCodePro-Regular.ttf"

[sub_resource type="DynamicFont" id=2]
size = 24
font_data = SubResource( 1 )

[node name="Control" type="Control"]
anchor_right = 1.0
anchor_bottom = 1.0
margin_left = -2.66968
margin_right = -2.66968
script = ExtResource( 1 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="ColorRect" type="ColorRect" parent="."]
anchor_right = 1.0
anchor_bottom = 1.0
color = Color( 0, 0, 0, 1 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="SC" type="ScrollContainer" parent="."]
anchor_left = 0.1
anchor_top = 0.1
anchor_right = 0.5
anchor_bottom = 0.7
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Grid" type="GridContainer" parent="SC"]
margin_right = 768.0
margin_bottom = 648.0
rect_pivot_offset = Vector2( -1776.77, -277.694 )
size_flags_horizontal = 3
size_flags_vertical = 3
custom_constants/vseparation = 20
custom_constants/hseparation = 20
columns = 3
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Sen" type="Label" parent="SC/Grid"]
margin_right = 322.0
margin_bottom = 31.0
custom_fonts/font = SubResource( 2 )
text = "Sensitivity (CSGO/APEX)"

[node name="SensSlider" type="HSlider" parent="SC/Grid"]
margin_left = 342.0
margin_right = 672.0
margin_bottom = 16.0
size_flags_horizontal = 3
max_value = 4.0
step = 0.02
value = 3.4

[node name="SensText" type="Label" parent="SC/Grid"]
margin_left = 692.0
margin_right = 768.0
margin_bottom = 31.0
custom_fonts/font = SubResource( 2 )
text = "0.00"

[node name="FOV" type="Label" parent="SC/Grid"]
margin_top = 51.0
margin_right = 322.0
margin_bottom = 82.0
custom_fonts/font = SubResource( 2 )
text = "FOV(OW)"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="FOVSlider" type="HSlider" parent="SC/Grid"]
margin_left = 342.0
margin_top = 51.0
margin_right = 672.0
margin_bottom = 67.0
size_flags_horizontal = 3
min_value = 5.0
max_value = 175.0
value = 103.0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="FOVText" type="Label" parent="SC/Grid"]
margin_left = 692.0
margin_top = 51.0
margin_right = 734.0
margin_bottom = 82.0
size_flags_horizontal = 0
custom_fonts/font = SubResource( 2 )
text = "103"
align = 2
__meta__ = {
"_edit_use_anchors_": false
}

[node name="ShowFPS" type="Label" parent="SC/Grid"]
margin_top = 106.0
margin_right = 322.0
margin_bottom = 137.0
custom_fonts/font = SubResource( 2 )
text = "Show FPS"

[node name="Control" type="Control" parent="SC/Grid"]
margin_left = 342.0
margin_top = 102.0
margin_right = 672.0
margin_bottom = 142.0

[node name="PerfCheckbox" type="CheckButton" parent="SC/Grid"]
margin_left = 692.0
margin_top = 102.0
margin_right = 768.0
margin_bottom = 142.0
pressed = true

[node name="MS" type="Label" parent="SC/Grid"]
margin_top = 166.0
margin_right = 322.0
margin_bottom = 197.0
custom_fonts/font = SubResource( 2 )
text = "Show Mouse Speed"

[node name="Control4" type="Control" parent="SC/Grid"]
margin_left = 342.0
margin_top = 162.0
margin_right = 672.0
margin_bottom = 202.0

[node name="MSCheckbox" type="CheckButton" parent="SC/Grid"]
margin_left = 692.0
margin_top = 162.0
margin_right = 768.0
margin_bottom = 202.0
pressed = true

[node name="SC" type="Label" parent="SC/Grid"]
margin_top = 222.0
margin_right = 322.0
margin_bottom = 253.0
custom_fonts/font = SubResource( 2 )
text = "Speed chart color"

[node name="SCColor" type="ColorPickerButton" parent="SC/Grid"]
margin_left = 342.0
margin_top = 222.0
margin_right = 672.0
margin_bottom = 253.0
color = Color( 1, 0, 0, 1 )

[node name="Control7" type="Control" parent="SC/Grid"]
margin_left = 692.0
margin_top = 222.0
margin_right = 768.0
margin_bottom = 253.0

[node name="CT" type="Label" parent="SC/Grid"]
margin_top = 273.0
margin_right = 322.0
margin_bottom = 304.0
custom_fonts/font = SubResource( 2 )
text = "Crosshair type"

[node name="CTOption" type="OptionButton" parent="SC/Grid"]
margin_left = 342.0
margin_top = 273.0
margin_right = 672.0
margin_bottom = 304.0
text = "Dot"
items = [ "Dot", null, false, 0, null, "Crosshair", null, false, 1, null, "None", null, false, 2, null ]
selected = 0

[node name="Control5" type="Control" parent="SC/Grid"]
margin_left = 692.0
margin_top = 273.0
margin_right = 768.0
margin_bottom = 304.0

[node name="CC" type="Label" parent="SC/Grid"]
margin_top = 324.0
margin_right = 322.0
margin_bottom = 355.0
custom_fonts/font = SubResource( 2 )
text = "Crosshair color"

[node name="CColor" type="ColorPickerButton" parent="SC/Grid"]
margin_left = 342.0
margin_top = 324.0
margin_right = 672.0
margin_bottom = 355.0
color = Color( 1, 0, 0, 1 )

[node name="Control6" type="Control" parent="SC/Grid"]
margin_left = 692.0
margin_top = 324.0
margin_right = 768.0
margin_bottom = 355.0

[node name="CS" type="Label" parent="SC/Grid"]
margin_top = 375.0
margin_right = 322.0
margin_bottom = 406.0
custom_fonts/font = SubResource( 2 )
text = "Center size"

[node name="CSSlider" type="HSlider" parent="SC/Grid"]
margin_left = 342.0
margin_top = 375.0
margin_right = 672.0
margin_bottom = 391.0
size_flags_horizontal = 3
max_value = 10.0
step = 0.1
value = 4.0

[node name="CSText" type="Label" parent="SC/Grid"]
margin_left = 692.0
margin_top = 375.0
margin_right = 768.0
margin_bottom = 406.0
custom_fonts/font = SubResource( 2 )
text = "0.00"

[node name="Len" type="Label" parent="SC/Grid"]
margin_top = 426.0
margin_right = 322.0
margin_bottom = 457.0
custom_fonts/font = SubResource( 2 )
text = "Crosshair length"

[node name="CLSlider" type="HSlider" parent="SC/Grid"]
margin_left = 342.0
margin_top = 426.0
margin_right = 672.0
margin_bottom = 442.0
size_flags_horizontal = 3
max_value = 10.0
step = 0.1
value = 4.0

[node name="CLText" type="Label" parent="SC/Grid"]
margin_left = 692.0
margin_top = 426.0
margin_right = 768.0
margin_bottom = 457.0
custom_fonts/font = SubResource( 2 )
text = "0.00"

[node name="T" type="Label" parent="SC/Grid"]
margin_top = 477.0
margin_right = 322.0
margin_bottom = 508.0
custom_fonts/font = SubResource( 2 )
text = "Crosshair thickness"

[node name="CTSlider" type="HSlider" parent="SC/Grid"]
margin_left = 342.0
margin_top = 477.0
margin_right = 672.0
margin_bottom = 493.0
size_flags_horizontal = 3
max_value = 5.0
step = 0.1
value = 2.0

[node name="CTText" type="Label" parent="SC/Grid"]
margin_left = 692.0
margin_top = 477.0
margin_right = 768.0
margin_bottom = 508.0
custom_fonts/font = SubResource( 2 )
text = "0.00"

[node name="O" type="Label" parent="SC/Grid"]
margin_top = 528.0
margin_right = 322.0
margin_bottom = 559.0
custom_fonts/font = SubResource( 2 )
text = "Crosshair outline"

[node name="COSlider" type="HSlider" parent="SC/Grid"]
margin_left = 342.0
margin_top = 528.0
margin_right = 672.0
margin_bottom = 544.0
size_flags_horizontal = 3
max_value = 3.0
step = 0.1
value = 1.0

[node name="COText" type="Label" parent="SC/Grid"]
margin_left = 692.0
margin_top = 528.0
margin_right = 768.0
margin_bottom = 559.0
custom_fonts/font = SubResource( 2 )
text = "0.00"

[node name="CS2" type="Label" parent="SC/Grid"]
margin_top = 579.0
margin_right = 322.0
margin_bottom = 610.0
custom_fonts/font = SubResource( 2 )
text = "Center size"

[node name="CSSlider2" type="HSlider" parent="SC/Grid"]
margin_left = 342.0
margin_top = 579.0
margin_right = 672.0
margin_bottom = 595.0
size_flags_horizontal = 3
max_value = 10.0
step = 0.1
value = 4.0

[node name="CSText2" type="Label" parent="SC/Grid"]
margin_left = 692.0
margin_top = 579.0
margin_right = 768.0
margin_bottom = 610.0
custom_fonts/font = SubResource( 2 )
text = "0.00"

[node name="Back" type="Control" parent="."]
anchor_left = 0.1
anchor_top = 0.8
anchor_right = 0.1
anchor_bottom = 0.9
margin_right = 40.0
margin_bottom = 40.0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="BackButton" type="Button" parent="Back"]
margin_right = 12.0
margin_bottom = 20.0
custom_fonts/font = SubResource( 2 )
text = "Back"
flat = true
align = 0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Crosshair" type="Control" parent="."]
anchor_left = 0.5
anchor_top = 0.1
anchor_right = 0.7
anchor_bottom = 0.6

[node name="ColorRect" type="ColorRect" parent="Crosshair"]
anchor_left = 0.5
anchor_top = 0.25
anchor_right = 0.5
anchor_bottom = 0.25
margin_left = -40.0
margin_top = -40.0
margin_right = 40.0
margin_bottom = 40.0
color = Color( 0.866667, 0.866667, 0.866667, 1 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Crosshair" parent="Crosshair" instance=ExtResource( 2 )]
anchor_bottom = 0.5

[node name="Crosshair2" parent="Crosshair" instance=ExtResource( 2 )]
anchor_top = 0.5

[node name="Keybind" type="Control" parent="."]
anchor_left = 0.7
anchor_top = 0.1
anchor_right = 0.9
anchor_bottom = 0.5

[node name="Label" type="Label" parent="Keybind"]
anchor_right = 1.0
anchor_bottom = 1.0
custom_fonts/font = SubResource( 2 )
custom_constants/line_spacing = 10
text = "Keybind:
Fire: Left button
Menu: M or Esc
Reset: R"
__meta__ = {
"_edit_use_anchors_": false
}
      GDSC   	         -      ������ڶ   �����϶�   ����ڶ��   ���   ���¶���   �������Ŷ���   ����׶��   �����Ӷ�   ��������������������Ҷ��      FPS: %4d                          	                        +      3YY0�  PQV�  W�  �  T�  �  �  Y0�  P�  QV�  W�  �  T�  �  T�  PQY`          [gd_scene load_steps=2 format=2]

[ext_resource path="res://PerformanceDisplay.gd" type="Script" id=1]

[node name="Control" type="Control"]
anchor_left = 1.0
anchor_right = 1.0
script = ExtResource( 1 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Panel" type="Panel" parent="."]
anchor_right = 1.0
anchor_bottom = 1.0
margin_left = -70.0
margin_bottom = 20.0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="FPS" type="Label" parent="Panel"]
anchor_right = 1.0
anchor_bottom = 1.0
margin_left = 5.0
custom_colors/font_color = Color( 1, 1, 1, 1 )
text = "FPS:"
__meta__ = {
"_edit_use_anchors_": false
}
 GDSC   :      \        ������������϶��   ������Ŷ   ��������������Ķ   ����������϶   �����׶�   ������������ض��   ������ض   ��ض   ��������Ҷ��   ������������Ҷ��   ������������¶��   ���������ö�   �������������ö�   ������������Ӷ��   ����������������Ѷ��   �����϶�   �������Ӷ���   �������������Ķ�   ����   �����׶�   ����   ��������   �����������ض���   ������ض   ���������������Ҷ���   ���������¶�   ����Ķ��   ����¶��   ������ض   ���Ӷ���   ����������Ӷ   �����Ӷ�   ���������������Ӷ���   ���������������Ŷ���   ����׶��   ����¶��   ���������������������Ҷ�   ����������ڶ   ����������������������Ҷ   ��������¶��   �嶶   �������������ն�   �����޶�   ζ��   ϶��   �������Ŷ���   �������ζ���   �������϶���   ���������¶�   ���������������Ŷ���   �����¶�   ����¶��   �������������Ӷ�   ������������������   �������������Ӷ�   �������������������   ��������������������ض��   �������Ӷ���                           /root/Globals            	         @            Railgun       LightningGun            fire   	   triggered            X                            	                           	      
                           #      (      )      3      =      >      C      H      I      O      V      [      e      l      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2   �   3   �   4   �   5     6     7     8     9   "  :   &  ;   ,  <   5  =   ;  >   <  ?   =  @   W  A   [  B   a  C   g  D   h  E   o  F   }  G   �  H   �  I   �  J   �  K   �  L   �  M   �  N   �  O   �  P   �  Q   �  R   �  S   �  T   �  U   �  V   �  W   �  X   �  Y     Z     [     \   3YY;�  Y;�  Y;�  Y;�  YY;�  Y;�  Y;�  YYB�  YY;�	  Y;�
  YY;�  �  P�  R�  QY;�  �  P�  R�  QYY;�  �  Y;�  �  YY0�  PQV�  �  �  P�  Q�  �  W�  �  �  �  T�  �  T�  �  �  W�  �  �  �  T�  �  �,  P�  P�  �  P�+  P�  T�  �  QQ�  QQ�  �  �  W�  �  �  �  W�  �  �  �  �  �  �  &�  T�  V�  W�  �  T�  PQYY0�  P�  QV�  �  �  �  &�  �  V�  �  �  �  '�  �	  V�  �  �  �  Y0�  P�  QV�  �	  �  YY0�   PQV�  �	  �  �
  �  Y0�!  P�"  QV�  &�  T�  �  �  �  �
  V�  �
  �  T�  �"  �  &�#  T�$  P�  QV�  �  T�  �
  �  �%  P�  Q�  &�  �  �  �
  V�  �  �
  �  �
  �  T�  �  &�#  T�&  P�  QV�  �  T�  �  �  �  �  W�  T�'  PL�(  T�)  PQR�  T�*  PQ�  T�  R�  MQ�  �  �  �  �  T�+  �  �  T�,  YY0�-  P�"  QV�  &�  T�+  �  T�,  V�  �  T�.  P�+  P�  T�,  �  �  QQ�  T�/  P�+  P�  T�+  �  �  QQY�  ;�0  �  T�1  �  �0  T�+  �5  P�0  T�+  R�  R�  Q�  �  T�1  �0  �  �  �  T�+  �  �  T�,  Y�  Y0�2  P�3  QV�  &�  �  V�  .�  �  &�#  T�4  PQ�#  T�5  V�  �#  T�6  P�#  T�7  Q�  �  &�3  4�8  �#  T�4  PQ�#  T�7  V�  �  �3  T�9  �  �  �3  T�9  Y`               [gd_scene load_steps=7 format=2]

[ext_resource path="res://Player.gd" type="Script" id=1]
[ext_resource path="res://LightningGun.gd" type="Script" id=2]
[ext_resource path="res://Crosshair.tscn" type="PackedScene" id=3]
[ext_resource path="res://Railgun.gd" type="Script" id=4]
[ext_resource path="res://LineChart.tscn" type="PackedScene" id=5]

[sub_resource type="CapsuleShape" id=1]
height = 7.0

[node name="Player" type="KinematicBody"]
script = ExtResource( 1 )

[node name="CollisionShape" type="CollisionShape" parent="."]
transform = Transform( 1, 0, 0, 0, -4.37114e-08, -1, 0, 1, -4.37114e-08, 0, -3.5, 0 )
shape = SubResource( 1 )

[node name="RotationHelper" type="Spatial" parent="."]

[node name="Camera" type="Camera" parent="RotationHelper"]
far = 1000.0

[node name="LightningGun" type="Spatial" parent="RotationHelper"]
script = ExtResource( 2 )

[node name="RayCast" type="RayCast" parent="RotationHelper/LightningGun"]
enabled = true
cast_to = Vector3( 0, 0, -1000 )

[node name="Railgun" type="Spatial" parent="RotationHelper"]
script = ExtResource( 4 )

[node name="RayCast" type="RayCast" parent="RotationHelper/Railgun"]
enabled = true
cast_to = Vector3( 0, 0, -1000 )

[node name="HUD" type="Control" parent="."]
anchor_right = 1.0
anchor_bottom = 1.0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Crosshair" parent="HUD" instance=ExtResource( 3 )]

[node name="SpeedChart" parent="." instance=ExtResource( 5 )]
        GDSC            U      ������ڶ   �����Ӷ�   ��������Ҷ��   �����϶�   ���������������Ŷ���   ����׶��   ��϶   ������¶   �������������������Ӷ���   �����������Ѷ���   ���϶���   �����������Ķ���   ���������Ҷ�   ����������Ӷ     zD             take_damage                                                     	      
   "      &      ,      2      :      C      L      S      3YY;�  Y;�  �  YY0�  PQV�  -�  Y0�  P�  QV�  &�  V�  �  �  �  ;�  W�  �  �  T�  PQ�  &�  T�	  PQV�  ;�
  �  T�  PQ�  &�
  T�  P�  QV�  �
  T�  P�  QY`             [general]

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
            GDST              �3  PNG �PNG

   IHDR         �x��   sRGB ���    IDATx���?l�����~Bb�cK�s	#E¤�H����4٩���
�	KE\��s���PDv��g)����p����"y;��"�MR$>�$�
2w����|g�����%�H�ps�����}��|pzzz*   (���	  ��     �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �    Ѕ�O �i*i�����,,,�|F  � ,�e������������8���-���o��  ���������;KKK��ŋ��6??/�_��(��=) ��������ć���p8<W  �,�%�5�i8 @ ����+<����r����� �k� X���D�^�*o߾-<�~  ��� X"�"�s����p(Ϟ=����4Me{{[���UKQ ��6@�i*Y�ɇ~�����}�v�T�|~����{���N�_�N���K -����ŋ���ߪ��;;;���Z��@�����c999�(������� ��L�w��`@�&���p�|��w��n��4��7{{{��v�>�M�ι~�6z Z�e����L����w�I��)�}�álooW{r(�$����TL7m��=�6@4�;w~��llP��&�h~�0�����_��_��Й � �}�DQ$��3I999���P$���(�dyy���p^�eS}ww���! 4��`T��U���5�!�GQ$[[[S�Q,�2���<����,�5���qsssFU �w[y������! ���dvI��������B�*�>�h�I�?/��U �V��
�ͻ>Q��Ύ$I"���m��DQ�ݻw�ҥK��O�ӑ��U��+R��E h���z�1g˯��~�/�/�Q�rtt$��ۅk�e�x���O7o���̃�}�kh�!�7�'O��{���X���T!`8J�$�/�Y�ӑ^�W�������0 ���ˣG�j;��ۿ�ѡZsss��������M�ߴ����S����b�in~t��ɤ�WD���?� ��r��u�}����}�}��\�~���  4D�����1�l��t�M���P|�i6$���tY(�,b��6����# 4@S��Hռ��8j[�F��_�$�٧h�f���j�!��4� P�,�TA�^Oմ�7���,--QBs�f`0�wl�Y��C�{�6J���>��%I��!\�rE�{�q,���+<.MSJh�,�wl���P�%���C �Q�}�Z��x�E�|��'���wl��tL�I��U@��o���(���\<��n����e��C�6I{ j�}0)�����/U�ls{����M��2	��z j�y��ksss���K�v1:i����|�m�E�e���A ��v�߬_]�|��j���n���@��;ӄ�[v��e�� j�)s=x��h��$hw�q�
yh��������_���?�I�A ����UUiW[&���t)Ӯi���?-<���iS�4B��4� P��2�,k��~/͈�|8��9�G���|&���Ar82ܬb�h~��l��F;"8MSJp�|l3m��~��`:�����E �����ŋ��3�(�'O�����>�c4� |.�ʤ����>Rv�Q�K���� j�������e�p . �0�NM6��.�"�}��[@�\�?K;��-��S[a�5�^����y�D��sT� P��5����G��ͩ�hs��� ��i���LӴ��WI��L>�9�� P1͚`���gi��̮������鈈~�Nm  T̆ρFQ�t@�fe�~�͜E�$QI������|��! T̖5A��*�i�<��띻'���@��,�������� 8J�4F��)�Cl�,Z&�$��s�`v�
%IR�VPg�(�t��`�d-���~h͜e' j���`Ύ P�z���4�i�2Y�ASa�f��D��/�4@Elh�;K��A�̕)mk�Tڞ�'�>�� *�u����&E���U|�f�������%�F ���� M4 �Ҧh��:��Q�֙eN����}k6�
�|��5Am�����bME�5@l� �v���?o@�(mW�R���
��cڼ��8������(�՘����,�dww���b(Ւ� f�-�7����� ���E��G��}m�����/�R-i`F�2��������.l��!��/�P-i`F�f�+W�4p&�(����P;hF~�L��_U��i�� jfC�?�|m���)o���(L3-� P3��9�k������9 �m�D�U�f�5QFv��k���ղv3Q�fZ��4[ m�)#uIS�mW��u�Da�>���,������i[�VSFN�T������ 6����bY{�	����U@II��.�8�8=��4:f��m_��E��e�4S�! ��m�v�2??_�	�^� �����cY[s_,��q�;�� J�>�]�V󙔳���
&\L@=|,kk�u6E��d�6@	M�s�×_~�L ��f����e������� jb� �q���	 �z�Oe�&����I� 50���5��FO�+!��o�0ɴz�^�z5��M���E�����w����C�~�w�o�0ɴz Ci�z��'���)q�P֮�ӿ>&� i� ;�N�'R>T�L���� U~�WÇ�d���2`E��v:��qA�(��MSֶy��O���lC 0T����9����(��e���D��lC 0�)w����"|a�/6?,\W���|_�nzK4׀�@��q���۶O�����VU� ��2�f��[���C 0P�6 ]P��۔�,����eu�W��4���-�\�! T����}�������%\}X������2\[Q�50d86sB# ( T�V���q\x��~���>,|Ww���������H�T�$����6 %�  � sQɭ[���L6k�/Z����ٳҿ4��mVDi,F P�i �8����7k�׬k�T�Ӭ��Y�4��X� ���u�� ��������ۡY���"J#`5 
�Y׮ :�
��� 9�z;���Z`���v�����9�ec3P�:g �����(�dgg�ɦk� 
�2�G{A��Єr�j{�?Ǳ�cf�� P��Y�m��X�ݻWx} I��n۴���� 
��c���R%z 3>]�."�,�# L��i��n���Ds`��`edY&���S��)�d9`���������g]�ɵnd�m!���;��
D|h6�	4�.�n7Ȓ9e5 <6�
��[%��F�k׮5p&����PhJޡX__o��a�r6�	\jt�e5�M�;&���/�d9�m�he5�@��!����� gdY&+++V�he5��@m~�^S�uG=K� �H�D���s篦��E��6��Ork*�GGGVgi2�[׹����Ɂ�5]�n�a����=���� #X���k�'�Vu���Ork��۬�ҳT`�f쯈��Ɔu�\U� �������m|�i��m�+�W�w�����=�"+׹����}��ܯ]�0��c0�������tv@8�ٸk�-��h�Ѽg���v�" ����ek�봇�4�^��i=1oJz����|	����j�'��$����F���dY&����ǅP�@�o�O�<)|�/�0.kև���n���9 Ukk@��{�f5C�|����  ���ie�,�dmm-��&i� ��f 4M�\�����+�����T�t�v�Hq�K;? ��B.�@��Ca�xA �C�����P ,m6�51�K�#ʖ�,�r� &���~����Y���m�dG�-�Pl�B邠����Ŗ�u���~�uqG� �	�	0�2y����X���E�ܽ{W.]������ŋ�[�h�����l�;�����ܒ� I����j��شw�C�H�ӑ��ձa�ѣGS [���B������[r^p�d}ˤ�Ǳ�����+bU�����$I  f��d;ͽ���?���/� �Y�Z^^.����t���=5k�`��4=�����T�e�1%�;A5j��o޼�l­6I��z�3Ql�Ë��`@�e�L�Q^�B����ghg��<��s��$I*���o.L�r�Iţ��i�f��w��\D �S�M�B(��69�d&�����cJ�0�A M�_���-�qQ!M�'�\���Zr�:�� %�x L�[W�\��d�E���:x��ٚ.UGi�" h�P�jBa���o5/H���-�	O,Y��} �|�ʵ�6�a���P����g��Et�%�w� �t{tt��x�
h�P}���*����,u� ��^���8��j�|} N�����Ҩfɒe ���FI�\��m\} ���G��3J�d�2����O�H����IY������c\} �����<�o�(�
����e ȲLvww�se_�+H��#Ԗ�$IዃM�Y��B�r�d�R1/��Bvi_�-h���Oo�Mr��b��B���Kż ���9��lzCu���u�P*��\*�e ��Fi�D_i��6��_W�B���` ����h�w���$j���x��
���4�$I�m^�. h���e��5��ƴ�:7��Bn^�. h[0��>�'j�ɵq���V!��Q��ۼ�U Д�|��mr�l���/R���. �^$j�M>~�����y ��V?5|��|��_�(�dggǛ@S5�@�J[m!Q�7.*#��8�Uc�C�U (J�lm���	e�p0L�u^���M Ф����ԉD�=E�3NӴ�/�����Cf^  0�m�s�������Ǹ��8�Pw.y B]�P������CM��v�2??��	�����M (�C�P-͋Õ+W8��hBεk�8���{i�`��)@�\q�~����(����& � ��Y�6��/��8h���r���Cf�y B���P�j��_���x �,�j ���?3!V-� � hM5��B��߬B�Z: �,�����Ǆ���4�j ��to�jy��@���W�h��|�Pѿ�o_�+B��<���Ʌ5. ��,���o��5�F߾�W���y�  0�$����ϣjy���&���U��lv��Ac44� !5��&ĮZ�O�v�½c0�p8<��k��m�wC�� �5�4��Z�H��_7>����$I�^�MS�1"��К\�FW-\�-�GQ�̽�l�MS�1"� m�G=誅k4G�*��*����6�}��"�4M����׋�Z�F�p|��5o��U6M���� �2^����b' l���Ѵʦ�p������h�K�ە������� �p��E�����)�2���-<�ʕ+U�<�l (r�ڵ�O!��+4{�m|8�q,w��)<N3ݶ
��l ����+|����+ղ�m��� @�=�	 �i����p�7b��t��,9 �߿_x�����4�h�v��GƢW#��%�����@���V4!���Z./qT����9 �� h�В5�����Y�4ܨM�,�ϩ ����{��M�ie@|��?�������9 ��b'R5l����2�'����s& h/f�;y]E��m�,S5�P瞈I�	 ����\��u�ɴ2�+�mL�h��"a��mn;8 �䵟vZ�E��Y����x��(ϙ ��;|�6��,SW}o���_FHsK� �N���\Gyzv4\N�$	�#X5������GGGA\�6+z;���_4t6~��r2��(/����R��@S���z��[@�v��g�����6�ɴK��^/���D�cn�.�}�h=]�v��N߾};�<Yw���N�qY�ɳgϾ�s-�&^�x!�=��|���daa����<|��ڇ�(��ǳ��M��"�\{DQ$w��)�ڤiJ P899�۷o/�~��
q��֖s���t:m���2-�N4/*"a,�X �cC��u��F�ۅ����b�믿�gϞU�{V���P�$�ׯ_�zCm��/ڇ�(߮���sK�$����Ǹ�sb��R����"2�?Q����o�T1�?������\g�|�����r�ϩ�����k���������Ç��:??��i������:��7�|s���yz���sv;;;m�^#�� 0��]�ҵo���-g�siI��͛m�B�|�����t���ɭ[�d{{[�,�N�#������Y 4X�S�rtt��E%"�]X&�)}�R�����2˃���lZBde �~�ӥOh|���!�w.��v�]�Gi�/B˺9 ���e�^��ڵkm��L4C��/u ��?�n<�O[{�;��ܻw������iI�E���aʺ ���'<a�2۲fE�������bc�L�����8�eoo�\���aº P�l0�m,�"�{��\�t������(PT�����l�-��e] (J�l��-��eZUƷߛl��@Q�g�?l�Ӫ2���}pzzz��I�:99��W�NL�o޼�B0Q�eTe ���3�ir �V R<  u�6   ��X7	  ԏ   @�   �   @�   �   @�   �   @�   �   @�   �   @�   �   @�   �   @�   �   @�   �   @�   �   @�   �   @�   �   @�   �   @�   �   @�   �   @�   �   @�   �   @�   �   @�   �   @�   �   @�   �   @�   �   @�   �   @�   �   @�   �   @�   �   @�   �   @�   �   @�   �   @�   �   @�   �   @�   �   @�   �   @�   �   @�   �   @�   �   @�   �   @�   �B�'  ��4�,ˤ�����Bۧx�  �
Y���ښ<����-�c��ڒ�����oi�J������J߹�9YXX �Y����ӶO�:{sq���[i�����ŋ�����yy���DQ��Iy��۷��ŋ������ٳ��g��E @%ƽE�z�꽷�Q��x+m���ܸqc����I��m���4�m~0H��휔�q7o�t��W �d�R˅7�io�{{{���<~�X�߿?��>|(�=j�3�u؆8���?w��>� j��.��������7����־��}���;�$I�0�Ȳ��SpZ�$Vmtxxx�As� u5��lZ9i�Z ��=� ӂ�KΆA��
 �����g�����c�����ϳ�֔���n\ ���Z^J����C�(����Oc"�G���$�����_m���BY>9<<�$IZmf�7 _�`���H�������m��D���277W�����h.��q�WE��ܜt�]�t��L�����Z�^�á\�~�偊x H����H�޽+}�����Z��yw�w�ܑ����ci
,ǵ�5�>��ݮ\�v���^�tyyY�$����J~�I���7���EQ$<���w:'�g��Hh
4cR����lZ�j�:�t:���\k�*�c9::������&�>}Zk(677%�����>�f��ɉ\�z�������նOef�?W�^O677�=)dY&+++��(��͛7΅�&���Y���,�"4�& ���P���v���7�iL���Lg����ܔ^�W�Y�o�!��ux6|�����������y���aY`��Ȼ���U��ߟx��~�3Y\\l�<��ͥj����>S��e�t�qx������w�����e�1N=����S�����}�p����ԟ�������}��y����/��ӝ������  YIDATO�9�_�>�ꫯN_�~���������˗/�VL�����֖�>U�j P7�2";Sޗe�jG�Ȼ7���#+֯]�/�\�~]�������r��'gT�̈́�������J+@���r��m��|�B  �����A�\F�'M�?o^���̸Ahy��f��m:���z=y���{a��@����z�z�hBE����j
d@�;���t�����U�oO��@����@8ˎ��:�Q�
 `(�c���S���7����$�������/���׷���@^!��b�OmI�  ��o�����Bd:��ʕ+����B��$�NGvvvf^mI�  �d��������2	>�
v��q0�څp� ���~ ͍&������~_u�����5���
% �������?�5o�Q�Ç�͛7���Ryȃ��[����!�� ��q,���S�MŴ��ѣG���6yx��q��p8���%oC; �@�����?��d�n�ύ� �&�""��L��o�"4��ye}]�#  0}�x���w{��4��O�����mm�����|G  *2�v����RZ�A��wa�l�!P˷�; P���booO:�N��>��͠���ئ��-��4U�  � ��&M�n��X�t�nww��ku P�8��ǺZZ4i���/Y�`�Zu0Y��ik  ���;�,3j���=��&��w�ʝ˟YE  j��΀4MeeeŨ��}�(*<Ƨ��:igz��� Y����~ۧ�H����Y�v�k��t�7#����ɤr�z��. ��!�`RZ���¤�yy�����.7a�(�dcc���h�W�t)�$��4�,L���7oR�oHE��'��}�0��*� `+�����]�z��������i�w\�]�U ȲLu\��1i
�m6���?M�A�r�Ν��ؼ\��U ���m��X=|8ʳg�8��,���龜��>�}wEP�7� �c���R���[�hky��7��* <x������hs�X��OS���H�������wW  [���5�d���Ɔ�7J���� �%&�"m����7�= �E&����(��G_� �"��cMm92�������?�( �2�*@�[�(��   -3i�{B���@�p �@����J@]�-�~��X��~   ��t:��GE�������p�W����S f��<V�l �u�^�Ǜ?�	o ��L&�U�+��+�W�\����^ �u&�"��
�����o��S��[�&g�������>׿]��y ����hg̺+`}}�����׿]�� z�o/p��R@�����ɓ'<�����Q�`�ŋ�>�Hǲ���:��M��3w���zT/�  �H�+����r���~ M�����3G��������ܛ ��_�e����O�+*�3��-����o/�" ������q,���S;�ٳgS��N��o��}{�7 ���n�ߟX0	��A�|�^�E ��/	0�8�
��4�!tY������c\�N� E\�KL'�����ک4�!dy�LQ`v}�,� ��_ �`ooO=�lC���?���$IT�2׷� \�Krq��ёzJ��g�M���"����K��> f:��lll���Z�����O�2�#MSI�T޾}+���A��  ��
x��m���P~������J�T���K����R� �Ӧ�?��O������e��ׯ�����RF  e������S��?�.MS��ޖ����������͵� �0���i�)ߌ���z���O!��	 ���$I��������?�b���i|Y�E  �o�~�z�J �pYo���(��ݻw�z��  /t:�ҕ���M�nl�_�e���V�?��?G  <�O
4	|����G?��̀j�ݳ�E�ܽ{W.]�$���2??_��o ��8�������������ǟ�����s��X���������\��QQ��l��  x�7�����?*����k����3�������'o���/B  �����8�g�}����}ط�?k����tduu��u�i �'NNN���?����������R fVw��	�� �<���,,,���B�g�,�$I��o���3�{{{� �L*��Ѥg*�N�Y 01���*��<��ik�&l(矕?�y�/F ��"���is�ɺ��~(��׿
���M��`ꯟ���<�f>}��	 ˕M�U%��p(ϟ?�n�;��z�|�����,..�~�>��S���g)��Kx���Q�F��E�7� �*�i�R^KӔ `�4Meww��N�#{{{��G�'fY&KKK��W_�����?���a_� @��-�6��7�&�Q�˗/���0���sh
�_�eS�ڵk���_7t6z��9��
* ش-�|(�N&M�^����$�3�?�� y���� ������eL��L��oǲ��#+++rrr2��`g�����dnn��%�qhҳK0`�	i�����B&{��*8����W4!`ii�����p�B�/FjQ�wK0��;�˓:�]�,S5��������ɓ'r�����3��r���8���#���.�0��=���٦%󳸐픦�|�駪
�i�uuuU����<�r��:���z��O& ,..���5+���(�n3m^-��E�Qy�AA���	 �78��W�a\�p�6�>y�ԃ9�c��ܔ��5���~_��.U �Q� ��ֿx�)�ͫ�n��v��JU �mA ֿ��,�������h�4��Q ��m� ��$1��_���R�	���@G��#  z�ⅺ�_�p�N�#��3����9 �B  ,sxx�ړ/R�d�(�dccCul��H �   �ȲLVVV�ƍ�&�(�����&��)P�a[�:88h�� `���o�׿�W&U���]�Z¨s�A  Z��������𧡭���<��C 9 В������F7𦿦�o�l/���TZ��k�8t�G  Z�$�q�\[�R��X���
���N���� @ʬ�nmmɭ[�j9��{Eh�O��cr)�!  -X__W��������C�H3�}.^���)�B �a&o��<�s��@�n   2���t��FEr�Ν��؏  4H;��ƇnaaAu��� @�-���f�m�!� h�v�_S�f�t@� �f&M־��b: �> P#Ӧ?�"��� ؇  �H��'���ߥa-&�� ؇  ��t��+o����� �C  jb�u?���s&�,�����S�� @M�A�1�o���6�i*I�*V�� ���ɉܾ}���?�����P�OI� @����d{{��^������8��޽{�ci
�V�e�Ǹ2Q P���c���+W��|6�Ҏa>@��(����O"  Z[[S��M�dD�Ȼ�@� ���zN6��~ �"�f,����1���M�x�bۧ K �
h'�u:���/�Y�?+�c9::���MU�?L �D �`P+�Ŀ��MY\\���Z��t�������x��v ����`P5������?�v>�M�@� "�"E����ʵY��2�(BS �4/@E���4��L���o2���u�iL� ��	 ��E 0�̪���Ǯӝ�~��ܸq���^ ����,L>�+����.����T��;X ��E 0}� �0i�˅Z�?�����Ɔ�r =;@�� "��2�ܹ��i�S�"a���1m
�g��7 �K�5��ʛ7ox�?ä)pww�e �F `���=���O3 � ������q,{{{��l �> `��ǱlmmG3 P 0F�$4��L�}�f@� ��g}Eh���vW ̀@= ��g}Eh���fW�p8���%�#  #L��h��]E��L�G  ��/�0*����[4�"  xy���ښ�x��e�-�� <���(���舷�
���!� A3������˓5Ўf: P �����>������f: P �e���ÿ^L�E @�L?�C�_������9 ��eY�1�ß��fh?~,7n�`80 0���62� ��������t@��Y �	.^���)K;P��@@Y +���O�LP �*z����� �=� �io�Q���r�'���q,{{{SC O@y k�[&���Ǳ���&O@�.�}@������dY&�NGVWWy�X���H�ד[�n��T� �Z�i��ۤ��I�v��	�VP���@=z�>~nnN�}p�,MSY__o�v>�}~~��3 � ^�x���˨8���?���j�vhɲL����g�'��~��-x в�@Y�����آ�в��?��*����v<+ �Y O�Z�4%  @˼�HY  � �zn`r �ϫ ��p�1� ��U 0���1� ��]���ne<}�T���+>��EQ$GGGTh �� ��'��z��Dl-��?�z4?�,/��\9jkhaf;P/>k��>8===m�$  圜��իW��۷�~-�"y��cy� ���(�
  x �2>�#   �   "       "       "       "       "       "       "       "       "       "       "       "       "       "       "       "       "       "       "       "       ��x��l�y�    IEND�B`�     [remap]

importer="texture"
type="StreamTexture"
path="res://.import/aimexp.png-c24bffdf262b69f579bdc67fd93d0115.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://aimexp.png"
dest_files=[ "res://.import/aimexp.png-c24bffdf262b69f579bdc67fd93d0115.stex" ]

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
               �  pBASEe]� ��   FDSIG    �   GDEF��� �  �GPOS�� �  \GSUB�]  d  JOS/2����  x   `cmapspB    3fglyf���  M� Q.head��:   �   6hhea3 �  4   $hmtx��  �  Bloca'`ӄ  A�  BmaxpTa  X    nameܝ ��  �post+�� ��  9    	�K�4_<� �    ��    �sK�?�:$             ���  X�?�?                    � * e                 X�   �X   K�X  ^ 2#  	  � 8        ADBO @  ����  �` �    ��     X >     c A W r � 5 O _ Q b � H R 0 f 0 d C * O + 
 6 & A Q ] P < D g H ] Z 7 j J : ] < ] < � G E M 3  @ 1 G                                              ������  c A A A A A W W W W   r r r r r r r r s r r r r r r r r r 5 5 5 5 5 5 5 5 5 O O O  O 
 _ _ _ _ _ _ _ _ _ _ _ _ Q b b b | � � � 7 � 
 � H H H R R R R R R R R 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 $ $ ! d d d d d d d C C C C C C C C N * * * * * * O O O O O O O O O O O O O O O O O O O O O O O + 
 
 
 
 & & & & & & & & A A A A A A  e ; U p D Y Q Q Q Q Q Q Q Q Q Q Q Q Q Q I Q Q Q Q Q Q Q Q     ] P P P P P 6 < < < < D D D D D D D D D D D D D D D D D D H H H H H H H H���� ] ] ' ]  Z Z Z Z Z Z Z Z Z Z Z Z 7 j j j j J J J J J J J # : : : ] ] ] ] ] ] ] ]�� < < < < < < < < < < < < 5 < < < < < < < < < < < < <  � f � � � � @ G G G G G G G G X g E E E E E E E M M M M M M M M M M M M M M M M M M M M M M M 3     1 1 1 1 1 1 1 1 G G G G G G < ] ] 7 ]�� P ^ ] ] = P < < ? < s E  [ > = 7 < < N 3 < M ] ] ] Z V 8  J J J O � * * :�� ] ` < ! , ? ? ? � � c c G 8 8 6 E  2 M 3  1 9 G G ;    0 G Y G R T < R < < < < < < < < < < < < < < 9 < < < < < < < < < < < < < < < < < < c c c c c c c c c c c c c c Z c Z c 8 c c c c c c c c -�� c c   c � + r A O 0 _ b + H R F 0 O f K * &  6 , & $    _  ( &  9 ] 0 A [ t ] H Q d 8 T / \ @  ] < B O , 8 5 " Z ] O , % 9 [ ] Q Q @ O O " Q O d > [ � D � � � �	 � � � � � � �	 � � � � � �  � � � � � � � � � � � � �   c c �  r  > N N f  H O 0 O f A * /  6 O A ( &  7 b . ,  r r  � B C _ _ Q�� '  f N / K  0 & � <  > f  O A & & 6 A [ _   �� r ; N 0 0 / / Q K h � * D  > d d n  @ ] < ] ] P B 1   @ ^ X : : # F } = , 7 D D  � P G Z Z 7�� :  n d 1 g ) < F � H  > n ! ] P 3 3 @ X ]  J Q  D E d < < 1 1 < < U c c c  * G a E 9 ' 8 M F D C G a G a E 9 ' 8 N F D C G a G a E 9 ' 8 M F D C G a � � � �   � � m y � � � � ^ f � f � � � R ` U U U P   P   � � � � � � u � � � u � u �   < < >�f � z � b x c c c T   [ H � ]  W  ^ t � b � b � b � b � b   p��  1 1 W h � � � U � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � F � � � � � � � � � 4 � � � � � � � � � � � � � � � � = : U M 5 : q 1 ` N . *  m * T = ` l - 7 7 * E     0                  S  U U f U � U U x k U U U o U L L U U ` U�� � � � T L �	 � > + &   F O F 4  t   !  ! ` Q V g  !  !�� U < J > W I I ! > > > > > > * * �� D 3������ M  	 	  	 	 �������� - <���� ` 1 � � � � � � � � � � � � � � � � �  � � � � � � � � 5 � � � � �	 � �  { � � � � � � � � � � � � � � � � � � � � � � � k j � � � � � � � � �# � � � � � � � � � � � � � �	 � � � �  � o � � � � �  {�?�f � � � � � � � � � � � � � 5 Y � � � � � � � � � � � � � � � � � � � � � � � �        ���� � ! ! �   � � ��������� � ��������� � � � � � ��������������������������������������������������������������������������������� K K ��� � � ������� � ������� � �����������������������������      ���� � ��� ��� �                                ,������    ,          ,         M  4 9 c S -  ��  ��          $     �      ,    $  
  � �   	 �                                             ���Rkl���������mnopqrstuv�������        	 
                 ������       ! " # $ % & ' ( ) * + , - . / 0 1 2 3 4 5����   : = R ^ � � �
*)+-KJLNipoqsr������VS���������� M �����T������&(u�����W�����o 6 9 � ����������� �hU������l 8 _ 7 a ]  � � ~ � �   � � � �U���������� �  �   � / 9 @ Z ` z ~�������������7C\ghnv{~������������������ *,14=E_auz~���������������/_cu��������������CIMPRX[���!+;IScgo���������    " & 0 3 5 : ? D I q y  � � � � � � � � � � � � �!!!! !"!&!.!^!�!�!�!�" """""""")"+"7"H"a"e###!%�%�%�%�%�%�%�%�%�%�&&&<&@&B&`&c&f&k''R'd'�..%�������     0 : A [ a { �������������7CP^hjox}������������������ #,.49@_atz~��������������� 0br��������������CGMORV[��� $2>RXfl~��������      & / 2 5 9 < D G p t } � � � � � � � � � � � � �!!!! !"!&!.!P!�!�!�!�" """""""")"+"7"H"`"d###% %�%�%�%�%�%�%�%�%�&&&:&@&B&`&c&e&j''R'd'�.."�������  =  ��  ��    ���o       Y              ���  ����  ������������    �x�p�o�    %$#$          	  ���;�:�.  ��  ����  ��  ��������������������                                ��  ��  ��  �����                          �-            �i�    �o  �d�c�j  �$    �~  �|�y��  ��  ���  ���  �����z�z  ��  ����  ��  �T    �i�p�l�G  �%���  �s�      ��  ��  ��޺��  ޚޙ�r�m  �cݹ�j�q��վջ%y%l �  �  �  ��    ���  �������    �    �            ��        ��          ���                      "    "  ,                    028>HNPZ\^bfprxz  z  |  |        xz�����������  ������    ��  �      �  ��  �        �    �      �      �        �  �      �    �  ��        �      �    ��                                           ���Rkl��������������������������o�VSQT����&���������������(�mno� 6 7 8 9 : = M R ] ^ _ a ~  � � � � � � � � �� � � � � � � ��
)*+-JKLN�iopqrs��������� ; <	 @ S  T! V# U" W$ [( b. c/ d1 e0 `, p< q= r> s? xC }I �M �O �T �Q �U � �V �WZ �[ �] �\ �b �a �f �j �hn �� �t � �u �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� � �� �� ���W w �� �� ? �P �v �� �� �� �� �� O t@ �w o; �g > N �� �� �������������������������2:?A��������H4;@I��	 "-./02467� C#JE��v�wxy|~�z}�������������������J KLMNOPQRS	T
UVWXYZ[\]^_`abcd*,-358<= Q X% Y& Z' n: uA zE yD {G |H �X �Y �^ �_ �` �c �d �e �k �l �m �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� ��F� A B C D E F G H I J K L f2 g3 h4 i5 j6 k7 l8 m9 �R �S �x �y �z �{ �| �} �~ �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� ����������������������������������l��������1��6gY]Uebck�x}~pqrstuvwyz{|����������������������������������������������������������     $�                    !   !  �   "   "  �   #   #  �   $   $  R   %   %  k   &   &  l   '   '  �   (   )  �   *   *  �   +   +  �   ,   ,  �   -   -  �   .   .  �   /   /  �   0   9  m   :   ;  �   <   <  �   =   =  �   >   >  �   ?   ?  �   @   @  �   A   Z      [   [  �   \   \  �   ]   ]  �   ^   ^  �   _   _  �   `   `  �   a   z      {   {  �   |   |  �   }   }  �   ~   ~  �   �   �  o   �   �  �   �   �  V   �   �  S   �   �  Q   �   �  T   �   �  �   �   �  �   �   �  �   �   �  �   �   �  &   �   �  �   �   �  �   �   �  �   �   �  �   �   �  �   �   �  �   �   �  �   �   �  �   �   �  �   �   �  �   �   �  �   �   �  �   �   �  �   �   �  �   �   �  (   �   �  �   �   �  m   �   �  �   �   �   6   �   �   =   �   �   M   �   �   R   �   �   ]   �   �   a   �   �   ~   �   �   �   �   �   �   �   �   �   �   �   �   �   �  �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �  �   �   �     �   �  
   �   �     �   �     �   �  )   �   �  -   �   �  J   �   �  N   �   �  �   �   �  i   �   �  o   �   �  �   �   �  �   �   �  �   �   �  �   �   �  �   �   �  �   �   �  �         ;             <      	       @             S              T  	  	  !  
  
   V      #       U      "       W      $       [      (       b      .       c      /       d      1       e      0       `      ,       p      <       q      =         r  !  !  >  "  "   s  #  #  ?  $  $   x  %  %  C  &  &   }  '  '  I  (  (   �  )  )  M  *  *   �  +  +  O  ,  ,   �  -  -  T  .  .   �  /  /  Q  0  0   �  1  1  U  2  2     3  3  �  4  4   �  5  5  V  6  6   �  7  7  W  8  8  Z  9  9   �  :  :  [  ;  ;   �  <  <  ]  =  =   �  >  >  \  ?  ?   �  @  @  b  A  A   �  B  B  a  C  C   �  D  D  f  E  E   �  F  F  j  G  G   �  H  H  h  I  I  n  J  J   �  K  K  �  L  L   �  M  M  t  N  N   �  O  O    P  P   �  Q  Q  u  R  R   �  S  S  �  T  T   �  U  U  �  V  V   �  W  W  �  X  X   �  Y  Y  �  Z  Z   �  [  [  �  \  \   �  ]  ]  �  ^  ^   �  _  _  �  `  `   �  a  a  �  b  b   �  c  c  �  d  d   �  e  e  �  f  f   �  g  g  �  h  h   �  i  i  �  j  j   �  k  k  �  l  l   �  m  m  �  n  n   �  o  o  �  p  p   �  q  q  �  r  r   �  s  s  �  t  t   �  u  u  �  v  v   �  w  w  �  x  x   �  y  y   �  z  z  �  {  {   �  |  |  �  }  }   �  ~  ~  �      �  �  �    �  �   \  �  �   �  �  �  W  �  �   w  �  �   �  �  �  �  �  �   �  �  �  �  �  �    �  �   ?  �  �    �  �   �  �  �  P  �  �   �  �  �  v  �  �   �  �  �  �  �  �   �  �  �  �  �  �   �  �  �  �  �  �   �  �  �  �  �  �   �  �  �  �  �  �   O  �  �    �  �   t  �  �  @  �  �   �  �  �  w  �  �   o  �  �  ;  �  �   �  �  �  g  �  �   >  �  �    �  �   N  �  �    �  �   �  �  �  �       �      �       �      �  7  7  �  C  C   P  P  P  �  Q  Q  �  R  X  �  Y  \  �  ^  g  �  h  h  �  j  j  �  k  n  �  o  v  �  x  {  �  }  ~    �  �    �  �    �  �    �  �    �  �  �  �  �  �  �  �  �  �  �  �  �  �    �  �    �  �    �  �  0  �  �  2  �  �  :  �  �  ?  �  �  A  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  H  �  �  4  �  �  ;  �  �  @  �  �  I        �      �                              	              	  	    
  
                                             "       $  #  &  -  '  '  2  (  (  4  )  *  6  ,  ,  8  .  1  9  4  4  =  9  =  >  @  @  �  A  A     B  B  C  C  C  #  D  D  J  E  E  E  _  _  F  a  a  G  t  u  �  z  z  �  ~  ~  �  �  �  �  �  �  �  �  �  v  �  �  �  �  �  w  �  �  {  �  �  |  �  �  ~  �  �  �  �  �  ^  �  �  o  �  �  z  �  �  }  �  �  �  �  �  �  �  �    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �       �    /  �  0  _    b  b  �  c  c  J  r  r     s  s  K  t  t    u  u  L  �  �    �  �  M  �  �    �  �  N  �  �    �  �  O  �  �    �  �  P  �  �    �  �  Q  �  �    �  �  R  �  �    �  �  S  �  �  	  �  �  T  �  �  
  �  �  U  �  �    �  �  V  �  �    �  �  W  �  �    �  �  X  �  �    �  �  Y  �  �    �  �  Z  �  �  [  �  �    �  �  \  �  �    �  �  ]  �  �    �  �  ^  �  �    �  �  _  �  �    �  �  `  �  �    �  �  a  �  �    �  �  b  �  �    �  �  c  �  �    �  �  d  C  C  )  G  G  *  H  I  ,  M  M  /  O  O  3  P  P  5  R  R  7  V  V  8  W  X  <  [  [  >  �  �  +  �  �  .  �  �  B       Q             X      %       Y      &       Z      '       n      :         u  !  !  A  $  $   z  %  %  E  &  &   y  '  '  D  (  (   {  )  )  G  *  *   |  +  +  H  2  2   �  3  3  X  4  4   �  5  5  Y  6  6   �  7  7  ^  8  8   �  9  9  _  :  :   �  ;  ;  `  >  >   �  ?  ?  c  @  @   �  A  A  d  B  B   �  C  C  e  D  D   �  E  E  k  F  F   �  G  G  l  H  H   �  I  I  m  R  R   �  S  S  �  X  X   �  Y  Y  �  Z  Z   �  [  [  �  \  \   �  ]  ]  �  ^  ^   �  _  _  �  `  `   �  a  a  �  b  b   �  c  c  �  f  f   �  g  g  �  l  l   �  m  m  �  n  n   �  o  o  �  ~  ~   �      �  �  �   �  �  �  �  �  �   �  �  �  �  �  �   �  �  �  �  �  �   �  �  �  �  �  �   �  �  �  �  �  �   �  �  �  �  �  �   �  �  �  �  �  �  F  �  �  �  �  �   �  �  �   A  �  �    �  �   B  �  �    �  �   C  �  �    �  �   D  �  �    �  �   E  �  �    �  �   F  �  �    �  �   G  �  �    �  �   H  �  �    �  �   I  �  �    �  �   J  �  �    �  �   K  �  �    �  �   L  �  �    �  �   f  �  �  2  �  �   g  �  �  3  �  �   h  �  �  4  �  �   i  �  �  5  �  �   j  �  �  6  �  �   k  �  �  7  �  �   l  �  �  8  �  �   m  �  �  9  �  �   �  �  �  R  �  �   �  �  �  S  �  �   �  �  �  x  �  �   �  �  �  y  �  �   �  �  �  z  �  �   �  �  �  {  �  �   �  �  �  |  �  �   �  �  �  }  �  �   �  �  �  ~  �  �   �  �  �  �  �  �   �  �  �  �  �  �   �  �  �  �  �  �   �  �  �  �  �  �   �  �  �  �  �  �   �  �  �  �  �  �   �  �  �  �  �  �   �  �  �  �  �  �   �  �  �  �  �  �   �  �  �  �  �  �   �  �  �  �  �  �   �  �  �  �  �  �   �  �  �  �  �  �   �  �  �  �  �  �   �  �  �  �  �  �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        p        �        �        �        �        �        �        �        �        �        �        �       !  �   "   "  �   &   &  �   /   /     0   0  l   2   3  �   5   5  �   9   :  �   <   <  �   =   =  �   >   ?  �   D   D  h   G   G  �   H   H  �   I   I  �   p   p  �   q   q  1   t   y  �   }   ~  �        6   �   �  �   �   �     �   �  F   �   �  X   �   �  g   �   �  Y   �   �  Z   �   �  \   �   �  ]   �   �  U   �   �  d   �   �  ^   �   �  `   �   �  e   �   �  b   �   �  f  !  !  �  !  !  �  !  !  k  !  !  �  !   !   �  !"  !"  �  !&  !&  �  !.  !.  �  !P  !P  x  !Q  !R  }  !S  !Z  p  ![  !^  y  !�  !�    !�  !�  �  !�  !�  �  !�  !�  �  !�  !�  �  !�  !�  �  "   "   �  "  "  �  "  "  �  "  "  �  "  "  �  "  "  �  "  "  �  "  "  i  "  "  �  "  "  �  "  "  �  "  "  �  ")  ")  �  "+  "+  �  "7  "7  �  "H  "H  �  "`  "`  �  "a  "a  �  "d  "e  �  #  #  �  #  #  �  #  #  �  #   #!  �  %   %�  s  %�  %�  �  %�  %�  �  %�  %�  �  %�  %�  �  %�  %�  �  %�  %�  �  %�  %�  �  %�  %�  �  %�  %�  �  %�  %�  �  %�  %�  �  %�  %�  �  %�  %�  �  %�  %�  �  %�  %�  �  %�  %�  �  %�  %�  �  %�  %�  �  %�  %�  �  %�  %�  �  %�  %�  �  %�  %�  �  &  &  �  &  &  �  &:  &;  �  &<  &<  �  &@  &@  �  &B  &B  �  &`  &`  �  &c  &c  �  &e  &e  �  &f  &f  �  &j  &k  �  '  '  �  'R  'R  �  'd  'd  �  '�  '�  �  .  .  �  ."  .%  �  �  �    �  �    �  �    ��  ��   � �   �� ��  � � �  � � �  �     * * M � � � � �'>St����<x���4q���Bq���g�����*V���Ac���$/:EP[fq|��			!	,	7	B	M	[	f	q	|	�	�	�	�	�


"
-
8
C
N
Y
d
o
z
�
�
�
�
�
�
�
�
�:EP[fq|�����������?JU`lw���������#.9DOZep{����������(3>IT_ju�������'2=K�������	;FQ\gr����������)4?JUp{���������"-8CNY�����������'2=HS^it����Hj����������Ze�������
 +6D����#.9u��������	mx������������
 +6BNYdp{���������	.9DOZs~��������$/:EP[f���������>IT_ju�������[f�������
 +6ALWb������<GR]hs~�������    & Z e p { � � � � � � � � � � � �!!!!!,!7!B!M!X!c!�!�""6"y"�"�#+#^#�#�$$]$�$�%	%%F%�%�%�&&?&�&�''E'�'�'�(!()(4(I(T(n(z(�(�)))N)�)�)�*)*P*�*�*�++7+g+�+�+�+�,N,z,�,�,�-(-a-�-�-�..2.[.�.�/+/o/�/�0	060c0�0�0�0�1111"1-181C1N1�1�1�1�1�1�1�1�2 222!2,2:2�2�2�2�2�2�2�2�2�2�2�3333#3.393D3O3Z3e3p3{3�3�3�3�44H4Z4e4q4|4�4�4�4�4�4�5585@5H5W5w55�5�5�5�5�5�5�5�66!636;6S6[6c6�6�6�6�7%7B7`7}7�7�7�7�88c8�8�9$9d9�9�9�::O:v:�:�;%;Q;�;�;�<<D<~<�<�==P=�=�=�>(>3>>>I>T>_>j>u>�>�>�>�>�??D?\?�?�?�?�?�?�?�?�?�?�@@@@#@+@3@;@C@K@S@[@c@k@s@{@�@�@�@�@�@�AA3ATA�A�A�A�A�BB6B>B�B�B�B�CCGCOCWC_CgCoCwCC�C�C�C�DD4DPDtD�D�D�EEDELETE�E�E�E�E�E�E�F$FNFqF|F�F�F�F�GG/GAGYG�G�HHDHaH�H�H�H�II<IDIOIZIbImIuI�I�I�I�I�I�I�J(J7J`JhJ�J�KKK8K_K�K�K�K�K�K�K�K�LBLJLaL�L�L�L�L�MMEMsM�M�M�M�M�N!N)N1N9NAN}N�N�N�N�N�N�O	OO<ONOeO�O�PP8PRP�P�P�P�Q Q(Q3Q;QFQNQYQaQlQwQQ�Q�Q�Q�Q�Q�RRRkR�SSSBS�S�S�TT3T�T�T�UUCUZU�U�U�VV!V<VDV�V�V�V�WW@W~W�W�XX1X�X�X�Y	YY?YKYWY�Y�Y�ZZ>ZOZZZzZ�Z�Z�Z�Z�Z�Z�[[[[%[-[5[A[M[Y[a[j[�[�[�[�[�[�\\\.\D\U\k\�\�\�\�\�\�\�]]!]2]s]�]�]�]�]�^^)^O^�^�^�^�_L_�_�`/`m`|`�`�`�`�`�`�`�aaama�bb2b�b�c#cScqc}c�c�c�c�c�dddd#d,d5d>dGdPdYdbdkd�d�d�ee!eMe�e�e�f#f?f\frf�f�f�f�g$g<gjg�g�g�h7hRhmh�h�h�h�h�h�h�h�h�h�h�h�iiii i(i0i8ipi�i�i�j0jSj�j�j�k#k<kZk�k�k�l	l;lZl�l�l�l�m mLmzm�m�n nLn~n�n�oo@o�o�o�o�o�o�ppVp�p�qq>qyq�rr\r�r�ssWs�s�ttDtzt�t�t�uuu!u)u9u�u�u�u�u�u�vvv&v6vFvVvfvvv�v�v�v�v�ww w-wFwsw|w�w�w�w�w�w�xx$xDxlxwx�x�x�x�yy<yLyWygyoy�y�zzz>zFzNzqz�z�z�z�{{Y{�{�{�{�{�||3|N|h|�|�|�|�}}$}H}d}�}�}�}�}�}�~~~-~>~U~f~}~�~�~�5m�����e�z���'�����@���(�h����;�\�y���������Ą����*�2�:�B�J�Y�a�i�q������������������ǆ����������Ɇ׆���%�K�X�e�m�u�����Ї���A�f�����ʈ���A�V�k��������̉��(�B�b�j�z�������͊݊�����(�B�]�z�����݋�������(�O�h�x�����Ќ،����	�$�P�|���Վ�.�r���Ɏ��-�G�a�{�������C�k�����ّ�>�{���ܒ��+�N�q�������0�j�j�j�j�j�w���������͓��!�>�]�{���������͔ݔ�����.�=�M�]�m�|�������Ε�����1�D�Y�n���������і����!�7�L�_�r�������×ח����0�H�`�y�����Řߘ���+�C�\�t�������řٙ� ��*�C�X�m�������Țݚ��#�<�[�s�����ٛ���)�H�j�����Ҝ��"�2�C�g�t�����������ÝН�����&�2�?�L�Y�f�s�������������Ξ۞�����(���ͦۦ�����'�8�I�W�m�~�~�~�����ŧ��)�L�T�a�t����    >  �  	     3!%!''#7'377#>���I46u���1B�Ba��l:�ggP��^ww���     8� 	   3'&&'#3#'#��! ��^�X>�?odd7m99m�Z��p��   c  #�   "  332#32654&##32654&##c�Ce98;HP�nvYTIML]jT][Vj� F:1ONDa_|675,��;C=5   A��*�   "&&546632&&#"3267_Q�LL�U;\/B)?]44]?-H/'cQ�kj�R0 5!AvRRyB&#3-2  W  )�    332#'32654&##W�����SIqooqI�����D�||�  r  �   3!!!!!r�����L�F�G�G  �  � 	  3!!!!�������F�F��  5���   "&&546632&&#"3275#53QR�IK�UAX/?/=\3iaI)��eQ�kj�R35"AvR|�'�E��-  O  	�   33!3#!OTTT������p5��  _  ��   353#5!#3_�����GFF��G   Q����   "&'73265!5!7j"4K&GA��f)^583,+KQrF�A=e<  b  D�   3333#bT_��^�q���I��iX��   �  �   33!�RE���G   H  �   33373#4667##'#Hf\ ]fP%^<\&���jj�pH WU����UW ��   R  �   333&&53#'#R\�?	P\�?	��d�1k4T�p��2h3��  0��(�    "&&546632'2654&#",Jr@@rJJr@@rJK[[KK[[R�lj�PP�jl�RI�~|��|~�   f  �    332##32654&##f�Im==nHsiVSTUi�$UHEZ,��HAFG7   0�]+�  &  %2654&#""&'&&5466323267,K[[KK[[ Wn_u@rJJr@p\J3	%9��|��|���XB��j�PP�j��+*C   d  )�    332##32654&##d�Cg;PC�_�umMQQMm�#QDL]����Y?@A4   C��� -  "&'732654&&''.546632&&#"1Hz,2%c8DK5"^!A,7a?>h$, N39F#6\)A'8h5,:%-:.#*)*B02O--$6!4,((-A14U2  *  .�   !#5!#��JFF��  O��	�   "&&53326653-@e9T$?'(>%Q9c4r^��fDQ$$QD��h^r4  +  -�   3336673��XjiU����:e::e:b�p  
  N� %  333>7733>73#&&'#nd^0

@P>
	.Z`h@
@��d-/!!/,��,/!!/,��o::��  6  "�   33366773#'&&'#6ķ\\ZX��\cbS=�,,������33�  &  2�   !53366773�Xc$&_V����%L((L&��Z�   A  � 	  35!5!!An�����t2F2��G   Q���  '  "&&54667.#"'6632#'#'2675�-K-G�}8//Y" %s@daC(d)S)hw1A!>+7I,
!7"%8.m[��B/B&"�!1 )%  ]���  !  "&'##336632'2654&#"@#Q#BR!W+bh>dG@T@I I&#G#6��^"(�qSv>EgZPc#&�   P���   "&&546632&&#"3267ZLxFJ|I;X)A&8U0/T8-K%(c<rPRr<*5/U87T/$5$(  <����  !  "&5466323'53#'#'275&&#"_t?e9,FRDSHA!? *E)L�yOs>!Z��8@-EI�/S8Wc   D���    "!&&"&&546632!3267><^6N2IwFFqAiu��iL,G!$]�MHKJ�C<sQOr=}g
RT6"   g  B�   3#5754632&&#"3#�`dHD3 A:���>)Yl>	D;,C�]   H� 6� 0 < L  "&5475&&54675&&5466323##"&'3322654&#"2654&##"&'(jvP#5W3)�~2U5+50m^[ByX/AA/.BB9Ub78_%"Q�G@>.&1@+5N+C44K(		4>-N/�?43??34?��<%#)&-  ]  �   3336632#4&#"]R&W9VRR4<+D+��s)6d`��#EC,,�� �� Z  ��&U   0 �� 7�'��&�   0   j  >�   3333#'jR^��\�s�� ����q�  J���   "&5#53327�MS��5++0"8YV�C��50=  :  .� !  33366326632#4#"#4&#":B2*G3*39R4!L%�@"*T'-MI��VU%&��V*+%&��  ]  �   3336632#4&#"]D&X9VRR4<+D+�S)6d`��#EC,,��   <���    "&&546632'2654&#",@mCCm@@mCCm@FUUFFUU<rPRr<<rRPr<DgSThhTSg   ]�3�  !  336632#"&'#2654&#"]D"Y-bg>d;"O �AU@I I&#F��> *�qRv>!\�gZPc#&�   <�3��  !  57##"&546632373275&&#"�Q-^t?e9,H"B�HA!? *E)LͱZ+�yOs>" 6�MI�/S8Wc  �  �   3336632&&#"�D&pC/$7e,�s;D	G	?L��  G��� (  "&'732654&&'&&54632&&#"6G|,&*fC>=AB^`fd8h$("R/>2CJQW!2`-6$-C7;O%5*"*6%'B(  E��"�   "&&55#57733#3267�GR#��D��5F#8!I3Z<�>��C�AD
<  M����   "&5332673#'#�WRS3=*E(RC%Xd`.��EC+/Q�U+6  3  %�   !336673 �SppO����%G##G%�     P�   3336677336673#'&'#rjR:<R:	:Lhj86���"A##A"��"A##A"��3]]3�  @  �   37'3366773#'&&'#@��[MIW��ZU!P��k+,i��p.+p  1�/'�   "'732677336673�$
3@�SwjN�6O�
A;-$��� J##I!��0L-  G  � 	  35!5!!GM�����W,wC,��C ��    8c&    �  ��    8c&    �  ��    8F&      ��    8I&      ��    80&      ��    8&      ��    8J&      ��    8p&           8�    +  "&54773'&&'#3#'#2654&#",*7%�%O%8m�! ��^�X>�?��2(0i2*.!(2��dd7m99m�Z��p�����    8M&         �_� 	 %  3'&&'#"&54667#'##33267��! 
+<(>�?U�^�&5 	.odd7m99m�y-.3'����p>%+��  �)8�&    -  ��    8h&      ��    8x&    T  ��    8x&    V  ��    8�&    X  ��    8�&    Z  ��  �)8F&    &   -  ��    8�&    \  ��    8�&    ^  ��    8�&    `  ��    8�&    b  ��  �)8J&    &   -   ��  O�    3#!#3#3!5#�.�+�?������IywL6j�R�F�G�G������  Oc& M   �x ����  O& M   x     )�  ! *  35#5732#'32654&##3#532654&##iOO�Ce98;HP�nvjT][Vj��YTIML]�8� F:1ONDa_F;C=5V>�675,�� c�V#�&    < �� A�*�&    32 �� A��*c&    �. �� A��*F&    . �� A��*M&    . �� A��*;&    . �� W  )M&      �� W�))�&    -� �� W�V)�&    <� �� W�)�&    3� ��   )� �      7�    3&&546632#'32654&'�9:'%(3;8oR���zRVZcSP70::XEAd:����D��z��� r  c&    � �� r  c&    � �� r  F&     �� r  M&     �� r  0&     �� r  &     �� r  J&     �� r  ;&       s�)�    "&5467!!!!!!#3267�,;5!�������K0"
-�-.-F�F�G�G#2+�� r�)�&    -! �� r  h&     �� r  I&     �� r  *x&    T �� r  x&    V �� r  �&    X �� r  �&    Z �� r�)F&    &  -! �� r  �&    f �� 5��c&    � �� 5��F&     �� 5��J&     �� 5��;&     �� 5��&    0 �� 5��M&     �� 5��&     �� 5��I&       5��M$ 1  &&#"3275#53#"&&546632&54632&&#"/?/=\3iaI)��e@R�IK�U'>1L5"AvR|�'�E��-Q�kj�R/:?'�� O  	F& 	     �� O  	0& 	     �� O�)	�& 	   -  �� �	�& 	   3�N  �� O�	�& 	   9    
  N�    3#5753!533##!!5!OEETTEET�����8nnnn>�5��}g�� _  �c& 
   �  �� _  �c& 
   �  �� _  �F& 
     �� _  �I& 
     �� _  �0& 
     �� _  �& 
     �� _  �;& 
     �� _  �M& 
       _���   "&5467#53#5!#3#32677+<.�������&$"	-�-.*DGFF��G<+�� _  �h& 
     �� _�)��& 
   -  �� _  �J& 
     �� Q���F&     �� b�D�&    0& �� b�)D�&    -& �� b�VD�&    <& �� |  c&    �� �� �  &    |��� ���&    01 �� ��)�&    -1 �� 7�)&    &�  -1 �� ��V�&    <1   
  �   35'737!�_|R��E�45Bd��q5��G �� �  �&     ����� H  c&    �  �� H  ;&      �� H�)�&    -  �� R  c&    �
 �� R  c&    �
 �� R  M&    
 �� R  I&    
 �� R��&    0  �� R  ;&    
 �� R�)�&    -  �� R�V�&    <  �� 0��(c&    �  �� 0��(c&    �  �� 0��(F&      �� 0��(I&      �� 0��(0&      �� 0��(&      �� 0��(l&      �� 0��(J&      �� 0��(M&        0�(� ! -  "&5467.54663232672654&#">,;+Mk6@rJJr@^W.."
-/K[[KK[[�-.(<\�^i�QQ�i��%@+��|��|�� �� 0�)(�&    -  �� 0��(h&      �� 0��(x&    T  �� 0��(x&    V  �� 0��(�&    X  �� 0��(�&    Z  �� 0�)(F&    &   -    0��2-  '  "&&546632654'7'2654&#",Jr@@rJ>1NA80,2@rJK[[KK[[R�lj�PF*3?+�]l�RI�~|��|~� �� 0��2c& �   �  �� 0��2c& �   �  �� 0��2h& �     �� 0��2I& �   � �� 0�)2-& �   -  �� 0��(�&    f    $��0�   '  77&&5466327#"'&#"2654'$C@rJWA48@@rJYA6*�,>K[�K[�+b+tFj�P9M$^*rGl�R<PkW?l2��v�~Y<��6�� $��0c& �   �    !  O�    !"&5463!#3#3%3#"(|��|����UUU����F�G�GD�}}� �� d  )c&    � �� d  )M&     �� d  );&     �� d�)�&    0 �� d�))�&    - �� d�))&    &  - �� d�V)�&    < �� C��c&    � �� C��F&     �� C��M&     �� C���&    h �� C��&    3 �� C��&    0 �� C��;&     �� C�)�&    -   N��9� &  "&'732654&&''7&&#"#4632�1T(6#.5JE|?+@OTziSgycL+P'"5>/ 7+6�)([_�c�n�TF�bD3Q/�� *  .M&      �� *�.�&    3  �� *�.�&    0  �� *�).�&    -  �� *�V.�&    <    *  .�   !#5735#5!#3#�Z4�؎�2:�FF�>�� �� O��	c&    �  �� O��	c&    �  �� O��	F&      �� O��	I&      �� O��	0&      �� O��	&      �� O��	J&      �� O��	p&      �� O��	l&      �� O��	M&        O�	� %  "&5467&&533266533267>,;/]nTN;(?%QFD;-"
-�-.+>~���ffS$QD��hjs>+�� O��	�&    P  �� O��	�&    I  �� O��	�&    R  �� O��	�&    L  �� O�)	�&    -  �� O��	h&        O��v9 !  "&&533266536654'7-@e9T$?'(>%!)+A?.9c4r^��fDQ$$QD�$*):8��^r4�� O��vc& �   �  �� O��vc& �   �  �� O��vh& �     �� O��vI& �     �� O�)v9& �   -  �� +�)-�&    - �� 
  Nc&    �  �� 
  Nc&    �  �� 
  NF&      �� 
  N0&      �� &  2c&    �  �� &  2c&    �  �� &  2F&      �� &  20&      �� &  2;&      �� &�)2�&    -  �� &  2h&      �� &  2I&      �� A  c&    � �� A  M&     �� A  ;&     �� A  F&     �� A�)�&    -
 �� A�V�&    <
     )�    3#5732#'32654&##3#WKK�����SIpoopI��:8����D�||��>  e  !�    3332##532654&##eTvIl==mHvkVTUUk�n%THEZ,��AFG6   ;��&�     "&&5447!&&#"'6632'267!,Im;�VP(C(W:No<?qJEY��ST�fv� 9 )R�ii�THsoqq   U��%� !  "&'7326654&&#"#36632z*	+%B-%RSQ W0>b8)LK/uhcq06(��M%4@�{~�E   p�[��    33"&'732653pS�%&S?��p�B4,��mJX  D  *�     333"&5463233DL�!--!!//EL����G-''++''-�����G�� Y�[9c&    '��n   � �  �� Q��	&    � �� Q��	&    � �� Q���&     �� Q���&     �� Q���&     �� Q���&     �� Q���&    	 �� Q���&       Q��K  * 5 A  "&5477"&&54667.#"'6632#'#'26752654&#"@4:/�#I%):~-K-G�}8//Y" %s@daC(d)S)hw1A^!!!!98(6a2#3"(8��!>+7I,
!7"%8.m[��B/B&"�!1 )%("!!"�� Q���&       Q�%� . 9  "&5467'##"&&54667.#"'663232672675�+<8'(d4-K-G�}8//Y" %s@da6/%	/�)S)hw1A�./-D=/!>+7I,
!7"%8.m[��=	'&"�!1 )% �� Q�)�&    -  �� Q���&     �� Q��+&    S �� I��&    U �� Q��&    W �� Q��#&    Y �� Q�)�&    &  -  �� Q��@&    [ �� Q��@&    ] �� Q��P&    _ �� Q��"&    a �� Q�)�&    &	  -    ��U�  3 @  "3&"&'#"&5467&&#"'66326632!3267%3267&55�%A�H3K#P,7Iu�0&=O+,>K(3B ��@90A�q)!>CL�DQ��C.)).G=J\G98 /55/=e<LY8�#'#"6A
"/�� ��U	&   � �� ��U�&      ���  )  "&'###57533#36632'2654&#"@#Q#BIIR��!W+bh>dG@T@I I&#G#62;VV@C["(�lPq<EbUL]#&��� ]�V�&    <
 �� P��&    2. �� P��	&    �. �� P���&    . �� P���&    . �� P���&    .   6��k0  ! &  "&5466323'53#'#'275&&#"3�Zn;`7)BO@NA@ :(B'HUJ�yOs>"Z��8@.EI�/S8Wc�Q��� <�)��&    - �� <�V��&    < �� <���&    2�   <��D�  )  "&5466323'5#53533#'#'275&&#"_t?e9,F��RIIDSHA!?*F)LuLn<"Z9@VV:��@-EI�-O4R^�� D��	&     � �� D��	&     � �� D���&      �� D���&      �� D���&      �� D���&      �� D���&     	   D��  3  "!&&"&5467#"&&546632!32673267><^6N*-:+! IwFFqAiu��iL,G!3=$
/�MHKJ�n./(?	<rPPs=}g
RT6$5/	'�� D���&      �� D�)�&     - �� D���&      �� D���&      �� D��'&     S �� D��&     U �� D��&     W �� D��#&     Y �� D�)�&     &  - �� D��K&     e �� H� 6	& "   � �� H� 6�& "    �� H� 6�& "   	 �� H� 6�& "    �� H� 6�& "   1 �� H� 6�& "    �� H� 6�& "    �� H� 6�& "    ����  �& #   �W <����  l& #   �W <�� ]�)�& #   - �� ]�V�& #   < �� '��& #   2�Z  �� ]��& #   9     �   3#57533#36632#4&#"]IIR��&W9VRR4<+D+2:VV@@s)6d`��EC,,���� Z  �	&U   �0 �� Z  �	&U   �0 �� Z  ��&U   0 �� Z  	�&U   0 �� Z  ��&U   0 �� Z  ��&U   0 �� Z  ��&U   0 �� Z���&M   0 �� Z  ��&U   0 �� Z�)��& $   -0 �� Z  ��&U   	0   Z  ��   !#5!<�4�C��� 7�'��&�   0 �� j�>�& &   0# �� j�)>�& &   -# �� j�V>�& &   <#   j  >�   337%3#'jR^��\�s�� �����n��� J���& '   ��<�� J��0& '    �  �� J��& '   0U �� J�)�& '   -U �� J�)T& '   &�< -U �� J�V�& '   <U   J���   "&55'75#537327�MSl�����5++0"8YV�@6P�C��T6d�50= �� #��{�& '�  ���� :  .	& (   � �� :  .�& (    �� :�).�& (   - �� ]  	& )   � �� ]  	& )   � �� ]  �& )    �� ]  �& )    �� ]��& )   0 �� ]  �& )    �� ]�)�& )   - �� ]�V�& )   <  ��  V�  &  3336632#4&#"'667#"&54632�D#P5OLS.4'='��/6(* (2L�L%3a]��)B@)(��^0P4(#+@9Kv �� <��	& *   �  �� <��	& *   �  �� <���& *     �� <���& *     �� <���& *     �� <���& *     �� <���& *     �� <���& *       <�� " .  "&5467.54663232672654&#"D+:*Bi<Cm@@mC+L4(-$	/7FUUFFUU�./'=?pKRr<<rRC]>@'gTThhTTg�� <�)�& *   -  �� <���& *     �� <��& *   S  �� 5��& *   U  �� <��& *   W  �� <��#& *   Y  �� <�)�& *   &   -  �� <���& *   	  �� <��K& *   e    <��/�  )  "&&5466326654&'7'2654&#",@mCCm@7.)-@?,(0Cm@FUUFFUU<rPRr<	/+*:A gDPr<DgSThhTSg �� <��/	&�   �  �� <��/	&�   �  �� <��/�&�     �� <��/�&�   � �� <�)/�&�   -    <��   (  7&#"'7&&5466327#"'72654'��&6FU%.5Cm@O=4.5Cm@O=�FU�/�<.!j��*> T4Rr<+=*>V5Pr<+iS?,���� <��	&�   �    ��U�   7  72654&#""3&"&&5466326632#3267#"&'�,44,1333'6���1N-.N1.BH.0@ �A1)=#1NB8hSShgUSgyKJ��C<rPRr<:>>:=e<SR88==8 �� �  	& -   �. �� f��& -   0� �� �  �& -   . �� �  �& -   . �� ��)�& -   -� �� ��)�& -   &.  -� �� @�V�& -   <� �� G��	& .   � �� G���& .    �� G���& .    �� G��-& .   g �� G��& .   2 �� G��& .   0	 �� G���& .    �� G�)�& .   -	   X��4� 3  "&'732654.54>54&#"#4632�*F !4*-)<<)$-)7?Rk^5I&$)<;)(I:/#*"2*"2+0 %1LJ�\q)C(%6+*$%:/*C(   g  B�   3#5754632&&#"�`dHD3 A:�>)Yl>	D;�� �� E��"0& /    �  �� E�"�& /   2Y �� E�"�& /   0O �� E�)"�& /   -O �� E�V"�& /   <O �� E��"C& /   �� �  E��"�    "&&55#575#57733#3#3267�GR#����D����5F#8!I3Z<:�>��C�@ AD
< �� M���	& 0   �� �� M���	& 0   �� �� M����& 0   � �� M����& 0   � �� M����& 0   � �� M����& 0   � �� M����& 0   	� �� M����& 0   � �� M����& 0   � �� M����& 0   �   M�� &  "&5467'##"&53326733267�+<8'%X8WRS3=*E(R6/%	/�./+AU+6d`.��EC+/Q�:	'�� M���& 0   O� �� M���L& 0   H� �� M���H& 0   Q� �� M���L& 0   K� �� M�)��& 0   - �� M����& 0   �   M��V� !  "&53326736654&'7#'#�WRS3=*E($2@:#C%Xd`.��EC+/Q*1+:;�7U+6 �� M��V	&�   �� �� M��V	&�   �� �� M��V�&�   � �� M��V�&�   � �� M�)V�&�   - �� 3�)%�& 1   -  ��   P	& 2   �  ��   P	& 2   �  ��   P�& 2     ��   P�& 2     �� 1�/'	& 4   � �� 1�/'	& 4   � �� 1�/'�& 4    �� 1�/'�& 4    �� 1�/'�& 4    �� 1�-'�& 4   - � �� 1�/'�& 4    �� 1�/'�& 4    �� G  	& 5   � �� G  �& 5    �� G  �& 5    �� G  �& 5    �� G�)�& 5   - �� G�V�& 5   <   <���  1  7326544'&&#""&&546632&&''7&&'77�,J-PM#R'PS�?mB;gB/T:,��: &&I!�v?M:k�2K)oW
/&\��9iHDe8*&Bd'N4B 4)F2==�wPyD  ]�3�  "  336632#"&'#2654&#"]R"U+bi?d:$L �@VAI H&#F���W"(�qRv>#\�gZPc#&�   ]�I�    "&'732654&#"#336632�(&4<+D+RD&X9VR?�	?7/1EC,,���S)6d`��N[  7�'��   "&'73265#5!�&H9I2�4%X�=F>�C�<\5  ]�'�    +  33"&54632"&'732653"&54632pR(##""�$
%R<##""��J    ��>3,��JX#      ����l�   /  "&5#533267"&54632"&5#533267�@Ck�$#(!--!!//�?Cl�$#YV�C��50>-''++''-��YV�C��50>   P�'N	      33"&'732653'7'7pR�$
%R<��+�:�+�:���>3,��JX)�8�)�8  ^���  %  "&53366323267'>54&#"$dbD(d3.K-��8F0Y" %s�hw1A**R)m[*B . >,RU2I%8.�	 1 )%%#  ]���     "&'##336632'2654&#"@$P#BDZ1bg>dH@UAI$J #E#6�@-�qSv>EfXSc%$�   ]���  +  "&'##4632&#"36632'2654&#"A$Q#BY[0!!62!W+bh>dG?UAH J%#G#6Sh?>8z"(�oRt=EeXOa#&�  =���   "&'7326654&&#"'66328e'%M-8S/.O4+G*_BFtGFw($5$/T78U/5*<rRPr<  P��� 
 1  %"32654&'667&&546632&&#"6632#"'�H"&.78��C,4JyF>Z(E*5U1/g/:>YYC:�,' � < eBRr<(30V9,G486-4H9   <�P_�   -  "&57##"&5466323'533267%275&&#"">;R-^s?d9,ES

 ��F@!@)D(L�I@d+�yOs>"Z��#)/?�I�/S8Wc   <��b�   -  "&5466323'54632&&#"#'#'275&&#"^s>d9+F@B	!DSFA!@ (D(K�yOs>!Z8DM?2*��@-EI�/S8Wc  ?���     "!&&"&'73267!&&546632">U6
WP:]$"H+Kj��:iE@kAGv�JKHM�C"6TR	Ef9>rPOr=  <����     "&546632373#'#'275&&#"^t>f:+H"BDTHA!? *E)L�yOs>" 6�@-EI�/S8Wc �� s  &�   E���     "&&5467!&&#"'6632'267!)If5}^J+I!%]:Jp?@mEAW��P<kE	OP6"=qPQs<BOMMO  ��m� ( 2  "&&'%&&#"'663273267#"&'74&'326�=T-1D+&8 K1DdI+
6
52[?�@,9D8_:�818GD 9"
+	(6!Gq@�h<5]  [��� )  "&54675&&546632&&#"33#"3267>e~B0)06_==a'!#K2@D�5CLRRL1S$$.iMF488$,:"6%&J@%)+- 6(�� >���!    =���  +  "&&546632'2654&##532654&#"GLxFIwD6W2+),Ar_=BG6#4:;13Q0c9qSUr::-$:
;4FLB-*('@("&%.U=\_   7�'4�   "&'732655#575#5!3#�&H9I2���4��%X�=F>�<�C�B�<\5   <�(cu * 7  "&'732677##"&5466323'4632&#"275&&#"/`)%O%FHQ-^s?e9+F@C!xaEA!@)D(L�:F:a)�sLo="0AQ?2*�Zf!I� .P4R`  <�'��   -  "&'732677##"&&546632373275&&#"/b(&P%FLS->_5>e;+J BwdFC!@ )E*M�;G:a);nLLo=#6�[k"I�.P4R`   N��� !  "&&546632&&#"32675#53SHwFIzGAU)?/2U3/R4!9��a;rRPr=*4"-T=;U-p;�(   3� %�  %  "&5467336673'2654&'#.7=#�TqpP�#<8�B4#G4���"7""7"
�N4G#4B9";""="   <��� # /  "&5467&&#"'66326632&#"'2654&',UeH92-)K('M(-28IdV29</.=:ZO8f0"!<-**-<!"0f8OZD:-,Q((Q,-:   M�3��   57#"&5332673�'X9VRR4<,C+Rͮr(7d`.��EC-+S�M   ]  �   34632&#"36632#4&#"]Y[0!!62&W9VRR4<+D+Sh?>8�(7da��EB+,��  ]�I� +  "&'732654&#"#4632&#"36632�((4<+D+RY[0" 62&W9VR?�	?7/*EB+,��Sh?>8�(7da��N[ �� ]  ��'  �� Z  4�&O   0   V  �   353#5!#3V�����C`CC��C �� 8���&Q   0   �3��   ##73753���c��U�rR��� ��i��M�� J���& '   =�� �  J��� 	 )  354&#""&55#"&546325#533#327�!#&	MSTH3'(����5++0"8n)&��YV�<.&0�C��@�50=  J�I�   "&5#533267�MR��4+,!:�YV�C�*5/
>   O�';� #  33!6#"&'7326654&#"'!OR��E_1=a7K` )J7&=%F>"�����,�2Y7Fb304%%C->F,�]   �  �   33!�R.��]C   *��� !  #'##"'#"&53326733267B2*G3*39R4!L$��@"*T'-MI\��U&%`��*+&%`   *�3� "  57##"'#"&533267332673�1*G3*39R4!L$Rͬd%*T'-MI\��U&%`��*+&%`�M  :�I.� -  "&'732654#"#4&#"#3366326632�# 4!L%RB2*G3*39:�?0(rU%&��V*+%&���@"*T'-MI��FQ  ���I�    "&'73265336632#4&#"8
D&W7VQR49+C*8�?/)S)6d`��#GA,,��HS   ]�Im�    "&54&#"#33663232670C84:+B+RD&V7VR

 �SH?GA,,���S)6d`��)/?  `  ��   333&&553#&&'#`O�$NO�%���;/['��:/['�  <���     "&&546632"!&&267!,@nBBn@AmBBmA?U>
V?DW��X9rSUq::qUSr9�OGGO��XOOX  !��K�  %  "&&5466323#3#3#'267&&#"�8]88]8-񾙙��.##5JJ:rSTq:D�@�DC_\_a[   ,�3,�   #  5.54667534&'66:b<<b:P:b<<b:�K99KXK99K��<oNNn<��<nNNo<��UataTTa��a  ?����   #'##"&'73267�D&oD.$7f+��s:E	G	?L   ?����   "&'732673#'#�.$7f+RD&o	G	?L��8s:E   ?�I�   "&55##"&'7326733267�I=K1+%IR&.�SKu08	G	5B1�50	>  ��I�   "&&5336632&&#"3267MFR#D&pC/$7e,5F#8!H�3Z<�s;D	G	?L��AD
<  �  �   354632&&#"��uQ700S3�y�G(UD�   c  !�    332#'#532654&##c�5S0H3�]���7==7��?6?Gľ��++,$   c  !�    732654&#73##33��7==7]�3H0S5�S��%+++��G?5@�  G�I� 7  "&'3267#"&55732654&&'&&54632&&#"6-T$$	$C;&*fC>=AB^`fd8h$("R/>2CJQW!2`5'0=SOU6$-C7;O%5*"*6%'B(   8�'�   "&'732654632&&#"�(>/3 LZ$4&7&F�=
B77Xd=B7��Xc   8�'� #  "&'732655#5754632&&#"3#�(>/3 ��LZ$4&7&��F�=
B7�:�Xd=B7�@�Xc  6�d�   23#5#5354&#"'66�GR#��D��4G"9!I�2[<�>��C�AD
<  E�I"�   "&&5#57733#3267�FR#��D��5F#9!P�3Z<�>��C�nAD
<  ��J�     "&55#57533533##'#'32675#�LH``R�RffD"Nt,0&:"�a]L:����@�L(0�C='+p  2��&� '  "&&546675#53326654&'53#,Kk8+j�+8#D33E"8+�j+8j?f82N;C5$bI-N//N-Ib$5C;N28f?   M���   "&&53326654&#"'6632)?c:SR:2E$+-
GU7l/dM��XK;f@JM@diX�O  3  %�   #&&'##X�SppO���%H""H%���     P�   #&&'##'&&'##33677�jR:
<R:	:Lhj86��#A""B"��#A""A#����3]]3�   1  '�   3>32&&#"#&&'#1�4L4"	0=�Swj*0M-A<.?� J#"J!��  9  !�   !53366773�YU#!TXˤB�:!!9 ����   G�Il�   "&55!5!5!!3267/D8��F�����I

 �QB$,wC,��_)/?   G��F�  &  %"2232654&'667#5!5!3632##�+%&�>�D�����,N%9`'3NN-�*2$��
5,wC,���1)6H9   ;�'� !  "&&'7326654&#"'!5!632 8U?(!U@-J,WP $!�����esDm�,50&E.AI. C,�kWGd4    �'j� 6 C  "&5466323'53!6232#"&'732654&#"'7##'#'2675&&#"�CX.K+-L�0C#-L/1C'- )3-,!��;5'"+5.�xNs?]��,�5Y6Ea3"4JK?E4��]:+E*!�gSVd  ��:�   0  "&&55#57733632&&#"'2654.547#HVe+IL
E�&%A *#'99'l�\G':;'}C,S=�>��0#(?2CN@-%%/"$4)�A:  0�'[� 3  "&'73265#3267#"&5#5773354632&&#"a#	"�'-L=HKE�AL
(<�>3,���-1>ZH>��PIW?4,��JX   G  ��   3>54&#"'6632�BR'NG9O,!gL?g=1U77%@D+=H1 5%;-YB:UF$��   Y  �   !.546632&&#"7V0=f?Mg +O9FO'TA$FU:BY-;%5 1H=+D@%��  G  �   35#5736654&#"'66323#�LfS[KF:P,!iN>e<(B&���:/f<=H25$<-YB/L=?�  R  �   !5#573.546632&&#"3#�LL&B(;e?Nh",P:FL\R���:=L/BY-<$52H=<f/?�  T�3�   #575#5733#3#����P�����g:l:F��>l>��  <���   %  "&54632'26654&#"7"&54632,m��mn��n.I+]EE]+I.%%%%��������D;�o����o�;�$##$  R�[�    "&'73265#'##33&&53�#	 �?	P\�?	P9�B5+��2h3����d�1k4T�mKW �� <�����  �� <���	&   � �� <���	&   � �� <����&    �� <����&    �� <����&    �� <����&    �� <����&   	 �� <����&      <���K  ! . :  "&5477"&546632373#'#'275&&#"2654&#"04:(�$J&):V^t>f:+H"BDTHA!? *E)LS!!!!98(3e2#3"(8���yOs>" 6�@-EI�/S8Wc%"!!"�� <����&    �� <�)��&   - �� <����&    �� <��&   S �� 9���&   U �� <��&   W �� <���#&   Y �� <�)��&   &  - �� <���@&   [ �� <���@&   ] �� <���P&   _ �� <���"&   a �� <�)��&   &	  -   <�� % 2  "&5467'##"&5466323733267275&&#"�*94$T.^t>f:+H"B4*!	-�HA!? *E)L�./+B@-�yOs>" 6�;'I�/S8Wc �� <�'���  �� <�'�	&6   �
 �� <�'��&6   
 �� <�'��&6   	
 �� <�'��&6   
 �� <�'��&6   1
 �� <�'��&6   
 �� <�'��&6   
 �� <�'��&6   
 �� c  4�&@      c  4� 	  353#533cŭ��C`C�]C�� c  4	&@   � �� c  4	&@   � �� c  4�&@    �� c  4�&@    �� c  4�&@    �� c  4�&@    �� c  4�&@    �� c�4�&N    �� c  4�&@    �� c�)4�&?   - �� c  4�&@   	 �� c  4�&P      Z���   "&5467##5!3267a,<3#�4,,$
/�./*B�C�;	'  c�4�   "&5467#53#533#3267Y+</�ŭ���)'$
/�./)BC`C�]C<	'   Z  4�   !5#575#5!3#<���4���8�C�>�   c  4�   3535#575#533#3cŴ������C�:�C�@�C   8���  &  3267&&#"&&'#"&546325#5!z)%(0: (M5FKB? B!�4
/i�/!B-,8�C�)?)   c  4� 	  353#533cŭ��CBC�{C�� c  4�&R   �"<�� c  40&R    �  �� c�4�&R   0 �� c�)4�&R   - �� c�)4T&R   &"< - �� c�V4�&R   <   c  4�   353'75#5373c�l������C@6P�C��T6d��C �� -  {�&R�  �� ��  \� 	    #53#533353#533"&54632qk�fil�m��####CBC�{CCBC�{C$"!!" �� c  4�&R   = % �  c  4� 
 #  354&#"535#"&546325#533#3!"#!x�JA1'$�����f
*��C�4%!-�C��/�C ��    8�   �� c  #�     �  �   3!!�����F��  +  -�    353%!&&'#+�`��YKa!!2^��2G%5o99o5 �� r  �   �� A  �   �� O  	� 	    0��(�   !  "&&546632'26654&#"'53,Jr@@rJJr@@rJ2K)[KK[)K1�T�ii�QQ�ii�TICyRz��zRyC�HH�� _  �� 
  �� b  D�     +  -�   33#&&'#+�a�Xji��pc:e::e:���� H  �   �� R  �     F  �     35!5!5!F��6���GG5GGFF �� 0��(�     O  	�   3!#!O�T����pJ���� f  �     K  �   355!!!K�������_21F���G�� *  .�   �� &  2�     ��>�     5&&5467534&'66k��kLk��k�SIIS�THHTX�wu�WW�uw�XbVm�hTTh�um�� 6  "�     ,  ,�   !5&&55336553drP�T�Prd�us���
Z��
���su�   &  2� '  3535.5466323#56654&&#"&y3!=rMNq=!2y�1A&J66J&A1DPjB\�RR�\BjPD=/�gGqAAqGg�/=   $  8� 	    3'&&'#3#'#'����^�X;�;.9$Oodd7c;;c�Z��p���
#
     �    3!#3#3'�@�����?9$O�F�G�G�
#
     �    3333##'�L�LL��9$O����p5���
#
    ��    353#5!#3'�vv@ww�X9$OGFF��G�
#
�� _  �0 �    ��(�     "&&54632'2654&#"'\;\4rYZrrZ8CC87CC�9$OQ�l������I��������H
#
  (  Z�    !53366773'e�MIKJ���9$O���)J&&L'��Z��
#
�� &  20 �      0� # '  3535&&5466323#56654&#"'�c)/2[=>[1/)c�')?::?)'�9$OD<�^X�OO�X^�<D=;�_n��n_�;=�
#
  9��?�   0  "&5466323733267#"&5#'26677.#"�Wm=d92[R
 +4@O">*,3%C*DwTv>8Gs@��-?	03cE)E)[68,V@U]   ]�M �  3  46632#"&'72654&#"'>54&#"],ZD1W664J[8Z3.]&�8OFG5@@,8B#S��Bg<&L;6RdMA\0!)=v>�JC:N?1> 88XYX�W.   0�M�   6654.'736673�#<K)R#D96NR 0E0�!0(:���2+��M_�e>no{K+c*  A��� $ 1  "&&54667.54632&&#"'32654&',<lC5Y6(A'QU5vFIl),()J11N.8i�,H)KML5U_5cE;[?4<%,AA./CU;Eh:�/F&YI>U"a   [��� ,  "&54675&&546632&#"3267&"#"3267@j{A.+,6_=6b)!IU=EDI%�MO-R+#5cND57:"-: 74&&!(DP(/"7(  t�H� (  '6654&&'.54>7""5!#�B945]86Yo9HPKy;q[6(K3PM� $
/]O<yqa%CC#brv69C"
+2G   ]�M�   >54&#"#4&'336632�,2-G-RK)Y;NE�P��FD>*=��aB&_83a]�  H���     "&54632"!&&2667!,jzzjjzzj=Q&R=)@(��'A���������|��|��4yffy4   Q���   "&5#533267�QH��0.,<YV CR�H41

=  d��A�    34&'33>7.'nR(o}>	/c1MV(]FC#!%aH > �FrNN8*3nh,"V_0&-6]  8��)�   ''&&#"'6632##�Y�9-+ 3G5�Y��G?
D
,ZG���   T�E'� &  33266733267#"&'##"&'TR1611S&'P,!7����CE.,Bb�W>.:42 2JB(  /  �   !&&'73>73tCR&H9"=,S7Q5��]4��H?��AT��W  \�H� :  '6654&&'.546675&&5467"5!#"3267&&#"�B858`9,I*0?)%+-��7Q)@!!%-R4.P2SG� $
)L@0O7H4)?CC>:#6H"B/05	*2F  @���    "&&546632'2654&#",@kAAk@@kAAk@FQQFFQQ<rPRr<<rRPr<DgSThhTSg   ��=� "  "&54>5#'665#57!#327�:0�ReE�\-?;FX[(f�kk�b?D)_ZF0?  ]�M�  !  46632#"&'726654&#"]=g>kr=a6*Q#�'@&AJ&B(#I��Un7�tRv>(AjA�.W<Pc(Q=|+  <��<�  !  "&&54663!&&''2654&&#"">i?Bk=+I*/5<e??P!>.?TS:pPUn5FcDKk9D`R1S4Y[Tb  B���   "&5#57!#3267xA4�F��0GD$>CN�E"@	  O��� !  "&54654&'332654&'7&bqP&=$@TP;ihi'N'B&8 &e*1<bg3l?;w=Wy?   ,�M,n   #  5.54667534&'66:b<<b:P:b<<b:�K99KXK99K��<oNNn<<nNNo<��UataTTa��a  8�A0�   '7373#�S��R��W��P��V:�������   5�M)n $  5&&554&'3336654&'7hbP=@P?ELod��}d�B&8 ?6GU7��ba8eB>qA|��  "��6� .  "&546732654&'332654&&'7#"&'#�BZ5&H)*.#(U($,"I&1UE#;8xyM�9!=qMLR7C=''=F4TW2MH):{Uzz'**'  Z�L� %  '6654&&'.546632&&#"�B./9hAHvC=U*<)2P./Q2:?�!,	4aONm9'5,O59D%+"M   ]�� �  ) 5  ".546632'2654&#"6654&#"I(TE+-[E/V6<5P\:a?;MEHH? 15��g@*;@7ZBBh;%M;6TiO>Z1HL:;Q#6E'�!6W@88Y   O��� 
 +  7&&""&54&'332667.546632�@pVZH5E�\hMH3)@'k�S#6Z6|:g >.�x>��c_'/3"J>0|qBR&7R-����H�� ,�M,n�    %�M3�  )  6654&#"5.546754632S>N'&#O:f?=.@+/P>S@JR>e;+=y>fWS`;�۪9nQK�604dDQ\�k_�qPs?+V*�� 9��?&     �� [��&�    $ �� ]�M&�     �� Q��&�    � �� Q���&�   � �� @��&�      �� O��&�    � �� O���&�   � �� "��6&�      �� Q��&�   J� �� O��&�   J�   d�EA� &  34&'33>7'667.'nR(o}>	/c1MV(!I_'FFB#!%aH > �FrNN8*3nh,4d#)X+"U_0&-6]  >�M�     %2654&#"5.546632,HQQHHQQ#8\5AlAAlA4Y86gUUggUUg�?kIRr<<rRHj@	.G5   [�L� "  '6654&&'.546633&"#"�A.1:g@FyK�N*Ue-P4:?�!,
4\JSj4FVW3A%+"M  ��M�   !!!!�y��
����C�;Q�X   D�M�   '6654&''%&''%&&'7�P
?zD"E�K"*uJ3t�T�
0\. ?:#Ez?8>&E}Gx+=F���2`�� ��+��  �� �T}��  `�� �}��   �h�   73Q#��\�  �  W �   3773�#6\�� ��	/�     ��c�   ')9$O�
#
 �� �4�J  ���7���E    �����   "&53327Z3,S
;61P�H> �� �<|�#  �� �<|�#  �� �>p�!  �� �.M�  ��	/�   �� �/�m  �� �/�j  �� �/�l  �� �/�i  �� �2�'n  �� �2�'k  �� A��  �� �3�M  �� �4�J  �� �L�&N    ��x�   '6654&'7	
!*)BI3�&	/.,#-   ��w�   .5467S3IA	)*!�-#,./	  ��_�   '7(2L����� ��c��    ����    '6654'7'7�B6@9�2K�&5/0.,5��  ����    &&5467'7"9A5	Cl2K�5,.0/5&��   ����    '6654'7'7�B6@9�7L�&5/0.,5�  ����    &&54677"9A5	C9L2�5,.0/5��   ����  #  "&&#"'66323267'6654&'7]* !* m %;?:P####�!
'!   ����  #  &&54677"&&#"'66323267G$:@:% * !* �!'
x#### ��    8�     c  #�    3!!32#'32654&##c���~Fk>l�tTSUTr�F�$OBg`F9C?5 �� c  #�   �� �  �`    �DB� 	   !#'53>7>7!3#5!�"�	�	
9I	I�x%Tk8ZZ���2-cWAimF��2Ѽ��� r  �       W� /  3'&&#"'66323337>32&&#"####�+	,%/5L5/#*	+�Zn<L<n_�5P34���43P5���5��5��   >��� +  "&'7326654&##532654&#"'6632-Hu2/,Y:,G+^VJ6XNK8.P-$k=^u3/9K@l.39+&:)?<@:745"8#-YO4OSD?X/  N  
�   33373#467#NP	?�\P	?����4k1���pW3h2��d�� N  
E&�      f  D�   3337>32&&#"##fSkX-/Q�\�k���25N$$���5��  ��	�   "&'732667667!##:":T�+6MKNj�n�pJZ�Zdk( �� H  �   �� O  	� 	  �� 0��(�   �� O  	�m  �� f  �   �� A��*�   �� *  .�     /��,�   "&'7326773373� '�Yz2/pU�LK#��܁�$��=F   ��>�     5&&5467534&'66p||pLq{{q�MOOM�MOOM_�qo}]]}oq�_XR`l]PP]��`�� 6  "�     O�DM�   33!33#5OSSG	D���I��2Ѽ  A  �   !#"&&55332673�<(Km:RWP':T&)_P��S@%�p   (  0�   333333(L�L�L���I��I�p  &�DP�   3333333#5&J�J�J@	B���I��I��2Ѽ     =�    3#5!32#'32654&##ɶ
7Ci=zh>3MPTP,JF��'QAiaD>F<<   7  !� 
    3332#'32654&##37L$byvd%KMMMRL���WbiaD>F>:����p  b  !�    3332#'32654&##bTyHm=�nzoSWVVm���&QBiaD>F>:  .���   "&'73267!5!&&#"'6632Ch)."O3Vh��	dV+K.h=S|EG}2-4"(||Gho!6 1N�oo�M  ,��4�    %2654&#""&'##336632|/33/-55-O_JTTK^LTdd=~��ww��~I������핊����    ��    !##&&54663335#"�y�`�AT;hC��nnLRR��[ODQ#�pY�4A@? �� r  c ]  �� r  0 a    ��@� #  "&'7326654&#"##5!#6632�$
,ND2*T���7>a80KC;4JC
��JFF�+\JNY%�� �  c&�   �    B��*�   "&&546632&&#"!!3267`S�IK�T<^.D)Xl��l]/J.'cM�oo�N1 6"ohG||("4-2�� C���   �� _  �� 
  �� _  �0 �  �� Q����    ����>�   )  "&'732667667332###%32654&###
		�Wml[_\
!0A?@CMFIl�j��WbiaJY�h\b%P>F>:   '  =�    333332###732654&##'L�L#WliYp��?@AA�����Wbia5��D=G@8     7�   5!#6632#54&#"#��7bmRED2*SJFF�Zf��C8
��J�� f  Dc&�   � �� N  
c&�   � �� /��,E&�      K�D�   33!3##5KTT�E���I�p��    '�    3#53533#32#'32654&##���S��BHm=~nH>SQSX7�D}}D�"L?i]B;E>5   0��(�     "&&546632"!&&267!,Jr@@rJKq@@qKFYNYFJ[��[P�mm�NN�mm�Pbqjjq��zz�  &  W�   33366776632&&#"��Yj@:4����:e::e:�IB	M%%��   �  <   3!73!�9F	�������  <  �   3#57!!3#�PP��Ҩ�,:&F�>��  �Dg� 4  3'&&#"'66323337>32&&#"3#5####�+	,%/5L5/#*	+o-	;'n<L<n_�5P34���43P5���2Ѽ5��5��  >�D� -  5&'7326654&##532654&#"'6632uU/,Y:,G+^VJ6XNK8.P-$k=^u3/9K3X8��	V9+&:)?<@:745"8#-YO4OSD8R2�  f�DL�   3337>32&&#"3#5##fSkX-/Q�5	B�k���25N$$���2Ѽ5��     X�   3#5!37>32&#"##ͺBK'*	
I�Q�@JF��44M#%���5��  O�DM�   33!33#5#!OTSG	@Q�������2Ѽ5��   A�D*�    5.546632&&#"32679Hp@L�U;\/B)?]44]?-H/ N2��
U�cj�R0 5!AvRRyB&#3%/��� &  2�     &  2�   !5#57333667733#�Y&�Xc$&_V���:v�%L((L&���>�  6�D4�   333667733#5#'&&'#6ķ\\ZX��<A%cbS=�,,�����2Ѽ�33�   A�DF�   !#"&&553326733#5�;(Jl9RVO&8TG	F&)_P��S@%��2Ѽ  [  �   336632#54&#"[S9&Kk9RTP%7���)^O��S>���� _  �� 
  ��   WE&�     ��    8E&�     ����  O� M  �� r  E&�    �� ;��&� �  �� N  
&�    �� 0��(0&�     �� 0��(�   �� /��,&�    �� /��,l&�    �� Q���     K���  .  32654&#""&54>7>76632�NMAGGB%P%�p|,RrG#6!;W;!!Z/<[39dd{gRKY&2	�ӥ�y�T)	K	.WI()6fGMr>   h  �      332#32654&##32654##h�Ti.'+?qY��B97>��B?���9B(4
65HC%""��&(L   �  �   3!!�y���C�]  *�T-�    73#'53>77!3#5!����		FG	G���HZ`���4#SN��]4����� D���        R� ,  3'&&#""'6632353376632&"#"#'##5#�"	'<*7P7*;' "�Vi?P?i])M*<p��p<*M)]������   >��� &  "&'732654&##53254#"'6632;k4$*X-LRMITH��4L&"*c@\vW2=�*6"-*)&@KJ7"@CK!75FL   d  ��   3336673#5467#dP%�LP%���']/;��'^/<���� d  ��&"   
   n  0�   3337>32&#"#'#nR�;&*

5�[����l*-M)a���  ����   "&'73267667!##J
 
	GS�L16O�O��C�C�  @  � #  33366773#54667##'&&'#@d\

ZdN
X>\��::���;>=��=>;�   ]  ��   33353#5#]R�RR��������� <��� *    ]  ��   3!##]�R�����] �� ]�3� +  �� P���     B  �   !#5!#����CC�]�� 1�/'� 4     �38� # . :  57#"&546632'536632#"&'27&#"32654&#"'CS*E''P.DJ*E()� #%.+�),#/!!!͛J�yOs>J��L�qRv>J�#0!gTVcgZPc"�� �� @  � 3    ^�T8�   33333#5^R�RGG��]��]4��   X  ��   !5#"&553326753�*&dmREK+R�Sazz=4��  :  �   333333:RzLzR��]��]��  :�TR�   3333333#5:RvLvR<A��]��]��]4��   #  '�    3#5332#'3254&##ɦ�JWkkWJBy;>B�C�HPQJBY.*   F  � 
    3332#'3254&##3FKDQbbQD<r8:<6K�HPQJBY.*���   }  � 
   3332#'3254&##}SqYllYqh}=@h�HPQJBY.*   =���   "&'73267#53&&#"'6632 9d&#N.Sg��cH0F' \BGuGEw&"3SS@KJ2(7rWUq8  ,��4�    %2654&#""&'##336632~,66,.880HcQRRR	aFOee8\^_]]_^\Dqp���ki~��~  7  ��    !5##7&&546633'35#"���]�3H0T4�⏏7==���G?6?���$,++ �� D��	)  �� D���-    �'� *  "&'7326654&#"##57533#36632N#8!CD%@*RIIR��$S4^d5L�>5�|�q,,��49VV>Br(6��q�X% �� �  	&   �1   P���   "&&546632&&#"!!3267ZLyEJ|I<W'E*Jg��gT.M"Q8qUVr8&4KJ@RT!4H �� G��� .  �� Z  �� $  �� Z  ��N  �� 7�'�� %   ����,�  '  "&'73267667332###%32654&##%	 �QddQ_`

B=77=L07M�R�HPQJ�C�GLJN+..*   :  (�    3335332##5#732654&##:P�PS``Sk��;77;��ųHPQJ��B+./)��   �I  �� n  0	&$   � �� d  �	&"   � �� 1�/'�&-   
   g�T��   3333##'gR�R�	F��]����  )  !n    3#53533#32#'3254&##�R��LVkkVLCz<>C�CttC�HPQJBY.* �� <����    F  0�   33366776632&#"��Ta	
051	p���#I##H$�HDJ$%��   �  ��   3!73#�B����]   H  �   35#575!!3#�JJy�٬��8�C�>�   �T_� 1  3'&&#""'6632353376632&"#"3#5#'##5#�"	'<*7P7*;' "b/:!i?P?i])M*<p��p<*M)]�4������   >�T� )  '&&'732654&##53254#"'6632�1[,$*X-LRMITH��4L&"*c@\vW2=eT	�� $6"-*)&@KJ7"@CK!75=K�  n�T=�   3337>32&#"3#5#'#nR�;&*

5�<?!����l*-M)a�4����   !  F�   3#53376632&#"#'#ʩ�_*:%
'�O�_�C�lA'M+e���  ]�T8�   333533#5#5#]R�RGGJ�����]4����   P�T�   '.546632&&#"3267/@c9J|I;X)A&8U0/T8-K%FX	��	@jHRr<*5/U87T/$5>�  3�3%�   5336673�TnnP������%J""J%��  3�3%�   5#5733366733#�N9�TnnP�����8���%J""J%�X>�   @�T0�   37'33667733#5#'&&'#@��[MIW��LG$U!P��k+,i�4��p.+p   X�T+�   !5#"&5533267533#5�(&blRDI)RGG�R^~~:3��]4�� �� ]  � #  ��   R�&    
  �� J��� '  �� Q���&   
 �� ��U�  �� D���&   
 �� E����  �� d  ��&"    �� <���&(     �� <����  �� 1�/'�&-    �� 1�/'�&-    �� <����  �� <����&e   
   U��� & 3  "&&5467.54667>7'32654&''7`;iW"?(9iH(-6FT%(@$-E(6c�&>#BJ=.NZ4aB\n-12/		K	#BT;Dj;�-C&]I<N"b �� c  4�?  �� c  4�E  �� c  4�R    ��^� ) 5 = A  "&''26533.55432"#&&'#"&54632'254#"53#Wu	DXu	�.DD..BB.224"�A�nQ?dZ/�cA���P?dY0�b OSSMMSSO7kjjk�66  *��A�  3 ?  6654&#""&&54667&&5466326673&''3267&&'�*=!"'.:X2#8 $A+=B*@# S-)L4$<5AH$W�J4;/V"+:A++6��/R5+C7)O#,F)H:*C82_'(`8@w4.D7")�7B*e5=  G���   #  "&54632'2654&#"7"&54632,j{{jkzzkCUUCCUUC%%%%��������B���}}����$##$  a  ~   353#566733a��8M=�D�5��D   E  
�   35>54&#"'66326633Il�MDG-M/+dC`pJ�W=�1`�t57F- /,5gU<{�OG  9��� *  "&'732654&#52654&#"'6632Rq#* Z=AXj~q`G;-P ,(g=<_8M;+G,?h7#6.@59F?E2/6$4#-&H4:J	+B,8R,  '  !~ 	   735667#5!533#��"A��?Xcc��=/�4�7��tB�  8��
~ !  "&'7326654&#"'!!6632Ul%) T@-J+VG(8",i��5%=c;Cl6!6-$B,BJ3G�+XEEa2  M���  )  "32654&"&&54>32&&#"6632@&W&	UF9NFAEo@,K`4;X.B$3W7'^0Yn;aH(.\aM?AF��D�f`�U''34wg&-cb=\4  F  ~   3>7!5!�1M7���?S0[��CG3H���^  D���  * 7  "&&546675&&546632654&#"2654&&'.Hi9(?"(93Y9^h9(#9!6fPB?5C-MGM5[8.?X-P2,@.J21J)`J-O+<./N-h:F/B8/&2#��?1-3"B05E  C���  )  3267&&#""&'732667#"&546632�EC&V'
SG9Np:X .B%3V7']1Xn;a8FnA,K`�AF(-]aM��'44xf&,cb=\4D�g`�U'   G���     "&54632"6654&267,j{{jkzzkC(�UC 8�	U��������W;��E)�~��[F)��   a  ~ 
  353'733a�t*�@�D�V0���D   G��J   #  "&54632'2654&#"7"&54632,j{{jkzzkCUUCCUUC%%%%��������Bsywnnwys�$##$  a  >   353#566733a��8M=�D�5�D   E  
J   356654&#"'66326633I��DG-M/+dC`p��>�1n�@:H- /,5iXL�\G   9��J *  "&'732654&#52654&#"'6632Rq#* Z=AXj~q`G;-P ,(g=<_8M;+G,?hV7#6-A7;E@E4/8$4#-'I4:L	+C-:S-  '��!> 	   735667#5!533#��!@��?Xcc��=1�.�7��cC�  8��
> !  "&'7326654&#"'!!6632Ul%) T@-J+VG(8",i��5%=c;ClV6"5,$C.DJ7G�*YGFb4�� N���s   F��>   >7!5!�1M7���?S0J\���DG3I���` �� D���u    C��J  )  3267&&#""&'732667#"&546632�EC&V'UH9Np:X .B%2V7']1Xn;a8FnA,K`zCJ(.aeN��'33xg%-gd>^4D�gc�W(   G��J     "&54632"654&27,j{{jkzzk2�UC;'�U����������7Syp�(+K4S|s   a  > 
  353'733a�n*�@�D�R/��D   G���   #  "&54632'2654&#"7"&54632,j{{jkzzkCUUCCUUC%%%%��������B���������# "" #  a  �   353#566733a��8M=�D�4��D   E  
�   35>54&#"'66326633Im�MDG-M/+dC`pJ�W>�1`�v5>N, .,5p\<{�PG  9��� *  "&'732654&#52654&#"'6632Rq#* Z=AXj~q`G;-P ,(g=<_8M;+G,?h7#6.B9;G?H418$4#,'J5<M	-D-:T-  '  !� 	   735667#5!533#��#A��?Xcc��>0�%�7��fB�  8��
� !  "&'7326654&#"'!!6632Ul%) T@-J+VG(8",i��5%=c;Cl6!90%D.DL<F�+ZFGc4  M���  )  "32654&"&&54>32&&#"6632@&W'
UF9NFAEo@,K`4;X.B$3W7&_0Yn;aQ(.aePADG��F�ic�V(&36|j',ed>_5  F  �   3>7!5!�1M8���@S0^���EF2J���a  D���  * 7  "&&546675&&546632654&#"2654&&'.Hi9(?"(93Y9^h8)#9!6fPB?5C-MGM5[8/>X/R4-B/M42K*aL/S+>/1P/q<I2C:0'5%��A4.5#D27H  C���  )  3267&&#""&'732667#"&546632�EC&V'	TG9Np:X .B%3V7']1Xn;a8FnA,K`�CH(-bfQ��'46|i%-ed?_4F�jb�W(   G���     "&54632"654&267,j{{jkzzkD(�UC!8�U��������j?��<X���� "i<W��   a  � 
  353'733a�n*�@�D�R/���D   ���} �   "&54632,"//""///%&//&%/  ��+� �   '667#"&54632�>>
 .0 ,.]�4P;&%%'E;Xy �� ���}'�  f �  �� ��+�'�  f �     ��8 �   #  "&546323"&546323"&54632f))((�))))�))))*!"))"!**!"))"!**!"))"!*   ���u�    %'3"&54632
P
++++�X^^���*$#))#$*   ��Hu�    73"&54632
8
(++++�^X��^)$#**#$)  m����  %  7&>54&#"'6632"&54632�13$77&A1"\:Sg$52++++�+@3/1)8-#.UG);10:'�*$#))#$*   y�<��  %  "&54>'33267"&546323Sg$52I13$77&A1"\3++++�UG);10:'+@3/1)7-#.)$#**#$)   �`c�   ''3n`�nn� �� �`��&��  �s   �^|�   "&5467632+'3MC.6'*^@8Kx"0O4( "+   �^��   '667#"&54632�/6(* (2L^0P4(#+@9Kv �� ^^��&��  �s �� f^��&��  �s �� ��� {�  ���� f�� {'����� � s��  �^�   &&54632#"'cCL2( *' 7.^#vK9@+#(4P  � 4��   %'57^��'4�P�#��   � 4��   7'7'7�''�4"��#�P�� R 4��&��  �s �� ` 4�&��  �s �� U+i�  �� U+i�  �� U+i�    P �    75!P��HH    �X    55!X�HH   P �    75!P��HH��   �X �  �� �}��    � s��   %"&&546632,'D**D'(C**Cs%B,,B%%B,,B%  � g��    %"&&546632'2654&#",/I))I//I))I//;;/.<<g*H--H**H--H*0>11>>11>   � ���   7!��
��  � u��    7!'35#�$���u"��-�   � ���   753����%��   u u��    753%3'u�����muF��+�  � e��   73�%��eD��  � O��    7377'�G��)��Oo��Kml   � c��   %5!+�B�c%��   u N��    %5!'7#+�n�m�NF��T�   � e��   %%5%3���%e����   u O��    %%5%3'5���G+�O����K�l   � s��    7!'2654&#"�(�;MM;:NNs&��M:;LL;:M     �X4   55!X�pp   <�t��   5!<��GG  <���    5!5!<�� ��>>z==   >Aw   5!>�A66  �f����   "&'73267,�e_�mm�_d��B>):55:)>B  ��P��   &&5467�hyyh-d``d�Q䑑�Q*U�~~�U   z�P��   '6654&'7�-e__e-hyy�*U�~~�U*Q䑑�  ��h��   !#3��Ә\/�/  b�hw�   53#5!b���/�/��  x�h�� /  "&54654&&#5>54&54633#"33�^[	?;;?	[^=436'44'634�8M7X2#4$/^4M8/(!+[/13		313T. )/  c�h�� /  5326654&54675&&54654&&##532"#c336&44&633=^Z	?;;?	Z^�/) .T313		31/[+!(/8M4^/$4#2X7M8  c�`��   3cHJ���f��  �Q�   3J���  c�`��   3���JH�f�� �Q�    33JJJ���H0��H  T o,   7'7'7737'�*l��	0	��l*xo�F.7��7.F��  ����   5'37'	��F��P;G��G��  ����   75'75'37'7'	����F����P�G��G��G��G�  [���� 3 C  "&'732654.5467&&54632&&#"6654.'7\ 2=*)-)@H@)3(LK2Q(9#*&)@I@)2)Z�)@H  #(@H %@&!-)%)>.,A(4N"5%%*>.0<';N�!+ &"", )  H���� 
   %"&&5466333>Fp@>jC+6Q�.`KO])�R����  �� ����&ȕ  �k �� ]����'��z   �y   ��;�  % ? K  7&>54&#"'6632"&546327&>54&#"'6632"&54632f"&$%')D*>L'&++++�"&$%')D*>L'&++++�*C746!!.1!"K9*B76>'�*$#))#$*�*C746!!.1!"K9*B76>'�*$#))#$*  W��;�  % + 7  %&>54&#"'6632"&54632%'3"&54632~"&$%')D*>L'&++++��
P
++++�*C746!!.1!"K9*B76>'�*$#))#$*�X^^���*$#))#$*   ���  % + 7  7&>54&#"'6632"&546327'3"&54632f"&$%')D*>L'&++++�
P
++++�*C746!!.1!"K9*B76>'�*$#))#$*�X^^���*$#))#$*   ^����  )  7''3>54&#"'6632"&54632�F0"?=)F0#f:;W1%55 ))))��LLk,6'-< ,&.)F./B0,4$�)""))"")   t�<��  )  %#773267#"&&54>'72#"&546ZF0"?=)F0#e;:X1%55 ))**��LLk-6'-< ,&.)G-/B0,4$�)""))"")  �  ��   3!#���/�x   b  w�   !#5!5��/�I  ����~   33�B�V��[/   b��w~   533b�BV/��,   ��h��    !#3%3#�<����++�\/�//�   b�h��    53#5!'3#b��<_++�/�/��/�  ���   !#���/��   bw�   #5!5�r/�_  ��h�   33�BӘ���/   b�hw   533b�B�/�R   ��:�   ;  "&&546632'26654&&#"7"&&546632&&#"3267,L{GG{LMzGGzMCe88eCCe88eK-I,.L+#2".86,&5R�ff�PP�ff�R*I�WX�HH�XW�I^/Y>:U.'K;BM*  ��:�   * 3  "&&546632'26654&&#"'32##532654&##,L{GG{LMzGGzMCe88eCCe88e(r9OP81''*+&'R�ff�PP�ff�R*I�WX�HH�XW�Ijk8=BAs�&)$    p?��   - 6  "&&546632'26654&&#"'532#'#532654&##,4U33U44U33U4*C''C**C((CL /..#)?2Y:;X22X;:Y2%(I//I))I//I(=�$SFFf ��nD�    #53#333773#57##'#[`�`�G-,G7G*Hn 66� 6rPPr�ʉi��i�  bD� & :  "&'73254&''&&54632&&#"733773#57##'#}!6!%1.%9/2#. :tG-,G7G*Hb%''#'1'	'##86rPPr�ʉi��i�  1�p"{ , 5  "&&546632#'##"&546754&&#"3267275UO�PN�REZ,2G'5L�A5<g@=iA-C'R88gY+�Z����V?kD��:*F=MN0P0J�ok�O-"@~7.#(  1��"� , 5  "&&546632#'##"&546754&&#"3267'275UO�PO�SDY+2G'5L�@3<iA=iA-C'R88gY+N�os�M7]9��:*F=LO
&?'A�bZ~C-�@~6/#'   W  �    37#7#537#53733733#3##7#��hPWU\5�5PWU\6���g�9�:����:�9���   h<��   '7'7737'�*\��	0	��\*g<�9.,��*.9��   � ��    75!�L�HH�� � �� �  �� � �� �    U��� 	 5 ?  7&"#"'7&&'77.54663227&&'#""'74&'2326�9)
2<?8)I'9 $)K03X98!5,%!+O45_?�?-";>�&�-���$9	�(:+/E%��
"0�)?00H)�$,�1�� ���  <�� ����  <�� ����  <�� ���  <�� ���   <�� ��  <�� ��  <�� ���  <�� ��  <�� ��  <�� �<�^  <�� �<l^  <�� ��]�  <�� �g�	  <  ��C� �    "&54632'2654&#",HWWHHWWH+66++66�ldbllbdl3NONMMNON   ��O� �   535#566733�{i)54r�6�)��6   ��O� �   '>54&#"'66323�C[/.'1&K+>N+J0��%9P>&, ##)A>%CH-6  ��C� � &  "&'732654#52654&#"'6632)3Q*9!$4�;9+%0&D+7P'(+3(C�*"!$!F()"""81#.2&$4  ��O� �   53533##5��/��::::I!	�tt.hh   ��C� �   "&'732654&#"'73#632+7N*(G'36*% �
 (9QU�*"!:1%(.�8`C@<J  ��C� �  %  %"32654&"&546632&&#"6324/6)#.,$JX0R2&1%0D,@@D%>9:,$#,�i[Ja/,HK)E8%<#   ��O� �   >7#5!�6)�%18�Dmf87$>nrD  ��C� �  % 2  "&54675&&54632'6654&#"2654&&'+GM-'!#H<>H(*(O-)#"&6).3",�?,&7'.98/"-0%.?�# �'))  ��C� �  %  73267&&#""&'73267#"&546632�+*.6)#.>%3&0C,@?E%?(JX0Q^#-:;-��-GK(E7&<#i\Ia/   �� �"   .5467X&02:-5&'4� ,RZ9T|A>wBAw?  �� l"   '6654&'7.5&&5.92/� ?wABw>A|T9ZR   ��D]��   "&54632,�  ���g��   '66'#"&54632#5��'&&%-E  ����=    "&54632'2654&#",=NN==NN= ..  ..XNNUUNNX2::<66<::   �  a1   !5#56673"R!)2�*��   �  �=   356654&#"'66323�NS&';$6>G2�$;N! !#52(L-5   ����= $  "&'732654#52654&#"'6632+"D 1#`)((>"/;8 'F'3&&,(7',1  �  �=   7573533##5�q.ad9229J��aa*JJ  ����1   "&'732654&#"'73#632-)= -%$��
 2>G'�6F4//;   ����= 
 #  %"32654&"&54632&&#"66327(#,:OVD,+3-34A�#&"�RFV[);95*+=   �  �1   3>7#53�* ��*-4RM)5$.SW5  ����=  % 0  "&54675&&54632'6654&#"2654&',8E( D.2A!%H!,)5"/'5# %%//%!%!%3��
%  ����=  $  73267&&#""&'73267#"&54632�#,(-)3-33A2;NV�'#�(
995*,<QGU\   �����   &&5467U1881.-((-L1oKKp1!-c;:d-   ���l�   '6654&'7.-((-.277L -d:;c-!1pKKo   ���] Z   "&54632,  ���g Z   '66'#"&54632#5u'&&&-E �� ��]
   �� � aQ   �� � �]   �� ��]   �� � �]   �� ��Q   �� ��]   �� � �Q   �� ��]   �� ��]   �� � ���   �� � �l�   �� �]z   �� � �gz   �� ����)  �� ����J  �� ����7    ����  #  "&5467&&#"'6632#'#'2675-=kp!)7L(A?5</UH$�1+59	,+G?�&1S%   ���b    "&'##36632'2654&#"G22@5AE)B3(4'.'.)� ׁ8YK7M)5>:3<(�   ����   "&546632&&#"3267ZF_0M-#2 !/=;/)2�YO6L')@54@))   ���b    "&546632'53#'#'275&&#"?L)B'+@56,'&'5.�XP5K)7|�)$5(�>57=   ����    "3&&"&&546632#32678$=�20P//K*HM�F./6�+-/)��(K54L)SD
24("  ���i   #5754632&#"3#OOAE/-!&)%���0;G/*#2��   � ��� * 6 F  %"&5475&&5475&&546323##"'3322654&#"2654&##"&'*FO5'M5
�RI5?G@>cV(((($5@%#;4�,+("*6>0
 5:"$)/B!%! (( !%�%   ���b   36632#54&#"�@8$85@$(�ׁE!A>��)(�  ���g    #53"&54632<��%�2���   � �|g    7"&'73265#53"&54632�.!!/ ��=1�	/+(2��'?$  ���b   3373#'�@�H}�GkF���ʠ���CT   ���b   "&5#53327}53Q�#�<883�� 
1   F��    3366326632#54&#"#54&#"F21 E5!5/>#!,>#",�A-<$F8��&,/��&,/�  ����   336632#54&#"�57%85@$(�A0!A>��)(�  ����    "&&546632'2654&#",*H,,H*+G,,G++11++11�(K56L''L65K(4@45@@54@  ���     336632#"&'72654&#"�46AD)B&.N(4'.*)�$YK7M)7j�>:3<�   ���    57#"&546632373'275&&#"v4?L)B'-4�,'&'5.o8XP5K)�:�(�>57=   ����   336632&&#"�6B'#=�AK',6(2�  ���� '  "&'732654&'.54632&&#"4+L7%(&8 7%G@$?-%"4 9%I�)		#(5(
	$(9   ���0   "&55#57733#3267qH8MP5��#,1�J=�0dd2�)+/  ����   "&553326753#'#
74@#)@49�A=��('���2!   ����   3366773zB>>>w�A�00���   4���   337733773#''#�Y@,082+;WK*,�A�[[��[[����[[�  ����   7'3366773#'&&'#�ofD+&DhoE/
	+���BB��EE  ���   "&'7326773366773�	&
�@E	<>�<2$@�//���2A  ���� 	  57#5!3�ս���!�2!�2   ����  
 "  '7"3&&"&&546632#3267Ip-f4$=�20P//K*HM�F./6�n)x{+-/)��(K54L)SD
24("  ����  
 "  '7"3&&"&&546632#3267'"f-`$=�20P//K*HM�F./6�x)�+-/)��(K54L)SD
24("  � ���  2  "3&&"&5467#"&&546632#326732678$=�2%*0P//K*HM�F./.% �+-/)�R!*(K54L)SD
24(/	
  ����    "&54673&&#"'6632'267#*IS�?-/>$G_,G,$7�7�XD11(YP4L*2./1,   ���g   4632&&#"6632#54&#"�;?#"8$85@$(�Z;G0*#Q!A>ļ)(�  � ���  $  %"&54673366773'2654'#-'*rA;;?q)'�+$0"�&&���"1$+*"/*  ���g   5&&546632&&#"2H+G)/D"/ +5<=�� M:*:$(*%)B �   ����    "&546632373#'#'275&&#"?L)B'.456.%(%6/�XP5K)��$5(�>57=   � ���  *  %"&'732677#"&546632373'275&&#"A4--3?L*C%-5QB,'(&60�,+$8WJ3I(��=C�*�<23;  ���g 	   535#533"&54632��r�|��2�2��2� �� ��]�'  <     �zG   53ޜ//  ��E   5!�**   =E   5!=�**   : SA  )  7'7&5467'76327'#"'72654&#"f,T$S,W0?>1W,T$T,X/?>1o1EE11EES-U1C#;V-Z%%Z-V1D";U-Y&&J<<JJ<<J   U�� � -  7732654.546753&&#"#5&&U'&\8;>.HQH.YI<7J,"?22<.HRH.aO<7eq9)1&) ';+?Q��+0-&%)=.@W��,  M  � (  356654&'#57&&54632&&#"3#!N>>ucs_>U0;*AF��$$H2`84 >Uc+ /A4< 84GG  5  #~   !5#535#5333667733#3#�����U\!"\R������0A/@�!C##C!���/A0�   :��6� 1  "&'#57&45447#576632&&#"!!!#3267vb�@;;@�j3X1<&I[&���XE+A1%]�u,,v�-!/!bV1		1Ua%",+2   q����  "  5&&5466753&&'667:Yp5\83,@(. 4$H'�@87A!h
{jEe<jg"4��4"gWCXOX   1��� &  "&'732677#57376632&&#"3#�*4-
hF)PT1 !*��&Ga>PL�;8dh>%;"??�=\4   `��"�  / 5  ""&7&&5467722327&'667'7&'m
<>�=Ip_00+!1:21 N20S<67;H��R{%�l��k\iq$/�",%0d[
n��H��   N  � 6  35665445#573&&'#57&&54632&&#"3#3#!N>>|W^Ms_>U0;*AF����$$H2`8,!.!Uc+ /A4 1!14GG  .  (~   # ' +  3'5#575#57533533#3##'#73'#'3'#3'#�	;@5KKKKT^sAIIIIT]t�	:�bL�Ja3�����+D+����0D0���J�0DDD  *  G~     3#575323###3&&#327#�]]�<a=LL
}YF�PD;;���3� I<8XT�El;1��s     :~   ! '  3'#573373333###'377#377#* �$LE"L;b<G?F p", 4/
�
1����(4������:��(��D�bb��bb  m  "�  ) -  %"&5466323'5#53533#'#'2675&&#"5!L[2P,'5��GNN:>4-.C9vznb[7P,S"1CC,�S.;�D2=F�11  *  H~  ' - 2  3#575#575323#3###4&'#366'3&&#327#�]]]]�MrXNMWtMF�����G3;;k#�t(:(t5?..@?��	:�; ��F  T��� #  5.546753&&#"32675#537Cf:|g<.O1<&W_]S :t�CXndR�`��ec,.!�y{��E��>	d   =��� :  "&5467#573667#5736654&#"'66323#3!3267CZo
	PE.-�F�!8/)6,!N=5Q.a�3���>;-I!&$dXO(+ ,.&4!/%.(G/-1 0)+6) 7%/  `��"�  "  5.546753&&'667JEj;�j5/O13 "71!P2�NGHMncR�a��a`+/��#,&0d�p��  l  ~   753267!573&&##5!#3##'lOS`��L�]LO��EJH]J�]��C:<,.&D1H1LX���  -��~ "  '75'75377>54&'7�]s]sT�«�%NB(Ed�++5H+*6ǞQ+[HQ+[�)='To5   7  !~   !5'75'75#5!#77������ˊ����A+KHA+K�@@�@(MH@(L�  7  !~    !#57!#5!�R������,0�&M11   *  1~  !  35#575#5732##!!32654&##�tttt�Bh<=hA^��TMTTMT�,C,6$N>@P&C1�HABC7  E  ~   35#57!!3#3#�OO�������|4�G�Fx8|    <p    7'77'7M1�!�!�1 -���-��   <ph  ��   <ph  �� ��=�'
�zM &h   
 �    0��?�    ' 3 ? K  "&54632'2654&#"'%"&54632'2654&#""&54632'2654&#"�4AA44AA4##$$��f4AA44AA4##$$*4AA44AA4##$$�F>=DD=>F*,.-**-.,��:�0F>=DD=>F*,.-)*,.,*F>=DD=>F*,.-)*,., ��   ?~'�sM &h    �  ��   <~'�sM &h    �  ��   U�'�sM &h   �  �� ��<~'�sM &h    �  �� ��<�'�sM &h    �  �� ��<~'�sM &h    �  �� ��<�'�sM &h    �  �� ��<�'�sM &h    �  �� ��<�'�sM &h    �  �� ��<~'�sM &h    �  �� ��<~'�sM &h    �  ��   <~'�sM &h    �  �� ��<~'�sM &h    �  �� ��<�'�sM &h    �  �� ��<~'�sM &h    �  �� ��<~'�sM &h    �  �� ��<~'�sM &h    �    S��?~    ! -  5#56673'%5#56673"&54632'2654&#"�R!)2m��fR!)2�4AA44AA4##$$��*�{�:�<�*�F>=DD=>F*,.-)*,.,�� ��<�'
�zM &h    �    U h,   %5#53533#��B��h�>��>�  U+i   5!U�+>>   f ~�   7'7'77'�,��,��,��,�~-��-��-��-�  U `3     "&54632"&54632'5!,������>> �� �y������ U ��&� k � ��� U T@'�   � &�   �  �)  x 0�h   %%5%���u��-0�>�O��  k 0�h   75%5%5k-��u0O��O�>   U      35!5%5%U��R�҇��>>��J�GI,,I   U      35!%5775''5U��R҇���>>�GI,,IG�J   U  ,    %5#53533#5!��B�����>��>�>>  o�� 	  3#''#o�H�HB11B��~����  U AS   77#537#5!733#3!pLg�[�
L=Lg�[���LA>�>>�>   L ��   ".#"'66323267�/)')5H&/)')5H""4G6""4F6 �� L � &� k � �  U hi   %5!5!����h�>��   U hi   7!!U���h>�  ` h�:   7546632#54&#"`5\;;\5AL??Lh�Aa55aA��MTTM�   U h,   73!UBlh��z> �� �\�  ' 3  %"&'##"&&5463236632%27&&#"2654&#"�7O&)5#$=%U=2DO6-E(W��@(4$+/R,15/#=!>�:=-)F+NY<)5@,M2TfSX1+-)(6=+0?17=2   ����    "&&54632'2654&#",!9#K2"9##9""**"!**�:&;F 9(&:..#%..%#.  �h�   3Q"� d� �� ����&��  �X   ��W�   ''3!"Q��d�  �� T�E'��    L���  *  73267&&#""&&5466326454&#"'6632�C-AY!F!IIh0S34bC)OKA9& P.asCw�;Fmc*"Y��.W;Bf:&"}p4 #��p�_   ��b� #  "'732654.546632&&#"�	*<9
);�>RN7~�7Ag<>UM6~�~8Ah<  	�p�   #46632&&#"TK<9	)�p�Ag<>UM  ��bT�   "'732653�
*K<�>RN��_Ah<   >��G4   '736673/�G�t�<�_� -;��  ��m �� +  -�a  �� &  2�u       8�    #33736677#8�^�X>�?� �!��p�����9m7dd7m  F  ��   35!5!5!5!5!FL�����G�G�F�p�� O C	R'��t O � � O  F��%~   55!!!F�������wx5FF5G����G  4��$~   !#!4�U��x��
��S   ��=�   " . :  "&546632&&#"3267'77'7"&54632'2654&#"�;P)B% . $1.%%6v1�!�!�1�=NN==NN= ..  ..AVN4J''@33?'��-���-��XNNUUNNX2::<66<::   t���� 	 '  6654&#""&''66746323267;C!)O<Z!+T>9Ih\5%+!C�;�F2*C��P[4tePK^�NM<3(  ��>�  1  ".54>32!"32673!2554'&&#",9cK++Kc99cK+�b6T5_"&(r�
G&(H4\zFFz\44\zF�	<=3<HZ�
�  ��9 	  5!!!��+���J�		.�D�   !��7 	  '3'
�.		.���*��*��I  ��F 	  '7!5!'75*��I��*.�D�.��   !��7 	  737*��.�D�.��*���J�*��  ` ! � 	  %7%���
?|��6!6��|?
��   Q  �� 	  7''%'�06��|?
 06	>��  V 7�� 	  %%777�����06	>7?
60����   g 7� 	  7'%j?
60��7|��6/��
?   ��9   5!!!!!��+p]�hCC���p		.g6>>6g   !��7   7'3'#'##O.		.g6>>6�*��*o���CC�h]  ��F   '7!5!75'!5!'75*o���CC�h]o*.g6>>6g.��   !��7   733737*��.g6>>6g.��*o\�iCC���o*�� �� %d�   %'7!'57!'7d�-~�T~-��-~�~-��&��&��&��&   U��0   #'7'73'7.�&��&��&��&9�.~�~-��-~�[~.   <�v0    5!'#'7'73'7<���&��&��&��&�@@Q�.~�~-��-~�[~.  J i+   %"&&546632,Af;;fAAf;;fi;f@Ae;;eA@f;  > ^6    %"&&546632'26654&&#",Ek>>kEEk>>kE4R//R44R//R^>kCCk>>kCCk>20T66T00T66T0   W u   7!W�u��V  I g-    7!%!!I��o\��g��:1d   I g-  	  77!%!!I;�3��X��g�1�q7(]   ! K7b   %	,��K��  > iX   753>��i��   > iX    753%!>���oF�i��,[  > m.H   73>��m���  > m.H    737%%>��,Y��m���M��   > UD   %5!+���U��   > UD    %5!'!+������U��h[   * mH   %%5%3��m���%   * mH    %%5%3'��/��m���%MA�    mqH   73Y��m��� �� mCH   %%5%3@��Ym���%   D d0   #  7!'26654&&#"7"&&546632D��Cf;;fCBg;;gB1N,,N12M,,Md��4;g@Af;;fA@g;1.P34O..O43P.  3 [%R   /  %"&&546632'26654&&#"7"&&546632,DqDDqDDqDDqD4Y88Y43Z88Z3%@''@%%@''@[=qNMq==qMNq=20Z@@Z00Z@@Z0:#A,+@$$@+,A# ����q�  	  7!%!!=M4����
v3��=+4  �����    7!667%!&&'73667!=�66)4��Cp#VE+8%= jA�'
v3#=2*��=+^�
M�@&:~?n�a ����b�   &'73>7�;\8)D$r�N6O�u&��&>�Cw��M2I��  M��� !  "&5466323'6654&'�(=(G."2D.#A<0N'%5!0[9'E)/T�i7J&  ��Q� !  "&546632%#"&546632h(<&D,"z.L-(;%D,"��.L'%5!<��7J%'%5!k*�|7J&   	��O�   #.5463236632.Zr>T=1JK0>S>ra�yj6bd5CC5db6jy�  	  O� 4  7"&546327&&5466326632#"&'#!5>7#�;JS:"2'C))C'2";RI<%G/F,�z,F0F�UCFG	-O%8  8%O-	GFCU&1KV((((VK1&  ��S�   #53.��%%om��   	  O� #  %#"&54>73#"&'#!5>7F)7J@qUVp@I8)E/F,�z,F0�4&BF-Q]{XX{]Q-FB&4KV((((VK  	 'Om   + 7 E M U  %"&&546632'26654&&#""&546323"&54632"&'73267'254#"3254#",U�KK�UU�KK�UGl==lGGl==l�fBQ"?,,@"R��'K�TU�KK�UT�K->oIIo>>oIIo> $##$$##$�E='$$'=E�    ;;Y   ' 5 A M  %"&&5466322654&#"32654&#"267'#"&''"&546323"&54632,P{DD{PQzDDz��:DQ
"@..@"Q



�



;F{NOzFFzON{F$$$$$$$$�C>'&&'>C�			

						

			 �� 	��   %#.5463236632.HSRC)oVBWWBVo)CRSH	/@23CaGbg;JJ;gbGaC32@ �� '�m  $ 8 D P Y  &&#"3262672654&#4&#""&&54632#32654&#""&'663266726+<<=cTQ:;zqpz;jEU~E��y�:E3U3#p"		"Y]crWXrbt

.�
��28P6.@GQWKw�F)S��^cPJ
ED2M*:6|

k,(/78.(,L8!  �� \� # * 8 F  %"&&547&5467&&54>7'267!'66327&&#"66327&&#",j�@[$>/	*0/�
/>$[@�j>K��KZ! !�  "@;_?6;			'O	;6?_;@_9::9�##A77A##A77 �� 'rm   % ; I W  %"&54632'"&5463226654&#""&'&5467663266327&&#"66327&&#",a`hYYh_bDm?�oo�?mDY�"?�mn�?"��  # #�  # #�		m*6SMMS6*�9v[zhhz[v9-VS�&%b__b%&�SV%!!A77A!!A77  -��+X  ! *  '73546323%37'6654&#"354&#"U((.YPPY.((��,,1##1I�2332F$$�W``W�$��$��)#00#)$�;CC;  <���  *  26654&&#"5#535.5466323#,1N--N11O--O��<^5>mEEm>5]=��+-P34N--N43P-���>e?c<Bi==iB<c?e>� �� 	e�  )  726654&&#""&&54663275%#7�1N..N11O--O1El??lE%A��;�:>lB-O43O--O34O-9=jBBi=�:��?[Bj= �� [}  8  %2654&#"'7&&'#53667'76675373#'#5&&',;MM;;MM�+XllV+W+@*Y+XllW+X%/@*�M==MM==Mm,W+>)X,XttW,V$0>.%Y,Ztt   `����    3'377''#��L��(@AA@@AA
SR����E�������  1  '�    33%!''#1�H��PjaRRah3����<�}}����h��  �� �^|��  �� �^���    ��=   52654&#56�:<<:[]]22,-21ODDO   �v=   &546"3v[]][:<<:ODDO12-,2   ���;   5&&546632&&#"2H+G)/D"/ +5<=�[!L:+:$(*%)B v   �  ��    373'3�]
]g]�]��W��  �W��   '3']�]W��   � ���   %"&'573267I3i� �+5+?<36	+	 �� �8l	�  �� �8�	�  �� �8��  �� �>��    ��_�   3f�?�� �� �Y��  �� �8�	�  �� �8l	�    ��_ B   3�8�@�� �� A��  �� �L��  �� �Y��  �� �;��	  �� �9��  �� �8��  �� �Ln�  �� ��z 2  �� ��� 4    5��#�   " . 9 E Q \ g s  �  "&54632'"&546323"&54632%"&54632!"&54632%"&54632!"&54632%"&54632!"&54632%"&54632"&54632'"&54632+z���`�P��dM���{&R$mn&%R  �8l	   '7A�:�8�8�  ��mc   '7I�/��s7�  �.M   '7CU'.��  �8�	   '7+�:8)�8  ���c   '7$�/�*�7 	/�   '7B9/U/
�  �8��   '73'#�#rRr#v8 �� q   ���F   '73'#�$iVi$n�qq]   A��   ".#"'66323267t&7/4& 7/A",#;M"-":M   {��I   ".#"'6632327w)86-)(86�" 9BB:A  �Y��   5!�
Y99   ���   5!��99 �� �Y��  �� ���    �;��   "&&'732667,6B!3, !+3"B;-E%00%E-   �<��   "&&'73267,8DD&12&D C<*E&+>>+&E*  ���J   "&'73267,FF2/++/2F�M4#11#4M   ���E   "&&'73267,7AH#**$H@�$;!#33#!;$  �Ln�   "&54632,&&&&L####   ��g;   "&54632,""""�     �L��    "&546323"&54632��L !!  !!   ���0    "&546323"&54632���  �<|�   '6654'7	 SDKD<(+61,++   ��{h   '6654'7	 S	AIC�&'0)&+*   �;�-    "&&'732667'"&54632,6E#00""00#D7    ;-E%2  2%E-�  ����    "&'73267'"&54632,HJ.5..6.KH�M4%33%4Mt  �9��    "&54632'2654&#",4::44::4!!!!98()77)(8%"!!"  ���p    "&54632'2654&#",*77*)88)�2()22)(2$  �8��    '7'7�.W:4.W:8���   ���l    '7'7�+\96+]8�� ��    �>��   '737r#vv#r>� qq �   ���M   '737i$nn$i�q\\q   �$I0   3J$Q�  k8��    '7'7�c:Wic:W8����   j��l    '7'7�j8]uj9\�� �� �   �8��   '>32.#"�3!B66B"3+! ,8%E--E%//   ���I   '6632&&#"�2FFFF2/++/�5LL5#11   �)a�   "&54676632/ +/ )'$%?"$   �>p�   &&5467L+EKDS >)+-06+   �)c�   '665#"&54632	  +)"%'$%?�� �<|�    �����   5#5353Sss5�H/H�  ��x��   533#�5ss��H/H   �=��   5#53Oo�=^/�  #���   '654&'7+T@
W�)L&?B   ���j��   &546"3jEEEE&''&��3-.4$     ��-���   53533�Y6Y�/jj/   �����   5#53#Y�Y�j//j  �����   5#53533#YY6YY�H/HH/H  ��j���   53��// �� ��)n��  ���� ��0���  ���� �����  ��  ��z��   '6654&'7�?.$#A4U�(&$"+,  �?��   &&5467SA4VO?.%"?#",,)  ��z    '6654&'73�?."+(6#&U�(`H +,   ��z    '6654&'73�?."+(6#&U�(`H +,   ���    "&54667332678+;':%-$	0�./2(;!'  ���    "&5466733267:,;'=%,"	-�-.3(<!+ 	��O��   73	:����   �����   53#5#��0�␐aa �� �� ���  ���� �����	  ���� �����  ���� �!���  ���� ��V���  ��  o ��=   %".#"'66323267�!1(&7+1!1(&7+�"+#
6J"+"	6J  ���x��   52654&#56�&''&EEE��$  $4.-3   �����   53353�0�0�``�   �����    53'35#��Ɩ��(T  �����   '&632366324&#"#54&#"�43/''0240�NF  FN<(*&&*(   �5��   '7'77'� == >> == >599::99: �� A��  �� {��I   �7���   "5533267XM@
	
�\/1 �?�U��   5!�ګ:: �fX�   '6632&&#"�e��d_�mm�X*>AA>*:55   �L�L     "&546323"&54632''7��{#R1Lus"  ����     "&546323"&54632''7��|%_5�lw$  �4�     "&5463277"&54632�51DKsS��   �L�L     "&546323"&54632''7��m`1RLui"s  ����     "&546323"&54632''7��zo5_�lm$w  �3�     "&54632'77"&54632�]@B)IS ��   �L�&   -  "&546323"&54632'"&&#"'66323267��-#+$**&#+$**Lw'5'5   �L�     "&546323"&54632'5!���L�//  ����     "&546323"&54632%5!������..   �L�H     "&546323"&54632''737���^``^L�\II\   ����     "&546323"&54632''737���c!dd!c�|`KK`   �:    '73'#'7�dDdg�#W1:"\\"Hx"   ��x    '73'#'7�"]H]"]{a#�ZZE ]'   5:�    '73'#'7�dDdg�q0d:"\\"Hp$u   Y��x    '73'#'7�"]H]"]wZ#U�ZZEX%_   �:�    '73'#'6654&'7�dDdgv	 %;?::"\\"H#)%#(#   ����    '73'#'6654&'7�"]H]"]u!&	x8�ZZE#*D&#  �:�#    '73'#7"&&#"'66323267�dDdgC*$+!#*#+!:"XX"EG'2&3  ����    '73'#7"&&#"'66323267�"]H]"]D *!-%( *"-$�WWBJ&5'5  �;�@    "&&'732667''7,6B!0.!"-0"B;'X4;-E%2  2%E-l|(   ����    "&'73267''7,FF/1,,1/FC)_5�M4%33%4Mbt$   �;�@    "&&'732667''7,6B!0.!"-0"B1e4X;-E%2  2%E-lq(|   ����    "&'73267''7,FF/1,,1/FIk5_�M4%33%4Mbm$t   �;�P    "&&'732667''6654&'7,6B!0.!"-0"BQ#)=D>;-E%2  2%E-o$2)((&   ����    "&'73267''6654&'7,FF/1,,1/F]
!%;>9�M4%33%4M_#*$#&#   �;�"  %  "&&'732677"&&#"'66323267,1=//././=*$/#%*#/#; 2++2 �&2&2   ����  #  "&'73267'"&&#"'66323267,FD......D *!-%( *"-$�@****@�'5&5  �:�$    '73'#7"&'73267�_D_`>;&(**(&;:SS>I8!
  
!8  ����    '73'#7"&'73267�!\H\!]BB.++,*.C�WWEI9%""%9  �Y�K    5!''7�
� �&Y99h'c1   ����    5!''7��y'�99\&g0   �>�-    "&54632'737,    Arzzr��ss�  ����    "&54632'737,Alyyl5sm\\m  �/�    .54677�-G:I3+JCA&)*3'.��  �/�    .5467'7�-G:Is@K&A&)*3'8��  �2�'  #  &&5467'66323267#"&&#"G$:@:% �#%*#/#%*$2"'
|&2&2  �/�    '6654'7'7�
I;F-�2*JA&'3*)&
�   �/�    '6654'7'7�
I;F-�?J'A&'3*)&��   �2�'  #  "&&#"'66323267'6654&'7m*$/#%*#/#� %;?:�&2&2�!
'"  ��S   5!'�NN  �� �z   '5!'�ޜ� �pS�   3N�px��   ��pz�   3ޜ�px��  !7S     53!53!53��������NNNNNN   ! �7z     %53!53!53��������ޜ����� �SA     333NNNNN7
���p
���p
��   ��zA     333ޜ����7
���p
���p
��  ES      53!53!53!53�p��p��p��pNNNNNNNN   �Ez      %53!53!53!53�p��p��p��pޜ�������  ��S_      53535353NNNNNNN~��������������   ���z_      53535353ޜ������~�������������� �pS   !#!��Nz�k�  �pz   %!#!��Nz���
  ��pS   !#!�����k�   ��pz   %!#!�������
 ���pSS   #!5!SN��z�p�N ���pSz   #!5!SN��z�pn� ���pzS   #!5!z�����p�N ���pzz   #!5!z�����pn� �   !3!��N,��k   ��   %!3!��N,�
��  ��   3!ޜ��kN   � ��   73!ޜ�
��� ��S�   !5!3S��,NN� �� �S�   %!5!3S��,Nޜn  ��z�   5!3'�N��  �� �z�   '5!3'�ޜn�� �p�   !#3!��NN,�kx�k �p�   %!#3!��NN,���x��   ��p� 	  !##3!��N'��k���k   ��p� 	  !#33!���'N,�k���k   ��p�   !#3!�����kx�k  ��p� 	  %!##3!��N'����n
��  ��p� 	  %!#33!���'N,���
n��  ��p�   %!#3!�������x��  ���pS�   #!5!3SN��,N�p�N�  ���pS�   #!5!3SN��,N�pn�n  ���pz� 	  #!5!3#SN���'�p�N�� ���pz� 	  #!5!33z���,N'�p�N��k ���pz�   #!5!3z�����p�N�  ���pz� 	  #!5!3#SN���'�pn�n�� ���pz� 	  #!5!33z���,N'�pn�n�� ���pz�   #!5!3z�����pn�n  ���pS   !#!5!��N����k�N ���pz 	  #!5!!!SN��z,���pn�'N ���pz 	  %!#!5!5!��N��,z����N' ���pz   %!#!5!��N������n�  ���pS   !#!5!�������k�N ���pz 	  !#!5!!�������kn�'  ���pz 	  %!#!5!5!����������N' ���pz   %!#!5!���������n�  ���   !5!3!�Z,N,N��k �� �� 	  !!5!3!����,N,'�n�k  �� �� 	  %!5!5!3!����,N,�'N��� �� ��   %!5!3!�Z,N,ޜn��  ���   !5!3!�Z�N��k �� �� 	  '5!3!!'���ޜn�kN' �� �� 	  75!5!3!�����'N���� �� ��   %!5!3!�Z�ޜn��  ���p�   !#!5!3!��N��,N,�k�N��k  ���p�   !#!5!3!��N��,N,�kn�n�k  ���p�   %!#!5!3!��N��,N,����N��� ���p�   %!#!5!3!��N��,N,���n�n�� ���p�   !#!5!3!��N����k�N��k  ���p�   !#!5!3!�����,N,�k�N��k  ���p�   !#!5!3!�������k�N��k  ���p�   %##!5!3!!z'N��������n�n�kN ���p�   %!##5!5!3!��N'������n'N��� ���p�   #!5!33!!z���,N'���pn�n��'N ���p�   %!#!5!533!�����'N,����N'n�� ���p�   %!#!5!3!��N������n�n�� ���p�   %!#!5!3!�����,N,���n�n�� ���p�   !#!5!3!�������kn�n�k  ���p�   %!#!5!3!����������N��� ���p�   %!#!5!3!���������n�n��  KS    53!53w��>�NNNN  K �z    %53!53w��>�ޜ���  �jS�    33NNN�,����,��   ��jz�    33ޜ���,����,�� �� ��    5!5!'��Z�SNN�NN  ��p��    3#3SN�N�px��x��  �p� 	  %!#!!!��Nz��,���1NN  ��pS 	  ##!#SNN���p��k�N�k  ��p�    !#!##!��N��N,S�1���� ���pS� 	  #!5!5!5!SN��,��z�pGNNN ���p�S 	  ###5!SNN���p��k�N� ���p��    #!5!##5!�N��ȜN�,�p�N��GN  �� 	  %3!!!N,��,�1��NNN   �� 	  3333�NNN���k��kN  � ��    333!SN��8NzS���N�1�N �� �S� 	  %!5!5!5!3S��,��,N�NNNG  ���� 	  !53333��8�NNNN��k�  �� ���    !533!5!3���N��8zNSNG��N� �p�   %!#3!!!��NN,��,���x��NN   ��p�    3##33�Nz�NN��px����kx�k  ��p�  	   333##!�NNN��N,�px������N����  ���pS�   #!5!5!5!3SN��,��,N�pGNNNG  ���p��    3###533SN�N��N�px���N�  ���p��  	   3!533##5!SN����NN�,�px���NG��GN ���p�    5!!#!5!'���N���SNN���GN ���pS   ###5!#SNN����p��k�NN�k ���p�  	   5!##!##5!'��N,��N�,SNN�����kGN  �� ��    !5!3!5!�Z,N,�Z�SNG���NN  ���   !533333�Z�NNN�N��k��k �� ��     33!!5335!SN������N���S���NNG��NN ���p�   %!#!5!5!5!3!!!��N��,��,N,��,���GNNNG��NN ���p�   ###533333#SNN��NNN���p��k�N��k��kN�k  ���p�      33!!533##!##5!SN������Nz�N,��N�,S���NNG������kGN  �pS   4>33#"5]{F''HwF�p�F{]5NGvH�p  ���pSS   !#4&&##532SNGvH''F{]5�p�HvGN5]{  ��S�   ##532665S5]{F''HvG��pF{]5NFwH�  �   333#".NFwH''F{]5X��pHwFN5]{    ��X�   3#-+��+�YW��   ��X�   #5+-+�����WYW   ��X�   	#5533-����+��++������WW��W����W ��SS   5!'zNN  S�   3N��  S   5!zNN �pSS   3N�p��  �� �Sz   '5!'zޜ�  �z�   3ޜ��  �z   %5!zޜ�   ��pzS   3ޜ�p�� �� �z   %!5!5!5!����,z�'N'  ��pz�   #333z�'N'�p���k �� �z   !!5!!����z,'�'   ��pz�   ###3z'N'��k��   ,X�   !X,��D   �pX�   5!X�p��   �pX��   !X�p^��   �pX }   !X�p��   �pX,   !X�p��D   �pX�   !X�pk��   �pX�   !X�p��   �pX9   !X�p��7   �pX�   !X�px��   �p�   !�px��   �p��   !��px��   �pw�   !w�px��   �p,�   !,�px��   �p ��   3��px��    �p ��   3��px��    �p K�   3K�px��  ,�pX�   !,,�px�� *���X�   # / ; G S _ k w � � � � � � � � � � �+7CO[gs����������  4632#"&'4632#"&'4632#"&4632#"&'4632#"&'4632#"&4632#"&'4632#"&'4632#"&4632#"&'4632#"&'4632#"&4632#"&'4632#"&'4632#"&4632#"&'4632#"&'4632#"&4632#"&'4632#"&'4632#"&4632#"&'4632#"&'4632#"&4632#"&'4632#"&'4632#"&4632#"&'4632#"&'4632#"&4632#"&'4632#"&'4632#"&4632#"&'4632#"&'4632#"&4632#"&'4632#"&'4632#"&4632#"&'4632#"&'4632#"&���8



�



�



���8



�



�



���8



�



�



���8



�



�



���8



�



�



���8



�



�



���8



�



�



�U










ZU










ZU










ZU










ZU










ZU










ZU










  *���L*�   # / ; G S _ k w � � � � � � � � � � �+7CO[gs����������  4632#"&'4632#"&'4632#"&4632#"&'4632#"&'4632#"&4632#"&'4632#"&'4632#"&4632#"&'4632#"&'4632#"&4632#"&'4632#"&'4632#"&4632#"&'4632#"&'4632#"&4632#"&'4632#"&'4632#"&4632#"&'4632#"&'4632#"&4632#"&'4632#"&'4632#"&4632#"&'4632#"&'4632#"&4632#"&'4632#"&'4632#"&4632#"&'4632#"&'4632#"&4632#"&'4632#"&'4632#"&4632#"&'4632#"&'4632#"&�  �  �  >���  �  �  >���  �  �  >���  �  �  >���  �  �  >���  �  �  >���  �  �  >���      NU      NU      NU      NU      NU      NU      N  *���:E�   # / ; G S _ k w � � � � � � � � � � �+7CO[gs����������  4632#"&'4632#"&'4632#"&4632#"&'4632#"&'4632#"&4632#"&'4632#"&'4632#"&4632#"&'4632#"&'4632#"&4632#"&'4632#"&'4632#"&4632#"&'4632#"&'4632#"&4632#"&'4632#"&'4632#"&4632#"&'4632#"&'4632#"&4632#"&'4632#"&'4632#"&4632#"&'4632#"&'4632#"&4632#"&'4632#"&'4632#"&4632#"&'4632#"&'4632#"&4632#"&'4632#"&'4632#"&4632#"&'4632#"&'4632#"&�/""//""/�/""//""/�/""//""/G  �  �  �/""//""/�/""//""/�/""//""/G  �  �  �/""//""/�/""//""/�/""//""/G  �  �  �/""//""/�/""//""/�/""//""/G  �  �  �/""//""/�/""//""/�/""//""/G  �  �  �/""//""/�/""//""/�/""//""/G  �  �  �/""//""/�/""//""/�/""//""/G  �  �  �"//""//""//""//""//""//B      N"//""//""//""//""//""//B      N"//""//""//""//""//""//B      N"//""//""//""//""//""//B      N"//""//""//""//""//""//B      N"//""//""//""//""//""//B      N"//""//""//""//""//""//B          9X�   5!X9�� �pX�   3K�px��    �p,,   !,�p��D ,�pX,   !,,�p��D   ,,�   !,,��D   �pX�   !!,,�px�D�D   �pX�    !!,,,��D�D��D    �pX�   !!!X����X,�Dx   �pX�   !!!X����X�p�� ,,X�   !,,,��D   �pX�    !!,,��,,��D�D��D   �pX�   !!!X��,,�p���� M����  �� ��Q��    4  
�   %  3#5754632&#"3#33"&54632vBBEI*Egg�R(&&&&�>MJW	?^MC�]��L####  9���  %  "&533267%#5754632&#"3#�.)R		��BBEI*Dgg95f��>�>MJW	?^MC�]   c��d$    #4>55#7#3�Q"8DC8"t��u"8CD8"QQ��DY;+)5O<����EZ<+(4N<�3�  S�Z�    3333'53##SJ�R�JT����^>����yװ�"�Ǽ�� -��+X�     ��X   X��(�l  ���c�   '7*1��19�0--0��   ��e   	e��e���� ���_�   .��91���]]0����      Hf             $     <    H    T    `    l   & ~  	 & �  
 * �   6 �   D*   :n   �   2�   $    �   D*  	   �  	  �  	  �  	  L  	  �  	  dP  	  *�  	  ��  	  4�  	 	 4�  	  2  	  8  	  4X  	  �  	 �  	 �  	 �  	 �  	 �  	 �  	 	  	 $	  		  	>  	
 ,	^  	 0	�  	 .	�  	 2	�  	 8
  	 &
R  	 <
x  	 �  	 "
�  	 .	�  	 2	�    
�   
�   "
�      0   J   d   ~   0�  	 (�  
 ,�   4   8J   <�   0�   H�   "
�   26   8J����   a����   g i   &   l  ��  �������������  J����  �����  �����  ��������  1���������  �����   [� ]�����  ��  ������   [ 0 ]�����������  �����   [ - ]������������  ����������   [ * ]�������  ���  ��������  ��  ������   [ $ ]�����������  �����������   [ - , * ]����  � ,  ����   a����  � ,  ����   g ,  �������  1����  � ,  ����  J �   2 0 1 0   -   2 0 2 0   A d o b e   S y s t e m s   I n c o r p o r a t e d   ( h t t p : / / w w w . a d o b e . c o m / ) ,   w i t h   R e s e r v e d   F o n t   N a m e    S o u r c e  . S o u r c e   C o d e   P r o R e g u l a r 2 . 0 3 8 ; A D B O ; S o u r c e C o d e P r o - R e g u l a r ; A D O B E V e r s i o n   2 . 0 3 8 ; h o t c o n v   1 . 0 . 1 1 6 ; m a k e o t f e x e   2 . 5 . 6 5 6 0 1 S o u r c e C o d e P r o - R e g u l a r S o u r c e   i s   a   t r a d e m a r k   o f   A d o b e   S y s t e m s   I n c o r p o r a t e d   i n   t h e   U n i t e d   S t a t e s   a n d / o r   o t h e r   c o u n t r i e s . A d o b e   S y s t e m s   I n c o r p o r a t e d P a u l   D .   H u n t ,   T e o   T u o m i n e n h t t p : / / w w w . a d o b e . c o m / t y p e T h i s   F o n t   S o f t w a r e   i s   l i c e n s e d   u n d e r   t h e   S I L   O p e n   F o n t   L i c e n s e ,   V e r s i o n   1 . 1 .   T h i s   l i c e n s e   i s   a v a i l a b l e   w i t h   a   F A Q   a t :   h t t p : / / s c r i p t s . s i l . o r g / O F L .   T h i s   F o n t   S o f t w a r e   i s   d i s t r i b u t e d   o n   a n    A S   I S    B A S I S ,   W I T H O U T   W A R R A N T I E S   O R   C O N D I T I O N S   O F   A N Y   K I N D ,   e i t h e r   e x p r e s s   o r   i m p l i e d .   S e e   t h e   S I L   O p e n   F o n t   L i c e n s e   f o r   t h e   s p e c i f i c   l a n g u a g e ,   p e r m i s s i o n s   a n d   l i m i t a t i o n s   g o v e r n i n g   y o u r   u s e   o f   t h i s   F o n t   S o f t w a r e . h t t p : / / s c r i p t s . s i l . o r g / O F L s i m p l e   a s i m p l e   g s e r i f e d   i   &   l S a m i  J c u r s i v e  � c u r s i v e  � c u r s i v e  � S e r b i a n  � C y r i l l i c   b r e v e   [� ] s l a s h e d   z e r o   [ 0 ] t y p o g r a p h i c   h y p h e n   [ - ] t y p o g r a p h i c   a s t e r i s k   [ * ] s l a s h e d   d o l l a r   s i g n   [ $ ] a l t e r n a t e   n u m e r a l   o n e   [ 1 ] t y p o g r a p h i c   a l t e r n a t e s   [ - , * ] s i m p l e   a ,   c u r s i v e  � s i m p l e   g ,   c u r s i v e  � ,   S e r b i a n  1 S a m i  J ,   c u r s i v e  �?@>AB>9  0?@>AB>9   gV  8  �  A  70A5G:0<8A00<A:89  JA:>@>?8A=K9  �A:>@>?8A=K9  �A:>@>?8A=K9  �A5@1A:89  1:8@8;;8G5A:0O  :@0B:0   [� ]70G5@:=CBK9  =>;L   [ 0 ]B8?>3@0DA:89  45D8A   [ - ]B8?>3@0DA:0O  72574>G:0   [ * ]70G5@:=CBK9  7=0:  4>;;0@0   [ $ ]B8?>3@0DA:85  70<5AB8B5;8   [ - , * ]?@>AB>9  0 ,  A:>@>?8A=K9  �A5@1A:89  1 ,  ?@>AB>9   g ,  A:>@>?8A=K9  �A00<A:89  J ,  A:>@>?8A=K9  �         �� 2                        $ % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = D E F G H I J K L M N O P Q R S T U V W X Y Z [ \ ] � � � � b c	
 � d � � � e � � !"#$%&'()*+,-. �/0123456789: � � �; �< �=>?@ABCDEFGHIJK �LMNOPQR fSTUV � � � � gWXYZ[\]^_`abcdefghi �j �klmnopqrs �tuvwxyz{|}~ � � �� h������������������������ �� ������ ����� � ������ j i k m l�� n��������������� ����� o �� ����� q p r� s��������������� ������������� u t v� w������ ������������ �������� x����� z y { } |��� 	
 � � � � !"#$%&  ~ �' �()*+,-./0123456789:;<=>? �@ �ABCDE �FGHI � �JKLMNOPQRSTUVWXYZ[\]^_`abcdefghijklmnopqrstuvwxyz{|}~�������������������������������������������������������������������������������������������������������������������������������� 	 �
 !"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcdefghijklmnopqrstuvwxyz{|}~������������������������������������������������������������������������������������������������������� 	          �������������������������      �  � " � 
  � � � � � � � � � �  � � � �	
 B   > @ ^ `  _ ? �  � � � � !"#$%& �' � �( #) *+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcdef �g �hijklmnopqrstuvwxyz{|}~���������������� �  � �� ����������������� � ���  � � � �����������������  � � ��  �  ! � � � A � a � ���� � ����� � ��� ������ � �������������������������������������������������������� �������  C � � � � � � � � � � � �	
 !"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcdefghijklmnopqrstuvwxyz{|}~�������������������������������������������������������������������������������������������������������������������������������� 	
 !"#$%&'()*+,-.AmacronAbreve
Aringacuteuni01CDAogonekuni1EA0uni1EA2uni1EA4uni1EA6uni1EA8uni1EAAuni1EACuni1EAEuni1EB0uni1EB2uni1EB4uni1EB6AEacuteuni01E2uni0243uni1E06Ccircumflex
CdotaccentDcaronuni1E0Cuni1E0Euni1E10Dcroatuni018AEcaronEmacronEbreve
EdotaccentEogonekuni1EB8uni1EBAuni1EBCuni1EBEuni1EC0uni1EC2uni1EC4uni1EC6uni1E16uni01F4Gcircumflex
Gdotaccentuni0122Gcaronuni1E20uni00470303uni0193Hcircumflexuni1E26uni1E24uni1E28uni1E2AHbarItildeImacronuni01CFIogonekuni1EC8uni1ECAIbreveJcircumflexuni0136uni1E32uni1E34LacuteLcaronuni013Buni1E36uni1E38uni1E3ALdotuni1E3Euni1E40uni1E42Nacuteuni01F8Ncaronuni0145uni1E44uni1E46uni1E48OmacronOhungarumlautObreveuni01D1uni01EAuni1ECCuni1ECEuni1ED0uni1ED2uni1ED4uni1ED6uni1ED8Ohornuni1EDAuni1EDCuni1EDEuni1EE0uni1EE2uni1E52OslashacuteRacuteRcaronuni1E58uni0156uni1E5Auni1E5Cuni1E5ESacuteScircumflexuni1E66uni015Euni0218uni1E60uni1E62uni1E9ETcaronuni0162uni021Auni1E6Cuni1E6ETbarUtildeUmacronUbreveUringUhungarumlautuni01D3Uogonekuni01D5uni01D7uni01D9uni01DBuni1EE4uni1EE6Uhornuni1EE8uni1EEAuni1EECuni1EEEuni1EF0uni1E7EWgraveWacuteWcircumflex	WdieresisYgraveYcircumflexuni1E8Euni1EF4uni1EF6uni1EF8Zacute
Zdotaccentuni1E90uni1E92uni1E94uni018FEngIJuni004C00B7004Cuni01320301amacronabreve
aringacuteuni01CEaogonekuni1EA1uni1EA3uni1EA5uni1EA7uni1EA9uni1EABuni1EADuni1EAFuni1EB1uni1EB3uni1EB5uni1EB7aeacuteuni01E3uni0180uni1E07ccircumflex
cdotaccentdcaronuni1E0Duni1E0Funi1E11ecaronemacronebreveeogonek
edotaccentuni1EB9uni1EBBuni1EBDuni1EBFuni1EC1uni1EC3uni1EC5uni1EC7uni1E17uni01F5gcircumflex
gdotaccentuni0123gcaronuni1E21uni00670303hcircumflexuni1E27uni1E25uni1E96uni1E29uni1E2Bhbaritildeimacronuni01D0iogonekuni1EC9uni1ECBibrevejcircumflexuni0137uni1E33uni1E35kgreenlandiclacutelcaronuni013Cuni1E37uni1E39uni1E3Bldotuni1E3Funi1E41uni1E43nacuteuni01F9ncaronuni0146uni1E45uni1E47uni1E49napostropheomacronohungarumlautuni01D2uni01EBuni1ECDuni1ECFuni1ED1uni1ED3uni1ED5uni1ED7uni1ED9obreveuni1E53ohornuni1EDBuni1EDDuni1EDFuni1EE1uni1EE3oslashacuteracuteuni0157rcaronuni1E59uni1E5Buni1E5Duni1E5Fsacutescircumflexuni1E67uni015Funi0219uni1E61uni1E63longstcaronuni0163uni021Buni1E6Duni1E6Funi1E97tbarutildeumacronubreveuringuhungarumlautuni01D4uogonekuni01D6uni01D8uni01DAuni01DCuni1EE5uni1EE7uhornuni1EE9uni1EEBuni1EEDuni1EEFuni1EF1uni1E7Fwgravewacutewcircumflex	wdieresisygraveycircumflexuni1E8Funi1EF5uni1EF7uni1EF9zacute
zdotaccentuni1E91uni1E93uni1E95enguni0237ijuni006C00B7006Cuni01330301uni0250uni0252uni0253uni0254uni0255uni0256uni0257uni0258uni0251uni0299uni0259uni025Auni025Buni025Cuni025Euni025Funi0260uni0261uni0262uni0263uni0264uni0265uni0266uni0267uni029Cuni0268uni026Auni029Duni029Euni026Buni026Cuni026Duni026Euni029Funi026Funi0270uni0271uni0272uni0273uni0274uni0275uni0276uni0278uni0279uni027Auni027Buni027Duni027Euni0280uni0281uni0282uni0283uni0284uni0287uni0288uni0289uni028Auni028Buni028Cuni028Duni028Euni028Funi0290uni0291uni0292uni02A4uni02A6uni02A7uni0294uni0295uni02A1uni02A2uni01C2uni0298	uni014A.aa.aagrave.aaacute.aacircumflex.aatilde.aadieresis.a	amacron.aabreve.aaring.aaringacute.a	uni01CE.a	uni1EA1.a	uni1EA3.a	uni1EA5.a	uni1EA7.a	uni1EA9.a	uni1EAB.a	uni1EAD.a	uni1EAF.a	uni1EB1.a	uni1EB3.a	uni1EB5.a	uni1EB7.a	aogonek.ag.a	uni01F5.agcircumflex.agbreve.agdotaccent.a	uni0123.agcaron.a	uni1E21.auni00670303.ai.a
dotlessi.aigrave.aiacute.aicircumflex.aitilde.aidieresis.a	imacron.a	uni01D0.a	iogonek.a	uni1EC9.a	uni1ECB.a	uni012D.a	uni0268.a	iogonek.d
iogonek.da	uni0268.d
uni0268.da	uni029D.dl.alacute.alcaron.a	uni013C.a	uni1E37.a	uni1E39.a	uni1E3B.alslash.aldot.auni006C00B7006C.a	uni026B.a	uni026C.aAlphaBetaGammauni0394EpsilonZetaEtaThetaIotaKappaLambdaMuNuXiOmicronPiRhoSigmaTauUpsilonPhiChiPsiuni03A9
AlphatonosEpsilontonosEtatonos	IotatonosIotadieresisOmicrontonosUpsilontonosUpsilondieresis
Omegatonosalphabetagammadeltaepsilonzetaetathetaiotakappalambdauni03BCnuxiomicronrhosigmatauupsilonphichipsiomegauni03C2uni03D0uni03D1uni03D5phi.a
alphatonosepsilontonosetatonos	iotatonosiotadieresisomicrontonosupsilontonosupsilondieresis
omegatonosiotadieresistonosupsilondieresistonosuni03D7uni03D9uni03DBuni03DDuni03E1uni037E	anoteleiaanoteleia.capuni0374uni0375tonos	tonos.capdieresistonosuni037Auni1FBEuni1FBDuni1FBFuni1FFEuni1FEFuni1FFDuni1FCDuni1FDDuni1FCEuni1FDEuni1FCFuni1FDFuni1FC0uni1FEDuni1FEEuni1FC1uni1FBD.capuni1FFE.capuni1FEF.capuni1FFD.capuni1FCD.capuni1FDD.capuni1FCE.capuni1FDE.capuni1FCF.capuni1FDF.capuni0410uni0411uni0412uni0413uni0414uni0415uni0416uni0417uni0418uni0419uni041Auni041Buni041Cuni041Duni041Euni041Funi0420uni0421uni0422uni0423uni0424uni0425uni0426uni0427uni0428uni0429uni042Auni042Buni042Cuni042Duni042Euni042Funi0400uni0401uni0402uni0403uni0404uni0405uni0406uni0407uni0408uni0409uni040Auni040Buni040Cuni040Duni040Euni040Funi0462uni0472uni0474uni0490uni0492uni0496uni0498uni049Auni04A0uni04A2uni04AAuni04AEuni04B0uni04B2uni04B6uni04BAuni04C0uni04C1uni04D0uni04D4uni04D6uni04D8uni04E2uni04E6uni04E8uni04EEuni04F2uni0430uni0431uni0432uni0433uni0434uni0435uni0436uni0437uni0438uni0439uni043Auni043Buni043Cuni043Duni043Euni043Funi0440uni0441uni0442uni0443uni0444uni0445uni0446uni0447uni0448uni0449uni044Auni044Buni044Cuni044Duni044Euni044Funi0450uni0451uni0452uni0453uni0454uni0455uni0456uni0457uni0458uni0459uni045Auni045Buni045Cuni045Duni045Euni045Funi0463uni0473uni0475uni0491uni0493uni0497uni0499uni049Buni04A1uni04A3uni04ABuni04AFuni04B1uni04B3uni04B7uni04BBuni04C2uni04CFuni04D1uni04D5uni04D7uni04D9uni04E3uni04E7uni04E9uni04EFuni04F3	uni0430.a	uni04D1.auni0431.srb	uni0456.a	uni0457.a	uni04CF.auni2116zero.aone.a	zero.onumone.onumtwo.onum
three.onum	four.onum	five.onumsix.onum
seven.onum
eight.onum	nine.onumzero.bone.bzero.capone.captwo.cap	three.capfour.capfive.capsix.cap	seven.cap	eight.capnine.capzero.cone.cquotereverseduni00ADuni2010
figuredashuni2015uni25E6uni25AAuni25ABuni25B4uni25B5uni25B8uni25B9uni25BEuni25BFuni25C2uni25C3	invbullet
filledrectunderscoredbluni203Euni203Funi2016	exclamdbluni2047uni2049uni2048uni203Duni2E18uni231Cuni231Duni231Euni231Funi27E6uni27E7uni2E22uni2E23uni2E24uni2E25uni2117uni2120at.case
asterisk.ahyphen.a	uni00AD.a	uni2010.adollar.a	zero.supsone.supstwo.sups
three.sups	four.sups	five.supssix.sups
seven.sups
eight.sups	nine.supsparenleft.supsparenright.supsperiod.sups
comma.sups	zero.subsone.substwo.subs
three.subs	four.subs	five.subssix.subs
seven.subs
eight.subs	nine.subsparenleft.subsparenright.subsperiod.subs
comma.subs	zero.dnomone.dnomtwo.dnom
three.dnom	four.dnom	five.dnomsix.dnom
seven.dnom
eight.dnom	nine.dnomparenleft.dnomparenright.dnomperiod.dnom
comma.dnom	zero.numrone.numrtwo.numr
three.numr	four.numr	five.numrsix.numr
seven.numr
eight.numr	nine.numrparenleft.numrparenright.numrperiod.numr
comma.numrordfeminine.aa.supsb.supsc.supsd.supse.supsf.supsg.supsh.supsi.supsj.supsk.supsl.supsm.supsn.supso.supsp.supsq.supsr.supss.supst.supsu.supsv.supsw.supsx.supsy.supsz.supsegrave.supseacute.supseogonek.supsuni0259.supsuni0266.supsuni02E0uni02E4a.supag.supai.supa
colon.supshyphen.supsendash.supsemdash.supsEurouni0192colonmonetarylirauni20A6pesetauni20A9donguni20B1uni20B2uni20B4uni20B5uni20B9uni20BAuni20AEuni20B8uni20BDuni2215
slash.fraconethird	twothirdsuni2155uni2156uni2157uni2158uni2159uni215Auni2150	oneeighththreeeighthsfiveeighthsseveneighthsuni2151uni2152uni2189uni2219equivalencerevlogicalnotintersection
orthogonaluni2032uni2033uni2035uni00B5
integraltp
integralbtuni2206uni2126uni2200uni2203uni2237uni2105uni2113	estimateduni2190arrowupuni2192	arrowdownuni2196uni2197uni2198uni2199uni21D0uni21D1uni21D2uni21D3	arrowboth	arrowupdnarrowupdnbseuni25CFuni25CBuni25A0uni25A1uni2752uni25C6triagupuni25B3uni25B6uni25B7triagdnuni25BDuni25C0uni25C1triagrttriaglf	invcircleuni25C9uni2610uni2611uni2713musicalnotemusicalnotedblheartclubdiamondspade	smilefaceinvsmilefaceuni2764uni2615u1F4A9u1F916u1F512femalemalesunhouseuni02B9uni02BBuni02BCuni02BEuni02BFuni02C1uni02D0uni02D1uni02DEuni02C8uni02C9uni02CAuni02CBuni02CCuni25CCuni0300uni0300.capuni0340uni0301uni0301.cap	uni0301.guni0302uni0302.capuni0303uni0303.capuni0304uni0304.capuni0305uni0305.capuni0306	uni0306.cuni0306.capuni0306.ccapuni0307uni0307.capuni0308uni0308.capuni0309uni0309.capuni0310uni0310.capuni030Auni030A.capuni030Buni030B.capuni030Cuni030C.cap	uni030C.auni030Funi030F.capuni0311uni0311.capuni0312	uni0312.guni0313uni0343uni0318uni0319uni031Auni031Buni031Cuni031Duni031Euni031Funi0320uni0323uni0324uni0325uni0326	uni0326.auni0327uni0327.capuni0328uni0328.capuni0329uni032Auni032Cuni032Euni032Funi0330uni0331uni0334uni0339uni033Auni033Buni033Cuni033Duni0342uni0342.capuni0345uni035Funi0361uni03080301uni03080301.capuni03080301.guni03080300uni03080300.capuni03080300.guni03080303uni03080304uni03080304.capuni0308030Cuni0308030C.capuni03020301uni03020301.capuni03020300uni03020300.capuni03020309uni03020309.capuni03020303uni03020303.capuni03060301uni03060301.capuni03060300uni03060300.capuni03060309uni03060309.capuni03060303uni03060303.capuni03020306uni03020306.capuni03040301uni03040301.capuni030C0307uni030C0307.capuni03120301uni03120300uni03120303uni03130301uni03130300uni03130303uni00A0uni2007
space.fracnbspace.fracuni2500uni2501uni2502uni2503uni2504uni2505uni2506uni2507uni2508uni2509uni250Auni250Buni250Cuni250Duni250Euni250Funi2510uni2511uni2512uni2513uni2514uni2515uni2516uni2517uni2518uni2519uni251Auni251Buni251Cuni251Duni251Euni251Funi2520uni2521uni2522uni2523uni2524uni2525uni2526uni2527uni2528uni2529uni252Auni252Buni252Cuni252Duni252Euni252Funi2530uni2531uni2532uni2533uni2534uni2535uni2536uni2537uni2538uni2539uni253Auni253Buni253Cuni253Duni253Euni253Funi2540uni2541uni2542uni2543uni2544uni2545uni2546uni2547uni2548uni2549uni254Auni254Buni254Cuni254Duni254Euni254Funi2550uni2551uni2552uni2553uni2554uni2555uni2556uni2557uni2558uni2559uni255Auni255Buni255Cuni255Duni255Euni255Funi2560uni2561uni2562uni2563uni2564uni2565uni2566uni2567uni2568uni2569uni256Auni256Buni256Cuni256Duni256Euni256Funi2570uni2571uni2572uni2573uni2574uni2575uni2576uni2577uni2578uni2579uni257Auni257Buni257Cuni257Duni257Euni257Funi2580uni2581uni2582uni2583uni2584uni2585uni2586uni2587uni2588uni2589uni258Auni258Buni258Cuni258Duni258Euni258Funi2590uni2591uni2592uni2593uni2594uni2595uni2596uni2597uni2598uni2599uni259Auni259Buni259Cuni259Duni259Euni259Funi202FuniFEFFu1F3B5u1F3B6f_if_luniE0A0uniE0A1uniE0A2uniE0B0uniE0B1uniE0B2uniE0B3         ideoromn DFLT cyrl grek latn           �V             �  t                  ! !  " "  # '  ) 1  3 5  7 7  : :  = =  @ @  M M  [ [  ^ ^  e e  v v  � �  � �  � �  � �  � �  � �  � �  � �  � �       

  $$ ** 00 ?? BB QQ UU \\ aa ss ww �� �� �� �� �� �� �� �� �� �� �� �� �� �� �  	        ## && 56 ;; ?@ HH LN QR YY \^ bb dd ff ll nn qq uu  �� �� �� �� �� �� �� �� �� �� �� �� �� ��   

     $% '- 01 46 KL ee �� �� � E Hn   � # 11 BD Hn       
 �( DFLT cyrl .grek Xlatn l     ��         
 SRB    ��   	   !  ��   
   "     ��      #  ATH  &NSM  6SKS  F  ��      $  ��      %  ��      &  ��      ' (ccmp �ccmp �ccmpccmp
ccmpccmpccmp"ccmp*frac2frac8frac>fracDfracJfracPfracVfrac\markbmarkvmark�mark�mark�mark�mark�mark�mkmkmkmkmkmkmkmkmkmkmkmk mkmk&mkmk,size2size6size:size>sizeBsizeFsizeJsizeN                                                                                	 
          	 
          	 
          	 
          	 
          	 
          	 
          	 
                                                            d           & . 8 B J T \ d l t | � �     v     x     z �     � �     �     � �     �    b    |    �    	n    	�    	�   
Z  
 P�� � 
�t �  � �           � �       2 �          �       X ���� X ���� V �� v�  Z S  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  � �x~x���xx���x����xxxxx������������r rr&x,2�x�xx8xx�>��D�rr  ��DJPV\bhn�tz��rr���r�r�������J�������rrr�r����������D
Dx�xxx�xxJ�r"x�(�x�x.(x�x,x�4:@�Frrr�rLrRr�r ,� ,� Z� K� V� J� D� F�  �� @� .� 0� <� =� @�  �� Z� �� ��  �� \�  �� � >� A� 0� d� /�  � '� B� �� +� � B� \� D� ?� %� "� T� `� n�  �� -� 6� N� #� � �  {�  �� &� G� �� �� F� j�  ��  �� �� J� %� ,� 2� 2� H� H� H N� � P� (� :� � ]� M� <� X�  ��  �� 	Z	`       
  
 ,� �� 	D	L       h   h . d j p v | � ^ � ^ � � ^ ^ � � � � � � � � � � ^ � � � � � � � � � � �  �  ^ ,      ^      F    �    z   ]    �   ?   �   @   �   Z   '   *    �   b   k   �    �   :   �   �   �   6      �   N   ��   j   Z  Z  Z  Z  Z  Z  Z  Z  Z  Z  Z  Z  Z  Z  Z  Z  Z  Z  Z  Z  Z  Z  Z } � � � � & �,28 � �> � �D �JPV\bhntz8 ������ � � ��b��& � �V�hz � ���n�DD��� �V2������ ��D� �h ���z�
"(��.4:@ �F � �� �LRX^2V�ddd�dddd � � �jp � ,�� X�� &�� M��  ��� J�� R�� ]��  ��� @�� 9�� .�� <�� 6�� T�� 0�� #�� :�� \��  ��% O�� ���  ��% ��%  ��� 5�� |�� �% P�� "�� 2�� i�% �� h�� 3�%  ��� �� &�% F�� ,� a��  ��% ��% ��% e�% W��  ��% ��% �� 0�% H�% 6�%  �% `�� |�% /�� � N�� K�% �� H�� ��  ��� ��            
 , �  �Q  � Q� ��            " ,� �� �� �� �� ��       H   H  D J > > > > P V > \ b D D D h > n P P P t V > J J J J z z > ,   �   �   �   d   �   �� �   6   �   P   �2  Z S  h  n  h  h  n  h  h  n  h  n  h  n  h  n  h  h  n  n  h  n  h  n  h  n  h  n  h  n  h  n  h  n  h  n  h  n  h  h  h  h  h  h  h  n  h  n  h  h  n  h  h  h  n  h  n  h  n  h  n  h  n  h  n  h  n  h  n  h  n  h  n  h  n  h  n  h  n  h  h  h  h  h  h  & & , 2 8 8 2 2 > D J P ,� ,� ,j ,� ,L ,> ,� ,i ,[ ,T  G  F  ,   ! # $ % & ' /(a�������������������	  # " % + , 4������������������� 	  hj    FG  �  E  JJ JMM Kin L R  �  #  11 (BD )Hn ,  �       	 
                   ! # $ % & ' ) * + , - . / 0 1 3 4 5 @ M [ e � � � � � � � � �QUaw�������������������������������������� 	56?@HLMNQRY\]^bdflnqu�������������� 
$%'()*+,-01456KLe�  &  �  23  .      	 
            ! # $ ' ) * - . / 0 3 5 M � �U���?@LRY\]�  $%  (0 6< >A EE   }       	 
                  ! # $ % & ' ) * + , - . / 0 1 3 4 5 M [ � � � � �Ua�������������������������������������� 	6?@LQRY\]^du��  =    'R�  '     *�  45     
     $ * 0 4 7 : = ^ � �
*Us #&?@�  ��	
    
�� DFLT cyrl fgreklatnR     �� !        ( 0 8 @ H P X ` h p x � � � � � � � � � � � � � � � � 
 SRB  T  �� "  	   ! ) 1 9 A I Q Y a i q y � � � � � � � � � � � � � � � � �  �� "  
   " * 2 : B J R Z b j r z � � � � � � � � � � � � � � � � �     �� "     # + 3 ; C K S [ c k s { � � � � � � � � � � � � � � � �   ATH  ^NSM  �SKS  �  �� !     $ , 4 < D L T \ d l t | � � � � � � � � � � � � � � �	  �� !     % - 5 = E M U ] e m u } � � � � � � � � � � � � � � �
  �� "     & . 6 > F N V ^ f n v ~ � � � � � � � � � � � � � � � �  �� "     ' / 7 ? G O W _ g o w  � � � � � � � � � � � � � � � �casePcaseVcase\casebcasehcasencasetcasezccmp�ccmp�ccmp�ccmp�ccmp�ccmp�ccmp�ccmp�cv01�cv01�cv01�cv01cv01cv01cv01cv01cv02 cv02&cv02,cv022cv028cv02>cv02Dcv02Jcv04Pcv04Vcv04\cv04bcv04hcv04ncv04tcv04zcv06�cv06�cv06�cv06�cv06�cv06�cv06�cv06�cv07�cv07�cv07�cv07�cv07�cv07�cv07�cv07�cv08�cv08�cv08�cv08�cv08�cv08�cv08cv08
cv09cv09cv09cv09"cv09(cv09.cv094cv09:cv10@cv10Fcv10Lcv10Rcv10Xcv10^cv10dcv10jcv11pcv11vcv11|cv11�cv11�cv11�cv11�cv11�cv12�cv12�cv12�cv12�cv12�cv12�cv12�cv12�cv14�cv14�cv14�cv14�cv14�cv14�cv14�cv14�cv15	 cv15	cv15	cv15	cv15	cv15	cv15	$cv15	*cv16	0cv16	6cv16	<cv16	Bcv16	Hcv16	Ncv16	Tcv16	Zcv17	`cv17	fcv17	lcv17	rcv17	xcv17	~cv17	�cv17	�dnom	�dnom	�dnom	�dnom	�dnom	�dnom	�dnom	�dnom	�frac	�frac	�frac	�frac	�frac	�frac	�frac
frac
locl
 locl
&locl
.locl
4locl
:numr
@numr
Fnumr
Lnumr
Rnumr
Xnumr
^numr
dnumr
jonum
ponum
vonum
|onum
�onum
�onum
�onum
�onum
�ordn
�ordn
�ordn
�ordn
�ordn
�ordn
�ordn
�ordn
�salt
�salt
�saltsalt$salt@salt\saltxsalt�sinf�sinf�sinf�sinf�sinf�sinf�sinf�sinf�ss01�ss01�ss01�ss01�ss01 ss01ss01ss01ss02 ss02(ss020ss028ss02@ss02Hss02Pss02Xss03`ss03jss03tss03~ss03�ss03�ss03�ss03�ss04�ss04�ss04�ss04�ss04�ss04�ss04�ss04�ss05�ss05�ss05�ss05�ss05 ss05ss05ss05ss06 ss06&ss06,ss062ss068ss06>ss06Dss06Jss07Pss07Vss07\ss07bss07hss07nss07tss07zsubs�subs�subs�subs�subs�subs�subs�subs�sups�sups�sups�sups�sups�sups�sups�sups�zero zerozerozerozerozerozero$zero*                                        	        	        	        	        	        	        	        	@  :  4  .  (  "                   �  �  �  �  �  �  �  �  �  �  �   �   �   �   �   �   �   �   �  �  �  �  �  �  �  �  �  �  �  �  ~  x  r  l  t  n  h  b  \  V  P  J  R  L  F  @  :  4  .  (  0  *  $                  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  ~  �  �  z  t  n  h  b  \                                      
       
       
       
       
       
       
       
                              
    
    
    
    
    
    
    
                                                                                                                                                                                                                                                 �   �   �   �   �   �   �   �   �   �   �   �   �   �    �    �    ~    t    j    `    V    P  J  D  >  8  2  ,  &  $                    �    �    �    �  �  �  �  �  �  �  �  �   �   �   �   �   �   �   �                                                                                                                                                                                                                                  	            
                                                             $ J R Z b j r ~ � � � � � � � � � � � � � � �&.6>FNV^fn    ,    *    0    .    ,    z��    ���    �    �    ��    �    �             2    <    x    �    �    �    �         V    h    �    �    �    �    �    �    �    �    �    �    �    �   � !#    L  
    & , 2 8 > D J P                *  *  
 U    � �        � �        � �        �� �    !    � �    !    � �    " �   : d � �      $U �S �Y c 	W       $] �[ �a _ a C     $ * 0 6 <K �M �H �J  N O Q N C       & ,j �j �i �i  k k C       & ,m �m �l �l  n n C �  , 6 @ J T ` j t ~ � � � � � � � � � �   @ 4   e 4   v    � 4   �    � 4   � 4   4  $   0 4   B ? 2  Q 4   � � '\   w 4  �   � 4   �  � �  ; 2  * v      "  � d      " �  !$%"# � 
 � �  � �      #  � �      #  �� �      # � )*+,-./0123456789:;<=>?@ABCDEFG  �������������� r MNOP � ���� 	 N  R 9�������������������������35CILPRTVXZ\^`bdf P  !"#$%&'(5)*+,-./01234ef'J : 
6789:;<=>K 6  ?RABCDEFGHIJK@STUVWXYZ[L\]NPhijL 4  4  4  4 
 8 C <  <�� < 
 < 
 @  
   M 4  N 4 * (U�MOQNP��35CILPRTVXZ\^`bdf ( q
r   �  �� "  	    
 _ b � �+.qt�A   _ �+q  	   b �.t  �  �A   $  4  ��	
CHKOQSUWY[]_ace  ?   $ %Q��HL  	!#      
        " $ ' * / 0 �6       6 Y  [ [ > ] x ? z z [ | � \ � � � � � � � � � �  �^~ �� �  !��	
24CHKOQSUWY[]_ace  !��35CILPRTVXZ\^`bdf  mv  �� 
��   �  !     o  
  hj   %    
    qr    5  )* 00 �� ��   ����  mv    9��mnopqrstuvxyz{|}~������	
24CHKOQSUWY[]_ace        \\ && ))    " "  ;B // 	    $ 'JKLMNOPQRSTU[\]^_`ab����MO@A[1  �  �  �  my�  ��    �  R  n  nz�   $?  ( $ %Q��HL��	
24CHKOQSUWY[]_ace      % oo                  [gd_resource type="Environment" format=2]

[resource]
background_mode = 1
background_color = Color( 0.584314, 0.584314, 0.584314, 1 )
          GDSC         2   *     ������ڶ   ����Ӷ��   ������Ŷ   �����������Ŷ���   �����϶�   �������Ӷ���   ���¶���   ���Ӷ���   �����Ķ�   ������¶   ����ڶ��   ���¶���   ����Ӷ��   ���ڶ���   �����������ض���   ����   ����   ������������ζ��   �����������ض���   ������������ζ��   ����������ض   ���ݶ���   ���������������ض���   ��������Ӷ��   ��������������ض   �������϶���   ����������������ö��   �����������Ӷ���   �������㶶��   ��������Ӷ��          TS        target_size       TN        target_number         TR        target_range      PD        player_distance       MH     
   map_height        CT        challenge_time        /root/Globals         SC/GC/        Slider        value_changed      	   set_value         Text      set_      toggled    
   show_stats     
   show_walls        pressed       back_to_main_menu         start_challenge       start                                                       	      
   !      %      (      *      +      1      8      9      ?      E      Q      `      l      w      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,     -     .     /   &  0   '  1   (  2   3YY;�  Y;�  YY;�  N�  V�  R�  V�  R�  V�  R�  V�  R�	  V�
  R�  V�  �  OYY0�  PQV�  �  �  P�  Q�  Y0�  PQV�  )�  �  V�  ;�  �  P�  �  �  Q�  �  T�	  P�  RR�  RL�  MQ�  ;�
  �  P�  �  �  Q�  �
  T�  �>  P�  T�  Q�  �  T�  P�  �  L�  MR�  T�  Q�  �  ;�  W�  �  �  �  �  T�	  P�  R�  R�  Q�  �  ;�  W�  �  �  �  �  T�	  P�  R�  R�  Q�  �  ;�  W�  �  �  T�	  P�  RR�  Q�  �  ;�  W�  �  �  T�	  P�  R�  R�  Q�  �  ;�  W�  �  �  T�	  P�  R�  R�  Q�  Y0�  PQV�  �  T�  P�  T�  QYY0�  P�  R�  QV�  �  T�  P�  �  L�  MR�  Q�  ;�
  �  P�  �  �  Q�  �
  T�  �>  P�  Q�  YY`          GDSC   S      v   R     ������ڶ   ��������   ������Ŷ   ������Ŷ   ��������¶��   ����������Ӷ   ���������Ӷ�   ����������Ķ   �����������Ӷ���   �����϶�   �������Ӷ���   ������Ŷ   ����Ӷ��   ���¶���   ����¶��   �������������Ӷ�   ������������������   �����Ķ�   ������ض   �������������Ķ�   ������¶   �����¶�   ����Ӷ��   ��������Ҷ��   ���ڶ���   ޶��   �����ζ�   �����¶�   ����   ����޶��   ��������۶��   �����ض�   ̶��   ζ��   ϶��   �����޶�   ���������������Ŷ���   ����׶��   ���������¶�   ������������¶��   ������ض   �����Ӷ�   ����������Ҷ   ������������Ҷ��   ���������Ҷ�   ����Ӷ��   ���¶���   ��������¶��   ����������������Ҷ��   ���������������ö���   ���������������������Ҷ�   ���������������Ӷ���   ��������������Ӷ   ����¶��   ���ƶ���   ������������Ӷ��   ������Ӷ   ������������Ҷ��   ���������¶�   ��������Ӷ��   ������¶   �������������Ķ�   �������������������   ����϶��   �������ݶ���   ���������Ӷ�   ߶��   �������Ӷ���   ����Ӷ��   �����Ҷ�   ��������Ҷ��   ���������Ŷ�   �����Ӷ�   ���������Ŷ�   ����������Ŷ   ��������������Ӷ   ����Ӷ��   ����������������Ķ��   ���������������Ӷ���   ������������������Ӷ   �������������¶�   �����������������Ӷ�   �����������¶���      res://Ball.tscn   �������?        �������?      /root/Globals         Railgun       timeout       challenge_end         pressed       close_result   �  
    for i in range(6):
        var ball = BALL.instance()
        ball.scale = Vector3(basic_scale, basic_scale, basic_scale)
        #ball.scale = Vector3(10,10,10)
        ball.transform.origin.z = -90
        ball.transform.origin.x = rand_range(-90, 90)
        ball.transform.origin.y = rand_range(-90, 90)
        ball.connect("dead", self, "ball_dead", [ball])
        ball.connect("take_damage", $Player, "deal_damage")
        add_child(ball)
        ball_list.append(ball)
             
        �?   )   killed: %d
fired: %d
acc: %.1f
time: %.1f        �B         	   ui_cancel         reset                          #   hit: %d fire: %d
acc: %.1f time: %d       dead   	   ball_dead         take_damage       deal_damage                                                  !   	   &   
   +      ,      2      9      >      D      J      S      T      \      h      v      w   "   x   #   y   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0     1     2     3     4   $  5   +  6   4  7   8  8   ;  9   ?  :   @  ;   F  <   M  =   T  >   ]  ?   d  @   e  A   k  B   o  C   ~  D   �  E   �  F   �  G   �  H   �  I   �  J   �  K   �  L   �  M   �  N     O     P     Q   &  R   0  S   9  T   B  U   O  V   Y  W   i  X   y  Y   �  Z   �  [   �  \   �  ]   �  ^   �  _   �  `   �  a   �  b   �  c   �  d   �  e   �  f   �  g   �  h   �  i   �  j   �  k   �  l   �  m   �  n   �  o      p     q     r     s     t     u     v   #  w   $  x   +  y   2  z   3  {   :  |   A  }   B  ~   H     O  �   P  �   3YY;�  ?PQY;�  Y;�  Y;�  LMY;�  �  Y;�  �  Y;�  �  Y;�  �  YY0�	  PQV�  �  �
  P�  Q�  �  W�  �  �  T�  �  �  T�  PQ�  �  T�  P�  T�  Q�  �  W�  T�  P�  Q�  W�  T�  P�  RR�  Q�  W�  �  T�  P�  RR�	  Q�  �
  �  Y0�  P�  QV�  ;�  W�  T�  �  �  �  ;�  W�  T�  �  �  �  �  T�  T�  T�   �  �  �  T�  T�  T�!  �(  P�  R�  Q�  �  T�  T�  T�"  �(  P�  R�  Q�  �  T�#  �  YY0�$  P�%  QV�  ;�&  W�  T�'  W�  T�(  T�)  �  ;�*  W�  T�+  W�  T�(  T�)  �  W�,  �-  T�.  �  L�*  R�&  R�  �*  �3  P�&  R�  QRW�  T�/  M�  &�  T�0  P�  QV�  �1  PQ�  �  &�  T�2  P�  QV�  W�  T�3  PQ�  &W�  T�/  �  V�  �4  PQ�  (V�  �5  PQ�  Y0�1  PQV�  W�  T�6  PQ�  W�  T�7  �  �  �  T�  P�  T�  Q�  W�  T�8  �  YY0�9  PQV�  �1  PQ�  ;�&  W�  T�'  W�  T�(  T�)  �  ;�*  W�  T�+  W�  T�(  T�)  �  W�  �:  T�.  �  L�*  R�&  R�  �*  �3  P�&  R�  QRW�  T�;  M�  W�  T�8  �  �  Y0�5  PQV�  W�  T�8  �  �  W�  T�<  P�  P�  R�  R�  QR�  P�  R�  R�  QQ�  W�  �=  T�<  P�  P�  R�  R�  QR�  P�  R�  R�  QQ�  W�  T�7  �  �  �  T�  P�  T�>  Q�  ;�  W�  T�  �  �  �  ;�  W�  T�  �  �  �  *�  T�?  PQV�  �  T�@  PQT�A  PQ�  )�B  �K  P�  QV�  ;�  �  T�C  PQ�  �  T�D  �  P�  R�  R�  Q�  �  T�  T�  T�   �  �  �  T�  T�  T�!  �(  P�  R�  Q�  �  T�  T�  T�"  �(  P�  R�  Q�  �  T�  P�  RR�  RL�  MQ�  �  T�  P�  RW�  R�  Q�  �  T�E  P�  Q�  �F  P�  Q�  Y0�4  PQV�  W�  T�5  PQ�  �5  PQ�  Y0�G  P�H  QV�  W�,  T�8  �H  YY0�I  P�H  QV�  W�  T�8  �H  YY0�J  PQV�  )�  �  V�  �  T�D  �  P�  R�  R�  QYY0�K  P�L  QV�  �  �  �L  YY0�M  P�L  QV�  �  �L  YY0�N  P�L  QV�  �  �L  �  Y0�O  P�L  QV�  W�  T�  T�  T�   �L  YY0�P  P�L  QV�  W�  T�  �L  �  Y0�Q  P�L  QV�  W�  T�;  �L  YY0�R  PQV�  W�  T�8  �  �  Y`          [gd_scene load_steps=10 format=2]

[ext_resource path="res://assets/ownt/ownt.gd" type="Script" id=1]
[ext_resource path="res://Player.tscn" type="PackedScene" id=2]
[ext_resource path="res://assets/SourceCodePro-Regular.ttf" type="DynamicFontData" id=3]
[ext_resource path="res://assets/ownt/Options.gd" type="Script" id=4]
[ext_resource path="res://assets/env.tres" type="Environment" id=5]

[sub_resource type="SpatialMaterial" id=1]

[sub_resource type="DynamicFontData" id=2]
font_path = "res://assets/SourceCodePro-Regular.ttf"

[sub_resource type="DynamicFont" id=3]
size = 24
font_data = SubResource( 2 )

[sub_resource type="DynamicFont" id=4]
size = 32
font_data = ExtResource( 3 )

[node name="1w6ts" type="Spatial"]
script = ExtResource( 1 )

[node name="Player" parent="." instance=ExtResource( 2 )]

[node name="OmniLight" type="OmniLight" parent="."]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 10, 200 )
light_energy = 0.5
omni_range = 600.0

[node name="CSGBox" type="CSGBox" parent="."]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 100 )
invert_faces = true
width = 200.0
height = 200.0
depth = 200.0
material = SubResource( 1 )

[node name="WorldEnvironment" type="WorldEnvironment" parent="."]
environment = ExtResource( 5 )

[node name="Scoreboard" type="Control" parent="."]
anchor_right = 0.05
anchor_bottom = 0.08
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Panel" type="Panel" parent="Scoreboard"]
anchor_right = 1.0
anchor_bottom = 1.0
margin_bottom = -7.62939e-06
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Score" type="Label" parent="Scoreboard"]
anchor_top = 0.15
anchor_right = 0.9
anchor_bottom = 1.0
size_flags_horizontal = 3
size_flags_vertical = 7
align = 2
__meta__ = {
"_edit_use_anchors_": false
}

[node name="ChallengeTimer" type="Timer" parent="."]
wait_time = 60.0
one_shot = true

[node name="Options" type="Control" parent="."]
anchor_left = 0.2
anchor_top = 0.2
anchor_right = 0.8
anchor_bottom = 0.8
script = ExtResource( 4 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="ColorRect" type="ColorRect" parent="Options"]
anchor_right = 1.0
anchor_bottom = 1.0
color = Color( 0, 0, 0, 1 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="SC" type="ScrollContainer" parent="Options"]
anchor_left = 0.1
anchor_top = 0.1
anchor_right = 0.9
anchor_bottom = 0.8
__meta__ = {
"_edit_use_anchors_": false
}

[node name="GC" type="GridContainer" parent="Options/SC"]
margin_right = 921.6
margin_bottom = 453.6
size_flags_horizontal = 3
size_flags_vertical = 3
custom_constants/vseparation = 20
custom_constants/hseparation = 40
columns = 3

[node name="Stats" type="Label" parent="Options/SC/GC"]
margin_top = 4.0
margin_right = 210.0
margin_bottom = 35.0
custom_fonts/font = SubResource( 3 )
text = "Show stats"

[node name="Control3" type="Control" parent="Options/SC/GC"]
margin_left = 250.0
margin_right = 805.0
margin_bottom = 40.0

[node name="StatsCheckbox" type="CheckButton" parent="Options/SC/GC"]
margin_left = 845.0
margin_right = 921.0
margin_bottom = 40.0
pressed = true

[node name="Walls" type="Label" parent="Options/SC/GC"]
margin_top = 64.0
margin_right = 210.0
margin_bottom = 95.0
custom_fonts/font = SubResource( 3 )
text = "Show walls"

[node name="Control4" type="Control" parent="Options/SC/GC"]
margin_left = 250.0
margin_top = 60.0
margin_right = 805.0
margin_bottom = 100.0

[node name="WallsCheckbox" type="CheckButton" parent="Options/SC/GC"]
margin_left = 845.0
margin_top = 60.0
margin_right = 921.0
margin_bottom = 100.0
pressed = true

[node name="TS" type="Label" parent="Options/SC/GC"]
margin_top = 120.0
margin_right = 210.0
margin_bottom = 151.0
custom_fonts/font = SubResource( 3 )
text = "Target size"

[node name="TSSlider" type="HSlider" parent="Options/SC/GC"]
margin_left = 250.0
margin_top = 120.0
margin_right = 805.0
margin_bottom = 136.0
size_flags_horizontal = 3
min_value = 0.1
max_value = 10.0
step = 0.1
value = 1.0

[node name="TSText" type="Label" parent="Options/SC/GC"]
margin_left = 845.0
margin_top = 120.0
margin_right = 921.0
margin_bottom = 151.0
custom_fonts/font = SubResource( 3 )
text = "0.00"

[node name="TN" type="Label" parent="Options/SC/GC"]
margin_top = 171.0
margin_right = 210.0
margin_bottom = 202.0
custom_fonts/font = SubResource( 3 )
text = "Target number"

[node name="TNSlider" type="HSlider" parent="Options/SC/GC"]
margin_left = 250.0
margin_top = 171.0
margin_right = 805.0
margin_bottom = 187.0
size_flags_horizontal = 3
min_value = 1.0
max_value = 99.0
value = 6.0

[node name="TNText" type="Label" parent="Options/SC/GC"]
margin_left = 845.0
margin_top = 171.0
margin_right = 921.0
margin_bottom = 202.0
custom_fonts/font = SubResource( 3 )
text = "0.00"

[node name="TR" type="Label" parent="Options/SC/GC"]
margin_top = 222.0
margin_right = 210.0
margin_bottom = 253.0
custom_fonts/font = SubResource( 3 )
text = "Target range"

[node name="TRSlider" type="HSlider" parent="Options/SC/GC"]
margin_left = 250.0
margin_top = 222.0
margin_right = 805.0
margin_bottom = 238.0
size_flags_horizontal = 3
min_value = 0.1
max_value = 0.9
step = 0.1
value = 0.9

[node name="TRText" type="Label" parent="Options/SC/GC"]
margin_left = 845.0
margin_top = 222.0
margin_right = 921.0
margin_bottom = 253.0
custom_fonts/font = SubResource( 3 )
text = "0.00"

[node name="PD" type="Label" parent="Options/SC/GC"]
margin_top = 273.0
margin_right = 210.0
margin_bottom = 304.0
custom_fonts/font = SubResource( 3 )
text = "Player distance"

[node name="PDSlider" type="HSlider" parent="Options/SC/GC"]
margin_left = 250.0
margin_top = 273.0
margin_right = 805.0
margin_bottom = 289.0
size_flags_horizontal = 3
min_value = 20.0
max_value = 200.0
value = 190.0

[node name="PDText" type="Label" parent="Options/SC/GC"]
margin_left = 845.0
margin_top = 273.0
margin_right = 921.0
margin_bottom = 304.0
custom_fonts/font = SubResource( 3 )
text = "0.00"

[node name="MH" type="Label" parent="Options/SC/GC"]
margin_top = 324.0
margin_right = 210.0
margin_bottom = 355.0
custom_fonts/font = SubResource( 3 )
text = "Map height"

[node name="MHSlider" type="HSlider" parent="Options/SC/GC"]
margin_left = 250.0
margin_top = 324.0
margin_right = 805.0
margin_bottom = 340.0
size_flags_horizontal = 3
min_value = 60.0
max_value = 400.0
value = 200.0

[node name="MHText" type="Label" parent="Options/SC/GC"]
margin_left = 845.0
margin_top = 324.0
margin_right = 921.0
margin_bottom = 355.0
custom_fonts/font = SubResource( 3 )
text = "0.00"

[node name="CT" type="Label" parent="Options/SC/GC"]
margin_top = 375.0
margin_right = 210.0
margin_bottom = 406.0
custom_fonts/font = SubResource( 3 )
text = "Challenge time"

[node name="CTSlider" type="HSlider" parent="Options/SC/GC"]
margin_left = 250.0
margin_top = 375.0
margin_right = 805.0
margin_bottom = 391.0
size_flags_horizontal = 3
min_value = 10.0
max_value = 1000.0
step = 10.0
value = 60.0

[node name="CTText" type="Label" parent="Options/SC/GC"]
margin_left = 845.0
margin_top = 375.0
margin_right = 921.0
margin_bottom = 406.0
custom_fonts/font = SubResource( 3 )
text = "0.00"

[node name="Back" type="Button" parent="Options"]
anchor_top = 0.8
anchor_right = 0.3
anchor_bottom = 1.0
custom_fonts/font = SubResource( 4 )
text = "Back to title"
flat = true
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Challenge" type="Button" parent="Options"]
anchor_left = 0.3
anchor_top = 0.8
anchor_right = 0.7
anchor_bottom = 1.0
custom_fonts/font = SubResource( 4 )
text = "Challenge"
flat = true
__meta__ = {
"_edit_use_anchors_": false
}

[node name="FreePlay" type="Button" parent="Options"]
anchor_left = 0.7
anchor_top = 0.8
anchor_right = 1.0
anchor_bottom = 1.0
custom_fonts/font = SubResource( 4 )
text = "FreePlay"
flat = true
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Result" type="Control" parent="."]
visible = false
anchor_left = 0.4
anchor_top = 0.4
anchor_right = 0.6
anchor_bottom = 0.6
__meta__ = {
"_edit_use_anchors_": false
}

[node name="ColorRect" type="ColorRect" parent="Result"]
anchor_right = 1.0
anchor_bottom = 1.0
color = Color( 0.0666667, 0.0666667, 0.0666667, 1 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="ResultText" type="Label" parent="Result"]
anchor_top = 0.2
anchor_right = 1.0
anchor_bottom = 0.7
custom_fonts/font = SubResource( 4 )
text = "hit: 0 fire: 0
acc: 0 time: 0"
align = 1
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Close" type="Button" parent="Result"]
anchor_top = 0.7
anchor_right = 1.0
anchor_bottom = 1.0
custom_fonts/font = SubResource( 4 )
text = "Close"
flat = true
        GDSC   "      F   �     ������ڶ   ����Ӷ��   ������Ŷ   �����������Ŷ���   �����϶�   �������Ӷ���   ���¶���   ���Ӷ���   �����Ķ�   ������¶   ����ڶ��   ���¶���   ����Ӷ��   ���ڶ���   �����������ض���   ����   ����   ������������ζ��   �����������ض���   ������������ζ��   ����������ض   ���ݶ���   ���������������ض���   ��������Ӷ��   ��������������ض   �������϶���   ����������������ö��   �����������Ӷ���   �������㶶��   ��������Ӷ��   ���������Ķ�   ���������Ķ�   ���������Ķ�   ���������Ķ�          TS        target_size       MinS   	   min_speed         MaxS   	   max_speed         Accel         accel         MinD      min_dodge_time        MaxD      max_dodge_time        MH     
   map_height        CT        challenge_time        /root/Globals         SC/GC/        Slider        value_changed      	   set_value         Text      set_      toggled    
   show_stats     
   show_walls        pressed       back_to_main_menu         start_challenge       start                                                       	      
   !      %      )      -      0      2      3      9      @      A      G      M      Y      h      t            �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,     -     .     /     0     1     2   *  3   5  4   8  5   E  6   P  7   [  8   ^  9   k  :   v  ;   �  <   �  =   �  >   �  ?   �  @   �  A   �  B   �  C   �  D   �  E   �  F   3YY;�  Y;�  YY;�  N�  V�  R�  V�  R�  V�  R�  V�  R�	  V�
  R�  V�  R�  V�  R�  V�  �  OYY0�  PQV�  �  �  P�  Q�  Y0�  PQV�  )�  �  V�  ;�  �  P�  �  �  Q�  �  T�	  P�  RR�  RL�  MQ�  ;�
  �  P�  �  �  Q�  �
  T�  �>  P�  T�  Q�  �  T�  P�  �  L�  MR�  T�  Q�  �  ;�  W�  �  �  �  �  T�	  P�  R�  R�  Q�  �  ;�  W�  �  �  �  �  T�	  P�  R�  R�  Q�  �  ;�  W�  �  �  T�	  P�  RR�  Q�  �  ;�  W�  �  �  T�	  P�  R�  R�  Q�  �  ;�  W�  �  �  T�	  P�  R�  R�  Q�  Y0�  PQV�  �  T�  P�  T�  QYY0�  P�  R�  QV�  /�  V�  �  V�  &�  W�  �  �  T�  V�  �  W�  �  �  T�  �  W�  �  �  T�  �  �  �  V�  &�  	W�  �  �  T�  V�  �  W�  �  �  T�  �  W�  �  �  T�  �  �  �	  V�  &�  W�  �  �   T�  V�  �  W�  �  �   T�  �  W�  �  �!  T�  �  �  �  V�  &�  	W�  �  �!  T�  V�  �  W�  �  �!  T�  �  W�  �  �   T�  �  �  �  �  T�  P�  �  L�  MR�  Q�  ;�
  �  P�  �  �  Q�  �
  T�  �>  P�  Q�  YY`GDSC   ^      �   (     ������ڶ   ��������   �������Ŷ���   ���ڶ���   ��������Ҷ��   ��������Ҷ��   ����ڶ��   �������������Ӷ�   �������������Ӷ�   ��������Ѷ��   ��������¶��   ����������Ӷ   ���������Ӷ�   ������Ŷ   ������Ŷ   �����϶�   �������Ӷ���   ������Ŷ   ����Ӷ��   ���¶���   ����¶��   �������������Ӷ�   ������������������   �����Ķ�   ������ض   �������������Ķ�   ������¶   �����¶�   ����Ӷ��   ��������Ķ��   ���������Ķ�   ��������Ӷ��   �����������¶���   ���ƶ���   �������������Ӷ�   �������Ŷ���   ������ڶ   ����¶��   ��Ŷ   ޶��   �����ζ�   �����¶�   ζ��   ϶��   ̶��   ��������Ҷ��   �������Ŷ���   ����׶��   ��������۶��   �����ض�   ����������ٶ   ��Ķ   ���������Ҷ�   ���������������Ŷ���   �������Ӷ���   ������������Ҷ��   ������������ض��   �����Ӷ�   ��������Ӷ��   ������������¶��   ���������Ҷ�   ����Ӷ��   ���¶���   ��������¶��   ���������������������Ҷ�   ���������������ö���   ����������������Ҷ��   ���������������Ӷ���   ��������������Ӷ   ������������Ӷ��   ������Ӷ   ������������Ҷ��   ���������¶�   ������¶   �������������Ķ�   �������������������   ���������Ӷ�   �������Ӷ���   ����Ӷ��   ��������ն��   ��������Ҷ��   ���������Ŷ�   �����Ӷ�   ���������Ŷ�   ��������������Ӷ   ����Ӷ��   ������������Ҷ��   ������������Ҷ��   ��������ڶ��   �����������������Ӷ�   �����������������Ӷ�   �������������¶�   �����������������Ӷ�   �����������¶���      res://Ball.tscn              ?           �?      /root/Globals         LightningGun      timeout       challenge_end         pressed       close_result      rand_ball_move        enable_reset   �  
    ball = BALL.instance()
    #ball.scale = Vector3(1.3,1.3,1.3)
    ball.transform.origin = Vector3(0, 0, -90)
    ball.is_static = false
    add_child(ball)
    
    
    $RandTimer.connect("timeout", self, "rand_ball_des")
    rand_ball_des()
    
    $ResetTimer.wait_time = reset_lag
    $ResetTimer.connect("timeout", self, "enable_reset")
    
    ball.connect("take_damage", $Player, "deal_damage")
                Z     �������?          A          #   hit time: %.2f
acc: %.1f
time: %.1f      �B  �������?   	   ui_cancel         reset      (   hit: %.2f fired: %.2f
acc: %.1f time: %d            dead   	   ball_dead         take_damage       deal_damage                                                     	   "   
   %      (      +      ,      -      .      3      8      9      >      C      D      G      J      K      Q      X      ]      c      i      r      s       {   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   7   �   8   �   9   �   :   �   ;   �   <   �   =   �   >   �   ?   �   @   �   A   �   B   �   C   �   D     E     F     G   %  H   5  I   A  J   D  K   E  L   L  M   N  N   O  O   V  P   \  Q   ^  R   _  S   i  T   n  U   |  V   �  W   �  X   �  Y   �  Z   �  [   �  \   �  ]   �  ^   �  _   �  `   �  a   �  b   �  c     d     e     f     g     h   !  i   (  j   1  k   5  l   8  m   <  n   =  o   C  p   J  q   Q  r   Z  s   a  t   b  u   h  v   o  w   v  x   z  y   �  z   �  {   �  |   �  }   �  ~   �     �  �   �  �   �  �      �     �     �     �     �   $  �   1  �   7  �   B  �   H  �   W  �   c  �   o  �   s  �   x  �   y  �     �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �     �     �   	  �     �     �     �     �   %  �   &  �   3YY;�  ?PQY;�  �  P�  R�  R�  QYY;�  YY;�  Y;�  Y;�  Y;�  Y;�  YYYY;�	  �  Y;�
  �  YY;�  �  Y;�  �  YY;�  Y;�  YY0�  PQV�  �  �  P�  Q�  �  W�  �  �  T�  �  �  T�  PQ�  �  T�  P�  T�  Q�  �  W�  T�  P�  Q�  W�  T�  P�  RR�  Q�  W�  �  T�  P�	  RR�
  Q�  �  W�  T�  P�  RR�  Q�  �  W�  T�  �	  �  W�  T�  P�  RR�  Q�  �  �  Y0�   PQV�  W�  T�!  PQ�  �
  �  �  Y0�"  PQV�  W�  T�!  PQ�  W�  T�  �(  P�  R�  Q�  �  �#  PQ�  �  T�$  �(  P�  R�  Q�  W�  T�%  PQ�  Y0�#  PQV�  ;�&  �  P�  R�  R�  Q�  ;�'  W�(  T�)  �  �  �&  T�*  �(  P�  R�  Q�  �&  T�+  �(  P�  �'  R�  �'  Q�  �&  T�,  �(  P�  R�  Q�  .�&  �  Y0�-  P�  QV�  -YY0�.  P�/  QV�  &�  �  V�  .�  �  ;�'  W�(  T�)  �  �  &�
  �  P�  T�0  T�1  T�2  P�  Q	�  �  T�0  T�1  T�+  �  �'  �  T�0  T�1  T�+  	�  �'  QV�  �"  PQ�  �
  �  �  W�  T�%  PQ�  �  T�3  P�  �  T�0  T�1  QT�4  PQYY0�5  P�/  QV�  ;�6  W�  T�7  W�  T�8  T�9  �  ;�:  W�  T�;  W�  T�8  T�9  �  W�<  �=  T�>  �  L�6  R�  �6  �3  P�:  R�  QRW�  T�?  M�  �  &�  T�@  P�  QV�  W�  T�!  PQ�  W�  T�!  PQ�  �A  PQ�  �  &�  T�B  P�  QV�  W�  T�C  PQ�  &W�  T�?  �  V�  �D  PQ�  (V�  �%  PQYY0�A  PQV�  W�  T�!  PQ�  W�  T�E  �  �  �  T�  P�  T�  Q�  W�  T�F  �  �  Y0�G  PQV�  W�  T�!  PQ�  W�  T�!  PQ�  �A  PQ�  ;�6  W�  T�7  W�  T�8  T�9  �  ;�:  W�  T�;  W�  T�8  T�9  �  W�  �H  T�>  �  L�6  R�:  R�  �6  �3  P�:  R�  QRW�  T�  M�  W�  T�F  �  �  Y0�%  PQV�  W�  T�F  �  �  W�  T�I  P�  P�  R�  R�  QR�  P�  R�  R�  QQ�  W�  �J  T�I  P�  P�  R�  R�  QR�  P�  R�  R�  QQ�  W�  T�E  �  �  �  T�  P�  T�K  Q�  &�  �  V�  �  T�L  PQ�  �  �  T�M  PQ�  �  T�N  �  P�  R�  R�  Q�  �  T�  �  �  �  T�0  T�1  T�,  �  �  �  T�O  �  �  �  T�  P�  RR�  RL�  MQ�  �  T�  P�  RW�  R�  Q�  W�  T�  �(  P�  R�  Q�  �"  PQ�  �P  P�  QYY0�D  PQV�  W�  T�!  PQ�  W�  T�%  PQ�  �%  PQYY0�Q  P�R  QV�  W�<  T�F  �R  YY0�S  P�R  QV�  W�(  T�F  �R  YY0�T  P�U  QV�  �  �  �U  YY0�V  P�U  QV�  �  �U  �  Y0�W  P�U  QV�  �  �U  YY0�X  P�U  QV�  �  �U  �  Y0�Y  P�U  QV�  �  �U  �  Y0�Z  P�U  QV�  �  �U  YY0�[  P�U  QV�  W�(  T�)  �U  �  Y0�\  P�U  QV�  W�  T�  �U  YY0�]  PQV�  W�  T�F  �  �  Y`              [gd_scene load_steps=8 format=2]

[ext_resource path="res://assets/smoothsphere/smoothsphere.gd" type="Script" id=1]
[ext_resource path="res://Player.tscn" type="PackedScene" id=2]
[ext_resource path="res://assets/smoothsphere/Options.gd" type="Script" id=4]
[ext_resource path="res://assets/env.tres" type="Environment" id=5]
[ext_resource path="res://assets/SourceCodePro-Regular.ttf" type="DynamicFontData" id=6]

[sub_resource type="DynamicFont" id=1]
size = 24
font_data = ExtResource( 6 )

[sub_resource type="DynamicFont" id=2]
size = 32
font_data = ExtResource( 6 )

[node name="Spatial" type="Spatial"]
script = ExtResource( 1 )

[node name="Player" parent="." instance=ExtResource( 2 )]

[node name="OmniLight" type="OmniLight" parent="."]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 10, 0, 20 )
light_energy = 0.5
omni_range = 600.0

[node name="WorldEnvironment" type="WorldEnvironment" parent="."]
environment = ExtResource( 5 )

[node name="CSGBox" type="CSGBox" parent="."]
invert_faces = true
width = 200.0
height = 60.0
depth = 200.0

[node name="RandTimer" type="Timer" parent="."]
one_shot = true

[node name="ResetTimer" type="Timer" parent="."]
one_shot = true

[node name="Scoreboard" type="Control" parent="."]
anchor_right = 0.05
anchor_bottom = 0.06
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Panel" type="Panel" parent="Scoreboard"]
anchor_right = 1.0
anchor_bottom = 1.0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Score" type="Label" parent="Scoreboard"]
anchor_top = 0.15
anchor_right = 0.9
anchor_bottom = 1.0
size_flags_horizontal = 3
size_flags_vertical = 7
align = 2
__meta__ = {
"_edit_use_anchors_": false
}

[node name="ChallengeTimer" type="Timer" parent="."]
wait_time = 60.0
one_shot = true

[node name="Options" type="Control" parent="."]
anchor_left = 0.2
anchor_top = 0.2
anchor_right = 0.8
anchor_bottom = 0.8
script = ExtResource( 4 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="ColorRect" type="ColorRect" parent="Options"]
anchor_right = 1.0
anchor_bottom = 1.0
color = Color( 0, 0, 0, 1 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="SC" type="ScrollContainer" parent="Options"]
anchor_left = 0.1
anchor_top = 0.1
anchor_right = 0.9
anchor_bottom = 0.8
__meta__ = {
"_edit_use_anchors_": false
}

[node name="GC" type="GridContainer" parent="Options/SC"]
margin_right = 909.6
margin_bottom = 508.0
size_flags_horizontal = 3
size_flags_vertical = 3
custom_constants/vseparation = 20
custom_constants/hseparation = 40
columns = 3

[node name="Stats" type="Label" parent="Options/SC/GC"]
margin_top = 4.0
margin_right = 196.0
margin_bottom = 35.0
custom_fonts/font = SubResource( 1 )
text = "Show stats"

[node name="Control3" type="Control" parent="Options/SC/GC"]
margin_left = 236.0
margin_right = 793.0
margin_bottom = 40.0

[node name="StatsCheckbox" type="CheckButton" parent="Options/SC/GC"]
margin_left = 833.0
margin_right = 909.0
margin_bottom = 40.0
pressed = true

[node name="Walls" type="Label" parent="Options/SC/GC"]
margin_top = 64.0
margin_right = 196.0
margin_bottom = 95.0
custom_fonts/font = SubResource( 1 )
text = "Show walls"

[node name="Control4" type="Control" parent="Options/SC/GC"]
margin_left = 236.0
margin_top = 60.0
margin_right = 793.0
margin_bottom = 100.0

[node name="WallsCheckbox" type="CheckButton" parent="Options/SC/GC"]
margin_left = 833.0
margin_top = 60.0
margin_right = 909.0
margin_bottom = 100.0
pressed = true

[node name="TS" type="Label" parent="Options/SC/GC"]
margin_top = 120.0
margin_right = 196.0
margin_bottom = 151.0
custom_fonts/font = SubResource( 1 )
text = "Target size"

[node name="TSSlider" type="HSlider" parent="Options/SC/GC"]
margin_left = 236.0
margin_top = 120.0
margin_right = 793.0
margin_bottom = 136.0
size_flags_horizontal = 3
min_value = 0.1
max_value = 10.0
step = 0.1
value = 1.0

[node name="TSText" type="Label" parent="Options/SC/GC"]
margin_left = 833.0
margin_top = 120.0
margin_right = 909.0
margin_bottom = 151.0
custom_fonts/font = SubResource( 1 )
text = "0.00"

[node name="MinS" type="Label" parent="Options/SC/GC"]
margin_top = 171.0
margin_right = 196.0
margin_bottom = 202.0
custom_fonts/font = SubResource( 1 )
text = "Min speed"

[node name="MinSSlider" type="HSlider" parent="Options/SC/GC"]
margin_left = 236.0
margin_top = 171.0
margin_right = 793.0
margin_bottom = 187.0
size_flags_horizontal = 3
min_value = 1.0
value = 30.0

[node name="MinSText" type="Label" parent="Options/SC/GC"]
margin_left = 833.0
margin_top = 171.0
margin_right = 909.0
margin_bottom = 202.0
custom_fonts/font = SubResource( 1 )
text = "0.00"

[node name="MaxS" type="Label" parent="Options/SC/GC"]
margin_top = 222.0
margin_right = 196.0
margin_bottom = 253.0
custom_fonts/font = SubResource( 1 )
text = "Max speed"

[node name="MaxSSlider" type="HSlider" parent="Options/SC/GC"]
margin_left = 236.0
margin_top = 222.0
margin_right = 793.0
margin_bottom = 238.0
size_flags_horizontal = 3
min_value = 1.0
value = 60.0

[node name="MaxSText" type="Label" parent="Options/SC/GC"]
margin_left = 833.0
margin_top = 222.0
margin_right = 909.0
margin_bottom = 253.0
custom_fonts/font = SubResource( 1 )
text = "0.00"

[node name="Accel" type="Label" parent="Options/SC/GC"]
margin_top = 273.0
margin_right = 196.0
margin_bottom = 304.0
custom_fonts/font = SubResource( 1 )
text = "Acceleration"

[node name="AccelSlider" type="HSlider" parent="Options/SC/GC"]
margin_left = 236.0
margin_top = 273.0
margin_right = 793.0
margin_bottom = 289.0
size_flags_horizontal = 3
min_value = 4.0
max_value = 20.0
step = 0.1
value = 6.0

[node name="AccelText" type="Label" parent="Options/SC/GC"]
margin_left = 833.0
margin_top = 273.0
margin_right = 909.0
margin_bottom = 304.0
custom_fonts/font = SubResource( 1 )
text = "0.00"

[node name="MinD" type="Label" parent="Options/SC/GC"]
margin_top = 324.0
margin_right = 196.0
margin_bottom = 355.0
custom_fonts/font = SubResource( 1 )
text = "Min dodge time"

[node name="MinDSlider" type="HSlider" parent="Options/SC/GC"]
margin_left = 236.0
margin_top = 324.0
margin_right = 793.0
margin_bottom = 340.0
size_flags_horizontal = 3
min_value = 0.1
max_value = 10.0
step = 0.1
value = 1.5

[node name="MinDText" type="Label" parent="Options/SC/GC"]
margin_left = 833.0
margin_top = 324.0
margin_right = 909.0
margin_bottom = 355.0
custom_fonts/font = SubResource( 1 )
text = "0.00"

[node name="MaxD" type="Label" parent="Options/SC/GC"]
margin_top = 375.0
margin_right = 196.0
margin_bottom = 406.0
custom_fonts/font = SubResource( 1 )
text = "Max dodge time"

[node name="MaxDSlider" type="HSlider" parent="Options/SC/GC"]
margin_left = 236.0
margin_top = 375.0
margin_right = 793.0
margin_bottom = 391.0
size_flags_horizontal = 3
min_value = 0.1
max_value = 10.0
step = 0.1
value = 3.0

[node name="MaxDText" type="Label" parent="Options/SC/GC"]
margin_left = 833.0
margin_top = 375.0
margin_right = 909.0
margin_bottom = 406.0
custom_fonts/font = SubResource( 1 )
text = "0.00"

[node name="MH" type="Label" parent="Options/SC/GC"]
margin_top = 426.0
margin_right = 196.0
margin_bottom = 457.0
custom_fonts/font = SubResource( 1 )
text = "Map height"

[node name="MHSlider" type="HSlider" parent="Options/SC/GC"]
margin_left = 236.0
margin_top = 426.0
margin_right = 793.0
margin_bottom = 442.0
size_flags_horizontal = 3
min_value = 60.0
max_value = 400.0
value = 60.0

[node name="MHText" type="Label" parent="Options/SC/GC"]
margin_left = 833.0
margin_top = 426.0
margin_right = 909.0
margin_bottom = 457.0
custom_fonts/font = SubResource( 1 )
text = "0.00"

[node name="CT" type="Label" parent="Options/SC/GC"]
margin_top = 477.0
margin_right = 196.0
margin_bottom = 508.0
custom_fonts/font = SubResource( 1 )
text = "Challenge time"

[node name="CTSlider" type="HSlider" parent="Options/SC/GC"]
margin_left = 236.0
margin_top = 477.0
margin_right = 793.0
margin_bottom = 493.0
size_flags_horizontal = 3
min_value = 10.0
max_value = 1000.0
step = 10.0
value = 60.0

[node name="CTText" type="Label" parent="Options/SC/GC"]
margin_left = 833.0
margin_top = 477.0
margin_right = 909.0
margin_bottom = 508.0
custom_fonts/font = SubResource( 1 )
text = "0.00"

[node name="Back" type="Button" parent="Options"]
anchor_top = 0.8
anchor_right = 0.3
anchor_bottom = 1.0
custom_fonts/font = SubResource( 2 )
text = "Back to title"
flat = true
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Challenge" type="Button" parent="Options"]
anchor_left = 0.3
anchor_top = 0.8
anchor_right = 0.7
anchor_bottom = 1.0
custom_fonts/font = SubResource( 2 )
text = "Challenge"
flat = true
__meta__ = {
"_edit_use_anchors_": false
}

[node name="FreePlay" type="Button" parent="Options"]
anchor_left = 0.7
anchor_top = 0.8
anchor_right = 1.0
anchor_bottom = 1.0
margin_right = 12.0
margin_bottom = 20.0
custom_fonts/font = SubResource( 2 )
text = "FreePlay"
flat = true
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Result" type="Control" parent="."]
visible = false
anchor_left = 0.4
anchor_top = 0.4
anchor_right = 0.6
anchor_bottom = 0.6
__meta__ = {
"_edit_use_anchors_": false
}

[node name="ColorRect" type="ColorRect" parent="Result"]
anchor_right = 1.0
anchor_bottom = 1.0
color = Color( 0.0666667, 0.0666667, 0.0666667, 1 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="ResultText" type="Label" parent="Result"]
anchor_top = 0.2
anchor_right = 1.0
anchor_bottom = 0.7
custom_fonts/font = SubResource( 2 )
text = "hit: 0 fired: 0
acc: 0 time: 0"
align = 1
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Close" type="Button" parent="Result"]
anchor_top = 0.7
anchor_right = 1.0
anchor_bottom = 1.0
custom_fonts/font = SubResource( 2 )
text = "Close"
flat = true
 GDST              �3  PNG �PNG

   IHDR         �x��   sRGB ���    IDATx���?l�����~Bb�cK�s	#E¤�H����4٩���
�	KE\��s���PDv��g)����p����"y;��"�MR$>�$�
2w����|g�����%�H�ps�����}��|pzzz*   (���	  ��     �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �    Ѕ�O �i*i�����,,,�|F  � ,�e������������8���-���o��  ���������;KKK��ŋ��6??/�_��(��=) ��������ć���p8<W  �,�%�5�i8 @ ����+<����r����� �k� X���D�^�*o߾-<�~  ��� X"�"�s����p(Ϟ=����4Me{{[���UKQ ��6@�i*Y�ɇ~�����}�v�T�|~����{���N�_�N���K -����ŋ���ߪ��;;;���Z��@�����c999�(������� ��L�w��`@�&���p�|��w��n��4��7{{{��v�>�M�ι~�6z Z�e����L����w�I��)�}�álooW{r(�$����TL7m��=�6@4�;w~��llP��&�h~�0�����_��_��Й � �}�DQ$��3I999���P$���(�dyy���p^�eS}ww���! 4��`T��U���5�!�GQ$[[[S�Q,�2���<����,�5���qsssFU �w[y������! ���dvI��������B�*�>�h�I�?/��U �V��
�ͻ>Q��Ύ$I"���m��DQ�ݻw�ҥK��O�ӑ��U��+R��E h���z�1g˯��~�/�/�Q�rtt$��ۅk�e�x���O7o���̃�}�kh�!�7�'O��{���X���T!`8J�$�/�Y�ӑ^�W�������0 ���ˣG�j;��ۿ�ѡZsss��������M�ߴ����S����b�in~t��ɤ�WD���?� ��r��u�}����}�}��\�~���  4D�����1�l��t�M���P|�i6$���tY(�,b��6����# 4@S��Hռ��8j[�F��_�$�٧h�f���j�!��4� P�,�TA�^Oմ�7���,--QBs�f`0�wl�Y��C�{�6J���>��%I��!\�rE�{�q,���+<.MSJh�,�wl���P�%���C �Q�}�Z��x�E�|��'���wl��tL�I��U@��o���(���\<��n����e��C�6I{ j�}0)�����/U�ls{����M��2	��z j�y��ksss���K�v1:i����|�m�E�e���A ��v�߬_]�|��j���n���@��;ӄ�[v��e�� j�)s=x��h��$hw�q�
yh��������_���?�I�A ����UUiW[&���t)Ӯi���?-<���iS�4B��4� P��2�,k��~/͈�|8��9�G���|&���Ar82ܬb�h~��l��F;"8MSJp�|l3m��~��`:�����E �����ŋ��3�(�'O�����>�c4� |.�ʤ����>Rv�Q�K���� j�������e�p . �0�NM6��.�"�}��[@�\�?K;��-��S[a�5�^����y�D��sT� P��5����G��ͩ�hs��� ��i���LӴ��WI��L>�9�� P1͚`���gi��̮������鈈~�Nm  T̆ρFQ�t@�fe�~�͜E�$QI������|��! T̖5A��*�i�<��띻'���@��,�������� 8J�4F��)�Cl�,Z&�$��s�`v�
%IR�VPg�(�t��`�d-���~h͜e' j���`Ύ P�z���4�i�2Y�ASa�f��D��/�4@Elh�;K��A�̕)mk�Tڞ�'�>�� *�u����&E���U|�f�������%�F ���� M4 �Ҧh��:��Q�֙eN����}k6�
�|��5Am�����bME�5@l� �v���?o@�(mW�R���
��cڼ��8������(�՘����,�dww���b(Ւ� f�-�7����� ���E��G��}m�����/�R-i`F�2��������.l��!��/�P-i`F�f�+W�4p&�(����P;hF~�L��_U��i�� jfC�?�|m���)o���(L3-� P3��9�k������9 �m�D�U�f�5QFv��k���ղv3Q�fZ��4[ m�)#uIS�mW��u�Da�>���,������i[�VSFN�T������ 6����bY{�	����U@II��.�8�8=��4:f��m_��E��e�4S�! ��m�v�2??_�	�^� �����cY[s_,��q�;�� J�>�]�V󙔳���
&\L@=|,kk�u6E��d�6@	M�s�×_~�L ��f����e������� jb� �q���	 �z�Oe�&����I� 50���5��FO�+!��o�0ɴz�^�z5��M���E�����w����C�~�w�o�0ɴz Ci�z��'���)q�P֮�ӿ>&� i� ;�N�'R>T�L���� U~�WÇ�d���2`E��v:��qA�(��MSֶy��O���lC 0T����9����(��e���D��lC 0�)w����"|a�/6?,\W���|_�nzK4׀�@��q���۶O�����VU� ��2�f��[���C 0P�6 ]P��۔�,����eu�W��4���-�\�! T����}�������%\}X������2\[Q�50d86sB# ( T�V���q\x��~���>,|Ww���������H�T�$����6 %�  � sQɭ[���L6k�/Z����ٳҿ4��mVDi,F P�i �8����7k�׬k�T�Ӭ��Y�4��X� ���u�� ��������ۡY���"J#`5 
�Y׮ :�
��� 9�z;���Z`���v�����9�ec3P�:g �����(�dgg�ɦk� 
�2�G{A��Єr�j{�?Ǳ�cf�� P��Y�m��X�ݻWx} I��n۴���� 
��c���R%z 3>]�."�,�# L��i��n���Ds`��`edY&���S��)�d9`���������g]�ɵnd�m!���;��
D|h6�	4�.�n7Ȓ9e5 <6�
��[%��F�k׮5p&����PhJޡX__o��a�r6�	\jt�e5�M�;&���/�d9�m�he5�@��!����� gdY&+++V�he5��@m~�^S�uG=K� �H�D���s篦��E��6��Ork*�GGGVgi2�[׹����Ɂ�5]�n�a����=���� #X���k�'�Vu���Ork��۬�ҳT`�f쯈��Ɔu�\U� �������m|�i��m�+�W�w�����=�"+׹����}��ܯ]�0��c0�������tv@8�ٸk�-��h�Ѽg���v�" ����ek�봇�4�^��i=1oJz����|	����j�'��$����F���dY&����ǅP�@�o�O�<)|�/�0.kև���n���9 Ukk@��{�f5C�|����  ���ie�,�dmm-��&i� ��f 4M�\�����+�����T�t�v�Hq�K;? ��B.�@��Ca�xA �C�����P ,m6�51�K�#ʖ�,�r� &���~����Y���m�dG�-�Pl�B邠����Ŗ�u���~�uqG� �	�	0�2y����X���E�ܽ{W.]������ŋ�[�h�����l�;�����ܒ� I����j��شw�C�H�ӑ��ձa�ѣGS [���B������[r^p�d}ˤ�Ǳ�����+bU�����$I  f��d;ͽ���?���/� �Y�Z^^.����t���=5k�`��4=�����T�e�1%�;A5j��o޼�l­6I��z�3Ql�Ë��`@�e�L�Q^�B����ghg��<��s��$I*���o.L�r�Iţ��i�f��w��\D �S�M�B(��69�d&�����cJ�0�A M�_���-�qQ!M�'�\���Zr�:�� %�x L�[W�\��d�E���:x��ٚ.UGi�" h�P�jBa���o5/H���-�	O,Y��} �|�ʵ�6�a���P����g��Et�%�w� �t{tt��x�
h�P}���*����,u� ��^���8��j�|} N�����Ҩfɒe ���FI�\��m\} ���G��3J�d�2����O�H����IY������c\} �����<�o�(�
����e ȲLvww�se_�+H��#Ԗ�$IዃM�Y��B�r�d�R1/��Bvi_�-h���Oo�Mr��b��B���Kż ���9��lzCu���u�P*��\*�e ��Fi�D_i��6��_W�B���` ����h�w���$j���x��
���4�$I�m^�. h���e��5��ƴ�:7��Bn^�. h[0��>�'j�ɵq���V!��Q��ۼ�U Д�|��mr�l���/R���. �^$j�M>~�����y ��V?5|��|��_�(�dggǛ@S5�@�J[m!Q�7.*#��8�Uc�C�U (J�lm���	e�p0L�u^���M Ф����ԉD�=E�3NӴ�/�����Cf^  0�m�s�������Ǹ��8�Pw.y B]�P������CM��v�2??��	�����M (�C�P-͋Õ+W8��hBεk�8���{i�`��)@�\q�~����(����& � ��Y�6��/��8h���r���Cf�y B���P�j��_���x �,�j ���?3!V-� � hM5��B��߬B�Z: �,�����Ǆ���4�j ��to�jy��@���W�h��|�Pѿ�o_�+B��<���Ʌ5. ��,���o��5�F߾�W���y�  0�$����ϣjy���&���U��lv��Ac44� !5��&ĮZ�O�v�½c0�p8<��k��m�wC�� �5�4��Z�H��_7>����$I�^�MS�1"��К\�FW-\�-�GQ�̽�l�MS�1"� m�G=誅k4G�*��*����6�}��"�4M����׋�Z�F�p|��5o��U6M���� �2^����b' l���Ѵʦ�p������h�K�ە������� �p��E�����)�2���-<�ʕ+U�<�l (r�ڵ�O!��+4{�m|8�q,w��)<N3ݶ
��l ����+|����+ղ�m��� @�=�	 �i����p�7b��t��,9 �߿_x�����4�h�v��GƢW#��%�����@���V4!���Z./qT����9 �� h�В5�����Y�4ܨM�,�ϩ ����{��M�ie@|��?�������9 ��b'R5l����2�'����s& h/f�;y]E��m�,S5�P瞈I�	 ����\��u�ɴ2�+�mL�h��"a��mn;8 �䵟vZ�E��Y����x��(ϙ ��;|�6��,SW}o���_FHsK� �N���\Gyzv4\N�$	�#X5������GGGA\�6+z;���_4t6~��r2��(/����R��@S���z��[@�v��g�����6�ɴK��^/���D�cn�.�}�h=]�v��N߾};�<Yw���N�qY�ɳgϾ�s-�&^�x!�=��|���daa����<|��ڇ�(��ǳ��M��"�\{DQ$w��)�ڤiJ P899�۷o/�~��
q��֖s���t:m���2-�N4/*"a,�X �cC��u��F�ۅ����b�믿�gϞU�{V���P�$�ׯ_�zCm��/ڇ�(߮���sK�$����Ǹ�sb��R����"2�?Q����o�T1�?������\g�|�����r�ϩ�����k���������Ç��:??��i������:��7�|s���yz���sv;;;m�^#�� 0��]�ҵo���-g�siI��͛m�B�|�����t���ɭ[�d{{[�,�N�#������Y 4X�S�rtt��E%"�]X&�)}�R�����2˃���lZBde �~�ӥOh|���!�w.��v�]�Gi�/B˺9 ���e�^��ڵkm��L4C��/u ��?�n<�O[{�;��ܻw������iI�E���aʺ ���'<a�2۲fE�������bc�L�����8�eoo�\���aº P�l0�m,�"�{��\�t������(PT�����l�-��e] (J�l��-��eZUƷߛl��@Q�g�?l�Ӫ2���}pzzz��I�:99��W�NL�o޼�B0Q�eTe ���3�ir �V R<  u�6   ��X7	  ԏ   @�   �   @�   �   @�   �   @�   �   @�   �   @�   �   @�   �   @�   �   @�   �   @�   �   @�   �   @�   �   @�   �   @�   �   @�   �   @�   �   @�   �   @�   �   @�   �   @�   �   @�   �   @�   �   @�   �   @�   �   @�   �   @�   �   @�   �   @�   �   @�   �   @�   �   @�   �   @�   �   @�   �   @�   �   @�   �   @�   �   @�   �   @�   �B�'  ��4�,ˤ�����Bۧx�  �
Y���ښ<����-�c��ڒ�����oi�J������J߹�9YXX �Y����ӶO�:{sq���[i�����ŋ�����yy���DQ��Iy��۷��ŋ������ٳ��g��E @%ƽE�z�꽷�Q��x+m���ܸqc����I��m���4�m~0H��휔�q7o�t��W �d�R˅7�io�{{{���<~�X�߿?��>|(�=j�3�u؆8���?w��>� j��.��������7����־��}���;�$I�0�Ȳ��SpZ�$Vmtxxx�As� u5��lZ9i�Z ��=� ӂ�KΆA��
 �����g�����c�����ϳ�֔���n\ ���Z^J����C�(����Oc"�G���$�����_m���BY>9<<�$IZmf�7 _�`���H�������m��D���277W�����h.��q�WE��ܜt�]�t��L�����Z�^�á\�~�偊x H����H�޽+}�����Z��yw�w�ܑ����ci
,ǵ�5�>��ݮ\�v���^�tyyY�$����J~�I���7���EQ$<���w:'�g��Hh
4cR����lZ�j�:�t:���\k�*�c9::������&�>}Zk(677%�����>�f��ɉ\�z�������նOef�?W�^O677�=)dY&+++��(��͛7΅�&���Y���,�"4�& ���P���v���7�iL���Lg����ܔ^�W�Y�o�!��ux6|�����������y���aY`��Ȼ���U��ߟx��~�3Y\\l�<��ͥj����>S��e�t�qx������w�����e�1N=����S�����}�p����ԟ�������}��y����/��ӝ������  YIDATO�9�_�>�ꫯN_�~���������˗/�VL�����֖�>U�j P7�2";Sޗe�jG�Ȼ7���#+֯]�/�\�~]�������r��'gT�̈́�������J+@���r��m��|�B  �����A�\F�'M�?o^���̸Ahy��f��m:���z=y���{a��@����z�z�hBE����j
d@�;���t�����U�oO��@����@8ˎ��:�Q�
 `(�c���S���7����$�������/���׷���@^!��b�OmI�  ��o�����Bd:��ʕ+����B��$�NGvvvf^mI�  �d��������2	>�
v��q0�څp� ���~ ͍&������~_u�����5���
% �������?�5o�Q�Ç�͛7���Ryȃ��[����!�� ��q,���S�MŴ��ѣG���6yx��q��p8���%oC; �@�����?��d�n�ύ� �&�""��L��o�"4��ye}]�#  0}�x���w{��4��O�����mm�����|G  *2�v����RZ�A��wa�l�!P˷�; P���booO:�N��>��͠���ئ��-��4U�  � ��&M�n��X�t�nww��ku P�8��ǺZZ4i���/Y�`�Zu0Y��ik  ���;�,3j���=��&��w�ʝ˟YE  j��΀4MeeeŨ��}�(*<Ƨ��:igz��� Y����~ۧ�H����Y�v�k��t�7#����ɤr�z��. ��!�`RZ���¤�yy�����.7a�(�dcc���h�W�t)�$��4�,L���7oR�oHE��'��}�0��*� `+�����]�z��������i�w\�]�U ȲLu\��1i
�m6���?M�A�r�Ν��ؼ\��U ���m��X=|8ʳg�8��,���龜��>�}wEP�7� �c���R���[�hky��7��* <x������hs�X��OS���H�������wW  [���5�d���Ɔ�7J���� �%&�"m����7�= �E&����(��G_� �"��cMm92�������?�( �2�*@�[�(��   -3i�{B���@�p �@����J@]�-�~��X��~   ��t:��GE�������p�W����S f��<V�l �u�^�Ǜ?�	o ��L&�U�+��+�W�\����^ �u&�"��
�����o��S��[�&g�������>׿]��y ����hg̺+`}}�����׿]�� z�o/p��R@�����ɓ'<�����Q�`�ŋ�>�Hǲ���:��M��3w���zT/�  �H�+����r���~ M�����3G��������ܛ ��_�e����O�+*�3��-����o/�" ������q,���S;�ٳgS��N��o��}{�7 ���n�ߟX0	��A�|�^�E ��/	0�8�
��4�!tY������c\�N� E\�KL'�����ک4�!dy�LQ`v}�,� ��_ �`ooO=�lC���?���$IT�2׷� \�Krq��ёzJ��g�M���"����K��> f:��lll���Z�����O�2�#MSI�T޾}+���A��  ��
x��m���P~������J�T���K����R� �Ӧ�?��O������e��ׯ�����RF  e������S��?�.MS��ޖ����������͵� �0���i�)ߌ���z���O!��	 ���$I��������?�b���i|Y�E  �o�~�z�J �pYo���(��ݻw�z��  /t:�ҕ���M�nl�_�e���V�?��?G  <�O
4	|����G?��̀j�ݳ�E�ܽ{W.]�$���2??_��o ��8�������������ǟ�����s��X���������\��QQ��l��  x�7�����?*����k����3�������'o���/B  �����8�g�}����}ط�?k����tduu��u�i �'NNN���?����������R fVw��	�� �<���,,,���B�g�,�$I��o���3�{{{� �L*��Ѥg*�N�Y 01���*��<��ik�&l(矕?�y�/F ��"���is�ɺ��~(��׿
���M��`ꯟ���<�f>}��	 ˕M�U%��p(ϟ?�n�;��z�|�����,..�~�>��S���g)��Kx���Q�F��E�7� �*�i�R^KӔ `�4Meww��N�#{{{��G�'fY&KKK��W_�����?���a_� @��-�6��7�&�Q�˗/���0���sh
�_�eS�ڵk���_7t6z��9��
* ش-�|(�N&M�^����$�3�?�� y���� ������eL��L��oǲ��#+++rrr2��`g�����dnn��%�qhҳK0`�	i�����B&{��*8����W4!`ii�����p�B�/FjQ�wK0��;�˓:�]�,S5��������ɓ'r�����3��r���8���#���.�0��=���٦%󳸐픦�|�駪
�i�uuuU����<�r��:���z��O& ,..���5+���(�n3m^-��E�Qy�AA���	 �78��W�a\�p�6�>y�ԃ9�c��ܔ��5���~_��.U �Q� ��ֿx�)�ͫ�n��v��JU �mA ֿ��,�������h�4��Q ��m� ��$1��_���R�	���@G��#  z�ⅺ�_�p�N�#��3����9 �B  ,sxx�ړ/R�d�(�dccCul��H �   �ȲLVVV�ƍ�&�(�����&��)P�a[�:88h�� `���o�׿�W&U���]�Z¨s�A  Z��������𧡭���<��C 9 В������F7𦿦�o�l/���TZ��k�8t�G  Z�$�q�\[�R��X���
���N���� @ʬ�nmmɭ[�j9��{Eh�O��cr)�!  -X__W��������C�H3�}.^���)�B �a&o��<�s��@�n   2���t��FEr�Ν��؏  4H;��ƇnaaAu��� @�-���f�m�!� h�v�_S�f�t@� �f&M־��b: �> P#Ӧ?�"��� ؇  �H��'���ߥa-&�� ؇  ��t��+o����� �C  jb�u?���s&�,�����S�� @M�A�1�o���6�i*I�*V�� ���ɉܾ}���?�����P�OI� @����d{{��^������8��޽{�ci
�V�e�Ǹ2Q P���c���+W��|6�Ҏa>@��(����O"  Z[[S��M�dD�Ȼ�@� ���zN6��~ �"�f,����1���M�x�bۧ K �
h'�u:���/�Y�?+�c9::���MU�?L �D �`P+�Ŀ��MY\\���Z��t�������x��v ����`P5������?�v>�M�@� "�"E����ʵY��2�(BS �4/@E���4��L���o2���u�iL� ��	 ��E 0�̪���Ǯӝ�~��ܸq���^ ����,L>�+����.����T��;X ��E 0}� �0i�˅Z�?�����Ɔ�r =;@�� "��2�ܹ��i�S�"a���1m
�g��7 �K�5��ʛ7ox�?ä)pww�e �F `���=���O3 � ������q,{{{��l �> `��ǱlmmG3 P 0F�$4��L�}�f@� ��g}Eh���vW ̀@= ��g}Eh���fW�p8���%�#  #L��h��]E��L�G  ��/�0*����[4�"  xy���ښ�x��e�-�� <���(���舷�
���!� A3������˓5Ўf: P �����>������f: P �e���ÿ^L�E @�L?�C�_������9 ��eY�1�ß��fh?~,7n�`80 0���62� ��������t@��Y �	.^���)K;P��@@Y +���O�LP �*z����� �=� �io�Q���r�'���q,{{{SC O@y k�[&���Ǳ���&O@�.�}@������dY&�NGVWWy�X���H�ד[�n��T� �Z�i��ۤ��I�v��	�VP���@=z�>~nnN�}p�,MSY__o�v>�}~~��3 � ^�x���˨8���?���j�vhɲL����g�'��~��-x в�@Y�����آ�в��?��*����v<+ �Y O�Z�4%  @˼�HY  � �zn`r �ϫ ��p�1� ��U 0���1� ��]���ne<}�T���+>��EQ$GGGTh �� ��'��z��Dl-��?�z4?�,/��\9jkhaf;P/>k��>8===m�$  圜��իW��۷�~-�"y��cy� ���(�
  x �2>�#   �   "       "       "       "       "       "       "       "       "       "       "       "       "       "       "       "       "       "       "       "       ��x��l�y�    IEND�B`�     [remap]

importer="texture"
type="StreamTexture"
path="res://.import/favicon.png-0b858b67988244e7a02d1f13d5177a1a.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://build/githubio/favicon.png"
dest_files=[ "res://.import/favicon.png-0b858b67988244e7a02d1f13d5177a1a.stex" ]

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
        GDST   X          �\  PNG �PNG

   IHDR     X   �v�p   sRGB ���    IDATx���y�\U���Ϲ��Iw��+���-!�EqEP�U@t��}��~*���8 �""(:�	!d���I��=�?��������Nޯ�']�n�{n�ͭ�g�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        L�  �ڌ�7&����� `t�j �L� ���7 ��qu�����L�b( �xqE�Q.�X� �T @q*-t  �sP�/�t��E��JzR�_$��f��'�,I'K�'�)IOK��4��c'�ч+7 �"9���Hz���%-�T���Α��A��~��5H�?��h�
>�J�{�;I�@   p�Z��c���Bk�m��f���'�/�2�>�}7��za��3   �dQ	���^l�����7͊��2��')��Y��7|���@   ȧ*��Z��Z{��v_�5��m=���;����c_z*�g����>����C�w��m=�ӆ���1�+�� 
�N� P�ҨD�Iz���tb���w�kņf=�y�^غO;��H��M�׵���p��;��o����H���v�>s�J���M�4qL�L�c�7��Y���*Ku��OI7H�URo� ŉ�3 �$�zI��IIӒ�c��Z߬�^k�?��Ӡ���q�N�sHt�I�P�O3 �����Y���^٣o��R����_�E�6i�aM�=�.�aI�I?�t����<���b�� �T����$�\����t��ѵ����]zuW{Z��4�J7}�D��x�ɟ�tm����}� �3��y2�[}�Ok[kwZ��T�7͟�79Q5��6m�t��{� P\�:@�
�ܟ(�q��^�[��������S�nl�������p�w���I�+`Z�H��W%5F�]�U?y�Ռ����g6�-GM�)���*�%�"iEP Ņ�3 ������.�N���l�nݱ|���v崿��R��E���|Sҗ3����y��;�+��ں�s*߄�J����:k�$U��ľ�IG'� @q�� E*  yQґ�'�[�Ew�؜s�>څ'Mו���O�%g`���
��.I���t�ӛ]Q�Ue���i������/I:*:�  ���z @��<�f���C��]�M���9V��2��_|�u��U����<Y�;69�� #�  F�a#��!嬷PX�56�Ӓ�b�<ŷ�W+43א{�ݪ��A�e�����N  yA  �ǰ �*�$�q�6u�kP�P��m
L�4�P�L8m����J���t�sn[?"��	@ `�" ��cX%�*��Dg�������C%MVh��Ҩ��pڔ�6C�[�=6�q&�$��� G  �ǰ $]�"�yv�zs�:�7���Uq]���./�M" �Q�  F�a��nH�����_^ܙ�ukm�E��;��ٗ��I�*��~�� �D�-$ @���� D�~�b����hw{�v��hO{�z��7�A?|�xFU�%�(-�!u__��uzdm�,UNU� � �����U�-�����^��-I���:zԡ5w�j͎t��Mme������  Ň.X 0z�~�T[^�rܸڊؤ���  E� �Q����Z�;A�æ�j���4���i����~�I��: �  r�M6�}����[T��@�=. �����J'� $F, �R.���<"���߰J����VcM��hџ��� � �BPO���I�BICV������kȮ�(�]�J:6��2�(�o$A d�  2���Y/�I���>+�2�]�K����$��s0v�j�?f#��~&�.��+%��B�Y���A��?A d�  2���Y+�AI�����G�+�ޯ̯��Iz^ҕ�	>�w���q0�}���M6��R�:-�,=���W$}O��L
}�S�;�M�f� ���  M)*�e��(�ټ ����b�rIߔ��-V�C�w�G֫-�"~P��(�eKf�܅S���%}_җ%�Z��m��#iA���t���D00 ��� Ґ"�0�~!�}��IR)}X��$=��tIwIZ��ƽ����v��+vs'��So9B3������$��x���J:#�	��_(�ʒ�d ��� ���b��u��u���u�ӛ�7���
U�o����o���b�+�+��_o{��#ʚm��۞�]Oo�$.��R�[���J����
>}�������=�9@��\� Vܪ�R�~|@�-�	;�u��w�Ҿ�P�����┙:sބDw�wH���i
ݕvshW[���5za��� �`�X���s5�>n������풮�4)vk�\�K���F�n�$��.�u�,Ԥ�U���_ҭ��A+ $�U �H|��PW��i�ں���;Vi[kW��ӛjt���:u�!i���ך��֨���둩��R}�#�tv���M��٣�~wG�k��T��K��zغ#=
��<�(O� H�+$ $�"��"i������s�yN��jO�������5��:�6�������͉ ��t�I���������ڥ=�N�mnM�ߜ�u�ޅǪb��#�G�pD� �� H�TIZ�P4���o߿Z��ݝV�奞.<i�.:i��J�����7�{I�6%�#��3��w�ژ��}������S��?8>'��G���ϙ������j�C  ��:@��7I�Pt��7���7d���c���7��q3$I����=/vB�f4����/�����ӏ���6��w�K�K�E���&�(��D�!�x\ F�������|}������ztFҙ�'�MGN��X����2B���
���s���]z�Ywi3F����Цؗ�#����� �qU�I���V)4��$ikK�>q�Ju�%\����R���ij��;��J�� �u@  J��T��
>�}}�O�	>"]}��91k�4(�*V��-j p�! ���/KZ��e�S����qo�ny���$}>�{B �u  ��|I_�NX��Y\��@�A�ݻr��|uol�$�+@q `T! ��<�f:Z����O�{`�sĬ���o�Z;���+$�"~[ ).� �܇%-�N���ש����vm�������&/��� F Hl���D'��Ь�^�S���<�ʞ��X��й @  �}JҘȓ��A]�`�o�h�:{�̈́6V�s �  6�կߨ]m=�*�TsG�nrcl��-  $����*����b�:�� � @2�F?9s��|��B�E��Y�z㼸!�m   �dn��|t��Ϝ�ڊ�Ŧ��T�x����+t�  � @b����44¸��BW�vh�J������!u�I
�3�� 	� @r�J��脳����3
T������GO�M��B�   H�I�#O��O�i�*�J
V VEY�>��#d�'����� F 3�$z�W�n5���Ic���3�b�]}��4�*:�Wh��y���[ p�! ��,�tCt�ێ��7��~�ܩs��GO�M����8 0�pK bXk�T�P���i�����۞ն֮�(
lҘ*]��>�I'(���~ �p�� @�$�NI+��MUy�����TZ���@W�}�m�b��I�� ��/& d�9I��0gB�޿tV������Sռ���ɟ��� F- ������Nx�	�t��Ƽ�	�s��F���i�ɿ���D�� �� @)*�WJ�8�������� 1wR}��-�>�h{� H�4�& � �$�������<ct�1Z|X��O���r5Ԕ�o�WsG�v��hņ-_߬�m�3��Z��+���&�8�Q�+�X[��RO-�}j����������Z��M~�	\������ H@  	cL�Y��^�5���9DW�v�&���{���SME��7���YM��gkզV��ȫڸ7p\��1��Z�;e���9$p�����__�y�����iO{��X�Iya�H"	w@� $G  )�B�f|}����#5gb]F�[8�A7\~��|j�n{bc��$ǌ��O���N��/���!u�ě��&�|I{�{�W�>  5ƀ @F�b9or�~���2>"J<���<S_9�(U��8.]�T���+��K��(��v��z����X�R\\G� �! �"3��Z_?�h5T��ג���o���P76�>{�\-�=.�j���w�M5� �]� ���V��޵@��/�]]]Z��)�Z�J�{��[_���Z��(-Y�Dcƌ��ɇ��Kf���7��9�b�,�:琸�}���'�ԋ/����y�SӸ&w�qZ��$UWW�WU^���w�>��g��3��� �D  E��%�4yl�`sI�o�;���_���#���<�UTT���ߥ+�w�***�^�h�t-[��h�Oo�օ'N���ӣ_��+�s���?��O��Iuuu���Kt�������4T齋g��G^�[� �� ��c*���'���٩/|����ƛ�����^�qǝ�Ŀ~R{��J���N=�I9�K=͙P���T^��g䃧6l��޽{��O|Rw�����#���]7�x����/���+p�w;Y�u ��G  E�܅SUVY�}_��Ʒ��3Ϥ�׺u���Q==��	���&Mic�K��o>z�~x����e��7=E�,����)�:�Ц�������|A�֥�j�b�
]��������JK<����� � �%����������3�o������K;��[�v婇�Sf����Y���K�����ٷ����7ݬ�^{-�|�y����{_;ev�� @a� @��X��c*�һ��u�m�g��}�O�v�z~Ҭ��1Ue:��i	_?��i��*�*�g5��s�N�����G�n���a�>�+5�1�� �;  P�Qx�����ޞu�Z�Ȳ��AAN:�7�$]���3�9.�)o��?��2d?cU[[��~���� Ł  �@SmE`�s�=�s��y4�Vd5^��$���Ư�b�4����N�w|�њjs_W �; (e���={��wt���*PȗR�SiTˊ��ݛ �Ѵ"< Ȋ�W b-�}��V6缭���n��W߀�d��?諣��"�����t� ��E  E Q�xܸ���2�G�@��Z:^_�cܸ�g����Ϭ� F  P^���2q��r���c�����m9����;^/ӂ���9���������� �! �"��?���K_�x�����>��<�v�iCϟ|uo����W���>����y��4UWWkѢ���WmjUw_�"� ��G  E�5���jjjt�Ef��Yg�US�L�$���תͭY�/+7�hw�$i��)z�[ߒu^_rq`��Ț�Y�	 p�  ���/��ƽ�q�\zI`��T�N���\����?����G�����MC�?�ѫ5uꔌ�9��#���{;	@ ��� @����]7�Uii���j���i�5m�4}翿���:I�֖.���;�֭?=�]�Z�$Iuuu��w���S�����G��׿�5��_��J�y�z�6���  n� @Y��E�yjS\�رcu�u��%�^����E%���D�s�n����<y�$��oP߸�%_�G����k��:�S�N�2E7��z������$���������رc�^�s�&=��%o� d���  w��4yl�N;b�����r}�CԻ�}�{�1�Z���6�����ƍ��ҩ���I�&��o�׷�_ص��li��w����r�*/�TWW��~�3���K��ez�ŗ�w�^���h\�8w�B-=u��[�v�~�Ć>
 @*  Pd���}�jmn��{O�)�zcc��;�<�w�yI���ݯo��%��5~v��˔�6�9��Ь�����z�Qj�)�$M�4Q]|�.� �{Wn�OyU����C  E�J�퉍zuW�>x�a�ژ�T��Z���ݺ�����_.�w��ܦ5�mұfG����gu�i��s�˘�,�--]�y�z=�Zs� A  El��f��Т79Qo�7AGM�/�B���_����Wm���N˱aO�6����q5��o�۩�{�����W���˺��-:o�T-:�Ic�����^غO�٭_کA�f (f  P�}����C}a��*�4wR�k*4��B�}j��ӎ}=Z��=o�=Y���}�=G��v� ��^}���iu��������k����4il�k�UU^����j��՚�j�q�� �? E�{��bCafu��ܩ��r�޺`��O��$��ަ���C�٫�ŷVkw�i�ζ�� �  ��u���g���B 0j�   �C    `��    1   ���J$ �T@    �f� GfO���ه���O-��Go�`���,T�����\�5�j�.���
]$ 8`� �#��Ň���7ૹ�W-}j�PK���>5w����է<�!�(奞�j*�X
.k+�TS���r�V��)*�nW �  �G奞&��Ҥ1UI�����_{;z���O�}j�|=PY���վS��,Ӽ��W[j��)WSm��V����B�e*-��1  ��O��*4��"����}��/h���#\��a��1���TS�� ;n�(PSQ�˗�,t1���Kf| �(�� yd�n�������5�W[�1�e[]��)ɻqe�o������3�N%^~F>�Vkw���Y�m�]��w��XI����?����/4^��O�&�댹�s/( �  \ymO��]�5�뵕�j���������T��*UU^���ʲ����g�y���wD�g4�}�G�w�r�me⟳�A_�����;�����I�;������O{�{4��P�h�� �@  ��j;��PGπ67w&ݮ��L����[���I�U�%*-�40�;(mHy��y��|D�?�^奞��C�gTU>��l��6]���j��S[w��sb�3� G�qSIm��צ�N�n�{���8��c���;�M�+Y]eY\x�k�65w:	>$)O=� �D 8���3�VWY�֮>g���P����K{�{��?��B���cJC�6�M�
�����W��].F2H� do�2�p��QW�vH���_�c���n���O�}��r��Ҧ:L���w�@J�[���,� �7l:��R��Ԏ- .M�:��*hƫ�}�"�3q�hcEY�� �p � C  ��~�z��������e���}���߾�[��Yj���n_��L���嶏� ��� � B  ���d|}���G�$�֞�^�3T��q�I�4�����vK�v �� ���dF��;�Aw��M������3���~�����_�	֯H���Tc�ˇ�mku�����{X���\5���b�x�gT_Y���R�U���7d%    IDATyL�v�[@�7�}���  "  ���
������
5�V����RAw�O�s�N�sH\zW��PP��3���Pp��ӯ���硿'��o����U���.7�aXڌ����=,���,=�"����ڦ�<��-�- ��+�P3,P됴�� � C  �����S"	�7���;�d��]���P�|B������*(��������eHl�$�Y1 d�1  ���E?Yr�8g�t�:ː�֖<t�jq�$��ݯ�Nwk�,:�)6�Ag��A�  rs_��E�59�n�t���
O%- [�0�$��_�?�N��|LL���r����$s 8H� �d���RV�JI�H:A
�>w��l�z'�\�v���آ��jT?l������_�]�fEZ��tiGƀ��׭--]q+����ph�J{O�ڢ���wÞά�'�c&�.B��B��a�t HWL �@@ "IWH�5�w@������
3L���T"��c��mi��M��筻Դ�j}���5��J]��q�D[�@��G�(Zuy�n�Т�uF>%���� @��b@ �
M�:)����[�Ӈ_�R!>~�l�s��fI��! ��1  ��>I�G'��p����>F�������L�M�N�� 9# �$��}��W���ԛ�Py)��Ѧ��D�=kn�w�F������ 2�/# ��-����,Lm��ϙ/�
�a���g�Ք���d_҇$��T p`! �%������6N�r�켗	n\}��Z:;n��J�G���~ @�r@F��ZIOHZ�x�?6莧6�X��e'��eKf�&?��J��A�! ��q��,%	B&+�̈N��?�놇�i�w�H�����o8\�.���VIK$m	z� d��' d)I "I�%=&�1:�ٍ-�����.���U������ע��Λ%-Uh�y  �WO �A� d��?K6��N}��/k��|)̞P�?{��7�ľ�O�ْ�'z/� d�+( �(Er���%͌N���~f�~��Ƃ��}�*���?a��X2S�%qs�l�t��Չ�O� ��*
 9J�H�I�JZ�������W����|1��2F�r�lzHm��OJz�����  ��p �B�Z-�ʠWmj�M��k��e�ô�j]q�,-�sH���K��R��A� ��J
 ���H��%ݤ�LY����o/��oWl�֖.��;(Mk��'Nכ���hA�m
-2�@��> ��� �P�AH��H�<�/mۯ?�ܪ��핟^�3F:vz��[8U�kJ�Cw��O)4�<E��\�+\Q��4�I:U�w�-+��}���;��=ڱ��E�X��V�#��-GMԤ�U�6}\���M�� ��
 y�A r��o)�vHBkw�iٚ=z�����ޛk���+u�Ct��5gb]��_��EIL'o ��� �G!%��#�J�"�c�VmjժM�Z����Yذ��D�'�k��-�Ѡ�'ԥ�C���J�[�`:�!� ���
 # �@D�J�Z�e��Sm<0���mZ��Mkw��]��ݖt2�Qc|}���X�#&�k�z͝T�vG�^�Z:�Shzݴx @�q���a"I�j�X��"iռ%���O��lצ����ڥ��]��ڥ���l)��,Ӕ�*Mo��Ԇj�W�9��P]�I6��e�~#�w��3y3� ��� 0²D�д���겕������ڥ�>�m�՞�^�t��m��WG�:z��hu��RO5���(U}U���PSm���Vh\]��j�5��Zc�ʲ�ŀ��~~��4 Y\u�@�D$i��7HzS�1�U�"��P0�;���а�H�o���Bi��%C�k�V�J
�Ө�i7�db��Ï�%��& (�� P`9"��~b�q���\3-�VJzZ�
��sl�%C (,�� P$"%
M�{�����P���I�v�X�B-���]#�yI/+͙��!� ��� ���`$�'i�B-&�%M�45��$�I��]c%e4�;�>�VߧР�풶I��{K��I�A�Nx @��� �@��d�%5(�T����z�Ƅ�ޯ����=
����^�( P��R�(S�`��t ���U  KPB� �Wr 8�����@ \\� ���T                                                                                                                                    �S� 8�Xks�Ø�|�r\�x<�\�O�K H��$��JT��}_��e���6���]LvLƘ��o�Mx,��#Y�s���X��r�秵6�qf{�A����ʗ�8�J]  -���4����8
��D*�A�/T��E6�e��@�� p&�
S�;�.�~��;��'��e�w.�Q��|���/���,�zN�&��pp  ��t*_)����4ER��Z���F2m��"i��}Y�UE(Ǌ�XI�%Uk�1��%i���L�9�*��R)����:7�+�=�)�]�I�P��&i0�<��k4|� ���dXI7�HZ*�dI�ZkU����nI�ÏJzF�S�veR�TRS@�r��7*tL�%Ͷ�6���ݒ�Jz2�����t�888����t6M�0I�J��Cݒz$�*(n��C҆�kä��;:�!Y��I:U���8k�I�)��/i��U
}����B��)˘Ar��%�n<�z$ݢ��  Iq�@���{����c.�4�q1��笵x�w��W�m�������I�Zk/�t�$��^I5��!�n�*�)eyL�[k���|���y���!鯒^�dpw�-��s}���1�B�;?�Xk�y�/$��jc���^	��S���*�*S�VI:.�{��@,�
 ����P%)I%�k�Hz�F�zc%���9I�m�N������Ic�G%5eS�4m6��@�OՒ����qͲ־�P�������6��n��%��l�+�4��S���ە�J�U(����G�6��je�*��6h��[�1W䩜NcN��<&�@�P���.
�"]a�~e���>k�Ò�����0��b�}V�g2yc�G���Yk�c����4�Z�}k�K��)%ﾔaW�K4���$n���Z��Z{������587�"�4�ϩ���a����w(���F�Y��e�ڻ$MK�����󼡩��1�籜���2(0 ���T�>�4�3��$\y���iT�gZk��� �1��ef������T�l�dkZ�<�磠�$�o�}���_*�g9�2	��8?/�־l��8�2�p��v���F�)�� �1��4cʘ����=�  ��%�� U���+k폔���2�T��&���y��U�9)T��1c�U�� ���>�����c�g��X#��.I��8?+}߿�Z�+�f�*�Zk�m���,�<��IƘq�-�ƘCb�7 �E  -�+��7�<d��|D�Z��?�*4�Ea8<<��Dd�e�L���+�sR|��,I����1�NJ�1�Ƙ?( XOp�̪VFK9��b��T��%�EI*�2 ig�RT���Z�S���ʥk���*6P�.<��g��o�� %8'��9V���ਜ.��������$��h�؏�r(  ���*4]l����Z۟�B���~����*ޙk���H�I���Ϥ�^��1��<韛^O\Ŝ��~/�xw%t�TI�*�IJ|��NX$FK9�����wA��J��Hz�)-��G��Cә��</�Ӭ�?S�M�����uA]�Fi+�$�Z�_�.Ls۸����fg�G���_��������d��@� Ȋ�yc>Y�r$�y޽�iL#���Jk$=�n�k��*����bv��fԷ|Ĳ��D����|��y���ь1_�<�$�����f��@X�X �JR�g��~$˒�.I�ML4#O��k%M�g�\3�|�������DR����t��T��g�Rk�-��D'��hi�7Z�	��@ d$�e�ZI�]�D��w��ߝ���TL�$e�Xk�g�-�.c�x�1fq&o����ȯ��$��nI�#Y�lXk�F�>F � @F<�;���B�#	�y��c�]�P!
W��������Ƙs]�|��~-�w�󼹣��U,k����1i���Hz�@�J��y�$�� \ JRQ������'I�3y�1f��t0}��נ��Ʃ7c�Hg�p��WT|S'gbFl�՚�B*M��
] ů�+ ��1f��w�Ic��B����X��_�����IƘ�.D���L4�Y4���c�3B��k�U�%�?V�+VQ���\ҖB�@�+-t ���߇�v�S��Ƙ�KڪPEkP�8I�}�_l�9U��Dc�&�D�Ƕx�'km��w�^�@+���y���B����1�|���+��? �3R�g���Y�E���1�RI�7ƤjιB�����Z{��yO+tnVK�a�=G�Iy��c�I�Ĥo�4�3;�L���H:'��Xk�y�-il�c�]} �E �@ ���WH�<��6�|�Z{���$��P��1'���1�*EU⭵7c���΍1��Vf\��^6�\e�}2���b��Oç�%�s����1H��-�Ш�N�t���K�1�4����c���b����e��k��?5�|I��;}�s\�����kZ%�|6ƴIz6�L��͹���mOw���� H�+�8A��1g���B�t��c��2H�Ӓ>a��m����Ƙ/J�����;�A���~�g�r ~/�IO&��Yk�$}��v%�25%�MnĄ�q�Bco� i�1�c����-)�1In��~c��>f��Z6|�+%-
���Xkߜ�,R�� �R��: ��@Q�#"�����Z�#I�Kj��%�[}G5��vI�Sh��ogZ�	�Lҙ��<�e�.U��UtY���b��XҀ�2��a^3��I��1�dI-���.M1��[�n3k�����ӹ�o��t��{�_�K�ͦ�Е����#�`" (2��y��0��%}�Z;(���)(IV2Ɯ ���Υc�Ƙ^cL�c����^ �	k��#�CЪ�a�c>�pW�D����1r�b�ٰ��,����dAH�\3�(�Eq��b�g�Jty
��<������ �����Ii|MC�1�j��lxlI��fs�4û�κ�c�*iO��m��Ƈ+�_������e(���J��(�Y�ꢏ'&@^�h?-��})61z|C��2�c��Q9���2`_q��
>��!� �� H�s�uo���L����H%2r�>��Me&�6�[�1	���vI?z!�����pKS�1�:Ge9LR�HV �����k��w9ڍ	��(I���I�k�ޠ�"�Ut�K���r��u.������s� X� @ ��UE}���`�M��%�kIII�]�K�vN�Ͱ�����`���c�-W��ޡ�����1�
q7:j��f;%(�3W��<9�<��D�E��@$ZT��0�Lc��U��� @������~F	���/;�!�#��J�����;#�T�t��.�q�Q��R�%I�8�U�SH4��4G�?��A��}G]�uT���� ��� @���'<k�S������ú�$0"���������I�"W"i����U��Uc���c\�<��u8�{��ϾU�.���?1:0��2�)k��tV\O�E�	�J< h@ ��I���m)�7c�x�Y��%km� '-QwΟwP��?9�k$}�e]�$��\�����)fR�<|쾤:(RI�<�J�k F�:G���kA� Y�mȵ,�}����ce�ee��cs�Ek�$%Z�����c[ꬵk���� Pp.��8�U9�glB�53T+4�QY�\m��IJ�I$���Չ*���j��ǽ/��Hr�}e,��NG�':.W�e܊�9tr�]�:6 (  ��B�n��PI�)������MQ�O|E���C�FIk��WI�'>$w����9TZ��R0"��NG��ڻ:޶lޔ �ls4e.��t�D��y��+�1_ʰ�Z+�(IGc�m����e��f��
ؾ"���<�U� ����c���:�(���'Q燓�R�>�y�5 �1  ���(�zG���tc��	^sU)v���$Yk]#;�<��ԛ�eX 5���wY�(�]��bm (*�� HGo�M�2V�fGy�+Q?'������2�Ի�c��ki��\L��* I�
�k�`�d"Ĩs����hF  A]��166!A�ͥDw�]U��km�~W���
�+�.2�<o�$Q�M޾��j�+�� rF, ���(�#哉D����bnLG���Y.ʤ�5�\,�(I����ekzlB�-R��C�΃��|  '`U��.��}Q�K4>`������]�β+�1.
�yޮ����c����.���z���p���LߐdJ'ߥ�" ń @:� Ƙ�Ƙ��ǵ����ne��G���d��*�����-�r�}e*(�2�L���dU�]�Gș�ƘC$MrP�nk�>G��@�  '���y�e}�1�DGy�kX S�sQq5Ƙ��^Hw��p�R)�M�#( I�X�y�K���E�Ƙ7cJ����(������`T" ��\e����c�0<��^�yl�r�ɦ1]�e��Xk/JT9L��h�y��1.ʣЂ�#jpp��iI�}?08��vk����ZG�g�	�m	
�8*�G� @Q! ���hm	c̅��͍<O0&����~�+��V3�0�|�y�:�3#ы��i���/���!i}l�#-< �c��(ˡ`1�x��Q����#�Z�"�al���<IotT��c�c��t� �O  �
W|:$��(�Jk�����t��+]�N�l�:WH�����vp�1�rTi������`2|\�\�o�}6(��z��|�1����J�E+\��$��(��y�,�� �5�f E*�Q���f���G
_��U����f�$���ܵ�\�y޻�x�$k�\�A���+#��H�8{W>|�x�گ�ڇ�y�UģZ��t�/k폭�cS�8�~�Ƙ+%��U9$=�0/ (  ���?��c>,�V%	,b*��UN�어*�|ck�풖��k�k���D�<�{�Pwͣ�e�����e�Kz<�6u�/I�+�^IU�6�
B�n���avHZ�0? (  �$�����~�������#�^b����r7�HT�ˊk���o�>-)Ug�S$���Y�$��a~�M�0��D�׍1�r���ږ�ʞ���p��)�B�jj�R������Aٷ�ű����};�k� ��  �R���*�<d���ik�]��%�.��&I��^�e��c@�Z~�e��TZk��־$��NThM�1
�������G%�xߏ'�)ʥzIu�ǙƘ'�1_v�3c�]�V��~8pi���k�=��#i�B�>Y�ɒ�1Ƽb��O9>$����@��	��U������<�D������+t7��Zېc�ɺ`I�~��T�;ݙ�g����<�2��:B�*��IO(�2�Z�X��<��J�m��*�Xk�r��2I�־3��<�HժP0 8 � �ğ��b��d��њ��A)ye��s���M�]#��%Ƙ%#��$mIs�'$�,i^�����_[k�%���m� %���c�;�e�р�r%�_H�;b%�k�/}�����@%r�s]��Dۏ��3��y�O�~�@��@�nT�d�H�K��Gyŵ�����֕���=�Iz%e��;%�T�r @>P�T FD�1�K�.D�VBO�I��^�<��ޠ���c>���Lc�������	za��d@4 	%���R��uA�(�I�2�|P�Wx�5I_��u4WZ�����h�k��Jr|w�����[��� �o  �a�	�� )�
X�<I��o�ڛ�Z"�|c��=���<oDV=![=���\20�|L��&G����q }� ����T�7c.���	K��C�Ъ֟R�U��Bx���"���ƘK�`R���1�����nI�NK�{�1{��H��, r@�Z(���1W�v[J��V�|ߏ,L�c�y����.\.��7J
��U  �IDAT\g����Zi��1WI�����a��R�{~J�1U�*���H@B\� ���2{S��K1�I�$�ҷ��Ik���k�/%}<Qw����-�#�1�jI�J�A��w����p�Qk��0ƼSғA/��@ �" ��O�1WH�)tAb${��l��c�i
��^4��ߔt���v�����ߜ��i��PRw���Ʈp��p2�QH@J  ҒƝ�ۍ1K%m��+�]���ݒ�Zk�U1�ľ�/+�KQt2
�?m�Y$�d�:�4���Ƙ�U�L-3Ɯ �B 
� @�Ҩ�=+�xk��U]�r�vc������蝹)+3�+�w��$�Y>�Q--�{'+EW�t��4�{^�	ဲ�gWx��3%mM��($ m  2��bd�m���pkH`���a���1Fя ��#-�J����Zk��Fnf�W�]��"iS$1(I֒Y!=��\>
����gH��1&i �iE<��M��r���ۻ�(�������oQ,�h�@�A��A1$.�e�� �h��I�G�'1:=��L�br��f��n<"h4e=&����N�]����?�ŭ[�[�vuUu����9��~�����������Wv��+Wf�ƈ�Y�FĒ��ɇ�ig"i�M��ňx:p��	�.��2�0�͓�8���~f����̷��Tiǻ<"6 �>>�l�r����X�Y���]���w/��J�	�W O��g�amjD���wG�c�����a����H�w�~]����Y$�X���M��lGm6d����
E�)��̼�(�K2�+T�H��a� o8�r���t�צ��>�,7Dį _�ul���O�3�����h�s�Z��k��� f&/��S �s����C���(����7g�/����>N��O�_�io��/EqAf~:3�Lz�;{�#��C˲|UD<x�?���#�|����,�$�WD�N��SI��88�,�#��"�!�,p���ws�y+UmÏ�������w3���͹�`r��'��^�ߛ��p���QeY��w�l��[�k����ff~�[��F㮥}kL6�w����Y��s&"����GԿ�}���Mo�z�������W3���q��^�k��[ϸW'Y�J�f�}�j~T��{��3��e"ig�WDҪ�ڮ�45K5�cw���c�Z�e�$xd.�)�{�������!Y�Z�k���ۛ4�Z�+�T��ߌ	�������4��d�@o�����(�\�y{�޲�_���')���4 _o�̮��sW����L2$�%I�j�@o=�V�>ή��iw������4<�i�I��	��5�T�2�k�8�Gp���Z\���B���ܕ5;����J�$I�$I�$I�$I�$I�$I�$I�$I�ơ-$I{���;o��N?��5.�$�]v~|>I��0�&����< ����矿h�p8�(��y��q�aÆ5-�$I{+IS�y�=��z��$&�6m��N[��I��w�	�����Mk�DDS��������HҴ3�4�����4�]��+<;"���s#��G���l�%ijL�(�D�����p�%�b����I��2& ���̿��3"�h'���p�f��@��Ur�p�S�n������ �4�L@$M�%j?g��=����e�M�^o��px4�x.��1�KҪ���E�G���l�*i*�J@"b�k��2����qT��^o�H��l������=^�/I��'"�m����,�E� ��g��cv�$���r�g �u���a�!�7nܸhY����V��۷o_�}ff��,�#�،N��5FEQuw����������=�ߣ������5ۼy�ueY�{��n͛�ic"i*��ymD�9pcf�
�{M�
_���n����M@����|������-�	TН�K?|�y�<�z& ͺq�i/��Lr�nY�2j}s�Q&M@"��%MG��4�"�P}]D�ڬt��~��S�a�y��v�������yP��DoG�VٝE1�i'K%�;r���>�M�41�4���À{����o��s;�E��(�m���	�Ӹ�c�rw˼\�]��t��Z��v�ҲM��K��4& ��B;Y�?O�W}��l�\��?� �"`SY�?)˒��h���|�j�ہ� �o���xQ�}�l��T#q� �'���~�����r;p����`q�1"h=x����|xЛ$������aT#�]]�F������;ʹIu/^Y/� �
��)�y�y흖���g����\�3�=xt}�������^?�\�������g���������U�1���|���n���;�������G>�Ŗ�=�}@$M���� ��p6}6o޼l��16Dć���jY�*I �Nf�|��99">��~f^O��w�}�ޕ�O�
L�.���m��e wE����p���}�;?^/�ا� \����lڴi�}yNDl����\KD|xaf`��=>"����t��ܗ�͵�U���n��ֱ���`P�a[D��73?F�L��S�DĹ�7��j1-��F�Z���T��rF�����w�z��Cf����6����]��Fj�m0p�Yg!I{:k@$M����q@f��m�_����K�4�yZ���3�U�}�����GGą1�Dꃁ�GD?3�N��f�Q�nX���x|f��*�ٿ(��3�*��ܘ���cx��xf1/��#������zp"Um�"\p�����Ԉ�U����a�����wf�2���#����[�a��`08��� o��_��X�g�:�;�63�G�O�����_u�pPD��*����γ�yhD���/~��ck������|��pPD<:3/�z6�����`�`0�ɢK���D�T�&�ټ}t���n_��&�h%!� 3�n�����a�#f}~0<��)��c�O��"�8�YT�=�YEq2P���x!���9W��k�s�jJ]��)���æ���e��T��w�{0>�J�D�d������]��}뚠}���8����3sUm�+#���~w��̓��7��\S_����W5Ϸ3r�+�� ��_>���"b�����g����D��Ts���N,n�JJ��,˳��{���� n�O.��a�<�l�̋���E�����d"i��D��d��������zGEıT���t��kn����uҸ�����E���u��u�b��<'3� >5bhݛ����>��De��3��D�>�fA�{���֋^�.������
�_�]Y'	� �����1�Kݟ*��bwH^ #����K��4�Uӷ����\�"x�������_Jռig�#����u����xjDܿy^�s��(^W��u����EY�ò,Ϯ���}���dy%i�d"I�ؾ}{���K��MӮ~�OQ����%3�P����N�-�Q�F���C2�_��zumP%��%u��o ���&�o�����m#��L�}�OQM��Ӛr�2�����ߓ�s����z�A��e��#����&��l۶��dnn������������T��^�����Yfgg盡���5���z4�����j�?"����?G<���I��X�d�C�3�eٮ��w��ffffN�������i�x�(I�{�{�7�β�j25�(
ʲ��t@D�,����̜���(���)���}"��;M�n���F�넺�g�'o��:��f��A�^��#�{���M��KF]g+@�f�����N���e�����֩G5J�[�b}�o��=;;�֭[�g��>�������~&	�(3���5��s�P������������E��q��w�����1��W��F|xИM7K94���6�~���#������n��vޘ��
Ї��� ����F�'�kS�R������;�	��|`D4��]=j�ֽ��.�AM�m��R��R��`q|@D\��z4ϥ�x�����xxD����6Ww����^QՒ�_��K�.d"i��	����^�4�*Pn%�[�é�Q���V򦽓X�Zc��>���H���o?����l�ۿ�j�����w����;n����K�SKm�����[�&�<l�k������|_��Y-��g�l��n9�!�O�j�̑�k|L��mv�v��'3��7{ֈeo��Cd)� ��/�tW�̧�ߢ�4�;������]�����!���z$�uWߏ&Hߺ+�0���Q��=2"��L.�
��$i�f"iZ� ��Ӄmt�G���?rդvWR7���?���b�Pŉ�M�l������E1�o���aQ�׈�s"�]�o	eYޱ�V���1�4��v��FĸQ��T�n5|�*���(��˲\ؗe�e5�i��>���z?�d�X8k��Q�㶚�}G
��G�7|�y[DLt��$iژ�H�V?h�F��1jD<?3G5���7w��ݨ�̐���~eYP���ø�JBF�{W}ݳeY����`�����疺�����w@]�� "�Vg�e��H�F�"i*�g3�?_�W=���m'�hX0��3 "bps�&��i7J>7�z�G6ssLj� �7���P͗��լ���4� 3ڝewQ����G63�O�{1s�$����&iZ]I�����xN������cB���&�m&lO��,w�ur@D�rS�n��LLX����4��,ٰaâ���f�U �~�i�$��}G}� 1h��x"P���%&�\Wu�{E��D��%ضm۶m[�O�Yd&��v��Z�֐	���S��"���7df�3�߼^��NB�]�J,�=�Y��	�3���W��%�� ��[���ٱ ᚴF΢~~}����h��u�}��&)�b�L�͵����^ςu\F5G�C#��o������"Q���b"ij���177���ۛ�_PM�w<�״��5o��2�D�e��/��7���E�̎�+QE�x\�߾;���"�j�ЈxK]&2�;�H oa�����8>3�FN���� �Y�{Q7��-".�o��Q�5.eY�if>v�N���m+��z�_���=&�$����\LIZ7& ��ٍEQ�E���T����}�����Q��D\��|�����=�7_813?��g�j@�������"`[f�23��}en\�&"��Ӕl~�SO=u�i~Ju_3"��'2���ˁWe���\;a04���F�S��gG��LD�="���j��Wf~%3933������:�P��kʲ�$"�Ũg!I{:ISaT�\Ϧ}iD<#"��^��eeY��2pYY��/��x#����R��\��� 3_����EĖ��7�	EQ�|�������x΋+2���0����U��px�p8��\���Wp�M��RuH+pU������
�<�A༝����gsqRY��-��z�Z����7Eħ�����pU��cʲ��eY^|�ճypwf�(3�V��.+�$�6��4���	ܮ �����Z�-F�ՙy�p8|w�׻z�1�D�̼�������T#Bm.��TA�pI�/�!�eY6�E~���F�u��w�E�Yť���]����̼�9D�����3���g�����Dē���>��s1����n8^���_��'�X����<xoD\2���u����g�w3�'��L�Fē3��s��ہ�#�/2�yNw�V��-�s���sou�;�7���m�͂�5G�m�/��6pp4��� 3�A=��$M#�t%M��7���Z��f��"b���}B����9|lD�R%w7��}m���V��i���x�sE1r�Iކ��h�[�P͙�k�=������6m�4���d� P%3[:��������
��9���g�J|�O���G���!�}};S�q�Rպ��?�Q��O?���吤=�M�$M�3�<s��cp�7ڰ8�\" ��do��]7�踗�^I?�1ǿ���.��͈n�j6�֤�?�� ��|n�{[R�d��!i��N�T9��SW%����6V�J��(��w��l%�_�$�;�H��D�߈�G���n�g�cK�V�M�$M�͛7/Z6* n��
��8��;ot���[�ݩ	֨㵚`-0��& l;��s-k5���҄cg���o�Y��F����1���{��ι
M��]�ܳ��=�	�$i�3")|��_�& �"�b���f�u�u���I��p,I�gDm�ˁ���oQM"y�O=RٯQp���c8ĭ$�/I�4��x<��κ!�w�ٙ��I�$i�2�$M������=~0�BDN5�Ե����~�c�a���ͯ$i}��H��B=˷����`A'�Q�%I��ax%I{��䑣tf�'3aJ�vI�^�����J�v�%I{�.�`Ѳ�`��yU����3�\�rI�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I��5������/�    IEND�B`�      [remap]

importer="texture"
type="StreamTexture"
path="res://.import/index.png-b730112c149c6ab78a2a7d5e8258955d.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://build/githubio/index.png"
dest_files=[ "res://.import/index.png-b730112c149c6ab78a2a7d5e8258955d.stex" ]

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
              GDST              �3  PNG �PNG

   IHDR         �x��   sRGB ���    IDATx���?l�����~Bb�cK�s	#E¤�H����4٩���
�	KE\��s���PDv��g)����p����"y;��"�MR$>�$�
2w����|g�����%�H�ps�����}��|pzzz*   (���	  ��     �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �    Ѕ�O �i*i�����,,,�|F  � ,�e������������8���-���o��  ���������;KKK��ŋ��6??/�_��(��=) ��������ć���p8<W  �,�%�5�i8 @ ����+<����r����� �k� X���D�^�*o߾-<�~  ��� X"�"�s����p(Ϟ=����4Me{{[���UKQ ��6@�i*Y�ɇ~�����}�v�T�|~����{���N�_�N���K -����ŋ���ߪ��;;;���Z��@�����c999�(������� ��L�w��`@�&���p�|��w��n��4��7{{{��v�>�M�ι~�6z Z�e����L����w�I��)�}�álooW{r(�$����TL7m��=�6@4�;w~��llP��&�h~�0�����_��_��Й � �}�DQ$��3I999���P$���(�dyy���p^�eS}ww���! 4��`T��U���5�!�GQ$[[[S�Q,�2���<����,�5���qsssFU �w[y������! ���dvI��������B�*�>�h�I�?/��U �V��
�ͻ>Q��Ύ$I"���m��DQ�ݻw�ҥK��O�ӑ��U��+R��E h���z�1g˯��~�/�/�Q�rtt$��ۅk�e�x���O7o���̃�}�kh�!�7�'O��{���X���T!`8J�$�/�Y�ӑ^�W�������0 ���ˣG�j;��ۿ�ѡZsss��������M�ߴ����S����b�in~t��ɤ�WD���?� ��r��u�}����}�}��\�~���  4D�����1�l��t�M���P|�i6$���tY(�,b��6����# 4@S��Hռ��8j[�F��_�$�٧h�f���j�!��4� P�,�TA�^Oմ�7���,--QBs�f`0�wl�Y��C�{�6J���>��%I��!\�rE�{�q,���+<.MSJh�,�wl���P�%���C �Q�}�Z��x�E�|��'���wl��tL�I��U@��o���(���\<��n����e��C�6I{ j�}0)�����/U�ls{����M��2	��z j�y��ksss���K�v1:i����|�m�E�e���A ��v�߬_]�|��j���n���@��;ӄ�[v��e�� j�)s=x��h��$hw�q�
yh��������_���?�I�A ����UUiW[&���t)Ӯi���?-<���iS�4B��4� P��2�,k��~/͈�|8��9�G���|&���Ar82ܬb�h~��l��F;"8MSJp�|l3m��~��`:�����E �����ŋ��3�(�'O�����>�c4� |.�ʤ����>Rv�Q�K���� j�������e�p . �0�NM6��.�"�}��[@�\�?K;��-��S[a�5�^����y�D��sT� P��5����G��ͩ�hs��� ��i���LӴ��WI��L>�9�� P1͚`���gi��̮������鈈~�Nm  T̆ρFQ�t@�fe�~�͜E�$QI������|��! T̖5A��*�i�<��띻'���@��,�������� 8J�4F��)�Cl�,Z&�$��s�`v�
%IR�VPg�(�t��`�d-���~h͜e' j���`Ύ P�z���4�i�2Y�ASa�f��D��/�4@Elh�;K��A�̕)mk�Tڞ�'�>�� *�u����&E���U|�f�������%�F ���� M4 �Ҧh��:��Q�֙eN����}k6�
�|��5Am�����bME�5@l� �v���?o@�(mW�R���
��cڼ��8������(�՘����,�dww���b(Ւ� f�-�7����� ���E��G��}m�����/�R-i`F�2��������.l��!��/�P-i`F�f�+W�4p&�(����P;hF~�L��_U��i�� jfC�?�|m���)o���(L3-� P3��9�k������9 �m�D�U�f�5QFv��k���ղv3Q�fZ��4[ m�)#uIS�mW��u�Da�>���,������i[�VSFN�T������ 6����bY{�	����U@II��.�8�8=��4:f��m_��E��e�4S�! ��m�v�2??_�	�^� �����cY[s_,��q�;�� J�>�]�V󙔳���
&\L@=|,kk�u6E��d�6@	M�s�×_~�L ��f����e������� jb� �q���	 �z�Oe�&����I� 50���5��FO�+!��o�0ɴz�^�z5��M���E�����w����C�~�w�o�0ɴz Ci�z��'���)q�P֮�ӿ>&� i� ;�N�'R>T�L���� U~�WÇ�d���2`E��v:��qA�(��MSֶy��O���lC 0T����9����(��e���D��lC 0�)w����"|a�/6?,\W���|_�nzK4׀�@��q���۶O�����VU� ��2�f��[���C 0P�6 ]P��۔�,����eu�W��4���-�\�! T����}�������%\}X������2\[Q�50d86sB# ( T�V���q\x��~���>,|Ww���������H�T�$����6 %�  � sQɭ[���L6k�/Z����ٳҿ4��mVDi,F P�i �8����7k�׬k�T�Ӭ��Y�4��X� ���u�� ��������ۡY���"J#`5 
�Y׮ :�
��� 9�z;���Z`���v�����9�ec3P�:g �����(�dgg�ɦk� 
�2�G{A��Єr�j{�?Ǳ�cf�� P��Y�m��X�ݻWx} I��n۴���� 
��c���R%z 3>]�."�,�# L��i��n���Ds`��`edY&���S��)�d9`���������g]�ɵnd�m!���;��
D|h6�	4�.�n7Ȓ9e5 <6�
��[%��F�k׮5p&����PhJޡX__o��a�r6�	\jt�e5�M�;&���/�d9�m�he5�@��!����� gdY&+++V�he5��@m~�^S�uG=K� �H�D���s篦��E��6��Ork*�GGGVgi2�[׹����Ɂ�5]�n�a����=���� #X���k�'�Vu���Ork��۬�ҳT`�f쯈��Ɔu�\U� �������m|�i��m�+�W�w�����=�"+׹����}��ܯ]�0��c0�������tv@8�ٸk�-��h�Ѽg���v�" ����ek�봇�4�^��i=1oJz����|	����j�'��$����F���dY&����ǅP�@�o�O�<)|�/�0.kև���n���9 Ukk@��{�f5C�|����  ���ie�,�dmm-��&i� ��f 4M�\�����+�����T�t�v�Hq�K;? ��B.�@��Ca�xA �C�����P ,m6�51�K�#ʖ�,�r� &���~����Y���m�dG�-�Pl�B邠����Ŗ�u���~�uqG� �	�	0�2y����X���E�ܽ{W.]������ŋ�[�h�����l�;�����ܒ� I����j��شw�C�H�ӑ��ձa�ѣGS [���B������[r^p�d}ˤ�Ǳ�����+bU�����$I  f��d;ͽ���?���/� �Y�Z^^.����t���=5k�`��4=�����T�e�1%�;A5j��o޼�l­6I��z�3Ql�Ë��`@�e�L�Q^�B����ghg��<��s��$I*���o.L�r�Iţ��i�f��w��\D �S�M�B(��69�d&�����cJ�0�A M�_���-�qQ!M�'�\���Zr�:�� %�x L�[W�\��d�E���:x��ٚ.UGi�" h�P�jBa���o5/H���-�	O,Y��} �|�ʵ�6�a���P����g��Et�%�w� �t{tt��x�
h�P}���*����,u� ��^���8��j�|} N�����Ҩfɒe ���FI�\��m\} ���G��3J�d�2����O�H����IY������c\} �����<�o�(�
����e ȲLvww�se_�+H��#Ԗ�$IዃM�Y��B�r�d�R1/��Bvi_�-h���Oo�Mr��b��B���Kż ���9��lzCu���u�P*��\*�e ��Fi�D_i��6��_W�B���` ����h�w���$j���x��
���4�$I�m^�. h���e��5��ƴ�:7��Bn^�. h[0��>�'j�ɵq���V!��Q��ۼ�U Д�|��mr�l���/R���. �^$j�M>~�����y ��V?5|��|��_�(�dggǛ@S5�@�J[m!Q�7.*#��8�Uc�C�U (J�lm���	e�p0L�u^���M Ф����ԉD�=E�3NӴ�/�����Cf^  0�m�s�������Ǹ��8�Pw.y B]�P������CM��v�2??��	�����M (�C�P-͋Õ+W8��hBεk�8���{i�`��)@�\q�~����(����& � ��Y�6��/��8h���r���Cf�y B���P�j��_���x �,�j ���?3!V-� � hM5��B��߬B�Z: �,�����Ǆ���4�j ��to�jy��@���W�h��|�Pѿ�o_�+B��<���Ʌ5. ��,���o��5�F߾�W���y�  0�$����ϣjy���&���U��lv��Ac44� !5��&ĮZ�O�v�½c0�p8<��k��m�wC�� �5�4��Z�H��_7>����$I�^�MS�1"��К\�FW-\�-�GQ�̽�l�MS�1"� m�G=誅k4G�*��*����6�}��"�4M����׋�Z�F�p|��5o��U6M���� �2^����b' l���Ѵʦ�p������h�K�ە������� �p��E�����)�2���-<�ʕ+U�<�l (r�ڵ�O!��+4{�m|8�q,w��)<N3ݶ
��l ����+|����+ղ�m��� @�=�	 �i����p�7b��t��,9 �߿_x�����4�h�v��GƢW#��%�����@���V4!���Z./qT����9 �� h�В5�����Y�4ܨM�,�ϩ ����{��M�ie@|��?�������9 ��b'R5l����2�'����s& h/f�;y]E��m�,S5�P瞈I�	 ����\��u�ɴ2�+�mL�h��"a��mn;8 �䵟vZ�E��Y����x��(ϙ ��;|�6��,SW}o���_FHsK� �N���\Gyzv4\N�$	�#X5������GGGA\�6+z;���_4t6~��r2��(/����R��@S���z��[@�v��g�����6�ɴK��^/���D�cn�.�}�h=]�v��N߾};�<Yw���N�qY�ɳgϾ�s-�&^�x!�=��|���daa����<|��ڇ�(��ǳ��M��"�\{DQ$w��)�ڤiJ P899�۷o/�~��
q��֖s���t:m���2-�N4/*"a,�X �cC��u��F�ۅ����b�믿�gϞU�{V���P�$�ׯ_�zCm��/ڇ�(߮���sK�$����Ǹ�sb��R����"2�?Q����o�T1�?������\g�|�����r�ϩ�����k���������Ç��:??��i������:��7�|s���yz���sv;;;m�^#�� 0��]�ҵo���-g�siI��͛m�B�|�����t���ɭ[�d{{[�,�N�#������Y 4X�S�rtt��E%"�]X&�)}�R�����2˃���lZBde �~�ӥOh|���!�w.��v�]�Gi�/B˺9 ���e�^��ڵkm��L4C��/u ��?�n<�O[{�;��ܻw������iI�E���aʺ ���'<a�2۲fE�������bc�L�����8�eoo�\���aº P�l0�m,�"�{��\�t������(PT�����l�-��e] (J�l��-��eZUƷߛl��@Q�g�?l�Ӫ2���}pzzz��I�:99��W�NL�o޼�B0Q�eTe ���3�ir �V R<  u�6   ��X7	  ԏ   @�   �   @�   �   @�   �   @�   �   @�   �   @�   �   @�   �   @�   �   @�   �   @�   �   @�   �   @�   �   @�   �   @�   �   @�   �   @�   �   @�   �   @�   �   @�   �   @�   �   @�   �   @�   �   @�   �   @�   �   @�   �   @�   �   @�   �   @�   �   @�   �   @�   �   @�   �   @�   �   @�   �   @�   �   @�   �   @�   �   @�   �   @�   �B�'  ��4�,ˤ�����Bۧx�  �
Y���ښ<����-�c��ڒ�����oi�J������J߹�9YXX �Y����ӶO�:{sq���[i�����ŋ�����yy���DQ��Iy��۷��ŋ������ٳ��g��E @%ƽE�z�꽷�Q��x+m���ܸqc����I��m���4�m~0H��휔�q7o�t��W �d�R˅7�io�{{{���<~�X�߿?��>|(�=j�3�u؆8���?w��>� j��.��������7����־��}���;�$I�0�Ȳ��SpZ�$Vmtxxx�As� u5��lZ9i�Z ��=� ӂ�KΆA��
 �����g�����c�����ϳ�֔���n\ ���Z^J����C�(����Oc"�G���$�����_m���BY>9<<�$IZmf�7 _�`���H�������m��D���277W�����h.��q�WE��ܜt�]�t��L�����Z�^�á\�~�偊x H����H�޽+}�����Z��yw�w�ܑ����ci
,ǵ�5�>��ݮ\�v���^�tyyY�$����J~�I���7���EQ$<���w:'�g��Hh
4cR����lZ�j�:�t:���\k�*�c9::������&�>}Zk(677%�����>�f��ɉ\�z�������նOef�?W�^O677�=)dY&+++��(��͛7΅�&���Y���,�"4�& ���P���v���7�iL���Lg����ܔ^�W�Y�o�!��ux6|�����������y���aY`��Ȼ���U��ߟx��~�3Y\\l�<��ͥj����>S��e�t�qx������w�����e�1N=����S�����}�p����ԟ�������}��y����/��ӝ������  YIDATO�9�_�>�ꫯN_�~���������˗/�VL�����֖�>U�j P7�2";Sޗe�jG�Ȼ7���#+֯]�/�\�~]�������r��'gT�̈́�������J+@���r��m��|�B  �����A�\F�'M�?o^���̸Ahy��f��m:���z=y���{a��@����z�z�hBE����j
d@�;���t�����U�oO��@����@8ˎ��:�Q�
 `(�c���S���7����$�������/���׷���@^!��b�OmI�  ��o�����Bd:��ʕ+����B��$�NGvvvf^mI�  �d��������2	>�
v��q0�څp� ���~ ͍&������~_u�����5���
% �������?�5o�Q�Ç�͛7���Ryȃ��[����!�� ��q,���S�MŴ��ѣG���6yx��q��p8���%oC; �@�����?��d�n�ύ� �&�""��L��o�"4��ye}]�#  0}�x���w{��4��O�����mm�����|G  *2�v����RZ�A��wa�l�!P˷�; P���booO:�N��>��͠���ئ��-��4U�  � ��&M�n��X�t�nww��ku P�8��ǺZZ4i���/Y�`�Zu0Y��ik  ���;�,3j���=��&��w�ʝ˟YE  j��΀4MeeeŨ��}�(*<Ƨ��:igz��� Y����~ۧ�H����Y�v�k��t�7#����ɤr�z��. ��!�`RZ���¤�yy�����.7a�(�dcc���h�W�t)�$��4�,L���7oR�oHE��'��}�0��*� `+�����]�z��������i�w\�]�U ȲLu\��1i
�m6���?M�A�r�Ν��ؼ\��U ���m��X=|8ʳg�8��,���龜��>�}wEP�7� �c���R���[�hky��7��* <x������hs�X��OS���H�������wW  [���5�d���Ɔ�7J���� �%&�"m����7�= �E&����(��G_� �"��cMm92�������?�( �2�*@�[�(��   -3i�{B���@�p �@����J@]�-�~��X��~   ��t:��GE�������p�W����S f��<V�l �u�^�Ǜ?�	o ��L&�U�+��+�W�\����^ �u&�"��
�����o��S��[�&g�������>׿]��y ����hg̺+`}}�����׿]�� z�o/p��R@�����ɓ'<�����Q�`�ŋ�>�Hǲ���:��M��3w���zT/�  �H�+����r���~ M�����3G��������ܛ ��_�e����O�+*�3��-����o/�" ������q,���S;�ٳgS��N��o��}{�7 ���n�ߟX0	��A�|�^�E ��/	0�8�
��4�!tY������c\�N� E\�KL'�����ک4�!dy�LQ`v}�,� ��_ �`ooO=�lC���?���$IT�2׷� \�Krq��ёzJ��g�M���"����K��> f:��lll���Z�����O�2�#MSI�T޾}+���A��  ��
x��m���P~������J�T���K����R� �Ӧ�?��O������e��ׯ�����RF  e������S��?�.MS��ޖ����������͵� �0���i�)ߌ���z���O!��	 ���$I��������?�b���i|Y�E  �o�~�z�J �pYo���(��ݻw�z��  /t:�ҕ���M�nl�_�e���V�?��?G  <�O
4	|����G?��̀j�ݳ�E�ܽ{W.]�$���2??_��o ��8�������������ǟ�����s��X���������\��QQ��l��  x�7�����?*����k����3�������'o���/B  �����8�g�}����}ط�?k����tduu��u�i �'NNN���?����������R fVw��	�� �<���,,,���B�g�,�$I��o���3�{{{� �L*��Ѥg*�N�Y 01���*��<��ik�&l(矕?�y�/F ��"���is�ɺ��~(��׿
���M��`ꯟ���<�f>}��	 ˕M�U%��p(ϟ?�n�;��z�|�����,..�~�>��S���g)��Kx���Q�F��E�7� �*�i�R^KӔ `�4Meww��N�#{{{��G�'fY&KKK��W_�����?���a_� @��-�6��7�&�Q�˗/���0���sh
�_�eS�ڵk���_7t6z��9��
* ش-�|(�N&M�^����$�3�?�� y���� ������eL��L��oǲ��#+++rrr2��`g�����dnn��%�qhҳK0`�	i�����B&{��*8����W4!`ii�����p�B�/FjQ�wK0��;�˓:�]�,S5��������ɓ'r�����3��r���8���#���.�0��=���٦%󳸐픦�|�駪
�i�uuuU����<�r��:���z��O& ,..���5+���(�n3m^-��E�Qy�AA���	 �78��W�a\�p�6�>y�ԃ9�c��ܔ��5���~_��.U �Q� ��ֿx�)�ͫ�n��v��JU �mA ֿ��,�������h�4��Q ��m� ��$1��_���R�	���@G��#  z�ⅺ�_�p�N�#��3����9 �B  ,sxx�ړ/R�d�(�dccCul��H �   �ȲLVVV�ƍ�&�(�����&��)P�a[�:88h�� `���o�׿�W&U���]�Z¨s�A  Z��������𧡭���<��C 9 В������F7𦿦�o�l/���TZ��k�8t�G  Z�$�q�\[�R��X���
���N���� @ʬ�nmmɭ[�j9��{Eh�O��cr)�!  -X__W��������C�H3�}.^���)�B �a&o��<�s��@�n   2���t��FEr�Ν��؏  4H;��ƇnaaAu��� @�-���f�m�!� h�v�_S�f�t@� �f&M־��b: �> P#Ӧ?�"��� ؇  �H��'���ߥa-&�� ؇  ��t��+o����� �C  jb�u?���s&�,�����S�� @M�A�1�o���6�i*I�*V�� ���ɉܾ}���?�����P�OI� @����d{{��^������8��޽{�ci
�V�e�Ǹ2Q P���c���+W��|6�Ҏa>@��(����O"  Z[[S��M�dD�Ȼ�@� ���zN6��~ �"�f,����1���M�x�bۧ K �
h'�u:���/�Y�?+�c9::���MU�?L �D �`P+�Ŀ��MY\\���Z��t�������x��v ����`P5������?�v>�M�@� "�"E����ʵY��2�(BS �4/@E���4��L���o2���u�iL� ��	 ��E 0�̪���Ǯӝ�~��ܸq���^ ����,L>�+����.����T��;X ��E 0}� �0i�˅Z�?�����Ɔ�r =;@�� "��2�ܹ��i�S�"a���1m
�g��7 �K�5��ʛ7ox�?ä)pww�e �F `���=���O3 � ������q,{{{��l �> `��ǱlmmG3 P 0F�$4��L�}�f@� ��g}Eh���vW ̀@= ��g}Eh���fW�p8���%�#  #L��h��]E��L�G  ��/�0*����[4�"  xy���ښ�x��e�-�� <���(���舷�
���!� A3������˓5Ўf: P �����>������f: P �e���ÿ^L�E @�L?�C�_������9 ��eY�1�ß��fh?~,7n�`80 0���62� ��������t@��Y �	.^���)K;P��@@Y +���O�LP �*z����� �=� �io�Q���r�'���q,{{{SC O@y k�[&���Ǳ���&O@�.�}@������dY&�NGVWWy�X���H�ד[�n��T� �Z�i��ۤ��I�v��	�VP���@=z�>~nnN�}p�,MSY__o�v>�}~~��3 � ^�x���˨8���?���j�vhɲL����g�'��~��-x в�@Y�����آ�в��?��*����v<+ �Y O�Z�4%  @˼�HY  � �zn`r �ϫ ��p�1� ��U 0���1� ��]���ne<}�T���+>��EQ$GGGTh �� ��'��z��Dl-��?�z4?�,/��\9jkhaf;P/>k��>8===m�$  圜��իW��۷�~-�"y��cy� ���(�
  x �2>�#   �   "       "       "       "       "       "       "       "       "       "       "       "       "       "       "       "       "       "       "       "       ��x��l�y�    IEND�B`�     [remap]

importer="texture"
type="StreamTexture"
path="res://.import/favicon.png-f37412c9722d17c03b5d779d3a6cbccb.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://build/html5/favicon.png"
dest_files=[ "res://.import/favicon.png-f37412c9722d17c03b5d779d3a6cbccb.stex" ]

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
           GDST   X          �\  PNG �PNG

   IHDR     X   �v�p   sRGB ���    IDATx���y�\U���Ϲ��Iw��+���-!�EqEP�U@t��}��~*���8 �""(:�	!d���I��=�?��������Nޯ�']�n�{n�ͭ�g�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        L�  �ڌ�7&����� `t�j �L� ���7 ��qu�����L�b( �xqE�Q.�X� �T @q*-t  �sP�/�t��E��JzR�_$��f��'�,I'K�'�)IOK��4��c'�ч+7 �"9���Hz���%-�T���Α��A��~��5H�?��h�
>�J�{�;I�@   p�Z��c���Bk�m��f���'�/�2�>�}7��za��3   �dQ	���^l�����7͊��2��')��Y��7|���@   ȧ*��Z��Z{��v_�5��m=���;����c_z*�g����>����C�w��m=�ӆ���1�+�� 
�N� P�ҨD�Iz���tb���w�kņf=�y�^غO;��H��M�׵���p��;��o����H���v�>s�J���M�4qL�L�c�7��Y���*Ku��OI7H�URo� ŉ�3 �$�zI��IIӒ�c��Z߬�^k�?��Ӡ���q�N�sHt�I�P�O3 �����Y���^٣o��R����_�E�6i�aM�=�.�aI�I?�t����<���b�� �T����$�\����t��ѵ����]zuW{Z��4�J7}�D��x�ɟ�tm����}� �3��y2�[}�Ok[kwZ��T�7͟�79Q5��6m�t��{� P\�:@�
�ܟ(�q��^�[��������S�nl�������p�w���I�+`Z�H��W%5F�]�U?y�Ռ����g6�-GM�)���*�%�"iEP Ņ�3 ������.�N���l�nݱ|���v崿��R��E���|Sҗ3����y��;�+��ں�s*߄�J����:k�$U��ľ�IG'� @q�� E*  yQґ�'�[�Ew�؜s�>څ'Mו���O�%g`���
��.I���t�ӛ]Q�Ue���i������/I:*:�  ���z @��<�f���C��]�M���9V��2��_|�u��U����<Y�;69�� #�  F�a#��!嬷PX�56�Ӓ�b�<ŷ�W+43א{�ݪ��A�e�����N  yA  �ǰ �*�$�q�6u�kP�P��m
L�4�P�L8m����J���t�sn[?"��	@ `�" ��cX%�*��Dg�������C%MVh��Ҩ��pڔ�6C�[�=6�q&�$��� G  �ǰ $]�"�yv�zs�:�7���Uq]���./�M" �Q�  F�a��nH�����_^ܙ�ukm�E��;��ٗ��I�*��~�� �D�-$ @���� D�~�b����hw{�v��hO{�z��7�A?|�xFU�%�(-�!u__��uzdm�,UNU� � �����U�-�����^��-I���:zԡ5w�j͎t��Mme������  Ň.X 0z�~�T[^�rܸڊؤ���  E� �Q����Z�;A�æ�j���4���i����~�I��: �  r�M6�}����[T��@�=. �����J'� $F, �R.���<"���߰J����VcM��hџ��� � �BPO���I�BICV������kȮ�(�]�J:6��2�(�o$A d�  2���Y/�I���>+�2�]�K����$��s0v�j�?f#��~&�.��+%��B�Y���A��?A d�  2���Y+�AI�����G�+�ޯ̯��Iz^ҕ�	>�w���q0�}���M6��R�:-�,=���W$}O��L
}�S�;�M�f� ���  M)*�e��(�ټ ����b�rIߔ��-V�C�w�G֫-�"~P��(�eKf�܅S���%}_җ%�Z��m��#iA���t���D00 ��� Ґ"�0�~!�}��IR)}X��$=��tIwIZ��ƽ����v��+vs'��So9B3������$��x���J:#�	��_(�ʒ�d ��� ���b��u��u���u�ӛ�7���
U�o����o���b�+�+��_o{��#ʚm��۞�]Oo�$.��R�[���J����
>}�������=�9@��\� Vܪ�R�~|@�-�	;�u��w�Ҿ�P�����┙:sބDw�wH���i
ݕvshW[���5za��� �`�X���s5�>n������풮�4)vk�\�K���F�n�$��.�u�,Ԥ�U���_ҭ��A+ $�U �H|��PW��i�ں���;Vi[kW��ӛjt���:u�!i���ך��֨���둩��R}�#�tv���M��٣�~wG�k��T��K��zغ#=
��<�(O� H�+$ $�"��"i������s�yN��jO�������5��:�6�������͉ ��t�I���������ڥ=�N�mnM�ߜ�u�ޅǪb��#�G�pD� �� H�TIZ�P4���o߿Z��ݝV�奞.<i�.:i��J�����7�{I�6%�#��3��w�ژ��}������S��?8>'��G���ϙ������j�C  ��:@��7I�Pt��7���7d���c���7��q3$I����=/vB�f4����/�����ӏ���6��w�K�K�E���&�(��D�!�x\ F�������|}������ztFҙ�'�MGN��X����2B���
���s���]z�Ywi3F����Цؗ�#����� �qU�I���V)4��$ikK�>q�Ju�%\����R���ij��;��J�� �u@  J��T��
>�}}�O�	>"]}��91k�4(�*V��-j p�! ���/KZ��e�S����qo�ny���$}>�{B �u  ��|I_�NX��Y\��@�A�ݻr��|uol�$�+@q `T! ��<�f:Z����O�{`�sĬ���o�Z;���+$�"~[ ).� �܇%-�N���ש����vm�������&/��� F Hl���D'��Ь�^�S���<�ʞ��X��й @  �}JҘȓ��A]�`�o�h�:{�̈́6V�s �  6�կߨ]m=�*�TsG�nrcl��-  $����*����b�:�� � @2�F?9s��|��B�E��Y�z㼸!�m   �dn��|t��Ϝ�ڊ�Ŧ��T�x����+t�  � @b����44¸��BW�vh�J������!u�I
�3�� 	� @r�J��脳����3
T������GO�M��B�   H�I�#O��O�i�*�J
V VEY�>��#d�'����� F 3�$z�W�n5���Ic���3�b�]}��4�*:�Wh��y���[ p�! ��,�tCt�ێ��7��~�ܩs��GO�M����8 0�pK bXk�T�P���i�����۞ն֮�(
lҘ*]��>�I'(���~ �p�� @�$�NI+��MUy�����TZ���@W�}�m�b��I�� ��/& d�9I��0gB�޿tV������Sռ���ɟ��� F- ������Nx�	�t��Ƽ�	�s��F���i�ɿ���D�� �� @)*�WJ�8�������� 1wR}��-�>�h{� H�4�& � �$�������<ct�1Z|X��O���r5Ԕ�o�WsG�v��hņ-_߬�m�3��Z��+���&�8�Q�+�X[��RO-�}j����������Z��M~�	\������ H@  	cL�Y��^�5���9DW�v�&���{���SME��7���YM��gkզV��ȫڸ7p\��1��Z�;e���9$p�����__�y�����iO{��X�Iya�H"	w@� $G  )�B�f|}����#5gb]F�[8�A7\~��|j�n{bc��$ǌ��O���N��/���!u�ě��&�|I{�{�W�>  5ƀ @F�b9or�~���2>"J<���<S_9�(U��8.]�T���+��K��(��v��z����X�R\\G� �! �"3��Z_?�h5T��ג���o���P76�>{�\-�=.�j���w�M5� �]� ���V��޵@��/�]]]Z��)�Z�J�{��[_���Z��(-Y�Dcƌ��ɇ��Kf���7��9�b�,�:琸�}���'�ԋ/����y�SӸ&w�qZ��$UWW�WU^���w�>��g��3��� �D  E��%�4yl�`sI�o�;���_���#���<�UTT���ߥ+�w�***�^�h�t-[��h�Oo�օ'N���ӣ_��+�s���?��O��Iuuu���Kt�������4T齋g��G^�[� �� ��c*���'���٩/|����ƛ�����^�qǝ�Ŀ~R{��J���N=�I9�K=͙P���T^��g䃧6l��޽{��O|Rw�����#���]7�x����/���+p�w;Y�u ��G  E�܅SUVY�}_��Ʒ��3Ϥ�׺u���Q==��	���&Mic�K��o>z�~x����e��7=E�,����)�:�Ц�������|A�֥�j�b�
]��������JK<����� � �%����������3�o������K;��[�v婇�Sf����Y���K�����ٷ����7ݬ�^{-�|�y����{_;ev�� @a� @��X��c*�һ��u�m�g��}�O�v�z~Ҭ��1Ue:��i	_?��i��*�*�g5��s�N�����G�n���a�>�+5�1�� �;  P�Qx�����ޞu�Z�Ȳ��AAN:�7�$]���3�9.�)o��?��2d?cU[[��~���� Ł  �@SmE`�s�=�s��y4�Vd5^��$���Ư�b�4����N�w|�њjs_W �; (e���={��wt���*PȗR�SiTˊ��ݛ �Ѵ"< Ȋ�W b-�}��V6缭���n��W߀�d��?諣��"�����t� ��E  E Q�xܸ���2�G�@��Z:^_�cܸ�g����Ϭ� F  P^���2q��r���c�����m9����;^/ӂ���9���������� �! �"��?���K_�x�����>��<�v�iCϟ|uo����W���>����y��4UWWkѢ���WmjUw_�"� ��G  E�5���jjjt�Ef��Yg�US�L�$���תͭY�/+7�hw�$i��)z�[ߒu^_rq`��Ț�Y�	 p�  ���/��ƽ�q�\zI`��T�N���\����?����G�����MC�?�ѫ5uꔌ�9��#���{;	@ ��� @����]7�Uii���j���i�5m�4}翿���:I�֖.���;�֭?=�]�Z�$Iuuu��w���S�����G��׿�5��_��J�y�z�6���  n� @Y��E�yjS\�رcu�u��%�^����E%���D�s�n����<y�$��oP߸�%_�G����k��:�S�N�2E7��z������$���������رc�^�s�&=��%o� d���  w��4yl�N;b�����r}�CԻ�}�{�1�Z���6�����ƍ��ҩ���I�&��o�׷�_ص��li��w����r�*/�TWW��~�3���K��ez�ŗ�w�^���h\�8w�B-=u��[�v�~�Ć>
 @*  Pd���}�jmn��{O�)�zcc��;�<�w�yI���ݯo��%��5~v��˔�6�9��Ь�����z�Qj�)�$M�4Q]|�.� �{Wn�OyU����C  E�J�퉍zuW�>x�a�ژ�T��Z���ݺ�����_.�w��ܦ5�mұfG����gu�i��s�˘�,�--]�y�z=�Zs� A  El��f��Т79Qo�7AGM�/�B���_����Wm���N˱aO�6����q5��o�۩�{�����W���˺��-:o�T-:�Ic�����^غO�٭_کA�f (f  P�}����C}a��*�4wR�k*4��B�}j��ӎ}=Z��=o�=Y���}�=G��v� ��^}���iu��������k����4il�k�UU^����j��՚�j�q�� �? E�{��bCafu��ܩ��r�޺`��O��$��ަ���C�٫�ŷVkw�i�ζ�� �  ��u���g���B 0j�   �C    `��    1   ���J$ �T@    �f� GfO���ه���O-��Go�`���,T�����\�5�j�.���
]$ 8`� �#��Ň���7ૹ�W-}j�PK���>5w����է<�!�(奞�j*�X
.k+�TS���r�V��)*�nW �  �G奞&��Ҥ1UI�����_{;z���O�}j�|=PY���վS��,Ӽ��W[j��)WSm��V����B�e*-��1  ��O��*4��"����}��/h���#\��a��1���TS�� ;n�(PSQ�˗�,t1���Kf| �(�� yd�n�������5�W[�1�e[]��)ɻqe�o������3�N%^~F>�Vkw���Y�m�]��w��XI����?����/4^��O�&�댹�s/( �  \ymO��]�5�뵕�j���������T��*UU^���ʲ����g�y���wD�g4�}�G�w�r�me⟳�A_�����;�����I�;������O{�{4��P�h�� �@  ��j;��PGπ67w&ݮ��L����[���I�U�%*-�40�;(mHy��y��|D�?�^奞��C�gTU>��l��6]���j��S[w��sb�3� G�qSIm��צ�N�n�{���8��c���;�M�+Y]eY\x�k�65w:	>$)O=� �D 8���3�VWY�֮>g���P����K{�{��?��B���cJC�6�M�
�����W��].F2H� do�2�p��QW�vH���_�c���n���O�}��r��Ҧ:L���w�@J�[���,� �7l:��R��Ԏ- .M�:��*hƫ�}�"�3q�hcEY�� �p � C  ��~�z��������e���}���߾�[��Yj���n_��L���嶏� ��� � B  ���d|}���G�$�֞�^�3T��q�I�4�����vK�v �� ���dF��;�Aw��M������3���~�����_�	֯H���Tc�ˇ�mku�����{X���\5���b�x�gT_Y���R�U���7d%    IDATyL�v�[@�7�}���  "  ���
������
5�V����RAw�O�s�N�sH\zW��PP��3���Pp��ӯ���硿'��o����U���.7�aXڌ����=,���,=�"����ڦ�<��-�- ��+�P3,P됴�� � C  �����S"	�7���;�d��]���P�|B������*(��������eHl�$�Y1 d�1  ���E?Yr�8g�t�:ː�֖<t�jq�$��ݯ�Nwk�,:�)6�Ag��A�  rs_��E�59�n�t���
O%- [�0�$��_�?�N��|LL���r����$s 8H� �d���RV�JI�H:A
�>w��l�z'�\�v���آ��jT?l������_�]�fEZ��tiGƀ��׭--]q+����ph�J{O�ڢ���wÞά�'�c&�.B��B��a�t HWL �@@ "IWH�5�w@������
3L���T"��c��mi��M��筻Դ�j}���5��J]��q�D[�@��G�(Zuy�n�Т�uF>%���� @��b@ �
M�:)����[�Ӈ_�R!>~�l�s��fI��! ��1  ��>I�G'��p����>F�������L�M�N�� 9# �$��}��W���ԛ�Py)��Ѧ��D�=kn�w�F������ 2�/# ��-����,Lm��ϙ/�
�a���g�Ք���d_҇$��T p`! �%������6N�r�켗	n\}��Z:;n��J�G���~ @�r@F��ZIOHZ�x�?6莧6�X��e'��eKf�&?��J��A�! ��q��,%	B&+�̈N��?�놇�i�w�H�����o8\�.���VIK$m	z� d��' d)I "I�%=&�1:�ٍ-�����.���U������ע��Λ%-Uh�y  �WO �A� d��?K6��N}��/k��|)̞P�?{��7�ľ�O�ْ�'z/� d�+( �(Er���%͌N���~f�~��Ƃ��}�*���?a��X2S�%qs�l�t��Չ�O� ��*
 9J�H�I�JZ�������W����|1��2F�r�lzHm��OJz�����  ��p �B�Z-�ʠWmj�M��k��e�ô�j]q�,-�sH���K��R��A� ��J
 ���H��%ݤ�LY����o/��oWl�֖.��;(Mk��'Nכ���hA�m
-2�@��> ��� �P�AH��H�<�/mۯ?�ܪ��핟^�3F:vz��[8U�kJ�Cw��O)4�<E��\�+\Q��4�I:U�w�-+��}���;��=ڱ��E�X��V�#��-GMԤ�U�6}\���M�� ��
 y�A r��o)�vHBkw�iٚ=z�����ޛk���+u�Ct��5gb]��_��EIL'o ��� �G!%��#�J�"�c�VmjժM�Z����Yذ��D�'�k��-�Ѡ�'ԥ�C���J�[�`:�!� ���
 # �@D�J�Z�e��Sm<0���mZ��Mkw��]��ݖt2�Qc|}���X�#&�k�z͝T�vG�^�Z:�Shzݴx @�q���a"I�j�X��"iռ%���O��lצ����ڥ��]��ڥ���l)��,Ӕ�*Mo��Ԇj�W�9��P]�I6��e�~#�w��3y3� ��� 0²D�д���겕������ڥ�>�m�՞�^�t��m��WG�:z��hu��RO5���(U}U���PSm���Vh\]��j�5��Zc�ʲ�ŀ��~~��4 Y\u�@�D$i��7HzS�1�U�"��P0�;���а�H�o���Bi��%C�k�V�J
�Ө�i7�db��Ï�%��& (�� P`9"��~b�q���\3-�VJzZ�
��sl�%C (,�� P$"%
M�{�����P���I�v�X�B-���]#�yI/+͙��!� ��� ���`$�'i�B-&�%M�45��$�I��]c%e4�;�>�VߧР�풶I��{K��I�A�Nx @��� �@��d�%5(�T����z�Ƅ�ޯ����=
����^�( P��R�(S�`��t ���U  KPB� �Wr 8�����@ \\� ���T                                                                                                                                    �S� 8�Xks�Ø�|�r\�x<�\�O�K H��$��JT��}_��e���6���]LvLƘ��o�Mx,��#Y�s���X��r�秵6�qf{�A����ʗ�8�J]  -���4����8
��D*�A�/T��E6�e��@�� p&�
S�;�.�~��;��'��e�w.�Q��|���/���,�zN�&��pp  ��t*_)����4ER��Z���F2m��"i��}Y�UE(Ǌ�XI�%Uk�1��%i���L�9�*��R)����:7�+�=�)�]�I�P��&i0�<��k4|� ���dXI7�HZ*�dI�ZkU����nI�ÏJzF�S�veR�TRS@�r��7*tL�%Ͷ�6���ݒ�Jz2�����t�888����t6M�0I�J��Cݒz$�*(n��C҆�kä��;:�!Y��I:U���8k�I�)��/i��U
}����B��)˘Ar��%�n<�z$ݢ��  Iq�@���{����c.�4�q1��笵x�w��W�m�������I�Zk/�t�$��^I5��!�n�*�)eyL�[k���|���y���!鯒^�dpw�-��s}���1�B�;?�Xk�y�/$��jc���^	��S���*�*S�VI:.�{��@,�
 ����P%)I%�k�Hz�F�zc%���9I�m�N������Ic�G%5eS�4m6��@�OՒ����qͲ־�P�������6��n��%��l�+�4��S���ە�J�U(����G�6��je�*��6h��[�1W䩜NcN��<&�@�P���.
�"]a�~e���>k�Ò�����0��b�}V�g2yc�G���Yk�c����4�Z�}k�K��)%ﾔaW�K4���$n���Z��Z{������587�"�4�ϩ���a����w(���F�Y��e�ڻ$MK�����󼡩��1�籜���2(0 ���T�>�4�3��$\y���iT�gZk��� �1��ef������T�l�dkZ�<�磠�$�o�}���_*�g9�2	��8?/�־l��8�2�p��v���F�)�� �1��4cʘ����=�  ��%�� U���+k폔���2�T��&���y��U�9)T��1c�U�� ���>�����c�g��X#��.I��8?+}߿�Z�+�f�*�Zk�m���,�<��IƘq�-�ƘCb�7 �E  -�+��7�<d��|D�Z��?�*4�Ea8<<��Dd�e�L���+�sR|��,I����1�NJ�1�Ƙ?( XOp�̪VFK9��b��T��%�EI*�2 ig�RT���Z�S���ʥk���*6P�.<��g��o�� %8'��9V���ਜ.��������$��h�؏�r(  ���*4]l����Z۟�B���~����*ޙk���H�I���Ϥ�^��1��<韛^O\Ŝ��~/�xw%t�TI�*�IJ|��NX$FK9�����wA��J��Hz�)-��G��Cә��</�Ӭ�?S�M�����uA]�Fi+�$�Z�_�.Ls۸����fg�G���_��������d��@� Ȋ�yc>Y�r$�y޽�iL#���Jk$=�n�k��*����bv��fԷ|Ĳ��D����|��y���ь1_�<�$�����f��@X�X �JR�g��~$˒�.I�ML4#O��k%M�g�\3�|�������DR����t��T��g�Rk�-��D'��hi�7Z�	��@ d$�e�ZI�]�D��w��ߝ���TL�$e�Xk�g�-�.c�x�1fq&o����ȯ��$��nI�#Y�lXk�F�>F � @F<�;���B�#	�y��c�]�P!
W��������Ƙs]�|��~-�w�󼹣��U,k����1i���Hz�@�J��y�$�� \ JRQ������'I�3y�1f��t0}��נ��Ʃ7c�Hg�p��WT|S'gbFl�՚�B*M��
] ů�+ ��1f��w�Ic��B����X��_�����IƘ�.D���L4�Y4���c�3B��k�U�%�?V�+VQ���\ҖB�@�+-t ���߇�v�S��Ƙ�KڪPEkP�8I�}�_l�9U��Dc�&�D�Ƕx�'km��w�^�@+���y���B����1�|���+��? �3R�g���Y�E���1�RI�7ƤjιB�����Z{��yO+tnVK�a�=G�Iy��c�I�Ĥo�4�3;�L���H:'��Xk�y�-il�c�]} �E �@ ���WH�<��6�|�Z{���$��P��1'���1�*EU⭵7c���΍1��Vf\��^6�\e�}2���b��Oç�%�s����1H��-�Ш�N�t���K�1�4����c���b����e��k��?5�|I��;}�s\�����kZ%�|6ƴIz6�L��͹���mOw���� H�+�8A��1g���B�t��c��2H�Ӓ>a��m����Ƙ/J�����;�A���~�g�r ~/�IO&��Yk�$}��v%�25%�MnĄ�q�Bco� i�1�c����-)�1In��~c��>f��Z6|�+%-
���Xkߜ�,R�� �R��: ��@Q�#"�����Z�#I�Kj��%�[}G5��vI�Sh��ogZ�	�Lҙ��<�e�.U��UtY���b��XҀ�2��a^3��I��1�dI-���.M1��[�n3k�����ӹ�o��t��{�_�K�ͦ�Е����#�`" (2��y��0��%}�Z;(���)(IV2Ɯ ���Υc�Ƙ^cL�c����^ �	k��#�CЪ�a�c>�pW�D����1r�b�ٰ��,����dAH�\3�(�Eq��b�g�Jty
��<������ �����Ii|MC�1�j��lxlI��fs�4û�κ�c�*iO��m��Ƈ+�_������e(���J��(�Y�ꢏ'&@^�h?-��})61z|C��2�c��Q9���2`_q��
>��!� �� H�s�uo���L����H%2r�>��Me&�6�[�1	���vI?z!�����pKS�1�:Ge9LR�HV �����k��w9ڍ	��(I���I�k�ޠ�"�Ut�K���r��u.������s� X� @ ��UE}���`�M��%�kIII�]�K�vN�Ͱ�����`���c�-W��ޡ�����1�
q7:j��f;%(�3W��<9�<��D�E��@$ZT��0�Lc��U��� @������~F	���/;�!�#��J�����;#�T�t��.�q�Q��R�%I�8�U�SH4��4G�?��A��}G]�uT���� ��� @���'<k�S������ú�$0"���������I�"W"i����U��Uc���c\�<��u8�{��ϾU�.���?1:0��2�)k��tV\O�E�	�J< h@ ��I���m)�7c�x�Y��%km� '-QwΟwP��?9�k$}�e]�$��\�����)fR�<|쾤:(RI�<�J�k F�:G���kA� Y�mȵ,�}����ce�ee��cs�Ek�$%Z�����c[ꬵk���� Pp.��8�U9�glB�53T+4�QY�\m��IJ�I$���Չ*���j��ǽ/��Hr�}e,��NG�':.W�e܊�9tr�]�:6 (  ��B�n��PI�)������MQ�O|E���C�FIk��WI�'>$w����9TZ��R0"��NG��ڻ:޶lޔ �ls4e.��t�D��y��+�1_ʰ�Z+�(IGc�m����e��f��
ؾ"���<�U� ����c���:�(���'Q燓�R�>�y�5 �1  ���(�zG���tc��	^sU)v���$Yk]#;�<��ԛ�eX 5���wY�(�]��bm (*�� HGo�M�2V�fGy�+Q?'������2�Ի�c��ki��\L��* I�
�k�`�d"Ĩs����hF  A]��166!A�ͥDw�]U��km�~W���
�+�.2�<o�$Q�M޾��j�+�� rF, ���(�#哉D����bnLG���Y.ʤ�5�\,�(I����ekzlB�-R��C�΃��|  '`U��.��}Q�K4>`������]�β+�1.
�yޮ����c����.���z���p���LߐdJ'ߥ�" ń @:� Ƙ�Ƙ��ǵ����ne��G���d��*�����-�r�}e*(�2�L���dU�]�Gș�ƘC$MrP�nk�>G��@�  '���y�e}�1�DGy�kX S�sQq5Ƙ��^Hw��p�R)�M�#( I�X�y�K���E�Ƙ7cJ����(������`T" ��\e����c�0<��^�yl�r�ɦ1]�e��Xk/JT9L��h�y��1.ʣЂ�#jpp��iI�}?08��vk����ZG�g�	�m	
�8*�G� @Q! ���hm	c̅��͍<O0&����~�+��V3�0�|�y�:�3#ы��i���/���!i}l�#-< �c��(ˡ`1�x��Q����#�Z�"�al���<IotT��c�c��t� �O  �
W|:$��(�Jk�����t��+]�N�l�:WH�����vp�1�rTi������`2|\�\�o�}6(��z��|�1����J�E+\��$��(��y�,�� �5�f E*�Q���f���G
_��U����f�$���ܵ�\�y޻�x�$k�\�A���+#��H�8{W>|�x�گ�ڇ�y�UģZ��t�/k폭�cS�8�~�Ƙ+%��U9$=�0/ (  ���?��c>,�V%	,b*��UN�어*�|ck�풖��k�k���D�<�{�Pwͣ�e�����e�Kz<�6u�/I�+�^IU�6�
B�n���avHZ�0? (  �$�����~�������#�^b����r7�HT�ˊk���o�>-)Ug�S$���Y�$��a~�M�0��D�׍1�r���ږ�ʞ���p��)�B�jj�R������Aٷ�ű����};�k� ��  �R���*�<d���ik�]��%�.��&I��^�e��c@�Z~�e��TZk��־$��NThM�1
�������G%�xߏ'�)ʥzIu�ǙƘ'�1_v�3c�]�V��~8pi���k�=��#i�B�>Y�ɒ�1Ƽb��O9>$����@��	��U������<�D������+t7��Zېc�ɺ`I�~��T�;ݙ�g����<�2��:B�*��IO(�2�Z�X��<��J�m��*�Xk�r��2I�־3��<�HժP0 8 � �ğ��b��d��њ��A)ye��s���M�]#��%Ƙ%#��$mIs�'$�,i^�����_[k�%���m� %���c�;�e�р�r%�_H�;b%�k�/}�����@%r�s]��Dۏ��3��y�O�~�@��@�nT�d�H�K��Gyŵ�����֕���=�Iz%e��;%�T�r @>P�T FD�1�K�.D�VBO�I��^�<��ޠ���c>���Lc�������	za��d@4 	%���R��uA�(�I�2�|P�Wx�5I_��u4WZ�����h�k��Jr|w�����[��� �o  �a�	�� )�
X�<I��o�ڛ�Z"�|c��=���<oDV=![=���\20�|L��&G����q }� ����T�7c.���	K��C�Ъ֟R�U��Bx���"���ƘK�`R���1�����nI�NK�{�1{��H��, r@�Z(���1W�v[J��V�|ߏ,L�c�y����.\.��7J
��U  �IDAT\g����Zi��1WI�����a��R�{~J�1U�*���H@B\� ���2{S��K1�I�$�ҷ��Ik���k�/%}<Qw����-�#�1�jI�J�A��w����p�Qk��0ƼSғA/��@ �" ��O�1WH�)tAb${��l��c�i
��^4��ߔt���v�����ߜ��i��PRw���Ʈp��p2�QH@J  ҒƝ�ۍ1K%m��+�]���ݒ�Zk�U1�ľ�/+�KQt2
�?m�Y$�d�:�4���Ƙ�U�L-3Ɯ �B 
� @�Ҩ�=+�xk��U]�r�vc������蝹)+3�+�w��$�Y>�Q--�{'+EW�t��4�{^�	ဲ�gWx��3%mM��($ m  2��bd�m���pkH`���a���1Fя ��#-�J����Zk��Fnf�W�]��"iS$1(I֒Y!=��\>
����gH��1&i �iE<��M��r���ۻ�(�������oQ,�h�@�A��A1$.�e�� �h��I�G�'1:=��L�br��f��n<"h4e=&����N�]����?�ŭ[�[�vuUu����9��~�����������Wv��+Wf�ƈ�Y�FĒ��ɇ�ig"i�M��ňx:p��	�.��2�0�͓�8���~f����̷��Tiǻ<"6 �>>�l�r����X�Y���]���w/��J�	�W O��g�amjD���wG�c�����a����H�w�~]����Y$�X���M��lGm6d����
E�)��̼�(�K2�+T�H��a� o8�r���t�צ��>�,7Dį _�ul���O�3�����h�s�Z��k��� f&/��S �s����C���(����7g�/����>N��O�_�io��/EqAf~:3�Lz�;{�#��C˲|UD<x�?���#�|����,�$�WD�N��SI��88�,�#��"�!�,p���ws�y+UmÏ�������w3���͹�`r��'��^�ߛ��p���QeY��w�l��[�k����ff~�[��F㮥}kL6�w����Y��s&"����GԿ�}���Mo�z�������W3���q��^�k��[ϸW'Y�J�f�}�j~T��{��3��e"ig�WDҪ�ڮ�45K5�cw���c�Z�e�$xd.�)�{�������!Y�Z�k���ۛ4�Z�+�T��ߌ	�������4��d�@o�����(�\�y{�޲�_���')���4 _o�̮��sW����L2$�%I�j�@o=�V�>ή��iw������4<�i�I��	��5�T�2�k�8�Gp���Z\���B���ܕ5;����J�$I�$I�$I�$I�$I�$I�$I�$I�ơ-$I{���;o��N?��5.�$�]v~|>I��0�&����< ����矿h�p8�(��y��q�aÆ5-�$I{+IS�y�=��z��$&�6m��N[��I��w�	�����Mk�DDS��������HҴ3�4�����4�]��+<;"���s#��G���l�%ijL�(�D�����p�%�b����I��2& ���̿��3"�h'���p�f��@��Ur�p�S�n������ �4�L@$M�%j?g��=����e�M�^o��px4�x.��1�KҪ���E�G���l�*i*�J@"b�k��2����qT��^o�H��l������=^�/I��'"�m����,�E� ��g��cv�$���r�g �u���a�!�7nܸhY����V��۷o_�}ff��,�#�،N��5FEQuw����������=�ߣ������5ۼy�ueY�{��n͛�ic"i*��ymD�9pcf�
�{M�
_���n����M@����|������-�	TН�K?|�y�<�z& ͺq�i/��Lr�nY�2j}s�Q&M@"��%MG��4�"�P}]D�ڬt��~��S�a�y��v�������yP��DoG�VٝE1�i'K%�;r���>�M�41�4���À{����o��s;�E��(�m���	�Ӹ�c�rw˼\�]��t��Z��v�ҲM��K��4& ��B;Y�?O�W}��l�\��?� �"`SY�?)˒��h���|�j�ہ� �o���xQ�}�l��T#q� �'���~�����r;p����`q�1"h=x����|xЛ$������aT#�]]�F������;ʹIu/^Y/� �
��)�y�y흖���g����\�3�=xt}�������^?�\�������g���������U�1���|���n���;�������G>�Ŗ�=�}@$M���� ��p6}6o޼l��16Dć���jY�*I �Nf�|��99">��~f^O��w�}�ޕ�O�
L�.���m��e wE����p���}�;?^/�ا� \����lڴi�}yNDl����\KD|xaf`��=>"����t��ܗ�͵�U���n��ֱ���`P�a[D��73?F�L��S�DĹ�7��j1-��F�Z���T��rF�����w�z��Cf����6����]��Fj�m0p�Yg!I{:k@$M����q@f��m�_����K�4�yZ���3�U�}�����GGą1�Dꃁ�GD?3�N��f�Q�nX���x|f��*�ٿ(��3�*��ܘ���cx��xf1/��#������zp"Um�"\p�����Ԉ�U����a�����wf�2���#����[�a��`08��� o��_��X�g�:�;�63�G�O�����_u�pPD��*����γ�yhD���/~��ck������|��pPD<:3/�z6�����`�`0�ɢK���D�T�&�ټ}t���n_��&�h%!� 3�n�����a�#f}~0<��)��c�O��"�8�YT�=�YEq2P���x!���9W��k�s�jJ]��)���æ���e��T��w�{0>�J�D�d������]��}뚠}���8����3sUm�+#���~w��̓��7��\S_����W5Ϸ3r�+�� ��_>���"b�����g����D��Ts���N,n�JJ��,˳��{���� n�O.��a�<�l�̋���E�����d"i��D��d��������zGEıT���t��kn����uҸ�����E���u��u�b��<'3� >5bhݛ����>��De��3��D�>�fA�{���֋^�.������
�_�]Y'	� �����1�Kݟ*��bwH^ #����K��4�Uӷ����\�"x�������_Jռig�#����u����xjDܿy^�s��(^W��u����EY�ò,Ϯ���}���dy%i�d"I�ؾ}{���K��MӮ~�OQ����%3�P����N�-�Q�F���C2�_��zumP%��%u��o ���&�o�����m#��L�}�OQM��Ӛr�2�����ߓ�s����z�A��e��#����&��l۶��dnn������������T��^�����Yfgg盡���5���z4�����j�?"����?G<���I��X�d�C�3�eٮ��w��ffffN�������i�x�(I�{�{�7�β�j25�(
ʲ��t@D�,����̜���(���)���}"��;M�n���F�넺�g�'o��:��f��A�^��#�{���M��KF]g+@�f�����N���e�����֩G5J�[�b}�o��=;;�֭[�g��>�������~&	�(3���5��s�P������������E��q��w�����1��W��F|xИM7K94���6�~���#������n��vޘ��
Ї��� ����F�'�kS�R������;�	��|`D4��]=j�ֽ��.�AM�m��R��R��`q|@D\��z4ϥ�x�����xxD����6Ww����^QՒ�_��K�.d"i��	����^�4�*Pn%�[�é�Q���V򦽓X�Zc��>���H���o?����l�ۿ�j�����w����;n����K�SKm�����[�&�<l�k������|_��Y-��g�l��n9�!�O�j�̑�k|L��mv�v��'3��7{ֈeo��Cd)� ��/�tW�̧�ߢ�4�;������]�����!���z$�uWߏ&Hߺ+�0���Q��=2"��L.�
��$i�f"iZ� ��Ӄmt�G���?rդvWR7���?���b�Pŉ�M�l������E1�o���aQ�׈�s"�]�o	eYޱ�V���1�4��v��FĸQ��T�n5|�*���(��˲\ؗe�e5�i��>���z?�d�X8k��Q�㶚�}G
��G�7|�y[DLt��$iژ�H�V?h�F��1jD<?3G5���7w��ݨ�̐���~eYP���ø�JBF�{W}ݳeY����`�����疺�����w@]�� "�Vg�e��H�F�"i*�g3�?_�W=���m'�hX0��3 "bps�&��i7J>7�z�G6ssLj� �7���P͗��լ���4� 3ڝewQ����G63�O�{1s�$����&iZ]I�����xN������cB���&�m&lO��,w�ur@D�rS�n��LLX����4��,ٰaâ���f�U �~�i�$��}G}� 1h��x"P���%&�\Wu�{E��D��%ضm۶m[�O�Yd&��v��Z�֐	���S��"���7df�3�߼^��NB�]�J,�=�Y��	�3���W��%�� ��[���ٱ ᚴF΢~~}����h��u�}��&)�b�L�͵����^ςu\F5G�C#��o������"Q���b"ij���177���ۛ�_PM�w<�״��5o��2�D�e��/��7���E�̎�+QE�x\�߾;���"�j�ЈxK]&2�;�H oa�����8>3�FN���� �Y�{Q7��-".�o��Q�5.eY�if>v�N���m+��z�_���=&�$����\LIZ7& ��ٍEQ�E���T����}�����Q��D\��|�����=�7_813?��g�j@�������"`[f�23��}en\�&"��Ӕl~�SO=u�i~Ju_3"��'2���ˁWe���\;a04���F�S��gG��LD�="���j��Wf~%3933������:�P��kʲ�$"�Ũg!I{:ISaT�\Ϧ}iD<#"��^��eeY��2pYY��/��x#����R��\��� 3_����EĖ��7�	EQ�|�������x΋+2���0����U��px�p8��\���Wp�M��RuH+pU������
�<�A༝����gsqRY��-��z�Z����7Eħ�����pU��cʲ��eY^|�ճypwf�(3�V��.+�$�6��4���	ܮ �����Z�-F�ՙy�p8|w�׻z�1�D�̼�������T#Bm.��TA�pI�/�!�eY6�E~���F�u��w�E�Yť���]����̼�9D�����3���g�����Dē���>��s1����n8^���_��'�X����<xoD\2���u����g�w3�'��L�Fē3��s��ہ�#�/2�yNw�V��-�s���sou�;�7���m�͂�5G�m�/��6pp4��� 3�A=��$M#�t%M��7���Z��f��"b���}B����9|lD�R%w7��}m���V��i���x�sE1r�Iކ��h�[�P͙�k�=������6m�4���d� P%3[:��������
��9���g�J|�O���G���!�}};S�q�Rպ��?�Q��O?���吤=�M�$M�3�<s��cp�7ڰ8�\" ��do��]7�踗�^I?�1ǿ���.��͈n�j6�֤�?�� ��|n�{[R�d��!i��N�T9��SW%����6V�J��(��w��l%�_�$�;�H��D�߈�G���n�g�cK�V�M�$M�͛7/Z6* n��
��8��;ot���[�ݩ	֨㵚`-0��& l;��s-k5���҄cg���o�Y��F����1���{��ι
M��]�ܳ��=�	�$i�3")|��_�& �"�b���f�u�u���I��p,I�gDm�ˁ���oQM"y�O=RٯQp���c8ĭ$�/I�4��x<��κ!�w�ٙ��I�$i�2�$M������=~0�BDN5�Ե����~�c�a���ͯ$i}��H��B=˷����`A'�Q�%I��ax%I{��䑣tf�'3aJ�vI�^�����J�v�%I{�.�`Ѳ�`��yU����3�\�rI�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I��5������/�    IEND�B`�      [remap]

importer="texture"
type="StreamTexture"
path="res://.import/index.png-3dbf0726b683e2f1259b5560fd190a6d.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://build/html5/index.png"
dest_files=[ "res://.import/index.png-3dbf0726b683e2f1259b5560fd190a6d.stex" ]

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
 [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
                        \  f   ��     ( �  @@     (B  �" 00     �%  e        �  ��      h  b� �PNG

   IHDR          y��  #IDATx��yxT���?�̒�0!aI`HH \
(l+ ֭�uA}]�Zm��V�[Q_��� ApWj#[e�-�$,�@�2f��}��,��{��q&c�|������s?s����st�݊�v���hG ڊ�v���hG ڊ�v���hG ڊ�v���hG ڊ�v���hG ڊ�v�-��'ܕ�{d�t�i�����hG�sѮ��o�G;����
����pE�mwG��2�]��܈��QӴ~��������r��{J��v�h �O�t�2�ͬ���I��؉�����9���*7 ��:��a�C�^�f�&�΃��8Hx�Z�c�īDa�U,��!�Km*me�}~9o��+��ğk*w)_4�I��V���Жm :�����S?g�ꄮ�@��@o".���h�X �w7璣`i�ҵ��C/�I~pB�í �|CI0�����B`w��e�s���v���r�`�1I:2��uh���8�S����; �/W��aFzJ�g*��7C���>#�Ϋ֔|Z�e��+5����%6��Vϯo(�����VEp�VI��s�tO�BJ�� y{4>e�������LH]���pQ_��i灴�DHI��T���ԑ=��Uc�{@c�x�Z l�@�$O!<�	#l_ ��t@�s���fbǭ*w�i p��	��@�v���{t�d��y�B"0zH� ;����Jw+ߴ�% �IS�����|��s`՛.��^j �fm�`ypE8�q,(����)�Κ � �ˑ����^�/ 3Pb��c��� Pn6���p}�} �ڡw~��'���C`�\����#�ǁ�V���d:`.�8�9�{j뱮�p.�4�a��DM9$�0Ń�X��+��.��p��Nh;��J`�P hW�10�&���;��5
�&� �l��^}�/{�ٹ������1,	\J�Ǳ��8.N��%�`��C����������.+d���A�a�{���	�u�h5 �X	pq����A����aӳ� �1���M��x���jYa �C��3|��c$�&���rJ���	����r�Q|ؓF����s��Xe��C|Of�l��=�?^B%%�>���^��U����m���zp�98��e���4K[ϣE�j)YNwx�S��C@�t<��o�@rA��f�p�Ll^RM�2r,�j;p�r�R�&�:�Y,� ���܂�Qr��X3 ��,��ڽ���R�{<}�_ �tC��
����<�Ӻ��p��X ^�:QG��
��*YS±��Z߻�pB��!��P�p~�X�\�����4� �I� 9���t���W� �b��  �:^h�O��%;�	]m��Q��x��6�k�fw.��¥�d.�u�3��P���� _ǯ]I[5ճ@�?$�q�+7"�s)P��k�,�&����\��5\u,���˛����S$X1 �%�x�A�J�H�]�fi1	�r����	�V1{����UÒ`�PKK@�10��vO��F�Pڤ�$�X�h5ew�%���r��U�r�n��
��vO#SF��a��&!�q�|�)�G>8jn�WI�[�h�~`],�#�(v@n�쵬~`}~�6 ZMB:O7<=��V��k=�	|�=\ �|�Ód��� Ueh���5#3��˴�����(�?�� � Ǣ*H�-�4)��E�"�1�d�d��J �ҶvJܭCP�kаH�R�:n4�W{�H�ښ����M�@fwU��6 vB��
W��҃#�f���*?����A�j?���q�ɠt=�$Z熪��f��V}�����ǚ �,
S��p�`���_��gNs|� ��2�{�B"V�� ,�l�jdʨ_?���+!��C@RK$�=�
`�>�>��cM �/rB��R���[�i�r��㸖"^h�Y�=$N���Y���IJZy(*�?����(���X��pI�]ќn8띻����D���jlP���A#�=޵�{��v@w��J�e��s��eckD���wM�5�ڕ�x��(��X�3��W����|,O,�Nv�ͷ�s�v�����4+���ɧx�/����F��$�n��W	୷�0�v/���|ˠ�חQzx@��x��[d0���*�����[2�`�''''''g�l°� �;?X	^%�����
0=�_H�.�ñ��!�� ��7j"����O�3^恞���孍��:B/��2����-\xs@;-��$R2�(�W�� �7������k~�F5ם��r|�s��MZ��'��p�
�T5�R�z�K�ࣤ���#�3tU�xﾸ�mO;0�_?�Y�B�z���En(�.huz�^_�r�};:���������:ݒ,28�����,�P��4��Rێ}�i[-�rg��s}���8�so|�0B��:%d�|-�y�ӼF��Sh�V��
�p�+ä��!�e���"ڦ��������QR�1�K�
��%8iux�6���mѶ��4;�U��@�(�@?]�4=�O�D@���(eV� ·�^�:6R��$_�+�
8�ե�_��^��f1˸�5�� ٫s�ǰ�����PP��[���^��w�D�G>ͅ�u�ڏ��#���2��%�tg�:P�U�Ir������5����y)q ��?��I�U���Pjc������6��e ;�P @|B�6�k{I�h�¡�ϊ(�� R��)����Z�X�����@W�\O�(p�|�A$i�x �جoB������"��
_3DpE�;�����6�=@�A��E {�!^8D�;�Sn1�U�3$(��% ���6U�0	FL����j��q�ڏ$08�`������KkwH���٨xͱ��'�=.����ގ�h��4��i�"��ȸ� �2�O���.�J \�!>�>��凥�����1KɕJ vZ!_��u���T1�a)�@uٷ���B�" ��@w�p%��
{=X��o�/�M�ҁ�U��}#�\$	���#��T�����8=zH��A����iH!5�6�d��}@| F��y�3b��[b� �R�}YP��	P�	��k��/���Ȓ�$��B�}&`�J�PӢMf�w��-xp�9U��Ϙ�\!�>���zU��O�B[[0�[�+`zH���%���D֩08���"3ମN��ۂ�x'��?��l�H��
@ZyR�*@��aO�ؽI�	�O��L�����@	���Z�$��;�!0R��zu�P�d������^��A͗�-m)!/`�J�҉r�<�37x=�j �n�!b9 ��8�+V�\r�O��2[sf�����m���θ�/�=�p=d�n=n�}�/hW8v��l5����`������N�;��h-�<��\�UF���z^:�x�l2��dm�$���ׯY�y�Z�F��w���WQ�ᬁ
�vy��\,s���9�hU����������:V��<NC?�%�.P���O���[_H����Dr:�7p�R̓T{�-�KR�.�80u���W���5'{�h=̹��_�i
H�HVH��^�QY�(��`�E�1MȮ�6��$P���<�Z�t��|SBx3u�M�����Uo��ETǷv(:.V M;�	��$���)�?I?�E�c b b b b b b b b b b b b b b b b b b b b b b b b b b b b b b b b b b b d�u���K��^��ǛB�9��鰗�u�/���p����q�a�i�NT��Yںŋiȍ�5Ox��v��ŵgJ��I2q�<�A�Y7p�=���k��]T�T^��=UQ?d�%Y����h�xMq�=�[w���U��O8I��baYn����'�o�$��W�����C��o���d��8��
�́���p�ٗŖ��#�K١�/h�"�� �����O�� 8�G�sQ�)2S.�Af�U��>4��*F�3��^����GN���~��+]6	�m)�������R�-�]Oj�x}r�yO��[&(�� )�6�v/J�e{ou�OI>��l�g�V,}�hXǖ�>��E_9���\~|��nCĊU�e�R��s{�KNC���g��߼&�&bk�����qfWÿ���xޝ7��	*���7Y7��PA�ª�,ӗ ��6�n�����yW���q��&��>Y��ޓ�r��at�	�ʉ�d(j��D��+��� ���M�W�����K���n�֥�m^=��|�Oh' �9�@� �t�D(�ƟC򧊗��{ro�[����N}����UK�+��p�EB!���M�6$O�x��I�e��Uj�O
���a��S�w���3k��k(�d���y����ꨧ �=�>]�x�}����na{���ԗ'������i�� ��?f.VX��ċ+�n��8g]]�_���p�w�	��$���8O��z.��/�hhE�$ж��j.=�, Ƣ�@�;��T}�ƍ�4g_dݞ�7�0¦'�<UP�u��X���������G�#ޝ^�.}J�>V\�T1�T�Ø$IZ���π��
 FUj	���9��(*�E9���]�3�����	`�����Z�ޱO��ܢ�᳻Ox��+�O?�;�Ϲ��qjX�զ�P�-� t(l4�C��@g87�s���<x���mFq�F��&�^�n4.����]Խ\\9%rj���������M���H� 2��	��>0R�LW8�V�kҪ.H�uqt�_��M �(�W�g�4>\��k\�(� �l�I	7t�G��7�݊B+ °��2 �@hSѭ�5����h]�0-�Z
n�Q�#�/=��� 7�Bа��ZBQ��o�������t�9��&�fp�vYCh���f��}ޚ'��A�������j܆r�^@�~CW����e�镮P�m�Hx�n����U3y��UE5h���Z����{30rB����^�H��ڃ� ��j&��x	��O��������n�t��W��!��w�Z8t(�0b_o����=n��/+Q���L���k���Ä�,��]���g��n�+64��#4��Cu ���А��T��w��{����ۇ)�5 qSN<flۃ�^j�ӎ���Ԇ][�g��j��Y'z^bq��3��������f}gJ�͋v�O��-������ ܕ�{�{�IZ��Jw��W��?NsO��b�+wT�}���u=i����;'���B����r�NW5�PV���:8����f?J_�^��_U{�C��Un���rb�%3�e�� �\-��v�������tp6`E��~^\��?�"��s����`���Wbz^a(�(�* ݉9�쭟ڪ&��}�ӑ�w��`�K9����Ʉ��3�	t�߃&���W$��'^d��� ���*�{T捚l{��2'���NS=�4!�����������a�����jԝ�Jߟ��N0L�Z���u
���x���_�#��C(F �o���d�)���f ��M�=!z>�U=�HhygP)}�@���0޿e-T�vYZ �.�6��]TX���S��� f�˻�]�z=t�
�v��� @?xp�_隳0�jYyB�G97+=�a$��&N��M�=O��-���@�{��	�پ��+f��̿���t�ߜlܧ)�p�������o�����.E
K��%���	�پ�4�����}G��'_�Z8�����Հy��~�\�T���b��`�oW �?� i���r�w�G[�32� P�Hg��s�~�]�m[D ,/� Co�ɸ��F��Z�n���e��F���}gԼvD80{�v:oG ����g��_7�ff�hh��kG o�#��7)mrOGp/~]��Н*���G����gr���{��ă�Н* �mʴ�ԋ{��o���ӉP����0Cw�AH���m�x��Hp�*�@�w�^�4R���?�:ީ:�~_��9�M� м����g��n�7҄w���7#���6 ��%i	GU�{��x8��q�5Si�	�P# c��SO����_��N�}E���?
 aS�S�\`}���y�����'�޿8� >{�	̳�v�p=����+"@���`��b�0���p��? ŷ���y1x(p��? gg� C_�@��]������?v ����q�p+�]�O@�:=�esH���-��? 0�&M�������6-��x�<�4(ᆮ�e*��@��k5ν+zcD��*����F�$�F�܊Yi���Yp	�V~y��t�E�����i`��n�}�%6�����v�=R����B�@j�`���Yb�4�|��q����"1�&: ��.��]�q]��*��'��]8�Crrrr�����ک�
��F9��~�M�˭*״��Y�<K��n�u�Z��]�4��r�S��H ����7�1���^a(p�c7^nZ�$sF��b �m�pL���&��/��D[1 ю@��D[1 ю@��D[1 ю@��D[1 ю@��D[���q�J���    IEND�B`�(   �                t  t          ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������ddd�ddd�ddd�ddd�ddd�ddd�ddd�ddd�ccc�������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������vvv����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������555�����   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   ����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������ccc�   ����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������			�///�222�555�UUU�ddd�ddd�ddd�ddd�ddd�ddd�ddd�ddd�ddd�ddd���������������������������������SSS�###���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������ddd�   ����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������///�������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������uuu�����������������������������������������������������������������ddd�   ����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������222��������������������������������������������������������������������������������������������������������������������������������������222�������������������������������������������������������������������������������������������������������������������������������������������������������������������ddd�   ����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������222�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������^^^�   �AAA�����������������������������������������������������������������ddd�   ����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������222�������������������������������������������������������������������������������������������������������������������������������������ZZZ�   ����������������������������������������������������������������������������������������������������������������������������������������������������������������ddd�   ����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������222�����������������������������������������������������������������������������������������������������������������������������������������BBB�   �***���������������������������������������������������������������������������������WWW�   �GGG���������������������������������������������������������������������ddd�   ����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������222���������������������������������������������������������������������������������������������������������������������������������������������)))�   �'''������������������������������������������������������������������������������			�������������������������������������������������������������������������ddd�   ����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������222�������������������������������������������������������������������������������������������������������������������������������������������������)))�   �***���������������������������������������������������������������������222�   �>>>�������������������������������������������������������������������������ddd�   �����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������kkk�   �CCC�����������������������������������������������������������������������������������������������������������������������������������������������������)))�   �GGG�������������������������������������������������������������QQQ�   ������������������������������������������������������������������������������ddd�   �����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������ddd�   �����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������www�����������������������������������������������������������������������������������ddd�   �����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������ddd�   �������������������������������������������������������������������������������������������������������������������������������������������������������������{{{�   �"""�������������������������������������������������������sss���������������������������������������������������������������������������������lll�   �ppp�������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������ddd�   �����������������������������������������������������������������������������������������������������������������������������������������������������������������...�   �III���������������������������������������������FFF�   �MMM�����������������������������������������������������������������������������������������   �ccc�������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������ddd�   �����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������   �ddd�������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������ddd�   ���������������������������������������������������������������������������������������������������������������������������������������������������������������������}}}�   ��������������������������������������DDD�   �ddd���������������������������������������������������������������������������������������������   �```�������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������ddd�   �������������������������������������������������������������������������������������������������������������������������������������������������������������������������bbb��			�����������������������������������������������������������������������������������������������������������������������������������   �===�������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������ddd�   �����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������000�   �WWW��������������������������������������������������������������������������������������������������222�������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������ddd�   �{{{�www�ccc�ddd�ccc�yyy���������������������������������������������������������������������������������������������������������������������������������������������������������ZZZ�������������������OOO�   �!!!������������������������������������������������������������������������������������������������������222�������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������ddd�   �PPP��   �   �   �   �   �   �   �   �   �   ������222�111�TTT�����������������������������������������������������������������������������������������������������RRR�   �������������������������������������������������������������������������������������������������������������������������'''�www�ccc�ddd�ddd�ddd�hhh�������������������������������������������������������������������������������������������������������������������������������������������������������������ddd�   ���������������������ggg�ddd�ddd�ddd�ddd�ddd�^^^�;;;�222�333�(((�������������������������������������������������������������������������������������������������������������111�   �[[[���������������������������������������������������������������������������������������������������������������������


�   �   �   �   �   �   �   ��PPP�eee�����������������������������������������������������������������������������������������������������������������������������������������ddd�   �����������������������������������������������������������������������������}}}�����������������������������������������������������������������������������������������������������������������ppp�������������������������������������������������������������������������������������������������������������---����������������������www�YYY�   ��   �   �   ���III�������������������������������������������������������������������������������������������������������������������������ddd�   ���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������III�   �   �LLL�����������������������������������������������������������������������������������������������������������������222����������������������������������������������___�444��   ���PPP�������������������������������������������������������������������������������������������������������������ddd�   ����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������   �   �xxx�����������������������������������������������������������������������������������������������������������������222����������������������������������������������������������ggg�+++��   ��ZZZ�����������������������������������������������������������������������������������������������������ddd�   ���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������---�����������������������������������������������������������������������������������������������������������������222����������������������������������������������������������������������CCC��   �\\\�������������������������������������������������������������������������������������������������ddd�   �������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������@@@�   �===�����"""�   �xxx�������������������������������������������������������������������������������������������������������������222������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������   �eee���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������   ����������zzz�   �'''�������������������������������������������������������������������������������������������������������������,,,������������������������������������������������������������������������������@@@�   �����������������������������������������������������������������������������������������������������   �PPP������������������������������������������������������������������������������������������������������������������������������������������������������������������������������   ��������������'''�   �~~~���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������bbb�   ������������������������������������������������������������������������������������������������������444�������������������������������������������������������������������������������������������������������������������������������������������������������������������������RRR�   �...�����������������ttt�   �����������������������������������������������������������������������������������������������������������000�����������������������������������������������������������������������������ddd�   ������������������������������������������������������������������������������������������������������222�������������������������������������������������������������������������������������������������������������������������������������������������������������������������


��������������������������999�   �???������������������������������������������������������������������������������������������������������222�����������������������������������������������������������������������������ddd�   ������������������������������������������������������������������������������������������������������...���������������������������������������������������������������������������������������������������������������������������������������������������������������������...�   �SSS������������������������������   �sss��������������������������������������������������������������������������������������������������222�����������������������������������������������������������������������������\\\�   ������������������������������������������������������������������������������������������������������


�����������������������������������������������������������������������������������������������������������������������������������������������������������������ccc�   �&&&����������������������������������������������������������������������������������������������������������������������������������������222�����������������������������������������������������������������������������///������������������������������������������������������������������������������������������������������===�   �����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������YYY������������������������������������������������������������������������������������������������444�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������ddd�   ��������������������������������������������������������������������������������������������������������������������������������������������������������������   �RRR���������������������������������������������@@@�   �111�����������������������������������������������������������������������������������������   �SSS�������������������������������������������������������������������������+++�   �ddd�����������������������������������������������������������������������������������������������������ddd�   ���������������������������������������������������������������������������������������������������������������������������������������������������������///�   �@@@�����������������������������������������������������'''�   �CCC�������������������������������������������������������������������������������������   �ddd���������������������������������������������������������������������444�   �&&&���������������������������������������������������������������������������������������������������������ddd�   �����������������������������������������������������������������������������������������������������������������������������������������������������___�   �"""���������������������������������������������������������������ooo���������������������������������������������������������������������������������   �ccc�������������������������������������������������������������ttt��   �$$$�������������������������������������������������������������������������������������������������������������ddd�   �����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������zzz��


����������������������������������������������������������������������������������www�����������������������������������������������������yyy��   ��===�����������������������������������������������������������������������������������������������������������������JJJ�   �^^^���������������������������������������������������������������������������������������������������������������������������������������������###�   �XXX���������������������������������������������������������������������UUU�   ����������������������������������������������������������������������������������������������������������������������������������)))�			�   ��222��������������������������������������������������������������������������������������������������������������������������   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   ���444�nnn���������������������������������������������===�   �+++�����������������������������������������������������������������������������///�   �qqq��������������������������������������������������������������������������YYY�����������������������������PPP�,,,���   ��LLL���������������������������������������������������������������������������������������������������������������������������������|||�ccc�ddd�ddd�ddd�ddd�ddd�ddd�ddd�ddd�ddd�ddd�ddd�ddd�ddd�ddd�ddd�ddd�ddd�ddd�ddd�VVV�444��   �   ��������������������������������������������������������������������������������������������������������������������������������   �ccc���������������������������������������������������������������������zzz�   �   �   �������   ���@@@�xxx���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������mmm�����������������������������������������������������������������������������������������������������������������������������������������$$$�������������������������������������������������������������������������������������eee�AAA�222�222�222�222�555�lll���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������YYY�---�������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������999�   ����������������������������������������������������������������������������������������������������������������������������������������������������������������������)))�333�222�222�222�@@@��������������������������������������������������������������������������444�������������������������������������������������rrr�OOO���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������sss�   �///���������������������������������������������������������������������������������������������������������ppp�����������������������������������������������������   �������   ��   �   �   �   �   �   �����������������������������������������������������������������������������������������   �|||���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������,,,������������������������������������������������������������������������������}}}�###�   �<<<�eee�ddd�ddd�ddd�ccc�zzz��������������������������������������   ��������������������������������������������������   �///��������������������������������������������������������������������������@@@�������������������������������������������������������������������������������������������������\\\�   �???��������������������������������������������������������������������������������������������������$$$���������������������������������������������������������������������������������???�   �����������������������������������������������������������������FFF�   �FFF���������������������������������������������   �   ����������������������������������������������������������������������ddd�   �hhh������������������������������������������������������������������������������������������������������			�������������������������������������������������������������������������������������������������   �555���������������������������������������������������������������������������������222���������������������������������������������������������������������������������������������������������������������   �   ���������������������������������������������������������������������[[[�   ���������������������������������������������������������������������������������������������������������QQQ�   ���������������������������������������������������������������������������������������������\\\�   �iii���������������������������������������������������������������������������������222����������������������������������������������������������������������\\\�   �;;;�������������������������������������������   �&&&�����������������������������������������������������������������888��������������������������������������������������������������������������������������������������������������   �XXX�����������������������������������������������������������������������������������������888��������������������������������������������������������������������������������������222����������������������������������������������������������������������������������������������������������������{{{�   �333�������������������������������������������������������������������222��������������������������������������������������������������������������������������������������������������			�+++�������������������������������������������������������������������������������������������������������������������������������������������������������������������������������222��������������������������������������������������������������������������>>>�   �ccc���������������������������������999�   �sss�^^^�   �lll�������������������������������������������������������������222���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������&&&�������������������������������������������������������������������������������������222����������������������������������������������������������������������������������������������������������������222�


���������   �999�������������������������������������������������������������,,,��������������������������������������������������������������������������������������������������������������PPP�   �zzz��������������������������������������������������������������������������������������444�������������������������������������������������������������������������������������222������������������������������������������������������������������������������+++����������������������������������222�����������


�������������������������������������������������������������������������������������������������������������������������������������������������������������������������������   �YYY�������������������������������������������������������������������������������������   �SSS�������������������������������������������������������������������������������������222������������������������������������������������������������������������������333����������������������������������222����������@@@�   �xxx����������������������������������������������������������111������������������������������������������������������������������������������������������������������������������444�������������������������������������������������������������������������������������   �ddd�������������������������������������������������������������������������������������222������������������������������������������������������������������������������NNN�   �{{{�����������������������������222��������������   �<<<���������������������������������������������������������   �III���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������CCC�   �jjj�������������������������������������������������������������������������������������222����������������������������������������������������������������������������������   �ccc�����������������������������222���������������			�����������������������������������������������������ggg�   �ddd�����������������������������������������������������������������������������������������������������������������000�   ���������������������������������������������������������������������������������,,,������������������������������������������������������������������������������������������222����������������������������������������������������������������������������������   �555�����������������������������&&&��������������EEE�   �]]]�������������������������������������������������444�   ���������������������������������������������������������������������������������������������������������������������ppp�   �>>>�����������������������������������������������������������������������������������������������������������������������������������������������������������������������333�����������������������������������������������������������������������������������������������������������������������������������!!!����������������������������������������������������������������������������������������������������������������������������������������������������������������������������			������������������������������������������������������������������������������000�����������������������������������������������������������������������������������������LLL�   ���������������������������������������������������������������������������������888�   ������������������������������222�����������������)))���������������������������������������������������,,,�������������������������������������������������������������������������������������������������������������������������RRR�   �888�������������������������������������������������������������������������   �???�����������������������������������������������������������������������������������������ddd�   ���������������������������������������������������������������������������������]]]�   ������������������������������444�����������������XXX�   �GGG�����������������������������������������nnn�   �bbb�������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������   �aaa�����������������������������������������������������������������������������������������ddd�   ���������������������������������������������������������������������������������vvv�   �iii�������������������������   �SSS���������������������������������������������������������������(((�   ���������������������������������������������������������������������������������������������������������������������������������mmm�   �%%%�������������444�222�222�222�222�222�222�666�YYY�ddd�ccc�ooo�����???�   �}}}�����������������������������������������������������������������������������������������ddd�   �������������������������������������������������������������������������������������   �ccc���������������������~~~�   �fff���������������������BBB�   �ooo���������������������������������������������������������������������������������������������������������������������������������������������������������������������������(((�   �sss�����������������   �   �   �   �   �   ����������������������������������������������������������������������������������������������ddd�   �������������������������������������������������������������������������������������   �FFF���������������������ddd�   �����������������������������   ��������������������������������������   �???�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������ooo�GGG�����������������������������������������������������������������������������������������������ddd�   �������������������������������������������������������������������������������������			�///���������������������888�   �����������������������������+++�   �������������������������������������   �aaa�����������������������������������������������������������������������������������������������������������������������������������������111�   �mmm���������������������������������������������������������   �HHH���������������������������������������������������������������������������������������������ddd�   ��������������������������������������������������������������������������������������


���������������������������������������������������zzz�   �FFF�����������������������������kkk�   �sss���������������������������������������������������������������������������������������������������������������������������������������������   �888�����������������������������������������������������jjj�   �rrr���������������������������������������������������������������������������������������������ddd�   �������������������������������������������������������������������������������������===�   ����������������������000���������������������������������������������������������������SSS�   �������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������FFF�   �������������������������������������������������������������������������������������������������ddd�   �������������������������������������������������������������������������������������ddd�   ����������������������222���������������������������������PPP�   �yyy�������������������������444��������������������������������������������������������������������������������������������������������������������������������������������������YYY�   �ZZZ���������������������������������������������������������������������������������������������������������������������������������������������������ddd�   �����������������������������������������������������������������������������������������   �eee������������������222�������������������������������������   �EEE��������������������������������������������������������������������������������������������������������������������������������������������������������������������������������...�������������������������������������������������   �@@@�������������������������������������������������������������������������������������������������[[[�   �����������������������������������������������������������������������������������������   �PPP�����������������   �HHH���������������������������������������������������������������   �)))���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������^^^�   �����������������������������������������������������������������������������������������������������888�������������������������������������������������������������������������������������������444�������������rrr�   �jjj�������������������������������������)))����������������������hhh�   �ooo�����������������������������������������������������������������������������������������������������������������������������������������������������AAA�   ���������������������������������������������,,,������������������������������������������������������������������������������������������������������222�������������������������������������������������������������������������������������������$$$�������������III�   �����������������������������������������YYY�   �QQQ�����������������===�   ���������������������������������������������������������������������������������������������������������������������������������������������������������eee�   �MMM�����������������������������������������������������������������������������������������������������������������������������������������������222������������������������������������������������������������������������������������������!!!��������������!!!�			�������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������\\\�   �VVV�����������������������������������������������������������������������������������������������������222������������������������������������������������������������������������������������������333��������������   ����������������������������������������������***�������������������---�������������������������������������������������������������������������������������������������������������������������������������������������������������111��������������������������������������(((����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������XXX�   �eee���������   �XXX���������������������������������������������XXX�   �NNN���������fff�   �UUU�������������������������������������������������������������������������������������������������������������������������������������������������������������NNN�   �vvv����������������������������������!!!����������������������������������������������������������������������������������������������������������&&&���������������������������������������������������������������������������������������������   �YYY���������   �ddd�����������������������������������������������������������III�   ���������������������������������������������������������������������������������������������������������������������������������������������������������������������   �%%%�����������������������������AAA�   �YYY����������������������������������������������������������������������������������������������������������222����������������������������������������������������������������������������������������������666�����lll�   �rrr�������������������������������������������������(((����������'''�			������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������222���������������������������������������������������������������������������������������������������UUU�   �����������������������������������������������������LLL�   ���������


����������������������������������������������������������������������������������������������������������������������������������������������������������������������KKK�   �������������������������sss�   �DDD��������������������������������������������������������������������������������������������������������������222���������������������������������������������������������������������������������������������(((������888������������������������������������������������������vvv�   �[[[�bbb�   �III���������������������������������������������������������������������������������������������������������������������������������������������������������������������uuu�   �^^^���������������������������������������������������������������������������������������������������������������������������������������   �???���������������������������������������������������������������������������������������������LLL�   �III�"""�������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������###�����������������hhh�   �GGG�������������������������������������������������������������������������������������������������������������{{{�   �aaa����������������������������������������������������������������������������������������������������   ���������������������������������������������������������:::�   �   �000������������������������������������������������������������������������������������������������������������������������������������������������������������������������������   �����������������������������������������������������������������������������������������������������������������������������������333�   �vvv�������������������������������������������������������������������������������������������������***�   �   �333�������������������������������������������������������������   �   �bbb�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������yyy�   �???���������JJJ�   �PPP�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������XXX�   �   �SSS�������������������������������������������������������������888��������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������sss�����������������������������������������������������������������������������������������������ccc�ddd�ddd�ddd�eee�???�   ��\\\�yyy��������������������������������������������������������������������������������������������������   �������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������\\\�   �***���yyy�����������������������������������������������������������������������������������������LLL�   �   �   �   �   �   �   �   �   �   �   �   �   �PPP���������������������������������������������������������������������������������222������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������iii��   �HHH�������������������������������������������������������������������������������������������������������������������������������������ggg�ddd�bbb�CCC�������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������~~~�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                (   @   �           @  t  t          ����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������+++�===�DDD�HHH�HHH�HHH�HHH�JJJ�XXX�YYY�YYY�CCC�~~~���������������������������������������������������������������������������������������������������������HHH���������������������������������������������������������������������������������������������ooo�|||�����������������������������������������������������������������www�������������������������������������������������ggg���������������������������������HHH���������������������������������������������������������������������������������������������ooo���������������������������������������������������������������������333�������������������������������������������������DDD���������������������������������HHH���������������������������������������������������������������������������������������������ooo�������������������������������������������������������������������������'''�����������������������������������������111�������������������������������������HHH���������������������������������������������������������������������������������������������QQQ�����������������������������������������������������������������������������'''���������������������������������\\\�QQQ�������������������������������������HHH���������������������������������������������������������������������������������������������FFF���������������������������������������������������������������������������������===�����������������������������333�����������������������������������������HHH���������������������������������������������������������������������������������������������HHH���������������������������������������������������������������������������������FFF�ooo���������������������,,,���������������������������������������������UUU���������������������������������������������������������������������������������������������HHH�������������������������������������������������������������������������������������111�����������������sss�UUU���������������������������������������������ZZZ���������������������������������������������������������������������������������������������HHH�����������������������������������������������������������������������������������������...�������������(((�������������������������������������������������lll���������������������������������������������������������������������������������������������III�aaa�ZZZ�LLL�GGG�HHH�EEE�===�<<<�999�FFF�����������������������������������������������������)))�����:::�����������������������������������������������������uuu�000�KKK�GGG�KKK�iii�������������������������������������������������������������������������HHH���������������������������������������������������������������������������������������������vvv��lll���������������������������������������������������������VVV�������������ooo�RRR�:::�000�ggg���������������������������������������������������������HHH���������������������������������������������������������������������������������������������BBB��������������������������������������������������������������ooo�����������������������������mmm�,,,�nnn�������������������������������������������������JJJ�����������������������������������������������������������������������������������������kkk�LLL�����<<<���������������������������������������������������������ooo�������������������������������������000�������������������������������������������������]]]�����������������������������������������������������������������������������������������)))���������:::�����������������������������������������������������rrr�~~~�������������������������������������GGG�������������������������������������������������nnn�������������������������������������������������������������������������������������BBB�}}}�������������)))�������������������������������������������������ooo�����������������������������������������EEE�����������������������������������������������������^^^�����������������������������������������������������������������������������|||�<<<�����������������vvv�<<<���������������������������������������������ggg�����������������������������������������...�����������������������������������������������������XXX�����������������������������������������������������������������������������)))�������������������������SSS�YYY�����������������������������������������XXX�������������������������������������LLL�^^^�����������������������������������������������������XXX�������������������������������������������������������������������������...���������������������������������444�����������������������������������������kkk���������������������������������111�TTT����������������������������������������������������������XXX�YYY�YYY�YYY�YYY�YYY�YYY�YYY�XXX�[[[�{{{�������������������������PPP�\\\�������������������������������������(((�������������������������������������������������������������[[[�...�DDD�������������������������������������������������������������������������������������������������������������\\\�bbb���������������������sss�����������������������������������������mmm�����������������������������������������III�???�???�888�QQQ�������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������nnn�������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������---���������������������������������������������������������������������������������|||�ooo�kkk�222��GGG�GGG�XXX�����������������ooo�bbb���������������������hhh�666�����������������������������������������������������������������������������������������QQQ�{{{���������������������������������������������\\\���������������������������������������������^^^���������������������������������---���������������������VVV��������������������������������������JJJ�����������������������������������������������������HHH���������������������������������������������;;;���������������������������������������������ooo���������������������������������SSS�~~~�����������������OOO��sss���������������������������������eee�����������������������������������������������������111���������������������������������������������777���������������������������������������������ooo�������������������������������������666�����������������<<<�nnn�@@@���������������������������������ooo�����������������������������������������������������DDD���������������������������������������������>>>���������������������������������������������ooo�������������������������������������999�����������������AAA�����333�����������������������������lll�~~~�����������������������������������������������������hhh�|||�����������������������������������������EEE���������������������������������������������ooo�������������������������������������FFF�����������������???�����ggg�vvv�������������������������LLL�������������������������������������������������������������???�������������������������������������{{{�iii���������������������������������������������iii�������������������������������������```�zzz�������������999���������666�������������������������333�������������������������������������������������������������222�������������������������������������aaa�������������������������������������������������XXX�����������������������������������������VVV�������������<<<���������666�������������������������:::�����������������������������������������������������������������AAA���������������������������������<<<�������������������������������������������������YYY�����������������������������������������FFF�������������BBB���������xxx�VVV�����������������vvv�aaa�����������������������������������������������������������������>>>���������mmm�ooo�nnn�\\\�VVV�:::��������������������������������������������������YYY�����������������������������������������:::�������������RRR�������������,,,�����������������VVV�������������������������������������������������������������������������<<<�����������������������������@@@�������������������������������������������������YYY�����������������������������������������333���������ppp�uuu�������������WWW�www�������������CCC�������������������������������������������������������������������������666�������������������������|||�^^^�������������������������������������������������XXX�����������������������������������������III���������lll���������������������AAA�������������444�������������������������������������������������������������������������jjj�zzz���������������������HHH�����������������������������������������������������[[[�����������������������������������������]]]���������PPP���������������������111�������������:::�����������������������������������������������������������������������������GGG���������������������222�����������������������������������������������������mmm�����������������������������������������uuu�www�����666���������������������NNN�������������bbb�����������������������������������������������������������������������������333���������������������MMM�����������������������������������������������������ppp���������������������������������������������OOO�����777�������������������������JJJ�����MMM���������������������������������������������������������������������������������EEE�����������������GGG�����������������������������������������������������ppp�������������������������������������������������AAA�����III�������������������������333�����;;;�������������������������������������������������������������������������������������ZZZ�������������111�����������������������������������������������������lll�������������������������������������������������999�ggg�]]]�������������������������FFF�fff�888�������������������������������������������������������������������������������������777���������XXX�uuu�����������������������������������������������������QQQ�������������������������������������������������III��yyy�������������������������uuu��mmm�������������������������������������������������������������������������������������888���������000���������������������������������������������������������---�����������������������������������������������������   ���������������������������������222���������������������������������������������������������������������������������������������555�///�������������������������������������������������JJJ�III�:::��CCC�UUU���������������������������������������������///���������������������������������������������������������������������������������������������������������������������������������OOO�QQQ���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                (   0   `           $  t  t          ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������vvv�qqq�rrr�rrr�mmm�hhh�jjj�ddd�������������������������������������������������������������������������������������������������������������������������������������������������������������\\\���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������zzz�������������������������������������������������RRR���������������������������������ddd�����������������������������������������������������������������������������������������������������xxx�����������������������������������������������������MMM�����������������������������ZZZ�����������������������������������������������������������������������������������������������������������������������������������������������������������������UUU���������������������LLL����������������������������������������������������������������������������������������������������������������������������������������������������������������������yyy�������������ppp�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������kkk�������������SSS�������������������������������������{{{���������������������������������������������������������������������VVV�iii�aaa�eee�bbb�ccc�ccc�����������������������������������������]]]�����YYY�����������������������������������������FFF�www�uuu����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������\\\�������������zzz�[[[�]]]�����������������������������������������������������������������������������������������������������������������jjj�;;;���������������������������������������������nnn�������������������������bbb����������������������������������������������������������������������������������������������������������fff�����NNN�����������������������������������������qqq�����������������������������qqq�������������������������������������qqq�������������������������������������������������������������MMM�������������ddd�������������������������������������yyy�����������������������������qqq�������������������������������������ccc���������������������������������������������������������fff�����������������ppp�������������������������������������}}}�������������������������uuu�����������������������������������������ddd���������������������������������������������������������lll���������������������UUU���������������������������������������������������������fff�ggg�����������������������������������������EEE�ddd�ggg�ggg�ggg�ggg�ggg�fff�eee���������������������RRR�����������������������������RRR�����������������������������qqq���������~~~�[[[�___�������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������vvv�zzz�������������������������������������������������������������������������������������������������������������������������```�������������������������������������www�����������������������������===�������������������������PPP�����������������(((���������������������������������������������������������������������___���������������������������������������������������������������������ddd�������������������������ppp�����������������!!!�jjj��������������������������������������������������������������������������������������������������}}}���������������������������������eee�����������������������������ccc�������������WWW�VVV���������������������������������������������������������������������{{{�����������������������������jjj���������������������������������eee�����������������������������]]]�������������}}}�sss���������������������������������������������������������������������WWW�����������������������������[[[���������������������������������ccc�����������������������������aaa���������������������kkk�����������������ddd���������������������������������������������ggg�����������������������������```���������������������������������fff��������������������������������������������������TTT�����������������XXX�������������������������������������������������VVV�����iii�eee�bbb�hhh�RRR�fff���������������������������������iii�������������������������������������������������������������������������ooo�������������������������������������������������uuu���������������������sss�������������������������������������iii���������������������������������uuu�����mmm�������������VVV���������������������������������������������������������������������ccc�����������������iii�������������������������������������hhh���������������������������������fff�����jjj�������������eee���������{{{���������������������������������������������������������\\\�����������������[[[�������������������������������������bbb���������������������������������```�����]]]�������������������������___���������������������������������������������������������ttt�����������������qqq�������������������������������������bbb���������������������������������___�����ddd�����������������^^^�����ZZZ�������������������������������������������������������������uuu���������jjj�����������������������������������������bbb���������������������������������uuu�www�{{{�����������������bbb�����vvv�������������������������������������������������������������[[[���������WWW�����������������������������������������aaa�������������������������������������222�������������������������(((�����������������������������������������������������������������aaa�����ooo���������������������������������������������```��������������������������������������������������������������GGG���������������������������������������������������������������������888�```�������������������������������������ccc�OOO�HHH�bbb���������������������������������rrr�������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������                                                                                                                                                                                                                                                                                                                                                                                                (       @             t  t          ��������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������vvv�����������������������������������������������������������������������������zzz���������������������������������������������������������������������������������������������DDD�������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������~~~�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������^^^�����������������������������������������������������������������������������������������������������������������������������ddd������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������ggg�������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������aaa�����������������ddd���������������������������������������������������������������������������������������������������������RRR�����������������qqq���������������������������������������������bbb�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������                                                                                                                                (                    t  t          ����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������                                                                      [remap]

path="res://Ball.gdc"
 [remap]

path="res://BallBody.gdc"
             [remap]

path="res://Crosshair.gdc"
            [remap]

path="res://Globals.gdc"
              [remap]

path="res://LightningGun.gdc"
         [remap]

path="res://LineChart.gdc"
            [remap]

path="res://MainMenu.gdc"
             [remap]

path="res://OptionsMenu.gdc"
          [remap]

path="res://PerformanceDisplay.gdc"
   [remap]

path="res://Player.gdc"
               [remap]

path="res://Railgun.gdc"
              [remap]

path="res://assets/ownt/Options.gdc"
  [remap]

path="res://assets/ownt/ownt.gdc"
     [remap]

path="res://assets/smoothsphere/Options.gdc"
          [remap]

path="res://assets/smoothsphere/smoothsphere.gdc"
     �PNG

   IHDR         �x��   sRGB ���   gAMA  ���a   	pHYs  t  t�fx  5oIDATx^��?lU���񛟨�T<fK�J6�	K���
L%Ab&@�J<�'��p&�������D,UJ܅0�HU��x�DڡI�J��u��/��s�y�=>��{����y}>���s���7   Y��W  �   "   �!   "   �!   "   �!   "   �!   "   �!   "   �!   "   �!   "   �!   "   �!   "   �!   "   �!   "   �!   "   �!   "   �!   "   �!   "   �!   "   �!   "   �!   "   �!   "   �!   "   �!   zco�{�@|���×?~|� �I��|�����/>��s���N�<9���O�+  ̆ �3g����Kw�:5�O�>����+  �G@ ��꫉��|���F  �� �b����m� �� ��;�w������  ̂�@��㏃�G��?�2�  �Y15�/_vG�i`ss���������e���F ���� �����w�s_��Q ��y��e������v��������A  ��l���Ç?���;����������ku\_�����!���z�}����|��]�,�� УI��:4�����&�&ݏI6�fcccp��yw��&]�\��5 =Pr�ܹ�����k���j4o�n���{�7����f���큾 z`i@ThYx��U�v�jæ�X�?L��e����o��=@Ǭ��o߾펦��S�Bs�hW.�b�gϞuG�K�}�<x����! t��G0J��^K��C�X��
Ԧ��������ܿ��/��@�>|��M���g@nݺEo�e�O�N:�?�Kf�Q����h2j-�VtH���W�M�ٳg��������S.Z�*�CW�\9r�}��
Ou����Z�����͛7��@��=�P��ip��H˷X_�.�jF�o]:O��t�ҟ3y�,�z� �� :b���_ZZrG��� ���Ν;���wT��#L>������Z�b�N���>j :��B5ؓ*��s��Ύi�������� ��Z���g[P�r�ĉ��K��uL�U�,on�#��?�M��Ю�(�¢�Y�	za����Β9�9�jN:��QOBn{ Љl����Y�*p�5?���|�<����ڍ29.��Y��.@��W��ʇ~h*�RàJ��߫�A�H���2����8�Fm��~�������=��i�rC���w睊�ڵk�h2� ���e��g���\�%#���A h��$�V�7���s��K��|��&�g��l���S]�  ��������u�?O�,�����nf�&A� -��|��G=z��T�r�x�:4l6֎�(�a�  ����3�_P����c�r1*i���Ra-�E�i���A h��7��֧���Z��QI'�#�U藵�w�\z�u�I��j�%�a��ׯ7���01	:^Z�a	y�u��СC�]�ԯQ�����$�  ��2���Юu�X� u�� Lf���կ~��M�r/W�$�� �G hI�0�,s�����l���6�"J7��XC�/�K�.?�Q�i4B��f�" ��r��Y�7�u�`� ����O�ž����-贎�T������C h��d?|��{��`�ݻ玦[^^���~�U(��%��g�b߷�~۴�S���z$�6� Ђ.��GiJ��9P|� L���T�o����E�n3 =Љ����8��@\@qa?�0��c�����\1Jb}�9�A hA՜`����t��LP4� s>��o�O�Tg�jı%��2q�j�a�9�����Yz��`w@`6M����,E�sss�_�,_1��@�,s�m�E��@��}]�UR����&�g����q��a��	�; Ю:a�b΃4J2~O�s��Aj�����Q9�9���Ec�h��:a?�bΪi��)Q��D�� �U��6 G)hX*j>|8	 Ь�����T�i�&)c�����!����Q��Z� ��м��~��L��0�9@Cf9��b�m��u��-Rڞ�&�:�� b9ѥ��?K��4`Wwh�"�@��Ӥ�(6�j�!��tQ 8ʚ�)��ڶ�e��&��� `��d�V�]�	ZS4� �C��,��Yk��o͆ � Ko���(xXv���fL��eh{�Q�BN�%}  4@K��y�kg-�>Ta8hƬC۱���'U���� 0#���s��,����F�G��}Cd��r_��]�Y��BX����| ���E�C,�"��s-�`F�b���y��_��M7�*��隯��;gֹ��FI�ʹ>@�B�/X��F.���u�'�B/���C hYHہZ��F���o笏=Q�o�C hYh�@#���Ю�z��k[��c�=Q,�,�� 0#���X���o��9�jx;�amK@������ jҍ�ܹs��3�![�0��MgΜaN�������-�����W{ 5)�[.Nm�ݜ��)t�X��S֮�����g�����k!��ǿ�����a� 	 ���v��ږ�bݢhu��:.�`�G ���0;v̽�n>�`���#�am�}�͢hV�# ���:�6<z����#Q��,q�HqX��g�X�Mb�2��%u溺��= ;�ԟUJ�ږ�f�{"��G h�N�>���D�Y���K�|6�n��N��# ������\_���eI�\P�Km,qK!��s�}�ʬ�D�gŨe� �t1�r�Y5`Sg�;�a���k��e� �,s�sss�]�t1�`�u��c_`��h�(�4� �jP����ǂ
hF�%n�_Tk�<g��hj��6� �j��nL'(TZ��HO��p]/��=0�� ��2�����X.(ă���4��8]�Ub��ӿ��%�\v ������O���zc*�\w1O�Y��ozI4�@s �X��j}}�!�@P�я6���p�P�ƒh��� ��PWS��X���ːZ ���G��_������\ږXS�� �j����tM����u�T bm,R�v�����Q�5�) �O���t #�PU���
 ������Q9.(`�Yÿ��i�777�Q�x��(�F 0Ji�2�����5�[�C�����9"Z�
NG 0�PW�^�:!c� hП�j;,��m��R���e���6 �L�� �j;�^E1l3 ,C]���zA��rc�������߿e�uH ,C])�^P� 7���,���QZ�dy�&# T�uI
�Q���]��&� 9�{�;4�@��h. ��D�����D- �'���"�@Ĕ�t�)�ӭ����oz��>Q\��u�:��omm��r!"�,�# L�����M��������.^v��r��*�~U�)�� X
]��?�!s�Հ�X��e b�r6�	,�.ǎs��°ra����ʊ{�,gC � ��_�Հ�,C�9������"S��! L��.�İ�����R�/�� 0F=�s����E_V�^W�|ƽeDT��+��Y�� 0FC~���+-�j\TH��ѓ�²���z$�eDtgg'�Q�,MF �<WtAO��*��]�zȻ���r_��ahU�*�f�`�\�X� ��B��@�Cޖ�L�n�,��}��R�T`�e�_�}�v�;Q Lw���F��ClȬ��}�+�W�G p�'�RzJ;��7���>�y��k�;w�:�~W�>���ԄؐYFE����R�z�����g�̙3���- �������+6O�<�y>qaaa���S��%f��v��-wt������`6U��6>g5�*����u_9���o�"�*ܽ{wX�'��z �t�/..�����/--��ru㺚h�g���1���f�>�=���9����S��ٳާD�&jR ���ӧ����O��������^�x�w����?��k��r���ϻ��P��y�n�W[�َ����C��>~����ݸq���~U}f{?�����(d]`��G�
��� �e���,s��~(�P.� `m�5�5m�_�%D H��	}�u�	�uET(!�R���Y�.� ��hW��9�����x۽Y뽱�4�� ��: XT���5�@^���7k��G�cH���@=Y ��}��'�h:˦?��|��ճY]]}�u��)�;��\ �9}�f���{���Z���� ط�,�Z���N*�]8U�w����ʕ+�#G�������/�k�a)`wX�Ծ>?c��G�N]J��߿��6X^^vG�|�]���	���.� ��ڲ�_'��?YЮz�
�6Lk�g�]��it��g㔋�?�����WB�����{:+# rbY��������ѣG����k���~7ڦϺ�gP��Y̮�>��g��ϸ�߽�1
��x�����y����JV5 ���.7��'
l��}"%�=Q�\�P�� ��	 :��խ�,m	�>��\( ����[�(!o�CG�_6@'�%���_ �Yjx�nh���g�#�V����W޿Y��J�z��
iiKL����.F	�wTij/ �G��Y�<yrp��ewT�m�_�" X��%����qQ!]�'��϶�Z�et������������{�q\T�K]̃w9������M��?��Q��� 1o���
��4�m�����[KI�KH��V��'�,_J> X�j�	�*l���X:Hׯ_��6����|)� `M�;;;�U�G�j!�PSe1LE+����
S�� K�
z��"��P��j�8IU�TC�Ԩeʒi����FI�b�[54�6�e,��XWFY�,�H< TI�b��}��P���vkk��Ki��e�4���ѽ�j? �} � �Y�Qv�k������[hU�!�q��m!�9L�r�Z��r!�FI�}fU(���Y�cmC2K��a���KՒ ���?u�b�훥A�Z[�;�R}~�\�.� `�������VH��[���W�O�FRr�\ �BN�9�zH������4��@�k�r�5 U���s�{�F�t��z��67#��\��\ �ll�����=Q#M�m�;In#���[�Z��T �o�r!���@��O�Ke����� h�������)���% ,�[��!Q#E9<`��AJm�T�����L�N�U`JC[}!Q#5��q
r� �<yҴ-p��
 U)��fG�Fjr�:�
�i� �'� `I�l��5RR�0J�=c��T����l�\d�T   ��C
=���e�n��{���\J& P �����ԡ%�?~�����ңW%ǕK�2�`���0??����r�;�ޥ��K�	  �{�A����GGY�T.� P���n�ZT����q�>�/��Q�y��AI ���v�HA��}���|% �-�j��Y����e� ݣ���(�_�q�2� ��|kk��c@�(��ӽ�Q˃� �"渚GQR��C���m��Sz�_F-�: X�\��0J#��ΝK�x�roL��U�<(�   �4r��|/�ƃ�<(� @�K�� !��J��
�a}@���\B�^ ��wýCO2�u6�2��}I�܊\��Ϸ
{ 4���J������ё6��ѐ�@nE.]�����+��r�i��pP�: X�<�AU-bciC9�����H���u�6 脯^�$o�nNT�"&���޽{���}G�,#�n���D ,�x'O�t��V 16���l���Q�6 T-s9��`aa��/�@(blH�߿o��tO�<�~~޽C�-<v�{�6Y�(Y	�X�Ƈ�8j$�����h2��_� 
 ��J �"��O�<1M�2��QQ 
 ��J �N=˾�17���a��t��,E ���ݻ�( �zMU+4ZS�[���17���!�O�[�Rt�R�K`X4Z3�[�����z���?5K� U( ����xꍣ�}l�N�Ҹ��u��\ݲ�ja5 �f-�a��Y���Q��Yz]T�e.a"U#D���3Rn�'��ς�K_�& X/f��t�T��h��R,�!��q$� �����M�2���&jݭ�b��,�����8;�a�(���/�D�aݭ����o�?��q��1M4�����9^%�bK�[GS/�����oI�Rɫ#�\�����(��NC�������-	> X��t1���̥gU�S���>���
.'��ϥ���RO.Si� �p���8��g�~��G��@�˘�Y�
u�ȡ��s�)у�:*��������G���;�Li~ii��/j؏=:x����J�����vͰѼ�����}���N{�ݩS��#mQ�V�m:��͛�[�n���VWW��7&w��1�6nܸ1�s��Գ�á��x�xS �ݻwN������w�}�����)�9���/,��1�?����S-�Cx�<yrogg�}���yU�}��t_�ͣG�J�-�^\g�t]����l��߱t"]�� �ף�V5��1��K�Nm�FC�zU�|���o�=���[O�>5���:�z��f]���djWT跻���:��Ϟ=K�Ndt����l�E�?<U�:��ً/�Ξ=[���鵱��>�~YF �~���c�Ћ{c5]��o�|v���w�+mAZ�yY�%�I�꿥T}�O8��X��]�R���2777lC4"�����5�U=�\V� ,X�&�
8zQ�xaYCjbZ����������,��PM!�֩2 X��ҿp�^T)^X֐�:5J�,5�ʓ���GYW]p_�Up�ڳ��ƃ���A|C�ǎs��d���"|�
`mm��1�ō�a.�ź��iY�v�;ꏾ]!5�U� 4��3u�&U�s_��a)`@,���'���@?�k��|��������`\��������YW��9�� T�x��,�g"xe�1��W�\9r�}���9 �U�ʨw�ʺx퓲��>�5���!� P��%�["$܈�1m�:�A���R<�fM�an8(� @�0Fe ����� hW�@H�  �'�    ��V�  �]   2D    C   2D    C   2D    C   2D    C   2D    C   2D    C   2D    C   2D    C   2D    C   2D    C   2D    C   2D    C   2D    C   2D    C   2D    C   2D    C   2D    C   2D    C   2D    C   2D    C   2D    C   2D    C   2D    C   2D    C   2D    C   2D    C   2D    C   2D    C   2D    C   2D    C   2D    C   2D    C   2D    C   2D    C   2D    C   2D    C   2D    C   2D    Co��s��w_���������?�
�i  AP�������2�<yr�駟�W�4.��?�Ҍw�yg�q�" �U�7�Xo
�J�w�̙��_~�^Q�������o�龂:t��-����߃�����q��p Ј�^ē'O^�͍��@��_}��`qq����18��;�$eס<|�p����Z�p���! `&e�U=�i�R5J��f��������A�����7o�#���:�B���;|O(� fe�����aﭮ�{vU��L,Ըߺu�D �nRP�I
�I2 LC}ӆ�g򍽪W*M7� P_UP���
 �x����ٳghxE����O�O/<�o�.��G_�7�����'P�~_��/�w��{�n�g��k?p�5,����{�h��0��6wK�C#M:���[�Ա��������s��]k��Ќd� RK�Uҿ����+����G�5M%QX��x�)���ܹ3XYYqG�h�]SYG�q_��O�S'S�L4#� ��?�ap��Uw��ѿr������6�o����/��R��Z�F �L��ܹs�cǎ����M5�E/}ww�}��z�	 �ڥF�����h0�@'�F��yEQ��Ϩ�F�����FM��ujʭ�Q*�꬯��65��'�t
�޽;��% |�kѮ���|ϫ?�px��tj���|z��Yt�Ke=þB��>���%���������9�X{����W�t��i�E�J�
Ӎ6�1\��য়~N��M�ux��}�J$ D'�N|mP3ɩS��O�vG�b#_��Y}��G� ��� �|6����][
m2-PB 5�)F[,{�����Px��q�gU��o���{n�O�j?x�}���_c��d?�������p���?��$� �6�aD�+�N�(������1}��Z9q��p�E���2�=*�K��_=v� irHSO�.]���i
 �#-5�x��9E�d�W�
�猗T�2��BQ��b��h�Q�Z�9����uJ  <�qRA����J�7�B��[���Ɵ��}��ο���B7��u�� ��I���	1���������i��U}��5ne�`�#]�9N	 ��S�H�V״�i���y�>4ʒ3���4:_s�#  5���Q�9�,
>�G��!?
ak�pP�i.!�  ��S��S�y�i��U���ڃC��
�S��  0�:� ��T�����Wïޚ6�a�M*�@|�%Q\�)�� �)\�v�M��ME�>��?�����-E�w�w���W���jh'  �� H7�T�)�C�|��F�\H  �S(����]Z�=��]�[(X�ܥ @|{kkkɭ9V���jA��2Z(h�ߑ"�4}G  2ڻ��TRZ,�������R4���o�fu�Z��Ni��  4��]�g��U�^E�!@߿��H�?Bs��y�黔vU$  -�ee�Oџn�T�#4��wz�W*�  �%
V�-����7�q�е��6�L��ZMei  hI�+4��S�G�b�]*��,#wE�N졊  �$��U��{��}�����D��X��H!T% �+���rG@���g1Z�o�/��������=T% t������3�(!�,|*�5�O�7|��0�B��۷�Qڒ
 j�}�!���K�g�{}]�p�a��������f�40V�  T>�4Um�V�����US�D�b���R��ꊤ��'-*C�7Q�R-�O�_�N��;��\�|����0��*�L�'�T����油����`���쎦+�����Ub.�* �3AtZܺu��Q ka-�?R��ꊬ���׹9!�z ����X���2���_������WWd7 �@��@��>�|��i��5H��ӔWW ��h*��(Ү�|�����!  =�Yo�U=@��?�j�� ����:�Ւ#kџ�{��ĉ  ��g��%G��   =SCj-l{�@�C�@� @ ��V���ocE@��OuU����� ��X���(4�7�u�_��g�������{�ɺ�X�{��������4$ |nb@�|vkjU���_����; �K*  ��)�&V<|�н�N��ґL �<
�yK��g��YWXGΨ��_�ϮG�)����X��uU��ʊ{7Y��3�������l���� >Suo�����{�h�#�s�J�ϮG�	 �v�8h*@=o�:+`,u3���#�gףy�  F�Ukkk���E�z K���g�,�?��/)//O& � R�3�������j�_7C����+�g���:M�$@�?$�MS׮]sG�i`ss�����G�rg�&�Y2 H������4
�����K}yy�= �:�'�X�2�ȝڕ��-wT.��$�"@nf���a�5
PVh����?䬨��
̱O�e ��D
T���a:����Z��6(�C�t�XF�b_^�E ` �B!@��L(�>6�g�?3rd]!S�}j9�  �dnnn8Do�^�z3���M75v�Cn�;������͛��ߺ�f
S�  B�g�F ���?��ɨ�AN���?q���ҥKú�"�F� @�t�)
��_���MF�rP������Oa��  D������ݻr��1�C�>��e�S�V @�|��a�R3>�_�[��ˤ�	 @�|�&a�?��ln���O)( ���,,���UYO�����cuuu��ٳ�� @�4��H���GlF�����F~��� ���o�������;�6��o��5���Q�����d� H�B�������~�3��������������� �0������,�|e��k*M#b���I��7�=�>Z�a鄘DiN�ȁ���ne:J7<�zt#D�b���������+�<y��}����A  �^�z�u���� ��p����ʕ+�#G��gt��X� �=���?vG���`* M(+�ӫ��tn_C�*�+��s�� ��S̻���Gq�����W�Q㯇`U�7Ԙ���(��_�>~9� 0l<.^�x�bUA���r(��]�y�I����^8>,_W���t�^�~=�}+@¬����ĊZ��������?��?�qG�Q�뚟D�7�|\��ݧr,櫋 ��I��d����saZ[[,//���ts����ӧM�zP_|�������+��
 �(Ч2���(�z�� �6�u�2��J�t>^�z�rM�n�
rj��{5Ͽ�����d��xX�`l�z��oF��NC�\WW4������Iuet�4�h-�OПSx��O�}�رc���Д5���) �n��W�����/^�={����*�_�{�}����C8�{�?��׍7ܟz��Ǐ��o��f��������?�U���ߖ~���)�^��{�.��e�P=�\{�uݾ}����}*�'=�W�<T�X�by��@���ȺO�l��5�(j�B/���+� �{��ˋ�j��T�����pڣ~U��}k�rC��ӡC�j?1�J�Q�����؀�{J8���I�b)�I��5,ņ?���3�F.ڭ͂��0Y��=:���֯Mb�>>� w�ƙ+5�
m�q!��Z�/�NC�G�5ƪ�g��X P�& ܸq��"�F|z�|*�ŷ�/(XXW��  _Y-���MS�1��F<_�����lS�Pذ` , ��n�&�h���V����1V�U�s�w*�Q�p �M v�'�B�ė�;�[q����s������7��O��?�?���$��}�x0(MWY
��������sUai /  ��[���l����&P��c��6	�B  �պ&��ƿ���B��F �e� �
S�W���,Exj�5T�f�m�>V��?����`C  P4��k�����g���L�D�Flu_ �g�9[���6���XG4�����%��"  =)z�'N��w�����!2Z��(@�,����$@��  �D��s]7�-��]�b�0)�M{*$�D  zPg�Vp�-~��G[z����� ���ʊ{W�����kA ŀ�9|��{�B  :�����/X
�� 萊������tE��ǜ�$��._��&S�aw@ l �C���Cl�Ǐw念  �@���2��ƿ��fa-
�p �X��=���l�{dw@ ~ �e>EjXC���bw@ ~ �E�E14����gw@V �!  -���z�1m��; +�� ��������?�ZȊ  < �%֞Q��V�>�L�g{{۽� @K>|��M�4�%ւ@-	�T !�Y>#M�( �0�u_�t��\��C^�g��� �� 4�:��#  �x��`}}�M�'�������k׮���@Q`3�ҤJ�!�   ���5�{���w��`�"X���9{��;^!  R��"ś�����@Fڧ��L�> �k1V1���M٧@4
�c��w��a�x h�uǿ�����G�����Z �j�{��)(4Q�#� ��X�`�&5b�jl5�*O�B����o�еIQ н,@�������ߜ�����B E�@������HѤ��W���?+�.�BQ Э$�n4	 �P4��MXt��:�?��(�e� �H" ��?fU��O���B�v��W�^,..R�t � �����௠a�{��be�
-��L �Jf
�����S�W�u��V(�LP��+�"@�2._�쎀f��I�C�e�y�R��+�  ��Μ�����ٳg����>x��i �E `��7oޤ�_B��ϣ�� h �����i�ncc�� h (A�_�4RR�b@�= ��z���˺|�b@� `����=
���ggY@1 � 0BC����J���>˪ M�9s���� �>E��N!ʲ�~&�4�  8�}����?�3��� h �+*�/^��2]1�ϰ3|��AA � ��S��_����}��-�)�C @�|+����Vag�"���� ������E�Q��n��@3 Ȗo�ƿ]�t� �lY��C����Z������� �l���J�����>oKA����`qq�́� �	�Q��=kA ��!  |��T��@�˲;�P �G  &8|��{��Yw6�!  [�i"L>��� �lU�2i���pf���P ٚ��Tt��Yw�>h_�����!��P ٚ����Y�� �ĸ{�.?'�a dm��Y]]����3��dnnn�"���, Z�
mm�r�v��ܼys�+=�0�s����>�>z�1�A!�h��ԩS�U(�$	/��׃vF�h{�/,,�� �U�}O#&�=���@]j��}�]w��C��׽x����Y��?}�t8`v �E HT_�ekk��!;���v� fG @] t�� �J��ae  l�
 �Ł�� �I ��Fiع ����u�pt���  I�m}}}�k�|��`ww��	j���#4@�(D]I�Y� �rh)z�l�
4�Ν;�M�&! `@"B-ھU?��@;��ֹs���A
�KKK�x�   ���G�<��}����Ip��a@ �I��ݢ
#  ���i@��`A    CL  �!   "   �!   "   �!   "   �!   "   �!   "   �!   "   �!   "   �!   "   �!   "   �!   "   �!   "   �!   "   �!   "   �!   "   �!   "   �!   "   �!   "   �!   "   �!   "   �!   "   ��������e��z    IEND�B`�      ECFG      _global_script_classes�                     class         GitAPI        language      NativeScript      path   *   res://addons/godot-git-plugin/git_api.gdns        base          _global_script_class_icons                GitAPI            application/config/name         AimExp     application/run/main_scene         res://MainMenu.tscn    application/config/icon         res://aimexp.png&   application/config/windows_native_icon         res://icon.ico     autoload/Globals         *res://Globals.gd      display/window/size/width      �     display/window/size/height      8     display/window/size/fullscreen            display/window/vsync/use_vsync             gdnative/singletons<            ,   res://addons/godot-git-plugin/git_api.gdnlib   input/ui_cancelP              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   M      unicode           echo          script      
   input/fire�              deadzone      ?      events              InputEventMouseButton         resource_local_to_scene           resource_name             device     ����   alt           shift             control           meta          command           button_mask           position              global_position               factor       �?   button_index         pressed           doubleclick           script         input/reset`              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   R      unicode           echo          script      !   physics/common/physics_jitter_fix          )   physics/common/enable_pause_aware_picking           