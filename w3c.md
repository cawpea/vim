
　

#第３回　W3C日本会員会議レポート
---

日　時：2014/12/18 13:00~1800

出席者：猪狩、大角

[http://www.w3.org/2014/12/17-jp-meeting/](http://www.w3.org/2014/12/17-jp-meeting/)

　

##開会

---

###村井さん
中国でのTPAC振返り

###夏野さん
中国でのTPAC振返り

日本のプレゼンスをあげていきたい

APP STOREは、日本が一番大きい　アメリカより多い・・・

###岸上さん
[Open Social Foundation](http://www.w3.org/blog/news/archives/4265)

TPAC　札幌　来年ある！

サイネージもちょっと話進んでる

ノーイングリッシュの人は国際的な場所だと発言力があっても表に出れないので、

母国語で話せる人達をどうやって増やすかを検討する必要がある。

　
##新規会員ご紹介
---

総メンバー数：402

Dropbox. incも加入。

###新規日本会員
* [JPRS様（日本レジストリサービス）](http://jprs.co.jp/)
* [ビヨンド・パースペクティブ・ソリューション様](http://www.bpsinc.jp/)
* [レピダム様](https://lepidum.co.jp/)
* [ECN様](http://www.ecnsys.net/)
* [ティファナ・ドットコム様　※制作会社！](http://www.tifana.com)

　

各企業様ともW3Cに加入している理由として、以下の理由が多かった。

* Webの最新情報を取得できる。
* Webの次期規格へコミットできる。

　
##TPAC総括
---

###ダニエルさん
####W3Cシンポジウムの紹介
[http://www.w3.org/20/](http://www.w3.org/20/)

[http://vimeo.com/album/3096607/sort:alphabetical/format:thumbnail](http://vimeo.com/album/3096607/sort:alphabetical/format:thumbnail)

####小松さんレポート
[http://html5experts.jp/komasshu/11213/](http://html5experts.jp/komasshu/11213/)

####TCP/IP
光の速さでは遅いので、新しい通信規格（Interplanetary internet）を検討している。

####ドメイン
新しいURLを検討している。

たとえば「.amazon」という企業ドメインが考えられるが、
南米国民から批判を受けたりするので、どうするか考えている。

###舟橋さん
####AC MTGのレポート
XHTMLの失敗について

XHTMLをデベロッパー軽視の失敗例とみるのかどうか。EPUB等では有効活用されている。

WhatWGともリスペクトして連携してやっていきたい

####自動車WG
車載システムの情報にアクセスするためのAPIについて議論している。

####仕様の再ライセンスについて
W3Cが見捨てた仕様を希望者に再ライセンスして再生する提案がされている。

####Webizenの次の一手
Webizenの代表者グループをつくって、標準化作業に参加できるようにする。
>Webizen = Web + Citizen
>W3Cってメンバーという括りでコソコソやってくるけど、もっとオープンに活動しようというアイデア
>仕様を決めていくことに関しても、もっと公を巻き込んで意見を抽出するなど


####HTMLモジュール性
大量にあるHTMLの仕様書を分割して仕様書策定作業を効率化したいと考えている。

　
##標準化活動　技術アップデート
---

###WebCryptoとSecurity - ナターシャ・ルーニー氏 (GSMA)
Web appがパワフルになってきたのでセキュリティを考えなければならない。

####Content Security Policy(CSP)
[https://developer.mozilla.org/ja/docs/Security/CSP](https://developer.mozilla.org/ja/docs/Security/CSP)

[http://content-security-policy.com/](http://content-security-policy.com/)

記法でセキュリティに関する指定ができるようになる？

####Subresource Integrity(SRI)
[http://www.w3.org/TR/SRI/](http://www.w3.org/TR/SRI/)

Webは基本的に一か所（１つのサーバーおよびポート番号）から
情報を取得できる前提で仕様を作っているが、
色々な出所がある情報に対して、セキュアな仕組みが必要になるので、
一個一個のリソースをチェックする仕組みを考えている。

####Referrer Policy
HTTPヘッダ情報にアクセス者の情報を含めているとばれてしまうので、
その情報をどう扱うかを検討する必要がある。

CSPをつかって指定していけばいいのかな、と考えている。

####Mixed Content
HTTPSリクエストで取得したファイルの中にHTTPリクエストのファイル参照があったりする。

セキュアな状態を保つには理想的にはアクセスしない。

ただ、そうもいかないのでScriptやStyle等の読み込みをブロックするか検討している。

####Web App Sec
Web Appはパワフルになってきているが、
色々便利になるけど、セキュリティに支障をきたさないか？

どこまでパワフルにするかの議論が盛んになっている。

####Translation to HTTPS
全てに対してHTTPS使ったらいいんじゃないのか、という意見もある。

###After 5 (HTML5のNext Step) - マイク・スミス (W3C/慶應)
キーワードは**「The Next HTML is You.」**

次のHTMLをつくっていくにはみなさんの協力が必要。

コミュニティに参加してぜひ意見をくださいとの事。

####Application Foundations
[http://www.w3.org/blog/2014/10/application-foundations-for-the-open-web-platform/](http://www.w3.org/blog/2014/10/application-foundations-for-the-open-web-platform/)

#####Security and Privacy
#####Core Web Design and Development
#####Device Interaction
#####Application Lifecycle
#####Media and Real-Time Communications

####Performance and Tuning
５～６年前からWebアプリをネイティブアプリに近づけていこうという活動が進んでいる。

まずはセキュリティー＆プライバシーが一番重要。

また、場所に応じてアプリケーションを起動するような仕組みや
Bluetooth等のメディア連携も必要になってくる。

[http://www.w3.org/blog/2014/10/application-foundations-for-the-open-web-platform/](http://www.w3.org/blog/2014/10/application-foundations-for-the-open-web-platform/)

####writing-mode: vertical-rl
Webページで縦書き文章の表示が可能になる。

[http://www.asahi.com/special/politas/tanikawa/](http://www.asahi.com/special/politas/tanikawa/)

wiringmodeを使用しない場合は一文字一文字をspanで囲んで90度回転させる。

Mozillaから正式展開はされていないがFirefoxで実装済みなので試す事が可能。

日本向けの国際標準なので非常に有りがたい仕様である。

[http://www.asahi.com/](http://www.asahi.com/)

のサイトを見ると色々おもしろいよ

####WebComponents
現在Mozillaが実装に着手している。

####Service Worker
GoogleChromeで実装が進んでいる。
GeoフェンシングなどのAppでも
バックグラウンド処理できたりと、
他にも色々な機能がついていて素敵です。

####Generic Web Sensor API
色々なセンサーとの連携への取り組みも進めている。

####Suborigins
同一オリジンポリシー

いろんなコンテンツがいろんな場所からくる　その時のセキュリティを考えないといけない。

###Web Platform Testing - マイク・スミス (W3C/慶應)

####web platform testing discussion
メーリングリスト：public-test-infra@w3.org

3700個のテストファイル、

210000個のテスト項目が出来てきている。

####Web-platform-tests infrastructure
testharness.js

これを使うとブラウザの中でテストしてくれる。

####wptserve
テストインフラの中にちっこいサーバーが入っていてテストを実現している。

以下のURLからテストを実際に行う事ができる。

[http://w3c-test.org/tools/runner/index.html](http://w3c-test.org/tools/runner/index.html)


####wptrunner
オフラインでもテストを行う事が出来るようにするためのアプリ。

###オープンデータ - 福野泰介氏 (jig.jp)
一色さんから招待された

HTMLなくなる　Linked-RDF　になる

鯖江市長

OpenなLicence付のデータ

イマイチ広まっていない

####SPARQLの難しさとおもしろさ
エンジニアに中々伝わらない。人気がない。

[http://fukuno.jig.jp/2014/sparqlgov](http://fukuno.jig.jp/2014/sparqlgov)

####ichigoJam
ラズパイに対抗、Basicで書ける

####共通語彙基盤　コア語彙
オープンデータを使ったアプリケーションが少ない、
そもそも作るエンジニアが少ない。

[http://goikiban.ipa.go.jp/node381](http://goikiban.ipa.go.jp/node381)

[http://imi.ipa.go.jp/ns/200/](http://imi.ipa.go.jp/ns/200/)

TPAC2015は冬に開催されるので、
交通情報などのオープンデータを使って公開したい。

###CSS WG - 村上真雄氏 (アンテナハウス)
Box Tree API
電子書籍系

####Css current work
[http://www.w3.org/Style/CSS/current-work](http://www.w3.org/Style/CSS/current-work)

####IDPF(EPUB電子出版の標準化）と連携
EPUBはHTML5（体裁はCSS）で出来ているが、
縦書きなど、すべての組版をCSSで出来るように議論が進んでいる。

###WebRTC - アレン飯田氏 (NTTコミュニケーションズ)

####Media Capture
異常系対応が楽になるためイベントの変わりにPromiseを使いたい。

→ただ頻繁にあるので、Promiseは向いてないという結論になった。

現在入力デバイスは選択できるけど、出力デバイスは選択できない。

→ヘッドセット等入出力両方できるデバイスはセットで許可する。
セットじゃなかったら出力はデフォルトデバイスにしてはどうかという意見がある。

####Web RTC
RTPSender/Receiver

Track毎にPCの中にRTPSender/Receiverオブジェクトを生成

異常系対応が分かりづらいのでPromiseを使った方がいいのではないか。

####DTLS証明書
DTLSを使いまわしたり確認したいケースがある。

####ICEエラー
Candidate取得失敗の際にJSがそれを知らない状態にある。

→RTCPeerConnectionエラーにICEタイプを追加する。

###Web and TV - 舟橋洋介 (W3C/慶應)
ATSC、DLNAがHTML5を使ったTVの作業を行っている。

複数デバイスで同チャンネルを見たときのディレイはどうするのかとう議論が進んでいる。

###Presentation API - 本間咲来氏 (NTTコミュニケーションズ)
Presentation APIの拡張を提案した。

ブラウザがセカンドスクリーンを検出し、
Webページをセカンドスクリーンに映し、操作を可能にするAPI。

Second Screen Presentation  WGで議論が進んでいる。
ただし、Presentation APIは現在どのブラウザにも実装はされていない。

スクリーン以外のデバイス（カメラ、オーディオなど）の操作ができるようになれば、
もっと便利ではないかという提案をした。

実際にカメラのスクリーン画面をアプリケーションに取り込んで、
Webページに映像を表示するというデモを行った。

提案に対してデバイス連携はプライバシーの考慮が必要だったりと
懸念があがったものの反対意見はなかった。

###W3Cシステム・チーム - アントニオ・オルモ・ティトス (W3C/慶應)
W3Cシステムはそんなに大きくないが、W3Cで使うツールやシステムへの取り組みを行っている。

公開のメーリングリストで議論を行っている。

モバイル系端末を対象にしたバリデートチェッカーを作ろうと考えている。

###Web of Things - 芦村和幸 (W3C/慶應)，大隅慶明氏 (パナソニック)
家電・自動車分野におけるWoTへの取り組みについて
WoTの展示会を行っているらしいが、詳細不明。

###Automotiveおよびその他活動 - 芦村和幸 (W3C/慶應)
自動社産業においては安全化、法制化についてビジネスチャンスが拡大している。

アクセルとブレーキを誤って踏んだりすることを検知したり。

日本のメーカー企業はモノづくりは得意だが、ことづくりが苦手である。

　
##W3C ORF(Open Reseach Forum) 2014 - PROTO-UNIVERSITY-
---

###ORF振返り
* ギターでMIDIを入力できる
* 波形をCanvasで表示していた
* Philips HueのREST API
* WebRTCのデモセッションがあった

　

以上

　
