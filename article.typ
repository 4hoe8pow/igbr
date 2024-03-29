#import "templates.typ"
#import "@preview/rose-pine:0.1.0": apply
#show: apply(variant: "rose-pine-dawn")
#import "const.typ"
// 環境構築
#show: templates.setup.with(
  title: const.title,
  author: const.me
)
// 要旨::Abstract
#include "articles/abstract.typ"
// 目次::Contents
#outline(indent: auto, depth: 2)
#set page(columns: 2)

= Console
#include "articles/shell-work/cui.typ"
#include "articles/shell-work/cmd.typ"
#include "articles/shell-work/reg.typ"

= Coding
#include "articles/rust/syntax.typ"
#include "articles/rust/ownership.typ"
#include "articles/rust/async.typ"
#include "articles/rust/struct.typ"
#include "articles/rust/trait.typ"

= Algorithm
#include "articles/algo/sort.typ"
#include "articles/algo/search.typ"
#include "articles/algo/backtracking.typ"
#include "articles/algo/dp.typ"

= Data Analytics
#include "articles/data-science/analytics.typ"

= Quality Control
#include "articles/tdd/test.typ"

= Git
#include "articles/git/git.typ"
#include "articles/git/branch.typ"

= Entity Component System
#include "articles/bevy/ecs.typ"

= Web
#include "articles/web/html.typ"
#include "articles/web/scripts.typ"
#include "articles/web/wasm.typ"

= Database
#include "articles/database/sql.typ"
#include "articles/database/nosql.typ"

= Network Infrastructure
#include "articles/infra/internet.typ"
#include "articles/infra/data.typ"

= Hardware
#include "articles/computer/pc.typ"

= Technical Writing
#include "articles/technical-writing/sakubun.typ"

= Typst

#bibliography("bib.yml")
#set heading(numbering: none)
#include "appendices.typ"
