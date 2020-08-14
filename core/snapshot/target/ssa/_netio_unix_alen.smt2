; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory8___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory9___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var10___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var11_true__t0 () Bool)
(assert
  (= var11_true__t0 (theory1_safe var10___buffer__as_mut_slice__t0) )
)

(assert
  var11_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory13___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var14___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var15_true__t0 () Bool)
(assert
  (= var15_true__t0 (theory1_safe var14___slice__slice__eq_bytes__t0) )
)

(assert
  var15_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var16___buffer__make__t0 () (_ BitVec 64))
(declare-fun var17_true__t0 () Bool)
(assert
  (= var17_true__t0 (theory1_safe var16___buffer__make__t0) )
)

(assert
  var17_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var18___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var19_true__t0 () Bool)
(assert
  (= var19_true__t0 (theory1_safe var18___slice__slice__eq_cstr__t0) )
)

(assert
  var19_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var23___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var23___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var24___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var24___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var25___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var25___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var26___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var27_true__t0 () Bool)
(assert
  (= var27_true__t0 (theory1_safe var26___net__address__set_ip__t0) )
)

(assert
  var27_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:15
(declare-fun var28___err__InvalidArgument__t0 () (_ BitVec 64))
(declare-fun var29_true__t0 () Bool)
(assert
  (= var29_true__t0 (theory3_symbol var28___err__InvalidArgument__t0) )
)

(assert
  var29_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory30___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:10
(declare-fun var31___netio__unix__alen__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___netio__unix__alen__t0) )
)

(assert
  var32_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var33___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___buffer__append_bytes__t0) )
)

(assert
  var34_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var35___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___buffer__slen__t0) )
)

(assert
  var36_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var37___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___err__backtrace__t0) )
)

(assert
  var38_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var39___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___buffer__as_slice__t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var41___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___buffer__eq_cstr__t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:55
(declare-fun var43___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___slice__slice__split__t0) )
)

(assert
  var44_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var45___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___net__address__from_str__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:152
(declare-fun var47___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___slice__mut_slice__append_obj__t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var49___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___net__address__set_port__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var51___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___slice__slice__eq__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var53___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___buffer__copy_cstr__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var55___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___slice__mut_slice__append_slice__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var57___err__make__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___err__make__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var59___err__ignore__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___err__ignore__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var61___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___err__eprintf__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:92
(declare-fun var63___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___slice__mut_slice__push__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var65___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___net__address__eq__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var68___err__check__t0 () (_ BitVec 64))
(declare-fun var69_true__t0 () Bool)
(assert
  (= var69_true__t0 (theory1_safe var68___err__check__t0) )
)

(assert
  var69_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var70___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var71_true__t0 () Bool)
(assert
  (= var71_true__t0 (theory1_safe var70___buffer__vformat__t0) )
)

(assert
  var71_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var72___err__abort__t0 () (_ BitVec 64))
(declare-fun var73_true__t0 () Bool)
(assert
  (= var73_true__t0 (theory1_safe var72___err__abort__t0) )
)

(assert
  var73_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:81
(declare-fun var74___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___slice__mut_slice__append_cstr__t0) )
)

(assert
  var75_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var76___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___buffer__cstr__t0) )
)

(assert
  var77_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:122
(declare-fun var78___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory1_safe var78___slice__mut_slice__push32__t0) )
)

(assert
  var79_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var80___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___buffer__append_slice__t0) )
)

(assert
  var81_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var82___buffer__format__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___buffer__format__t0) )
)

(assert
  var83_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var84___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___err__fail_with_errno__t0) )
)

(assert
  var85_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var86___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___err__fail_with_system_error__t0) )
)

(assert
  var87_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:28
(declare-fun var88___netio__unix__socket__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___netio__unix__socket__t0) )
)

(assert
  var89_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var90___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___slice__slice__make__t0) )
)

(assert
  var91_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var92___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___buffer__clear__t0) )
)

(assert
  var93_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:52
(declare-fun var94___netio__unix__so_nosigpipe__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___netio__unix__so_nosigpipe__t0) )
)

(assert
  var95_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var96___buffer__push__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___buffer__push__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var98___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___buffer__fgets__t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var100___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___net__address__from_cstr__t0) )
)

