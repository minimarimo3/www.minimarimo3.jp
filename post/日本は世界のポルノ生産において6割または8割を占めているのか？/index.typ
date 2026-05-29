#import "/template.typ": article, calver, caution, env, important, note, post-meta, tip, warning

#let meta = post-meta(
  slug: "日本は世界のポルノ生産において6割または8割を占めているのか？",
  title: "日本は世界のポルノ生産において6割または8割を占めているのか？",
  create: calver(2026, 5, 27),
  description: "この説の元となったデータ、そこからの誤情報の広まり方などについて出典付きでまとめました。",
  abstract: [
  「世界に流通するポルノの6割、児童ポルノなら8割が日本製」――しばしば語られるこの説を一次資料まで遡って検証すると、いずれも出典を欠く「死なない統計（zombie statistic）」だと分かる。
  両者は出所も年代も異なる別系統である。一般ポルノ「6割」説の数値的根拠とされるのは米レビューサイトTopTenREVIEWSの2007年データ（世界市場970億ドル、うち日本約200億ドル）だが、これを信じても日本のシェアは約2割にすぎず「6割」は導けない。
  しかも1・2位の中国・韓国は当時ポルノを刑法で全面禁止しており、データ自体が破綻している。作成者はフィルタリングソフト企業の元幹部で、個別数値の出典は今日まで存在しない。

  児童ポルノ「8割」説は、1998年にInterpol職員が一個人として述べた推計が起源で、Interpol公式の数字ではない。
  法整備後の実測データ（流通の上位は米国・ロシア）とは正反対で、当時の発言者自身が後に「2%未満に低下した」と訂正している。
  日本では「1996年ストックホルム会議で8割と指摘された」と語られるが、その発言は会議の2年後であり、後付けの混同である。

  この二つの数字は国内で融合し、複数の権威ある経路で再生産されてきた。
  反ポルノ運動では、矯風会とその下部団体ECPATが人的に直結し、8割説を立法の論拠に持ち込んだ。
  2021年には国連人口基金（UNFPA）東京事務所が共催したイベントで作家が「6割」を出典なく語り、公式記録に残った。
  性教育の分野でも、ベストセラー『おうち性教育はじめます』が「6割」を論の前提に用いている。

  数字の信頼性を測る並行事例として、2015年には国連特別報告者が「女子学生の13%が援助交際」と発言し、根拠不在を指摘されて撤回している。
  また、矢野経済研究所のデータと照らしても日本の市場規模は桁が合わず、6割説はマクロの算術としても成り立たない。

  結論として、「6割」も「8割」も一次出典を欠く誇張・デマであり、何が事実で何が不明かを切り分けられないまま、運動・国連・性教育の権威を借りて広がってきた言説である。


  [主張・噂] という情報が広まっている、または過去に発信されていた。
しかし、この主張には [曖昧な点・未確認の点] があり、[Aという意味] なのか [Bという意味] なのかを分けて確認する必要がある。
本記事では、[一次資料・過去版・公式発表・論文・統計など] を比較し、[検証対象] を検討する。
結論から言えば、[判定]。
主な理由は、[根拠1]、[根拠2]、[根拠3] である。
ただし、[残る問題・留保] は別問題として残る。
したがって、この件は [単純な結論ではなく、読者がどう理解すべきか] と見るのが妥当である。
  ],
  tags: ("検証", "性教育", "フェミニズム/フェミニスト", "デマ"),
  draft: true,
)

#metadata(meta) <post-meta>
#show: article.with(..meta)

= 検証した言説

#figure(caption: [当ブログで検証した言説とその拡散場所・例。それぞれ後ほど詳細に解説します。],
  table(columns: 3,
    table.header("主張", "主に拡散されている場所", "拡散例"),
    "ポルノ生産において日本は約6割を占めている", "日本", [
      #link("https://www.city.omura.nagasaki.jp/heartpal/kurashi/shiminkyodo/danjyo/kohoshi/documents/236.pdf")[大村市男女共同参画推進センター]#cite(<omura_city_2021_gender_center_news_236>, form: none)
      #link("https://www.yna.or.jp/wp-content/uploads/2023/03/news125.pdf")[公益社団法人山梨県看護協会]#cite(<yamanashi_nursing_association_2023_news_125>, form: none)
    ],
    "ポルノ生産において日本は約8割を占めている", "日本", [
      #link("https://x.com/kayoko_ochiai/status/396982187947352065")[X（）]#cite(<x_formerly_twitter_2013_xユーザーの落合香代子さん_夫が>, form: none)
    ],
    "日本のポルノ生産量は約200億ドル($19.98 billion)ほどを占めている", [], [
      #link("https://web.archive.org/web/20120302100342/http://www.internet-filter-review.toptenreviews.com/internet-pornography-statistics.html")[TopTenREVIEWS]#cite(<web_archive_org_2012_internet_pornograph>, form: none)
      #link("https://www.nationthailand.com/in-focus/30309792")[タイの主要な英字ニュースメディアであるThe Nationの公式ウェブサイト]#cite(<france-presse_2017_japan_s_oldest_porn_q>)
      #link("https://www.huffpost.com/entry/viviendo-en-la-era-del-porno_b_1771903")[ハフポスト（スペイン語）] TODO cite
    ],
  )
)<検証した言説の表>

== ポルノ生産において日本は約6割を占めている

== ポルノ生産において日本は約8割を占めている

== 日本のポルノ生産量は約200億ドル(\$19.98 billion)ほどになる

=== データの出所

