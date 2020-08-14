; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/identity.zz:11
; : /home/runner/work/carrier/carrier/core/src/identity.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:13
; : /home/runner/work/carrier/carrier/core/src/identity.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:33
; : /home/runner/work/carrier/carrier/core/src/identity.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:10
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory12___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var13___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var14_true__t0 () Bool)
(assert
  (= var14_true__t0 (theory1_safe var13___buffer__substr__t0) )
)

(assert
  var14_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var16___err__elog__t0 () (_ BitVec 64))
(declare-fun var17_true__t0 () Bool)
(assert
  (= var17_true__t0 (theory1_safe var16___err__elog__t0) )
)

(assert
  var17_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory18___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:488
(declare-fun var19___carrier__identity__nullcheck__t0 () (_ BitVec 64))
(declare-fun var20_true__t0 () Bool)
(assert
  (= var20_true__t0 (theory1_safe var19___carrier__identity__nullcheck__t0) )
)

(assert
  var20_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:436
(declare-fun var23___carrier__identity__identity_from_secret__t0 () (_ BitVec 64))
(declare-fun var24_true__t0 () Bool)
(assert
  (= var24_true__t0 (theory1_safe var23___carrier__identity__identity_from_secret__t0) )
)

(assert
  var24_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var25___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var26_true__t0 () Bool)
(assert
  (= var26_true__t0 (theory1_safe var25___buffer__copy_cstr__t0) )
)

(assert
  var26_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory28___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var29___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___buffer__copy_slice__t0) )
)

(assert
  var30_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:183
(declare-fun var31___carrier__identity__to_str__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___carrier__identity__to_str__t0) )
)

(assert
  var32_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/identity.zz:417
(declare-fun var34___carrier__identity__secretkit_to_str__t0 () (_ BitVec 64))
(declare-fun var35_true__t0 () Bool)
(assert
  (= var35_true__t0 (theory1_safe var34___carrier__identity__secretkit_to_str__t0) )
)

(assert
  var35_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/identity.zz:456
(declare-fun var37___carrier__identity__dh__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___carrier__identity__dh__t0) )
)

