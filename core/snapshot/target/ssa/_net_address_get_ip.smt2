; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:5
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:4
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
(declare-fun var7___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var8_true__t0 () Bool)
(assert
  (= var8_true__t0 (theory1_safe var7___buffer__strlen__t0) )
)

(assert
  var8_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory10___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var11___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var12_true__t0 () Bool)
(assert
  (= var12_true__t0 (theory1_safe var11___buffer__pop__t0) )
)

(assert
  var12_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var15___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var15___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var16___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var16___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var17___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var17___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:75
(declare-fun var18___byteorder__swap16__t0 () (_ BitVec 64))
(declare-fun var19_true__t0 () Bool)
(assert
  (= var19_true__t0 (theory1_safe var18___byteorder__swap16__t0) )
)

(assert
  var19_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:5
(declare-fun var20___byteorder__to_be16__t0 () (_ BitVec 64))
(declare-fun var21_true__t0 () Bool)
(assert
  (= var21_true__t0 (theory1_safe var20___byteorder__to_be16__t0) )
)

(assert
  var21_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:11
(declare-fun var22___byteorder__from_be16__t0 () (_ BitVec 64))
(declare-fun var23_true__t0 () Bool)
(assert
  (= var23_true__t0 (theory1_safe var22___byteorder__from_be16__t0) )
)

(assert
  var23_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var25___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var26_true__t0 () Bool)
(assert
  (= var26_true__t0 (theory1_safe var25___net__address__get_port__t0) )
)

(assert
  var26_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var27___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___buffer__copy_cstr__t0) )
)

(assert
  var28_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var29___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___buffer__ends_with_cstr__t0) )
)

(assert
  var30_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory32___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var33___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___slice__slice__eq__t0) )
)

(assert
  var34_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory36___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:65
(declare-fun var37___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___slice__mut_slice__append_bytes__t0) )
)

(assert
  var38_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var39___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___slice__mut_slice__make__t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var41___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___slice__mut_slice__append_slice__t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var43___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___buffer__as_slice__t0) )
)

