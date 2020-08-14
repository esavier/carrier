; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/noise.zz:3
; : /home/runner/work/carrier/carrier/core/src/noise.zz:4
; : /home/runner/work/carrier/carrier/core/src/noise.zz:10
; : /home/runner/work/carrier/carrier/core/src/noise.zz:3
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory12___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory13___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var14___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var15_true__t0 () Bool)
(assert
  (= var15_true__t0 (theory1_safe var14___buffer__append_slice__t0) )
)

(assert
  var15_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var20___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var21_true__t0 () Bool)
(assert
  (= var21_true__t0 (theory1_safe var20___carrier__vault__del_authorization__t0) )
)

(assert
  var21_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory24___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var25___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var26_true__t0 () Bool)
(assert
  (= var26_true__t0 (theory1_safe var25___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var26_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/stream.zz:184
(declare-fun var28___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var29_true__t0 () Bool)
(assert
  (= var29_true__t0 (theory1_safe var28___carrier__stream__incomming_close__t0) )
)

(assert
  var29_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var31___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___net__address__ip_to_buffer__t0) )
)

(assert
  var32_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var34_literal_16__t0 () (_ BitVec 64))
(assert
  (= var34_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var35_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var35_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var34_literal_16__t0) )
)

(declare-fun var33___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var35_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var33___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var36_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var36_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var34_literal_16__t0) )
)

(assert
  (= var36_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var33___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var37_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var37_implicit_coercion_of_literal_16__t0 var34_literal_16__t0) :named A0))(declare-fun var33___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var33___carrier__vault__MAX_BROKERS__t1  (ite true var37_implicit_coercion_of_literal_16__t0 var33___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var39___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var39___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var40___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var40___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var41___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var41___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var42___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var42___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var44___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var45_true__t0 () Bool)
(assert
  (= var45_true__t0 (theory1_safe var44___netio__udp__sendto__t0) )
)

(assert
  var45_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var46___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var47_true__t0 () Bool)
(assert
  (= var47_true__t0 (theory1_safe var46___buffer__append_bytes__t0) )
)

(assert
  var47_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var49___toml__push__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___toml__push__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/core/src/channel.zz:213
(declare-fun var52___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___carrier__channel__cleanup__t0) )
)

(assert
  var53_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:171
(declare-fun var54___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory1_safe var54___protonerf__read_varint__t0) )
)

(assert
  var55_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var56___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___err__eprintf__t0) )
)

(assert
  var57_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var59___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___hpack__decoder__decode_literal__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var62___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory1_safe var62___carrier__router__poll__t0) )
)

(assert
  var63_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var65___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___carrier__pq__wrapinc__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var67___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___net__address__valid__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var70___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var71_true__t0 () Bool)
(assert
  (= var71_true__t0 (theory1_safe var70___carrier__endpoint__native__t0) )
)

(assert
  var71_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:194
(declare-fun var73___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___protonerf__next__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var77___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var77___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var78___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var78___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var79___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var79___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var80___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var80___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var81___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var81___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var82___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var82___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var83___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var83___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var84___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var84___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var85___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var85___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var86___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___carrier__endpoint__cluster_target__t0) )
)

(assert
  var87_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var97_literal_32__t0 () (_ BitVec 64))
(assert
  (= var97_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var98_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var98_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var97_literal_32__t0) )
)

(declare-fun var96___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var98_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var96___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var99_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var99_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var97_literal_32__t0) )
)

(assert
  (= var99_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var96___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var100_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var100_implicit_coercion_of_literal_32__t0 var97_literal_32__t0) :named A1))(declare-fun var96___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var96___carrier__sha256__HASHLEN__t1  (ite true var100_implicit_coercion_of_literal_32__t0 var96___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var109___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var109___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var110___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var110___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var111___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var111___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var117___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var117___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var118___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var118___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var120___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var120___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var121___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var121___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var122___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var122___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var123___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var123___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var127_literal_6__t0 () (_ BitVec 64))
(assert
  (= var127_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var128_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var128_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var127_literal_6__t0) )
)

(declare-fun var126___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var128_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var126___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var129_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var129_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var127_literal_6__t0) )
)

(assert
  (= var129_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var126___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var130_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var130_implicit_coercion_of_literal_6__t0 var127_literal_6__t0) :named A2))(declare-fun var126___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var126___carrier__router__MAX_CHANNELS__t1  (ite true var130_implicit_coercion_of_literal_6__t0 var126___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var132___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___carrier__symmetric__split__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var136___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___carrier__vault__broker_count__t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var139___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___carrier__sha256__init__t0) )
)

(assert
  var140_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var141___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___carrier__sha256__finish__t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var144___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var145_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var146___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___carrier__pq__ack__t0) )
)

(assert
  var147_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var148___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var149_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory151___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var152___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152___hpack__decoder__next__t0) )
)

(assert
  var153_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory154___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var155___pool__make__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___pool__make__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var158___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var159_true__t0 () Bool)
(assert
  (= var159_true__t0 (theory1_safe var158___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var159_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:476
(declare-fun var160___carrier__identity__isnull__t0 () (_ BitVec 64))
(declare-fun var161_true__t0 () Bool)
(assert
  (= var161_true__t0 (theory1_safe var160___carrier__identity__isnull__t0) )
)

(assert
  var161_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var162___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var163_true__t0 () Bool)
(assert
  (= var163_true__t0 (theory1_safe var162___buffer__eq_cstr__t0) )
)

(assert
  var163_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var164___io__wait__t0 () (_ BitVec 64))
(declare-fun var165_true__t0 () Bool)
(assert
  (= var165_true__t0 (theory1_safe var164___io__wait__t0) )
)

(assert
  var165_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var166___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var167_true__t0 () Bool)
(assert
  (= var167_true__t0 (theory1_safe var166___netio__udp__bind__t0) )
)

(assert
  var167_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory170___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var171___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___io__read_slice__t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var174___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var174___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var175___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var175___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var176___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var176___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var177___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var177___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var183___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183___time__to_seconds__t0) )
)

(assert
  var184_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var185___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185___carrier__endpoint__close__t0) )
)

(assert
  var186_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var188___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var189_true__t0 () Bool)
(assert
  (= var189_true__t0 (theory1_safe var188___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var189_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var190___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory1_safe var190___buffer__starts_with_cstr__t0) )
)

(assert
  var191_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var192___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var193_true__t0 () Bool)
(assert
  (= var193_true__t0 (theory1_safe var192___buffer__cstr__t0) )
)

(assert
  var193_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var194___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var195_true__t0 () Bool)
(assert
  (= var195_true__t0 (theory1_safe var194___buffer__as_mut_slice__t0) )
)

(assert
  var195_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var196___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var197_true__t0 () Bool)
(assert
  (= var197_true__t0 (theory1_safe var196___buffer__fgets__t0) )
)

(assert
  var197_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var198___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var199_true__t0 () Bool)
(assert
  (= var199_true__t0 (theory1_safe var198___io__read_bytes__t0) )
)

(assert
  var199_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var200___err__ignore__t0 () (_ BitVec 64))
(declare-fun var201_true__t0 () Bool)
(assert
  (= var201_true__t0 (theory1_safe var200___err__ignore__t0) )
)

(assert
  var201_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var202___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory1_safe var202___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var203_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var204___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory1_safe var204___carrier__endpoint__next_broker__t0) )
)

(assert
  var205_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var206___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var207_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var208___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var208___carrier__pq__clear__t0) )
)

(assert
  var209_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var210___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory1_safe var210___net__address__from_cstr__t0) )
)

(assert
  var211_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:555
(declare-fun var212___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory1_safe var212___carrier__channel__push__t0) )
)

(assert
  var213_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:55
(declare-fun var215___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___slice__slice__split__t0) )
)

(assert
  var216_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var217___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217___carrier__vault__set_network__t0) )
)

(assert
  var218_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var219___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219___carrier__vault__vector_time__t0) )
)

(assert
  var220_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var221___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___carrier__vault__sign_principal__t0) )
)

(assert
  var222_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var224___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var224___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var225___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var225___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var226___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var227_true__t0 () Bool)
(assert
  (= var227_true__t0 (theory1_safe var226___carrier__router__push__t0) )
)

(assert
  var227_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:488
(declare-fun var228___carrier__identity__nullcheck__t0 () (_ BitVec 64))
(declare-fun var229_true__t0 () Bool)
(assert
  (= var229_true__t0 (theory1_safe var228___carrier__identity__nullcheck__t0) )
)

(assert
  var229_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var230___err__check__t0 () (_ BitVec 64))
(declare-fun var231_true__t0 () Bool)
(assert
  (= var231_true__t0 (theory1_safe var230___err__check__t0) )
)

(assert
  var231_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:447
(declare-fun var232___carrier__identity__address_from_secret__t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var232___carrier__identity__address_from_secret__t0) )
)

(assert
  var233_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var234___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory1_safe var234___carrier__symmetric__mix_hash__t0) )
)

(assert
  var235_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:456
(declare-fun var236___carrier__identity__dh__t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(assert
  (= var237_true__t0 (theory1_safe var236___carrier__identity__dh__t0) )
)

(assert
  var237_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var238___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var239_true__t0 () Bool)
(assert
  (= var239_true__t0 (theory1_safe var238___carrier__symmetric__mix_key__t0) )
)

(assert
  var239_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var240___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory1_safe var240___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var241_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var243___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var243___carrier__noise__accept__t0) )
)

(assert
  var244_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var245___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var245___buffer__pop__t0) )
)

(assert
  var246_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var247___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var247___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var248_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:77
(declare-fun var249___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var249___carrier__stream__cancel__t0) )
)

(assert
  var250_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var252___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var253_true__t0 () Bool)
(assert
  (= var253_true__t0 (theory1_safe var252___carrier__pq__keepalive__t0) )
)

(assert
  var253_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var255___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255___carrier__identity__alias_from_str__t0) )
)

(assert
  var256_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var257___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var257___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var258_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var259___io__wake__t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var259___io__wake__t0) )
)

(assert
  var260_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var261___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var262_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var263___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var264_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var265___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var265___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var266_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var267___err__make__t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory1_safe var267___err__make__t0) )
)

(assert
  var268_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var270___io__write__t0 () (_ BitVec 64))
(declare-fun var271_true__t0 () Bool)
(assert
  (= var271_true__t0 (theory1_safe var270___io__write__t0) )
)

(assert
  var271_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var273___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(assert
  (= var274_true__t0 (theory1_safe var273___carrier__stream__stream__t0) )
)

(assert
  var274_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
(declare-fun var275___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory1_safe var275___carrier__stream__close__t0) )
)

(assert
  var276_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:92
(declare-fun var277___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory1_safe var277___slice__mut_slice__push__t0) )
)

(assert
  var278_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var279___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory1_safe var279___carrier__vault_ik__i_close__t0) )
)

(assert
  var280_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var281___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var282_true__t0 () Bool)
(assert
  (= var282_true__t0 (theory1_safe var281___buffer__clear__t0) )
)

(assert
  var282_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var283___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var284_true__t0 () Bool)
(assert
  (= var284_true__t0 (theory1_safe var283___carrier__sha256__update__t0) )
)

(assert
  var284_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var285___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var286_true__t0 () Bool)
(assert
  (= var286_true__t0 (theory1_safe var285___carrier__endpoint__do_not_move__t0) )
)

(assert
  var286_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var287___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var288_true__t0 () Bool)
