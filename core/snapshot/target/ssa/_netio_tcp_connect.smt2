; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:7
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:10
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var7___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var7___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var8___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var8___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var9___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var9___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var10___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var10___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory13___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var14___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var15_true__t0 () Bool)
(assert
  (= var15_true__t0 (theory1_safe var14___net__address__to_buffer__t0) )
)

(assert
  var15_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory17___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:122
(declare-fun var18___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var19_true__t0 () Bool)
(assert
  (= var19_true__t0 (theory1_safe var18___slice__mut_slice__push32__t0) )
)

(assert
  var19_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var20___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var21_true__t0 () Bool)
(assert
  (= var21_true__t0 (theory1_safe var20___buffer__ends_with_cstr__t0) )
)

(assert
  var21_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var22___net__address__none__t0 () (_ BitVec 64))
(declare-fun var23_true__t0 () Bool)
(assert
  (= var23_true__t0 (theory1_safe var22___net__address__none__t0) )
)

(assert
  var23_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:107
(declare-fun var24___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var25_true__t0 () Bool)
(assert
  (= var25_true__t0 (theory1_safe var24___slice__mut_slice__push16__t0) )
)

(assert
  var25_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory27___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var28___err__check__t0 () (_ BitVec 64))
(declare-fun var29_true__t0 () Bool)
(assert
  (= var29_true__t0 (theory1_safe var28___err__check__t0) )
)

(assert
  var29_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory31___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var32___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___slice__slice__make__t0) )
)

(assert
  var33_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var35___io__wake__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___io__wake__t0) )
)

(assert
  var36_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:28
(declare-fun var38___netio__unix__socket__t0 () (_ BitVec 64))
(declare-fun var39_true__t0 () Bool)
(assert
  (= var39_true__t0 (theory1_safe var38___netio__unix__socket__t0) )
)

(assert
  var39_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:62
(declare-fun var40___netio__unix__make_async__t0 () (_ BitVec 64))
(declare-fun var41_true__t0 () Bool)
(assert
  (= var41_true__t0 (theory1_safe var40___netio__unix__make_async__t0) )
)

(assert
  var41_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:10
(declare-fun var42___netio__unix__alen__t0 () (_ BitVec 64))
(declare-fun var43_true__t0 () Bool)
(assert
  (= var43_true__t0 (theory1_safe var42___netio__unix__alen__t0) )
)

(assert
  var43_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var45___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var45___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var46___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var46___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var47___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var47___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var48___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory1_safe var48___netio__tcp__connect__t0) )
)

(assert
  var49_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var50___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___buffer__substr__t0) )
)

(assert
  var51_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var52___err__fail__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___err__fail__t0) )
)

(assert
  var53_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var54___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory1_safe var54___err__fail_with_errno__t0) )
)

(assert
  var55_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var56___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___err__fail_with_win32__t0) )
)

(assert
  var57_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var58___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58___net__address__get_port__t0) )
)

(assert
  var59_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var61___io__readline__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___io__readline__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:152
(declare-fun var63___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___slice__mut_slice__append_obj__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:137
(declare-fun var65___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___slice__mut_slice__push64__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var67___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___slice__slice__eq__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var69___err__to_str__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___err__to_str__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var76___io__timeout__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___io__timeout__t0) )
)

(assert
  var77_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var78___err__elog__t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory1_safe var78___err__elog__t0) )
)

(assert
  var79_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var80___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___buffer__fgets__t0) )
)

(assert
  var81_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var82___buffer__make__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___buffer__make__t0) )
)

(assert
  var83_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var84___buffer__push__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___buffer__push__t0) )
)

(assert
  var85_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:92
(declare-fun var86___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___slice__mut_slice__push__t0) )
)

(assert
  var87_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var88___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___net__address__from_buffer__t0) )
)

(assert
  var89_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var91___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var91___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var92___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var92___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var94___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___time__to_seconds__t0) )
)

(assert
  var95_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var96___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___buffer__copy_slice__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:81
(declare-fun var99___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___slice__mut_slice__append_cstr__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var101___io__await__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___io__await__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var103___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___slice__mut_slice__as_slice__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var105___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___buffer__clear__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:127
(declare-fun var107___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___slice__slice__atoi__t0) )
)

(assert
  var108_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var109___buffer__available__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___buffer__available__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var111___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___io__write_cstr__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var113___buffer__format__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___buffer__format__t0) )
)

(assert
  var114_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var115___buffer__split__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___buffer__split__t0) )
)

(assert
  var116_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var117___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___net__address__set_port__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var120___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___buffer__eq_cstr__t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var122___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___err__eprintf__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var124___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___buffer__append_bytes__t0) )
)

(assert
  var125_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var126___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___net__address__from_str_ipv4__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var128___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___buffer__copy_cstr__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var130___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___buffer__append_cstr__t0) )
)

(assert
  var131_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var132___io__close__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___io__close__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var134___err__abort__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___err__abort__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var136___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___slice__mut_slice__make__t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var138___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___err__backtrace__t0) )
)

(assert
  var139_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var140___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___err__fail_with_system_error__t0) )
)

(assert
  var141_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var142___io__valid__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___io__valid__t0) )
)

(assert
  var143_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var144___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___io__write_bytes__t0) )
)

(assert
  var145_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var146___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___buffer__as_slice__t0) )
)

(assert
  var147_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:55
(declare-fun var148___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___slice__slice__split__t0) )
)

(assert
  var149_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var150___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___net__address__ip_to_buffer__t0) )
)