これはTopTenREVIEWSがXXXX年に公開したデータです。
日本の統計ではなく、世界全体のポルノの流通量などをまとめたデータを公開していました（現在はWebArchiveからのみ閲覧可能）
#figure(caption: [データからポルノの消費量について一部抜粋],
  table(columns: 2,
    table.header("国", "推定額(USD)"),
    "中国", "$27.40 billion",
    "韓国", "$25.73 billion",
    "日本", "$19.98 billion",
    "米国", "$13.33 billion",
    "（以下、豪・英・伊・加 …）", "…",
    "世界合計", "$97.06 billion",
  )
)
しかしながら、このデータの信憑性は非常に疑わしいものがあります。
初めに、TopTenREVIEWSの創設者Jerry Ropelatoは、このプレスリリースを「最も正確で完全な世界ポルノ産業レポート」と自称しています。
しかし個別の数値については"ABC, AP, AVN, BBC, CIA…" といったメディア・機関名を羅列するのみで、どの数字がどのソースに対応するのかは一切示されていません。

まず、データが公開されたTODO年時点では中国と韓国においてポルノは刑法で完全に違法なものとされていました。
所持した場合、中国では最高で無期懲役、韓国ではTODOの刑が科されます。#footnote[韓国ではTODO年に合法化されました。中国は現在でも違法です。]
// 中国：刑法第363〜367条が猥褻物の製造・販売・頒布を犯罪と規定
// 韓国：ポルノの製造・流通は当時非合法 TODO: ソース検索

次に、中国と韓国の数値が肉薄していることが異常です。
仮に韓国の数字を信じると、当時の総人口（男女、年齢問わず）の48,178,118で割っても国民1人あたり年間\$500超を非合法のポルノに支出していることになります。
2007年時点での\$500はFREDの2007年平均レート`1ドル=928.9717ウォン`を使うと$500 times 928.9717 = 464,486"ウォン"$と算出できます。
2007年の韓国最低賃金は時給3,480ウォンですから46.4万ウォンは最低賃金で約133時間分、40時間/週なら3週間ちょっとの労働分になります。
国民全員が当時非合法だったポルノを消費している前提でこれだけ異常な数値になるわけですから（可能な限り誰でも追検証可能なように作成している当ブログでこの言葉を使うのは嫌ですが）常識的に考えてあり得ない数値ですね。
そもそも、合法的な市場統計が存在しない国で米国（合法・世界最大の制作拠点）の2倍の市場が「計測」されている時点でデータは完全に破綻しています。

最後に重要な背景として、TopTenREVIERSの創設者であるRopelato自身が利益相反を抱えていることを指摘しておきます。
彼は1993年にITサービス会社 Vitrex Inc. を経営した後、フィルタリングソフト企業ContentWatch社でCOO/CTOを務め、2003年に比較レビューサイトTopTenREVIEWSを立ち上げています。
同サイトの「Internet Filter Review（フィルタリングソフト比較）」コーナーの最高評価製品は一貫して彼の前職 ContentWatch製のContentProtect / Net Nannyです。
「ポルノは巨大な脅威だ」という統計はフィルタリングソフトを売るアフィリエイト構造と利害が一致することは記憶しておく必要があります。

=== データの拡散

==== CNBC

ニュースの動画が#link("https://www.cnbc.com/video/2013/07/09/porn-rising-or-in-decline.html")[CNBCのサイトで公開されています]。
ネットニュースなのかテレビで報道されたのかまでは分かりませんでした。
ニューメキシコ州立大学のKassia Wosickという社会学者がこのTopTenREVIWESとハフポストを紹介する形で拡散されました。 @CNBC_放送されたスライド
#figure(caption: [放送の実際のスライド@cnbc_2013_porn_rising_or_in_decline[1:34\~1:46]],
  image("CNBC_source.png", alt: "Source Huffington Post TopTenReviewsという記述がスライドの左下に見える")
) <CNBC_放送されたスライド>

#link("https://everaccountable.com/blog/porn-stats-surprising-facts-you-should-know/#:~:text=according%20to%20Kassia%20Wosick")[この人名義で拡散されたケース]も存在します。

==== ハフポスト（スペイン語）

TopTenREVIEWSのデータを元にポルノを批判している意見記事。

==== ハフポスト（英語）

こういうデータがあるみたいですという紹介。
最後にこのデータを可視化したwww.onlinemba.comを紹介している。

==== www.onlinemba.com<www_onlinemba_com>

現在はページが削除されていますが、web.archive.orgに#link("https://web.archive.org/web/20100605125330/https://www.onlinemba.com/blog/the-stats-on-internet-pornography/")[記録が残っています]。

==== onlineeducation.net<www_onlineeducation_net>

現在はページが削除されていますが、web.archive.orgに#link("https://web.archive.org/web/20100114103116/http://www.onlineeducation.net/porn")[記録が残っています]。

==== Gigazine

www.onelinemba.com(#[@www_onlinemba_com])とwww.onlineeducation.net(#[@www_onlineeducation_net])の画像を紹介している。

== その他軽微な誤解

=== 日本のアダルト産業は約47兆円(46 兆 9,763 億円)に上る

矢野経済研究所が2016年に出したデータが元になっています。
これ自体は誤りではないのですが、「アダルト」には酒、ギャンブル、結婚式などが含まれていることに留意する必要があります。
このデータではアダルトデジタルコンテンツ市場 (アダルトゲーム、AV)は703億円とされています。@web_archive_org_アダルト向け市場に関する調査結果_2016[PDF 2ページ目]

== 感想

webarchive.orgには頭が上がりません。

#bibliography("ref.yaml")
