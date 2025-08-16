[
 (pseudo_inst_struct
   (dot_keyword_struct))
 (pseudo_inst_union
   (dot_keyword_union))
 (pseudo_inst_proc
   (dot_keyword_proc))
 (pseudo_inst_macro
   (dot_keyword_macro))
 (pseudo_inst_scope
   (dot_keyword_scope))
 (pseudo_inst_enum
   (dot_keyword_enum))
] @indent.begin

[
 (dot_keyword_endstruct)
 (dot_keyword_endunion)
 (dot_keyword_endproc)
 (dot_keyword_endmacro)
 (dot_keyword_endscope)
 (dot_keyword_endenum)
] @indent.end

((source_line) @indent.align
               (#set! indent.increment 0))

(ERROR
  (dot_keyword_struct)) @indent.auto
(ERROR
  (dot_keyword_union)) @indent.auto
(ERROR
  (dot_keyword_proc)) @indent.auto
(ERROR
  (dot_keyword_macro)) @indent.auto
(ERROR
  (dot_keyword_scope)) @indent.auto
