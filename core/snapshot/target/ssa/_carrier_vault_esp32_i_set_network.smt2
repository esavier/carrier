; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:7
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:9
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:7
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:9
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:7
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var18___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var19_true__t0 () Bool)
(assert
  (= var19_true__t0 (theory1_safe var18___time__to_millis__t0) )
)

(assert
  var19_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var22___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var23_true__t0 () Bool)
(assert
  (= var23_true__t0 (theory1_safe var22___carrier__vault__get_network_secret__t0) )
)

(assert
  var23_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory30___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:107
(declare-fun var31___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___slice__mut_slice__push16__t0) )
)

(assert
  var32_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory34___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var35___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var36_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory40___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var41___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___buffer__cstr__t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var43___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___err__fail_with_system_error__t0) )
)

(assert
  var44_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var45___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___buffer__append_cstr__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:81
(declare-fun var47___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___slice__mut_slice__append_cstr__t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var49___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___buffer__clear__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var52___toml__close__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___toml__close__t0) )
)

(assert
  var53_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var54___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory1_safe var54___carrier__vault__list_authorizations__t0) )
)

(assert
  var55_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var56___err__fail__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___err__fail__t0) )
)

(assert
  var57_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var58___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58___buffer__substr__t0) )
)

(assert
  var59_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:69
(declare-fun var60___carrier__vault_esp32__get_secret__t0 () (_ BitVec 64))
(declare-fun var61_true__t0 () Bool)
(assert
  (= var61_true__t0 (theory1_safe var60___carrier__vault_esp32__get_secret__t0) )
)

(assert
  var61_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:436
(declare-fun var62___carrier__identity__identity_from_secret__t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory1_safe var62___carrier__identity__identity_from_secret__t0) )
)

(assert
  var63_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:55
(declare-fun var64___carrier__vault_esp32__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var65_true__t0 () Bool)
(assert
  (= var65_true__t0 (theory1_safe var64___carrier__vault_esp32__i_get_local_identity__t0) )
)

(assert
  var65_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var66___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var67_true__t0 () Bool)
(assert
  (= var67_true__t0 (theory1_safe var66___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var67_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var68___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var69_true__t0 () Bool)
(assert
  (= var69_true__t0 (theory1_safe var68___buffer__pop__t0) )
)

(assert
  var69_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:152
(declare-fun var70___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var71_true__t0 () Bool)
(assert
  (= var71_true__t0 (theory1_safe var70___slice__mut_slice__append_obj__t0) )
)

(assert
  var71_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var72___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var73_true__t0 () Bool)
(assert
  (= var73_true__t0 (theory1_safe var72___carrier__vault__add_authorization__t0) )
)

(assert
  var73_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var74___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___buffer__slen__t0) )
)

(assert
  var75_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var76___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___carrier__vault__authorize_connect__t0) )
)

(assert
  var77_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var78___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory1_safe var78___buffer__vformat__t0) )
)

(assert
  var79_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var80___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___buffer__ends_with_cstr__t0) )
)

(assert
  var81_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var82___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___carrier__identity__identity_to_string__t0) )
)

(assert
  var83_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory85___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var86___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___slice__mut_slice__append_slice__t0) )
)

(assert
  var87_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var88___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___carrier__vault__del_authorization__t0) )
)

(assert
  var89_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/identity.zz:447
(declare-fun var91___carrier__identity__address_from_secret__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___carrier__identity__address_from_secret__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var94___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var94___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var95___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var95___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var96___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var96___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var97___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var97___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var98___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var98___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var99___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var99___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var100___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var100___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var101___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var101___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var102___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var102___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var104___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var104___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var105___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var105___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var106___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var106___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var107___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var107___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var114_literal_64__t0 () (_ BitVec 64))
(assert
  (= var114_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var115_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var115_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var114_literal_64__t0) )
)

(declare-fun var113___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var115_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var113___toml__MAX_DEPTH__t1) )
)

(declare-fun var116_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var116_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var114_literal_64__t0) )
)

(assert
  (= var116_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var113___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var117_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var117_implicit_coercion_of_literal_64__t0 var114_literal_64__t0) :named A0))(declare-fun var113___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var113___toml__MAX_DEPTH__t1  (ite true var117_implicit_coercion_of_literal_64__t0 var113___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/identity.zz:358
(declare-fun var118___carrier__identity__secret_to_str__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___carrier__identity__secret_to_str__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:20
(declare-fun var120___carrier__vault_esp32__close__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___carrier__vault_esp32__close__t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var122___err__make__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___err__make__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var124___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___err__fail_with_errno__t0) )
)

(assert
  var125_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var126___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___carrier__vault__get_local_identity__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:122
(declare-fun var128___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___slice__mut_slice__push32__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var130___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___carrier__vault__get_principal_identity__t0) )
)

