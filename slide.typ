#import "@preview/slydst:0.1.0": *
#set text(font: "Fira Sans", weight: "light")
#show math.equation: set text(font: "Fira Math")
#let today = datetime.today()
#import "const.typ"
#show: slides.with(
  title: const.title,
  subtitle: none,
  date: today.display("[month repr:long] [day], [year]"),
  authors: (const.me,),
  layout: "medium",
  title-color: rgb("#3d9970"),
)

// 要旨::Abstract
#include "articles/abstract.typ"
// 目次::Contents
#outline(indent: auto)
#set page(columns: 1)

= Console
#include "articles/shell-work/cui.typ"

+ `Ctrl`+`c`キーを用いよ．
+ 別のターミナルを起動し，`ps`，`grep`で`yes`コマンドのPIDを調べ，`kill`コマンドを用いよ．
+ `top`コマンドを用いよ．

= Algorithm
#include "articles/algo/sort.typ"

= Rust
#include "articles/rust/syntax.typ"

= Quality Control
#include "articles/tdd/test.typ"
#include "articles/tdd/workflow.typ"

= Git
#include "articles/git/git.typ"

= Entity Component System
#include "articles/bevy/ecs.typ"

= Web
#include "articles/web/html.typ"

= Database
#include "articles/database/sql.typ"

= Technical Writing
#include "articles/technical-writing/sakubun.typ"