(assert
  var44_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var45___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___net__address__from_str_ipv4__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var47___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___slice__slice__make__t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:122
(declare-fun var49___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___slice__mut_slice__push32__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var51___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___net__address__set_port__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var53___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___buffer__append_cstr__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var55___buffer__push__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___buffer__push__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var57___buffer__format__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___buffer__format__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var59___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___net__address__ip_to_buffer__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var61___net__address__none__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___net__address__none__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:127
(declare-fun var63___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___slice__slice__atoi__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:92
(declare-fun var65___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___slice__mut_slice__push__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var67___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___slice__slice__eq_bytes__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var69___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___buffer__starts_with_cstr__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var71___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___buffer__copy_slice__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var73___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___net__address__from_str_ipv6__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var75___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___net__address__from_str__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var77___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___net__address__eq__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:152
(declare-fun var79___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___slice__mut_slice__append_obj__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var81___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___net__address__valid__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var83___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___buffer__fgets__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var85___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___buffer__vformat__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var87___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___net__address__from_buffer__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var89___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___slice__mut_slice__as_slice__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var91___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___buffer__substr__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var93___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___net__address__set_ip__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var95___buffer__available__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___buffer__available__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:137
(declare-fun var97___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___slice__mut_slice__push64__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var99___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___slice__slice__eq_cstr__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var101___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___buffer__append_slice__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var103___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___buffer__eq_cstr__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var105___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___buffer__copy_bytes__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var107___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___buffer__clear__t0) )
)

(assert
  var108_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:461
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:461
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:462
; literal expr
(declare-fun var110_literal_0__t0 () (_ BitVec 64))
(assert
  (= var110_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:462
; literal expr
(declare-fun var111_literal_1__t0 () (_ BitVec 64))
(assert
  (= var111_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:462
; literal expr
(declare-fun var112_literal_2__t0 () (_ BitVec 64))
(assert
  (= var112_literal_2__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:462
; literal expr
(declare-fun var113_literal_3__t0 () (_ BitVec 64))
(assert
  (= var113_literal_3__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:462
; literal expr
(declare-fun var114_literal_4__t0 () (_ BitVec 64))
(assert
  (= var114_literal_4__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:462
; literal expr
(declare-fun var115_literal_5__t0 () (_ BitVec 64))
(assert
  (= var115_literal_5__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:462
; literal expr
(declare-fun var116_literal_6__t0 () (_ BitVec 64))
(assert
  (= var116_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:462
; literal expr
(declare-fun var117_literal_7__t0 () (_ BitVec 64))
(assert
  (= var117_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:463
; literal expr
(declare-fun var118_literal_8__t0 () (_ BitVec 64))
(assert
  (= var118_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:463
; literal expr
(declare-fun var119_literal_9__t0 () (_ BitVec 64))
(assert
  (= var119_literal_9__t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:463
; literal expr
(declare-fun var120_literal_0__t0 () (_ BitVec 64))
(assert
  (= var120_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:463
; literal expr
(declare-fun var121_literal_0__t0 () (_ BitVec 64))
(assert
  (= var121_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:463
; literal expr
(declare-fun var122_literal_0__t0 () (_ BitVec 64))
(assert
  (= var122_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:463
; literal expr
(declare-fun var123_literal_0__t0 () (_ BitVec 64))
(assert
  (= var123_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:463
; literal expr
(declare-fun var124_literal_0__t0 () (_ BitVec 64))
(assert
  (= var124_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:463
; literal expr
(declare-fun var125_literal_0__t0 () (_ BitVec 64))
(assert
  (= var125_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:464
; literal expr
(declare-fun var126_literal_0__t0 () (_ BitVec 64))
(assert
  (= var126_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:464
; literal expr
(declare-fun var127_literal_10__t0 () (_ BitVec 64))
(assert
  (= var127_literal_10__t0 (_ bv10 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:464
; literal expr
(declare-fun var128_literal_11__t0 () (_ BitVec 64))
(assert
  (= var128_literal_11__t0 (_ bv11 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:464
; literal expr
(declare-fun var129_literal_12__t0 () (_ BitVec 64))
(assert
  (= var129_literal_12__t0 (_ bv12 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:464
; literal expr
(declare-fun var130_literal_13__t0 () (_ BitVec 64))
(assert
  (= var130_literal_13__t0 (_ bv13 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:464
; literal expr
(declare-fun var131_literal_14__t0 () (_ BitVec 64))
(assert
  (= var131_literal_14__t0 (_ bv14 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:464
; literal expr
(declare-fun var132_literal_15__t0 () (_ BitVec 64))
(assert
  (= var132_literal_15__t0 (_ bv15 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:464
; literal expr
(declare-fun var133_literal_0__t0 () (_ BitVec 64))
(assert
  (= var133_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:465
; literal expr
(declare-fun var134_literal_0__t0 () (_ BitVec 64))
(assert
  (= var134_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:465
; literal expr
(declare-fun var135_literal_0__t0 () (_ BitVec 64))
(assert
  (= var135_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:465
; literal expr
(declare-fun var136_literal_0__t0 () (_ BitVec 64))
(assert
  (= var136_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:465
; literal expr
(declare-fun var137_literal_0__t0 () (_ BitVec 64))
(assert
  (= var137_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:465
; literal expr
(declare-fun var138_literal_0__t0 () (_ BitVec 64))
(assert
  (= var138_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:465
; literal expr
(declare-fun var139_literal_0__t0 () (_ BitVec 64))
(assert
  (= var139_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:465
; literal expr
(declare-fun var140_literal_0__t0 () (_ BitVec 64))
(assert
  (= var140_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:465
; literal expr
(declare-fun var141_literal_0__t0 () (_ BitVec 64))
(assert
  (= var141_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:461
(declare-fun var142_literal_array_142__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142_literal_array_142__t0) )
)

(assert
  var143_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:461
(declare-fun var144_safe_literal_array_142_____safe___net__address__hexmap___t0 () Bool)
(assert
  (= var144_safe_literal_array_142_____safe___net__address__hexmap___t0 (theory1_safe var142_literal_array_142__t0) )
)

(declare-fun var109___net__address__hexmap__t1 () (_ BitVec 64))
(assert
  (= var144_safe_literal_array_142_____safe___net__address__hexmap___t0 (theory1_safe var109___net__address__hexmap__t1) )
)

(declare-fun var145_nullterm_literal_array_142_____nullterm___net__address__hexmap___t0 () Bool)
(assert
  (= var145_nullterm_literal_array_142_____nullterm___net__address__hexmap___t0 (theory2_nullterm var142_literal_array_142__t0) )
)

(assert
  (= var145_nullterm_literal_array_142_____nullterm___net__address__hexmap___t0 (theory2_nullterm var109___net__address__hexmap__t1) )
)

(declare-fun var178_len___net__address__hexmap___t0 () (_ BitVec 64))
(assert
  (= var178_len___net__address__hexmap___t0 (theory0_len var109___net__address__hexmap__t1) )
)

(assert
  (= var178_len___net__address__hexmap___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var179___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var179___buffer__slen__t0) )
)

(assert
  var180_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:55
(declare-fun var181___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181___slice__slice__split__t0) )
)

(assert
  var182_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:107
(declare-fun var183___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183___slice__mut_slice__push16__t0) )
)

(assert
  var184_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var185___buffer__split__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185___buffer__split__t0) )
)

(assert
  var186_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var187___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187___net__address__to_buffer__t0) )
)

(assert
  var188_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var189___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___net__address__get_ip__t0) )
)

(assert
  var190_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var191___buffer__make__t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191___buffer__make__t0) )
)

(assert
  var192_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var193___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___buffer__as_mut_slice__t0) )
)

(assert
  var194_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:87
(declare-fun var195___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___slice__slice__sub__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:81
(declare-fun var197___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___slice__mut_slice__append_cstr__t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var199___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___buffer__append_bytes__t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var201___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___net__address__from_cstr__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var203___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___buffer__cstr__t0) )
)

(assert
  var204_true__t0
)

;


;----------------------------------------------
;function ::net::address::get_ip
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var205_self__t0 () (_ BitVec 64))
(declare-fun var206_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var206_interpretation_of_theory_safe_over_self__t0 (theory1_safe var205_self__t0) )
)

(assert (! var206_interpretation_of_theory_safe_over_self__t0 :named A0))(check-sat)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:409
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:409
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:409
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:409
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:409
; begin safe ptr check
(declare-fun var210_safe_self___t0 () Bool)
(assert
  (= var210_safe_self___t0 (theory1_safe var205_self__t0) )
)

(push 1)

(assert
  (and true (or (not var210_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:25
; literal expr
(declare-fun var211_literal_32__t0 () (_ BitVec 64))
(assert
  (= var211_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var211_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var211_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:409
(declare-fun var212_deref_var205_self__os__t0 () (_ BitVec 64))
(declare-fun var213_len_deref_var205_self__os___t0 () (_ BitVec 64))
(assert
  (= var213_len_deref_var205_self__os___t0 (theory0_len var212_deref_var205_self__os__t0) )
)

(assert
  (= var213_len_deref_var205_self__os___t0 (_ bv32 64))

)

(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var212_deref_var205_self__os__t0) )
)

(assert
  var214_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:409
(declare-fun var215_cast_of_deref_var205_self__os__t0 () (_ BitVec 64))
(assert (! (= var215_cast_of_deref_var205_self__os__t0 var212_deref_var205_self__os__t0) :named A1)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:409
(declare-fun var216_safe_cast_of_deref_var205_self__os_____safe_osa___t0 () Bool)
(assert
  (= var216_safe_cast_of_deref_var205_self__os_____safe_osa___t0 (theory1_safe var215_cast_of_deref_var205_self__os__t0) )
)

(declare-fun var208_osa__t1 () (_ BitVec 64))
(assert
  (= var216_safe_cast_of_deref_var205_self__os_____safe_osa___t0 (theory1_safe var208_osa__t1) )
)

(declare-fun var217_nullterm_cast_of_deref_var205_self__os_____nullterm_osa___t0 () Bool)
(assert
  (= var217_nullterm_cast_of_deref_var205_self__os_____nullterm_osa___t0 (theory2_nullterm var215_cast_of_deref_var205_self__os__t0) )
)

(assert
  (= var217_nullterm_cast_of_deref_var205_self__os_____nullterm_osa___t0 (theory2_nullterm var208_osa__t1) )
)

(declare-fun var218_len_osa___t0 () (_ BitVec 64))
(assert
  (= var218_len_osa___t0 (theory0_len var208_osa__t1) )
)

(assert
  (= var218_len_osa___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:411
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:411
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:411
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:412
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var220_implicit_coercion_of___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert (! (= var220_implicit_coercion_of___net__address__Type__Ipv6__t0 var17___net__address__Type__Ipv6__t0) :named A2)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:412
(declare-fun var221_switch_branch__deref_var205_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 () Bool)
(declare-fun var219_deref_var205_self__typ__t0 () (_ BitVec 64))
(assert
  (=  var221_switch_branch__deref_var205_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 (= var219_deref_var205_self__typ__t0 var220_implicit_coercion_of___net__address__Type__Ipv6__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:413
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:413
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:413
(declare-fun var223_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var224_safe_unsafe_expression_____safe_m___t0 () Bool)
(assert
  (= var224_safe_unsafe_expression_____safe_m___t0 (theory1_safe var223_unsafe_expression__t0) )
)

(declare-fun var222_m__t1 () (_ BitVec 64))
(assert
  (= var224_safe_unsafe_expression_____safe_m___t0 (theory1_safe var222_m__t1) )
)

(declare-fun var225_nullterm_unsafe_expression_____nullterm_m___t0 () Bool)
(assert
  (= var225_nullterm_unsafe_expression_____nullterm_m___t0 (theory2_nullterm var223_unsafe_expression__t0) )
)

(assert
  (= var225_nullterm_unsafe_expression_____nullterm_m___t0 (theory2_nullterm var222_m__t1) )
)

(declare-fun var222_m__t0 () (_ BitVec 64))
(assert
  (= var222_m__t1  (ite var221_switch_branch__deref_var205_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var223_unsafe_expression__t0 var222_m__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:414
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:414
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:414
; call of len
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:414
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:414
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:414
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:414
(declare-fun var226_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(assert
  (= var226_interpretation_of_theory_len_over_m__t0 (theory0_len var222_m__t1) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:414
; literal expr
(declare-fun var227_literal_16__t0 () (_ BitVec 64))
(assert
  (= var227_literal_16__t0 (_ bv16 64))

)

(declare-fun var228_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var228_implicit_coercion_of_literal_16__t0 var227_literal_16__t0) :named A3)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:414
(declare-fun var229_infix_expression__t0 () Bool)
(assert
  (=  var229_infix_expression__t0 (= var226_interpretation_of_theory_len_over_m__t0 var228_implicit_coercion_of_literal_16__t0))
)

(assert (! var229_infix_expression__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:414
(declare-fun var230_literal_1__t0 () (_ BitVec 64))
(assert
  (= var230_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:415
(declare-fun var231_safe_m_____safe_return___t0 () Bool)
(assert
  (= var231_safe_m_____safe_return___t0 (theory1_safe var222_m__t1) )
)

(declare-fun var207_return__t1 () (_ BitVec 64))
(assert
  (= var231_safe_m_____safe_return___t0 (theory1_safe var207_return__t1) )
)

(declare-fun var232_nullterm_m_____nullterm_return___t0 () Bool)
(assert
  (= var232_nullterm_m_____nullterm_return___t0 (theory2_nullterm var222_m__t1) )
)

(assert
  (= var232_nullterm_m_____nullterm_return___t0 (theory2_nullterm var207_return__t1) )
)

(declare-fun var207_return__t0 () (_ BitVec 64))
(assert
  (= var207_return__t1  (ite var221_switch_branch__deref_var205_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 var222_m__t1 var207_return__t0)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; call of len
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
(declare-fun var233_interpretation_of_theory_len_over_return__t0 () (_ BitVec 64))
(assert
  (= var233_interpretation_of_theory_len_over_return__t0 (theory0_len var207_return__t1) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; literal expr
(declare-fun var234_literal_16__t0 () (_ BitVec 64))
(assert
  (= var234_literal_16__t0 (_ bv16 64))

)

(declare-fun var235_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var235_implicit_coercion_of_literal_16__t0 var234_literal_16__t0) :named A5)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
(declare-fun var236_infix_expression__t0 () Bool)
(assert
  (=  var236_infix_expression__t0 (= var233_interpretation_of_theory_len_over_return__t0 var235_implicit_coercion_of_literal_16__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; call of len
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
(declare-fun var237_interpretation_of_theory_len_over_return__t0 () (_ BitVec 64))
(assert
  (= var237_interpretation_of_theory_len_over_return__t0 (theory0_len var207_return__t1) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; literal expr
(declare-fun var238_literal_4__t0 () (_ BitVec 64))
(assert
  (= var238_literal_4__t0 (_ bv4 64))

)

(declare-fun var239_implicit_coercion_of_literal_4__t0 () (_ BitVec 64))
(assert (! (= var239_implicit_coercion_of_literal_4__t0 var238_literal_4__t0) :named A6)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
(declare-fun var240_infix_expression__t0 () Bool)
(assert
  (=  var240_infix_expression__t0 (= var237_interpretation_of_theory_len_over_return__t0 var239_implicit_coercion_of_literal_4__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
(declare-fun var241_infix_expression__t0 () Bool)
(assert
  (=  var241_infix_expression__t0 (or var236_infix_expression__t0 var240_infix_expression__t0))
)

(push 1)

(assert
  (and var221_switch_branch__deref_var205_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 (or (not var241_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var233_interpretation_of_theory_len_over_return__t0 () (_ BitVec 64))
(declare-fun var234_literal_16__t0 () (_ BitVec 64))
(declare-fun var237_interpretation_of_theory_len_over_return__t0 () (_ BitVec 64))
(declare-fun var238_literal_4__t0 () (_ BitVec 64))
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var221_switch_branch__deref_var205_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0)
(assert
  (not var221_switch_branch__deref_var205_self__typ__implicit_coercion_of___net__address__Type__Ipv6___t0)
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:418
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:418
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:418
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:418
(declare-fun var244_cast_of_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var243_unsafe_expression__t0 () (_ BitVec 64))
(assert (! (= var244_cast_of_unsafe_expression__t0 var243_unsafe_expression__t0) :named A7)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:418
(declare-fun var245_safe_cast_of_unsafe_expression_____safe_m___t0 () Bool)
(assert
  (= var245_safe_cast_of_unsafe_expression_____safe_m___t0 (theory1_safe var244_cast_of_unsafe_expression__t0) )
)

(declare-fun var242_m__t1 () (_ BitVec 64))
(assert
  (= var245_safe_cast_of_unsafe_expression_____safe_m___t0 (theory1_safe var242_m__t1) )
)

(declare-fun var246_nullterm_cast_of_unsafe_expression_____nullterm_m___t0 () Bool)
(assert
  (= var246_nullterm_cast_of_unsafe_expression_____nullterm_m___t0 (theory2_nullterm var244_cast_of_unsafe_expression__t0) )
)

(assert
  (= var246_nullterm_cast_of_unsafe_expression_____nullterm_m___t0 (theory2_nullterm var242_m__t1) )
)

(declare-fun var242_m__t0 () (_ BitVec 64))
(assert
  (= var242_m__t1  (ite true var244_cast_of_unsafe_expression__t0 var242_m__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:419
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:419
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:419
; call of len
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:419
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:419
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:419
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:419
(declare-fun var247_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(assert
  (= var247_interpretation_of_theory_len_over_m__t0 (theory0_len var242_m__t1) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:419
; literal expr
(declare-fun var248_literal_4__t0 () (_ BitVec 64))
(assert
  (= var248_literal_4__t0 (_ bv4 64))

)

(declare-fun var249_implicit_coercion_of_literal_4__t0 () (_ BitVec 64))
(assert (! (= var249_implicit_coercion_of_literal_4__t0 var248_literal_4__t0) :named A8)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:419
(declare-fun var250_infix_expression__t0 () Bool)
(assert
  (=  var250_infix_expression__t0 (= var247_interpretation_of_theory_len_over_m__t0 var249_implicit_coercion_of_literal_4__t0))
)

(assert (! var250_infix_expression__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:419
(declare-fun var251_literal_1__t0 () (_ BitVec 64))
(assert
  (= var251_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:420
(declare-fun var252_safe_m_____safe_return___t0 () Bool)
(assert
  (= var252_safe_m_____safe_return___t0 (theory1_safe var242_m__t1) )
)

(declare-fun var207_return__t2 () (_ BitVec 64))
(assert
  (= var252_safe_m_____safe_return___t0 (theory1_safe var207_return__t2) )
)

(declare-fun var253_nullterm_m_____nullterm_return___t0 () Bool)
(assert
  (= var253_nullterm_m_____nullterm_return___t0 (theory2_nullterm var242_m__t1) )
)

(assert
  (= var253_nullterm_m_____nullterm_return___t0 (theory2_nullterm var207_return__t2) )
)

(assert
  (= var207_return__t2  (ite true var242_m__t1 var207_return__t1)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; call of len
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
(declare-fun var254_interpretation_of_theory_len_over_return__t0 () (_ BitVec 64))
(assert
  (= var254_interpretation_of_theory_len_over_return__t0 (theory0_len var207_return__t2) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; literal expr
(declare-fun var255_literal_16__t0 () (_ BitVec 64))
(assert
  (= var255_literal_16__t0 (_ bv16 64))

)

(declare-fun var256_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var256_implicit_coercion_of_literal_16__t0 var255_literal_16__t0) :named A10)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
(declare-fun var257_infix_expression__t0 () Bool)
(assert
  (=  var257_infix_expression__t0 (= var254_interpretation_of_theory_len_over_return__t0 var256_implicit_coercion_of_literal_16__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; call of len
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
(declare-fun var258_interpretation_of_theory_len_over_return__t0 () (_ BitVec 64))
(assert
  (= var258_interpretation_of_theory_len_over_return__t0 (theory0_len var207_return__t2) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; literal expr
(declare-fun var259_literal_4__t0 () (_ BitVec 64))
(assert
  (= var259_literal_4__t0 (_ bv4 64))

)

(declare-fun var260_implicit_coercion_of_literal_4__t0 () (_ BitVec 64))
(assert (! (= var260_implicit_coercion_of_literal_4__t0 var259_literal_4__t0) :named A11)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
(declare-fun var261_infix_expression__t0 () Bool)
(assert
  (=  var261_infix_expression__t0 (= var258_interpretation_of_theory_len_over_return__t0 var260_implicit_coercion_of_literal_4__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
(declare-fun var262_infix_expression__t0 () Bool)
(assert
  (=  var262_infix_expression__t0 (or var257_infix_expression__t0 var261_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var262_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var254_interpretation_of_theory_len_over_return__t0 () (_ BitVec 64))
(declare-fun var255_literal_16__t0 () (_ BitVec 64))
(declare-fun var258_interpretation_of_theory_len_over_return__t0 () (_ BitVec 64))
(declare-fun var259_literal_4__t0 () (_ BitVec 64))
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:426
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:426
; literal expr
(declare-fun var264_literal_0__t0 () (_ BitVec 64))
(assert
  (= var264_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:426
(declare-fun var265_safe_literal_0_____safe_m___t0 () Bool)
(assert
  (= var265_safe_literal_0_____safe_m___t0 (theory1_safe var264_literal_0__t0) )
)

(declare-fun var263_m__t1 () (_ BitVec 64))
(assert
  (= var265_safe_literal_0_____safe_m___t0 (theory1_safe var263_m__t1) )
)

(declare-fun var266_nullterm_literal_0_____nullterm_m___t0 () Bool)
(assert
  (= var266_nullterm_literal_0_____nullterm_m___t0 (theory2_nullterm var264_literal_0__t0) )
)

(assert
  (= var266_nullterm_literal_0_____nullterm_m___t0 (theory2_nullterm var263_m__t1) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:426
(declare-fun var267_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var267_implicit_coercion_of_literal_0__t0 var264_literal_0__t0) :named A12))(declare-fun var263_m__t0 () (_ BitVec 64))
(assert
  (= var263_m__t1  (ite true var267_implicit_coercion_of_literal_0__t0 var263_m__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:427
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:427
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:427
; call of len
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:427
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:427
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:427
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:427
(declare-fun var268_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(assert
  (= var268_interpretation_of_theory_len_over_m__t0 (theory0_len var263_m__t1) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:427
; literal expr
(declare-fun var269_literal_4__t0 () (_ BitVec 64))
(assert
  (= var269_literal_4__t0 (_ bv4 64))

)

(declare-fun var270_implicit_coercion_of_literal_4__t0 () (_ BitVec 64))
(assert (! (= var270_implicit_coercion_of_literal_4__t0 var269_literal_4__t0) :named A13)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:427
(declare-fun var271_infix_expression__t0 () Bool)
(assert
  (=  var271_infix_expression__t0 (= var268_interpretation_of_theory_len_over_m__t0 var270_implicit_coercion_of_literal_4__t0))
)

(assert (! var271_infix_expression__t0 :named A14))(check-sat)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:427
(declare-fun var272_literal_1__t0 () (_ BitVec 64))
(assert
  (= var272_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:428
(declare-fun var273_safe_m_____safe_return___t0 () Bool)
(assert
  (= var273_safe_m_____safe_return___t0 (theory1_safe var263_m__t1) )
)

(declare-fun var207_return__t3 () (_ BitVec 64))
(assert
  (= var273_safe_m_____safe_return___t0 (theory1_safe var207_return__t3) )
)

(declare-fun var274_nullterm_m_____nullterm_return___t0 () Bool)
(assert
  (= var274_nullterm_m_____nullterm_return___t0 (theory2_nullterm var263_m__t1) )
)

(assert
  (= var274_nullterm_m_____nullterm_return___t0 (theory2_nullterm var207_return__t3) )
)

(assert
  (= var207_return__t3  (ite true var263_m__t1 var207_return__t2)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; call of len
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
(declare-fun var275_interpretation_of_theory_len_over_return__t0 () (_ BitVec 64))
(assert
  (= var275_interpretation_of_theory_len_over_return__t0 (theory0_len var207_return__t3) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; literal expr
(declare-fun var276_literal_16__t0 () (_ BitVec 64))
(assert
  (= var276_literal_16__t0 (_ bv16 64))

)

(declare-fun var277_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var277_implicit_coercion_of_literal_16__t0 var276_literal_16__t0) :named A15)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
(declare-fun var278_infix_expression__t0 () Bool)
(assert
  (=  var278_infix_expression__t0 (= var275_interpretation_of_theory_len_over_return__t0 var277_implicit_coercion_of_literal_16__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; call of len
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
(declare-fun var279_interpretation_of_theory_len_over_return__t0 () (_ BitVec 64))
(assert
  (= var279_interpretation_of_theory_len_over_return__t0 (theory0_len var207_return__t3) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; literal expr
(declare-fun var280_literal_4__t0 () (_ BitVec 64))
(assert
  (= var280_literal_4__t0 (_ bv4 64))

)

(declare-fun var281_implicit_coercion_of_literal_4__t0 () (_ BitVec 64))
(assert (! (= var281_implicit_coercion_of_literal_4__t0 var280_literal_4__t0) :named A16)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
(declare-fun var282_infix_expression__t0 () Bool)
(assert
  (=  var282_infix_expression__t0 (= var279_interpretation_of_theory_len_over_return__t0 var281_implicit_coercion_of_literal_4__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
(declare-fun var283_infix_expression__t0 () Bool)
(assert
  (=  var283_infix_expression__t0 (or var278_infix_expression__t0 var282_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var283_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var275_interpretation_of_theory_len_over_return__t0 () (_ BitVec 64))
(declare-fun var276_literal_16__t0 () (_ BitVec 64))
(declare-fun var279_interpretation_of_theory_len_over_return__t0 () (_ BitVec 64))
(declare-fun var280_literal_4__t0 () (_ BitVec 64))
;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; call of len
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
(declare-fun var284_interpretation_of_theory_len_over_return__t0 () (_ BitVec 64))
(assert
  (= var284_interpretation_of_theory_len_over_return__t0 (theory0_len var207_return__t3) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; literal expr
(declare-fun var285_literal_16__t0 () (_ BitVec 64))
(assert
  (= var285_literal_16__t0 (_ bv16 64))

)

(declare-fun var286_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var286_implicit_coercion_of_literal_16__t0 var285_literal_16__t0) :named A17)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
(declare-fun var287_infix_expression__t0 () Bool)
(assert
  (=  var287_infix_expression__t0 (= var284_interpretation_of_theory_len_over_return__t0 var286_implicit_coercion_of_literal_16__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; call of len
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
(declare-fun var288_interpretation_of_theory_len_over_return__t0 () (_ BitVec 64))
(assert
  (= var288_interpretation_of_theory_len_over_return__t0 (theory0_len var207_return__t3) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; literal expr
(declare-fun var289_literal_4__t0 () (_ BitVec 64))
(assert
  (= var289_literal_4__t0 (_ bv4 64))

)

(declare-fun var290_implicit_coercion_of_literal_4__t0 () (_ BitVec 64))
(assert (! (= var290_implicit_coercion_of_literal_4__t0 var289_literal_4__t0) :named A18)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
(declare-fun var291_infix_expression__t0 () Bool)
(assert
  (=  var291_infix_expression__t0 (= var288_interpretation_of_theory_len_over_return__t0 var290_implicit_coercion_of_literal_4__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
(declare-fun var292_infix_expression__t0 () Bool)
(assert
  (=  var292_infix_expression__t0 (or var287_infix_expression__t0 var291_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var292_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var284_interpretation_of_theory_len_over_return__t0 () (_ BitVec 64))
(declare-fun var285_literal_16__t0 () (_ BitVec 64))
(declare-fun var288_interpretation_of_theory_len_over_return__t0 () (_ BitVec 64))
(declare-fun var289_literal_4__t0 () (_ BitVec 64))
;end of function ::net::address::get_ip


(pop 1)

(declare-fun var205_self__t0 () (_ BitVec 64))
(declare-fun var206_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var210_safe_self___t0 () Bool)
(declare-fun var211_literal_32__t0 () (_ BitVec 64))
(declare-fun var212_deref_var205_self__os__t0 () (_ BitVec 64))
(declare-fun var213_len_deref_var205_self__os___t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(declare-fun var216_safe_cast_of_deref_var205_self__os_____safe_osa___t0 () Bool)
(declare-fun var208_osa__t1 () (_ BitVec 64))
(declare-fun var217_nullterm_cast_of_deref_var205_self__os_____nullterm_osa___t0 () Bool)
(declare-fun var218_len_osa___t0 () (_ BitVec 64))
(declare-fun var219_deref_var205_self__typ__t0 () (_ BitVec 64))
(declare-fun var223_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var224_safe_unsafe_expression_____safe_m___t0 () Bool)
(declare-fun var222_m__t1 () (_ BitVec 64))
(declare-fun var225_nullterm_unsafe_expression_____nullterm_m___t0 () Bool)
(declare-fun var226_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(declare-fun var227_literal_16__t0 () (_ BitVec 64))
(declare-fun var230_literal_1__t0 () (_ BitVec 64))
(declare-fun var231_safe_m_____safe_return___t0 () Bool)
(declare-fun var207_return__t1 () (_ BitVec 64))
(declare-fun var232_nullterm_m_____nullterm_return___t0 () Bool)
(declare-fun var233_interpretation_of_theory_len_over_return__t0 () (_ BitVec 64))
(declare-fun var234_literal_16__t0 () (_ BitVec 64))
(declare-fun var237_interpretation_of_theory_len_over_return__t0 () (_ BitVec 64))
(declare-fun var238_literal_4__t0 () (_ BitVec 64))
(declare-fun var245_safe_cast_of_unsafe_expression_____safe_m___t0 () Bool)
(declare-fun var242_m__t1 () (_ BitVec 64))
(declare-fun var246_nullterm_cast_of_unsafe_expression_____nullterm_m___t0 () Bool)
(declare-fun var247_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(declare-fun var248_literal_4__t0 () (_ BitVec 64))
(declare-fun var251_literal_1__t0 () (_ BitVec 64))
(declare-fun var252_safe_m_____safe_return___t0 () Bool)
(declare-fun var207_return__t2 () (_ BitVec 64))
(declare-fun var253_nullterm_m_____nullterm_return___t0 () Bool)
(declare-fun var254_interpretation_of_theory_len_over_return__t0 () (_ BitVec 64))
(declare-fun var255_literal_16__t0 () (_ BitVec 64))
(declare-fun var258_interpretation_of_theory_len_over_return__t0 () (_ BitVec 64))
(declare-fun var259_literal_4__t0 () (_ BitVec 64))
(declare-fun var264_literal_0__t0 () (_ BitVec 64))
(declare-fun var265_safe_literal_0_____safe_m___t0 () Bool)
(declare-fun var263_m__t1 () (_ BitVec 64))
(declare-fun var266_nullterm_literal_0_____nullterm_m___t0 () Bool)
(declare-fun var268_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(declare-fun var269_literal_4__t0 () (_ BitVec 64))
(declare-fun var272_literal_1__t0 () (_ BitVec 64))
(declare-fun var273_safe_m_____safe_return___t0 () Bool)
(declare-fun var207_return__t3 () (_ BitVec 64))
(declare-fun var274_nullterm_m_____nullterm_return___t0 () Bool)
(declare-fun var275_interpretation_of_theory_len_over_return__t0 () (_ BitVec 64))
(declare-fun var276_literal_16__t0 () (_ BitVec 64))
(declare-fun var279_interpretation_of_theory_len_over_return__t0 () (_ BitVec 64))
(declare-fun var280_literal_4__t0 () (_ BitVec 64))
(declare-fun var284_interpretation_of_theory_len_over_return__t0 () (_ BitVec 64))
(declare-fun var285_literal_16__t0 () (_ BitVec 64))
(declare-fun var288_interpretation_of_theory_len_over_return__t0 () (_ BitVec 64))
(declare-fun var289_literal_4__t0 () (_ BitVec 64))
(check-sat)
