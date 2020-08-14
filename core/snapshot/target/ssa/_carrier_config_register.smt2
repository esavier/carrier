; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var5___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var6_true__t0 () Bool)
(assert
  (= var6_true__t0 (theory1_safe var5___carrier__cipher__init__t0) )
)

(assert
  var6_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var10___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var11_true__t0 () Bool)
(assert
  (= var11_true__t0 (theory1_safe var10___carrier__symmetric__split__t0) )
)

(assert
  var11_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var13___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var14_true__t0 () Bool)
(assert
  (= var14_true__t0 (theory1_safe var13___carrier__endpoint__do_not_move__t0) )
)

(assert
  var14_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var18___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var18___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var19___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var19___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var20___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var20___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory23___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var24___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var25_true__t0 () Bool)
(assert
  (= var25_true__t0 (theory1_safe var24___netio__tcp__connect__t0) )
)

(assert
  var25_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory34___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/config.zz:134
(declare-fun var35___carrier__config__open_then_stream__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___carrier__config__open_then_stream__t0) )
)

(assert
  var36_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:190
(declare-fun var37___carrier__config__auth_del_stream__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___carrier__config__auth_del_stream__t0) )
)

(assert
  var38_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:26
; : /home/runner/work/carrier/carrier/core/src/config.zz:26
; : /home/runner/work/carrier/carrier/core/src/config.zz:27
(declare-fun var41_literal_string___v2_carrier_config_v1_auth_del___t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41_literal_string___v2_carrier_config_v1_auth_del___t0) )
)

(assert
  var42_true__t0
)

(declare-fun var43_true__t0 () Bool)
(assert
  (= var43_true__t0 (theory2_nullterm var41_literal_string___v2_carrier_config_v1_auth_del___t0) )
)

(assert
  var43_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:28
; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/config.zz:28
(declare-fun var44_literal_struct_44__t0 () (_ BitVec 64))
(declare-fun var47_true__t0 () Bool)
(assert
  (= var47_true__t0 (theory1_safe var44_literal_struct_44__t0) )
)

(assert
  var47_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/config.zz:28
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var44_literal_struct_44__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:29
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/config.zz:29
(declare-fun var51_literal_struct_51__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var51_literal_struct_51__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/config.zz:29
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var51_literal_struct_51__t0) )
)

(assert
  var57_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:26
(declare-fun var40_literal_struct_40__t0 () (_ BitVec 64))
(declare-fun var58_safe_literal_struct_40_____safe___carrier__config__AuthDelConfig___t0 () Bool)
(assert
  (= var58_safe_literal_struct_40_____safe___carrier__config__AuthDelConfig___t0 (theory1_safe var40_literal_struct_40__t0) )
)

(declare-fun var39___carrier__config__AuthDelConfig__t1 () (_ BitVec 64))
(assert
  (= var58_safe_literal_struct_40_____safe___carrier__config__AuthDelConfig___t0 (theory1_safe var39___carrier__config__AuthDelConfig__t1) )
)

(declare-fun var59_nullterm_literal_struct_40_____nullterm___carrier__config__AuthDelConfig___t0 () Bool)
(assert
  (= var59_nullterm_literal_struct_40_____nullterm___carrier__config__AuthDelConfig___t0 (theory2_nullterm var40_literal_struct_40__t0) )
)

(assert
  (= var59_nullterm_literal_struct_40_____nullterm___carrier__config__AuthDelConfig___t0 (theory2_nullterm var39___carrier__config__AuthDelConfig__t1) )
)

(declare-fun var39___carrier__config__AuthDelConfig__t0 () (_ BitVec 64))
(assert
  (= var39___carrier__config__AuthDelConfig__t1  (ite true var40_literal_struct_40__t0 var39___carrier__config__AuthDelConfig__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var63___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var63___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var64___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var64___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var66___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var66___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var67___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var67___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var68___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var68___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var69___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var69___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var73___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var75___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___carrier__cipher__encrypt__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var77___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___carrier__vault__broker_count__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var79___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___carrier__endpoint__none__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
(declare-fun var81___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___carrier__identity__identity_to_str__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var84___err__check__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___err__check__t0) )
)

(assert
  var85_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory87___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
(declare-fun var88___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___hpack__encoder__encode__t0) )
)

(assert
  var89_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:52
(declare-fun var90___carrier__config__auth_get_cb__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___carrier__config__auth_get_cb__t0) )
)

(assert
  var91_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:75
(declare-fun var92___carrier__config__auth_get__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___carrier__config__auth_get__t0) )
)

(assert
  var93_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/core/src/channel.zz:284
(declare-fun var95___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___carrier__channel__send_close_frame__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var98___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var100___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___carrier__endpoint__cluster_target__t0) )
)

(assert
  var101_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var102___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___net__address__from_str_ipv6__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:87
(declare-fun var107___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___slice__slice__sub__t0) )
)

(assert
  var108_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory110___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var111___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___buffer__copy_bytes__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var113___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var114_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var115___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var116_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var117___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___carrier__pq__clear__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var121___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var121___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var122___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var122___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var123___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var123___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var124___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var124___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var125___io__read__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___io__read__t0) )
)

(assert
  var126_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var127___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___carrier__identity__eq__t0) )
)

(assert
  var128_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var129___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___carrier__vault__add_authorization__t0) )
)

(assert
  var130_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var132___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/channel.zz:32
(declare-fun var140___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var140___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var141___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var141___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var142___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var142___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var143___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var143___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var144___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var144___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var145___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var145___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var146___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var146___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var147___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var147___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var148___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___carrier__pq__alloc__t0) )
)

(assert
  var149_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/core/src/proto.zz:1671
(declare-fun var151___carrier__proto__AuthorizationAdd__Identity__t0 () (_ BitVec 64))
(assert
  (= var151___carrier__proto__AuthorizationAdd__Identity__t0 (_ bv1 64))

)

(declare-fun var152___carrier__proto__AuthorizationAdd__Path__t0 () (_ BitVec 64))
(assert
  (= var152___carrier__proto__AuthorizationAdd__Path__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:194
(declare-fun var155___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___protonerf__next__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var159___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var159___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var160___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var160___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var161___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var161___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var162___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var162___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/identity.zz:341
(declare-fun var169___carrier__identity__address_to_str__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___carrier__identity__address_to_str__t0) )
)

(assert
  var170_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:47
(declare-fun var171___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___protonerf__encode_bytes__t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1770
(declare-fun var174___carrier__proto__NetworkGetResult__Address__t0 () (_ BitVec 64))
(assert
  (= var174___carrier__proto__NetworkGetResult__Address__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
(declare-fun var175___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___buffer__strlen__t0) )
)

(assert
  var176_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:101
(declare-fun var177___carrier__config__net_get__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177___carrier__config__net_get__t0) )
)

(assert
  var178_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var180___err__abort__t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory1_safe var180___err__abort__t0) )
)

(assert
  var181_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var183_literal_16__t0 () (_ BitVec 64))
(assert
  (= var183_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var184_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var184_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var183_literal_16__t0) )
)

(declare-fun var182___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var184_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var182___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var185_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var185_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var183_literal_16__t0) )
)

(assert
  (= var185_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var182___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var186_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var186_implicit_coercion_of_literal_16__t0 var183_literal_16__t0) :named A0))(declare-fun var182___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var182___hpack__decoder__DYNSIZE__t1  (ite true var186_implicit_coercion_of_literal_16__t0 var182___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var188___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var189_true__t0 () Bool)
(assert
  (= var189_true__t0 (theory1_safe var188___buffer__fgets__t0) )
)

(assert
  var189_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/config.zz:32
; : /home/runner/work/carrier/carrier/core/src/config.zz:32
; : /home/runner/work/carrier/carrier/core/src/config.zz:33
(declare-fun var193_literal_string___v2_carrier_config_v1_net_get___t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193_literal_string___v2_carrier_config_v1_net_get___t0) )
)

(assert
  var194_true__t0
)

(declare-fun var195_true__t0 () Bool)
(assert
  (= var195_true__t0 (theory2_nullterm var193_literal_string___v2_carrier_config_v1_net_get___t0) )
)

(assert
  var195_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:34
; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/config.zz:34
(declare-fun var196_literal_struct_196__t0 () (_ BitVec 64))
(declare-fun var199_true__t0 () Bool)
(assert
  (= var199_true__t0 (theory1_safe var196_literal_struct_196__t0) )
)

(assert
  var199_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/config.zz:34
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var196_literal_struct_196__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:32
(declare-fun var192_literal_struct_192__t0 () (_ BitVec 64))
(declare-fun var203_safe_literal_struct_192_____safe___carrier__config__NetGetConfig___t0 () Bool)
(assert
  (= var203_safe_literal_struct_192_____safe___carrier__config__NetGetConfig___t0 (theory1_safe var192_literal_struct_192__t0) )
)

(declare-fun var191___carrier__config__NetGetConfig__t1 () (_ BitVec 64))
(assert
  (= var203_safe_literal_struct_192_____safe___carrier__config__NetGetConfig___t0 (theory1_safe var191___carrier__config__NetGetConfig__t1) )
)

(declare-fun var204_nullterm_literal_struct_192_____nullterm___carrier__config__NetGetConfig___t0 () Bool)
(assert
  (= var204_nullterm_literal_struct_192_____nullterm___carrier__config__NetGetConfig___t0 (theory2_nullterm var192_literal_struct_192__t0) )
)

(assert
  (= var204_nullterm_literal_struct_192_____nullterm___carrier__config__NetGetConfig___t0 (theory2_nullterm var191___carrier__config__NetGetConfig__t1) )
)

(declare-fun var191___carrier__config__NetGetConfig__t0 () (_ BitVec 64))
(assert
  (= var191___carrier__config__NetGetConfig__t1  (ite true var192_literal_struct_192__t0 var191___carrier__config__NetGetConfig__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var205___io__wake__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___io__wake__t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var207___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___netio__tcp__close__t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var210___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory1_safe var210___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var211_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var215___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var215___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var216___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var216___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var220___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var221_true__t0 () Bool)
(assert
  (= var221_true__t0 (theory1_safe var220___carrier__cipher__decrypt__t0) )
)

(assert
  var221_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var222___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory1_safe var222___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var223_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var224___err__make__t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory1_safe var224___err__make__t0) )
)

(assert
  var225_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var226___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var227_true__t0 () Bool)
(assert
  (= var227_true__t0 (theory1_safe var226___slice__mut_slice__make__t0) )
)

(assert
  var227_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1756
(declare-fun var229___carrier__proto__AuthListResult__Auth__t0 () (_ BitVec 64))
(assert
  (= var229___carrier__proto__AuthListResult__Auth__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/config.zz:52
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var230___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var231_true__t0 () Bool)
(assert
  (= var231_true__t0 (theory1_safe var230___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var231_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var232___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var232___netio__tcp__recv__t0) )
)

(assert
  var233_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var234___io__select__t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory1_safe var234___io__select__t0) )
)

(assert
  var235_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var236___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(assert
  (= var237_true__t0 (theory1_safe var236___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var237_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var239___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var239___carrier__noise__initiate_insecure__t0) )
)

(assert
  var240_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var241___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory1_safe var241___carrier__symmetric__mix_hash__t0) )
)

(assert
  var242_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var243___io__readline__t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var243___io__readline__t0) )
)

