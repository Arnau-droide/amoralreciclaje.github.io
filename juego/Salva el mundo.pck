GDPC                                                                                D   res://.import/Lata_verde.png-649bffe2688e384ef8ab15a5c70dc0ec.stex  ��            �;����]
���tEH   res://.import/Modelo base (1).png-e61edf908edc8ff505b1fafebf0837ae.stex �      @      ��]2=��m�5���
�D   res://.import/Modelo base2.png-62a07c231e059dcbfb1128e53326f50e.stex�C     @      '�3��}���^~�=�+RH   res://.import/Pincho de vidrio.png-77bea3cbd45d1345ca9fa9d5fb409493.stex�	            $�љx�V�y�I���H   res://.import/contenedor verde.png-86148cda81ceb28f762f29b2cd098389.stexp�     �       ����=ngP�#���Z�@   res://.import/desert_b.png-2365a7611aa3878f1ceaeb37015ae990.stex�     d       �q/p֙)��"%3@@   res://.import/hearts.png-3906adecd70c288aea10e2dd217db450.stex  @�           �q*JW����؊")ꥳH   res://.import/tileset_desert.png-3430c115223fbe18e487157b8ff2ee4f.stex   �           W��8�V3�� ����$   res://Pincho de vidrio.png.import   �      �      �(>�T����p�   res://Scenes/Coin.tscn  �      [      �ܮC�0�9�t�   res://Scenes/Enemy.tscn �      �      �pUg}�����9w�   res://Scenes/Mundo.tscn �%      ��      ��!љ��\A!�&���1   res://Scenes/Player.tscn��      �      AD��)��7�2���    res://Scripts/Coin2D.gd.remap   �     )       �9���Veͻ��^T   res://Scripts/Coin2D.gdc��      -      M����I�ce]��.aA   res://Scripts/Enemy.gd.remap@�     (       �w7P�1��ɇ�8��   res://Scripts/Enemy.gdc ��      c      �-I��!���pz^    res://Scripts/Player.gd.remap   p�     )       <y;�9Y;�k��S�   res://Scripts/Player.gdc@�      �
      3��<�yЖ
���    res://Scripts/ZonaCaida.gd.remap��     ,       )�ةw�"{��3Y�Ё   res://Scripts/ZonaCaida.gdc ��      5      :5 �d4��鍿~�.   res://UI.gd.remap   ��            ?���X���EK��m   res://UI.gdc �      �      1���-9��b���zj�$   res://imagenes/Lata_verde.png.import��      �      )�cY,��׆���S,,   res://imagenes/Modelo base (1).png.import   �@     �      ��j@����$���(   res://imagenes/Modelo base2.png.import  ��     �      t�'<Q���0�{�'$,   res://imagenes/contenedor verde.png.import  @�     �      \�ǚ�M��T�hlA$   res://imagenes/desert_b.png.import  ��     �      �B�<�z����m�n�    res://imagenes/hearts.png.import`�     �      ��ף��*��|x�(   res://imagenes/tileset_desert.png.import@�     �      �Yj%�SOi7����   res://project.binary��     L      Z�^�qJ��
���)^            GDST                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   �                                                           �t�\�   �                                                       �t�\�   �                                                   �t�\�t�\�t�\�   �       �   �   �                               �t�\�t�\�t�\�   �       �t�\�t�\�   �       �               �t�\�t�\�t�\�t�\�t�\�   �       �t�\�t�\�   �   �               �t�\�t�\�t�\�t�\�t�\�   �       �t�\�   �       �               �   �   �   �   �   �   �           �                            [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Pincho de vidrio.png-77bea3cbd45d1345ca9fa9d5fb409493.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Pincho de vidrio.png"
dest_files=[ "res://.import/Pincho de vidrio.png-77bea3cbd45d1345ca9fa9d5fb409493.stex" ]

[params]

compress/mode=3
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
         [gd_scene load_steps=7 format=2]

[ext_resource path="res://imagenes/Lata_verde.png" type="Texture" id=1]
[ext_resource path="res://Scripts/Coin2D.gd" type="Script" id=2]

[sub_resource type="CircleShape2D" id=1]
radius = 17.0

[sub_resource type="Animation" id=2]
resource_name = "Coin"
length = 1.0005
loop = true
step = 0.05
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:position")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.25, 0.5, 0.75 ),
"transitions": PoolRealArray( 1, 1, 1, 1 ),
"update": 0,
"values": [ Vector2( 0, 0 ), Vector2( 0, -5 ), Vector2( 0, -10 ), Vector2( 0, -5 ) ]
}
tracks/1/type = "value"
tracks/1/path = NodePath("CollisionShape2D:position")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"times": PoolRealArray( 0, 0.25, 0.5, 0.75 ),
"transitions": PoolRealArray( 1, 1, 1, 1 ),
"update": 0,
"values": [ Vector2( 1, 2 ), Vector2( 1, -3 ), Vector2( 1, -7 ), Vector2( 1, -3 ) ]
}

[sub_resource type="Animation" id=3]
resource_name = "New Anim"
loop = true
step = 0.05
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:position")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.25, 0.5, 0.75 ),
"transitions": PoolRealArray( 1, 1, 1, 1 ),
"update": 0,
"values": [ Vector2( 0, 0 ), Vector2( 0, -5 ), Vector2( 0, -10 ), Vector2( 0, -5 ) ]
}
tracks/1/type = "value"
tracks/1/path = NodePath("CollisionShape2D:position")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"times": PoolRealArray( 0, 0.25, 0.5, 0.75 ),
"transitions": PoolRealArray( 1, 1, 1, 1 ),
"update": 0,
"values": [ Vector2( 1, 2 ), Vector2( 1, -3 ), Vector2( 1, -7 ), Vector2( 1, -5 ) ]
}

[sub_resource type="Animation" id=4]
length = 0.001
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:position")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 0,
"values": [ Vector2( 0, 0 ) ]
}
tracks/1/type = "value"
tracks/1/path = NodePath("CollisionShape2D:position")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 0,
"values": [ Vector2( 0, 0 ) ]
}

[node name="Coin" type="Node2D"]
scale = Vector2( 0.5, 0.5 )

[node name="coin2D" type="Area2D" parent="."]
script = ExtResource( 2 )

[node name="Sprite" type="Sprite" parent="coin2D"]
texture = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="coin2D"]
shape = SubResource( 1 )

[node name="AnimationPlayer" type="AnimationPlayer" parent="coin2D"]
autoplay = "New Anim"
anims/Coin = SubResource( 2 )
"anims/New Anim" = SubResource( 3 )
anims/RESET = SubResource( 4 )

[connection signal="body_entered" from="coin2D" to="coin2D" method="_on_coin2D_body_entered"]
     [gd_scene load_steps=8 format=2]

[ext_resource path="res://imagenes/Modelo base (1).png" type="Texture" id=1]
[ext_resource path="res://Scripts/Enemy.gd" type="Script" id=2]

[sub_resource type="Animation" id=2]
resource_name = "Idle"
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 1,
"values": [ 0 ]
}

[sub_resource type="Animation" id=3]
length = 0.001
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 1,
"values": [ 0 ]
}

[sub_resource type="Animation" id=4]
resource_name = "Walk"
length = 1.5
loop = true
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.4, 0.8, 1.2 ),
"transitions": PoolRealArray( 1, 1, 1, 1 ),
"update": 1,
"values": [ 0, 1, 2, 3 ]
}

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 5, 9.5 )

[sub_resource type="RectangleShape2D" id=5]
extents = Vector2( 6, 10 )

[node name="KinematicBody2D" type="KinematicBody2D"]
script = ExtResource( 2 )

[node name="Sprite" type="Sprite" parent="."]
texture = ExtResource( 1 )
flip_h = true
hframes = 2
vframes = 2

[node name="AnimationPlayer" type="AnimationPlayer" parent="."]
autoplay = "Walk"
anims/Idle = SubResource( 2 )
anims/RESET = SubResource( 3 )
anims/Walk = SubResource( 4 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
position = Vector2( 0, -4.5 )
shape = SubResource( 1 )

[node name="Area2D" type="Area2D" parent="."]

[node name="CollisionShape2D" type="CollisionShape2D" parent="Area2D"]
position = Vector2( 0, -5 )
shape = SubResource( 5 )

[node name="RayCast2D" type="RayCast2D" parent="."]
position = Vector2( -8, -3 )
scale = Vector2( 0.2, 0.2 )
enabled = true
collision_mask = 4

[connection signal="body_entered" from="Area2D" to="." method="_on_Area2D_body_entered"]
   [gd_scene load_steps=29 format=2]

[ext_resource path="res://imagenes/tileset_desert.png" type="Texture" id=1]
[ext_resource path="res://Scenes/Player.tscn" type="PackedScene" id=2]
[ext_resource path="res://imagenes/desert_b.png" type="Texture" id=3]
[ext_resource path="res://Scenes/Coin.tscn" type="PackedScene" id=4]
[ext_resource path="res://imagenes/Lata_verde.png" type="Texture" id=5]
[ext_resource path="res://UI.gd" type="Script" id=6]
[ext_resource path="res://Scripts/ZonaCaida.gd" type="Script" id=7]
[ext_resource path="res://Pincho de vidrio.png" type="Texture" id=8]
[ext_resource path="res://Scenes/Enemy.tscn" type="PackedScene" id=9]
[ext_resource path="res://imagenes/hearts.png" type="Texture" id=10]

[sub_resource type="ConvexPolygonShape2D" id=1]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=2]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=15]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=16]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=17]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=18]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=19]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=3]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=4]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=6]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=7]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=8]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=9]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="TileSet" id=5]
0/name = "tileset_desert.png 0"
0/texture = ExtResource( 1 )
0/tex_offset = Vector2( 0, 0 )
0/modulate = Color( 1, 1, 1, 1 )
0/region = Rect2( 64, 16, 16, 16 )
0/tile_mode = 0
0/occluder_offset = Vector2( 0, 0 )
0/navigation_offset = Vector2( 0, 0 )
0/shape_offset = Vector2( 0, 0 )
0/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
0/shape = SubResource( 1 )
0/shape_one_way = false
0/shape_one_way_margin = 1.0
0/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 1 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
0/z_index = 0
1/name = "tileset_desert.png 1"
1/texture = ExtResource( 1 )
1/tex_offset = Vector2( 0, 0 )
1/modulate = Color( 1, 1, 1, 1 )
1/region = Rect2( 80, 16, 16, 16 )
1/tile_mode = 0
1/occluder_offset = Vector2( 0, 0 )
1/navigation_offset = Vector2( 0, 0 )
1/shape_offset = Vector2( 0, 0 )
1/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
1/shape = SubResource( 2 )
1/shape_one_way = false
1/shape_one_way_margin = 1.0
1/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 2 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
1/z_index = 0
2/name = "tileset_desert.png 2"
2/texture = ExtResource( 1 )
2/tex_offset = Vector2( 0, 0 )
2/modulate = Color( 1, 1, 1, 1 )
2/region = Rect2( 32, 16, 16, 16 )
2/tile_mode = 0
2/occluder_offset = Vector2( 0, 0 )
2/navigation_offset = Vector2( 0, 0 )
2/shape_offset = Vector2( 0, 0 )
2/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
2/shape = SubResource( 3 )
2/shape_one_way = false
2/shape_one_way_margin = 1.0
2/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 3 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
2/z_index = 0
3/name = "tileset_desert.png 3"
3/texture = ExtResource( 1 )
3/tex_offset = Vector2( 0, 0 )
3/modulate = Color( 1, 1, 1, 1 )
3/region = Rect2( 48, 16, 16, 16 )
3/tile_mode = 0
3/occluder_offset = Vector2( 0, 0 )
3/navigation_offset = Vector2( 0, 0 )
3/shape_offset = Vector2( 0, 0 )
3/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
3/shape = SubResource( 4 )
3/shape_one_way = false
3/shape_one_way_margin = 1.0
3/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 4 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
3/z_index = 0
4/name = "tileset_desert.png 4"
4/texture = ExtResource( 1 )
4/tex_offset = Vector2( 0, 0 )
4/modulate = Color( 1, 1, 1, 1 )
4/region = Rect2( 128, 16, 16, 16 )
4/tile_mode = 0
4/occluder_offset = Vector2( 0, 0 )
4/navigation_offset = Vector2( 0, 0 )
4/shape_offset = Vector2( 0, 0 )
4/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
4/shape = SubResource( 6 )
4/shape_one_way = false
4/shape_one_way_margin = 1.0
4/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 6 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
4/z_index = 0
5/name = "tileset_desert.png 5"
5/texture = ExtResource( 1 )
5/tex_offset = Vector2( 0, 0 )
5/modulate = Color( 1, 1, 1, 1 )
5/region = Rect2( 16, 32, 16, 16 )
5/tile_mode = 0
5/occluder_offset = Vector2( 0, 0 )
5/navigation_offset = Vector2( 0, 0 )
5/shape_offset = Vector2( 0, 0 )
5/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
5/shape = SubResource( 7 )
5/shape_one_way = false
5/shape_one_way_margin = 1.0
5/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 7 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
5/z_index = 0
6/name = "tileset_desert.png 6"
6/texture = ExtResource( 1 )
6/tex_offset = Vector2( 0, 0 )
6/modulate = Color( 1, 1, 1, 1 )
6/region = Rect2( 32, 32, 16, 16 )
6/tile_mode = 0
6/occluder_offset = Vector2( 0, 0 )
6/navigation_offset = Vector2( 0, 0 )
6/shape_offset = Vector2( 0, 0 )
6/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
6/shape = SubResource( 8 )
6/shape_one_way = false
6/shape_one_way_margin = 1.0
6/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 8 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
6/z_index = 0
7/name = "tileset_desert.png 7"
7/texture = ExtResource( 1 )
7/tex_offset = Vector2( 0, 0 )
7/modulate = Color( 1, 1, 1, 1 )
7/region = Rect2( 48, 32, 16, 16 )
7/tile_mode = 0
7/occluder_offset = Vector2( 0, 0 )
7/navigation_offset = Vector2( 0, 0 )
7/shape_offset = Vector2( 0, 0 )
7/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
7/shape = SubResource( 9 )
7/shape_one_way = false
7/shape_one_way_margin = 1.0
7/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 9 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
7/z_index = 0
8/name = "tileset_desert.png 8"
8/texture = ExtResource( 1 )
8/tex_offset = Vector2( 0, 0 )
8/modulate = Color( 1, 1, 1, 1 )
8/region = Rect2( 80, 32, 16, 16 )
8/tile_mode = 0
8/occluder_offset = Vector2( 0, 0 )
8/navigation_offset = Vector2( 0, 0 )
8/shape_offset = Vector2( 0, 0 )
8/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
8/shape_one_way = false
8/shape_one_way_margin = 0.0
8/shapes = [  ]
8/z_index = 0
9/name = "tileset_desert.png 9"
9/texture = ExtResource( 1 )
9/tex_offset = Vector2( 0, 0 )
9/modulate = Color( 1, 1, 1, 1 )
9/region = Rect2( 64, 48, 16, 16 )
9/tile_mode = 0
9/occluder_offset = Vector2( 0, 0 )
9/navigation_offset = Vector2( 0, 0 )
9/shape_offset = Vector2( 0, 0 )
9/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
9/shape_one_way = false
9/shape_one_way_margin = 0.0
9/shapes = [  ]
9/z_index = 0
10/name = "tileset_desert.png 10"
10/texture = ExtResource( 1 )
10/tex_offset = Vector2( 0, 0 )
10/modulate = Color( 1, 1, 1, 1 )
10/region = Rect2( 96, 48, 16, 16 )
10/tile_mode = 0
10/occluder_offset = Vector2( 0, 0 )
10/navigation_offset = Vector2( 0, 0 )
10/shape_offset = Vector2( 0, 0 )
10/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
10/shape = SubResource( 15 )
10/shape_one_way = false
10/shape_one_way_margin = 1.0
10/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 15 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
10/z_index = 0
11/name = "tileset_desert.png 11"
11/texture = ExtResource( 1 )
11/tex_offset = Vector2( 0, 0 )
11/modulate = Color( 1, 1, 1, 1 )
11/region = Rect2( 128, 48, 16, 16 )
11/tile_mode = 0
11/occluder_offset = Vector2( 0, 0 )
11/navigation_offset = Vector2( 0, 0 )
11/shape_offset = Vector2( 0, 0 )
11/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
11/shape = SubResource( 16 )
11/shape_one_way = false
11/shape_one_way_margin = 1.0
11/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 16 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
11/z_index = 0
12/name = "tileset_desert.png 12"
12/texture = ExtResource( 1 )
12/tex_offset = Vector2( 0, 0 )
12/modulate = Color( 1, 1, 1, 1 )
12/region = Rect2( 144, 48, 16, 16 )
12/tile_mode = 0
12/occluder_offset = Vector2( 0, 0 )
12/navigation_offset = Vector2( 0, 0 )
12/shape_offset = Vector2( 0, 0 )
12/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
12/shape = SubResource( 17 )
12/shape_one_way = false
12/shape_one_way_margin = 1.0
12/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 17 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
12/z_index = 0
13/name = "tileset_desert.png 13"
13/texture = ExtResource( 1 )
13/tex_offset = Vector2( 0, 0 )
13/modulate = Color( 1, 1, 1, 1 )
13/region = Rect2( 160, 48, 16, 16 )
13/tile_mode = 0
13/occluder_offset = Vector2( 0, 0 )
13/navigation_offset = Vector2( 0, 0 )
13/shape_offset = Vector2( 0, 0 )
13/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
13/shape = SubResource( 18 )
13/shape_one_way = false
13/shape_one_way_margin = 1.0
13/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 18 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
13/z_index = 0
14/name = "tileset_desert.png 14"
14/texture = ExtResource( 1 )
14/tex_offset = Vector2( 0, 0 )
14/modulate = Color( 1, 1, 1, 1 )
14/region = Rect2( 16, 48, 16, 16 )
14/tile_mode = 0
14/occluder_offset = Vector2( 0, 0 )
14/navigation_offset = Vector2( 0, 0 )
14/shape_offset = Vector2( 0, 0 )
14/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
14/shape = SubResource( 19 )
14/shape_one_way = false
14/shape_one_way_margin = 1.0
14/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 19 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
14/z_index = 0