(assert
  var131_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var142_literal_16__t0 () (_ BitVec 64))
(assert
  (= var142_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var143_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var143_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var142_literal_16__t0) )
)

(declare-fun var141___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var143_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var141___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var144_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var144_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var142_literal_16__t0) )
)

(assert
  (= var144_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var141___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var145_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var145_implicit_coercion_of_literal_16__t0 var142_literal_16__t0) :named A1))(declare-fun var141___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var141___carrier__vault__MAX_BROKERS__t1  (ite true var145_implicit_coercion_of_literal_16__t0 var141___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:65
(declare-fun var146___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___slice__mut_slice__append_bytes__t0) )
)

(assert
  var147_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var148___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___slice__mut_slice__make__t0) )
)

(assert
  var149_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var150___err__check__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___err__check__t0) )
)

(assert
  var151_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var152___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152___err__backtrace__t0) )
)

(assert
  var153_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var154___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___carrier__vault__set_network__t0) )
)

(assert
  var155_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var156___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var156___err__eprintf__t0) )
)

(assert
  var157_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var158___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var159_true__t0 () Bool)
(assert
  (= var159_true__t0 (theory1_safe var158___carrier__identity__secret_from_str__t0) )
)

(assert
  var159_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var160___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var161_true__t0 () Bool)
(assert
  (= var161_true__t0 (theory1_safe var160___buffer__copy_bytes__t0) )
)

(assert
  var161_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var162___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var163_true__t0 () Bool)
(assert
  (= var163_true__t0 (theory1_safe var162___buffer__copy_slice__t0) )
)

(assert
  var163_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var164___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var165_true__t0 () Bool)
(assert
  (= var165_true__t0 (theory1_safe var164___carrier__vault__sign_principal__t0) )
)

(assert
  var165_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:14
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var167___buffer__make__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___buffer__make__t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var169___err__abort__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___err__abort__t0) )
)

(assert
  var170_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var171___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___carrier__identity__alias_from_str__t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var173___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___buffer__append_slice__t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var175___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___slice__mut_slice__as_slice__t0) )
)

(assert
  var176_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var177___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177___slice__slice__eq_bytes__t0) )
)

(assert
  var178_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
(declare-fun var179___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var179___carrier__identity__identity_to_str__t0) )
)

(assert
  var180_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:92
(declare-fun var181___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181___slice__mut_slice__push__t0) )
)

(assert
  var182_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var183___buffer__available__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183___buffer__available__t0) )
)

(assert
  var184_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var185___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185___carrier__identity__secret_generate__t0) )
)

(assert
  var186_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:476
(declare-fun var187___carrier__identity__isnull__t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187___carrier__identity__isnull__t0) )
)

(assert
  var188_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var189___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___slice__slice__eq_cstr__t0) )
)

(assert
  var190_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:127
(declare-fun var191___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191___slice__slice__atoi__t0) )
)

(assert
  var192_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var193___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___buffer__append_bytes__t0) )
)

(assert
  var194_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:137
(declare-fun var195___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___slice__mut_slice__push64__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var197___err__to_str__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___err__to_str__t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var199___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___carrier__identity__identity_from_str__t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var201___buffer__split__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___buffer__split__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var203___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___slice__slice__eq__t0) )
)

(assert
  var204_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var205___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___buffer__as_mut_slice__t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:252
(declare-fun var207___buffer__cstr_eq__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___buffer__cstr_eq__t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:216
(declare-fun var209___carrier__vault_esp32__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209___carrier__vault_esp32__i_del_authorization__t0) )
)

(assert
  var210_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var212___buffer__format__t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory1_safe var212___buffer__format__t0) )
)

(assert
  var213_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var214___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(assert
  (= var215_true__t0 (theory1_safe var214___carrier__identity__eq__t0) )
)

(assert
  var215_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var216___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var217_true__t0 () Bool)
(assert
  (= var217_true__t0 (theory1_safe var216___carrier__identity__signature_from_str__t0) )
)

(assert
  var217_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var218___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var219_true__t0 () Bool)
(assert
  (= var219_true__t0 (theory1_safe var218___buffer__fgets__t0) )
)

(assert
  var219_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var220___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var221_true__t0 () Bool)
(assert
  (= var221_true__t0 (theory1_safe var220___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var221_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var222___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory1_safe var222___carrier__identity__address_from_cstr__t0) )
)

(assert
  var223_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var224___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory1_safe var224___carrier__identity__address_from_str__t0) )
)

(assert
  var225_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var226___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var227_true__t0 () Bool)