(assert
  var101_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var102___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___net__address__from_str_ipv4__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var104___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___err__fail_with_win32__t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:107
(declare-fun var106___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___slice__mut_slice__push16__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var108___buffer__available__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___buffer__available__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:87
(declare-fun var110___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___slice__slice__sub__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:127
(declare-fun var112___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___slice__slice__atoi__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:62
(declare-fun var114___netio__unix__make_async__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___netio__unix__make_async__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var116___err__to_str__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___err__to_str__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var118___net__address__none__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___net__address__none__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:137
(declare-fun var120___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___slice__mut_slice__push64__t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var122___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___buffer__ends_with_cstr__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var124___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___slice__mut_slice__as_slice__t0) )
)

(assert
  var125_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var126___err__elog__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___err__elog__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var128___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___net__address__to_buffer__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var130___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___buffer__copy_bytes__t0) )
)

(assert
  var131_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var132___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___net__address__get_ip__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var134___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___buffer__starts_with_cstr__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var136___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___net__address__valid__t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var138___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___net__address__ip_to_buffer__t0) )
)

(assert
  var139_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var140___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___buffer__append_cstr__t0) )
)

(assert
  var141_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var142___err__fail__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___err__fail__t0) )
)

(assert
  var143_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var144___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___net__address__get_port__t0) )
)

(assert
  var145_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var146___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___buffer__copy_slice__t0) )
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

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var150___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___net__address__from_str_ipv6__t0) )
)

(assert
  var151_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var152___buffer__split__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152___buffer__split__t0) )
)

(assert
  var153_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var154___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___buffer__pop__t0) )
)

(assert
  var155_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var156___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var156___buffer__substr__t0) )
)

(assert
  var157_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var158___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var159_true__t0 () Bool)
(assert
  (= var159_true__t0 (theory1_safe var158___net__address__from_buffer__t0) )
)

(assert
  var159_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:65
(declare-fun var160___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var161_true__t0 () Bool)
(assert
  (= var161_true__t0 (theory1_safe var160___slice__mut_slice__append_bytes__t0) )
)

(assert
  var161_true__t0
)

;


;----------------------------------------------
;function ::netio::unix::alen
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:10
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:10
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:10
(declare-fun var166_deref_S163_e__trace__t0 () (_ BitVec 64))
(declare-fun var167_len_deref_S163_e____t0 () (_ BitVec 64))
(assert
  (= var167_len_deref_S163_e____t0 (theory0_len var166_deref_S163_e__trace__t0) )
)

(declare-fun var164_et__t0 () (_ BitVec 64))
(assert (! (= var167_len_deref_S163_e____t0 var164_et__t0) :named A0)); : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:10
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var163_e__t0 () (_ BitVec 64))
(declare-fun var168_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var168_interpretation_of_theory_safe_over_e__t0 (theory1_safe var163_e__t0) )
)

(assert (! var168_interpretation_of_theory_safe_over_e__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:10
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var162_addr__t0 () (_ BitVec 64))
(declare-fun var169_interpretation_of_theory_safe_over_addr__t0 () Bool)
(assert
  (= var169_interpretation_of_theory_safe_over_addr__t0 (theory1_safe var162_addr__t0) )
)

(assert (! var169_interpretation_of_theory_safe_over_addr__t0 :named A2))(check-sat)

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
(declare-fun var165_deref_S163_e___t0 () (_ BitVec 64))
(declare-fun var170_interpretation_of_theory___err__checked_over_deref_S163_e___t0 () Bool)
(assert
  (= var170_interpretation_of_theory___err__checked_over_deref_S163_e___t0 (theory30___err__checked var165_deref_S163_e___t0) )
)

(assert (! var170_interpretation_of_theory___err__checked_over_deref_S163_e___t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:10
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:14
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:14
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:14
; begin safe ptr check
(declare-fun var173_safe_addr___t0 () Bool)
(assert
  (= var173_safe_addr___t0 (theory1_safe var162_addr__t0) )
)

(push 1)

(assert
  (and true (or (not var173_safe_addr___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:15
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var175_implicit_coercion_of___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert (! (= var175_implicit_coercion_of___net__address__Type__Invalid__t0 var23___net__address__Type__Invalid__t0) :named A4)); : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:15
(declare-fun var176_switch_branch__deref_var162_addr__typ__implicit_coercion_of___net__address__Type__Invalid___t0 () Bool)
(declare-fun var174_deref_var162_addr__typ__t0 () (_ BitVec 64))
(assert
  (=  var176_switch_branch__deref_var162_addr__typ__implicit_coercion_of___net__address__Type__Invalid___t0 (= var174_deref_var162_addr__typ__t0 var175_implicit_coercion_of___net__address__Type__Invalid__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:16
; call
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:16
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:16
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:16
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:16
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:16
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:16
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:16
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:16
(declare-fun var178_literal_string__invalid_addr___t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var178_literal_string__invalid_addr___t0) )
)

(assert
  var179_true__t0
)

(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory2_nullterm var178_literal_string__invalid_addr___t0) )
)

(assert
  var180_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:16
(declare-fun var181_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var181_cast_of_e__t0 var163_e__t0) :named A5)); : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:10
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:16
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var182_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_unix_zz___t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory1_safe var182_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_unix_zz___t0) )
)

(assert
  var183_true__t0
)

(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory2_nullterm var182_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_unix_zz___t0) )
)