[sub_resource type="StyleBoxFlat" id=10]
bg_color = Color( 1, 1, 1, 0.533333 )

[sub_resource type="RectangleShape2D" id=11]
extents = Vector2( 1695, 17 )

[sub_resource type="ConvexPolygonShape2D" id=14]
points = PoolVector2Array( 2.625, 15.125, 5.25, 8.8125, 8.25, 15.1875 )

[sub_resource type="TileSet" id=13]
0/name = "Pincho de vidrio.png 0"
0/texture = ExtResource( 8 )
0/tex_offset = Vector2( 0, 0 )
0/modulate = Color( 1, 1, 1, 1 )
0/region = Rect2( 0, 0, 16, 16 )
0/tile_mode = 0
0/occluder_offset = Vector2( 0, 0 )
0/navigation_offset = Vector2( 0, 0 )
0/shape_offset = Vector2( 0, 0 )
0/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
0/shape = SubResource( 14 )
0/shape_one_way = false
0/shape_one_way_margin = 1.0
0/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 14 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
0/z_index = 0

[node name="Mundo" type="Node2D"]

[node name="Background4" type="Sprite" parent="."]
position = Vector2( 1012.25, -35 )
scale = Vector2( 14.0023, 1 )
texture = ExtResource( 3 )
offset = Vector2( 18, 17 )

[node name="Background3" type="Sprite" parent="."]
position = Vector2( 1012.25, -98 )
scale = Vector2( 14.0023, 1 )
texture = ExtResource( 3 )
offset = Vector2( 18, 17 )

[node name="Background2" type="Sprite" parent="."]
position = Vector2( 1012.25, -161 )
scale = Vector2( 14.0023, 1 )
texture = ExtResource( 3 )
offset = Vector2( 18, 17 )

[node name="Background" type="Sprite" parent="."]
position = Vector2( 1013, -222 )
scale = Vector2( 14, 1 )
texture = ExtResource( 3 )
offset = Vector2( 18, 17 )

[node name="Background5" type="Sprite" parent="."]
position = Vector2( 1012.43, -283 )
scale = Vector2( 14.0039, 1 )
texture = ExtResource( 3 )
offset = Vector2( 18, 17 )

