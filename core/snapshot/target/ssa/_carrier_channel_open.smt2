; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/channel.zz:3
; : /home/runner/work/carrier/carrier/core/src/channel.zz:27
; : /home/runner/work/carrier/carrier/core/src/channel.zz:3
; : /home/runner/work/carrier/carrier/core/src/channel.zz:10
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory11___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var12___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var13_true__t0 () Bool)
(assert
  (= var13_true__t0 (theory1_safe var12___carrier__identity__identity_from_str__t0) )
)

(assert
  var13_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var18___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var19_true__t0 () Bool)
(assert
  (= var19_true__t0 (theory1_safe var18___carrier__symmetric__mix_hash__t0) )
)

(assert
  var19_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var21___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var21___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var22___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var22___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var23___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var23___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var24___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var24___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var27___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___netio__tcp__send__t0) )
)

(assert
  var28_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory30___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory31___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var32___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___slice__mut_slice__as_slice__t0) )
)

(assert
  var33_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:275
(declare-fun var36___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var37_true__t0 () Bool)
(assert
  (= var37_true__t0 (theory1_safe var36___err__assert_safe__t0) )
)

(assert
  var37_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory39___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var40___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var41_true__t0 () Bool)
(assert
  (= var41_true__t0 (theory1_safe var40___buffer__vformat__t0) )
)

(assert
  var41_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var43___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___net__address__eq__t0) )
)

(assert
  var44_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var51___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___slice__mut_slice__make__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var54___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var54___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var55___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var55___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var56___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var56___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var58___err__check__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58___err__check__t0) )
)

(assert
  var59_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory60___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/core/src/channel.zz:213
(declare-fun var62___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory1_safe var62___carrier__channel__cleanup__t0) )
)

(assert
  var63_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var65___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var65___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var66___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var66___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var67___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var67___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var68___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var68___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var70___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var71_true__t0 () Bool)
(assert
  (= var71_true__t0 (theory1_safe var70___buffer__copy_slice__t0) )
)

(assert
  var71_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:80
(declare-fun var72___byteorder__swap32__t0 () (_ BitVec 64))
(declare-fun var73_true__t0 () Bool)
(assert
  (= var73_true__t0 (theory1_safe var72___byteorder__swap32__t0) )
)

(assert
  var73_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:15
(declare-fun var74___byteorder__to_be32__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___byteorder__to_be32__t0) )
)

(assert
  var75_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:21
(declare-fun var76___byteorder__from_be32__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___byteorder__from_be32__t0) )
)

(assert
  var77_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var83___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var83___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var84___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var84___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/src/stream.zz:77
(declare-fun var88___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___carrier__stream__cancel__t0) )
)

(assert
  var89_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var91___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var91___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var92___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var92___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var93___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var93___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var94___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var94___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var96_literal_32__t0 () (_ BitVec 64))
(assert
  (= var96_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var97_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var97_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var96_literal_32__t0) )
)

(declare-fun var95___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var97_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var95___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var98_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var98_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var96_literal_32__t0) )
)

(assert
  (= var98_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var95___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var99_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var99_implicit_coercion_of_literal_32__t0 var96_literal_32__t0) :named A0))(declare-fun var95___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var95___carrier__sha256__HASHLEN__t1  (ite true var99_implicit_coercion_of_literal_32__t0 var95___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var106___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___carrier__bootstrap__close__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var108___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___net__address__ip_to_buffer__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var110___err__make__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___err__make__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var113___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___carrier__initiator__initiate__t0) )
)

(assert
  var114_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:108
(declare-fun var115___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___carrier__stream__incomming_stream__t0) )
)

(assert
  var116_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var117___err__fail__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___err__fail__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:14
(declare-fun var119___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory3_symbol var119___err__OutOfTail__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:32
(declare-fun var122___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var122___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var123___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var123___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var124___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var124___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var125___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var125___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var126___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var126___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var127___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var127___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var128___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var128___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var129___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var129___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
(declare-fun var130___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___hpack__encoder__encode__t0) )
)

(assert
  var131_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
(declare-fun var132___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___buffer__strlen__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/src/channel.zz:122
(declare-fun var135___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___carrier__channel__open__t0) )
)

(assert
  var136_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
(declare-fun var137___log__debug__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var137___log__debug__t0) )
)

(assert
  var138_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var139___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___carrier__vault__close__t0) )
)

(assert
  var140_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var141___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___net__address__valid__t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var144___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___carrier__pq__keepalive__t0) )
)

(assert
  var145_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var146___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___buffer__append_cstr__t0) )
)

(assert
  var147_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var149___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var150_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var151___buffer__push__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___buffer__push__t0) )
)

(assert
  var152_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory153___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var154___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___pool__alloc__t0) )
)

(assert
  var155_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var157___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___carrier__identity__secret_generate__t0) )
)

(assert
  var158_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var160___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var160___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var161___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var161___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var162___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var162___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var163___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___buffer__append_bytes__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var165___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___err__fail_with_system_error__t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var167___err__elog__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___err__elog__t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var169___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var170_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var171___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:91
(declare-fun var173___carrier__crc8__broken_crc8__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___carrier__crc8__broken_crc8__t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:146
(declare-fun var175___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var176_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var178___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var178___carrier__router__next_channel__t0) )
)

(assert
  var179_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var180___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory1_safe var180___carrier__cipher__decrypt__t0) )
)

(assert
  var181_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var183___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183___carrier__noise__complete__t0) )
)

(assert
  var184_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory186___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var187___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187___slice__slice__eq_bytes__t0) )
)

(assert
  var188_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var189___err__ignore__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___err__ignore__t0) )
)

(assert
  var190_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var193___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___slice__slice__make__t0) )
)

(assert
  var194_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:207
(declare-fun var195___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___carrier__stream__do_poll__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var197___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var199___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var201___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var203___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___net__address__from_str__t0) )
)

(assert
  var204_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:75
(declare-fun var205___byteorder__swap16__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___byteorder__swap16__t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:5
(declare-fun var207___byteorder__to_be16__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___byteorder__to_be16__t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:11
(declare-fun var209___byteorder__from_be16__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209___byteorder__from_be16__t0) )
)

(assert
  var210_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:30
(declare-fun var211___carrier__channel__InvalidFrame__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory3_symbol var211___carrier__channel__InvalidFrame__t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:85
(declare-fun var213___byteorder__swap64__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213___byteorder__swap64__t0) )
)

(assert
  var214_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:26
(declare-fun var215___byteorder__to_be64__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___byteorder__to_be64__t0) )
)

(assert
  var216_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:32
(declare-fun var217___byteorder__from_be64__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217___byteorder__from_be64__t0) )
)

(assert
  var218_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:83
(declare-fun var219___time__tick__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219___time__tick__t0) )
)

(assert
  var220_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
(declare-fun var221___log__warn__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___log__warn__t0) )
)

(assert
  var222_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var223___buffer__make__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223___buffer__make__t0) )
)

(assert
  var224_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var225___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var225___hpack__decoder__decode__t0) )
)

(assert
  var226_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1056
(declare-fun var227___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory1_safe var227___carrier__channel__ack__t0) )
)

(assert
  var228_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:555
(declare-fun var229___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var229___carrier__channel__push__t0) )
)

(assert
  var230_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var232___toml__push__t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var232___toml__push__t0) )
)

(assert
  var233_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var234___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory1_safe var234___buffer__fgets__t0) )
)

(assert
  var235_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var236___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(assert
  (= var237_true__t0 (theory1_safe var236___carrier__bootstrap__poll__t0) )
)

(assert
  var237_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var238___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var239_true__t0 () Bool)
(assert
  (= var239_true__t0 (theory1_safe var238___carrier__vault__sign_principal__t0) )
)

(assert
  var239_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:184
(declare-fun var240___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory1_safe var240___carrier__stream__incomming_close__t0) )
)

(assert
  var241_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var242___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var243_true__t0 () Bool)
(assert
  (= var243_true__t0 (theory1_safe var242___buffer__as_mut_slice__t0) )
)

(assert
  var243_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
(declare-fun var244___log__error__t0 () (_ BitVec 64))
(declare-fun var245_true__t0 () Bool)
(assert
  (= var245_true__t0 (theory1_safe var244___log__error__t0) )
)

(assert
  var245_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var246___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var247_true__t0 () Bool)
(assert
  (= var247_true__t0 (theory1_safe var246___net__address__set_ip__t0) )
)

(assert
  var247_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var249___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var249___netio__tcp__close__t0) )
)

(assert
  var250_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var252___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var252___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var253___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var253___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var254___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var254___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var255___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var255___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var256___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var256___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var257___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var257___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var258___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var258___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var259___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var259___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var260___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var260___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var266_literal_64__t0 () (_ BitVec 64))
(assert
  (= var266_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var267_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var267_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var266_literal_64__t0) )
)

(declare-fun var265___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var267_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var265___toml__MAX_DEPTH__t1) )
)

(declare-fun var268_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var268_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var266_literal_64__t0) )
)

(assert
  (= var268_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var265___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var269_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var269_implicit_coercion_of_literal_64__t0 var266_literal_64__t0) :named A1))(declare-fun var265___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var265___toml__MAX_DEPTH__t1  (ite true var269_implicit_coercion_of_literal_64__t0 var265___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var271___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory1_safe var271___carrier__endpoint__do_not_move__t0) )
)

(assert
  var272_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var273___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(assert
  (= var274_true__t0 (theory1_safe var273___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var274_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var275___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory1_safe var275___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var276_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/channel.zz:301
(declare-fun var278___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var279_true__t0 () Bool)
(assert
  (= var279_true__t0 (theory1_safe var278___carrier__channel__clean_closed__t0) )
)

(assert
  var279_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var280___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var281_true__t0 () Bool)
(assert
  (= var281_true__t0 (theory1_safe var280___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var281_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var282___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var283_true__t0 () Bool)
(assert
  (= var283_true__t0 (theory1_safe var282___carrier__endpoint__shutdown__t0) )
)

(assert
  var283_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var293_literal_16__t0 () (_ BitVec 64))
(assert
  (= var293_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var294_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var294_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var293_literal_16__t0) )
)

(declare-fun var292___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var294_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var292___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var295_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var295_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var293_literal_16__t0) )
)

(assert
  (= var295_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var292___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var296_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var296_implicit_coercion_of_literal_16__t0 var293_literal_16__t0) :named A2))(declare-fun var292___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var292___carrier__vault__MAX_BROKERS__t1  (ite true var296_implicit_coercion_of_literal_16__t0 var292___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var300___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var300___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var301___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var301___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var303___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var303___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var304___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var304___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var305___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var305___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var306___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var306___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var310_literal_6__t0 () (_ BitVec 64))
(assert
  (= var310_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var311_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var311_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var310_literal_6__t0) )
)

(declare-fun var309___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var311_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var309___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var312_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var312_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var310_literal_6__t0) )
)

(assert
  (= var312_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var309___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var313_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var313_implicit_coercion_of_literal_6__t0 var310_literal_6__t0) :named A3))(declare-fun var309___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var309___carrier__router__MAX_CHANNELS__t1  (ite true var313_implicit_coercion_of_literal_6__t0 var309___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var316___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory1_safe var316___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var317_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/revision.zz:11
(declare-fun var318___carrier__revision__revision__t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(assert
  (= var319_true__t0 (theory1_safe var318___carrier__revision__revision__t0) )
)

(assert
  var319_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var320___buffer__split__t0 () (_ BitVec 64))
(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory1_safe var320___buffer__split__t0) )
)

(assert
  var321_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:157
(declare-fun var322___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory1_safe var322___carrier__channel__shutdown__t0) )
)

(assert
  var323_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var324___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var324___net__address__from_buffer__t0) )
)

(assert
  var325_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/channel.zz:361
(declare-fun var326___carrier__channel__disconnect__t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var326___carrier__channel__disconnect__t0) )
)