(assert
  var38_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:35
(declare-fun var39___carrier__identity__from_str__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___carrier__identity__from_str__t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var41___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___carrier__identity__secret_from_str__t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory44___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var45___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___buffer__as_mut_slice__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:476
(declare-fun var47___carrier__identity__isnull__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___carrier__identity__isnull__t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var49___err__fail__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___err__fail__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:24
(declare-fun var51___carrier__identity__Invalid__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory3_symbol var51___carrier__identity__Invalid__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:488
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:137
(declare-fun var53___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___slice__mut_slice__push64__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var55___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___buffer__as_slice__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var57___buffer__make__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___buffer__make__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var59___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___slice__mut_slice__as_slice__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var61___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___slice__mut_slice__append_slice__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var63___buffer__format__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___buffer__format__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var65___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___carrier__identity__eq__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:476
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var67___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___buffer__append_cstr__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:14
(declare-fun var69___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory3_symbol var69___err__OutOfTail__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:46
(declare-fun var71___carrier__crc8__crc8__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___carrier__crc8__crc8__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:29
(declare-fun var73___base32__encode__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___base32__encode__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var75___err__check__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___err__check__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:183
; : /home/runner/work/carrier/carrier/core/src/identity.zz:70
(declare-fun var77___carrier__identity__from_str_base32__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___carrier__identity__from_str_base32__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:130
(declare-fun var79___carrier__identity__from_str_base58__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___carrier__identity__from_str_base58__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:35
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var81___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___buffer__copy_bytes__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var83___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___buffer__ends_with_cstr__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var85___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___err__backtrace__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var87___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___buffer__starts_with_cstr__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:107
(declare-fun var89___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___slice__mut_slice__push16__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var91___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___slice__slice__eq__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:92
(declare-fun var93___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___slice__mut_slice__push__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:400
(declare-fun var96___carrier__identity__alias_to_str__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___carrier__identity__alias_to_str__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var98___buffer__push__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___buffer__push__t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:341
(declare-fun var100___carrier__identity__address_to_str__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___carrier__identity__address_to_str__t0) )
)

(assert
  var101_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:358
(declare-fun var102___carrier__identity__secret_to_str__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___carrier__identity__secret_to_str__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var104___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___carrier__identity__identity_from_str__t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var106___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
(declare-fun var108___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___carrier__identity__identity_to_str__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:65
(declare-fun var110___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___slice__mut_slice__append_bytes__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/rand.zz:4
(declare-fun var112___carrier__rand__rand__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___carrier__rand__rand__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var114___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___carrier__identity__secret_generate__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:91
(declare-fun var116___carrier__crc8__broken_crc8__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___carrier__crc8__broken_crc8__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var118___err__abort__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___err__abort__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var120___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___buffer__clear__t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var122___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___buffer__append_slice__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var124___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___carrier__identity__address_from_str__t0) )
)

(assert
  var125_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:57
(declare-fun var126___carrier__identity__type_string__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___carrier__identity__type_string__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var128___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___buffer__pop__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var130___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var131_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var132___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___buffer__vformat__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:152
(declare-fun var134___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___slice__mut_slice__append_obj__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:81
(declare-fun var136___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___slice__mut_slice__append_cstr__t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var138___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___buffer__slen__t0) )
)

(assert
  var139_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var140___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___err__fail_with_errno__t0) )
)

(assert
  var141_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var142___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___carrier__identity__alias_from_str__t0) )
)

(assert
  var143_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var144___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___buffer__eq_cstr__t0) )
)

(assert
  var145_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var146___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___err__fail_with_win32__t0) )
)

(assert
  var147_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var149_literal_32__t0 () (_ BitVec 64))
(assert
  (= var149_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var149_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var149_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var148___carrier__identity__BASEPOINT__t0 () (_ BitVec 64))
(declare-fun var150_len___carrier__identity__BASEPOINT___t0 () (_ BitVec 64))
(assert
  (= var150_len___carrier__identity__BASEPOINT___t0 (theory0_len var148___carrier__identity__BASEPOINT__t0) )
)

(assert
  (= var150_len___carrier__identity__BASEPOINT___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var151_literal_9__t0 () (_ BitVec 64))
(assert
  (= var151_literal_9__t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var152_literal_0__t0 () (_ BitVec 64))
(assert
  (= var152_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var153_literal_0__t0 () (_ BitVec 64))
(assert
  (= var153_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var154_literal_0__t0 () (_ BitVec 64))
(assert
  (= var154_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var155_literal_0__t0 () (_ BitVec 64))
(assert
  (= var155_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var156_literal_0__t0 () (_ BitVec 64))
(assert
  (= var156_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var157_literal_0__t0 () (_ BitVec 64))
(assert
  (= var157_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var158_literal_0__t0 () (_ BitVec 64))
(assert
  (= var158_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var159_literal_0__t0 () (_ BitVec 64))
(assert
  (= var159_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var160_literal_0__t0 () (_ BitVec 64))
(assert
  (= var160_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var161_literal_0__t0 () (_ BitVec 64))
(assert
  (= var161_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var162_literal_0__t0 () (_ BitVec 64))
(assert
  (= var162_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var163_literal_0__t0 () (_ BitVec 64))
(assert
  (= var163_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var164_literal_0__t0 () (_ BitVec 64))
(assert
  (= var164_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var165_literal_0__t0 () (_ BitVec 64))
(assert
  (= var165_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var166_literal_0__t0 () (_ BitVec 64))
(assert
  (= var166_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var167_literal_0__t0 () (_ BitVec 64))
(assert
  (= var167_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var168_literal_0__t0 () (_ BitVec 64))
(assert
  (= var168_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var169_literal_0__t0 () (_ BitVec 64))
(assert
  (= var169_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var170_literal_0__t0 () (_ BitVec 64))
(assert
  (= var170_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var171_literal_0__t0 () (_ BitVec 64))
(assert
  (= var171_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var172_literal_0__t0 () (_ BitVec 64))
(assert
  (= var172_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var173_literal_0__t0 () (_ BitVec 64))
(assert
  (= var173_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var174_literal_0__t0 () (_ BitVec 64))
(assert
  (= var174_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var175_literal_0__t0 () (_ BitVec 64))
(assert
  (= var175_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var176_literal_0__t0 () (_ BitVec 64))
(assert
  (= var176_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var177_literal_0__t0 () (_ BitVec 64))
(assert
  (= var177_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var178_literal_0__t0 () (_ BitVec 64))
(assert
  (= var178_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var179_literal_0__t0 () (_ BitVec 64))
(assert
  (= var179_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var180_literal_0__t0 () (_ BitVec 64))
(assert
  (= var180_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var181_literal_0__t0 () (_ BitVec 64))
(assert
  (= var181_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var182_literal_0__t0 () (_ BitVec 64))
(assert
  (= var182_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
(declare-fun var183_literal_array_183__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183_literal_array_183__t0) )
)

(assert
  var184_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
(declare-fun var185_safe_literal_array_183_____safe___carrier__identity__BASEPOINT___t0 () Bool)
(assert
  (= var185_safe_literal_array_183_____safe___carrier__identity__BASEPOINT___t0 (theory1_safe var183_literal_array_183__t0) )
)

(declare-fun var148___carrier__identity__BASEPOINT__t1 () (_ BitVec 64))
(assert
  (= var185_safe_literal_array_183_____safe___carrier__identity__BASEPOINT___t0 (theory1_safe var148___carrier__identity__BASEPOINT__t1) )
)

(declare-fun var186_nullterm_literal_array_183_____nullterm___carrier__identity__BASEPOINT___t0 () Bool)
(assert
  (= var186_nullterm_literal_array_183_____nullterm___carrier__identity__BASEPOINT___t0 (theory2_nullterm var183_literal_array_183__t0) )
)

(assert
  (= var186_nullterm_literal_array_183_____nullterm___carrier__identity__BASEPOINT___t0 (theory2_nullterm var148___carrier__identity__BASEPOINT__t1) )
)

(declare-fun var219_len___carrier__identity__BASEPOINT___t0 () (_ BitVec 64))
(assert
  (= var219_len___carrier__identity__BASEPOINT___t0 (theory0_len var148___carrier__identity__BASEPOINT__t1) )
)

(assert
  (= var219_len___carrier__identity__BASEPOINT___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:231
(declare-fun var220___carrier__identity__to_str_bc58__t0 () (_ BitVec 64))
(declare-fun var221_true__t0 () Bool)
(assert
  (= var221_true__t0 (theory1_safe var220___carrier__identity__to_str_bc58__t0) )
)

(assert
  var221_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:366
(declare-fun var222___carrier__identity__secret_to_str_bc58__t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory1_safe var222___carrier__identity__secret_to_str_bc58__t0) )
)

(assert
  var223_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var224___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory1_safe var224___slice__slice__eq_cstr__t0) )
)

(assert
  var225_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:87
(declare-fun var226___base32__decode__t0 () (_ BitVec 64))
(declare-fun var227_true__t0 () Bool)
(assert
  (= var227_true__t0 (theory1_safe var226___base32__decode__t0) )
)

(assert
  var227_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var228___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var229_true__t0 () Bool)
(assert
  (= var229_true__t0 (theory1_safe var228___carrier__identity__identity_to_string__t0) )
)

(assert
  var229_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:349
(declare-fun var230___carrier__identity__address_to_str_bc58__t0 () (_ BitVec 64))
(declare-fun var231_true__t0 () Bool)
(assert
  (= var231_true__t0 (theory1_safe var230___carrier__identity__address_to_str_bc58__t0) )
)

(assert
  var231_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:55
(declare-fun var232___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var232___slice__slice__split__t0) )
)

(assert
  var233_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var235___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var235___carrier__identity__signature_from_str__t0) )
)

(assert
  var236_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var237___err__make__t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var237___err__make__t0) )
)

(assert
  var238_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var239___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var239___err__eprintf__t0) )
)

(assert
  var240_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var241___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory1_safe var241___slice__mut_slice__make__t0) )
)

(assert
  var242_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var243___err__to_str__t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var243___err__to_str__t0) )
)

(assert
  var244_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:130
; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var245___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var245___buffer__cstr__t0) )
)

(assert
  var246_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var247___err__ignore__t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var247___err__ignore__t0) )
)

(assert
  var248_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var249___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var249___carrier__identity__address_from_cstr__t0) )
)

(assert
  var250_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var251___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var251___buffer__append_bytes__t0) )
)

(assert
  var252_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var253___buffer__available__t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var253___buffer__available__t0) )
)

(assert
  var254_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
; : /home/runner/work/carrier/carrier/core/src/identity.zz:447
(declare-fun var255___carrier__identity__address_from_secret__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255___carrier__identity__address_from_secret__t0) )
)

(assert
  var256_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:70
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:87
(declare-fun var257___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var257___slice__slice__sub__t0) )
)

(assert
  var258_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var259___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var259___buffer__fgets__t0) )
)

(assert
  var260_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:127
(declare-fun var261___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261___slice__slice__atoi__t0) )
)

(assert
  var262_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:386
(declare-fun var263___carrier__identity__signature_to_str__t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263___carrier__identity__signature_to_str__t0) )
)

(assert
  var264_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:460
(declare-fun var265___carrier__identity__sign__t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var265___carrier__identity__sign__t0) )
)

(assert
  var266_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var267___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory1_safe var267___slice__slice__make__t0) )
)

(assert
  var268_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:469
(declare-fun var269___carrier__identity__verify__t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(assert
  (= var270_true__t0 (theory1_safe var269___carrier__identity__verify__t0) )
)

(assert
  var270_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var271___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory1_safe var271___carrier__identity__secretkit_generate__t0) )
)

(assert
  var272_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var273___buffer__split__t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(assert
  (= var274_true__t0 (theory1_safe var273___buffer__split__t0) )
)

(assert
  var274_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:122
(declare-fun var275___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory1_safe var275___slice__mut_slice__push32__t0) )
)

(assert
  var276_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:322
(declare-fun var277___carrier__identity__identity_to_str_bc58__t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory1_safe var277___carrier__identity__identity_to_str_bc58__t0) )
)

(assert
  var278_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var279___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory1_safe var279___slice__slice__eq_bytes__t0) )
)

(assert
  var280_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var281___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var282_true__t0 () Bool)
(assert
  (= var282_true__t0 (theory1_safe var281___err__fail_with_system_error__t0) )
)

(assert
  var282_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var283___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var284_true__t0 () Bool)
(assert
  (= var284_true__t0 (theory1_safe var283___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var284_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:231
;


;----------------------------------------------
;function ::carrier::identity::address_from_secret
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:447
; : /home/runner/work/carrier/carrier/core/src/identity.zz:447
; : /home/runner/work/carrier/carrier/core/src/identity.zz:447
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var286_sk__t0 () (_ BitVec 64))
(declare-fun var287_interpretation_of_theory_safe_over_sk__t0 () Bool)
(assert
  (= var287_interpretation_of_theory_safe_over_sk__t0 (theory1_safe var286_sk__t0) )
)

(assert (! var287_interpretation_of_theory_safe_over_sk__t0 :named A0))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:447
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var285_pk__t0 () (_ BitVec 64))
(declare-fun var288_interpretation_of_theory_safe_over_pk__t0 () Bool)
(assert
  (= var288_interpretation_of_theory_safe_over_pk__t0 (theory1_safe var285_pk__t0) )
)

(assert (! var288_interpretation_of_theory_safe_over_pk__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:448
(declare-fun var290_literal_200__t0 () (_ BitVec 64))
(assert
  (= var290_literal_200__t0 (_ bv200 64))

)

(declare-fun var291_e_trace__t0 () (_ BitVec 64))
(assert
  (= var290_literal_200__t0 (theory0_len var291_e_trace__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:449
; call
; : /home/runner/work/carrier/carrier/core/src/identity.zz:449
; : /home/runner/work/carrier/carrier/core/src/identity.zz:449
; : /home/runner/work/carrier/carrier/core/src/identity.zz:449
; : /home/runner/work/carrier/carrier/core/src/identity.zz:449
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/identity.zz:449
; : /home/runner/work/carrier/carrier/core/src/identity.zz:449
; : /home/runner/work/carrier/carrier/core/src/identity.zz:449
(declare-fun var293_addressof_e___t0 () (_ BitVec 64))
(declare-fun var294_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var294_len_addressof_e____t0 (theory0_len var293_addressof_e___t0) )
)

(assert
  (= var294_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var293_addressof_e___t0 (_ bv289 64))

)

(declare-fun var295_true__t0 () Bool)
(assert
  (= var295_true__t0 (theory1_safe var293_addressof_e___t0) )
)

(assert
  var295_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:449
; : /home/runner/work/carrier/carrier/core/src/identity.zz:449
(declare-fun var296_addressof_e___t0 () (_ BitVec 64))
(declare-fun var297_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var297_len_addressof_e____t0 (theory0_len var296_addressof_e___t0) )
)

(assert
  (= var297_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var296_addressof_e___t0 (_ bv289 64))

)

(declare-fun var298_true__t0 () Bool)
(assert
  (= var298_true__t0 (theory1_safe var296_addressof_e___t0) )
)

(assert
  var298_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:449
; : /home/runner/work/carrier/carrier/core/src/identity.zz:449
(declare-fun var299_addressof_e___t0 () (_ BitVec 64))
(declare-fun var300_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var300_len_addressof_e____t0 (theory0_len var299_addressof_e___t0) )
)

(assert
  (= var300_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var299_addressof_e___t0 (_ bv289 64))

)

(declare-fun var301_true__t0 () Bool)
(assert
  (= var301_true__t0 (theory1_safe var299_addressof_e___t0) )
)

(assert
  var301_true__t0
)

(declare-fun var302_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var302_cast_of_addressof_e___t0 var299_addressof_e___t0) :named A2)); : /home/runner/work/carrier/carrier/core/src/identity.zz:448
; literal expr
(declare-fun var303_literal_200__t0 () (_ BitVec 64))
(assert
  (= var303_literal_200__t0 (_ bv200 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var304_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var304_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var302_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var304_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var304_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 289 to temporal +1 because of function borrow
(declare-fun var289_e__t1 () (_ BitVec 64))
(declare-fun var289_e__t0 () (_ BitVec 64))
(assert
  (= var289_e__t1  (ite true var289_e__t1 var289_e__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/identity.zz:449
; callsite effects
(declare-fun var305_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var307_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var307_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var305_return_value_of___err__make__t0) )
)

(declare-fun var306_return__t1 () (_ BitVec 64))
(assert
  (= var307_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var306_return__t1) )
)

(declare-fun var308_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var308_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var305_return_value_of___err__make__t0) )
)

(assert
  (= var308_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var306_return__t1) )
)

(declare-fun var306_return__t0 () (_ BitVec 64))
(assert
  (= var306_return__t1  (ite true var305_return_value_of___err__make__t0 var306_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
(declare-fun var309_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var309_interpretation_of_theory___err__checked_over_e__t0 (theory18___err__checked var289_e__t1) )
)

(assert (! var309_interpretation_of_theory___err__checked_over_e__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:449
(declare-fun var310_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var310_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var306_return__t1) )
)

(declare-fun var305_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var310_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var305_return_value_of___err__make__t1) )
)

(declare-fun var311_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var311_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var306_return__t1) )
)

(assert
  (= var311_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var305_return_value_of___err__make__t1) )
)

(assert
  (= var305_return_value_of___err__make__t1  (ite true var306_return__t1 var305_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/identity.zz:450
; call of ::carrier::identity::nullcheck
; : /home/runner/work/carrier/carrier/core/src/identity.zz:450
; : /home/runner/work/carrier/carrier/core/src/identity.zz:450
; : /home/runner/work/carrier/carrier/core/src/identity.zz:450
; : /home/runner/work/carrier/carrier/core/src/identity.zz:450
(declare-fun var312_addressof_e___t0 () (_ BitVec 64))
(declare-fun var313_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var313_len_addressof_e____t0 (theory0_len var312_addressof_e___t0) )
)

(assert
  (= var313_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var312_addressof_e___t0 (_ bv289 64))

)

(declare-fun var314_true__t0 () Bool)
(assert
  (= var314_true__t0 (theory1_safe var312_addressof_e___t0) )
)

(assert
  var314_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:450
; : /home/runner/work/carrier/carrier/core/src/identity.zz:450
(declare-fun var315_addressof_e___t0 () (_ BitVec 64))
(declare-fun var316_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var316_len_addressof_e____t0 (theory0_len var315_addressof_e___t0) )
)

(assert
  (= var316_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var315_addressof_e___t0 (_ bv289 64))

)

(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory1_safe var315_addressof_e___t0) )
)

(assert
  var317_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:450
; : /home/runner/work/carrier/carrier/core/src/identity.zz:450
; : /home/runner/work/carrier/carrier/core/src/identity.zz:450
; begin safe ptr check
(declare-fun var319_safe_sk___t0 () Bool)
(assert
  (= var319_safe_sk___t0 (theory1_safe var286_sk__t0) )
)

(push 1)

(assert
  (and true (or (not var319_safe_sk___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; literal expr
(declare-fun var320_literal_32__t0 () (_ BitVec 64))
(assert
  (= var320_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var320_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var320_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:450
(declare-fun var321_deref_var286_sk__k__t0 () (_ BitVec 64))
(declare-fun var322_len_deref_var286_sk__k___t0 () (_ BitVec 64))
(assert
  (= var322_len_deref_var286_sk__k___t0 (theory0_len var321_deref_var286_sk__k__t0) )
)

(assert
  (= var322_len_deref_var286_sk__k___t0 (_ bv32 64))

)

(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory1_safe var321_deref_var286_sk__k__t0) )
)

(assert
  var323_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:450
; : /home/runner/work/carrier/carrier/core/src/identity.zz:450
; : /home/runner/work/carrier/carrier/core/src/identity.zz:450
(declare-fun var324_addressof_e___t0 () (_ BitVec 64))
(declare-fun var325_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var325_len_addressof_e____t0 (theory0_len var324_addressof_e___t0) )
)

(assert
  (= var325_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var324_addressof_e___t0 (_ bv289 64))

)

(declare-fun var326_true__t0 () Bool)
(assert
  (= var326_true__t0 (theory1_safe var324_addressof_e___t0) )
)

(assert
  var326_true__t0
)

(declare-fun var327_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var327_cast_of_addressof_e___t0 var324_addressof_e___t0) :named A4)); : /home/runner/work/carrier/carrier/core/src/identity.zz:448
; literal expr
(declare-fun var328_literal_200__t0 () (_ BitVec 64))
(assert
  (= var328_literal_200__t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:450
; : /home/runner/work/carrier/carrier/core/src/identity.zz:450
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:488
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var329_interpretation_of_theory_safe_over_deref_var286_sk__k__t0 () Bool)
(assert
  (= var329_interpretation_of_theory_safe_over_deref_var286_sk__k__t0 (theory1_safe var321_deref_var286_sk__k__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:488
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var330_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var330_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var327_cast_of_addressof_e___t0) )
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
(declare-fun var331_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var331_interpretation_of_theory___err__checked_over_e__t0 (theory18___err__checked var289_e__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
(declare-fun var332_literal_32__t0 () (_ BitVec 64))
(assert
  (= var332_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
; literal expr
(declare-fun var333_literal_32__t0 () (_ BitVec 64))
(assert
  (= var333_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
(declare-fun var334_infix_expression__t0 () Bool)
(assert
  (=  var334_infix_expression__t0 (bvuge var332_literal_32__t0 var333_literal_32__t0))
)

(push 1)

(assert
  (and true (or (not var329_interpretation_of_theory_safe_over_deref_var286_sk__k__t0 ) (not var330_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var331_interpretation_of_theory___err__checked_over_e__t0 ) (not var334_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var329_interpretation_of_theory_safe_over_deref_var286_sk__k__t0 () Bool)
(declare-fun var330_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var331_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var332_literal_32__t0 () (_ BitVec 64))
(declare-fun var333_literal_32__t0 () (_ BitVec 64))
; borrows after call
; 289 to temporal +1 because of function borrow
(declare-fun var289_e__t2 () (_ BitVec 64))
(assert
  (= var289_e__t2  (ite true var289_e__t2 var289_e__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/identity.zz:450
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/identity.zz:451
; call
; : /home/runner/work/carrier/carrier/core/src/identity.zz:451
; : /home/runner/work/carrier/carrier/core/src/identity.zz:451
; : /home/runner/work/carrier/carrier/core/src/identity.zz:451
; : /home/runner/work/carrier/carrier/core/src/identity.zz:451
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/identity.zz:451
; : /home/runner/work/carrier/carrier/core/src/identity.zz:451
; : /home/runner/work/carrier/carrier/core/src/identity.zz:451
(declare-fun var337_addressof_e___t0 () (_ BitVec 64))
(declare-fun var338_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var338_len_addressof_e____t0 (theory0_len var337_addressof_e___t0) )
)

(assert
  (= var338_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var337_addressof_e___t0 (_ bv289 64))

)

(declare-fun var339_true__t0 () Bool)
(assert
  (= var339_true__t0 (theory1_safe var337_addressof_e___t0) )
)

(assert
  var339_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:451
; : /home/runner/work/carrier/carrier/core/src/identity.zz:451
(declare-fun var340_addressof_e___t0 () (_ BitVec 64))
(declare-fun var341_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var341_len_addressof_e____t0 (theory0_len var340_addressof_e___t0) )
)

(assert
  (= var341_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var340_addressof_e___t0 (_ bv289 64))

)

(declare-fun var342_true__t0 () Bool)
(assert
  (= var342_true__t0 (theory1_safe var340_addressof_e___t0) )
)

(assert
  var342_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:451
; : /home/runner/work/carrier/carrier/core/src/identity.zz:451
(declare-fun var343_addressof_e___t0 () (_ BitVec 64))
(declare-fun var344_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var344_len_addressof_e____t0 (theory0_len var343_addressof_e___t0) )
)

(assert
  (= var344_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var343_addressof_e___t0 (_ bv289 64))

)

(declare-fun var345_true__t0 () Bool)
(assert
  (= var345_true__t0 (theory1_safe var343_addressof_e___t0) )
)

(assert
  var345_true__t0
)

(declare-fun var346_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var346_cast_of_addressof_e___t0 var343_addressof_e___t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/identity.zz:448
; literal expr
(declare-fun var347_literal_200__t0 () (_ BitVec 64))
(assert
  (= var347_literal_200__t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var348_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0 () (_ BitVec 64))
(declare-fun var349_true__t0 () Bool)
(assert
  (= var349_true__t0 (theory1_safe var348_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0) )
)

(assert
  var349_true__t0
)

(declare-fun var350_true__t0 () Bool)
(assert
  (= var350_true__t0 (theory2_nullterm var348_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0) )
)

(assert
  var350_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var351_literal_string____carrier__identity__address_from_secret___t0 () (_ BitVec 64))
(declare-fun var352_true__t0 () Bool)
(assert
  (= var352_true__t0 (theory1_safe var351_literal_string____carrier__identity__address_from_secret___t0) )
)

(assert
  var352_true__t0
)

(declare-fun var353_true__t0 () Bool)
(assert
  (= var353_true__t0 (theory2_nullterm var351_literal_string____carrier__identity__address_from_secret___t0) )
)

(assert
  var353_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var354_literal_451__t0 () (_ BitVec 64))
(assert
  (= var354_literal_451__t0 (_ bv451 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var355_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var355_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var346_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var355_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var355_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 289 to temporal +1 because of function borrow
(declare-fun var289_e__t3 () (_ BitVec 64))
(assert
  (= var289_e__t3  (ite true var289_e__t3 var289_e__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/identity.zz:451
; callsite effects
(declare-fun var356_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var358_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var358_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var356_return_value_of___err__abort__t0) )
)

(declare-fun var357_return__t1 () (_ BitVec 64))
(assert
  (= var358_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var357_return__t1) )
)

(declare-fun var359_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var359_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var356_return_value_of___err__abort__t0) )
)

(assert
  (= var359_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var357_return__t1) )
)

(declare-fun var357_return__t0 () (_ BitVec 64))
(assert
  (= var357_return__t1  (ite true var356_return_value_of___err__abort__t0 var357_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
(declare-fun var360_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var360_interpretation_of_theory___err__checked_over_e__t0 (theory18___err__checked var289_e__t3) )
)

(assert (! var360_interpretation_of_theory___err__checked_over_e__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:451
(declare-fun var361_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var361_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var357_return__t1) )
)

(declare-fun var356_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var361_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var356_return_value_of___err__abort__t1) )
)

(declare-fun var362_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var362_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var357_return__t1) )
)

(assert
  (= var362_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var356_return_value_of___err__abort__t1) )
)

(assert
  (= var356_return_value_of___err__abort__t1  (ite true var357_return__t1 var356_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/identity.zz:453
; call of ::ext::"/home/runner/work/carrier/carrier/core/3rdparty/hacl-star/dist/gcc-compatible/Hacl_Curve25519_51.h"::Hacl_Curve25519_51_scalarmult
; : /home/runner/work/carrier/carrier/core/src/identity.zz:453
; : /home/runner/work/carrier/carrier/core/src/identity.zz:453
; : /home/runner/work/carrier/carrier/core/src/identity.zz:453
; : /home/runner/work/carrier/carrier/core/src/identity.zz:453
; begin safe ptr check
(declare-fun var365_safe_pk___t0 () Bool)
(assert
  (= var365_safe_pk___t0 (theory1_safe var285_pk__t0) )
)

(push 1)

(assert
  (and true (or (not var365_safe_pk___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; literal expr
(declare-fun var366_literal_32__t0 () (_ BitVec 64))
(assert
  (= var366_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var366_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var366_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:453
(declare-fun var367_deref_var285_pk__k__t0 () (_ BitVec 64))
(declare-fun var368_len_deref_var285_pk__k___t0 () (_ BitVec 64))
(assert
  (= var368_len_deref_var285_pk__k___t0 (theory0_len var367_deref_var285_pk__k__t0) )
)

(assert
  (= var368_len_deref_var285_pk__k___t0 (_ bv32 64))

)

(declare-fun var369_true__t0 () Bool)
(assert
  (= var369_true__t0 (theory1_safe var367_deref_var285_pk__k__t0) )
)

(assert
  var369_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:453
; : /home/runner/work/carrier/carrier/core/src/identity.zz:453
; : /home/runner/work/carrier/carrier/core/src/identity.zz:453
; : /home/runner/work/carrier/carrier/core/src/identity.zz:453
(declare-fun var370_cast_of_deref_var286_sk__k__t0 () (_ BitVec 64))
(assert (! (= var370_cast_of_deref_var286_sk__k__t0 var321_deref_var286_sk__k__t0) :named A7)); : /home/runner/work/carrier/carrier/core/src/identity.zz:453
; : /home/runner/work/carrier/carrier/core/src/identity.zz:453
; : /home/runner/work/carrier/carrier/core/src/identity.zz:453
(declare-fun var371_cast_of___carrier__identity__BASEPOINT__t0 () (_ BitVec 64))
(assert (! (= var371_cast_of___carrier__identity__BASEPOINT__t0 var148___carrier__identity__BASEPOINT__t1) :named A8)); : /home/runner/work/carrier/carrier/core/src/identity.zz:453
;end of function ::carrier::identity::address_from_secret


(pop 1)

(declare-fun var286_sk__t0 () (_ BitVec 64))
(declare-fun var287_interpretation_of_theory_safe_over_sk__t0 () Bool)
(declare-fun var285_pk__t0 () (_ BitVec 64))
(declare-fun var288_interpretation_of_theory_safe_over_pk__t0 () Bool)
(declare-fun var290_literal_200__t0 () (_ BitVec 64))
(declare-fun var291_e_trace__t0 () (_ BitVec 64))
(declare-fun var293_addressof_e___t0 () (_ BitVec 64))
(declare-fun var294_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(declare-fun var296_addressof_e___t0 () (_ BitVec 64))
(declare-fun var297_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var298_true__t0 () Bool)
(declare-fun var299_addressof_e___t0 () (_ BitVec 64))
(declare-fun var300_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var301_true__t0 () Bool)
(declare-fun var303_literal_200__t0 () (_ BitVec 64))
(declare-fun var304_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var305_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var307_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var306_return__t1 () (_ BitVec 64))
(declare-fun var308_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var309_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var310_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var305_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var311_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var312_addressof_e___t0 () (_ BitVec 64))
(declare-fun var313_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var314_true__t0 () Bool)
(declare-fun var315_addressof_e___t0 () (_ BitVec 64))
(declare-fun var316_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var317_true__t0 () Bool)
(declare-fun var319_safe_sk___t0 () Bool)
(declare-fun var320_literal_32__t0 () (_ BitVec 64))
(declare-fun var321_deref_var286_sk__k__t0 () (_ BitVec 64))
(declare-fun var322_len_deref_var286_sk__k___t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(declare-fun var324_addressof_e___t0 () (_ BitVec 64))
(declare-fun var325_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var326_true__t0 () Bool)
(declare-fun var328_literal_200__t0 () (_ BitVec 64))
(declare-fun var329_interpretation_of_theory_safe_over_deref_var286_sk__k__t0 () Bool)
(declare-fun var330_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var331_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var332_literal_32__t0 () (_ BitVec 64))
(declare-fun var333_literal_32__t0 () (_ BitVec 64))
(declare-fun var337_addressof_e___t0 () (_ BitVec 64))
(declare-fun var338_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var339_true__t0 () Bool)
(declare-fun var340_addressof_e___t0 () (_ BitVec 64))
(declare-fun var341_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var342_true__t0 () Bool)
(declare-fun var343_addressof_e___t0 () (_ BitVec 64))
(declare-fun var344_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var345_true__t0 () Bool)
(declare-fun var347_literal_200__t0 () (_ BitVec 64))
(declare-fun var348_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0 () (_ BitVec 64))
(declare-fun var349_true__t0 () Bool)
(declare-fun var350_true__t0 () Bool)
(declare-fun var351_literal_string____carrier__identity__address_from_secret___t0 () (_ BitVec 64))
(declare-fun var352_true__t0 () Bool)
(declare-fun var353_true__t0 () Bool)
(declare-fun var354_literal_451__t0 () (_ BitVec 64))
(declare-fun var355_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var356_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var358_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var357_return__t1 () (_ BitVec 64))
(declare-fun var359_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var360_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var361_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var356_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var362_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var365_safe_pk___t0 () Bool)
(declare-fun var366_literal_32__t0 () (_ BitVec 64))
(declare-fun var367_deref_var285_pk__k__t0 () (_ BitVec 64))
(declare-fun var368_len_deref_var285_pk__k___t0 () (_ BitVec 64))
(declare-fun var369_true__t0 () Bool)
(check-sat)
