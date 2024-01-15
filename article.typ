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

#include "articles/shell-work/cui.typ"
#include "articles/algo/sort.typ"
#include "articles/rust/syntax.typ"
#include "articles/tdd/test.typ"
#include "articles/bevy/ecs.typ"
#include "articles/web/html.typ"
#include "articles/technical-writing/sakubun.typ"

#bibliography("bib.yml")
#set heading(numbering: none)
#include "appendices.typ"