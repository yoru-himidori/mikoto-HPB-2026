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

;sotai
[chara_layer  name="tasu"  part="sotai"  id="1"  storage="_chara/tasu/sotai/1.png"  zindex="1"  ]
[chara_layer  name="tasu"  part="sotai"  id="2"  storage="_chara/tasu/sotai/2.png"  zindex="1"  ]
[chara_layer  name="tasu"  part="sotai"  id="none"  storage="none"  zindex="1"  ]

;face
[chara_layer  name="tasu"  part="face"  id="1"  storage="_chara/tasu/face/1.png"  zindex="2"  ]
[chara_layer  name="tasu"  part="face"  id="2"  storage="_chara/tasu/face/2.png"  zindex="2"  ]
[chara_layer  name="tasu"  part="face"  id="3"  storage="_chara/tasu/face/3.png"  zindex="2"  ]
[chara_layer  name="tasu"  part="face"  id="none"  storage="none"  zindex="2"  ]


;天野命===============
[chara_new name="miko" jname="天野命" storage="_chara/miko/transparent.png" ]

;sotai
[chara_layer  name="miko"  part="sotai"  id="1"  storage="_chara/miko/sotai/1.png"  zindex="1"  ]
[chara_layer  name="miko"  part="sotai"  id="2"  storage="_chara/miko/sotai/2.png"  zindex="1"  ]
[chara_layer  name="miko"  part="sotai"  id="3"  storage="_chara/miko/sotai/3.png"  zindex="1"  ]
[chara_layer  name="miko"  part="sotai"  id="none"  storage="none"  zindex="1"  ]

;mouth
[chara_layer  name="miko"  part="mouth"  id="1"  storage="_chara/miko/mouth/1.png"  zindex="2"  ]
[chara_layer  name="miko"  part="mouth"  id="2"  storage="_chara/miko/mouth/2.png"  zindex="2"  ]
[chara_layer  name="miko"  part="mouth"  id="3"  storage="_chara/miko/mouth/3.png"  zindex="2"  ]
[chara_layer  name="miko"  part="mouth"  id="4"  storage="_chara/miko/mouth/4.png"  zindex="2"  ]
[chara_layer  name="miko"  part="mouth"  id="5"  storage="_chara/miko/mouth/5.png"  zindex="2"  ]
[chara_layer  name="miko"  part="mouth"  id="6"  storage="_chara/miko/mouth/6.png"  zindex="2"  ]
[chara_layer  name="miko"  part="mouth"  id="7"  storage="_chara/miko/mouth/7.png"  zindex="2"  ]
[chara_layer  name="miko"  part="mouth"  id="none"  storage="none"  zindex="2"  ]

;eye
[chara_layer  name="miko"  part="eye"  id="1"  storage="_chara/miko/eye/1.png"  zindex="3"  ]
[chara_layer  name="miko"  part="eye"  id="2"  storage="_chara/miko/eye/2.png"  zindex="3"  ]
[chara_layer  name="miko"  part="eye"  id="3"  storage="_chara/miko/eye/3.png"  zindex="3"  ]
[chara_layer  name="miko"  part="eye"  id="4"  storage="_chara/miko/eye/4.png"  zindex="3"  ]
[chara_layer  name="miko"  part="eye"  id="none"  storage="none"  zindex="3"  ]

;mayu
[chara_layer  name="miko"  part="mayu"  id="1"  storage="_chara/miko/mayu/1.png"  zindex="4"  ]
[chara_layer  name="miko"  part="mayu"  id="2"  storage="_chara/miko/mayu/2.png"  zindex="4"  ]
[chara_layer  name="miko"  part="mayu"  id="3"  storage="_chara/miko/mayu/3.png"  zindex="4"  ]
[chara_layer  name="miko"  part="mayu"  id="4"  storage="_chara/miko/mayu/4.png"  zindex="4"  ]
[chara_layer  name="miko"  part="mayu"  id="none"  storage="none"  zindex="4"  ]

;ase
[chara_layer  name="miko"  part="ase"  id="1"  storage="_chara/miko/ase/1.png"  zindex="5"  ]
[chara_layer  name="miko"  part="ase"  id="none"  storage="none"  zindex="5"  ]






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


