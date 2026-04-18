*start

[cm  ]
[clearfix]
[start_keyconfig]
[fadeoutbgm]


[chara_part  name="miko"  sotai="1"  mayu="1"  eye="1"  mouth="1" ase="none" ]
[chara_part  name="tasu"  sotai="1"  face="1"  ]
;他のロールボタン
*roll
;[button name="role_button" role="save" graphic="button/save.png" enterimg="button/save2.png" x="507" y="950"]
;[button name="role_button" role="load" graphic="button/load.png" enterimg="button/load2.png" x="584" y="950"]
[button name="role_button" role="auto" graphic="button/auto.png" enterimg="button/auto2.png" x="661" y="950"]
[button name="role_button" role="backlog" graphic="button/log.png" enterimg="button/log2.png" x="738" y="950"]
[button name="role_button" role="window" graphic="button/hide.png" enterimg="button/hide2.png" x="815" y="950"]
[button name="role_button" role="skip" graphic="button/skip.png" enterimg="button/skip2.png" x="892" y="950"]
[button name="role_button" role="sleepgame" graphic="button/sleep.png" enterimg="button/sleep2.png" storage="config.ks" x="969" y="950"]
[button name="role_button2" role="window" graphic="button/hideB.png" enterimg="button/hideB2.png" x="1075" y="950"]


[bg storage="kuro.jpg" time="100"]

;メッセージウィンドウの設定
[position layer="message0" left=0 top=442 width=1280 height=278 page=fore visible=true]
[position layer="message0" frame="frame.png" margint="110" marginl="250" marginr="250" opacity="255" page="fore"]

;メッセージウィンドウの表示
@layopt layer="message0" visible="true"

;キャラクターの名前が表示される文字領域
;[ptext name="chara_name_area" layer="message0" color="white" size=28 bold=true x=180 y=510]
;上記で定義した領域がキャラクターの名前表示であることを宣言
[chara_config ptext="chara_name_area"]

[chara_config  pos_mode="false"  talk_focus="brightness"  brightness_value="70"  ]

;ロールボタン表示
[anim_role_button_visible]

;-------

[anim_role_button_visible]
[clearfix name="skip_fix"]
[bg storage="jinkokyo.jpg" time="500"]
[p]
[playbgm storage="oyasumiday.mp3"  ]
#
2026年4月18日。[r]
今日は私たちのみことくんのお誕生日だ。[p]
生誕会に集まった教徒さんたちが見守る中、みことくんは壇上でスピーチをする。[p]

[filter  blur="10"  layer="base"  ]
[chara_show name="miko" time="100" left="390"]

#天野命

[playse  storage="paface"  ]
[chara_part  name="miko"  sotai="1"  mayu="1"  eye="1"  mouth="4"  ]
「僕は今日で4歳になりました！」[p]
「教徒の皆さん、未熟な僕のことを見守ってくれてありがとうございます」[p]
[chara_part  name="miko"  sotai="1"  mayu="1"  eye="2"  mouth="4"  ]
「皆様の応援に報いるようにうんぬん……[r]
僕はこれからも元気でかんぬん……[r]
兄の拓いたこの教えをとうとう……」[p]

[chara_hide name="miko" time="100"]

[chara_show name="tasu" time="100" left="390"]

[playse  storage="paface"  ]
#天野佑
[chara_part  name="tasu"  sotai="1"  face="2"  ]
「みことがこんなにしっかりした子に育つとは」[p]
[chara_part  name="tasu"  sotai="2"  face="3"  ]
#藤堂
「ほんとうですね。生まれたてのときとは大違い」[p]
#天野佑

[playse  storage="pinface"  ]
[chara_part  name="tasu"  sotai="2"  face="2"  ]
「あの頃のみことも可愛いですが、今のみこともがんばり屋さんで立派です」[p]
[chara_part  name="tasu"  sotai="2"  face="3"  ]
[chara_hide_all time="100"]
[free_filter  ]

[playse  storage="kurakkaface"  ]
#
スピーチを済ませると壇上から降り、自分の席へと戻る。[p]

#教徒さんA
「みこと様、髪伸びたねー！」[p]
#教徒さんB
「お兄ちゃんに似てきたわねえ」[p]


[bg storage="1.png" time="500"]

#天野命

[playse  storage="paface"  ]
「えへへ、ありがとうございます！」[p]
「なんてったって、お兄ちゃんの弟ですから！」[p]

[bg storage="2.png" time="500"]

#天野命
「僕のやることは生まれたときからひとつだけ」[p]
「お兄ちゃんの夢を叶えて……。[r]
皆さんと一緒に、この世界をもっと天国にすること！」[p]
「今年は塵光教・切り干し市支部とか立ち上げるつもりだもんね。[r]
応援よろしくお願いします！！」[p]

