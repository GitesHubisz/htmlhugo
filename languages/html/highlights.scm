(tag_name) @keyword
(erroneous_end_tag_name) @keyword
(doctype) @constant
(attribute_name) @property
(attribute_value) @string
(comment) @comment

"=" @operator

[
  "<"
  ">"
  "<!"
  "</"
  "/>"
] @punctuation.bracket

("{{") @punctuation.bracket
("}}") @punctuation.bracket

(double_brace_expression) @punctuation.bracket