[node name="TileMap" type="TileMap" parent="."]
position = Vector2( -134, -125 )
tile_set = SubResource( 5 )
cell_size = Vector2( 16, 16 )
collision_layer = 4
format = 1
tile_data = PoolIntArray( -589639, 5, 0, -589638, 0, 0, -589637, 0, 0, -589636, 0, 0, -589635, 0, 0, -589634, 0, 0, -589633, 0, 0, -589632, 0, 0, -589631, 0, 0, -589630, 0, 0, -589629, 0, 0, -589628, 0, 0, -589627, 0, 0, -589626, 0, 0, -524103, 14, 0, -524102, 9, 0, -524101, 9, 0, -524100, 9, 0, -524099, 9, 0, -524098, 9, 0, -524097, 9, 0, -524096, 9, 0, -524095, 9, 0, -524094, 9, 0, -524093, 9, 0, -524092, 9, 0, -524091, 9, 0, -524090, 9, 0, -458567, 14, 0, -458566, 9, 0, -458565, 9, 0, -458564, 9, 0, -458563, 9, 0, -458562, 9, 0, -458561, 9, 0, -458560, 9, 0, -458559, 9, 0, -458558, 9, 0, -458557, 9, 0, -458556, 9, 0, -458555, 9, 0, -458554, 9, 0, -393031, 14, 0, -393030, 9, 0, -393029, 9, 0, -393028, 9, 0, -393027, 9, 0, -393026, 9, 0, -393025, 9, 0, -393024, 9, 0, -393023, 9, 0, -393022, 9, 0, -393021, 9, 0, -393020, 9, 0, -393019, 9, 0, -393018, 9, 0, -327495, 14, 0, -327494, 9, 0, -327493, 9, 0, -327492, 9, 0, -327491, 9, 0, -327490, 9, 0, -327489, 9, 0, -327488, 9, 0, -327487, 9, 0, -327486, 9, 0, -327485, 9, 0, -327484, 9, 0, -327483, 9, 0, -327482, 9, 0, -196632, 0, 0, -196631, 0, 0, -196630, 0, 0, -196629, 0, 0, -196628, 0, 0, -196627, 0, 0, -196626, 0, 0, -196625, 0, 0, -196624, 0, 0, -196623, 0, 0, -196622, 0, 0, -196621, 0, 0, -196620, 0, 0, -196619, 0, 0, -196618, 0, 0, -196617, 1, 0, -261959, 14, 0, -261958, 9, 0, -261957, 9, 0, -261956, 9, 0, -261955, 9, 0, -261954, 9, 0, -261953, 9, 0, -261952, 9, 0, -261951, 9, 0, -261950, 9, 0, -261949, 9, 0, -261948, 9, 0, -261947, 9, 0, -261946, 9, 0, -131096, 9, 0, -131095, 9, 0, -131094, 9, 0, -131093, 9, 0, -131092, 9, 0, -131091, 9, 0, -131090, 9, 0, -131089, 9, 0, -131088, 9, 0, -131087, 9, 0, -131086, 9, 0, -131085, 9, 0, -131084, 9, 0, -131083, 9, 0, -131082, 9, 0, -131081, 10, 0, -196423, 14, 0, -196422, 9, 0, -196421, 9, 0, -196420, 9, 0, -196419, 9, 0, -196418, 9, 0, -196417, 9, 0, -196416, 9, 0, -196415, 9, 0, -196414, 9, 0, -196413, 9, 0, -196412, 9, 0, -196411, 9, 0, -196410, 9, 0, -65560, 9, 0, -65559, 9, 0, -65558, 9, 0, -65557, 9, 0, -65556, 9, 0, -65555, 9, 0, -65554, 9, 0, -65553, 9, 0, -65552, 9, 0, -65551, 9, 0, -65550, 9, 0, -65549, 9, 0, -65548, 9, 0, -65547, 9, 0, -65546, 9, 0, -65545, 10, 0, -130895, 2, 0, -130894, 0, 0, -130893, 0, 0, -130892, 0, 0, -130891, 0, 0, -130890, 0, 0, -130889, 0, 0, -130888, 0, 0, -130887, 6, 0, -130886, 9, 0, -130885, 9, 0, -130884, 9, 0, -130883, 9, 0, -130882, 9, 0, -130881, 9, 0, -130880, 9, 0, -130879, 9, 0, -130878, 9, 0, -130877, 9, 0, -130876, 9, 0, -130875, 9, 0, -130874, 9, 0, -24, 9, 0, -23, 9, 0, -22, 9, 0, -21, 9, 0, -20, 9, 0, -19, 9, 0, -18, 9, 0, -17, 9, 0, -16, 9, 0, -15, 9, 0, -14, 9, 0, -13, 9, 0, -12, 9, 0, -11, 9, 0, -10, 9, 0, -9, 10, 0, -65429, 2, 0, -65428, 0, 0, -65427, 0, 0, -65426, 0, 0, -65425, 0, 0, -65424, 0, 0, -65423, 0, 0, -65422, 0, 0, -65421, 1, 0, -65362, 2, 0, -65361, 0, 0, -65360, 0, 0, -65359, 6, 0, -65358, 9, 0, -65357, 9, 0, -65356, 9, 0, -65355, 9, 0, -65354, 9, 0, -65353, 9, 0, -65352, 9, 0, -65351, 9, 0, -65350, 9, 0, -65349, 9, 0, -65348, 9, 0, -65347, 9, 0, -65346, 9, 0, -65345, 9, 0, -65344, 9, 0, -65343, 9, 0, -65342, 9, 0, -65341, 9, 0, -65340, 9, 0, -65339, 9, 0, -65338, 9, 0, 65512, 9, 0, 65513, 9, 0, 65514, 9, 0, 65515, 9, 0, 65516, 9, 0, 65517, 9, 0, 65518, 9, 0, 65519, 9, 0, 65520, 9, 0, 65521, 9, 0, 65522, 9, 0, 65523, 9, 0, 65524, 9, 0, 65525, 9, 0, 65526, 9, 0, 65527, 10, 0, 23, 5, 0, 24, 0, 0, 25, 0, 0, 26, 0, 0, 27, 0, 0, 28, 0, 0, 29, 1, 0, 37, 5, 0, 38, 0, 0, 39, 0, 0, 40, 0, 0, 41, 0, 0, 42, 0, 0, 43, 0, 0, 44, 0, 0, 45, 0, 0, 46, 0, 0, 47, 0, 0, 48, 1, 0, 51, 11, 0, 52, 12, 0, 53, 12, 0, 54, 12, 0, 55, 12, 0, 56, 12, 0, 57, 12, 0, 58, 13, 0, 69, 11, 0, 70, 12, 0, 71, 12, 0, 72, 12, 0, 73, 12, 0, 74, 12, 0, 75, 12, 0, 76, 12, 0, 77, 13, 0, 105, 2, 0, 106, 0, 0, 107, 6, 0, 108, 9, 0, 109, 9, 0, 110, 9, 0, 111, 9, 0, 112, 9, 0, 113, 9, 0, 114, 9, 0, 115, 8, 0, 116, 0, 0, 117, 0, 0, 118, 0, 0, 119, 1, 0, 125, 2, 0, 126, 0, 0, 127, 0, 0, 128, 1, 0, 173, 2, 0, 174, 6, 0, 175, 9, 0, 176, 9, 0, 177, 9, 0, 178, 9, 0, 179, 9, 0, 180, 9, 0, 181, 9, 0, 182, 9, 0, 183, 9, 0, 184, 9, 0, 185, 9, 0, 186, 9, 0, 187, 9, 0, 188, 9, 0, 189, 9, 0, 190, 9, 0, 191, 9, 0, 192, 9, 0, 193, 9, 0, 194, 9, 0, 195, 9, 0, 196, 9, 0, 197, 9, 0, 198, 9, 0, 131048, 9, 0, 131049, 9, 0, 131050, 9, 0, 131051, 9, 0, 131052, 9, 0, 131053, 9, 0, 131054, 9, 0, 131055, 9, 0, 131056, 9, 0, 131057, 9, 0, 131058, 9, 0, 131059, 9, 0, 131060, 9, 0, 131061, 9, 0, 131062, 9, 0, 131063, 8, 0, 131064, 3, 0, 131065, 0, 0, 131066, 3, 0, 131067, 0, 0, 131068, 3, 0, 131069, 0, 0, 131070, 3, 0, 131071, 0, 0, 65536, 3, 0, 65537, 0, 0, 65538, 1, 0, 65559, 14, 0, 65560, 9, 0, 65561, 9, 0, 65562, 9, 0, 65563, 9, 0, 65564, 9, 0, 65565, 8, 0, 65566, 0, 0, 65567, 1, 0, 65573, 14, 0, 65574, 9, 0, 65575, 9, 0, 65576, 9, 0, 65577, 9, 0, 65578, 9, 0, 65579, 9, 0, 65580, 9, 0, 65581, 9, 0, 65582, 9, 0, 65583, 9, 0, 65584, 10, 0, 65597, 11, 0, 65598, 12, 0, 65599, 12, 0, 65600, 12, 0, 65601, 12, 0, 65602, 13, 0, 65615, 2, 0, 65616, 0, 0, 65617, 0, 0, 65618, 0, 0, 65619, 1, 0, 65640, 2, 0, 65641, 6, 0, 65642, 9, 0, 65643, 9, 0, 65644, 9, 0, 65645, 9, 0, 65646, 9, 0, 65647, 9, 0, 65648, 9, 0, 65649, 9, 0, 65650, 9, 0, 65651, 9, 0, 65652, 9, 0, 65653, 9, 0, 65654, 9, 0, 65655, 8, 0, 65656, 0, 0, 65657, 0, 0, 65658, 0, 0, 65659, 0, 0, 65660, 0, 0, 65661, 6, 0, 65662, 9, 0, 65663, 9, 0, 65664, 10, 0, 65666, 2, 0, 65667, 0, 0, 65668, 1, 0, 65709, 14, 0, 65710, 9, 0, 65711, 9, 0, 65712, 9, 0, 65713, 9, 0, 65714, 9, 0, 65715, 9, 0, 65716, 9, 0, 65717, 9, 0, 65718, 9, 0, 65719, 9, 0, 65720, 9, 0, 65721, 9, 0, 65722, 9, 0, 65723, 9, 0, 65724, 9, 0, 65725, 9, 0, 65726, 9, 0, 65727, 9, 0, 65728, 9, 0, 65729, 9, 0, 65730, 9, 0, 65731, 9, 0, 65732, 9, 0, 65733, 9, 0, 65734, 9, 0, 196584, 9, 0, 196585, 9, 0, 196586, 9, 0, 196587, 9, 0, 196588, 9, 0, 196589, 9, 0, 196590, 9, 0, 196591, 9, 0, 196592, 9, 0, 196593, 9, 0, 196594, 9, 0, 196595, 9, 0, 196596, 9, 0, 196597, 9, 0, 196598, 9, 0, 196599, 9, 0, 196600, 9, 0, 196601, 9, 0, 196602, 9, 0, 196603, 9, 0, 196604, 9, 0, 196605, 9, 0, 196606, 9, 0, 196607, 9, 0, 131072, 9, 0, 131073, 9, 0, 131074, 8, 0, 131075, 0, 0, 131076, 3, 0, 131077, 0, 0, 131078, 1, 0, 131095, 14, 0, 131096, 9, 0, 131097, 9, 0, 131098, 9, 0, 131099, 9, 0, 131100, 9, 0, 131101, 9, 0, 131102, 9, 0, 131103, 8, 0, 131104, 1, 0, 131108, 5, 0, 131109, 6, 0, 131110, 9, 0, 131111, 9, 0, 131112, 9, 0, 131113, 9, 0, 131114, 9, 0, 131115, 9, 0, 131116, 9, 0, 131117, 9, 0, 131118, 9, 0, 131119, 9, 0, 131120, 10, 0, 131151, 14, 0, 131152, 9, 0, 131153, 9, 0, 131154, 9, 0, 131155, 8, 0, 131156, 0, 0, 131157, 0, 0, 131158, 1, 0, 131174, 2, 0, 131175, 0, 0, 131176, 6, 0, 131177, 9, 0, 131178, 9, 0, 131179, 9, 0, 131180, 9, 0, 131181, 9, 0, 131182, 9, 0, 131183, 9, 0, 131184, 9, 0, 131185, 9, 0, 131186, 9, 0, 131187, 9, 0, 131188, 9, 0, 131189, 9, 0, 131190, 9, 0, 131191, 9, 0, 131192, 9, 0, 131193, 9, 0, 131194, 9, 0, 131195, 9, 0, 131196, 9, 0, 131197, 9, 0, 131198, 9, 0, 131199, 9, 0, 131200, 10, 0, 131202, 14, 0, 131203, 9, 0, 131204, 8, 0, 131205, 0, 0, 131206, 0, 0, 131207, 0, 0, 131208, 0, 0, 131209, 0, 0, 131210, 0, 0, 131211, 0, 0, 131212, 0, 0, 131213, 0, 0, 131214, 0, 0, 131215, 0, 0, 131216, 0, 0, 131217, 0, 0, 131218, 1, 0, 131221, 2, 0, 131222, 0, 0, 131223, 0, 0, 131224, 0, 0, 131225, 0, 0, 131226, 0, 0, 131227, 0, 0, 131228, 0, 0, 131229, 0, 0, 131230, 0, 0, 131231, 1, 0, 131234, 2, 0, 131235, 1, 0, 131244, 2, 0, 131245, 6, 0, 131246, 9, 0, 131247, 9, 0, 131248, 9, 0, 131249, 9, 0, 131250, 9, 0, 131251, 9, 0, 131252, 9, 0, 131253, 9, 0, 131254, 9, 0, 131255, 9, 0, 131256, 9, 0, 131257, 9, 0, 131258, 9, 0, 131259, 9, 0, 131260, 9, 0, 131261, 9, 0, 131262, 9, 0, 131263, 9, 0, 131264, 9, 0, 131265, 9, 0, 131266, 9, 0, 131267, 9, 0, 131268, 9, 0, 131269, 9, 0, 131270, 9, 0, 262120, 9, 0, 262121, 9, 0, 262122, 9, 0, 262123, 9, 0, 262124, 9, 0, 262125, 9, 0, 262126, 9, 0, 262127, 9, 0, 262128, 9, 0, 262129, 9, 0, 262130, 9, 0, 262131, 9, 0, 262132, 9, 0, 262133, 9, 0, 262134, 9, 0, 262135, 9, 0, 262136, 9, 0, 262137, 9, 0, 262138, 9, 0, 262139, 9, 0, 262140, 9, 0, 262141, 9, 0, 262142, 9, 0, 262143, 9, 0, 196608, 9, 0, 196609, 9, 0, 196610, 9, 0, 196611, 9, 0, 196612, 9, 0, 196613, 9, 0, 196614, 8, 0, 196615, 3, 0, 196616, 0, 0, 196617, 1, 0, 196620, 11, 0, 196621, 12, 0, 196622, 12, 0, 196623, 13, 0, 196626, 5, 0, 196627, 0, 0, 196628, 0, 0, 196629, 0, 0, 196630, 0, 0, 196631, 6, 0, 196632, 9, 0, 196633, 9, 0, 196634, 9, 0, 196635, 9, 0, 196636, 9, 0, 196637, 9, 0, 196638, 9, 0, 196639, 9, 0, 196640, 8, 0, 196641, 1, 0, 196644, 14, 0, 196645, 9, 0, 196646, 9, 0, 196647, 9, 0, 196648, 9, 0, 196649, 9, 0, 196650, 9, 0, 196651, 9, 0, 196652, 9, 0, 196653, 9, 0, 196654, 9, 0, 196655, 9, 0, 196656, 10, 0, 196687, 14, 0, 196688, 9, 0, 196689, 9, 0, 196690, 9, 0, 196691, 9, 0, 196692, 9, 0, 196693, 9, 0, 196694, 8, 0, 196695, 0, 0, 196696, 0, 0, 196697, 0, 0, 196698, 0, 0, 196699, 0, 0, 196700, 0, 0, 196701, 0, 0, 196702, 0, 0, 196703, 1, 0, 196706, 2, 0, 196707, 0, 0, 196708, 0, 0, 196709, 0, 0, 196710, 6, 0, 196711, 9, 0, 196712, 9, 0, 196713, 9, 0, 196714, 9, 0, 196715, 9, 0, 196716, 9, 0, 196717, 9, 0, 196718, 9, 0, 196719, 9, 0, 196720, 9, 0, 196721, 9, 0, 196722, 9, 0, 196723, 9, 0, 196724, 9, 0, 196725, 9, 0, 196726, 9, 0, 196727, 9, 0, 196728, 9, 0, 196729, 9, 0, 196730, 9, 0, 196731, 9, 0, 196732, 9, 0, 196733, 9, 0, 196734, 9, 0, 196735, 9, 0, 196736, 10, 0, 196738, 14, 0, 196739, 9, 0, 196740, 9, 0, 196741, 9, 0, 196742, 9, 0, 196743, 9, 0, 196744, 9, 0, 196745, 9, 0, 196746, 9, 0, 196747, 9, 0, 196748, 9, 0, 196749, 9, 0, 196750, 9, 0, 196751, 9, 0, 196752, 9, 0, 196753, 9, 0, 196754, 10, 0, 196757, 14, 0, 196758, 9, 0, 196759, 9, 0, 196760, 9, 0, 196761, 9, 0, 196762, 9, 0, 196763, 9, 0, 196764, 9, 0, 196765, 9, 0, 196766, 9, 0, 196767, 10, 0, 196770, 14, 0, 196771, 8, 0, 196772, 0, 0, 196773, 0, 0, 196774, 0, 0, 196775, 0, 0, 196776, 0, 0, 196777, 0, 0, 196778, 0, 0, 196779, 0, 0, 196780, 6, 0, 196781, 9, 0, 196782, 9, 0, 196783, 9, 0, 196784, 9, 0, 196785, 9, 0, 196786, 9, 0, 196787, 9, 0, 196788, 9, 0, 196789, 9, 0, 196790, 9, 0, 196791, 9, 0, 196792, 9, 0, 196793, 9, 0, 196794, 9, 0, 196795, 9, 0, 196796, 9, 0, 196797, 9, 0, 196798, 9, 0, 196799, 9, 0, 196800, 9, 0, 196801, 9, 0, 196802, 9, 0, 196803, 9, 0, 196804, 9, 0, 196805, 9, 0, 196806, 9, 0, 327656, 9, 0, 327657, 9, 0, 327658, 9, 0, 327659, 9, 0, 327660, 9, 0, 327661, 9, 0, 327662, 9, 0, 327663, 9, 0, 327664, 9, 0, 327665, 9, 0, 327666, 9, 0, 327667, 9, 0, 327668, 9, 0, 327669, 9, 0, 327670, 9, 0, 327671, 9, 0, 327672, 9, 0, 327673, 9, 0, 327674, 9, 0, 327675, 9, 0, 327676, 9, 0, 327677, 9, 0, 327678, 9, 0, 327679, 9, 0, 262144, 9, 0, 262145, 9, 0, 262146, 9, 0, 262147, 9, 0, 262148, 9, 0, 262149, 9, 0, 262150, 9, 0, 262151, 9, 0, 262152, 9, 0, 262153, 10, 0, 262162, 14, 0, 262163, 9, 0, 262164, 9, 0, 262165, 9, 0, 262166, 9, 0, 262167, 9, 0, 262168, 9, 0, 262169, 9, 0, 262170, 9, 0, 262171, 9, 0, 262172, 9, 0, 262173, 9, 0, 262174, 9, 0, 262175, 9, 0, 262176, 9, 0, 262177, 10, 0, 262180, 14, 0, 262181, 9, 0, 262182, 9, 0, 262183, 9, 0, 262184, 9, 0, 262185, 9, 0, 262186, 9, 0, 262187, 9, 0, 262188, 9, 0, 262189, 9, 0, 262190, 9, 0, 262191, 9, 0, 262192, 10, 0, 262223, 14, 0, 262224, 9, 0, 262225, 9, 0, 262226, 9, 0, 262227, 9, 0, 262228, 9, 0, 262229, 9, 0, 262230, 9, 0, 262231, 9, 0, 262232, 9, 0, 262233, 9, 0, 262234, 9, 0, 262235, 9, 0, 262236, 9, 0, 262237, 9, 0, 262238, 9, 0, 262239, 10, 0, 262242, 14, 0, 262243, 9, 0, 262244, 9, 0, 262245, 9, 0, 262246, 9, 0, 262247, 9, 0, 262248, 9, 0, 262249, 9, 0, 262250, 9, 0, 262251, 9, 0, 262252, 9, 0, 262253, 9, 0, 262254, 9, 0, 262255, 9, 0, 262256, 9, 0, 262257, 9, 0, 262258, 9, 0, 262259, 9, 0, 262260, 9, 0, 262261, 9, 0, 262262, 9, 0, 262263, 9, 0, 262264, 9, 0, 262265, 9, 0, 262266, 9, 0, 262267, 9, 0, 262268, 9, 0, 262269, 9, 0, 262270, 9, 0, 262271, 9, 0, 262272, 10, 0, 262274, 14, 0, 262275, 9, 0, 262276, 9, 0, 262277, 9, 0, 262278, 9, 0, 262279, 9, 0, 262280, 9, 0, 262281, 9, 0, 262282, 9, 0, 262283, 9, 0, 262284, 9, 0, 262285, 9, 0, 262286, 9, 0, 262287, 9, 0, 262288, 9, 0, 262289, 9, 0, 262290, 10, 0, 262293, 14, 0, 262294, 9, 0, 262295, 9, 0, 262296, 9, 0, 262297, 9, 0, 262298, 9, 0, 262299, 9, 0, 262300, 9, 0, 262301, 9, 0, 262302, 9, 0, 262303, 10, 0, 262306, 14, 0, 262307, 9, 0, 262308, 9, 0, 262309, 9, 0, 262310, 9, 0, 262311, 9, 0, 262312, 9, 0, 262313, 9, 0, 262314, 9, 0, 262315, 9, 0, 262316, 9, 0, 262317, 9, 0, 262318, 9, 0, 262319, 9, 0, 262320, 9, 0, 262321, 9, 0, 262322, 9, 0, 262323, 9, 0, 262324, 9, 0, 262325, 9, 0, 262326, 9, 0, 262327, 9, 0, 262328, 9, 0, 262329, 9, 0, 262330, 9, 0, 262331, 9, 0, 262332, 9, 0, 262333, 9, 0, 262334, 9, 0, 262335, 9, 0, 262336, 9, 0, 262337, 9, 0, 262338, 9, 0, 262339, 9, 0, 262340, 9, 0, 262341, 9, 0, 262342, 9, 0, 393192, 9, 0, 393193, 9, 0, 393194, 9, 0, 393195, 9, 0, 393196, 9, 0, 393197, 9, 0, 393198, 9, 0, 393199, 9, 0, 393200, 9, 0, 393201, 9, 0, 393202, 9, 0, 393203, 9, 0, 393204, 9, 0, 393205, 9, 0, 393206, 9, 0, 393207, 9, 0, 393208, 9, 0, 393209, 9, 0, 393210, 9, 0, 393211, 9, 0, 393212, 9, 0, 393213, 9, 0, 393214, 9, 0, 393215, 9, 0, 327680, 9, 0, 327681, 9, 0, 327682, 9, 0, 327683, 9, 0, 327684, 9, 0, 327685, 9, 0, 327686, 9, 0, 327687, 9, 0, 327688, 9, 0, 327689, 10, 0, 327698, 14, 0, 327699, 9, 0, 327700, 9, 0, 327701, 9, 0, 327702, 9, 0, 327703, 9, 0, 327704, 9, 0, 327705, 9, 0, 327706, 9, 0, 327707, 9, 0, 327708, 9, 0, 327709, 9, 0, 327710, 9, 0, 327711, 9, 0, 327712, 9, 0, 327713, 10, 0, 327716, 14, 0, 327717, 9, 0, 327718, 9, 0, 327719, 9, 0, 327720, 9, 0, 327721, 9, 0, 327722, 9, 0, 327723, 9, 0, 327724, 9, 0, 327725, 9, 0, 327726, 9, 0, 327727, 9, 0, 327728, 10, 0, 327759, 14, 0, 327760, 9, 0, 327761, 9, 0, 327762, 9, 0, 327763, 9, 0, 327764, 9, 0, 327765, 9, 0, 327766, 9, 0, 327767, 9, 0, 327768, 9, 0, 327769, 9, 0, 327770, 9, 0, 327771, 9, 0, 327772, 9, 0, 327773, 9, 0, 327774, 9, 0, 327775, 10, 0, 327778, 14, 0, 327779, 9, 0, 327780, 9, 0, 327781, 9, 0, 327782, 9, 0, 327783, 9, 0, 327784, 9, 0, 327785, 9, 0, 327786, 9, 0, 327787, 9, 0, 327788, 9, 0, 327789, 9, 0, 327790, 9, 0, 327791, 9, 0, 327792, 9, 0, 327793, 9, 0, 327794, 9, 0, 327795, 9, 0, 327796, 9, 0, 327797, 9, 0, 327798, 9, 0, 327799, 9, 0, 327800, 9, 0, 327801, 9, 0, 327802, 9, 0, 327803, 9, 0, 327804, 9, 0, 327805, 9, 0, 327806, 9, 0, 327807, 9, 0, 327808, 10, 0, 327810, 14, 0, 327811, 9, 0, 327812, 9, 0, 327813, 9, 0, 327814, 9, 0, 327815, 9, 0, 327816, 9, 0, 327817, 9, 0, 327818, 9, 0, 327819, 9, 0, 327820, 9, 0, 327821, 9, 0, 327822, 9, 0, 327823, 9, 0, 327824, 9, 0, 327825, 9, 0, 327826, 10, 0, 327829, 14, 0, 327830, 9, 0, 327831, 9, 0, 327832, 9, 0, 327833, 9, 0, 327834, 9, 0, 327835, 9, 0, 327836, 9, 0, 327837, 9, 0, 327838, 9, 0, 327839, 10, 0, 327842, 14, 0, 327843, 9, 0, 327844, 9, 0, 327845, 9, 0, 327846, 9, 0, 327847, 9, 0, 327848, 9, 0, 327849, 9, 0, 327850, 9, 0, 327851, 9, 0, 327852, 9, 0, 327853, 9, 0, 327854, 9, 0, 327855, 9, 0, 327856, 9, 0, 327857, 9, 0, 327858, 9, 0, 327859, 9, 0, 327860, 9, 0, 327861, 9, 0, 327862, 9, 0, 327863, 9, 0, 327864, 9, 0, 327865, 9, 0, 327866, 9, 0, 327867, 9, 0, 327868, 9, 0, 327869, 9, 0, 327870, 9, 0, 327871, 9, 0, 327872, 9, 0, 327873, 9, 0, 327874, 9, 0, 327875, 9, 0, 327876, 9, 0, 327877, 9, 0, 327878, 9, 0, 458728, 9, 0, 458729, 9, 0, 458730, 9, 0, 458731, 9, 0, 458732, 9, 0, 458733, 9, 0, 458734, 9, 0, 458735, 9, 0, 458736, 9, 0, 458737, 9, 0, 458738, 9, 0, 458739, 9, 0, 458740, 9, 0, 458741, 9, 0, 458742, 9, 0, 458743, 9, 0, 458744, 9, 0, 458745, 9, 0, 458746, 9, 0, 458747, 9, 0, 458748, 9, 0, 458749, 9, 0, 458750, 9, 0, 458751, 9, 0, 393216, 9, 0, 393217, 9, 0, 393218, 9, 0, 393219, 9, 0, 393220, 9, 0, 393221, 9, 0, 393222, 9, 0, 393223, 9, 0, 393224, 9, 0, 393225, 10, 0, 393234, 14, 0, 393235, 9, 0, 393236, 9, 0, 393237, 9, 0, 393238, 9, 0, 393239, 9, 0, 393240, 9, 0, 393241, 9, 0, 393242, 9, 0, 393243, 9, 0, 393244, 9, 0, 393245, 9, 0, 393246, 9, 0, 393247, 9, 0, 393248, 9, 0, 393249, 10, 0, 393252, 14, 0, 393253, 9, 0, 393254, 9, 0, 393255, 9, 0, 393256, 9, 0, 393257, 9, 0, 393258, 9, 0, 393259, 9, 0, 393260, 9, 0, 393261, 9, 0, 393262, 9, 0, 393263, 9, 0, 393264, 10, 0, 393295, 14, 0, 393296, 9, 0, 393297, 9, 0, 393298, 9, 0, 393299, 9, 0, 393300, 9, 0, 393301, 9, 0, 393302, 9, 0, 393303, 9, 0, 393304, 9, 0, 393305, 9, 0, 393306, 9, 0, 393307, 9, 0, 393308, 9, 0, 393309, 9, 0, 393310, 9, 0, 393311, 10, 0, 393314, 14, 0, 393315, 9, 0, 393316, 9, 0, 393317, 9, 0, 393318, 9, 0, 393319, 9, 0, 393320, 9, 0, 393321, 9, 0, 393322, 9, 0, 393323, 9, 0, 393324, 9, 0, 393325, 9, 0, 393326, 9, 0, 393327, 9, 0, 393328, 9, 0, 393329, 9, 0, 393330, 9, 0, 393331, 9, 0, 393332, 9, 0, 393333, 9, 0, 393334, 9, 0, 393335, 9, 0, 393336, 9, 0, 393337, 9, 0, 393338, 9, 0, 393339, 9, 0, 393340, 9, 0, 393341, 9, 0, 393342, 9, 0, 393343, 9, 0, 393344, 10, 0, 393346, 14, 0, 393347, 9, 0, 393348, 9, 0, 393349, 9, 0, 393350, 9, 0, 393351, 9, 0, 393352, 9, 0, 393353, 9, 0, 393354, 9, 0, 393355, 9, 0, 393356, 9, 0, 393357, 9, 0, 393358, 9, 0, 393359, 9, 0, 393360, 9, 0, 393361, 9, 0, 393362, 10, 0, 393365, 14, 0, 393366, 9, 0, 393367, 9, 0, 393368, 9, 0, 393369, 9, 0, 393370, 9, 0, 393371, 9, 0, 393372, 9, 0, 393373, 9, 0, 393374, 9, 0, 393375, 10, 0, 393378, 14, 0, 393379, 9, 0, 393380, 9, 0, 393381, 9, 0, 393382, 9, 0, 393383, 9, 0, 393384, 9, 0, 393385, 9, 0, 393386, 9, 0, 393387, 9, 0, 393388, 9, 0, 393389, 9, 0, 393390, 9, 0, 393391, 9, 0, 393392, 9, 0, 393393, 9, 0, 393394, 9, 0, 393395, 9, 0, 393396, 9, 0, 393397, 9, 0, 393398, 9, 0, 393399, 9, 0, 393400, 9, 0, 393401, 9, 0, 393402, 9, 0, 393403, 9, 0, 393404, 9, 0, 393405, 9, 0, 393406, 9, 0, 393407, 9, 0, 393408, 9, 0, 393409, 9, 0, 393410, 9, 0, 393411, 9, 0, 393412, 9, 0, 393413, 9, 0, 393414, 9, 0, 524271, 9, 0, 524272, 9, 0, 524273, 9, 0, 524274, 9, 0, 524275, 9, 0, 524276, 9, 0, 524277, 9, 0, 524278, 9, 0, 524279, 9, 0, 524280, 9, 0, 524281, 9, 0, 524282, 9, 0, 524283, 9, 0, 524284, 9, 0, 524285, 9, 0, 524286, 9, 0, 524287, 9, 0, 458752, 9, 0, 458753, 9, 0, 458754, 9, 0, 458755, 9, 0, 458756, 9, 0, 458757, 9, 0, 458758, 9, 0, 458759, 9, 0, 458760, 9, 0, 458761, 10, 0, 458770, 14, 0, 458771, 9, 0, 458772, 9, 0, 458773, 9, 0, 458774, 9, 0, 458775, 9, 0, 458776, 9, 0, 458777, 9, 0, 458778, 9, 0, 458779, 9, 0, 458780, 9, 0, 458781, 9, 0, 458782, 9, 0, 458783, 9, 0, 458784, 9, 0, 458785, 10, 0, 458788, 14, 0, 458789, 9, 0, 458790, 9, 0, 458791, 9, 0, 458792, 9, 0, 458793, 9, 0, 458794, 9, 0, 458795, 9, 0, 458796, 9, 0, 458797, 9, 0, 458798, 9, 0, 458799, 9, 0, 458800, 10, 0, 458831, 14, 0, 458832, 9, 0, 458833, 9, 0, 458834, 9, 0, 458835, 9, 0, 458836, 9, 0, 458837, 9, 0, 458838, 9, 0, 458839, 9, 0, 458840, 9, 0, 458841, 9, 0, 458842, 9, 0, 458843, 9, 0, 458844, 9, 0, 458845, 9, 0, 458846, 9, 0, 458847, 10, 0, 458850, 14, 0, 458851, 9, 0, 458852, 9, 0, 458853, 9, 0, 458854, 9, 0, 458855, 9, 0, 458856, 9, 0, 458857, 9, 0, 458858, 9, 0, 458859, 9, 0, 458860, 9, 0, 458861, 9, 0, 458862, 9, 0, 458863, 9, 0, 458864, 9, 0, 458865, 9, 0, 458866, 9, 0, 458867, 9, 0, 458868, 9, 0, 458869, 9, 0, 458870, 9, 0, 458871, 9, 0, 458872, 9, 0, 458873, 9, 0, 458874, 9, 0, 458875, 9, 0, 458876, 9, 0, 458877, 9, 0, 458878, 9, 0, 458879, 9, 0, 458880, 10, 0, 458882, 14, 0, 458883, 9, 0, 458884, 9, 0, 458885, 9, 0, 458886, 9, 0, 458887, 9, 0, 458888, 9, 0, 458889, 9, 0, 458890, 9, 0, 458891, 9, 0, 458892, 9, 0, 458893, 9, 0, 458894, 9, 0, 458895, 9, 0, 458896, 9, 0, 458897, 9, 0, 458898, 10, 0, 458901, 14, 0, 458902, 9, 0, 458903, 9, 0, 458904, 9, 0, 458905, 9, 0, 458906, 9, 0, 458907, 9, 0, 458908, 9, 0, 458909, 9, 0, 458910, 9, 0, 458911, 10, 0, 458914, 14, 0, 458915, 9, 0, 458916, 9, 0, 458917, 9, 0, 458918, 9, 0, 458919, 9, 0, 458920, 9, 0, 458921, 9, 0, 458922, 9, 0, 458923, 9, 0, 458924, 9, 0, 458925, 9, 0, 458926, 9, 0, 458927, 9, 0, 458928, 9, 0, 458929, 9, 0, 458930, 9, 0, 458931, 9, 0, 458932, 9, 0, 458933, 9, 0, 458934, 9, 0, 458935, 9, 0, 458936, 9, 0, 458937, 9, 0, 458938, 9, 0, 458939, 9, 0, 458940, 9, 0, 458941, 9, 0, 458942, 9, 0, 458943, 9, 0, 458944, 9, 0, 458945, 9, 0, 458946, 9, 0, 458947, 9, 0, 458948, 9, 0, 458949, 9, 0, 458950, 9, 0, 589807, 9, 0, 589808, 9, 0, 589809, 9, 0, 589810, 9, 0, 589811, 9, 0, 589812, 9, 0, 589813, 9, 0, 589814, 9, 0, 589815, 9, 0, 589816, 9, 0, 589817, 9, 0, 589818, 9, 0, 589819, 9, 0, 589820, 9, 0, 589821, 9, 0, 589822, 9, 0, 589823, 9, 0, 524288, 9, 0, 524289, 9, 0, 524290, 9, 0, 524291, 9, 0, 524292, 9, 0, 524293, 9, 0, 524294, 9, 0, 524295, 9, 0, 524296, 9, 0, 524297, 10, 0, 524306, 14, 0, 524307, 9, 0, 524308, 9, 0, 524309, 9, 0, 524310, 9, 0, 524311, 9, 0, 524312, 9, 0, 524313, 9, 0, 524314, 9, 0, 524315, 9, 0, 524316, 9, 0, 524317, 9, 0, 524318, 9, 0, 524319, 9, 0, 524320, 9, 0, 524321, 10, 0, 524324, 14, 0, 524325, 9, 0, 524326, 9, 0, 524327, 9, 0, 524328, 9, 0, 524329, 9, 0, 524330, 9, 0, 524331, 9, 0, 524332, 9, 0, 524333, 9, 0, 524334, 9, 0, 524335, 9, 0, 524336, 10, 0, 524367, 14, 0, 524368, 9, 0, 524369, 9, 0, 524370, 9, 0, 524371, 9, 0, 524372, 9, 0, 524373, 9, 0, 524374, 9, 0, 524375, 9, 0, 524376, 9, 0, 524377, 9, 0, 524378, 9, 0, 524379, 9, 0, 524380, 9, 0, 524381, 9, 0, 524382, 9, 0, 524383, 10, 0, 524386, 14, 0, 524387, 9, 0, 524388, 9, 0, 524389, 9, 0, 524390, 9, 0, 524391, 9, 0, 524392, 9, 0, 524393, 9, 0, 524394, 9, 0, 524395, 9, 0, 524396, 9, 0, 524397, 9, 0, 524398, 9, 0, 524399, 9, 0, 524400, 9, 0, 524401, 9, 0, 524402, 9, 0, 524403, 9, 0, 524404, 9, 0, 524405, 9, 0, 524406, 9, 0, 524407, 9, 0, 524408, 9, 0, 524409, 9, 0, 524410, 9, 0, 524411, 9, 0, 524412, 9, 0, 524413, 9, 0, 524414, 9, 0, 524415, 9, 0, 524416, 10, 0, 524418, 14, 0, 524419, 9, 0, 524420, 9, 0, 524421, 9, 0, 524422, 9, 0, 524423, 9, 0, 524424, 9, 0, 524425, 9, 0, 524426, 9, 0, 524427, 9, 0, 524428, 9, 0, 524429, 9, 0, 524430, 9, 0, 524431, 9, 0, 524432, 9, 0, 524433, 9, 0, 524434, 10, 0, 524437, 14, 0, 524438, 9, 0, 524439, 9, 0, 524440, 9, 0, 524441, 9, 0, 524442, 9, 0, 524443, 9, 0, 524444, 9, 0, 524445, 9, 0, 524446, 9, 0, 524447, 10, 0, 524450, 14, 0, 524451, 9, 0, 524452, 9, 0, 524453, 9, 0, 524454, 9, 0, 524455, 9, 0, 524456, 9, 0, 524457, 9, 0, 524458, 9, 0, 524459, 9, 0, 524460, 9, 0, 524461, 9, 0, 524462, 9, 0, 524463, 9, 0, 524464, 9, 0, 524465, 9, 0, 524466, 9, 0, 524467, 9, 0, 524468, 9, 0, 524469, 9, 0, 524470, 9, 0, 524471, 9, 0, 524472, 9, 0, 524473, 9, 0, 524474, 9, 0, 524475, 9, 0, 524476, 9, 0, 524477, 9, 0, 524478, 9, 0, 524479, 9, 0, 524480, 9, 0, 524481, 9, 0, 524482, 9, 0, 524483, 9, 0, 524484, 9, 0, 524485, 9, 0, 524486, 9, 0, 655343, 9, 0, 655344, 9, 0, 655345, 9, 0, 655346, 9, 0, 655347, 9, 0, 655348, 9, 0, 655349, 9, 0, 655350, 9, 0, 655351, 9, 0, 655352, 9, 0, 655353, 9, 0, 655354, 9, 0, 655355, 9, 0, 655356, 9, 0, 655357, 9, 0, 655358, 9, 0, 655359, 9, 0, 589824, 9, 0, 589825, 9, 0, 589826, 9, 0, 589827, 9, 0, 589828, 9, 0, 589829, 9, 0, 589830, 9, 0, 589831, 9, 0, 589832, 9, 0, 589833, 10, 0, 589842, 14, 0, 589843, 9, 0, 589844, 9, 0, 589845, 9, 0, 589846, 9, 0, 589847, 9, 0, 589848, 9, 0, 589849, 9, 0, 589850, 9, 0, 589851, 9, 0, 589852, 9, 0, 589853, 9, 0, 589854, 9, 0, 589855, 9, 0, 589856, 9, 0, 589857, 10, 0, 589860, 14, 0, 589861, 9, 0, 589862, 9, 0, 589863, 9, 0, 589864, 9, 0, 589865, 9, 0, 589866, 9, 0, 589867, 9, 0, 589868, 9, 0, 589869, 9, 0, 589870, 9, 0, 589871, 9, 0, 589872, 10, 0, 589903, 14, 0, 589904, 9, 0, 589905, 9, 0, 589906, 9, 0, 589907, 9, 0, 589908, 9, 0, 589909, 9, 0, 589910, 9, 0, 589911, 9, 0, 589912, 9, 0, 589913, 9, 0, 589914, 9, 0, 589915, 9, 0, 589916, 9, 0, 589917, 9, 0, 589918, 9, 0, 589919, 10, 0, 589922, 14, 0, 589923, 9, 0, 589924, 9, 0, 589925, 9, 0, 589926, 9, 0, 589927, 9, 0, 589928, 9, 0, 589929, 9, 0, 589930, 9, 0, 589931, 9, 0, 589932, 9, 0, 589933, 9, 0, 589934, 9, 0, 589935, 9, 0, 589936, 9, 0, 589937, 9, 0, 589938, 9, 0, 589939, 9, 0, 589940, 9, 0, 589941, 9, 0, 589942, 9, 0, 589943, 9, 0, 589944, 9, 0, 589945, 9, 0, 589946, 9, 0, 589947, 9, 0, 589948, 9, 0, 589949, 9, 0, 589950, 9, 0, 589951, 9, 0, 589952, 10, 0, 589954, 14, 0, 589955, 9, 0, 589956, 9, 0, 589957, 9, 0, 589958, 9, 0, 589959, 9, 0, 589960, 9, 0, 589961, 9, 0, 589962, 9, 0, 589963, 9, 0, 589964, 9, 0, 589965, 9, 0, 589966, 9, 0, 589967, 9, 0, 589968, 9, 0, 589969, 9, 0, 589970, 10, 0, 589973, 14, 0, 589974, 9, 0, 589975, 9, 0, 589976, 9, 0, 589977, 9, 0, 589978, 9, 0, 589979, 9, 0, 589980, 9, 0, 589981, 9, 0, 589982, 9, 0, 589983, 10, 0, 589986, 14, 0, 589987, 9, 0, 589988, 9, 0, 589989, 9, 0, 589990, 9, 0, 589991, 9, 0, 589992, 9, 0, 589993, 9, 0, 589994, 9, 0, 589995, 9, 0, 589996, 9, 0, 589997, 9, 0, 589998, 9, 0, 589999, 9, 0, 590000, 9, 0, 590001, 9, 0, 590002, 9, 0, 590003, 9, 0, 590004, 9, 0, 590005, 9, 0, 590006, 9, 0, 590007, 9, 0, 590008, 9, 0, 590009, 9, 0, 590010, 9, 0, 590011, 9, 0, 590012, 9, 0, 590013, 9, 0, 590014, 9, 0, 590015, 9, 0, 590016, 9, 0, 590017, 9, 0, 590018, 9, 0, 590019, 9, 0, 590020, 9, 0, 590021, 9, 0, 590022, 9, 0 )