#

[bg storage="kuro.jpg" time="500"]
[wait time="500"]

;===
[filter layer="base" brightness="80"  ]
[bg storage="jinkokyo_living.jpg"  time="500"]

#
お誕生会が終わって、皆が帰った夜。[r]
佑さんはお風呂に行かれた。[p]

[filter  blur="10"  layer="base" brightness="80" ]
[chara_part  name="miko"  sotai="3"  mayu="1"  eye="2"  mouth="4"  ]
[chara_show name="miko" time="100" left="390"]


[playse  storage="paface"  ]
#天野命
「はーい。藤堂、おつおつー。[r]
ありがとね、片付けとかしてもらって」[p]
[chara_part  name="miko"  sotai="1"  mayu="4"  eye="1"  mouth="3"  ]

#藤堂
「いいえ。改めておめでとう。[r]
私からも誕生日プレゼントがあるんだけど……」[p]

#天野命
[chara_part  name="miko"  sotai="3"  mayu="3"  eye="3"  mouth="2"  ]
「えー？なになにー？」[p]

[playse  storage="pinface"  ]
「僕ってウルトラ宗教経営者のハイパー卵だしい？[r]
ちょーっとお高いものくらいじゃ～、心動かないよー？」[p]
[chara_part  name="miko"  sotai="3"  mayu="3"  eye="3"  mouth="3"  ]

#
私が用意したのは……。
[chara_move  name="miko"  left="150"  anim="true"  time="600"  ]

[glink text="現金" color="my_yellow" target="okane" size="24" x="600" y="170" width="500" ]
[glink text="手作りクッキー" color="my_yellow" target="kukki" size="24" x="600" y="270" width="500" ]
[glink text="新幹線のフレークシール" color="my_yellow" target="sutekka" size="24" x="600" y="370" width="500" ]
;[glink text="帰りたい" color="my_yellow" storage="root4/kitaku.ks" size="24" y="280" width="500" cond="sf.count >= 1"]

;[button  target="okane"  graphic="sentakusi.png"  activeimg="sentakusi2.png"  x="370"  y="150"  ]
;[button  target="kukki"  graphic="sentakusi.png"  activeimg="sentakusi2.png"  x="370"  y="250"  ]
;[button  target="sutekka"  graphic="sentakusi.png"  activeimg="sentakusi2.png"  x="370"  y="350"  ]
[s]


;=======
;★分岐：お金
;=======

*okane

[chara_move  name="miko"  left="390"  anim="true"  time="600"  ]

#天野命
[chara_part  name="miko"  mouth="7"  sotai="1"  mayu="2"  eye="4" ase="1" ]
「……………」[p]
[playse  storage="doonface"  ]
[quake  count="2"  vmax="0"  hmax="5"  time="500"  ]
[font  size="29"  ]

[chara_part  name="miko"  mouth="6"  sotai="1"  mayu="2"  eye="4" ase="1" ]
「うそぉ！！　藤堂おまえーーっ！！」[p]
「献金！？　献金なの！？」[p]
「従業員である藤堂が！[r]
給料の中から献金するとか意味わかんないんですけど！」[p]
「お前に使ってほしくて給料渡してるんですけど！」[p]

[chara_part  name="miko"  mouth="6"  sotai="3"  mayu="2"  eye="4"  ]
[playse  storage="doonface"  ]
[quake  count="2"  vmax="0"  hmax="5"  time="500"  ]

「いやその前にさ！[r]
現金プレゼントはセンスとかの話じゃないんですけど！」[p]

[resetfont  ]

#藤堂
「あ、いや、好きなものを買ってほしくて……」[p]

#
[chara_part  name="miko"  mouth="1"  sotai="1"  mayu="4"  eye="3" ase="none" ]
みことくんは大きくため息をついて、eyeを細めた。[p]

#天野命
[chara_part  name="miko"  sotai="1"  mayu="4"  mouth="7"  ]
「あーね……。そういう考え方もあるよね。現代社会。[r]
汎用性レベル100だもんね」[p]
「でもさあ……」[p]
[chara_part  name="miko"  sotai="3"  mayu="2"  mouth="6"  eye="1"  ]

[font  size="29"  ]
[playse  storage="doonface"  ]

[quake  count="2"  vmax="0"  hmax="5"  time="500"  ]
「それなら一緒に買いにいこーーーーよーーーー！」[p]
「それで奢って！」[p]
[chara_part  name="miko"  mouth="3"  sotai="1"  mayu="3"  eye="3"  ]

[resetfont  ]

#藤堂
「あ。たしかに」[p]

