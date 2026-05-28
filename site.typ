#import "/vendor/typst-blog-core/typst/core/site-impl.typ": _site

// ─── サイト設定 ───────────────────────────────────────────────────────────────
#let site = _site(
  title: "備忘録",
  description: "Typstで作られた備忘録ブログ",
  base_url: "https://www.minimarimo3.jp",
  github_repo: "https://github.com/minimarimo3/www.minimarimo3.jp",
  language: "ja",
  theme: "dark",
  fonts: (
    main: (
      pdf: "Noto Serif CJK JP",
      web: "Noto Serif JP",
      weights: "400;700",
      fallback: "serif",
    ),
    // heading フォント（省略すれば main フォントが使われる）
    // heading: (
    //   pdf: "Noto Sans CJK JP",
    //   web: "Noto Sans JP",
    //   weights: "400;700",
    //   fallback: "sans-serif",
    // ),
    code: (
      pdf: ("Fira Code", "Consolas", "monospace"),
      web: "Fira Code",
      weights: "300..700",
      fallback: "monospace",
    ),
    // 数式フォントは PDF のみ有効。web は SVG にベイクされるため web: none にする。
    // math: (
    //   pdf: "STIX Two Math",
    //   web: none,
    //   weights: none,
    //   fallback: none,
    // ),
    // 任意の名前でフォントを追加できる。--font-{key} という CSS 変数になる。
    // accent: (
    //   pdf: "Zen Antique",
    //   web: "Zen Antique",
    //   weights: "400",
    //   fallback: "serif",
    // ),
  ),
  author: (
    name: "minimarimo3",
    bio: "その辺の大学生",
    socials: (
      x: "https://x.com/minimarimo3",
      misskey: "https://misskey.io/@minimarimo3",
      github: "https://github.com/minimarimo3",
    ),
  ),
  analytics: (
    cloudflare_token: "a7dfd27a686347a185828e6330f5eecf",
  ),
  feedback: (
    google_form_url: "https://docs.google.com/forms/d/e/1FAIpQLSdyN8Q-zohUmlOxASKnJjwSSgs-S0PkHZMXDg2Zh8GgSTgOkQ/viewform",
    entry_id: "entry.629693238",
  ),
  share: (
    x: true,
    misskey: true,
    copy: true,
  ),
)

#metadata(site) <site-meta>