(assert
  var151_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var152___io__read__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152___io__read__t0) )
)

(assert
  var153_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var154___err__make__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___err__make__t0) )
)

(assert
  var155_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var156___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var156___buffer__slen__t0) )
)

(assert
  var157_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var158___err__ignore__t0 () (_ BitVec 64))
(declare-fun var159_true__t0 () Bool)
(assert
  (= var159_true__t0 (theory1_safe var158___err__ignore__t0) )
)

(assert
  var159_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var160___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var161_true__t0 () Bool)
(assert
  (= var161_true__t0 (theory1_safe var160___net__address__from_cstr__t0) )
)

(assert
  var161_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var162___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var163_true__t0 () Bool)
(assert
  (= var163_true__t0 (theory1_safe var162___net__address__from_str_ipv6__t0) )
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

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var166___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var167_true__t0 () Bool)
(assert
  (= var167_true__t0 (theory1_safe var166___net__address__set_ip__t0) )
)

(assert
  var167_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var168___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var169_true__t0 () Bool)
(assert
  (= var169_true__t0 (theory1_safe var168___buffer__vformat__t0) )
)

(assert
  var169_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var170___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(assert
  (= var171_true__t0 (theory1_safe var170___slice__slice__eq_bytes__t0) )
)

(assert
  var171_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var173___io__select__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___io__select__t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var175___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___netio__tcp__recv__t0) )
)

(assert
  var176_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var177___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177___buffer__append_slice__t0) )
)

(assert
  var178_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var179___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var179___net__address__from_str__t0) )
)

(assert
  var180_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var181___io__write__t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181___io__write__t0) )
)

(assert
  var182_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:65
(declare-fun var183___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183___slice__mut_slice__append_bytes__t0) )
)

(assert
  var184_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var185___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185___net__address__get_ip__t0) )
)

(assert
  var186_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var187___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187___buffer__pop__t0) )
)

(assert
  var188_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:87
(declare-fun var189___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___slice__slice__sub__t0) )
)

(assert
  var190_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var191___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191___buffer__starts_with_cstr__t0) )
)

(assert
  var192_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var193___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___buffer__copy_bytes__t0) )
)

(assert
  var194_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var195___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___net__address__eq__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var199___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___buffer__cstr__t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var201___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___net__address__valid__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var203___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___buffer__as_mut_slice__t0) )
)

(assert
  var204_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var205___io__channel__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___io__channel__t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var207___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___netio__tcp__close__t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var209___time__more_than__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209___time__more_than__t0) )
)

(assert
  var210_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var211___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___slice__mut_slice__append_slice__t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var213___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213___io__read_slice__t0) )
)

(assert
  var214_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var215___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___io__read_bytes__t0) )
)

(assert
  var216_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var217___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217___netio__tcp__send__t0) )
)

(assert
  var218_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var219___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219___time__to_millis__t0) )
)

(assert
  var220_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var221___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___slice__slice__eq_cstr__t0) )
)

(assert
  var222_true__t0
)

;


;----------------------------------------------
;function ::netio::tcp::connect
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var227_deref_S224_e__trace__t0 () (_ BitVec 64))
(declare-fun var228_len_deref_S224_e____t0 () (_ BitVec 64))
(assert
  (= var228_len_deref_S224_e____t0 (theory0_len var227_deref_S224_e__trace__t0) )
)

(declare-fun var225_et__t0 () (_ BitVec 64))
(assert (! (= var228_len_deref_S224_e____t0 var225_et__t0) :named A0)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var224_e__t0 () (_ BitVec 64))
(declare-fun var231_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var231_interpretation_of_theory_safe_over_e__t0 (theory1_safe var224_e__t0) )
)

(assert (! var231_interpretation_of_theory_safe_over_e__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var223_self__t0 () (_ BitVec 64))
(declare-fun var232_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var232_interpretation_of_theory_safe_over_self__t0 (theory1_safe var223_self__t0) )
)

