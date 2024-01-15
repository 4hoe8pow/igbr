#import "templates.typ"
#import "const.typ"
// 環境構築
#show: templates.setup.with(
  title: const.title,
  author: const.me
)
// 要旨::Abstract
#include "articles/abstract.typ"
// 目次::Contents
#outline(indent: auto)
#set page(columns: 2)

= Console
#include "articles/shell-work/cui.typ"

= Algorithm
#include "articles/algo/sort.typ"

= Rust
#include "articles/rust/syntax.typ"

= Quality Control
#include "articles/tdd/test.typ"

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

#bibliography("bib.yml")
#set heading(numbering: none)
#include "appendices.typ"