(assert
  var327_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var328___io__timeout__t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(assert
  (= var329_true__t0 (theory1_safe var328___io__timeout__t0) )
)

(assert
  var329_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:50
(declare-fun var330___time__from_millis__t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(assert
  (= var331_true__t0 (theory1_safe var330___time__from_millis__t0) )
)

(assert
  var331_true__t0
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
(declare-fun var332___mem__copy__t0 () (_ BitVec 64))
(declare-fun var333_true__t0 () Bool)
(assert
  (= var333_true__t0 (theory1_safe var332___mem__copy__t0) )
)

(assert
  var333_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:231
(declare-fun var334___err__assert__t0 () (_ BitVec 64))
(declare-fun var335_true__t0 () Bool)
(assert
  (= var335_true__t0 (theory1_safe var334___err__assert__t0) )
)

(assert
  var335_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var336___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var337_true__t0 () Bool)
(assert
  (= var337_true__t0 (theory1_safe var336___carrier__cipher__encrypt__t0) )
)

(assert
  var337_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:370
(declare-fun var338___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var339_true__t0 () Bool)
(assert
  (= var339_true__t0 (theory1_safe var338___carrier__channel__poll__t0) )
)

(assert
  var339_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var340___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var341_true__t0 () Bool)
(assert
  (= var341_true__t0 (theory1_safe var340___carrier__pq__wrapinc__t0) )
)

(assert
  var341_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var343___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var344_true__t0 () Bool)
(assert
  (= var344_true__t0 (theory1_safe var343___carrier__sha256__init__t0) )
)

(assert
  var344_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var345___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var346_true__t0 () Bool)
(assert
  (= var346_true__t0 (theory1_safe var345___carrier__router__close__t0) )
)

(assert
  var346_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var347___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var348_true__t0 () Bool)
(assert
  (= var348_true__t0 (theory1_safe var347___net__address__from_str_ipv4__t0) )
)

(assert
  var348_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var349___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var350_true__t0 () Bool)
(assert
  (= var350_true__t0 (theory1_safe var349___carrier__vault__add_authorization__t0) )
)

(assert
  var350_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var351___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var352_true__t0 () Bool)
(assert
  (= var352_true__t0 (theory1_safe var351___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var352_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:127
(declare-fun var354___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var355_true__t0 () Bool)
(assert
  (= var355_true__t0 (theory1_safe var354___slice__slice__atoi__t0) )
)

(assert
  var355_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:284
(declare-fun var356___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var357_true__t0 () Bool)
(assert
  (= var357_true__t0 (theory1_safe var356___carrier__channel__send_close_frame__t0) )
)

(assert
  var357_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var358___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var359_true__t0 () Bool)
(assert
  (= var359_true__t0 (theory1_safe var358___carrier__vault__get_principal_identity__t0) )
)

(assert
  var359_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var360___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var361_true__t0 () Bool)
(assert
  (= var361_true__t0 (theory1_safe var360___net__address__to_buffer__t0) )
)

(assert
  var361_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var362___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var363_true__t0 () Bool)
(assert
  (= var363_true__t0 (theory1_safe var362___carrier__vault__get_local_identity__t0) )
)

(assert
  var363_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:361
; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var365___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var366_true__t0 () Bool)
(assert
  (= var366_true__t0 (theory1_safe var365___carrier__initiator__complete__t0) )
)

(assert
  var366_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var367___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var368_true__t0 () Bool)
(assert
  (= var368_true__t0 (theory1_safe var367___time__to_seconds__t0) )
)

(assert
  var368_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:87
(declare-fun var369___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var370_true__t0 () Bool)
(assert
  (= var370_true__t0 (theory1_safe var369___slice__slice__sub__t0) )
)

(assert
  var370_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var371___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var372_true__t0 () Bool)
(assert
  (= var372_true__t0 (theory1_safe var371___carrier__vault__set_network__t0) )
)

(assert
  var372_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var373___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var374_true__t0 () Bool)
(assert
  (= var374_true__t0 (theory1_safe var373___io__read_bytes__t0) )
)

(assert
  var374_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var375___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var376_true__t0 () Bool)
(assert
  (= var376_true__t0 (theory1_safe var375___carrier__vault__del_authorization__t0) )
)

(assert
  var376_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:137
(declare-fun var377___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var378_true__t0 () Bool)
(assert
  (= var378_true__t0 (theory1_safe var377___slice__mut_slice__push64__t0) )
)

(assert
  var378_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var379___err__abort__t0 () (_ BitVec 64))
(declare-fun var380_true__t0 () Bool)
(assert
  (= var380_true__t0 (theory1_safe var379___err__abort__t0) )
)

(assert
  var380_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var381___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var382_true__t0 () Bool)
(assert
  (= var382_true__t0 (theory1_safe var381___carrier__router__disconnect__t0) )
)

(assert
  var382_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var383___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var384_true__t0 () Bool)
(assert
  (= var384_true__t0 (theory1_safe var383___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var384_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var385___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var386_true__t0 () Bool)
(assert
  (= var386_true__t0 (theory1_safe var385___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var386_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var387___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var388_true__t0 () Bool)
(assert
  (= var388_true__t0 (theory1_safe var387___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var388_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var389___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var390_true__t0 () Bool)
(assert
  (= var390_true__t0 (theory1_safe var389___carrier__endpoint__cluster_target__t0) )
)

(assert
  var390_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var391___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var392_true__t0 () Bool)
(assert
  (= var392_true__t0 (theory1_safe var391___carrier__pq__alloc__t0) )
)

(assert
  var392_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var393___io__valid__t0 () (_ BitVec 64))
(declare-fun var394_true__t0 () Bool)
(assert
  (= var394_true__t0 (theory1_safe var393___io__valid__t0) )
)

(assert
  var394_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
(declare-fun var395___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var396_true__t0 () Bool)
(assert
  (= var396_true__t0 (theory1_safe var395___carrier__stream__close__t0) )
)

(assert
  var396_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var397___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var398_true__t0 () Bool)
(assert
  (= var398_true__t0 (theory1_safe var397___carrier__pq__window__t0) )
)

(assert
  var398_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var399___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var400_true__t0 () Bool)
(assert
  (= var400_true__t0 (theory1_safe var399___carrier__router__push__t0) )
)

(assert
  var400_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var401___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(assert
  (= var402_true__t0 (theory1_safe var401___net__address__from_str_ipv6__t0) )
)

(assert
  var402_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var403___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var404_true__t0 () Bool)
(assert
  (= var404_true__t0 (theory1_safe var403___carrier__endpoint__start__t0) )
)

(assert
  var404_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var405___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var406_true__t0 () Bool)
(assert
  (= var406_true__t0 (theory1_safe var405___slice__slice__eq__t0) )
)

(assert
  var406_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var407___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(assert
  (= var408_true__t0 (theory1_safe var407___err__fail_with_win32__t0) )
)

(assert
  var408_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var409___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var410_true__t0 () Bool)
(assert
  (= var410_true__t0 (theory1_safe var409___carrier__identity__eq__t0) )
)

(assert
  var410_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var411___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var412_true__t0 () Bool)
(assert
  (= var412_true__t0 (theory1_safe var411___carrier__endpoint__close__t0) )
)

(assert
  var412_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var413___io__readline__t0 () (_ BitVec 64))
(declare-fun var414_true__t0 () Bool)
(assert
  (= var414_true__t0 (theory1_safe var413___io__readline__t0) )
)

(assert
  var414_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var415___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var416_true__t0 () Bool)
(assert
  (= var416_true__t0 (theory1_safe var415___carrier__noise__receive_insecure__t0) )
)

(assert
  var416_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var417___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory1_safe var417___buffer__copy_bytes__t0) )
)

(assert
  var418_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var419___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var420_true__t0 () Bool)
(assert
  (= var420_true__t0 (theory1_safe var419___carrier__noise__accept__t0) )
)

(assert
  var420_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var421___toml__close__t0 () (_ BitVec 64))
(declare-fun var422_true__t0 () Bool)
(assert
  (= var422_true__t0 (theory1_safe var421___toml__close__t0) )
)

(assert
  var422_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var424___pool__free__t0 () (_ BitVec 64))
(declare-fun var425_true__t0 () Bool)
(assert
  (= var425_true__t0 (theory1_safe var424___pool__free__t0) )
)

(assert
  var425_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var426___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var427_true__t0 () Bool)
(assert
  (= var427_true__t0 (theory1_safe var426___carrier__router__poll__t0) )
)

(assert
  var427_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:173
(declare-fun var428___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var429_true__t0 () Bool)
(assert
  (= var429_true__t0 (theory1_safe var428___carrier__channel__open_with_headers__t0) )
)

(assert
  var429_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:55
(declare-fun var430___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var431_true__t0 () Bool)
(assert
  (= var431_true__t0 (theory1_safe var430___slice__slice__split__t0) )
)

(assert
  var431_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var432___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var433_true__t0 () Bool)
(assert
  (= var433_true__t0 (theory1_safe var432___buffer__slen__t0) )
)

(assert
  var433_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var434___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var435_true__t0 () Bool)
(assert
  (= var435_true__t0 (theory1_safe var434___buffer__eq_cstr__t0) )
)

(assert
  var435_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var436___io__wait__t0 () (_ BitVec 64))
(declare-fun var437_true__t0 () Bool)
(assert
  (= var437_true__t0 (theory1_safe var436___io__wait__t0) )
)

(assert
  var437_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var440_literal_16__t0 () (_ BitVec 64))
(assert
  (= var440_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var441_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var441_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var440_literal_16__t0) )
)

(declare-fun var439___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var441_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var439___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var442_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var442_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var440_literal_16__t0) )
)

(assert
  (= var442_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var439___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var443_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var443_implicit_coercion_of_literal_16__t0 var440_literal_16__t0) :named A4))(declare-fun var439___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var439___hpack__decoder__DYNSIZE__t1  (ite true var443_implicit_coercion_of_literal_16__t0 var439___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var444___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var445_true__t0 () Bool)
(assert
  (= var445_true__t0 (theory1_safe var444___hpack__decoder__next__t0) )
)

(assert
  var445_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var446___io__write__t0 () (_ BitVec 64))
(declare-fun var447_true__t0 () Bool)
(assert
  (= var447_true__t0 (theory1_safe var446___io__write__t0) )
)

(assert
  var447_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var448___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var449_true__t0 () Bool)
(assert
  (= var449_true__t0 (theory1_safe var448___carrier__peering__from_proto__t0) )
)

(assert
  var449_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var450___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var451_true__t0 () Bool)
(assert
  (= var451_true__t0 (theory1_safe var450___netio__udp__recvfrom__t0) )
)

(assert
  var451_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var452___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var453_true__t0 () Bool)
(assert
  (= var453_true__t0 (theory1_safe var452___netio__tcp__connect__t0) )
)

(assert
  var453_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var454___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory1_safe var454___pool__malloc__t0) )
)

(assert
  var455_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var456___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var457_true__t0 () Bool)
(assert
  (= var457_true__t0 (theory1_safe var456___carrier__endpoint__native__t0) )
)

(assert
  var457_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:152
(declare-fun var458___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var459_true__t0 () Bool)
(assert
  (= var459_true__t0 (theory1_safe var458___slice__mut_slice__append_obj__t0) )
)

(assert
  var459_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var460___io__channel__t0 () (_ BitVec 64))
(declare-fun var461_true__t0 () Bool)
(assert
  (= var461_true__t0 (theory1_safe var460___io__channel__t0) )
)

(assert
  var461_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var462___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var463_true__t0 () Bool)
(assert
  (= var463_true__t0 (theory1_safe var462___netio__tcp__recv__t0) )
)

(assert
  var463_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/core/src/channel.zz:58
(declare-fun var464___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var465_true__t0 () Bool)
(assert
  (= var465_true__t0 (theory1_safe var464___carrier__channel__from_transfer__t0) )
)

(assert
  var465_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var466___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var467_true__t0 () Bool)
(assert
  (= var467_true__t0 (theory1_safe var466___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var467_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var468___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(assert
  (= var469_true__t0 (theory1_safe var468___pool__free_bytes__t0) )
)

(assert
  var469_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var470___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(assert
  (= var471_true__t0 (theory1_safe var470___carrier__identity__address_from_str__t0) )
)

(assert
  var471_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var472___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var473_true__t0 () Bool)
(assert
  (= var473_true__t0 (theory1_safe var472___carrier__sha256__update__t0) )
)

(assert
  var473_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var474___toml__parser__t0 () (_ BitVec 64))
(declare-fun var475_true__t0 () Bool)
(assert
  (= var475_true__t0 (theory1_safe var474___toml__parser__t0) )
)

(assert
  var475_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var476___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var477_true__t0 () Bool)
(assert
  (= var477_true__t0 (theory1_safe var476___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var477_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var478___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var479_true__t0 () Bool)
(assert
  (= var479_true__t0 (theory1_safe var478___err__eprintf__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var482___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var483_true__t0 () Bool)
(assert
  (= var483_true__t0 (theory1_safe var482___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var483_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var485___io__await__t0 () (_ BitVec 64))
(declare-fun var486_true__t0 () Bool)
(assert
  (= var486_true__t0 (theory1_safe var485___io__await__t0) )
)

(assert
  var486_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var487___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var488_true__t0 () Bool)
(assert
  (= var488_true__t0 (theory1_safe var487___carrier__endpoint__none__t0) )
)

(assert
  var488_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/src/revision.zz:22
(declare-fun var492___carrier__revision__build_id__t0 () (_ BitVec 64))
(declare-fun var493_true__t0 () Bool)
(assert
  (= var493_true__t0 (theory1_safe var492___carrier__revision__build_id__t0) )
)

(assert
  var493_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var494___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var495_true__t0 () Bool)
(assert
  (= var495_true__t0 (theory1_safe var494___carrier__pq__cancel__t0) )
)

(assert
  var495_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var496___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var497_true__t0 () Bool)
(assert
  (= var497_true__t0 (theory1_safe var496___carrier__pq__send__t0) )
)

(assert
  var497_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:47
(declare-fun var498___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var499_true__t0 () Bool)
(assert
  (= var499_true__t0 (theory1_safe var498___protonerf__encode_bytes__t0) )
)

(assert
  var499_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:776
(declare-fun var501___carrier__proto__DiscoveryResponse__CarrierRevision__t0 () (_ BitVec 64))
(assert
  (= var501___carrier__proto__DiscoveryResponse__CarrierRevision__t0 (_ bv1 64))

)

(declare-fun var502___carrier__proto__DiscoveryResponse__CarrierBuildId__t0 () (_ BitVec 64))
(assert
  (= var502___carrier__proto__DiscoveryResponse__CarrierBuildId__t0 (_ bv2 64))

)

(declare-fun var503___carrier__proto__DiscoveryResponse__Application__t0 () (_ BitVec 64))
(assert
  (= var503___carrier__proto__DiscoveryResponse__Application__t0 (_ bv3 64))

)

(declare-fun var504___carrier__proto__DiscoveryResponse__ApplicationVersion__t0 () (_ BitVec 64))
(assert
  (= var504___carrier__proto__DiscoveryResponse__ApplicationVersion__t0 (_ bv4 64))

)

(declare-fun var505___carrier__proto__DiscoveryResponse__Paths__t0 () (_ BitVec 64))
(assert
  (= var505___carrier__proto__DiscoveryResponse__Paths__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:171
(declare-fun var507___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var508_true__t0 () Bool)
(assert
  (= var508_true__t0 (theory1_safe var507___protonerf__read_varint__t0) )
)

(assert
  var508_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var509___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var510_true__t0 () Bool)
(assert
  (= var510_true__t0 (theory1_safe var509___netio__udp__close__t0) )
)

(assert
  var510_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var511___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var512_true__t0 () Bool)
(assert
  (= var512_true__t0 (theory1_safe var511___io__read_slice__t0) )
)

(assert
  var512_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var513___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var514_true__t0 () Bool)
(assert
  (= var514_true__t0 (theory1_safe var513___carrier__vault__vector_time__t0) )
)

(assert
  var514_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var515___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var516_true__t0 () Bool)
(assert
  (= var516_true__t0 (theory1_safe var515___carrier__noise__initiate__t0) )
)

(assert
  var516_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var517___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var518_true__t0 () Bool)
(assert
  (= var518_true__t0 (theory1_safe var517___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var518_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var519___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var520_true__t0 () Bool)
(assert
  (= var520_true__t0 (theory1_safe var519___carrier__pq__clear__t0) )
)

(assert
  var520_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var521___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var522_true__t0 () Bool)
(assert
  (= var522_true__t0 (theory1_safe var521___carrier__endpoint__next_broker__t0) )
)

(assert
  var522_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var523___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var524_true__t0 () Bool)
(assert
  (= var524_true__t0 (theory1_safe var523___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var524_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var526___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var527_true__t0 () Bool)
(assert
  (= var527_true__t0 (theory1_safe var526___carrier__endpoint__register_stream__t0) )
)

(assert
  var527_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var528___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var529_true__t0 () Bool)
(assert
  (= var529_true__t0 (theory1_safe var528___carrier__sha256__finish__t0) )
)

(assert
  var529_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var530___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var531_true__t0 () Bool)
(assert
  (= var531_true__t0 (theory1_safe var530___carrier__router__shutdown__t0) )
)

(assert
  var531_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var532___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var533_true__t0 () Bool)
(assert
  (= var533_true__t0 (theory1_safe var532___carrier__pq__wrapdec__t0) )
)

(assert
  var533_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var534___toml__next__t0 () (_ BitVec 64))
(declare-fun var535_true__t0 () Bool)
(assert
  (= var535_true__t0 (theory1_safe var534___toml__next__t0) )
)

(assert
  var535_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var536___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var537_true__t0 () Bool)
(assert
  (= var537_true__t0 (theory1_safe var536___carrier__identity__secret_from_str__t0) )
)

(assert
  var537_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var538___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var539_true__t0 () Bool)
(assert
  (= var539_true__t0 (theory1_safe var538___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var539_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var540___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var541_true__t0 () Bool)
(assert
  (= var541_true__t0 (theory1_safe var540___carrier__peering__received__t0) )
)

(assert
  var541_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var542___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var543_true__t0 () Bool)
(assert
  (= var543_true__t0 (theory1_safe var542___slice__mut_slice__append_slice__t0) )
)

(assert
  var543_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:92
(declare-fun var544___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var545_true__t0 () Bool)
(assert
  (= var545_true__t0 (theory1_safe var544___slice__mut_slice__push__t0) )
)

(assert
  var545_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var546___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var547_true__t0 () Bool)
(assert
  (= var547_true__t0 (theory1_safe var546___err__fail_with_errno__t0) )
)

(assert
  var547_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var548___io__close__t0 () (_ BitVec 64))
(declare-fun var549_true__t0 () Bool)
(assert
  (= var549_true__t0 (theory1_safe var548___io__close__t0) )
)

(assert
  var549_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var550___time__more_than__t0 () (_ BitVec 64))
(declare-fun var551_true__t0 () Bool)
(assert
  (= var551_true__t0 (theory1_safe var550___time__more_than__t0) )
)

(assert
  var551_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var552___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var553_true__t0 () Bool)
(assert
  (= var553_true__t0 (theory1_safe var552___carrier__vault__get_network__t0) )
)

(assert
  var553_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var554___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var555_true__t0 () Bool)
(assert
  (= var555_true__t0 (theory1_safe var554___carrier__vault__broker_count__t0) )
)

(assert
  var555_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var556___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(assert
  (= var557_true__t0 (theory1_safe var556___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var557_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:68
(declare-fun var558___protonerf__encode_varint__t0 () (_ BitVec 64))
(declare-fun var559_true__t0 () Bool)
(assert
  (= var559_true__t0 (theory1_safe var558___protonerf__encode_varint__t0) )
)

(assert
  var559_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:122
(declare-fun var560___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var561_true__t0 () Bool)
(assert
  (= var561_true__t0 (theory1_safe var560___slice__mut_slice__push32__t0) )
)

(assert
  var561_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var562___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(assert
  (= var563_true__t0 (theory1_safe var562___carrier__identity__identity_to_string__t0) )
)

(assert
  var563_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var564___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var565_true__t0 () Bool)
(assert
  (= var565_true__t0 (theory1_safe var564___carrier__symmetric__init__t0) )
)

(assert
  var565_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var566___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var567_true__t0 () Bool)
(assert
  (= var567_true__t0 (theory1_safe var566___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var567_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var568___err__to_str__t0 () (_ BitVec 64))
(declare-fun var569_true__t0 () Bool)
(assert
  (= var569_true__t0 (theory1_safe var568___err__to_str__t0) )
)

(assert
  var569_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:244
(declare-fun var570___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var571_true__t0 () Bool)
(assert
  (= var571_true__t0 (theory1_safe var570___carrier__channel__alloc_stream__t0) )
)

(assert
  var571_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var572___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var573_true__t0 () Bool)
(assert
  (= var573_true__t0 (theory1_safe var572___slice__slice__eq_cstr__t0) )
)

(assert
  var573_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var574___io__read__t0 () (_ BitVec 64))
(declare-fun var575_true__t0 () Bool)
(assert
  (= var575_true__t0 (theory1_safe var574___io__read__t0) )
)

(assert
  var575_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var576___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var577_true__t0 () Bool)
(assert
  (= var577_true__t0 (theory1_safe var576___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var577_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:101
(declare-fun var578___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var579_true__t0 () Bool)
(assert
  (= var579_true__t0 (theory1_safe var578___protonerf__decode__t0) )
)

(assert
  var579_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var580___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var581_true__t0 () Bool)
(assert
  (= var581_true__t0 (theory1_safe var580___buffer__ends_with_cstr__t0) )
)

(assert
  var581_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var582___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var583_true__t0 () Bool)
(assert
  (= var583_true__t0 (theory1_safe var582___net__address__get_ip__t0) )
)

(assert
  var583_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var585___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var585___carrier__noise__receive__t0) )
)

(assert
  var586_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var587___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var587___carrier__vault_toml__close__t0) )
)

(assert
  var588_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var589___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var590_true__t0 () Bool)
(assert
  (= var590_true__t0 (theory1_safe var589___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var590_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var591___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var592_true__t0 () Bool)
(assert
  (= var592_true__t0 (theory1_safe var591___hpack__decoder__decode_integer__t0) )
)

(assert
  var592_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var593___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var594_true__t0 () Bool)
(assert
  (= var594_true__t0 (theory1_safe var593___carrier__symmetric__split__t0) )
)

(assert
  var594_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:70
(declare-fun var595___carrier__channel__transfer_from_symmetric__t0 () (_ BitVec 64))
(declare-fun var596_true__t0 () Bool)
(assert
  (= var596_true__t0 (theory1_safe var595___carrier__channel__transfer_from_symmetric__t0) )
)

(assert
  var596_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var597___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var598_true__t0 () Bool)
(assert
  (= var598_true__t0 (theory1_safe var597___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var598_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var599___io__select__t0 () (_ BitVec 64))
(declare-fun var600_true__t0 () Bool)
(assert
  (= var600_true__t0 (theory1_safe var599___io__select__t0) )
)

(assert
  var600_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var601___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var602_true__t0 () Bool)
(assert
  (= var602_true__t0 (theory1_safe var601___buffer__starts_with_cstr__t0) )
)

(assert
  var602_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var603___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var604_true__t0 () Bool)
(assert
  (= var604_true__t0 (theory1_safe var603___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var604_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var605___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var606_true__t0 () Bool)
(assert
  (= var606_true__t0 (theory1_safe var605___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var606_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var607___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var608_true__t0 () Bool)
(assert
  (= var608_true__t0 (theory1_safe var607___buffer__pop__t0) )
)

(assert
  var608_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var609___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var610_true__t0 () Bool)
(assert
  (= var610_true__t0 (theory1_safe var609___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var610_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var611___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var612_true__t0 () Bool)
(assert
  (= var612_true__t0 (theory1_safe var611___carrier__vault__authorize_connect__t0) )
)

(assert
  var612_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var614___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var615_true__t0 () Bool)
(assert
  (= var615_true__t0 (theory1_safe var614___carrier__identity__alias_from_str__t0) )
)

(assert
  var615_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1056
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var616___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory1_safe var616___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var617_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var618___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var619_true__t0 () Bool)
(assert
  (= var619_true__t0 (theory1_safe var618___carrier__endpoint__broker__t0) )
)

(assert
  var619_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var620___pool__make__t0 () (_ BitVec 64))
(declare-fun var621_true__t0 () Bool)
(assert
  (= var621_true__t0 (theory1_safe var620___pool__make__t0) )
)

(assert
  var621_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var622___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var623_true__t0 () Bool)
(assert
  (= var623_true__t0 (theory1_safe var622___carrier__vault__list_authorizations__t0) )
)

(assert
  var623_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var624___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var625_true__t0 () Bool)
(assert
  (= var625_true__t0 (theory1_safe var624___buffer__cstr__t0) )
)

(assert
  var625_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var626___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var627_true__t0 () Bool)
(assert
  (= var627_true__t0 (theory1_safe var626___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var627_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var628___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var629_true__t0 () Bool)
(assert
  (= var629_true__t0 (theory1_safe var628___carrier__identity__address_from_cstr__t0) )
)

(assert
  var629_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var630___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var631_true__t0 () Bool)
(assert
  (= var631_true__t0 (theory1_safe var630___carrier__vault__sign_local__t0) )
)

(assert
  var631_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var632___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var633_true__t0 () Bool)
(assert
  (= var633_true__t0 (theory1_safe var632___carrier__vault_ik__i_close__t0) )
)

(assert
  var633_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var634___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var635_true__t0 () Bool)
(assert
  (= var635_true__t0 (theory1_safe var634___io__write_bytes__t0) )
)

(assert
  var635_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:65
(declare-fun var636___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var637_true__t0 () Bool)
(assert
  (= var637_true__t0 (theory1_safe var636___slice__mut_slice__append_bytes__t0) )
)

(assert
  var637_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var638___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var639_true__t0 () Bool)
(assert
  (= var639_true__t0 (theory1_safe var638___time__to_millis__t0) )
)

(assert
  var639_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var640___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var641_true__t0 () Bool)
(assert
  (= var641_true__t0 (theory1_safe var640___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var641_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var642___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var643_true__t0 () Bool)
(assert
  (= var643_true__t0 (theory1_safe var642___carrier__pq__ack__t0) )
)

(assert
  var643_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var644___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var645_true__t0 () Bool)
(assert
  (= var645_true__t0 (theory1_safe var644___carrier__vault__get_network_secret__t0) )
)

(assert
  var645_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var646___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var647_true__t0 () Bool)
(assert
  (= var647_true__t0 (theory1_safe var646___netio__udp__sendto__t0) )
)

(assert
  var647_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var648___net__address__none__t0 () (_ BitVec 64))
(declare-fun var649_true__t0 () Bool)
(assert
  (= var649_true__t0 (theory1_safe var648___net__address__none__t0) )
)

(assert
  var649_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:194
(declare-fun var650___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var651_true__t0 () Bool)
(assert
  (= var651_true__t0 (theory1_safe var650___protonerf__next__t0) )
)

(assert
  var651_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var652___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var653_true__t0 () Bool)
(assert
  (= var653_true__t0 (theory1_safe var652___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var653_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1066
(declare-fun var654___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var655_true__t0 () Bool)
(assert
  (= var655_true__t0 (theory1_safe var654___carrier__channel__disco__t0) )
)

(assert
  var655_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var656___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var657_true__t0 () Bool)
(assert
  (= var657_true__t0 (theory1_safe var656___carrier__symmetric__mix_key__t0) )
)

(assert
  var657_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var658___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var659_true__t0 () Bool)
(assert
  (= var659_true__t0 (theory1_safe var658___carrier__endpoint__from_vault__t0) )
)

(assert
  var659_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:107
(declare-fun var660___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var661_true__t0 () Bool)
(assert
  (= var661_true__t0 (theory1_safe var660___slice__mut_slice__push16__t0) )
)

(assert
  var661_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var662___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var663_true__t0 () Bool)
(assert
  (= var663_true__t0 (theory1_safe var662___buffer__append_slice__t0) )
)

(assert
  var663_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var664___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var665_true__t0 () Bool)
(assert
  (= var665_true__t0 (theory1_safe var664___buffer__clear__t0) )
)

(assert
  var665_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var666___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var667_true__t0 () Bool)
(assert
  (= var667_true__t0 (theory1_safe var666___carrier__noise__initiate_insecure__t0) )
)

(assert
  var667_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var668___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var669_true__t0 () Bool)
(assert
  (= var669_true__t0 (theory1_safe var668___buffer__as_slice__t0) )
)

(assert
  var669_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var670___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var671_true__t0 () Bool)
(assert
  (= var671_true__t0 (theory1_safe var670___buffer__substr__t0) )
)

(assert
  var671_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var672___io__wake__t0 () (_ BitVec 64))
(declare-fun var673_true__t0 () Bool)
(assert
  (= var673_true__t0 (theory1_safe var672___io__wake__t0) )
)

(assert
  var673_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:81
(declare-fun var674___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var675_true__t0 () Bool)
(assert
  (= var675_true__t0 (theory1_safe var674___slice__mut_slice__append_cstr__t0) )
)

(assert
  var675_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var676___buffer__format__t0 () (_ BitVec 64))
(declare-fun var677_true__t0 () Bool)
(assert
  (= var677_true__t0 (theory1_safe var676___buffer__format__t0) )
)

(assert
  var677_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var678___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var679_true__t0 () Bool)
(assert
  (= var679_true__t0 (theory1_safe var678___carrier__vault_ik__from_ik__t0) )
)

(assert
  var679_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var680___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var681_true__t0 () Bool)
(assert
  (= var681_true__t0 (theory1_safe var680___hpack__decoder__decode_literal__t0) )
)

(assert
  var681_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var682___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var683_true__t0 () Bool)
(assert
  (= var683_true__t0 (theory1_safe var682___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var683_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var684___pool__each__t0 () (_ BitVec 64))
(declare-fun var685_true__t0 () Bool)
(assert
  (= var685_true__t0 (theory1_safe var684___pool__each__t0) )
)

(assert
  var685_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var686___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var687_true__t0 () Bool)
(assert
  (= var687_true__t0 (theory1_safe var686___carrier__cipher__init__t0) )
)

(assert
  var687_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/src/channel.zz:270
(declare-fun var689___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var690_true__t0 () Bool)
(assert
  (= var690_true__t0 (theory1_safe var689___carrier__channel__stream_exists__t0) )
)

(assert
  var690_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var691___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var692_true__t0 () Bool)
(assert
  (= var692_true__t0 (theory1_safe var691___err__backtrace__t0) )
)

(assert
  var692_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var693___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var694_true__t0 () Bool)
(assert
  (= var694_true__t0 (theory1_safe var693___carrier__identity__secretkit_generate__t0) )
)

(assert
  var694_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var695___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var696_true__t0 () Bool)
(assert
  (= var696_true__t0 (theory1_safe var695___net__address__set_port__t0) )
)

(assert
  var696_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var697___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var698_true__t0 () Bool)
(assert
  (= var698_true__t0 (theory1_safe var697___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var698_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var699___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var700_true__t0 () Bool)
(assert
  (= var700_true__t0 (theory1_safe var699___buffer__copy_cstr__t0) )
)

(assert
  var700_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var701___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var702_true__t0 () Bool)
(assert
  (= var702_true__t0 (theory1_safe var701___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var702_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var703___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var704_true__t0 () Bool)
(assert
  (= var704_true__t0 (theory1_safe var703___net__address__from_cstr__t0) )
)

(assert
  var704_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var705___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var706_true__t0 () Bool)
(assert
  (= var706_true__t0 (theory1_safe var705___net__address__get_port__t0) )
)

(assert
  var706_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var707___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var708_true__t0 () Bool)
(assert
  (= var708_true__t0 (theory1_safe var707___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var708_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var709___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var710_true__t0 () Bool)
(assert
  (= var710_true__t0 (theory1_safe var709___carrier__endpoint__do_complete__t0) )
)

(assert
  var710_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var711___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var712_true__t0 () Bool)
(assert
  (= var712_true__t0 (theory1_safe var711___netio__udp__bind__t0) )
)

(assert
  var712_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var713___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var714_true__t0 () Bool)
(assert
  (= var714_true__t0 (theory1_safe var713___io__write_cstr__t0) )
)

(assert
  var714_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var715___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var716_true__t0 () Bool)
(assert
  (= var716_true__t0 (theory1_safe var715___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var716_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var717___buffer__available__t0 () (_ BitVec 64))
(declare-fun var718_true__t0 () Bool)
(assert
  (= var718_true__t0 (theory1_safe var717___buffer__available__t0) )
)

(assert
  var718_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var719___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var720_true__t0 () Bool)
(assert
  (= var720_true__t0 (theory1_safe var719___carrier__stream__stream__t0) )
)

(assert
  var720_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var721___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var722_true__t0 () Bool)
(assert
  (= var722_true__t0 (theory1_safe var721___carrier__identity__signature_from_str__t0) )
)

(assert
  var722_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var723___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var724_true__t0 () Bool)
(assert
  (= var724_true__t0 (theory1_safe var723___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var724_true__t0
)

;


;----------------------------------------------
;function ::carrier::channel::open
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:122
; : /home/runner/work/carrier/carrier/core/src/channel.zz:122
; : /home/runner/work/carrier/carrier/core/src/channel.zz:122
(declare-fun var729_deref_S726_e__trace__t0 () (_ BitVec 64))
(declare-fun var730_len_deref_S726_e____t0 () (_ BitVec 64))
(assert
  (= var730_len_deref_S726_e____t0 (theory0_len var729_deref_S726_e__trace__t0) )
)

(declare-fun var727_et__t0 () (_ BitVec 64))
(assert (! (= var730_len_deref_S726_e____t0 var727_et__t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/channel.zz:122
; : /home/runner/work/carrier/carrier/core/src/channel.zz:122
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var731_conf__t0 () (_ BitVec 64))
(declare-fun var732_interpretation_of_theory_safe_over_conf__t0 () Bool)
(assert
  (= var732_interpretation_of_theory_safe_over_conf__t0 (theory1_safe var731_conf__t0) )
)

(assert (! var732_interpretation_of_theory_safe_over_conf__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:122
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var726_e__t0 () (_ BitVec 64))
(declare-fun var733_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var733_interpretation_of_theory_safe_over_e__t0 (theory1_safe var726_e__t0) )
)

(assert (! var733_interpretation_of_theory_safe_over_e__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:122
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var725_self__t0 () (_ BitVec 64))
(declare-fun var734_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var734_interpretation_of_theory_safe_over_self__t0 (theory1_safe var725_self__t0) )
)

(assert (! var734_interpretation_of_theory_safe_over_self__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:123
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/channel.zz:123
; : /home/runner/work/carrier/carrier/core/src/channel.zz:123
; : /home/runner/work/carrier/carrier/core/src/channel.zz:123
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:123
; : /home/runner/work/carrier/carrier/core/src/channel.zz:123
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:123
(declare-fun var728_deref_S726_e___t0 () (_ BitVec 64))
(declare-fun var735_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
(assert
  (= var735_interpretation_of_theory___err__checked_over_deref_S726_e___t0 (theory11___err__checked var728_deref_S726_e___t0) )
)

(assert (! var735_interpretation_of_theory___err__checked_over_deref_S726_e___t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:124
; call of safe
; : /home/runner/work/carrier/carrier/core/src/channel.zz:124
; : /home/runner/work/carrier/carrier/core/src/channel.zz:124
; : /home/runner/work/carrier/carrier/core/src/channel.zz:124
; : /home/runner/work/carrier/carrier/core/src/channel.zz:124
; begin safe ptr check
(declare-fun var737_safe_conf___t0 () Bool)
(assert
  (= var737_safe_conf___t0 (theory1_safe var731_conf__t0) )
)

(push 1)

(assert
  (and true (or (not var737_safe_conf___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:124
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:124
(declare-fun var738_deref_var731_conf__path__t0 () (_ BitVec 64))
(declare-fun var739_interpretation_of_theory_safe_over_deref_var731_conf__path__t0 () Bool)
(assert
  (= var739_interpretation_of_theory_safe_over_deref_var731_conf__path__t0 (theory1_safe var738_deref_var731_conf__path__t0) )
)

(assert (! var739_interpretation_of_theory_safe_over_deref_var731_conf__path__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:125
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/channel.zz:125
; : /home/runner/work/carrier/carrier/core/src/channel.zz:125
; : /home/runner/work/carrier/carrier/core/src/channel.zz:125
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:125
; : /home/runner/work/carrier/carrier/core/src/channel.zz:125
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:125
(declare-fun var740_interpretation_of_theory_nullterm_over_deref_var731_conf__path__t0 () Bool)
(assert
  (= var740_interpretation_of_theory_nullterm_over_deref_var731_conf__path__t0 (theory2_nullterm var738_deref_var731_conf__path__t0) )
)

(assert (! var740_interpretation_of_theory_nullterm_over_deref_var731_conf__path__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:122
; : /home/runner/work/carrier/carrier/core/src/channel.zz:128
; : /home/runner/work/carrier/carrier/core/src/channel.zz:128
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:128
; : /home/runner/work/carrier/carrier/core/src/channel.zz:128
; : /home/runner/work/carrier/carrier/core/src/channel.zz:128
; begin safe ptr check
(declare-fun var744_safe_self___t0 () Bool)
(assert
  (= var744_safe_self___t0 (theory1_safe var725_self__t0) )
)

(push 1)

(assert
  (and true (or (not var744_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:128
; call of ::carrier::channel::alloc_stream
; : /home/runner/work/carrier/carrier/core/src/channel.zz:128
; : /home/runner/work/carrier/carrier/core/src/channel.zz:128
; : /home/runner/work/carrier/carrier/core/src/channel.zz:128
; : /home/runner/work/carrier/carrier/core/src/channel.zz:128
; literal expr
(declare-fun var746_literal_1__t0 () (_ BitVec 64))
(assert
  (= var746_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:128
; : /home/runner/work/carrier/carrier/core/src/channel.zz:128
; : /home/runner/work/carrier/carrier/core/src/channel.zz:128
; : /home/runner/work/carrier/carrier/core/src/channel.zz:128
; : /home/runner/work/carrier/carrier/core/src/channel.zz:128
; literal expr
(declare-fun var748_literal_2__t0 () (_ BitVec 64))
(assert
  (= var748_literal_2__t0 (_ bv2 64))

)

(declare-fun var749_implicit_coercion_of_literal_2__t0 () (_ BitVec 32))
(assert (! (= var749_implicit_coercion_of_literal_2__t0 ( (_ extract 31 0) var748_literal_2__t0 )) :named A12)); : /home/runner/work/carrier/carrier/core/src/channel.zz:128
(declare-fun var750_infix_expression__t0 () (_ BitVec 32))
(declare-fun var747_deref_var725_self__streamidcounter__t0 () (_ BitVec 32))
(assert
  (=  var750_infix_expression__t0 (bvmul var747_deref_var725_self__streamidcounter__t0 var749_implicit_coercion_of_literal_2__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:128
(declare-fun var751_implicit_coercion_of_literal_1__t0 () (_ BitVec 32))
(assert (! (= var751_implicit_coercion_of_literal_1__t0 ( (_ extract 31 0) var746_literal_1__t0 )) :named A13)); : /home/runner/work/carrier/carrier/core/src/channel.zz:128
(declare-fun var752_infix_expression__t0 () (_ BitVec 32))
(assert
   (=  var752_infix_expression__t0 (bvadd var751_implicit_coercion_of_literal_1__t0 var750_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:128
; : /home/runner/work/carrier/carrier/core/src/channel.zz:128
; : /home/runner/work/carrier/carrier/core/src/channel.zz:128
; : /home/runner/work/carrier/carrier/core/src/channel.zz:128
; literal expr
(declare-fun var753_literal_1__t0 () (_ BitVec 64))
(assert
  (= var753_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:128
; : /home/runner/work/carrier/carrier/core/src/channel.zz:128
; : /home/runner/work/carrier/carrier/core/src/channel.zz:128
; : /home/runner/work/carrier/carrier/core/src/channel.zz:128
; literal expr
(declare-fun var754_literal_2__t0 () (_ BitVec 64))
(assert
  (= var754_literal_2__t0 (_ bv2 64))

)

(declare-fun var755_implicit_coercion_of_literal_2__t0 () (_ BitVec 32))
(assert (! (= var755_implicit_coercion_of_literal_2__t0 ( (_ extract 31 0) var754_literal_2__t0 )) :named A14)); : /home/runner/work/carrier/carrier/core/src/channel.zz:128
(declare-fun var756_infix_expression__t0 () (_ BitVec 32))
(assert
  (=  var756_infix_expression__t0 (bvmul var747_deref_var725_self__streamidcounter__t0 var755_implicit_coercion_of_literal_2__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:128
(declare-fun var757_implicit_coercion_of_literal_1__t0 () (_ BitVec 32))
(assert (! (= var757_implicit_coercion_of_literal_1__t0 ( (_ extract 31 0) var753_literal_1__t0 )) :named A15)); : /home/runner/work/carrier/carrier/core/src/channel.zz:128
(declare-fun var758_infix_expression__t0 () (_ BitVec 32))
(assert
   (=  var758_infix_expression__t0 (bvadd var757_implicit_coercion_of_literal_1__t0 var756_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:128
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:244
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var759_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var759_interpretation_of_theory_safe_over_self__t0 (theory1_safe var725_self__t0) )
)

(push 1)

(assert
  (and true (or (not var759_interpretation_of_theory_safe_over_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var759_interpretation_of_theory_safe_over_self__t0 () Bool)
; borrows after call
; 743 to temporal +1 because of function borrow
(declare-fun var743_deref_var725_self___t1 () (_ BitVec 64))
(declare-fun var743_deref_var725_self___t0 () (_ BitVec 64))
(assert
  (= var743_deref_var725_self___t1  (ite true var743_deref_var725_self___t1 var743_deref_var725_self___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:128
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:128
(declare-fun var760_return_value_of___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var761_safe_return_value_of___carrier__channel__alloc_stream_____safe_r___t0 () Bool)
(assert
  (= var761_safe_return_value_of___carrier__channel__alloc_stream_____safe_r___t0 (theory1_safe var760_return_value_of___carrier__channel__alloc_stream__t0) )
)

(declare-fun var742_r__t1 () (_ BitVec 64))
(assert
  (= var761_safe_return_value_of___carrier__channel__alloc_stream_____safe_r___t0 (theory1_safe var742_r__t1) )
)

(declare-fun var762_nullterm_return_value_of___carrier__channel__alloc_stream_____nullterm_r___t0 () Bool)
(assert
  (= var762_nullterm_return_value_of___carrier__channel__alloc_stream_____nullterm_r___t0 (theory2_nullterm var760_return_value_of___carrier__channel__alloc_stream__t0) )
)

(assert
  (= var762_nullterm_return_value_of___carrier__channel__alloc_stream_____nullterm_r___t0 (theory2_nullterm var742_r__t1) )
)

(declare-fun var742_r__t0 () (_ BitVec 64))
(assert
  (= var742_r__t1  (ite true var760_return_value_of___carrier__channel__alloc_stream__t0 var742_r__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:129
; : /home/runner/work/carrier/carrier/core/src/channel.zz:129
; : /home/runner/work/carrier/carrier/core/src/channel.zz:129
; literal expr
(declare-fun var763_literal_0__t0 () (_ BitVec 64))
(assert
  (= var763_literal_0__t0 (_ bv0 64))

)

(declare-fun var764_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var764_implicit_coercion_of_literal_0__t0 var763_literal_0__t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/channel.zz:129
(declare-fun var765_infix_expression__t0 () Bool)
(assert
  (=  var765_infix_expression__t0 (= var742_r__t1 var764_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var765_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var765_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:129
; : /home/runner/work/carrier/carrier/core/src/channel.zz:130
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/channel.zz:130
; : /home/runner/work/carrier/carrier/core/src/channel.zz:130
; : /home/runner/work/carrier/carrier/core/src/channel.zz:130
; : /home/runner/work/carrier/carrier/core/src/channel.zz:130
(declare-fun var766_literal_string__oom___t0 () (_ BitVec 64))
(declare-fun var767_true__t0 () Bool)
(assert
  (= var767_true__t0 (theory1_safe var766_literal_string__oom___t0) )
)

(assert
  var767_true__t0
)

(declare-fun var768_true__t0 () Bool)
(assert
  (= var768_true__t0 (theory2_nullterm var766_literal_string__oom___t0) )
)

(assert
  var768_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:130
(declare-fun var769_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var769_cast_of_e__t0 var726_e__t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/channel.zz:122
; : /home/runner/work/carrier/carrier/core/src/channel.zz:130
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var770_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var771_true__t0 () Bool)
(assert
  (= var771_true__t0 (theory1_safe var770_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var771_true__t0
)

(declare-fun var772_true__t0 () Bool)
(assert
  (= var772_true__t0 (theory2_nullterm var770_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var772_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var773_literal_string____carrier__channel__open___t0 () (_ BitVec 64))
(declare-fun var774_true__t0 () Bool)
(assert
  (= var774_true__t0 (theory1_safe var773_literal_string____carrier__channel__open___t0) )
)

(assert
  var774_true__t0
)

(declare-fun var775_true__t0 () Bool)
(assert
  (= var775_true__t0 (theory2_nullterm var773_literal_string____carrier__channel__open___t0) )
)

(assert
  var775_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var776_literal_130__t0 () (_ BitVec 64))
(assert
  (= var776_literal_130__t0 (_ bv130 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:130
(declare-fun var777_literal_string__oom___t0 () (_ BitVec 64))
(declare-fun var778_true__t0 () Bool)
(assert
  (= var778_true__t0 (theory1_safe var777_literal_string__oom___t0) )
)

(assert
  var778_true__t0
)

(declare-fun var779_true__t0 () Bool)
(assert
  (= var779_true__t0 (theory2_nullterm var777_literal_string__oom___t0) )
)

(assert
  var779_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var780_interpretation_of_theory_safe_over_literal_string__oom___t0 () Bool)
(assert
  (= var780_interpretation_of_theory_safe_over_literal_string__oom___t0 (theory1_safe var777_literal_string__oom___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var781_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var781_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var769_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var782_interpretation_of_theory_nullterm_over_literal_string__oom___t0 () Bool)
(assert
  (= var782_interpretation_of_theory_nullterm_over_literal_string__oom___t0 (theory2_nullterm var777_literal_string__oom___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var783_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var783_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var119___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and var765_infix_expression__t0 (or (not var780_interpretation_of_theory_safe_over_literal_string__oom___t0 ) (not var781_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var782_interpretation_of_theory_nullterm_over_literal_string__oom___t0 ) (not var783_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var780_interpretation_of_theory_safe_over_literal_string__oom___t0 () Bool)
(declare-fun var781_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var782_interpretation_of_theory_nullterm_over_literal_string__oom___t0 () Bool)
(declare-fun var783_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 728 to temporal +1 because of function borrow
(declare-fun var728_deref_S726_e___t1 () (_ BitVec 64))
(assert
  (= var728_deref_S726_e___t1  (ite var765_infix_expression__t0 var728_deref_S726_e___t1 var728_deref_S726_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:130
; callsite effects
(declare-fun var784_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var786_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var786_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var784_return_value_of___err__fail__t0) )
)

(declare-fun var785_return__t1 () (_ BitVec 64))
(assert
  (= var786_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var785_return__t1) )
)

(declare-fun var787_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var787_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var784_return_value_of___err__fail__t0) )
)

(assert
  (= var787_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var785_return__t1) )
)

(declare-fun var785_return__t0 () (_ BitVec 64))
(assert
  (= var785_return__t1  (ite var765_infix_expression__t0 var784_return_value_of___err__fail__t0 var785_return__t0)  )
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
(declare-fun var788_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
(assert
  (= var788_interpretation_of_theory___err__checked_over_deref_S726_e___t0 (theory11___err__checked var728_deref_S726_e___t1) )
)

(assert (! var788_interpretation_of_theory___err__checked_over_deref_S726_e___t0 :named A18))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:130
(declare-fun var789_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var789_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var785_return__t1) )
)

(declare-fun var784_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var789_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var784_return_value_of___err__fail__t1) )
)

(declare-fun var790_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var790_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var785_return__t1) )
)

(assert
  (= var790_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var784_return_value_of___err__fail__t1) )
)

(assert
  (= var784_return_value_of___err__fail__t1  (ite var765_infix_expression__t0 var785_return__t1 var784_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:131
; literal expr
(declare-fun var791_literal_0__t0 () (_ BitVec 64))
(assert
  (= var791_literal_0__t0 (_ bv0 64))

)

(declare-fun var792_safe_literal_0_____safe_return___t0 () Bool)
(assert
  (= var792_safe_literal_0_____safe_return___t0 (theory1_safe var791_literal_0__t0) )
)

(declare-fun var741_return__t1 () (_ BitVec 64))
(assert
  (= var792_safe_literal_0_____safe_return___t0 (theory1_safe var741_return__t1) )
)

(declare-fun var793_nullterm_literal_0_____nullterm_return___t0 () Bool)
(assert
  (= var793_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var791_literal_0__t0) )
)

(assert
  (= var793_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var741_return__t1) )
)

(declare-fun var794_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var794_implicit_coercion_of_literal_0__t0 var791_literal_0__t0) :named A19))(declare-fun var741_return__t0 () (_ BitVec 64))
(assert
  (= var741_return__t1  (ite var765_infix_expression__t0 var794_implicit_coercion_of_literal_0__t0 var741_return__t0)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
; literal expr
(declare-fun var795_literal_0__t0 () (_ BitVec 64))
(assert
  (= var795_literal_0__t0 (_ bv0 64))

)

(declare-fun var796_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var796_implicit_coercion_of_literal_0__t0 var795_literal_0__t0) :named A20)); : /home/runner/work/carrier/carrier/core/src/channel.zz:126
(declare-fun var797_infix_expression__t0 () Bool)
(assert
  (=  var797_infix_expression__t0 (= var741_return__t1 var796_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
; call of safe
; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
(declare-fun var798_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var798_interpretation_of_theory_safe_over_return__t0 (theory1_safe var741_return__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
(declare-fun var799_infix_expression__t0 () Bool)
(assert
  (=  var799_infix_expression__t0 (or var797_infix_expression__t0 var798_interpretation_of_theory_safe_over_return__t0))
)

(push 1)

(assert
  (and var765_infix_expression__t0 (or (not var799_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var795_literal_0__t0 () (_ BitVec 64))
(declare-fun var798_interpretation_of_theory_safe_over_return__t0 () Bool)
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var765_infix_expression__t0)
(assert
  (not var765_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:133
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:133
; call of safe
; : /home/runner/work/carrier/carrier/core/src/channel.zz:133
; : /home/runner/work/carrier/carrier/core/src/channel.zz:133
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:133
(declare-fun var800_interpretation_of_theory_safe_over_r__t0 () Bool)
(assert
  (= var800_interpretation_of_theory_safe_over_r__t0 (theory1_safe var742_r__t1) )
)

(assert (! var800_interpretation_of_theory_safe_over_r__t0 :named A21))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:133
(declare-fun var801_literal_1__t0 () (_ BitVec 64))
(assert
  (= var801_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:135
; : /home/runner/work/carrier/carrier/core/src/channel.zz:135
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:135
; : /home/runner/work/carrier/carrier/core/src/channel.zz:135
; : /home/runner/work/carrier/carrier/core/src/channel.zz:135
; : /home/runner/work/carrier/carrier/core/src/channel.zz:135
; : /home/runner/work/carrier/carrier/core/src/channel.zz:135
; : /home/runner/work/carrier/carrier/core/src/channel.zz:135
; call of ::carrier::pq::alloc
; : /home/runner/work/carrier/carrier/core/src/channel.zz:135
; : /home/runner/work/carrier/carrier/core/src/channel.zz:135
; : /home/runner/work/carrier/carrier/core/src/channel.zz:135
; : /home/runner/work/carrier/carrier/core/src/channel.zz:135
(declare-fun var805_addressof_deref_var725_self__q___t0 () (_ BitVec 64))
(declare-fun var806_len_addressof_deref_var725_self__q____t0 () (_ BitVec 64))
(assert
  (= var806_len_addressof_deref_var725_self__q____t0 (theory0_len var805_addressof_deref_var725_self__q___t0) )
)

(assert
  (= var806_len_addressof_deref_var725_self__q____t0 (_ bv1 64))

)

(assert
  (= var805_addressof_deref_var725_self__q___t0 (_ bv803 64))

)

(declare-fun var807_true__t0 () Bool)
(assert
  (= var807_true__t0 (theory1_safe var805_addressof_deref_var725_self__q___t0) )
)

(assert
  var807_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:135
; : /home/runner/work/carrier/carrier/core/src/channel.zz:135
; : /home/runner/work/carrier/carrier/core/src/channel.zz:135
(declare-fun var808_addressof_deref_var725_self__q___t0 () (_ BitVec 64))
(declare-fun var809_len_addressof_deref_var725_self__q____t0 () (_ BitVec 64))
(assert
  (= var809_len_addressof_deref_var725_self__q____t0 (theory0_len var808_addressof_deref_var725_self__q___t0) )
)

(assert
  (= var809_len_addressof_deref_var725_self__q____t0 (_ bv1 64))

)

(assert
  (= var808_addressof_deref_var725_self__q___t0 (_ bv803 64))

)

(declare-fun var810_true__t0 () Bool)
(assert
  (= var810_true__t0 (theory1_safe var808_addressof_deref_var725_self__q___t0) )
)

(assert
  var810_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:135
; : /home/runner/work/carrier/carrier/core/src/channel.zz:135
; : /home/runner/work/carrier/carrier/core/src/channel.zz:135
; literal expr
(declare-fun var811_literal_100__t0 () (_ BitVec 64))
(assert
  (= var811_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:135
; : /home/runner/work/carrier/carrier/core/src/channel.zz:135
; : /home/runner/work/carrier/carrier/core/src/channel.zz:135
; : /home/runner/work/carrier/carrier/core/src/channel.zz:135
(declare-fun var812_addressof_deref_var725_self__q___t0 () (_ BitVec 64))
(declare-fun var813_len_addressof_deref_var725_self__q____t0 () (_ BitVec 64))
(assert
  (= var813_len_addressof_deref_var725_self__q____t0 (theory0_len var812_addressof_deref_var725_self__q___t0) )
)

(assert
  (= var813_len_addressof_deref_var725_self__q____t0 (_ bv1 64))

)

(assert
  (= var812_addressof_deref_var725_self__q___t0 (_ bv803 64))

)

(declare-fun var814_true__t0 () Bool)
(assert
  (= var814_true__t0 (theory1_safe var812_addressof_deref_var725_self__q___t0) )
)

(assert
  var814_true__t0
)

(declare-fun var815_cast_of_addressof_deref_var725_self__q___t0 () (_ BitVec 64))
(assert (! (= var815_cast_of_addressof_deref_var725_self__q___t0 var812_addressof_deref_var725_self__q___t0) :named A22)); : /home/runner/work/carrier/carrier/core/src/channel.zz:108
; literal expr
(declare-fun var816_literal_64__t0 () (_ BitVec 64))
(assert
  (= var816_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:135
(declare-fun var817_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var817_cast_of_e__t0 var726_e__t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/channel.zz:122
; : /home/runner/work/carrier/carrier/core/src/channel.zz:135
; : /home/runner/work/carrier/carrier/core/src/channel.zz:135
; literal expr
(declare-fun var818_literal_100__t0 () (_ BitVec 64))
(assert
  (= var818_literal_100__t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var819_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var819_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var817_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var820_interpretation_of_theory_safe_over_cast_of_addressof_deref_var725_self__q___t0 () Bool)
(assert
  (= var820_interpretation_of_theory_safe_over_cast_of_addressof_deref_var725_self__q___t0 (theory1_safe var815_cast_of_addressof_deref_var725_self__q___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:91
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/pq.zz:91
; : /home/runner/work/carrier/carrier/core/src/pq.zz:91
; : /home/runner/work/carrier/carrier/core/src/pq.zz:91
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/pq.zz:91
; : /home/runner/work/carrier/carrier/core/src/pq.zz:91
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/pq.zz:91
(declare-fun var821_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
(assert
  (= var821_interpretation_of_theory___err__checked_over_deref_S726_e___t0 (theory11___err__checked var728_deref_S726_e___t1) )
)

(push 1)

(assert
  (and true (or (not var819_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var820_interpretation_of_theory_safe_over_cast_of_addressof_deref_var725_self__q___t0 ) (not var821_interpretation_of_theory___err__checked_over_deref_S726_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var819_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var820_interpretation_of_theory_safe_over_cast_of_addressof_deref_var725_self__q___t0 () Bool)
(declare-fun var821_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
; borrows after call
; 803 to temporal +1 because of function borrow
(declare-fun var803_deref_var725_self__q__t1 () (_ BitVec 64))
(declare-fun var803_deref_var725_self__q__t0 () (_ BitVec 64))
(assert
  (= var803_deref_var725_self__q__t1  (ite true var803_deref_var725_self__q__t1 var803_deref_var725_self__q__t0)  )
)

; 728 to temporal +1 because of function borrow
(declare-fun var728_deref_S726_e___t2 () (_ BitVec 64))
(assert
  (= var728_deref_S726_e___t2  (ite true var728_deref_S726_e___t2 var728_deref_S726_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:135
; callsite effects
(declare-fun var822_return_value_of___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var824_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 () Bool)
(assert
  (= var824_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 (theory1_safe var822_return_value_of___carrier__pq__alloc__t0) )
)

(declare-fun var823_return__t1 () (_ BitVec 64))
(assert
  (= var824_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 (theory1_safe var823_return__t1) )
)

(declare-fun var825_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 () Bool)
(assert
  (= var825_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 (theory2_nullterm var822_return_value_of___carrier__pq__alloc__t0) )
)

(assert
  (= var825_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 (theory2_nullterm var823_return__t1) )
)

(declare-fun var823_return__t0 () (_ BitVec 64))
(assert
  (= var823_return__t1  (ite true var822_return_value_of___carrier__pq__alloc__t0 var823_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
(declare-fun var826_addressof_return___t0 () (_ BitVec 64))
(declare-fun var827_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var827_len_addressof_return____t0 (theory0_len var826_addressof_return___t0) )
)

(assert
  (= var827_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var826_addressof_return___t0 (_ bv823 64))

)

(declare-fun var828_true__t0 () Bool)
(assert
  (= var828_true__t0 (theory1_safe var826_addressof_return___t0) )
)

(assert
  var828_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
(declare-fun var829_addressof_return___t0 () (_ BitVec 64))
(declare-fun var830_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var830_len_addressof_return____t0 (theory0_len var829_addressof_return___t0) )
)

(assert
  (= var830_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var829_addressof_return___t0 (_ bv823 64))

)

(declare-fun var831_true__t0 () Bool)
(assert
  (= var831_true__t0 (theory1_safe var829_addressof_return___t0) )
)

(assert
  var831_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var832_return_at__t0 () (_ BitVec 64))
(declare-fun var833_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var833_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var832_return_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var834_return_mem__t0 () (_ BitVec 64))
(declare-fun var835_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var835_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var834_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var836_infix_expression__t0 () Bool)
(assert
  (=  var836_infix_expression__t0 (and var833_interpretation_of_theory_safe_over_return_at__t0 var835_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var837_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var837_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var834_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var839_infix_expression__t0 () Bool)
(declare-fun var838_return_size__t0 () (_ BitVec 64))
(assert
  (=  var839_infix_expression__t0 (bvuge var837_interpretation_of_theory_len_over_return_mem__t0 var838_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var840_infix_expression__t0 () Bool)
(assert
  (=  var840_infix_expression__t0 (and var836_infix_expression__t0 var839_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var842_infix_expression__t0 () Bool)
(declare-fun var841_deref_var832_return_at___t0 () (_ BitVec 64))
(assert
  (=  var842_infix_expression__t0 (bvule var841_deref_var832_return_at___t0 var838_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var843_infix_expression__t0 () Bool)
(assert
  (=  var843_infix_expression__t0 (and var840_infix_expression__t0 var842_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var844_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var844_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var834_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var845_infix_expression__t0 () Bool)
(assert
  (=  var845_infix_expression__t0 (bvule var841_deref_var832_return_at___t0 var844_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var846_infix_expression__t0 () Bool)
(assert
  (=  var846_infix_expression__t0 (and var843_infix_expression__t0 var845_infix_expression__t0))
)

; end of theory_expression
(assert (! var846_infix_expression__t0 :named A24))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:135
(declare-fun var847_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 () Bool)
(assert
  (= var847_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 (theory1_safe var823_return__t1) )
)

(declare-fun var822_return_value_of___carrier__pq__alloc__t1 () (_ BitVec 64))
(assert
  (= var847_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 (theory1_safe var822_return_value_of___carrier__pq__alloc__t1) )
)

(declare-fun var848_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 () Bool)
(assert
  (= var848_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 (theory2_nullterm var823_return__t1) )
)

(assert
  (= var848_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 (theory2_nullterm var822_return_value_of___carrier__pq__alloc__t1) )
)

(assert
  (= var822_return_value_of___carrier__pq__alloc__t1  (ite true var823_return__t1 var822_return_value_of___carrier__pq__alloc__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:135
(declare-fun var849_safe_return_value_of___carrier__pq__alloc_____safe_frame___t0 () Bool)
(assert
  (= var849_safe_return_value_of___carrier__pq__alloc_____safe_frame___t0 (theory1_safe var822_return_value_of___carrier__pq__alloc__t1) )
)

(declare-fun var802_frame__t1 () (_ BitVec 64))
(assert
  (= var849_safe_return_value_of___carrier__pq__alloc_____safe_frame___t0 (theory1_safe var802_frame__t1) )
)

(declare-fun var850_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame___t0 () Bool)
(assert
  (= var850_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame___t0 (theory2_nullterm var822_return_value_of___carrier__pq__alloc__t1) )
)

(assert
  (= var850_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame___t0 (theory2_nullterm var802_frame__t1) )
)

(declare-fun var802_frame__t0 () (_ BitVec 64))
(assert
  (= var802_frame__t1  (ite true var822_return_value_of___carrier__pq__alloc__t1 var802_frame__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:136
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/channel.zz:136
; : /home/runner/work/carrier/carrier/core/src/channel.zz:136
(declare-fun var851_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var851_cast_of_e__t0 var726_e__t0) :named A25)); : /home/runner/work/carrier/carrier/core/src/channel.zz:122
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var852_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var853_true__t0 () Bool)
(assert
  (= var853_true__t0 (theory1_safe var852_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var853_true__t0
)

(declare-fun var854_true__t0 () Bool)
(assert
  (= var854_true__t0 (theory2_nullterm var852_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var854_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var855_literal_string____carrier__channel__open___t0 () (_ BitVec 64))
(declare-fun var856_true__t0 () Bool)
(assert
  (= var856_true__t0 (theory1_safe var855_literal_string____carrier__channel__open___t0) )
)

(assert
  var856_true__t0
)

(declare-fun var857_true__t0 () Bool)
(assert
  (= var857_true__t0 (theory2_nullterm var855_literal_string____carrier__channel__open___t0) )
)

(assert
  var857_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var858_literal_136__t0 () (_ BitVec 64))
(assert
  (= var858_literal_136__t0 (_ bv136 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var859_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var859_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var851_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var859_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var859_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 728 to temporal +1 because of function borrow
(declare-fun var728_deref_S726_e___t3 () (_ BitVec 64))
(assert
  (= var728_deref_S726_e___t3  (ite true var728_deref_S726_e___t3 var728_deref_S726_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:136
; callsite effects
(declare-fun var861_return__t1 () Bool)
(declare-fun var860_return_value_of___err__check__t0 () Bool)
(declare-fun var861_return__t0 () Bool)
(assert
  (= var861_return__t1  (ite true var860_return_value_of___err__check__t0 var861_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var862_literal_4294967295__t0 () Bool)
(assert
  var862_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var863_infix_expression__t0 () Bool)
(assert
  (=  var863_infix_expression__t0 (= var861_return__t1 var862_literal_4294967295__t0))
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
(declare-fun var864_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
(assert
  (= var864_interpretation_of_theory___err__checked_over_deref_S726_e___t0 (theory11___err__checked var728_deref_S726_e___t3) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var865_infix_expression__t0 () Bool)
(assert
  (=  var865_infix_expression__t0 (or var863_infix_expression__t0 var864_interpretation_of_theory___err__checked_over_deref_S726_e___t0))
)

(assert (! var865_infix_expression__t0 :named A26))(check-sat)

(declare-fun var860_return_value_of___err__check__t1 () Bool)
(assert
  (= var860_return_value_of___err__check__t1  (ite true var861_return__t1 var860_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var860_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var860_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:136
; : /home/runner/work/carrier/carrier/core/src/channel.zz:136
; : /home/runner/work/carrier/carrier/core/src/channel.zz:137
; : /home/runner/work/carrier/carrier/core/src/channel.zz:137
; : /home/runner/work/carrier/carrier/core/src/channel.zz:137
; begin safe ptr check
(declare-fun var867_safe_r___t0 () Bool)
(assert
  (= var867_safe_r___t0 (theory1_safe var742_r__t1) )
)

(push 1)

(assert
  (and var860_return_value_of___err__check__t1 (or (not var867_safe_r___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:137
; literal expr
(declare-fun var869_literal_0__t0 () (_ BitVec 64))
(assert
  (= var869_literal_0__t0 (_ bv0 64))

)

(declare-fun var870_implicit_coercion_of_literal_0__t0 () (_ BitVec 32))
(assert (! (= var870_implicit_coercion_of_literal_0__t0 ( (_ extract 31 0) var869_literal_0__t0 )) :named A27))(declare-fun var868_deref_var742_r__id__t1 () (_ BitVec 32))
(declare-fun var868_deref_var742_r__id__t0 () (_ BitVec 32))
(assert
  (= var868_deref_var742_r__id__t1  (ite var860_return_value_of___err__check__t1 var870_implicit_coercion_of_literal_0__t0 var868_deref_var742_r__id__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:138
; literal expr
(declare-fun var871_literal_0__t0 () (_ BitVec 64))
(assert
  (= var871_literal_0__t0 (_ bv0 64))

)

(declare-fun var872_safe_literal_0_____safe_return___t0 () Bool)
(assert
  (= var872_safe_literal_0_____safe_return___t0 (theory1_safe var871_literal_0__t0) )
)

(declare-fun var741_return__t2 () (_ BitVec 64))
(assert
  (= var872_safe_literal_0_____safe_return___t0 (theory1_safe var741_return__t2) )
)

(declare-fun var873_nullterm_literal_0_____nullterm_return___t0 () Bool)
(assert
  (= var873_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var871_literal_0__t0) )
)

(assert
  (= var873_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var741_return__t2) )
)

(declare-fun var874_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var874_implicit_coercion_of_literal_0__t0 var871_literal_0__t0) :named A28))(assert
  (= var741_return__t2  (ite var860_return_value_of___err__check__t1 var874_implicit_coercion_of_literal_0__t0 var741_return__t1)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
; literal expr
(declare-fun var875_literal_0__t0 () (_ BitVec 64))
(assert
  (= var875_literal_0__t0 (_ bv0 64))

)

(declare-fun var876_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var876_implicit_coercion_of_literal_0__t0 var875_literal_0__t0) :named A29)); : /home/runner/work/carrier/carrier/core/src/channel.zz:126
(declare-fun var877_infix_expression__t0 () Bool)
(assert
  (=  var877_infix_expression__t0 (= var741_return__t2 var876_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
; call of safe
; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
(declare-fun var878_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var878_interpretation_of_theory_safe_over_return__t0 (theory1_safe var741_return__t2) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
(declare-fun var879_infix_expression__t0 () Bool)
(assert
  (=  var879_infix_expression__t0 (or var877_infix_expression__t0 var878_interpretation_of_theory_safe_over_return__t0))
)

(push 1)

(assert
  (and var860_return_value_of___err__check__t1 (or (not var879_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var875_literal_0__t0 () (_ BitVec 64))
(declare-fun var878_interpretation_of_theory_safe_over_return__t0 () Bool)
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var860_return_value_of___err__check__t1)
(assert
  (not var860_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:141
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:141
; : /home/runner/work/carrier/carrier/core/src/channel.zz:141
; : /home/runner/work/carrier/carrier/core/src/channel.zz:141
; : /home/runner/work/carrier/carrier/core/src/channel.zz:141
; call of ::slice::mut_slice::push32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:141
; : /home/runner/work/carrier/carrier/core/src/channel.zz:141
; : /home/runner/work/carrier/carrier/core/src/channel.zz:141
(declare-fun var881_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var882_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var882_len_addressof_frame____t0 (theory0_len var881_addressof_frame___t0) )
)

(assert
  (= var882_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var881_addressof_frame___t0 (_ bv802 64))

)

(declare-fun var883_true__t0 () Bool)
(assert
  (= var883_true__t0 (theory1_safe var881_addressof_frame___t0) )
)

(assert
  var883_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:141
; call of ::byteorder::to_be32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:141
; : /home/runner/work/carrier/carrier/core/src/channel.zz:141
; : /home/runner/work/carrier/carrier/core/src/channel.zz:141
; : /home/runner/work/carrier/carrier/core/src/channel.zz:141
; : /home/runner/work/carrier/carrier/core/src/channel.zz:141
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:141
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:141
; : /home/runner/work/carrier/carrier/core/src/channel.zz:141
; : /home/runner/work/carrier/carrier/core/src/channel.zz:141
(declare-fun var885_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var886_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var886_len_addressof_frame____t0 (theory0_len var885_addressof_frame___t0) )
)

(assert
  (= var886_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var885_addressof_frame___t0 (_ bv802 64))

)

(declare-fun var887_true__t0 () Bool)
(assert
  (= var887_true__t0 (theory1_safe var885_addressof_frame___t0) )
)

(assert
  var887_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:141
; call of ::byteorder::to_be32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:141
; : /home/runner/work/carrier/carrier/core/src/channel.zz:141
; : /home/runner/work/carrier/carrier/core/src/channel.zz:141
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:141
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:122
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var889_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(assert
  (= var889_interpretation_of_theory_safe_over_addressof_frame___t0 (theory1_safe var885_addressof_frame___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var890_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var890_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var832_return_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var891_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var891_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var834_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var892_infix_expression__t0 () Bool)
(assert
  (=  var892_infix_expression__t0 (and var890_interpretation_of_theory_safe_over_return_at__t0 var891_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var893_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var893_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var834_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var894_infix_expression__t0 () Bool)
(assert
  (=  var894_infix_expression__t0 (bvuge var893_interpretation_of_theory_len_over_return_mem__t0 var838_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var895_infix_expression__t0 () Bool)
(assert
  (=  var895_infix_expression__t0 (and var892_infix_expression__t0 var894_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var896_infix_expression__t0 () Bool)
(assert
  (=  var896_infix_expression__t0 (bvule var841_deref_var832_return_at___t0 var838_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var897_infix_expression__t0 () Bool)
(assert
  (=  var897_infix_expression__t0 (and var895_infix_expression__t0 var896_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var898_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var898_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var834_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var899_infix_expression__t0 () Bool)
(assert
  (=  var899_infix_expression__t0 (bvule var841_deref_var832_return_at___t0 var898_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var900_infix_expression__t0 () Bool)
(assert
  (=  var900_infix_expression__t0 (and var897_infix_expression__t0 var899_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var889_interpretation_of_theory_safe_over_addressof_frame___t0 ) (not var900_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var889_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var890_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var891_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var893_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var898_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 802 to temporal +1 because of function borrow
(declare-fun var802_frame__t2 () (_ BitVec 64))
(assert
  (= var802_frame__t2  (ite true var802_frame__t2 var802_frame__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:141
; callsite effects
(declare-fun var902_return__t1 () Bool)
(declare-fun var901_return_value_of___slice__mut_slice__push32__t0 () Bool)
(declare-fun var902_return__t0 () Bool)
(assert
  (= var902_return__t1  (ite true var901_return_value_of___slice__mut_slice__push32__t0 var902_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:124
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:124
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:124
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var903_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var903_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var832_return_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var904_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var904_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var834_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var905_infix_expression__t0 () Bool)
(assert
  (=  var905_infix_expression__t0 (and var903_interpretation_of_theory_safe_over_return_at__t0 var904_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var906_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var906_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var834_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var907_infix_expression__t0 () Bool)
(assert
  (=  var907_infix_expression__t0 (bvuge var906_interpretation_of_theory_len_over_return_mem__t0 var838_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var908_infix_expression__t0 () Bool)
(assert
  (=  var908_infix_expression__t0 (and var905_infix_expression__t0 var907_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var909_infix_expression__t0 () Bool)
(assert
  (=  var909_infix_expression__t0 (bvule var841_deref_var832_return_at___t0 var838_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var910_infix_expression__t0 () Bool)
(assert
  (=  var910_infix_expression__t0 (and var908_infix_expression__t0 var909_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var911_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var911_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var834_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var912_infix_expression__t0 () Bool)
(assert
  (=  var912_infix_expression__t0 (bvule var841_deref_var832_return_at___t0 var911_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var913_infix_expression__t0 () Bool)
(assert
  (=  var913_infix_expression__t0 (and var910_infix_expression__t0 var912_infix_expression__t0))
)

; end of theory_expression
(assert (! var913_infix_expression__t0 :named A30))(check-sat)

(declare-fun var901_return_value_of___slice__mut_slice__push32__t1 () Bool)
(assert
  (= var901_return_value_of___slice__mut_slice__push32__t1  (ite true var902_return__t1 var901_return_value_of___slice__mut_slice__push32__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:142
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:142
; : /home/runner/work/carrier/carrier/core/src/channel.zz:142
; : /home/runner/work/carrier/carrier/core/src/channel.zz:142
; : /home/runner/work/carrier/carrier/core/src/channel.zz:142
; call of ::slice::mut_slice::push16
; : /home/runner/work/carrier/carrier/core/src/channel.zz:142
; : /home/runner/work/carrier/carrier/core/src/channel.zz:142
; : /home/runner/work/carrier/carrier/core/src/channel.zz:142
(declare-fun var915_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var916_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var916_len_addressof_frame____t0 (theory0_len var915_addressof_frame___t0) )
)

(assert
  (= var916_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var915_addressof_frame___t0 (_ bv802 64))

)

(declare-fun var917_true__t0 () Bool)
(assert
  (= var917_true__t0 (theory1_safe var915_addressof_frame___t0) )
)

(assert
  var917_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:142
; literal expr
(declare-fun var918_literal_0__t0 () (_ BitVec 64))
(assert
  (= var918_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:142
; : /home/runner/work/carrier/carrier/core/src/channel.zz:142
; : /home/runner/work/carrier/carrier/core/src/channel.zz:142
(declare-fun var919_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var920_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var920_len_addressof_frame____t0 (theory0_len var919_addressof_frame___t0) )
)

(assert
  (= var920_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var919_addressof_frame___t0 (_ bv802 64))

)

(declare-fun var921_true__t0 () Bool)
(assert
  (= var921_true__t0 (theory1_safe var919_addressof_frame___t0) )
)

(assert
  var921_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:142
; literal expr
(declare-fun var922_literal_0__t0 () (_ BitVec 64))
(assert
  (= var922_literal_0__t0 (_ bv0 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:107
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var923_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(assert
  (= var923_interpretation_of_theory_safe_over_addressof_frame___t0 (theory1_safe var919_addressof_frame___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var924_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var924_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var832_return_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var925_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var925_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var834_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var926_infix_expression__t0 () Bool)
(assert
  (=  var926_infix_expression__t0 (and var924_interpretation_of_theory_safe_over_return_at__t0 var925_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var927_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var927_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var834_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var928_infix_expression__t0 () Bool)
(assert
  (=  var928_infix_expression__t0 (bvuge var927_interpretation_of_theory_len_over_return_mem__t0 var838_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var929_infix_expression__t0 () Bool)
(assert
  (=  var929_infix_expression__t0 (and var926_infix_expression__t0 var928_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var930_infix_expression__t0 () Bool)
(assert
  (=  var930_infix_expression__t0 (bvule var841_deref_var832_return_at___t0 var838_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var931_infix_expression__t0 () Bool)
(assert
  (=  var931_infix_expression__t0 (and var929_infix_expression__t0 var930_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var932_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var932_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var834_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var933_infix_expression__t0 () Bool)
(assert
  (=  var933_infix_expression__t0 (bvule var841_deref_var832_return_at___t0 var932_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var934_infix_expression__t0 () Bool)
(assert
  (=  var934_infix_expression__t0 (and var931_infix_expression__t0 var933_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var923_interpretation_of_theory_safe_over_addressof_frame___t0 ) (not var934_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var923_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var924_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var925_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var927_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var932_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 802 to temporal +1 because of function borrow
(declare-fun var802_frame__t3 () (_ BitVec 64))
(assert
  (= var802_frame__t3  (ite true var802_frame__t3 var802_frame__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:142
; callsite effects
(declare-fun var936_return__t1 () Bool)
(declare-fun var935_return_value_of___slice__mut_slice__push16__t0 () Bool)
(declare-fun var936_return__t0 () Bool)
(assert
  (= var936_return__t1  (ite true var935_return_value_of___slice__mut_slice__push16__t0 var936_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:109
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:109
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:109
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var937_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var937_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var832_return_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var938_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var938_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var834_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var939_infix_expression__t0 () Bool)
(assert
  (=  var939_infix_expression__t0 (and var937_interpretation_of_theory_safe_over_return_at__t0 var938_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var940_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var940_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var834_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var941_infix_expression__t0 () Bool)
(assert
  (=  var941_infix_expression__t0 (bvuge var940_interpretation_of_theory_len_over_return_mem__t0 var838_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var942_infix_expression__t0 () Bool)
(assert
  (=  var942_infix_expression__t0 (and var939_infix_expression__t0 var941_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var943_infix_expression__t0 () Bool)
(assert
  (=  var943_infix_expression__t0 (bvule var841_deref_var832_return_at___t0 var838_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var944_infix_expression__t0 () Bool)
(assert
  (=  var944_infix_expression__t0 (and var942_infix_expression__t0 var943_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var945_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var945_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var834_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var946_infix_expression__t0 () Bool)
(assert
  (=  var946_infix_expression__t0 (bvule var841_deref_var832_return_at___t0 var945_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var947_infix_expression__t0 () Bool)
(assert
  (=  var947_infix_expression__t0 (and var944_infix_expression__t0 var946_infix_expression__t0))
)

; end of theory_expression
(assert (! var947_infix_expression__t0 :named A31))(check-sat)

(declare-fun var935_return_value_of___slice__mut_slice__push16__t1 () Bool)
(assert
  (= var935_return_value_of___slice__mut_slice__push16__t1  (ite true var936_return__t1 var935_return_value_of___slice__mut_slice__push16__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:144
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:144
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/channel.zz:144
; : /home/runner/work/carrier/carrier/core/src/channel.zz:144
; : /home/runner/work/carrier/carrier/core/src/channel.zz:144
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:144
; : /home/runner/work/carrier/carrier/core/src/channel.zz:144
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:144
(declare-fun var948_interpretation_of_theory_nullterm_over_deref_var731_conf__path__t0 () Bool)
(assert
  (= var948_interpretation_of_theory_nullterm_over_deref_var731_conf__path__t0 (theory2_nullterm var738_deref_var731_conf__path__t0) )
)

(assert (! var948_interpretation_of_theory_nullterm_over_deref_var731_conf__path__t0 :named A32))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:144
(declare-fun var949_literal_1__t0 () (_ BitVec 64))
(assert
  (= var949_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:145
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:145
; call of safe
; : /home/runner/work/carrier/carrier/core/src/channel.zz:145
; : /home/runner/work/carrier/carrier/core/src/channel.zz:145
; : /home/runner/work/carrier/carrier/core/src/channel.zz:145
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:145
; : /home/runner/work/carrier/carrier/core/src/channel.zz:145
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:145
(declare-fun var950_interpretation_of_theory_safe_over_deref_var731_conf__path__t0 () Bool)
(assert
  (= var950_interpretation_of_theory_safe_over_deref_var731_conf__path__t0 (theory1_safe var738_deref_var731_conf__path__t0) )
)

(assert (! var950_interpretation_of_theory_safe_over_deref_var731_conf__path__t0 :named A33))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:145
(declare-fun var951_literal_1__t0 () (_ BitVec 64))
(assert
  (= var951_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:146
; call of ::hpack::encoder::encode
; : /home/runner/work/carrier/carrier/core/src/channel.zz:146
; : /home/runner/work/carrier/carrier/core/src/channel.zz:146
; : /home/runner/work/carrier/carrier/core/src/channel.zz:146
; : /home/runner/work/carrier/carrier/core/src/channel.zz:146
; : /home/runner/work/carrier/carrier/core/src/channel.zz:146
(declare-fun var952_literal_string___path___t0 () (_ BitVec 64))
(declare-fun var953_true__t0 () Bool)
(assert
  (= var953_true__t0 (theory1_safe var952_literal_string___path___t0) )
)

(assert
  var953_true__t0
)

(declare-fun var954_true__t0 () Bool)
(assert
  (= var954_true__t0 (theory2_nullterm var952_literal_string___path___t0) )
)

(assert
  var954_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:146
(declare-fun var955_cast_of_literal_string___path___t0 () (_ BitVec 64))
(assert (! (= var955_cast_of_literal_string___path___t0 var952_literal_string___path___t0) :named A34)); : /home/runner/work/carrier/carrier/core/src/channel.zz:146
; literal expr
(declare-fun var956_literal_5__t0 () (_ BitVec 64))
(assert
  (= var956_literal_5__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:146
; : /home/runner/work/carrier/carrier/core/src/channel.zz:146
; : /home/runner/work/carrier/carrier/core/src/channel.zz:146
; : /home/runner/work/carrier/carrier/core/src/channel.zz:146
(declare-fun var957_cast_of_deref_var731_conf__path__t0 () (_ BitVec 64))
(assert (! (= var957_cast_of_deref_var731_conf__path__t0 var738_deref_var731_conf__path__t0) :named A35)); : /home/runner/work/carrier/carrier/core/src/channel.zz:146
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/src/channel.zz:146
; : /home/runner/work/carrier/carrier/core/src/channel.zz:146
; : /home/runner/work/carrier/carrier/core/src/channel.zz:146
; : /home/runner/work/carrier/carrier/core/src/channel.zz:146
; : /home/runner/work/carrier/carrier/core/src/channel.zz:146
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var958_interpretation_of_theory_safe_over_deref_var731_conf__path__t0 () Bool)
(assert
  (= var958_interpretation_of_theory_safe_over_deref_var731_conf__path__t0 (theory1_safe var738_deref_var731_conf__path__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var959_interpretation_of_theory_nullterm_over_deref_var731_conf__path__t0 () Bool)
(assert
  (= var959_interpretation_of_theory_nullterm_over_deref_var731_conf__path__t0 (theory2_nullterm var738_deref_var731_conf__path__t0) )
)

(push 1)

(assert
  (and true (or (not var958_interpretation_of_theory_safe_over_deref_var731_conf__path__t0 ) (not var959_interpretation_of_theory_nullterm_over_deref_var731_conf__path__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var958_interpretation_of_theory_safe_over_deref_var731_conf__path__t0 () Bool)
(declare-fun var959_interpretation_of_theory_nullterm_over_deref_var731_conf__path__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:146
; callsite effects
(declare-fun var960_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var962_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var962_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var960_return_value_of___buffer__strlen__t0) )
)

(declare-fun var961_return__t1 () (_ BitVec 64))
(assert
  (= var962_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var961_return__t1) )
)

(declare-fun var963_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var963_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var960_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var963_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var961_return__t1) )
)

(declare-fun var961_return__t0 () (_ BitVec 64))
(assert
  (= var961_return__t1  (ite true var960_return_value_of___buffer__strlen__t0 var961_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var964_interpretation_of_theory_len_over_deref_var731_conf__path__t0 () (_ BitVec 64))
(assert
  (= var964_interpretation_of_theory_len_over_deref_var731_conf__path__t0 (theory0_len var738_deref_var731_conf__path__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var965_infix_expression__t0 () Bool)
(assert
  (=  var965_infix_expression__t0 (bvult var961_return__t1 var964_interpretation_of_theory_len_over_deref_var731_conf__path__t0))
)

(assert (! var965_infix_expression__t0 :named A36))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:146
(declare-fun var966_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var966_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var961_return__t1) )
)

(declare-fun var960_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var966_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var960_return_value_of___buffer__strlen__t1) )
)

(declare-fun var967_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var967_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var961_return__t1) )
)

(assert
  (= var967_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var960_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var960_return_value_of___buffer__strlen__t1  (ite true var961_return__t1 var960_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:146
; : /home/runner/work/carrier/carrier/core/src/channel.zz:146
(declare-fun var968_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var968_cast_of_e__t0 var726_e__t0) :named A37)); : /home/runner/work/carrier/carrier/core/src/channel.zz:122
; : /home/runner/work/carrier/carrier/core/src/channel.zz:146
; : /home/runner/work/carrier/carrier/core/src/channel.zz:146
(declare-fun var969_literal_string___path___t0 () (_ BitVec 64))
(declare-fun var970_true__t0 () Bool)
(assert
  (= var970_true__t0 (theory1_safe var969_literal_string___path___t0) )
)

(assert
  var970_true__t0
)

(declare-fun var971_true__t0 () Bool)
(assert
  (= var971_true__t0 (theory2_nullterm var969_literal_string___path___t0) )
)

(assert
  var971_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:146
(declare-fun var972_cast_of_literal_string___path___t0 () (_ BitVec 64))
(assert (! (= var972_cast_of_literal_string___path___t0 var969_literal_string___path___t0) :named A38)); : /home/runner/work/carrier/carrier/core/src/channel.zz:146
; literal expr
(declare-fun var973_literal_5__t0 () (_ BitVec 64))
(assert
  (= var973_literal_5__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:146
; : /home/runner/work/carrier/carrier/core/src/channel.zz:146
; : /home/runner/work/carrier/carrier/core/src/channel.zz:146
; : /home/runner/work/carrier/carrier/core/src/channel.zz:146
(declare-fun var974_cast_of_deref_var731_conf__path__t0 () (_ BitVec 64))
(assert (! (= var974_cast_of_deref_var731_conf__path__t0 var738_deref_var731_conf__path__t0) :named A39)); : /home/runner/work/carrier/carrier/core/src/channel.zz:146
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/src/channel.zz:146
; : /home/runner/work/carrier/carrier/core/src/channel.zz:146
; : /home/runner/work/carrier/carrier/core/src/channel.zz:146
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var975_interpretation_of_theory_safe_over_deref_var731_conf__path__t0 () Bool)
(assert
  (= var975_interpretation_of_theory_safe_over_deref_var731_conf__path__t0 (theory1_safe var738_deref_var731_conf__path__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var976_interpretation_of_theory_nullterm_over_deref_var731_conf__path__t0 () Bool)
(assert
  (= var976_interpretation_of_theory_nullterm_over_deref_var731_conf__path__t0 (theory2_nullterm var738_deref_var731_conf__path__t0) )
)

(push 1)

(assert
  (and true (or (not var975_interpretation_of_theory_safe_over_deref_var731_conf__path__t0 ) (not var976_interpretation_of_theory_nullterm_over_deref_var731_conf__path__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var975_interpretation_of_theory_safe_over_deref_var731_conf__path__t0 () Bool)
(declare-fun var976_interpretation_of_theory_nullterm_over_deref_var731_conf__path__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:146
; callsite effects
(declare-fun var977_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var979_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var979_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var977_return_value_of___buffer__strlen__t0) )
)

(declare-fun var978_return__t1 () (_ BitVec 64))
(assert
  (= var979_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var978_return__t1) )
)

(declare-fun var980_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var980_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var977_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var980_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var978_return__t1) )
)

(declare-fun var978_return__t0 () (_ BitVec 64))
(assert
  (= var978_return__t1  (ite true var977_return_value_of___buffer__strlen__t0 var978_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var981_interpretation_of_theory_len_over_deref_var731_conf__path__t0 () (_ BitVec 64))
(assert
  (= var981_interpretation_of_theory_len_over_deref_var731_conf__path__t0 (theory0_len var738_deref_var731_conf__path__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var982_infix_expression__t0 () Bool)
(assert
  (=  var982_infix_expression__t0 (bvult var978_return__t1 var981_interpretation_of_theory_len_over_deref_var731_conf__path__t0))
)

(assert (! var982_infix_expression__t0 :named A40))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:146
(declare-fun var983_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var983_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var978_return__t1) )
)

(declare-fun var977_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var983_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var977_return_value_of___buffer__strlen__t1) )
)

(declare-fun var984_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var984_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var978_return__t1) )
)

(assert
  (= var984_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var977_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var977_return_value_of___buffer__strlen__t1  (ite true var978_return__t1 var977_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var985_interpretation_of_theory_safe_over_cast_of_deref_var731_conf__path__t0 () Bool)
(assert
  (= var985_interpretation_of_theory_safe_over_cast_of_deref_var731_conf__path__t0 (theory1_safe var974_cast_of_deref_var731_conf__path__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var986_interpretation_of_theory_safe_over_cast_of_literal_string___path___t0 () Bool)
(assert
  (= var986_interpretation_of_theory_safe_over_cast_of_literal_string___path___t0 (theory1_safe var972_cast_of_literal_string___path___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var987_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var987_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var968_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var988_literal_6__t0 () (_ BitVec 64))
(assert
  (= var988_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var989_infix_expression__t0 () Bool)
(assert
  (=  var989_infix_expression__t0 (bvuge var988_literal_6__t0 var973_literal_5__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var990_interpretation_of_theory_len_over_cast_of_deref_var731_conf__path__t0 () (_ BitVec 64))
(assert
  (= var990_interpretation_of_theory_len_over_cast_of_deref_var731_conf__path__t0 (theory0_len var974_cast_of_deref_var731_conf__path__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var991_infix_expression__t0 () Bool)
(assert
  (=  var991_infix_expression__t0 (bvuge var990_interpretation_of_theory_len_over_cast_of_deref_var731_conf__path__t0 var977_return_value_of___buffer__strlen__t1))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
(declare-fun var992_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
(assert
  (= var992_interpretation_of_theory___err__checked_over_deref_S726_e___t0 (theory11___err__checked var728_deref_S726_e___t3) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var993_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var994_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var994_len_addressof_frame____t0 (theory0_len var993_addressof_frame___t0) )
)

(assert
  (= var994_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var993_addressof_frame___t0 (_ bv802 64))

)

(declare-fun var995_true__t0 () Bool)
(assert
  (= var995_true__t0 (theory1_safe var993_addressof_frame___t0) )
)

(assert
  var995_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var996_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var997_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var997_len_addressof_frame____t0 (theory0_len var996_addressof_frame___t0) )
)

(assert
  (= var997_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var996_addressof_frame___t0 (_ bv802 64))

)

(declare-fun var998_true__t0 () Bool)
(assert
  (= var998_true__t0 (theory1_safe var996_addressof_frame___t0) )
)

(assert
  var998_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var999_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var999_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var832_return_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1000_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1000_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var834_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1001_infix_expression__t0 () Bool)
(assert
  (=  var1001_infix_expression__t0 (and var999_interpretation_of_theory_safe_over_return_at__t0 var1000_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1002_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1002_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var834_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1003_infix_expression__t0 () Bool)
(assert
  (=  var1003_infix_expression__t0 (bvuge var1002_interpretation_of_theory_len_over_return_mem__t0 var838_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1004_infix_expression__t0 () Bool)
(assert
  (=  var1004_infix_expression__t0 (and var1001_infix_expression__t0 var1003_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1005_infix_expression__t0 () Bool)
(assert
  (=  var1005_infix_expression__t0 (bvule var841_deref_var832_return_at___t0 var838_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1006_infix_expression__t0 () Bool)
(assert
  (=  var1006_infix_expression__t0 (and var1004_infix_expression__t0 var1005_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1007_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1007_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var834_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1008_infix_expression__t0 () Bool)
(assert
  (=  var1008_infix_expression__t0 (bvule var841_deref_var832_return_at___t0 var1007_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1009_infix_expression__t0 () Bool)
(assert
  (=  var1009_infix_expression__t0 (and var1006_infix_expression__t0 var1008_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var985_interpretation_of_theory_safe_over_cast_of_deref_var731_conf__path__t0 ) (not var986_interpretation_of_theory_safe_over_cast_of_literal_string___path___t0 ) (not var987_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var989_infix_expression__t0 ) (not var991_infix_expression__t0 ) (not var992_interpretation_of_theory___err__checked_over_deref_S726_e___t0 ) (not var1009_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var985_interpretation_of_theory_safe_over_cast_of_deref_var731_conf__path__t0 () Bool)
(declare-fun var986_interpretation_of_theory_safe_over_cast_of_literal_string___path___t0 () Bool)
(declare-fun var987_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var988_literal_6__t0 () (_ BitVec 64))
(declare-fun var990_interpretation_of_theory_len_over_cast_of_deref_var731_conf__path__t0 () (_ BitVec 64))
(declare-fun var992_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
(declare-fun var993_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var994_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var995_true__t0 () Bool)
(declare-fun var996_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var997_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var998_true__t0 () Bool)
(declare-fun var999_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1000_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1002_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1007_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 728 to temporal +1 because of function borrow
(declare-fun var728_deref_S726_e___t4 () (_ BitVec 64))
(assert
  (= var728_deref_S726_e___t4  (ite true var728_deref_S726_e___t4 var728_deref_S726_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:146
; callsite effects
(declare-fun var1010_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1012_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var1012_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1010_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var1011_return__t1 () (_ BitVec 64))
(assert
  (= var1012_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1011_return__t1) )
)

(declare-fun var1013_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var1013_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1010_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var1013_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1011_return__t1) )
)

(declare-fun var1011_return__t0 () (_ BitVec 64))
(assert
  (= var1011_return__t1  (ite true var1010_return_value_of___hpack__encoder__encode__t0 var1011_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1014_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1015_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1015_len_addressof_frame____t0 (theory0_len var1014_addressof_frame___t0) )
)

(assert
  (= var1015_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1014_addressof_frame___t0 (_ bv802 64))

)

(declare-fun var1016_true__t0 () Bool)
(assert
  (= var1016_true__t0 (theory1_safe var1014_addressof_frame___t0) )
)

(assert
  var1016_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1017_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1018_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1018_len_addressof_frame____t0 (theory0_len var1017_addressof_frame___t0) )
)

(assert
  (= var1018_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1017_addressof_frame___t0 (_ bv802 64))

)

(declare-fun var1019_true__t0 () Bool)
(assert
  (= var1019_true__t0 (theory1_safe var1017_addressof_frame___t0) )
)

(assert
  var1019_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var1020_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1020_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var832_return_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1021_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1021_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var834_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1022_infix_expression__t0 () Bool)
(assert
  (=  var1022_infix_expression__t0 (and var1020_interpretation_of_theory_safe_over_return_at__t0 var1021_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1023_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1023_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var834_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1024_infix_expression__t0 () Bool)
(assert
  (=  var1024_infix_expression__t0 (bvuge var1023_interpretation_of_theory_len_over_return_mem__t0 var838_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1025_infix_expression__t0 () Bool)
(assert
  (=  var1025_infix_expression__t0 (and var1022_infix_expression__t0 var1024_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1026_infix_expression__t0 () Bool)
(assert
  (=  var1026_infix_expression__t0 (bvule var841_deref_var832_return_at___t0 var838_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1027_infix_expression__t0 () Bool)
(assert
  (=  var1027_infix_expression__t0 (and var1025_infix_expression__t0 var1026_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1028_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1028_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var834_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1029_infix_expression__t0 () Bool)
(assert
  (=  var1029_infix_expression__t0 (bvule var841_deref_var832_return_at___t0 var1028_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1030_infix_expression__t0 () Bool)
(assert
  (=  var1030_infix_expression__t0 (and var1027_infix_expression__t0 var1029_infix_expression__t0))
)

; end of theory_expression
(assert (! var1030_infix_expression__t0 :named A41))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:146
(declare-fun var1031_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1031_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1011_return__t1) )
)

(declare-fun var1010_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var1031_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1010_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var1032_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1032_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1011_return__t1) )
)

(assert
  (= var1032_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1010_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var1010_return_value_of___hpack__encoder__encode__t1  (ite true var1011_return__t1 var1010_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:147
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/channel.zz:147
; : /home/runner/work/carrier/carrier/core/src/channel.zz:147
(declare-fun var1033_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1033_cast_of_e__t0 var726_e__t0) :named A42)); : /home/runner/work/carrier/carrier/core/src/channel.zz:122
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1034_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1035_true__t0 () Bool)
(assert
  (= var1035_true__t0 (theory1_safe var1034_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1035_true__t0
)

(declare-fun var1036_true__t0 () Bool)
(assert
  (= var1036_true__t0 (theory2_nullterm var1034_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1036_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1037_literal_string____carrier__channel__open___t0 () (_ BitVec 64))
(declare-fun var1038_true__t0 () Bool)
(assert
  (= var1038_true__t0 (theory1_safe var1037_literal_string____carrier__channel__open___t0) )
)

(assert
  var1038_true__t0
)

(declare-fun var1039_true__t0 () Bool)
(assert
  (= var1039_true__t0 (theory2_nullterm var1037_literal_string____carrier__channel__open___t0) )
)

(assert
  var1039_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1040_literal_147__t0 () (_ BitVec 64))
(assert
  (= var1040_literal_147__t0 (_ bv147 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1041_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1041_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1033_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1041_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1041_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 728 to temporal +1 because of function borrow
(declare-fun var728_deref_S726_e___t5 () (_ BitVec 64))
(assert
  (= var728_deref_S726_e___t5  (ite true var728_deref_S726_e___t5 var728_deref_S726_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:147
; callsite effects
(declare-fun var1043_return__t1 () Bool)
(declare-fun var1042_return_value_of___err__check__t0 () Bool)
(declare-fun var1043_return__t0 () Bool)
(assert
  (= var1043_return__t1  (ite true var1042_return_value_of___err__check__t0 var1043_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1044_literal_4294967295__t0 () Bool)
(assert
  var1044_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1045_infix_expression__t0 () Bool)
(assert
  (=  var1045_infix_expression__t0 (= var1043_return__t1 var1044_literal_4294967295__t0))
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
(declare-fun var1046_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
(assert
  (= var1046_interpretation_of_theory___err__checked_over_deref_S726_e___t0 (theory11___err__checked var728_deref_S726_e___t5) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1047_infix_expression__t0 () Bool)
(assert
  (=  var1047_infix_expression__t0 (or var1045_infix_expression__t0 var1046_interpretation_of_theory___err__checked_over_deref_S726_e___t0))
)

(assert (! var1047_infix_expression__t0 :named A43))(check-sat)

(declare-fun var1042_return_value_of___err__check__t1 () Bool)
(assert
  (= var1042_return_value_of___err__check__t1  (ite true var1043_return__t1 var1042_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1042_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1042_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:147
; : /home/runner/work/carrier/carrier/core/src/channel.zz:147
; : /home/runner/work/carrier/carrier/core/src/channel.zz:148
; : /home/runner/work/carrier/carrier/core/src/channel.zz:148
; : /home/runner/work/carrier/carrier/core/src/channel.zz:148
; literal expr
(declare-fun var1048_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1048_literal_0__t0 (_ bv0 64))

)

(declare-fun var1049_implicit_coercion_of_literal_0__t0 () (_ BitVec 32))
(assert (! (= var1049_implicit_coercion_of_literal_0__t0 ( (_ extract 31 0) var1048_literal_0__t0 )) :named A44))(declare-fun var868_deref_var742_r__id__t2 () (_ BitVec 32))
(assert
  (= var868_deref_var742_r__id__t2  (ite var1042_return_value_of___err__check__t1 var1049_implicit_coercion_of_literal_0__t0 var868_deref_var742_r__id__t1)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:149
; literal expr
(declare-fun var1050_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1050_literal_0__t0 (_ bv0 64))

)

(declare-fun var1051_safe_literal_0_____safe_return___t0 () Bool)
(assert
  (= var1051_safe_literal_0_____safe_return___t0 (theory1_safe var1050_literal_0__t0) )
)

(declare-fun var741_return__t3 () (_ BitVec 64))
(assert
  (= var1051_safe_literal_0_____safe_return___t0 (theory1_safe var741_return__t3) )
)

(declare-fun var1052_nullterm_literal_0_____nullterm_return___t0 () Bool)
(assert
  (= var1052_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var1050_literal_0__t0) )
)

(assert
  (= var1052_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var741_return__t3) )
)

(declare-fun var1053_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1053_implicit_coercion_of_literal_0__t0 var1050_literal_0__t0) :named A45))(assert
  (= var741_return__t3  (ite var1042_return_value_of___err__check__t1 var1053_implicit_coercion_of_literal_0__t0 var741_return__t2)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
; literal expr
(declare-fun var1054_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1054_literal_0__t0 (_ bv0 64))

)

(declare-fun var1055_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1055_implicit_coercion_of_literal_0__t0 var1054_literal_0__t0) :named A46)); : /home/runner/work/carrier/carrier/core/src/channel.zz:126
(declare-fun var1056_infix_expression__t0 () Bool)
(assert
  (=  var1056_infix_expression__t0 (= var741_return__t3 var1055_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
; call of safe
; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
(declare-fun var1057_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var1057_interpretation_of_theory_safe_over_return__t0 (theory1_safe var741_return__t3) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
(declare-fun var1058_infix_expression__t0 () Bool)
(assert
  (=  var1058_infix_expression__t0 (or var1056_infix_expression__t0 var1057_interpretation_of_theory_safe_over_return__t0))
)

(push 1)

(assert
  (and var1042_return_value_of___err__check__t1 (or (not var1058_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var1054_literal_0__t0 () (_ BitVec 64))
(declare-fun var1057_interpretation_of_theory_safe_over_return__t0 () Bool)
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1042_return_value_of___err__check__t1)
(assert
  (not var1042_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:152
; : /home/runner/work/carrier/carrier/core/src/channel.zz:152
; : /home/runner/work/carrier/carrier/core/src/channel.zz:152
; literal expr
(declare-fun var1059_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1059_literal_1__t0 (_ bv1 64))

)

(declare-fun var1060_implicit_coercion_of_literal_1__t0 () (_ BitVec 32))
(assert (! (= var1060_implicit_coercion_of_literal_1__t0 ( (_ extract 31 0) var1059_literal_1__t0 )) :named A47)); : /home/runner/work/carrier/carrier/core/src/channel.zz:152
(declare-fun var1061_assign_inter__t0 () (_ BitVec 32))
(assert
   (=  var1061_assign_inter__t0 (bvadd var747_deref_var725_self__streamidcounter__t0 var1060_implicit_coercion_of_literal_1__t0))
)

(declare-fun var747_deref_var725_self__streamidcounter__t1 () (_ BitVec 32))
(assert
  (= var747_deref_var725_self__streamidcounter__t1  (ite true var1061_assign_inter__t0 var747_deref_var725_self__streamidcounter__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:154
(declare-fun var1062_safe_r_____safe_return___t0 () Bool)
(assert
  (= var1062_safe_r_____safe_return___t0 (theory1_safe var742_r__t1) )
)

(declare-fun var741_return__t4 () (_ BitVec 64))
(assert
  (= var1062_safe_r_____safe_return___t0 (theory1_safe var741_return__t4) )
)

(declare-fun var1063_nullterm_r_____nullterm_return___t0 () Bool)
(assert
  (= var1063_nullterm_r_____nullterm_return___t0 (theory2_nullterm var742_r__t1) )
)

(assert
  (= var1063_nullterm_r_____nullterm_return___t0 (theory2_nullterm var741_return__t4) )
)

(assert
  (= var741_return__t4  (ite true var742_r__t1 var741_return__t3)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
; literal expr
(declare-fun var1064_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1064_literal_0__t0 (_ bv0 64))

)

(declare-fun var1065_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1065_implicit_coercion_of_literal_0__t0 var1064_literal_0__t0) :named A48)); : /home/runner/work/carrier/carrier/core/src/channel.zz:126
(declare-fun var1066_infix_expression__t0 () Bool)
(assert
  (=  var1066_infix_expression__t0 (= var741_return__t4 var1065_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
; call of safe
; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
(declare-fun var1067_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var1067_interpretation_of_theory_safe_over_return__t0 (theory1_safe var741_return__t4) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
(declare-fun var1068_infix_expression__t0 () Bool)
(assert
  (=  var1068_infix_expression__t0 (or var1066_infix_expression__t0 var1067_interpretation_of_theory_safe_over_return__t0))
)

(push 1)

(assert
  (and true (or (not var1068_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var1064_literal_0__t0 () (_ BitVec 64))
(declare-fun var1067_interpretation_of_theory_safe_over_return__t0 () Bool)
;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
; literal expr
(declare-fun var1069_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1069_literal_0__t0 (_ bv0 64))

)

(declare-fun var1070_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1070_implicit_coercion_of_literal_0__t0 var1069_literal_0__t0) :named A49)); : /home/runner/work/carrier/carrier/core/src/channel.zz:126
(declare-fun var1071_infix_expression__t0 () Bool)
(assert
  (=  var1071_infix_expression__t0 (= var741_return__t4 var1070_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
; call of safe
; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
(declare-fun var1072_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var1072_interpretation_of_theory_safe_over_return__t0 (theory1_safe var741_return__t4) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
(declare-fun var1073_infix_expression__t0 () Bool)
(assert
  (=  var1073_infix_expression__t0 (or var1071_infix_expression__t0 var1072_interpretation_of_theory_safe_over_return__t0))
)

(push 1)

(assert
  (and true (or (not var1073_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var1069_literal_0__t0 () (_ BitVec 64))
(declare-fun var1072_interpretation_of_theory_safe_over_return__t0 () Bool)
;end of function ::carrier::channel::open


(pop 1)

(declare-fun var729_deref_S726_e__trace__t0 () (_ BitVec 64))
(declare-fun var730_len_deref_S726_e____t0 () (_ BitVec 64))
(declare-fun var731_conf__t0 () (_ BitVec 64))
(declare-fun var732_interpretation_of_theory_safe_over_conf__t0 () Bool)
(declare-fun var726_e__t0 () (_ BitVec 64))
(declare-fun var733_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var725_self__t0 () (_ BitVec 64))
(declare-fun var734_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var728_deref_S726_e___t0 () (_ BitVec 64))
(declare-fun var735_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
(declare-fun var737_safe_conf___t0 () Bool)
(declare-fun var738_deref_var731_conf__path__t0 () (_ BitVec 64))
(declare-fun var739_interpretation_of_theory_safe_over_deref_var731_conf__path__t0 () Bool)
(declare-fun var740_interpretation_of_theory_nullterm_over_deref_var731_conf__path__t0 () Bool)
(declare-fun var744_safe_self___t0 () Bool)
(declare-fun var746_literal_1__t0 () (_ BitVec 64))
(declare-fun var748_literal_2__t0 () (_ BitVec 64))
(declare-fun var747_deref_var725_self__streamidcounter__t0 () (_ BitVec 32))
(declare-fun var753_literal_1__t0 () (_ BitVec 64))
(declare-fun var754_literal_2__t0 () (_ BitVec 64))
(declare-fun var759_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var760_return_value_of___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var761_safe_return_value_of___carrier__channel__alloc_stream_____safe_r___t0 () Bool)
(declare-fun var742_r__t1 () (_ BitVec 64))
(declare-fun var762_nullterm_return_value_of___carrier__channel__alloc_stream_____nullterm_r___t0 () Bool)
(declare-fun var763_literal_0__t0 () (_ BitVec 64))
(declare-fun var766_literal_string__oom___t0 () (_ BitVec 64))
(declare-fun var767_true__t0 () Bool)
(declare-fun var768_true__t0 () Bool)
(declare-fun var770_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var771_true__t0 () Bool)
(declare-fun var772_true__t0 () Bool)
(declare-fun var773_literal_string____carrier__channel__open___t0 () (_ BitVec 64))
(declare-fun var774_true__t0 () Bool)
(declare-fun var775_true__t0 () Bool)
(declare-fun var776_literal_130__t0 () (_ BitVec 64))
(declare-fun var777_literal_string__oom___t0 () (_ BitVec 64))
(declare-fun var778_true__t0 () Bool)
(declare-fun var779_true__t0 () Bool)
(declare-fun var780_interpretation_of_theory_safe_over_literal_string__oom___t0 () Bool)
(declare-fun var781_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var782_interpretation_of_theory_nullterm_over_literal_string__oom___t0 () Bool)
(declare-fun var783_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var784_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var786_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var785_return__t1 () (_ BitVec 64))
(declare-fun var787_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var788_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
(declare-fun var789_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var784_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var790_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var791_literal_0__t0 () (_ BitVec 64))
(declare-fun var792_safe_literal_0_____safe_return___t0 () Bool)
(declare-fun var741_return__t1 () (_ BitVec 64))
(declare-fun var793_nullterm_literal_0_____nullterm_return___t0 () Bool)
(declare-fun var795_literal_0__t0 () (_ BitVec 64))
(declare-fun var798_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var800_interpretation_of_theory_safe_over_r__t0 () Bool)
(declare-fun var801_literal_1__t0 () (_ BitVec 64))
(declare-fun var805_addressof_deref_var725_self__q___t0 () (_ BitVec 64))
(declare-fun var806_len_addressof_deref_var725_self__q____t0 () (_ BitVec 64))
(declare-fun var807_true__t0 () Bool)
(declare-fun var808_addressof_deref_var725_self__q___t0 () (_ BitVec 64))
(declare-fun var809_len_addressof_deref_var725_self__q____t0 () (_ BitVec 64))
(declare-fun var810_true__t0 () Bool)
(declare-fun var811_literal_100__t0 () (_ BitVec 64))
(declare-fun var812_addressof_deref_var725_self__q___t0 () (_ BitVec 64))
(declare-fun var813_len_addressof_deref_var725_self__q____t0 () (_ BitVec 64))
(declare-fun var814_true__t0 () Bool)
(declare-fun var816_literal_64__t0 () (_ BitVec 64))
(declare-fun var818_literal_100__t0 () (_ BitVec 64))
(declare-fun var819_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var820_interpretation_of_theory_safe_over_cast_of_addressof_deref_var725_self__q___t0 () Bool)
(declare-fun var821_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
(declare-fun var822_return_value_of___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var824_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 () Bool)
(declare-fun var823_return__t1 () (_ BitVec 64))
(declare-fun var825_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 () Bool)
(declare-fun var826_addressof_return___t0 () (_ BitVec 64))
(declare-fun var827_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var828_true__t0 () Bool)
(declare-fun var829_addressof_return___t0 () (_ BitVec 64))
(declare-fun var830_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var831_true__t0 () Bool)
(declare-fun var832_return_at__t0 () (_ BitVec 64))
(declare-fun var833_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var834_return_mem__t0 () (_ BitVec 64))
(declare-fun var835_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var837_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var838_return_size__t0 () (_ BitVec 64))
(declare-fun var841_deref_var832_return_at___t0 () (_ BitVec 64))
(declare-fun var844_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var847_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 () Bool)
(declare-fun var822_return_value_of___carrier__pq__alloc__t1 () (_ BitVec 64))
(declare-fun var848_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 () Bool)
(declare-fun var849_safe_return_value_of___carrier__pq__alloc_____safe_frame___t0 () Bool)
(declare-fun var802_frame__t1 () (_ BitVec 64))
(declare-fun var850_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame___t0 () Bool)
(declare-fun var852_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var853_true__t0 () Bool)
(declare-fun var854_true__t0 () Bool)
(declare-fun var855_literal_string____carrier__channel__open___t0 () (_ BitVec 64))
(declare-fun var856_true__t0 () Bool)
(declare-fun var857_true__t0 () Bool)
(declare-fun var858_literal_136__t0 () (_ BitVec 64))
(declare-fun var859_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var862_literal_4294967295__t0 () Bool)
(declare-fun var864_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
(declare-fun var867_safe_r___t0 () Bool)
(declare-fun var869_literal_0__t0 () (_ BitVec 64))
(declare-fun var871_literal_0__t0 () (_ BitVec 64))
(declare-fun var872_safe_literal_0_____safe_return___t0 () Bool)
(declare-fun var741_return__t2 () (_ BitVec 64))
(declare-fun var873_nullterm_literal_0_____nullterm_return___t0 () Bool)
(declare-fun var875_literal_0__t0 () (_ BitVec 64))
(declare-fun var878_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var881_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var882_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var883_true__t0 () Bool)
(declare-fun var885_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var886_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var887_true__t0 () Bool)
(declare-fun var889_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var890_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var891_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var893_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var898_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var903_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var904_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var906_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var911_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var915_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var916_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var917_true__t0 () Bool)
(declare-fun var918_literal_0__t0 () (_ BitVec 64))
(declare-fun var919_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var920_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var921_true__t0 () Bool)
(declare-fun var922_literal_0__t0 () (_ BitVec 64))
(declare-fun var923_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var924_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var925_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var927_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var932_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var937_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var938_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var940_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var945_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var948_interpretation_of_theory_nullterm_over_deref_var731_conf__path__t0 () Bool)
(declare-fun var949_literal_1__t0 () (_ BitVec 64))
(declare-fun var950_interpretation_of_theory_safe_over_deref_var731_conf__path__t0 () Bool)
(declare-fun var951_literal_1__t0 () (_ BitVec 64))
(declare-fun var952_literal_string___path___t0 () (_ BitVec 64))
(declare-fun var953_true__t0 () Bool)
(declare-fun var954_true__t0 () Bool)
(declare-fun var956_literal_5__t0 () (_ BitVec 64))
(declare-fun var958_interpretation_of_theory_safe_over_deref_var731_conf__path__t0 () Bool)
(declare-fun var959_interpretation_of_theory_nullterm_over_deref_var731_conf__path__t0 () Bool)
(declare-fun var960_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var962_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var961_return__t1 () (_ BitVec 64))
(declare-fun var963_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var964_interpretation_of_theory_len_over_deref_var731_conf__path__t0 () (_ BitVec 64))
(declare-fun var966_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var960_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var967_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var969_literal_string___path___t0 () (_ BitVec 64))
(declare-fun var970_true__t0 () Bool)
(declare-fun var971_true__t0 () Bool)
(declare-fun var973_literal_5__t0 () (_ BitVec 64))
(declare-fun var975_interpretation_of_theory_safe_over_deref_var731_conf__path__t0 () Bool)
(declare-fun var976_interpretation_of_theory_nullterm_over_deref_var731_conf__path__t0 () Bool)
(declare-fun var977_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var979_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var978_return__t1 () (_ BitVec 64))
(declare-fun var980_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var981_interpretation_of_theory_len_over_deref_var731_conf__path__t0 () (_ BitVec 64))
(declare-fun var983_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var977_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var984_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var985_interpretation_of_theory_safe_over_cast_of_deref_var731_conf__path__t0 () Bool)
(declare-fun var986_interpretation_of_theory_safe_over_cast_of_literal_string___path___t0 () Bool)
(declare-fun var987_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var988_literal_6__t0 () (_ BitVec 64))
(declare-fun var990_interpretation_of_theory_len_over_cast_of_deref_var731_conf__path__t0 () (_ BitVec 64))
(declare-fun var992_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
(declare-fun var993_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var994_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var995_true__t0 () Bool)
(declare-fun var996_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var997_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var998_true__t0 () Bool)
(declare-fun var999_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1000_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1002_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1007_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1010_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1012_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var1011_return__t1 () (_ BitVec 64))
(declare-fun var1013_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var1014_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1015_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1016_true__t0 () Bool)
(declare-fun var1017_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1018_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1019_true__t0 () Bool)
(declare-fun var1020_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1021_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1023_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1028_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1031_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1010_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var1032_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1034_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1035_true__t0 () Bool)
(declare-fun var1036_true__t0 () Bool)
(declare-fun var1037_literal_string____carrier__channel__open___t0 () (_ BitVec 64))
(declare-fun var1038_true__t0 () Bool)
(declare-fun var1039_true__t0 () Bool)
(declare-fun var1040_literal_147__t0 () (_ BitVec 64))
(declare-fun var1041_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1044_literal_4294967295__t0 () Bool)
(declare-fun var1046_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
(declare-fun var1048_literal_0__t0 () (_ BitVec 64))
(declare-fun var1050_literal_0__t0 () (_ BitVec 64))
(declare-fun var1051_safe_literal_0_____safe_return___t0 () Bool)
(declare-fun var741_return__t3 () (_ BitVec 64))
(declare-fun var1052_nullterm_literal_0_____nullterm_return___t0 () Bool)
(declare-fun var1054_literal_0__t0 () (_ BitVec 64))
(declare-fun var1057_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var1059_literal_1__t0 () (_ BitVec 64))
(declare-fun var1062_safe_r_____safe_return___t0 () Bool)
(declare-fun var741_return__t4 () (_ BitVec 64))
(declare-fun var1063_nullterm_r_____nullterm_return___t0 () Bool)
(declare-fun var1064_literal_0__t0 () (_ BitVec 64))
(declare-fun var1067_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var1069_literal_0__t0 () (_ BitVec 64))
(declare-fun var1072_interpretation_of_theory_safe_over_return__t0 () Bool)
(check-sat)
