GDPC                                                                            1   @   res://.import/aimexp.png-c24bffdf262b69f579bdc67fd93d0115.stex         Ы3      іСQЗ rJсП   res://Ball.gd.remap              ЦFвЁвљ"нћСj   res://Ball.gdc        Э      ШіЖRЧ№-ЫfРИѕь   res://Ball.tscn `      R      ЕюVhЃбNhшЅXЧ.   res://BallBody.gd.remap @     #       ыть;1Џ'vІ­eи#Ч   res://BallBody.gdc  Р      у       iuг$xokЙН	}m<    res://Crosshair.gd.remapp     $       4Ы]\ч№ЎO|4Т   res://Crosshair.gdc А      е      o>?З9@TиёфoІR   res://Crosshair.tscn      ђ       жГХСЃф.гЕbЧF   res://Globals.gd.remap        "       TИu,К-.2Њг2дk   res://Globals.gdc         Е      b wёќ>яГH)   res://LightningGun.gd.remap а     '       /91/у|кфЭЅ8A   res://LightningGun.gdc  P$      \      зC&Џ
ПіЂхё   res://LineChart.gd.remap 	     $       ѓЭЗ<ъ0Хщ"<ЂП3У   res://LineChart.gdc А&      R
      W3ОдШФЁќ,ЪteK   res://LineChart.tscn1      Ј      XтлІIЯШ@qв   res://MainMenu.gd.remap 0	     #       ЃLy[ПєФІ0еs(   res://MainMenu.gdc  Р3      ю      жЮЎ#а&}ЯNрР$Й   res://MainMenu.tscn А:      П
      УbM"g	п^Z_AЌ   res://OptionsMenu.gd.remap  `	     &       NIVDя§џёЛ9в9   res://OptionsMenu.gdc   pE      щ      ГoПэBfЫo{jЁTаЮ,   res://OptionsMenu.tscn  `Q            ЅйnђnЭсP0GН%jї$   res://PerformanceDisplay.gd.remap   	     -       у[|vэб^]|Ѕє   res://PerformanceDisplay.gdc q      F      Ї.Ј Yjио^x6Ф    res://PerformanceDisplay.tscn   Pr      o      "еJЁЪos093бЅ   res://Player.gd.remap   Р	     !       їч0эF щqqэмdX   res://Player.gdcРt      Љ      ћЉREI­^Г@;7ГЊ   res://Player.tscn   p      Ј      ;ZkchмQNEа8пс§   res://Railgun.gd.remap  №	     "       ~ОPoZњМ\жG'р(   res://Railgun.gdc          c      т
Wбz|ІAхjc,   res://addons/godot-git-plugin/git_api.gdnlib      p      FЂXмЗуUeЗ)g,   res://addons/godot-git-plugin/git_api.gdns               e8ЏЉЗ"цњБl{!Эђ   res://aimexp.png      к5      GаdмгmSeЇQЫў   res://aimexp.png.import №О            Ѓ&k[uC JјФЪсc(   res://assets/SourceCodePro-Regular.ttf  С      И     ћ"3=ёя@ЪeмХ%V   res://assets/env.tres   @п            љюЛКбюјМ#n$   res://assets/ownt/Options.gd.remap   
     .       3UPЛLBLйnЊ)rТ    res://assets/ownt/Options.gdc   ап           BkшёЩГљ\е эcБ    res://assets/ownt/ownt.gd.remap P
     +       YэSБО5ЂJ]yіO   res://assets/ownt/ownt.gdc  №ч           щMЉ$ЗvNТЃ­
ч   res://assets/ownt/ownt.tscn ќ     j!      $њБрУРј}0ZXP,   res://assets/smoothsphere/Options.gd.remap  
     6       њI­ИPџЂЗiIw(   res://assets/smoothsphere/Options.gdc         р
      mp
[фГ:EЅДfђh0   res://assets/smoothsphere/smoothsphere.gd.remap Р
     ;       г|. БиЩЦХkЌ,   res://assets/smoothsphere/smoothsphere.gdc  р(     п      ЮIч,%U@W-дf,   res://assets/smoothsphere/smoothsphere.tscn РA     о%      [ГD5Иo­ХЯQьс@   res://default_env.tres   g     Ѓ       umс`NїЬ<*yЭѓ8   res://icon.ico  Ph     Ъ     Ъxъy<a f ЬЋ8ї   res://project.binaryр@     N
      вH9Fpъ_~!УyЖa            GDSC      	   )   К      хЦзТпзкЖ   ТзнгщвзлзбгЖ   вгзвЖЖЖЖ   огзкТоЖЖ   РгкЖ   лзЮщРгкЖ   зеегкЖЖЖ   вгзеегкЖ   впФЖ   пХщХТзТпеЖЖЖ   щФгзвЯЖЖ   взлзбгЖЖ   глпТщХпбизкЖ   щЦФйегХХЖЖЖЖ   вгкТзЖЖЖ   ЦФйегХХщлйРглгиТЖЖЖЖ   зееЖ   вйТЖ   ТзФбгТЖЖ   кпигзФщпиТгФЦйкзТгЖЖ   ТФзиХайФлЖЖЖ   йФпбпиЖЖ     ?          <                     take_damage       dead          7  
    # acceleration algorithm from source engine. feels bad in 3d movement
    var prev_vel = vel.dot(dir)
    var accel_vel = delta * accel
    if (prev_vel + accel_vel) > max_vel:
        accel_vel = max_vel - prev_vel
    vel = vel + accel_vel * dir
    transform.origin = transform.origin + vel * delta
                              	                            	   %   
   *      6      7      <      =      C      E      F      M      Q      X      ^      c      d      k      q      v      w      ~         %      &      '      (      )      *   Ј   +   Д   ,   Е   -   Ж   .   З   /   И   0   3YYB  YB  Y;  YY;    P  R  R  QY;    Y;    Y;    Y;    P  R  R  QYY;	    YY0
  PQVй  -YY0  P  QVй      й    P  R  Qй  &  
  Vй    P  Qй  Y0  P  QVй  &	    Vй    P  Qй  Y0  P  QVй    й  ;    й  &  T  P  Q	  Vй      й  ;      й      T  P  R    Qй    T    T      й  й  й  й  Y`   [gd_scene load_steps=5 format=2]

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
              GDSC                  хТзТпеєйвЯЖЖ   щФгзвЯЖЖ   ТзнгщвзлзбгЖ   взлзбгЖЖ   бгТщийвгЖЖЖЖ      ../                    	                              3YY0  PQVй  -YY0  P  QVй    PQT  P  QY`             GDSC         .   Л     ѕйиТФйкЖ   йейкйФЖЖ   бкйдзкХЖ   щФгзвЯЖЖ   бгТщийвгЖЖЖЖ   щЦФйегХХЖЖЖЖ   вгкТзЖЖЖ   УЦвзТгЖЖ   щвФзСЖЖЖ   ХпЬгЖЖЖЖ   бгТщХпЬгЖЖЖЖ   еЖЖЖ   еХЖЖ   еФйХХозпФщегиТгФщХпЬгЖЖЖ   йЖЖЖ   еФйХХозпФщйУТкпигЖЖЖ   ейкйФЖЖЖ   еФйХХозпФщейкйФЖ   ТЯЦгЖЖЖЖ   еФйХХозпФщТЯЦгЖЖ   вФзСщепФекгЖ   ТЖЖЖ   еФйХХозпФщТопенигХХЖ   кЖЖЖ   еФйХХозпФщкгибТоЖЖЖЖ   оТЖЖ   оеЖЖ   ФгеТЖЖЖЖ   ЮЖЖЖ   ЯЖЖЖ   вФзСщФгеТЖЖЖ             /root/Globals               dot    	   crosshair         @                                                  !   	   (   
   ,      -      3      :      A      H      O      V      ]      c      p      {                                    П      Ц      л      т      у         !     "   $  #   +  $   ,  %   O  &   V  '   m  (   t  )   u  *     +     ,   В  -   Й  .   3YY;    PRRQY;  YY0  PQVй      P  QYY0  P  QVй    PQYY0  PQVй  ;	  
  PQй  ;  	    й  ;    T  й  ;    T  й  ;    T  й  ;    T  й  &    Vй    P  R      R  Qй    P  R    R  Qй  '    Vй  ;    T  й  ;    T  й  ;      й  ;      й  ;    P  T      R  T      R      R      Qй    P  R  Qй      P  T    R  T    R  R  Qй    P  R  Qй  й      P  T      R  T        R      R      Qй    P  R  Qй      P  T    R  T      R  R  Qй    P  R  Qй  й      P  T        R  T      R      R      Qй    P  R  Qй      P  T      R  T    R  R  Qй    P  R  Qй  й      P  T      R  T      R      R      Qй    P  R  Qй      P  T    R  T    R  R  Qй    P  R  QY`           [gd_scene load_steps=2 format=2]

[ext_resource path="res://Crosshair.gd" type="Script" id=1]

[node name="Crosshair" type="Control"]
anchor_right = 1.0
anchor_bottom = 1.0
script = ExtResource( 1 )
__meta__ = {
"_edit_use_anchors_": false
}
              GDSC         '   К      јйвгЖЖЖЖ   ХегигХТзенЖЖ   ХгиХпТпРпТЯЖ   ЯзСЖ   оайРЖЖЖЖ   ХойСщЦгФайФлзиегЖЖЖЖ   ХойСщлйУХгщХЦггвЖЖЖЖ   езиРзХщкзЯгФЖЖЖЖ   цѓф№щђџхцњїящхѕѓјѓЖЖ   ЦгФащвпХЦкзЯЖЖЖЖ   еФйХХозпФщТЯЦгЖЖ   еФйХХозпФщейкйФЖ   еФйХХозпФщегиТгФщХпЬгЖЖЖ   еФйХХозпФщкгибТоЖЖЖЖ   еФйХХозпФщТопенигХХЖ   еФйХХозпФщйУТкпигЖЖЖ   ћїџјћѓјуЖЖЖЖ   щФгзвЯЖЖ   ѕзиРзХњзЯгФЖ   игСЖ   зввщеопквЖЖЖ   пиХТзиегЖЖЖЖ   џиЦУТЖЖЖ   ХгТщУХгщзееУлУкзТгвщпиЦУТЖЖЖ   еозибгщХегигЖЖЖЖ   ХегигЖЖЖ   бгТщТФггЖЖЖЖ   ХгТщЦгФащвпХЦкзЯЖЖЖЖ   гиздкгЖЖ   РпХпдкгЖ  333333@  КI+?   g                   res://PerformanceDisplay.tscn         dot                   @     Р@      @     ?      res://MainMenu.tscn                           	                              "   	   #   
   (      0      5      6      ;      G      L      Q      V      [      \      a      b      h      p      u      }                                        !   Є   "   Ј   #   Ў   $   Б   %   З   &   И   '   3YY;  LMY;  Y;    Y;    Y;    Y;    YY;    Y;  ?P  QY;	    YY;
    Y;    P  R  R  QY;  	  Y;  
  Y;    Y;    YY:    YY0  PQVй      T  PQй    P  Qй  	    T  PQй    T  P	  Qй    T  P  QYY0  P  QVй    PQT  P  QYY0  P  QVй  &  Vй  	  T    й  (Vй  	  T    й  Y`           GDSC            T      хЦзТпзкЖ   взлзбгЖЖ   ТФпббгФгвЖЖЖ   щФгзвЯЖЖ   щЦоЯХпеХщЦФйегХХЖЖЖЖ   вгкТзЖЖЖ   ФзЯЖ   фзЯѕзХТЖ   айФегщФзЯезХТщУЦвзТгЖЖЖЖ   пХщейккпвпибЖЖЖЖ   дйвЯЖЖЖЖ   бгТщейккпвгФЖЖЖЖ   озХщлгТойвЖЖ   ТзнгщвзлзбгЖ     zD             take_damage                                                     	      
   "      (      .      6      ?      H      Q      R      3YY;  Y;    YY0  PQVй  -й  Y0  P  QVй  &  Vй  ;  W  й    T  PQй  &  T	  PQVй  ;
    T  PQй  &
  T  P  QVй  
  T  P    QYY`    GDSC   *      I   ї     ѕйиТФйкЖ   тџћѓсџјђљсЖЖ   њџјѓѕљњљфЖЖЖ   ћїюхџьѓЖ   ЦйпиТХЖЖ   апкТгФгвщЦйпиТХЖ   ЧУгУгщогзвЖЖ   гиздкгЖЖ   щФгзвЯЖЖ   тплгФЖЖЖ   ейиигеТЖ   екгзФщЦйпиТЖ   ХпЬгщЦйпиТЖЖ   ХпЬгЖЖЖЖ   зввщЦйпиТЖЖЖ   ЦЖЖЖ   зЦЦгивЖЖ   бгТщЦйпиТЖЖЖ   пвЮЖ   лзЮщРзкЖ   ФгХЖ   иЖЖЖ   гивТЖЖЖЖ   ЮЖЖЖ   пЖЖЖ   ЯЖЖЖ   щвФзСЖЖЖ   хгиХрзкЖ   ТгЮТЖЖЖЖ   ёкйдзкХЖ   ХгиХпТпРпТЯЖ   ћїюЖ   ћзЮрзкЖЖ   еХпЬгЖЖЖ   бгТщХпЬгЖЖЖЖ   СЖЖЖ   оЖЖЖ   ЦЖЖ   ЦЖЖ   аФйлЖЖЖЖ   ТйЖЖ   вФзСщкпигЖЖЖ    ЛD                а              timeout       update     е   
    add_point(Vector2(1000, 20))
    add_point(Vector2(1500, 500))
    add_point(Vector2(2000, 20))
    add_point(Vector2(2500, 1000))
    add_point(Vector2(3000, 20))
    print(queue_head)
    print(points)
                 
   sens: %.2f              max: %f      ?                                           %      *   	   /   
   0      1      2      8      :      F      G      H      I      O      T      X      Y      _      f       g   !   n   "   x   #      $      %      &      '      (      )   Ѕ   *   Ћ   +   Ў   ,   К   -   Л   .   С   /   Ц   0   Э   1   й   2   т   3   ъ   4   ќ   5     6     7     8     9     :     ;   !  <   -  =   6  >   =  ?   D  @   K  A   R  B   ^  C   i  D   u  E     F     G     H     I   ­  J   Н  K   Ч  L   л  M   ы  N   є  O   ѕ  P   3YY:  Y:    P  R  R  QY:    Y;  LMY;  LMY;    Y;    YYYY0  PQVй  -й  W	  T
  P  RR  Qй    й  Y0  PQVй    LMй      YY0  PQVй  .  T  PQYY0  P  QVй  &  T  PQ	  Vй    T  P  Qй  (Vй    L  M  й    P    Q  й  Y0  P  QVй  &  T  PQ	  Vй  .  L  Mй  (Vй  .  LP    Q  Mй  Y0  PQVй  ;    й  ;    PQй  ;    P    QT  й  )  K  P  QVй  ;    P  Qй  &  T    P    T  Q	  Vй      T  й  .  й  Y0  PQVй  W  T  	    T  й  &  PQ	
  Vй  .й  ;  3  P  PQR  Qй  W   T      й  ;!  "  PQй  ;#  !  T  й  ;$  !  T  й  ;    PQй  ;    P    QT  й  )  K  P    QVй  ;%    P      Qй  ;&    P    
  Qй  &P  &  T  Q  Vй  +й  ;'    P  R  Qй  '  T    #  #  P  %  T  Q  й  '  T  $    $  %  T    й  ;(    P  R  Qй  (  T    #  #  P  &  T  Q  й  (  T  $    $  &  T    й  )  P'  R(  R  Qй  Y`              [gd_scene load_steps=2 format=2]

[ext_resource path="res://LineChart.gd" type="Script" id=1]

[node name="LineChart" type="Control"]
anchor_left = 0.1
anchor_top = 0.8
anchor_right = 0.9
anchor_bottom = 1.0
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
wait_time = 0.05

[node name="SensVal" type="Label" parent="."]
anchor_left = 1.0
anchor_top = 1.0
anchor_right = 1.0
anchor_bottom = 1.0
margin_left = -40.0
margin_top = -14.0
text = "sens: "
        GDSC         -        ѕйиТФйкЖ   бкйдзкХЖ   щФгзвЯЖЖ   бгТщийвгЖЖЖЖ   аУккХеФггищдУТТйиЖЖЖ   ћгиУЖЖЖЖ   №УккХеФггиєУТТйиЖЖЖЖ   йЦТпйиХщдУТТйиЖЖ   љЦТпйиХєУТТпйиЖЖ   ХТзФТщдУТТйиЖЖЖЖ   хТзФТєУТТйиЖ   ейиигеТЖ   љсјтЖЖЖЖ   хѕЖЖ   хегигХЖЖ   ХлййТоХЦогФгЖЖЖЖ   хлййТоХЦогФгЖЖЖЖ   дзенЖЖЖЖ   єзенЖЖЖЖ   ТйббкгщаУккХеФггиЖЖЖ   љхЖЖ   СпивйСщаУккХеФггиЖЖЖ   йЦТпйиХщлгиУЖЖЖЖ   еозибгщХегигЖЖЖЖ   ХТзФТЖЖЖ   РпХпдкгЖ   дзенщТйщХТзФТЖЖЖ   ХТзФТщХегигЖ   излгЖЖЖЖ      /root/Globals         pressed       toggle_fullscreen         options_menu      start         start_scene       ownt      smoothsphere      back_to_start         res://OptionsMenu.tscn                     res://assets/ownt/ownt.tscn    +   res://assets/smoothsphere/smoothsphere.tscn                                                      	   (   
   0      1      <      G      R      S      ]      g      q      r                              Ђ      Ћ      Ќ      В      Й      К      Р      Ч       Ю   !   Я   "   е   #   м   $   у   %   ф   &   ы   '   я   (   ђ   )   љ   *   ќ   +     ,     -   3YY;  YY0  PQVй      PQй  %  PQй  ;  W    й  ;  W    й  ;	  W  
  й  й    T  P  RR  Qй    T  P  RR  Qй  	  T  P  RR  Qй  й  ;  W      й  ;  W      й  ;  W      й  й    T  P  RR  RL  MQй    T  P  RR  RL  MQй    T  P  RR  QYY0  PQVй    T    T  YY0  PQVй    T  P	  Qй  Y0  PQVй  W  T  
  й  W  T    YY0  PQVй  W  T  
  й  W  T    YY0  P  QVй  /  Vй    Vй    T  P  Qй    Vй    T  P  Qй  Y`  [gd_scene load_steps=6 format=2]

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
 GDSC   (   &   O   д     ѕйиТФйкЖ   ХгиХщХкпвгФЖ   ХгиХщТгЮТЖЖЖ   айРщХкпвгФЖЖ   айРщТгЮТЖЖЖЖ   бкйдзкХЖ   ЦгФащеогендйЮЖЖЖ   йЦТпйиХЖ   ХкпвгФщизлгХЖЖЖЖ   еогендйЮщизлгХЖЖ   щФгзвЯЖЖ   бгТщийвгЖЖЖЖ   хѕЖЖ   ёФпвЖЖЖЖ   излгЖЖЖЖ   ХкпвгФЖЖ   РзкУгЖЖЖ   бгТЖ   ТгЮТЖЖЖЖ   ейиигеТЖ   еогендйЮЖЖЖЖ   еейкйФЖЖ   ейкйФЖЖЖ   еФйХХозпФщейкйФЖ   еТдУТТйиЖЖЖЖ   еФйХХозпФщТЯЦгЖЖ   ХгкгеТгвЖЖЖЖ   дзенщдУТТйиЖ   єзенЖЖЖЖ   єзенєУТТйиЖЖ   ХгТщеТЯЦгЖЖЖ   ХгТщеейкйФЖЖ   ХгТщРзкУгЖЖЖ   ХгТЖ   ХгТщеогендйЮЖЖЖЖ   ЦФгХХгвЖ   ХгТщЦгФащвпХЦкзЯЖЖЖЖ   лзпищлгиУЖЖЖ   бгТщТФггЖЖЖЖ   еозибгщХегигЖЖЖЖ      Sens      sensitivity       FOV       hfov      CS        crosshair_center_size         CL        crosshair_length      CT        crosshair_thickness       CO        crosshair_outline         Perf      show_performance      MS        show_mouse_speed      /root/Globals         Slider        Text      value_changed      	   set_value         Checkbox      pressed       set_checkbox      CColor        color_changed      
   set_ccolor        CTOption      dot           	   crosshair                     item_selected      	   set_ctype      	   main_menu         none      res://MainMenu.tscn                          	                           	      
         "      &      *      .      2      6      7      @      D      E      K      R      Y      _      k      y                        Ё      ­       М   !   Н   "   Ч   #   Я   $   к   %   л   &   х   '   ы   (   ю   )   є   *   ї   +   §   ,      -     .     /     0     1     2   &  3   '  4   .  5   2  6   5  7   ;  8   >  9   D  :   G  ;   M  <   N  =   U  >   [  ?   \  @   e  A   u  B     C     D     E     F   Ѓ  G   Љ  H   В  I   Г  J   Й  K   Т  L   У  M   Щ  N   в  O   3YY;  Y;  Y;  Y;  Y;  Y;  Y;  YY;  NV  R  V  R  V  R  V  R  V	  R
  V  OYY;	  N  V  R  V  OYY0
  PQVй      P  Qй    W    й  )    Vй  ;    T  P    Qй    T    T  P  L  MQй    T  P    QT  >  P  T  Qй    T  P  RR  RL  MQй  й  )  	  Vй  ;    T  P    Qй    T  P  RR  RL  MQй  й  ;    T  P  Qй    T    T  й    T  P  RR  Qй  й  ;    T  P  Qй  /  T  Vй    Vй    T    й    Vй    T    й  \Vй    T     й    T  P!  RR"  Qй  й  й  ;  W    й    T  P  RR#  Qй  Y0  P  QVй  /  Vй    Vй    T    й    Vй    T    й     Vй    T  $  YY0  P  QVй    T    й  Y0   P  R  QVй    T  P    QT  >  P  Qй    T!  P  L  MR  QYY0"  P  QVй  ;    T  P    Qй    T!  P	  L  MR  T#  Qй  &    Vй    T$  P  T#  QYY0%  PQVй  &  PQT'  P%  QYY0$  PQVй    T$  P  T#  QY`       [gd_scene load_steps=5 format=2]

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
min_value = 70.0
max_value = 130.0
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

[node name="CT" type="Label" parent="SC/Grid"]
margin_top = 222.0
margin_right = 322.0
margin_bottom = 253.0
custom_fonts/font = SubResource( 2 )
text = "Crosshair type"

[node name="CTOption" type="OptionButton" parent="SC/Grid"]
margin_left = 342.0
margin_top = 222.0
margin_right = 672.0
margin_bottom = 253.0
text = "Dot"
items = [ "Dot", null, false, 0, null, "Crosshair", null, false, 1, null, "None", null, false, 2, null ]
selected = 0

[node name="Control5" type="Control" parent="SC/Grid"]
margin_left = 692.0
margin_top = 222.0
margin_right = 768.0
margin_bottom = 253.0

[node name="CC" type="Label" parent="SC/Grid"]
margin_top = 273.0
margin_right = 322.0
margin_bottom = 304.0
custom_fonts/font = SubResource( 2 )
text = "Crosshair color"

[node name="CColor" type="ColorPickerButton" parent="SC/Grid"]
margin_left = 342.0
margin_top = 273.0
margin_right = 672.0
margin_bottom = 304.0
color = Color( 1, 0, 0, 1 )

[node name="Control6" type="Control" parent="SC/Grid"]
margin_left = 692.0
margin_top = 273.0
margin_right = 768.0
margin_bottom = 304.0

[node name="CS" type="Label" parent="SC/Grid"]
margin_top = 324.0
margin_right = 322.0
margin_bottom = 355.0
custom_fonts/font = SubResource( 2 )
text = "Center size"

[node name="CSSlider" type="HSlider" parent="SC/Grid"]
margin_left = 342.0
margin_top = 324.0
margin_right = 672.0
margin_bottom = 340.0
size_flags_horizontal = 3
max_value = 10.0
step = 0.1
value = 4.0

[node name="CSText" type="Label" parent="SC/Grid"]
margin_left = 692.0
margin_top = 324.0
margin_right = 768.0
margin_bottom = 355.0
custom_fonts/font = SubResource( 2 )
text = "0.00"

[node name="Len" type="Label" parent="SC/Grid"]
margin_top = 375.0
margin_right = 322.0
margin_bottom = 406.0
custom_fonts/font = SubResource( 2 )
text = "Crosshair length"

[node name="CLSlider" type="HSlider" parent="SC/Grid"]
margin_left = 342.0
margin_top = 375.0
margin_right = 672.0
margin_bottom = 391.0
size_flags_horizontal = 3
max_value = 10.0
step = 0.1
value = 4.0

[node name="CLText" type="Label" parent="SC/Grid"]
margin_left = 692.0
margin_top = 375.0
margin_right = 768.0
margin_bottom = 406.0
custom_fonts/font = SubResource( 2 )
text = "0.00"

[node name="T" type="Label" parent="SC/Grid"]
margin_top = 426.0
margin_right = 322.0
margin_bottom = 457.0
custom_fonts/font = SubResource( 2 )
text = "Crosshair thickness"

[node name="CTSlider" type="HSlider" parent="SC/Grid"]
margin_left = 342.0
margin_top = 426.0
margin_right = 672.0
margin_bottom = 442.0
size_flags_horizontal = 3
max_value = 5.0
step = 0.1
value = 2.0

[node name="CTText" type="Label" parent="SC/Grid"]
margin_left = 692.0
margin_top = 426.0
margin_right = 768.0
margin_bottom = 457.0
custom_fonts/font = SubResource( 2 )
text = "0.00"

[node name="O" type="Label" parent="SC/Grid"]
margin_top = 477.0
margin_right = 322.0
margin_bottom = 508.0
custom_fonts/font = SubResource( 2 )
text = "Crosshair outline"

[node name="COSlider" type="HSlider" parent="SC/Grid"]
margin_left = 342.0
margin_top = 477.0
margin_right = 672.0
margin_bottom = 493.0
size_flags_horizontal = 3
max_value = 3.0
step = 0.1
value = 1.0

[node name="COText" type="Label" parent="SC/Grid"]
margin_left = 692.0
margin_top = 477.0
margin_right = 768.0
margin_bottom = 508.0
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
            GDSC   	         -      ѕйиТФйкЖ   щФгзвЯЖЖ   цзигкЖЖЖ   №цхЖ   ТгЮТЖЖЖЖ   щЦФйегХХЖЖЖЖ   вгкТзЖЖЖ   ѓибпигЖЖ   бгТщаФзлгХщЦгФщХгейивЖЖЖ      FPS: %4d                          	                        +      3YY0  PQVй  W    T    й  Y0  P  QVй  W    T    T  PQY`          [gd_scene load_steps=2 format=2]

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
 GDSC   8      T   ќ     §пиглзТпеєйвЯЖЖЖ   бкйдзкХЖ   ФйТзТпйищогкЦгФЖ   ХгиХпТпРпТЯЖ   езлгФзЖЖ   кпбоТипибщбУиЖЖЖ   ФзпкбУиЖ   бУиЖ   ТФпббгФгвЖЖЖ   взлзбгщвгзкгвЖЖЖ   взлзбгщйУТЦУТЖЖЖ   лйУХгщзееУЖЖ   ЦоЯщлйУХгщзееУЖЖ   езЦТУФгщлйУХгЖЖЖ   щФгзвЯЖЖ   бгТщийвгЖЖЖЖ   фйТзТпйиўгкЦгФЖЖ   ЯзСЖ   ѕзлгФзЖЖ   айРЖ   оайРЖЖЖЖ   њпбоТипибёУиЖЖЖЖ   фзпкбУиЖ   ХойСщлйУХгщХЦггвЖЖЖЖ   хЦггвѕозФТЖЖ   тплгФЖЖЖ   ХТзФТЖЖЖ   ХгТщбУиЖ   излгЖЖЖЖ   вгзкщвзлзбгЖ   взлзбгЖЖ   щЦоЯХпеХщЦФйегХХЖЖЖЖ   вгкТзЖЖЖ   џиЦУТЖЖЖ   пХщзеТпйищмУХТщЦФгХХгвЖЖ   глпТщХпбизкЖ   пХщзеТпйищмУХТщФгкгзХгвЖ   ЮЖЖЖ   ЯЖЖЖ   зввщЦйпиТЖЖЖ   љхЖЖ   бгТщТпенХщлХгеЖЖ   кгибТоЖЖ   щЦФйегХХЖЖЖЖ   ФйТзТгщЮЖЖЖЖ   ФйТзТгщЯЖЖЖЖ   езлгФзщФйТЖЖ   ФйТзТпйищвгбФггХЖЖЖЖ   щпиЦУТЖЖ   гРгиТЖЖЖ   бгТщлйУХгщлйвгЖЖ   ћљухѓщћљђѓщрџхџєњѓЖЖ   ХгТщлйУХгщлйвгЖЖ   ћљухѓщћљђѓщѕїцтуфѓђЖ   џиЦУТѓРгиТћйУХгћйТпйиЖЖЖ   ФгкзТпРгЖЖЖЖ                           /root/Globals            	         @            Railgun       LightningGun            fire   	   triggered            X                            	                           	      
                           #      (      )      3      =      >      C      D      J      Q      V      `      g                                        !      "   І   #   Ї   $   Ў   %   Д   &   И   '   О   (   Т   )   У   *   Ъ   +   Ю   ,   Я   -   ж   .   ф   /   ь   0   ѕ   1   ћ   2      3   
  4     5     6     7      8   .  9   G  :   M  ;   S  <   T  =   [  >   i  ?   z  @     A     B     C   Ѓ  D   Љ  E   Њ  F   А  G   Ж  H   З  I   И  J   П  K   Х  L   Ч  M   Ш  N   д  O   н  P   о  Q   ю  R   є  S   њ  T   3YY;  Y;  Y;  Y;  YY;  Y;  Y;  YYB  YY;	  Y;
  YY;    P  R  QY;    P  R  QYY;    YY0  PQVй      P  Qй    W  й      T    T  й    W    й    T    ,  P  P    P+  P  T    QQ  QQй  й    W    й    W    й      й  й  &  T  Vй  W    T  PQYY0  P  QVй  &    Vй      й  '  	  Vй      й  Y0  P  QVй  	    й  Y0  P   QVй  &  T        
  Vй  
    T     й  &!  T"  P  QVй    T  
  й  #  P  Qй  &      
  Vй  
    T  й  &!  T$  P  QVй    T    й  й  &  T%    T&  Vй  W  T'  P  P(  T)  PQR  T*  PQ  T  QQй    T%  й    T&  YY0+  P   QVй  &  T%    T&  Vй    T,  P+  P  T&      QQй  T-  P+  P  T%      QQYй  ;.    T/  й  .  T%  5  P.  T%  R  R  Qй    T/  .  й  й    T%  й    T&  Yй  Y00  P1  QVй  &    Vй  .й  й  &!  T2  PQ!  T3  Vй  !  T4  P!  T5  Qй  й  &1  46  !  T2  PQ!  T5  Vй    1  T7  й    1  T7  Y`       [gd_scene load_steps=7 format=2]

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
        GDSC            U      хЦзТпзкЖ   взлзбгЖЖ   ТФпббгФгвЖЖЖ   щФгзвЯЖЖ   щЦоЯХпеХщЦФйегХХЖЖЖЖ   вгкТзЖЖЖ   ФзЯЖ   фзЯѕзХТЖ   айФегщФзЯезХТщУЦвзТгЖЖЖЖ   пХщейккпвпибЖЖЖЖ   дйвЯЖЖЖЖ   бгТщейккпвгФЖЖЖЖ   озХщлгТойвЖЖ   ТзнгщвзлзбгЖ     zD             take_damage                                                     	      
   "      &      ,      2      :      C      L      S      3YY;  Y;    YY0  PQVй  -й  Y0  P  QVй  &  Vй      й  ;  W  й    T  PQй  &  T	  PQVй  ;
    T  PQй  &
  T  P  QVй  
  T  P  QY`             [general]

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
            GDST              Џ3  PNG PNG

   IHDR         єxдњ   sRGB ЎЮщ    IDATxэн?lљљЧёч~BbЊcKКs	#EТЄЄHБшь4йЉАЋ
Ў	KE\СsЙPDvТg)йъАщpЉ"y;шт"вMR$>х$џ
2wНЛѓ|gчЯїЯћ%ЅHpsрљЬѓ}ОЯ|pzzz*   (џзі	  ц                                                                                                                                 аЖO чЅi*iШТТ,,,Д|F  п ,eЌ­­ЩѓчЯпћпу8­­-oщЬ  ОљрєєєДэР;KKKђтХБП6??/Џ_П(=) шАФсссФПШp8<W   ,%ђ5џi8 @ +<цёуЧrуЦѕ Рkє XтффDЎ^Н*oпО-<~  РЌЈ X""Йsчъисp(Я=Ћљ4Me{{[ЖЗЗUKQ ќР6@Єi*YЩ~Јўџєћ}щvЛT№Н|~І{ѕълN_чNйАK -ЗяџтХђэЗпЊўџ;;;ВККZзщЁ@ЎЉууc999(фђхЫї ЫLеwВ`@&эћПpс|їнwџnвэ4АЩ7{{{вэvл>чMКЮЙ~б6z ZeЌЌЌLмїџнwпIЇг)ќ}УЁlooW{r($їнжTL7mОГ=а6@4;wюЈЖ~њщЇllPбР&h~ў0нсссд_џЫ_ўва ч І}DQ$ъп3I999ёьP$Зт(dyyЙэгp^eS}wwы­! 4Ќш`TЗлUПБ5А!МGQ$[[[SQ,Ы2љѓџ<ѕќу, 5еqsssFU w[yЈзттЂз! јГЛdvIШпўіЗТуBЉ*С>ЬhIљ?/ПцU ЭVГМ
РЭЛ>QЩЮЮ$I"ЧЧЧmЮDQЩнЛwхвЅKъџOЇгееUоќ+RЏмE hањњzс1gЫЏІ~П/ь/ЎQЧrtt$лллkМeНxёЂ№уO7oоћїЬМ}kh !к7'O{уXіііT!`8J$ь/ЎYЇг^ЏWляџлпўЖ0 ЬЯЯЫЃGj;УлПЙбЁZsssВААРДФааMѓпДЮыќ­SГўЬўbїin~tлЩЄбWDфѓЯ?Ж r§њuЙ}ћЖєћ}Й}ћЖ\П~эЭ  4DгќЗББ1ЕlлщtдMЁоP|Ёi6$шйЩtY(,b6эЭѕ# 4@SЂHеМЇн8j[F§Д_$шйЇhщfЗёjю!ўЙ4 PГ,ЫTAН^OеД7ІЉ,--QBsf`0№wlYжџCћ{д6JВНЙ>%IЂК!\ЙrE§{Цq,їюн+<.MSJhг,№wlгѕџP%КъC ЈQ}џZкуЙxмE|ђЩ'ЧёwlнtLЗIВдU@Дoкђџ(Нў\<ювnхфяиeжџCУ6I{ jЄ}0)џњђЫ/Uls{ЁнСMЇЬ2	їАz jЄyхЋksssђђхKеv1:iнфћЗ|ЁmіEЙeЙъA ЈvыпЌ_]Л|љВjЛДnвюњ@ЛДЭОгђ[veЎъ jЂ)s=x№ їhЪФ$hwХqЌ
yhЖєсТєЩыО_Ѓљд?IьA ЈІЬUUiW[&юїћt)гЎiџєЇ?-<ЦчЗмiSџ4BЉ4 PЂ2з,kџу~/Эр|8И9ЖGЊђд|&іЊЂAr82мЌbh~иЫl§F;"8MSJpђН|l3mГяЏ~ѕЋ`:ЋФїЊE Јц§тХў3Ѓ('OЈНџ>c4ѓ |.лЪЄйїЃ>RvђQKнъ jафњџЈххeеp . ї0РNM6ћњ."ѕ}А[@Њ\џ?K;Ш-ЬАS[aп5Џ^НњыyDћЙsT PЂ5СЊзџGЭЭЭЉhsіЛ АiиїёКLгДАтWIДНL>ў9Е P1Э`еыџgiоЬЎъАяуђІщИгщ~№Nm  TЬЯFQФt@ feТ~ЭEЫ$QIЗл§ўП|юГ! TЬ5AІѕ*іiц<ЏзыЛ'ђчд@В,§§§ЉЧдй 8Jл4FЪ)іClц,Z&З$ЊљsЂ`v
%IRјVPgр(эtРС`Рd- уТ~hЭe' jўЈ`Ю PэzнЃ4Еi2YЈASaпfГєDи/б4@Elhў;KћЖAЬ)mkјTкЅ'>њ *Ђuйєњ&EЄU|мfљДЈћ%F Јі M4 вІhо:КQкжeNІЩ}k6
|Єщ5Amщ­ЅэbMEуО5@lў vВ?o@л(mWгRЕЄ
ТcкМру8­­­Ту(ЇеЕДэК,ЫdwwЗ№ИЂћb(еЖ fЄ-џ7Нііћ гмEГGл}mЄЂЙ/R-i`F2ћЕп ц.l н!ЁЙ/P-i`Ff +WЎ4p&Х(ЇЙѕP;hF~LЛі_UiІх jfCљ?Ч|mЗрь )oЌщ(L3- P3Ъџ9цkЛѕаіе9 ШmЬDсОU fЖ5QFvыЁэkъЭпеВv3QfZР4[ mЂ)#uISхmWЫкuЬDaщЋ>В,Тдi[ЩVSFNгTЛљ 6ЈЊМэbY{	АєU@IIЈ.Ю88=э4:fДхm_ЫкEыџeТЩ4S!  mъvЛ2??_џ	в^ РЖМэcY[s_,лЧqс;Ь Jа>Џ]ЛVѓГАА 
&\L@=|,kkюu6EЛИdв6@	Mяs­У_~ЩL РfeэКПТІъ jbг  qццц	 ЈzOeэ&ОтуВIл 50нчк5 зFO+!МoЂ0ЩДz^Нz5ѕзMїЙЖEЈЙ wъитцCз~њwжoЂ0ЩДz CizѓЦ'ъ)qћPжЎъгП>& iж ;N§'R>TЇLлѕн U~њWУРdЁЂ2`Eвэv:йqAе(ГХMSжЖyЎщOџКlC 0TДЈзы9ѕЪх(ЧцeИІЗDЛlC 0 )wйіѕП"|aЮ/6?,\WеГ|_зnzK4зР@ЈЃqП§ілЖOџућУТVUЯ хђ2fіе[ЂЙЊC 0PЧ6 ]Pлллд,сђУТeuWс4ЁЈ-б\е! TШіщ}Б№јј%\}XИЎЮ№яъ2\[QЭ50d86sB# ( TеVІХq\xо§~ЪЎ>,|WwјЗББ­­ЈцHгT$БюЯЬ6 %Э  з sQЩ­[ЗІУL6kј/ZђьйГвП4ыџmVDi,F Pђi а8№Т7kјзЌkлTгЌџзYе4аX   uэк  ГИ іИжлЁYџЏГ"J#`5 
YзЎ :
ЌЎ 9зz;кохZ`В vџЏЋыџ9эec3PЇ:g ИЊэѕџ(dggЧЩІk 
2ќG{Aбаrаj{§?ЧБъcf P щYзmуXюнЛWx} IлхnлДНўъ 
ТcкоюR%z 3>]џ.",Ї# LІiслnГЎлDs`Це`edY&ћћћSБ)Бd9`ћїяѓђхЫЪg]ЗЩЕnd m!ЛЕ;Ђ
D|h6	4.нn7Ш9e5 <6ю
ёў[%РFkзЎ5p&іЁЌPhJоЁX__oћЮaЩr6	\jtЉe5рMЩ;&ГМ/Вd9РmКhe5@ЃД!ШчћЂ gdY&+++VКhe5РО@m~у^SЕuG=K ЮHDЕОэsчЏІЌЦEпй6ЌЭOrk*ЂGGGVюЂgi2Р[зЙкртїЩІ5]ђnуaІ§лж=Ѕђ #Xчњkп'VuЩлжOrkКџлЌвГT`fьЏШЦЦuы\UЃ юСМm|iЋЂmо+ИWwЁэАі="+зЙЪЪЧП}ћімЏ]И0§Чc0ШъъЊЬЯЯзtv@8ђйИkБ-ЊhлбМgЉпяЗvЎ" ќІЬekыДј4Џ^Нi=1oJz§њЕК|	ИЂЈё­jљ'Й$уууFџйуdY&ЛЛЛЧPѕ@єoџO<)|ћ/ћ0.kжјЌђІЄnЗлк9 Ukk@ў{оf5C|Ћ  њЗџieЎ,Ыdmm-Шэ&i рлf 4M\ВЛЛ+ПўѕЏЉTt vшHqK;? §B.Ђ@ЎЬCaРxA эCЛЈЬХШP ,m6О51KЛ#ЪФ,r &эЂЗ~ААДYњЎћmжdG-ѓPlмBщ ІЩХ uОл~uqGГ Ъ	В	0Ы2yњєЉъXЭїяEмН{W.]КєоџўтХЉ[ЂhАЊгцлl;ЂЄРмѓ IЈЦиjЗИиДwвCМHЇгеееБaчбЃGS [ъДљBсТрВ[r^pРd}ЫЄФЧБЩііЖњ+bUіЖ$I  fзцd;ЭНЫхС?МЌМ/И  YпZ^^.ЕОещtЄзы=5kб`а4=аЯўкTњeђ1%Р;A5jпўoоМщlТ­6IлzЕ3QlќУЙ`@eLќQ^BрТРЊghgЂи<јsС$I*јРo.LЌrIХЃэяiђfьЂћw\D ѕSПMтЂB(Ј69Рd&эебќcJг0јA Mщ_Фюѕ-лqQ!Mм'\ЯжюZrЅ:кі %x LЪ[WЎ\ЉїdЦEМгФ:xый.UGiд" hИPоjBaУРІo5/HЖ§-Ђ	O,YОу} а|еЪЕ№6аaЖPѓєрСgоўEtс%ЫwМ кt{ttфдxи
hоP}хТР*ЙАуЁ,uМ цП^Џчф8Ткjг|} NЂќчтвЈfЩe іFIу\кЊm\} ЃЙGКК3JГdЩ2ч OГHдѕэЕIYЩўўўдc\} ЃЉк<љo(
чАрe ШВLvwwse_Ћ+Hдэ#д$IсMФYЗЖBъrdчR1/цBvi_Ћ-hЌБOoЈMrБЗbРBKХМ кЅ9Е§lzCuНuюP*Єь\*цe арFiD_iЧс6љѓ_WрІBњС` УсАэгhwРЦй$jЌщx
щћв4$Im^і. hИОЖeГа5ќдЦДа:7вѓBn^і. h[0іЗ>Ё'jјЩЕqИV!еєQлМьU аЗ|ЙmrЂlІ§ђ/RЇѓ.  ^$jРM>~љЏЫгy V?5|Т|ќђ_(dggЧ@S5Џ@J[m!QУ7.*#дЄ8UcCфU (JёЁlmЉО	eщp0L§u^ТуM аЄјЖЖдD=Eм3NгДА/ЧѕЩГѕCf^  0Ёms§Эјў§ћЧИўя8Pw.y B]пPцХСѕЅCMШщvЛ2??пЬ	ЕчM (тCP-ЭУ+W8њhBЮЕkз8іА{iМ`ы)@ѓ\qа~љЯїъ(ЛЦѓ& э  АYЁ6еР/ЎП8hПќчrШбрCfуy BйЧыPjр_јђx а,j Лёх?3!V-Н ь hM5нBћђпЌBЌZ: В,§§§ЉЧАЦе4j їtoЄjyѓ@гфТWѕhЊ|ўPбПo_ў+Bеђ<ЇЖЩ5. ЃВ,o5їFпОќWЊхyЮ  0$зыНмЯЃjyг&ЛиUћlvѕоAc44 !5Йи&ФЎZиOћvьТНc0Шp8<їПkжџmџwC§М Ё5Й4ЎZИHѓљ_7>ІЉ$Iђ^ЅMSс 1"а\FW-\Ѓ-џGQфЬНуlЅMSс 1" mG=шЊk4G**Шћ6Э}ы"4MЫЫќзЎZИFѓp|ђф5oџІU6Mѕф 2^ЧѕІb' lстУбДЪІЉpАўГ hKЗлљљљЮА ЖpёсEьььЈЮ)Ы2йнн-<юЪ+U<рl (rэкЕЖO!ь+4{уm|8Цq,wюм)<N3нЖ
кхl  аь+|оџъе+еВЈmДЫЩ @ =и	 лiчўЛќpд7bћпtЁѕ,9 юпП_xЭаь4­hvюПЫGЦЂW#Д%чІ@ЛV4!ЙџZ./qTЅї9 а hа5ьргмџYи4мЈMє,НЯЉ  нцт{ЗMie@|ћ?ЕЅї9 ицb'R5lфумџ2И'ўщЅяs& h/f;y]EЊmВ,S5PчI	 ыыыЊу\юфuЩД2д+ДmLhЊ"aЦmn;8 шфЕvZъEГЅYщпївxџ(Я  С;|Ч6ІщВ,SW}oќЁќ_FHsK Nожђ\Gyzv4\N$	#X5вмыіGGGA\а6+z;ђХ_4t6~Ђсr2в(/ќЌЪRѕ@SЮыѕzќ [@ѓvњйgЌыТ6ІЩДKН^/DЧcnЩ.Д}гh=]ЎvШпNпО};ё<YwЛнцNЬqYЩГgЯОџs-К&^Мx!=Њэ|цццdaaСКхэ<|Ыткж(жџЧГэчЖMж"Є\{DQ$wюм)ЌкЄiJ P899лЗo/~њЖ
qЫжжsпншt:mБ2-N4/*"a,X ДcCшфuцFхлКшbъыЏПgЯUњ{Vщ№№P$зЏ_zCm/кж(пЎГЊфsK$уууЧИјsbьдRЇ"2ѕ?Qў§яoћT1т?џљЯщмм\gп|ѓЭщђђrсЯЉяџйллkћЏтєєєєєсУч:??піiІљїѓё:ЋЫ7п|sКЙЙyzљђхsv;;;m^#ЌЌ 0із]гвЕoнзк-gОsiIчцЭmBэ|ЛЮъвщtЄзыЩ­[Зd{{[В,NЇ#ЋЋЋСќйY 4XуВSЧrttє§E%"о]X&г)}чRЉйхюэ2ЫўїlZBde а~ТгЅOh|ПЈД!еw.­vЛ]чGiЙ/BЫК9 Ьёeр^ЉљкЕkmТL4C И/Тu эж?n<№O[{;мЛwЏійѓ№iIЧEнымaЪК  цТ'<aЗ2лВfEьээЩттbcџLИДБЌ8eooя\ШўмaТК Pl0щm,"Й{їЎ\КtЉвоммп(PTёхЯюl-еe] (Jёl§-ИлeZUЦЗпlбы@Qgю?lТигЊ2Ќч}pzzzкіI:99ЋWЏNLёoоМсB0QeTe ыШ3Цir  V R<  uВ6   њX7	  д   @      @      @      @      @      @      @      @      @      @      @      @      @      @      @      @      @      @      @      @      @      @      @      @      @      @      @      @      @      @      @      @      @      @      @      @      @      @   шBл'  Ѓв4,ЫЄгщШТТBлЇx  Р
YЩкк<ўќћџ-cйккљљљЯЬoiJІђіэлJпЙЙ9YXX ФYьггггЖOў:{sqѕІР[i§фХчўїљљyy§њЕDQдќIyфэлЗђтХяЏХўѓђьйГЪќgтьE @%ЦНEМzѕъНЗЙQЎмx+mЦссЁмИqcтЏяээIЗлm№м4щm~0HІэМq7oоtіРW ЬdмRЫ7ЛioЅ{{{<~ќXюпП?ёз>|(=jю3Ыuи8ху?wЋ>  jуо.іїїх№№Адя7хљѓчжОй}јМ;ї$IЌ0ЎШВЌэSpZ$VmtxxxюОAsМ u5ЕlZ9iZ ІБ=Р гЊKЮA§М
 ЎС№ЎќgЋТcњ§ОЬЯЯГж­Рйn\  їІZ^JПCЂ(хххЖOc"ЭGІ$УЮШ_mГBY>9<<$IZmfє7 _Ъ`ЁЂHЖЖЖфђхЫmЪD277WИїаh.ЏкqэWEЪммtЛ]ЙtщвLПЯў№Z^УЁ\П~хx HіЂHюоН+}єЌЎЎZ§№ywОwюмѕѕѕТci
,ЧЕц5>ќКнЎ\ЛvэНџ^еtyyY$уууJ~ПIшЈ7РцЕфEQ$<јўПw:'њgмHh
4cRЕуњlZЅjє:ьt:ВММ\k*c9::эээї&>}Zk(677%укў>№fРЩЩ\НzЮфх§еееЖOefІ?WН^O677ы=)dY&+++ЊЖ(фЭ7ЮЧ&хыуЃYЎУ,Ы"4ё& ПPМvЭае7§iLЎИщLgђ№ймм^ЏWѓYЙoє!ыТux6|ћэЗђЛп§ЎђІЦљљyйййaY`ЏШЛЊееUйппxЬЯ~і3Y\\lюЄ<уТЭЅjљЭъГЯ>SІЖeвtХqxћЫёёБќюwПЋЅe1N=є№сУSјЖ}pдЦЦЦд­бџьээЕ}КжyљђЅњЯ/ЂгЖтџ  YIDATOй9Џ_П>§ъЋЏN_П~ніЉіђхЫгЫ/ЋVLўЧёщжжг>Uёj P72";SоejGШЛ7џЃЃ#+жЏ]/­\П~]фњѕыrуЦ'gTфЭђ№сУJ+@rћіmЇџ|ЊB  фзЛЛЛAп\Fх'Mщ?o^ЃѓпЬИAhyџfЊЅm:єz=yєшб{a Ъ@џљzzГhBEВГГЃj
d@а;ІџЖtЎЛЄшУUЎoOЭУ@ЎзыНз@8Ыќ:БQ
 `(cйллSНф7пРЊ$КуПзыё№/ЁшЯзЗхЈбъ@^!ЅbOmI  oѕгШпРBd:ЂћЪ+ѕЧBљР$NGvvvf^mI  dваяїЙЉ2	>Ж
vЋЊq0ЏкpН ђ~ Э&ДЏцыў§~_uМ§Ц5љ
% щ№§І?ќ5oџQЩУхЭ7Ќ§ЃRyШР­[Зўџ!єя Хq,їюнSТMХДщябЃGМљЃ6yxђфqЃрp8ЅЅ%oC; Ј@ЏњІ?иЪdЩnЯ  &""ѕLДoў"4§Ёye}]О#  0}ЛxќјБw{г4ЇOЊЅщmmдіяјЙ|G  *2њvЁЙЉјRZAЏљwaкl!PЫЗх; PЁќэbooO:Nсё>ЧЭ иІлэ-пљ4U  д &MнnXЧtљnwwзЩku P8еЧКZZ4iњћх/Yу`Zu0YОѓik  Јя;В,3jњЃуП=ЎЬ&хЫwЪЫYE  jтѓЮ4MeeeХЈщв}Ђ(*<ЦЇЕы:igzјЊМ YЩўў~лЇHљЖОYvќkЪџtќ7#ДяизЩЄrчzЈђ. !`RZБћЭТЄуyyџ.7aВ(dccЃэгhWРt)а$З4п,LЏЏ7oRіoHEђЩ'Д}о0нш*я `+ЗДнн]ыzжззеЧвєiћw\п]сU ШВLu\Щі1i
Дm6Щл?M№AЧrчЮЉЧиМ\ЇсU арЭmуX=|8ЪГgЯ8ЋщВ,ћїяЋЅщ>ё}wEP7и cйккRляї[ЏhkyјУ7ОяЎ* <x№Ќ эhsъXОхOSњЂHИОрпwW  [єД5РdЫпЦЦз7JЩїн  %&"mКРДщ7Р=  E&ћъ(гєG_р а"ЉcMm92ІЙББСл?р( а2*@н[(§с   -3iЌ{B ЖТ@щp А@ўеРЂJ@]ѓ-§~П№XЖќ~   шt:ЃGEъ нђПљГхpWррр эS fЂ<Vхl uџ^ЏЧ?р	o L&UЕ+Рф+WЎ\љР^ Рu&"еь
ЊујрoцSРЌ[Т&gн ­бѕя>зП]ъy №іhgЬК+`}}Н№ОђчзП]ъ zНo/pЩR@йЛіэџЩ'<ќрћЗыQН`РХл>РHЧВЕЕЅ:ЖЬMп3wјўэzT/  ИHЛ+рёуЧrуЦЃ~ MѓпЦЦ3GјўэњЖјМНм рѓ_ТeВ O§+*џ3ып-ОЛООo/ї" јўАХq,їюнS;хйГgSбN§ЃoЁѓ}{Й7 №ЩњnПпX0	Ы§Aш|п^юE №§/	08Љ
 Ы4џ!tYЩўўўдc\ПNМ E\џKL'іћ§БкЉ4џ!dyLQ`v}, рњ_ ђЎ`ooO=рlC Щд?џВ$ITе2зЗ \џKrqЫббzJршgMІў"эыKЫк> f:lllШккZсБљжРЇO2ѕ#MSIгTоО}+ћћћAѕЩ  хп
xћіmсБУсP~џћпчУаJгTжззKбіЅRФ ргІР?§щOЧајфeўызЏЯє№їЁRF  eђйрџћпSЦ?ј.MSйооОИББсЭЕТ р0Ѕiи)пЎэПzѕЊO!ћ	 УђЅ$IфјјИєяУд?јbЕ§i|YїE  oМ~§zЉJ ЭpYoњЃЂ(ШнЛwНzј  /t:вЭЭMяnl№_eВЖЖVљ?чѓ?G  <O
4	|№ќшG?ЊљЬjнГЏEмН{W.]К$ЋЋЋ2??_щяo р8хќЃќтПџўїПЧЪЯўsуXЖЖЖМПсСЃњ\х§QQЉЇlњ  xц7Пљъс?*јњѕkЂЈІ3оїЯе§ 'o№щс/B  МЂ§рЯ8љg}кці}иЗё?kДдпщtduuелuўi 'NNNфѓЯ?щїшїћВААРR fVw	ју №Н<Љ,,,ШТТBЫg­,Ы$IвoџЙќ3Т{{{ ЈL*чзбЄg*NўY 01Љгц*ўЙ<арЏik№&l(ч?єyг/F №і"дisЩКџ~(џњзП
ЃРMС`ъЏЬ<пf>}ЈЇ	 ЫMъU%ѓсp(Я?nЗ;ѓяz|ПќЏ§Ћ,..Њ~>§єSg)ШЃKxQНFзѕE7ў Њ*iйR^Kг `Љ4MewwЗ№ИNЇ#{{{ђбGЉ'fY&KKKђеW_ ЉЙј№?ћ сa_ @Й-у6Ж7ж&жQЩЫ/Пях0џsh
Д_eS§кЕkђѕз_7t6zу№9єѕ
* иД-Х|(ЦN&MН^ямУл$А3Р?ўё­ yјЖ ЊьХЦЦЇeL§LњдoЧВГГ#+++rrr2ѕї`gћцццdnnЎБ%ЬqhвГK0`	iЁЂеB&{Ћ*8пW4!`ii­ЁКpсBщ/FjQЮwK0 Ј;яЫ:Ћ]В,S5§шџхЩ'rћіэТп3пЪrт8ЃЃ#йоо.ь0Хо=СайІ%ѓГИэІЉ|њщЇЊ
iЉuuuUњ§ОЊ<Ьrл:єzНЖO& ,..ЖОў5+ј(шn3m^-ГЮEQyAAћ	 І78ЭяWцa\ёp6Џ>yђЄд9cйммЕЕ5её§~_Кн.U РQС ъжПxЃ)ІЭЋГnльvЛъJU РmA жПр,Ыфў§ћъуЋhм4­Q мѕm ё$1ѓ_еўъМRІ	Ъљж@GЬЁ#  zётКє_ЧpNЇ#Њн3љжРЂ9 ьB  ,sxxЈк/RяdЕ(dccCulўеH ю   ШВLVVVфЦЊ&М(фшшЈж&ММ)Pa[э:88hћр `ќсoКзПюW&Uнн]ZТЈsA  ZІЉЌЌЌДв№ЇЁ­флб<яC 9 аќ­џњѕыF7№ІПІoдl/ьїћTZ kњ8tG  Z$qу\[RуXЖЖЖ
ЃаNГ @ЪЌйnmmЩ­[Зj9ќ{EhДOЏзcr)Ю!  -X__WЏљЗљ№ЯЯCгH3 }.^Миі)РB  a&oџЖ<ќs@Іn   2япtЗПFErчЮТуи  4H;ппЦnaaAuн @ђ-вўfЁmЁ!А hvЫ_SўfСt@Р  f&MжОљb: р> P#гІ?ў"цгй и  дHлє'ђюэпЅa-&гй и  дФtПП+oџЃДь ьC  jbњu?оўs&,дчрр эS @MAс1Жoљга6Іi*I*VцЛ ЈмЩЩмО}Л№ІьТ?РМPOIЃ @Хжжжd{{Л№И^ЏчєџЈ8хоН{Њci
ЌVeЧИ2Q PЁууcѕОї+WЎд|6Эвa>@Ђ(хххЖO"  Z[[SчуMйdDАШЛІ@Њ ѕыѕzN6Ђ~  "кf,ЛўЇ1щсГСMЙxёbлЇ K 
h'ўu:љђЫ/НYћ?+c9::ЭЭMUШ?L D м`P+эФПЭЭMY\\ЌџZдщtЄзыЩццІъxv ђ§Чм`P5гЯќњЖю?v>M@ ""EѕђПічЪЕYџГ2(BS а4/@EЊув4­љLќсo2юззuџiLЋ љ	 ЊсE 0йЬЊЬУпЧЎг~њЉмИq ^ г§ЧР,L>ё+ђЎєтл.паыѕTЧч;X ъхE 0}Ы Ъ0iјЫZњ?ЋгщШЦЦбr =;@НМ "яо2юмЙгіiРSІ"aўЧ1m
ЄgЈ7 ЈK5џЪ7oxћ?УЄ)pwwe  F `В=тЭгO3 Ј ПъХq,{{{ЊРl  > `ўъЧБlmmG3 P 0F$4ќеLЛ}f@  рэg}EhјvW Э@= Рэg}EhјЋfWРp8ЅЅ%І#  #Lўhј]EЊљLЊG  ўч/О0*§ѓ№Џі[4е"  xyЧџккъxўЊeђ-ъ <џ(фшшЗџ
І!Ј A3эјпкктЫ5аf: P ЖООЎ>ІПњf: P eњіЯУП^LE @АL?№Cг_§Дѕр9 eYс1љУЗџfh?~,7nм`80 0џэа62  зыбёпэt@њY 	.^Миі)K;Pс@@Y +ЂЖOLP С*zЫфдЙ ќ=х ЌioQЩђђrГ'їФq,{{{SC O@y kв[&ћўэЧБЩцц&O@Х.Д}@ђЬііЖdY&NGVWWyЈXЄгщHЏз[ЗnёїT ZЅiњ§лЄГЛIљvуя	ЈVPррр@=zЄ>~nnNЌ}pй,MSY__ov>ы}~~ОХ3  ^МxЁўјЫЈ8ху?ЎўjаvhЩВLжжжЦgЩ'ЗН~§-x аВ @YъЧиЂ­аВПП?ѕЯ*мжэv<+ РY OйZв4%  @ЫМкHY  Џ Эzn`r ДЯЋ Рќpћ1Й ьрU 0ц1Й ьс]рйЩne<}њT+>ГАEQ$GGGTh Ро й'ѕzНDl-љ? z4?Ѓ,/РЌ\9jkhaf;P/>kВ>8===mћ$  хШеЋWхэлЗч~-"yѓцcyе ЁсГж(
  x Ы2>#   Ф   "       "       "       "       "       "       "       "       "       "       "       "       "       "       "       "       "       "       "       "       њxЏћlІy    IENDЎB`     [remap]

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
                 pBASEe]Н шд   FDSIG    А   GDEFёєо щ  ъGPOSЅй ь  \GSUBџ]  d  JOS/2пзј  x   `cmapspB    3fglyfюџѓ  MШ Q.headЉЮ:   ќ   6hhea3   4   $hmtxД  и  Bloca'`г  A  BmaxpTa  X    nameм ј  Юpost+Щ ЏШ  9    	КKЋ4_<ѕ ш    мї    мsKџ?ў:$             иўя  Xџ?џ?                    ј * e                 X   X   KX  ^ 2#  	  ї 8        ADBO @  џџюџ  и`     ц     X >     c A W r  5 O _ Q b  H R 0 f 0 d C * O + 
 6 & A Q ] P < D g H ] Z 7 j J : ] < ] <  G E M 3  @ 1 G                                              џџџџџџ  c A A A A A W W W W   r r r r r r r r s r r r r r r r r r 5 5 5 5 5 5 5 5 5 O O O  O 
 _ _ _ _ _ _ _ _ _ _ _ _ Q b b b |    7  
  H H H R R R R R R R R 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 $ $ ! d d d d d d d C C C C C C C C N * * * * * * O O O O O O O O O O O O O O O O O O O O O O O + 
 
 
 
 & & & & & & & & A A A A A A  e ; U p D Y Q Q Q Q Q Q Q Q Q Q Q Q Q Q I Q Q Q Q Q Q Q Q     ] P P P P P 6 < < < < D D D D D D D D D D D D D D D D D D H H H H H H H Hџяџѕ ] ] ' ]  Z Z Z Z Z Z Z Z Z Z Z Z 7 j j j j J J J J J J J # : : : ] ] ] ] ] ] ] ]џъ < < < < < < < < < < < < 5 < < < < < < < < < < < < <   f     @ G G G G G G G G X g E E E E E E E M M M M M M M M M M M M M M M M M M M M M M M 3     1 1 1 1 1 1 1 1 G G G G G G < ] ] 7 ]џј P ^ ] ] = P < < ? < s E  [ > = 7 < < N 3 < M ] ] ] Z V 8  J J J O  * * :џћ ] ` < ! , ? ? ?   c c G 8 8 6 E  2 M 3  1 9 G G ;    0 G Y G R T < R < < < < < < < < < < < < < < 9 < < < < < < < < < < < < < < < < < < c c c c c c c c c c c c c c Z c Z c 8 c c c c c c c c -џќ c c   c  + r A O 0 _ b + H R F 0 O f K * &  6 , & $    _  ( &  9 ] 0 A [ t ] H Q d 8 T / \ @  ] < B O , 8 5 " Z ] O , % 9 [ ] Q Q @ O O " Q O d > [  D Х л л №	 №  ћ ш ш м б	           х ф і № Њ Њ Њ Ќ Ж Ж   c c   r  > N N f  H O 0 O f A * /  6 O A ( &  7 b . ,  r r   B C _ _ Qџј '  f N / K  0 &  <  > f  O A & & 6 A [ _   џџ r ; N 0 0 / / Q K h  * D  > d d n  @ ] < ] ] P B 1   @ ^ X : : # F } = , 7 D D   P G Z Z 7џљ :  n d 1 g ) < F Ђ H  > n ! ] P 3 3 @ X ]  J Q  D E d < < 1 1 < < U c c c  * G a E 9 ' 8 M F D C G a G a E 9 ' 8 N F D C G a G a E 9 ' 8 M F D C G a л Х л Х   у у m y ѕ  б й ^ f й f д Х г R ` U U U P   P   л   І   u І   u  u    < < >џf а z с b x c c c T   [ H  ]  W  ^ t с b с b К b т b с b   pџћ  1 1 W h    U  Џ         ь г ћ є  Џ         ь г ћ є Ё а ­ Ќ Ќ Ќ А З Џ ­ ь е ћ є Ё а ­ Ќ Ќ Ќ А З Џ ­ ь е ћ є Ѓ   Ѓ Ќ Е   Ц  Џ Џ  Н Ф F Џ  Ќ  ѓ Ђ Є   4        Џ      ­ ћ о Ѕ = : U M 5 : q 1 ` N . *  m * T = ` l - 7 7 * E     0                  S  U U f U з U U x k U U U o U L L U U ` Uџќ Џ Љ № T L К	  > + &   F O F 4  t   !  ! ` Q V g  !  !џє U < J > W I I ! > > > > > > * * џч D 3џчџчџњ M  	 	  	 	 џЙџрџќџц - <џєџ§ ` 1 б й т О   Ъ Ъ  Є ь   љ Ї ь Є љ   Ї  О Х ъ Э в 5 Є Б б ь ы	    { Ї І Ї І     ъ ё   ш ш   О Ы Х Й   џ k j   ѕ м ї ш р а р# р И И И И ъ  О Э о Э Э в г	 Б     Ї o ю Б Б  Ю  {џ?џf            І Ћ 5 Y І Ћ Ѓ          Ћ Ѓ Ї І                џйџй о ! ! о   о о оџйџйџйџй о оџйџйџйџй о о о о о оџйџйџйџйџйџйџйџйџйџйџйџйџйџйџйџйџйџйџйџйџйџйџйџйџйџйџйџйџйџйџйџйџйџйџйџйџйџйџйџй K K оџй З З Зџйџйџй З Зџйџйџй З Зџйџйџйџйџйџйџйџйџйџйџйџйџйџй      џйџй о оџй оџй о                                ,џшџмџЪ    ,          ,         M  4 9 c S -  џљ  џѕ          $     в      ,    $  
  в ј   	 ї                                             шRklСТЫЇЧmnopqrstuvц        	 
                 УЩФНш       ! " # $ % & ' ( ) * + , - . / 0 1 2 3 4 5ХШЦ   : = R ^  Ѕ ж
*)+-KJLNipoqsrЃЂЄІЬVSЮЏЯусфщђ M ЙTЄЅ&(uWЅІo 6 9 Є ЛЊЋнС ёhUЃЄЭЎ Ёl 8 _ 7 a ]    ~ Ђ Ѓ   Ё г д вUъёѓєїѕјіљы Ў  Њ   Њ / 9 @ Z ` z ~ЁАТмучыѕџ7C\ghnv{~ЂЄЇАГЙМПСЬбоф *,14=E_auz~ЁЉАСЮбезйлнс/_cuЃЋГЗЛТбйущяѓCIMPRX[ Л!+;IScgoљСЯпяў    " & 0 3 5 : ? D I q y     Ё Є Ї Љ Ќ Ў В Е К Н!!!! !"!&!.!^!!!Ј!г" """""""")"+"7"H"a"e###!%%Ё%Ќ%К%Ф%Ц%Ь%Я%й%ц&&&<&@&B&`&c&f&k''R'd'ч..%рЂрГћўџџџ     0 : A [ a {   ЏТЭтцъєј7CP^hjox}ЁЄІАВЗЛОСЦаир #,.49@_atz~ЃЊБТаезйлнс 0br ЊЎЖКРЯдтцюђCGMORV[ Л $2>RXfl~ НЭнэ§      & / 2 5 9 < D G p t }    Ё Ѓ І Љ Ћ Ў Б Д И Н!!!! !"!&!.!P!!!Ј!а" """""""")"+"7"H"`"d###% % %Њ%В%М%Ц%Щ%Я%и%ц&&&:&@&B&`&c&e&j''R'd'ц.."р рАћўџџџ  =  џС  џЛ    ўвџo       Y              џў  џџ  џџџџџџ    џxџpџo    %$#$          	  чцџ;џ:џ.  ўя  ўЭўЬ  ўЮ  ўШўХўаўЯўЮўЭўЪўяўПўъ                                цц  цт  цх  цуццц                          т-            хiу    уo  фdфcуj  ф$    у~  у|уyуВуЗ  уДуГ  уЖу­уЌ  уЉуЁу  тХтТуzуz  ті  утстЁ  тт  тT    тiтpтlтG  т%смс  рsп      ої  ощ  нЪоКоС  оооrоm  оcнЙнjнqлѕеОеЛ%y%l Њ  Ц  а  ио      МОРТФв    д    ш            фц        фц          рьє                      "    "  ,                    028>HNPZ\^bfprxz  z  |  |        xzЈОРжиоь  ќЎЖКОТ    Ри  к      ж  ко  о        к    и      д      в        Ь  ц      ђ    №  №ђ        ь      ш    юђ                                           шRklСТЫЇЧцУЩФНшХШЦoVSQTЪЮђс&ЅЈуѓ№ёщЯЎјя(Іmno 6 7 8 9 : = M R ] ^ _ a ~    ќ  Ё Ђ Ѓ Є Ѕ Й в г д ж я §
)*+-JKLNЬiopqrsЂЃЄІПЭС ; <	 @ S  T! V# U" W$ [( b. c/ d1 e0 `, p< q= r> s? xC }I M O T Q U а V WZ [ ] \ b a f j hn џЮ Іt Ј Їu Л М П Н У Ф Ч Х Э Ь бЁ еЅ зЇ иЈ йЉ кЊ мЌ ьМ №Р ё іЦ јШ їЧW w В уГ ? P Љv лЋ н­ оЎ пЏ рА O t@ Њw o; g > N К Ш Юглдежзийкнопрэ№ёђѓмыюяє2:?AпєїѕљёічH4;@Iћў	 "-./02467§ C#JEБГv­wxy|~Ѕz}І ЃЁЂЄџJ KLMNOPQRS	T
UVWXYZ[\]^_`abcd*,-358<= Q X% Y& Z' n: uA zE yD {G |H X Y ^ _ ` c d e k l  m И О Р С Т Щ Ъ Ц Я а щЙ ъК ыЛ эН ђТ љЩ њЪ ћЫF  A B C D E F G H I J K L f2 g3 h4 i5 j6 k7 l8 m9 R S Ћx Ќy ­z Ў{ Џ| А} Б~ Г Д Е Ж З сБ тВ фД хЕ цЖ чЗ шИ юО ѓУ єФ ѕХЖЕЗСФЛНПМОРТУЙКИЌЊЋ­аО ЂЁЬЭЏlбеПРвдгю1јљ6gY]Uebckтx}~pqrstuvwyz{|ЉЊЋЌЕЖ­ЎЏАЂЄзийкБВМОПГДРСЕЖЦТУЗИФХЙКЧЩнЙњЛШгдмЯб     $                    !   !     "   "     #   #  ш   $   $  R   %   %  k   &   &  l   '   '     (   )  С   *   *  Ы   +   +     ,   ,     -   -  Ї   .   .     /   /  Ч   0   9  m   :   ;     <   <     =   =     >   >     ?   ?     @   @  ц   A   Z      [   [  У   \   \  Щ   ]   ]  Ф   ^   ^     _   _  Н   `   `  ш   a   z      {   {  Х   |   |  Ш   }   }  Ц   ~   ~            o   Ё   Ё     Ђ   Ђ  V   Ѓ   Ѓ  S   Є   Є  Q   Ѕ   Ѕ  T   І   І  Ъ   Ї   Ї  Ю   Ј   Ј  ђ   Љ   Љ  с   Њ   Њ  &   Ћ   Ћ  Ѕ   Ќ   Ќ     ­   ­  Ј   Ў   Ў  у   Џ   Џ  ѓ   А   А     Б   Б     В   Г  №   Д   Д  щ   Е   Е     Ж   Ж  Я   З   З  Ў   И   И  ј   Й   Й  я   К   К  (   Л   Л  І   М   О  m   П   П     Р   Ф   6   Х   Х   =   Ц   Ц   M   Ч   Ч   R   Ш   Ъ   ]   Ы   Ы   a   Ь   Ю   ~   Я   Я      а   а   ќ   б   б      в   ж   Ё   з   з     и   и   Й   й   л   в   м   м   ж   н   н   я   о   о   §   п   п     р   ф     х   х  
   ц   ц     ч   ч     ш   ъ  )   ы   ы  -   ь   ю  J   я   я  N   №   №  Ь   ё   ё  i   ђ   і  o   ї   ї     ј   ј     љ   ћ  Ђ   ќ   ќ  І   §   §  П   ў   ў  Э   џ   џ  С         ;             <      	       @             S              T  	  	  !  
  
   V      #       U      "       W      $       [      (       b      .       c      /       d      1       e      0       `      ,       p      <       q      =         r  !  !  >  "  "   s  #  #  ?  $  $   x  %  %  C  &  &   }  '  '  I  (  (     )  )  M  *  *     +  +  O  ,  ,     -  -  T  .  .     /  /  Q  0  0     1  1  U  2  2     3  3  а  4  4     5  5  V  6  6     7  7  W  8  8  Z  9  9     :  :  [  ;  ;     <  <  ]  =  =     >  >  \  ?  ?     @  @  b  A  A     B  B  a  C  C     D  D  f  E  E     F  F  j  G  G     H  H  h  I  I  n  J  J   џ  K  K  Ю  L  L   І  M  M  t  N  N   Ј  O  O    P  P   Ї  Q  Q  u  R  R   Л  S  S    T  T   М  U  U    V  V   П  W  W    X  X   Н  Y  Y    Z  Z   У  [  [    \  \   Ф  ]  ]    ^  ^   Ч  _  _    `  `   Х  a  a    b  b   Э  c  c    d  d   Ь  e  e    f  f   б  g  g  Ё  h  h   е  i  i  Ѕ  j  j   з  k  k  Ї  l  l   и  m  m  Ј  n  n   й  o  o  Љ  p  p   к  q  q  Њ  r  r   м  s  s  Ќ  t  t   ь  u  u  М  v  v   №  w  w  Р  x  x   ё  y  y   і  z  z  Ц  {  {   ј  |  |  Ш  }  }   ї  ~  ~  Ч                   \       ў      W       w         В  Ё  Ё    Џ  Џ   у  А  А  Г  Т  Т    Э  Э   ?  Ю  Ю    Я  Я     а  а  P  б  б   Љ  в  в  v  г  г   л  д  д  Ћ  е  е   н  ж  ж  ­  з  з   о  и  и  Ў  й  й   п  к  к  Џ  л  л   р  м  м  А  т  т   O  у  у    ц  ц   t  ч  ч  @  ъ  ъ   Њ  ы  ы  w  є  є   o  ѕ  ѕ  ;  ј  ј     љ  љ  g  њ  њ   >  ћ  ћ    ќ  ќ   N  §  §    ў  ў   К  џ  џ         Ш             Ю        7  7  Я  C  C   P  P  P  г  Q  Q  л  R  X  д  Y  \  н  ^  g  с  h  h  ь  j  j  э  k  n  №  o  v  ѕ  x  {  §  }  ~                                м      ы      ю      є  Ё  Ђ    Є  Є    І  Ї    А  А  0  В  В  2  Г  Г  :  З  З  ?  И  И  A  Й  Й  п  Л  М  р  О  П  т  С  С  ф  Ц  Ь  ъ  а  б  х  и  и  є  й  й  ї  к  к  ѕ  л  л  љ  м  м  ё  н  н  і  о  о  ч  р  р  H  с  с  4  т  т  ;  у  у  @  ф  ф  I        ћ      ў                              	              	  	    
  
                                             "       $  #  &  -  '  '  2  (  (  4  )  *  6  ,  ,  8  .  1  9  4  4  =  9  =  >  @  @  §  A  A     B  B  C  C  C  #  D  D  J  E  E  E  _  _  F  a  a  G  t  u  Џ  z  z  Д  ~  ~  Ќ      Б      Г      v      ­      w      {      |      ~      Ѕ    Ё  ^  Ѓ  Љ  o  Њ  Њ  z  Ћ  Ћ  }  Ќ  Џ    А  А  І  Б  С    Т  Т    У  Щ    Ъ  Ъ     Ы  Ы  Ѓ  Ь  Э  Ё  Ю  Ю  Є  а  б    е  е    з  з  Ї  й  й  Ј  л  л  Љ  н  н  Њ  с  с  Ћ       я    /  Я  0  _    b  b  џ  c  c  J  r  r     s  s  K  t  t    u  u  L            M            N            O            P            Q          Ё  Ё  R  Ђ  Ђ    Ѓ  Ѓ  S  Њ  Њ  	  Ћ  Ћ  T  Ў  Ў  
  Џ  Џ  U  А  А    Б  Б  V  В  В    Г  Г  W  Ж  Ж    З  З  X  К  К    Л  Л  Y  Р  С    Т  Т  Z  Я  Я  [  а  а    б  б  \  д  д    е  е  ]  ж  ж    з  з  ^  и  и    й  й  _  т  т    у  у  `  ц  ц    ч  ч  a  ш  ш    щ  щ  b  ю  ю    я  я  c  ђ  ђ    ѓ  ѓ  d  C  C  )  G  G  *  H  I  ,  M  M  /  O  O  3  P  P  5  R  R  7  V  V  8  W  X  <  [  [  >      +        .  Л  Л  B       Q             X      %       Y      &       Z      '       n      :         u  !  !  A  $  $   z  %  %  E  &  &   y  '  '  D  (  (   {  )  )  G  *  *   |  +  +  H  2  2     3  3  X  4  4     5  5  Y  6  6     7  7  ^  8  8     9  9  _  :  :     ;  ;  `  >  >     ?  ?  c  @  @     A  A  d  B  B     C  C  e  D  D     E  E  k  F  F     G  G  l  H  H      I  I  m  R  R   И  S  S    X  X   О  Y  Y    Z  Z   Р  [  [    \  \   С  ]  ]    ^  ^   Т  _  _    `  `   Щ  a  a    b  b   Ъ  c  c    f  f   Ц  g  g    l  l   Я  m  m    n  n   а  o  o    ~  ~   щ      Й       ъ      К       ы      Л       э      Н       ђ      Т       љ      Щ       њ      Ъ       ћ      Ы      F              Ы         A  Ё  Ё    Ђ  Ђ   B  Ѓ  Ѓ    Є  Є   C  Ѕ  Ѕ    І  І   D  Ї  Ї    Ј  Ј   E  Љ  Љ    Њ  Њ   F  Ћ  Ћ    Ќ  Ќ   G  ­  ­    Ў  Ў   H  Џ  Џ    А  А   I  Б  Б    В  В   J  Г  Г    Д  Д   K  Е  Е    Ж  Ж   L  З  З    И  И   f  Й  Й  2  К  К   g  Л  Л  3  М  М   h  Н  Н  4  О  О   i  П  П  5  Р  Р   j  С  С  6  Т  Т   k  У  У  7  Ф  Ф   l  Х  Х  8  Ц  Ц   m  Ч  Ч  9  Ш  Ш     Щ  Щ  R  Ъ  Ъ     Ы  Ы  S  Ь  Ь   Ћ  Э  Э  x  Ю  Ю   Ќ  Я  Я  y  а  а   ­  б  б  z  в  в   Ў  г  г  {  д  д   Џ  е  е  |  ж  ж   А  з  з  }  и  и   Б  й  й  ~  к  к   Г  л  л    м  м   Д  н  н    о  о   Е  п  п    р  р   Ж  с  с    т  т   З  у  у    ф  ф   с  х  х  Б  ц  ц   т  ч  ч  В  ш  ш   ф  щ  щ  Д  ъ  ъ   х  ы  ы  Е  ь  ь   ц  э  э  Ж  ю  ю   ч  я  я  З  №  №   ш  ё  ё  И  ђ  ђ   ю  ѓ  ѓ  О  є  є   ѓ  ѕ  ѕ  У  і  і   є  ї  ї  Ф  ј  ј   ѕ  љ  љ  Х  Н  Н  Ж  О  О  Е  П  П  З  Р  Р  С  С  С  Ф  Э  Э  Л  Ю  Ю  Н  Я  Я  П  н  н  М  о  о  О  п  п  Р  э  ю  Т  я  я  Й  §  §  К  ў  ў  И        p        Љ        Ќ        Њ        ­        а        О                         Ђ                Ё       !  Ь   "   "  Џ   &   &     /   /     0   0  l   2   3     5   5     9   :  Ѓ   <   <  б   =   =  е   >   ?  П   D   D  h   G   G  в   H   H  д   I   I  г   p   p  ю   q   q  1   t   y  ђ   }   ~  ј        6        ќ                F   Ё   Ё  X   Ѓ   Ѓ  g   Є   Є  Y   І   Ї  Z   Љ   Љ  \   Ћ   Ћ  ]   Ќ   Ќ  U   Ў   Ў  d   Б   В  ^   Д   Е  `   И   И  e   Й   К  b   Н   Н  f  !  !  І  !  !  Ї  !  !  k  !  !  т  !   !   х  !"  !"  ф  !&  !&     !.  !.  Ј  !P  !P  x  !Q  !R  }  !S  !Z  p  ![  !^  y  !  !    !  !  Љ  !  !  Е  !  !  ­  !Ј  !Ј  З  !а  !г  Б  "   "   Ё  "  "    "  "  Ђ  "  "    "  "  Ѕ  "  "  Є  "  "    "  "  i  "  "    "  "    "  "    "  "    ")  ")    "+  "+    "7  "7  Ѓ  "H  "H    "`  "`    "a  "a    "d  "e    #  #  о  #  #    #  #  з  #   #!    %   %  s  %   %Ё  К  %Њ  %Ћ  Б  %Ќ  %Ќ  М  %В  %Г  О  %Д  %Е  Г  %Ж  %З  Р  %И  %Й  Е  %К  %К  Ц  %М  %Н  Т  %О  %П  З  %Р  %С  Ф  %Т  %У  Й  %Ф  %Ф  Ч  %Ц  %Ц  Н  %Щ  %Щ  Щ  %Ъ  %Ъ  н  %Ы  %Ы  Й  %Ь  %Ь  њ  %Я  %Я  И  %и  %и  Л  %й  %й  Ш  %ц  %ц  А  &  &  Ъ  &  &  ж  &:  &;  г  &<  &<  м  &@  &@  к  &B  &B  л  &`  &`  в  &c  &c  а  &e  &e  Я  &f  &f  б  &j  &k  Э  '  '  Ь  'R  'R  М  'd  'd  е  'ц  'ч  л  .  .  ж  ."  .%  н  р   рЂ    рА  рГ    ћ  ћ    ўџ  ўџ   ѓЕ ѓЖ   єЉ єЉ  з ѕ ѕ  й љ љ  и     * * M  А Э у ї'>StЫэ<xує4qМвBqЅк§g Йж*VОоAcЕр$/:EP[fq|УЮ			!	,	7	B	M	[	f	q	|			Л	Ц	б

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

А
Л
Ц
б
м
ч
ђ
§:EP[fq| ЋЖСЬзтэј?JU`lwЇВНШгощє#.9DOZep{ЊЕЯлцёќ(3>IT_juЁЌЗћ'2=KЈГОЩ	;FQ\grЁЌЗТЭиу)4?JUp{ЇВНШго"-8CNYЃЎЙФЯкх№ћ'2=HS^itЛпHjЁЌЗТЭиуюљZeКХалцёќ
 +6DЅАЛї#.9uвншѓў	mxЄЏКХгощєџ
 +6BNYdp{ІБМЧвншѓў	.9DOZs~ ЎЙсэј$/:EP[fЁЌЗТЭиуюљ>IT_juЄуюљ[fКХалцёџ
 +6ALWbЊЩерыі<GR]hs~Њфяњ    & Z e p {    Ї В Н Ш г о щ є џ!!!!!,!7!B!M!X!c!Џ!ф""6"y"Р"ё#+#^##Ю$$]$ $ж%	%%F%%а%и&&?&&е''E''А'р(!()(4(I(T(n(z(Е(д)))N))Х)ї*)*P**К*є++7+g++Д+й+ў,N,z,­,г,њ-(-a--Ў-х..2.[..Э/+/o/Й/с0	060c00К0ю0і1111"1-181C1N1Ѕ1А1Л1Ц1б1м1ч1ђ2 222!2,2:2222Ѓ2Ў2Й2Ф2Я2к2х2№3333#3.393D3O3Z3e3p3{33Ў3л3ђ44H4Z4e4q4|444 4О4Ъ4љ5585@5H5W5w5555У5Ы5г5я5ї5џ66!636;6S6[6c66 6Т6њ7%7B7`7}77Д7к7т88c8Џ8к9$9d9Ё9Ы9ћ::O:v:А:б;%;Q;;И;ь<<D<~<<г==P==р=ш>(>3>>>I>T>_>j>u>>>>Ё>н??D?\??? ?Љ?И?Ц?Ю?н?х?э@@@@#@+@3@;@C@K@S@[@c@k@s@{@@ @М@Ъ@в@ђAA3ATAAШAаAєAќBB6B>BBЦBшBѓCCGCOCWC_CgCoCwCCЈCнCхCќDD4DPDtDDМDэEEDELETEEEХEЭEеEнEхF$FNFqF|FFFЈFбGG/GAGYGЇGщHHDHaHHHСHєII<IDIOIZIbImIuIIIIIЉIБIїJ(J7J`JhJЉJсKKK8K_KKЊKВKФKЬKдKхKэLBLJLaLLLВLвLїMMEMsMMЁMЉMцMёN!N)N1N9NAN}NЄNЌNЗNТNЭNуO	OO<ONOeOЋOчPP8PRPPЃPЪPћQ Q(Q3Q;QFQNQYQaQlQwQQQQQЈQіQўRRRkRЬSSSBSSЄSйTT3TTХTљUUCUZUUРUфVV!V<VDVVЕVЪVџWW@W~WЂWзXX1XXУXєY	YY?YKYWYYЌYЭZZ>ZOZZZzZZЄZЏZИZХZфZі[[[[%[-[5[A[M[Y[a[j[[В[П[в[т[ї\\\.\D\U\k\\\ \Г\Р\л\і]]!]2]s]Д]У]а]п]ѓ^^)^O^Џ^Ь^з^у_L__ё`/`m`|```Љ`С`и`ш`јaaamaИbb2bbеc#cScqc}cccэcіcџdddd#d,d5d>dGdPdYdbdkddЈdЯee!eMeeeщf#f?f\frffЗfЪfюg$g<gjgЁgИgџh7hRhmhhЂhЋhДhНhЦhЯhиhсhъhѓhќiiii i(i0i8ipiЂiЬiўj0jSjДjеjѕk#k<kZkkЊkжl	l;lZllЛlнlњm mLmzmmЧn nLn~nЎnшoo@ooЃoАoМoЩoжppVppМqq>qyqгrr\rrЭssWssпttDtzt tКtъuuu!u)u9uІuЖuЦuжuцuіvvv&v6vFvVvfvvvvvІvЖvќww w-wFwsw|wwwЋwОwйwєxx$xDxlxwxxxЕxФyy<yLyWygyoyЏyфzzz>zFzNzqzzzЏzТ{{Y{ {И{а{ч{џ||3|N|h||Ї|Ц|ц}}$}H}d}}Ѓ}И}а}р}№~~~-~>~U~f~}~~~ж5mРѕezЏ'О@Љ(hІц;\yЊФъ§*2:BJYaiqЇЏЗПЧ­ЛЩзъ§%KXemuДаюAfЪѕAVkЂЗЬь(BbjzГЭнэ(B]zКныћ(OhxЖаир§	$P|Ље.rЩћ-Ga{МсCkЖй>{Ем+NqГь0jjjjjwЖЭщ!>]{­НЭнэ§.=M]m|ЂИЮсі1DYnЋОбцћ!7L_rАУзыў0H`yЋХпљ+C\tАХйь *CXmЏШнђ#<[sЊТйј)HjЗвь"2CgtЉЖУатє&2?LYfsЇДСЮлшіЁЄ(ІСІЭІлІшІіЇЇЇ'Ї8ЇIЇWЇmЇ~Ї~Ї~ЇЇЇХЇўЈ)ЈLЈTЈaЈtЈЈ    >    	     3!%!''#7'377#>мўI46uЋ1BыBa§l:ggPцшЙ^wwцЮ     8 	   3'&&'#3#'#шФ! йн^нX>ю?odd7m99mўZ§pШШ   c  #   "  332#32654&##32654&##cКCe98;HPnvYTIML]jT][Vj F:1ONDa_|675,§ќ;C=5   Aџє*   "&&546632&&#"3267_QLLU;\/B)?]44]?-H/'cQkjR0 5!AvRRyB&#3-2  W  )    332#'32654&##WЂSIqooqIЉЎD||  r     3!!!!!rўОў№LFЮGюG     	  3!!!!ўСўђFоFўк  5џє   "&&546632&&#"3275#53QRIKUAX/?/=\3iaI)аeQkjR35"AvR|'ЋEўь-  O  	   33!3#!OTTTўюўэ§p5ўЫ  _  љ   353#5!#3_ЃЃЃЃGFF§§G   Qџєэ   "&'73265!5!7j"4K&GAўэf)^583,+KQrFўA=e<  b  D   3333#bT_аш^ПqўЗIљўiXб        33!RE§ЗG   H     33373#4667##'#Hf\ ]fP%^<\&ўшjj§pH WUўўUW ўИ   R     333&&53#'#R\в?	P\в?	ўd1k4T§p2h3ўЉ  0џє(    "&&546632'2654&#",Jr@@rJJr@@rJK[[KK[[RljPPjlRI~||~   f      332##32654&##fЦIm==nHsiVSTUi$UHEZ,ўќHAFG7   0џ]+  &  %2654&#""&'&&5466323267,K[[KK[[ Wn_u@rJJr@p\J3	%9||мXBБjPPjА+*C   d  )    332##32654&##dЬCg;PCЇ_umMQQMm#QDL]ўтўыY?@A4   Cџє -  "&'732654&&''.546632&&#"1Hz,2%c8DK5"^!A,7a?>h$, N39F#6\)A'8h5,:%-:.#*)*B02O--$6!4,((-A14U2  *  .   !#5!#ииJFF§Ж  Oџє	   "&&53326653-@e9T$?'(>%Q9c4r^ўfDQ$$QDўh^r4  +  -   3336673ќбXjiUаў:e::e:b§p  
  N %  333>7733>73#&&'#nd^0

@P>
	.Z`h@
@ўd-/!!/,єє,/!!/,§o::ўј  6  "   33366773#'&&'#6ФЗ\\ZXЗФ\cbS=Ј,,ЈўПўББ33Б  &  2   !53366773мXc$&_VмъІУ%L((L&ТўZъ   A   	  35!5!!AnўВЕўt2F2§шG   Qџєђ  '  "&&54667.#"'6632#'#'2675і-K-G}8//Y" %s@daC(d)S)hw1A!>+7I,
!7"%8.m[ўжB/B&"!1 )%  ]џєШ  !  "&'##336632'2654&#"@#Q#BR!W+bh>dG@T@I I&#G#6ШТ^"(qSv>EgZPc#&ђ   Pџєђ   "&&546632&&#"3267ZLxFJ|I;X)A&8U0/T8-K%(c<rPRr<*5/U87T/$5$(  <џєћШ  !  "&5466323'53#'#'275&&#"_t?e9,FRDSHA!? *E)LyOs>!ZЛ§8@-EIђ/S8Wc   Dџєђ    "!&&"&&546632!3267><^6N2IwFFqAiuўiL,G!$]БMHKJўC<sQOr=}g
RT6"   g  Bд   3#5754632&&#"3#ђ`dHD3 A:ЬЬЃ>)Yl>	D;,Cў]   Hџ 6ђ 0 < L  "&5475&&54675&&5466323##"&'3322654&#"2654&##"&'(jvP#5W3)Щ~2U5+50m^[ByX/AA/.BB9Ub78_%"QрG@>.&1@+5N+C44K(		4>-N/Б?43??34?ў<%#)&-  ]  Ш   3336632#4&#"]R&W9VRR4<+D+ШТs)6d`ўв#EC,,ў­ џџ Z  Ь&U   0 џџ 7џ'Ь&Я   0   j  >Ш   3333#'jR^Тм\ГsШў Пўйѕq  JџєШ   "&5#53327MS­џ5++0"8YVтC§е50=  :  .ђ !  33366326632#4#"#4&#":B2*G3*39R4!L%ц@"*T'-MIўЄVU%&ў V*+%&ў   ]  ђ   3336632#4&#"]D&X9VRR4<+D+цS)6d`ўв#EC,,ў­   <џєђ    "&&546632'2654&#",@mCCm@@mCCm@FUUFFUU<rPRr<<rRPr<DgSThhTSg   ]џ3ђ  !  336632#"&'#2654&#"]D"Y-bg>d;"O AU@I I&#FЭГ> *qRv>!\ЄgZPc#&ђ   <џ3ћђ  !  57##"&546632373275&&#"ЉQ-^t?e9,H"BлHA!? *E)LЭБZ+yOs>" 6§MIђ/S8Wc    ђ   3336632&&#"D&pC/$7e,цs;D	G	?Lўу  Gџєђ (  "&'732654&&'&&54632&&#"6G|,&*fC>=AB^`fd8h$("R/>2CJQW!2`-6$-C7;O%5*"*6%'B(  Eџє"   "&&55#57733#3267GR#Dяя5F#8!I3Z<ц>CчAD
<  Mџєљц   "&5332673#'#іWRS3=*E(RC%Xd`.ўнEC+/QўU+6  3  %ц   !336673 ЭSppOЩцўь%G##G%ў     Pц   3336677336673#'&'#rjR:<R:	:Lhj86цўц"A##A"ќќ"A##A"ўш3]]3ш  @  ц   37'3366773#'&&'#@ЙЋ[MIW­КZU!Pќъk+,iёѕp.+p  1џ/'ц   "'732677336673$
3@уSwjNж6Oб
A;-$чўѓ J##I!§ђ0L-  G  ц 	  35!5!!GMўиўВW,wC,ўC џџ    8c&    ќ  џџ    8c&    џ  џџ    8F&      џџ    8I&      џџ    80&      џџ    8&      џџ    8J&      џџ    8p&           8Ш    +  "&54773'&&'#3#'#2654&#",*7%%O%8mФ! йн^нX>ю?ЗЛ2(0i2*.!(2ўДdd7m99mўZ§pШШпџџ    8M&         џ_ 	 %  3'&&'#"&54667#'##33267шФ! 
+<(>ю?Uн^н&5 	.odd7m99m§y-.3'ШШ§p>%+џџ  џ)8&    -  џџ    8h&      џџ    8x&    T  џџ    8x&    V  џџ    8&    X  џџ    8Ћ&    Z  џџ  џ)8F&    &   -  џџ    8Д&    \  џџ    8Д&    ^  џџ    8И&    `  џџ    8Џ&    b  џџ  џ)8J&    &   -   џџ  O    3#!#3#3!5#ч.+ќ?НЦўюIywL6jўRFЭGяGППџџџџ  Oc& M   џx џџџџ  O& M   x     )  ! *  35#5732#'32654&##3#532654&##iOOКCe98;HPnvjT][VjYTIML]Ђ8А F:1ONDa_F;C=5V>к675,џџ cџV#&    < џџ Aџ*&    32 џџ Aџє*c&    џ. џџ Aџє*F&    . џџ Aџє*M&    . џџ Aџє*;&    . џџ W  )M&      џџ Wџ))&    -њ џџ WџV)&    <њ џџ Wџ)&    3ђ џџ   ) ќ      7    3&&546632#'32654&'б9:'%(3;8oRzRVZcSP70::XEAd:ЌЁБDzџџ r  c&    ќ џџ r  c&    џ џџ r  F&     џџ r  M&     џџ r  0&     џџ r  &     џџ r  J&     џџ r  ;&       sџ)    "&5467!!!!!!#3267Ю,;5!ўЖўПўёK0"
-с-.-FFЮGюG#2+џџ rџ)&    -! џџ r  h&     џџ r  I&     џџ r  *x&    T џџ r  x&    V џџ r  &    X џџ r  Ћ&    Z џџ rџ)F&    &  -! џџ r  Ш&    f џџ 5џєc&    џ џџ 5џєF&     џџ 5џєJ&     џџ 5џє;&     џџ 5џ&    0 џџ 5џєM&     џџ 5џє&     џџ 5џєI&       5џєM$ 1  &&#"3275#53#"&&546632&54632&&#"/?/=\3iaI)аe@RIKU'>1L5"AvR|'ЋEўь-QkjR/:?'џџ O  	F& 	     џџ O  	0& 	     џџ Oџ)	& 	   -  џџ џ	& 	   3џN  џџ Oџ	& 	   9    
  N    3#5753!533##!!5!OEETTEETўюўюф8nnnn>ў5ўЫ}gџџ _  љc& 
   ќ  џџ _  љc& 
   џ  џџ _  љF& 
     џџ _  љI& 
     џџ _  љ0& 
     џџ _  љ& 
     џџ _  љ;& 
     џџ _  љM& 
       _џљ   "&5467#53#5!#3#32677+<.ИЃЃЃЃ&$"	-с-.*DGFF§§G<+џџ _  љh& 
     џџ _џ)љ& 
   -  џџ _  љJ& 
     џџ QџєэF&     џџ bџD&    0& џџ bџ)D&    -& џџ bџVD&    <& џџ |  c&    џ џџ   &    |оџџ џ&    01 џџ џ)&    -1 џџ 7џ)&    &  -1 џџ џV&    <1   
     35'737!_|Rг№Eщ45BdўСq5ЦG џџ   &     Їўвџџ H  c&    џ  џџ H  ;&      џџ Hџ)&    -  џџ R  c&    џ
 џџ R  c&    ќ
 џџ R  M&    
 џџ R  I&    
 џџ Rџ&    0  џџ R  ;&    
 џџ Rџ)&    -  џџ RџV&    <  џџ 0џє(c&    ќ  џџ 0џє(c&    џ  џџ 0џє(F&      џџ 0џє(I&      џџ 0џє(0&      џџ 0џє(&      џџ 0џє(l&      џџ 0џє(J&      џџ 0џє(M&        0џ( ! -  "&5467.54663232672654&#">,;+Mk6@rJJr@^W.."
-/K[[KK[[с-.(<\^iQQiЅ%@+|| џџ 0џ)(&    -  џџ 0џє(h&      џџ 0џє(x&    T  џџ 0џє(x&    V  џџ 0џє(&    X  џџ 0џє(Ћ&    Z  џџ 0џ)(F&    &   -    0џє2-  '  "&&546632654'7'2654&#",Jr@@rJ>1NA80,2@rJK[[KK[[RljPF*3?+]lRI~||~ џџ 0џє2c& В   џ  џџ 0џє2c& В   ќ  џџ 0џє2h& В     џџ 0џє2I& В   ь џџ 0џ)2-& В   -  џџ 0џє(Ш&    f    $џр0А   '  77&&5466327#"'&#"2654'$C@rJWA48@@rJYA6*љ,>K[ІK[њ+b+tFjP9M$^*rGlR<PkW?l2ўv~Y<ў6џџ $џр0c& Й   џ    !  O    !"&5463!#3#3%3#"(||ТЬўвUUUЎЊFЯGюGD}} џџ d  )c&    џ џџ d  )M&     џџ d  );&     џџ dџ)&    0 џџ dџ))&    - џџ dџ))&    &  - џџ dџV)&    < џџ Cџєc&    џ џџ CџєF&     џџ CџєM&     џџ Cџє&    h џџ Cџ&    3 џџ Cџ&    0 џџ Cџє;&     џџ Cџ)&    -   Nџє9 &  "&'732654&&''7&&#"#46321T(6#.5JE|?+@OTziSgycL+P'"5>/ 7+6)([_ўcЌnTFbD3Q/џџ *  .M&      џџ *џ.&    3  џџ *џ.&    0  џџ *џ).&    -  џџ *џV.&    <    *  .   !#5735#5!#3#Z4ии2:кFFк>ўЮ џџ Oџє	c&    ќ  џџ Oџє	c&    џ  џџ Oџє	F&      џџ Oџє	I&      џџ Oџє	0&      џџ Oџє	&      џџ Oџє	J&      џџ Oџє	p&      џџ Oџє	l&      џџ Oџє	M&        Oџ	 %  "&5467&&533266533267>,;/]nTN;(?%QFD;-"
-с-.+>~ўffS$QDўhjs>+џџ Oџє	&    P  џџ Oџє	Ш&    I  џџ Oџє	Т&    R  џџ Oџє	Ш&    L  џџ Oџ)	&    -  џџ Oџє	h&        Oџєv9 !  "&&533266536654'7-@e9T$?'(>%!)+A?.9c4r^ўfDQ$$QD$*):8ў^r4џџ Oџєvc& у   џ  џџ Oџєvc& у   ќ  џџ Oџєvh& у     џџ OџєvI& у     џџ Oџ)v9& у   -  џџ +џ)-&    - џџ 
  Nc&    ќ  џџ 
  Nc&    џ  џџ 
  NF&      џџ 
  N0&      џџ &  2c&    ќ  џџ &  2c&    џ  џџ &  2F&      џџ &  20&      џџ &  2;&      џџ &џ)2&    -  џџ &  2h&      џџ &  2I&      џџ A  c&    џ џџ A  M&     џџ A  ;&     џџ A  F&     џџ Aџ)&    -
 џџ AџV&    <
     )    3#5732#'32654&##3#WKKЂSIpoopI:8ЉЎD||д>  e  !    3332##532654&##eTvIl==mHvkVTUUkn%THEZ,кAFG6   ;џє&     "&&5447!&&#"'6632'267!,Im;VP(C(W:No<?qJEYўЛSTfv 9 )RiiTHsoqq   Uџє% !  "&'7326654&&#"#36632z*	+%B-%RSQ W0>b8)LK/uhcq06(ўM%4@{~E   pџ[ш    33"&'732653pS%&S?§pЅB4,§mJX  D  *     333"&5463233DL!--!!//EL§ЗG-''++''-ў№§ЗGџџ Yџ[9c&    'џџn   џ   џџ Qџє	&    ћ џџ Qџє	&    ў џџ Qџєф&     џџ Qџєб&     џџ QџєМ&     џџ Qџє&     џџ Qџєк&    	 џџ Qџєљ&       QџєK  * 5 A  "&5477"&&54667.#"'6632#'#'26752654&#"@4:/#I%):~-K-G}8//Y" %s@daC(d)S)hw1A^!!!!98(6a2#3"(8§Л!>+7I,
!7"%8.m[ўжB/B&"!1 )%("!!"џџ Qџєъ&       Qџ%ђ . 9  "&5467'##"&&54667.#"'663232672675Ш+<8'(d4-K-G}8//Y" %s@da6/%	/й)S)hw1Aс./-D=/!>+7I,
!7"%8.m[ўж=	'&"!1 )% џџ Qџ)ђ&    -  џџ Qџєј&     џџ Qџє+&    S џџ Iџє&    U џџ Qџє&    W џџ Qџє#&    Y џџ Qџ)ф&    &  -  џџ Qџє@&    [ џџ Qџє@&    ] џџ QџєP&    _ џџ Qџє"&    a џџ Qџ)к&    &	  -    џєUђ  3 @  "3&"&'#"&5467&&#"'66326632!3267%3267&55Л%AХH3K#P,7Iu0&=O+,>K(3B ўћ@90Aўq)!>CLБDQўC.)).G=J\G98 /55/=e<LY8#'#"6A
"/џџ џєU	&   ў џџ џєU&      џєШ  )  "&'###57533#36632'2654&#"@#Q#BIIRее!W+bh>dG@T@I I&#G#62;VV@C["(lPq<EbUL]#&оџџ ]џVШ&    <
 џџ Pџђ&    2. џџ Pџє	&    ў. џџ Pџєф&    . џџ Pџєъ&    . џџ PџєЬ&    .   6џєk0  ! &  "&5466323'53#'#'275&&#"3ўZn;`7)BO@NA@ :(B'HUJyOs>"ZЛ§8@.EIђ/S8WcыQЛџџ <џ)ћШ&    - џџ <џVћШ&    < џџ <џћШ&    2ћ   <џєDШ  )  "&5466323'5#53533#'#'275&&#"_t?e9,FЏЏRIIDSHA!?*F)LuLn<"Z9@VV:§Ю@-EIо-O4R^џџ Dџє	&     ћ џџ Dџє	&     ў џџ Dџєф&      џџ Dџєъ&      џџ DџєМ&      џџ Dџє&      џџ Dџєк&     	   Dџђ  3  "!&&"&5467#"&&546632!32673267><^6N*-:+! IwFFqAiuўiL,G!3=$
/БMHKJ§n./(?	<rPPs=}g
RT6$5/	'џџ DџєЬ&      џџ Dџ)ђ&     - џџ Dџєј&      џџ Dџєб&      џџ Dџє'&     S џџ Dџє&     U џџ Dџє&     W џџ Dџє#&     Y џџ Dџ)ф&     &  - џџ DџєK&     e џџ Hџ 6	& "   ў џџ Hџ 6ф& "    џџ Hџ 6к& "   	 џџ Hџ 6Ь& "    џџ Hџ 6ш& "   1 џџ Hџ 6ъ& "    џџ Hџ 6& "    џџ Hџ 6б& "    џџџя  & #   џW <џџџѕ  l& #   џW <џџ ]џ)Ш& #   - џџ ]џVШ& #   < џџ 'џШ& #   2џZ  џџ ]џШ& #   9     Ш   3#57533#36632#4&#"]IIRее&W9VRR4<+D+2:VV@@s)6d`ўцEC,,ўСџџ Z  	&U   ћ0 џџ Z  ф	&U   ў0 џџ Z  їф&U   0 џџ Z  	б&U   0 џџ Z  єМ&U   0 џџ Z  с&U   0 џџ Z  їъ&U   0 џџ ZџОЬ&M   0 џџ Z  Ќј&U   0 џџ Zџ)Ь& $   -0 џџ Z  јк&U   	0   Z  ц   !#5!<т4ЃCўџџ 7џ'їф&Я   0 џџ jџ>Ш& &   0# џџ jџ)>Ш& &   -# џџ jџV>Ш& &   <#   j  >ц   337%3#'jR^Тм\Гsцџ џСўл№nџџ Jџє& '   џё<џџ Jџє0& '      џџ JџШ& '   0U џџ Jџ)Ш& '   -U џџ Jџ)T& '   &ё< -U џџ JџVШ& '   <U   JџєШ   "&55'75#537327MSl­џА5++0"8YVЌ@6P№CўѓT6dи50= џџ #џє{Ш& 'й  ўбџџ :  .	& (   ў џџ :  .Ь& (    џџ :џ).ђ& (   - џџ ]  	& )   ў џџ ]  	& )   ћ џџ ]  ъ& )    џџ ]  б& )    џџ ]џђ& )   0 џџ ]  Ь& )    џџ ]џ)ђ& )   - џџ ]џVђ& )   <  џъ  VЛ  &  3336632#4&#"'667#"&54632ФD#P5OLS.4'='ў№/6(* (2LцL%3a]ўЬ)B@)(ўІ^0P4(#+@9Kv џџ <џє	& *   ћ  џџ <џє	& *   ў  џџ <џєф& *     џџ <џєб& *     џџ <џєМ& *     џџ <џє& *     џџ <џєљ& *     џџ <џєъ& *       <џђ " .  "&5467.54663232672654&#"D+:*Bi<Cm@@mC+L4(-$	/7FUUFFUUс./'=?pKRr<<rRC]>@'gTThhTTgџџ <џ)ђ& *   -  џџ <џєј& *     џџ <џє& *   S  џџ 5џє& *   U  џџ <џє& *   W  џџ <џє#& *   Y  џџ <џ)ф& *   &   -  џџ <џєк& *   	  џџ <џєK& *   e    <џє/  )  "&&5466326654&'7'2654&#",@mCCm@7.)-@?,(0Cm@FUUFFUU<rPRr<	/+*:A gDPr<DgSThhTSg џџ <џє/	&   ў  џџ <џє/	&   ћ  џџ <џє/ј&     џџ <џє/б&   ь џџ <џ)/&   -    <џт   (  7&#"'7&&5466327#"'72654'р&6FU%.5Cm@O=4.5Cm@O=FUс/ђ<.!jў*> T4Rr<+=*>V5Pr<+iS?,ўљџџ <џт	&   ў    џєUђ   7  72654&#""3&"&&5466326632#3267#"&'М,44,1333'6ЖўЉ1N-.N1.BH.0@ іA1)=#1NB8hSShgUSgyKJўC<rPRr<:>>:=e<SR88==8 џџ   	& -   ў. џџ fџђ& -   0 џџ   ъ& -   . џџ   Ь& -   . џџ џ)ђ& -   - џџ џ)& -   &.  - џџ @џVђ& -   < џџ Gџє	& .   ў џџ Gџєф& .    џџ Gџєъ& .    џџ Gџє-& .   g џџ Gџђ& .   2 џџ Gџђ& .   0	 џџ GџєЬ& .    џџ Gџ)ђ& .   -	   Xџє4д 3  "&'732654.54>54&#"#4632*F !4*-)<<)$-)7?Rk^5I&$)<;)(I:/#*"2*"2+0 %1LJў\q)C(%6+*$%:/*C(   g  Bд   3#5754632&&#"ђ`dHD3 A:Ѓ>)Yl>	D;§ю џџ Eџє"0& /      џџ Eџ"& /   2Y џџ Eџ"& /   0O џџ Eџ)"& /   -O џџ EџV"& /   <O џџ Eџє"C& /   џк   Eџє"    "&&55#575#57733#3#3267GR#Dяямм5F#8!I3Z<:>C@ AD
< џџ Mџєљ	& 0   ћћ џџ Mџєљ	& 0   ўћ џџ Mџєљф& 0   ћ џџ Mџєљб& 0   ћ џџ MџєљМ& 0   ћ џџ Mџєљ& 0   ћ џџ Mџєљк& 0   	ћ џџ Mџєљљ& 0   ћ џџ Mџєљљ& 0   ћ џџ Mџєљъ& 0   ћ   Mџц &  "&5467'##"&53326733267О+<8'%X8WRS3=*E(R6/%	/с./+AU+6d`.ўнEC+/Qў:	'џџ Mџєљ& 0   Oћ џџ MџєљL& 0   Hћ џџ MџєљH& 0   Qћ џџ MџєљL& 0   Kћ џџ Mџ)љц& 0   - џџ Mџєљј& 0   ћ   MџєV !  "&53326736654&'7#'#іWRS3=*E($2@:#C%Xd`.ўнEC+/Q*1+:;ў7U+6 џџ MџєV	&Г   ўћ џџ MџєV	&Г   ћћ џџ MџєVј&Г   ћ џџ MџєVб&Г   ѓ џџ Mџ)V&Г   - џџ 3џ)%ц& 1   -  џџ   P	& 2   ћ  џџ   P	& 2   ў  џџ   Pф& 2     џџ   PМ& 2     џџ 1џ/'	& 4   ћ џџ 1џ/'	& 4   ў џџ 1џ/'ф& 4    џџ 1џ/'М& 4    џџ 1џ/'Ь& 4    џџ 1џ-'ц& 4   -  џџ 1џ/'ј& 4    џџ 1џ/'б& 4    џџ G  	& 5   ў џџ G  ъ& 5    џџ G  Ь& 5    џџ G  ф& 5    џџ Gџ)ц& 5   - џџ GџVц& 5   <   <џєк  1  7326544'&&#""&&546632&&''7&&'77,J-PM#R'PSЁ?mB;gB/T:,: &&I!v?M:kо2K)oW
/&\ўб9iHDe8*&Bd'N4B 4)F2==ЈwPyD  ]џ3Ш  "  336632#"&'#2654&#"]R"U+bi?d:$L @VAI H&#FЭЩW"(qRv>#\ЄgZPc#&ђ   ]џIђ    "&'732654&#"#336632(&4<+D+RD&X9VR?З	?7/1EC,,ў­цS)6d`ўФN[  7џ'ц   "&'73265#5!Т&H9I2т4%Xй=F>ЕCў<\5  ]џ'О    +  33"&54632"&'732653"&54632pR(##""П$
%R<##""цўJ    ќн>3,§уJX#      џјџєlШ   /  "&5#533267"&54632"&5#533267ц@CkЖ$#(!--!!//е?ClЗ$#YVтC§е50>-''++''-ўфYVтC§е50>   Pџ'N	      33"&'732653'7'7pRБ$
%R<ўП+:+:цўй>3,§уJX)Ј8)Ј8  ^џєђ  %  "&53366323267'>54&#"$dbD(d3.K-ЄМ8F0Y" %sГhw1A**R)m[*B . >,RU2I%8.є	 1 )%%#  ]џєђ     "&'##336632'2654&#"@$P#BDZ1bg>dH@UAI$J #E#6ц@-qSv>EfXSc%$ђ   ]џєд  +  "&'##4632&#"36632'2654&#"A$Q#BY[0!!62!W+bh>dG?UAH J%#G#6Sh?>8z"(oRt=EeXOa#&ы  =џєђ   "&'7326654&&#"'66328e'%M-8S/.O4+G*_BFtGFw($5$/T78U/5*<rRPr<  Pџђ 
 1  %"32654&'667&&546632&&#"6632#"'H"&.78ў§C,4JyF>Z(E*5U1/g/:>YYC:,' ў < eBRr<(30V9,G486-4H9   <џP_Ш   -  "&57##"&5466323'533267%275&&#"">;R-^s?d9,ES

 ўыF@!@)D(LАI@d+yOs>"ZЛ§#)/?щIђ/S8Wc   <џєbж   -  "&5466323'54632&&#"#'#'275&&#"^s>d9+F@B	!DSFA!@ (D(KyOs>!Z8DM?2*§Щ@-EIђ/S8Wc  ?џєђ     "!&&"&'73267!&&546632">U6
WP:]$"H+Kjў:iE@kAGvБJKHMўC"6TR	Ef9>rPOr=  <џєћђ     "&546632373#'#'275&&#"^t>f:+H"BDTHA!? *E)LyOs>" 6ў@-EIђ/S8Wc џџ s  &ц   Eџєђ     "&&5467!&&#"'6632'267!)If5}^J+I!%]:Jp?@mEAWўЩP<kE	OP6"=qPQs<BOMMO  џєmђ ( 2  "&&'%&&#"'663273267#"&'74&'326й=T-1D+&8 K1DdI+
6
52[?ѕ@,9D8_:818GD 9"
+	(6!Gq@шh<5]  [џєђ )  "&54675&&546632&&#"33#"3267>e~B0)06_==a'!#K2@D5CLRRL1S$$.iMF488$,:"6%&J@%)+- 6(џџ >џєђ!    =џєђ  +  "&&546632'2654&##532654&#"GLxFIwD6W2+),Ar_=BG6#4:;13Q0c9qSUr::-$:
;4FLB-*('@("&%.U=\_   7џ'4ц   "&'732655#575#5!3#Т&H9I2ТТт4ІІ%Xй=F>р<CжBк<\5   <џ(cu * 7  "&'732677##"&5466323'4632&#"275&&#"/`)%O%FHQ-^s?e9+F@C!xaEA!@)D(Lи:F:a)sLo="0AQ?2*ўZf!Iт .P4R`  <џ'ћђ   -  "&'732677##"&&546632373275&&#"/b(&P%FLS->_5>e;+J BwdFC!@ )E*Mй;G:a);nLLo=#6ў[k"Iт.P4R`   Nџєђ !  "&&546632&&#"32675#53SHwFIzGAU)?/2U3/R4!9Юa;rRPr=*4"-T=;U-p;Э(   3џ %ц  %  "&5467336673'2654&'#.7=#ХTqpPС#<8рB4#G4Вўі"7""7"
ўN4G#4B9";""="   <џєђ # /  "&5467&&#"'66326632&#"'2654&',UeH92-)K('M(-28IdV29</.=:ZO8f0"!<-**-<!"0f8OZD:-,Q((Q,-:   Mџ3ћц   57#"&5332673Љ'X9VRR4<,C+RЭЎr(7d`.ўнEC-+S§M   ]  д   34632&#"36632#4&#"]Y[0!!62&W9VRR4<+D+Sh?>8(7daўкEB+,ўД  ]џIд +  "&'732654&#"#4632&#"36632((4<+D+RY[0" 62&W9VR?З	?7/*EB+,ўДSh?>8(7daўЬN[ џџ ]  ћц'  џџ Z  4Ь&O   0   V  ц   353#5!#3VЌЌЌЎЎC`CCў C џџ 8џтЬ&Q   0   џ3юц   ##73753ўчcкРUrRЭЭџ Щэi§Mџџ JџєШ& '   =џє   JџєШ 	 )  354&#""&55#"&546325#533#327ж!#&	MSTH3'(­џ5++0"8n)&ўYV<.&0ЙCўІ@50=  JџIШ   "&5#533267MR­џ4+,!:ЗYVC§*5/
>   Oџ';Ш #  33!6#"&'7326654&#"'!ORПE_1=a7K` )J7&=%F>"УўуШт,ќ2Y7Fb304%%C->F,ў]     ц   33!R.цў]C   *џєц !  #'##"'#"&53326733267B2*G3*39R4!L$цў@"*T'-MI\ўЊU&%`ўЊ*+&%`   *џ3ц "  57##"'#"&533267332673а1*G3*39R4!L$RЭЌd%*T'-MI\ўЊU&%`ўЊ*+&%`§M  :џI.ђ -  "&'732654#"#4&#"#3366326632Г# 4!L%RB2*G3*39:З?0(rU%&ў V*+%&ў ц@"*T'-MIўFQ  џћџIђ    "&'73265336632#4&#"8
D&W7VQR49+C*8З?/)S)6d`ўв#GA,,ўHS   ]џImђ    "&54&#"#33663232670C84:+B+RD&V7VR

 ЗSH?GA,,ў­цS)6d`ўЖ)/?  `  јц   333&&553#&&'#`OМ$NOМ%цўэ;/['Ъў:/['Ъ  <џєђ     "&&546632"!&&267!,@nBBn@AmBBmA?U>
V?DWўОX9rSUq::qUSr9ОOGGOўXOOX  !џєKђ  %  "&&5466323#3#3#'267&&#"ю8]88]8-ёОШћ.##5JJ:rSTq:D@DC_\_a[   ,џ3,Ш   #  5.54667534&'66:b<<b:P:b<<b:дK99KXK99KЭФ<oNNn<йй<nNNo<ФСUataTTaўa  ?џєЦц   #'##"&'73267ЦD&oD.$7f+цўs:E	G	?L   ?џєЦШ   "&'732673#'#.$7f+RD&o	G	?Lџ§8s:E   ?џIц   "&55##"&'7326733267ДI=K1+%IR&.ЗSKu08	G	5B1ў50	>  џIђ   "&&5336632&&#"3267MFR#D&pC/$7e,5F#8!HЗ3Z<дs;D	G	?LўєAD
<    ђ   354632&&#"uQ700S3љyG(UDш   c  !ц    332#'#532654&##c№5S0H3]7==7ц?6?GФООў++,$   c  !ц    732654&#73##33Ж7==7]3H0S5№SшІ%+++ўФG?5@цО  GџIђ 7  "&'3267#"&55732654&&'&&54632&&#"6-T$$	$C;&*fC>=AB^`fd8h$("R/>2CJQW!2`5'0=SOU6$-C7;O%5*"*6%'B(   8џ'ж   "&'732654632&&#"Л(>/3 LZ$4&7&Fй=
B77Xd=B7§ШXc   8џ'ж #  "&'732655#5754632&&#"3#Л(>/3 ААLZ$4&7&ЎЎFй=
B7ћ:ќXd=B7ќ@ќXc  6џdђ   23#5#5354&#"'66ЮGR#Dяя4G"9!Iђ2[<ц>CчAD
<  EџI"   "&&5#57733#3267FR#Dяя5F#9!PЗ3Z<>CўnAD
<  џєJц     "&55#57533533##'#'32675#іLH``RоRffD"Nt,0&:"оa]L:ЈЈЈЈ@ўL(0ШC='+p  2џє&ц '  "&&546675#53326654&'53#,Kk8+jУ+8#D33E"8+Уj+8j?f82N;C5$bI-N//N-Ib$5C;N28f?   Mџєђ   "&&53326654&#"'6632)?c:SR:2E$+-
GU7l/dMўѕXK;f@JM@diXO  3  %ц   #&&'##XЭSppOЩцў%H""H%ўьц     Pц   #&&'##'&&'##33677цjR:
<R:	:Lhj86цў#A""B"ќќ#A""A#ўццш3]]3ш   1  'д   3>32&&#"#&&'#1т4L4"	0=уSwj*0M-A<.?ў J#"J!ўѓ  9  !ц   !53366773ЫYU#!TXЫЄB:!!9 ўОЄ   GџIlц   "&55!5!5!!3267/D8ўFўпўЙI

 ЗQB$,wC,ў_)/?   GџFц  &  %"2232654&'667#5!5!3632##ц+%&>јDўсўН,N%9`'3NN-*2$ў№
5,wC,ў1)6H9   ;џ'ц !  "&&'7326654&#"'!5!632 8U?(!U@-J,WP $!ћўдюesDmй,50&E.AI. C,јkWGd4    џ'jШ 6 C  "&5466323'53!6232#"&'732654&#"'7##'#'2675&&#"CX.K+-L0C#-L/1C'- )3-,!Ж;5'"+5.xNs?]Бт,ї5Y6Ea3"4JK?E4њў]:+E*!№gSVd  џє:   0  "&&55#57733632&&#"'2654.547#HVe+IL
EМ&%A *#'99'l\G':;'}C,S=ѓ>0#(?2CN@-%%/"$4)єA:  0џ'[ж 3  "&'73265#3267#"&5#5773354632&&#"a#	"Ч'-L=HKEЧAL
(<й>3,кўђ-1>ZH>PIW?4,§JX   G  ўд   3>54&#"'6632яBR'NG9O,!gL?g=1U77%@D+=H1 5%;-YB:UF$ўэ   Y  д   !.546632&&#"7V0=f?Mg +O9FO'TA$FU:BY-;%5 1H=+D@%ўЩ  G  д   35#5736654&#"'66323#яЅLfS[KF:P,!iN>e<(B&Хћ:/f<=H25$<-YB/L=?ћ  R  д   !5#573.546632&&#"3#ХLL&B(;e?Nh",P:FL\RГЅћ:=L/BY-<$52H=<f/?ћ  Tџ3Ш   #575#5733#3#ААААPААААЭg:l:FўК>l>ў  <џєд   %  "&54632'26654&#"7"&54632,mmnn.I+]EE]+I.%%%%ВСГККГСВD;oo;№$##$  Rџ[    "&'73265#'##33&&53#	 в?	P\в?	P9ЅB5+2h3ўЉўd1k4T§mKW џџ <џєћђл  џџ <џєћ	&   ћ џџ <џєћ	&   ў џџ <џєћф&    џџ <џєћб&    џџ <џєћМ&    џџ <џєћ&    џџ <џєћк&   	 џџ <џєћљ&      <џєћK  ! . :  "&5477"&546632373#'#'275&&#"2654&#"04:($J&):V^t>f:+H"BDTHA!? *E)LS!!!!98(3e2#3"(8§ЛyOs>" 6ў@-EIђ/S8Wc%"!!"џџ <џєћъ&    џџ <џ)ћђ&   - џџ <џєћј&    џџ <џє&   S џџ 9џєћ&   U џџ <џє&   W џџ <џєћ#&   Y џџ <џ)ћф&   &  - џџ <џєћ@&   [ џџ <џєћ@&   ] џџ <џєћP&   _ џџ <џєћ"&   a џџ <џ)ћк&   &	  -   <џђ % 2  "&5467'##"&5466323733267275&&#"У*94$T.^t>f:+H"B4*!	-ПHA!? *E)Lс./+B@-yOs>" 6ў;'Iђ/S8Wc џџ <џ'ћђф  џџ <џ'ћ	&6   ў
 џџ <џ'ћф&6   
 џџ <џ'ћк&6   	
 џџ <џ'ћЬ&6   
 џџ <џ'ћш&6   1
 џџ <џ'ћъ&6   
 џџ <џ'ћ&6   
 џџ <џ'ћб&6   
 џџ c  4Ь&@      c  4ц 	  353#533cХ­џКC`Cў]Cџџ c  4	&@   ћ џџ c  4	&@   ў џџ c  4ф&@    џџ c  4б&@    џџ c  4М&@    џџ c  4&@    џџ c  4ъ&@    џџ cџ4Ь&N    џџ c  4ј&@    џџ cџ)4Ь&?   - џџ c  4к&@   	 џџ c  4Ь&P      ZџОц   "&5467##5!3267a,<3#т4,,$
/с./*BЃCў;	'  cџ4ц   "&5467#53#533#3267Y+</кХ­џКЕ)'$
/с./)BC`Cў]C<	'   Z  4ц   !5#575#5!3#<ИИт4ІІв8Cж>в   c  4ц   3535#575#533#3cХДД­џЊЊКC:CЪ@C   8џтц  &  3267&&#"&&'#"&546325#5!z)%(0: (M5FKB? B!т4
/iЂ/!B-,8ШCў)?)   c  4Ш 	  353#533cХ­џКCBC§{Cџџ c  4&R   џ"<џџ c  40&R    У  џџ cџ4Ш&R   0 џџ cџ)4Ш&R   - џџ cџ)4T&R   &"< - џџ cџV4Ш&R   <   c  4Ш   353'75#5373cХl­џАКC@6P№CўѓT6dўЮC џџ -  {Ш&RЪ  ўб џќ  \Ш 	    #53#533353#533"&54632qkЖfilЗmўе####CBC§{CCBC§{C$"!!" џџ c  4Ш&R   = %   c  4Ш 
 #  354&#"535#"&546325#533#3!"#!xХJA1'$­џКf
*ўCє4%!-ФCў/єC џџ    8   џџ c  #          3!!ўУF§Ж  +  -    353%!&&'#+б`бўYKa!!2^§Ђ2G%5o99o5 џџ r     џџ A     џџ O  	 	    0џє(   !  "&&546632'26654&#"'53,Jr@@rJJr@@rJ2K)[KK[)K1ЦTiiQQiiTICyRzzRyCјHHџџ _  љ 
  џџ b  D     +  -   33#&&'#+аaбXji§pc:e::e:ўџџ H     џџ R       F       35!5!5!FЬў6ўИGG5GGFF џџ 0џє(     O  	   3!#!OКTўю§pJ§Жџџ f       K     355!!!KтоЇўУЩЭ_21FћўјGџџ *  .   џџ &  2     џъ>І     5&&5467534&'66kkLkkшSIISTHHTXwuWWuwXbVmhTThўumџџ 6  "     ,  ,   !5&&55336553drPTPrdѓusАЌЄ
ZўІ
ЄЌАsuѓ   &  2 '  3535.5466323#56654&&#"&y3!=rMNq=!2yв1A&J66J&A1DPjB\RR\BjPD=/gGqAAqGg/=   $  8В 	    3'&&'#3#'#'јЗгв^вX;п;.9$Oodd7c;;cўZ§pШШ
#
     В    3!#3#3'Ш@єТТўў?9$OFЮGюG
#
     В    3333##'ТLЖLLЖН9$Oўэ§p5ўЫ
#
    љВ    353#5!#3'Йvv@wwўX9$OGFF§§G
#
џџ _  љ0     џє(В     "&&54632'2654&#"'\;\4rYZrrZ8CC87CCд9$OQlЅЌЌЅІБIH
#
  (  ZВ    !53366773'eЉMIKJЉўА9$OъІУ)J&&L'УўZъ
#
џџ &  20 ё      0В # '  3535&&5466323#56654&#"'c)/2[=>[1/)cЌ')?::?)'с9$OD<^XOOX^<D=;_nn_;=
#
  9џє?ђ   0  "&5466323733267#"&5#'26677.#"§Wm=d92[R
 +4@O">*,3%C*DwTv>8Gs@-?	03cE)E)[68,V@U]   ]џM д  3  46632#"&'72654&#"'>54&#"],ZD1W664J[8Z3.]&8OFG5@@,8B#SГЂBg<&L;6RdMA\0!)=v>ьJC:N?1> 88XYXЌW.   0џMђ   6654.'736673џ#<K)R#D96NR 0E0Г!0(:2+M_Сe>no{K+c*  Aџєд $ 1  "&&54667.54632&&#"'32654&',<lC5Y6(A'QU5vFIl),()J11N.8iх,H)KML5U_5cE;[?4<%,AA./CU;Eh:п/F&YI>U"a   [џєђ ,  "&54675&&546632&#"3267&"#"3267@j{A.+,6_=6b)!IU=EDI%MO-R+#5cND57:"-: 74&&!(DP(/"7(  tџHШ (  '6654&&'.54>7""5!#гB945]86Yo9HPKy;q[6(K3PMИ $
/]O<yqa%CC#brv69C"
+2G   ]џMђ   >54&#"#4&'336632Џ,2-G-RK)Y;NEГPІ FD>*=ўМaB&_83a]ў  Hџєд     "&54632"!&&2667!,jzzjjzzj=Q&R=)@(ўк'AВСГККГСВ||§Ј4yffy4   Qџєц   "&5#533267QHІљ0.,<YV CRЏH41

=  dџјAђ    34&'33>7.'nR(o}>	/c1MV(]FC#!%aH > FrNN8*3nh,"V_0&-6]  8џј)д   ''&&#"'6632##Yр9-+ 3G5ЦYёG?
D
,ZG§љ   TџE'ц &  33266733267#"&'##"&'TR1611S&'P,!7ЛЁўнCE.,BbбW>.:42 2JB(  /  ђ   !&&'73>73tCR&H9"=,S7Q5ё]4H?ATW  \џHШ :  '6654&&'.546675&&5467"5!#"3267&&#"жB858`9,I*0?)%+-Џ7Q)@!!%-R4.P2SGИ $
)L@0O7H4)?CC>:#6H"B/05	*2F  @џєђ    "&&546632'2654&#",@kAAk@@kAAk@FQQFFQQ<rPRr<<rRPr<DgSThhTSg   џє=ц "  "&54>5#'665#57!#327ї:0ХReEн\-?;FX[(fжkkеb?D)_ZF0?  ]џMђ  !  46632#"&'726654&#"]=g>kr=a6*Q#'@&AJ&B(#IГЋUn7tRv>(AjAь.W<Pc(Q=|+  <џє<ц  !  "&&54663!&&''2654&&#"">i?Bk=+I*/5<e??P!>.?TS:pPUn5FcDKk9D`R1S4Y[Tb  Bџєц   "&5#57!#3267xA4СFТ0GD$>CNE"@	  Oџєђ !  "&54654&'332654&'7&bqP&=$@TP;ihi'N'B&8 &e*1<bg3l?;w=Wy?   ,џM,n   #  5.54667534&'66:b<<b:P:b<<b:дK99KXK99KГЊ<oNNn<<nNNo<ЊЇUataTTaўa  8џA0ђ   '7373#SЮЫR WЙиPЏПV:ўњњўОўВ   5џM)n $  5&&554&'3336654&'7hbP=@P?ELodГЇ}dB&8 ?6GU7§Ъba8eB>qA|Ј  "џє6ђ .  "&546732654&'332654&&'7#"&'#ОBZ5&H)*.#(U($,"I&1UE#;8xyM9!=qMLR7C=''=F4TW2MH):{Uzz'**'  ZџLђ %  '6654&&'.546632&&#"ЖB./9hAHvC=U*<)2P./Q2:?Д!,	4aONm9'5,O59D%+"M   ]џє д  ) 5  ".546632'2654&#"6654&#"I(TE+-[E/V6<5P\:a?;MEHH? 15g@*;@7ZBBh;%M;6TiO>Z1HL:;Q#6E'Є!6W@88Y   Oџєд 
 +  7&&""&54&'332667.546632@pVZH5E\hMH3)@'kS#6Z6|:g >.x>§Ђc_'/3"J>0|qBR&7R-КАЄHџџ ,џM,n    %џM3і  )  6654&#"5.546754632S>N'&#O:f?=.@+/P>S@JR>e;+=y>fWS`;§лЊ9nQK604dDQ\ёk_qPs?+V*џџ 9џє?&     џџ [џє&    $ џџ ]џM&     џџ Qџє&    ю џџ QџєМ&   ю џџ @џє&      џџ Oџє&    ќ џџ OџєМ&   ќ џџ "џє6&      џџ Qџє&   Jю џџ Oџє&   Jќ   dџEAђ &  34&'33>7'667.'nR(o}>	/c1MV(!I_'FFB#!%aH > FrNN8*3nh,4d#)X+"U_0&-6]  >џMђ     %2654&#"5.546632,HQQHHQQ#8\5AlAAlA4Y86gUUggUUgщЊ?kIRr<<rRHj@	.G5   [џLц "  '6654&&'.546633&"#"ЖA.1:g@FyKN*Ue-P4:?Д!,
4\JSj4FVW3A%+"M  џMц   !!!!yўг
ўїГCй;QX   DџMВ   '6654&''%&''%&&'7ћP
?zD"EK"*uJ3tЁTГ
0\. ?:#Ez?8>&E}Gx+=Fвџ2`џџ Хџ+  џџ лT}§  `џџ л}Д   СhВ   73Q#Сё\  №  W ђ   3773№#6\ђ џџ	/     №cВ   ')9$O
#
 џџ 4ЭJ  џџџ7џТE    ћџє   "&53327Z3,S
;61PH> џџ ш<|ј#  џџ ш<|ј#  џџ м>pј!  џџ б.M§  џџ	/   џџ /m  џџ /j  џџ /Ќl  џџ /Іi  џџ 2Й'n  џџ 2Й'k  џџ Aйб  џџ 3ЧM  џџ 4ЭJ  џџ LХ&N    хЭx   '6654&'7	
!*)BI3Э&	/.,#-   фЭw   .5467S3IA	)*!Э-#,./	  іа_   '7(2LаУУџџ №cВВ    ЊаЖ    '6654'7'7ЮB6@92Kа&5/0.,5УУ  ЊаД    &&5467'7"9A5	Cl2Kа5,.0/5&УУ   ЊаЕ    '6654'7'7ЮB6@97Lа&5/0.,5У  ЌаЕ    &&54677"9A5	C9L2а5,.0/5УУ   ЖЗЂ   #  "&&#"'66323267'6654&'7]* !* m %;?:P####!
'!   ЖЗЂ   #  &&54677"&&#"'66323267G$:@:% * !* З!'
x#### џџ    8     c  #    3!!32#'32654&##cўО~Fk>ltTSUTrFЮ$OBg`F9C?5 џџ c  #   џџ   `    џDB 	   !#'53>7>7!3#5!в"Ѕ	Н	
9I	Iўx%Tk8ZZ§цб2-cWAimF§З2бММџџ r         W /  3'&&#"'66323337>32&&#"####+	,%/5L5/#*	+Zn<L<n_5P34ЈўьЈ43P5ўЁ5ўЫ5ўЫ   >џє +  "&'7326654&##532654&#"'6632-Hu2/,Y:,G+^VJ6XNK8.P-$k=^u3/9K@l.39+&:)?<@:745"8#-YO4OSD?X/  N  
   33373#467#NP	?к\P	?кўЌ4k1§pW3h2ўdџџ N  
E&з      f  D   3337>32&&#"##fSkX-/Qн\ФkўьІ25N$$ў 5ўЫ  џє	   "&'732667667!##:":TЅ+6MKNjФn§pJZЋZdk( џџ H     џџ O  	 	  џџ 0џє(   џџ O  	m  џџ f     џџ Aџє*   џџ *  .     /џє,   "&'7326773373В 'рYz2/pUзLK#іўм$§ч=F   џє>     5&&5467534&'66p||pLq{{qшMOOMMOOM_qo}]]}oq_XR`l]PP]ў`џџ 6  "     OџDM   33!33#5OSSG	D§ЗI§З2бМ  A     !#"&&55332673А<(Km:RWP':T&)_PS@%§p   (  0   333333(LLL§ЗI§ЗI§p  &џDP   3333333#5&JJJ@	B§ЗI§ЗI§З2бМ     =    3#5!32#'32654&##ЩЖ
7Ci=zh>3MPTP,JFўѓ'QAiaD>F<<   7  ! 
    3332#'32654&##37L$byvd%KMMMRLўѓWbiaD>F>:ўР§p  b  !    3332#'32654&##bTyHm=nzoSWVVmўѓ&QBiaD>F>:  .џє   "&'73267!5!&&#"'6632Ch)."O3Vhўэ	dV+K.h=S|EG}2-4"(||Gho!6 1NooM  ,џє4    %2654&#""&'##336632|/33/-55-O_JTTK^LTdd=~ww~IЃўЫўэЂЎЏЉ    ѕ    !##&&54663335#"ЁyЊ`ИAT;hCЮТnnLRRўы[ODQ#§pYє4A@? џџ r  c ]  џџ r  0 a    џє@ #  "&'7326654&#"##5!#6632$
,ND2*TЈЮв7>a80KC;4JC
ўОJFFУ+\JNY%џџ   c&в   џ    Bџє*   "&&546632&&#"!!3267`SIKT<^.D)Xlўэl]/J.'cMooN1 6"ohG||("4-2џџ Cџє   џџ _  љ 
  џџ _  љ0   џџ Qџєэ    џјџє>   )  "&'732667667332###%32654&###
		эWml[_\
!0A?@CMFIlвjўѓWbiaJYВh\b%P>F>:   '  =    333332###732654&##'LL#WliYpф?@AAўэўѓWbia5ўЫD=G@8     7   5!#6632#54&#"#Эв7bmRED2*SJFFУZfббC8
ўОJџџ f  Dc&й   џ џџ N  
c&з   ќ џџ /џє,E&т      KџD   33!3##5KTTЖE§ЗI§pММ    'М    3#53533#32#'32654&## SооBHm=~nH>SQSX7ћD}}D"L?i]B;E>5   0џє(     "&&546632"!&&267!,Jr@@rJKq@@qKFYNYFJ[ўЎ[PmmNNmmPbqjjq§фzz  &  W   33366776632&&#"јвYj@:4ў:e::e:уIB	M%%§ў     <   3!73!9F	ўЭЌђ§Ж  <     3#57!!3#PPўвЈЈ,:&Fр>ўд  џDg 4  3'&&#"'66323337>32&&#"3#5####+	,%/5L5/#*	+o-	;'n<L<n_5P34ЈўьЈ43P5ўш2бМ5ўЫ5ўЫ  >џD -  5&'7326654&##532654&#"'6632uU/,Y:,G+^VJ6XNK8.P-$k=^u3/9K3X8МБ	V9+&:)?<@:745"8#-YO4OSD8R2В  fџDL   3337>32&&#"3#5##fSkX-/QА5	BФkўьІ25N$$ўч2бМ5ўЫ     X   3#5!37>32&#"##ЭКBK'*	
IТQЎ@JFўьІ44M#%ўЁ5ўЫ  OџDM   33!33#5#!OTSG	@Qў№ўэ§З2бМ5ўЫ   AџD*    5.546632&&#"32679Hp@LU;\/B)?]44]?-H/ N2МВ
UcjR0 5!AvRRyB&#3%/Гџџ &  2     &  2   !5#57333667733#Y&УXc$&_VУм:vУ%L((L&Тў>м  6џD4   333667733#5#'&&'#6ФЗ\\ZXЗ<A%cbS=Ј,,ЈўПўј2бМБ33Б   AџDF   !#"&&553326733#5Ћ;(Jl9RVO&8TG	F&)_PS@%§З2бМ  [     336632#54&#"[S9&Kk9RTP%7ўў)^OТТS>ўЗџџ _  љ 
  џџ   WE&е     џџ    8E&Я     џџџџ  O M  џџ r  E&д    џџ ;џє& ў  џџ N  
&з    џџ 0џє(0&н     џџ 0џє(   џџ /џє,&т    џџ /џє,l&т    џџ Qџєђ     Kџєк  .  32654&#""&54>7>76632NMAGGB%P%p|,RrG#6!;W;!!Z/<[39dd{gRKY&2	ўгЅyT)	K	.WI()6fGMr>   h  ц      332#32654&##32654##hсTi.'+?qYB97>B?ц9B(4
65HC%""ў&(L     ц   3!!yўйцCў]  *џT-ц    73#'53>77!3#5!ЮћГЎ		FG	GўџHZ`§БЛ4#SNзў]4ЛЌЌџџ Dџєђ        Rђ ,  3'&&#""'6632353376632&"#"#'##5#"	'<*7P7*;' "Vi?P?i])M*<pЪЪp<*M)]ўњмммм   >џєђ &  "&'732654&##53254#"'6632;k4$*X-LRMITH4L&"*c@\vW2=*6"-*)&@KJ7"@CK!75FL   d  єц   3336673#5467#dP%ИLP%ИцЪ']/;ўЪ'^/<ўъџџ d  єе&"   
   n  0ђ   3337>32&#"#'#nR;&*

5Б[цШl*-M)aџлл  џє№ц   "&'73267667!##J
 
	GSГL16OOўЃCCЂ  @  ц #  33366773#54667##'&&'#@d\

ZdN
X>\цф::фўк;>=рр=>;к   ]  ћц   33353#5#]RњRRњцХХўииџџ <џєђ *    ]  ћц   3!##]RњцўЃў] џџ ]џ3ђ +  џџ Pџєђ     B  ц   !#5!#СдСЃCCў]џџ 1џ/'ц 4     џ38Ш # . :  57#"&546632'536632#"&'27&#"32654&#"'CS*E''P.DJ*E() #%.+є),#/!!!ЭJyOs>JААLqRv>J#0!gTVcgZPc"ўЯ џџ @  ц 3    ^џT8ц   33333#5^RяRGGцў]Ѓў]4ЛЌ   X  ъц   !5#"&553326753*&dmREK+RФSazz=4пў  :  ц   333333:RzLzRцў]Ѓў]Ѓў  :џTRц   3333333#5:RvLvR<Aцў]Ѓў]Ѓў]4ЛЌ   #  'ц    3#5332#'3254&##ЩІјJWkkWJBy;>BЃCГHPQJBY.*   F  ц 
    3332#'3254&##3FKDQbbQD<r8:<6KцГHPQJBY.*ѓцў   }  ц 
   3332#'3254&##}SqYllYqh}=@hцГHPQJBY.*   =џєђ   "&'73267#53&&#"'6632 9d&#N.SgћљcH0F' \BGuGEw&"3SS@KJ2(7rWUq8  ,џє4ђ    %2654&#""&'##336632~,66,.880HcQRRR	aFOee8\^_]]_^\DqpецШki~~  7  ѕц    !5##7&&546633'35#"Ђ]3H0T4№т7==ООФG?6?ўўІ$,++ џџ Dџє	)  џџ DџєМ-    џ'Ш *  "&'7326654&#"##57533#36632N#8!CD%@*RIIRее$S4^d5Lй>5|q,,ўС49VV>Br(6qX% џџ   	&   ў1   Pџєђ   "&&546632&&#"!!3267ZLyEJ|I<W'E*JgўїgT.M"Q8qUVr8&4KJ@RT!4H џџ Gџєђ .  џџ Z  Ь $  џџ Z  єМN  џџ 7џ'Ь %   џљџє,ц  '  "&'73267667332###%32654&##%	 іQddQ_`

B=77=L07MRГHPQJЃCGLJN+..*   :  (ц    3335332##5#732654&##:PPS``Skа;77;цХХГHPQJииB+./)џџ   ШI  џџ n  0	&$   ў џџ d  є	&"   ћ џџ 1џ/'е&-   
   gџTёц   3333##'gRцR	Fцў]ЃўЌЌ  )  !n    3#53533#32#'3254&##ТRЗЗLVkkVLCz<>CЗCttCHPQJBY.* џџ <џєђћ    F  0ђ   33366776632&#"љГTa	
051	pцўь#I##H$HDJ$%ўЄ   Ђ  ї   3!73#ЂBћцЌяў]   H  ц   35#575!!3#JJyўйЌЌЮ8кC>Ю   џT_ђ 1  3'&&#""'6632353376632&"#"3#5#'##5#"	'<*7P7*;' "b/:!i?P?i])M*<pЪЪp<*M)]У4ЛЌмммм   >џTђ )  '&&'732654&##53254#"'6632њ1[,$*X-LRMITH4L&"*c@\vW2=eT	ЌЁ $6"-*)&@KJ7"@CK!75=KЂ  nџT=ђ   3337>32&#"3#5#'#nR;&*

5<?!цШl*-M)aМ4ЛЌлл   !  Fђ   3#53376632&#"#'#ЪЉє_*:%
'O_ЃCШlA'M+eћлл  ]џT8ц   333533#5#5#]R№RGGJ№цХХў]4ЛЌии   PџTђ   '.546632&&#"3267/@c9J|I;X)A&8U0/T8-K%FX	ЌЃ	@jHRr<*5/U87T/$5>Ђ  3џ3%ц   5336673гTnnPЭЭЧьўѓ%J""J%ўЧ  3џ3%ц   5#5733366733#ЂN9ИTnnPГЭЭ8Јўѓ%J""J%ўX>Э   @џT0ц   37'33667733#5#'&&'#@ЙЋ[MIW­LG$U!Pќъk+,iёВ4ЛЌp.+p   XџT+ц   !5#"&5533267533#5(&blRDI)RGGФR^~~:3пў]4ЛЌ џџ ]  Ш #  џџ   Rе&    
  џџ JџєШ '  џџ Qџєе&   
 џџ џєUђ  џџ Dџєе&   
 џџ Eџєђн  џџ d  є&"    џџ <џєМ&(     џџ <џєђћ  џџ 1џ/'&-    џџ 1џ/'љ&-    џџ <џєћђ  џџ <џєће&e   
   Uџєк & 3  "&&5467.54667>7'32654&''7`;iW"?(9iH(-6FT%(@$-E(6cЩ&>#BJ=.NZ4aB\n-12/		K	#BT;Dj;к-C&]I<N"b џџ c  4Ь?  џџ c  4МE  џџ c  4ШR    џє^ ) 5 = A  "&''26533.55432"#&&'#"&54632'254#"53#Wu	DXu	.DD..BB.224"ЌAўnQ?dZ/cA§фP?dY0b OSSMMSSO7kjjkЃ66  *џєA  3 ?  6654&#""&&54667&&5466326673&''3267&&'Р*=!"'.:X2#8 $A+=B*@# S-)L4$<5AH$WЌJ4;/V"+:A++6§Щ/R5+C7)O#,F)H:*C82_'(`8@w4.D7")Л7B*e5=  Gџє   #  "&54632'2654&#"7"&54632,j{{jkzzkCUUCCUUC%%%%ЎЁЈЈЁЎB}}Я$##$  a  ~   353#566733aИ8M=ЇDж5§ЦD   E  
   35>54&#"'66326633IlMDG-M/+dC`pJW=в1`t57F- /,5gU<{OG  9џє *  "&'732654&#52654&#"'6632Rq#* Z=AXj~q`G;-P ,(g=<_8M;+G,?h7#6.@59F?E2/6$4#-&H4:J	+B,8R,  '  !~ 	   735667#5!533#ю"AўЗ?XccђЦ=/ў4А7ўtBА  8џє
~ !  "&'7326654&#"'!!6632Ul%) T@-J+VG(8",iўр5%=c;Cl6!6-$B,BJ3GН+XEEa2  Mџє  )  "32654&"&&54>32&&#"6632@&W&	UF9NFAEo@,K`4;X.B$3W7'^0Yn;aH(.\aM?AFўЌDf`U''34wg&-cb=\4  F  ~   3>7!5!т1M7ўЮ?S0[CG3H^  Dџє  * 7  "&&546675&&546632654&#"2654&&'.Hi9(?"(93Y9^h9(#9!6fPB?5C-MGM5[8.?X-P2,@.J21J)`J-O+<./N-h:F/B8/&2#ўЦ?1-3"B05E  Cџє  )  3267&&#""&'732667#"&546632EC&V'
SG9Np:X .B%3V7']1Xn;a8FnA,K`НAF(-]aM§ј'44xf&,cb=\4Dg`U'   Gџє     "&54632"6654&267,j{{jkzzkC(ѓUC 8ѓ	UЎЁЈЈЁЎW;ўІE)~§ш[F)   a  ~ 
  353'733aИt*А@ЇDРV0 §ЦD   GџєJ   #  "&54632'2654&#"7"&54632,j{{jkzzkCUUCCUUC%%%%BsywnnwysА$##$  a  >   353#566733aИ8M=ЇD5ўD   E  
J   356654&#"'66326633IЄЋDG-M/+dC`p>Т1nІ@:H- /,5iXL \G   9џЊJ *  "&'732654&#52654&#"'6632Rq#* Z=AXj~q`G;-P ,(g=<_8M;+G,?hV7#6-A7;E@E4/8$4#-'I4:L	+C-:S-  'џЖ!> 	   735667#5!533#я!@ўЗ?XccЁз=1ў.Ј7ЉўcCЈ  8џЊ
> !  "&'7326654&#"'!!6632Ul%) T@-J+VG(8",iўр5%=c;ClV6"5,$C.DJ7GС*YGFb4џџ Nџєs   FџЖ>   >7!5!т1M7ўЮ?S0J\DG3I` џџ Dџєu    CџЊJ  )  3267&&#""&'732667#"&546632EC&V'UH9Np:X .B%2V7']1Xn;a8FnA,K`zCJ(.aeN§я'33xg%-gd>^4DgcW(   GџєJ     "&54632"654&27,j{{jkzzk2цUC;'хUўЖ7Sypў(+K4S|s   a  > 
  353'733aИn*Њ@ЇDR/ўD   Gџє   #  "&54632'2654&#"7"&54632,j{{jkzzkCUUCCUUC%%%%ГЄЅЌЌЅЄГBй# "" #  a     353#566733aИ8M=ЇDщ4§ДD   E  
   35>54&#"'66326633ImMDG-M/+dC`pJW>в1`v5>N, .,5p\<{PG  9џє *  "&'732654&#52654&#"'6632Rq#* Z=AXj~q`G;-P ,(g=<_8M;+G,?h7#6.B9;G?H418$4#,'J5<M	-D-:T-  '  ! 	   735667#5!533#я#AўЗ?Xccіб>0ў%Д7ЅўfBД  8џє
 !  "&'7326654&#"'!!6632Ul%) T@-J+VG(8",iўр5%=c;Cl6!90%D.DL<FЧ+ZFGc4  Mџє  )  "32654&"&&54>32&&#"6632@&W'
UF9NFAEo@,K`4;X.B$3W7&_0Yn;aQ(.aePADGўЃFicV(&36|j',ed>_5  F     3>7!5!т1M8ўЮ@S0^EF2Ja  Dџє  * 7  "&&546675&&546632654&#"2654&&'.Hi9(?"(93Y9^h8)#9!6fPB?5C-MGM5[8/>X/R4-B/M42K*aL/S+>/1P/q<I2C:0'5%ўНA4.5#D27H  Cџє  )  3267&&#""&'732667#"&546632EC&V'	TG9Np:X .B%3V7']1Xn;a8FnA,K`ЪCH(-bfQ§щ'46|i%-ed?_4FjbW(   Gџє     "&54632"654&267,j{{jkzzkD(ѓUC!8ѓUГЄЅЌЌЅЄГj?ў<X§е "i<W   a   
  353'733aИn*Њ@ЇDмR/§ДD   лџє}    "&54632,"//""///%&//&%/  Хџ+    '667#"&54632м>>
 .0 ,.]е4P;&%%'E;Xy џџ лџє}'  f   џџ Хџ+'  f      џє8    #  "&546323"&546323"&54632f))((Љ))))Љ))))*!"))"!**!"))"!**!"))"!*   уџєu    %'3"&54632
P
++++шX^^ўЈє*$#))#$*   уџHuђ    73"&54632
8
(++++И^XўЈ^)$#**#$)  mџєпЊ  %  7&>54&#"'6632"&54632ђ13$77&A1"\:Sg$52++++ш+@3/1)8-#.UG);10:'є*$#))#$*   yџ<ыђ  %  "&54>'33267"&546323Sg$52I13$77&A1"\3++++ФUG);10:'+@3/1)7-#.)$#**#$)   ѕ`cЏ   ''3n`сnnс џџ `жЏ&  s   б^|Л   "&5467632+'3MC.6'*^@8Kx"0O4( "+   й^Л   '667#"&54632ѕ/6(* (2L^0P4(#+@9Kv џџ ^^яЛ&  s џџ f^їЛ&  s џџ йџ {  §Рџџ fџї {'џ§Р  s§Р  д^Л   &&54632#"'cCL2( *' 7.^#vK9@+#(4P  Х 4Ф   %'57^'4 P #ЅІ   г 4Ф   7'7'7њ''4"ІЅ# Pџџ R 4јФ&Ѓ  Ѓs џџ ` 4Ф&Є  Єs џџ U+i  џџ U+iЇ  џџ U+iЇ    P и    75!PИиHH    иX    55!XиHH   P и    75!PИиHHџџ   иX Ћ  џџ л}А     sС   %"&&546632,'D**D'(C**Cs%B,,B%%B,,B%   gЭЅ    %"&&546632'2654&#",/I))I//I))I//;;/.<<g*H--H**H--H*0>11>>11>   І В   7!І
ўі   uО    7!'35#$ѓТТu"ўо-Ш    ЭЉ   753  %ўл   u uуО    753%3'uЖЖўмкmuFўК+Ъ  І eЮЉ   73І%ўлeDЁ    OуО    7377'GўЙ)ЩЩOoЖЖKml    cЭ   %5!+ B c%ўл   u Nу    %5!'7#+ЖnЖmкNFўКTЪ    eВЉ   %%5%3Џўл%e ЁўМ   u OОО    %%5%3'5МўЙG+ЩOЖЖўKйl    sР    7!'2654&#"(;MM;:NNs&ўкM:;LL;:M     ФX4   55!XФpp   <џtџЛ   5!<рGG  <џџЛ    5!5!<рў р>>z==   >Aw   5!>мA66  џfџђџР   "&'73267,тe_тmmт_dущB>):55:)>B  аџPом   &&5467Бhyyh-d``dАQффQ*UЩ~~ЩU   zџPм   '6654&'7Ї-e__e-hyyА*UЩ~~ЩU*Qфф  сџhіФ   !#3сгг\/§/  bџhwФ   53#5!bгг/ў/ќЄ  xџhіФ /  "&54654&&#5>54&54633#"33Й^[	?;;?	[^=436'44'6348M7X2#4$/^4M8/(!+[/13		313T. )/  cџhрФ /  5326654&54675&&54654&&##532"#c336&44&633=^Z	?;;?	Z^/) .T313		31/[+!(/8M4^/$4#2X7M8  cџ`ѕЦ   3cHJўИ fќ  џQю   3Jњшќ  cџ`ѕЦ   3ЋўИJH fќ џQю    33JJJњИўH0ИўH  T o,   7'7'7737'Д*lЂЇ	0	ЇЂl*xoЅF.7НН7.FЅ  џАйШ   5'37'	FP;G  G§Х  џАйШ   75'75'37'7'	FP GББG  GББG   [џР§Ќ 3 C  "&'732654.5467&&54632&&#"6654.'7\ 2=*)-)@H@)3(LK2Q(9#*&)@I@)2)ZФ)@H  #(@H %@&!-)%)>.,A(4N"5%%*>.0<';N!+ &"", )  HџАх 
   %"&&5466333>Fp@>jC+6Qт.`KO])ўRўЮр§  џџ џМю&Ш  Шk џџ ]џєю'џz   y   џє;Њ  % ? K  7&>54&#"'6632"&546327&>54&#"'6632"&54632f"&$%')D*>L'&++++Ю"&$%')D*>L'&++++ш*C746!!.1!"K9*B76>'є*$#))#$*є*C746!!.1!"K9*B76>'є*$#))#$*  Wџє;Њ  % + 7  %&>54&#"'6632"&54632%'3"&54632~"&$%')D*>L'&++++ўМ
P
++++ш*C746!!.1!"K9*B76>'є*$#))#$*єX^^ўЈє*$#))#$*   џєЊ  % + 7  7&>54&#"'6632"&546327'3"&54632f"&$%')D*>L'&++++ь
P
++++ш*C746!!.1!"K9*B76>'є*$#))#$*єX^^ўЈє*$#))#$*   ^џєфЊ  )  7''3>54&#"'6632"&54632ўF0"?=)F0#f:;W1%55 ))))шрLLk,6'-< ,&.)F./B0,4$є)""))"")   tџ<њђ  )  %#773267#"&&54>'72#"&546ZF0"?=)F0#e;:X1%55 ))**ўрLLk-6'-< ,&.)G-/B0,4$є)""))"")  с  іЗ   3!#сгЗ/§x   b  wЗ   !#5!5г/§I  сџЊі~   33сBгVд§[/   bџЊw~   533bгBV/Ѕ§,   КџhіФ    !#3%3#К<ЌЌўј++\/§//ў   bџhФ    53#5!'3#bЌЌ<_++/ў/ќЄ/ў  тіФ   !#тгЎ/ў   bwЗ   #5!5гr/ў_  сџhі   33сBгЎў/   bџhw   533bгB/ўR   џѕ:   ;  "&&546632'26654&&#"7"&&546632&&#"3267,L{GG{LMzGGzMCe88eCCe88eK-I,.L+#2".86,&5RffPPffR*IWXHHXWI^/Y>:U.'K;BM*  џѕ:   * 3  "&&546632'26654&&#"'32##532654&##,L{GG{LMzGGzMCe88eCCe88e(r9OP81''*+&'RffPPffR*IWXHHXWIjk8=BAsЅ&)$    p?шЩ   - 6  "&&546632'26654&&#"'532#'#532654&##,4U33U44U33U4*C''C**C((CL /..#)?2Y:;X22X;:Y2%(I//I))I//I(=Ы$SFFf џћnDЄ    #53#333773#57##'#[`ќ`G-,G7G*Hn 66џ 6rPPrўЪiЛЛi  bDЋ & :  "&'73254&''&&54632&&#"733773#57##'#}!6!%1.%9/2#. :tG-,G7G*Hb%''#'1'	'##86rPPrўЪiЛЛi  1џp"{ , 5  "&&546632#'##"&546754&&#"3267275UOPNREZ,2G'5LA5<g@=iA-C'R88gY+ZАЋV?kDўз:*F=MN0P0JokO-"@~7.#(  1џю" , 5  "&&546632#'##"&546754&&#"3267'275UOPOSDY+2G'5L@3<iA=iA-C'R88gY+NosM7]9ўо:*F=LO
&?'AbZ~C-э@~6/#'   W      37#7#537#53733733#3##7#фhPWU\55PWU\6ўgЬ9:ЗЗЗЗ:9ЬЬЬ   h<№Ш   '7'7737'Х*\	0	\*g<9.,Ё*.9    ив    75!LиHHџџ  ив ъ  џџ  ив ъ    Uџя 	 5 ?  7&"#"'7&&'77.54663227&&'#""'74&'2326О9)
2<?8)I'9 $)K03X98!5,%!+O45_??-";>г&І-§$9	У(:+/E%
"0Џ)?00H)$,И1џџ Ыќ  <џџ Џм§  <џџ Оў  <џџ Нџ  <џџ Ю   <џџ С  <џџ Ф  <џџ С  <џџ О  <џџ П  <џџ ь<^  <џџ г<l^  <џџ ћ]ф  <џџ єgф	  <  џCЫ с    "&54632'2654&#",HWWHHWWH+66++66Нldbllbdl3NONMMNON   ЏџOм е   535#566733Џ{i)54rБ6ў)ўА6   џOО с   '>54&#"'66323ЂC[/.'1&K+>N+J0ИБ%9P>&, ##)A>%CH-6  џCН с &  "&'732654#52654&#"'6632)3Q*9!$4;9+%0&D+7P'(+3(CН*"!$!F()"""81#.2&$4  џOЮ с   53533##5/::::I!	уtt.hh   џCС е   "&'732654&#"'73#632+7N*(G'36*% шД
 (9QUН*"!:1%(.Н8`C@<J  џCФ с  %  %"32654&"&546632&&#"6324/6)#.,$JX0R2&1%0D,@@D%>9:,$#,вi[Ja/,HK)E8%<#   џOС е   >7#5!ї6)н%18БDmf87$>nrD  џCО с  % 2  "&54675&&54632'6654&#"2654&&'+GM-'!#H<>H(*(O-)#"&6).3",Н?,&7'.98/"-0%.?ъ# Ъ'))  џCП с  %  73267&&#""&'73267#"&546632Э+*.6)#.>%3&0C,@?E%?(JX0Q^#-:;-ўТ-GK(E7&<#i\Ia/   ьџ "   .5467X&02:-5&'4џ ,RZ9T|A>wBAw?  гџ l"   '6654&'7.5&&5.92/џ ?wABw>A|T9ZR   ћџD]џЈ   "&54632,М  єўкgџЈ   '66'#"&54632#5ўк'&&%-E  ЁџєЗ=    "&54632'2654&#",=NN==NN= ..  ..XNNUUNNX2::<66<::   а  a1   !5#56673"R!)2ц*ўЯ   ­  І=   356654&#"'66323ЗNS&';$6>G2$;N! !#52(L-5   ЌџєЄ= $  "&'732654#52654&#"'6632+"D 1#`)((>"/;8 'F'3&&,(7',1  Ќ  Й=   7573533##5Ќq.ad9229JдЕaa*JJ  ЌџєЉ1   "&'732654&#"'73#632-)= -%$Н
 2>G'6F4//;   Аџє­= 
 #  %"32654&"&54632&&#"66327(#,:OVD,+3-34A#&"RFV[);95*+=   З  Њ1   3>7#53§* Љѓ*-4RM)5$.SW5  ЏџєЉ=  % 0  "&54675&&54632'6654&#"2654&',8E( D.2A!%H!,)5"/'5# %%//%!%!%3Н
%  ­џєЉ=  $  73267&&#""&'73267#"&54632ч#,(-)3-33A2;NVе'#њ(
995*,<QGU\   ьџД   &&5467U1881.-((-L1oKKp1!-c;:d-   еџДl   '6654&'7.-((-.277L -d:;c-!1pKKo   ћџѕ] Z   "&54632,  єџg Z   '66'#"&54632#5u'&&&-E џџ ЁЗ]
   џџ а aQ   џџ ­ І]   џџ ЌЄ]   џџ Ќ Й]   џџ ЌЉQ   џџ А­]   џџ З ЊQ   џџ ЏЉ]   џџ ­Љ]   џџ ь дЋ   џџ е дlЋ   џџ ћ]z   џџ є Ћgz   џџ ЃОд)  џџ ЖдJ  џџ Ъд7    ЃОд  #  "&5467&&#"'6632#'#'2675-=kp!)7L(A?5</UH$1+59	,+G?У&1S%   Ќиb    "&'##36632'2654&#"G22@5AE)B3(4'.'.) з8YK7M)5>:3<(Ё   ЕЭд   "&546632&&#"3267ZF_0M-#2 !/=;/)2YO6L')@54@))   Жb    "&546632'53#'#'275&&#"?L)B'+@56,'&'5.XP5K)7|ў)$5( >57=   Ъд    "3&&"&&546632#32678$=Ф20P//K*HMњF./6Ђ+-/)ўс(K54L)SD
24("  Цїi   #5754632&#"3#OOAE/-!&)%0;G/*#2ўё    љтд * 6 F  %"&5475&&5475&&546323##"'3322654&#"2654&##"&'*FO5'M5
RI5?G@>cV(((($5@%#;4љ,+("*6>0
 5:"$)/B!%! (( !%ї%   ЏЬb   36632#54&#"Џ@8$85@$(зE!A>ЪТ)(т  Џg    #53"&54632<Э%2ўП    ў|g    7"&'73265#53"&54632х.!!/ Ю=1ў	/+(2ўМ'?$  Нѕb   3373#'Н@H}GkFзўЪ СCT   ФЪb   "&5#53327}53Q#<883ў 
1   Fд    3366326632#54&#"#54&#"F21 E5!5/>#!,>#",A-<$F8ЫТ&,/хТ&,/х  ЏЬд   336632#54&#"Џ57%85@$(A0!A>ЪТ)(т  Ъд    "&&546632'2654&#",*H,,H*+G,,G++11++11(K56L''L65K(4@45@@54@  Ќид     336632#"&'72654&#"Ќ46AD)B&.N(4'.*)Ц$YK7M)7jВ>:3<Ё   Жд    57#"&546632373'275&&#"v4?L)B'-4,'&'5.o8XP5K)ў:В( >57=   ѓ№д   336632&&#"ѓ6B'#=AK',6(2Ж  ЂУд '  "&'732654&'.54632&&#"4+L7%(&8 7%G@$?-%"4 9%I)		#(5(
	$(9   ЄЯ0   "&55#57733#3267qH8MP5#,1J=0dd2)+/  ЛЬ   "&553326753#'#
74@#)@49A=ЫУ('рўП2!   ЦЬ   3366773zB>>>wAА00АўП   4ћЬ   337733773#''#Y@,082+;WK*,AГ[[ГГ[[ГўПЃ[[Ѓ  ЫЬ   7'3366773#'&&'#ofD+&DhoE/
	+ЈBB ЁEE  ЬЬ   "&'7326773366773Ц	&
@E	<><2$@Љ//ЉўЉ2A  ШЬ 	  57#5!3еНдл!ю2!ю2   Ъ  
 "  '7"3&&"&&546632#3267Ip-f4$=Ф20P//K*HMњF./6ўn)x{+-/)ўс(K54L)SD
24("  Ъ  
 "  '7"3&&"&&546632#3267'"f-`$=Ф20P//K*HMњF./6ўx)Ъ+-/)ўс(K54L)SD
24("   єЪд  2  "3&&"&5467#"&&546632#326732678$=Ф2%*0P//K*HMњF./.% Ђ+-/)ўR!*(K54L)SD
24(/	
  Чж    "&54673&&#"'6632'267#*ISњ?-/>$G_,G,$7Х7XD11(YP4L*2./1,   ЏЬg   4632&&#"6632#54&#"Џ;?#"8$85@$(Z;G0*#Q!A>ФМ)(м   љЦЭ  $  %"&54673366773'2654'#-'*rA;;?q)'љ+$0"І&&Іўх"1$+*"/*   Фg   5&&546632&&#"2H+G)/D"/ +5<=Г M:*:$(*%)B Э   Жд    "&546632373#'#'275&&#"?L)B'.456.%(%6/XP5K)ўП$5( >57=    џЖд  *  %"&'732677#"&546632373'275&&#"A4--3?L*C%-5QB,'(&60џ,+$8WJ3I(ўГ=CФ*<23;  ­ыg 	   535#533"&54632­rВ|Ё2н2ўё2 џџ ћ]Х'  <     оzG   53о//  ЅГE   5!Ѕ**   =E   5!=о**   : SA  )  7'7&5467'76327'#"'72654&#"f,T$S,W0?>1W,T$T,X/?>1o1EE11EES-U1C#;V-Z%%Z-V1D";U-Y&&J<<JJ<<J   Uџ ь -  7732654.546753&&#"#5&&U'&\8;>.HQH.YI<7J,"?22<.HRH.aO<7eq9)1&) ';+?Q+0-&%)=.@W,  M   (  356654&'#57&&54632&&#"3#!N>>ucs_>U0;*AFН­$$H2`84 >Uc+ /A4< 84GG  5  #~   !5#535#5333667733#3#ЕЕЕЁЙU\!"\RКЂЗЗЗ0A/@Ћ!C##C!ЋўР/A0   :џє6 1  "&'#57&45447#576632&&#"!!!#3267vb@;;@j3X1<&I[&ўе§XE+A1%]u,,v-!/!bV1		1Ua%",+2   qџпњ  "  5&&5466753&&'667:Yp5\83,@(. 4$H'Ћ@87A!h
{jEe<jg"4ўЈ4"gWCXOX   1џ &  "&'732677#57376632&&#"3#*4-
hF)PT1 !*&Ga>PLл;8dh>%;"??э=\4   `џ"ю  / 5  ""&7&&5467722327&'667'7&'m
<>Ћ=Ip_00+!1:21 N20S<67;Hў§R{%lЊk\iq$/ў",%0d[
nЏHЮ   N   6  35665445#573&&'#57&&54632&&#"3#3#!N>>|W^Ms_>U0;*AFбС­Ї$$H2`8,!.!Uc+ /A4 1!14GG  .  (~   # ' +  3'5#575#57533533#3##'#73'#'3'#3'#Њ	;@5KKKKT^sAIIIIT]t№	:ВbLЄJa3ЃЃ§Эь+D+юююю0D0ьььJЂ0DDD  *  G~     3#575323###3&&#327#]]<a=LL
}YFжPD;;жЁ3Ѕ I<8XTѕEl;1ўщs     :~   ! '  3'#573373333###'377#377#* Ђ$LE"L;b<G?F p", 4/
р
1ЎЎ§№(4ўфєєўф:ўи(ўиDbbbb  m  "  ) -  %"&5466323'5#53533#'#'2675&&#"5!L[2P,'5GNN:>4-.C9vznb[7P,S"1CC,ўS.;D2=FЉ11  *  H~  ' - 2  3#575#575323#3###4&'#366'3&&#327#]]]]MrXNMWtMFижжиЧG3;;k#Щt(:(t5?..@?ѕМ	:; ўщF  Tџь #  5.546753&&#"32675#537Cf:|g<.O1<&W_]S :tПCXndR`­ec,.!y{ЉEўђ>	d   =џє :  "&5467#573667#5736654&#"'66323#3!3267CZo
	PE.-ШFЪ!8/)6,!N=5Q.a3ѓўд>;-I!&$dXO(+ ,.&4!/%.(G/-1 0)+6) 7%/  `џ"щ  "  5.546753&&'667JEj;j5/O13 "71!P2ЪNGHMncRa­a`+/§ё#,&0dЏp  l  ~   753267!573&&##5!#3##'lOS`ўљLИ]LOЁEJH]Jа]ШќC:<,.&D1H1LXў§ќ  -џђ~ "  '75'75377>54&'7 ]s]sTЋТЋТ%NB(EdЊ++5H+*6ЧQ+[HQ+[ь)='To5   7  !~   !5'75'75#5!#77  ЫъЫ  УA+KHA+KЩ@@І@(MH@(Lч  7  !~    !#57!#5!ЫRЫўсък,0ў&M11   *  1~  !  35#575#5732##!!32654&##tttt­Bh<=hA^ўўTMTTMTЄ,C,6$N>@P&C1ЄHABC7  E  ~   35#57!!3#3#OOўв§§  |4ЪGХFx8|    <p    7'77'7M1З!!Ї1 -МЫ-џџ   <ph  џџ   <ph  џџ џє='
џzM &h   
     0џє?    ' 3 ? K  "&54632'2654&#"'%"&54632'2654&#""&54632'2654&#"Ѕ4AA44AA4##$$Оўf4AA44AA4##$$*4AA44AA4##$$F>=DD=>F*,.-**-.,Щ:ў0F>=DD=>F*,.-)*,.,*F>=DD=>F*,.-)*,., џџ   ?~'џsM &h      џџ   <~'џsM &h      џџ   U'џsM &h     џџ џє<~'џsM &h      џџ џє<'џsM &h      џџ џє<~'џsM &h      џџ џє<'џsM &h      џџ џє<'џsM &h      џџ џє<'џsM &h      џџ џє<~'џsM &h      џџ џє<~'џsM &h      џџ   <~'џsM &h      џџ џє<~'џsM &h      џџ џє<'џsM &h      џџ џє<~'џsM &h      џџ џє<~'џsM &h      џџ џє<~'џsM &h        Sџє?~    ! -  5#56673'%5#56673"&54632'2654&#"ЅR!)2mОўfR!)2а4AA44AA4##$$Ђ*э{Щ:ў<Ђ*эF>=DD=>F*,.-)*,.,џџ џє<'
џzM &h        U h,   %5#53533#ЖЖBЖЖhУ>УУ>У  U+i   5!UЎ+>>   f ~ђ   7'7'77',,,,~----   U `3     "&54632"&54632'5!,юЎШўЫ>> џџ зyАџќџџ U Рд& k  џџ U T@'   з &     џ)  x 0эh   %%5%эўuўг-0§>§OЫЫ  k 0рh   75%5%5k-ўгu0OЫЫO§>   U      35!5%5%UЎўRЎвв>>JGI,,I   U      35!%5775''5UЎўRввЎ>>GI,,IGJ   U  ,    %5#53533#5!ЖЖBЖЖјЎБ>ОО>Б>>  oщ 	  3#''#oHHB11Bў~АА  U AS   77#537#5!733#3!pLg[ц
L=Lg[цўіLA>>>>   L џ   ".#"'66323267/)')5H&/)')5H""4G6""4F6 џџ L  & k    U hi   %5!5!СўЎhУ>ўџ   U hi   7!!UЎўh>У  ` hј:   7546632#54&#"`5\;;\5AL??LhћAa55aAћяMTTMя   U h,   73!UBlhФўz> џќ \ћ  ' 3  %"&'##"&&5463236632%27&&#"2654&#"С7O&)5#$=%U=2DO6-E(Wў@(4$+/R,15/#=!>:=-)F+NY<)5@,M2TfSX1+-)(6=+0?17=2   Џ­Њ­    "&&54632'2654&#",!9#K2"9##9""**"!**­:&;F 9(&:..#%..%#.  ВhВ   3Q"В d џџ ЉВРВ&Ј  X   №ВWВ   ''3!"QВdџ  џџ TџE'ц    Lџє   *  73267&&#""&&5466326454&#"'6632C-AY!F!IIh0S34bC)OKA9& P.asCwЙ;Fmc*"Yўљ.W;Bf:&"}p4 #pЊ_   КџbЙ #  "'732654.546632&&#"щ	*<9
);>RN7~7Ag<>UM6~~8Ah<  	ўpТ   #46632&&#"TK<9	)ўpСAg<>UM  џbTш   "'732653Щ
*K<>RNЅќ_Ah<   >џЁG4   '736673/GtВ<к_Ќ -;ўІ  љќm џџ +  -a  џџ &  2u       8    #33736677#8н^нX>ю?И Ф!§pШШ§Д9m7dd7m  F  ц   35!5!5!5!5!FLў№ўОGюGЮF§pџџ O C	R'џt O   O  Fџ%~   55!!!FюуИўЏдоwx5FF5GўбўЯG  4џ$~   !#!4№UўИxі§
­§S   џє=   " . :  "&546632&&#"3267'77'7"&54632'2654&#"І;P)B% . $1.%%6v1З!!Ї1=NN==NN= ..  ..AVN4J''@33?'ўп-МЫ-§БXNNUUNNX2::<66<::   tџєёа 	 '  6654&#""&''66746323267;C!)O<Z!+T>9Ih\5%+!Cг;F2*C§ІP[4tePK^­NM<3(  џє>  1  ".54>32!"32673!2554'&&#",9cK++Kc99cK+ўb6T5_"&(rа
G&(H4\zFFz\44\zFр	<=3<HZр
м  џё9 	  5!!!ў№+ЩЖўJЩ		.ЛDЛ   !џч7 	  '3'
Л.		.ЛЗЩ*ў№*ЩўI  џёF 	  '7!5!'75*ЩўIЗЩ*.ЛDЛ.ўї   !џч7 	  737*ўї.ЛDЛ.ўї*ЩЖўJЩ*ўя  ` ! С 	  %7%бўЩ
?|ўэ6!6ўю|?
ўЪ   Q  ёР 	  7''%'06ўю|?
 06	>ў  V 7із 	  %%777ѓўўЪ06	>7?
60ўЪў   g 7ж 	  7'%j?
60ўЪ7|ўэ6/ўЩ
?   џё9   5!!!!!ў№+p]ўhCCўЃp		.g6>>6g   !џч7   7'3'#'##O.		.g6>>6е*ў№*oўЃCCўh]  џёF   '7!5!75'!5!'75*oўЃCCўh]o*.g6>>6g.ўї   !џч7   733737*ўї.g6>>6g.ўї*o\ўiCCўЄo*ўя џє %dг   %'7!'57!'7dГ-~ўT~-ГГ-~Ќ~-ўе&&ее&&   UџЧ0   #'7'73'7.е&&ее&&9В.~Ѕ~-ГГ-~ў[~.   <џv0    5!'#'7'73'7<рюе&&ее&&@@QВ.~Ѕ~-ГГ-~ў[~.  J i+   %"&&546632,Af;;fAAf;;fi;f@Ae;;eA@f;  > ^6    %"&&546632'26654&&#",Ek>>kEEk>>kE4R//R44R//R^>kCCk>>kCCk>20T66T00T66T0   W u   7!WЊuЊўV  I g-    7!%!!IЦўo\ўЄgЦў:1d   I g-  	  77!%!!I;3ўXўЈg1ўq7(]   ! K7b   %	,ўѕKўѕ  > iX   753>ээiьў   > iX    753%!>ээўoFЃiьў,[  > m.H   73>эўmльь  > m.H    737%%>эў,YўЇmлььM Ё   > UD   %5!+эмэUьў   > UD    %5!'!+эмэЃўКUьўh[   * mH   %%5%3ўэmььў%   * mH    %%5%3'ўэ/ўЈmььў%MAЁ    mqH   73Y§Їmльь џч mCH   %%5%3@§ЇYmььў%   D d0   #  7!'26654&&#"7"&&546632DашCf;;fCBg;;gB1N,,N12M,,MdЬў4;g@Af;;fA@g;1.P34O..O43P.  3 [%R   /  %"&&546632'26654&&#"7"&&546632,DqDDqDDqDDqD4Y88Y43Z88Z3%@''@%%@''@[=qNMq==qMNq=20Z@@Z00Z@@Z0:#A,+@$$@+,A# џчџіq  	  7!%!!=M4§е§ь
v3§=+4  џчџіТ    7!667%!&&'73667!=ќ66)4§еCp#VE+8%= jAў'
v3#=2*§=+^х
M@&:~?nкa џњџьbЌ   &'73>7;\8)D$rN6Ou&Ђ&>CwъЮM2IЦю  MџшЖ !  "&5466323'6654&'В(=(G."2D.#A<0N'%5!0[9'E)/Tўi7J&  џшQо !  "&546632%#"&546632h(<&D,"z.L-(;%D,"ўѕ.L'%5!<§х7J%'%5!k*ў|7J&   	џєOЩ   #.5463236632.Zr>T=1JK0>S>rayj6bd5CC5db6jy  	  OЩ 4  7"&546327&&5466326632#"&'#!5>7#;JS:"2'C))C'2";RI<%G/F,ўz,F0FЁUCFG	-O%8  8%O-	GFCU&1KV((((VK1&  џєSд   #53.ўл%%omў   	  Oд #  %#"&54>73#"&'#!5>7F)7J@qUVp@I8)E/F,ўz,F0ј4&BF-Q]{XX{]Q-FB&4KV((((VK  	 'Om   + 7 E M U  %"&&546632'26654&&#""&546323"&54632"&'73267'254#"3254#",UKKUUKKUGl==lGGl==lfBQ"?,,@"RЊ'KTUKKUTK->oIIo>>oIIo> $##$$##$МE='$$'=Eѕ    ;;Y   ' 5 A M  %"&&5466322654&#"32654&#"267'#"&''"&546323"&54632,P{DD{PQzDDzЁЖ:DQ
"@..@"Q







;F{NOzFFzON{F$$$$$$$$ФC>'&&'>Cѕ			

						

			 џЙ 	   %#.5463236632.HSRC)oVBWWBVo)CRSH	/@23CaGbg;JJ;gbGaC32@ џр 'm  $ 8 D P Y  &&#"3262672654&#4&#""&&54632#32654&#""&'663266726+<<=cTQ:;zqpz;jEU~Ey:E3U3#p"		"Y]crWXrbt

.Ѓ
ўЪ28P6.@GQWKwF)S­^cPJ
ED2M*:6|

k,(/78.(,L8!  џќ \ # * 8 F  %"&&547&5467&&54>7'267!'66327&&#"66327&&#",j@[$>/	*0/
/>$[@j>KўтKZ! !Ќ  "@;_?6;			'O	;6?_;@_9::9Ы##A77A##A77 џц 'rm   % ; I W  %"&54632'"&5463226654&#""&'&5467663266327&&#"66327&&#",a`hYYh_bDm?oo?mDY"?mn?"ђ  # #Ј  # #		m*6SMMS6*Ў9v[zhhz[v9-VS&%b__b%&SV%!!A77A!!A77  -џК+X  ! *  '73546323%37'6654&#"354&#"U((.YPPY.((ўѓ,,1##1IЪ2332F$$W``W$§њ$Љ)#00#)$;CC;  <џвУ  *  26654&&#"5#535.5466323#,1N--N11O--O<^5>mEEm>5]=+-P34N--N43P-ўЇ>e?c<Bi==iB<c?e> џє 	e  )  726654&&#""&&54663275%#7ф1N..N11O--O1El??lE%AА;:>lB-O43O--O34O-9=jBBi=:ў№Б?[Bj= џ§ [}  8  %2654&#"'7&&'#53667'76675373#'#5&&',;MM;;MM+XllV+W+@*Y+XllW+X%/@*РM==MM==Mm,W+>)X,XttW,V$0>.%Y,Ztt   `џіј    3'377''#ІІLІІ(@AA@@AA
SRўЎў­E  1  '    33%!''#1зHзўPjaRRah3ўЭў<}}џџВhВ  џџ б^|Л  џџ й^Л    т=   52654&#56т:<<:[]]22,-21ODDO   Оv=   &546"3v[]][:<<:ODDO12-,2    ЖФ;   5&&546632&&#"2H+G)/D"/ +5<=Ж[!L:+:$(*%)B v   Ъ  ї    373'3Ъ]
]g]Ф]ЂЂW    ЪWї   '3']Ф]W      ц   %"&'573267I3i ц+5+?<36	+	 џџ Є8l	ћ  џџ ь8Д	ў  џџ 8Чф  џџ >Чъ    љ_Ь   3f?ўС џџ ЇYБ  џџ ь8Д	ў  џџ Є8l	ћ    љџ_ B   3љ8ў@ўР џџ Aйб  џџ LФМ  џџ ЇYБ  џџ ;Шк	  џџ О9љ  џџ Х8эљ  џџ ъLnЬ  џџ Эџz 2  џџ вџ 4    5џє#ђ   " . 9 E Q \ g s    "&54632'"&546323"&54632%"&54632!"&54632%"&54632!"&54632%"&54632!"&54632%"&54632"&54632'"&54632+zФўК`ўPўdMўКФ{&R$mn&%R  Є8l	   '7A:88Ј  БЙmc   '7I/Йs7  б.M   '7CU'.ХЩ  ь8Д	   '7+:8)Ј8  ыЙЇc   '7$/Й*7 	/   '7B9/U/
ц  8Чф   '73'#Д#rRr#v8  q   ЛРF   '73'#М$iVi$nЛqq]   Aйб   ".#"'66323267t&7/4& 7/A",#;M"-":M   {ХнI   ".#"'6632327w)86-)(86Х" 9BB:A  ЇYБ   5!Ї
Y99   ІпВ   5!Іп99 џџ ЇYБ  џџ ІпВ    ;Шк   "&&'732667,6B!3, !+3"B;-E%00%E-   <Ще   "&&'73267,8DD&12&D C<*E&+>>+&E*  СОJ   "&'73267,FF2/++/2FСM4#11#4M   СУE   "&&'73267,7AH#**$H@С$;!#33#!;$  ъLnЬ   "&54632,&&&&L####   ёЪg;   "&54632,""""Ъ     LФМ    "&546323"&54632ЫЊL !!  !!   ЫК0    "&546323"&54632б Ы  ш<|ј   '6654'7	 SDKD<(+61,++   шК{h   '6654'7	 S	AICК&'0)&+*   ;Э-    "&&'732667'"&54632,6E#00""00#D7    ;-E%2  2%E-  СХ    "&'73267'"&54632,HJ.5..6.KHСM4%33%4Mt  О9љ    "&54632'2654&#",4::44::4!!!!98()77)(8%"!!"  ЫЛp    "&54632'2654&#",*77*)88)Л2()22)(2$  Х8эљ    '7'7ѓ.W:4.W:8ЌЅЌ   ЙПюl    '7'7ф+\96+]8П     >Чъ   '737r#vv#r> qq    ТРM   '737i$nn$iТq\\q   џ$I0   3J$QЛ  k8љ    '7'7Юc:Wic:W8ЅЌЅЌ   jПl    '7'7дj8]uj9\П     8Шз   '>32.#"У3!B66B"3+! ,8%E--E%//   РОI   '6632&&#"Ь2FFFF2/++/Р5LL5#11   ѕ)aы   "&54676632/ +/ )'$%?"$   м>pј   &&5467L+EKDS >)+-06+   ї)cы   '665#"&54632	  +)"%'$%?џџ ш<|ј    рџџЦ   5#5353Sss5љH/HП  аџxџЦ   533#а5ssљПH/H   р=Ъ   5#53OoЁ=^/  #ВР   '654&'7+T@
WВ)L&?B   рўўjџР   &546"3jEEEE&''&ўџ3-.4$     Иџ- џЦ   53533ИY6Yг/jj/   Иџ џ    5#53#YшYљj//j  Иџ џЦ   5#53533#YY6YYљH/HH/H  Иџj џ   53Иш// џџ ъџ)nџЉ  ќнџџ џ0Фџ   ќфџџ ОџџЬ  ќг  ЭџzџЦ   '6654&'7е?.$#A4Uт(&$"+,  о?ш   &&5467SA4VO?.%"?#",,)  Эџz    '6654&'73е?."+(6#&Uт(`H +,   Эџz    '6654&'73е?."+(6#&Uт(`H +,   вџ    "&54667332678+;':%-$	0с./2(;!'  гџ    "&5466733267:,;'=%,"	-с-.3(<!+ 	ўіOџЙ   73	:ўіУУ   БџЇџЎ   53#5#Бі0тaa џџ џ ЧџЬ  ќтџџ џШџИ	  ќоџџ џШџВ  ќлџџ џ!йџБ  ќрџџ ЇџVБџ  ќ§  o ­щ=   %".#"'66323267!1(&7+1!1(&7+­"+#
6J"+"	6J  юўўxџР   52654&#56ю&''&EEEўџ$  $4.-3   БџЇџЎ   53353Б00с``   БџЇџГ    53'35#БіЦ№ЃЃ(T  џзџА   '&632366324&#"#54&#"Ж43/''0240ъNF  FN<(*&&*(   Ю5у   '7'77'ю == >> == >599::99: џџ Aйб  џџ {ХнI   џ7џТ   "5533267XM@
	
Щ\/1 џ?џUџ   5!СкЋ:: џfXђ   '6632&&#"eтуd_тmmтX*>AA>*:55   LКL     "&546323"&54632''7ЬЌ{#R1Lus"  ЫРШ     "&546323"&54632''7ХК|%_5Ыlw$  4Э     "&5463277"&54632Й51DKsSто   LКL     "&546323"&54632''7ЬЌm`1RLui"s  ЫРШ     "&546323"&54632''7ХКzo5_Ыlm$w  3Ч     "&54632'77"&54632Л]@B)IS ХЩ   LХ&   -  "&546323"&54632'"&&#"'66323267ЬЌ-#+$**&#+$**Lw'5'5   LК     "&546323"&54632'5!ЬЌњLЂ//  ЫР     "&546323"&54632%5!ХКўџЫ..   LКH     "&546323"&54632''737ЬЌ^``^L\II\   ЫРТ     "&546323"&54632''737ХКc!dd!cЫ|`KK`   І:    '73'#'7УdDdg#W1:"\\"Hx"   ЋЛx    '73'#'7Э"]H]"]{a#ЛZZE ]'   5:В    '73'#'7УdDdgq0d:"\\"Hp$u   YЛ­x    '73'#'7Э"]H]"]wZ#UЛZZEX%_   І:§    '73'#'6654&'7УdDdgv	 %;?::"\\"H#)%#(#   ЋЛћ    '73'#'6654&'7Э"]H]"]u!&	x8ЛZZE#*D&#  Ѓ:Е#    '73'#7"&&#"'66323267УdDdgC*$+!#*#+!:"XX"EG'2&3  ЛНЋ    '73'#7"&&#"'66323267Э"]H]"]D *!-%( *"-$ЛWWBJ&5'5  ;Ш@    "&&'732667''7,6B!0.!"-0"B;'X4;-E%2  2%E-l|(   СОД    "&'73267''7,FF/1,,1/FC)_5СM4%33%4Mbt$   ;Ш@    "&&'732667''7,6B!0.!"-0"B1e4X;-E%2  2%E-lq(|   СОД    "&'73267''7,FF/1,,1/FIk5_СM4%33%4Mbm$t   ;ШP    "&&'732667''6654&'7,6B!0.!"-0"BQ#)=D>;-E%2  2%E-o$2)((&   СОИ    "&'73267''6654&'7,FF/1,,1/F]
!%;>9СM4%33%4M_#*$#&#   ;М"  %  "&&'732677"&&#"'66323267,1=//././=*$/#%*#/#; 2++2 &2&2   ФНЏ  #  "&'73267'"&&#"'66323267,FD......D *!-%( *"-$Ф@****@'5&5  Ћ:­$    '73'#7"&'73267Ъ_D_`>;&(**(&;:SS>I8!
  
!8  ЃЛЕЏ    '73'#7"&'73267Э!\H\!]BB.++,*.CЛWWEI9%""%9  ЇYБK    5!''7Ї
Ї &Y99h'c1   ІпВШ    5!''7Іy'п99\&g0   >Ч-    "&54632'737,    ArzzrНss  ТУ    "&54632'737,Alyyl5sm\\m  /І    .54677ѕ-G:I3+JCA&)*3'.ЩХ  /    .5467'7ы-G:Is@K&A&)*3'8ХЩ  2Й'  #  &&5467'66323267#"&&#"G$:@:% А#%*#/#%*$2"'
|&2&2  /Ќ    '6654'7'7Д
I;F-2*JA&'3*)&
Щ   /    '6654'7'7Д
I;F-Ё?J'A&'3*)&ХЩ   2Й'  #  "&&#"'66323267'6654&'7m*$/#%*#/# %;?:Ы&2&2!
'"  џйS   5!'ІNN  џй оz   '5!'Іо ўpSш   3Nўpxњ   оўpzш   3оўpxњ  !7S     53!53!53БўВўВNNNNNN   ! о7z     %53!53!53БўВўВо џSA     333NNNNN7
ўіўp
ўіўp
ўі   оџzA     333о7
ўіўp
ўіўp
ўі  ES      53!53!53!53еpўњpўњpўњpNNNNNNNN   оEz      %53!53!53!53еpўњpўњpўњpо  ўљS_      53535353NNNNNNN~ссўдссўдссўгсс   оўљz_      53535353о~ссўдссўдссўгсс ўpS   !#!ўдNz§kу  ўpz   %!#!ўдNzо§
  оўpS   !#!ўћЁ§kу   оўpz   %!#!ўћЁо§
 џйўpSS   #!5!SNўдzўpN џйўpSz   #!5!SNўдzўpn џйўpzS   #!5!zўћЁўpN џйўpzz   #!5!zўћЁўpn ш   !3!ўN,у§k   ош   %!3!ўN,о
§  ош   3!оу§kN   о ош   73!оо
§ џйSш   !5!3Sў,NN џй оSш   %!5!3Sў,Nоn  џйzш   5!3'N§  џй оzш   '5!3'оnќі ўpш   !#3!ўдNN,§kx§k ўpш   %!#3!ўдNN,о§x§   оўpш 	  !##3!ўдN'§kу§k   оўpш 	  !#33!ўћ'N,§kу§k   оўpш   !#3!ўћ§kx§k  оўpш 	  %!##3!ўдN'о§n
§  оўpш 	  %!#33!ўћ'N,о§
n§  оўpш   %!#3!ўћо§x§  џйўpSш   #!5!3SNўд,NўpN  џйўpSш   #!5!3SNўд,Nўpnn  џйўpzш 	  #!5!3#SNўд'ўpN§ џйўpzш 	  #!5!33zўћ,N'ўpN§k џйўpzш   #!5!3zўћўpN  џйўpzш 	  #!5!3#SNўд'ўpnnќі џйўpzш 	  #!5!33zўћ,N'ўpnn§ џйўpzш   #!5!3zўћўpnn  џйўpS   !#!5!ўдNўдІ§kN џйўpz 	  #!5!!!SNўдz,ўдўpn'N џйўpz 	  %!#!5!5!ўдNўд,zо§N' џйўpz   %!#!5!ўдNўдІо§n  џйўpS   !#!5!ўћўћІ§kN џйўpz 	  !#!5!!ўћўћЁ§kn'  џйўpz 	  %!#!5!5!ўћўћЁо§N' џйўpz   %!#!5!ўћўћІо§n  џйш   !5!3!§Z,N,N§k џй ош 	  !!5!3!ўдў,N,'n§k  џй ош 	  %!5!5!3!ўўд,N,о'N§ џй ош   %!5!3!§Z,N,оn§  џйш   !5!3!§ZN§k џй ош 	  '5!3!!'ўћоn§kN' џй ош 	  75!5!3!оўћо'N§ џй ош   %!5!3!§Zоn§  џйўpш   !#!5!3!ўдNўд,N,§kN§k  џйўpш   !#!5!3!ўдNўд,N,§knn§k  џйўpш   %!#!5!3!ўдNўд,N,о§N§ џйўpш   %!#!5!3!ўдNўд,N,о§nn§ џйўpш   !#!5!3!ўдNўд§kN§k  џйўpш   !#!5!3!ўћўћ,N,§kN§k  џйўpш   !#!5!3!ўћўћ§kN§k  џйўpш   %##!5!3!!z'Nўдўћо§nn§kN џйўpш   %!##5!5!3!ўдN'ўћо§n'N§ џйўpш   #!5!33!!zўћ,N'ўћўpnn§'N џйўpш   %!#!5!533!ўћўћ'N,о§N'n§ џйўpш   %!#!5!3!ўдNўдо§nn§ џйўpш   %!#!5!3!ўћўћ,N,о§nn§ џйўpш   !#!5!3!ўћўћ§knn§k  џйўpш   %!#!5!3!ўћўћо§N§ џйўpш   %!#!5!3!ўћўћо§nn§  KS    53!53wў>NNNN  K оz    %53!53wў>о  џjSю    33NNNТ,ўд§Ј,ўд   оџjzю    33оТ,ўд§Ј,ўд џй ЗЁ    5!5!'І§ZІSNNNN  ЗўpЁш    3#3SNъNўpxњxњ  ўpЁ 	  %!#!!!ўдNzўд,З§Й1NN  ЗўpS 	  ##!#SNNШоўp§kуN§k  ЗўpЁ    !#!##!ўNШоN,S§1ъ§Й џйўpSЁ 	  #!5!5!5!SNўд,ўдzўpGNNN џйўpЁS 	  ###5!SNNоШўp§kN§ џйўpЁЁ    #!5!##5!ЁNўШNо,ўpуNќЯGN  Зш 	  %3!!!N,ўд,З1§ЙNNN   Зш 	  3333ЗNNNоу§k§kN  З Зш    333!SNоў8NzS§ЙN1§N џй ЗSш 	  %!5!5!5!3Sў,ўд,NЗNNNG  џйЁш 	  !53333Ёў8оNNNN§k  џй ЗЁш    !533!5!3ўдоNў8zNSNGќЯNу ўpш   %!#3!!!ўдNN,ўд,З§Йx§ЙNN   Зўpш    3##33ЗNzоNNоўpxњ§kx§k  Зўpш  	   333##!ЗNNNооN,ўpxњу§ЙN§Й  џйўpSш   #!5!5!5!3SNўд,ўд,NўpGNNNG  џйўpЁш    3###533SNNооNўpxњN  џйўpЁш  	   3!533##5!SNўдоNNо,ўpxњуNGњGN џйўpЁ    5!!#!5!'ІўдNўдІSNN§ЙGN џйўpS   ###5!#SNNоІоўp§kNN§k џйўpЁ  	   5!##!##5!'ІоN,ўNо,SNN§Й§kGN  џй Зш    !5!3!5!§Z,N,§ZІSNG§ЙъNN  џйш   !533333§ZоNNNоN§k§k џй Зш     33!!5335!SNоўўдоNўдІS§ЙNNGќЯNN џйўpш   %!#!5!5!5!3!!!ўдNўд,ўд,N,ўд,З§ЙGNNNG§ЙNN џйўpш   ###533333#SNNооNNNооўp§kN§k§kN§k  џйўpш      33!!533##!##5!SNоўўдоNzоN,ўNо,S§ЙNNGќЯ§Й§kGN  ўpS   4>33#"5]{F''HwFўpF{]5NGvHўp  џйўpSS   !#4&&##532SNGvH''F{]5ўpHvGN5]{  џйSш   ##532665S5]{F''HvGшўpF{]5NFwH  ш   333#".NFwH''F{]5XўpHwFN5]{    ўдX   3#-+§г+еYWћЇ   ўдX   #5+-+§гћЇWYW   ўдX   	#5533-ўџўџ+ўџ++ўџўд§џWW§џW§џ§џW џйSS   5!'zNN  Sш   3Nу§  S   5!zNN ўpSS   3Nўpу§  џй оSz   '5!'zо  оzш   3оу§  оz   %5!zо   оўpzS   3оўpу§ џй оz   %!5!5!5!ўўд,zо'N'  оўpzш   #333z'N'ўpу§k џй оz   !!5!!ўдўz,''   оўpzш   ###3z'N'§kу   ,Xш   !X,М§D   ўpXџ   5!XўpЏЏ   ўpXџЮ   !Xўp^ўЂ   ўpX }   !Xўp§ѓ   ўpX,   !XўpМ§D   ўpXл   !Xўpkќ   ўpX   !Xўpћц   ўpX9   !XўpЩћ7   ўpXш   !Xўpxњ   ўpш   !ўpxњ   ўpТш   !Тўpxњ   ўpwш   !wўpxњ   ўp,ш   !,ўpxњ   ўp сш   3сўpxњ    ўp ш   3ўpxњ    ўp Kш   3Kўpxњ  ,ўpXш   !,,ўpxњ *џшўXЈ   # / ; G S _ k w    Ї Г П Ы з у я ћ+7CO[gsЃЏЛЧгпыї  4632#"&'4632#"&'4632#"&4632#"&'4632#"&'4632#"&4632#"&'4632#"&'4632#"&4632#"&'4632#"&'4632#"&4632#"&'4632#"&'4632#"&4632#"&'4632#"&'4632#"&4632#"&'4632#"&'4632#"&4632#"&'4632#"&'4632#"&4632#"&'4632#"&'4632#"&4632#"&'4632#"&'4632#"&4632#"&'4632#"&'4632#"&4632#"&'4632#"&'4632#"&4632#"&'4632#"&'4632#"&4632#"&'4632#"&'4632#"&аШШ8



Ш



Ш



шШШ8



Ш



Ш



шШШ8



Ш



Ш



шШШ8



Ш



Ш



шШШ8



Ш



Ш



шШШ8



Ш



Ш



шШШ8



Ш



Ш



U
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

  *џмўL*К   # / ; G S _ k w    Ї Г П Ы з у я ћ+7CO[gsЃЏЛЧгпыї  4632#"&'4632#"&'4632#"&4632#"&'4632#"&'4632#"&4632#"&'4632#"&'4632#"&4632#"&'4632#"&'4632#"&4632#"&'4632#"&'4632#"&4632#"&'4632#"&'4632#"&4632#"&'4632#"&'4632#"&4632#"&'4632#"&'4632#"&4632#"&'4632#"&'4632#"&4632#"&'4632#"&'4632#"&4632#"&'4632#"&'4632#"&4632#"&'4632#"&'4632#"&4632#"&'4632#"&'4632#"&4632#"&'4632#"&'4632#"&О  Ш  Ш  >ШШт  Ш  Ш  >ШШт  Ш  Ш  >ШШт  Ш  Ш  >ШШт  Ш  Ш  >ШШт  Ш  Ш  >ШШт  Ш  Ш  >ШШ      NU      NU      NU      NU      NU      NU      N  *џЪў:Eе   # / ; G S _ k w    Ї Г П Ы з у я ћ+7CO[gsЃЏЛЧгпыї  4632#"&'4632#"&'4632#"&4632#"&'4632#"&'4632#"&4632#"&'4632#"&'4632#"&4632#"&'4632#"&'4632#"&4632#"&'4632#"&'4632#"&4632#"&'4632#"&'4632#"&4632#"&'4632#"&'4632#"&4632#"&'4632#"&'4632#"&4632#"&'4632#"&'4632#"&4632#"&'4632#"&'4632#"&4632#"&'4632#"&'4632#"&4632#"&'4632#"&'4632#"&4632#"&'4632#"&'4632#"&4632#"&'4632#"&'4632#"&Ѓ/""//""/Ш/""//""/Ш/""//""/G  Ш  Ш  й/""//""/Ш/""//""/Ш/""//""/G  Ш  Ш  й/""//""/Ш/""//""/Ш/""//""/G  Ш  Ш  й/""//""/Ш/""//""/Ш/""//""/G  Ш  Ш  й/""//""/Ш/""//""/Ш/""//""/G  Ш  Ш  й/""//""/Ш/""//""/Ш/""//""/G  Ш  Ш  й/""//""/Ш/""//""/Ш/""//""/G  Ш  Ш  "//""//""//""//""//""//B      N"//""//""//""//""//""//B      N"//""//""//""//""//""//B      N"//""//""//""//""//""//B      N"//""//""//""//""//""//B      N"//""//""//""//""//""//B      N"//""//""//""//""//""//B          9Xш   5!X9ЏЏ ўpXш   3Kўpxњ    ўp,,   !,ўpМ§D ,ўpX,   !,,ўpМ§D   ,,ш   !,,М§D   ўpXш   !!,,ўpx§D§D   ўpXш    !!,,,М§D§DМ§D    ўpXш   !!!XўдўдX,§Dx   ўpXш   !!!XўдўдXўpММ ,,Xш   !,,,М§D   ўpXш    !!,,§Ј,,М§D§DМ§D   ўpXш   !!!X§Ј,,ўpММџџ MџшЖЭ  џџ џшQоЮ    4  
д   %  3#5754632&#"3#33"&54632vBBEI*EggжR(&&&&Ѓ>MJW	?^MCў]цўL####  9џєд  %  "&533267%#5754632&#"3#ш.)R		ўBBEI*Dgg95f§>Ѓ>MJW	?^MCў]   cўшd$    #4>55#7#3ДQ"8DC8"tu"8CD8"QQўшDY;+)5O<сХХѓEZ<+(4N<3з  SџZ    3333'53##SJрКRДJTГИрў^>§ЂоўyзАў"ЧМџџ -џК+Xй     ўшX   Xўш(§l  џљџcй   '7*1§я19с0--0§Ѓ   ўшe   	e§eўш џѕџ_й   .§Ч91§яс]]0§г§г      Hf             $     <    H    T    `    l   & ~  	 & Є  
 * Ъ   6 є   D*   :n   Ј   2Ф   $    і   D*  	   Ц  	  и  	  і  	  L  	  и  	  dP  	  *Д  	  Ро  	  4  	 	 4в  	  2  	  8  	  4X  	    	   	 Ќ  	 Ц  	 в  	 ф  	 і  	 	  	 $	  		  	>  	
 ,	^  	 0	  	 .	К  	 2	ш  	 8
  	 &
R  	 <
x  	 Ќ  	 "
Д  	 .	К  	 2	ш    
ж   
ш   "
њ      0   J   d   ~   0  	 (Т  
 ,ъ   4   8J   <   0О   Hю   "
њ   26   8JБРЛЬ   aБРЛЬ   g i   &   l  МЕ  БКСЕМЬНЕТЃЌМЗ  JС­ЩН  ВС­ЩН  ИС­ЩН  ЦЃ­СВЙКП  1КХСЙЛЛЙКЬ  ВСБЧЭ   [и ]МЗД­Н  МЕ  КЌИЕФП   [ 0 ]ФХРПГСБЦЙКЎ  РБЭЛБ   [ - ]ФХРПГСБЦЙКПТ  БУФЕСЏУКПТ   [ * ]УЭМВПЛП  ФПХ  ДПЛБСЏПХ  МЕ  КЌИЕФП   [ $ ]ФХРПГСБЦЙКЌ  ЕНБЛЛБКФЙКЌ   [ - , * ]С­ЩН  В ,  БРЛЬ   aС­ЩН  И ,  БРЛЬ   g ,  Ѓ­СВЙКП  1С­ЩН  Ц ,  ЃЌМЗ  J Љ   2 0 1 0   -   2 0 2 0   A d o b e   S y s t e m s   I n c o r p o r a t e d   ( h t t p : / / w w w . a d o b e . c o m / ) ,   w i t h   R e s e r v e d   F o n t   N a m e    S o u r c e  . S o u r c e   C o d e   P r o R e g u l a r 2 . 0 3 8 ; A D B O ; S o u r c e C o d e P r o - R e g u l a r ; A D O B E V e r s i o n   2 . 0 3 8 ; h o t c o n v   1 . 0 . 1 1 6 ; m a k e o t f e x e   2 . 5 . 6 5 6 0 1 S o u r c e C o d e P r o - R e g u l a r S o u r c e   i s   a   t r a d e m a r k   o f   A d o b e   S y s t e m s   I n c o r p o r a t e d   i n   t h e   U n i t e d   S t a t e s   a n d / o r   o t h e r   c o u n t r i e s . A d o b e   S y s t e m s   I n c o r p o r a t e d P a u l   D .   H u n t ,   T e o   T u o m i n e n h t t p : / / w w w . a d o b e . c o m / t y p e T h i s   F o n t   S o f t w a r e   i s   l i c e n s e d   u n d e r   t h e   S I L   O p e n   F o n t   L i c e n s e ,   V e r s i o n   1 . 1 .   T h i s   l i c e n s e   i s   a v a i l a b l e   w i t h   a   F A Q   a t :   h t t p : / / s c r i p t s . s i l . o r g / O F L .   T h i s   F o n t   S o f t w a r e   i s   d i s t r i b u t e d   o n   a n    A S   I S    B A S I S ,   W I T H O U T   W A R R A N T I E S   O R   C O N D I T I O N S   O F   A N Y   K I N D ,   e i t h e r   e x p r e s s   o r   i m p l i e d .   S e e   t h e   S I L   O p e n   F o n t   L i c e n s e   f o r   t h e   s p e c i f i c   l a n g u a g e ,   p e r m i s s i o n s   a n d   l i m i t a t i o n s   g o v e r n i n g   y o u r   u s e   o f   t h i s   F o n t   S o f t w a r e . h t t p : / / s c r i p t s . s i l . o r g / O F L s i m p l e   a s i m p l e   g s e r i f e d   i   &   l S a m i  J c u r s i v e  В c u r s i v e  И c u r s i v e  Ц S e r b i a n  Ц C y r i l l i c   b r e v e   [и ] s l a s h e d   z e r o   [ 0 ] t y p o g r a p h i c   h y p h e n   [ - ] t y p o g r a p h i c   a s t e r i s k   [ * ] s l a s h e d   d o l l a r   s i g n   [ $ ] a l t e r n a t e   n u m e r a l   o n e   [ 1 ] t y p o g r a p h i c   a l t e r n a t e s   [ - , * ] s i m p l e   a ,   c u r s i v e  В s i m p l e   g ,   c u r s i v e  И ,   S e r b i a n  1 S a m i  J ,   c u r s i v e  Ц?@>AB>9  0?@>AB>9   gV  8  Я  A  70A5G:0<8A00<A:89  JA:>@>?8A=K9  ВA:>@>?8A=K9  ИA:>@>?8A=K9  ЦA5@1A:89  1:8@8;;8G5A:0O  :@0B:0   [и ]70G5@:=CBK9  =>;L   [ 0 ]B8?>3@0DA:89  45D8A   [ - ]B8?>3@0DA:0O  72574>G:0   [ * ]70G5@:=CBK9  7=0:  4>;;0@0   [ $ ]B8?>3@0DA:85  70<5AB8B5;8   [ - , * ]?@>AB>9  0 ,  A:>@>?8A=K9  ВA5@1A:89  1 ,  ?@>AB>9   g ,  A:>@>?8A=K9  ИA00<A:89  J ,  A:>@>?8A=K9  Ц         џЕ 2                        $ % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = D E F G H I J K L M N O P Q R S T U V W X Y Z [ \ ] ­ Щ Ч Ў b c	
  d § џ Ы e Ш Ъ !"#$%&'()*+,-. ј/0123456789: Я Ь Э; Ю< њ=>?@ABCDEFGHIJK тLMNOPQR fSTUV г а б Џ gWXYZ[\]^_`abcdefghi j Аklmnopqrs фtuvwxyz{|}~ ж д е h ы Л ц ЁЂ щ эЃЄЅІЇ j i k m lЈЉ nЊЋЌ­ЎЏАБВГДЕЖЗИ  ЙКЛМ o ўН ОПРСТ q p rУ sФХЦЧШЩЪЫЬЭЮЯабв љгдежзийклмно u t vп wрстуфх зцчшщъыьэюя№ уёђѓєѕії xјљњћќ z y { } |§ўџ 	
 Ё Б х  !"#$%&  ~ ' ()*+,-./0123456789:;<=>? ь@ КABCDE чFGHI ъ юJKLMNOPQRSTUVWXYZ[\]^_`abcdefghijklmnopqrstuvwxyz{|}~ ЁЂЃЄЅІЇЈЉЊЋЌ­ЎЏАБВГДЕЖЗИЙКЛМНОПРСТУФХЦЧШЩЪЫЬЭЮЯабвгдежзийклмнопрстуфхцчшщъыьэюя№ёђѓєѕіїјљњћќ§ўџ 	 
 !"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcdefghijklmnopqrstuvwxyz{|}~ ЁЂЃЄЅІЇЈЉЊЋЌ­ЎЏАБВГДЕЖЗИЙКЛМНОПРСТУФХЦЧШЩЪЫЬЭЮЯабвгдежзийклмнопрстуфхц 	          чшщъыьэюя№ёђѓєѕіїјљњћќ§ўџ      Ћ  Ѓ " Ђ 
  Ж З Д Е Ф Х О П Љ Њ  В Г У 	
 B   > @ ^ `  _ ? ш   Т   !"#$%& '  ( #) *+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcdef g hijklmnopqrstuvwxyz{|}~ Н      ї МЁЂ  Ц ѕ є іЃЄЅІЇЈЉЊЋЌ­ЎЏАБВ  я № ИГ  Д  !    A  a Ї ЄЕЖЗ  ИЙКЛ  МН ЅОПРСТ  УФХЦЧШЩЪЫЬЭЮЯабвгдежзийклмнопрстуфхцчшщъыьэюя№ёђѓєѕіїјљ Йњћќ§ўџ  C  и с й  к л н п м о р	
 !"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcdefghijklmnopqrstuvwxyz{|}~ ЁЂЃЄЅІЇЈЉЊЋЌ­ЎЏАБВГДЕЖЗИЙКЛМНОПРСТУФХЦЧШЩЪЫЬЭЮЯабвгдежзийклмнопрстуфхцчшщъыьэюя№ёђѓєѕіїјљњћќ§ўџ 	
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
space.fracnbspace.fracuni2500uni2501uni2502uni2503uni2504uni2505uni2506uni2507uni2508uni2509uni250Auni250Buni250Cuni250Duni250Euni250Funi2510uni2511uni2512uni2513uni2514uni2515uni2516uni2517uni2518uni2519uni251Auni251Buni251Cuni251Duni251Euni251Funi2520uni2521uni2522uni2523uni2524uni2525uni2526uni2527uni2528uni2529uni252Auni252Buni252Cuni252Duni252Euni252Funi2530uni2531uni2532uni2533uni2534uni2535uni2536uni2537uni2538uni2539uni253Auni253Buni253Cuni253Duni253Euni253Funi2540uni2541uni2542uni2543uni2544uni2545uni2546uni2547uni2548uni2549uni254Auni254Buni254Cuni254Duni254Euni254Funi2550uni2551uni2552uni2553uni2554uni2555uni2556uni2557uni2558uni2559uni255Auni255Buni255Cuni255Duni255Euni255Funi2560uni2561uni2562uni2563uni2564uni2565uni2566uni2567uni2568uni2569uni256Auni256Buni256Cuni256Duni256Euni256Funi2570uni2571uni2572uni2573uni2574uni2575uni2576uni2577uni2578uni2579uni257Auni257Buni257Cuni257Duni257Euni257Funi2580uni2581uni2582uni2583uni2584uni2585uni2586uni2587uni2588uni2589uni258Auni258Buni258Cuni258Duni258Euni258Funi2590uni2591uni2592uni2593uni2594uni2595uni2596uni2597uni2598uni2599uni259Auni259Buni259Cuni259Duni259Euni259Funi202FuniFEFFu1F3B5u1F3B6f_if_luniE0A0uniE0A1uniE0A2uniE0B0uniE0B1uniE0B2uniE0B3         ideoromn DFLT cyrl grek latn           џV             Ш  t                  ! !  " "  # '  ) 1  3 5  7 7  : :  = =  @ @  M M  [ [  ^ ^  e e  v v        Ѕ Ѕ  Њ Њ  В В  Л Л  м м  у у  ў џ       

  $$ ** 00 ?? BB QQ UU \\ aa ss ww   ЌЌ ГГ ЭЯ аа бв гй лм оо рр у№ ђѕ јљ ў  	        ## && 56 ;; ?@ HH LN QR YY \^ bb dd ff ll nn qq uu       ЯЯ дд жж йй нн тт ъъ ьь юю   

     $% '- 01 46 KL ee ЎЎ њњ ћ E Hn   ћ # 11 BD Hn       
 Ь( DFLT cyrl .grek Xlatn l     џџ         
 SRB    џџ   	   !  џџ   
   "     џџ      #  ATH  &NSM  6SKS  F  џџ      $  џџ      %  џџ      &  џџ      ' (ccmp ђccmp њccmpccmp
ccmpccmpccmp"ccmp*frac2frac8frac>fracDfracJfracPfracVfrac\markbmarkvmarkmarkmarkВmarkЦmarkкmarkюmkmkmkmkmkmkmkmkmkmkmkmk mkmk&mkmk,size2size6size:size>sizeBsizeFsizeJsizeN                                                                                	 
          	 
          	 
          	 
          	 
          	 
          	 
          	 
                                                            d           & . 8 B J T \ d l t |       v     x     z       І     Ў     А К     И    b    |        	n    	    	Ь   
Z  
 PџА ў 
џt   њ ю           м ш       2 а          О       X ўд§Ј X ўд§Ј V §Ј v  Z S  Р  Ц  Р  Р  Ц  Р  Р  Ц  Р  Ц  Р  Ц  Р  Ц  Р  Р  Ц  Ц  Р  Ц  Р  Ц  Р  Ц  Р  Ц  Р  Ц  Р  Ц  Р  Ц  Р  Ц  Р  Ц  Р  Р  Р  Р  Р  Р  Р  Ц  Р  Ц  Р  Р  Ц  Р  Р  Р  Ц  Р  Ц  Р  Ц  Р  Ц  Р  Ц  Р  Ц  Р  Ц  Р  Ц  Р  Ц  Р  Ц  Р  Ц  Р  Ц  Р  Ц  Р  Р  Р  Р  Р  Р Иx~xxxЂxЈЎДКxxxxxРЦЬвиофъъ№іќr rr&x,2xЂxx8xxР>ЦъDіrr  ЬќDJPV\bhnЦtzrrrъrііЄЊАJЖМТЦШЮдrrrкrЦрцьђјўўўD
DxxxxЈxxJТr"x(РxДx.(xДx,xЦ4:@ЦFrrrвrLrRrr ,ћ ,Є ZЄ KЄ VЄ JЄ DЄ FЄ  НЄ @Є .­ 0Є <Є =Є @ћ  р Zћ Ыр Єр  р \т  Вр р >ћ Aћ 0ћ dћ /ћ   'ћ Bћ ЄЄ +Є Є BЄ \ћ Dћ ?ћ %р "ћ Tћ `р nр  хћ -ћ 6ћ Nћ #ћ р ћ  {р  Пћ &ќ Gћ ћ р Fћ jр  ыћ  § р J %к ,р 2р 2ћ Hт Hћ H Nр ћ Pћ (ћ :Є Є ]ћ Mћ <ћ Xћ  №ћ  Љћ 	Z	`       
  
 ,ћ пћ 	D	L       h   h . d j p v |  ^  ^   ^ ^    І Ќ В И О Ф Ъ а ^ ж м т ш а   ш ю є Ф њ  Ф  ^ ,      ^      F    Њ    z   ]       ?   я   @   й   Z   '   *       b   k   р    З   :      а   Ф   6      б   N   Ќ   j   Z  Z  Z  Z  Z  Z  Z  Z  Z  Z  Z  Z  Z  Z  Z  Z  Z  Z  Z  Z  Z  Z  Z } ќ ќ ќ ќ & ќ,28 ќ ќ> ќ ќD ќJPV\bhntz8 ќ ќ ќ ќbЄЊ& ќ ќVАhz ќ ќЖnАDDМТШ ќV2Юдккрц ќьDЖ ќh ќђјzў
"(А.4:@ ќF ќ ќА ќLRX^2Vкdddђdddd ќ ќ ќjp ќ ,џь Xџь &џь Mџь  Еџь Jџь Rџь ]џь  џь @џь 9џь .џь <џь 6џь Tџь 0џь #џь :џь \џь  эџ% Oџь џь  џ% Эџ%  Пџь 5џь |џь џ% Pџь "џь 2џь iџ% џь hџь 3џ%  сџь џь &џ% Fџь ,џ aџЃ  пџ% Тџ% џ% eџ% Wџь  Ўџ% Ўџ% џь 0џ% Hџ% 6џ%  џ% `џИ |џ% /џь џ Nџь Kџ% џь Hџь џь  џь Ъа            
 , є  АQ   Q ЈЎ            " ,ц Є ї ц ц        H   H  D J > > > > P V > \ b D D D h > n P P P t V > J J J J z z > ,   ј   Ў   Д   d   Њ   џ ­   6      P   2  Z S  h  n  h  h  n  h  h  n  h  n  h  n  h  n  h  h  n  n  h  n  h  n  h  n  h  n  h  n  h  n  h  n  h  n  h  n  h  h  h  h  h  h  h  n  h  n  h  h  n  h  h  h  n  h  n  h  n  h  n  h  n  h  n  h  n  h  n  h  n  h  n  h  n  h  n  h  n  h  h  h  h  h  h  & & , 2 8 8 2 2 > D J P ,ћ ,Є ,j ,м ,L ,> ,Х ,i ,[ ,T  G  F  ,   ! # $ % & ' /(aЁЬЭаеийущъью№ёђѓ§џ	  # " % + , 4ЭЮаитуфцшъюяђѓіїјљ§ 	  hj    FG  ћ  E  JJ JMM Kin L R  ћ  #  11 (BD )Hn ,  И       	 
                   ! # $ % & ' ) * + , - . / 0 1 3 4 5 @ M [ e   Њ В Л м у ў џQUawЌГЭЮЯгдежзийлморуфхцчшщъыьэя№ђѓєѕјљўџ 	56?@HLMNQRY\]^bdflnquЯджйнтъью 
$%'()*+,-01456KLeњ  &  њ  23  .      	 
            ! # $ ' ) * - . / 0 3 5 M Л ўUжль?@LRY\]њ  $%  (0 6< >A EE   }       	 
                  ! # $ % & ' ) * + , - . / 0 1 3 4 5 M [  В у ў џUaГЭЮЯгдежзийлморуфхцчшщъыьэюя№ђѓєѕјљўџ 	6?@LQRY\]^duњ  =    'Rњ  '     *њ  45     
     $ * 0 4 7 : = ^ Ѕ ў
*Us #&?@њ  ћў	
    
І DFLT cyrl fgreklatnR     џџ !        ( 0 8 @ H P X ` h p x     Ѕ ­ Е Н Х Э е н х э ѕ § 
 SRB  T  џџ "  	   ! ) 1 9 A I Q Y a i q y      І Ў Ж О Ц Ю ж о ц ю і ў  џџ "  
   " * 2 : B J R Z b j r z      Ї Џ З П Ч Я з п ч я ї џ     џџ "     # + 3 ; C K S [ c k s {       Ј А И Р Ш а и р ш № ј   ATH  ^NSM  ІSKS  №  џџ !     $ , 4 < D L T \ d l t |    Ё Љ Б Й С Щ б й с щ ё љ	  џџ !     % - 5 = E M U ] e m u }    Ђ Њ В К Т Ъ в к т ъ ђ њ
  џџ "     & . 6 > F N V ^ f n v ~     Ѓ Ћ Г Л У Ы г л у ы ѓ ћ  џџ "     ' / 7 ? G O W _ g o w      Є Ќ Д М Ф Ь д м ф ь є ќcasePcaseVcase\casebcasehcasencasetcasezccmpccmpccmpccmpЊccmpИccmpЦccmpдccmpтcv01№cv01іcv01ќcv01cv01cv01cv01cv01cv02 cv02&cv02,cv022cv028cv02>cv02Dcv02Jcv04Pcv04Vcv04\cv04bcv04hcv04ncv04tcv04zcv06cv06cv06cv06cv06cv06cv06Єcv06Њcv07Аcv07Жcv07Мcv07Тcv07Шcv07Юcv07дcv07кcv08рcv08цcv08ьcv08ђcv08јcv08ўcv08cv08
cv09cv09cv09cv09"cv09(cv09.cv094cv09:cv10@cv10Fcv10Lcv10Rcv10Xcv10^cv10dcv10jcv11pcv11vcv11|cv11cv11cv11cv11cv11cv12 cv12Іcv12Ќcv12Вcv12Иcv12Оcv12Фcv12Ъcv14аcv14жcv14мcv14тcv14шcv14юcv14єcv14њcv15	 cv15	cv15	cv15	cv15	cv15	cv15	$cv15	*cv16	0cv16	6cv16	<cv16	Bcv16	Hcv16	Ncv16	Tcv16	Zcv17	`cv17	fcv17	lcv17	rcv17	xcv17	~cv17	cv17	dnom	dnom	dnom	dnom	Ђdnom	Јdnom	Ўdnom	Дdnom	Кfrac	Рfrac	Ьfrac	иfrac	фfrac	№frac	ќfrac
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
onum
onum
onum
onum
ordn
 ordn
Іordn
Ќordn
Вordn
Иordn
Оordn
Фordn
Ъsalt
аsalt
ьsaltsalt$salt@salt\saltxsaltsinfАsinfЖsinfМsinfТsinfШsinfЮsinfдsinfкss01рss01шss01№ss01јss01 ss01ss01ss01ss02 ss02(ss020ss028ss02@ss02Hss02Pss02Xss03`ss03jss03tss03~ss03ss03ss03ss03Іss04Аss04Жss04Мss04Тss04Шss04Юss04дss04кss05рss05шss05№ss05јss05 ss05ss05ss05ss06 ss06&ss06,ss062ss068ss06>ss06Dss06Jss07Pss07Vss07\ss07bss07hss07nss07tss07zsubssubssubssubssubssubssubsЄsubsЊsupsАsupsКsupsФsupsЮsupsиsupsтsupsьsupsіzero zerozerozerozerozerozero$zero*                                        	        	        	        	        	        	        	        	@  :  4  .  (  "                   њ  є  ќ  і  №  ъ  ф  о  и  в  к   д   Ю   Ш   Т   М   Ж   А   И  В  Ќ  І                   ~  x  r  l  t  n  h  b  \  V  P  J  R  L  F  @  :  4  .  (  0  *  $                  ќ  і  №  ъ  ф  ь  ц  р  к  д  Ю  Ш  Т  Ъ  Ф  О  И  В  Ќ  І     Ј  Ђ            ~      z  t  n  h  b  \                                      
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
                                                                                                                                                                                                                                                 ќ   є   ь   ф   м   и   а   Ш   Р   И   А   Ј                   ~    t    j    `    V    P  J  D  >  8  2  ,  &  $                    ќ    є    ь    ш  т  м  ж  а  Ъ  Ф  О  М   Ж   А   Њ   Є                                                                                                                                                                                                                                           	            
                                                             $ J R Z b j r ~    Є Ќ Д М Ф Ю ж о ц ю і ў&.6>FNV^fn    ,    *    0    .    ,    z    ЄИЬ    в    д    Ъм    ф    ў             2    <    x            В    А         V    h    І    Є    Ђ                                 Њ    ј   § !#    L  
    & , 2 8 > D J P                *  *  
 U    и ф        и ф        и в        Юд к    !    Р Ц    !    њ В    " њ   : d І и      $U ћS ўY c 	W       $] ћ[ ўa _ a C     $ * 0 6 <K ћM §H ўJ  N O Q N C       & ,j ћj §i ўi  k k C       & ,m ћm §l ўl  n n C ў  , 6 @ J T ` j t ~   Є Ў Т Ь ж р ъ є   @ 4   e 4   v     4   Ў    Њ 4   м 4   4  $   0 4   B ? 2  Q 4   б Ў '\   w 4     Ќ 4   ў  в ў  ; 2  * v      "  Њ d      " о  !$%"# М 
 А Ѓ  А К      #  А Р      #  ТИ Ў      # Ж )*+,-./0123456789:;<=>?@ABCDEFG  юя№ёђѓєѕіїњћјљ r MNOP ш ќ§ўџ 	 N  R 9Ўчќџ35CILPRTVXZ\^`bdf P  !"#$%&'(5)*+,-./01234ef'J : 
6789:;<=>K 6  ?RABCDEFGHIJK@STUVWXYZ[L\]NPhijL 4  4  4  4 
 8 C <  <џ < 
 < 
 @  
   M 4  N 4 * (UЯMOQNPќџ35CILPRTVXZ\^`bdf ( q
r   џ  ћў "  	    
 _ b Ѓ І+.qtіA   _ Ѓ+q  	   b І.t  ў  іA   $  4  ћў	
CHKOQSUWY[]_ace  ?   $ %QьюHL  	!#      
        " $ ' * / 0 а6       6 Y  [ [ > ] x ? z z [ | Х \ Ч Ъ І Ь ш Њ ъ ј Ч њ  ж^~ нЯ ў  !ћў	
24CHKOQSUWY[]_ace  !ќџ35CILPRTVXZ\^`bdf  mv   
СТ   Ч  !     o  
  hj   %    
    qr    5  )* 00 нн щщ   ЇЊЋ  mv    9в­mnopqrstuvxyz{|}~цћў	
24CHKOQSUWY[]_ace        \\ && ))    " "  ;B // 	    $ 'JKLMNOPQRSTU[\]^_`abбь№ёMO@A[1        my  ЇЉ    Ы  R  n  nz   $?  ( $ %QьюHLћў	
24CHKOQSUWY[]_ace      % oo                  [gd_resource type="Environment" format=2]

[resource]
background_mode = 1
background_color = Color( 0.584314, 0.584314, 0.584314, 1 )
          GDSC         2   *     ѕйиТФйкЖ   ХегигЖЖЖ   бкйдзкХЖ   ХкпвгФщизлгХЖЖЖЖ   щФгзвЯЖЖ   бгТщийвгЖЖЖЖ   пипТЖЖЖЖ   излгЖЖЖЖ   ХкпвгФЖЖ   ейиигеТЖ   кздгкЖЖЖ   ТгЮТЖЖЖЖ   РзкУгЖЖЖ   езккЖЖЖЖ   ХТзТХщдУТТйиЖЖЖЖ   хѕЖЖ   ёѕЖЖ   хТзТХѕогендйЮЖЖЖ   СзккХщдУТТйиЖЖЖЖ   сзккХѕогендйЮЖЖЖ   дзенщдУТТйиЖ   єзенЖЖЖЖ   еозккгибгщдУТТйиЖЖЖЖ   ѕозккгибгЖЖЖ   аФггЦкзЯщдУТТйиЖ   №ФггцкзЯЖЖЖЖ   дзенщТйщлзпищлгиУЖЖЖ   еозибгщХегигЖЖЖЖ   ћїџјћѓјуЖЖЖЖ   ХгТщРзкУгЖЖЖ          TS        target_size       TN        target_number         TR        target_range      PD        player_distance       MH     
   map_height        CT        challenge_time        /root/Globals         SC/GC/        Slider        value_changed      	   set_value         Text      set_      toggled    
   show_stats     
   show_walls        pressed       back_to_main_menu         start_challenge       start                                                       	      
   !      %      (      *      +      1      8      9      ?      E      Q      `      l      w                                    Ј      Г      Д       К   !   Х   "   Ц   #   Ь   $   з   %   и   &   о   '   щ   (   ъ   )   №   *   љ   +   њ   ,     -     .     /   &  0   '  1   (  2   3YY;  Y;  YY;  N  V  R  V  R  V  R  V  R	  V
  R  V  й  OYY0  PQVй      P  Qй  Y0  PQVй  )    Vй  ;    P      Qй    T	  P  RR  RL  MQй  ;
    P      Qй  
  T  >  P  T  Qй    T  P    L  MR  T  Qй  й  ;  W      й    T	  P  R  R  Qй  й  ;  W      й    T	  P  R  R  Qй  й  ;  W  й    T	  P  RR  Qй  й  ;  W  й    T	  P  R  R  Qй  й  ;  W  й    T	  P  R  R  Qй  Y0  PQVй    T  P  T  QYY0  P  R  QVй    T  P    L  MR  Qй  ;
    P      Qй  
  T  >  P  Qй  YY`          GDSC   S      z   d     хЦзТпзкЖ   єїњњЖЖЖЖ   бкйдзкХЖ   йЦТпйиХЖ   дзккщкпХТЖЖЖ   дзХпещХезкгЖ   дзккщХезкгЖЖ   дзккщиУлдгФЖ   ТзФбгТщФзибгЖЖЖЖ   щФгзвЯЖЖ   бгТщийвгЖЖЖЖ   љЦТпйиХЖ   ХегигЖЖЖ   пипТЖЖЖЖ   џиЦУТЖЖЖ   ХгТщлйУХгщлйвгЖЖ   ћљухѓщћљђѓщрџхџєњѓЖЖ   цкзЯгФЖЖ   ХгТщбУиЖ   ѕозккгибгтплгФЖЖ   ейиигеТЖ   фгХУкТЖЖ   ѕкйХгЖЖЖ   дзккщвгзвЖЖЖ   дзккЖЖЖЖ   оЖЖЖ   ѕхёєйЮЖЖ   огпбоТЖЖ   СЖЖЖ   СпвТоЖЖЖ   ТФзиХайФлЖЖЖ   йФпбпиЖЖ   ЬЖЖЖ   ЮЖЖЖ   ЯЖЖЖ   огзкТоЖЖ   щЦоЯХпеХщЦФйегХХЖЖЖЖ   вгкТзЖЖЖ   апФгщейУиТЖЖ   взлзбгщйУТЦУТЖЖЖ   ФзпкбУиЖ   взлзбгЖЖ   дзккщнпккгвЖ   взлзбгщвгзкгвЖЖЖ   хейФгдйзФвЖЖ   хейФгЖЖЖ   ТгЮТЖЖЖЖ   ТплгщкгаТЖЖЖ   пХщзеТпйищЦФгХХгвЖЖЖ   ХойСщйЦТпйищлгиУЖЖЖЖ   пХщзеТпйищмУХТщЦФгХХгвЖЖ   ФгХгТщХТзТХЖ   ХТзФТщеозккгибгЖ   ХТзФТЖЖЖ   ХТйЦЖЖЖЖ   езЦТУФгщлйУХгЖЖЖ   РпХпдкгЖ   еозккгибгщгивЖЖЖ   фгХУкТтгЮТЖЖ   СзпТщТплгЖЖЖ   кййнщзТЖ   фйТзТпйиўгкЦгФЖЖ   ћљухѓщћљђѓщѕїцтуфѓђЖ   глЦТЯЖЖЖ   ЦйЦщдзенЖЖЖЖ   ЧУгУгщаФггЖЖ   пЖЖЖ   пиХТзиегЖЖЖЖ   ХезкгЖЖЖ   зЦЦгивЖЖ   зввщеопквЖЖЖ   ХойСщХТзТХЖЖ   гиздкгЖЖ   ХойСщСзккХЖЖ   ХезкгщдзккХЖ   ХгТщТзФбгТщХпЬгЖ   РзкУгЖЖЖ   ХгТщТзФбгТщиУлдгФЖЖЖ   ХгТщТзФбгТщФзибгЖЖЖЖ   ХгТщЦкзЯгФщвпХТзиегЖ   ХгТщлзЦщогпбоТЖЖ   ХгТщеозккгибгщТплгЖЖ   екйХгщФгХУкТЖЖЖЖ      res://Ball.tscn   ЭЬЬЬЬЬє?        ЭЬЬЬЬЬь?      /root/Globals         Railgun       timeout       challenge_end         pressed       close_result   ш  
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
        ?   )   killed: %d
fired: %d
acc: %.1f
time: %.1f        ШB         	   ui_cancel         reset                                 #   hit: %d fire: %d
acc: %.1f time: %d       dead   	   ball_dead         take_damage       deal_damage                                                  !   	   &   
   +      ,      2      9      >      D      J      S      T      \      h      v      w   "   x   #   y   $      %      &      '   Ђ   (   В   )   Т   *   Ш   +   Щ   ,   а   -   п   .   ю   /   ї   0     1     2     3     4   $  5   (  6   1  7   5  8   8  9   <  :   =  ;   C  <   J  =   Q  >   R  ?   X  @   _  A   f  B   o  C   v  D   w  E   }  F     G     H     I   Ј  J   О  K   Х  L   Ц  M   Ь  N   г  O   ь  P     Q     R     S   #  T   /  U   8  V   B  W   K  X   T  Y   a  Z   k  [   {  \     ]     ^   І  _   ­  `   В  a   Г  b   Й  c   Р  d   Ф  e   Х  f   Ь  g   г  h   д  i   л  j   т  k   у  l   щ  m   я  n   ќ  o   §  p     q   
  r     s     t     u     v     w   "  x   #  y   *  z   5  {   6  |   =  }   D  ~   E     L     S     T     Z     a     b     3YY;  ?PQY;  Y;  Y;  LMY;    Y;    Y;    Y;    YY0	  PQVй    
  P  Qй    W  й    T  й    T  PQй    T  P  T  Qй  й  W  T  P  Qй  W  T  P  RR  Qй  W    T  P  RR	  Qй  
  й  Y0  P  QVй  ;  W  T      й  ;  W  T      й    T  T  T     й    T  T  T!  (  P  R  Qй    T  T  T"  (  P  R  Qй    T#    YY0$  P%  QVй  ;&  W  T'  W  T(  T)  й  ;*  W  T+  W  T(  T)  й  W,  -  T.    L*  R&  R  *  3  P&  R  QRW  T/  Mй  &  T0  P  QVй  1  PQй  й  &  T2  P  QVй  3  PQй  &W  T/    Vй  4  PQй  (Vй  5  PQй  Y03  PQVй  W  T+    й  W  T'    й  Y01  PQVй  W  T6  PQй  W  T7    й    T  P  T  Qй  W  T8    YY09  PQVй  1  PQй  ;&  W  T'  W  T(  T)  й  ;*  W  T+  W  T(  T)  й  W  :  T.    L*  R&  R  *  3  P&  R  QRW  T;  Mй  W  T8    й  Y05  PQVй  W  T8    й  W  T<  P  P  R  R  QR  P  R  R  QQй  W  =  T<  P  P  R  R  QR  P  R  R  QQй  W  T7    й    T  P  T>  Qй  ;  W  T      й  ;  W  T      й  *  T?  PQVй    T@  PQTA  PQй  )B  K  P  QVй  ;    TC  PQй    TD    P  R  R  Qй    T  T  T     й    T  T  T!  (  P  R  Qй    T  T  T"  (  P  R  Qй    T  P  RR  RL  MQй    T  P  RW  R  Qй    TE  P  Qй  F  P  Qй  Y04  PQVй  W  T5  PQй  5  PQй  Y0G  PH  QVй  W,  T8  H  YY0I  PH  QVй  W  T8  H  YY0J  PQVй  )    Vй    TD    P  R  R  QYY0K  PL  QVй      L  YY0M  PL  QVй    L  YY0N  PL  QVй    L  й  Y0O  PL  QVй  W  T  T  T   L  YY0P  PL  QVй  W  T  L  й  Y0Q  PL  QVй  W  T;  L  YY0R  PQVй  W  T8    й  Y`             [gd_scene load_steps=10 format=2]

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
anchor_bottom = 0.07
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
anchor_top = 0.1
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
      GDSC   "      F   Я     ѕйиТФйкЖ   ХегигЖЖЖ   бкйдзкХЖ   ХкпвгФщизлгХЖЖЖЖ   щФгзвЯЖЖ   бгТщийвгЖЖЖЖ   пипТЖЖЖЖ   излгЖЖЖЖ   ХкпвгФЖЖ   ейиигеТЖ   кздгкЖЖЖ   ТгЮТЖЖЖЖ   РзкУгЖЖЖ   езккЖЖЖЖ   ХТзТХщдУТТйиЖЖЖЖ   хѕЖЖ   ёѕЖЖ   хТзТХѕогендйЮЖЖЖ   СзккХщдУТТйиЖЖЖЖ   сзккХѕогендйЮЖЖЖ   дзенщдУТТйиЖ   єзенЖЖЖЖ   еозккгибгщдУТТйиЖЖЖЖ   ѕозккгибгЖЖЖ   аФггЦкзЯщдУТТйиЖ   №ФггцкзЯЖЖЖЖ   дзенщТйщлзпищлгиУЖЖЖ   еозибгщХегигЖЖЖЖ   ћїџјћѓјуЖЖЖЖ   ХгТщРзкУгЖЖЖ   ћзЮххкпвгФЖЖ   ћпиххкпвгФЖЖ   ћзЮђхкпвгФЖЖ   ћпиђхкпвгФЖЖ          TS        target_size       MinS   	   min_speed         MaxS   	   max_speed         Accel         accel         MinD      min_dodge_time        MaxD      max_dodge_time        MH     
   map_height        CT        challenge_time        /root/Globals         SC/GC/        Slider        value_changed      	   set_value         Text      set_      toggled    
   show_stats     
   show_walls        pressed       back_to_main_menu         start_challenge       start                                                       	      
   !      %      )      -      0      2      3      9      @      A      G      M      Y      h      t                              Ѕ      І      А       Л   !   М   "   Т   #   Э   $   Ю   %   д   &   п   '   р   (   ц   )   ё   *   ђ   +   ј   ,     -     .     /     0     1     2   *  3   5  4   8  5   E  6   P  7   [  8   ^  9   k  :   v  ;     <     =     >     ?   Ї  @   Ј  A   Ж  B   Т  C   Ы  D   Ь  E   Э  F   3YY;  Y;  YY;  N  V  R  V  R  V  R  V  R	  V
  R  V  R  V  R  V  й  OYY0  PQVй      P  Qй  Y0  PQVй  )    Vй  ;    P      Qй    T	  P  RR  RL  MQй  ;
    P      Qй  
  T  >  P  T  Qй    T  P    L  MR  T  Qй  й  ;  W      й    T	  P  R  R  Qй  й  ;  W      й    T	  P  R  R  Qй  й  ;  W  й    T	  P  RR  Qй  й  ;  W  й    T	  P  R  R  Qй  й  ;  W  й    T	  P  R  R  Qй  Y0  PQVй    T  P  T  QYY0  P  R  QVй  /  Vй    Vй  &  W      T  Vй    W      T  й  W      T    й    Vй  &  	W      T  Vй    W      T  й  W      T    й  	  Vй  &  W       T  Vй    W       T  й  W    !  T    й    Vй  &  	W    !  T  Vй    W    !  T  й  W       T    й  й    T  P    L  MR  Qй  ;
    P      Qй  
  T  >  P  Qй  YY`GDSC   ^       Ў   :     хЦзТпзкЖ   єїњњЖЖЖЖ   дзккщвгХЖЖЖЖ   дзккЖЖЖЖ   лпищХЦггвЖЖЖ   лзЮщХЦггвЖЖЖ   зеегкЖЖЖ   лпищвйвбгщТплгЖЖ   лзЮщвйвбгщТплгЖЖ   ФгХгТщкзбЖЖЖ   езищФгХгТЖЖЖ   дзХпещХезкгЖ   дзккщХезкгЖЖ   бкйдзкХЖ   йЦТпйиХЖ   щФгзвЯЖЖ   бгТщийвгЖЖЖЖ   љЦТпйиХЖ   ХегигЖЖЖ   пипТЖЖЖЖ   џиЦУТЖЖЖ   ХгТщлйУХгщлйвгЖЖ   ћљухѓщћљђѓщрџхџєњѓЖЖ   цкзЯгФЖЖ   ХгТщбУиЖ   ѕозккгибгтплгФЖЖ   ейиигеТЖ   фгХУкТЖЖ   ѕкйХгЖЖЖ   фзивтплгФЖЖЖ   фгХгТтплгФЖЖ   СзпТщТплгЖЖЖ   гиздкгщФгХгТЖЖЖЖ   ХТйЦЖЖЖЖ   ФзивщдзккщлйРгЖЖ   ФзивщЦйХЖЖЖЖ   лзЮщРгкЖ   ХТзФТЖЖЖ   ЦйХЖ   оЖЖЖ   ѕхёєйЮЖЖ   огпбоТЖЖ   ЮЖЖЖ   ЯЖЖЖ   ЬЖЖЖ   дзккщвгзвЖЖЖ   щЦФйегХХЖЖЖЖ   вгкТзЖЖЖ   ТФзиХайФлЖЖЖ   йФпбпиЖЖ   впХТзиегщТйЖ   впФЖ   ийФлзкпЬгвЖЖ   щЦоЯХпеХщЦФйегХХЖЖЖЖ   опТщТплгЖЖЖЖ   взлзбгщвгзкгвЖЖЖ   кпбоТипибщбУиЖЖЖ   взлзбгЖЖ   апФгщТплгЖЖЖ   взлзбгщйУТЦУТЖЖЖ   хейФгдйзФвЖЖ   хейФгЖЖЖ   ТгЮТЖЖЖЖ   ТплгщкгаТЖЖЖ   пХщзеТпйищмУХТщЦФгХХгвЖЖ   ХойСщйЦТпйищлгиУЖЖЖЖ   пХщзеТпйищЦФгХХгвЖЖЖ   ФгХгТщХТзТХЖ   ХТзФТщеозккгибгЖ   езЦТУФгщлйУХгЖЖЖ   РпХпдкгЖ   еозккгибгщгивЖЖЖ   фгХУкТтгЮТЖЖ   кййнщзТЖ   фйТзТпйиўгкЦгФЖЖ   ћљухѓщћљђѓщѕїцтуфѓђЖ   ЧУгУгщаФггЖЖ   пиХТзиегЖЖЖЖ   ХезкгЖЖЖ   пХщХТзТпеЖЖЖ   зввщеопквЖЖЖ   ХойСщХТзТХЖЖ   гиздкгЖЖ   ХойСщСзккХЖЖ   ХгТщТзФбгТщХпЬгЖ   РзкУгЖЖЖ   ХгТщлпищХЦггвЖЖЖ   ХгТщлзЮщХЦггвЖЖЖ   ХгТщзеегкЖЖЖ   ХгТщлпищвйвбгщТплгЖЖ   ХгТщлзЮщвйвбгщТплгЖЖ   ХгТщлзЦщогпбоТЖЖ   ХгТщеозккгибгщТплгЖЖ   екйХгщФгХУкТЖЖЖЖ      res://Ball.tscn              ?           ?      /root/Globals         LightningGun      timeout       challenge_end         pressed       close_result      rand_ball_move        enable_reset     
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
                Z     ЭЬЬЬЬЬь?          A          #   hit time: %.2f
acc: %.1f
time: %.1f      ШB  Й?   	   ui_cancel         reset             (   hit: %.2f fired: %.2f
acc: %.1f time: %d            dead   	   ball_dead         take_damage       deal_damage                                                     	   "   
   %      (      +      ,      -      .      3      8      9      >      C      D      G      J      K      Q      X      ]      c      i      r      s       {   !      "      #      $   Ђ   %   Ѓ   &   Њ   '   Ж   (   З   7   И   8   Й   9   П   :   Ц   ;   Ъ   <   Ы   =   б   >   и   ?   ф   @   ъ   A   ѕ   B   ќ   C   §   D     E     F     G   %  H   5  I   A  J   D  K   E  L   L  M   N  N   O  O   V  P   \  Q   ^  R   _  S   i  T   n  U   |  V     W     X     Y     Z   І  [   И  \   Й  ]   Р  ^   Я  _   о  `   ч  a   ћ  b   ќ  c     d     e     f     g     h   !  i   %  j   .  k   2  l   5  m   9  n   :  o   @  p   G  q   N  r   O  s   U  t   \  u   c  v   l  w   s  x   t  y   z  z     {     |     }     ~   Њ     Г     Щ     а     б     з     о     ї               "     (     .     6     C     I     T     Z     i     u                                        Ѓ     Є     Ћ     В     Г     К     С      Т  Ё   Щ  Ђ   Я  Ѓ   а  Є   з  Ѕ   л  І   м  Ї   у  Ј   ч  Љ   ш  Њ   я  Ћ   ѓ  Ќ   є  ­   ћ  Ў   џ  Џ      А     Б     В     Г     Д     Е     Ж   "  З   )  И   *  Й   0  К   7  Л   8  М   3YY;  ?PQY;    P  R  R  QYY;  YY;  Y;  Y;  Y;  Y;  YYYY;	    Y;
    YY;    Y;    YY;  Y;  YY0  PQVй      P  Qй    W  й    T  й    T  PQй    T  P  T  Qй  й  W  T  P  Qй  W  T  P  RR  Qй  W    T  P	  RR
  Qй  й  W  T  P  RR  Qй  й  W  T  	  й  W  T  P  RR  Qй    й  Y0   PQVй  W  T!  PQй  
    й  Y0"  PQVй  W  T!  PQй  W  T  (  P  R  Qй    #  PQй    T$  (  P  R  Qй  W  T%  PQй  Y0#  PQVй  ;&    P  R  R  Qй  ;'  W(  T)    й  &  T*  (  P  R  Qй  &  T+  (  P  '  R  '  Qй  &  T,  (  P  R  Qй  .&  й  Y0-  P  QVй  -YY0.  P/  QVй  &    Vй  .й  й  ;'  W(  T)    й  &
    P  T0  T1  T2  P  Q	    T0  T1  T+    '    T0  T1  T+  	  '  QVй  "  PQй  
    й  W  T%  PQй    T3  P    T0  T1  QT4  PQYY05  P/  QVй  ;6  W  T7  W  T8  T9  й  ;:  W  T;  W  T8  T9  й  W<  =  T>    L6  R  6  3  P:  R  QRW  T?  Mй  й  &  T@  P  QVй  W  T!  PQй  W  T!  PQй  A  PQй  й  &  TB  P  QVй  C  PQй  &W  T?    Vй  D  PQй  (Vй  %  PQй  Y0C  PQVй  W  T7    й  W  T;    YY0A  PQVй  W  T!  PQй  W  TE    й    T  P  T  Qй  W  TF    й  Y0G  PQVй  W  T!  PQй  W  T!  PQй  A  PQй  ;6  W  T7  W  T8  T9  й  ;:  W  T;  W  T8  T9  й  W  H  T>    L6  R:  R  6  3  P:  R  QRW  T  Mй  W  TF    й  Y0%  PQVй  W  TF    й  W  TI  P  P  R  R  QR  P  R  R  QQй  W  J  TI  P  P  R  R  QR  P  R  R  QQй  W  TE    й    T  P  TK  Qй  &    Vй    TL  PQй      TM  PQй    TN    P  R  R  Qй    T    й    T0  T1  T,    й    TO    й    T  P  RR  RL  MQй    T  P  RW  R  Qй  W  T  (  P  R  Qй  "  PQй  P  P  QYY0D  PQVй  W  T!  PQй  W  T%  PQй  %  PQYY0Q  PR  QVй  W<  TF  R  YY0S  PR  QVй  W(  TF  R  YY0T  PU  QVй      U  YY0V  PU  QVй    U  й  Y0W  PU  QVй    U  YY0X  PU  QVй    U  й  Y0Y  PU  QVй    U  й  Y0Z  PU  QVй    U  YY0[  PU  QVй  W(  T)  U  й  Y0\  PU  QVй  W  T  U  YY0]  PQVй  W  TF    й  Y` [gd_scene load_steps=8 format=2]

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
anchor_bottom = 0.05
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
anchor_top = 0.1
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
margin_right = 602.4
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
margin_right = 486.0
margin_bottom = 40.0

[node name="StatsCheckbox" type="CheckButton" parent="Options/SC/GC"]
margin_left = 526.0
margin_right = 602.0
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
margin_right = 486.0
margin_bottom = 100.0

[node name="WallsCheckbox" type="CheckButton" parent="Options/SC/GC"]
margin_left = 526.0
margin_top = 60.0
margin_right = 602.0
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
margin_right = 486.0
margin_bottom = 136.0
size_flags_horizontal = 3
min_value = 0.1
max_value = 10.0
step = 0.1
value = 1.0

[node name="TSText" type="Label" parent="Options/SC/GC"]
margin_left = 526.0
margin_top = 120.0
margin_right = 602.0
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
margin_right = 486.0
margin_bottom = 187.0
size_flags_horizontal = 3
min_value = 1.0
value = 30.0

[node name="MinSText" type="Label" parent="Options/SC/GC"]
margin_left = 526.0
margin_top = 171.0
margin_right = 602.0
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
margin_right = 486.0
margin_bottom = 238.0
size_flags_horizontal = 3
min_value = 1.0
value = 60.0

[node name="MaxSText" type="Label" parent="Options/SC/GC"]
margin_left = 526.0
margin_top = 222.0
margin_right = 602.0
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
margin_right = 486.0
margin_bottom = 289.0
size_flags_horizontal = 3
min_value = 4.0
max_value = 20.0
step = 0.1
value = 6.0

[node name="AccelText" type="Label" parent="Options/SC/GC"]
margin_left = 526.0
margin_top = 273.0
margin_right = 602.0
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
margin_right = 486.0
margin_bottom = 340.0
size_flags_horizontal = 3
min_value = 0.1
max_value = 10.0
step = 0.1
value = 1.5

[node name="MinDText" type="Label" parent="Options/SC/GC"]
margin_left = 526.0
margin_top = 324.0
margin_right = 602.0
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
margin_right = 486.0
margin_bottom = 391.0
size_flags_horizontal = 3
min_value = 0.1
max_value = 10.0
step = 0.1
value = 3.0

[node name="MaxDText" type="Label" parent="Options/SC/GC"]
margin_left = 526.0
margin_top = 375.0
margin_right = 602.0
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
margin_right = 486.0
margin_bottom = 442.0
size_flags_horizontal = 3
min_value = 60.0
max_value = 400.0
value = 60.0

[node name="MHText" type="Label" parent="Options/SC/GC"]
margin_left = 526.0
margin_top = 426.0
margin_right = 602.0
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
margin_right = 486.0
margin_bottom = 493.0
size_flags_horizontal = 3
min_value = 10.0
max_value = 1000.0
step = 10.0
value = 60.0

[node name="CTText" type="Label" parent="Options/SC/GC"]
margin_left = 526.0
margin_top = 477.0
margin_right = 602.0
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
  [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
                        \  f        ( Т  @@     (B  ъ" 00     Ј%  e        Ј  К      h  b PNG

   IHDR          yїК  #IDATxкэyxTенЧ?Ь0!aI`HH \
(l+ ж­ЈuA}]ZmЉ­V­[Q_щћЈ ApWj#[e-$,@и2fЩЬ}џ,Гм{чмq&cэ|мэмs?sжпљstџнvЂ­hG кvЂ­hG кvЂ­hG кvЂ­hG кvЂ­hG кvЂ-Нц'м{dџtИiџтЦэhGsбЎГЅoзG;об я
ЌјэЉpEРmwGж2Р]м§QгД~ЇЋэРЅКrм{Jћпvh Oчt2ЭЌДчцIзђиЙэ­в9їў*7 йм:ыгaёCе^ъf&­ЮМ8HxЄZУcюПФЋDaЊU,ћЏ!хKm*me}~9oЮл+ГФk*w)_4IЅЎVЙШаm :ЕќЄХS?gПъЎх@ВЛ@o".ЗЁhЊX юw7чЃ`iвЕьC/ЬI~pBЏУ­ ьЏ|CI0шЈурB`wЉпeйsІЗІvќrъ`ј1I:2шјuhЙЮ§8SЂљЙЯ; Є/WНЉaFzJўg*ЄЏ7Cќш>#ЮЮЋж|ZЄeЃ+5чх­њ%6ЕVЯЏo(­ЅІVEpоVIЄsПtOЙBJЕ y{4>eф№јЮLH]АїpQ_iчДњDHIРTязјд=џUcМ{@cЙxАZ lЕ@Ъ$O!<і	#l_ гФt@ЃsхеfbЧ­*wэi pЎБ	Ј@уvр{tзdСЙyЧB"0zH ;ЙЁЃJw+пДњ% тISъв|їs`е.ёчН^j ыfmЅ`ypE8яq,(ѓќБх)сЮ Ч ЙЫўЖор^Д/ 3Pbеђc§Ў Pn6иыфp}ќ} дкЁw~ыс'р№ПC`К\ЏЕАз#ћЧЃVёІК§ d:`.Х8ж9 {jыБЎшp.Щ4aвњDM9$0ХГXБ+Џ.ІЅpМШNh;бљJ`уЖP hWХ10Є&єЯ;Ьы5
и&м ЄlФ^}н/{ТйЙЇлЭНћ1,	\JЧБжІ8.NН%с`нфCЊїЉМРлР.+dЅЂзAщa{ьЕРљ	фuh5 рX	pqЁїЉЄAРйеэaгГю у1 юТMЕхxЙљjYa Cћ3|Нc$А&ДіАrJл	ёУЩяr§Q|иFвsсрXeОC|Ofпl=к?^B%%Ы>р^дUљ§ГmІzp98eјН4K[ЯЃEЉj)YNwxЁSаоC@t<ЕьЖoТ@rAтгfpЎLl^RMЩ2r,Ќj;prЋRЦ&ё:ЈY,ж ­лймѕQrАІX3 Е,ркНљрЭRЙ{<}Е_ фtC­Й
Ќ<џгКБЉpьЛX ^в:QGњЛ
*YSТБЖОZпЛєpBЌЏ! ьPp~ШX \ДеВьЇР4и ІIщ 9хюйtИЕЏW ЅbГ  Л:^hПO%;Ф	]mэКQУъxћз6ШkюЌfw.ьБТЅd.фu3сЌPНЬнК _ЧЏ]I[5еГ@И?$ q+7"s)PЊЉkп,­&ЁТоа\Чз5\u,ЌФЫЋЉЄрЄS$X1 е%xЅAцJТHЭ]ћfi1	rбею	ВV1{лђUУ`ЏPKK@Х10ШЫvOкFЁPкЄб$фXуh5ewЇ%ркrапUаrnє
уvO#SFНвaї&!Чqр|)ЂG>8jnйWIУ[гhП~`],в#р(v@nьЕЌ~`}~Џ6 ZMB:O7<=ЃаVфіk=ь	|Е=\ ж|ёУdЏК Ueh§Ф5#3аЫДђЗгм№(Б?ад Ж ЧЂ*Hш-б4)ЌпEД"є1яddУЧJ ўвЖvJм­CPГkаАHЭRИ:n4АW{HкЊНMі@fwUћБ6 vBЪ
WЎв#тfЁТо*?ВјьAЇj?жРёqНЩ t=У$ZчЊЊЖfМV}ЩеэЧ ,
SЏpќ`Пџ_ЅщgNs|в єђ2й{B"VЗр ,ЯlєjdЪЈ_?Ац+!ІВC@RK$Ь=
`ьН>ю>ЊіcM Ж/rBЇхRћѓ[ёiЭrКЁуИ"^hюYї=$NяуѓYаъдIJZy(*№?пьњщ(Џ тXЏpIо]бn8ыЛэЫЯўDљ§ОjlPЖИјA#=оЕ{Яїv@wІФJАeюгsЁпeckDћўцwMО5ќкРxП(ЉЋX3њWЫРјы|,O,ђNvЭЗтsяДvаїЗ4+ЎЏЉЩЇxГ/ЈФбFПЧ$АnєW	р­Зн0Дv/|Ы зQzx@ыёЁxѕ[d0ЅСН*ЊњТЦ[2С`ж''''''gўlТАј Ў;?X	^%џ Тв
0=ш_H.зУБК !ЋЇ їМ7j"їмЛOЮ3^цйЧјх­юО:B/љЕ2§ЗЦ-\xs@;-Уд$R2Љ(пWЯЩ є7їk~F5зЈr|ЪsптMZЛт'ЌЭpя
T5ОRЦz KърЃЄЖєа#п3tUxяОИфmO;0ѓА_?ЈYЏBжzЈРЊEn(М.huzэ^_тrК};:ОіДНРЧ:н,28 РОМ,PМО4шВRл}эi[-rgІЬs}КЈ8Дso|А0B№њ:%dВ|-ЂyлгМF§еShфVРв
шp+УЄЭс!№ЃeЏЁе"кІьёіоєQRА1KВ
ъЏ%8iux№6ѓгЦmбЖЗЕ4;UШ@м(Г@?]4=ФOЮD@№џ(eVЋ Ю^з:6R§Е$_ц+Є
8ЗеЅз_љ§^хџf1ЫИЧ5РЧ йЋsЧАњдЌPPП[Ђ^КєwљDЃG>ЭuкЄ#јр2Н%tg№:PјUЁIrщЎЎ5яШјюy)q С?ЉЙIшUЁЉЖPjcэ­№нѓў6Сe ;­P @|BГ6іk{IкhТЁЯ(Аю R)ГЛрZхXххјсЏЫ@WЄ\O(pй|ЭA$iїx ыиЌoBШр"к
_3DpEЌ;шшбўй6ш=@љAСE {Ћ!^8DЎ;ЄSn1Uт3$(С% б6U0	FLЪзjэаqЌк$08 `ЧЧјЖЉKkwHєћйЈxЭБЮУ'Љ=.рЋ опhК4ћiћ"ЇќШИѓ 2 Oку.ЙJ \о!>Й>юхЅРёцОвѕ1KЩJ vZ!_АЁuыT1a)Ь@uйЗѕBЈ" ЌЛ@wp%ам
{=XКтoђ/MвъUРХ}#р\$	зЁ#тгTЕЇК8=zHѓзAќШрыiH!56ьdбх}@| FОyб3bЌ[bц щR}YPѓЪ	P	ЖЬkАЯ/њШџШИ$ЙB }&`нJ PгЂMfИwЕ-xp9UЙЯФ\!а>а№zU№ЦOЏB[[0Ј[у+`zHЙЗЫ%НDжЉ08яз"3рЌЎNгХлКx'ЖЯ?ѕlHдз
@ZyR*@уaOиНI§	кOнџLЄЈйф@	иќZЩ$зж;№!0RНЌzuЖPЙdЃћи^бAЭ­-m)!/`ёЃВJрвrш<37x=j їnЕ!b9 пу8­+Vх\rйOюЪ2[sfдГЯщmЗЗхЮИю/љ=сp=d§n=nс}/hW8vЙl5МЏй`РЕПЩN;ЇХh-<гь\оUFщЃ§z^:РxЙl2dm$ЉЎДзЏYyZFцкwхбѕWQісЌ
зvyКГ\,sЏП9нhUѕізгєЊЭРз:VйР<NC? %Ј.PМцзOвъщ[_HйїњЧDr:Ы7pдRЬT{Т-KRП.р80uцяWщњ5'{їh=ЬЙЛ_i
HыЉHVHМ^ьQY(ОС`EтІ1MШЎа6ыЪ$PУљ<хZЅt§|SBx3uMўчФUoETЧЗv(:.V M;ы	џ$Є)ї?I?EТc b b b b b b b b b b b b b b b b b b b b b b b b b b b b b b b b b b b dЄuяёШKуы^ЛКЧBј9УРщАзuэ/чРлp уљТqоaнiNTйYкКХiШн5OxќнvзЦХЕgJЌІI2qЗ<ёAY7pм=ѓђрkКП]TлT^гф=UQ?d№%YЙhxMq=п[wРќбUзO8IюђbaYnњфї'Нoџ$йЭWІТСCћoО­dМЇ8з
ЋЬмpрйХБд#ДKйЁ/h" ЃЁќуЄOя 8уGsQА)2S.МAfЊUџы>4М*Fу3Ф^ЈЉGNчсЭ~нЮ+]6	Рm)Ня­ќс§ђЪRЅ-Љ]Ojњx}rвyOЖщЌ[&(ї )Ы6Тv/JЁe{ouеOI>ящl­gъV,}АhXЧ>щE_9Ѓ\~|БnCФUуeЙRЂs{хKNCюпЦgѕпМ&р&bkЇќЙгqfWУПЗьxо7цЫ	*ЕРЧ7Y7ЏPAрЕТЊ,г п6ЇnњчРИйyW§ќЪqЃх&Зк>YДЕотrЎИat	АЪуd(jDДЌ+аѕ§ ЛезMзWшўKМвіnЫжЅm^=Ѓћ|ѕOh' Ю9@ю пtјD(ФЦCђЇч{ro[ЈгN}§ыЯUK+ИСpхEB!КЈMж6$OљxіхIeСЃUjЕO
ЄВaюІSЪwЌЪє3kФТk(dѕФтЎyЏюжъЈЇ ш=>]­x}ў лдna{ЅЎлд'ІєоУЪi н шюИ?f.VXњФ+nПе8g]]њ_ОџЧp№wх	фэ$Щў8OЁрz.ш§/hhE$аЖЊj.=ѕ, ЦЂ@ѕ;ВћT}сЦд4g_dнД70ТІ'<UPюuђПXёлРИИяўтGп#о^П.}JИ>V\№T1эTуУ$IZбшјЯѓћ
 FUj	ыџє9дљ(*ЙE9јюю]є3рьмгў	`бРќЋZТоБOзмЂРсГЛOxдщ+O?ё;§ЯЙЄ§qjXпеІPЮ-Ъ t(l4ћCѓ@g87ыsп<xЁmFqFЈЌ&Є^Уn4.КЈэ]дН\\9%rjЕмвоуГMлкЮHяЌ 2џЅ	ћэ>0RјLW8ћVыВkвЊ.HuqtО_M Д(ўWЫgЖ4>\њЇk\Е(ђ ДlЁI	7tзG7нB+ ТАЋ2 @hSб­Д5иРќh] 0-уЊZ
nЁQ#/=уяз 7оBаАЋZBQрНзoэщдџуtЛ9&АfpvYChјьѕfь}о'СЅAРСЭjмrЃ^@№Н~CWвфЎРњeвщЎPжmѓHxрnеђU3yЁІUE5hѕбZЮ§Й{30rBол^ќHЪкЊ j&щЇюx	ќOїГљЧЖнnоtхWЃф!ЂПwуZ8t(К0b_oЏљі=nЁ/+QLЏЪk УШ,хЖ]ЖЙфgнвnї+64Ђц#4ёмCu ўафдTїўwЛї{ањДЂл)о5 qSN<flл^jгЃМюд][ЭgвЙjY'z^bq­3дЛВМf}gJЌЭvЂOЬЭ-ІкЬќС м{{фДIZёЎЧJwрйWГД?NsOЭнbщЊ+wT§}Пгюu=iРдў§;'ЈїшBаќКrNW5чPVРА:8Гтf?J_и^Кѕ_U{кCю§UnЇУыrbќ%3eяЮ й\-кvђєњЉљрtp6`EирВ~^\їГ?з"ЭэsХРОН`ИНWbz^a(Д(Ђ* н9ь­кЊ&Лп}щгхwяк`№K9ЇўЩЩк3б	tёп&ѕтоW$й'^dбЮр ЄЗў*В{Tцl{ПИ2'ўћяNS=г4!ЄЊ ЗЙИѕЫэaќѕЩГjдхJпзђN0LаZЛМu
ИъюxєгЫ_#їыC(F ѕoхчѓІdа)Ћf ІЂMЧ=!z>ЕU=ЏHhygP)}ћ@По0оПe-TНvYZ Є.6гР]TXЉЃэSлШќ fнЫЛѓН]Тz=t 
жvы§ @?xpј_щГ0ЯjYyBвG97+=Иa$дў&NќхMЄ=OН-ўЩ@х{ЗЈ	йОНИ+fўЉЬПожtапlмЇ) pэлРЗзЯoЇюё.E
KЪ%ЖЈ	йО4Ьоэѓя}Gу'_гZ8Ьіэреyж§~П\кTbфУ`ЖoW в?п iЯпrwзG[к32б PўHgоsѓ~]m[D ,/ CoЩИњћFПдZnлРіeЄ§FЖ}gдМvD80{v:oG ЇgІЩ_7јffhhсКkG oП#Се7)mrOGp/~]Дза*АњGьыдыgrНжв{КФЧа* ѕmЪДщд{СєoшєЦгP§0CwAHРц№m xќёHpс*У@щwЊ^Ћ4Rж?ё:оЉ:~_Аю9ЭMт аМЂъgНыnВ7вwКэ7#ДЛ6 І%i	GUЧ{Ыяx8чqќ5Siѕ	ЁP# cиъSOОлЦЧ_ыьN§}EРі?
 aSуSѓ\`}ЛчyіГсм'соП8К >{Џ	ЬГФvяp=АіЋі+"@кќЇ`ъУb0њыЬpьёН? ХЗуy1x(pшп? gg C_@њН]РЙјЄш§?v Лжціqp+№]ёO@Н:=ЇesH§Д-Д? 0ь&MжыќсРў6-ЯќxЄ<џ4(сЎe*Р@сфk5ЮН+zcDЭ*ѕІF$ОFмYiЏпжYp	ЅV~yљt­EРЖлѕi`ЁnН}Ч%6§яКєПёvЋ=RКіBІ@jП`ЙЌЋYbП4я|ъоqКЃ"1Щ&: М.ЗЌ]Єq]рЙі*КТ'хм]8ІCrrrrВЏЃДыкЉш
­F9ЄН~ЛMшЫ­*зДыЄџYЩ<KйцnщuсБZЋ]Ц4зэrSЉќH Ќэ7§1Ї^a(pўc7^nZО$sFпџb ИmњpLЕјЯ&§з/ЋэD[1 б@ДэD[1 б@ДэD[1 б@ДэD[1 б@ДэD[џяqJЫ§    IENDЎB`(                   t  t          џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџўўўџўўўџўўўџўўўџўўўџўўўџўўўџўўўџўўўџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџпппџЋЋЋџэээџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџўўўџоооџЫЫЫџЬЬЬџЬЬЬџЏЏЏџџџџџџџџџџџџdddџdddџdddџdddџdddџdddџdddџdddџcccџџљљљџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџvvvџџЇЇЇџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџрррџ555џџџџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџЕЕЕџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџўўўџcccџ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЬЬЬџџ			џ///џ222џ555џUUUџdddџdddџdddџdddџdddџdddџdddџdddџdddџdddџџџџџџџџџSSSџ###џКККџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџўўўџdddџ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЬЬЬџџ///џнннџюююџяяяџћћћџџџџџўўўџўўўџўўўџўўўџўўўџўўўџўўўџўўўџўўўџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџєєєџрррџњњњџџџџџџџџџџџџџџџџџџџџџџџџџџџџџѓѓѓџџ   џ§§§џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџљљљџЌЌЌџuuuџмммџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџўўўџdddџ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЬЬЬџџ222џэээџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџаааџџ222џьььџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЗЗЗџџџЅЅЅџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџўўўџdddџ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЬЬЬџџ222џэээџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџбббџџџџ§§§џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџјјјџ^^^џ   џAAAџтттџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџўўўџdddџ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЬЬЬџџ222џэээџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџєєєџZZZџ   џџГГГџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџАААџџџЊЊЊџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџўўўџdddџ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЬЬЬџџ222џэээџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџфффџBBBџ   џ***џШШШџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџљљљџWWWџ   џGGGџыыыџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџўўўџdddџ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЬЬЬџџ222џэээџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџШШШџ)))џ   џ'''џЩЩЩџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџГГГџџ			џГГГџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџўўўџdddџ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЎЎЎџџ222џэээџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџТТТџ)))џ   џ***џУУУџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџлллџ222џ   џ>>>џюююџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџўўўџdddџ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџkkkџ   џCCCџѓѓѓџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџТТТџ)))џ   џGGGџяяяџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџёёёџQQQџ   џџУУУџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџўўўџdddџ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџўўўџdddџ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџМММџџџџўўўџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџѕѕѕџwwwџџџџўўўџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџўўўџdddџ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџўўўџdddџ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџќќќџ{{{џ   џ"""џаааџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџГГГџџџsssџљљљџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџlllџ   џpppџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџўўўџdddџ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџсссџ...џ   џIIIџяяяџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџюююџFFFџ   џMMMџэээџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џcccџўўўџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџўўўџdddџ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЈЈЈџџџџљљљџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџМММџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џdddџўўўџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџўўўџdddџ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ§§§џ}}}џ   џџџјјјџџџџџџџџџџџџџџџџџџџџџџџџџёёёџDDDџ   џdddџіііџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џ```џўўўџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџўўўџdddџ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџцццџbbbџџ			џџњњњџџџџџџџџџџџџџџџџџџџџџџџџХХХџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЃЃЃџ   џ===џђђђџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџўўўџdddџ   џџџџџџўўўџўўўџўўўџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџєєєџџџџџљљљџџџџџџџџџџџџџлллџ000џ   џWWWџіііџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЦЦЦџџ222џэээџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџўўўџdddџ   џ{{{џwwwџcccџdddџcccџyyyџџџџџџџЅЅЅџШШШџЬЬЬџЫЫЫџйййџэээџэээџѕѕѕџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџёёёџZZZџџџЂЂЂџџџџџџџџџэээџOOOџ   џ!!!џвввџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЬЬЬџџ222џэээџџџџџўўўџўўўџўўўџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџўўўџdddџ   џPPPџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџџџџџ222џ111џTTTџуууџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџыыыџRRRџ   џџЧЧЧџ§§§џџџџџўўўџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЫЫЫџџ'''џwwwџcccџdddџdddџdddџhhhџџџеееџљљљџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџўўўџdddџ   џџДДДџџџџgggџdddџdddџdddџdddџdddџ^^^џ;;;џ222џ333џ(((џџџџџ­­­џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЭЭЭџ111џ   џ[[[џџџџџќќќџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџвввџџџ


џ   џ   џ   џ   џ   џ   џ   џџPPPџeeeџџІІІџЫЫЫџёёёџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџўўўџdddџ   џџџџџџџџџџџџџџџџџџџџџџўўўџўўўџўўўџўўўџџџџџ§§§џёёёџэээџюююџхххџЮЮЮџЬЬЬџЁЁЁџ}}}џсссџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЋЋЋџџџџџpppџјјјџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџъъъџ---џџџџџџџwwwџYYYџ   џџ   џ   џ   џџџIIIџЃЃЃџкккџѕѕѕџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџўўўџdddџ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџѓѓѓџIIIџ   џ   џLLLџшшшџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџюююџ222џџЬЬЬџџџџџџџџџџџџџџџџџџџџџћћћџкккџЖЖЖџџџ___џ444џџ   џџџPPPџТТТџїїїџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџўўўџdddџ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџўўўџџџ   џ   џxxxџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџэээџ222џџЬЬЬџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ§§§џыыыџЎЎЎџgggџ+++џџ   џџZZZџнннџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџўўўџdddџ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЧЧЧџџџџџ---џрррџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџэээџ222џџЬЬЬџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџћћћџшшшџЂЂЂџCCCџџ   џ\\\џѓѓѓџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџўўўџdddџ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџрррџ@@@џ   џ===џИИИџ"""џ   џxxxџўўўџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџюююџ222џџЬЬЬџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџѕѕѕџџџџХХХџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џeeeџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џџВВВџџџџџzzzџ   џ'''џрррџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџщщщџ,,,џџЫЫЫџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџђђђџ@@@џ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џPPPџљљљџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЦЦЦџџ   џџ§§§џџџџџпппџ'''џ   џ~~~џћћћџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџаааџџџеееџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџўўўџbbbџ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЕЕЕџџ444џюююџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџѕѕѕџRRRџ   џ...џнннџџџџџџџџџџџџџtttџ   џџУУУџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЫЫЫџџ000џьььџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџўўўџdddџ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЬЬЬџџ222џэээџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ


џџАААџџџџџџџџџџџџџџџџџсссџ999џ   џ???џтттџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЬЬЬџџ222џюююџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџўўўџdddџ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЫЫЫџџ...џъъъџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџнннџ...џ   џSSSџђђђџџџџџџџџџџџџџџџџџџџџџГГГџџ   џsssџњњњџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЬЬЬџџ222џэээџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџќќќџ\\\џ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЮЮЮџџ


џЕЕЕџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџѕѕѕџcccџ   џ&&&џгггџџџџџџџџџџџџџџџџџџџџџџџџџ§§§џџџџџўўўџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЫЫЫџџ222џэээџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџчччџ///џџЈЈЈџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџьььџ===џ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџќќќџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџьььџYYYџџџЕЕЕџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџВВВџџ444џюююџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЮЮЮџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџўўўџdddџ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџХХХџџ   џRRRџ№№№џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџъъъџ@@@џ   џ111џлллџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џSSSџњњњџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџФФФџ+++џ   џdddџіііџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџўўўџdddџ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЮЮЮџ///џ   џ@@@џмммџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЫЫЫџ'''џ   џCCCџчччџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џdddџўўўџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџњњњџДДДџ444џ   џ&&&џЭЭЭџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџўўўџdddџ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџєєєџ___џ   џ"""џТТТџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЁЁЁџџџoooџѓѓѓџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џcccџўўўџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџњњњџЭЭЭџtttџџ   џ$$$џОООџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџўўўџdddџ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџћћћџzzzџџ


џІІІџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЏЏЏџџwwwџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ§§§џфффџМММџyyyџџ   џџ===џУУУџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџяяяџJJJџ   џ^^^џџџџџџџџџџџџџџџџџџџџЎЎЎџЫЫЫџчччџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџУУУџ###џ   џXXXџѕѕѕџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ№№№џUUUџ   џџФФФџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџхххџџмммџџџџџџџџџџџџџџџџџџџџџџџџџџџџџљљљџшшшџЭЭЭџџ)))џ			џ   џџ222џџуууџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџГГГџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџџ444џnnnџБББџљљљџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџюююџ===џ   џ+++џжжжџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџзззџ///џ   џqqqџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџYYYџџДДДџЬЬЬџЬЬЬџЬЬЬџШШШџџPPPџ,,,џџџ   џџLLLџџсссџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџфффџ|||џcccџdddџdddџdddџdddџdddџdddџdddџdddџdddџdddџdddџdddџdddџdddџdddџdddџdddџdddџdddџVVVџ444џџ   џ   џџйййџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџжжжџџџЕЕЕџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џcccџўўўџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџzzzџ   џ   џ   џџџџџџџ   џџџ@@@џxxxџгггџљљљџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџўўўџўўўџўўўџўўўџўўўџўўўџўўўџўўўџўўўџўўўџўўўџўўўџўўўџўўўџўўўџўўўџўўўџўўўџўўўџџџџџћћћџюююџОООџџmmmџџєєєџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџѕѕѕџџЇЇЇџћћћџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџПППџ$$$џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџхххџЅЅЅџџeeeџAAAџ222џ222џ222џ222џ555џlllџЖЖЖџиииџѓѓѓџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџћћћџсссџєєєџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџўўўџєєєџэээџэээџэээџэээџяяяџћћћџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџшшшџнннџ§§§џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџїїїџYYYџ---џкккџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџљљљџиииџцццџюююџэээџэээџэээџђђђџўўўџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџѓѓѓџџ   џ§§§џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџљљљџѕѕѕџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџёёёџ999џ   џџўўўџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџКККџџ)))џ333џ222џ222џ222џ@@@џџџџџџџџџЇЇЇџэээџџџџџџџџџџџџџџџџџџџџџџџџџџџџџаааџџ444џяяяџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџєєєџrrrџOOOџлллџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџsssџ   џ///џшшшџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџўўўџЅЅЅџpppџмммџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџПППџ   џџџџџџџ   џџ   џ   џ   џ   џ   џ   џџ­­­џџџџџџџџџџџџџџџџџџџџџџџџџџџџџЫЫЫџџџвввџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЮЮЮџџ   џ|||џўўўџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџђђђџВВВџШШШџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЮЮЮџџџ­­­џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџцццџ,,,џџ­­­џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџћћћџкккџЫЫЫџЬЬЬџЬЬЬџЬЬЬџУУУџ}}}џ###џ   џ<<<џeeeџdddџdddџdddџcccџzzzџтттџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЮЮЮџџ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЈЈЈџџ   џ///џщщщџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ@@@џѓѓѓџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџћћћџ\\\џ   џ???џшшшџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЩЩЩџџ$$$џрррџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџѓѓѓџ???џ   џ   џџџџџўўўџўўўџўўўџўўўџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџэээџFFFџ   џFFFџяяяџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џ   џџЦЦЦџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџdddџ   џhhhџћћћџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЖЖЖџџ			џКККџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џ555џюююџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџэээџ222џџФФФџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџПППџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџќќќџ[[[џ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџїїїџQQQџ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџќќќџ\\\џ   џiiiџќќќџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџэээџ222џџЬЬЬџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџјјјџ\\\џ   џ;;;џ№№№џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џ&&&џнннџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ№№№џ888џџЈЈЈџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џXXXџћћћџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ№№№џ888џџЈЈЈџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџэээџ222џџЬЬЬџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЧЧЧџџџЪЪЪџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ{{{џ   џ333џџџЋЋЋџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџэээџ222џџЩЩЩџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџОООџ			џ+++џфффџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџмммџџџЫЫЫџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџэээџ222џџЬЬЬџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ№№№џ>>>џ   џcccџјјјџџџџџџџџџџџџџџџџџџџџџџџџџ№№№џ999џ   џsssџ^^^џ   џlllџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџюююџ222џџЬЬЬџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџвввџџџЇЇЇџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЫЫЫџџ&&&џуууџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџэээџ222џџЬЬЬџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџдддџџџџџџџџџџџџџџџџџџџџџџџџџэээџ222џ


џУУУџџ   џ999џюююџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџщщщџ,,,џџЫЫЫџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџѕѕѕџPPPџ   џzzzџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџВВВџџ444џюююџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџэээџ222џџЬЬЬџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџцццџ+++џџЬЬЬџџџџџџџџџџџџџџџџџџџџџџџџџэээџ222џџЯЯЯџЫЫЫџџ


џДДДџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџбббџџџеееџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џYYYџќќќџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џSSSџњњњџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџэээџ222џџЬЬЬџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџюююџ333џџЙЙЙџџџџџџџџџџџџџџџџџџџџџџџџџэээџ222џџЭЭЭџ№№№џ@@@џ   џxxxџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџМММџџ111џьььџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЋЋЋџџ444џэээџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џdddџўўўџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџэээџ222џџЬЬЬџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџјјјџNNNџ   џ{{{џџџџџџџџџџџџџџџџџџџџџџџџџэээџ222џџЬЬЬџџџџџџ   џ<<<џюююџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џIIIџіііџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџаааџџџЮЮЮџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџѓѓѓџCCCџ   џjjjџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџэээџ222џџЬЬЬџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џcccџўўўџџџџџџџџџџџџџџџџџџџџџюююџ222џџЬЬЬџџџџџеееџџ			џЎЎЎџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџќќќџgggџ   џdddџўўўџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџыыыџ000џ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџшшшџ,,,џџАААџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџэээџ222џџЬЬЬџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џ555џчччџџџџџџџџџџџџџџџџџџџџџуууџ&&&џџЬЬЬџџџџџѓѓѓџEEEџ   џ]]]џќќќџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџюююџ444џ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ§§§џpppџ   џ>>>џяяяџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџбббџџџжжжџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџюююџ333џџЙЙЙџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџНННџџџЩЩЩџџџџџџџџџџџџџџџџџџџџџЭЭЭџџџмммџџџџџџџџџЁЁЁџџ!!!џлллџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџкккџџџЩЩЩџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЪЪЪџџ			џЊЊЊџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџФФФџџ000џьььџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџїїїџLLLџ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџяяяџ888џ   џІІІџџџџџџџџџџџџџџџџџџџџџЫЫЫџџ222џэээџџџџџџџџџфффџ)))џџЉЉЉџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџІІІџџ,,,џхххџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџїїїџRRRџ   џ888џыыыџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЂЂЂџ   џ???џѓѓѓџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџўўўџdddџ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ§§§џ]]]џ   џџџџџџџџџџџџџџџџџџџџџџВВВџџ444џюююџџџџџџџџџћћћџXXXџ   џGGGџ№№№џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџnnnџ   џbbbџ§§§џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџРРРџџџЃЃЃџџџџџџџџџќќќџяяяџэээџэээџэээџэээџэээџэээџяяяџћћћџџџџџўўўџџџџџџџџџџ   џaaaџўўўџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџўўўџdddџ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџvvvџ   џiiiџџџџџџџџџџџџџџџџџџџџџџ   џSSSџњњњџџџџџџџџџџџџџЊЊЊџџџФФФџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџрррџ(((џ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџќќќџmmmџ   џ%%%џгггџџџџџІІІџ444џ222џ222џ222џ222џ222џ222џ666џYYYџdddџcccџoooџџ???џ   џ}}}џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџўўўџdddџ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џcccџўўўџџџџџџџџџџџџџџџџџ~~~џ   џfffџџџџџџџџџџџџџџџџџѓѓѓџBBBџ   џoooџћћћџџџџџџџџџџџџџџџџџџџџџџџџџџџџџФФФџџџЪЪЪџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџвввџ(((џ   џsssџџџџџџџџџџџџџџ   џ   џ   џ   џ   џ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџўўўџdddџ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џFFFџѕѕѕџџџџџџџџџџџџџўўўџdddџ   џџџџџџџџџџџџџџџџџџџџџџџ   џџбббџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЂЂЂџ   џ???џѓѓѓџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџУУУџјјјџгггџЫЫЫџЬЬЬџЬЬЬџЬЬЬџЬЬЬџЪЪЪџЌЌЌџџџџoooџGGGџџџЪЪЪџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџўўўџdddџ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџОООџ			џ///џъъъџџџџџџџџџџџџџъъъџ888џ   џџџџџџџџџџџџџџџџџџџџџџрррџ+++џ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џaaaџўўўџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџтттџ111џ   џmmmџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џHHHџіііџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџўўўџdddџ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЮЮЮџџ


џЕЕЕџџџџџџџџџџџџџЭЭЭџџџЙЙЙџџџџџџџџџџџџџџџџџџџџџџџџџzzzџ   џFFFџэээџџџџџџџџџџџџџџџџџџџџџџџџџkkkџ   џsssџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џ888џюююџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџjjjџ   џrrrџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџўўўџdddџ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџьььџ===џ   џџџџџџџџџџџџџџЫЫЫџџ000џыыыџџџџџџџџџџџџџџџџџџџџџџџџџКККџџџЇЇЇџџџџџџџџџџџџџџџџџџџџџњњњџSSSџ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџиииџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџєєєџFFFџ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџўўўџdddџ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџўўўџdddџ   џџџџџџџџџџџџџџЬЬЬџџ222џюююџџџџџџџџџџџџџџџџџџџџџџџџџѕѕѕџPPPџ   џyyyџџџџџџџџџџџџџџџџџџџџџюююџ444џџВВВџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџјјјџYYYџ   џZZZџќќќџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЙЙЙџџџНННџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџўўўџdddџ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џeeeџџџџџџџџџџџџџФФФџџ222џэээџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џEEEџѕѕѕџџџџџџџџџџџџџџџџџЩЩЩџџџЫЫЫџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџВВВџџ...џщщщџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џ@@@џыыыџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџќќќџ[[[џ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џPPPџљљљџџџџџџџџџџ   џHHHџіііџџџџџџџџџџџџџџџџџџџџџџџџџџџџџСССџџџкккџџџџџџџџџџџџџџџџџџ   џ)))џрррџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџзззџџџЫЫЫџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ§§§џ^^^џ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ№№№џ888џџЈЈЈџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЕЕЕџџ444џюююџџџџџџџџџrrrџ   џjjjџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџхххџ)))џџџџџџџџџџџџџџџџџџџhhhџ   џoooџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџѓѓѓџAAAџ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџцццџ,,,џџЉЉЉџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџэээџ222џџЩЩЩџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЬЬЬџџ$$$џсссџџџџџіііџIIIџ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџљљљџYYYџ   џQQQџљљљџџџџџџџџџђђђџ===џ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџeeeџ   џMMMџѕѕѕџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџГГГџџџкккџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџэээџ222џџЬЬЬџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџоооџ!!!џџЬЬЬџџџџџиииџ!!!џ			џМММџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџДДДџџџкккџџџџџџџџџеееџџџЩЩЩџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЉЉЉџџџйййџџџџџџџџџџџџџџџџџџџџџџџџџџџџџћћћџ\\\џ   џVVVџјјјџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџэээџ222џџЫЫЫџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџюююџ333џџџџџџџЁЁЁџ   џџзззџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџцццџ***џџЉЉЉџџџџџџџџџџџ---џщщщџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџьььџ111џџИИИџџџџџџџџџџџџџџџџџџџџџџџџџџџџџфффџ(((џџЏЏЏџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџмммџџџЭЭЭџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџјјјџXXXџ   џeeeџџџџџџ   џXXXџњњњџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџћћћџXXXџ   џNNNџіііџџџџџfffџ   џUUUџїїїџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџјјјџNNNџ   џvvvџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЅЅЅџџ!!!џнннџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЬЬЬџџ&&&џуууџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џYYYџџџџџџ   џdddџўўўџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЃЃЃџџџлллџљљљџIIIџ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џ%%%џнннџџџџџџџџџџџџџџџџџџџџџђђђџAAAџ   џYYYџњњњџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЬЬЬџџ222џюююџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЋЋЋџџ666џяяяџlllџ   џrrrџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџхххџ(((џџЛЛЛџчччџ'''џ			џМММџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЮЮЮџџџЙЙЙџџџџџџџџџџџџџџџџџџџџџХХХџџџЕЕЕџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЬЬЬџџ222џэээџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЬЬЬџџџеееџUUUџ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџїїїџLLLџ   џџСССџ


џџмммџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџїїїџKKKџ   џџџџџџџџџџџџџџџџџџ§§§џsssџ   џDDDџђђђџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџФФФџџ222џэээџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџхххџ(((џџЈЈЈџ888џџВВВџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџvvvџ   џ[[[џbbbџ   џIIIџіііџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџuuuџ   џ^^^џќќќџџџџџџџџџџџџџФФФџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЂЂЂџ   џ???џѓѓѓџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџјјјџLLLџ   џIIIџ"""џџЫЫЫџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЁЁЁџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЉЉЉџџ###џзззџџџџџџџџџћћћџhhhџ   џGGGџяяяџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ{{{џ   џaaaџўўўџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џмммџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџфффџ:::џ   џ   џ000џчччџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџиииџџ   џџџџџџџџџџИИИџџџЂЂЂџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџьььџ333џ   џvvvџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџуууџ***џ   џ   џ333џэээџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џ   џbbbџ§§§џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџўўўџyyyџ   џ???џ№№№џюююџJJJџ   џPPPџёёёџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџўўўџўўўџўўўџўўўџџџџџРРРџџџЩЩЩџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџћћћџXXXџ   џ   џSSSџїїїџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџмммџ888џџВВВџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЪЪЪџџџџsssџџџКККџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ§§§џЅЅЅџcccџdddџdddџdddџeeeџ???џ   џџ\\\џyyyџџџџкккџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџуууџкккџћћћџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџјјјџ\\\џ   џ***џџџyyyџњњњџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџїїїџLLLџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џPPPџїїїџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџъъъџ222џџПППџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџтттџiiiџџ   џHHHџ№№№џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџгггџџџџџџџџџџgggџdddџbbbџCCCџџњњњџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџўўўџЏЏЏџџєєєџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџВВВџџџУУУџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџўўўџўўўџіііџћћћџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџфффџ~~~џЋЋЋџўўўџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                (   @              @  t  t          џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџўўўџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџюююџжжжџЭЭЭџОООџОООџОООџОООџОООџЎЎЎџЄЄЄџЄЄЄџЄЄЄџІІІџкккџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџњњњџџкккџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ+++џ===џDDDџHHHџHHHџHHHџHHHџJJJџXXXџYYYџYYYџCCCџ~~~џџџџџџџџџџџџџўўўџњњњџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџњњњџўўўџџџџџџџџџџџџџџџџџџџџџџџџџєєєџHHHџОООџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџoooџ|||џыыыџёёёџєєєџєєєџєєєџєєєџїїїџќќќџќќќџ§§§џѓѓѓџэээџџџџџџџџџџџџџуууџwwwџьььџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџрррџgggџиииџџџџџџџџџџџџџџџџџџџџџџџџџєєєџHHHџОООџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџoooџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџфффџ333џџўўўџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџDDDџюююџџџџџџџџџџџџџџџџџџџџџџџџџєєєџHHHџОООџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџoooџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЏЏЏџ'''џЂЂЂџўўўџџџџџџџџџџџџџџџџџџџџџџџџџџџџџкккџ111џ­­­џџџџџџџџџџџџџџџџџџџџџџџџџџџџџєєєџHHHџОООџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџњњњџQQQџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџўўўџЁЁЁџ'''џДДДџџџџџџџџџџџџџџџџџџџџџџџџџєєєџ\\\џQQQџѓѓѓџџџџџџџџџџџџџџџџџџџџџџџџџџџџџєєєџHHHџОООџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџєєєџFFFџИИИџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџўўўџџ===џхххџџџџџџџџџџџџџџџџџџџџџџ333џжжжџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџѕѕѕџHHHџГГГџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџєєєџHHHџОООџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџэээџFFFџoooџљљљџџџџџџџџџџџџџгггџ,,,џЎЎЎџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџћћћџUUUџЅЅЅџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџєєєџHHHџОООџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЪЪЪџ111џџјјјџџџџџўўўџsssџUUUџїїїџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ§§§џZZZџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџєєєџHHHџџІІІџЋЋЋџНННџОООџОООџЫЫЫџеееџрррџьььџ§§§џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџШШШџ...џџўўўџИИИџ(((џЛЛЛџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџlllџџјјјџєєєџјјјџўўўџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџєєєџIIIџaaaџZZZџLLLџGGGџHHHџEEEџ===џ<<<џ999џFFFџлллџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџДДДџ)))џџ:::џџќќќџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџuuuџ000џKKKџGGGџKKKџiiiџџМММџсссџ§§§џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџєєєџHHHџНННџџџџџјјјџєєєџєєєџђђђџщщщџуууџеееџПППџ№№№џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџvvvџџlllџјјјџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџVVVџСССџНННџЅЅЅџoooџRRRџ:::џ000џgggџЖЖЖџіііџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџєєєџHHHџОООџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџфффџBBBџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџoooџџџџџџџџџџџџџџџџџћћћџыыыџИИИџmmmџ,,,џnnnџіііџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџїїїџJJJџ­­­џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџћћћџkkkџLLLџџ<<<џъъъџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџoooџџџџџџџџџџџџџџџџџџџџџџџџџџџџџўўўџШШШџ000џЫЫЫџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџўўўџ]]]џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЖЖЖџ)))џЧЧЧџьььџ:::џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџrrrџ~~~џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџѓѓѓџGGGџОООџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџnnnџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџыыыџBBBџ}}}џўўўџџџџџЈЈЈџ)))џФФФџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџoooџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџђђђџEEEџОООџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ^^^џўўўџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџќќќџ|||џ<<<џчччџџџџџџџџџћћћџvvvџ<<<џпппџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџgggџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЮЮЮџ...џЯЯЯџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЃЃЃџXXXџќќќџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџІІІџ)))џКККџџџџџџџџџџџџџџџџџяяяџSSSџYYYџёёёџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ§§§џXXXџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџоооџLLLџ^^^џїїїџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЄЄЄџXXXџњњњџ§§§џќќќџќќќџќќќџќќќџќќќџќќќџќќќџ§§§џџџџџџџџџџџџџџџџџџџџџџџџџџџџџгггџ...џџџџџџџџџџџџџџџџџџџџџџџџџџйййџ444џџ§§§џџџџџџџџџџџџџџџџџџџџџџџџџџџџџ§§§џkkkџЏЏЏџџџџџџџџџџџџџџџџџњњњџйййџџ111џTTTџтттџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџXXXџYYYџYYYџYYYџYYYџYYYџYYYџYYYџXXXџ[[[џ{{{џЛЛЛџљљљџџџџџџџџџџџџџђђђџPPPџ\\\џѕѕѕџџџџџџџџџџџџџџџџџџџџџџџџџџџџџИИИџ(((џТТТџџџџџџџџџџџџџџџџџџџџџџџџџџџџџќќќџџџЯЯЯџеееџТТТџџ[[[џ...џDDDџџ№№№џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџаааџІІІџЄЄЄџЄЄЄџЄЄЄџЄЄЄџЄЄЄџЄЄЄџЄЄЄџЄЄЄџЅЅЅџџ\\\џbbbџыыыџџџџџџџџџџџџџшшшџsssџмммџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџћћћџmmmџГГГџџџџџџџџџџџџџџџџџџџџџџџџџџџџџћћћџџIIIџ???џ???џ888џQQQџџФФФџєєєџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ§§§џјјјџўўўџџџџџџџџџџџџџџџџџќќќџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџяяяџїїїџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџўўўџїїїџщщщџцццџшшшџјјјџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџђђђџяяяџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџќќќџќќќџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџnnnџћћћџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџќќќџњњњџџџџџџџџџџџџџџџџџџџџџфффџџџџЅЅЅџСССџОООџНННџФФФџєєєџџџџџџџџџџџџџџ­­­џџџџџџџџџџџџџџџџџџџџџаааџФФФџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџўўўџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџСССџ---џдддџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЉЉЉџџџџџџџџџџџџџџџџџџџџџџцццџ|||џoooџkkkџ222џџGGGџGGGџXXXџоооџџџџџџџџџџџџџoooџbbbџўўўџџџџџџџџџџџџџџџџџhhhџ666џюююџџџџџџџџџџџџџџџџџџџџџџџџџџџџџеееџџѓѓѓџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџїїїџQQQџ{{{џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ§§§џ\\\џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ^^^џєєєџєєєџіііџўўўџџџџџџџџџџџџџБББџ---џвввџџџџџџџџџџџџџ§§§џVVVџџУУУџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЂЂЂџJJJџїїїџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЉЉЉџHHHџѕѕѕџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџэээџ;;;џДДДџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџoooџџџџџџџџџџџџџџџџџџџџџџџџџџџџџїїїџSSSџ~~~џџџџџџџџџџџџџљљљџOOOџџsssџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџeeeџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџдддџ111џгггџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџйййџ777џкккџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџoooџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџІІІџ666џчччџџџџџџџџџщщщџ<<<џnnnџ@@@џэээџџџџџџџџџџџџџџџџџџџџџџџџџџoooџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџѓѓѓџDDDџЇЇЇџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџФФФџ>>>џьььџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџoooџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџтттџ999џЮЮЮџџџџџџџџџцццџAAAџДДДџ333џНННџџџџџџџџџџџџџџџџџџџџџџџџџlllџ~~~џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџhhhџ|||џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЅЅЅџEEEџѕѕѕџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџoooџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџєєєџFFFџЋЋЋџџџџџџџџџцццџ???џгггџgggџvvvџџџџџџџџџџџџџџџџџџџџџїїїџLLLџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ???џ№№№џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ{{{џiiiџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџiiiџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџўўўџ```џzzzџџџџџџџџџмммџ999џнннџЎЎЎџ666џшшшџџџџџџџџџџџџџџџџџсссџ333џХХХџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџсссџ222џЈЈЈџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџaaaџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџXXXџ§§§џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџVVVџќќќџџџџџЮЮЮџ<<<џшшшџъъъџ666џЋЋЋџџџџџџџџџџџџџџџџџЖЖЖџ:::џыыыџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџAAAџшшшџВВВџџџџџЅЅЅџЎЎЎџ<<<џЊЊЊџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЅЅЅџYYYџќќќџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџДДДџFFFџєєєџџџџџЗЗЗџBBBџђђђџџџџџxxxџVVVџљљљџџџџџџџџџџџџџvvvџaaaџўўўџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџщщщџ>>>џџЂЂЂџmmmџoooџnnnџ\\\џVVVџ:::џџЭЭЭџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЄЄЄџYYYџќќќџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџШШШџ:::џчччџџџџџџRRRџћћћџџџџџЭЭЭџ,,,џЪЪЪџџџџџџџџџќќќџVVVџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ<<<џэээџџџџџџџџџџџџџ§§§џџџџџЌЌЌџ@@@џёёёџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЄЄЄџYYYџќќќџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџрррџ333џЧЧЧџџџџџpppџuuuџџџџџџџџџћћћџWWWџwwwџџџџџџџџџђђђџCCCџЕЕЕџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџхххџ666џБББџџџџџџџџџџџџџџџџџџџџџ|||џ^^^џўўўџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЄЄЄџXXXџќќќџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџіііџIIIџ­­­џџџџџlllџџџџџџџџџџџџџџЇЇЇџAAAџёёёџџџџџнннџ444џЯЯЯџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџjjjџzzzџџџџџџџџџџџџџџџџџіііџHHHџЁЁЁџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ[[[џ§§§џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџўўўџ]]]џџўўўџPPPџџџџџџџџџџџџџџйййџ111џЬЬЬџџџџџБББџ:::џыыыџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџGGGџєєєџџџџџџџџџџџџџеееџ222џвввџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџmmmџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџuuuџwwwџцццџ666џФФФџџџџџџџџџџџџџїїїџNNNџџџџџџџbbbџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџдддџ333џгггџџџџџџџџџџџџџџMMMџіііџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџpppџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџOOOџЛЛЛџ777џцццџџџџџџџџџџџџџџџџџџJJJџюююџMMMџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџѕѕѕџEEEџџџџџџџџџџѓѓѓџGGGџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџpppџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџРРРџAAAџџIIIџіііџџџџџџџџџџџџџџџџџбббџ333џНННџ;;;џФФФџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџZZZџ§§§џџџџџНННџ111џкккџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџlllџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџлллџ999џgggџ]]]џ§§§џџџџџџџџџџџџџџџџџђђђџFFFџfffџ888џхххџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџКККџ777џцццџљљљџXXXџuuuџўўўџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџљљљџQQQџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџєєєџIIIџџyyyџџџџџџџџџџџџџџџџџџџџџџџџџuuuџџmmmџ§§§џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџщщщџ888џЄЄЄџБББџ000џжжжџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџќќќџєєєџіііџгггџ---џЛЛЛџџџџџўўўџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џџџџџџџџџџџџџџџџџџџџџџџџџџЬЬЬџ222џЛЛЛџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ555џ///џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџОООџJJJџIIIџ:::џџCCCџUUUџџїїїџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџгггџ///џЧЧЧџџџџџџџџџџџџџџџџџџџџџџџџџќќќџхххџљљљџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџяяяџOOOџQQQџђђђџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџыыыџРРРџОООџОООџРРРџАААџЁЁЁџЌЌЌџљљљџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџњњњџЯЯЯџѕѕѕџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџгггџрррџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                (   0   `           $  t  t          џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџўўўџўўўџўўўџќќќџјјјџјјјџјјјџ§§§џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџіііџѕѕѕџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџфффџџvvvџqqqџrrrџrrrџmmmџhhhџjjjџdddџџ§§§џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ­­­џЈЈЈџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџТТТџ\\\џПППџЪЪЪџЫЫЫџЫЫЫџЭЭЭџиииџкккџдддџаааџ§§§џџџџџщщщџЋЋЋџћћћџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЭЭЭџЏЏЏџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџРРРџzzzџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџщщщџRRRџЗЗЗџџџџџџџџџџџџџџџџџџџџџџџџџјјјџdddџЇЇЇџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЗЗЗџxxxџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџУУУџMMMџФФФџџџџџџџџџџџџџџџџџџџџџЎЎЎџZZZџђђђџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЖЖЖџUUUџщщщџџџџџџџџџџџџџжжжџLLLџЦЦЦџџџџџџџџџџџџџџџџџџџџџџџџџ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ§§§џџyyyџјјјџџџџџќќќџpppџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ­­­џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџтттџцццџъъъџыыыџђђђџїїїџ§§§џџџџџџџџџџџџџџџџџџџџџџџџџџџџџэээџkkkџџќќќџРРРџSSSџыыыџџџџџџџџџџџџџџџџџџџџџџџџџџџџџИИИџ{{{џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џVVVџiiiџaaaџeeeџbbbџcccџcccџџјјјџџџџџџџџџџџџџџџџџџџџџџџџџџџџџыыыџ]]]џџYYYџЖЖЖџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџХХХџFFFџwwwџuuuџџГГГџбббџѕѕѕџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџњњњџяяяџэээџыыыџтттџжжжџаааџћћћџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЛЛЛџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЯЯЯџ\\\џФФФџПППџџzzzџ[[[џ]]]џџђђђџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџєєєџjjjџ;;;џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџаааџnnnџќќќџџџџџџџџџџџџџѓѓѓџЦЦЦџbbbџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџАААџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџfffџгггџNNNџжжжџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџХХХџqqqџўўўџџџџџџџџџџџџџџџџџџџџџЧЧЧџqqqџўўўџџџџџџџџџџџџџџџџџџџџџџџџџџџџџРРРџqqqџўўўџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџлллџMMMџЯЯЯџџџџџџdddџђђђџџџџџџџџџџџџџџџџџџџџџџџџџџџџџРРРџyyyџџџџџџџџџџџџџџџџџџџџџџџџџФФФџqqqџўўўџџџџџџџџџџџџџџџџџџџџџџџџџџџџџеееџcccџїїїџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџѓѓѓџfffџџџџџџџџџџіііџpppџџќќќџџџџџџџџџџџџџџџџџџџџџџџџџДДДџ}}}џџџџџџџџџџџџџџџџџџџџџјјјџuuuџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџоооџdddџэээџіііџіііџіііџіііџіііџіііџћћћџџџџџџџџџџџџџџџџџџџџџџlllџіііџџџџџџџџџџџџџчччџUUUџЉЉЉџџџџџџџџџџџџџџџџџџџџџџџџџИИИџџџџџџџџџџџџџџђђђџСССџfffџgggџыыыџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџвввџEEEџdddџgggџgggџgggџgggџgggџfffџeeeџџєєєџџџџџџџџџЭЭЭџRRRџпппџџџџџџџџџџџџџџџџџџџџџЪЪЪџRRRџщщщџџџџџџџџџџџџџџџџџџџџџПППџqqqџІІІџЄЄЄџ~~~џ[[[џ___џЃЃЃџёёёџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџљљљџуууџоооџоооџоооџоооџоооџоооџнннџФФФџБББџєєєџџџџџџџџџхххџжжжџџџџџџџџџџџџџџџџџџџџџџџџџћћћџИИИџ№№№џџџџџџџџџџџџџџџџџџџџџчччџЈЈЈџџџЃЃЃџгггџїїїџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџяяяџјјјџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџўўўџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ§§§џњњњџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЎЎЎџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџљљљџхххџўўўџџџџџџџџџџџџџЌЌЌџvvvџzzzџџџџХХХџџџџџџџџџбббџџџџџџџџџџџџџџѕѕѕџЃЃЃџьььџџџџџџџџџџџџџџџџџџџџџњњњџяяяџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЖЖЖџ```џїїїџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЧЧЧџwwwџ§§§џџџџџџџџџџџџџнннџРРРџАААџ===џџџЪЪЪџџџџџџџџџЯЯЯџPPPџъъъџџџџџџџџџсссџ(((џБББџџџџџџџџџџџџџџџџџџџџџУУУџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџѓѓѓџ___џвввџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџёёёџdddџцццџџџџџџџџџџџџџџџџџќќќџpppџЂЂЂџџџџџџџџџиииџ!!!џjjjџ§§§џџџџџџџџџџџџџџџџџЈЈЈџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЁЁЁџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ}}}џБББџџџџџџџџџџџџџџџџџџџџџџџџџ№№№џeeeџцццџџџџџџџџџџџџџџџџџџџџџНННџcccџљљљџџџџџПППџWWWџVVVџуууџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ­­­џ{{{џџџџџџџџџџџџџџџџџџџџџџџџџќќќџjjjџЧЧЧџџџџџџџџџџџџџџџџџџџџџџџџџ№№№џeeeџцццџџџџџџџџџџџџџџџџџџџџџчччџ]]]џъъъџџџџџЛЛЛџ}}}џsssџ­­­џџџџџџџџџџџџџџџџџџІІІџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџдддџWWWџюююџџџџџџџџџџџџџџџџџџџџџюююџ[[[џпппџџџџџџџџџџџџџџџџџџџџџџџџџёёёџcccџфффџџџџџџџџџџџџџџџџџџџџџјјјџaaaџЬЬЬџџџџџВВВџџГГГџkkkџќќќџџџџџџџџџњњњџdddџХХХџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџњњњџgggџЈЈЈџўўўџёёёџ№№№џђђђџњњњџлллџ```џѓѓѓџџџџџџџџџџџџџџџџџџџџџџџџџїїїџfffџлллџџџџџџџџџџџџџџџџџџџџџџџџџџЌЌЌџџџџџ   џџэээџTTTџиииџџџџџџџџџрррџXXXџъъъџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџХХХџVVVџЙЙЙџiiiџeeeџbbbџhhhџRRRџfffџ§§§џџџџџџџџџџџџџџџџџџџџџџџџџјјјџiiiџкккџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЃЃЃџџџџџџџџџџџџџџџЙЙЙџoooџўўўџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџўўўџuuuџџыыыџцццџтттџлллџsssџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџјјјџiiiџкккџџџџџџџџџџџџџџџџџџџџџџџџџАААџuuuџџџџџmmmџПППџџџџџбббџVVVџэээџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџУУУџcccџјјјџџџџџџџџџќќќџiiiџМММџџџџџџџџџџџџџџџџџџџџџџџџџџџџџјјјџhhhџкккџџџџџџџџџџџџџџџџџџџџџџџџџбббџfffџєєєџjjjџвввџџџџџњњњџeeeџУУУџџџџџ{{{џЈЈЈџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџюююџ\\\џоооџџџџџџџџџфффџ[[[џщщщџџџџџџџџџџџџџџџџџџџџџџџџџџџџџђђђџbbbџсссџџџџџџџџџџџџџџџџџџџџџџџџџуууџ```џлллџ]]]џфффџџџџџџџџџџџјјјџ___џвввџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџtttџЎЎЎџџџџџџџџџЏЏЏџqqqџўўўџџџџџџџџџџџџџџџџџџџџџџџџџџџџџюююџbbbџчччџџџџџџџџџџџџџџџџџџџџџџџџџѓѓѓџ___џЅЅЅџdddџјјјџџџџџџџџџЭЭЭџ^^^џЭЭЭџZZZџ№№№џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЈЈЈџuuuџџџџџќќќџjjjџЎЎЎџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџчччџbbbџяяяџџџџџџџџџџџџџџџџџџџџџџџџџџџџџuuuџwwwџ{{{џџџџџџџџџџџџџєєєџbbbџџvvvџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџлллџ[[[џёёёџЮЮЮџWWWџьььџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџпппџaaaџѓѓѓџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ222џџџџџџџџџџџџџџџџџџџ(((џЄЄЄџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџјјјџaaaџГГГџoooџ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџѓѓѓџ№№№џЌЌЌџ```џђђђџћћћџџџџџџџџџџџџџџџџџџџџџџџџџЭЭЭџџЈЈЈџџџџџџџџџџџџџџџџџЦЦЦџGGGџтттџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџГГГџ888џ```џёёёџџџџџџџџџџџџџџџџџџџџџџџџџћћћџџcccџOOOџHHHџbbbџ   џџџџџџџџџџџџџџџџџџџџџџџџџѕѕѕџrrrџдддџџџџџџџџџџџџџџџџџћћћџъъъџ§§§џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџљљљџџаааџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџёёёџъъъџыыыџщщщџнннџцццџџџџџџџџџџџџџџџџџџџџџџџџџџџџџєєєџќќќџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџўўўџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ                                                                                                                                                                                                                                                                                                                                                                                                (       @             t  t          џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџўўўџхххџгггџаааџаааџЪЪЪџЧЧЧџзззџ§§§џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџјјјџнннџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџіііџџџЈЈЈџЈЈЈџЋЋЋџЎЎЎџЗЗЗџћћћџёёёџжжжџџџџџџџџџџџџџџџџџџџџџвввџяяяџџџџџџџџџшшшџџўўўџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџђђђџџїїїџџџџџџџџџџџџџџџџџџџџџџџџџюююџџзззџџџџџџџџџџџџџхххџџ№№№џџџџџџџџџчччџџўўўџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџъъъџџћћћџџџџџџџџџџџџџџџџџџџџџџџџџџџџџжжжџџьььџџџџџњњњџџНННџџџџџџџџџџџџџшшшџџ§§§џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџчччџџњњњџ§§§џўўўџџџџџџџџџџџџџџџџџџџџџџџџџИИИџџљљљџУУУџџ§§§џџџџџџџџџџџџџэээџџњњњџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџщщщџvvvџџџџџЪЪЪџџџџџџџџџџџџџџџџџ§§§џЉЉЉџџџпппџџџџџџџџџџџџџџџџџєєєџzzzџЂЂЂџЎЎЎџЩЩЩџчччџ§§§џџџџџџџџџџџџџџџџџџџџџшшшџџъъъџчччџфффџкккџфффџџџџџџџџџџџџџџџџџџџџџцццџDDDџЋЋЋџџџџџџџџџџџџџџџџџџџџџјјјџџЦЦЦџОООџЃЃЃџџџіііџџџџџџџџџџџџџџџџџьььџџњњњџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџўўўџџџџњњњџџџџџџџџџџџџџџџџџѕѕѕџџєєєџџџџџџџџџјјјџџдддџџџџџџџџџџџџџџџџџѕѕѕџџѓѓѓџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџШШШџџїїїџџАААџџџџџџџџџџџџџџџџџђђђџџјјјџџџџџџџџџџџџџџдддџџџџџџџџџџџџџџџџџњњњџџнннџюююџэээџэээџюююџљљљџџџџџџџџџхххџ~~~џпппџџџџџёёёџџЬЬЬџџџџџџџџџџџџџяяяџџћћћџћћћџфффџЄЄЄџџіііџџџџџџџџџџџџџџџџџћћћџџџџџџџџѓѓѓџџџџџЕЕЕџСССџџџџџџџџџџџџџйййџџўўўџџџџџџџџџєєєџџџџџГГГџђђђџџџџџџџџџџџџџџџџџџџџџџџџџўўўџћћћџћћћџћћћџћћћџљљљџ№№№џќќќџџџџџљљљџ§§§џџџџџџџџџџџџџ§§§џѓѓѓџџџџџџџџџџџџџўўўџ№№№џсссџчччџњњњџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџўўўџђђђџўўўџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ§§§џїїїџњњњџўўўџўўўџџџџџўўўџљљљџџџџџџџџџџџџџўўўџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ§§§џџтттџџџџџџџџџџџџџџџџџќќќџбббџњњњџџџџџюююџџџџЂЂЂџ№№№џјјјџ   џєєєџџџџџЩЩЩџКККџџџџџџџџџџџџџюююџпппџџџџџџџџџџџџџџџџџџџџџДДДџЎЎЎџџџџџџџџџџџџџџџџџщщщџџљљљџџџџџ§§§џјјјџДДДџЃЃЃџэээџќќќџџџџџџЦЦЦџџџџџџ^^^џњњњџџџџџџџџџФФФџ­­­џџџџџџџџџџџџџџџџџџџџџпппџџўўўџџџџџџџџџџџџџжжжџџџџџџџџџџџџџџџџџџРРРџЗЗЗџџџџџџџџџџџџџаааџџџџџџџdddџлллџџџџџџџџџЙЙЙџЙЙЙџџџџџџџџџџџџџџџџџџџџџіііџџыыыџџџџџџџџџџџџџРРРџЌЌЌџџџџџџџџџџџџџџџџџРРРџЕЕЕџџџџџџџџџџџџџьььџџњњњџЁЁЁџџЉЉЉџџџџџџџџџ   џЫЫЫџџџџџџџџџџџџџџџџџџџџџџџџџЈЈЈџЌЌЌџаааџПППџШШШџџФФФџџџџџџџџџџџџџџџџџЦЦЦџЏЏЏџџџџџџџџџџџџџњњњџџъъъџџЮЮЮџџѓѓѓџљљљџџщщщџџџџџџџџџџџџџџџџџџџџџџџџџэээџџЕЕЕџЖЖЖџ­­­џgggџоооџџџџџџџџџџџџџџџџџШШШџЏЏЏџџџџџџџџџџџџџџџџџџбббџџђђђџџХХХџэээџџћћћџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЅЅЅџТТТџџџџџяяяџџѕѕѕџџџџџџџџџџџџџџџџџХХХџАААџџџџџџџџџџџџџџџџџЋЋЋџЕЕЕџџќќќџЯЯЯџџдддџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЭЭЭџџџџџџЪЪЪџџџџџџџџџџџџџџџџџџџџџџНННџЖЖЖџџџџџџџџџџџџџџџџџПППџџџџџџџёёёџџЁЁЁџИИИџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџяяяџџєєєџџЬЬЬџџџџџџџџџџџџџџџџџџџџџЖЖЖџОООџџџџџџџџџџџџџџџџџйййџaaaџЌЌЌџџџџџџџџџџdddџлллџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЇЇЇџџјјјџџџџџџџџџџџџџњњњџыыыџџЙЙЙџћћћџџџџџџџџџџџџџѓѓѓџRRRџИИИџџџџџџџџџУУУџqqqџјјјџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџвввџbbbџвввџџџџџџџџџџџџџџџџџшшшџџџџаааџџџџџџџџџџџџџџџџџКККџуууџџџџџџџџџњњњџ№№№џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџќќќџчччџ§§§џџџџџџџџџџџџџџџџџџџџџўўўџўўўџќќќџ§§§џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ                                                                                                                                (                    t  t          џџџџџџџџ§§§џ§§§џ§§§џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџлллџУУУџЧЧЧџаааџєєєџђђђџџџџџћћћџяяяџџџџџоооџјјјџџџџџџџџџџџџџџџџџЩЩЩџыыыџћћћџћћћџѕѕѕџПППџѓѓѓџиииџвввџџџџџЪЪЪџѓѓѓџџџџџџџџџџџџџџџџџСССџЧЧЧџдддџђђђџџџџџцццџЕЕЕџКККџјјјџџџџџФФФџЬЬЬџфффџњњњџџџџџџџџџЦЦЦџпппџшшшџіііџџџџџњњњџџУУУџџџџџџџџџШШШџбббџЭЭЭџЩЩЩџџџџџџџџџЩЩЩџлллџюююџ№№№џўўўџЮЮЮџаааџРРРџъъъџџџџџЫЫЫџчччџйййџЦЦЦџџџџџџџџџфффџЬЬЬџаааџвввџіііџрррџќќќџюююџчччџџџџџпппџХХХџвввџіііџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ§§§џјјјџџџџџџџџџўўўџџџџџїїїџђђђџљљљџњњњџ§§§џќќќџџџџџџџџџџџџџџџџџїїїџШШШџќќќџџџџџкккџѕѕѕџуууџЉЉЉџуууџжжжџтттџЕЕЕџєєєџыыыџцццџџџџџџџџџЦЦЦџыыыџћћћџТТТџїїїџќќќџЦЦЦџќќќџфффџЧЧЧџџмммџиииџнннџџџџџџџџџрррџЕЕЕџПППџГГГџўўўџќќќџЧЧЧџњњњџѓѓѓџИИИџИИИџФФФџЧЧЧџьььџџџџџџџџџњњњџРРРџкккџЬЬЬџџџџџќќќџЦЦЦџњњњџќќќџЊЊЊџЪЪЪџСССџВВВџљљљџџџџџџџџџџџџџЫЫЫџ­­­џщщщџџџџџэээџЕЕЕџїїїџџџџџЊЊЊџвввџдддџЕЕЕџџџџџџџџџџџџџџџџџыыыџЭЭЭџўўўџџџџџфффџШШШџђђђџџџџџыыыџѓѓѓџћћћџїїїџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ                                                                      [remap]

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
     PNG

   IHDR         єxдњ   sRGB ЎЮщ   gAMA  Бќa   	pHYs  t  tоfx  5oIDATx^эн?lUї§џёЈШT<fKJ6а	KЁ
L%Ab&@J<'Уp&ЁЋЉЭD,UJм0HUЖxЈDкЁIЄJўљuљ/ыsяyЮ=>щ{цњѓy}>їчsоил7   YљюW     "   !   "   !   "   !   "   !   "   !   "   !   "   !   "   !   "   !   "   !   "   !   "   !   "   !   "   !   "   !   "   !   "   !   "   !   "   !   "   !   "   !   zco{@|§ѕзУ?~|ј  I|џ§ї/>џќsїN<9јєгOю+  Ь 3gЮОќђKwє:5ўO>Мљцю+  дG@ ОњъЋП|ћэЗF  Ј bЮээmї й ёЮ;яИw­­­Ѓ  Ь@ќјуЃG?юО2ѕ  Y15ц/_vGгi`ssгГбєгњњњ№eF  Ў ўѓџќюwПs_Q гyЄeЉ№фЩvЄИЮчццилA  єЈlнџсУ?§є;юў§ћїппЁku\_ЛЛЛУщ!НЗоzЫ}ѕ В|Ьц]ч, аЃIыў:4јпџўч&у&нI6ЅfcccpўќywК&]ч\Пш5 =PrюмЙыўејkАj4onНїо{Щ7ўЂбЬfкўьэО z`i@ThYxѕъUvЈjУІXЮ?LЇѓeП§эoюа=@ЧЌoпОэІгџSЁBsХhW.НbgЯuGЈKЃ}г<x№ыН! tЌЊG0JѓЏж^KЛCЏXП
дІЂџПўѕЏюЈмПўѕ/Іа@Ч>|шоMЇЦg@nнКEoЂeЇON:?ЋKfЇQЙќуюh2j-аVtHНЭзWбMјйГgУЯТвРіS.ZЂ*CWЎ\9rФ}Ѕ
OuюаѓѕZеееСЭ7на@І=юЗPжѓipДДHЫЗX_м.яjFеo]:OЊўtсТв3yџ,зz О :bэЈё_ZZrGЏј жЧэЮ;wT#L>НсчјњІZbгNьи>j :ЂB5и*ЏЕsиЮЮiўѕХёГмќЈ хZѕёЧg[PьrтФСЅKuLњUЧ,on #т?ќMЖеаЎЕ(ТЂИY	zaђвязЮ99jN:QOBn{ аlћЗяY*pД5?іщ|А< Њк29.уЕмYом.@ЫдWЭхЪ~h*кRУ JџЊпЋAHЁХЫ2  ЧЯ8Fmм~ћЂАМЙ=iЫrCwяЊЉркЕkюh2 атeрgпљџ\љ%#ІКкA hѕ$Vќ7ѕїsёФKчХ|р&уgІнlЌНџS]э  ДШкАџв№Аu­?OМ,јЁЮќnf&AГ -Ві|џG=zєШTШrБxБ:4l6жб(юaэ  ДШвЈ3ќ_Pуџјёcгr1*iуњГRa-іEНiІЙкA hЅ7 ЦжЇЎщЯZQI'#UшЕиw\zЙuЇIцj %aЎызЏ7ђрЫ01	:^Zѕa	yшuшџаЁCю]ЙдЏQѕќЕыг$с  ДФ2ЬедаЎuXЃ uп LfгўеЏ~хоMr/WЃ$Гъ G hIе0з,sџуєџВlЌ6т"J7ЧўXCѕ/љKї.?жQi4BТцfЭ" ДРrВзYњ7u` рвУOЌХОПџ§яГ-шДTбџЏC hхd?|јА{зн`юнЛчІ[^^ц~ОU(ъ%ьыgЇbпЗп~лДБSz$ь6 а.чџGiJСВ9P|и LАпTБoъЌїEТn3 =аодќџ8ыц@\@qa?0ѕіcѓфЩїЎ\1Jb}м9A hAе`гѓџЃtГБLP4н s>oиOёКTgЃjФБ%Бж2qџj a9СІчџЧYz`w@`6M§Їч,EЧsssУ_,_1й@У,smгEФю@Лъ}]URЋ&бgЂСчqч aЁЬ	В; аЎ:abЮ4J2~Oфsъ AjќЗЖЖмQ9п9СКЌEcЄh :a?ЧbЮЊiВ)QЫчDРь вUН6 G)hX*j>|8	 аЌВАЏЏхTЬi&)cљС !жНэРQZ АГаМЎТ~ШъLЊ09@Cf9блbэmЄuЖ-RкЅ&:і b9бЅыљ?K4`Wwhл"Ї@ЎћгЄ(6Пj !жtQ 8ЪЂ)ЈькЖeЫ&ї­й `щшdжV]Я	ZS4г Cле,їХYkЂИoЭ а Ko Џ(xXvжІfLэЫeh{QBNЃ%}  4@KщЊєyСkg->Ta8hЦЌCлБгю'UЊюЖ 0#ы№зsџу,НгтFGЫ}CdйХr_ЄА]YЙBXЌЭђ| гтEC,"Бмs-щ`Fb љљyїЎ_ЇХM7У*ИіщЏкђ;gжЙџІFIиЭД>@ЫBў/XгF.сэuН'B/ЛжC hYHлZгFѓЁ§ГoчЌ=QИoеC hYhХ@#ЧЫраЎЎzўБk[Юc=Q,ї,сОх 0#ЫРXѕoВу9щjx;жamK@ђнЉЏі jврмЙsЉ3Д![Ы0ВўMgЮaNЈЁЉсэЕ-ЩїШдW{ 5)[.NmТнЌЫ)tќXЗSжЎџЏєgЌЛТ k!ЧПААрТaН 	 ы№vУкћbнЂhuЄЊ:.Ќ`ђG ЈСк0;vЬНn>`ТХД#ХamЫ}БЭЂhVј# даѕ:з6<zєЈђћ#QЏГ,qГHqXЛэgЂXІMb2щ %uцККЄ= ;ыдUJУкЯfж{"ЋG hNє>§яDиYЇўKЗ|6ГnЦNІЭ# д№фЩїЎ\_ЯўїeIд\PРKm,qK!ыsб}ЂЪЌЯDбgХЈeГ t1ІrY5`Sg;aэІ§kСЈeГ ,ssssю]иt1ё` uИc_`­hъ(д4 рЉjPЊжџЧ
hF%nК_Tk<g­hjљЛ6 рЉjnL'(TZЈйHOШгp]/=0 рС2мкгџЊX.(Фі4ЕР8]UbгПЏЫ%б\v жсЎдќєгOюњzc*ы\w1OУYіўozI4з@s кXЊj}}!Е@PГб6УЌгpPдЦhЎц дѕPWSЊXИЛЛЫZ ЈйшGс_їЇсњЕ\кXS рЁj ІКtM ъћОuыT bm,RзvјБА­ЏQЫ5 ) эOРШхt #PUНри
 К мQ9.(`ВYУПЎСiО777нQкxі(ЌF 0Ji 2№Т5ќ[цЕCГЬџЗ9"Z
NG 0аPWе^з:!cк hаиj;,ѓџmRиeЏыи6 ЧLжж №j;њ^E1l3 ,C]ыќСzAБЫrcНфЄяљ§џяпПeбuH ,C])А^Pд 7ЙмЌ,ЈQZНdy&# TАuI
УQК Ў]Лц&Ѓ 9щ{И;4@ћh. ДЁDЖЛКD- р'Ѕып"І@Фхt)дг­ъэътozЏы>Q\јuА:дјommЙЃr!"І,Ї# LБММьоMіјёуЦїКю.^vьrюЖЎъ*щ~U)ЫЩ X
]Дю?Ч!sеќXювe bЪr6	,.ЧsяђТАraђЮХЪЪ{І,gC  чЪ_е,Cо9АіўЅЫћ"SГ! Lњ.кФАрзшЅЮRО/І 0F=џsчЮБбE_Vь^Wњ|ЦНeDT+ЂЈY 0FC~љэ+-Уj\THЅбЎТВІнњz$ЗeDtgg'ШQд,MF ъ<WtAOЃ*Дч]ыzШЛЦЬr_ьѓahUї*ЁfЉ`ѓ\ЏXъ њB ћ@CоLКnЬ,еџ}RГT`eл_Й}ћvђ;Q Lw§њѕFМClШЌЃЂ}о+ИWеG pЌ'КRzJ;џЉ7БОО>ИyѓцkЏ;wю:ф~WЙ>диYFEћепЯRРzоилчоgэЬ3 ђ- Јзыљѓчю+6O<y>qaaa№єщSѓ№%fЇvыж-wtаъъъ№ї`6Uї6>g5И*єлннu_9ЈЋoБ"Њ*мН{wXа'Ўz ћt/..КЃЩдј/--ЙЃruуКhФgЕББ1мнрfз>Ы=Ё­Я9ЏЕSєьйГоЇDЙ&jR ШнщгЇІОіOєНяОћЮ§^МxБwіьйв?њkџтrК ЯЛьчPМјyЬnПW[њйОкњCјљ>~ќИєянИqУ§~U}f{?ќ№ћн(d]`нєGЊ
џЌћ eЯ,sџЫ~(ьP.ы `mД5Ь5mо_%D Hю	}ОuБ	uET(!ШRЄЉYМ.л ргhWѕў9БМєЙxлНYыНБЯ4Н ъЩ: XTѕў5Ј@^књюЛ7kйјGпcHћўГ@=Y Эя}ђЩ'юh:ЫІ?Љ|КЈеГY]]}эuъд)ї;Ъё\  9}іf­Нџ{їюЕZїЎЊН иЗф ,ZЗN*ы]8UыwЛ яљЪ+#GИЏиЬЭЭ/шВkеa)`wXђдО>?cщЃGN]JмжпПЖЖ6X^^vGх|ю]Њњ	ћМ.Л  кВц_'яІ?YаЎz
т6LkФgЁ]ЋitКгgуО?уОўўЊПWBијЇх{:+# rbYѓЏѕќгжќчцбЃGЅгшkџф~7кІЯКьgPМјYЬЎъ>біgмзЯИъпНп1
іоxћіэвяyќХѕёJV5 жљ­.7Ме'
lы}"%ж=Qњ\§P ўВ	 :С­е­Ё,m	>Ж\( ЎщТ[ы(!oќCGХ_6@'И%еч№Ј_ YjxњnhмРgФ#фVћїяWоПYЕєJРzы
iiKLИЈ.F	ѕwTij/ ыGџюY<yrpљђewTm_Щ" Xў%фљ­аqQ!]м'КЯЖЎZetДЫ№ЛфЯ№жќќМ{q\TРK]Ьw9НННэоMІы?бQэВ 1oѕ
ЙА4mг§ЈТ[KIпKHлўVБ'І,_J> Xjл	о*lУX:HзЏ_Њ6ЪВ|)щ `MЗ;;;џUшЊGj!єPSe1LE+ъа§Њ
S Kё
zшй"ЙѕPЛj8IUTCудЈeЪiѕFIсb[54Б6e,їШXWFYІ,H< TIщbК}ЙѕPЛЄЯvkkЫKiЉАe4фџІбННj? Щ} Щ  YQv§kКкњД[hUЧ!ЄqРm!9LВrЉZРr!ыFIс}fU(ЌщYеcmC2KрЮaKе жЅ?uјbВэЅAьZ[;R}~Ќ\.Щ `СвЉВдVHч[вWДOFRr\ ёBN9ыzHМРЭщы4Ђ@kёr5 UКОs{ЂFtЯшzЗа67#Єх\М\ АllСЖПэЩ=Q#MБm;In#ЄКп[фZМT АoЅr!х@ЌOўKeТхщ hЅк)Ыг% ,У[Г!Q#E9<`ЩвAJmTцў§ћLљNU`JC[}!Q#5q
rэ <yвД-p
 U)ЭfGЂFjr:д
iш х' `Iёlўг5RRе0Jь=cефTехфќl\dT   C
=уххeїnВ{џЙЎ\J& P РЅућдЁ%ф?~АААрвЃW%ЧKй2П`Ѕу0??яоХЩr;цоЅеKхВ	  №{ЧAЧђфПдGGYНT. PЕРnхZTДФоqА>љ/ѕбQ§yйAI ЫКХvРHAЬы}бб|% а-jАYяОуЈe нЃЈхО(м_Ъqд2њ  |kkЫc@ѓ(ЊтгНQЫЂ "цИGQRђCЊўmКSzђ_F-: X\у0J#чЮKЖxиroLэЩUЕ<(њ   О4rђ|/їЦЕ<(ъ @Kии !ВJЌї
Ѓa}@\BУ^ ЕwУНCO2дu6Ю2џЯ}Iм\КІЯЗ
{ 4ЧџJЧеѕЅщб6ЫбЄ@nE.]ЃЊББџ+мЦrяiГpP: X<кAU-bciC9ДВЩшHхОШu6 шЏ^ц$onNTе"&ЦёоН{Сєў}Gй,#КnџD ,Уx'OtяаV 16ОЃlцџQ6 T-s9ўќ`aaСЁ/Ќ@(blHюпПoњtOД<ћ~~оНCю-<vь{6Yц(Y	XжЦи8j$ѓђхЫюh2§_б 
 УРJ Ф"хЕёO<1M2ќQQ 
 УСJ N=ЫОџ17щaљпtЙе,E нЛЩ( ьzMU+4ZSЖ[аыОџ17щ!ЌO[ЭRtРRЩK`X4Z3О[аЫ§ЂzуШќ?5KуЂ U( ЋаыаxъЃў}lNЭвИЈuУ\нВЄja5 Кf-aпџYДЙQЈYz]Te.a"U#Dжсн3RnЙ'ОЂЯнK_& X/fЙtTаhДаR,Ќ!ѕЁqю$ АВВтоMЧ2ющ&jн­эbых,ЃУа8;џa(Еї/єDћaн­эЂивoш?ѕЁqџ1M4РЉг9^%чbK§[GS/ќџ§хДoIРRЩЋ#Ы\ТЦ№єь(ИNCџўНТЈПі-	> Xѓt1яььАЬЅgUНSЅъЯ>ћЬЁ
.'ѓњЯЅГРЙRO.SiС ЫpЙ8бћgщ~єбGЬ@ЫЪYЇ
uПШЁГ s)бЊ:*ІвоилчоGєттЂ;Li~iiЩЁ/jи=:xўќЙћJЙсvЭАбМіцццџ}ЎъхN{ВнЉSЇ#mQиVиm:тцЭ[ЗnЙЃЩVWWП7&wюм1з6nмИ1ЌsРыдГзУЁЊФxxS енЛwNІОігмоwп}чўњЖУ)§9Оі/,їЛ1Э?ќАЗпS-§Cx<yroggЧ}З§гyUі}Пt_ЭЃGJџ-г^\gхt]эивЯlєЕпБt"]С ЈзЃV5ЌЗ1єKКNmФFCzU|јњцo=џщЁ[O>5ЋЖЩ: zЁиf]ХШшdjWTшЗЛЛыОђ:ЯЯ=KПNdtњєщlќEя?<Uщ:Ѕй/іЮ=[њяЬщЕББс>~YF і~їЛуcса{c5]Пкoф|vїяпwП+mAZЋyYу%чIЛъПЅT}­O8ЋXъТю]КRЛЮк2777lC4"Єф§5ќU=џ\V ,Xу&э
8zQЅxaYCjbZѓљЇнтњѕы,іPM!хжЉ2 XсЩвПp^T)^Xж:5JБ,5гЪицўGYW]p_UpРкГщЦєАA|CЭЧsятdйћ"|З
`mm­ђ1Хa.єХКИiYЙvэ;ъО]!5ўUЋ 4Ѕп3u&UЏs_Зa)`@,Ўћ'Йћн@?Ќk|эпрїОјтї`\еКЗЄрёуЧYWЎЃ9С TЅxЅм,жg"xeН1WЎ\9rФ}Ѕњх9 гUЪЈwЪКxэВОО>ќ5ФбФ!И PЕх%л["$мУ1mГ:РAСR<fMan8(И @0Fe рт hW@Hё  Д'и    кфVР   ]   2D    C   2D    C   2D    C   2D    C   2D    C   2D    C   2D    C   2D    C   2D    C   2D    C   2D    C   2D    C   2D    C   2D    C   2D    C   2D    C   2D    C   2D    C   2D    C   2D    C   2D    C   2D    C   2D    C   2D    C   2D    C   2D    C   2D    C   2D    C   2D    C   2D    C   2D    C   2D    C   2D    C   2D    C   2D    C   2D    C   2D    C   2D    Coьэsя w_§ѕрћяПЬЭЭ?юО
 i  APЃётХСчюО2<yr№щЇмWа4.Н?юОвwоygрqс"  Uу7Xo
єJлwцЬС_~щ^QуџєщгСoОщО:tъѓ-ЎХџћпЭЭЭЦўqИp аВ^Ф'O^ыЭхІ@ЏД_}ѕе`qqбДББ18ўМ;Т$eзЁ<|јpјѕОшZЙpсЃ! `&eЄU=ЛiНR5JfЌ­­нбAЋЋЋ7oК#х:ьBєЛяО;|O(ш feН­­­aя­Ў{vUНвL,дИпКuЫD nRPI
нI2 LC}гѓgђНЊW*M7 P_UP 
 ЉxётХойГghxEђњєгOнO/<Зoп.§G_ћ7ЅНї'Pз~_њљ/§wЛ{їnщgкk?p­5,Љо{яНhцР0я6wKC#M:яО§і[їдБННэоСцџs ]kКцаdІ RKUвПџўћю+сљёЧG5M%QXЕx)ЩюмЙ3XYYqGѕh]SYGq_ЉчOњS'SЏL4# №?ќapѕъUwЉбПrхЪрэЗп6ќoНѕћ/сђЙЙRшЯZМF LсщмЙsюЈњcЧЙЃЧM5 E/}wwз}Ѕz	 ОкЅF№њѕыюh0м@'FяyEQ ЯЈFмFMЉНujЪ­эQ*ъЌЏЏП65ёЩ't
юоН;ќ% |kбЎї­|ЯЋ?ќpxуСtjЌЊш|zіьYtсБKe=яЎУОB>ІцЪ%ЕАЏсЇщцЂсќё9УX{њгјWмtІѓiќEJС
г6В1\уЁрЇ~NхЧMбuxџў}ІJ$ D'N|mP3ЩЉSЇЇOvG№b#_ЅИY}єбGІ  ѕ х|6­Ёї][
m2-PB 5Ќ)F[,{ЏїЇPxќјqщgUікoќїі{nюOТj?xю}ёХУ_cЅѓd?єГОіРpџ?І$Е а6aDж+ПNЃ(жъљяьь1}ОZ9qтФpEПЊШ2Ц=*дKзЯ_=v­ irHSO.]њѓi
 № Љ#-5Вx№р9EуdњWуЏ
ычTЇ2ОBQПЂbжиhЊQЕZў9ХчыuJ  <ЈqRAхЄJЮ7Bбј[ўЦП}ЖТЮПЊB7Хuу №ЄсI­її	1іРЂПЅёнфiќ§U}ОЉ5ne`#]Ї9N	 дSЕHЁVзДiљљyї>4Ъ3ыШм4:_sЕ#  5љдшQЗ9ѕ,
>СGУџ!?
akЊpPзi.!  дфSлSyџiЯјUЬ§ЯкCоЪ
ыSЙ  0:ѕ ЉпTЦпвћWУЏо6ћaюM*Т@|%Q\Џ)зя )\ЛvЭMУMEџ>Ђ?ѕжшљЃ-EИwяwЁ ЎWэЉjh'  №й H7T)њCЈ|ІьFЅ\H  рS(лллю]ZЌ=Ёш]Ћ[(XмЅ @|{kkkЩ­9VЁЃёjAбњ2Z(h­п"Є4}G  2кЛАмTRZ,ўДхпR4ў§ЁoКfuНZщќNiњ  4Јш]ЈgЁїU^EЬ!@пПѕІHХ?BsўќyЏщЛvU$  -ШeeOбnДTќ#4ОгwzШW*г   %
VБ-њ§§ц7ПqяаЕ­6јLпщZMei  hIъ+4їяSєGХb]*Ія,#wE§NьЁ  Д$хUсх{ЅтП}њЋЄіDРЖXїєH!T% д+йккrG@ПъЎЕg1Zёoў/ўкхГІѓЙ=T% tѓєкц3Д(!ї,|*ў5фOХ7|Ї0BыэлЗнQк
 jј}Ж!КфгKБgс{}]ИpaџЈбњрмfхЛ40VЩ  T>Н4UmVАВВтоUSDбbЅѓзRПћъЄц'-*CЌ7QуR-Oя_џNў;ея\О|йН0Й*єLа'нTЌћыцВЙЙщњЃ`НММьІ+ц§ЯUb.Ь* а3AtZмКuЋїQ ka-?RњъЌРѕызЙ9!жz єЕыXБфЯ2єЏЦ_ЫЙОдWWd7 @ІЕ@Ня>ъ|ќiйЕ5HЎгWW h*Рњ(вЎы|ўшљё!  =ђYoмU=@Ђ?ъjј ЉЕю:же#kбш{ЇїФ  єЬg э%G§љ   =SCj-l{@ыCџ@ќ @ ЇVЈёocE@БфOuUдјГф XЕѕЈ(4Н7uЩ_бѓgЩПЄРііЖ{ФЩКѓX{јЬћыБЦєќ4$ |nb@Ј|vkjUЕт_цччн; БK*  Бѓ)&V<|јаНNпввL А<
yKФРgРYWXGЮЈњ_ьЯЎGѓВ)ЄїXїuUРЪЪ{7Yбј3їЗІІlшН >SuoьжоџН{їhќ# sІJЬЯЎGѓВ	 vя8h*@=o:+`,u3Х#ѕgзЃyй  FжUkkkХХEЏz Kёіњgф,Љ?ЛО/)//O& А Rф3 НЅ иѕЏjј_7CџёаЯ+хgзїС:MЋ$@ъ?$фMSзЎ]sGгi`ssгГюњGнrg&Y2 HЯќЎіѓ4
рйєЙK}yy= :п'XУ2ХШк­­-wT.іы$"@nfЮa5
PVhнѕт?фЌЈЉ
ЬБOe ЫD
TАББa:ејZџ6(ўCЮtэXFЫb_^E ` ЄB!@ЯтЗL(>6иgз?3rd]!S}j9  Єdnnn8DoЁ^z3џћпM75v§CnД;тњњњрцЭУЦпКЋf
SЫ  BжgF ўјЧ?КЃЩЈANд№ЋС?qтФрвЅKУК"йFЪ @tђ)
ќЫ_ўтоMFсrPѓЋсЏѓЂёOaЄ  DЪчБСџ§янЛrКЉ1єC§>УќeSЙV @Ф|ІІaЅR3>З_ѕ[љЫЄ	 @Ф|Ї&aз?ЄЂlnЁњO)( Шљ,,ЃХUYOПП ыcuuu№ьйГфІЩ @Д4АюHъўGlFљьщF~Џ oМёЦрПј;Т6олoВС5њЊQУџєщгdў HBРџќчСЯ~і3їщіііПўѕЏЅЯ њ0каЏёоў,Х|eдјk*M#bњћмIзћ7=ї>ZњaщDiNПШЖџЕne:J7<ѕzt#DbЙЊзыљѓчю+Џ<yђЄё}ѓЉЌэїA  Ђ^zѓuЉ§ ттНpМБяЃЇџЪ+#GыgtЮчXУ =љяу?vGѕЈё`* M(+вгЋЦtn_Cќ*ь+њsо џSЬЛщЅїGqГ§ьГЯмWъQуЏ`Uм7дОк(вѓЅ_>~9І 0l<.^МxрbUAцХr(]нyџIЈѕ^8>,_WУљуtЮ^П~=ыЁ}+@ТЌљжжжФZ№љЬћџќч?ќч?џqGгQЗыDу7п|\ЃннЇr,цЋ ИКIНЩdЎЕхкsaZ[[,//ЛЃЩtsдаўщгЇMчzP_|ёХрјёую+ю
 г(аЇ2НЃѓЙ(фzќў ъ6Цu2МЦJИt>^НzЕrMДn
rjќѕ{5ЯПЛЛыўыdxX`lЦzЁБoF NCт\WW4ЄЖДДфIuetе4Юh-OаSx§ѓOе}№иБcУсџа5№њ) ФnПWјв/^ь={Жєї№*э_{п}їн№ѓC8і{ђЅ?ЏВз7мzнуЧїіoЌЅfќЕпјяэььИ?Uнћлп~Ныю)њ^ѕК{ї.їeЕP=\{ёuнО}єѕо}*ў'=ъWЋ<TшЇXby і@єДШКOlЮ5(jДB/фѕ+ р{гФЫjк№TЭївЯpкЃ~U с}kаrCігЁCj?1вJчQБсЮјЋи{J8ВЉаIЏb)иI5,Х?рѓ3дF.к­Э0Yюњ=:єѓжЏMbО>>й wъЦ+5
mЦq!ЩZё/ОNCћG5ЦЊёgАX PШ& мИqУы"F|zм|*ўХЗё/(XXW  _Y-єНСMSЗ1ЎF<_ОлќЊёЏЛlSЯPиА` , јЪn&цПhбVЧћЊ1VЁUнsгw*Qp рM vћ'ЖBЬФў;э[qђфЩвsКьЕпјяэ7ШюOзчЛ?Р?ќрў$њФ}Оx0(MWY
ўЄюМЬюььsUai /  Эљ[ч§lќцв&Pcк6	тB  ЃеК&ПЦП џЗBF иe 
SЕWў,Exj 5Tпfmн>Vћ ?лллю`C  P4ўОk§лолнgрСLєDЃFlu_  gъ9[Зї6§ЫXG4АЙЙща%ыЙ"  =)z§'N№Кwйјѕ!2ZЮ(@ї,ћє§$@  єDѓОs]7ў-дп]bР0)ФM{*$ђD  zPgЮVpн-~ G[zчюЃ шСЪЪ{W­ѓяГёkA Хс9|јА{МB  :цгћЅё/X
й шЕнбtEупЧџ$њ._Оь&SШaw@ l  Cж§§ClќЧwяІЃ  ш@БфЯ2єЏЦПэўfa-
p Xќ=џзlы{dw@ ~  e>EjXCэљbw@ ~  EОE14ўЂяеgw@V с!  -В§zџ1mжтГ; +№ јЎїЅї?ЪZШ  <  %жQјуV­>LДg{{лНь @K>|шоMІ4ф%ж@-	дT ! Y>#MР( а0Эu_КtЉђІ\єќC^ђgЁЕ АЈ 4Ч:в#  Лxёт`}}нMІ'ДХмѓЅРkзЎЙЃщ@Q`3ДвЄJь!э   кнн5Џ{wяв`н"Xи Ё9{іЌ;^!  Rяп"ХВЯСЂЂ@FкЇІLб> аk1V1їкMйЇ@4
Рcлwј№aїx huЧПЙЙЙСЃGћЇZ ­jИ{їЎ)(4Qє#  хXм`а&5bjl5*OBѕoЕаЕIQ аН,@БўцћпБЌћB E@ЗВа­HбЄЂёЗWБэѕ?+ы.BQ а­$n4	 P4ўжMXtІ:я?я(eџ ЭH" јЌ?fUЇёOБъпBџvWЏ^,..RГt  рЛўЕрЏ a№{џbe
-L эJf
РЇдсS№WШuшV(љLPГД+"@ѕ2._ОьfљќIЮCџeєyјRГД+  ДЅЮџъъърйГgєўЧј>x№i  E `К7oоЄч_BЯЃй h ПцiКnccУи h (AС_Л4RRb@ =  zўќЕЫК|b@  `ќ­=
ўъгggY@1 а 0BCџЧњJбыЇрЏ>ЫЊ M9sн >EќЭN!ЪВ~&ь4  8}іза?3ЌЯђ  h й+*ў/^МшО2]1єЯА3|хAA а ВчSёЏЦ_ЖЁїп}Іж-)C @ж|+ўеѓЗіVagн"нц ЕїЎEэQИВnЬю@3 ШoяЦП]ьt lYћCџ§ЕЯZИННэоЈ lЉњПJбјгћя>oKAрккк`qqЭ 	дQёп=kA Г!  |јсTќї@СЫВ; P дG  &8|јА{ЎYw6ъ!  [ъi"L>ЛЈ lUѕ2iњЃpfнP йжЫTtіьYw>h_Љ!P йдЫдзYї ­ФИ{ї.?' a dmДY]]ўњьй3ўdnnnИ"а, ZЅ
mmЗrЅvбРмМysј+=Ъ0ёsѕЦо>ї>zК1шA!hЮїдЉSюЈцU(цГ$	/ЉСзvFзh{Н/,,ИЏ Uе}O#&њ=РИЌ@]jИо}ї]wЖОCЖзНxётФЭYдј?}њt8`v дE HT_ЁekkЋђ!;ЊьжvЏ fG @] tа ъJЊae  l
 ыХл  I іFiиЙ њмuџptл  IДm}}}јk|ђЩ`wwзЁ	jќЕ#4@Г(D]IYЭ њrh)zўlл
4яЮ;УMЗ&! `@"B-кОU?Уў@;ДщжЙsчмбA
пKKKюx   ћёЧG<ўм}хОщЁIpсa@ БIХЯнЂ
#  бi@Іо`A    CL  !   "   !   "   !   "   !   "   !   "   !   "   !   "   !   "   !   "   !   "   !   "   !   "   !   "   !   "   !   "   !   "   !   "   !   "   !   "   !   "   СрџЊez    IENDЎB`      ECFG      _global_script_classesЈ                     class         GitAPI        language      NativeScript      path   *   res://addons/godot-git-plugin/git_api.gdns        base          _global_script_class_icons                GitAPI            application/config/name         AimExp     application/run/main_scene         res://MainMenu.tscn    application/config/icon         res://aimexp.png&   application/config/windows_native_icon         res://icon.ico     autoload/Globals         *res://Globals.gd      display/window/size/width           display/window/size/height      8     display/window/size/fullscreen            display/window/vsync/use_vsync             gdnative/singletons<            ,   res://addons/godot-git-plugin/git_api.gdnlib   input/ui_cancelP              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   M      unicode           echo          script      
   input/fireФ              deadzone      ?      events              InputEventMouseButton         resource_local_to_scene           resource_name             device     џџџџ   alt           shift             control           meta          command           button_mask           position              global_position               factor       ?   button_index         pressed           doubleclick           script         input/reset`              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   R      unicode           echo          script      !   physics/common/physics_jitter_fix          )   physics/common/enable_pause_aware_picking           