(assert (! var232_interpretation_of_theory_safe_over_self__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:20
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:20
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:20
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:20
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:20
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:20
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:20
(declare-fun var226_deref_S224_e___t0 () (_ BitVec 64))
(declare-fun var233_interpretation_of_theory___err__checked_over_deref_S224_e___t0 () Bool)
(assert
  (= var233_interpretation_of_theory___err__checked_over_deref_S224_e___t0 (theory27___err__checked var226_deref_S224_e___t0) )
)

(assert (! var233_interpretation_of_theory___err__checked_over_deref_S224_e___t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:23
; call of ::ext::<string.h>::memset
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:23
; literal expr
(declare-fun var234_literal_0__t0 () (_ BitVec 64))
(assert
  (= var234_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:23
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:24
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:24
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:24
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:24
; begin safe ptr check
(declare-fun var239_safe_self___t0 () Bool)
(assert
  (= var239_safe_self___t0 (theory1_safe var223_self__t0) )
)

(push 1)

(assert
  (and true (or (not var239_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:24
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:24
; call of ::netio::unix::socket
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:24
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:24
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:24
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:24
(declare-fun var242_addressof_addr___t0 () (_ BitVec 64))
(declare-fun var243_len_addressof_addr____t0 () (_ BitVec 64))
(assert
  (= var243_len_addressof_addr____t0 (theory0_len var242_addressof_addr___t0) )
)

(assert
  (= var243_len_addressof_addr____t0 (_ bv1 64))

)

(assert
  (= var242_addressof_addr___t0 (_ bv229 64))

)

(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var242_addressof_addr___t0) )
)

(assert
  var244_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:24
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:24
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:24
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:24
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:24
(declare-fun var246_addressof_addr___t0 () (_ BitVec 64))
(declare-fun var247_len_addressof_addr____t0 () (_ BitVec 64))
(assert
  (= var247_len_addressof_addr____t0 (theory0_len var246_addressof_addr___t0) )
)

(assert
  (= var247_len_addressof_addr____t0 (_ bv1 64))

)

(assert
  (= var246_addressof_addr___t0 (_ bv229 64))

)

(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var246_addressof_addr___t0) )
)

(assert
  var248_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:24
(declare-fun var249_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var249_cast_of_e__t0 var224_e__t0) :named A4)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:24
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:28
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var251_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var251_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var249_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:28
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var252_interpretation_of_theory_safe_over_addressof_addr___t0 () Bool)
(assert
  (= var252_interpretation_of_theory_safe_over_addressof_addr___t0 (theory1_safe var246_addressof_addr___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:29
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:29
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:29
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:29
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:29
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:29
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:29
(declare-fun var253_interpretation_of_theory___err__checked_over_deref_S224_e___t0 () Bool)
(assert
  (= var253_interpretation_of_theory___err__checked_over_deref_S224_e___t0 (theory27___err__checked var226_deref_S224_e___t0) )
)

(push 1)

(assert
  (and true (or (not var251_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var252_interpretation_of_theory_safe_over_addressof_addr___t0 ) (not var253_interpretation_of_theory___err__checked_over_deref_S224_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var251_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var252_interpretation_of_theory_safe_over_addressof_addr___t0 () Bool)
(declare-fun var253_interpretation_of_theory___err__checked_over_deref_S224_e___t0 () Bool)
; borrows after call
; 226 to temporal +1 because of function borrow
(declare-fun var226_deref_S224_e___t1 () (_ BitVec 64))
(assert
  (= var226_deref_S224_e___t1  (ite true var226_deref_S224_e___t1 var226_deref_S224_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:24
; callsite effects
; end of callsite effects
(declare-fun var241_deref_var223_self__ctx_fd__t1 () (_ BitVec 64))
(declare-fun var254_return_value_of___netio__unix__socket__t0 () (_ BitVec 64))
(declare-fun var241_deref_var223_self__ctx_fd__t0 () (_ BitVec 64))
(assert
  (= var241_deref_var223_self__ctx_fd__t1  (ite true var254_return_value_of___netio__unix__socket__t0 var241_deref_var223_self__ctx_fd__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:25
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:25
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:25
(declare-fun var255_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var255_cast_of_e__t0 var224_e__t0) :named A5)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var256_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_tcp_zz___t0 () (_ BitVec 64))
(declare-fun var257_true__t0 () Bool)
(assert
  (= var257_true__t0 (theory1_safe var256_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_tcp_zz___t0) )
)

(assert
  var257_true__t0
)

(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory2_nullterm var256_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_tcp_zz___t0) )
)

(assert
  var258_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var259_literal_string____netio__tcp__connect___t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var259_literal_string____netio__tcp__connect___t0) )
)

(assert
  var260_true__t0
)

(declare-fun var261_true__t0 () Bool)
(assert
  (= var261_true__t0 (theory2_nullterm var259_literal_string____netio__tcp__connect___t0) )
)

(assert
  var261_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var262_literal_25__t0 () (_ BitVec 64))
(assert
  (= var262_literal_25__t0 (_ bv25 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var263_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var263_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var255_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var263_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var263_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 226 to temporal +1 because of function borrow
(declare-fun var226_deref_S224_e___t2 () (_ BitVec 64))
(assert
  (= var226_deref_S224_e___t2  (ite true var226_deref_S224_e___t2 var226_deref_S224_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:25
; callsite effects
(declare-fun var265_return__t1 () Bool)
(declare-fun var264_return_value_of___err__check__t0 () Bool)
(declare-fun var265_return__t0 () Bool)
(assert
  (= var265_return__t1  (ite true var264_return_value_of___err__check__t0 var265_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var266_literal_4294967295__t0 () Bool)
(assert
  var266_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var267_infix_expression__t0 () Bool)
(assert
  (=  var267_infix_expression__t0 (= var265_return__t1 var266_literal_4294967295__t0))
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
(declare-fun var268_interpretation_of_theory___err__checked_over_deref_S224_e___t0 () Bool)
(assert
  (= var268_interpretation_of_theory___err__checked_over_deref_S224_e___t0 (theory27___err__checked var226_deref_S224_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var269_infix_expression__t0 () Bool)
(assert
  (=  var269_infix_expression__t0 (or var267_infix_expression__t0 var268_interpretation_of_theory___err__checked_over_deref_S224_e___t0))
)

(assert (! var269_infix_expression__t0 :named A6))(check-sat)

(declare-fun var264_return_value_of___err__check__t1 () Bool)
(assert
  (= var264_return_value_of___err__check__t1  (ite true var265_return__t1 var264_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var264_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var264_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:25
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:25
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var264_return_value_of___err__check__t1)
(assert
  (not var264_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:27
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:27
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:27
; literal expr
(declare-fun var270_literal_0__t0 () (_ BitVec 64))
(assert
  (= var270_literal_0__t0 (_ bv0 64))

)

(declare-fun var271_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var271_implicit_coercion_of_literal_0__t0 var270_literal_0__t0) :named A7)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:27
(declare-fun var272_infix_expression__t0 () Bool)
(declare-fun var230_async__t0 () (_ BitVec 64))
(assert
  (=  var272_infix_expression__t0 (not (= var230_async__t0 var271_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var272_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var272_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:27
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:28
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:28
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:28
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:28
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:28
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:28
(declare-fun var274_safe_async_____safe_deref_var223_self__ctx_async___t0 () Bool)
(assert
  (= var274_safe_async_____safe_deref_var223_self__ctx_async___t0 (theory1_safe var230_async__t0) )
)

(declare-fun var273_deref_var223_self__ctx_async__t1 () (_ BitVec 64))
(assert
  (= var274_safe_async_____safe_deref_var223_self__ctx_async___t0 (theory1_safe var273_deref_var223_self__ctx_async__t1) )
)

(declare-fun var275_nullterm_async_____nullterm_deref_var223_self__ctx_async___t0 () Bool)
(assert
  (= var275_nullterm_async_____nullterm_deref_var223_self__ctx_async___t0 (theory2_nullterm var230_async__t0) )
)

(assert
  (= var275_nullterm_async_____nullterm_deref_var223_self__ctx_async___t0 (theory2_nullterm var273_deref_var223_self__ctx_async__t1) )
)

(declare-fun var273_deref_var223_self__ctx_async__t0 () (_ BitVec 64))
(assert
  (= var273_deref_var223_self__ctx_async__t1  (ite var272_infix_expression__t0 var230_async__t0 var273_deref_var223_self__ctx_async__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:29
; call of ::netio::unix::make_async
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:29
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:29
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:29
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:29
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:29
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:29
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:29
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:29
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:29
(declare-fun var276_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var276_cast_of_e__t0 var224_e__t0) :named A8)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:62
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var277_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var277_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var276_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:63
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:63
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:63
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:63
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:63
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:63
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:63
(declare-fun var278_interpretation_of_theory___err__checked_over_deref_S224_e___t0 () Bool)
(assert
  (= var278_interpretation_of_theory___err__checked_over_deref_S224_e___t0 (theory27___err__checked var226_deref_S224_e___t2) )
)

(push 1)

(assert
  (and var272_infix_expression__t0 (or (not var277_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var278_interpretation_of_theory___err__checked_over_deref_S224_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var277_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var278_interpretation_of_theory___err__checked_over_deref_S224_e___t0 () Bool)
; borrows after call
; 226 to temporal +1 because of function borrow
(declare-fun var226_deref_S224_e___t3 () (_ BitVec 64))
(assert
  (= var226_deref_S224_e___t3  (ite var272_infix_expression__t0 var226_deref_S224_e___t3 var226_deref_S224_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:29
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:30
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:30
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:30
(declare-fun var280_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var280_cast_of_e__t0 var224_e__t0) :named A9)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var281_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_tcp_zz___t0 () (_ BitVec 64))
(declare-fun var282_true__t0 () Bool)
(assert
  (= var282_true__t0 (theory1_safe var281_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_tcp_zz___t0) )
)

(assert
  var282_true__t0
)

(declare-fun var283_true__t0 () Bool)
(assert
  (= var283_true__t0 (theory2_nullterm var281_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_tcp_zz___t0) )
)

(assert
  var283_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var284_literal_string____netio__tcp__connect___t0 () (_ BitVec 64))
(declare-fun var285_true__t0 () Bool)
(assert
  (= var285_true__t0 (theory1_safe var284_literal_string____netio__tcp__connect___t0) )
)

(assert
  var285_true__t0
)

(declare-fun var286_true__t0 () Bool)
(assert
  (= var286_true__t0 (theory2_nullterm var284_literal_string____netio__tcp__connect___t0) )
)

(assert
  var286_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var287_literal_30__t0 () (_ BitVec 64))
(assert
  (= var287_literal_30__t0 (_ bv30 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var288_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var288_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var280_cast_of_e__t0) )
)

(push 1)

(assert
  (and var272_infix_expression__t0 (or (not var288_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var288_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 226 to temporal +1 because of function borrow
(declare-fun var226_deref_S224_e___t4 () (_ BitVec 64))
(assert
  (= var226_deref_S224_e___t4  (ite var272_infix_expression__t0 var226_deref_S224_e___t4 var226_deref_S224_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:30
; callsite effects
(declare-fun var290_return__t1 () Bool)
(declare-fun var289_return_value_of___err__check__t0 () Bool)
(declare-fun var290_return__t0 () Bool)
(assert
  (= var290_return__t1  (ite var272_infix_expression__t0 var289_return_value_of___err__check__t0 var290_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var291_literal_4294967295__t0 () Bool)
(assert
  var291_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var292_infix_expression__t0 () Bool)
(assert
  (=  var292_infix_expression__t0 (= var290_return__t1 var291_literal_4294967295__t0))
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
(declare-fun var293_interpretation_of_theory___err__checked_over_deref_S224_e___t0 () Bool)
(assert
  (= var293_interpretation_of_theory___err__checked_over_deref_S224_e___t0 (theory27___err__checked var226_deref_S224_e___t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var294_infix_expression__t0 () Bool)
(assert
  (=  var294_infix_expression__t0 (or var292_infix_expression__t0 var293_interpretation_of_theory___err__checked_over_deref_S224_e___t0))
)

(assert (! var294_infix_expression__t0 :named A10))(check-sat)

(declare-fun var289_return_value_of___err__check__t1 () Bool)
(assert
  (= var289_return_value_of___err__check__t1  (ite var272_infix_expression__t0 var290_return__t1 var289_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var289_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var289_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:30
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:30
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var272_infix_expression__t0 var289_return_value_of___err__check__t1 ))
(assert
  (not ( and var272_infix_expression__t0 var289_return_value_of___err__check__t1 ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:33
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:33
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:33
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:33
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:33
(declare-fun var229_addr__t0 () (_ BitVec 64))
(declare-fun var296_safe_addr_____safe_deref_var223_self__remote_addr___t0 () Bool)
(assert
  (= var296_safe_addr_____safe_deref_var223_self__remote_addr___t0 (theory1_safe var229_addr__t0) )
)

(declare-fun var295_deref_var223_self__remote_addr__t1 () (_ BitVec 64))
(assert
  (= var296_safe_addr_____safe_deref_var223_self__remote_addr___t0 (theory1_safe var295_deref_var223_self__remote_addr__t1) )
)

(declare-fun var297_nullterm_addr_____nullterm_deref_var223_self__remote_addr___t0 () Bool)
(assert
  (= var297_nullterm_addr_____nullterm_deref_var223_self__remote_addr___t0 (theory2_nullterm var229_addr__t0) )
)

(assert
  (= var297_nullterm_addr_____nullterm_deref_var223_self__remote_addr___t0 (theory2_nullterm var295_deref_var223_self__remote_addr__t1) )
)

(declare-fun var295_deref_var223_self__remote_addr__t0 () (_ BitVec 64))
(assert
  (= var295_deref_var223_self__remote_addr__t1  (ite true var229_addr__t0 var295_deref_var223_self__remote_addr__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:34
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:34
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:34
; call of ::netio::unix::alen
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:34
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:34
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:34
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:34
(declare-fun var299_addressof_addr___t0 () (_ BitVec 64))
(declare-fun var300_len_addressof_addr____t0 () (_ BitVec 64))
(assert
  (= var300_len_addressof_addr____t0 (theory0_len var299_addressof_addr___t0) )
)

(assert
  (= var300_len_addressof_addr____t0 (_ bv1 64))

)

(assert
  (= var299_addressof_addr___t0 (_ bv229 64))

)

(declare-fun var301_true__t0 () Bool)
(assert
  (= var301_true__t0 (theory1_safe var299_addressof_addr___t0) )
)

(assert
  var301_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:34
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:34
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:34
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:34
(declare-fun var302_addressof_addr___t0 () (_ BitVec 64))
(declare-fun var303_len_addressof_addr____t0 () (_ BitVec 64))
(assert
  (= var303_len_addressof_addr____t0 (theory0_len var302_addressof_addr___t0) )
)

(assert
  (= var303_len_addressof_addr____t0 (_ bv1 64))

)

(assert
  (= var302_addressof_addr___t0 (_ bv229 64))

)

(declare-fun var304_true__t0 () Bool)
(assert
  (= var304_true__t0 (theory1_safe var302_addressof_addr___t0) )
)

(assert
  var304_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:34
(declare-fun var305_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var305_cast_of_e__t0 var224_e__t0) :named A11)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:10
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var306_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var306_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var305_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:10
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var307_interpretation_of_theory_safe_over_addressof_addr___t0 () Bool)
(assert
  (= var307_interpretation_of_theory_safe_over_addressof_addr___t0 (theory1_safe var302_addressof_addr___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:11
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:11
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:11
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:11
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:11
(declare-fun var308_interpretation_of_theory___err__checked_over_deref_S224_e___t0 () Bool)
(assert
  (= var308_interpretation_of_theory___err__checked_over_deref_S224_e___t0 (theory27___err__checked var226_deref_S224_e___t4) )
)

(push 1)

(assert
  (and true (or (not var306_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var307_interpretation_of_theory_safe_over_addressof_addr___t0 ) (not var308_interpretation_of_theory___err__checked_over_deref_S224_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var306_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var307_interpretation_of_theory_safe_over_addressof_addr___t0 () Bool)
(declare-fun var308_interpretation_of_theory___err__checked_over_deref_S224_e___t0 () Bool)
; borrows after call
; 226 to temporal +1 because of function borrow
(declare-fun var226_deref_S224_e___t5 () (_ BitVec 64))
(assert
  (= var226_deref_S224_e___t5  (ite true var226_deref_S224_e___t5 var226_deref_S224_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:34
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:34
(declare-fun var310_cast_of_return_value_of___netio__unix__alen__t0 () (_ BitVec 64))
(declare-fun var309_return_value_of___netio__unix__alen__t0 () (_ BitVec 64))
(assert (! (= var310_cast_of_return_value_of___netio__unix__alen__t0 var309_return_value_of___netio__unix__alen__t0) :named A12)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:34
(declare-fun var311_safe_cast_of_return_value_of___netio__unix__alen_____safe_sockaddrsize___t0 () Bool)
(assert
  (= var311_safe_cast_of_return_value_of___netio__unix__alen_____safe_sockaddrsize___t0 (theory1_safe var310_cast_of_return_value_of___netio__unix__alen__t0) )
)

(declare-fun var298_sockaddrsize__t1 () (_ BitVec 64))
(assert
  (= var311_safe_cast_of_return_value_of___netio__unix__alen_____safe_sockaddrsize___t0 (theory1_safe var298_sockaddrsize__t1) )
)

(declare-fun var312_nullterm_cast_of_return_value_of___netio__unix__alen_____nullterm_sockaddrsize___t0 () Bool)
(assert
  (= var312_nullterm_cast_of_return_value_of___netio__unix__alen_____nullterm_sockaddrsize___t0 (theory2_nullterm var310_cast_of_return_value_of___netio__unix__alen__t0) )
)

(assert
  (= var312_nullterm_cast_of_return_value_of___netio__unix__alen_____nullterm_sockaddrsize___t0 (theory2_nullterm var298_sockaddrsize__t1) )
)

(declare-fun var298_sockaddrsize__t0 () (_ BitVec 64))
(assert
  (= var298_sockaddrsize__t1  (ite true var310_cast_of_return_value_of___netio__unix__alen__t0 var298_sockaddrsize__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:35
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:35
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:35
(declare-fun var313_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var313_cast_of_e__t0 var224_e__t0) :named A13)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var314_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_tcp_zz___t0 () (_ BitVec 64))
(declare-fun var315_true__t0 () Bool)
(assert
  (= var315_true__t0 (theory1_safe var314_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_tcp_zz___t0) )
)

(assert
  var315_true__t0
)

(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory2_nullterm var314_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_tcp_zz___t0) )
)

(assert
  var316_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var317_literal_string____netio__tcp__connect___t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory1_safe var317_literal_string____netio__tcp__connect___t0) )
)

(assert
  var318_true__t0
)

(declare-fun var319_true__t0 () Bool)
(assert
  (= var319_true__t0 (theory2_nullterm var317_literal_string____netio__tcp__connect___t0) )
)

(assert
  var319_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var320_literal_35__t0 () (_ BitVec 64))
(assert
  (= var320_literal_35__t0 (_ bv35 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var321_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var321_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var313_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var321_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var321_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 226 to temporal +1 because of function borrow
(declare-fun var226_deref_S224_e___t6 () (_ BitVec 64))
(assert
  (= var226_deref_S224_e___t6  (ite true var226_deref_S224_e___t6 var226_deref_S224_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:35
; callsite effects
(declare-fun var323_return__t1 () Bool)
(declare-fun var322_return_value_of___err__check__t0 () Bool)
(declare-fun var323_return__t0 () Bool)
(assert
  (= var323_return__t1  (ite true var322_return_value_of___err__check__t0 var323_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var324_literal_4294967295__t0 () Bool)
(assert
  var324_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var325_infix_expression__t0 () Bool)
(assert
  (=  var325_infix_expression__t0 (= var323_return__t1 var324_literal_4294967295__t0))
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
(declare-fun var326_interpretation_of_theory___err__checked_over_deref_S224_e___t0 () Bool)
(assert
  (= var326_interpretation_of_theory___err__checked_over_deref_S224_e___t0 (theory27___err__checked var226_deref_S224_e___t6) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var327_infix_expression__t0 () Bool)
(assert
  (=  var327_infix_expression__t0 (or var325_infix_expression__t0 var326_interpretation_of_theory___err__checked_over_deref_S224_e___t0))
)

(assert (! var327_infix_expression__t0 :named A14))(check-sat)

(declare-fun var322_return_value_of___err__check__t1 () Bool)
(assert
  (= var322_return_value_of___err__check__t1  (ite true var323_return__t1 var322_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var322_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var322_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:35
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:35
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var322_return_value_of___err__check__t1)
(assert
  (not var322_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:37
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:37
(declare-fun var328_r__t1 () (_ BitVec 64))
(declare-fun var329_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var328_r__t0 () (_ BitVec 64))
(assert
  (= var328_r__t1  (ite true var329_unsafe_expression__t0 var328_r__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:38
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:38
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:38
; literal expr
(declare-fun var330_literal_0__t0 () (_ BitVec 64))
(assert
  (= var330_literal_0__t0 (_ bv0 64))

)

(declare-fun var331_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var331_implicit_coercion_of_literal_0__t0 var330_literal_0__t0) :named A15)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:38
(declare-fun var332_infix_expression__t0 () Bool)
(assert
  (=  var332_infix_expression__t0 (not (= var328_r__t1 var331_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var332_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var332_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:38
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:39
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:39
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:39
(declare-fun var334_unary_expression__t0 () Bool)
(declare-fun var333_unsafe_expression__t0 () Bool)
(assert
  (= var334_unary_expression__t0 (not var333_unsafe_expression__t0 ))
)

(check-sat)

(get-value (

  var334_unary_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var334_unary_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:39
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:40
; call
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:40
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:40
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:40
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:40
; call of ::err::fail_with_errno
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:40
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:40
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:40
(declare-fun var336_literal_string__connect___t0 () (_ BitVec 64))
(declare-fun var337_true__t0 () Bool)
(assert
  (= var337_true__t0 (theory1_safe var336_literal_string__connect___t0) )
)

(assert
  var337_true__t0
)

(declare-fun var338_true__t0 () Bool)
(assert
  (= var338_true__t0 (theory2_nullterm var336_literal_string__connect___t0) )
)

(assert
  var338_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:40
(declare-fun var339_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var339_cast_of_e__t0 var224_e__t0) :named A16)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:72
(declare-fun var340_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_tcp_zz___t0 () (_ BitVec 64))
(declare-fun var341_true__t0 () Bool)
(assert
  (= var341_true__t0 (theory1_safe var340_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_tcp_zz___t0) )
)

(assert
  var341_true__t0
)

(declare-fun var342_true__t0 () Bool)
(assert
  (= var342_true__t0 (theory2_nullterm var340_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_tcp_zz___t0) )
)

(assert
  var342_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:73
(declare-fun var343_literal_string____netio__tcp__connect___t0 () (_ BitVec 64))
(declare-fun var344_true__t0 () Bool)
(assert
  (= var344_true__t0 (theory1_safe var343_literal_string____netio__tcp__connect___t0) )
)

(assert
  var344_true__t0
)

(declare-fun var345_true__t0 () Bool)
(assert
  (= var345_true__t0 (theory2_nullterm var343_literal_string____netio__tcp__connect___t0) )
)

(assert
  var345_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:74
; literal expr
(declare-fun var346_literal_40__t0 () (_ BitVec 64))
(assert
  (= var346_literal_40__t0 (_ bv40 64))

)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:40
(declare-fun var347_literal_string__connect___t0 () (_ BitVec 64))
(declare-fun var348_true__t0 () Bool)
(assert
  (= var348_true__t0 (theory1_safe var347_literal_string__connect___t0) )
)

(assert
  var348_true__t0
)

(declare-fun var349_true__t0 () Bool)
(assert
  (= var349_true__t0 (theory2_nullterm var347_literal_string__connect___t0) )
)

(assert
  var349_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var350_interpretation_of_theory_safe_over_literal_string__connect___t0 () Bool)
(assert
  (= var350_interpretation_of_theory_safe_over_literal_string__connect___t0 (theory1_safe var347_literal_string__connect___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:71
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var351_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var351_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var339_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
(declare-fun var352_interpretation_of_theory_nullterm_over_literal_string__connect___t0 () Bool)
(assert
  (= var352_interpretation_of_theory_nullterm_over_literal_string__connect___t0 (theory2_nullterm var347_literal_string__connect___t0) )
)

(push 1)

(assert
  (and ( and var332_infix_expression__t0 var334_unary_expression__t0 ) (or (not var350_interpretation_of_theory_safe_over_literal_string__connect___t0 ) (not var351_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var352_interpretation_of_theory_nullterm_over_literal_string__connect___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var350_interpretation_of_theory_safe_over_literal_string__connect___t0 () Bool)
(declare-fun var351_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var352_interpretation_of_theory_nullterm_over_literal_string__connect___t0 () Bool)
; borrows after call
; 226 to temporal +1 because of function borrow
(declare-fun var226_deref_S224_e___t7 () (_ BitVec 64))
(assert
  (= var226_deref_S224_e___t7  (ite ( and var332_infix_expression__t0 var334_unary_expression__t0 ) var226_deref_S224_e___t7 var226_deref_S224_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:40
; callsite effects
(declare-fun var353_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var355_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(assert
  (= var355_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var353_return_value_of___err__fail_with_errno__t0) )
)

(declare-fun var354_return__t1 () (_ BitVec 64))
(assert
  (= var355_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var354_return__t1) )
)

(declare-fun var356_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(assert
  (= var356_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var353_return_value_of___err__fail_with_errno__t0) )
)

(assert
  (= var356_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var354_return__t1) )
)

(declare-fun var354_return__t0 () (_ BitVec 64))
(assert
  (= var354_return__t1  (ite ( and var332_infix_expression__t0 var334_unary_expression__t0 ) var353_return_value_of___err__fail_with_errno__t0 var354_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:79
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:79
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:79
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:79
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:79
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:79
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:79
(declare-fun var357_interpretation_of_theory___err__checked_over_deref_S224_e___t0 () Bool)
(assert
  (= var357_interpretation_of_theory___err__checked_over_deref_S224_e___t0 (theory27___err__checked var226_deref_S224_e___t7) )
)

(assert (! var357_interpretation_of_theory___err__checked_over_deref_S224_e___t0 :named A17))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:40
(declare-fun var358_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var358_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var354_return__t1) )
)

(declare-fun var353_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(assert
  (= var358_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var353_return_value_of___err__fail_with_errno__t1) )
)

(declare-fun var359_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var359_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var354_return__t1) )
)

(assert
  (= var359_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var353_return_value_of___err__fail_with_errno__t1) )
)

(assert
  (= var353_return_value_of___err__fail_with_errno__t1  (ite ( and var332_infix_expression__t0 var334_unary_expression__t0 ) var354_return__t1 var353_return_value_of___err__fail_with_errno__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var332_infix_expression__t0 var334_unary_expression__t0 ))
(assert
  (not ( and var332_infix_expression__t0 var334_unary_expression__t0 ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:44
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:44
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:44
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:44
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:44
; literal expr
(declare-fun var361_literal_4294967295__t0 () Bool)
(assert
  var361_literal_4294967295__t0
)

(declare-fun var360_deref_var223_self__ctx_isvalid__t1 () Bool)
(declare-fun var360_deref_var223_self__ctx_isvalid__t0 () Bool)
(assert
  (= var360_deref_var223_self__ctx_isvalid__t1  (ite true var361_literal_4294967295__t0 var360_deref_var223_self__ctx_isvalid__t0)  )
)

;end of function ::netio::tcp::connect


(pop 1)

(declare-fun var227_deref_S224_e__trace__t0 () (_ BitVec 64))
(declare-fun var228_len_deref_S224_e____t0 () (_ BitVec 64))
(declare-fun var224_e__t0 () (_ BitVec 64))
(declare-fun var231_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var223_self__t0 () (_ BitVec 64))
(declare-fun var232_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var226_deref_S224_e___t0 () (_ BitVec 64))
(declare-fun var233_interpretation_of_theory___err__checked_over_deref_S224_e___t0 () Bool)
(declare-fun var234_literal_0__t0 () (_ BitVec 64))
(declare-fun var239_safe_self___t0 () Bool)
(declare-fun var242_addressof_addr___t0 () (_ BitVec 64))
(declare-fun var243_len_addressof_addr____t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(declare-fun var246_addressof_addr___t0 () (_ BitVec 64))
(declare-fun var247_len_addressof_addr____t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(declare-fun var251_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var252_interpretation_of_theory_safe_over_addressof_addr___t0 () Bool)
(declare-fun var253_interpretation_of_theory___err__checked_over_deref_S224_e___t0 () Bool)
(declare-fun var256_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_tcp_zz___t0 () (_ BitVec 64))
(declare-fun var257_true__t0 () Bool)
(declare-fun var258_true__t0 () Bool)
(declare-fun var259_literal_string____netio__tcp__connect___t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(declare-fun var261_true__t0 () Bool)
(declare-fun var262_literal_25__t0 () (_ BitVec 64))
(declare-fun var263_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var266_literal_4294967295__t0 () Bool)
(declare-fun var268_interpretation_of_theory___err__checked_over_deref_S224_e___t0 () Bool)
(declare-fun var270_literal_0__t0 () (_ BitVec 64))
(declare-fun var230_async__t0 () (_ BitVec 64))
(declare-fun var274_safe_async_____safe_deref_var223_self__ctx_async___t0 () Bool)
(declare-fun var273_deref_var223_self__ctx_async__t1 () (_ BitVec 64))
(declare-fun var275_nullterm_async_____nullterm_deref_var223_self__ctx_async___t0 () Bool)
(declare-fun var277_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var278_interpretation_of_theory___err__checked_over_deref_S224_e___t0 () Bool)
(declare-fun var281_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_tcp_zz___t0 () (_ BitVec 64))
(declare-fun var282_true__t0 () Bool)
(declare-fun var283_true__t0 () Bool)
(declare-fun var284_literal_string____netio__tcp__connect___t0 () (_ BitVec 64))
(declare-fun var285_true__t0 () Bool)
(declare-fun var286_true__t0 () Bool)
(declare-fun var287_literal_30__t0 () (_ BitVec 64))
(declare-fun var288_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var291_literal_4294967295__t0 () Bool)
(declare-fun var293_interpretation_of_theory___err__checked_over_deref_S224_e___t0 () Bool)
(declare-fun var229_addr__t0 () (_ BitVec 64))
(declare-fun var296_safe_addr_____safe_deref_var223_self__remote_addr___t0 () Bool)
(declare-fun var295_deref_var223_self__remote_addr__t1 () (_ BitVec 64))
(declare-fun var297_nullterm_addr_____nullterm_deref_var223_self__remote_addr___t0 () Bool)
(declare-fun var299_addressof_addr___t0 () (_ BitVec 64))
(declare-fun var300_len_addressof_addr____t0 () (_ BitVec 64))
(declare-fun var301_true__t0 () Bool)
(declare-fun var302_addressof_addr___t0 () (_ BitVec 64))
(declare-fun var303_len_addressof_addr____t0 () (_ BitVec 64))
(declare-fun var304_true__t0 () Bool)
(declare-fun var306_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var307_interpretation_of_theory_safe_over_addressof_addr___t0 () Bool)
(declare-fun var308_interpretation_of_theory___err__checked_over_deref_S224_e___t0 () Bool)
(declare-fun var311_safe_cast_of_return_value_of___netio__unix__alen_____safe_sockaddrsize___t0 () Bool)
(declare-fun var298_sockaddrsize__t1 () (_ BitVec 64))
(declare-fun var312_nullterm_cast_of_return_value_of___netio__unix__alen_____nullterm_sockaddrsize___t0 () Bool)
(declare-fun var314_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_tcp_zz___t0 () (_ BitVec 64))
(declare-fun var315_true__t0 () Bool)
(declare-fun var316_true__t0 () Bool)
(declare-fun var317_literal_string____netio__tcp__connect___t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(declare-fun var319_true__t0 () Bool)
(declare-fun var320_literal_35__t0 () (_ BitVec 64))
(declare-fun var321_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var324_literal_4294967295__t0 () Bool)
(declare-fun var326_interpretation_of_theory___err__checked_over_deref_S224_e___t0 () Bool)
(declare-fun var330_literal_0__t0 () (_ BitVec 64))
(declare-fun var336_literal_string__connect___t0 () (_ BitVec 64))
(declare-fun var337_true__t0 () Bool)
(declare-fun var338_true__t0 () Bool)
(declare-fun var340_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_tcp_zz___t0 () (_ BitVec 64))
(declare-fun var341_true__t0 () Bool)
(declare-fun var342_true__t0 () Bool)
(declare-fun var343_literal_string____netio__tcp__connect___t0 () (_ BitVec 64))
(declare-fun var344_true__t0 () Bool)
(declare-fun var345_true__t0 () Bool)
(declare-fun var346_literal_40__t0 () (_ BitVec 64))
(declare-fun var347_literal_string__connect___t0 () (_ BitVec 64))
(declare-fun var348_true__t0 () Bool)
(declare-fun var349_true__t0 () Bool)
(declare-fun var350_interpretation_of_theory_safe_over_literal_string__connect___t0 () Bool)
(declare-fun var351_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var352_interpretation_of_theory_nullterm_over_literal_string__connect___t0 () Bool)
(declare-fun var353_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var355_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(declare-fun var354_return__t1 () (_ BitVec 64))
(declare-fun var356_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(declare-fun var357_interpretation_of_theory___err__checked_over_deref_S224_e___t0 () Bool)
(declare-fun var358_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var353_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(declare-fun var359_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var361_literal_4294967295__t0 () Bool)
(check-sat)