[node name="Player" parent="." instance=ExtResource( 2 )]
position = Vector2( -254, -114 )

[node name="Camera2D" type="Camera2D" parent="Player"]
position = Vector2( 7, -11 )
current = true
zoom = Vector2( 0.25, 0.25 )
smoothing_enabled = true

[node name="Coin" parent="." instance=ExtResource( 4 )]
position = Vector2( -41, -100 )

[node name="Coin2" parent="." instance=ExtResource( 4 )]
position = Vector2( 95, -86 )

[node name="Coin3" parent="." instance=ExtResource( 4 )]
position = Vector2( 218, -90 )

[node name="Coin4" parent="." instance=ExtResource( 4 )]
position = Vector2( 411, -102 )

[node name="Coin5" parent="." instance=ExtResource( 4 )]
position = Vector2( 438, -113 )

[node name="Coin6" parent="." instance=ExtResource( 4 )]
position = Vector2( 538, -137 )

[node name="Coin7" parent="." instance=ExtResource( 4 )]
position = Vector2( 567, -137 )

[node name="Coin8" parent="." instance=ExtResource( 4 )]
position = Vector2( 597, -137 )

[node name="Coin9" parent="." instance=ExtResource( 4 )]
position = Vector2( 713, -137 )

[node name="Coin10" parent="." instance=ExtResource( 4 )]
position = Vector2( 788, -137 )

