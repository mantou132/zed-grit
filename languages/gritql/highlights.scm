(backtickSnippet) @string
(doubleQuoteSnippet) @string
(stringConstant ) @string
(variable) @variable
(name) @property
(languageName) @variable.special
(doubleConstant) @number
(comment) @comment

(nodeLike
  name: (name) @function.method)

(predicateCall
  name: (name) @function.method)

["marzano"] @variable.special

[
  "bubble"
  "sequential"
  "engine "
  "language"
  "and"
  "any"
  "not"
  "maybe"
  "contains"
  "until"
  "as"
  "within"
  "after"
  "before"
  "some"
  "every"
  "limit"
  "if"
  "else"
  "where"
  "or"
] @keyword

[
  ";"
  "."
  ","
  ":"
] @punctuation.delimiter

[
  "("
  ")"
  "["
  "]"
  "{"
  "}"
]  @punctuation.bracket

[
  "!"
  "="
  "+="
  ">"
  "<"
  ">="
  "<="
  "!="
  "=="
  "<:"
] @operator
