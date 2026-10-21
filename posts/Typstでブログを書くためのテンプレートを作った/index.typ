#import "/template.typ": post, calver, env

#show: post.with(
  title: "Typstでブログを書くためのテンプレートを作った",
  create: calver(2026, 9, 21),
  description: "Typstでブログ書きたいだけでSSG作りたいわけじゃねぇって人のためのテンプレート作った",
  tags: (),
  draft: true,
)

#env(
  ("Typst", "0.15.1"),
  ("typst-blog-template", "v2.0.1")
)

= 作った理由

元々自分のブログをTypstでつくっていて、それを整理する形で#link("https://github.com/minimarimo3/typst-blog-core")[typst-blog-template]というGitHub Templateをつくっていた。
ただ色々調べたところ、#link("https://github.com/tola-ssg/tola-ssg")[Tola]とか#link("https://github.com/vincentarelbundock/calepin")[Calepin]とか色々素晴らしいSSGがあるんで乗り換えようとした。
保守も面倒だしね。
でも実際に使おうとすると完全にSSGで一から自分で書く感じだったのでそれなら自分で理解できて調整も楽な自作でいいやとなり、そんな感じで作りました。

= 設計思想

templateとcoreの二つに大別できます。

templateでは、ブログの基本的な関数が用意されており、この部品を入れ替えることでブログの部品のおおまかな位置は切り替えることができます。
例えばこの記事があるようなページのテンプレート（`theme/pages/article.typ`）だと#[@article_typ]のようになっています。
なのでこの部品を並び替えるとサイトの構造も変わります。

#figure(caption: [記事執筆時点の`theme/pages/article.typ`から抜粋],
  ```typ
  #let render-article(data) = ui.article(
    data,
    main: {
      ui.back-home()
      ui.article-content(data, {
        ui.article-header(data.post)
        ui.toc-inline-slot()
        ui.abstract(data.post)
        ui.content-body(data)
      })
      ui.article-end-divider(data)
      ui.author(extra-class: "article-mobile-author")
      ui.article-actions()
      ui.post-navigation(data.navigation)
      ui.mobile-search()
    },
    sidebar: ui.sidebar({
      ui.reference-preview()
      ui.search(extra-class: "desktop-search")
      ui.toc()
      ui.author(extra-class: "article-desktop-author")
    }),
  )
  ```
) <article_typ>

独自の部品を追加したいならそのまま部品の間に`html.*`を挟めば良いです。
```typ
// ....
ui.back-home()
html.elem(
  "div",
  attrs: (
    class: "my-original-div",
    id: "special-area",
    "data-foo": "bar",
  ),
  [
    オリジナルコンテンツ
  ],
)
ui.article-content(data, {
  ui.article-header(data.post)
  ui.toc-inline-slot()
  // ...
```

細かなCSSの変更なら`theme/static/*`で上書きを、homeやarticleを一から`html.*`を使用して書いたからCSSも自分で書きたいなら`static`に書けます。