[node name="Coin11" parent="." instance=ExtResource( 4 )]
position = Vector2( 1004, -137 )

[node name="Coin13" parent="." instance=ExtResource( 4 )]
position = Vector2( 1087, -137 )

[node name="Coin14" parent="." instance=ExtResource( 4 )]
position = Vector2( 1190, -122 )

[node name="Coin15" parent="." instance=ExtResource( 4 )]
position = Vector2( 1275, -89 )

[node name="Coin16" parent="." instance=ExtResource( 4 )]
position = Vector2( 1309, -89 )

[node name="Coin17" parent="." instance=ExtResource( 4 )]
position = Vector2( 1345, -89 )

[node name="Coin18" parent="." instance=ExtResource( 4 )]
position = Vector2( 1478, -88 )

[node name="Coin19" parent="." instance=ExtResource( 4 )]
position = Vector2( 1510, -103 )

[node name="Coin20" parent="." instance=ExtResource( 4 )]
position = Vector2( 1560, -134 )

[node name="Coin21" parent="." instance=ExtResource( 4 )]
position = Vector2( 1688, -150 )

[node name="Coin22" parent="." instance=ExtResource( 4 )]
position = Vector2( 1738, -136 )

[node name="Coin23" parent="." instance=ExtResource( 4 )]
position = Vector2( 1910, -133 )

[node name="Coin24" parent="." instance=ExtResource( 4 )]
position = Vector2( 1976, -118 )

[node name="Coin25" parent="." instance=ExtResource( 4 )]
position = Vector2( 2098, -103 )

[node name="Coin26" parent="." instance=ExtResource( 4 )]
position = Vector2( 2125, -103 )

[node name="Coin27" parent="." instance=ExtResource( 4 )]
position = Vector2( 2154, -103 )

[node name="Coin28" parent="." instance=ExtResource( 4 )]
position = Vector2( 2183, -103 )

[node name="Coin29" parent="." instance=ExtResource( 4 )]
position = Vector2( 2281, -103 )

[node name="Coin30" parent="." instance=ExtResource( 4 )]
position = Vector2( 2325, -103 )

[node name="Coin31" parent="." instance=ExtResource( 4 )]
position = Vector2( 2363, -103 )

[node name="Coin32" parent="." instance=ExtResource( 4 )]
position = Vector2( 2472, -103 )

[node name="Coin33" parent="." instance=ExtResource( 4 )]
position = Vector2( 2563, -89 )

[node name="Coin34" parent="." instance=ExtResource( 4 )]
position = Vector2( 2623, -103 )

[node name="Coin35" parent="." instance=ExtResource( 4 )]
position = Vector2( 2681, -151 )

[node name="Coin12" parent="." instance=ExtResource( 4 )]
position = Vector2( 889, -121 )

[node name="CanvasLayer" type="CanvasLayer" parent="."]
scale = Vector2( 4, 4 )
transform = Transform2D( 4, 0, 0, 4, 0, 0 )
script = ExtResource( 6 )

[node name="Panel" type="Panel" parent="CanvasLayer"]
anchor_left = -0.00195313
anchor_top = -0.00333333
margin_left = 2.00001
margin_top = 0.499998
margin_right = 42.0
margin_bottom = 17.5
custom_styles/panel = SubResource( 10 )
__meta__ = {
"_edit_use_anchors_": true
}

[node name="TextureRect" type="TextureRect" parent="CanvasLayer"]
margin_left = 2.0
margin_top = -0.5
margin_right = 34.0
margin_bottom = 31.5
rect_scale = Vector2( 0.5, 0.5 )
texture = ExtResource( 5 )
__meta__ = {
"_edit_use_anchors_": true
}

[node name="Heart1" type="Sprite" parent="CanvasLayer"]
position = Vector2( 54.5, 7.25 )
texture = ExtResource( 10 )
hframes = 4

[node name="Heart2" type="Sprite" parent="CanvasLayer"]
position = Vector2( 69.5, 7.25 )
texture = ExtResource( 10 )
hframes = 4

[node name="Heart3" type="Sprite" parent="CanvasLayer"]
position = Vector2( 84.5, 7.25 )
texture = ExtResource( 10 )
hframes = 4

[node name="Label" type="Label" parent="CanvasLayer"]
margin_left = 17.0
margin_top = 0.75
margin_right = 22.0
margin_bottom = 14.75
text = ":"
__meta__ = {
"_edit_use_anchors_": true
}

[node name="CoinsCollectedText" type="Label" parent="CanvasLayer"]
anchor_left = 0.000244141
anchor_right = 0.04
margin_left = 20.75
margin_top = 2.0
margin_right = 0.0399971
margin_bottom = 16.0
text = "00"
__meta__ = {
"_edit_use_anchors_": true
}

[node name="Caida" type="Area2D" parent="."]
position = Vector2( -134, -125 )
script = ExtResource( 7 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="Caida"]
position = Vector2( 1567, 134 )
shape = SubResource( 11 )

[node name="Spikes" type="Area2D" parent="."]
position = Vector2( -134, -125 )

[node name="TileMap" type="TileMap" parent="Spikes"]
tile_set = SubResource( 13 )
cell_size = Vector2( 16, 16 )
collision_use_parent = true
format = 1
tile_data = PoolIntArray( -130964, 0, 0, -65511, 0, 0, -65481, 0, 0, -65462, 0, 0, 65530, 0, 0, 1, 0, 0, 65620, 0, 0, 65673, 0, 0, 65693, 0, 0, 131092, 0, 0, 131165, 0, 0, 131242, 0, 0 )

[node name="zombie" parent="." instance=ExtResource( 9 )]
position = Vector2( 70, -82 )

[node name="zombie2" parent="." instance=ExtResource( 9 )]
position = Vector2( 243, -131 )

[node name="zombie3" parent="." instance=ExtResource( 9 )]
position = Vector2( 478, -130 )

[node name="zombie4" parent="." instance=ExtResource( 9 )]
position = Vector2( 870, -114 )

[node name="zombie5" parent="." instance=ExtResource( 9 )]
position = Vector2( 2297, -98 )

[connection signal="body_entered" from="Caida" to="Caida" method="_on_Area2D_body_entered"]
[connection signal="body_entered" from="Spikes" to="Player" method="_on_Spikes_body_entered"]
          [gd_scene load_steps=7 format=2]

[ext_resource path="res://imagenes/Modelo base2.png" type="Texture" id=1]
[ext_resource path="res://Scripts/Player.gd" type="Script" id=2]

[sub_resource type="Animation" id=2]
resource_name = "Idle"
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 1,
"values": [ 0 ]
}

[sub_resource type="Animation" id=3]
length = 0.001
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 1,
"values": [ 0 ]
}

[sub_resource type="Animation" id=4]
resource_name = "Walk"
length = 1.5
loop = true
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.4, 0.8, 1.2 ),
"transitions": PoolRealArray( 1, 1, 1, 1 ),
"update": 1,
"values": [ 0, 1, 2, 3 ]
}

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 6, 10 )

[node name="KinematicBody2D" type="KinematicBody2D"]
script = ExtResource( 2 )

[node name="Sprite" type="Sprite" parent="."]
texture = ExtResource( 1 )
hframes = 2
vframes = 2