(assert
  var184_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var185_literal_string____netio__unix__alen___t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185_literal_string____netio__unix__alen___t0) )
)

(assert
  var186_true__t0
)

(declare-fun var187_true__t0 () Bool)
(assert
  (= var187_true__t0 (theory2_nullterm var185_literal_string____netio__unix__alen___t0) )
)

(assert
  var187_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var188_literal_16__t0 () (_ BitVec 64))
(assert
  (= var188_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:16
(declare-fun var189_literal_string__invalid_addr___t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189_literal_string__invalid_addr___t0) )
)

(assert
  var190_true__t0
)

(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory2_nullterm var189_literal_string__invalid_addr___t0) )
)

(assert
  var191_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var192_interpretation_of_theory_safe_over_literal_string__invalid_addr___t0 () Bool)
(assert
  (= var192_interpretation_of_theory_safe_over_literal_string__invalid_addr___t0 (theory1_safe var189_literal_string__invalid_addr___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var193_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var193_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var181_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var194_interpretation_of_theory_nullterm_over_literal_string__invalid_addr___t0 () Bool)
(assert
  (= var194_interpretation_of_theory_nullterm_over_literal_string__invalid_addr___t0 (theory2_nullterm var189_literal_string__invalid_addr___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var195_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var195_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var28___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and var176_switch_branch__deref_var162_addr__typ__implicit_coercion_of___net__address__Type__Invalid___t0 (or (not var192_interpretation_of_theory_safe_over_literal_string__invalid_addr___t0 ) (not var193_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var194_interpretation_of_theory_nullterm_over_literal_string__invalid_addr___t0 ) (not var195_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var192_interpretation_of_theory_safe_over_literal_string__invalid_addr___t0 () Bool)
(declare-fun var193_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var194_interpretation_of_theory_nullterm_over_literal_string__invalid_addr___t0 () Bool)
(declare-fun var195_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 165 to temporal +1 because of function borrow
(declare-fun var165_deref_S163_e___t1 () (_ BitVec 64))
(assert
  (= var165_deref_S163_e___t1  (ite var176_switch_branch__deref_var162_addr__typ__implicit_coercion_of___net__address__Type__Invalid___t0 var165_deref_S163_e___t1 var165_deref_S163_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:16
; callsite effects
(declare-fun var196_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var198_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var198_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var196_return_value_of___err__fail__t0) )
)

(declare-fun var197_return__t1 () (_ BitVec 64))
(assert
  (= var198_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var197_return__t1) )
)

(declare-fun var199_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var199_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var196_return_value_of___err__fail__t0) )
)

(assert
  (= var199_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var197_return__t1) )
)

(declare-fun var197_return__t0 () (_ BitVec 64))
(assert
  (= var197_return__t1  (ite var176_switch_branch__deref_var162_addr__typ__implicit_coercion_of___net__address__Type__Invalid___t0 var196_return_value_of___err__fail__t0 var197_return__t0)  )
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
(declare-fun var200_interpretation_of_theory___err__checked_over_deref_S163_e___t0 () Bool)
(assert
  (= var200_interpretation_of_theory___err__checked_over_deref_S163_e___t0 (theory30___err__checked var165_deref_S163_e___t1) )
)

(assert (! var200_interpretation_of_theory___err__checked_over_deref_S163_e___t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:16
(declare-fun var201_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var201_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var197_return__t1) )
)

(declare-fun var196_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var201_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var196_return_value_of___err__fail__t1) )
)

(declare-fun var202_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var202_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var197_return__t1) )
)

(assert
  (= var202_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var196_return_value_of___err__fail__t1) )
)