(assert
  (= var227_true__t0 (theory1_safe var226___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var227_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:460
(declare-fun var228___carrier__identity__sign__t0 () (_ BitVec 64))
(declare-fun var229_true__t0 () Bool)
(assert
  (= var229_true__t0 (theory1_safe var228___carrier__identity__sign__t0) )
)

(assert
  var229_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:62
(declare-fun var230___carrier__vault_esp32__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var231_true__t0 () Bool)
(assert
  (= var231_true__t0 (theory1_safe var230___carrier__vault_esp32__i_sign_local__t0) )
)

(assert
  var231_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:122
(declare-fun var232___carrier__vault_esp32__i_get_network__t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var232___carrier__vault_esp32__i_get_network__t0) )
)

(assert
  var233_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:39
(declare-fun var234___carrier__vault_esp32__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory1_safe var234___carrier__vault_esp32__i_advance_clock__t0) )
)

(assert
  var235_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:156
(declare-fun var236___carrier__vault_esp32__i_set_network__t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(assert
  (= var237_true__t0 (theory1_safe var236___carrier__vault_esp32__i_set_network__t0) )
)

(assert
  var237_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:175
(declare-fun var238___carrier__vault_esp32__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var239_true__t0 () Bool)
(assert
  (= var239_true__t0 (theory1_safe var238___carrier__vault_esp32__i_list_authorizations__t0) )
)

(assert
  var239_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:265
(declare-fun var240___carrier__vault_esp32__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory1_safe var240___carrier__vault_esp32__i_add_authorization__t0) )
)

(assert
  var241_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:23
(declare-fun var242___carrier__vault_esp32__open__t0 () (_ BitVec 64))
(declare-fun var243_true__t0 () Bool)
(assert
  (= var243_true__t0 (theory1_safe var242___carrier__vault_esp32__open__t0) )
)

(assert
  var243_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var244___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var245_true__t0 () Bool)
(assert
  (= var245_true__t0 (theory1_safe var244___carrier__vault__vector_time__t0) )
)

(assert
  var245_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:175
; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var246___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var247_true__t0 () Bool)
(assert
  (= var247_true__t0 (theory1_safe var246___carrier__vault__close__t0) )
)

(assert
  var247_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var248___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var249_true__t0 () Bool)
(assert
  (= var249_true__t0 (theory1_safe var248___buffer__eq_cstr__t0) )
)

(assert
  var249_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:62
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var250___err__ignore__t0 () (_ BitVec 64))
(declare-fun var251_true__t0 () Bool)
(assert
  (= var251_true__t0 (theory1_safe var250___err__ignore__t0) )
)

(assert
  var251_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:55
(declare-fun var252___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var253_true__t0 () Bool)
(assert
  (= var253_true__t0 (theory1_safe var252___slice__slice__split__t0) )
)

(assert
  var253_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var254___buffer__push__t0 () (_ BitVec 64))
(declare-fun var255_true__t0 () Bool)
(assert
  (= var255_true__t0 (theory1_safe var254___buffer__push__t0) )
)

(assert
  var255_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var256___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var257_true__t0 () Bool)
(assert
  (= var257_true__t0 (theory1_safe var256___carrier__identity__secretkit_generate__t0) )
)

(assert
  var257_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var258___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var259_true__t0 () Bool)
(assert
  (= var259_true__t0 (theory1_safe var258___buffer__starts_with_cstr__t0) )
)

(assert
  var259_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var260___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var261_true__t0 () Bool)
(assert
  (= var261_true__t0 (theory1_safe var260___err__fail_with_win32__t0) )
)

(assert
  var261_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var262___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var263_true__t0 () Bool)
(assert
  (= var263_true__t0 (theory1_safe var262___carrier__vault__get_network__t0) )
)

(assert
  var263_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var264___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var265_true__t0 () Bool)
(assert
  (= var265_true__t0 (theory1_safe var264___time__to_seconds__t0) )
)

(assert
  var265_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var266___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var267_true__t0 () Bool)
(assert
  (= var267_true__t0 (theory1_safe var266___buffer__copy_cstr__t0) )
)

(assert
  var267_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:156
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var268___toml__parser__t0 () (_ BitVec 64))
(declare-fun var269_true__t0 () Bool)
(assert
  (= var269_true__t0 (theory1_safe var268___toml__parser__t0) )
)

(assert
  var269_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:87
(declare-fun var270___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var271_true__t0 () Bool)
(assert
  (= var271_true__t0 (theory1_safe var270___slice__slice__sub__t0) )
)

(assert
  var271_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var273___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(assert
  (= var274_true__t0 (theory1_safe var273___carrier__vault__broker_count__t0) )
)

(assert
  var274_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var275___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory1_safe var275___carrier__vault__sign_local__t0) )
)

(assert
  var276_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:265
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var277___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory1_safe var277___slice__slice__make__t0) )
)

(assert
  var278_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var279___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory1_safe var279___buffer__as_slice__t0) )
)

(assert
  var280_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var281___toml__push__t0 () (_ BitVec 64))
(declare-fun var282_true__t0 () Bool)
(assert
  (= var282_true__t0 (theory1_safe var281___toml__push__t0) )
)

(assert
  var282_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var283___time__more_than__t0 () (_ BitVec 64))
(declare-fun var284_true__t0 () Bool)
(assert
  (= var284_true__t0 (theory1_safe var283___time__more_than__t0) )
)

(assert
  var284_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var285___err__elog__t0 () (_ BitVec 64))
(declare-fun var286_true__t0 () Bool)
(assert
  (= var286_true__t0 (theory1_safe var285___err__elog__t0) )
)

(assert
  var286_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var287___toml__next__t0 () (_ BitVec 64))
(declare-fun var288_true__t0 () Bool)
(assert
  (= var288_true__t0 (theory1_safe var287___toml__next__t0) )
)

(assert
  var288_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:39
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:69
;


;----------------------------------------------
;function ::carrier::vault_esp32::i_set_network
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:156
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:156
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:156
(declare-fun var293_deref_S290_e__trace__t0 () (_ BitVec 64))
(declare-fun var294_len_deref_S290_e____t0 () (_ BitVec 64))
(assert
  (= var294_len_deref_S290_e____t0 (theory0_len var293_deref_S290_e__trace__t0) )
)

(declare-fun var291_et__t0 () (_ BitVec 64))
(assert (! (= var294_len_deref_S290_e____t0 var291_et__t0) :named A2)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:156
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:156
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var295_secret__t0 () (_ BitVec 64))
(declare-fun var296_interpretation_of_theory_safe_over_secret__t0 () Bool)
(assert
  (= var296_interpretation_of_theory_safe_over_secret__t0 (theory1_safe var295_secret__t0) )
)

(assert (! var296_interpretation_of_theory_safe_over_secret__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:156
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var290_e__t0 () (_ BitVec 64))
(declare-fun var297_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var297_interpretation_of_theory_safe_over_e__t0 (theory1_safe var290_e__t0) )
)

(assert (! var297_interpretation_of_theory_safe_over_e__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:156
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var289_self__t0 () (_ BitVec 64))
(declare-fun var298_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var298_interpretation_of_theory_safe_over_self__t0 (theory1_safe var289_self__t0) )
)

(assert (! var298_interpretation_of_theory_safe_over_self__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:157
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:157
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:157
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:157
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:157
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:157
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:157
(declare-fun var292_deref_S290_e___t0 () (_ BitVec 64))
(declare-fun var299_interpretation_of_theory___err__checked_over_deref_S290_e___t0 () Bool)
(assert
  (= var299_interpretation_of_theory___err__checked_over_deref_S290_e___t0 (theory34___err__checked var292_deref_S290_e___t0) )
)

(assert (! var299_interpretation_of_theory___err__checked_over_deref_S290_e___t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:159
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:159
; literal expr
(declare-fun var301_literal_0__t0 () (_ BitVec 64))
(assert
  (= var301_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:159
(declare-fun var302_safe_literal_0_____safe_handle___t0 () Bool)
(assert
  (= var302_safe_literal_0_____safe_handle___t0 (theory1_safe var301_literal_0__t0) )
)

(declare-fun var300_handle__t1 () (_ BitVec 64))
(assert
  (= var302_safe_literal_0_____safe_handle___t0 (theory1_safe var300_handle__t1) )
)

(declare-fun var303_nullterm_literal_0_____nullterm_handle___t0 () Bool)
(assert
  (= var303_nullterm_literal_0_____nullterm_handle___t0 (theory2_nullterm var301_literal_0__t0) )
)

(assert
  (= var303_nullterm_literal_0_____nullterm_handle___t0 (theory2_nullterm var300_handle__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:159
(declare-fun var304_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var304_implicit_coercion_of_literal_0__t0 var301_literal_0__t0) :named A7))(declare-fun var300_handle__t0 () (_ BitVec 64))
(assert
  (= var300_handle__t1  (ite true var304_implicit_coercion_of_literal_0__t0 var300_handle__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:160
; call of ::ext::"/home/runner/work/carrier/carrier/core/src/esp.h"::ESP_ERROR_CHECK
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:160
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:160
; call of ::ext::"/home/runner/work/carrier/carrier/core/src/esp.h"::nvs_open
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:160
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:160
(declare-fun var307_literal_string__carrier___t0 () (_ BitVec 64))
(declare-fun var308_true__t0 () Bool)
(assert
  (= var308_true__t0 (theory1_safe var307_literal_string__carrier___t0) )
)

(assert
  var308_true__t0
)

(declare-fun var309_true__t0 () Bool)
(assert
  (= var309_true__t0 (theory2_nullterm var307_literal_string__carrier___t0) )
)

(assert
  var309_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:160
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:160
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:160
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:160
(declare-fun var311_addressof_handle___t0 () (_ BitVec 64))
(declare-fun var312_len_addressof_handle____t0 () (_ BitVec 64))
(assert
  (= var312_len_addressof_handle____t0 (theory0_len var311_addressof_handle___t0) )
)

(assert
  (= var312_len_addressof_handle____t0 (_ bv1 64))

)

(assert
  (= var311_addressof_handle___t0 (_ bv300 64))

)

(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory1_safe var311_addressof_handle___t0) )
)

(assert
  var313_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:160
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:160
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:162
(declare-fun var316_val__t0 () (_ BitVec 64))
(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory1_safe var316_val__t0) )
)

(assert
  var317_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:162
; literal expr
(declare-fun var318_literal_100__t0 () (_ BitVec 64))
(assert
  (= var318_literal_100__t0 (_ bv100 64))

)

(check-sat)

(get-value (

  var318_literal_100__t0

) )

;  = "#x0000000000000064"
(push 1)

(assert
  (not (= var318_literal_100__t0 #x0000000000000064))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var319_len_val___t0 () (_ BitVec 64))
(assert
  (= var319_len_val___t0 (theory0_len var316_val__t0) )
)

(assert
  (= var319_len_val___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:162
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:162
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:162
; literal expr
(declare-fun var320_literal_0__t0 () (_ BitVec 64))
(assert
  (= var320_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:162
(declare-fun var321_literal_array_321__t0 () (_ BitVec 64))
(declare-fun var322_true__t0 () Bool)
(assert
  (= var322_true__t0 (theory1_safe var321_literal_array_321__t0) )
)

(assert
  var322_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:162
(declare-fun var323_safe_literal_array_321_____safe_val___t0 () Bool)
(assert
  (= var323_safe_literal_array_321_____safe_val___t0 (theory1_safe var321_literal_array_321__t0) )
)

(declare-fun var316_val__t1 () (_ BitVec 64))
(assert
  (= var323_safe_literal_array_321_____safe_val___t0 (theory1_safe var316_val__t1) )
)

(declare-fun var324_nullterm_literal_array_321_____nullterm_val___t0 () Bool)
(assert
  (= var324_nullterm_literal_array_321_____nullterm_val___t0 (theory2_nullterm var321_literal_array_321__t0) )
)

(assert
  (= var324_nullterm_literal_array_321_____nullterm_val___t0 (theory2_nullterm var316_val__t1) )
)

(declare-fun var425_len_val___t0 () (_ BitVec 64))
(assert
  (= var425_len_val___t0 (theory0_len var316_val__t1) )
)

(assert
  (= var425_len_val___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:163
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:163
; literal expr
(declare-fun var427_literal_100__t0 () (_ BitVec 64))
(assert
  (= var427_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:163
(declare-fun var428_safe_literal_100_____safe_val_l___t0 () Bool)
(assert
  (= var428_safe_literal_100_____safe_val_l___t0 (theory1_safe var427_literal_100__t0) )
)

(declare-fun var426_val_l__t1 () (_ BitVec 64))
(assert
  (= var428_safe_literal_100_____safe_val_l___t0 (theory1_safe var426_val_l__t1) )
)

(declare-fun var429_nullterm_literal_100_____nullterm_val_l___t0 () Bool)
(assert
  (= var429_nullterm_literal_100_____nullterm_val_l___t0 (theory2_nullterm var427_literal_100__t0) )
)

(assert
  (= var429_nullterm_literal_100_____nullterm_val_l___t0 (theory2_nullterm var426_val_l__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:163
(declare-fun var430_implicit_coercion_of_literal_100__t0 () (_ BitVec 64))
(assert (! (= var430_implicit_coercion_of_literal_100__t0 var427_literal_100__t0) :named A8))(declare-fun var426_val_l__t0 () (_ BitVec 64))
(assert
  (= var426_val_l__t1  (ite true var430_implicit_coercion_of_literal_100__t0 var426_val_l__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:165
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:165
; call of ::carrier::identity::secret_to_str
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:165
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:165
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:165
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:165
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:165
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:165
(declare-fun var431_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var431_cast_of_e__t0 var290_e__t0) :named A9)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:156
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:165
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:165
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:165
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:358
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var432_interpretation_of_theory_safe_over_secret__t0 () Bool)
(assert
  (= var432_interpretation_of_theory_safe_over_secret__t0 (theory1_safe var295_secret__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:358
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var433_interpretation_of_theory_safe_over_val__t0 () Bool)
(assert
  (= var433_interpretation_of_theory_safe_over_val__t0 (theory1_safe var316_val__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:358
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var434_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var434_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var431_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:359
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:359
; : /home/runner/work/carrier/carrier/core/src/identity.zz:359
; : /home/runner/work/carrier/carrier/core/src/identity.zz:359
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:359
; : /home/runner/work/carrier/carrier/core/src/identity.zz:359
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:359
(declare-fun var435_interpretation_of_theory___err__checked_over_deref_S290_e___t0 () Bool)
(assert
  (= var435_interpretation_of_theory___err__checked_over_deref_S290_e___t0 (theory34___err__checked var292_deref_S290_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
(declare-fun var436_literal_100__t0 () (_ BitVec 64))
(assert
  (= var436_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
(declare-fun var437_implicit_coercion_of_literal_100__t0 () (_ BitVec 64))
(assert (! (= var437_implicit_coercion_of_literal_100__t0 var436_literal_100__t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/identity.zz:360
(declare-fun var438_infix_expression__t0 () Bool)
(assert
  (=  var438_infix_expression__t0 (bvuge var437_implicit_coercion_of_literal_100__t0 var426_val_l__t1))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; literal expr
(declare-fun var439_literal_0__t0 () (_ BitVec 64))
(assert
  (= var439_literal_0__t0 (_ bv0 64))

)

(declare-fun var440_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var440_implicit_coercion_of_literal_0__t0 var439_literal_0__t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/identity.zz:360
(declare-fun var441_infix_expression__t0 () Bool)
(assert
  (=  var441_infix_expression__t0 (bvugt var426_val_l__t1 var440_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
(declare-fun var442_infix_expression__t0 () Bool)
(assert
  (=  var442_infix_expression__t0 (and var438_infix_expression__t0 var441_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var432_interpretation_of_theory_safe_over_secret__t0 ) (not var433_interpretation_of_theory_safe_over_val__t0 ) (not var434_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var435_interpretation_of_theory___err__checked_over_deref_S290_e___t0 ) (not var442_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var432_interpretation_of_theory_safe_over_secret__t0 () Bool)
(declare-fun var433_interpretation_of_theory_safe_over_val__t0 () Bool)
(declare-fun var434_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var435_interpretation_of_theory___err__checked_over_deref_S290_e___t0 () Bool)
(declare-fun var436_literal_100__t0 () (_ BitVec 64))
(declare-fun var439_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 292 to temporal +1 because of function borrow
(declare-fun var292_deref_S290_e___t1 () (_ BitVec 64))
(assert
  (= var292_deref_S290_e___t1  (ite true var292_deref_S290_e___t1 var292_deref_S290_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:165
; callsite effects
(declare-fun var443_return_value_of___carrier__identity__secret_to_str__t0 () (_ BitVec 64))
(declare-fun var445_safe_return_value_of___carrier__identity__secret_to_str_____safe_return___t0 () Bool)
(assert
  (= var445_safe_return_value_of___carrier__identity__secret_to_str_____safe_return___t0 (theory1_safe var443_return_value_of___carrier__identity__secret_to_str__t0) )
)

(declare-fun var444_return__t1 () (_ BitVec 64))
(assert
  (= var445_safe_return_value_of___carrier__identity__secret_to_str_____safe_return___t0 (theory1_safe var444_return__t1) )
)

(declare-fun var446_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_return___t0 () Bool)
(assert
  (= var446_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_return___t0 (theory2_nullterm var443_return_value_of___carrier__identity__secret_to_str__t0) )
)

(assert
  (= var446_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_return___t0 (theory2_nullterm var444_return__t1) )
)

(declare-fun var444_return__t0 () (_ BitVec 64))
(assert
  (= var444_return__t1  (ite true var443_return_value_of___carrier__identity__secret_to_str__t0 var444_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:361
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:361
; : /home/runner/work/carrier/carrier/core/src/identity.zz:361
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:361
(declare-fun var447_interpretation_of_theory_nullterm_over_val__t0 () Bool)
(assert
  (= var447_interpretation_of_theory_nullterm_over_val__t0 (theory2_nullterm var316_val__t1) )
)

(assert (! var447_interpretation_of_theory_nullterm_over_val__t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:165
(declare-fun var448_safe_return_____safe_return_value_of___carrier__identity__secret_to_str___t0 () Bool)
(assert
  (= var448_safe_return_____safe_return_value_of___carrier__identity__secret_to_str___t0 (theory1_safe var444_return__t1) )
)

(declare-fun var443_return_value_of___carrier__identity__secret_to_str__t1 () (_ BitVec 64))
(assert
  (= var448_safe_return_____safe_return_value_of___carrier__identity__secret_to_str___t0 (theory1_safe var443_return_value_of___carrier__identity__secret_to_str__t1) )
)

(declare-fun var449_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str___t0 () Bool)
(assert
  (= var449_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str___t0 (theory2_nullterm var444_return__t1) )
)

(assert
  (= var449_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str___t0 (theory2_nullterm var443_return_value_of___carrier__identity__secret_to_str__t1) )
)

(assert
  (= var443_return_value_of___carrier__identity__secret_to_str__t1  (ite true var444_return__t1 var443_return_value_of___carrier__identity__secret_to_str__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:165
(declare-fun var450_safe_return_value_of___carrier__identity__secret_to_str_____safe_val_l___t0 () Bool)
(assert
  (= var450_safe_return_value_of___carrier__identity__secret_to_str_____safe_val_l___t0 (theory1_safe var443_return_value_of___carrier__identity__secret_to_str__t1) )
)

(declare-fun var426_val_l__t2 () (_ BitVec 64))
(assert
  (= var450_safe_return_value_of___carrier__identity__secret_to_str_____safe_val_l___t0 (theory1_safe var426_val_l__t2) )
)

(declare-fun var451_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_val_l___t0 () Bool)
(assert
  (= var451_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_val_l___t0 (theory2_nullterm var443_return_value_of___carrier__identity__secret_to_str__t1) )
)

(assert
  (= var451_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_val_l___t0 (theory2_nullterm var426_val_l__t2) )
)

(assert
  (= var426_val_l__t2  (ite true var443_return_value_of___carrier__identity__secret_to_str__t1 var426_val_l__t1)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:166
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:166
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:166
(declare-fun var452_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var452_cast_of_e__t0 var290_e__t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:156
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var453_literal_string___home_runner_work_carrier_carrier_core_src_vault_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var454_true__t0 () Bool)
(assert
  (= var454_true__t0 (theory1_safe var453_literal_string___home_runner_work_carrier_carrier_core_src_vault_esp32_zz___t0) )
)

(assert
  var454_true__t0
)

(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory2_nullterm var453_literal_string___home_runner_work_carrier_carrier_core_src_vault_esp32_zz___t0) )
)

(assert
  var455_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var456_literal_string____carrier__vault_esp32__i_set_network___t0 () (_ BitVec 64))
(declare-fun var457_true__t0 () Bool)
(assert
  (= var457_true__t0 (theory1_safe var456_literal_string____carrier__vault_esp32__i_set_network___t0) )
)

(assert
  var457_true__t0
)

(declare-fun var458_true__t0 () Bool)
(assert
  (= var458_true__t0 (theory2_nullterm var456_literal_string____carrier__vault_esp32__i_set_network___t0) )
)

(assert
  var458_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var459_literal_166__t0 () (_ BitVec 64))
(assert
  (= var459_literal_166__t0 (_ bv166 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var460_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var460_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var452_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var460_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var460_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 292 to temporal +1 because of function borrow
(declare-fun var292_deref_S290_e___t2 () (_ BitVec 64))
(assert
  (= var292_deref_S290_e___t2  (ite true var292_deref_S290_e___t2 var292_deref_S290_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:166
; callsite effects
(declare-fun var462_return__t1 () Bool)
(declare-fun var461_return_value_of___err__check__t0 () Bool)
(declare-fun var462_return__t0 () Bool)
(assert
  (= var462_return__t1  (ite true var461_return_value_of___err__check__t0 var462_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var463_literal_4294967295__t0 () Bool)
(assert
  var463_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var464_infix_expression__t0 () Bool)
(assert
  (=  var464_infix_expression__t0 (= var462_return__t1 var463_literal_4294967295__t0))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var465_interpretation_of_theory___err__checked_over_deref_S290_e___t0 () Bool)
(assert
  (= var465_interpretation_of_theory___err__checked_over_deref_S290_e___t0 (theory34___err__checked var292_deref_S290_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var466_infix_expression__t0 () Bool)
(assert
  (=  var466_infix_expression__t0 (or var464_infix_expression__t0 var465_interpretation_of_theory___err__checked_over_deref_S290_e___t0))
)

(assert (! var466_infix_expression__t0 :named A14))(check-sat)

(declare-fun var461_return_value_of___err__check__t1 () Bool)
(assert
  (= var461_return_value_of___err__check__t1  (ite true var462_return__t1 var461_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var461_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var461_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:166
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:166
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var461_return_value_of___err__check__t1)
(assert
  (not var461_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:168
; call of ::ext::"/home/runner/work/carrier/carrier/core/src/esp.h"::nvs_set_str
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:168
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:168
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:168
(declare-fun var468_literal_string__network___t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(assert
  (= var469_true__t0 (theory1_safe var468_literal_string__network___t0) )
)

(assert
  var469_true__t0
)

(declare-fun var470_true__t0 () Bool)
(assert
  (= var470_true__t0 (theory2_nullterm var468_literal_string__network___t0) )
)

(assert
  var470_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:168
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:168
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:169
; call of ::ext::"/home/runner/work/carrier/carrier/core/src/esp.h"::nvs_commit
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:169
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:169
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:169
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:171
; call of ::ext::"/home/runner/work/carrier/carrier/core/src/esp.h"::nvs_close
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:171
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:171
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:171
;end of function ::carrier::vault_esp32::i_set_network


(pop 1)

(declare-fun var293_deref_S290_e__trace__t0 () (_ BitVec 64))
(declare-fun var294_len_deref_S290_e____t0 () (_ BitVec 64))
(declare-fun var295_secret__t0 () (_ BitVec 64))
(declare-fun var296_interpretation_of_theory_safe_over_secret__t0 () Bool)
(declare-fun var290_e__t0 () (_ BitVec 64))
(declare-fun var297_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var289_self__t0 () (_ BitVec 64))
(declare-fun var298_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var292_deref_S290_e___t0 () (_ BitVec 64))
(declare-fun var299_interpretation_of_theory___err__checked_over_deref_S290_e___t0 () Bool)
(declare-fun var301_literal_0__t0 () (_ BitVec 64))
(declare-fun var302_safe_literal_0_____safe_handle___t0 () Bool)
(declare-fun var300_handle__t1 () (_ BitVec 64))
(declare-fun var303_nullterm_literal_0_____nullterm_handle___t0 () Bool)
(declare-fun var307_literal_string__carrier___t0 () (_ BitVec 64))
(declare-fun var308_true__t0 () Bool)
(declare-fun var309_true__t0 () Bool)
(declare-fun var311_addressof_handle___t0 () (_ BitVec 64))
(declare-fun var312_len_addressof_handle____t0 () (_ BitVec 64))
(declare-fun var313_true__t0 () Bool)
(declare-fun var316_val__t0 () (_ BitVec 64))
(declare-fun var317_true__t0 () Bool)
(declare-fun var318_literal_100__t0 () (_ BitVec 64))
(declare-fun var319_len_val___t0 () (_ BitVec 64))
(declare-fun var320_literal_0__t0 () (_ BitVec 64))
(declare-fun var321_literal_array_321__t0 () (_ BitVec 64))
(declare-fun var322_true__t0 () Bool)
(declare-fun var323_safe_literal_array_321_____safe_val___t0 () Bool)
(declare-fun var316_val__t1 () (_ BitVec 64))
(declare-fun var324_nullterm_literal_array_321_____nullterm_val___t0 () Bool)
(declare-fun var425_len_val___t0 () (_ BitVec 64))
(declare-fun var427_literal_100__t0 () (_ BitVec 64))
(declare-fun var428_safe_literal_100_____safe_val_l___t0 () Bool)
(declare-fun var426_val_l__t1 () (_ BitVec 64))
(declare-fun var429_nullterm_literal_100_____nullterm_val_l___t0 () Bool)
(declare-fun var432_interpretation_of_theory_safe_over_secret__t0 () Bool)
(declare-fun var433_interpretation_of_theory_safe_over_val__t0 () Bool)
(declare-fun var434_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var435_interpretation_of_theory___err__checked_over_deref_S290_e___t0 () Bool)
(declare-fun var436_literal_100__t0 () (_ BitVec 64))
(declare-fun var439_literal_0__t0 () (_ BitVec 64))
(declare-fun var443_return_value_of___carrier__identity__secret_to_str__t0 () (_ BitVec 64))
(declare-fun var445_safe_return_value_of___carrier__identity__secret_to_str_____safe_return___t0 () Bool)
(declare-fun var444_return__t1 () (_ BitVec 64))
(declare-fun var446_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_return___t0 () Bool)
(declare-fun var447_interpretation_of_theory_nullterm_over_val__t0 () Bool)
(declare-fun var448_safe_return_____safe_return_value_of___carrier__identity__secret_to_str___t0 () Bool)
(declare-fun var443_return_value_of___carrier__identity__secret_to_str__t1 () (_ BitVec 64))
(declare-fun var449_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str___t0 () Bool)
(declare-fun var450_safe_return_value_of___carrier__identity__secret_to_str_____safe_val_l___t0 () Bool)
(declare-fun var426_val_l__t2 () (_ BitVec 64))
(declare-fun var451_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_val_l___t0 () Bool)
(declare-fun var453_literal_string___home_runner_work_carrier_carrier_core_src_vault_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var454_true__t0 () Bool)
(declare-fun var455_true__t0 () Bool)
(declare-fun var456_literal_string____carrier__vault_esp32__i_set_network___t0 () (_ BitVec 64))
(declare-fun var457_true__t0 () Bool)
(declare-fun var458_true__t0 () Bool)
(declare-fun var459_literal_166__t0 () (_ BitVec 64))
(declare-fun var460_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var463_literal_4294967295__t0 () Bool)
(declare-fun var465_interpretation_of_theory___err__checked_over_deref_S290_e___t0 () Bool)
(declare-fun var468_literal_string__network___t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(declare-fun var470_true__t0 () Bool)
(check-sat)
