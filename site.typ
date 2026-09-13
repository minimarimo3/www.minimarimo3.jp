#import "/vendor/typst-blog-core/typst/site-api.typ" as core-site-api
#import "/theme/config.typ": theme-config

// ─── サイト設定 ───────────────────────────────────────────────────────────────
#let site = core-site-api.site(
  title: "まりもの備忘録",
  description: "Typstで作られた備忘録ブログ",
  base_url: "https://www.minimarimo3.jp",
  github_repo: "https://github.com/minimarimo3/www.minimarimo3.jp",
  // "."も指定可能
  posts_dir: "post",
  // "ja" の短縮形、または (lang: "zh", region: "TW", script: "hani") を指定できる。
  // region は省略可、script の既定値は auto。
  language: "ja",
  theme: theme-config(
    color_scheme: "dark",
    // 任意。既存言語の文言を上書きしたり、新しい言語を追加したりできる。
    // translations: (
    //   fr: (back_home: "← Retour à l’accueil", toc: "Sommaire"),
    //   "zh-SG": (back_home: "← 返回首页"),
    //   "zh-Hani-TW": (back_home: "← 返回首頁"),
    // ),
    // 任意。Cloudflare Web Analyticsを使う場合はtokenを指定する。
    cloudflare_token: "a7dfd27a686347a185828e6330f5eecf",
    // 任意。空のままならナビゲーションは表示されない。
    navigation: (),
    article_actions: (
      share: (
        x: true,
        misskey: true,
        copy: true,
      ),
      feedback: (
        google_form_url: "https://docs.google.com/forms/d/e/1FAIpQLSdyN8Q-zohUmlOxASKnJjwSSgs-S0PkHZMXDg2Zh8GgSTgOkQ/viewform",
        entry_id: "entry.629693238",
      ),
    ),
  ),
  fonts: (
    main: (
      pdf: ("Noto Serif", "Noto Serif CJK JP"),
      web: ("Noto Serif", "Noto Serif JP"),
      weights: "400;700",
      fallback: "serif",
    ),
    // heading フォント（省略すれば main フォントが使われる）
    // heading: (
    //   pdf: "Noto Sans CJK JP",
    //   web: ("Noto Sans", "Noto Sans JP"),
    //   weights: "400;700",
    //   fallback: "sans-serif",
    // ),
    code: (
      pdf: ("Fira Code", "Consolas", "monospace"),
      web: ("Fira Code",),
      weights: "300..700",
      fallback: "monospace",
    ),
    // math: (
    //   pdf: "STIX Two Math",
    //   web: none,
    //   weights: none,
    //   fallback: none,
    // ),
    // 任意の名前でフォントを追加できる。--font-{key} という CSS 変数になる。
    // accent: (
    //   pdf: "Zen Antique",
    //   web: ("Zen Antique",),
    //   weights: "400",
    //   fallback: "serif",
    // ),
  ),
  author: (
    name: "minimarimo3",
    bio: "その辺の大学生",
    links: (
      (id: "x", label: "X", url: "https://x.com/minimarimo3"),
      (id: "misskey", label: "Misskey", url: "https://misskey.io/@minimarimo3"),
      (id: "github", label: "GitHub", url: "https://github.com/minimarimo3"),
      // 独自アイコンは static/ からの相対パスを icon に指定できる。
      // (id: "bluesky", label: "Bluesky", url: "https://bsky.app/profile/yourname", icon: "icons/bluesky.svg"),
    ),
  ),
  // 記事一覧を分割する場合は enabled を true にし、1ページの件数を per_page で指定する。
  pagination: (
    home: (enabled: false, per_page: 10),
    tag: (enabled: false, per_page: 10),
  ),
  // "git" は記事ディレクトリの最終コミット日を更新日として自動表示する。
  update_policy: "git",
  // 編集履歴を main 以外のブランチへリンクする場合に指定する（省略時は "main"）。
  // github_branch: "master",
)

#metadata(site) <site-meta>