(assert
  var244_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:184
(declare-fun var245___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var245___carrier__stream__incomming_close__t0) )
)

(assert
  var246_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var247___buffer__make__t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var247___buffer__make__t0) )
)

(assert
  var248_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:101
(declare-fun var249___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var249___protonerf__decode__t0) )
)

(assert
  var250_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var252___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var253_true__t0 () Bool)
(assert
  (= var253_true__t0 (theory1_safe var252___carrier__identity__identity_from_str__t0) )
)

(assert
  var253_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:148
(declare-fun var254___carrier__config__return_err__t0 () (_ BitVec 64))
(declare-fun var255_true__t0 () Bool)
(assert
  (= var255_true__t0 (theory1_safe var254___carrier__config__return_err__t0) )
)

(assert
  var255_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:476
(declare-fun var256___carrier__identity__isnull__t0 () (_ BitVec 64))
(declare-fun var257_true__t0 () Bool)
(assert
  (= var257_true__t0 (theory1_safe var256___carrier__identity__isnull__t0) )
)

(assert
  var257_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var258___err__fail__t0 () (_ BitVec 64))
(declare-fun var259_true__t0 () Bool)
(assert
  (= var259_true__t0 (theory1_safe var258___err__fail__t0) )
)

(assert
  var259_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:15
(declare-fun var260___err__InvalidArgument__t0 () (_ BitVec 64))
(declare-fun var261_true__t0 () Bool)
(assert
  (= var261_true__t0 (theory3_symbol var260___err__InvalidArgument__t0) )
)

(assert
  var261_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:68
(declare-fun var262___protonerf__encode_varint__t0 () (_ BitVec 64))
(declare-fun var263_true__t0 () Bool)
(assert
  (= var263_true__t0 (theory1_safe var262___protonerf__encode_varint__t0) )
)

(assert
  var263_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1738
(declare-fun var265___carrier__proto__ConfigResult__Ok__t0 () (_ BitVec 64))
(assert
  (= var265___carrier__proto__ConfigResult__Ok__t0 (_ bv1 64))

)

(declare-fun var266___carrier__proto__ConfigResult__Error__t0 () (_ BitVec 64))
(assert
  (= var266___carrier__proto__ConfigResult__Error__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/config.zz:197
(declare-fun var267___carrier__config__auth_add_del_stream__t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory1_safe var267___carrier__config__auth_add_del_stream__t0) )
)

(assert
  var268_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var269___io__wait__t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(assert
  (= var270_true__t0 (theory1_safe var269___io__wait__t0) )
)

(assert
  var270_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:270
(declare-fun var271___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory1_safe var271___carrier__channel__stream_exists__t0) )
)

(assert
  var272_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var273___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(assert
  (= var274_true__t0 (theory1_safe var273___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var274_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var276___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var277_true__t0 () Bool)
(assert
  (= var277_true__t0 (theory1_safe var276___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var277_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var278___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var279_true__t0 () Bool)
(assert
  (= var279_true__t0 (theory1_safe var278___hpack__decoder__decode_integer__t0) )
)

(assert
  var279_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var280___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var281_true__t0 () Bool)
(assert
  (= var281_true__t0 (theory1_safe var280___net__address__from_cstr__t0) )
)

(assert
  var281_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var282___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var283_true__t0 () Bool)
(assert
  (= var283_true__t0 (theory1_safe var282___buffer__copy_slice__t0) )
)

(assert
  var283_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var284___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var285_true__t0 () Bool)
(assert
  (= var285_true__t0 (theory1_safe var284___carrier__peering__received__t0) )
)

(assert
  var285_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var287___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var287___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var288___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var288___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var289___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var289___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var290___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var290___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var291___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var291___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var292___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var292___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var293___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var293___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var294___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var294___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var295___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var295___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var298_literal_64__t0 () (_ BitVec 64))
(assert
  (= var298_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var299_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var299_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var298_literal_64__t0) )
)

(declare-fun var297___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var299_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var297___toml__MAX_DEPTH__t1) )
)

(declare-fun var300_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var300_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var298_literal_64__t0) )
)

(assert
  (= var300_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var297___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var301_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var301_implicit_coercion_of_literal_64__t0 var298_literal_64__t0) :named A1))(declare-fun var297___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var297___toml__MAX_DEPTH__t1  (ite true var301_implicit_coercion_of_literal_64__t0 var297___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var302___buffer__split__t0 () (_ BitVec 64))
(declare-fun var303_true__t0 () Bool)
(assert
  (= var303_true__t0 (theory1_safe var302___buffer__split__t0) )
)

(assert
  var303_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var305___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var306_true__t0 () Bool)
(assert
  (= var306_true__t0 (theory1_safe var305___carrier__router__close__t0) )
)

(assert
  var306_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var307___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var308_true__t0 () Bool)
(assert
  (= var308_true__t0 (theory1_safe var307___carrier__pq__send__t0) )
)

(assert
  var308_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var309___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var310_true__t0 () Bool)
(assert
  (= var310_true__t0 (theory1_safe var309___hpack__decoder__decode_literal__t0) )
)

(assert
  var310_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var311___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(assert
  (= var312_true__t0 (theory1_safe var311___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var312_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var313___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var314_true__t0 () Bool)
(assert
  (= var314_true__t0 (theory1_safe var313___err__backtrace__t0) )
)

(assert
  var314_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var316_literal_32__t0 () (_ BitVec 64))
(assert
  (= var316_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var317_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var317_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var316_literal_32__t0) )
)

(declare-fun var315___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var317_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var315___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var318_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var318_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var316_literal_32__t0) )
)

(assert
  (= var318_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var315___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var319_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var319_implicit_coercion_of_literal_32__t0 var316_literal_32__t0) :named A2))(declare-fun var315___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var315___carrier__sha256__HASHLEN__t1  (ite true var319_implicit_coercion_of_literal_32__t0 var315___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var321___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var322_true__t0 () Bool)
(assert
  (= var322_true__t0 (theory1_safe var321___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var322_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var323___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(assert
  (= var324_true__t0 (theory1_safe var323___buffer__eq_cstr__t0) )
)

(assert
  var324_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var325___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var326_true__t0 () Bool)
(assert
  (= var326_true__t0 (theory1_safe var325___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var326_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var327___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var328_true__t0 () Bool)
(assert
  (= var328_true__t0 (theory1_safe var327___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var328_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var329___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var330_true__t0 () Bool)
(assert
  (= var330_true__t0 (theory1_safe var329___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var330_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var331___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var332_true__t0 () Bool)
(assert
  (= var332_true__t0 (theory1_safe var331___slice__slice__eq__t0) )
)

(assert
  var332_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:107
(declare-fun var333___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var334_true__t0 () Bool)
(assert
  (= var334_true__t0 (theory1_safe var333___slice__mut_slice__push16__t0) )
)

(assert
  var334_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var336___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var337_true__t0 () Bool)
(assert
  (= var337_true__t0 (theory1_safe var336___carrier__identity__identity_to_string__t0) )
)

(assert
  var337_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var338___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var339_true__t0 () Bool)
(assert
  (= var339_true__t0 (theory1_safe var338___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var339_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var340___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var341_true__t0 () Bool)
(assert
  (= var341_true__t0 (theory1_safe var340___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var341_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var342___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(assert
  (= var343_true__t0 (theory1_safe var342___buffer__append_bytes__t0) )
)

(assert
  var343_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory344___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var345___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var346_true__t0 () Bool)
(assert
  (= var346_true__t0 (theory1_safe var345___hpack__decoder__decode__t0) )
)

(assert
  var346_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var347___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var348_true__t0 () Bool)
(assert
  (= var348_true__t0 (theory1_safe var347___netio__udp__close__t0) )
)

(assert
  var348_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var350___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var350___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var351___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var351___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var352___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var352___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var353___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var354_true__t0 () Bool)
(assert
  (= var354_true__t0 (theory1_safe var353___carrier__initiator__initiate__t0) )
)

(assert
  var354_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var355___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var356_true__t0 () Bool)
(assert
  (= var356_true__t0 (theory1_safe var355___carrier__bootstrap__close__t0) )
)

(assert
  var356_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var358_literal_6__t0 () (_ BitVec 64))
(assert
  (= var358_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var359_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var359_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var358_literal_6__t0) )
)

(declare-fun var357___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var359_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var357___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var360_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var360_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var358_literal_6__t0) )
)

(assert
  (= var360_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var357___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var361_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var361_implicit_coercion_of_literal_6__t0 var358_literal_6__t0) :named A3))(declare-fun var357___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var357___carrier__router__MAX_CHANNELS__t1  (ite true var361_implicit_coercion_of_literal_6__t0 var357___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var362___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var363_true__t0 () Bool)
(assert
  (= var363_true__t0 (theory1_safe var362___time__to_seconds__t0) )
)

(assert
  var363_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:555
(declare-fun var364___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var365_true__t0 () Bool)
(assert
  (= var365_true__t0 (theory1_safe var364___carrier__channel__push__t0) )
)

(assert
  var365_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var377_literal_16__t0 () (_ BitVec 64))
(assert
  (= var377_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var378_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var378_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var377_literal_16__t0) )
)

(declare-fun var376___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var378_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var376___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var379_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var379_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var377_literal_16__t0) )
)

(assert
  (= var379_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var376___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var380_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var380_implicit_coercion_of_literal_16__t0 var377_literal_16__t0) :named A4))(declare-fun var376___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var376___carrier__vault__MAX_BROKERS__t1  (ite true var380_implicit_coercion_of_literal_16__t0 var376___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var382___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var382___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var383___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var383___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var384___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var384___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var385___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var385___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1056
(declare-fun var388___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var389_true__t0 () Bool)
(assert
  (= var389_true__t0 (theory1_safe var388___carrier__channel__ack__t0) )
)

(assert
  var389_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var390___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var391_true__t0 () Bool)
(assert
  (= var391_true__t0 (theory1_safe var390___carrier__bootstrap__poll__t0) )
)

(assert
  var391_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var392___time__more_than__t0 () (_ BitVec 64))
(declare-fun var393_true__t0 () Bool)
(assert
  (= var393_true__t0 (theory1_safe var392___time__more_than__t0) )
)

(assert
  var393_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var394___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var395_true__t0 () Bool)
(assert
  (= var395_true__t0 (theory1_safe var394___carrier__vault__authorize_connect__t0) )
)

(assert
  var395_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var396___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var397_true__t0 () Bool)
(assert
  (= var397_true__t0 (theory1_safe var396___err__fail_with_win32__t0) )
)

(assert
  var397_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var398___toml__next__t0 () (_ BitVec 64))
(declare-fun var399_true__t0 () Bool)
(assert
  (= var399_true__t0 (theory1_safe var398___toml__next__t0) )
)

(assert
  var399_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var400___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var401_true__t0 () Bool)
(assert
  (= var401_true__t0 (theory1_safe var400___buffer__append_cstr__t0) )
)

(assert
  var401_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var402___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var403_true__t0 () Bool)
(assert
  (= var403_true__t0 (theory1_safe var402___carrier__endpoint__shutdown__t0) )
)

(assert
  var403_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var404___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var405_true__t0 () Bool)
(assert
  (= var405_true__t0 (theory1_safe var404___err__fail_with_system_error__t0) )
)

(assert
  var405_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var406___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var407_true__t0 () Bool)
(assert
  (= var407_true__t0 (theory1_safe var406___carrier__pq__wrapinc__t0) )
)

(assert
  var407_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:183
(declare-fun var408___carrier__config__auth_add_stream__t0 () (_ BitVec 64))
(declare-fun var409_true__t0 () Bool)
(assert
  (= var409_true__t0 (theory1_safe var408___carrier__config__auth_add_stream__t0) )
)

(assert
  var409_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:370
(declare-fun var410___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var411_true__t0 () Bool)
(assert
  (= var411_true__t0 (theory1_safe var410___carrier__channel__poll__t0) )
)

(assert
  var411_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var413___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var414_true__t0 () Bool)
(assert
  (= var414_true__t0 (theory1_safe var413___carrier__noise__accept__t0) )
)

(assert
  var414_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var415___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var416_true__t0 () Bool)
(assert
  (= var416_true__t0 (theory1_safe var415___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var416_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var417___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory1_safe var417___carrier__vault_ik__i_close__t0) )
)

(assert
  var418_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var419___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var420_true__t0 () Bool)
(assert
  (= var420_true__t0 (theory1_safe var419___carrier__stream__stream__t0) )
)

(assert
  var420_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var421___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var422_true__t0 () Bool)
(assert
  (= var422_true__t0 (theory1_safe var421___hpack__decoder__next__t0) )
)

(assert
  var422_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var423___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory1_safe var423___carrier__noise__receive__t0) )
)

(assert
  var424_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var425___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var426_true__t0 () Bool)
(assert
  (= var426_true__t0 (theory1_safe var425___net__address__to_buffer__t0) )
)

(assert
  var426_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var427___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var428_true__t0 () Bool)
(assert
  (= var428_true__t0 (theory1_safe var427___buffer__cstr__t0) )
)

(assert
  var428_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var429___toml__parser__t0 () (_ BitVec 64))
(declare-fun var430_true__t0 () Bool)
(assert
  (= var430_true__t0 (theory1_safe var429___toml__parser__t0) )
)

(assert
  var430_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:157
(declare-fun var431___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var432_true__t0 () Bool)
(assert
  (= var432_true__t0 (theory1_safe var431___carrier__channel__shutdown__t0) )
)

(assert
  var432_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var433___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var434_true__t0 () Bool)
(assert
  (= var434_true__t0 (theory1_safe var433___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var434_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
(declare-fun var435___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var436_true__t0 () Bool)
(assert
  (= var436_true__t0 (theory1_safe var435___carrier__stream__close__t0) )
)

(assert
  var436_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var438___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var439_true__t0 () Bool)
(assert
  (= var439_true__t0 (theory1_safe var438___carrier__initiator__complete__t0) )
)

(assert
  var439_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var440___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var441_true__t0 () Bool)
(assert
  (= var441_true__t0 (theory1_safe var440___carrier__pq__cancel__t0) )
)

(assert
  var441_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var442___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory1_safe var442___netio__tcp__send__t0) )
)

(assert
  var443_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:301
(declare-fun var444___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var445_true__t0 () Bool)
(assert
  (= var445_true__t0 (theory1_safe var444___carrier__channel__clean_closed__t0) )
)

(assert
  var445_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var446___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var447_true__t0 () Bool)
(assert
  (= var447_true__t0 (theory1_safe var446___carrier__identity__address_from_str__t0) )
)

(assert
  var447_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:127
(declare-fun var448___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var449_true__t0 () Bool)
(assert
  (= var449_true__t0 (theory1_safe var448___slice__slice__atoi__t0) )
)

(assert
  var449_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var450___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var451_true__t0 () Bool)
(assert
  (= var451_true__t0 (theory1_safe var450___net__address__valid__t0) )
)

(assert
  var451_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var452___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var453_true__t0 () Bool)
(assert
  (= var453_true__t0 (theory1_safe var452___netio__udp__recvfrom__t0) )
)

(assert
  var453_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var454___err__to_str__t0 () (_ BitVec 64))
(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory1_safe var454___err__to_str__t0) )
)

(assert
  var455_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:146
(declare-fun var456___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var457_true__t0 () Bool)
(assert
  (= var457_true__t0 (theory1_safe var456___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var457_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:122
(declare-fun var458___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var459_true__t0 () Bool)
(assert
  (= var459_true__t0 (theory1_safe var458___carrier__channel__open__t0) )
)

(assert
  var459_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var460___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var461_true__t0 () Bool)
(assert
  (= var461_true__t0 (theory1_safe var460___slice__mut_slice__as_slice__t0) )
)

(assert
  var461_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var462___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var463_true__t0 () Bool)
(assert
  (= var463_true__t0 (theory1_safe var462___carrier__endpoint__poll__t0) )
)

(assert
  var463_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:122
(declare-fun var464___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var465_true__t0 () Bool)
(assert
  (= var465_true__t0 (theory1_safe var464___slice__mut_slice__push32__t0) )
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

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var468___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(assert
  (= var469_true__t0 (theory1_safe var468___io__read_slice__t0) )
)

(assert
  var469_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var470___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(assert
  (= var471_true__t0 (theory1_safe var470___carrier__vault__get_network__t0) )
)

(assert
  var471_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var472___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var473_true__t0 () Bool)
(assert
  (= var473_true__t0 (theory1_safe var472___carrier__vault__close__t0) )
)

(assert
  var473_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var474___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var475_true__t0 () Bool)
(assert
  (= var475_true__t0 (theory1_safe var474___carrier__identity__secret_from_str__t0) )
)

(assert
  var475_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var476___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var477_true__t0 () Bool)
(assert
  (= var477_true__t0 (theory1_safe var476___carrier__vault__get_principal_identity__t0) )
)

(assert
  var477_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var478___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var479_true__t0 () Bool)
(assert
  (= var479_true__t0 (theory1_safe var478___net__address__set_port__t0) )
)

(assert
  var479_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:260
(declare-fun var480___carrier__config__net_join_stream__t0 () (_ BitVec 64))
(declare-fun var481_true__t0 () Bool)
(assert
  (= var481_true__t0 (theory1_safe var480___carrier__config__net_join_stream__t0) )
)

(assert
  var481_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:37
; : /home/runner/work/carrier/carrier/core/src/config.zz:37
; : /home/runner/work/carrier/carrier/core/src/config.zz:38
(declare-fun var484_literal_string___v2_carrier_config_v1_net_join___t0 () (_ BitVec 64))
(declare-fun var485_true__t0 () Bool)
(assert
  (= var485_true__t0 (theory1_safe var484_literal_string___v2_carrier_config_v1_net_join___t0) )
)

(assert
  var485_true__t0
)

(declare-fun var486_true__t0 () Bool)
(assert
  (= var486_true__t0 (theory2_nullterm var484_literal_string___v2_carrier_config_v1_net_join___t0) )
)

(assert
  var486_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:39
; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/config.zz:39
(declare-fun var487_literal_struct_487__t0 () (_ BitVec 64))
(declare-fun var490_true__t0 () Bool)
(assert
  (= var490_true__t0 (theory1_safe var487_literal_struct_487__t0) )
)

(assert
  var490_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/config.zz:39
(declare-fun var493_true__t0 () Bool)
(assert
  (= var493_true__t0 (theory1_safe var487_literal_struct_487__t0) )
)

(assert
  var493_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:40
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/config.zz:40
(declare-fun var494_literal_struct_494__t0 () (_ BitVec 64))
(declare-fun var497_true__t0 () Bool)
(assert
  (= var497_true__t0 (theory1_safe var494_literal_struct_494__t0) )
)

(assert
  var497_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/config.zz:40
(declare-fun var500_true__t0 () Bool)
(assert
  (= var500_true__t0 (theory1_safe var494_literal_struct_494__t0) )
)

(assert
  var500_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:37
(declare-fun var483_literal_struct_483__t0 () (_ BitVec 64))
(declare-fun var501_safe_literal_struct_483_____safe___carrier__config__NetJoinConfig___t0 () Bool)
(assert
  (= var501_safe_literal_struct_483_____safe___carrier__config__NetJoinConfig___t0 (theory1_safe var483_literal_struct_483__t0) )
)

(declare-fun var482___carrier__config__NetJoinConfig__t1 () (_ BitVec 64))
(assert
  (= var501_safe_literal_struct_483_____safe___carrier__config__NetJoinConfig___t0 (theory1_safe var482___carrier__config__NetJoinConfig__t1) )
)

(declare-fun var502_nullterm_literal_struct_483_____nullterm___carrier__config__NetJoinConfig___t0 () Bool)
(assert
  (= var502_nullterm_literal_struct_483_____nullterm___carrier__config__NetJoinConfig___t0 (theory2_nullterm var483_literal_struct_483__t0) )
)

(assert
  (= var502_nullterm_literal_struct_483_____nullterm___carrier__config__NetJoinConfig___t0 (theory2_nullterm var482___carrier__config__NetJoinConfig__t1) )
)

(declare-fun var482___carrier__config__NetJoinConfig__t0 () (_ BitVec 64))
(assert
  (= var482___carrier__config__NetJoinConfig__t1  (ite true var483_literal_struct_483__t0 var482___carrier__config__NetJoinConfig__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var503___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var504_true__t0 () Bool)
(assert
  (= var504_true__t0 (theory1_safe var503___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var504_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var505___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var506_true__t0 () Bool)
(assert
  (= var506_true__t0 (theory1_safe var505___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var506_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var507___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var508_true__t0 () Bool)
(assert
  (= var508_true__t0 (theory1_safe var507___carrier__endpoint__do_complete__t0) )
)

(assert
  var508_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1066
(declare-fun var509___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var510_true__t0 () Bool)
(assert
  (= var510_true__t0 (theory1_safe var509___carrier__channel__disco__t0) )
)

(assert
  var510_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var511___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var512_true__t0 () Bool)
(assert
  (= var512_true__t0 (theory1_safe var511___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var512_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var513___io__await__t0 () (_ BitVec 64))
(declare-fun var514_true__t0 () Bool)
(assert
  (= var514_true__t0 (theory1_safe var513___io__await__t0) )
)

(assert
  var514_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var515___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var516_true__t0 () Bool)
(assert
  (= var516_true__t0 (theory1_safe var515___netio__udp__sendto__t0) )
)

(assert
  var516_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:171
(declare-fun var517___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var518_true__t0 () Bool)
(assert
  (= var518_true__t0 (theory1_safe var517___protonerf__read_varint__t0) )
)

(assert
  var518_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:207
(declare-fun var519___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var520_true__t0 () Bool)
(assert
  (= var520_true__t0 (theory1_safe var519___carrier__stream__do_poll__t0) )
)

(assert
  var520_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var521___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var522_true__t0 () Bool)
(assert
  (= var522_true__t0 (theory1_safe var521___carrier__noise__initiate__t0) )
)

(assert
  var522_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory523___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory524___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var525___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory1_safe var525___pool__alloc__t0) )
)

(assert
  var526_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var527___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory1_safe var527___carrier__pq__ack__t0) )
)

(assert
  var528_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var529___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var530_true__t0 () Bool)
(assert
  (= var530_true__t0 (theory1_safe var529___carrier__pq__wrapdec__t0) )
)

(assert
  var530_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var531___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var532_true__t0 () Bool)
(assert
  (= var532_true__t0 (theory1_safe var531___carrier__vault__get_local_identity__t0) )
)

(assert
  var532_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var533___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var534_true__t0 () Bool)
(assert
  (= var534_true__t0 (theory1_safe var533___buffer__vformat__t0) )
)

(assert
  var534_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var536___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var537_true__t0 () Bool)
(assert
  (= var537_true__t0 (theory1_safe var536___carrier__sha256__update__t0) )
)

(assert
  var537_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var538___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var539_true__t0 () Bool)
(assert
  (= var539_true__t0 (theory1_safe var538___buffer__as_slice__t0) )
)

(assert
  var539_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1717
(declare-fun var541___carrier__proto__NetworkJoin__Secret__t0 () (_ BitVec 64))
(assert
  (= var541___carrier__proto__NetworkJoin__Secret__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var542___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var543_true__t0 () Bool)
(assert
  (= var543_true__t0 (theory1_safe var542___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var543_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var544___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var545_true__t0 () Bool)
(assert
  (= var545_true__t0 (theory1_safe var544___carrier__vault__list_authorizations__t0) )
)

(assert
  var545_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var546___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var547_true__t0 () Bool)
(assert
  (= var547_true__t0 (theory1_safe var546___pool__malloc__t0) )
)

(assert
  var547_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var548___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var549_true__t0 () Bool)
(assert
  (= var549_true__t0 (theory1_safe var548___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var549_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var550___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var551_true__t0 () Bool)
(assert
  (= var551_true__t0 (theory1_safe var550___net__address__eq__t0) )
)

(assert
  var551_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var552___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var553_true__t0 () Bool)
(assert
  (= var553_true__t0 (theory1_safe var552___carrier__sha256__init__t0) )
)

(assert
  var553_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var554___err__elog__t0 () (_ BitVec 64))
(declare-fun var555_true__t0 () Bool)
(assert
  (= var555_true__t0 (theory1_safe var554___err__elog__t0) )
)

(assert
  var555_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var556___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(assert
  (= var557_true__t0 (theory1_safe var556___carrier__endpoint__native__t0) )
)

(assert
  var557_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:148
; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var558___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var559_true__t0 () Bool)
(assert
  (= var559_true__t0 (theory1_safe var558___carrier__router__next_channel__t0) )
)

(assert
  var559_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var560___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var561_true__t0 () Bool)
(assert
  (= var561_true__t0 (theory1_safe var560___carrier__endpoint__close__t0) )
)

(assert
  var561_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var562___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(assert
  (= var563_true__t0 (theory1_safe var562___carrier__identity__signature_from_str__t0) )
)

(assert
  var563_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var564___buffer__format__t0 () (_ BitVec 64))
(declare-fun var565_true__t0 () Bool)
(assert
  (= var565_true__t0 (theory1_safe var564___buffer__format__t0) )
)

(assert
  var565_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var566___toml__push__t0 () (_ BitVec 64))
(declare-fun var567_true__t0 () Bool)
(assert
  (= var567_true__t0 (theory1_safe var566___toml__push__t0) )
)

(assert
  var567_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var568___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var569_true__t0 () Bool)
(assert
  (= var569_true__t0 (theory1_safe var568___carrier__endpoint__from_vault__t0) )
)

(assert
  var569_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var570___buffer__push__t0 () (_ BitVec 64))
(declare-fun var571_true__t0 () Bool)
(assert
  (= var571_true__t0 (theory1_safe var570___buffer__push__t0) )
)

(assert
  var571_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
(declare-fun var573___log__warn__t0 () (_ BitVec 64))
(declare-fun var574_true__t0 () Bool)
(assert
  (= var574_true__t0 (theory1_safe var573___log__warn__t0) )
)

(assert
  var574_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:260
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var576___pool__each__t0 () (_ BitVec 64))
(declare-fun var577_true__t0 () Bool)
(assert
  (= var577_true__t0 (theory1_safe var576___pool__each__t0) )
)

(assert
  var577_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var578___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var579_true__t0 () Bool)
(assert
  (= var579_true__t0 (theory1_safe var578___carrier__endpoint__register_stream__t0) )
)

(assert
  var579_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var580___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var581_true__t0 () Bool)
(assert
  (= var581_true__t0 (theory1_safe var580___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var581_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:77
(declare-fun var582___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var583_true__t0 () Bool)
(assert
  (= var583_true__t0 (theory1_safe var582___carrier__stream__cancel__t0) )
)

(assert
  var583_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var584___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var585_true__t0 () Bool)
(assert
  (= var585_true__t0 (theory1_safe var584___net__address__set_ip__t0) )
)

(assert
  var585_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/config.zz:20
; : /home/runner/work/carrier/carrier/core/src/config.zz:20
; : /home/runner/work/carrier/carrier/core/src/config.zz:21
(declare-fun var588_literal_string___v2_carrier_config_v1_auth_add___t0 () (_ BitVec 64))
(declare-fun var589_true__t0 () Bool)
(assert
  (= var589_true__t0 (theory1_safe var588_literal_string___v2_carrier_config_v1_auth_add___t0) )
)

(assert
  var589_true__t0
)

(declare-fun var590_true__t0 () Bool)
(assert
  (= var590_true__t0 (theory2_nullterm var588_literal_string___v2_carrier_config_v1_auth_add___t0) )
)

(assert
  var590_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:22
; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/config.zz:22
(declare-fun var591_literal_struct_591__t0 () (_ BitVec 64))
(declare-fun var594_true__t0 () Bool)
(assert
  (= var594_true__t0 (theory1_safe var591_literal_struct_591__t0) )
)

(assert
  var594_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/config.zz:22
(declare-fun var597_true__t0 () Bool)
(assert
  (= var597_true__t0 (theory1_safe var591_literal_struct_591__t0) )
)

(assert
  var597_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:23
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/config.zz:23
(declare-fun var598_literal_struct_598__t0 () (_ BitVec 64))
(declare-fun var601_true__t0 () Bool)
(assert
  (= var601_true__t0 (theory1_safe var598_literal_struct_598__t0) )
)

(assert
  var601_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/config.zz:23
(declare-fun var604_true__t0 () Bool)
(assert
  (= var604_true__t0 (theory1_safe var598_literal_struct_598__t0) )
)

(assert
  var604_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:20
(declare-fun var587_literal_struct_587__t0 () (_ BitVec 64))
(declare-fun var605_safe_literal_struct_587_____safe___carrier__config__AuthAddConfig___t0 () Bool)
(assert
  (= var605_safe_literal_struct_587_____safe___carrier__config__AuthAddConfig___t0 (theory1_safe var587_literal_struct_587__t0) )
)

(declare-fun var586___carrier__config__AuthAddConfig__t1 () (_ BitVec 64))
(assert
  (= var605_safe_literal_struct_587_____safe___carrier__config__AuthAddConfig___t0 (theory1_safe var586___carrier__config__AuthAddConfig__t1) )
)

(declare-fun var606_nullterm_literal_struct_587_____nullterm___carrier__config__AuthAddConfig___t0 () Bool)
(assert
  (= var606_nullterm_literal_struct_587_____nullterm___carrier__config__AuthAddConfig___t0 (theory2_nullterm var587_literal_struct_587__t0) )
)

(assert
  (= var606_nullterm_literal_struct_587_____nullterm___carrier__config__AuthAddConfig___t0 (theory2_nullterm var586___carrier__config__AuthAddConfig__t1) )
)

(declare-fun var586___carrier__config__AuthAddConfig__t0 () (_ BitVec 64))
(assert
  (= var586___carrier__config__AuthAddConfig__t1  (ite true var587_literal_struct_587__t0 var586___carrier__config__AuthAddConfig__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var607___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var608_true__t0 () Bool)
(assert
  (= var608_true__t0 (theory1_safe var607___carrier__symmetric__mix_key__t0) )
)

(assert
  var608_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var609___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var610_true__t0 () Bool)
(assert
  (= var610_true__t0 (theory1_safe var609___carrier__peering__from_proto__t0) )
)

(assert
  var610_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var611___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var612_true__t0 () Bool)
(assert
  (= var612_true__t0 (theory1_safe var611___buffer__starts_with_cstr__t0) )
)

(assert
  var612_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var613___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var614_true__t0 () Bool)
(assert
  (= var614_true__t0 (theory1_safe var613___carrier__router__shutdown__t0) )
)

(assert
  var614_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var615___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var616_true__t0 () Bool)
(assert
  (= var616_true__t0 (theory1_safe var615___net__address__get_ip__t0) )
)

(assert
  var616_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var617___buffer__available__t0 () (_ BitVec 64))
(declare-fun var618_true__t0 () Bool)
(assert
  (= var618_true__t0 (theory1_safe var617___buffer__available__t0) )
)

(assert
  var618_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var619___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var620_true__t0 () Bool)
(assert
  (= var620_true__t0 (theory1_safe var619___io__write_cstr__t0) )
)

(assert
  var620_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var621___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var622_true__t0 () Bool)
(assert
  (= var622_true__t0 (theory1_safe var621___net__address__from_str_ipv4__t0) )
)

(assert
  var622_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var623___io__write__t0 () (_ BitVec 64))
(declare-fun var624_true__t0 () Bool)
(assert
  (= var624_true__t0 (theory1_safe var623___io__write__t0) )
)

(assert
  var624_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:244
(declare-fun var625___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var626_true__t0 () Bool)
(assert
  (= var626_true__t0 (theory1_safe var625___carrier__channel__alloc_stream__t0) )
)

(assert
  var626_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var627___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(assert
  (= var628_true__t0 (theory1_safe var627___carrier__noise__complete__t0) )
)

(assert
  var628_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var629___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var630_true__t0 () Bool)
(assert
  (= var630_true__t0 (theory1_safe var629___carrier__vault__sign_principal__t0) )
)

(assert
  var630_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:58
(declare-fun var631___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var632_true__t0 () Bool)
(assert
  (= var632_true__t0 (theory1_safe var631___carrier__channel__from_transfer__t0) )
)

(assert
  var632_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var633___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var634_true__t0 () Bool)
(assert
  (= var634_true__t0 (theory1_safe var633___carrier__vault__del_authorization__t0) )
)

(assert
  var634_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var635___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var636_true__t0 () Bool)
(assert
  (= var636_true__t0 (theory1_safe var635___slice__mut_slice__append_slice__t0) )
)

(assert
  var636_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:134
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var637___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var638_true__t0 () Bool)
(assert
  (= var638_true__t0 (theory1_safe var637___net__address__ip_to_buffer__t0) )
)

(assert
  var638_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var639___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var640_true__t0 () Bool)
(assert
  (= var640_true__t0 (theory1_safe var639___carrier__endpoint__broker__t0) )
)

(assert
  var640_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var641___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var642_true__t0 () Bool)
(assert
  (= var642_true__t0 (theory1_safe var641___carrier__router__poll__t0) )
)

(assert
  var642_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var643___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var644_true__t0 () Bool)
(assert
  (= var644_true__t0 (theory1_safe var643___carrier__pq__keepalive__t0) )
)

(assert
  var644_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:15
; : /home/runner/work/carrier/carrier/core/src/config.zz:15
; : /home/runner/work/carrier/carrier/core/src/config.zz:16
(declare-fun var647_literal_string___v2_carrier_config_v1_auth_list___t0 () (_ BitVec 64))
(declare-fun var648_true__t0 () Bool)
(assert
  (= var648_true__t0 (theory1_safe var647_literal_string___v2_carrier_config_v1_auth_list___t0) )
)

(assert
  var648_true__t0
)

(declare-fun var649_true__t0 () Bool)
(assert
  (= var649_true__t0 (theory2_nullterm var647_literal_string___v2_carrier_config_v1_auth_list___t0) )
)

(assert
  var649_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:17
; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/config.zz:17
(declare-fun var650_literal_struct_650__t0 () (_ BitVec 64))
(declare-fun var653_true__t0 () Bool)
(assert
  (= var653_true__t0 (theory1_safe var650_literal_struct_650__t0) )
)

(assert
  var653_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/config.zz:17
(declare-fun var656_true__t0 () Bool)
(assert
  (= var656_true__t0 (theory1_safe var650_literal_struct_650__t0) )
)

(assert
  var656_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:15
(declare-fun var646_literal_struct_646__t0 () (_ BitVec 64))
(declare-fun var657_safe_literal_struct_646_____safe___carrier__config__AuthGetConfig___t0 () Bool)
(assert
  (= var657_safe_literal_struct_646_____safe___carrier__config__AuthGetConfig___t0 (theory1_safe var646_literal_struct_646__t0) )
)

(declare-fun var645___carrier__config__AuthGetConfig__t1 () (_ BitVec 64))
(assert
  (= var657_safe_literal_struct_646_____safe___carrier__config__AuthGetConfig___t0 (theory1_safe var645___carrier__config__AuthGetConfig__t1) )
)

(declare-fun var658_nullterm_literal_struct_646_____nullterm___carrier__config__AuthGetConfig___t0 () Bool)
(assert
  (= var658_nullterm_literal_struct_646_____nullterm___carrier__config__AuthGetConfig___t0 (theory2_nullterm var646_literal_struct_646__t0) )
)

(assert
  (= var658_nullterm_literal_struct_646_____nullterm___carrier__config__AuthGetConfig___t0 (theory2_nullterm var645___carrier__config__AuthGetConfig__t1) )
)

(declare-fun var645___carrier__config__AuthGetConfig__t0 () (_ BitVec 64))
(assert
  (= var645___carrier__config__AuthGetConfig__t1  (ite true var646_literal_struct_646__t0 var645___carrier__config__AuthGetConfig__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var659___io__timeout__t0 () (_ BitVec 64))
(declare-fun var660_true__t0 () Bool)
(assert
  (= var660_true__t0 (theory1_safe var659___io__timeout__t0) )
)

(assert
  var660_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var661___toml__close__t0 () (_ BitVec 64))
(declare-fun var662_true__t0 () Bool)
(assert
  (= var662_true__t0 (theory1_safe var661___toml__close__t0) )
)

(assert
  var662_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var663___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var664_true__t0 () Bool)
(assert
  (= var664_true__t0 (theory1_safe var663___slice__slice__make__t0) )
)

(assert
  var664_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var665___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var666_true__t0 () Bool)
(assert
  (= var666_true__t0 (theory1_safe var665___buffer__pop__t0) )
)

(assert
  var666_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var667___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var668_true__t0 () Bool)
(assert
  (= var668_true__t0 (theory1_safe var667___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var668_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var669___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var670_true__t0 () Bool)
(assert
  (= var670_true__t0 (theory1_safe var669___carrier__vault_ik__from_ik__t0) )
)

(assert
  var670_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:173
(declare-fun var671___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var672_true__t0 () Bool)
(assert
  (= var672_true__t0 (theory1_safe var671___carrier__channel__open_with_headers__t0) )
)

(assert
  var672_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var673___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var674_true__t0 () Bool)
(assert
  (= var674_true__t0 (theory1_safe var673___carrier__vault__set_network__t0) )
)

(assert
  var674_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:43
(declare-fun var675___carrier__config__register__t0 () (_ BitVec 64))
(declare-fun var676_true__t0 () Bool)
(assert
  (= var676_true__t0 (theory1_safe var675___carrier__config__register__t0) )
)

(assert
  var676_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var677___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var678_true__t0 () Bool)
(assert
  (= var678_true__t0 (theory1_safe var677___buffer__copy_cstr__t0) )
)

(assert
  var678_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var679___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var680_true__t0 () Bool)
(assert
  (= var680_true__t0 (theory1_safe var679___carrier__symmetric__init__t0) )
)

(assert
  var680_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var681___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var682_true__t0 () Bool)
(assert
  (= var682_true__t0 (theory1_safe var681___buffer__substr__t0) )
)

(assert
  var682_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var683___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var684_true__t0 () Bool)
(assert
  (= var684_true__t0 (theory1_safe var683___carrier__identity__secret_generate__t0) )
)

(assert
  var684_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var685___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var686_true__t0 () Bool)
(assert
  (= var686_true__t0 (theory1_safe var685___carrier__identity__secretkit_generate__t0) )
)

(assert
  var686_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var687___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var688_true__t0 () Bool)
(assert
  (= var688_true__t0 (theory1_safe var687___carrier__vault__get_network_secret__t0) )
)

(assert
  var688_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:92
(declare-fun var689___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var690_true__t0 () Bool)
(assert
  (= var690_true__t0 (theory1_safe var689___slice__mut_slice__push__t0) )
)

(assert
  var690_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var691___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var692_true__t0 () Bool)
(assert
  (= var692_true__t0 (theory1_safe var691___err__fail_with_errno__t0) )
)

(assert
  var692_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var693___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var694_true__t0 () Bool)
(assert
  (= var694_true__t0 (theory1_safe var693___buffer__slen__t0) )
)

(assert
  var694_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var695___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var696_true__t0 () Bool)
(assert
  (= var696_true__t0 (theory1_safe var695___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var696_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var697___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var698_true__t0 () Bool)
(assert
  (= var698_true__t0 (theory1_safe var697___io__write_bytes__t0) )
)

(assert
  var698_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var699___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var700_true__t0 () Bool)
(assert
  (= var700_true__t0 (theory1_safe var699___io__read_bytes__t0) )
)

(assert
  var700_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var701___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var702_true__t0 () Bool)
(assert
  (= var702_true__t0 (theory1_safe var701___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var702_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var703___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var704_true__t0 () Bool)
(assert
  (= var704_true__t0 (theory1_safe var703___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var704_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var705___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var706_true__t0 () Bool)
(assert
  (= var706_true__t0 (theory1_safe var705___carrier__noise__receive_insecure__t0) )
)

(assert
  var706_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var707___pool__free__t0 () (_ BitVec 64))
(declare-fun var708_true__t0 () Bool)
(assert
  (= var708_true__t0 (theory1_safe var707___pool__free__t0) )
)

(assert
  var708_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var709___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var710_true__t0 () Bool)
(assert
  (= var710_true__t0 (theory1_safe var709___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var710_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var711___io__channel__t0 () (_ BitVec 64))
(declare-fun var712_true__t0 () Bool)
(assert
  (= var712_true__t0 (theory1_safe var711___io__channel__t0) )
)

(assert
  var712_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var713___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var714_true__t0 () Bool)
(assert
  (= var714_true__t0 (theory1_safe var713___buffer__as_mut_slice__t0) )
)

(assert
  var714_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var715___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var716_true__t0 () Bool)
(assert
  (= var716_true__t0 (theory1_safe var715___err__eprintf__t0) )
)

(assert
  var716_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var717___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var718_true__t0 () Bool)
(assert
  (= var718_true__t0 (theory1_safe var717___carrier__identity__alias_from_str__t0) )
)

(assert
  var718_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var719___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var720_true__t0 () Bool)
(assert
  (= var720_true__t0 (theory1_safe var719___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var720_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var721___err__ignore__t0 () (_ BitVec 64))
(declare-fun var722_true__t0 () Bool)
(assert
  (= var722_true__t0 (theory1_safe var721___err__ignore__t0) )
)

(assert
  var722_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:55
(declare-fun var723___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var724_true__t0 () Bool)
(assert
  (= var724_true__t0 (theory1_safe var723___slice__slice__split__t0) )
)

(assert
  var724_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var725___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var726_true__t0 () Bool)
(assert
  (= var726_true__t0 (theory1_safe var725___carrier__endpoint__start__t0) )
)

(assert
  var726_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:137
(declare-fun var727___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var728_true__t0 () Bool)
(assert
  (= var728_true__t0 (theory1_safe var727___slice__mut_slice__push64__t0) )
)

(assert
  var728_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var729___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var730_true__t0 () Bool)
(assert
  (= var730_true__t0 (theory1_safe var729___slice__slice__eq_cstr__t0) )
)

(assert
  var730_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:152
(declare-fun var731___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var732_true__t0 () Bool)
(assert
  (= var732_true__t0 (theory1_safe var731___slice__mut_slice__append_obj__t0) )
)

(assert
  var732_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var733___io__close__t0 () (_ BitVec 64))
(declare-fun var734_true__t0 () Bool)
(assert
  (= var734_true__t0 (theory1_safe var733___io__close__t0) )
)

(assert
  var734_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var735___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var736_true__t0 () Bool)
(assert
  (= var736_true__t0 (theory1_safe var735___carrier__router__push__t0) )
)

(assert
  var736_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var737___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var738_true__t0 () Bool)
(assert
  (= var738_true__t0 (theory1_safe var737___buffer__clear__t0) )
)

(assert
  var738_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:81
(declare-fun var739___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var740_true__t0 () Bool)
(assert
  (= var740_true__t0 (theory1_safe var739___slice__mut_slice__append_cstr__t0) )
)

(assert
  var740_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var741___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var742_true__t0 () Bool)
(assert
  (= var742_true__t0 (theory1_safe var741___buffer__append_slice__t0) )
)

(assert
  var742_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var744___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var745_true__t0 () Bool)
(assert
  (= var745_true__t0 (theory1_safe var744___slice__slice__eq_bytes__t0) )
)

(assert
  var745_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var746___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var747_true__t0 () Bool)
(assert
  (= var747_true__t0 (theory1_safe var746___carrier__router__disconnect__t0) )
)

(assert
  var747_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var748___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var749_true__t0 () Bool)
(assert
  (= var749_true__t0 (theory1_safe var748___net__address__from_buffer__t0) )
)

(assert
  var749_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var750___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var751_true__t0 () Bool)
(assert
  (= var751_true__t0 (theory1_safe var750___net__address__from_str__t0) )
)

(assert
  var751_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:190
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var752___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var753_true__t0 () Bool)
(assert
  (= var753_true__t0 (theory1_safe var752___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var753_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var755___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var756_true__t0 () Bool)
(assert
  (= var756_true__t0 (theory1_safe var755___carrier__sha256__finish__t0) )
)

(assert
  var756_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var757___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var758_true__t0 () Bool)
(assert
  (= var758_true__t0 (theory1_safe var757___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var758_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var759___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var760_true__t0 () Bool)
(assert
  (= var760_true__t0 (theory1_safe var759___netio__udp__bind__t0) )
)

(assert
  var760_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var761___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var762_true__t0 () Bool)
(assert
  (= var762_true__t0 (theory1_safe var761___carrier__endpoint__next_broker__t0) )
)

(assert
  var762_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var763___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var764_true__t0 () Bool)
(assert
  (= var764_true__t0 (theory1_safe var763___carrier__pq__window__t0) )
)

(assert
  var764_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var765___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var766_true__t0 () Bool)
(assert
  (= var766_true__t0 (theory1_safe var765___carrier__vault_toml__close__t0) )
)

(assert
  var766_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var767___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var768_true__t0 () Bool)
(assert
  (= var768_true__t0 (theory1_safe var767___carrier__vault__sign_local__t0) )
)

(assert
  var768_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var769___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var770_true__t0 () Bool)
(assert
  (= var770_true__t0 (theory1_safe var769___carrier__identity__address_from_cstr__t0) )
)

(assert
  var770_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var771___io__valid__t0 () (_ BitVec 64))
(declare-fun var772_true__t0 () Bool)
(assert
  (= var772_true__t0 (theory1_safe var771___io__valid__t0) )
)

(assert
  var772_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:65
(declare-fun var773___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var774_true__t0 () Bool)
(assert
  (= var774_true__t0 (theory1_safe var773___slice__mut_slice__append_bytes__t0) )
)

(assert
  var774_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:213
(declare-fun var775___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var776_true__t0 () Bool)
(assert
  (= var776_true__t0 (theory1_safe var775___carrier__channel__cleanup__t0) )
)

(assert
  var776_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var777___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var778_true__t0 () Bool)
(assert
  (= var778_true__t0 (theory1_safe var777___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var778_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var779___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var780_true__t0 () Bool)
(assert
  (= var780_true__t0 (theory1_safe var779___net__address__get_port__t0) )
)

(assert
  var780_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var781___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var782_true__t0 () Bool)
(assert
  (= var782_true__t0 (theory1_safe var781___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var782_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var783___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var784_true__t0 () Bool)
(assert
  (= var784_true__t0 (theory1_safe var783___pool__free_bytes__t0) )
)

(assert
  var784_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var785___net__address__none__t0 () (_ BitVec 64))
(declare-fun var786_true__t0 () Bool)
(assert
  (= var786_true__t0 (theory1_safe var785___net__address__none__t0) )
)

(assert
  var786_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var787___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var788_true__t0 () Bool)
(assert
  (= var788_true__t0 (theory1_safe var787___carrier__vault__vector_time__t0) )
)

(assert
  var788_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var789___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var790_true__t0 () Bool)
(assert
  (= var790_true__t0 (theory1_safe var789___buffer__ends_with_cstr__t0) )
)

(assert
  var790_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var791___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var792_true__t0 () Bool)
(assert
  (= var792_true__t0 (theory1_safe var791___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var792_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:108
(declare-fun var793___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var794_true__t0 () Bool)
(assert
  (= var794_true__t0 (theory1_safe var793___carrier__stream__incomming_stream__t0) )
)

(assert
  var794_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var795___pool__make__t0 () (_ BitVec 64))
(declare-fun var796_true__t0 () Bool)
(assert
  (= var796_true__t0 (theory1_safe var795___pool__make__t0) )
)

(assert
  var796_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var797___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var798_true__t0 () Bool)
(assert
  (= var798_true__t0 (theory1_safe var797___time__to_millis__t0) )
)

(assert
  var798_true__t0
)

;


;----------------------------------------------
;function ::carrier::config::register
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/config.zz:43
; : /home/runner/work/carrier/carrier/core/src/config.zz:43
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var799_ep__t0 () (_ BitVec 64))
(declare-fun var800_interpretation_of_theory_safe_over_ep__t0 () Bool)
(assert
  (= var800_interpretation_of_theory_safe_over_ep__t0 (theory1_safe var799_ep__t0) )
)

(assert (! var800_interpretation_of_theory_safe_over_ep__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:45
; call
; : /home/runner/work/carrier/carrier/core/src/config.zz:45
; : /home/runner/work/carrier/carrier/core/src/config.zz:45
; : /home/runner/work/carrier/carrier/core/src/config.zz:45
; begin safe ptr check
(declare-fun var802_safe_ep___t0 () Bool)
(assert
  (= var802_safe_ep___t0 (theory1_safe var799_ep__t0) )
)

(push 1)

(assert
  (and true (or (not var802_safe_ep___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/config.zz:45
; call of ::carrier::endpoint::register_stream
; : /home/runner/work/carrier/carrier/core/src/config.zz:45
; : /home/runner/work/carrier/carrier/core/src/config.zz:45
; : /home/runner/work/carrier/carrier/core/src/config.zz:45
; : /home/runner/work/carrier/carrier/core/src/config.zz:45
; : /home/runner/work/carrier/carrier/core/src/config.zz:45
(declare-fun var804_addressof___carrier__config__AuthGetConfig___t0 () (_ BitVec 64))
(declare-fun var805_len_addressof___carrier__config__AuthGetConfig____t0 () (_ BitVec 64))
(assert
  (= var805_len_addressof___carrier__config__AuthGetConfig____t0 (theory0_len var804_addressof___carrier__config__AuthGetConfig___t0) )
)

(assert
  (= var805_len_addressof___carrier__config__AuthGetConfig____t0 (_ bv1 64))

)

(assert
  (= var804_addressof___carrier__config__AuthGetConfig___t0 (_ bv645 64))

)

(declare-fun var806_true__t0 () Bool)
(assert
  (= var806_true__t0 (theory1_safe var804_addressof___carrier__config__AuthGetConfig___t0) )
)

(assert
  var806_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:45
; : /home/runner/work/carrier/carrier/core/src/config.zz:45
; : /home/runner/work/carrier/carrier/core/src/config.zz:45
; : /home/runner/work/carrier/carrier/core/src/config.zz:45
(declare-fun var807_addressof___carrier__config__AuthGetConfig___t0 () (_ BitVec 64))
(declare-fun var808_len_addressof___carrier__config__AuthGetConfig____t0 () (_ BitVec 64))
(assert
  (= var808_len_addressof___carrier__config__AuthGetConfig____t0 (theory0_len var807_addressof___carrier__config__AuthGetConfig___t0) )
)

(assert
  (= var808_len_addressof___carrier__config__AuthGetConfig____t0 (_ bv1 64))

)

(assert
  (= var807_addressof___carrier__config__AuthGetConfig___t0 (_ bv645 64))

)

(declare-fun var809_true__t0 () Bool)
(assert
  (= var809_true__t0 (theory1_safe var807_addressof___carrier__config__AuthGetConfig___t0) )
)

(assert
  var809_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var810_interpretation_of_theory_safe_over_addressof___carrier__config__AuthGetConfig___t0 () Bool)
(assert
  (= var810_interpretation_of_theory_safe_over_addressof___carrier__config__AuthGetConfig___t0 (theory1_safe var807_addressof___carrier__config__AuthGetConfig___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var811_interpretation_of_theory_safe_over_ep__t0 () Bool)
(assert
  (= var811_interpretation_of_theory_safe_over_ep__t0 (theory1_safe var799_ep__t0) )
)

(push 1)

(assert
  (and true (or (not var810_interpretation_of_theory_safe_over_addressof___carrier__config__AuthGetConfig___t0 ) (not var811_interpretation_of_theory_safe_over_ep__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var810_interpretation_of_theory_safe_over_addressof___carrier__config__AuthGetConfig___t0 () Bool)
(declare-fun var811_interpretation_of_theory_safe_over_ep__t0 () Bool)
; borrows after call
; 801 to temporal +1 because of function borrow
(declare-fun var801_deref_var799_ep___t1 () (_ BitVec 64))
(declare-fun var801_deref_var799_ep___t0 () (_ BitVec 64))
(assert
  (= var801_deref_var799_ep___t1  (ite true var801_deref_var799_ep___t1 var801_deref_var799_ep___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:45
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/config.zz:46
; call
; : /home/runner/work/carrier/carrier/core/src/config.zz:46
; : /home/runner/work/carrier/carrier/core/src/config.zz:46
; : /home/runner/work/carrier/carrier/core/src/config.zz:46
; : /home/runner/work/carrier/carrier/core/src/config.zz:46
; call of ::carrier::endpoint::register_stream
; : /home/runner/work/carrier/carrier/core/src/config.zz:46
; : /home/runner/work/carrier/carrier/core/src/config.zz:46
; : /home/runner/work/carrier/carrier/core/src/config.zz:46
; : /home/runner/work/carrier/carrier/core/src/config.zz:46
; : /home/runner/work/carrier/carrier/core/src/config.zz:46
(declare-fun var814_addressof___carrier__config__AuthAddConfig___t0 () (_ BitVec 64))
(declare-fun var815_len_addressof___carrier__config__AuthAddConfig____t0 () (_ BitVec 64))
(assert
  (= var815_len_addressof___carrier__config__AuthAddConfig____t0 (theory0_len var814_addressof___carrier__config__AuthAddConfig___t0) )
)

(assert
  (= var815_len_addressof___carrier__config__AuthAddConfig____t0 (_ bv1 64))

)

(assert
  (= var814_addressof___carrier__config__AuthAddConfig___t0 (_ bv586 64))

)

(declare-fun var816_true__t0 () Bool)
(assert
  (= var816_true__t0 (theory1_safe var814_addressof___carrier__config__AuthAddConfig___t0) )
)

(assert
  var816_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:46
; : /home/runner/work/carrier/carrier/core/src/config.zz:46
; : /home/runner/work/carrier/carrier/core/src/config.zz:46
; : /home/runner/work/carrier/carrier/core/src/config.zz:46
(declare-fun var817_addressof___carrier__config__AuthAddConfig___t0 () (_ BitVec 64))
(declare-fun var818_len_addressof___carrier__config__AuthAddConfig____t0 () (_ BitVec 64))
(assert
  (= var818_len_addressof___carrier__config__AuthAddConfig____t0 (theory0_len var817_addressof___carrier__config__AuthAddConfig___t0) )
)

(assert
  (= var818_len_addressof___carrier__config__AuthAddConfig____t0 (_ bv1 64))

)

(assert
  (= var817_addressof___carrier__config__AuthAddConfig___t0 (_ bv586 64))

)

(declare-fun var819_true__t0 () Bool)
(assert
  (= var819_true__t0 (theory1_safe var817_addressof___carrier__config__AuthAddConfig___t0) )
)

(assert
  var819_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var820_interpretation_of_theory_safe_over_addressof___carrier__config__AuthAddConfig___t0 () Bool)
(assert
  (= var820_interpretation_of_theory_safe_over_addressof___carrier__config__AuthAddConfig___t0 (theory1_safe var817_addressof___carrier__config__AuthAddConfig___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var821_interpretation_of_theory_safe_over_ep__t0 () Bool)
(assert
  (= var821_interpretation_of_theory_safe_over_ep__t0 (theory1_safe var799_ep__t0) )
)

(push 1)

(assert
  (and true (or (not var820_interpretation_of_theory_safe_over_addressof___carrier__config__AuthAddConfig___t0 ) (not var821_interpretation_of_theory_safe_over_ep__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var820_interpretation_of_theory_safe_over_addressof___carrier__config__AuthAddConfig___t0 () Bool)
(declare-fun var821_interpretation_of_theory_safe_over_ep__t0 () Bool)
; borrows after call
; 801 to temporal +1 because of function borrow
(declare-fun var801_deref_var799_ep___t2 () (_ BitVec 64))
(assert
  (= var801_deref_var799_ep___t2  (ite true var801_deref_var799_ep___t2 var801_deref_var799_ep___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:46
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/config.zz:47
; call
; : /home/runner/work/carrier/carrier/core/src/config.zz:47
; : /home/runner/work/carrier/carrier/core/src/config.zz:47
; : /home/runner/work/carrier/carrier/core/src/config.zz:47
; : /home/runner/work/carrier/carrier/core/src/config.zz:47
; call of ::carrier::endpoint::register_stream
; : /home/runner/work/carrier/carrier/core/src/config.zz:47
; : /home/runner/work/carrier/carrier/core/src/config.zz:47
; : /home/runner/work/carrier/carrier/core/src/config.zz:47
; : /home/runner/work/carrier/carrier/core/src/config.zz:47
; : /home/runner/work/carrier/carrier/core/src/config.zz:47
(declare-fun var824_addressof___carrier__config__AuthDelConfig___t0 () (_ BitVec 64))
(declare-fun var825_len_addressof___carrier__config__AuthDelConfig____t0 () (_ BitVec 64))
(assert
  (= var825_len_addressof___carrier__config__AuthDelConfig____t0 (theory0_len var824_addressof___carrier__config__AuthDelConfig___t0) )
)

(assert
  (= var825_len_addressof___carrier__config__AuthDelConfig____t0 (_ bv1 64))

)

(assert
  (= var824_addressof___carrier__config__AuthDelConfig___t0 (_ bv39 64))

)

(declare-fun var826_true__t0 () Bool)
(assert
  (= var826_true__t0 (theory1_safe var824_addressof___carrier__config__AuthDelConfig___t0) )
)

(assert
  var826_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:47
; : /home/runner/work/carrier/carrier/core/src/config.zz:47
; : /home/runner/work/carrier/carrier/core/src/config.zz:47
; : /home/runner/work/carrier/carrier/core/src/config.zz:47
(declare-fun var827_addressof___carrier__config__AuthDelConfig___t0 () (_ BitVec 64))
(declare-fun var828_len_addressof___carrier__config__AuthDelConfig____t0 () (_ BitVec 64))
(assert
  (= var828_len_addressof___carrier__config__AuthDelConfig____t0 (theory0_len var827_addressof___carrier__config__AuthDelConfig___t0) )
)

(assert
  (= var828_len_addressof___carrier__config__AuthDelConfig____t0 (_ bv1 64))

)

(assert
  (= var827_addressof___carrier__config__AuthDelConfig___t0 (_ bv39 64))

)

(declare-fun var829_true__t0 () Bool)
(assert
  (= var829_true__t0 (theory1_safe var827_addressof___carrier__config__AuthDelConfig___t0) )
)

(assert
  var829_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var830_interpretation_of_theory_safe_over_addressof___carrier__config__AuthDelConfig___t0 () Bool)
(assert
  (= var830_interpretation_of_theory_safe_over_addressof___carrier__config__AuthDelConfig___t0 (theory1_safe var827_addressof___carrier__config__AuthDelConfig___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var831_interpretation_of_theory_safe_over_ep__t0 () Bool)
(assert
  (= var831_interpretation_of_theory_safe_over_ep__t0 (theory1_safe var799_ep__t0) )
)

(push 1)

(assert
  (and true (or (not var830_interpretation_of_theory_safe_over_addressof___carrier__config__AuthDelConfig___t0 ) (not var831_interpretation_of_theory_safe_over_ep__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var830_interpretation_of_theory_safe_over_addressof___carrier__config__AuthDelConfig___t0 () Bool)
(declare-fun var831_interpretation_of_theory_safe_over_ep__t0 () Bool)
; borrows after call
; 801 to temporal +1 because of function borrow
(declare-fun var801_deref_var799_ep___t3 () (_ BitVec 64))
(assert
  (= var801_deref_var799_ep___t3  (ite true var801_deref_var799_ep___t3 var801_deref_var799_ep___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:47
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/config.zz:48
; call
; : /home/runner/work/carrier/carrier/core/src/config.zz:48
; : /home/runner/work/carrier/carrier/core/src/config.zz:48
; : /home/runner/work/carrier/carrier/core/src/config.zz:48
; : /home/runner/work/carrier/carrier/core/src/config.zz:48
; call of ::carrier::endpoint::register_stream
; : /home/runner/work/carrier/carrier/core/src/config.zz:48
; : /home/runner/work/carrier/carrier/core/src/config.zz:48
; : /home/runner/work/carrier/carrier/core/src/config.zz:48
; : /home/runner/work/carrier/carrier/core/src/config.zz:48
; : /home/runner/work/carrier/carrier/core/src/config.zz:48
(declare-fun var834_addressof___carrier__config__NetGetConfig___t0 () (_ BitVec 64))
(declare-fun var835_len_addressof___carrier__config__NetGetConfig____t0 () (_ BitVec 64))
(assert
  (= var835_len_addressof___carrier__config__NetGetConfig____t0 (theory0_len var834_addressof___carrier__config__NetGetConfig___t0) )
)

(assert
  (= var835_len_addressof___carrier__config__NetGetConfig____t0 (_ bv1 64))

)

(assert
  (= var834_addressof___carrier__config__NetGetConfig___t0 (_ bv191 64))

)

(declare-fun var836_true__t0 () Bool)
(assert
  (= var836_true__t0 (theory1_safe var834_addressof___carrier__config__NetGetConfig___t0) )
)

(assert
  var836_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:48
; : /home/runner/work/carrier/carrier/core/src/config.zz:48
; : /home/runner/work/carrier/carrier/core/src/config.zz:48
; : /home/runner/work/carrier/carrier/core/src/config.zz:48
(declare-fun var837_addressof___carrier__config__NetGetConfig___t0 () (_ BitVec 64))
(declare-fun var838_len_addressof___carrier__config__NetGetConfig____t0 () (_ BitVec 64))
(assert
  (= var838_len_addressof___carrier__config__NetGetConfig____t0 (theory0_len var837_addressof___carrier__config__NetGetConfig___t0) )
)

(assert
  (= var838_len_addressof___carrier__config__NetGetConfig____t0 (_ bv1 64))

)

(assert
  (= var837_addressof___carrier__config__NetGetConfig___t0 (_ bv191 64))

)

(declare-fun var839_true__t0 () Bool)
(assert
  (= var839_true__t0 (theory1_safe var837_addressof___carrier__config__NetGetConfig___t0) )
)

(assert
  var839_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var840_interpretation_of_theory_safe_over_addressof___carrier__config__NetGetConfig___t0 () Bool)
(assert
  (= var840_interpretation_of_theory_safe_over_addressof___carrier__config__NetGetConfig___t0 (theory1_safe var837_addressof___carrier__config__NetGetConfig___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var841_interpretation_of_theory_safe_over_ep__t0 () Bool)
(assert
  (= var841_interpretation_of_theory_safe_over_ep__t0 (theory1_safe var799_ep__t0) )
)

(push 1)

(assert
  (and true (or (not var840_interpretation_of_theory_safe_over_addressof___carrier__config__NetGetConfig___t0 ) (not var841_interpretation_of_theory_safe_over_ep__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var840_interpretation_of_theory_safe_over_addressof___carrier__config__NetGetConfig___t0 () Bool)
(declare-fun var841_interpretation_of_theory_safe_over_ep__t0 () Bool)
; borrows after call
; 801 to temporal +1 because of function borrow
(declare-fun var801_deref_var799_ep___t4 () (_ BitVec 64))
(assert
  (= var801_deref_var799_ep___t4  (ite true var801_deref_var799_ep___t4 var801_deref_var799_ep___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:48
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/config.zz:49
; call
; : /home/runner/work/carrier/carrier/core/src/config.zz:49
; : /home/runner/work/carrier/carrier/core/src/config.zz:49
; : /home/runner/work/carrier/carrier/core/src/config.zz:49
; : /home/runner/work/carrier/carrier/core/src/config.zz:49
; call of ::carrier::endpoint::register_stream
; : /home/runner/work/carrier/carrier/core/src/config.zz:49
; : /home/runner/work/carrier/carrier/core/src/config.zz:49
; : /home/runner/work/carrier/carrier/core/src/config.zz:49
; : /home/runner/work/carrier/carrier/core/src/config.zz:49
; : /home/runner/work/carrier/carrier/core/src/config.zz:49
(declare-fun var844_addressof___carrier__config__NetJoinConfig___t0 () (_ BitVec 64))
(declare-fun var845_len_addressof___carrier__config__NetJoinConfig____t0 () (_ BitVec 64))
(assert
  (= var845_len_addressof___carrier__config__NetJoinConfig____t0 (theory0_len var844_addressof___carrier__config__NetJoinConfig___t0) )
)

(assert
  (= var845_len_addressof___carrier__config__NetJoinConfig____t0 (_ bv1 64))

)

(assert
  (= var844_addressof___carrier__config__NetJoinConfig___t0 (_ bv482 64))

)

(declare-fun var846_true__t0 () Bool)
(assert
  (= var846_true__t0 (theory1_safe var844_addressof___carrier__config__NetJoinConfig___t0) )
)

(assert
  var846_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:49
; : /home/runner/work/carrier/carrier/core/src/config.zz:49
; : /home/runner/work/carrier/carrier/core/src/config.zz:49
; : /home/runner/work/carrier/carrier/core/src/config.zz:49
(declare-fun var847_addressof___carrier__config__NetJoinConfig___t0 () (_ BitVec 64))
(declare-fun var848_len_addressof___carrier__config__NetJoinConfig____t0 () (_ BitVec 64))
(assert
  (= var848_len_addressof___carrier__config__NetJoinConfig____t0 (theory0_len var847_addressof___carrier__config__NetJoinConfig___t0) )
)

(assert
  (= var848_len_addressof___carrier__config__NetJoinConfig____t0 (_ bv1 64))

)

(assert
  (= var847_addressof___carrier__config__NetJoinConfig___t0 (_ bv482 64))

)

(declare-fun var849_true__t0 () Bool)
(assert
  (= var849_true__t0 (theory1_safe var847_addressof___carrier__config__NetJoinConfig___t0) )
)

(assert
  var849_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var850_interpretation_of_theory_safe_over_addressof___carrier__config__NetJoinConfig___t0 () Bool)
(assert
  (= var850_interpretation_of_theory_safe_over_addressof___carrier__config__NetJoinConfig___t0 (theory1_safe var847_addressof___carrier__config__NetJoinConfig___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var851_interpretation_of_theory_safe_over_ep__t0 () Bool)
(assert
  (= var851_interpretation_of_theory_safe_over_ep__t0 (theory1_safe var799_ep__t0) )
)

(push 1)

(assert
  (and true (or (not var850_interpretation_of_theory_safe_over_addressof___carrier__config__NetJoinConfig___t0 ) (not var851_interpretation_of_theory_safe_over_ep__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var850_interpretation_of_theory_safe_over_addressof___carrier__config__NetJoinConfig___t0 () Bool)
(declare-fun var851_interpretation_of_theory_safe_over_ep__t0 () Bool)
; borrows after call
; 801 to temporal +1 because of function borrow
(declare-fun var801_deref_var799_ep___t5 () (_ BitVec 64))
(assert
  (= var801_deref_var799_ep___t5  (ite true var801_deref_var799_ep___t5 var801_deref_var799_ep___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:49
; callsite effects
; end of callsite effects
;end of function ::carrier::config::register


(pop 1)

(declare-fun var799_ep__t0 () (_ BitVec 64))
(declare-fun var800_interpretation_of_theory_safe_over_ep__t0 () Bool)
(declare-fun var802_safe_ep___t0 () Bool)
(declare-fun var804_addressof___carrier__config__AuthGetConfig___t0 () (_ BitVec 64))
(declare-fun var805_len_addressof___carrier__config__AuthGetConfig____t0 () (_ BitVec 64))
(declare-fun var806_true__t0 () Bool)
(declare-fun var807_addressof___carrier__config__AuthGetConfig___t0 () (_ BitVec 64))
(declare-fun var808_len_addressof___carrier__config__AuthGetConfig____t0 () (_ BitVec 64))
(declare-fun var809_true__t0 () Bool)
(declare-fun var810_interpretation_of_theory_safe_over_addressof___carrier__config__AuthGetConfig___t0 () Bool)
(declare-fun var811_interpretation_of_theory_safe_over_ep__t0 () Bool)
(declare-fun var814_addressof___carrier__config__AuthAddConfig___t0 () (_ BitVec 64))
(declare-fun var815_len_addressof___carrier__config__AuthAddConfig____t0 () (_ BitVec 64))
(declare-fun var816_true__t0 () Bool)
(declare-fun var817_addressof___carrier__config__AuthAddConfig___t0 () (_ BitVec 64))
(declare-fun var818_len_addressof___carrier__config__AuthAddConfig____t0 () (_ BitVec 64))
(declare-fun var819_true__t0 () Bool)
(declare-fun var820_interpretation_of_theory_safe_over_addressof___carrier__config__AuthAddConfig___t0 () Bool)
(declare-fun var821_interpretation_of_theory_safe_over_ep__t0 () Bool)
(declare-fun var824_addressof___carrier__config__AuthDelConfig___t0 () (_ BitVec 64))
(declare-fun var825_len_addressof___carrier__config__AuthDelConfig____t0 () (_ BitVec 64))
(declare-fun var826_true__t0 () Bool)
(declare-fun var827_addressof___carrier__config__AuthDelConfig___t0 () (_ BitVec 64))
(declare-fun var828_len_addressof___carrier__config__AuthDelConfig____t0 () (_ BitVec 64))
(declare-fun var829_true__t0 () Bool)
(declare-fun var830_interpretation_of_theory_safe_over_addressof___carrier__config__AuthDelConfig___t0 () Bool)
(declare-fun var831_interpretation_of_theory_safe_over_ep__t0 () Bool)
(declare-fun var834_addressof___carrier__config__NetGetConfig___t0 () (_ BitVec 64))
(declare-fun var835_len_addressof___carrier__config__NetGetConfig____t0 () (_ BitVec 64))
(declare-fun var836_true__t0 () Bool)
(declare-fun var837_addressof___carrier__config__NetGetConfig___t0 () (_ BitVec 64))
(declare-fun var838_len_addressof___carrier__config__NetGetConfig____t0 () (_ BitVec 64))
(declare-fun var839_true__t0 () Bool)
(declare-fun var840_interpretation_of_theory_safe_over_addressof___carrier__config__NetGetConfig___t0 () Bool)
(declare-fun var841_interpretation_of_theory_safe_over_ep__t0 () Bool)
(declare-fun var844_addressof___carrier__config__NetJoinConfig___t0 () (_ BitVec 64))
(declare-fun var845_len_addressof___carrier__config__NetJoinConfig____t0 () (_ BitVec 64))
(declare-fun var846_true__t0 () Bool)
(declare-fun var847_addressof___carrier__config__NetJoinConfig___t0 () (_ BitVec 64))
(declare-fun var848_len_addressof___carrier__config__NetJoinConfig____t0 () (_ BitVec 64))
(declare-fun var849_true__t0 () Bool)
(declare-fun var850_interpretation_of_theory_safe_over_addressof___carrier__config__NetJoinConfig___t0 () Bool)
(declare-fun var851_interpretation_of_theory_safe_over_ep__t0 () Bool)
(check-sat)