#天野命
[chara_part  name="miko"  mouth="3"  sotai="2"  mayu="3"  eye="3"  ]
「ま、許したげるけどー」[p]
[chara_part  name="miko"  mouth="2"  sotai="1"  mayu="4"  eye="1"  ]
「そうだなあ。どこ行こっかなー……」[p]

[playse  storage="pinface"  ]
「……ねー、僕、３人で映画見に行きたーい。[r]
『採光のおさなむし』の映画版やってるんだって」[p]
[chara_part  name="miko"  sotai="1"  mayu="4"  mouth="1"  eye="1"  ]

#藤堂
「わかったよ、佑さんにも話をしておくよ」[p]

#天野命

[playse  storage="paface"  ]
[chara_part  name="miko"  mouth="5"  sotai="3"  mayu="1"  eye="2"  ]
「えへへ。やったー！」[p]
「めっちゃ、めーっちゃ！　楽しみにしてるねーっ！」[p]


[jump  target="end"  ]

;=======
;★分岐：手作りのクッキー
;=======

*kukki

[chara_move  name="miko"  left="390"  anim="true"  time="600"  ]

[playse  storage="paface"  ]
#天野命
[chara_part  name="miko"  sotai="2"  mouth="1"  eye="4"  mayu="4"  ase="none"  ]
「え！　まじ？　ありがとう～。……」[p]

[playse  storage="pinface"  ]
[chara_part  name="miko"  sotai="1"  mouth="7"  eye="3"  mayu="4"  ase="none"  ]
「え？　待ってよ。いつの間にこんなの作ったのー？」[p]
[chara_part  name="miko"  sotai="1"  mouth="3"  eye="3"  mayu="4"  ase="none"  ]
#藤堂
「おととい、みことくんが島さんのところに行っている間に」[p]
#天野命
[chara_part  name="miko"  sotai="1"  mouth="7"  eye="3"  mayu="4"  ase="none"  ]
「えー。ふーん。そーなんだ」[p]
「お兄ちゃんは手作りのミニエッグタルトくれたんだよね」[p]　
「……」[p]

[playse  storage="pinface"  ]
「……ふたりで一緒に作ったの？」[p]
[chara_part  name="miko"  sotai="1"  mouth="1"  eye="3"  mayu="4"  ase="none"  ]
#藤堂
「……作ってるものは別だけど、同じときにね。[r]
そのくらいしかタイミングがなくて……」[p]
「嫌だった？」[p]
#天野命

[playse  storage="pop_aseface"  ]
[chara_part  name="miko"  sotai="1"  mouth="7"  eye="3"  mayu="2"  ase="none"  ]
「や。プレゼントは嬉しいけど」[p]

[chara_part  name="miko"  sotai="1"  mayu="2"  mouth="2"  eye="3"  ]

[font  size="29"  ]
[quake  count="2"  vmax="0"  hmax="5"  time="500"  ]

「……僕も一緒に作りたかったー！」[p]
[chara_part  name="miko"  sotai="1"  mouth="3"  eye="3"  mayu="2"  ase="none"  ]

[resetfont  ]

#
そう言って、みことくんはクッキーを眺めながら横に揺れる。[p]
mouth元から嬉しさはしっかり滲み出ている。[r]
が、不満げではある。[p]

#藤堂
「……もしかして、みことくんはサプライズよりも『一緒になにかをする』ほうが嬉しいのかな？」[p]
#天野命
[chara_part  name="miko"  sotai="1"  mouth="2"  eye="3"  mayu="3"  ase="none"  ]
「ん、まあ、そうだね」[p]
[chara_part  name="miko"  sotai="3"  mouth="2"  eye="2"  mayu="2"  ase="none"  ]
「だって、大好きな人が僕のために何か作ってくれるの、めっちゃいいじゃん。[r]
僕もその場にいたいじゃん！」[p]
[chara_part  name="miko"  sotai="1"  mouth="1"  eye="3"  mayu="2"  ase="none"  ]

#藤堂
「あはは、ごめんね」[p]
「じゃあ、今度は一緒にクッキー作ろう。お兄ちゃんも誘って」[p]

[playse  storage="paface"  ]
#天野命
[chara_part  name="miko"  sotai="3"  mouth="2"  eye="2"  mayu="1"  ase="none"  ]
「うんっ！　やったーーっ！」[p]
「ありがとうね、藤堂！」[p]
「これはこれで美味しくいただきます！」[p]
[chara_part  name="miko"  sotai="3"  mouth="3"  eye="2"  mayu="1"  ase="none"  ]

#天野佑
「藤堂さん、みこと、上がりましたよー」[p]

