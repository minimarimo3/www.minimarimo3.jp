# まりもの備忘録

[www.minimarimo3.jp](https://www.minimarimo3.jp) のソースです。
[typst-blog-template V2](https://github.com/minimarimo3/typst-blog-template/tree/3190a69be6d1b58799448dd7441eee984f9216ad) を土台に、記事とサイト設定を配置しています。

## 執筆とプレビュー

```sh
git submodule update --init --recursive
python3 command.py preview
```

記事は `posts/<記事名>/index.typ` に置き、画像・参考文献も同じディレクトリに保存します。
`draft: true` の記事はプレビューで確認でき、本番ビルドでは公開されません。

```sh
python3 command.py new post 記事名 --title "記事のタイトル"
python3 command.py build
```

必要な Typst のバージョンは `vendor/typst-blog-core/typst-version` を確認してください。
Python 3.10 以降と、サイト内検索の生成用に Node.js 20 以降を使用します。
`main` への push により GitHub Actions がビルドし、GitHub Pages に公開します。

サイトの設定は `site.typ`、詳しい使い方は [日本語ドキュメント](docs/README.ja.md) を参照してください。