(assert
  (= var288_true__t0 (theory1_safe var287___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var288_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var289___io__await__t0 () (_ BitVec 64))
(declare-fun var290_true__t0 () Bool)
(assert
  (= var290_true__t0 (theory1_safe var289___io__await__t0) )
)

(assert
  var290_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var291___err__fail__t0 () (_ BitVec 64))
(declare-fun var292_true__t0 () Bool)
(assert
  (= var292_true__t0 (theory1_safe var291___err__fail__t0) )
)

(assert
  var292_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:30
(declare-fun var293___carrier__channel__InvalidFrame__t0 () (_ BitVec 64))
(declare-fun var294_true__t0 () Bool)
(assert
  (= var294_true__t0 (theory3_symbol var293___carrier__channel__InvalidFrame__t0) )
)

(assert
  var294_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var295___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var296_true__t0 () Bool)
(assert
  (= var296_true__t0 (theory1_safe var295___carrier__symmetric__init__t0) )
)

(assert
  var296_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var297___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var298_true__t0 () Bool)
(assert
  (= var298_true__t0 (theory1_safe var297___carrier__noise__receive__t0) )
)

(assert
  var298_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var299___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var300_true__t0 () Bool)
(assert
  (= var300_true__t0 (theory1_safe var299___buffer__vformat__t0) )
)

(assert
  var300_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var301___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var302_true__t0 () Bool)
(assert
  (= var302_true__t0 (theory1_safe var301___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var302_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:137
(declare-fun var303___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var304_true__t0 () Bool)
(assert
  (= var304_true__t0 (theory1_safe var303___slice__mut_slice__push64__t0) )
)

(assert
  var304_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var305___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var306_true__t0 () Bool)
(assert
  (= var306_true__t0 (theory1_safe var305___netio__tcp__recv__t0) )
)

(assert
  var306_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var307___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var308_true__t0 () Bool)
(assert
  (= var308_true__t0 (theory1_safe var307___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var308_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var309___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var310_true__t0 () Bool)
(assert
  (= var310_true__t0 (theory1_safe var309___time__to_millis__t0) )
)

(assert
  var310_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var311___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(assert
  (= var312_true__t0 (theory1_safe var311___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var312_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var314___pool__each__t0 () (_ BitVec 64))
(declare-fun var315_true__t0 () Bool)
(assert
  (= var315_true__t0 (theory1_safe var314___pool__each__t0) )
)

(assert
  var315_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var316___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory1_safe var316___carrier__vault__get_principal_identity__t0) )
)

(assert
  var317_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var318___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(assert
  (= var319_true__t0 (theory1_safe var318___slice__slice__eq_bytes__t0) )
)

(assert
  var319_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var320___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory1_safe var320___slice__slice__eq__t0) )
)

(assert
  var321_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var322___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory1_safe var322___carrier__peering__received__t0) )
)

(assert
  var323_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var330___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(assert
  (= var331_true__t0 (theory1_safe var330___net__address__set_ip__t0) )
)

(assert
  var331_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var332___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var333_true__t0 () Bool)
(assert
  (= var333_true__t0 (theory1_safe var332___carrier__pq__window__t0) )
)

(assert
  var333_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var334___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var335_true__t0 () Bool)
(assert
  (= var335_true__t0 (theory1_safe var334___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var335_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var336___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var337_true__t0 () Bool)
(assert
  (= var337_true__t0 (theory1_safe var336___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var337_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var338___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var339_true__t0 () Bool)
(assert
  (= var339_true__t0 (theory1_safe var338___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var339_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var340___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var341_true__t0 () Bool)
(assert
  (= var341_true__t0 (theory1_safe var340___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var341_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var342___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(assert
  (= var343_true__t0 (theory1_safe var342___netio__tcp__send__t0) )
)

(assert
  var343_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var344___io__close__t0 () (_ BitVec 64))
(declare-fun var345_true__t0 () Bool)
(assert
  (= var345_true__t0 (theory1_safe var344___io__close__t0) )
)

(assert
  var345_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var346___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var347_true__t0 () Bool)
(assert
  (= var347_true__t0 (theory1_safe var346___hpack__decoder__decode__t0) )
)

(assert
  var347_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var348___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var349_true__t0 () Bool)
(assert
  (= var349_true__t0 (theory1_safe var348___carrier__cipher__init__t0) )
)

(assert
  var349_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var350___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var351_true__t0 () Bool)
(assert
  (= var351_true__t0 (theory1_safe var350___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var351_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/src/channel.zz:173
(declare-fun var354___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var355_true__t0 () Bool)
(assert
  (= var355_true__t0 (theory1_safe var354___carrier__channel__open_with_headers__t0) )
)

(assert
  var355_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var357___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory1_safe var357___carrier__vault__close__t0) )
)

(assert
  var358_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var359___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var360_true__t0 () Bool)
(assert
  (= var360_true__t0 (theory1_safe var359___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var360_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory362___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var363___pool__free__t0 () (_ BitVec 64))
(declare-fun var364_true__t0 () Bool)
(assert
  (= var364_true__t0 (theory1_safe var363___pool__free__t0) )
)

(assert
  var364_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var365___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var366_true__t0 () Bool)
(assert
  (= var366_true__t0 (theory1_safe var365___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var366_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var367___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var368_true__t0 () Bool)
(assert
  (= var368_true__t0 (theory1_safe var367___pool__free_bytes__t0) )
)

(assert
  var368_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var369___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var370_true__t0 () Bool)
(assert
  (= var370_true__t0 (theory1_safe var369___carrier__pq__cancel__t0) )
)

(assert
  var370_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var371___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var372_true__t0 () Bool)
(assert
  (= var372_true__t0 (theory1_safe var371___pool__alloc__t0) )
)

(assert
  var372_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var374___buffer__available__t0 () (_ BitVec 64))
(declare-fun var375_true__t0 () Bool)
(assert
  (= var375_true__t0 (theory1_safe var374___buffer__available__t0) )
)

(assert
  var375_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var376___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var377_true__t0 () Bool)
(assert
  (= var377_true__t0 (theory1_safe var376___netio__udp__recvfrom__t0) )
)

(assert
  var377_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var378___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var379_true__t0 () Bool)
(assert
  (= var379_true__t0 (theory1_safe var378___carrier__bootstrap__close__t0) )
)

(assert
  var379_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var381___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var381___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var382___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var382___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var383___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var383___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var384___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var385_true__t0 () Bool)
(assert
  (= var385_true__t0 (theory1_safe var384___carrier__router__disconnect__t0) )
)

(assert
  var385_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var387___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var388_true__t0 () Bool)
(assert
  (= var388_true__t0 (theory1_safe var387___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var388_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var389___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var390_true__t0 () Bool)
(assert
  (= var390_true__t0 (theory1_safe var389___net__address__to_buffer__t0) )
)

(assert
  var390_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var391___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var392_true__t0 () Bool)
(assert
  (= var392_true__t0 (theory1_safe var391___netio__tcp__close__t0) )
)

(assert
  var392_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:284
(declare-fun var393___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var394_true__t0 () Bool)
(assert
  (= var394_true__t0 (theory1_safe var393___carrier__channel__send_close_frame__t0) )
)

(assert
  var394_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var395___err__elog__t0 () (_ BitVec 64))
(declare-fun var396_true__t0 () Bool)
(assert
  (= var396_true__t0 (theory1_safe var395___err__elog__t0) )
)

(assert
  var396_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var398_literal_64__t0 () (_ BitVec 64))
(assert
  (= var398_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var399_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var399_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var398_literal_64__t0) )
)

(declare-fun var397___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var399_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var397___toml__MAX_DEPTH__t1) )
)

(declare-fun var400_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var400_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var398_literal_64__t0) )
)

(assert
  (= var400_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var397___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var401_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var401_implicit_coercion_of_literal_64__t0 var398_literal_64__t0) :named A3))(declare-fun var397___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var397___toml__MAX_DEPTH__t1  (ite true var401_implicit_coercion_of_literal_64__t0 var397___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:127
(declare-fun var402___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var403_true__t0 () Bool)
(assert
  (= var403_true__t0 (theory1_safe var402___slice__slice__atoi__t0) )
)

(assert
  var403_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var404___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var405_true__t0 () Bool)
(assert
  (= var405_true__t0 (theory1_safe var404___hpack__decoder__decode_integer__t0) )
)

(assert
  var405_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var408___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var409_true__t0 () Bool)
(assert
  (= var409_true__t0 (theory1_safe var408___carrier__vault__get_local_identity__t0) )
)

(assert
  var409_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var410___io__read__t0 () (_ BitVec 64))
(declare-fun var411_true__t0 () Bool)
(assert
  (= var411_true__t0 (theory1_safe var410___io__read__t0) )
)

(assert
  var411_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:65
(declare-fun var412___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var413_true__t0 () Bool)
(assert
  (= var413_true__t0 (theory1_safe var412___slice__mut_slice__append_bytes__t0) )
)

(assert
  var413_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var414___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var415_true__t0 () Bool)
(assert
  (= var415_true__t0 (theory1_safe var414___carrier__vault__authorize_connect__t0) )
)

(assert
  var415_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var416___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var417_true__t0 () Bool)
(assert
  (= var417_true__t0 (theory1_safe var416___net__address__from_buffer__t0) )
)

(assert
  var417_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var418___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var419_true__t0 () Bool)
(assert
  (= var419_true__t0 (theory1_safe var418___net__address__from_str_ipv6__t0) )
)

(assert
  var419_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var420___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var421_true__t0 () Bool)
(assert
  (= var421_true__t0 (theory1_safe var420___io__write_bytes__t0) )
)

(assert
  var421_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var422___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var423_true__t0 () Bool)
(assert
  (= var423_true__t0 (theory1_safe var422___carrier__identity__identity_to_string__t0) )
)

(assert
  var423_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var424___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var425_true__t0 () Bool)
(assert
  (= var425_true__t0 (theory1_safe var424___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var425_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var426___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var427_true__t0 () Bool)
(assert
  (= var427_true__t0 (theory1_safe var426___carrier__endpoint__none__t0) )
)

(assert
  var427_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var428___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var429_true__t0 () Bool)
(assert
  (= var429_true__t0 (theory1_safe var428___carrier__endpoint__from_vault__t0) )
)

(assert
  var429_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var430___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var431_true__t0 () Bool)
(assert
  (= var431_true__t0 (theory1_safe var430___carrier__pq__wrapdec__t0) )
)

(assert
  var431_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var432___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var433_true__t0 () Bool)
(assert
  (= var433_true__t0 (theory1_safe var432___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var433_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var434___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var435_true__t0 () Bool)
(assert
  (= var435_true__t0 (theory1_safe var434___err__fail_with_system_error__t0) )
)

(assert
  var435_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:122
(declare-fun var436___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var437_true__t0 () Bool)
(assert
  (= var437_true__t0 (theory1_safe var436___slice__mut_slice__push32__t0) )
)

(assert
  var437_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var438___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var439_true__t0 () Bool)
(assert
  (= var439_true__t0 (theory1_safe var438___carrier__noise__complete__t0) )
)

(assert
  var439_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var440___buffer__format__t0 () (_ BitVec 64))
(declare-fun var441_true__t0 () Bool)
(assert
  (= var441_true__t0 (theory1_safe var440___buffer__format__t0) )
)

(assert
  var441_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/core/src/channel.zz:58
(declare-fun var444___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var445_true__t0 () Bool)
(assert
  (= var445_true__t0 (theory1_safe var444___carrier__channel__from_transfer__t0) )
)

(assert
  var445_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var446___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var447_true__t0 () Bool)
(assert
  (= var447_true__t0 (theory1_safe var446___err__fail_with_win32__t0) )
)

(assert
  var447_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var449_literal_16__t0 () (_ BitVec 64))
(assert
  (= var449_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var450_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var450_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var449_literal_16__t0) )
)

(declare-fun var448___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var450_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var448___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var451_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var451_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var449_literal_16__t0) )
)

(assert
  (= var451_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var448___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var452_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var452_implicit_coercion_of_literal_16__t0 var449_literal_16__t0) :named A4))(declare-fun var448___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var448___hpack__decoder__DYNSIZE__t1  (ite true var452_implicit_coercion_of_literal_16__t0 var448___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var453___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var454_true__t0 () Bool)
(assert
  (= var454_true__t0 (theory1_safe var453___carrier__vault__get_network_secret__t0) )
)

(assert
  var454_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var456___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var457_true__t0 () Bool)
(assert
  (= var457_true__t0 (theory1_safe var456___slice__slice__eq_cstr__t0) )
)

(assert
  var457_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var458___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var459_true__t0 () Bool)
(assert
  (= var459_true__t0 (theory1_safe var458___buffer__substr__t0) )
)

(assert
  var459_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var460___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var461_true__t0 () Bool)
(assert
  (= var461_true__t0 (theory1_safe var460___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var461_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var462___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var463_true__t0 () Bool)
(assert
  (= var463_true__t0 (theory1_safe var462___carrier__vault_toml__close__t0) )
)

(assert
  var463_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var464___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var465_true__t0 () Bool)
(assert
  (= var465_true__t0 (theory1_safe var464___io__write_cstr__t0) )
)

(assert
  var465_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var466___buffer__make__t0 () (_ BitVec 64))
(declare-fun var467_true__t0 () Bool)
(assert
  (= var467_true__t0 (theory1_safe var466___buffer__make__t0) )
)

(assert
  var467_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var468___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(assert
  (= var469_true__t0 (theory1_safe var468___carrier__vault__sign_local__t0) )
)

(assert
  var469_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:81
(declare-fun var470___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(assert
  (= var471_true__t0 (theory1_safe var470___slice__mut_slice__append_cstr__t0) )
)

(assert
  var471_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var472___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var473_true__t0 () Bool)
(assert
  (= var473_true__t0 (theory1_safe var472___net__address__set_port__t0) )
)

(assert
  var473_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var474___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var475_true__t0 () Bool)
(assert
  (= var475_true__t0 (theory1_safe var474___net__address__get_port__t0) )
)

(assert
  var475_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var476___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var477_true__t0 () Bool)
(assert
  (= var477_true__t0 (theory1_safe var476___carrier__vault__get_network__t0) )
)

(assert
  var477_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var478___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var479_true__t0 () Bool)
(assert
  (= var479_true__t0 (theory1_safe var478___netio__udp__close__t0) )
)

(assert
  var479_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var480___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var481_true__t0 () Bool)
(assert
  (= var481_true__t0 (theory1_safe var480___carrier__endpoint__poll__t0) )
)

(assert
  var481_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var482___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var483_true__t0 () Bool)
(assert
  (= var483_true__t0 (theory1_safe var482___carrier__identity__secret_generate__t0) )
)

(assert
  var483_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var485___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var486_true__t0 () Bool)
(assert
  (= var486_true__t0 (theory1_safe var485___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var486_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var487___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var488_true__t0 () Bool)
(assert
  (= var488_true__t0 (theory1_safe var487___carrier__noise__receive_insecure__t0) )
)

(assert
  var488_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var489___err__to_str__t0 () (_ BitVec 64))
(declare-fun var490_true__t0 () Bool)
(assert
  (= var490_true__t0 (theory1_safe var489___err__to_str__t0) )
)

(assert
  var490_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var491___net__address__none__t0 () (_ BitVec 64))
(declare-fun var492_true__t0 () Bool)
(assert
  (= var492_true__t0 (theory1_safe var491___net__address__none__t0) )
)

(assert
  var492_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var493___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var494_true__t0 () Bool)
(assert
  (= var494_true__t0 (theory1_safe var493___net__address__eq__t0) )
)

(assert
  var494_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var495___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var496_true__t0 () Bool)
(assert
  (= var496_true__t0 (theory1_safe var495___buffer__copy_cstr__t0) )
)

(assert
  var496_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var497___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var498_true__t0 () Bool)
(assert
  (= var498_true__t0 (theory1_safe var497___carrier__noise__initiate__t0) )
)

(assert
  var498_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:244
(declare-fun var499___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var500_true__t0 () Bool)
(assert
  (= var500_true__t0 (theory1_safe var499___carrier__channel__alloc_stream__t0) )
)

(assert
  var500_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var501___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var502_true__t0 () Bool)
(assert
  (= var502_true__t0 (theory1_safe var501___carrier__endpoint__broker__t0) )
)

(assert
  var502_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:87
(declare-fun var503___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var504_true__t0 () Bool)
(assert
  (= var504_true__t0 (theory1_safe var503___slice__slice__sub__t0) )
)

(assert
  var504_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:108
(declare-fun var505___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var506_true__t0 () Bool)
(assert
  (= var506_true__t0 (theory1_safe var505___carrier__stream__incomming_stream__t0) )
)

(assert
  var506_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var507___toml__parser__t0 () (_ BitVec 64))
(declare-fun var508_true__t0 () Bool)
(assert
  (= var508_true__t0 (theory1_safe var507___toml__parser__t0) )
)

(assert
  var508_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var509___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var510_true__t0 () Bool)
(assert
  (= var510_true__t0 (theory1_safe var509___carrier__pq__send__t0) )
)

(assert
  var510_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var511___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var512_true__t0 () Bool)
(assert
  (= var512_true__t0 (theory1_safe var511___netio__tcp__connect__t0) )
)

(assert
  var512_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var513___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var514_true__t0 () Bool)
(assert
  (= var514_true__t0 (theory1_safe var513___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var514_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var515___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var516_true__t0 () Bool)
(assert
  (= var516_true__t0 (theory1_safe var515___slice__mut_slice__as_slice__t0) )
)

(assert
  var516_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var517___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var518_true__t0 () Bool)
(assert
  (= var518_true__t0 (theory1_safe var517___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var518_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var519___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var520_true__t0 () Bool)
(assert
  (= var520_true__t0 (theory1_safe var519___err__backtrace__t0) )
)

(assert
  var520_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/stream.zz:146
(declare-fun var521___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var522_true__t0 () Bool)
(assert
  (= var522_true__t0 (theory1_safe var521___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var522_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var523___toml__next__t0 () (_ BitVec 64))
(declare-fun var524_true__t0 () Bool)
(assert
  (= var524_true__t0 (theory1_safe var523___toml__next__t0) )
)

(assert
  var524_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var525___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory1_safe var525___buffer__slen__t0) )
)

(assert
  var526_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var527___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory1_safe var527___carrier__endpoint__shutdown__t0) )
)

(assert
  var528_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var529___buffer__push__t0 () (_ BitVec 64))
(declare-fun var530_true__t0 () Bool)
(assert
  (= var530_true__t0 (theory1_safe var529___buffer__push__t0) )
)

(assert
  var530_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var531___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var532_true__t0 () Bool)
(assert
  (= var532_true__t0 (theory1_safe var531___buffer__copy_bytes__t0) )
)

(assert
  var532_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:157
(declare-fun var533___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var534_true__t0 () Bool)
(assert
  (= var534_true__t0 (theory1_safe var533___carrier__channel__shutdown__t0) )
)

(assert
  var534_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:370
(declare-fun var535___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var536_true__t0 () Bool)
(assert
  (= var536_true__t0 (theory1_safe var535___carrier__channel__poll__t0) )
)

(assert
  var536_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var537___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var538_true__t0 () Bool)
(assert
  (= var538_true__t0 (theory1_safe var537___net__address__from_str_ipv4__t0) )
)

(assert
  var538_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var539___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var540_true__t0 () Bool)
(assert
  (= var540_true__t0 (theory1_safe var539___carrier__router__close__t0) )
)

(assert
  var540_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var541___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var542_true__t0 () Bool)
(assert
  (= var542_true__t0 (theory1_safe var541___carrier__router__next_channel__t0) )
)

(assert
  var542_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:270
(declare-fun var543___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var544_true__t0 () Bool)
(assert
  (= var544_true__t0 (theory1_safe var543___carrier__channel__stream_exists__t0) )
)

(assert
  var544_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var545___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var546_true__t0 () Bool)
(assert
  (= var546_true__t0 (theory1_safe var545___err__fail_with_errno__t0) )
)

(assert
  var546_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var547___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var548_true__t0 () Bool)
(assert
  (= var548_true__t0 (theory1_safe var547___carrier__vault__list_authorizations__t0) )
)

(assert
  var548_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var549___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var550_true__t0 () Bool)
(assert
  (= var550_true__t0 (theory1_safe var549___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var550_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var551___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var552_true__t0 () Bool)
(assert
  (= var552_true__t0 (theory1_safe var551___carrier__endpoint__register_stream__t0) )
)

(assert
  var552_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var553___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var554_true__t0 () Bool)
(assert
  (= var554_true__t0 (theory1_safe var553___buffer__as_slice__t0) )
)

(assert
  var554_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var555___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var556_true__t0 () Bool)
(assert
  (= var556_true__t0 (theory1_safe var555___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var556_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var557___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var558_true__t0 () Bool)
(assert
  (= var558_true__t0 (theory1_safe var557___carrier__identity__secretkit_generate__t0) )
)

(assert
  var558_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var559___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var560_true__t0 () Bool)
(assert
  (= var560_true__t0 (theory1_safe var559___carrier__cipher__decrypt__t0) )
)

(assert
  var560_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:152
(declare-fun var562___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(assert
  (= var563_true__t0 (theory1_safe var562___slice__mut_slice__append_obj__t0) )
)

(assert
  var563_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var564___buffer__split__t0 () (_ BitVec 64))
(declare-fun var565_true__t0 () Bool)
(assert
  (= var565_true__t0 (theory1_safe var564___buffer__split__t0) )
)

(assert
  var565_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var566___io__channel__t0 () (_ BitVec 64))
(declare-fun var567_true__t0 () Bool)
(assert
  (= var567_true__t0 (theory1_safe var566___io__channel__t0) )
)

(assert
  var567_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var568___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var569_true__t0 () Bool)
(assert
  (= var569_true__t0 (theory1_safe var568___slice__slice__make__t0) )
)

(assert
  var569_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:122
(declare-fun var570___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var571_true__t0 () Bool)
(assert
  (= var571_true__t0 (theory1_safe var570___carrier__channel__open__t0) )
)

(assert
  var571_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var573___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var573___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var574___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var574___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var575___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var575___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var576___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var576___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var577___io__timeout__t0 () (_ BitVec 64))
(declare-fun var578_true__t0 () Bool)
(assert
  (= var578_true__t0 (theory1_safe var577___io__timeout__t0) )
)

(assert
  var578_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var579___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var580_true__t0 () Bool)
(assert
  (= var580_true__t0 (theory1_safe var579___carrier__peering__from_proto__t0) )
)

(assert
  var580_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var581___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(assert
  (= var582_true__t0 (theory1_safe var581___carrier__identity__eq__t0) )
)

(assert
  var582_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var583___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var583___carrier__vault_ik__from_ik__t0) )
)

(assert
  var584_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1056
(declare-fun var585___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var585___carrier__channel__ack__t0) )
)

(assert
  var586_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var587___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var587___carrier__initiator__complete__t0) )
)

(assert
  var588_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var589___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var590_true__t0 () Bool)
(assert
  (= var590_true__t0 (theory1_safe var589___buffer__append_cstr__t0) )
)

(assert
  var590_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var591___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var592_true__t0 () Bool)
(assert
  (= var592_true__t0 (theory1_safe var591___slice__mut_slice__append_slice__t0) )
)

(assert
  var592_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var593___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var594_true__t0 () Bool)
(assert
  (= var594_true__t0 (theory1_safe var593___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var594_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:107
(declare-fun var595___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var596_true__t0 () Bool)
(assert
  (= var596_true__t0 (theory1_safe var595___slice__mut_slice__push16__t0) )
)

(assert
  var596_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var597___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var598_true__t0 () Bool)
(assert
  (= var598_true__t0 (theory1_safe var597___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var598_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var599___time__more_than__t0 () (_ BitVec 64))
(declare-fun var600_true__t0 () Bool)
(assert
  (= var600_true__t0 (theory1_safe var599___time__more_than__t0) )
)

(assert
  var600_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var601___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var602_true__t0 () Bool)
(assert
  (= var602_true__t0 (theory1_safe var601___carrier__identity__signature_from_str__t0) )
)

(assert
  var602_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var603___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var604_true__t0 () Bool)
(assert
  (= var604_true__t0 (theory1_safe var603___carrier__cipher__encrypt__t0) )
)

(assert
  var604_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var605___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var606_true__t0 () Bool)
(assert
  (= var606_true__t0 (theory1_safe var605___pool__malloc__t0) )
)

(assert
  var606_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var607___io__select__t0 () (_ BitVec 64))
(declare-fun var608_true__t0 () Bool)
(assert
  (= var608_true__t0 (theory1_safe var607___io__select__t0) )
)

(assert
  var608_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var609___toml__close__t0 () (_ BitVec 64))
(declare-fun var610_true__t0 () Bool)
(assert
  (= var610_true__t0 (theory1_safe var609___toml__close__t0) )
)

(assert
  var610_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/channel.zz:301
(declare-fun var611___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var612_true__t0 () Bool)
(assert
  (= var612_true__t0 (theory1_safe var611___carrier__channel__clean_closed__t0) )
)

(assert
  var612_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:32
(declare-fun var614___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var614___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var615___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var615___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var616___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var616___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var617___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var617___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var618___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var618___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var619___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var619___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var620___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var620___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var621___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var621___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var622___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var623_true__t0 () Bool)
(assert
  (= var623_true__t0 (theory1_safe var622___carrier__pq__alloc__t0) )
)

(assert
  var623_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var624___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var625_true__t0 () Bool)
(assert
  (= var625_true__t0 (theory1_safe var624___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var625_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var626___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var627_true__t0 () Bool)
(assert
  (= var627_true__t0 (theory1_safe var626___carrier__endpoint__start__t0) )
)

(assert
  var627_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var628___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var629_true__t0 () Bool)
(assert
  (= var629_true__t0 (theory1_safe var628___buffer__ends_with_cstr__t0) )
)

(assert
  var629_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1066
(declare-fun var630___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var631_true__t0 () Bool)
(assert
  (= var631_true__t0 (theory1_safe var630___carrier__channel__disco__t0) )
)

(assert
  var631_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var632___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var633_true__t0 () Bool)
(assert
  (= var633_true__t0 (theory1_safe var632___carrier__vault__add_authorization__t0) )
)

(assert
  var633_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var634___io__readline__t0 () (_ BitVec 64))
(declare-fun var635_true__t0 () Bool)
(assert
  (= var635_true__t0 (theory1_safe var634___io__readline__t0) )
)

(assert
  var635_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var636___io__valid__t0 () (_ BitVec 64))
(declare-fun var637_true__t0 () Bool)
(assert
  (= var637_true__t0 (theory1_safe var636___io__valid__t0) )
)

(assert
  var637_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var638___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var639_true__t0 () Bool)
(assert
  (= var639_true__t0 (theory1_safe var638___slice__mut_slice__make__t0) )
)

(assert
  var639_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var640___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var641_true__t0 () Bool)
(assert
  (= var641_true__t0 (theory1_safe var640___carrier__identity__identity_from_str__t0) )
)

(assert
  var641_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var642___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var643_true__t0 () Bool)
(assert
  (= var643_true__t0 (theory1_safe var642___carrier__identity__address_from_cstr__t0) )
)

(assert
  var643_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var644___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var645_true__t0 () Bool)
(assert
  (= var645_true__t0 (theory1_safe var644___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var645_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var646___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var647_true__t0 () Bool)
(assert
  (= var647_true__t0 (theory1_safe var646___carrier__identity__secret_from_str__t0) )
)

(assert
  var647_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:101
(declare-fun var648___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var649_true__t0 () Bool)
(assert
  (= var649_true__t0 (theory1_safe var648___protonerf__decode__t0) )
)

(assert
  var649_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var650___err__abort__t0 () (_ BitVec 64))
(declare-fun var651_true__t0 () Bool)
(assert
  (= var651_true__t0 (theory1_safe var650___err__abort__t0) )
)

(assert
  var651_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var652___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var653_true__t0 () Bool)
(assert
  (= var653_true__t0 (theory1_safe var652___carrier__noise__initiate_insecure__t0) )
)

(assert
  var653_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var654___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var655_true__t0 () Bool)
(assert
  (= var655_true__t0 (theory1_safe var654___net__address__from_str__t0) )
)

(assert
  var655_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var656___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var657_true__t0 () Bool)
(assert
  (= var657_true__t0 (theory1_safe var656___carrier__endpoint__do_complete__t0) )
)

(assert
  var657_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var658___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var659_true__t0 () Bool)
(assert
  (= var659_true__t0 (theory1_safe var658___carrier__bootstrap__poll__t0) )
)

(assert
  var659_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var660___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var661_true__t0 () Bool)
(assert
  (= var661_true__t0 (theory1_safe var660___carrier__initiator__initiate__t0) )
)

(assert
  var661_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var662___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var663_true__t0 () Bool)
(assert
  (= var663_true__t0 (theory1_safe var662___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var663_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var664___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var665_true__t0 () Bool)
(assert
  (= var665_true__t0 (theory1_safe var664___carrier__identity__address_from_str__t0) )
)

(assert
  var665_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:207
(declare-fun var666___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var667_true__t0 () Bool)
(assert
  (= var667_true__t0 (theory1_safe var666___carrier__stream__do_poll__t0) )
)

(assert
  var667_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var668___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var669_true__t0 () Bool)
(assert
  (= var669_true__t0 (theory1_safe var668___carrier__router__shutdown__t0) )
)

(assert
  var669_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var670___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var671_true__t0 () Bool)
(assert
  (= var671_true__t0 (theory1_safe var670___buffer__copy_slice__t0) )
)

(assert
  var671_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var672___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var673_true__t0 () Bool)
(assert
  (= var673_true__t0 (theory1_safe var672___net__address__get_ip__t0) )
)

(assert
  var673_true__t0
)

;


;----------------------------------------------
;function ::carrier::noise::complete
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:289
; : /home/runner/work/carrier/carrier/core/src/noise.zz:290
; : /home/runner/work/carrier/carrier/core/src/noise.zz:290
(declare-fun var678_deref_S675_e__trace__t0 () (_ BitVec 64))
(declare-fun var679_len_deref_S675_e____t0 () (_ BitVec 64))
(assert
  (= var679_len_deref_S675_e____t0 (theory0_len var678_deref_S675_e__trace__t0) )
)

(declare-fun var676_et__t0 () (_ BitVec 64))
(assert (! (= var679_len_deref_S675_e____t0 var676_et__t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/noise.zz:291
; : /home/runner/work/carrier/carrier/core/src/noise.zz:292
; : /home/runner/work/carrier/carrier/core/src/noise.zz:293
; : /home/runner/work/carrier/carrier/core/src/noise.zz:294
; : /home/runner/work/carrier/carrier/core/src/noise.zz:293
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var682_packet__t0 () (_ BitVec 64))
(declare-fun var684_interpretation_of_theory_safe_over_packet__t0 () Bool)
(assert
  (= var684_interpretation_of_theory_safe_over_packet__t0 (theory1_safe var682_packet__t0) )
)

(assert (! var684_interpretation_of_theory_safe_over_packet__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:291
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var680_payload__t0 () (_ BitVec 64))
(declare-fun var685_interpretation_of_theory_safe_over_payload__t0 () Bool)
(assert
  (= var685_interpretation_of_theory_safe_over_payload__t0 (theory1_safe var680_payload__t0) )
)

(assert (! var685_interpretation_of_theory_safe_over_payload__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:290
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var675_e__t0 () (_ BitVec 64))
(declare-fun var686_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var686_interpretation_of_theory_safe_over_e__t0 (theory1_safe var675_e__t0) )
)

(assert (! var686_interpretation_of_theory_safe_over_e__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:289
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var674_self__t0 () (_ BitVec 64))
(declare-fun var687_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var687_interpretation_of_theory_safe_over_self__t0 (theory1_safe var674_self__t0) )
)

(assert (! var687_interpretation_of_theory_safe_over_self__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:296
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/noise.zz:296
; : /home/runner/work/carrier/carrier/core/src/noise.zz:296
; : /home/runner/work/carrier/carrier/core/src/noise.zz:296
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:296
; : /home/runner/work/carrier/carrier/core/src/noise.zz:296
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:296
(declare-fun var677_deref_S675_e___t0 () (_ BitVec 64))
(declare-fun var688_interpretation_of_theory___err__checked_over_deref_S675_e___t0 () Bool)
(assert
  (= var688_interpretation_of_theory___err__checked_over_deref_S675_e___t0 (theory24___err__checked var677_deref_S675_e___t0) )
)

(assert (! var688_interpretation_of_theory___err__checked_over_deref_S675_e___t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:297
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/noise.zz:297
; : /home/runner/work/carrier/carrier/core/src/noise.zz:297
; : /home/runner/work/carrier/carrier/core/src/noise.zz:297
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:297
; : /home/runner/work/carrier/carrier/core/src/noise.zz:297
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:297
(declare-fun var689_interpretation_of_theory___err__checked_over_deref_S675_e___t0 () Bool)
(assert
  (= var689_interpretation_of_theory___err__checked_over_deref_S675_e___t0 (theory24___err__checked var677_deref_S675_e___t0) )
)

(assert (! var689_interpretation_of_theory___err__checked_over_deref_S675_e___t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:298
; : /home/runner/work/carrier/carrier/core/src/noise.zz:298
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:298
; : /home/runner/work/carrier/carrier/core/src/noise.zz:298
; : /home/runner/work/carrier/carrier/core/src/noise.zz:298
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:298
(declare-fun var690_interpretation_of_theory_len_over_packet__t0 () (_ BitVec 64))
(assert
  (= var690_interpretation_of_theory_len_over_packet__t0 (theory0_len var682_packet__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:298
; : /home/runner/work/carrier/carrier/core/src/noise.zz:298
(declare-fun var691_infix_expression__t0 () Bool)
(declare-fun var683_packet_len__t0 () (_ BitVec 64))
(assert
  (=  var691_infix_expression__t0 (bvuge var690_interpretation_of_theory_len_over_packet__t0 var683_packet_len__t0))
)

(assert (! var691_infix_expression__t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:299
; : /home/runner/work/carrier/carrier/core/src/noise.zz:299
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:299
; : /home/runner/work/carrier/carrier/core/src/noise.zz:299
; : /home/runner/work/carrier/carrier/core/src/noise.zz:299
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:299
(declare-fun var692_interpretation_of_theory_len_over_payload__t0 () (_ BitVec 64))
(assert
  (= var692_interpretation_of_theory_len_over_payload__t0 (theory0_len var680_payload__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:299
; : /home/runner/work/carrier/carrier/core/src/noise.zz:299
(declare-fun var693_infix_expression__t0 () Bool)
(declare-fun var681_payload_len__t0 () (_ BitVec 64))
(assert
  (=  var693_infix_expression__t0 (bvuge var692_interpretation_of_theory_len_over_payload__t0 var681_payload_len__t0))
)

(assert (! var693_infix_expression__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:300
; : /home/runner/work/carrier/carrier/core/src/noise.zz:300
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:300
; : /home/runner/work/carrier/carrier/core/src/noise.zz:300
; : /home/runner/work/carrier/carrier/core/src/noise.zz:300
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:300
(declare-fun var694_interpretation_of_theory_len_over_packet__t0 () (_ BitVec 64))
(assert
  (= var694_interpretation_of_theory_len_over_packet__t0 (theory0_len var682_packet__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:300
; literal expr
(declare-fun var695_literal_32__t0 () (_ BitVec 64))
(assert
  (= var695_literal_32__t0 (_ bv32 64))

)

(declare-fun var696_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var696_implicit_coercion_of_literal_32__t0 var695_literal_32__t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/noise.zz:300
(declare-fun var697_infix_expression__t0 () Bool)
(assert
  (=  var697_infix_expression__t0 (bvugt var694_interpretation_of_theory_len_over_packet__t0 var696_implicit_coercion_of_literal_32__t0))
)

(assert (! var697_infix_expression__t0 :named A15))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:295
; : /home/runner/work/carrier/carrier/core/src/noise.zz:304
; call of ::carrier::identity::nullcheck
; : /home/runner/work/carrier/carrier/core/src/noise.zz:304
; : /home/runner/work/carrier/carrier/core/src/noise.zz:304
; : /home/runner/work/carrier/carrier/core/src/noise.zz:304
; : /home/runner/work/carrier/carrier/core/src/noise.zz:304
; : /home/runner/work/carrier/carrier/core/src/noise.zz:304
; : /home/runner/work/carrier/carrier/core/src/noise.zz:304
; begin safe ptr check
(declare-fun var700_safe_self___t0 () Bool)
(assert
  (= var700_safe_self___t0 (theory1_safe var674_self__t0) )
)

(push 1)

(assert
  (and true (or (not var700_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; literal expr
(declare-fun var702_literal_32__t0 () (_ BitVec 64))
(assert
  (= var702_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var702_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var702_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:304
(declare-fun var703_deref_var674_self__ephemeral_k__t0 () (_ BitVec 64))
(declare-fun var704_len_deref_var674_self__ephemeral_k___t0 () (_ BitVec 64))
(assert
  (= var704_len_deref_var674_self__ephemeral_k___t0 (theory0_len var703_deref_var674_self__ephemeral_k__t0) )
)

(assert
  (= var704_len_deref_var674_self__ephemeral_k___t0 (_ bv32 64))

)

(declare-fun var705_true__t0 () Bool)
(assert
  (= var705_true__t0 (theory1_safe var703_deref_var674_self__ephemeral_k__t0) )
)

(assert
  var705_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:304
(declare-fun var706_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var706_cast_of_e__t0 var675_e__t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/noise.zz:290
; : /home/runner/work/carrier/carrier/core/src/noise.zz:304
; : /home/runner/work/carrier/carrier/core/src/noise.zz:304
; : /home/runner/work/carrier/carrier/core/src/noise.zz:304
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:488
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var707_interpretation_of_theory_safe_over_deref_var674_self__ephemeral_k__t0 () Bool)
(assert
  (= var707_interpretation_of_theory_safe_over_deref_var674_self__ephemeral_k__t0 (theory1_safe var703_deref_var674_self__ephemeral_k__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:488
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var708_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var708_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var706_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:489
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:489
; : /home/runner/work/carrier/carrier/core/src/identity.zz:489
; : /home/runner/work/carrier/carrier/core/src/identity.zz:489
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:489
; : /home/runner/work/carrier/carrier/core/src/identity.zz:489
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:489
(declare-fun var709_interpretation_of_theory___err__checked_over_deref_S675_e___t0 () Bool)
(assert
  (= var709_interpretation_of_theory___err__checked_over_deref_S675_e___t0 (theory24___err__checked var677_deref_S675_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
(declare-fun var710_literal_32__t0 () (_ BitVec 64))
(assert
  (= var710_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
; literal expr
(declare-fun var711_literal_32__t0 () (_ BitVec 64))
(assert
  (= var711_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
(declare-fun var712_infix_expression__t0 () Bool)
(assert
  (=  var712_infix_expression__t0 (bvuge var710_literal_32__t0 var711_literal_32__t0))
)

(push 1)

(assert
  (and true (or (not var707_interpretation_of_theory_safe_over_deref_var674_self__ephemeral_k__t0 ) (not var708_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var709_interpretation_of_theory___err__checked_over_deref_S675_e___t0 ) (not var712_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var707_interpretation_of_theory_safe_over_deref_var674_self__ephemeral_k__t0 () Bool)
(declare-fun var708_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var709_interpretation_of_theory___err__checked_over_deref_S675_e___t0 () Bool)
(declare-fun var710_literal_32__t0 () (_ BitVec 64))
(declare-fun var711_literal_32__t0 () (_ BitVec 64))
; borrows after call
; 677 to temporal +1 because of function borrow
(declare-fun var677_deref_S675_e___t1 () (_ BitVec 64))
(assert
  (= var677_deref_S675_e___t1  (ite true var677_deref_S675_e___t1 var677_deref_S675_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/noise.zz:304
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/noise.zz:305
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/noise.zz:305
; : /home/runner/work/carrier/carrier/core/src/noise.zz:305
(declare-fun var714_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var714_cast_of_e__t0 var675_e__t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/noise.zz:290
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var715_literal_string___home_runner_work_carrier_carrier_core_src_noise_zz___t0 () (_ BitVec 64))
(declare-fun var716_true__t0 () Bool)
(assert
  (= var716_true__t0 (theory1_safe var715_literal_string___home_runner_work_carrier_carrier_core_src_noise_zz___t0) )
)

(assert
  var716_true__t0
)

(declare-fun var717_true__t0 () Bool)
(assert
  (= var717_true__t0 (theory2_nullterm var715_literal_string___home_runner_work_carrier_carrier_core_src_noise_zz___t0) )
)

(assert
  var717_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var718_literal_string____carrier__noise__complete___t0 () (_ BitVec 64))
(declare-fun var719_true__t0 () Bool)
(assert
  (= var719_true__t0 (theory1_safe var718_literal_string____carrier__noise__complete___t0) )
)

(assert
  var719_true__t0
)

(declare-fun var720_true__t0 () Bool)
(assert
  (= var720_true__t0 (theory2_nullterm var718_literal_string____carrier__noise__complete___t0) )
)

(assert
  var720_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var721_literal_305__t0 () (_ BitVec 64))
(assert
  (= var721_literal_305__t0 (_ bv305 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var722_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var722_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var714_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var722_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var722_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 677 to temporal +1 because of function borrow
(declare-fun var677_deref_S675_e___t2 () (_ BitVec 64))
(assert
  (= var677_deref_S675_e___t2  (ite true var677_deref_S675_e___t2 var677_deref_S675_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/noise.zz:305
; callsite effects
(declare-fun var724_return__t1 () Bool)
(declare-fun var723_return_value_of___err__check__t0 () Bool)
(declare-fun var724_return__t0 () Bool)
(assert
  (= var724_return__t1  (ite true var723_return_value_of___err__check__t0 var724_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var725_literal_4294967295__t0 () Bool)
(assert
  var725_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var726_infix_expression__t0 () Bool)
(assert
  (=  var726_infix_expression__t0 (= var724_return__t1 var725_literal_4294967295__t0))
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
(declare-fun var727_interpretation_of_theory___err__checked_over_deref_S675_e___t0 () Bool)
(assert
  (= var727_interpretation_of_theory___err__checked_over_deref_S675_e___t0 (theory24___err__checked var677_deref_S675_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var728_infix_expression__t0 () Bool)
(assert
  (=  var728_infix_expression__t0 (or var726_infix_expression__t0 var727_interpretation_of_theory___err__checked_over_deref_S675_e___t0))
)

(assert (! var728_infix_expression__t0 :named A18))(check-sat)

(declare-fun var723_return_value_of___err__check__t1 () Bool)
(assert
  (= var723_return_value_of___err__check__t1  (ite true var724_return__t1 var723_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var723_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var723_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:305
; : /home/runner/work/carrier/carrier/core/src/noise.zz:305
; : /home/runner/work/carrier/carrier/core/src/noise.zz:306
; literal expr
(declare-fun var729_literal_0__t0 () (_ BitVec 64))
(assert
  (= var729_literal_0__t0 (_ bv0 64))

)

(declare-fun var730_safe_literal_0_____safe_return___t0 () Bool)
(assert
  (= var730_safe_literal_0_____safe_return___t0 (theory1_safe var729_literal_0__t0) )
)

(declare-fun var698_return__t1 () (_ BitVec 64))
(assert
  (= var730_safe_literal_0_____safe_return___t0 (theory1_safe var698_return__t1) )
)

(declare-fun var731_nullterm_literal_0_____nullterm_return___t0 () Bool)
(assert
  (= var731_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var729_literal_0__t0) )
)

(assert
  (= var731_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var698_return__t1) )
)

(declare-fun var732_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var732_implicit_coercion_of_literal_0__t0 var729_literal_0__t0) :named A19))(declare-fun var698_return__t0 () (_ BitVec 64))
(assert
  (= var698_return__t1  (ite var723_return_value_of___err__check__t1 var732_implicit_coercion_of_literal_0__t0 var698_return__t0)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
(declare-fun var733_interpretation_of_theory_len_over_packet__t0 () (_ BitVec 64))
(assert
  (= var733_interpretation_of_theory_len_over_packet__t0 (theory0_len var682_packet__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
(declare-fun var734_infix_expression__t0 () Bool)
(assert
  (=  var734_infix_expression__t0 (bvuge var733_interpretation_of_theory_len_over_packet__t0 var698_return__t1))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
(declare-fun var735_interpretation_of_theory_len_over_payload__t0 () (_ BitVec 64))
(assert
  (= var735_interpretation_of_theory_len_over_payload__t0 (theory0_len var680_payload__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
(declare-fun var736_infix_expression__t0 () Bool)
(assert
  (=  var736_infix_expression__t0 (bvuge var735_interpretation_of_theory_len_over_payload__t0 var698_return__t1))
)

(push 1)

(assert
  (and var723_return_value_of___err__check__t1 (or (not var734_infix_expression__t0 ) (not var736_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var733_interpretation_of_theory_len_over_packet__t0 () (_ BitVec 64))
(declare-fun var735_interpretation_of_theory_len_over_payload__t0 () (_ BitVec 64))
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var723_return_value_of___err__check__t1)
(assert
  (not var723_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:309
; : /home/runner/work/carrier/carrier/core/src/noise.zz:309
; : /home/runner/work/carrier/carrier/core/src/noise.zz:309
; : /home/runner/work/carrier/carrier/core/src/noise.zz:309
; literal expr
(declare-fun var737_literal_32__t0 () (_ BitVec 64))
(assert
  (= var737_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:309
; literal expr
(declare-fun var738_literal_16__t0 () (_ BitVec 64))
(assert
  (= var738_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:309
(declare-fun var739_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var739_infix_expression__t0 (bvadd var737_literal_32__t0 var738_literal_16__t0))
)

(declare-fun var740_implicit_coercion_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var740_implicit_coercion_of_infix_expression__t0 var739_infix_expression__t0) :named A20)); : /home/runner/work/carrier/carrier/core/src/noise.zz:309
(declare-fun var741_infix_expression__t0 () Bool)
(assert
  (=  var741_infix_expression__t0 (bvult var683_packet_len__t0 var740_implicit_coercion_of_infix_expression__t0))
)

(check-sat)

(get-value (

  var741_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var741_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:309
; : /home/runner/work/carrier/carrier/core/src/noise.zz:310
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/noise.zz:310
; : /home/runner/work/carrier/carrier/core/src/noise.zz:310
; : /home/runner/work/carrier/carrier/core/src/noise.zz:310
; : /home/runner/work/carrier/carrier/core/src/noise.zz:310
(declare-fun var742_literal_string__in_buffer_underflow___t0 () (_ BitVec 64))
(declare-fun var743_true__t0 () Bool)
(assert
  (= var743_true__t0 (theory1_safe var742_literal_string__in_buffer_underflow___t0) )
)

(assert
  var743_true__t0
)

(declare-fun var744_true__t0 () Bool)
(assert
  (= var744_true__t0 (theory2_nullterm var742_literal_string__in_buffer_underflow___t0) )
)

(assert
  var744_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:310
(declare-fun var745_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var745_cast_of_e__t0 var675_e__t0) :named A21)); : /home/runner/work/carrier/carrier/core/src/noise.zz:290
; : /home/runner/work/carrier/carrier/core/src/noise.zz:310
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var746_literal_string___home_runner_work_carrier_carrier_core_src_noise_zz___t0 () (_ BitVec 64))
(declare-fun var747_true__t0 () Bool)
(assert
  (= var747_true__t0 (theory1_safe var746_literal_string___home_runner_work_carrier_carrier_core_src_noise_zz___t0) )
)

(assert
  var747_true__t0
)

(declare-fun var748_true__t0 () Bool)
(assert
  (= var748_true__t0 (theory2_nullterm var746_literal_string___home_runner_work_carrier_carrier_core_src_noise_zz___t0) )
)

(assert
  var748_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var749_literal_string____carrier__noise__complete___t0 () (_ BitVec 64))
(declare-fun var750_true__t0 () Bool)
(assert
  (= var750_true__t0 (theory1_safe var749_literal_string____carrier__noise__complete___t0) )
)

(assert
  var750_true__t0
)

(declare-fun var751_true__t0 () Bool)
(assert
  (= var751_true__t0 (theory2_nullterm var749_literal_string____carrier__noise__complete___t0) )
)

(assert
  var751_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var752_literal_310__t0 () (_ BitVec 64))
(assert
  (= var752_literal_310__t0 (_ bv310 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:310
(declare-fun var753_literal_string__in_buffer_underflow___t0 () (_ BitVec 64))
(declare-fun var754_true__t0 () Bool)
(assert
  (= var754_true__t0 (theory1_safe var753_literal_string__in_buffer_underflow___t0) )
)

(assert
  var754_true__t0
)

(declare-fun var755_true__t0 () Bool)
(assert
  (= var755_true__t0 (theory2_nullterm var753_literal_string__in_buffer_underflow___t0) )
)

(assert
  var755_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var756_interpretation_of_theory_safe_over_literal_string__in_buffer_underflow___t0 () Bool)
(assert
  (= var756_interpretation_of_theory_safe_over_literal_string__in_buffer_underflow___t0 (theory1_safe var753_literal_string__in_buffer_underflow___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var757_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var757_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var745_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var758_interpretation_of_theory_nullterm_over_literal_string__in_buffer_underflow___t0 () Bool)
(assert
  (= var758_interpretation_of_theory_nullterm_over_literal_string__in_buffer_underflow___t0 (theory2_nullterm var753_literal_string__in_buffer_underflow___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var759_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(assert
  (= var759_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 (theory3_symbol var293___carrier__channel__InvalidFrame__t0) )
)

(push 1)

(assert
  (and var741_infix_expression__t0 (or (not var756_interpretation_of_theory_safe_over_literal_string__in_buffer_underflow___t0 ) (not var757_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var758_interpretation_of_theory_nullterm_over_literal_string__in_buffer_underflow___t0 ) (not var759_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var756_interpretation_of_theory_safe_over_literal_string__in_buffer_underflow___t0 () Bool)
(declare-fun var757_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var758_interpretation_of_theory_nullterm_over_literal_string__in_buffer_underflow___t0 () Bool)
(declare-fun var759_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
; borrows after call
; 677 to temporal +1 because of function borrow
(declare-fun var677_deref_S675_e___t3 () (_ BitVec 64))
(assert
  (= var677_deref_S675_e___t3  (ite var741_infix_expression__t0 var677_deref_S675_e___t3 var677_deref_S675_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/noise.zz:310
; callsite effects
(declare-fun var760_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var762_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var762_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var760_return_value_of___err__fail__t0) )
)

(declare-fun var761_return__t1 () (_ BitVec 64))
(assert
  (= var762_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var761_return__t1) )
)

(declare-fun var763_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var763_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var760_return_value_of___err__fail__t0) )
)

(assert
  (= var763_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var761_return__t1) )
)

(declare-fun var761_return__t0 () (_ BitVec 64))
(assert
  (= var761_return__t1  (ite var741_infix_expression__t0 var760_return_value_of___err__fail__t0 var761_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
(declare-fun var764_interpretation_of_theory___err__checked_over_deref_S675_e___t0 () Bool)
(assert
  (= var764_interpretation_of_theory___err__checked_over_deref_S675_e___t0 (theory24___err__checked var677_deref_S675_e___t3) )
)

(assert (! var764_interpretation_of_theory___err__checked_over_deref_S675_e___t0 :named A22))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:310
(declare-fun var765_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var765_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var761_return__t1) )
)

(declare-fun var760_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var765_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var760_return_value_of___err__fail__t1) )
)

(declare-fun var766_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var766_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var761_return__t1) )
)

(assert
  (= var766_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var760_return_value_of___err__fail__t1) )
)

(assert
  (= var760_return_value_of___err__fail__t1  (ite var741_infix_expression__t0 var761_return__t1 var760_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/noise.zz:311
; literal expr
(declare-fun var767_literal_0__t0 () (_ BitVec 64))
(assert
  (= var767_literal_0__t0 (_ bv0 64))

)

(declare-fun var768_safe_literal_0_____safe_return___t0 () Bool)
(assert
  (= var768_safe_literal_0_____safe_return___t0 (theory1_safe var767_literal_0__t0) )
)

(declare-fun var698_return__t2 () (_ BitVec 64))
(assert
  (= var768_safe_literal_0_____safe_return___t0 (theory1_safe var698_return__t2) )
)

(declare-fun var769_nullterm_literal_0_____nullterm_return___t0 () Bool)
(assert
  (= var769_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var767_literal_0__t0) )
)

(assert
  (= var769_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var698_return__t2) )
)

(declare-fun var770_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var770_implicit_coercion_of_literal_0__t0 var767_literal_0__t0) :named A23))(assert
  (= var698_return__t2  (ite var741_infix_expression__t0 var770_implicit_coercion_of_literal_0__t0 var698_return__t1)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
(declare-fun var771_interpretation_of_theory_len_over_packet__t0 () (_ BitVec 64))
(assert
  (= var771_interpretation_of_theory_len_over_packet__t0 (theory0_len var682_packet__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
(declare-fun var772_infix_expression__t0 () Bool)
(assert
  (=  var772_infix_expression__t0 (bvuge var771_interpretation_of_theory_len_over_packet__t0 var698_return__t2))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
(declare-fun var773_interpretation_of_theory_len_over_payload__t0 () (_ BitVec 64))
(assert
  (= var773_interpretation_of_theory_len_over_payload__t0 (theory0_len var680_payload__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
(declare-fun var774_infix_expression__t0 () Bool)
(assert
  (=  var774_infix_expression__t0 (bvuge var773_interpretation_of_theory_len_over_payload__t0 var698_return__t2))
)

(push 1)

(assert
  (and var741_infix_expression__t0 (or (not var772_infix_expression__t0 ) (not var774_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var771_interpretation_of_theory_len_over_packet__t0 () (_ BitVec 64))
(declare-fun var773_interpretation_of_theory_len_over_payload__t0 () (_ BitVec 64))
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var741_infix_expression__t0)
(assert
  (not var741_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:313
; : /home/runner/work/carrier/carrier/core/src/noise.zz:313
; : /home/runner/work/carrier/carrier/core/src/noise.zz:313
; : /home/runner/work/carrier/carrier/core/src/noise.zz:313
; : /home/runner/work/carrier/carrier/core/src/noise.zz:313
; literal expr
(declare-fun var775_literal_16__t0 () (_ BitVec 64))
(assert
  (= var775_literal_16__t0 (_ bv16 64))

)

(declare-fun var776_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var776_implicit_coercion_of_literal_16__t0 var775_literal_16__t0) :named A24)); : /home/runner/work/carrier/carrier/core/src/noise.zz:313
(declare-fun var777_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var777_infix_expression__t0 (bvsub var683_packet_len__t0 var776_implicit_coercion_of_literal_16__t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:313
(declare-fun var778_infix_expression__t0 () Bool)
(assert
  (=  var778_infix_expression__t0 (bvult var681_payload_len__t0 var777_infix_expression__t0))
)

(check-sat)

(get-value (

  var778_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var778_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:313
; : /home/runner/work/carrier/carrier/core/src/noise.zz:314
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/noise.zz:314
; : /home/runner/work/carrier/carrier/core/src/noise.zz:314
; : /home/runner/work/carrier/carrier/core/src/noise.zz:314
; : /home/runner/work/carrier/carrier/core/src/noise.zz:314
(declare-fun var779_literal_string__out_buffer_overflow____t0 () (_ BitVec 64))
(declare-fun var780_true__t0 () Bool)
(assert
  (= var780_true__t0 (theory1_safe var779_literal_string__out_buffer_overflow____t0) )
)

(assert
  var780_true__t0
)

(declare-fun var781_true__t0 () Bool)
(assert
  (= var781_true__t0 (theory2_nullterm var779_literal_string__out_buffer_overflow____t0) )
)

(assert
  var781_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:314
(declare-fun var782_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var782_cast_of_e__t0 var675_e__t0) :named A25)); : /home/runner/work/carrier/carrier/core/src/noise.zz:290
; : /home/runner/work/carrier/carrier/core/src/noise.zz:314
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var783_literal_string___home_runner_work_carrier_carrier_core_src_noise_zz___t0 () (_ BitVec 64))
(declare-fun var784_true__t0 () Bool)
(assert
  (= var784_true__t0 (theory1_safe var783_literal_string___home_runner_work_carrier_carrier_core_src_noise_zz___t0) )
)

(assert
  var784_true__t0
)

(declare-fun var785_true__t0 () Bool)
(assert
  (= var785_true__t0 (theory2_nullterm var783_literal_string___home_runner_work_carrier_carrier_core_src_noise_zz___t0) )
)

(assert
  var785_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var786_literal_string____carrier__noise__complete___t0 () (_ BitVec 64))
(declare-fun var787_true__t0 () Bool)
(assert
  (= var787_true__t0 (theory1_safe var786_literal_string____carrier__noise__complete___t0) )
)

(assert
  var787_true__t0
)

(declare-fun var788_true__t0 () Bool)
(assert
  (= var788_true__t0 (theory2_nullterm var786_literal_string____carrier__noise__complete___t0) )
)

(assert
  var788_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var789_literal_314__t0 () (_ BitVec 64))
(assert
  (= var789_literal_314__t0 (_ bv314 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:314
(declare-fun var790_literal_string__out_buffer_overflow____t0 () (_ BitVec 64))
(declare-fun var791_true__t0 () Bool)
(assert
  (= var791_true__t0 (theory1_safe var790_literal_string__out_buffer_overflow____t0) )
)

(assert
  var791_true__t0
)

(declare-fun var792_true__t0 () Bool)
(assert
  (= var792_true__t0 (theory2_nullterm var790_literal_string__out_buffer_overflow____t0) )
)

(assert
  var792_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var793_interpretation_of_theory_safe_over_literal_string__out_buffer_overflow____t0 () Bool)
(assert
  (= var793_interpretation_of_theory_safe_over_literal_string__out_buffer_overflow____t0 (theory1_safe var790_literal_string__out_buffer_overflow____t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var794_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var794_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var782_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var795_interpretation_of_theory_nullterm_over_literal_string__out_buffer_overflow____t0 () Bool)
(assert
  (= var795_interpretation_of_theory_nullterm_over_literal_string__out_buffer_overflow____t0 (theory2_nullterm var790_literal_string__out_buffer_overflow____t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var796_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(assert
  (= var796_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 (theory3_symbol var293___carrier__channel__InvalidFrame__t0) )
)

(push 1)

(assert
  (and var778_infix_expression__t0 (or (not var793_interpretation_of_theory_safe_over_literal_string__out_buffer_overflow____t0 ) (not var794_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var795_interpretation_of_theory_nullterm_over_literal_string__out_buffer_overflow____t0 ) (not var796_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var793_interpretation_of_theory_safe_over_literal_string__out_buffer_overflow____t0 () Bool)
(declare-fun var794_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var795_interpretation_of_theory_nullterm_over_literal_string__out_buffer_overflow____t0 () Bool)
(declare-fun var796_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
; borrows after call
; 677 to temporal +1 because of function borrow
(declare-fun var677_deref_S675_e___t4 () (_ BitVec 64))
(assert
  (= var677_deref_S675_e___t4  (ite var778_infix_expression__t0 var677_deref_S675_e___t4 var677_deref_S675_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/noise.zz:314
; callsite effects
(declare-fun var797_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var799_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var799_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var797_return_value_of___err__fail__t0) )
)

(declare-fun var798_return__t1 () (_ BitVec 64))
(assert
  (= var799_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var798_return__t1) )
)

(declare-fun var800_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var800_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var797_return_value_of___err__fail__t0) )
)

(assert
  (= var800_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var798_return__t1) )
)

(declare-fun var798_return__t0 () (_ BitVec 64))
(assert
  (= var798_return__t1  (ite var778_infix_expression__t0 var797_return_value_of___err__fail__t0 var798_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
(declare-fun var801_interpretation_of_theory___err__checked_over_deref_S675_e___t0 () Bool)
(assert
  (= var801_interpretation_of_theory___err__checked_over_deref_S675_e___t0 (theory24___err__checked var677_deref_S675_e___t4) )
)

(assert (! var801_interpretation_of_theory___err__checked_over_deref_S675_e___t0 :named A26))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:314
(declare-fun var802_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var802_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var798_return__t1) )
)

(declare-fun var797_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var802_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var797_return_value_of___err__fail__t1) )
)

(declare-fun var803_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var803_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var798_return__t1) )
)

(assert
  (= var803_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var797_return_value_of___err__fail__t1) )
)

(assert
  (= var797_return_value_of___err__fail__t1  (ite var778_infix_expression__t0 var798_return__t1 var797_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/noise.zz:315
; literal expr
(declare-fun var804_literal_0__t0 () (_ BitVec 64))
(assert
  (= var804_literal_0__t0 (_ bv0 64))

)

(declare-fun var805_safe_literal_0_____safe_return___t0 () Bool)
(assert
  (= var805_safe_literal_0_____safe_return___t0 (theory1_safe var804_literal_0__t0) )
)

(declare-fun var698_return__t3 () (_ BitVec 64))
(assert
  (= var805_safe_literal_0_____safe_return___t0 (theory1_safe var698_return__t3) )
)

(declare-fun var806_nullterm_literal_0_____nullterm_return___t0 () Bool)
(assert
  (= var806_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var804_literal_0__t0) )
)

(assert
  (= var806_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var698_return__t3) )
)

(declare-fun var807_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var807_implicit_coercion_of_literal_0__t0 var804_literal_0__t0) :named A27))(assert
  (= var698_return__t3  (ite var778_infix_expression__t0 var807_implicit_coercion_of_literal_0__t0 var698_return__t2)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
(declare-fun var808_interpretation_of_theory_len_over_packet__t0 () (_ BitVec 64))
(assert
  (= var808_interpretation_of_theory_len_over_packet__t0 (theory0_len var682_packet__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
(declare-fun var809_infix_expression__t0 () Bool)
(assert
  (=  var809_infix_expression__t0 (bvuge var808_interpretation_of_theory_len_over_packet__t0 var698_return__t3))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
(declare-fun var810_interpretation_of_theory_len_over_payload__t0 () (_ BitVec 64))
(assert
  (= var810_interpretation_of_theory_len_over_payload__t0 (theory0_len var680_payload__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
(declare-fun var811_infix_expression__t0 () Bool)
(assert
  (=  var811_infix_expression__t0 (bvuge var810_interpretation_of_theory_len_over_payload__t0 var698_return__t3))
)

(push 1)

(assert
  (and var778_infix_expression__t0 (or (not var809_infix_expression__t0 ) (not var811_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var808_interpretation_of_theory_len_over_packet__t0 () (_ BitVec 64))
(declare-fun var810_interpretation_of_theory_len_over_payload__t0 () (_ BitVec 64))
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var778_infix_expression__t0)
(assert
  (not var778_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:320
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/src/noise.zz:320
; : /home/runner/work/carrier/carrier/core/src/noise.zz:320
; : /home/runner/work/carrier/carrier/core/src/noise.zz:320
; : /home/runner/work/carrier/carrier/core/src/noise.zz:320
; : /home/runner/work/carrier/carrier/core/src/noise.zz:320
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; literal expr
(declare-fun var813_literal_32__t0 () (_ BitVec 64))
(assert
  (= var813_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var813_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var813_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:320
(declare-fun var814_deref_var674_self__remote_ephemeral_k__t0 () (_ BitVec 64))
(declare-fun var815_len_deref_var674_self__remote_ephemeral_k___t0 () (_ BitVec 64))
(assert
  (= var815_len_deref_var674_self__remote_ephemeral_k___t0 (theory0_len var814_deref_var674_self__remote_ephemeral_k__t0) )
)

(assert
  (= var815_len_deref_var674_self__remote_ephemeral_k___t0 (_ bv32 64))

)

(declare-fun var816_true__t0 () Bool)
(assert
  (= var816_true__t0 (theory1_safe var814_deref_var674_self__remote_ephemeral_k__t0) )
)

(assert
  var816_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:320
; : /home/runner/work/carrier/carrier/core/src/noise.zz:320
; literal expr
(declare-fun var817_literal_32__t0 () (_ BitVec 64))
(assert
  (= var817_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:320
; : /home/runner/work/carrier/carrier/core/src/noise.zz:321
; call of ::carrier::symmetric::mix_hash
; : /home/runner/work/carrier/carrier/core/src/noise.zz:321
; : /home/runner/work/carrier/carrier/core/src/noise.zz:321
; : /home/runner/work/carrier/carrier/core/src/noise.zz:321
; : /home/runner/work/carrier/carrier/core/src/noise.zz:321
; : /home/runner/work/carrier/carrier/core/src/noise.zz:321
; : /home/runner/work/carrier/carrier/core/src/noise.zz:321
(declare-fun var820_addressof_deref_var674_self__symm___t0 () (_ BitVec 64))
(declare-fun var821_len_addressof_deref_var674_self__symm____t0 () (_ BitVec 64))
(assert
  (= var821_len_addressof_deref_var674_self__symm____t0 (theory0_len var820_addressof_deref_var674_self__symm___t0) )
)

(assert
  (= var821_len_addressof_deref_var674_self__symm____t0 (_ bv1 64))

)

(assert
  (= var820_addressof_deref_var674_self__symm___t0 (_ bv819 64))

)

(declare-fun var822_true__t0 () Bool)
(assert
  (= var822_true__t0 (theory1_safe var820_addressof_deref_var674_self__symm___t0) )
)

(assert
  var822_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:321
; : /home/runner/work/carrier/carrier/core/src/noise.zz:321
; : /home/runner/work/carrier/carrier/core/src/noise.zz:321
; : /home/runner/work/carrier/carrier/core/src/noise.zz:321
; literal expr
(declare-fun var823_literal_32__t0 () (_ BitVec 64))
(assert
  (= var823_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:321
; : /home/runner/work/carrier/carrier/core/src/noise.zz:321
; : /home/runner/work/carrier/carrier/core/src/noise.zz:321
; : /home/runner/work/carrier/carrier/core/src/noise.zz:321
(declare-fun var824_addressof_deref_var674_self__symm___t0 () (_ BitVec 64))
(declare-fun var825_len_addressof_deref_var674_self__symm____t0 () (_ BitVec 64))
(assert
  (= var825_len_addressof_deref_var674_self__symm____t0 (theory0_len var824_addressof_deref_var674_self__symm___t0) )
)

(assert
  (= var825_len_addressof_deref_var674_self__symm____t0 (_ bv1 64))

)

(assert
  (= var824_addressof_deref_var674_self__symm___t0 (_ bv819 64))

)

(declare-fun var826_true__t0 () Bool)
(assert
  (= var826_true__t0 (theory1_safe var824_addressof_deref_var674_self__symm___t0) )
)

(assert
  var826_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:321
; : /home/runner/work/carrier/carrier/core/src/noise.zz:321
; : /home/runner/work/carrier/carrier/core/src/noise.zz:321
; : /home/runner/work/carrier/carrier/core/src/noise.zz:321
; literal expr
(declare-fun var827_literal_32__t0 () (_ BitVec 64))
(assert
  (= var827_literal_32__t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var828_interpretation_of_theory_safe_over_deref_var674_self__remote_ephemeral_k__t0 () Bool)
(assert
  (= var828_interpretation_of_theory_safe_over_deref_var674_self__remote_ephemeral_k__t0 (theory1_safe var814_deref_var674_self__remote_ephemeral_k__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var829_interpretation_of_theory_safe_over_addressof_deref_var674_self__symm___t0 () Bool)
(assert
  (= var829_interpretation_of_theory_safe_over_addressof_deref_var674_self__symm___t0 (theory1_safe var824_addressof_deref_var674_self__symm___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; call of len
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
(declare-fun var830_literal_32__t0 () (_ BitVec 64))
(assert
  (= var830_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
(declare-fun var831_infix_expression__t0 () Bool)
(assert
  (=  var831_infix_expression__t0 (bvuge var830_literal_32__t0 var827_literal_32__t0))
)

(push 1)

(assert
  (and true (or (not var828_interpretation_of_theory_safe_over_deref_var674_self__remote_ephemeral_k__t0 ) (not var829_interpretation_of_theory_safe_over_addressof_deref_var674_self__symm___t0 ) (not var831_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var828_interpretation_of_theory_safe_over_deref_var674_self__remote_ephemeral_k__t0 () Bool)
(declare-fun var829_interpretation_of_theory_safe_over_addressof_deref_var674_self__symm___t0 () Bool)
(declare-fun var830_literal_32__t0 () (_ BitVec 64))
; borrows after call
; 819 to temporal +1 because of function borrow
(declare-fun var819_deref_var674_self__symm__t1 () (_ BitVec 64))
(declare-fun var819_deref_var674_self__symm__t0 () (_ BitVec 64))
(assert
  (= var819_deref_var674_self__symm__t1  (ite true var819_deref_var674_self__symm__t1 var819_deref_var674_self__symm__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/noise.zz:321
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/noise.zz:324
; : /home/runner/work/carrier/carrier/core/src/noise.zz:324
; : /home/runner/work/carrier/carrier/core/src/noise.zz:324
; literal expr
(declare-fun var834_literal_0__t0 () (_ BitVec 64))
(assert
  (= var834_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:324
(declare-fun var835_literal_array_835__t0 () (_ BitVec 64))
(declare-fun var836_true__t0 () Bool)
(assert
  (= var836_true__t0 (theory1_safe var835_literal_array_835__t0) )
)

(assert
  var836_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:324
(declare-fun var837_safe_literal_array_835_____safe_dh___t0 () Bool)
(assert
  (= var837_safe_literal_array_835_____safe_dh___t0 (theory1_safe var835_literal_array_835__t0) )
)

(declare-fun var833_dh__t1 () (_ BitVec 64))
(assert
  (= var837_safe_literal_array_835_____safe_dh___t0 (theory1_safe var833_dh__t1) )
)

(declare-fun var838_nullterm_literal_array_835_____nullterm_dh___t0 () Bool)
(assert
  (= var838_nullterm_literal_array_835_____nullterm_dh___t0 (theory2_nullterm var835_literal_array_835__t0) )
)

(assert
  (= var838_nullterm_literal_array_835_____nullterm_dh___t0 (theory2_nullterm var833_dh__t1) )
)

(declare-fun var839_len_dh___t0 () (_ BitVec 64))
(assert
  (= var839_len_dh___t0 (theory0_len var833_dh__t1) )
)

(assert
  (= var839_len_dh___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:325
; call of ::carrier::identity::dh
; : /home/runner/work/carrier/carrier/core/src/noise.zz:325
; : /home/runner/work/carrier/carrier/core/src/noise.zz:325
; : /home/runner/work/carrier/carrier/core/src/noise.zz:325
; : /home/runner/work/carrier/carrier/core/src/noise.zz:325
(declare-fun var840_addressof_dh___t0 () (_ BitVec 64))
(declare-fun var841_len_addressof_dh____t0 () (_ BitVec 64))
(assert
  (= var841_len_addressof_dh____t0 (theory0_len var840_addressof_dh___t0) )
)

(assert
  (= var841_len_addressof_dh____t0 (_ bv1 64))

)

(assert
  (= var840_addressof_dh___t0 (_ bv833 64))

)

(declare-fun var842_true__t0 () Bool)
(assert
  (= var842_true__t0 (theory1_safe var840_addressof_dh___t0) )
)

(assert
  var842_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:325
; : /home/runner/work/carrier/carrier/core/src/noise.zz:325
; : /home/runner/work/carrier/carrier/core/src/noise.zz:325
; : /home/runner/work/carrier/carrier/core/src/noise.zz:325
(declare-fun var843_addressof_deref_var674_self__ephemeral___t0 () (_ BitVec 64))
(declare-fun var844_len_addressof_deref_var674_self__ephemeral____t0 () (_ BitVec 64))
(assert
  (= var844_len_addressof_deref_var674_self__ephemeral____t0 (theory0_len var843_addressof_deref_var674_self__ephemeral___t0) )
)

(assert
  (= var844_len_addressof_deref_var674_self__ephemeral____t0 (_ bv1 64))

)

(assert
  (= var843_addressof_deref_var674_self__ephemeral___t0 (_ bv701 64))

)

(declare-fun var845_true__t0 () Bool)
(assert
  (= var845_true__t0 (theory1_safe var843_addressof_deref_var674_self__ephemeral___t0) )
)

(assert
  var845_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:325
; : /home/runner/work/carrier/carrier/core/src/noise.zz:325
; : /home/runner/work/carrier/carrier/core/src/noise.zz:325
; : /home/runner/work/carrier/carrier/core/src/noise.zz:325
(declare-fun var846_addressof_deref_var674_self__remote_ephemeral___t0 () (_ BitVec 64))
(declare-fun var847_len_addressof_deref_var674_self__remote_ephemeral____t0 () (_ BitVec 64))
(assert
  (= var847_len_addressof_deref_var674_self__remote_ephemeral____t0 (theory0_len var846_addressof_deref_var674_self__remote_ephemeral___t0) )
)

(assert
  (= var847_len_addressof_deref_var674_self__remote_ephemeral____t0 (_ bv1 64))

)

(assert
  (= var846_addressof_deref_var674_self__remote_ephemeral___t0 (_ bv812 64))

)

(declare-fun var848_true__t0 () Bool)
(assert
  (= var848_true__t0 (theory1_safe var846_addressof_deref_var674_self__remote_ephemeral___t0) )
)

(assert
  var848_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:325
; : /home/runner/work/carrier/carrier/core/src/noise.zz:325
; : /home/runner/work/carrier/carrier/core/src/noise.zz:325
(declare-fun var849_addressof_dh___t0 () (_ BitVec 64))
(declare-fun var850_len_addressof_dh____t0 () (_ BitVec 64))
(assert
  (= var850_len_addressof_dh____t0 (theory0_len var849_addressof_dh___t0) )
)

(assert
  (= var850_len_addressof_dh____t0 (_ bv1 64))

)

(assert
  (= var849_addressof_dh___t0 (_ bv833 64))

)

(declare-fun var851_true__t0 () Bool)
(assert
  (= var851_true__t0 (theory1_safe var849_addressof_dh___t0) )
)

(assert
  var851_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:325
; : /home/runner/work/carrier/carrier/core/src/noise.zz:325
; : /home/runner/work/carrier/carrier/core/src/noise.zz:325
; : /home/runner/work/carrier/carrier/core/src/noise.zz:325
(declare-fun var852_addressof_deref_var674_self__ephemeral___t0 () (_ BitVec 64))
(declare-fun var853_len_addressof_deref_var674_self__ephemeral____t0 () (_ BitVec 64))
(assert
  (= var853_len_addressof_deref_var674_self__ephemeral____t0 (theory0_len var852_addressof_deref_var674_self__ephemeral___t0) )
)

(assert
  (= var853_len_addressof_deref_var674_self__ephemeral____t0 (_ bv1 64))

)

(assert
  (= var852_addressof_deref_var674_self__ephemeral___t0 (_ bv701 64))

)

(declare-fun var854_true__t0 () Bool)
(assert
  (= var854_true__t0 (theory1_safe var852_addressof_deref_var674_self__ephemeral___t0) )
)

(assert
  var854_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:325
; : /home/runner/work/carrier/carrier/core/src/noise.zz:325
; : /home/runner/work/carrier/carrier/core/src/noise.zz:325
; : /home/runner/work/carrier/carrier/core/src/noise.zz:325
(declare-fun var855_addressof_deref_var674_self__remote_ephemeral___t0 () (_ BitVec 64))
(declare-fun var856_len_addressof_deref_var674_self__remote_ephemeral____t0 () (_ BitVec 64))
(assert
  (= var856_len_addressof_deref_var674_self__remote_ephemeral____t0 (theory0_len var855_addressof_deref_var674_self__remote_ephemeral___t0) )
)

(assert
  (= var856_len_addressof_deref_var674_self__remote_ephemeral____t0 (_ bv1 64))

)

(assert
  (= var855_addressof_deref_var674_self__remote_ephemeral___t0 (_ bv812 64))

)

(declare-fun var857_true__t0 () Bool)
(assert
  (= var857_true__t0 (theory1_safe var855_addressof_deref_var674_self__remote_ephemeral___t0) )
)

(assert
  var857_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:456
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var858_interpretation_of_theory_safe_over_addressof_deref_var674_self__remote_ephemeral___t0 () Bool)
(assert
  (= var858_interpretation_of_theory_safe_over_addressof_deref_var674_self__remote_ephemeral___t0 (theory1_safe var855_addressof_deref_var674_self__remote_ephemeral___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:456
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var859_interpretation_of_theory_safe_over_addressof_deref_var674_self__ephemeral___t0 () Bool)
(assert
  (= var859_interpretation_of_theory_safe_over_addressof_deref_var674_self__ephemeral___t0 (theory1_safe var852_addressof_deref_var674_self__ephemeral___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:456
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var860_interpretation_of_theory_safe_over_addressof_dh___t0 () Bool)
(assert
  (= var860_interpretation_of_theory_safe_over_addressof_dh___t0 (theory1_safe var849_addressof_dh___t0) )
)

(push 1)

(assert
  (and true (or (not var858_interpretation_of_theory_safe_over_addressof_deref_var674_self__remote_ephemeral___t0 ) (not var859_interpretation_of_theory_safe_over_addressof_deref_var674_self__ephemeral___t0 ) (not var860_interpretation_of_theory_safe_over_addressof_dh___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var858_interpretation_of_theory_safe_over_addressof_deref_var674_self__remote_ephemeral___t0 () Bool)
(declare-fun var859_interpretation_of_theory_safe_over_addressof_deref_var674_self__ephemeral___t0 () Bool)
(declare-fun var860_interpretation_of_theory_safe_over_addressof_dh___t0 () Bool)
; borrows after call
; 833 to temporal +1 because of function borrow
(declare-fun var833_dh__t2 () (_ BitVec 64))
(assert
  (= var833_dh__t2  (ite true var833_dh__t2 var833_dh__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/noise.zz:325
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/noise.zz:326
; call of ::carrier::symmetric::mix_key
; : /home/runner/work/carrier/carrier/core/src/noise.zz:326
; : /home/runner/work/carrier/carrier/core/src/noise.zz:326
; : /home/runner/work/carrier/carrier/core/src/noise.zz:326
; : /home/runner/work/carrier/carrier/core/src/noise.zz:326
; : /home/runner/work/carrier/carrier/core/src/noise.zz:326
(declare-fun var862_addressof_deref_var674_self__symm___t0 () (_ BitVec 64))
(declare-fun var863_len_addressof_deref_var674_self__symm____t0 () (_ BitVec 64))
(assert
  (= var863_len_addressof_deref_var674_self__symm____t0 (theory0_len var862_addressof_deref_var674_self__symm___t0) )
)

(assert
  (= var863_len_addressof_deref_var674_self__symm____t0 (_ bv1 64))

)

(assert
  (= var862_addressof_deref_var674_self__symm___t0 (_ bv819 64))

)

(declare-fun var864_true__t0 () Bool)
(assert
  (= var864_true__t0 (theory1_safe var862_addressof_deref_var674_self__symm___t0) )
)

(assert
  var864_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:326
; : /home/runner/work/carrier/carrier/core/src/noise.zz:326
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; literal expr
(declare-fun var865_literal_32__t0 () (_ BitVec 64))
(assert
  (= var865_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var865_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var865_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:326
(declare-fun var866_dh_k__t0 () (_ BitVec 64))
(declare-fun var867_len_dh_k___t0 () (_ BitVec 64))
(assert
  (= var867_len_dh_k___t0 (theory0_len var866_dh_k__t0) )
)

(assert
  (= var867_len_dh_k___t0 (_ bv32 64))

)

(declare-fun var868_true__t0 () Bool)
(assert
  (= var868_true__t0 (theory1_safe var866_dh_k__t0) )
)

(assert
  var868_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:326
; literal expr
(declare-fun var869_literal_32__t0 () (_ BitVec 64))
(assert
  (= var869_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:326
; : /home/runner/work/carrier/carrier/core/src/noise.zz:326
; : /home/runner/work/carrier/carrier/core/src/noise.zz:326
; : /home/runner/work/carrier/carrier/core/src/noise.zz:326
(declare-fun var870_addressof_deref_var674_self__symm___t0 () (_ BitVec 64))
(declare-fun var871_len_addressof_deref_var674_self__symm____t0 () (_ BitVec 64))
(assert
  (= var871_len_addressof_deref_var674_self__symm____t0 (theory0_len var870_addressof_deref_var674_self__symm___t0) )
)

(assert
  (= var871_len_addressof_deref_var674_self__symm____t0 (_ bv1 64))

)

(assert
  (= var870_addressof_deref_var674_self__symm___t0 (_ bv819 64))

)

(declare-fun var872_true__t0 () Bool)
(assert
  (= var872_true__t0 (theory1_safe var870_addressof_deref_var674_self__symm___t0) )
)

(assert
  var872_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:326
; : /home/runner/work/carrier/carrier/core/src/noise.zz:326
; : /home/runner/work/carrier/carrier/core/src/noise.zz:326
; literal expr
(declare-fun var873_literal_32__t0 () (_ BitVec 64))
(assert
  (= var873_literal_32__t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var874_interpretation_of_theory_safe_over_dh_k__t0 () Bool)
(assert
  (= var874_interpretation_of_theory_safe_over_dh_k__t0 (theory1_safe var866_dh_k__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var875_interpretation_of_theory_safe_over_addressof_deref_var674_self__symm___t0 () Bool)
(assert
  (= var875_interpretation_of_theory_safe_over_addressof_deref_var674_self__symm___t0 (theory1_safe var870_addressof_deref_var674_self__symm___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:39
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:39
; call of len
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:39
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:39
(declare-fun var876_literal_32__t0 () (_ BitVec 64))
(assert
  (= var876_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:39
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:39
(declare-fun var877_infix_expression__t0 () Bool)
(assert
  (=  var877_infix_expression__t0 (bvuge var876_literal_32__t0 var873_literal_32__t0))
)

(push 1)

(assert
  (and true (or (not var874_interpretation_of_theory_safe_over_dh_k__t0 ) (not var875_interpretation_of_theory_safe_over_addressof_deref_var674_self__symm___t0 ) (not var877_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var874_interpretation_of_theory_safe_over_dh_k__t0 () Bool)
(declare-fun var875_interpretation_of_theory_safe_over_addressof_deref_var674_self__symm___t0 () Bool)
(declare-fun var876_literal_32__t0 () (_ BitVec 64))
; borrows after call
; 819 to temporal +1 because of function borrow
(declare-fun var819_deref_var674_self__symm__t2 () (_ BitVec 64))
(assert
  (= var819_deref_var674_self__symm__t2  (ite true var819_deref_var674_self__symm__t2 var819_deref_var674_self__symm__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/noise.zz:326
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/noise.zz:329
; : /home/runner/work/carrier/carrier/core/src/noise.zz:329
; : /home/runner/work/carrier/carrier/core/src/noise.zz:329
; : /home/runner/work/carrier/carrier/core/src/noise.zz:329
; literal expr
(declare-fun var880_literal_32__t0 () (_ BitVec 64))
(assert
  (= var880_literal_32__t0 (_ bv32 64))

)

(declare-fun var881_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var881_implicit_coercion_of_literal_32__t0 var880_literal_32__t0) :named A28)); : /home/runner/work/carrier/carrier/core/src/noise.zz:329
(declare-fun var882_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var882_infix_expression__t0 (bvsub var683_packet_len__t0 var881_implicit_coercion_of_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:329
(declare-fun var883_safe_infix_expression_____safe_packet_rest___t0 () Bool)
(assert
  (= var883_safe_infix_expression_____safe_packet_rest___t0 (theory1_safe var882_infix_expression__t0) )
)

(declare-fun var879_packet_rest__t1 () (_ BitVec 64))
(assert
  (= var883_safe_infix_expression_____safe_packet_rest___t0 (theory1_safe var879_packet_rest__t1) )
)

(declare-fun var884_nullterm_infix_expression_____nullterm_packet_rest___t0 () Bool)
(assert
  (= var884_nullterm_infix_expression_____nullterm_packet_rest___t0 (theory2_nullterm var882_infix_expression__t0) )
)

(assert
  (= var884_nullterm_infix_expression_____nullterm_packet_rest___t0 (theory2_nullterm var879_packet_rest__t1) )
)

(declare-fun var879_packet_rest__t0 () (_ BitVec 64))
(assert
  (= var879_packet_rest__t1  (ite true var882_infix_expression__t0 var879_packet_rest__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:330
; : /home/runner/work/carrier/carrier/core/src/noise.zz:330
; call of ::carrier::symmetric::decrypt_and_mix_hash
; : /home/runner/work/carrier/carrier/core/src/noise.zz:330
; : /home/runner/work/carrier/carrier/core/src/noise.zz:330
; : /home/runner/work/carrier/carrier/core/src/noise.zz:330
; : /home/runner/work/carrier/carrier/core/src/noise.zz:330
; : /home/runner/work/carrier/carrier/core/src/noise.zz:330
(declare-fun var886_addressof_deref_var674_self__symm___t0 () (_ BitVec 64))
(declare-fun var887_len_addressof_deref_var674_self__symm____t0 () (_ BitVec 64))
(assert
  (= var887_len_addressof_deref_var674_self__symm____t0 (theory0_len var886_addressof_deref_var674_self__symm___t0) )
)

(assert
  (= var887_len_addressof_deref_var674_self__symm____t0 (_ bv1 64))

)

(assert
  (= var886_addressof_deref_var674_self__symm___t0 (_ bv819 64))

)

(declare-fun var888_true__t0 () Bool)
(assert
  (= var888_true__t0 (theory1_safe var886_addressof_deref_var674_self__symm___t0) )
)

(assert
  var888_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:330
; : /home/runner/work/carrier/carrier/core/src/noise.zz:330
; : /home/runner/work/carrier/carrier/core/src/noise.zz:330
; : /home/runner/work/carrier/carrier/core/src/noise.zz:330
; literal expr
(declare-fun var889_literal_32__t0 () (_ BitVec 64))
(assert
  (= var889_literal_32__t0 (_ bv32 64))

)

(declare-fun var890_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var890_implicit_coercion_of_literal_32__t0 var889_literal_32__t0) :named A29)); : /home/runner/work/carrier/carrier/core/src/noise.zz:330
; begin pointer arithmetic
(declare-fun var892_len_packet___t0 () (_ BitVec 64))
(assert
  (= var892_len_packet___t0 (theory0_len var682_packet__t0) )
)

(declare-fun var893_implicit_coercion_of_literal_32___len_packet___t0 () Bool)
(assert
  (=  var893_implicit_coercion_of_literal_32___len_packet___t0 (bvult var890_implicit_coercion_of_literal_32__t0 var892_len_packet___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var893_implicit_coercion_of_literal_32___len_packet___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var891_infix_expression__t0 () (_ BitVec 64))
(declare-fun var894_true__t0 () Bool)
(assert
  (= var894_true__t0 (theory1_safe var891_infix_expression__t0) )
)

(assert
  var894_true__t0
)

(declare-fun var895_len_packet___t0 () (_ BitVec 64))
(assert
  (= var895_len_packet___t0 (theory0_len var891_infix_expression__t0) )
)

(assert
  (=  var895_len_packet___t0 (bvsub var892_len_packet___t0 var890_implicit_coercion_of_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:330
; : /home/runner/work/carrier/carrier/core/src/noise.zz:330
; literal expr
(declare-fun var896_literal_0__t0 () (_ BitVec 64))
(assert
  (= var896_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:330
; : /home/runner/work/carrier/carrier/core/src/noise.zz:330
; : /home/runner/work/carrier/carrier/core/src/noise.zz:330
; : /home/runner/work/carrier/carrier/core/src/noise.zz:330
; : /home/runner/work/carrier/carrier/core/src/noise.zz:330
; : /home/runner/work/carrier/carrier/core/src/noise.zz:330
(declare-fun var897_addressof_deref_var674_self__symm___t0 () (_ BitVec 64))
(declare-fun var898_len_addressof_deref_var674_self__symm____t0 () (_ BitVec 64))
(assert
  (= var898_len_addressof_deref_var674_self__symm____t0 (theory0_len var897_addressof_deref_var674_self__symm___t0) )
)

(assert
  (= var898_len_addressof_deref_var674_self__symm____t0 (_ bv1 64))

)

(assert
  (= var897_addressof_deref_var674_self__symm___t0 (_ bv819 64))

)

(declare-fun var899_true__t0 () Bool)
(assert
  (= var899_true__t0 (theory1_safe var897_addressof_deref_var674_self__symm___t0) )
)

(assert
  var899_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:330
(declare-fun var900_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var900_cast_of_e__t0 var675_e__t0) :named A30)); : /home/runner/work/carrier/carrier/core/src/noise.zz:290
; : /home/runner/work/carrier/carrier/core/src/noise.zz:330
; : /home/runner/work/carrier/carrier/core/src/noise.zz:330
; : /home/runner/work/carrier/carrier/core/src/noise.zz:330
; literal expr
(declare-fun var901_literal_32__t0 () (_ BitVec 64))
(assert
  (= var901_literal_32__t0 (_ bv32 64))

)

(declare-fun var902_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var902_implicit_coercion_of_literal_32__t0 var901_literal_32__t0) :named A31)); : /home/runner/work/carrier/carrier/core/src/noise.zz:330
; begin pointer arithmetic
(declare-fun var904_len_packet___t0 () (_ BitVec 64))
(assert
  (= var904_len_packet___t0 (theory0_len var682_packet__t0) )
)

(declare-fun var905_implicit_coercion_of_literal_32___len_packet___t0 () Bool)
(assert
  (=  var905_implicit_coercion_of_literal_32___len_packet___t0 (bvult var902_implicit_coercion_of_literal_32__t0 var904_len_packet___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var905_implicit_coercion_of_literal_32___len_packet___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var903_infix_expression__t0 () (_ BitVec 64))
(declare-fun var906_true__t0 () Bool)
(assert
  (= var906_true__t0 (theory1_safe var903_infix_expression__t0) )
)

(assert
  var906_true__t0
)

(declare-fun var907_len_packet___t0 () (_ BitVec 64))
(assert
  (= var907_len_packet___t0 (theory0_len var903_infix_expression__t0) )
)

(assert
  (=  var907_len_packet___t0 (bvsub var904_len_packet___t0 var902_implicit_coercion_of_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:330
; : /home/runner/work/carrier/carrier/core/src/noise.zz:330
; literal expr
(declare-fun var908_literal_0__t0 () (_ BitVec 64))
(assert
  (= var908_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:330
; : /home/runner/work/carrier/carrier/core/src/noise.zz:330
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:86
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var909_interpretation_of_theory_safe_over_payload__t0 () Bool)
(assert
  (= var909_interpretation_of_theory_safe_over_payload__t0 (theory1_safe var680_payload__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:83
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var910_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var910_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var903_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:82
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var911_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var911_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var900_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:81
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var912_interpretation_of_theory_safe_over_addressof_deref_var674_self__symm___t0 () Bool)
(assert
  (= var912_interpretation_of_theory_safe_over_addressof_deref_var674_self__symm___t0 (theory1_safe var897_addressof_deref_var674_self__symm___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:89
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:89
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:89
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:89
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:89
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:89
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:89
(declare-fun var913_interpretation_of_theory___err__checked_over_deref_S675_e___t0 () Bool)
(assert
  (= var913_interpretation_of_theory___err__checked_over_deref_S675_e___t0 (theory24___err__checked var677_deref_S675_e___t4) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:90
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:90
; call of len
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:90
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:90
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:90
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:90
(declare-fun var914_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(assert
  (= var914_interpretation_of_theory_len_over_infix_expression__t0 (theory0_len var903_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:90
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:90
(declare-fun var915_infix_expression__t0 () Bool)
(assert
  (=  var915_infix_expression__t0 (bvuge var914_interpretation_of_theory_len_over_infix_expression__t0 var879_packet_rest__t1))
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:91
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:91
; call of len
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:91
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:91
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:91
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:91
(declare-fun var916_interpretation_of_theory_len_over_payload__t0 () (_ BitVec 64))
(assert
  (= var916_interpretation_of_theory_len_over_payload__t0 (theory0_len var680_payload__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:91
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:91
(declare-fun var917_infix_expression__t0 () Bool)
(assert
  (=  var917_infix_expression__t0 (bvuge var916_interpretation_of_theory_len_over_payload__t0 var681_payload_len__t0))
)

(push 1)

(assert
  (and true (or (not var909_interpretation_of_theory_safe_over_payload__t0 ) (not var910_interpretation_of_theory_safe_over_infix_expression__t0 ) (not var911_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var912_interpretation_of_theory_safe_over_addressof_deref_var674_self__symm___t0 ) (not var913_interpretation_of_theory___err__checked_over_deref_S675_e___t0 ) (not var915_infix_expression__t0 ) (not var917_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var909_interpretation_of_theory_safe_over_payload__t0 () Bool)
(declare-fun var910_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var911_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var912_interpretation_of_theory_safe_over_addressof_deref_var674_self__symm___t0 () Bool)
(declare-fun var913_interpretation_of_theory___err__checked_over_deref_S675_e___t0 () Bool)
(declare-fun var914_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var916_interpretation_of_theory_len_over_payload__t0 () (_ BitVec 64))
; borrows after call
; 819 to temporal +1 because of function borrow
(declare-fun var819_deref_var674_self__symm__t3 () (_ BitVec 64))
(assert
  (= var819_deref_var674_self__symm__t3  (ite true var819_deref_var674_self__symm__t3 var819_deref_var674_self__symm__t2)  )
)

; 677 to temporal +1 because of function borrow
(declare-fun var677_deref_S675_e___t5 () (_ BitVec 64))
(assert
  (= var677_deref_S675_e___t5  (ite true var677_deref_S675_e___t5 var677_deref_S675_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/noise.zz:330
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/noise.zz:330
(declare-fun var918_return_value_of___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var919_safe_return_value_of___carrier__symmetric__decrypt_and_mix_hash_____safe_rs___t0 () Bool)
(assert
  (= var919_safe_return_value_of___carrier__symmetric__decrypt_and_mix_hash_____safe_rs___t0 (theory1_safe var918_return_value_of___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(declare-fun var885_rs__t1 () (_ BitVec 64))
(assert
  (= var919_safe_return_value_of___carrier__symmetric__decrypt_and_mix_hash_____safe_rs___t0 (theory1_safe var885_rs__t1) )
)

(declare-fun var920_nullterm_return_value_of___carrier__symmetric__decrypt_and_mix_hash_____nullterm_rs___t0 () Bool)
(assert
  (= var920_nullterm_return_value_of___carrier__symmetric__decrypt_and_mix_hash_____nullterm_rs___t0 (theory2_nullterm var918_return_value_of___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  (= var920_nullterm_return_value_of___carrier__symmetric__decrypt_and_mix_hash_____nullterm_rs___t0 (theory2_nullterm var885_rs__t1) )
)

(declare-fun var885_rs__t0 () (_ BitVec 64))
(assert
  (= var885_rs__t1  (ite true var918_return_value_of___carrier__symmetric__decrypt_and_mix_hash__t0 var885_rs__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:331
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/noise.zz:331
; : /home/runner/work/carrier/carrier/core/src/noise.zz:331
(declare-fun var921_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var921_cast_of_e__t0 var675_e__t0) :named A32)); : /home/runner/work/carrier/carrier/core/src/noise.zz:290
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var922_literal_string___home_runner_work_carrier_carrier_core_src_noise_zz___t0 () (_ BitVec 64))
(declare-fun var923_true__t0 () Bool)
(assert
  (= var923_true__t0 (theory1_safe var922_literal_string___home_runner_work_carrier_carrier_core_src_noise_zz___t0) )
)

(assert
  var923_true__t0
)

(declare-fun var924_true__t0 () Bool)
(assert
  (= var924_true__t0 (theory2_nullterm var922_literal_string___home_runner_work_carrier_carrier_core_src_noise_zz___t0) )
)

(assert
  var924_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var925_literal_string____carrier__noise__complete___t0 () (_ BitVec 64))
(declare-fun var926_true__t0 () Bool)
(assert
  (= var926_true__t0 (theory1_safe var925_literal_string____carrier__noise__complete___t0) )
)

(assert
  var926_true__t0
)

(declare-fun var927_true__t0 () Bool)
(assert
  (= var927_true__t0 (theory2_nullterm var925_literal_string____carrier__noise__complete___t0) )
)

(assert
  var927_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var928_literal_331__t0 () (_ BitVec 64))
(assert
  (= var928_literal_331__t0 (_ bv331 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var929_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var929_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var921_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var929_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var929_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 677 to temporal +1 because of function borrow
(declare-fun var677_deref_S675_e___t6 () (_ BitVec 64))
(assert
  (= var677_deref_S675_e___t6  (ite true var677_deref_S675_e___t6 var677_deref_S675_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/noise.zz:331
; callsite effects
(declare-fun var931_return__t1 () Bool)
(declare-fun var930_return_value_of___err__check__t0 () Bool)
(declare-fun var931_return__t0 () Bool)
(assert
  (= var931_return__t1  (ite true var930_return_value_of___err__check__t0 var931_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var932_literal_4294967295__t0 () Bool)
(assert
  var932_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var933_infix_expression__t0 () Bool)
(assert
  (=  var933_infix_expression__t0 (= var931_return__t1 var932_literal_4294967295__t0))
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
(declare-fun var934_interpretation_of_theory___err__checked_over_deref_S675_e___t0 () Bool)
(assert
  (= var934_interpretation_of_theory___err__checked_over_deref_S675_e___t0 (theory24___err__checked var677_deref_S675_e___t6) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var935_infix_expression__t0 () Bool)
(assert
  (=  var935_infix_expression__t0 (or var933_infix_expression__t0 var934_interpretation_of_theory___err__checked_over_deref_S675_e___t0))
)

(assert (! var935_infix_expression__t0 :named A33))(check-sat)

(declare-fun var930_return_value_of___err__check__t1 () Bool)
(assert
  (= var930_return_value_of___err__check__t1  (ite true var931_return__t1 var930_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var930_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var930_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:331
; : /home/runner/work/carrier/carrier/core/src/noise.zz:331
; : /home/runner/work/carrier/carrier/core/src/noise.zz:332
; literal expr
(declare-fun var936_literal_0__t0 () (_ BitVec 64))
(assert
  (= var936_literal_0__t0 (_ bv0 64))

)

(declare-fun var937_safe_literal_0_____safe_return___t0 () Bool)
(assert
  (= var937_safe_literal_0_____safe_return___t0 (theory1_safe var936_literal_0__t0) )
)

(declare-fun var698_return__t4 () (_ BitVec 64))
(assert
  (= var937_safe_literal_0_____safe_return___t0 (theory1_safe var698_return__t4) )
)

(declare-fun var938_nullterm_literal_0_____nullterm_return___t0 () Bool)
(assert
  (= var938_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var936_literal_0__t0) )
)

(assert
  (= var938_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var698_return__t4) )
)

(declare-fun var939_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var939_implicit_coercion_of_literal_0__t0 var936_literal_0__t0) :named A34))(assert
  (= var698_return__t4  (ite var930_return_value_of___err__check__t1 var939_implicit_coercion_of_literal_0__t0 var698_return__t3)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
(declare-fun var940_interpretation_of_theory_len_over_packet__t0 () (_ BitVec 64))
(assert
  (= var940_interpretation_of_theory_len_over_packet__t0 (theory0_len var682_packet__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
(declare-fun var941_infix_expression__t0 () Bool)
(assert
  (=  var941_infix_expression__t0 (bvuge var940_interpretation_of_theory_len_over_packet__t0 var698_return__t4))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
(declare-fun var942_interpretation_of_theory_len_over_payload__t0 () (_ BitVec 64))
(assert
  (= var942_interpretation_of_theory_len_over_payload__t0 (theory0_len var680_payload__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
(declare-fun var943_infix_expression__t0 () Bool)
(assert
  (=  var943_infix_expression__t0 (bvuge var942_interpretation_of_theory_len_over_payload__t0 var698_return__t4))
)

(push 1)

(assert
  (and var930_return_value_of___err__check__t1 (or (not var941_infix_expression__t0 ) (not var943_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var940_interpretation_of_theory_len_over_packet__t0 () (_ BitVec 64))
(declare-fun var942_interpretation_of_theory_len_over_payload__t0 () (_ BitVec 64))
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var930_return_value_of___err__check__t1)
(assert
  (not var930_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:334
; call of ::ext::<assert.h>::assert
; : /home/runner/work/carrier/carrier/core/src/noise.zz:334
; : /home/runner/work/carrier/carrier/core/src/noise.zz:334
; : /home/runner/work/carrier/carrier/core/src/noise.zz:334
; : /home/runner/work/carrier/carrier/core/src/noise.zz:334
; : /home/runner/work/carrier/carrier/core/src/noise.zz:334
; : /home/runner/work/carrier/carrier/core/src/noise.zz:334
; : /home/runner/work/carrier/carrier/core/src/noise.zz:334
; literal expr
(declare-fun var944_literal_32__t0 () (_ BitVec 64))
(assert
  (= var944_literal_32__t0 (_ bv32 64))

)

(declare-fun var945_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var945_implicit_coercion_of_literal_32__t0 var944_literal_32__t0) :named A35)); : /home/runner/work/carrier/carrier/core/src/noise.zz:334
(declare-fun var946_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var946_infix_expression__t0 (bvsub var683_packet_len__t0 var945_implicit_coercion_of_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:334
; literal expr
(declare-fun var947_literal_16__t0 () (_ BitVec 64))
(assert
  (= var947_literal_16__t0 (_ bv16 64))

)

(declare-fun var948_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var948_implicit_coercion_of_literal_16__t0 var947_literal_16__t0) :named A36)); : /home/runner/work/carrier/carrier/core/src/noise.zz:334
(declare-fun var949_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var949_infix_expression__t0 (bvsub var946_infix_expression__t0 var948_implicit_coercion_of_literal_16__t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:334
(declare-fun var950_infix_expression__t0 () Bool)
(assert
  (=  var950_infix_expression__t0 (= var885_rs__t1 var949_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:334
; : /home/runner/work/carrier/carrier/core/src/noise.zz:336
; : /home/runner/work/carrier/carrier/core/src/noise.zz:336
; : /home/runner/work/carrier/carrier/core/src/noise.zz:336
; : /home/runner/work/carrier/carrier/core/src/noise.zz:336
; literal expr
(declare-fun var952_literal_32__t0 () (_ BitVec 64))
(assert
  (= var952_literal_32__t0 (_ bv32 64))

)

(declare-fun var953_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var953_implicit_coercion_of_literal_32__t0 var952_literal_32__t0) :named A37)); : /home/runner/work/carrier/carrier/core/src/noise.zz:336
(declare-fun var954_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var954_infix_expression__t0 (bvsub var683_packet_len__t0 var953_implicit_coercion_of_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:336
; literal expr
(declare-fun var955_literal_16__t0 () (_ BitVec 64))
(assert
  (= var955_literal_16__t0 (_ bv16 64))

)

(declare-fun var956_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var956_implicit_coercion_of_literal_16__t0 var955_literal_16__t0) :named A38)); : /home/runner/work/carrier/carrier/core/src/noise.zz:336
(declare-fun var957_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var957_infix_expression__t0 (bvsub var954_infix_expression__t0 var956_implicit_coercion_of_literal_16__t0))
)

(declare-fun var958_safe_infix_expression_____safe_return___t0 () Bool)
(assert
  (= var958_safe_infix_expression_____safe_return___t0 (theory1_safe var957_infix_expression__t0) )
)

(declare-fun var698_return__t5 () (_ BitVec 64))
(assert
  (= var958_safe_infix_expression_____safe_return___t0 (theory1_safe var698_return__t5) )
)

(declare-fun var959_nullterm_infix_expression_____nullterm_return___t0 () Bool)
(assert
  (= var959_nullterm_infix_expression_____nullterm_return___t0 (theory2_nullterm var957_infix_expression__t0) )
)

(assert
  (= var959_nullterm_infix_expression_____nullterm_return___t0 (theory2_nullterm var698_return__t5) )
)

(assert
  (= var698_return__t5  (ite true var957_infix_expression__t0 var698_return__t4)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
(declare-fun var960_interpretation_of_theory_len_over_packet__t0 () (_ BitVec 64))
(assert
  (= var960_interpretation_of_theory_len_over_packet__t0 (theory0_len var682_packet__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
(declare-fun var961_infix_expression__t0 () Bool)
(assert
  (=  var961_infix_expression__t0 (bvuge var960_interpretation_of_theory_len_over_packet__t0 var698_return__t5))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
(declare-fun var962_interpretation_of_theory_len_over_payload__t0 () (_ BitVec 64))
(assert
  (= var962_interpretation_of_theory_len_over_payload__t0 (theory0_len var680_payload__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
(declare-fun var963_infix_expression__t0 () Bool)
(assert
  (=  var963_infix_expression__t0 (bvuge var962_interpretation_of_theory_len_over_payload__t0 var698_return__t5))
)

(push 1)

(assert
  (and true (or (not var961_infix_expression__t0 ) (not var963_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var960_interpretation_of_theory_len_over_packet__t0 () (_ BitVec 64))
(declare-fun var962_interpretation_of_theory_len_over_payload__t0 () (_ BitVec 64))
;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
(declare-fun var964_interpretation_of_theory_len_over_packet__t0 () (_ BitVec 64))
(assert
  (= var964_interpretation_of_theory_len_over_packet__t0 (theory0_len var682_packet__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
(declare-fun var965_infix_expression__t0 () Bool)
(assert
  (=  var965_infix_expression__t0 (bvuge var964_interpretation_of_theory_len_over_packet__t0 var698_return__t5))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
(declare-fun var966_interpretation_of_theory_len_over_payload__t0 () (_ BitVec 64))
(assert
  (= var966_interpretation_of_theory_len_over_payload__t0 (theory0_len var680_payload__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
(declare-fun var967_infix_expression__t0 () Bool)
(assert
  (=  var967_infix_expression__t0 (bvuge var966_interpretation_of_theory_len_over_payload__t0 var698_return__t5))
)

(push 1)

(assert
  (and true (or (not var965_infix_expression__t0 ) (not var967_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var964_interpretation_of_theory_len_over_packet__t0 () (_ BitVec 64))
(declare-fun var966_interpretation_of_theory_len_over_payload__t0 () (_ BitVec 64))
;end of function ::carrier::noise::complete


(pop 1)

(declare-fun var678_deref_S675_e__trace__t0 () (_ BitVec 64))
(declare-fun var679_len_deref_S675_e____t0 () (_ BitVec 64))
(declare-fun var682_packet__t0 () (_ BitVec 64))
(declare-fun var684_interpretation_of_theory_safe_over_packet__t0 () Bool)
(declare-fun var680_payload__t0 () (_ BitVec 64))
(declare-fun var685_interpretation_of_theory_safe_over_payload__t0 () Bool)
(declare-fun var675_e__t0 () (_ BitVec 64))
(declare-fun var686_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var674_self__t0 () (_ BitVec 64))
(declare-fun var687_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var677_deref_S675_e___t0 () (_ BitVec 64))
(declare-fun var688_interpretation_of_theory___err__checked_over_deref_S675_e___t0 () Bool)
(declare-fun var689_interpretation_of_theory___err__checked_over_deref_S675_e___t0 () Bool)
(declare-fun var690_interpretation_of_theory_len_over_packet__t0 () (_ BitVec 64))
(declare-fun var683_packet_len__t0 () (_ BitVec 64))
(declare-fun var692_interpretation_of_theory_len_over_payload__t0 () (_ BitVec 64))
(declare-fun var681_payload_len__t0 () (_ BitVec 64))
(declare-fun var694_interpretation_of_theory_len_over_packet__t0 () (_ BitVec 64))
(declare-fun var695_literal_32__t0 () (_ BitVec 64))
(declare-fun var700_safe_self___t0 () Bool)
(declare-fun var702_literal_32__t0 () (_ BitVec 64))
(declare-fun var703_deref_var674_self__ephemeral_k__t0 () (_ BitVec 64))
(declare-fun var704_len_deref_var674_self__ephemeral_k___t0 () (_ BitVec 64))
(declare-fun var705_true__t0 () Bool)
(declare-fun var707_interpretation_of_theory_safe_over_deref_var674_self__ephemeral_k__t0 () Bool)
(declare-fun var708_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var709_interpretation_of_theory___err__checked_over_deref_S675_e___t0 () Bool)
(declare-fun var710_literal_32__t0 () (_ BitVec 64))
(declare-fun var711_literal_32__t0 () (_ BitVec 64))
(declare-fun var715_literal_string___home_runner_work_carrier_carrier_core_src_noise_zz___t0 () (_ BitVec 64))
(declare-fun var716_true__t0 () Bool)
(declare-fun var717_true__t0 () Bool)
(declare-fun var718_literal_string____carrier__noise__complete___t0 () (_ BitVec 64))
(declare-fun var719_true__t0 () Bool)
(declare-fun var720_true__t0 () Bool)
(declare-fun var721_literal_305__t0 () (_ BitVec 64))
(declare-fun var722_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var725_literal_4294967295__t0 () Bool)
(declare-fun var727_interpretation_of_theory___err__checked_over_deref_S675_e___t0 () Bool)
(declare-fun var729_literal_0__t0 () (_ BitVec 64))
(declare-fun var730_safe_literal_0_____safe_return___t0 () Bool)
(declare-fun var698_return__t1 () (_ BitVec 64))
(declare-fun var731_nullterm_literal_0_____nullterm_return___t0 () Bool)
(declare-fun var733_interpretation_of_theory_len_over_packet__t0 () (_ BitVec 64))
(declare-fun var735_interpretation_of_theory_len_over_payload__t0 () (_ BitVec 64))
(declare-fun var737_literal_32__t0 () (_ BitVec 64))
(declare-fun var738_literal_16__t0 () (_ BitVec 64))
(declare-fun var742_literal_string__in_buffer_underflow___t0 () (_ BitVec 64))
(declare-fun var743_true__t0 () Bool)
(declare-fun var744_true__t0 () Bool)
(declare-fun var746_literal_string___home_runner_work_carrier_carrier_core_src_noise_zz___t0 () (_ BitVec 64))
(declare-fun var747_true__t0 () Bool)
(declare-fun var748_true__t0 () Bool)
(declare-fun var749_literal_string____carrier__noise__complete___t0 () (_ BitVec 64))
(declare-fun var750_true__t0 () Bool)
(declare-fun var751_true__t0 () Bool)
(declare-fun var752_literal_310__t0 () (_ BitVec 64))
(declare-fun var753_literal_string__in_buffer_underflow___t0 () (_ BitVec 64))
(declare-fun var754_true__t0 () Bool)
(declare-fun var755_true__t0 () Bool)
(declare-fun var756_interpretation_of_theory_safe_over_literal_string__in_buffer_underflow___t0 () Bool)
(declare-fun var757_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var758_interpretation_of_theory_nullterm_over_literal_string__in_buffer_underflow___t0 () Bool)
(declare-fun var759_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(declare-fun var760_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var762_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var761_return__t1 () (_ BitVec 64))
(declare-fun var763_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var764_interpretation_of_theory___err__checked_over_deref_S675_e___t0 () Bool)
(declare-fun var765_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var760_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var766_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var767_literal_0__t0 () (_ BitVec 64))
(declare-fun var768_safe_literal_0_____safe_return___t0 () Bool)
(declare-fun var698_return__t2 () (_ BitVec 64))
(declare-fun var769_nullterm_literal_0_____nullterm_return___t0 () Bool)
(declare-fun var771_interpretation_of_theory_len_over_packet__t0 () (_ BitVec 64))
(declare-fun var773_interpretation_of_theory_len_over_payload__t0 () (_ BitVec 64))
(declare-fun var775_literal_16__t0 () (_ BitVec 64))
(declare-fun var779_literal_string__out_buffer_overflow____t0 () (_ BitVec 64))
(declare-fun var780_true__t0 () Bool)
(declare-fun var781_true__t0 () Bool)
(declare-fun var783_literal_string___home_runner_work_carrier_carrier_core_src_noise_zz___t0 () (_ BitVec 64))
(declare-fun var784_true__t0 () Bool)
(declare-fun var785_true__t0 () Bool)
(declare-fun var786_literal_string____carrier__noise__complete___t0 () (_ BitVec 64))
(declare-fun var787_true__t0 () Bool)
(declare-fun var788_true__t0 () Bool)
(declare-fun var789_literal_314__t0 () (_ BitVec 64))
(declare-fun var790_literal_string__out_buffer_overflow____t0 () (_ BitVec 64))
(declare-fun var791_true__t0 () Bool)
(declare-fun var792_true__t0 () Bool)
(declare-fun var793_interpretation_of_theory_safe_over_literal_string__out_buffer_overflow____t0 () Bool)
(declare-fun var794_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var795_interpretation_of_theory_nullterm_over_literal_string__out_buffer_overflow____t0 () Bool)
(declare-fun var796_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(declare-fun var797_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var799_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var798_return__t1 () (_ BitVec 64))
(declare-fun var800_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var801_interpretation_of_theory___err__checked_over_deref_S675_e___t0 () Bool)
(declare-fun var802_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var797_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var803_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var804_literal_0__t0 () (_ BitVec 64))
(declare-fun var805_safe_literal_0_____safe_return___t0 () Bool)
(declare-fun var698_return__t3 () (_ BitVec 64))
(declare-fun var806_nullterm_literal_0_____nullterm_return___t0 () Bool)
(declare-fun var808_interpretation_of_theory_len_over_packet__t0 () (_ BitVec 64))
(declare-fun var810_interpretation_of_theory_len_over_payload__t0 () (_ BitVec 64))
(declare-fun var813_literal_32__t0 () (_ BitVec 64))
(declare-fun var814_deref_var674_self__remote_ephemeral_k__t0 () (_ BitVec 64))
(declare-fun var815_len_deref_var674_self__remote_ephemeral_k___t0 () (_ BitVec 64))
(declare-fun var816_true__t0 () Bool)
(declare-fun var817_literal_32__t0 () (_ BitVec 64))
(declare-fun var820_addressof_deref_var674_self__symm___t0 () (_ BitVec 64))
(declare-fun var821_len_addressof_deref_var674_self__symm____t0 () (_ BitVec 64))
(declare-fun var822_true__t0 () Bool)
(declare-fun var823_literal_32__t0 () (_ BitVec 64))
(declare-fun var824_addressof_deref_var674_self__symm___t0 () (_ BitVec 64))
(declare-fun var825_len_addressof_deref_var674_self__symm____t0 () (_ BitVec 64))
(declare-fun var826_true__t0 () Bool)
(declare-fun var827_literal_32__t0 () (_ BitVec 64))
(declare-fun var828_interpretation_of_theory_safe_over_deref_var674_self__remote_ephemeral_k__t0 () Bool)
(declare-fun var829_interpretation_of_theory_safe_over_addressof_deref_var674_self__symm___t0 () Bool)
(declare-fun var830_literal_32__t0 () (_ BitVec 64))
(declare-fun var834_literal_0__t0 () (_ BitVec 64))
(declare-fun var835_literal_array_835__t0 () (_ BitVec 64))
(declare-fun var836_true__t0 () Bool)
(declare-fun var837_safe_literal_array_835_____safe_dh___t0 () Bool)
(declare-fun var833_dh__t1 () (_ BitVec 64))
(declare-fun var838_nullterm_literal_array_835_____nullterm_dh___t0 () Bool)
(declare-fun var839_len_dh___t0 () (_ BitVec 64))
(declare-fun var840_addressof_dh___t0 () (_ BitVec 64))
(declare-fun var841_len_addressof_dh____t0 () (_ BitVec 64))
(declare-fun var842_true__t0 () Bool)
(declare-fun var843_addressof_deref_var674_self__ephemeral___t0 () (_ BitVec 64))
(declare-fun var844_len_addressof_deref_var674_self__ephemeral____t0 () (_ BitVec 64))
(declare-fun var845_true__t0 () Bool)
(declare-fun var846_addressof_deref_var674_self__remote_ephemeral___t0 () (_ BitVec 64))
(declare-fun var847_len_addressof_deref_var674_self__remote_ephemeral____t0 () (_ BitVec 64))
(declare-fun var848_true__t0 () Bool)
(declare-fun var849_addressof_dh___t0 () (_ BitVec 64))
(declare-fun var850_len_addressof_dh____t0 () (_ BitVec 64))
(declare-fun var851_true__t0 () Bool)
(declare-fun var852_addressof_deref_var674_self__ephemeral___t0 () (_ BitVec 64))
(declare-fun var853_len_addressof_deref_var674_self__ephemeral____t0 () (_ BitVec 64))
(declare-fun var854_true__t0 () Bool)
(declare-fun var855_addressof_deref_var674_self__remote_ephemeral___t0 () (_ BitVec 64))
(declare-fun var856_len_addressof_deref_var674_self__remote_ephemeral____t0 () (_ BitVec 64))
(declare-fun var857_true__t0 () Bool)
(declare-fun var858_interpretation_of_theory_safe_over_addressof_deref_var674_self__remote_ephemeral___t0 () Bool)
(declare-fun var859_interpretation_of_theory_safe_over_addressof_deref_var674_self__ephemeral___t0 () Bool)
(declare-fun var860_interpretation_of_theory_safe_over_addressof_dh___t0 () Bool)
(declare-fun var862_addressof_deref_var674_self__symm___t0 () (_ BitVec 64))
(declare-fun var863_len_addressof_deref_var674_self__symm____t0 () (_ BitVec 64))
(declare-fun var864_true__t0 () Bool)
(declare-fun var865_literal_32__t0 () (_ BitVec 64))
(declare-fun var866_dh_k__t0 () (_ BitVec 64))
(declare-fun var867_len_dh_k___t0 () (_ BitVec 64))
(declare-fun var868_true__t0 () Bool)
(declare-fun var869_literal_32__t0 () (_ BitVec 64))
(declare-fun var870_addressof_deref_var674_self__symm___t0 () (_ BitVec 64))
(declare-fun var871_len_addressof_deref_var674_self__symm____t0 () (_ BitVec 64))
(declare-fun var872_true__t0 () Bool)
(declare-fun var873_literal_32__t0 () (_ BitVec 64))
(declare-fun var874_interpretation_of_theory_safe_over_dh_k__t0 () Bool)
(declare-fun var875_interpretation_of_theory_safe_over_addressof_deref_var674_self__symm___t0 () Bool)
(declare-fun var876_literal_32__t0 () (_ BitVec 64))
(declare-fun var880_literal_32__t0 () (_ BitVec 64))
(declare-fun var883_safe_infix_expression_____safe_packet_rest___t0 () Bool)
(declare-fun var879_packet_rest__t1 () (_ BitVec 64))
(declare-fun var884_nullterm_infix_expression_____nullterm_packet_rest___t0 () Bool)
(declare-fun var886_addressof_deref_var674_self__symm___t0 () (_ BitVec 64))
(declare-fun var887_len_addressof_deref_var674_self__symm____t0 () (_ BitVec 64))
(declare-fun var888_true__t0 () Bool)
(declare-fun var889_literal_32__t0 () (_ BitVec 64))
(declare-fun var892_len_packet___t0 () (_ BitVec 64))
(declare-fun var891_infix_expression__t0 () (_ BitVec 64))
(declare-fun var894_true__t0 () Bool)
(declare-fun var895_len_packet___t0 () (_ BitVec 64))
(declare-fun var896_literal_0__t0 () (_ BitVec 64))
(declare-fun var897_addressof_deref_var674_self__symm___t0 () (_ BitVec 64))
(declare-fun var898_len_addressof_deref_var674_self__symm____t0 () (_ BitVec 64))
(declare-fun var899_true__t0 () Bool)
(declare-fun var901_literal_32__t0 () (_ BitVec 64))
(declare-fun var904_len_packet___t0 () (_ BitVec 64))
(declare-fun var903_infix_expression__t0 () (_ BitVec 64))
(declare-fun var906_true__t0 () Bool)
(declare-fun var907_len_packet___t0 () (_ BitVec 64))
(declare-fun var908_literal_0__t0 () (_ BitVec 64))
(declare-fun var909_interpretation_of_theory_safe_over_payload__t0 () Bool)
(declare-fun var910_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var911_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var912_interpretation_of_theory_safe_over_addressof_deref_var674_self__symm___t0 () Bool)
(declare-fun var913_interpretation_of_theory___err__checked_over_deref_S675_e___t0 () Bool)
(declare-fun var914_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var916_interpretation_of_theory_len_over_payload__t0 () (_ BitVec 64))
(declare-fun var918_return_value_of___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var919_safe_return_value_of___carrier__symmetric__decrypt_and_mix_hash_____safe_rs___t0 () Bool)
(declare-fun var885_rs__t1 () (_ BitVec 64))
(declare-fun var920_nullterm_return_value_of___carrier__symmetric__decrypt_and_mix_hash_____nullterm_rs___t0 () Bool)
(declare-fun var922_literal_string___home_runner_work_carrier_carrier_core_src_noise_zz___t0 () (_ BitVec 64))
(declare-fun var923_true__t0 () Bool)
(declare-fun var924_true__t0 () Bool)
(declare-fun var925_literal_string____carrier__noise__complete___t0 () (_ BitVec 64))
(declare-fun var926_true__t0 () Bool)
(declare-fun var927_true__t0 () Bool)
(declare-fun var928_literal_331__t0 () (_ BitVec 64))
(declare-fun var929_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var932_literal_4294967295__t0 () Bool)
(declare-fun var934_interpretation_of_theory___err__checked_over_deref_S675_e___t0 () Bool)
(declare-fun var936_literal_0__t0 () (_ BitVec 64))
(declare-fun var937_safe_literal_0_____safe_return___t0 () Bool)
(declare-fun var698_return__t4 () (_ BitVec 64))
(declare-fun var938_nullterm_literal_0_____nullterm_return___t0 () Bool)
(declare-fun var940_interpretation_of_theory_len_over_packet__t0 () (_ BitVec 64))
(declare-fun var942_interpretation_of_theory_len_over_payload__t0 () (_ BitVec 64))
(declare-fun var944_literal_32__t0 () (_ BitVec 64))
(declare-fun var947_literal_16__t0 () (_ BitVec 64))
(declare-fun var952_literal_32__t0 () (_ BitVec 64))
(declare-fun var955_literal_16__t0 () (_ BitVec 64))
(declare-fun var958_safe_infix_expression_____safe_return___t0 () Bool)
(declare-fun var698_return__t5 () (_ BitVec 64))
(declare-fun var959_nullterm_infix_expression_____nullterm_return___t0 () Bool)
(declare-fun var960_interpretation_of_theory_len_over_packet__t0 () (_ BitVec 64))
(declare-fun var962_interpretation_of_theory_len_over_payload__t0 () (_ BitVec 64))
(declare-fun var964_interpretation_of_theory_len_over_packet__t0 () (_ BitVec 64))
(declare-fun var966_interpretation_of_theory_len_over_payload__t0 () (_ BitVec 64))
(check-sat)