(assert
  (= var196_return_value_of___err__fail__t1  (ite var176_switch_branch__deref_var162_addr__typ__implicit_coercion_of___net__address__Type__Invalid___t0 var197_return__t1 var196_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:17
; literal expr
(declare-fun var203_literal_0__t0 () (_ BitVec 64))
(assert
  (= var203_literal_0__t0 (_ bv0 64))

)

(declare-fun var204_safe_literal_0_____safe_return___t0 () Bool)
(assert
  (= var204_safe_literal_0_____safe_return___t0 (theory1_safe var203_literal_0__t0) )
)

(declare-fun var171_return__t1 () (_ BitVec 64))
(assert
  (= var204_safe_literal_0_____safe_return___t0 (theory1_safe var171_return__t1) )
)

(declare-fun var205_nullterm_literal_0_____nullterm_return___t0 () Bool)
(assert
  (= var205_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var203_literal_0__t0) )
)

(assert
  (= var205_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var171_return__t1) )
)

(declare-fun var206_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var206_implicit_coercion_of_literal_0__t0 var203_literal_0__t0) :named A7))(declare-fun var171_return__t0 () (_ BitVec 64))
(assert
  (= var171_return__t1  (ite var176_switch_branch__deref_var162_addr__typ__implicit_coercion_of___net__address__Type__Invalid___t0 var206_implicit_coercion_of_literal_0__t0 var171_return__t0)  )
)

; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var176_switch_branch__deref_var162_addr__typ__implicit_coercion_of___net__address__Type__Invalid___t0)
(assert
  (not var176_switch_branch__deref_var162_addr__typ__implicit_coercion_of___net__address__Type__Invalid___t0)
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:19
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var207_implicit_coercion_of___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert (! (= var207_implicit_coercion_of___net__address__Type__Ipv4__t0 var24___net__address__Type__Ipv4__t0) :named A8)); : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:19
(declare-fun var208_switch_branch__deref_var162_addr__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 () Bool)
(assert
  (=  var208_switch_branch__deref_var162_addr__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 (= var174_deref_var162_addr__typ__t0 var207_implicit_coercion_of___net__address__Type__Ipv4__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:20
(declare-fun var209_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var210_safe_unsafe_expression_____safe_return___t0 () Bool)
(assert
  (= var210_safe_unsafe_expression_____safe_return___t0 (theory1_safe var209_unsafe_expression__t0) )
)

(declare-fun var171_return__t2 () (_ BitVec 64))
(assert
  (= var210_safe_unsafe_expression_____safe_return___t0 (theory1_safe var171_return__t2) )
)

(declare-fun var211_nullterm_unsafe_expression_____nullterm_return___t0 () Bool)
(assert
  (= var211_nullterm_unsafe_expression_____nullterm_return___t0 (theory2_nullterm var209_unsafe_expression__t0) )
)

(assert
  (= var211_nullterm_unsafe_expression_____nullterm_return___t0 (theory2_nullterm var171_return__t2) )
)

(assert
  (= var171_return__t2  (ite var208_switch_branch__deref_var162_addr__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 var209_unsafe_expression__t0 var171_return__t1)  )
)

; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var208_switch_branch__deref_var162_addr__typ__implicit_coercion_of___net__address__Type__Ipv4___t0)
(assert
  (not var208_switch_branch__deref_var162_addr__typ__implicit_coercion_of___net__address__Type__Ipv4___t0)
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:22
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var212_implicit_coercion_of___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert (! (= var212_implicit_coercion_of___net__address__Type__Ipv6__t0 var25___net__address__Type__Ipv6__t0) :named A9)); : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:22
(declare-fun var213_switch_branch__deref_var162_addr__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 () Bool)
(assert
  (=  var213_switch_branch__deref_var162_addr__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 (= var174_deref_var162_addr__typ__t0 var212_implicit_coercion_of___net__address__Type__Ipv6__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:23
(declare-fun var214_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var215_safe_unsafe_expression_____safe_return___t0 () Bool)
(assert
  (= var215_safe_unsafe_expression_____safe_return___t0 (theory1_safe var214_unsafe_expression__t0) )
)

(declare-fun var171_return__t3 () (_ BitVec 64))
(assert
  (= var215_safe_unsafe_expression_____safe_return___t0 (theory1_safe var171_return__t3) )
)

(declare-fun var216_nullterm_unsafe_expression_____nullterm_return___t0 () Bool)
(assert
  (= var216_nullterm_unsafe_expression_____nullterm_return___t0 (theory2_nullterm var214_unsafe_expression__t0) )
)

(assert
  (= var216_nullterm_unsafe_expression_____nullterm_return___t0 (theory2_nullterm var171_return__t3) )
)

(assert
  (= var171_return__t3  (ite var213_switch_branch__deref_var162_addr__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var214_unsafe_expression__t0 var171_return__t2)  )
)

; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var213_switch_branch__deref_var162_addr__typ__implicit_coercion_of___net__address__Type__Ipv6___t0)
(assert
  (not var213_switch_branch__deref_var162_addr__typ__implicit_coercion_of___net__address__Type__Ipv6___t0)
)

;end of function ::netio::unix::alen


(pop 1)

(declare-fun var166_deref_S163_e__trace__t0 () (_ BitVec 64))
(declare-fun var167_len_deref_S163_e____t0 () (_ BitVec 64))
(declare-fun var163_e__t0 () (_ BitVec 64))
(declare-fun var168_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var162_addr__t0 () (_ BitVec 64))
(declare-fun var169_interpretation_of_theory_safe_over_addr__t0 () Bool)
(declare-fun var165_deref_S163_e___t0 () (_ BitVec 64))
(declare-fun var170_interpretation_of_theory___err__checked_over_deref_S163_e___t0 () Bool)
(declare-fun var173_safe_addr___t0 () Bool)
(declare-fun var174_deref_var162_addr__typ__t0 () (_ BitVec 64))
(declare-fun var178_literal_string__invalid_addr___t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(declare-fun var180_true__t0 () Bool)
(declare-fun var182_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_unix_zz___t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(declare-fun var184_true__t0 () Bool)
(declare-fun var185_literal_string____netio__unix__alen___t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(declare-fun var187_true__t0 () Bool)
(declare-fun var188_literal_16__t0 () (_ BitVec 64))
(declare-fun var189_literal_string__invalid_addr___t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(declare-fun var191_true__t0 () Bool)
(declare-fun var192_interpretation_of_theory_safe_over_literal_string__invalid_addr___t0 () Bool)
(declare-fun var193_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var194_interpretation_of_theory_nullterm_over_literal_string__invalid_addr___t0 () Bool)
(declare-fun var195_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var196_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var198_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var197_return__t1 () (_ BitVec 64))
(declare-fun var199_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var200_interpretation_of_theory___err__checked_over_deref_S163_e___t0 () Bool)
(declare-fun var201_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var196_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var202_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var203_literal_0__t0 () (_ BitVec 64))
(declare-fun var204_safe_literal_0_____safe_return___t0 () Bool)
(declare-fun var171_return__t1 () (_ BitVec 64))
(declare-fun var205_nullterm_literal_0_____nullterm_return___t0 () Bool)
(declare-fun var209_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var210_safe_unsafe_expression_____safe_return___t0 () Bool)
(declare-fun var171_return__t2 () (_ BitVec 64))
(declare-fun var211_nullterm_unsafe_expression_____nullterm_return___t0 () Bool)
(declare-fun var214_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var215_safe_unsafe_expression_____safe_return___t0 () Bool)
(declare-fun var171_return__t3 () (_ BitVec 64))
(declare-fun var216_nullterm_unsafe_expression_____nullterm_return___t0 () Bool)
(check-sat)