[node name="AnimationPlayer" type="AnimationPlayer" parent="."]
anims/Idle = SubResource( 2 )
anims/RESET = SubResource( 3 )
anims/Walk = SubResource( 4 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
position = Vector2( 0, -5 )
shape = SubResource( 1 )
      GDSC         	   $      ���ׄ�   ������������Ҷ��   �������؄�������������Ҷ   ���϶���   �������Ӷ���   �������ض���   ���������Ӷ�      Player                                                   "   	   3YYB�  YY0�  P�  QV�  &�  T�  PQV�  �  T�  PQ�  �  PQY`   GDSC         "   �      ������������τ�   ������϶   ����Ҷ��   �������϶���   ����������¶   ����϶��   ��������������Ķ   ���϶���   �������Ŷ���   ����׶��   �������������Ķ�   ���ض���   ϶��   ζ��   �������������Ӷ�   �涶   �������ׄ�������������Ҷ   ���϶���   �������Ӷ���   ��������Ӷ��   �������ض���   ������򶶶   �����������Ѷ���   ����Ӷ��   
                            Walk      Player                                                   #   	   +   
   ,      3      7      ;      <      B      H      N      U      `      a      d      j      u      v      }      �      �      �      �      �      �       �   !   �   "   3YY;�  Y;�  �  Y;�  �  P�  R�  QY;�  �  YY0�  PQV�  W�  T�  P�  Q�  Y0�  P�	  QV�  �
  PQ�  �  PQ�  Y0�
  PQV�  �  T�  �  �  &P�  QV�  �  T�  �  �  �  �  P�  R�  T�  Q�  �  (V�  �  T�  �  �  �  �  P�  R�  T�  QYY0�  P�  QV�  &�  T�  PQ�  V�  �  T�  P�  T�  Q�  -�  Y0�  PQV�  &W�  T�  PQV�  �  �  �  �  T�  �  T�  Y`             GDSC   %      [   �     ������������τ�   ��������Ҷ��   �������Ҷ���   ���������¶�   �ƶ�   ������϶   �����Ӷ�   �����Ӷ�   ��������������Ķ   ��������������Ķ   �����ض�   ����Ŷ��   ���������������Ŷ���   ����׶��   ϶��   �������ض���   ����¶��   ����������������Ҷ��   �����޶�   ���϶���   ζ��   ����������Ķ   �������������Ӷ�   �������ض���   ����������Ķ   �������Ӷ���   �������¶���   ��������Ӷ��   ������������������Ҷ   ��������Ӷ��   ��������ζ��   �������ض���   �����������Ŷ���   �������������������Ӷ���   ����������������������Ҷ   ���϶���   �������Ӷ���         2      ,                                        ui_right      Walk      ui_left             Idle   	   ui_accept         ?  �������?      CanvasLayer    �      d         Perdemos vida, vida actual:       Player        Nos hemos pinchao                                                    $   	   %   
   ,      3      4      ;      <      A      B      I      J      P      U      V      _      e      l      {      |      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /      0     1     2     3     4     5   #  6   $  7   ,  8   -  9   5  :   <  ;   C  <   D  =   L  >   R  ?   Y  @   Z  A   `  B   a  C   k  D   l  E   �  F   �  G   �  H   �  I   �  J   �  K   �  L   �  M   �  N   �  O   �  P   �  Q   �  R   �  S   �  T   �  U   �  V   �  W   �  X   �  Y   �  Z   �  [   3YY:�  Y:�  �  YY:�  �  Y:�  �  P�  R�  QY:�  �  YY5;�  W�  Y5;�  W�	  YY;�
  �  PQYY;�  �  YY0�  P�  QV�  �  �
  T�  �  �  ;�  �  �  �  &�  T�  P�  QV�  �  T�  �  �  �  T�  P�	  Q�  �
  T�  �4  P�
  T�  �  R�  Q�  �  '�  T�  P�
  QV�  �  T�  �  �  �  T�  P�	  Q�  �
  T�  �3  P�
  T�  �  R�  Q�  �  (V�  �  T�  P�  Q�  �  �  �  �  &�  PQV�  &�  T�  P�  QV�  �
  T�  �  �  &�  �  V�  �
  T�  �  P�
  T�  R�  R�  Q�  (V�  &�  �  V�  �
  T�  �  P�
  T�  R�  R�  Q�  �  �
  �  P�
  R�  Q�  �  YY0�  PQV�  �  ;�  �  PQT�  PQT�  P�  R�  R�  Q�  �  �  T�  PQ�  Y0�  P;�  QV�  �  &�  T�  	�  V�  �
  T�  �  �  �
  T�  �  �  �  &�  T�  �  V�  �
  T�  �  �  �
  T�  �  �  �  �  �  �  �  �  �?  P�  �>  P�  QQ�  �  ;�  �  PQT�  PQT�  P�  R�  R�  Q�  �  �  T�   P�  Q�  �  �  &�  
�  V�  �  PQT�!  PQYYY0�"  P�#  QV�  &�#  T�$  PQ�  V�  �?  P�  Q�  �  PQT�!  PQYYYYYYYYYY`       GDSC            $      ���ׄ�   �������ׄ�������������Ҷ   ���϶���   �������Ӷ���   �������Ӷ���   �������������������Ӷ���      Player        Nos hemos caido                                            "      3YYY0�  P�  QV�  &�  T�  PQV�  �?  P�  Q�  �  PQT�  PQY`           GDSC         !   �      ����������Ķ   ����Ŷ��   ������   ������   ������   �����϶�   �������Ӷ���   �����������������¶�   ���¶���   ������������������Ҷ   �����������Ŷ���   ����Ŷ��   ������Ӷ             Heart1        Heart2        Heart3        coin Collected                                              	                           	      
         !      (      /      0      :      ;      A      F      J      T      U      ]      ^      d      j      k      q      w      x      ~      �       �   !   3YY;�  YY;�  Y;�  Y;�  YY0�  PQV�  �  �  �  P�  Q�  �  �  P�  Q�  �  �  P�  Q�  �  W�  T�  �  P�  QYY0�	  PQV�  �?  P�  Q�  �  �  �  W�  T�  �  P�  QYY0�
  P;�  QV�  �  &�  V�  �  T�  �  �  �  &�  �  V�  �  T�  �  �  �  &�  �  V�  �  T�  �  �  Y`   GDST                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             �   �   �   �   �   �   �   �   �   �   �   �                                                                               �������������������������������������������������   �                                                                       �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �                                                                   �<�p�=np�=np���]���]���]���]���]���]���]���]���]���]���]�   �                                                               �<�p�<�p�=np�=np���]���]���]���]���]���]���]���]���]���]���]���]�   �                                                           �<�p�<�p�=np�=np���]���]���]���]���]���]���]���]���]���]���]���]�   �                                                           �<�p�<�p�=np�=np���]���]���]���]���]���]���]���]���]���]���]���]�   �                                                           �<�p�<�p�=np�=np���]���]���]���]���]���]���]���]���]���]���]���]�   �                                                           �<�p�<�p�=np�=np���]���]���]���]���]���]���]���]���]���]���]���]�   �                                                           �<�p�<�p�=np�=np���]���]���]���]���]���]���]���]���]���]���]���]�   �                                                           �<�p�<�p�=np�=np���]���]���]���]���]���]���]���]���]���]���]���]�   �                                                           �<�p�<�p�=np�=np���]���]���]���]���]���]���]���]���]���]���]���]�   �                                                           �<�p�<�p�=np�=np���]���]���]���]���]���]���]���]���]���]���]���]�   �                                                           �<�p�<�p�=np�=np���]���]���]���]���]���]���]���]���]���]���]���]�   �                                                           �<�p�<�p�=np�=np���]���]���]���]���]���]���]���]���]���]���]���]�   �                                                           �<�p�<�p�=np�=np���]���]���]���]���]���]���]���]���]���]���]���]�   �                                                           �<�p�<�p�=np�=np���]���]���]���]���]���]���]���]���]���]���]���]�   �                                                           �<�p�<�p�=np�=np���]���]���]���]���]���]���]���]���]���]���]���]�   �                                                           �<�p�<�p�=np�=np�=np���]���]���]���]���]���]���]���]���]���]���]�   �                                                               �<�p�<�p�=np�=np�=np���]���]���]���]���]���]���]���]���]�   �                                                                   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �                                                                       �������������������������������������������������   �                                                                               �   �   �   �   �   �   �   �   �   �   �   �                                                                                                                                                                                                                                                                                                                [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Lata_verde.png-649bffe2688e384ef8ab15a5c70dc0ec.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://imagenes/Lata_verde.png"
dest_files=[ "res://.import/Lata_verde.png-649bffe2688e384ef8ab15a5c70dc0ec.stex" ]

[params]

compress/mode=3
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
  GDST@   @                     """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """                                             """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """                                             """ """ """ """ """ """ """ """ """ """�"""�"""�"""�"""�""" """ """ """ """ """ """ """ """                                     """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """                                         """ """ """ """ """ """ """ """�"""�I�`+�`+�`+�I�"""�"""�""" """ """ """ """ """ """                                     """ """ """ """ """ """ """ """ """ """�"""�"""�"""�"""�""" """ """ """ """ """ """ """ """                                     """ """ """ """ """ """�"""�I�I�I�`+�`+�`+�`+�I�`+�"""�""" """ """ """ """ """                                     """ """ """ """ """ """ """ """�"""�I�`+�`+�`+�I�"""�"""�""" """ """ """ """ """ """                                     """ """ """ """ """�I�I�`+�`+�`+�`+�`+�`+�`+�`+�`+�I�"""�""" """ """ """ """                                     """ """ """ """ """ """�"""�I�I�I�`+�`+�`+�`+�I�`+�"""�""" """ """ """ """ """                                     """ """ """ """ """�I�`+�`+�I�`+�`+�I�`+�`+�`+�`+�`+�I�"""�""" """ """ """                                     """ """ """ """ """�I�I�`+�`+�`+�`+�`+�`+�`+�`+�`+�I�"""�""" """ """ """ """                                     """ """ """ """ """�I�`+�I�`+�`+�I�I�I�I�I�I�`+�`+�"""�""" """ """ """                                     """ """ """ """ """�I�`+�`+�I�`+�`+�I�`+�`+�`+�`+�`+�I�"""�""" """ """ """                                     """ """ """ """ """�I�I�`+�`+�I�-��-��-��-��-��I�I�`+�"""�""" """ """ """                                     """ """ """ """ """�I�`+�I�`+�`+�I�I�I�I�I�I�`+�`+�"""�""" """ """ """                                     """ """ """ """ """�I�I�`+�I�-��L�2�"""�L�2�L�2�"""�-��I�"""�""" """ """ """ """                                     """ """ """ """ """�I�I�`+�`+�I�-��-��-��-��-��I�I�`+�"""�""" """ """ """                                     """ """ """ """ """ """�I�I�I�L�2�L�2�"""�L�2�L�2�"""�L�2�I�"""�""" """ """ """ """                                     """ """ """ """ """�I�I�`+�I�-��L�2�"""�L�2�L�2�"""�-��I�"""�""" """ """ """ """                                     """ """ """ """ """ """ """�-��L�2�L�2�L�2�L�2�L�2�L�2�L�2�L�2�L�2�"""�""" """ """ """ """                                     """ """ """ """ """ """�I�I�I�L�2�L�2�"""�L�2�L�2�"""�L�2�I�"""�""" """ """ """ """                                     """ """ """ """ """ """ """ """�-��L�2�L�2�L�2�L�2�L�2�L�2�L�2�"""�""" """ """ """ """ """                                     """ """ """ """ """ """ """�-��L�2�L�2�L�2�L�2�L�2�L�2�L�2�L�2�L�2�"""�""" """ """ """ """                                     """ """ """ """ """ """ """ """ """�"""�-��L�2�L�2�L�2�"""�"""�""" """ """ """ """ """                                         """ """ """ """ """ """ """ """�-��L�2�L�2�L�2�L�2�L�2�L�2�L�2�"""�""" """ """ """ """ """                                         """ """ """ """ """ """�"""�"""�p� �p� �p� �p� ��� ��� �"""�"""�""" """ """ """ """                                         """ """ """ """ """ """�"""�"""�"""�p� �p� �p� �p� ��� ��� �"""�"""�"""�""" """ """ """ """                                             """ """ """ """ """�|�c�|�c�p� �p� �p� �p� ��� ��� �"""�|�c�"""�""" """ """ """                                             """ """ """ """ """�|�c�|�c�"""�p� �p� �p� �p� ��� ��� �"""�|�c�|�c�"""�""" """ """ """                                             """ """ """ """ """�|�c�|�c�"""�p� �p� �p� ��� ��� �"""�|�c�"""�""" """ """ """                                             """ """ """ """ """�|�c�|�c�"""�p� �p� �p� �p� ��� ��� �"""�|�c�|�c�"""�""" """ """ """                                             """ """ """ """ """ """�"""� I�� I�� I�� I�� b�� b��"""�"""�""" """ """ """ """                                             """ """ """ """ """ """�"""�"""� I�� I�� I�� I�� b�� b��"""�"""�"""�""" """ """ """ """                                             """ """ """ """ """ """ """� I��"""�"""�"""�"""� b��"""�""" """ """ """ """ """                                             """ """ """ """ """ """ """ """� I��"""�"""�"""�"""� N��"""�""" """ """ """ """ """ """                                             """ """ """ """ """ """ """� I��"""�""" """ """� b��"""�""" """ """ """ """ """                                             """ """ """ """ """ """ """ """ """� I��"""�"""� N��"""�""" """ """ """ """ """ """ """                                             """ """ """ """ """ """ """�L�2�"""�""" """ """�L�2�"""�""" """ """ """ """ """                                             """ """ """ """ """ """ """ """ """ """�L�2�"""�"""�""" """ """ """ """ """ """ """ """                                                 """ """ """ """ """ """�"""�"""�""" """ """�"""�"""�""" """ """ """ """                                                     """ """ """ """ """ """ """ """ """�"""�"""�"""�""" """ """ """ """ """ """ """                                                         """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """                                                                 """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """                                                                 """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """                                                                     """ """ """ """ """ """ """ """ """ """ """ """ """ """                                                                     """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """                                                                         """ """ """ """ """ """ """ """ """ """ """ """                                                                         """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """                                                                         """ """ """ """ """ """ """ """ """ """ """ """                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             """ """ """ """ """ """ """ """ """ """ """ """ """                                                                                                                                                                                                     """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """                                                                     """ """ """ """ """ """ """ """ """ """ """ """ """                                                             """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """                                                         """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """                                                 """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """                                             """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """                                             """ """ """ """ """ """ """ """ """ """�"""�"""�"""�"""�""" """ """ """ """ """ """ """ """                                     """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """                                         """ """ """ """ """ """ """ """�"""�I�`+�`+�`+�I�"""�"""�""" """ """ """ """ """ """                                     """ """ """ """ """ """ """ """ """ """�"""�"""�"""�"""�""" """ """ """ """ """ """ """ """                                     """ """ """ """ """ """�"""�I�I�I�`+�`+�`+�`+�I�`+�"""�""" """ """ """ """ """                                     """ """ """ """ """ """ """ """�"""�I�`+�`+�`+�I�"""�"""�""" """ """ """ """ """ """                                     """ """ """ """ """�I�I�`+�`+�`+�`+�`+�`+�`+�`+�`+�I�"""�""" """ """ """ """                                     """ """ """ """ """ """�"""�I�I�I�`+�`+�`+�`+�I�`+�"""�""" """ """ """ """ """                                     """ """ """ """ """�I�`+�`+�I�`+�`+�I�`+�`+�`+�`+�`+�I�"""�""" """ """ """                                     """ """ """ """ """�I�I�`+�`+�`+�`+�`+�`+�`+�`+�`+�I�"""�""" """ """ """ """                                     """ """ """ """ """�I�`+�I�`+�`+�I�I�I�I�I�I�`+�`+�"""�""" """ """ """                                     """ """ """ """ """�I�`+�`+�I�`+�`+�I�`+�`+�`+�`+�`+�I�"""�""" """ """ """                                     """ """ """ """ """�I�I�`+�`+�I�-��-��-��-��-��I�I�`+�"""�""" """ """ """                                     """ """ """ """ """�I�`+�I�`+�`+�I�I�I�I�I�I�`+�`+�"""�""" """ """ """                                     """ """ """ """ """�I�I�`+�I�-��L�2�"""�L�2�L�2�"""�-��I�"""�""" """ """ """ """                                     """ """ """ """ """�I�I�`+�`+�I�-��-��-��-��-��I�I�`+�"""�""" """ """ """                                     """ """ """ """ """ """�I�I�I�L�2�L�2�"""�L�2�L�2�"""�L�2�I�"""�""" """ """ """ """                                     """ """ """ """ """�I�I�`+�I�-��L�2�"""�L�2�L�2�"""�-��I�"""�""" """ """ """ """                                     """ """ """ """ """ """ """�-��L�2�L�2�L�2�L�2�L�2�L�2�L�2�L�2�L�2�"""�""" """ """ """ """                                     """ """ """ """ """ """�I�I�I�L�2�L�2�"""�L�2�L�2�"""�L�2�I�"""�""" """ """ """ """                                     """ """ """ """ """ """ """ """�-��L�2�L�2�L�2�L�2�L�2�L�2�L�2�"""�""" """ """ """ """ """                                     """ """ """ """ """ """ """�-��L�2�L�2�L�2�L�2�L�2�L�2�L�2�L�2�L�2�"""�""" """ """ """ """                                     """ """ """ """ """ """ """ """ """�"""�-��L�2�L�2�L�2�"""�"""�""" """ """ """ """ """                                         """ """ """ """ """ """ """ """�-��L�2�L�2�L�2�L�2�L�2�L�2�L�2�"""�""" """ """ """ """ """                                         """ """ """ """ """ """�"""�"""�p� �p� �p� �p� ��� ��� �"""�"""�""" """ """ """ """                                         """ """ """ """ """ """ """ """ """�"""�L�2�"""�p� ��� ��� �"""�""" """ """ """ """ """                                                 """ """ """ """ """�|�c�|�c�p� �p� �p� �p� ��� ��� �"""�|�c�"""�""" """ """ """                                             """ """ """ """ """ """ """ """�"""�|�c�|�c�"""��� ��� �"""�""" """ """ """ """ """                                                 """ """ """ """ """�|�c�|�c�"""�p� �p� �p� ��� ��� �"""�|�c�"""�""" """ """ """                                                 """ """ """ """ """ """ """�"""�|�c�|�c�"""��� ��� �"""�""" """ """ """ """ """                                                 """ """ """ """ """ """�"""� I�� I�� I�� I�� b�� b��"""�"""�""" """ """ """ """                                                     """ """ """ """ """ """� I��"""�"""� I�� b�� b��"""�""" """ """ """ """                                                     """ """ """ """ """ """ """� I��"""�"""�"""�"""� b��"""�""" """ """ """ """ """                                                     """ """ """ """ """ """� I��"""�"""�"""�"""� b��"""�""" """ """ """ """                                                     """ """ """ """ """ """ """� I��"""�""" """ """� b��"""�""" """ """ """ """ """                                                     """ """ """ """ """ """� I��"""�""" """ """� b��"""�""" """ """ """ """                                                     """ """ """ """ """ """ """�L�2�"""�""" """ """�L�2�"""�""" """ """ """ """ """                                                     """ """ """ """ """�L�2�"""�""" """ """ """ """�L�2�"""�""" """ """ """                                                         """ """ """ """ """ """�"""�"""�""" """ """�"""�"""�""" """ """ """ """                                                         """ """ """ """ """�"""�"""�""" """ """ """ """�"""�"""�""" """ """ """                                                             """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """                                                             """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """                                                             """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """                                                             """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """                                                             """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """                                                             """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """                                                             """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """                                                             """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Modelo base (1).png-e61edf908edc8ff505b1fafebf0837ae.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://imagenes/Modelo base (1).png"
dest_files=[ "res://.import/Modelo base (1).png-e61edf908edc8ff505b1fafebf0837ae.stex" ]

[params]

compress/mode=3
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
   GDST@   @                     """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """                                             """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """                                             """ """ """ """ """ """ """ """ """ """�"""�"""�"""�"""�""" """ """ """ """ """ """ """ """                                     """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """                                         """ """ """ """ """ """ """ """�"""�I�`+�`+�`+�I�"""�"""�""" """ """ """ """ """ """                                     """ """ """ """ """ """ """ """ """ """�"""�"""�"""�"""�""" """ """ """ """ """ """ """ """                                     """ """ """ """ """ """�"""�I�I�I�`+�`+�`+�`+�I�`+�"""�""" """ """ """ """ """                                     """ """ """ """ """ """ """ """�"""�I�`+�`+�`+�I�"""�"""�""" """ """ """ """ """ """                                     """ """ """ """ """�I�I�`+�`+�`+�`+�`+�`+�`+�`+�`+�I�"""�""" """ """ """ """                                     """ """ """ """ """ """�"""�I�I�I�`+�`+�`+�`+�I�`+�"""�""" """ """ """ """ """                                     """ """ """ """ """�I�`+�`+�I�`+�`+�I�`+�`+�`+�`+�`+�I�"""�""" """ """ """                                     """ """ """ """ """�I�I�`+�`+�`+�`+�`+�`+�`+�`+�`+�I�"""�""" """ """ """ """                                     """ """ """ """ """�I�`+�I�`+�`+�I�I�I�I�I�I�`+�`+�"""�""" """ """ """                                     """ """ """ """ """�I�`+�`+�I�`+�`+�I�`+�`+�`+�`+�`+�I�"""�""" """ """ """                                     """ """ """ """ """�I�I�`+�`+�I��vW��vW��vW��vW��vW�I�I�`+�"""�""" """ """ """                                     """ """ """ """ """�I�`+�I�`+�`+�I�I�I�I�I�I�`+�`+�"""�""" """ """ """                                     """ """ """ """ """�I�I�`+�I��vW���w�"""���w���w�"""��vW�I�"""�""" """ """ """ """                                     """ """ """ """ """�I�I�`+�`+�I��vW��vW��vW��vW��vW�I�I�`+�"""�""" """ """ """                                     """ """ """ """ """ """�I�I�I���w���w�"""���w���w�"""���w�I�"""�""" """ """ """ """                                     """ """ """ """ """�I�I�`+�I��vW���w�"""���w���w�"""��vW�I�"""�""" """ """ """ """                                     """ """ """ """ """ """ """��vW���w���w��WW��WW���w���w��WW��WW���w�"""�""" """ """ """ """                                     """ """ """ """ """ """�I�I�I���w���w�"""���w���w�"""���w�I�"""�""" """ """ """ """                                     """ """ """ """ """ """ """ """��vW���w���w���w���w���w���w���w�"""�""" """ """ """ """ """                                     """ """ """ """ """ """ """��vW���w���w��WW��WW���w���w��WW��WW���w�"""�""" """ """ """ """                                     """ """ """ """ """ """ """ """ """�"""��vW���w���w���w�"""�"""�""" """ """ """ """ """                                         """ """ """ """ """ """ """ """��vW���w���w���w���w���w���w���w�"""�""" """ """ """ """ """                                         """ """ """ """ """ """�"""�"""�p� �p� �p� �p� ��� ��� �"""�"""�""" """ """ """ """                                         """ """ """ """ """ """�"""�"""�"""�p� �p� �p� �p� ��� ��� �"""�"""�"""�""" """ """ """ """                                             """ """ """ """ """���|���|�p� �p� �p� �p� ��� ��� �"""���|�"""�""" """ """ """                                             """ """ """ """ """���|���|�"""�p� �p� �p� �p� ��� ��� �"""���|���|�"""�""" """ """ """                                             """ """ """ """ """���|���|�"""�p� �p� �p� ��� ��� �"""���|�"""�""" """ """ """                                             """ """ """ """ """���|���|�"""�p� �p� �p� �p� ��� ��� �"""���|���|�"""�""" """ """ """                                             """ """ """ """ """ """�"""� I�� I�� I�� I�� b�� b��"""�"""�""" """ """ """ """                                             """ """ """ """ """ """�"""�"""� I�� I�� I�� I�� b�� b��"""�"""�"""�""" """ """ """ """                                             """ """ """ """ """ """ """� I��"""�"""�"""�"""� b��"""�""" """ """ """ """ """                                             """ """ """ """ """ """ """ """� I��"""�"""�"""�"""� N��"""�""" """ """ """ """ """ """                                             """ """ """ """ """ """ """� I��"""�""" """ """� b��"""�""" """ """ """ """ """                                             """ """ """ """ """ """ """ """ """� I��"""�"""� N��"""�""" """ """ """ """ """ """ """                                             """ """ """ """ """ """ """���w�"""�""" """ """���w�"""�""" """ """ """ """ """                                             """ """ """ """ """ """ """ """ """ """���w�"""�"""�""" """ """ """ """ """ """ """ """                                                 """ """ """ """ """ """�"""�"""�""" """ """�"""�"""�""" """ """ """ """                                                     """ """ """ """ """ """ """ """ """�"""�"""�"""�""" """ """ """ """ """ """ """                                                         """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """                                                                 """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """                                                                 """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """                                                                     """ """ """ """ """ """ """ """ """ """ """ """ """ """                                                                     """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """                                                                         """ """ """ """ """ """ """ """ """ """ """ """                                                                         """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """                                                                         """ """ """ """ """ """ """ """ """ """ """ """                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             """ """ """ """ """ """ """ """ """ """ """ """ """                                                                                                                                                                                                     """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """                                                                     """ """ """ """ """ """ """ """ """ """ """ """ """                                                             """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """                                                         """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """                                                 """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """                                             """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """                                             """ """ """ """ """ """ """ """ """ """�"""�"""�"""�"""�""" """ """ """ """ """ """ """ """                                     """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """                                         """ """ """ """ """ """ """ """�"""�I�`+�`+�`+�I�"""�"""�""" """ """ """ """ """ """                                     """ """ """ """ """ """ """ """ """ """�"""�"""�"""�"""�""" """ """ """ """ """ """ """ """                                     """ """ """ """ """ """�"""�I�I�I�`+�`+�`+�`+�I�`+�"""�""" """ """ """ """ """                                     """ """ """ """ """ """ """ """�"""�I�`+�`+�`+�I�"""�"""�""" """ """ """ """ """ """                                     """ """ """ """ """�I�I�`+�`+�`+�`+�`+�`+�`+�`+�`+�I�"""�""" """ """ """ """                                     """ """ """ """ """ """�"""�I�I�I�`+�`+�`+�`+�I�`+�"""�""" """ """ """ """ """                                     """ """ """ """ """�I�`+�`+�I�`+�`+�I�`+�`+�`+�`+�`+�I�"""�""" """ """ """                                     """ """ """ """ """�I�I�`+�`+�`+�`+�`+�`+�`+�`+�`+�I�"""�""" """ """ """ """                                     """ """ """ """ """�I�`+�I�`+�`+�I�I�I�I�I�I�`+�`+�"""�""" """ """ """                                     """ """ """ """ """�I�`+�`+�I�`+�`+�I�`+�`+�`+�`+�`+�I�"""�""" """ """ """                                     """ """ """ """ """�I�I�`+�`+�I��vW��vW��vW��vW��vW�I�I�`+�"""�""" """ """ """                                     """ """ """ """ """�I�`+�I�`+�`+�I�I�I�I�I�I�`+�`+�"""�""" """ """ """                                     """ """ """ """ """�I�I�`+�I��vW���w�"""���w���w�"""��vW�I�"""�""" """ """ """ """                                     """ """ """ """ """�I�I�`+�`+�I��vW��vW��vW��vW��vW�I�I�`+�"""�""" """ """ """                                     """ """ """ """ """ """�I�I�I���w���w�"""���w���w�"""���w�I�"""�""" """ """ """ """                                     """ """ """ """ """�I�I�`+�I��vW���w�"""���w���w�"""��vW�I�"""�""" """ """ """ """                                     """ """ """ """ """ """ """��vW���w���w��WW��WW���w���w��WW��WW���w�"""�""" """ """ """ """                                     """ """ """ """ """ """�I�I�I���w���w�"""���w���w�"""���w�I�"""�""" """ """ """ """                                     """ """ """ """ """ """ """ """��vW���w���w���w���w���w���w���w�"""�""" """ """ """ """ """                                     """ """ """ """ """ """ """��vW���w���w��WW��WW���w���w��WW��WW���w�"""�""" """ """ """ """                                     """ """ """ """ """ """ """ """ """�"""��vW���w���w���w�"""�"""�""" """ """ """ """ """                                         """ """ """ """ """ """ """ """��vW���w���w���w���w���w���w���w�"""�""" """ """ """ """ """                                         """ """ """ """ """ """�"""�"""�p� �p� �p� �p� ��� ��� �"""�"""�""" """ """ """ """                                         """ """ """ """ """ """ """ """ """�"""���w�"""�p� ��� ��� �"""�""" """ """ """ """ """                                                 """ """ """ """ """���|���|�p� �p� �p� �p� ��� ��� �"""���|�"""�""" """ """ """                                             """ """ """ """ """ """ """ """�"""���|���|�"""��� ��� �"""�""" """ """ """ """ """                                                 """ """ """ """ """���|���|�"""�p� �p� �p� ��� ��� �"""���|�"""�""" """ """ """                                                 """ """ """ """ """ """ """�"""���|���|�"""��� ��� �"""�""" """ """ """ """ """                                                 """ """ """ """ """ """�"""� I�� I�� I�� I�� b�� b��"""�"""�""" """ """ """ """                                                     """ """ """ """ """ """� I��"""�"""� I�� b�� b��"""�""" """ """ """ """                                                     """ """ """ """ """ """ """� I��"""�"""�"""�"""� b��"""�""" """ """ """ """ """                                                     """ """ """ """ """ """� I��"""�"""�"""�"""� b��"""�""" """ """ """ """                                                     """ """ """ """ """ """ """� I��"""�""" """ """� b��"""�""" """ """ """ """ """                                                     """ """ """ """ """ """� I��"""�""" """ """� b��"""�""" """ """ """ """                                                     """ """ """ """ """ """ """���w�"""�""" """ """���w�"""�""" """ """ """ """ """                                                     """ """ """ """ """���w�"""�""" """ """ """ """���w�"""�""" """ """ """                                                         """ """ """ """ """ """�"""�"""�""" """ """�"""�"""�""" """ """ """ """                                                         """ """ """ """ """�"""�"""�""" """ """ """ """�"""�"""�""" """ """ """                                                             """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """                                                             """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """                                                             """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """                                                             """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """                                                             """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """                                                             """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """                                                             """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """                                                             """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """ """                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Modelo base2.png-62a07c231e059dcbfb1128e53326f50e.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://imagenes/Modelo base2.png"
dest_files=[ "res://.import/Modelo base2.png-62a07c231e059dcbfb1128e53326f50e.stex" ]

[params]

compress/mode=3
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
            GDST                 �   WEBPRIFF�   WEBPVP8L�   /�7@`���b��OA�(�	x��#� ۦn3���E����K����l�(�$��A0�`{��b��GA�9���G� �
 �K2�7U�Տ�P��n�d)�+�֣s}����m���m�Α��dj�%+�`Y�&i^����$     [remap]

importer="texture"
type="StreamTexture"
path="res://.import/contenedor verde.png-86148cda81ceb28f762f29b2cd098389.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://imagenes/contenedor verde.png"
dest_files=[ "res://.import/contenedor verde.png-86148cda81ceb28f762f29b2cd098389.stex" ]

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
 GDST   �            H   WEBPRIFF<   WEBPVP8L0   /�� �K�S��Sy�c	�۶q���z'�^����׃r�O�v��,gy��            [remap]

importer="texture"
type="StreamTexture"
path="res://.import/desert_b.png-2365a7611aa3878f1ceaeb37015ae990.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://imagenes/desert_b.png"
dest_files=[ "res://.import/desert_b.png-2365a7611aa3878f1ceaeb37015ae990.stex" ]

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
         GDST@            94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W�94W�94W�94W�94W�94W�94W�94W�94W�94W�94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W�94W��Mh��Mh��Mh�94W�94W��Mh��Mh��Mh�94W�94W�94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W�94W��Mh��Mh����������Mh��Mh��Mh��Mh��Mh��Mh�94W�94W�94W 94W 94W 94W 94W 94W�94W�94W�94W�94W�94W�94W�94W�94W�94W�94W 94W 94W 94W 94W 94W 94W�94W�94W�94W�94W�94W�94W�94W�94W�94W�94W 94W 94W 94W 94W 94W 94W�94W�94W�94W�94W�94W�94W�94W�94W�94W�94W 94W 94W 94W��Mh��Mh����������Mh��Mh��Mh��Mh��Mh��Mh��Mh��Mh�94W�94W 94W 94W 94W 94W�94W��Mh��Mh��Mh�94W�94W��Mh��Mh��Mh�94W�94W�94W 94W 94W 94W 94W�94W��Mh��Mh��Mh�94W�94W�94W 94W 94W 94W�94W�94W 94W 94W 94W 94W�94W�94W 94W 94W 94W�94W�94W 94W 94W 94W�94W�94W 94W 94W��Mh����������Mh��Mh��Mh��Mh��Mh��Mh��Mh��Mh��Mh�94W�94W 94W 94W 94W 94W��Mh��Mh����������Mh��Mh��Mh��Mh��Mh��Mh�94W�94W 94W 94W 94W 94W��Mh��Mh����������Mh�94W 94W 94W 94W 94W 94W�94W 94W 94W 94W 94W�94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W�94W 94W 94W��Mh������Mh��Mh��Mh��Mh��Mh��Mh��Mh��Mh��Mh�j7q�94W�94W 94W 94W 94W 94W��Mh����������Mh��Mh��Mh��Mh��Mh��Mh��Mh�94W�94W 94W 94W 94W 94W��Mh����������Mh��Mh��Mh �Mh 94W 94W 94W 94W�94W 94W 94W 94W 94W�94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W�94W 94W 94W��Mh��Mh��Mh��Mh��Mh��Mh��Mh��Mh��Mh��Mh��Mh�j7q�94W�94W 94W 94W 94W 94W��Mh������Mh��Mh��Mh��Mh��Mh��Mh��Mh�j7q�94W�94W 94W 94W 94W 94W��Mh������Mh��Mh��Mh��Mh �Mh 94W 94W 94W 94W�94W 94W 94W 94W 94W�94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W�94W 94W 94W�94W��Mh��Mh��Mh��Mh��Mh��Mh��Mh��Mh��Mh�j7q�94W�94W�94W 94W 94W 94W 94W��Mh��Mh��Mh��Mh��Mh��Mh��Mh��Mh��Mh�j7q�94W�94W 94W 94W 94W 94W��Mh��Mh��Mh��Mh��Mh��Mh �Mh 94W 94W 94W 94W�94W 94W 94W 94W 94W�94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W�94W 94W 94W 94W�94W��Mh��Mh��Mh��Mh��Mh��Mh��Mh�j7q�94W�94W�94W 94W 94W 94W 94W 94W�94W��Mh��Mh��Mh��Mh��Mh��Mh��Mh�j7q�94W�94W�94W 94W 94W 94W 94W�94W��Mh��Mh��Mh��Mh��Mh �Mh 94W 94W 94W�94W�94W 94W 94W 94W 94W�94W�94W 94W 94W 94W 94W 94W 94W 94W 94W�94W�94W 94W 94W 94W 94W�94W��Mh��Mh��Mh��Mh��Mh�j7q�94W�94W�94W 94W 94W 94W 94W 94W 94W 94W�94W��Mh��Mh��Mh��Mh��Mh�j7q�94W�94W�94W 94W 94W 94W 94W 94W 94W�94W��Mh��Mh��Mh��Mh 94W 94W 94W�94W�94W 94W 94W 94W 94W 94W 94W�94W�94W 94W 94W 94W 94W 94W 94W�94W�94W 94W 94W 94W 94W 94W 94W�94W��Mh��Mh��Mh�j7q�94W�94W�94W 94W 94W 94W 94W 94W 94W 94W 94W 94W�94W��Mh��Mh��Mh�j7q�94W�94W�94W 94W 94W 94W 94W 94W 94W 94W 94W�94W��Mh��Mh��Mh 94W 94W�94W�94W 94W 94W 94W 94W 94W 94W 94W 94W�94W�94W 94W 94W 94W 94W�94W�94W 94W 94W 94W 94W 94W 94W 94W 94W�94W��Mh�j7q�94W�94W�94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W�94W��Mh�j7q�94W�94W�94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W�94W��Mh��Mh 94W�94W�94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W�94W�94W 94W 94W�94W�94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W�94W�94W�94W�94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W�94W�94W�94W�94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W�94W�94W�94W�94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W�94W�94W�94W�94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W 94W             [remap]

importer="texture"
type="StreamTexture"
path="res://.import/hearts.png-3906adecd70c288aea10e2dd217db450.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://imagenes/hearts.png"
dest_files=[ "res://.import/hearts.png-3906adecd70c288aea10e2dd217db450.stex" ]

[params]

compress/mode=3
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
              GDST�   `                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ���                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ���                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             ��� ��� ��� ��� ��� ��� ��� ��� ��� ���                 ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ���                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ���             ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ���                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� x_V ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��������������� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ���                                                                                                                                 ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� x_V ��� ��� ��� ��� ��� ��� ��� ��� ��� ����������������������� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ���                                                                                                                                 ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ����������� ��� x_V x_V ��� ��� ��� ��� ��� ��� ��� ��� ����������������������������������� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ���                                                                                                                                 ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ������������x_V�x_V x_V x_V ��� ��� ��� ��� ��� ��� ��� ��� ������������������������������������������� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ���                                                                                                                                 ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ������������x_V�x_V�x_V�x_V x_V ��� ��� ��� ��� ��� ��� ������������������������������������������������������� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ���                                                                                                                                 ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� x_V x_V�x_V�x_V�x_V�x_V�x_V�x_V ��� ��� ��� ��� ��� ������������������������������������������������������������������� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ���                                                                                                                                 ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ����������������������������������������������������������� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ���                                                                                                                                 ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ������������������������������������������������������������������� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ���                                                                                                                                 ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ������������������������������������������������������������������� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ���                                                                                                                                 ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��������������������������������������R���R���R���R���R���R�������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��������������R���R���R���R�����������������������R���������������� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ���                                                                                                                                 ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ����������R���R���R���R���R���R���R���R���R���R���R���R���R���R���R���R���R���R���R���R�������������������������������������������������������������������R���R���R���R���R���������������������������������������R���R���R�����������R���R���R���R���������������� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ������R���R���R���R���R���R���R���������������R���R���R���R�������� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ���                                                                                                                                 ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ����������R���R���R���R���R���R���R���R���R���R���R���R���R���R���R���R���R���R���R���R���R���R���R���R���R���R���R���������������R���R���R���R���R���R���R���R���R���R���R���R���R���R���R���R���R���R���R���R���R���R���R���R���R���R���R���R���R���������������� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��R ��R ��R ��R ��R���R���R���R���R���R���R���R���R���R���R���R���R���R���R���R���R ��R ��R ��R ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ���                                                                                                                                 ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ������R�x_V�x_V�x_V�x_V�x_V�x_V�������������������R���R���R���R���R���R���R���R���R���R���R���R�������R���R���R���R���R���R���R���R���R���R���R���������x_V���R���R���R���R���R���R���R���R���R���R���R���R���R���R���R���R���R���R���R���R���R���R���R���R�������� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� x_V x_V x_V x_V x_V�x_V���R���R���R�x_V�x_V�x_V�x_V���R���R���R���R�x_V�x_V�x_V�x_V x_V x_V x_V ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ���                                                                                                                                 ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V���R���R�x_V�x_V�x_V�x_V�x_V�x_V���R���R�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V���R�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V���R���R���R�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�������� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� x_V x_V x_V x_V x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V x_V x_V x_V ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ���                                                                                                                                 ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� x_V x_V x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�����������������x_V�x_V�x_V�x_V ������� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� x_V x_V x_V x_V x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V x_V x_V x_V ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ���                                                                                                                                 ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��������������������x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�������������������������������������������� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� x_V x_V x_V x_V x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V x_V x_V x_V ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ���                                                                                                                                 ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��������������������������������x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V������������������������������������������������ ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� x_V x_V x_V x_V x_V x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V x_V x_V x_V ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ���                                                                                                                                 ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ������������������������������������x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V���������������������������������������� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� x_V x_V x_V x_V x_V x_V x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V x_V x_V x_V ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ���                                                                                                                         ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��������������������������������x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V���������������������x_V�x_V�x_V x_V x_V x_V x_V ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� x_V x_V x_V x_V x_V x_V x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V x_V x_V x_V x_V ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ���                                                                                                                     ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ����������������x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V x_V x_V ��� ��� x_V x_V ��� ����������� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� x_V x_V x_V x_V x_V x_V x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V x_V�x_V�x_V�x_V x_V x_V x_V x_V x_V ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ���                                                                                                                 ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� x_V x_V x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V x_V ��� ��� ��� ��� x_V x_V x_V�x_V������������ ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� x_V x_V x_V x_V x_V x_V x_V�x_V�x_V�x_V�x_V�x_V�x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ���                                                                                                                 ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� x_V x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V ��� ��� ��� ��� ��� ��� ��� x_V x_V�x_V�x_V�x_V�x_V ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ���                                                                                                                 ��� ��� ��� ��� ��� ��� ����������������������������������������������������������������������������������������x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�������������������������������������������������������������������������������������������� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ���                                                                                                                 ��� ��� ��� ��� ��� ����������������������������������������������������������������������������������������x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�������������������������������������������������������������������������������������������� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ���                                                                                                                 ��� ��� ��� ��� ����������������������������������������������������������������������������������������x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�������������������������������������������������������������������������������������������� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ���                                                                                                                 ��� ��� ��� ��� ������������������������������R���R���R���R���������������������������R���R�����x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�����������������������R���R���R���������������R���R���R���R���������������������������� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ���                                                                                                                 ��� ��� ��� ��� ������������������R���R���R���R���R���R���R���R���R���R���R���R���R���������x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�����������R���R���R���R���R���R���R���R���R���R���R���R���R���R�������������������� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ���                                                                                                                 ��� ��� ��� ��� ����������R���R���R���R���R�����������R���R���R���R���R���R�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V���������x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V���R���R���R���R���R���R���R���R���R���R���R���R���������������R���������������� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ���                                                                                                                 ��� ��� ��� ��� ����x_V�x_V�x_V�x_V�x_V�x_V�x_V�������������������������x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V���������x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�������������x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�������������������������x_V�x_V�x_V�x_V�x_V�x_V�x_V�������� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ���                                                                                                                 ��� ��� ��� ��� ����x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�������������x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�������� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ���                                                                                                                 ��� ��� ��� ��� ����x_V x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V ������� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ���                                                                                                                 ��� ��� ��� ��� ��� ��� x_V ����������������x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�����������������x_V x_V ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ���                                                                                                                 ��� ��� ��� ��� ��� ��� ����������������������������x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�������������������������������� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ���                                                                                                                 ��� ��� ��� ��� ��� ��� ��������������������������������x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V������������������������������������ ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ���                                                                                                                 ��� ��� x_V x_V x_V x_V x_V�x_V���������������������x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V���������������������x_V�x_V�x_V x_V x_V x_V ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ���                                                                                                     ��� ��� x_V x_V x_V x_V x_V x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V���������x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V x_V x_V x_V x_V ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ���                                                                                                 ��� ��� ��� ��� ��� ��� x_V x_V x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�������������x_V�x_V�x_V�x_V�x_V�x_V x_V x_V x_V x_V x_V ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ���                                                                                                 ��� ��� ��� ��� ��� ��� ��� ��� x_V x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�������������x_V�x_V�x_V�x_V x_V ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ���                                                                                                 ��� ��� ��� ��� ��� ��������������������x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V���������������������������� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������� ��� ��� ��� ���                                                                                                 ��� ��� ��� ��� ��������������������������������������������x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V���������������������������������������� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������� ��� ��� ���                                                                                                 ��� ��� ��� ��� ������������������������������������������������x_V�x_V�x_V�x_V�x_V�x_V���������x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V���������������������������������������������������� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ������������������������������������������R���R���R������������������������������������������������������������������������������������������������������������������������������������������������ ��� ��� ���                                                                                                 x_V x_V x_V x_V x_V���������������������������������������������x_V�x_V�x_V�x_V�x_V�����������������x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V���������������������������������������������������� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��������������R���R�������������������R���R���R���R���R���R���R���R���R���R�����������R���R���R���R���R���R���R���������������R���R�����������������������R���R���R���R���R���R���R���������������� ��� ��� ���                                                                                                 x_V x_V x_V x_V x_V�x_V�������������������������������������x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V������������������������������������������������ ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� x_V x_V x_V x_V x_V�����x_V���R���R���R���R���R���R���R���R���R�x_V�x_V�x_V�x_V�x_V���R���R���R���R���R���R���R���R���R���R�x_V�x_V�x_V���R���R���R���R���R�����������R���R���R���R���R���R���R���R���R���R�������� ��� ��� ���                                                                                                 x_V x_V x_V x_V x_V x_V�x_V�x_V�x_V���������������������x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�����������������������������x_V�x_V�x_V�x_V x_V x_V x_V ��� ��� ��� ��� ��� ��� ��� ��� x_V x_V x_V x_V x_V�x_V�x_V�x_V���R���R���R�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V���R���R���R���R���R���R�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V���R���R���R�x_V�x_V���R���R���R�x_V�x_V�x_V�x_V�������� ��� ��� ���                                                                                                 x_V x_V x_V x_V x_V x_V x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V x_V x_V x_V ��� ��� ��� ��� ��� ��� ��� ��� x_V x_V x_V x_V x_V�x_V�x_V�x_V�x_V���R�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V x_V x_V x_V                                                                                                 x_V x_V x_V x_V x_V x_V x_V x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�������������x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V x_V x_V x_V x_V ��� ��� ��� ��� ��� ��� ��� ��� x_V x_V x_V x_V x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V x_V x_V x_V                                                                                                 ��� ��� ��� ��� ��� ��� ��� x_V x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V���������x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V x_V x_V x_V x_V x_V ��� ��� ��� ��� ��� ��� ��� ��� x_V x_V x_V x_V x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V x_V x_V x_V                                                                                                 ��� ��� ��� ��� ��� ��������������������������������x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�������������������������x_V ��� ��� ��� ��� ��� x_V ��� ��� ��� ��� ��� ��� ��� ��� x_V x_V x_V x_V x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V x_V x_V x_V                                                                                                 ��� ��� ��� ��� ��������������������������������������������x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V���������x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V���������x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�������������������������������������������� ��� ��� ��� x_V ��� ��� ��� ��� ��� ��� ��� ��� x_V x_V x_V x_V x_V x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V x_V x_V x_V                                                                                                 ��� ��� ��� ��� ��������������������������������������������x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�����������������x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�������������x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�������������������������������������������� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� x_V x_V x_V x_V x_V x_V x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V x_V x_V x_V                                                                                                 x_V x_V x_V x_V x_V�x_V�����������������������������x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�����������������������������x_V�x_V x_V x_V x_V ��� ��� ��� ��� ��� ��� ��� ��� ��� x_V x_V x_V x_V x_V x_V x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V x_V x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V x_V x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V x_V x_V x_V x_V                                                                                                 x_V x_V x_V x_V x_V x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V x_V x_V x_V ��� ��� ��� ��� ��� ��� ��� ��� ��� x_V x_V x_V x_V x_V x_V x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V x_V�x_V�x_V�x_V x_V x_V x_V x_V x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V x_V x_V x_V x_V x_V x_V x_V x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V x_V�x_V�x_V�x_V x_V x_V x_V x_V x_V                                                                                                 x_V x_V x_V x_V x_V x_V x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V x_V x_V x_V x_V ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� x_V x_V x_V x_V x_V x_V x_V�x_V�x_V�x_V�x_V�x_V�x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V�x_V�x_V�x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V�x_V�x_V�x_V�x_V�x_V�x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V                                                                                                 x_V x_V x_V x_V x_V x_V x_V x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V x_V x_V x_V x_V x_V ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V                                                                                                 x_V ��� ��� ��� ��� ��� ��� ��������������������������������x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V������������������������������������ ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V                                                                                                         ��� ��� ��� ��� ��������������������������������������������x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�������������������������������������������� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V                                                                                                             ��� ��� ��� ��� ������������������������������������������������x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V���������������������������������������������������� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V ��� ��� ��� ��� x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V ��� ��� ��� x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V ��� ��� ���                                                                                                                     ��� ��� ��� ��� ����������������������������������������x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V���������������������������������������������������� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ���                                                                                                                     ��� ��� ��� ��� ��� ��������������������x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V���������������������������������������� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ���                                                                                                                     ��� ��� ��� ��� ��� ��� x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�����������������x_V�x_V�x_V�x_V�x_V ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ���                                                                                                                     ��� ��� ��� ��� x_V x_V x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V���������x_V�x_V�x_V�x_V�x_V x_V x_V ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ���                                                                                                                     ��� ��� x_V x_V x_V x_V x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V���������������������x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�����������������������������x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V���������������������x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V x_V x_V x_V ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ���                                                                                                                         ��� x_V x_V x_V x_V x_V x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�������������������������������������x_V�x_V�����������������x_V���������������������x_V�����������������������������������������x_V�����������������x_V�x_V�������������������������������������x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�������������������������x_V�x_V�x_V�x_V�x_V�x_V�x_V���������������������x_V�x_V x_V x_V x_V x_V x_V ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ���                                                                                                                             x_V x_V x_V x_V x_V x_V ������������������������������������x_V�x_V�x_V�����������������������������x_V�x_V�������������������������x_V�������������x_V�x_V�x_V�x_V���������������������������������������������������������x_V�x_V�����������������������������x_V�x_V�x_V�x_V�x_V�x_V�x_V�����������������������������������������x_V�x_V���������������������������������������� ��� x_V x_V x_V x_V ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ���                                                                                                                             x_V x_V x_V x_V x_V x_V x_V���������������������������������x_V�x_V�x_V�x_V�������������x_V�x_V�x_V���������������������������������x_V�x_V�x_V�x_V�����������������x_V���������������������x_V�x_V���������������������������������x_V�x_V�x_V�������������x_V�x_V�x_V���������x_V�x_V�x_V�����������������������������������������x_V�������������������������������������x_V�x_V x_V x_V x_V x_V ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ���                                                                                                                             x_V x_V x_V x_V x_V x_V x_V�x_V�������������������������x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�����������������������������������������x_V�x_V�x_V�����������������x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�����������������������������������������x_V�x_V�x_V�x_V�x_V�x_V���������������������x_V�x_V���������������������������������x_V�x_V�x_V�����������������������������x_V�x_V�x_V x_V x_V x_V x_V ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ���                                                                                                                                 x_V x_V x_V x_V x_V x_V x_V�x_V�x_V�������������x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�����������������������������������������x_V�x_V�x_V�x_V�x_V���������x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�����������������������������������������x_V�x_V�x_V�x_V�x_V�x_V�������������������������x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V x_V x_V x_V x_V ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ���                                                                                                                                                                                                                                                                                                                                                         ��� x_V x_V x_V x_V x_V x_V x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�����������������x_V�x_V�x_V�x_V�x_V x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V x_V x_V�x_V�x_V�x_V�x_V�����������������x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V x_V x_V x_V x_V x_V x_V ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ���                                                                                                                                                                                                                                                                                                                                                         ��� x_V x_V x_V x_V x_V x_V x_V x_V x_V�x_V�x_V�x_V�x_V�x_V x_V x_V x_V�x_V�x_V�x_V x_V x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V x_V x_V x_V�x_V�x_V�x_V�x_V�x_V�x_V x_V x_V x_V x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V x_V x_V�x_V�x_V�x_V x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V x_V x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V x_V x_V x_V x_V x_V x_V x_V ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ���                                                                                                                                                                                                                                                                                                                                                         ��� x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V x_V x_V x_V x_V�x_V�x_V�x_V�x_V�x_V x_V x_V x_V x_V x_V x_V x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V x_V x_V x_V x_V x_V x_V x_V x_V�x_V�x_V�x_V�x_V�x_V x_V x_V x_V x_V x_V x_V x_V x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V�x_V x_V x_V x_V x_V x_V x_V x_V x_V ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ���                                                                                                                                                                                                                                                                                                                                                                 x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V                                                                                                                                                                                                                                                                                                                                                                                                                     x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V                                                                                                                                                                                                                                                                                                                                                                                                                                     x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V x_V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     [remap]

importer="texture"
type="StreamTexture"
path="res://.import/tileset_desert.png-3430c115223fbe18e487157b8ff2ee4f.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://imagenes/tileset_desert.png"
dest_files=[ "res://.import/tileset_desert.png-3430c115223fbe18e487157b8ff2ee4f.stex" ]

[params]

compress/mode=3
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
      [remap]

path="res://Scripts/Coin2D.gdc"
       [remap]

path="res://Scripts/Enemy.gdc"
        [remap]

path="res://Scripts/Player.gdc"
       [remap]

path="res://Scripts/ZonaCaida.gdc"
    [remap]

path="res://UI.gdc"
   ECFG      application/config/name$         plataforma 2d de reciclar      application/run/main_scene          res://Scenes/Mundo.tscn +   gui/common/drop_mouse_on_gui_input_disabled            input/ui_left�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   A      physical_scancode             unicode           echo          script         input/ui_right�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   D      physical_scancode             unicode           echo          script      )   physics/common/enable_pause_aware_picking             