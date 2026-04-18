;一番最初に呼び出されるファイル

[stop_keyconfig]


;ティラノスクリプトが標準で用意している便利なライブラリ群
;コンフィグ、CG、回想モードを使う場合は必須
@call storage="tyrano.ks"

;ゲームで必ず必要な初期化処理はこのファイルに記述するのがオススメ

;メッセージボックスは非表示
@layopt layer="message" visible=false

;最初は右下のメニューボタンを非表示にする
[hidemenubutton]


;[glink_config  auto_place="true"  width="max"  place_area="auto" vertical="center" ]

;======================
;プラグイン呼び出し
;======================]

;キャラクターネーム
[plugin name="charaname"]	
[charaname type="text" bgimage="frame.png" width="416" height="39" x="200" y="520" margint="2" pos="center"]							
[charaname_font color="0xffffff" size="24" bold="false" pitch="5"]		

;バックログプラグイン
[plugin name="backlog"]
[call storage="backlog.ks"]

;モーダルウィンドウCSS変更
[loadcss file="./data/others/css/mystyle.css"]




;======================
;ロールボタン配置マクロ
;======================

[macro name="anim_role_button_visible"]

[anim  name="role_button"  top="680" time="0" ]
[anim  name="role_button2" top="521" time="0"]
;[anim  name="title_button" top="2000" time="0"]

[endmacro]

;======================
;ロールボタン非表示マクロ
;======================

[macro name="anim_role_button_hide"]

[anim  name="role_button"  top="2000" time="0" ]
[anim  name="role_button2" top="2000" time="0"]
;[anim  name="title_button" top="2000" time="0"]

[endmacro]


;======================
;アイキャッチマクロ
;======================


[macro name="eyecatch"]

;ロールボタン非表示にする
[anim  name="role_button"  top="2000" time="0" ]
[anim  name="role_button2" top="2000" time="0"]

;ウィンドウ非表示
[layopt layer="0" visible="true"]

;アイキャッチ表示
[bg storage="kuro.jpg" time="500"]
[mask time="500" graphic="eyecatch.png"]
[wait time="2000" ]
[mask_off time="500"]

;BGM鳴らしたり
[bg storage="%storage" time="500" ]
[playbgm storage="%bgm" ]

;ウィンドウ表示
[layopt layer="0" visible="false"]

;ロールボタン再配置する
[anim  name="role_button"  top="680" time="0" ]
[anim  name="role_button2" top="521" time="0"]

[endmacro]


;======================
;キャラクター読み込み
;======================



;天野佑===============
[chara_new name="tasu" jname="天野佑" storage="_chara/tasu/transparent.png" ]

;素体
[chara_layer  name="tasu"  part="素体"  id="1"  storage="_chara/tasu/素体/1.png"  zindex="1"  ]
[chara_layer  name="tasu"  part="素体"  id="2"  storage="_chara/tasu/素体/2.png"  zindex="1"  ]
[chara_layer  name="tasu"  part="素体"  id="none"  storage="none"  zindex="1"  ]

;顔
[chara_layer  name="tasu"  part="顔"  id="1"  storage="_chara/tasu/顔/1.png"  zindex="2"  ]
[chara_layer  name="tasu"  part="顔"  id="2"  storage="_chara/tasu/顔/2.png"  zindex="2"  ]
[chara_layer  name="tasu"  part="顔"  id="3"  storage="_chara/tasu/顔/3.png"  zindex="2"  ]
[chara_layer  name="tasu"  part="顔"  id="none"  storage="none"  zindex="2"  ]


;天野命===============
[chara_new name="miko" jname="天野命" storage="_chara/miko/transparent.png" ]

;素体
[chara_layer  name="miko"  part="素体"  id="1"  storage="_chara/miko/素体/1.png"  zindex="1"  ]
[chara_layer  name="miko"  part="素体"  id="2"  storage="_chara/miko/素体/2.png"  zindex="1"  ]
[chara_layer  name="miko"  part="素体"  id="3"  storage="_chara/miko/素体/3.png"  zindex="1"  ]
[chara_layer  name="miko"  part="素体"  id="none"  storage="none"  zindex="1"  ]

;口
[chara_layer  name="miko"  part="口"  id="1"  storage="_chara/miko/口/1.png"  zindex="2"  ]
[chara_layer  name="miko"  part="口"  id="2"  storage="_chara/miko/口/2.png"  zindex="2"  ]
[chara_layer  name="miko"  part="口"  id="3"  storage="_chara/miko/口/3.png"  zindex="2"  ]
[chara_layer  name="miko"  part="口"  id="4"  storage="_chara/miko/口/4.png"  zindex="2"  ]
[chara_layer  name="miko"  part="口"  id="5"  storage="_chara/miko/口/5.png"  zindex="2"  ]
[chara_layer  name="miko"  part="口"  id="6"  storage="_chara/miko/口/6.png"  zindex="2"  ]
[chara_layer  name="miko"  part="口"  id="7"  storage="_chara/miko/口/7.png"  zindex="2"  ]
[chara_layer  name="miko"  part="口"  id="none"  storage="none"  zindex="2"  ]

;目
[chara_layer  name="miko"  part="目"  id="1"  storage="_chara/miko/目/1.png"  zindex="3"  ]
[chara_layer  name="miko"  part="目"  id="2"  storage="_chara/miko/目/2.png"  zindex="3"  ]
[chara_layer  name="miko"  part="目"  id="3"  storage="_chara/miko/目/3.png"  zindex="3"  ]
[chara_layer  name="miko"  part="目"  id="4"  storage="_chara/miko/目/4.png"  zindex="3"  ]
[chara_layer  name="miko"  part="目"  id="none"  storage="none"  zindex="3"  ]

;眉
[chara_layer  name="miko"  part="眉"  id="1"  storage="_chara/miko/眉/1.png"  zindex="4"  ]
[chara_layer  name="miko"  part="眉"  id="2"  storage="_chara/miko/眉/2.png"  zindex="4"  ]
[chara_layer  name="miko"  part="眉"  id="3"  storage="_chara/miko/眉/3.png"  zindex="4"  ]
[chara_layer  name="miko"  part="眉"  id="4"  storage="_chara/miko/眉/4.png"  zindex="4"  ]
[chara_layer  name="miko"  part="眉"  id="none"  storage="none"  zindex="4"  ]

;汗
[chara_layer  name="miko"  part="汗"  id="1"  storage="_chara/miko/汗/1.png"  zindex="5"  ]
[chara_layer  name="miko"  part="汗"  id="none"  storage="none"  zindex="5"  ]






;ティラノスクリプトが標準で用意している便利なライブラリ群
;コンフィグ、CG、回想モードを使う場合は必須
@call storage="tyrano.ks"

;ゲームで必ず必要な初期化処理はこのファイルに記述するのがオススメ

;メッセージボックスは非表示
@layopt layer="message" visible=false

;最初は右下のメニューボタンを非表示にする
[hidemenubutton]

;タイトル画面へ移動
@jump storage="scene1.ks"

[s]