#天野命
[chara_part  name="miko"  sotai="1"  mayu="4"  mouth="2"  eye="1"  ]
「藤堂、先に入りなー？[r]
僕、メッセの返信しなきゃなの」[p]
[chara_part  name="miko"  sotai="1"  mayu="4"  mouth="3"  eye="1"  ]

#藤堂
「じゃあ、お言葉に甘えて。[r]
もうひと仕事、がんばってね」[p]

#天野命
[chara_part  name="miko"  sotai="3"  mayu="4"  mouth="2"  eye="2"  ]
「はーい、ごゆっくりー！」[p]
[fadeoutbgm time="1000" ]
[chara_part  name="miko"  sotai="1"  mayu="4"  mouth="1"  eye="1"  ]
「…………」[p]
[chara_part  name="miko"  sotai="1"  mayu="4"  mouth="1"  eye="3"  ]
「……………………」[p]


#天野命
[chara_part  name="miko"  sotai="1"  mouth="1"  eye="3"  mayu="4"  ase="none"  ]
（……僕の願いは、昔っからひとつだけなの）[p]
（大好きなひとと一緒にいたい）[p]
（それだけ）[p]

[jump  target="end"  ]

;=======
;★分岐：新幹線のフレークステッカー
;=======

*sutekka

[chara_move  name="miko"  left="390"  anim="true"  time="600"  ]

#
渡したのはデフォルメされた新幹線のフレークシール。[p]
新幹線と言えば、生まれたての頃のみことくんが好きだったものの一つ。[p]
最近はイマドキっぽいおしゃればかりで、新幹線モチーフはめっきり見なくなったが……。[p]

#天野命
[chara_part  name="miko"  sotai="1"  mouth="1"  eye="3"  mayu="4"  ase="none"  ]
「…………」[p]
#藤堂
「……どう？　神妙なfaceしてるけど」[p]
#天野命

[playse  storage="pinface"  ]
[chara_part  name="miko"  sotai="2"  mouth="1"  eye="3"  mayu="3"  ase="none"  ]
「かわいっ」[p]
#藤堂
「あ、よかった」[p]
#天野命
[chara_part  name="miko"  sotai="3"  mouth="2"  eye="2"  mayu="3"  ase="none"  ]
「えー。ありがと、まじ。えー。えー」[p]
「まだ覚えててくれたんだ？[r]
僕が新幹線すきなの……」[p]
[chara_part  name="miko"  sotai="2"  mouth="1"  eye="3"  mayu="3"  ase="none"  ]
#藤堂
「もちろん」[p]
#天野命
[playse  storage="pop_aseface"  ]
「恥っず」[p]
[chara_part  name="miko"  sotai="3"  mouth="4"  eye="3"  mayu="3"  ase="none"  ]
「いや、今でも可愛いと思うの！　めっちゃ好き」[p]
[chara_part  name="miko"  sotai="3"  mayu="3"  mouth="4"  eye="3"  ]
「ほんとはスマホとかに付けたい、けど」[p]
[chara_part  name="miko"  sotai="3"  mayu="3"  mouth="4"  eye="3"  ]
「ただ、スマホケースはヒョウ柄だし～。[r]
ノートパソコンは講堂でもよく開くから貼りたくないし」[p]
「どうしよー」[p]
[chara_part  name="miko"  sotai="1"  mayu="3"  mouth="7"  eye="3"  ]
「長ーく使う、私的なものがいいよね……」[p]
[playse  storage="pinface"  ]
[chara_part  name="miko"  sotai="3"  mouth="2"  eye="1"  mayu="2"  ase="none"  ]
「あ、そういえば！」[p]
[chara_part  name="miko"  sotai="3"  mouth="2"  eye="2"  mayu="4"  ase="none"  ]
「僕たちのアルバムとか今まで作ってなかったよね」[p]
[chara_part  name="miko"  sotai="3"  mouth="3"  eye="1"  mayu="4"  ase="none"  ]
#藤堂
「ああ、確かに。スマホに入れて整理してるくらいだね」[p]
「作る？」[p]
#天野命
[chara_part  name="miko"  sotai="3"  mouth="5"  eye="2"  mayu="4"  ase="none"  ]
[font  size="29"  ]

[playse  storage="paface"  ]
「つくるー！」[p]
[resetfont  ]
「えへへ、かわいくするぞー！」[p]
[chara_part  name="miko"  sotai="2"  mayu="4"  mouth="none"  eye="3"  ]
「藤堂にもちょっと貼らせてあげるーっ！」[p]
[chara_part  name="miko"  sotai="2"  mayu="4"  mouth="3"  eye="3"  ]


*end

[chara_hide_all time="100"]
#
[free_filter  ]

@layopt layer="message0" visible="false"

[anim_role_button_hide]

[bg storage=kuro.jpg time=1000w]

[jump storage="EDroll.ks" ]