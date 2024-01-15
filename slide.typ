#import "@preview/polylux:0.3.1": *
#import themes.metropolis: *
#show: metropolis-theme.with(aspect-ratio: "4-3") // "4-3" or "16-9"
#set text(size: 24pt)
#set text(font: "Fira Sans", weight: "light")
#show math.equation: set text(font: "Fira Math")
#set strong(delta: 100)
#set par(justify: true)
#let today = datetime.today()
#import "const.typ"

#title-slide(
  title: const.title,
  author: const.me,
  subtitle: "Shell / Rust",
  date: today.display("[month repr:long] [day], [year]"),
  extra: "",
)

#slide(title: "コマンドとシェル")[
  =  `yes`コマンドを実行し，下記の要領で停止せよ．

  + `Ctrl`+`c`キーを用いよ．
  + 別のターミナルを起動し，`ps`，`grep`で`yes`コマンドのPIDを調べ，`kill`コマンドを用いよ．
  + `top`コマンドを用いよ．
]