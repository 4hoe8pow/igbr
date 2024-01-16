#import "@preview/codly:0.2.0": *
#set quote(block: true)

#let icon(codepoint) = {
  box(
    height: 0.8em,
    baseline: 0.05em,
    image(codepoint)
  )
  h(0.1em)
}

#show: codly-init.with()
#codly(languages: (
  rust: (name: "Rust", icon: icon("brand-rust.svg"), color: rgb("#CE412B")),
))

== コーディング <syntax>

プログラムを開発する作業全般をプログラミングといい，特にソースコードを書く工程をコーディングという。
コーディングする上でシンタックスとデザインパターンは重要なコアである。

シンタックスとは、プログラミング言語の仕様として定められた構文規則を指す。
デザインパターンについてはWiki#footnote[https://w.wiki/rvm]を引用する。

#quote(attribution: [Wikipedia])[ソフトウェア開発におけるデザインパターンまたは設計パターン（英: design pattern）とは、過去のソフトウェア設計者が発見し編み出した設計ノウハウを蓄積し、名前をつけ、再利用しやすいように特定の規約に従ってカタログ化したものである。]

== Hello, World!

ハローワールドプログラムを観察する。

```rust
fn main() {
    println!("Hello, world!");
}
```

== 変数

以下のコードはどのような処理か考えてみよう。
```rust
let x = 4
```
`x`は変数、4は値である。
それと同時に、`x`は4を束縛(bind)する所有者である。

== 型

== 関数

== コメント

== 制御フロー

=== if

=== loop

=== while


=== for