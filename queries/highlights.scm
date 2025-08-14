[
 (label_body)
 (local_label_body)
] @label

(pseudo_inst_proc_symbol
  name: (symbol) @label (#set! priority 200))
(pseudo_inst_forceimport_symbol
  name: (symbol) @label (#set! priority 200))
(pseudo_inst_export_symbol
  name: (symbol) @label (#set! priority 200))
(pseudo_inst_exportzp_symbol
  name: (symbol) @label (#set! priority 200))
(pseudo_inst_import_symbol
  name: (symbol) @label (#set! priority 200))
(pseudo_inst_importzp_symbol
  name: (symbol) @label (#set! priority 200))

[
 (pseudo_inst_assert_action)
 (pseudo_inst_condes_type)
 (pseudo_inst_feature_name)
 (pseudo_inst_fileopt_name)
 (pseudo_inst_macpack_package)
 (pseudo_inst_on_off_option)
 (pseudo_inst_addr_spec)
 (pseudo_inst_unlimited)
 (pseudo_func_capability_name)
] @constant.builtin

[
 (opcode_adc)
 (opcode_and)
 (opcode_asl)
 (opcode_bcc)
 (opcode_bcs)
 (opcode_beq)
 (opcode_bit)
 (opcode_bmi)
 (opcode_bne)
 (opcode_bpl)
 (opcode_brk)
 (opcode_bvc)
 (opcode_bvs)
 (opcode_clc)
 (opcode_cld)
 (opcode_cli)
 (opcode_clv)
 (opcode_cmp)
 (opcode_cpx)
 (opcode_cpy)
 (opcode_dec)
 (opcode_dex)
 (opcode_dey)
 (opcode_eor)
 (opcode_inc)
 (opcode_inx)
 (opcode_iny)
 (opcode_jmp)
 (opcode_jsr)
 (opcode_lda)
 (opcode_ldx)
 (opcode_ldy)
 (opcode_lsr)
 (opcode_nop)
 (opcode_ora)
 (opcode_pha)
 (opcode_php)
 (opcode_pla)
 (opcode_plp)
 (opcode_rol)
 (opcode_ror)
 (opcode_rti)
 (opcode_rts)
 (opcode_sbc)
 (opcode_sec)
 (opcode_sed)
 (opcode_sei)
 (opcode_sta)
 (opcode_stx)
 (opcode_sty)
 (opcode_tax)
 (opcode_tay)
 (opcode_tsx)
 (opcode_txa)
 (opcode_txs)
 (opcode_tya)
] @function.builtin

[
 (register_a)
 (register_x)
 (register_y)
] @variable.builtin

[
 "!"
 "#"
 "&"
 "&&"
 "*"
 "+"
 "-"
 "/"
 "<"
 "<<"
 "<="
 "<>"
 "="
 ">"
 ">="
 ">>"
 "^"
 "^"
 "|"
 "||"
 "~"
 (dot_keyword_mod)
 (dot_keyword_bitand)
 (dot_keyword_bitxor)
 (dot_keyword_shl)
 (dot_keyword_shr)
 (dot_keyword_bitor)
 (dot_keyword_and)
 (dot_keyword_or)
] @operator

[
 (pseudo_var)
] @variable.builtin

[
 (dot_keyword_a16)
 (dot_keyword_a8)
 (dot_keyword_addr)
 (dot_keyword_align)
 (dot_keyword_asciiz)
 (dot_keyword_assert)
 (dot_keyword_autoimport)
 (dot_keyword_bankbytes)
 (dot_keyword_bss)
 (dot_keyword_byte)
 (dot_keyword_case)
 (dot_keyword_charmap)
 (dot_keyword_code)
 (dot_keyword_condes)
 (dot_keyword_constructor)
 (dot_keyword_data)
 (dot_keyword_dbyt)
 (dot_keyword_debuginfo)
 (dot_keyword_define)
 (dot_keyword_delmacro)
 (dot_keyword_destructor)
 (dot_keyword_dword)
 (dot_keyword_else)
 (dot_keyword_elseif)
 (dot_keyword_end)
 (dot_keyword_endenum)
 (dot_keyword_endif)
 (dot_keyword_endmacro)
 (dot_keyword_endproc)
 (dot_keyword_endrepeat)
 (dot_keyword_endscope)
 (dot_keyword_endstruct)
 (dot_keyword_endunion)
 (dot_keyword_enum)
 (dot_keyword_error)
 (dot_keyword_exitmacro)
 (dot_keyword_export)
 (dot_keyword_exportzp)
 (dot_keyword_faraddr)
 (dot_keyword_fatal)
 (dot_keyword_feature)
 (dot_keyword_fileopt)
 (dot_keyword_forceimport)
 (dot_keyword_global)
 (dot_keyword_globalzp)
 (dot_keyword_hibytes)
 (dot_keyword_i16)
 (dot_keyword_i8)
 (dot_keyword_if)
 (dot_keyword_ifblank)
 (dot_keyword_ifconst)
 (dot_keyword_ifdef)
 (dot_keyword_ifnblank)
 (dot_keyword_ifndef)
 (dot_keyword_ifnref)
 (dot_keyword_ifp02)
 (dot_keyword_ifp02x)
 (dot_keyword_ifp45gs02)
 (dot_keyword_ifp816)
 (dot_keyword_ifp4510)
 (dot_keyword_ifp6280)
 (dot_keyword_ifpc02)
 (dot_keyword_ifpce02)
 (dot_keyword_ifpdtv)
 (dot_keyword_ifpm740)
 (dot_keyword_ifpsc02)
 (dot_keyword_ifpsweet16)
 (dot_keyword_ifref)
 (dot_keyword_ifpwc02)
 (dot_keyword_import)
 (dot_keyword_importzp)
 (dot_keyword_incbin)
 (dot_keyword_include)
 (dot_keyword_interruptor)
 (dot_keyword_list)
 (dot_keyword_listbytes)
 (dot_keyword_literal)
 (dot_keyword_lobytes)
 (dot_keyword_local)
 (dot_keyword_localchar)
 (dot_keyword_macpack)
 (dot_keyword_macro)
 (dot_keyword_org)
 (dot_keyword_out)
 (dot_keyword_p02)
 (dot_keyword_p02x)
 (dot_keyword_p4510)
 (dot_keyword_p45gs02)
 (dot_keyword_p6280)
 (dot_keyword_p816)
 (dot_keyword_pagelength)
 (dot_keyword_pc02)
 (dot_keyword_pce02)
 (dot_keyword_pdtv)
 (dot_keyword_pm740)
 (dot_keyword_popcharmap)
 (dot_keyword_popcpu)
 (dot_keyword_popseg)
 (dot_keyword_proc)
 (dot_keyword_psc02)
 (dot_keyword_psweet16)
 (dot_keyword_pushcharmap)
 (dot_keyword_pushcpu)
 (dot_keyword_pushseg)
 (dot_keyword_pwc02)
 (dot_keyword_referto)
 (dot_keyword_reloc)
 (dot_keyword_repeat)
 (dot_keyword_res)
 (dot_keyword_rodata)
 (dot_keyword_scope)
 (dot_keyword_segment)
 (dot_keyword_set)
 (dot_keyword_setcpu)
 (dot_keyword_smart)
 (dot_keyword_struct)
 (dot_keyword_tag)
 (dot_keyword_undefine)
 (dot_keyword_union)
 (dot_keyword_warning)
 (dot_keyword_word)
 (dot_keyword_zeropage)
] @keyword.directive

[
 (dot_keyword_addrsize)
 (dot_keyword_bank)
 (dot_keyword_bankbyte)
 (dot_keyword_blank)
 (dot_keyword_capability)
 (dot_keyword_concat)
 (dot_keyword_const)
 (dot_keyword_defined)
 (dot_keyword_definedmacro)
 (dot_keyword_hibyte)
 (dot_keyword_hiword)
 (dot_keyword_ident)
 (dot_keyword_ismnemonic)
 (dot_keyword_left)
 (dot_keyword_lobyte)
 (dot_keyword_loword)
 (dot_keyword_match)
 (dot_keyword_max)
 (dot_keyword_mid)
 (dot_keyword_min)
 (dot_keyword_referenced)
 (dot_keyword_right)
 (dot_keyword_sizeof)
 (dot_keyword_sprintf)
 (dot_keyword_start)
 (dot_keyword_string)
 (dot_keyword_strlen)
 (dot_keyword_tcount)
 (dot_keyword_xmatch)
] @function.builtin

[
 (macro_call_name)
 (macro_inst_name)
] @function.macro

(pseudo_inst_macro
  name: (symbol) @function.macro (#set! priority 200))
(pseudo_inst_define
  name: (symbol) @function.macro (#set! priority 200))

(symbol) @variable
(number) @number
(string) @string
(char) @character
(member) @variable

(comment) @comment

[
 "::"
 ","
] @punctuation.delimiter

[
 "("
 ")"
 "{"
 "}"
] @punctuation.bracket
