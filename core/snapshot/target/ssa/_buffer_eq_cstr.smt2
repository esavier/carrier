; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:6
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:8
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory10___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var11___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var12_true__t0 () Bool)
(assert
  (= var12_true__t0 (theory1_safe var11___buffer__clear__t0) )
)

(assert
  var12_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var13___buffer__make__t0 () (_ BitVec 64))
(declare-fun var14_true__t0 () Bool)
(assert
  (= var14_true__t0 (theory1_safe var13___buffer__make__t0) )
)

(assert
  var14_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory16___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:137
(declare-fun var17___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var18_true__t0 () Bool)
(assert
  (= var18_true__t0 (theory1_safe var17___slice__mut_slice__push64__t0) )
)

(assert
  var18_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
(declare-fun var19___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var20_true__t0 () Bool)
(assert
  (= var20_true__t0 (theory1_safe var19___buffer__strlen__t0) )
)

(assert
  var20_true__t0
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
(declare-fun var21___mem__copy__t0 () (_ BitVec 64))
(declare-fun var22_true__t0 () Bool)
(assert
  (= var22_true__t0 (theory1_safe var21___mem__copy__t0) )
)

(assert
  var22_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var23___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var24_true__t0 () Bool)
(assert
  (= var24_true__t0 (theory1_safe var23___buffer__append_cstr__t0) )
)

(assert
  var24_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:152
(declare-fun var25___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var26_true__t0 () Bool)
(assert
  (= var26_true__t0 (theory1_safe var25___slice__mut_slice__append_obj__t0) )
)

(assert
  var26_true__t0
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:23
(declare-fun var27___mem__eq__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___mem__eq__t0) )
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

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var31___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___buffer__copy_bytes__t0) )
)

(assert
  var32_true__t0
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:17
(declare-fun var33___mem__set__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___mem__set__t0) )
)

(assert
  var34_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory36___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:87
(declare-fun var37___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___slice__slice__sub__t0) )
)

(assert
  var38_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:65
(declare-fun var39___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___slice__mut_slice__append_bytes__t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var41___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___slice__mut_slice__make__t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var43___buffer__available__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___buffer__available__t0) )
)

(assert
  var44_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var45___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___buffer__copy_cstr__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var47___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___buffer__fgets__t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:107
(declare-fun var49___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___slice__mut_slice__push16__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var51___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___slice__slice__make__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var53___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___slice__mut_slice__as_slice__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var55___buffer__push__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___buffer__push__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var57___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___buffer__pop__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var59___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___buffer__substr__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var61___buffer__split__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___buffer__split__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:252
(declare-fun var63___buffer__cstr_eq__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___buffer__cstr_eq__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:55
(declare-fun var65___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___slice__slice__split__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var67___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___buffer__starts_with_cstr__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var69___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___buffer__eq_cstr__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:81
(declare-fun var71___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___slice__mut_slice__append_cstr__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:92
(declare-fun var73___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___slice__mut_slice__push__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var75___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___buffer__append_slice__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var77___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___buffer__vformat__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var79___buffer__format__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___buffer__format__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var81___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___slice__slice__eq_cstr__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:127
(declare-fun var83___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___slice__slice__atoi__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var85___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___buffer__copy_slice__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var87___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___slice__slice__eq_bytes__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var89___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___buffer__append_bytes__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var91___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___buffer__as_mut_slice__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var93___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___slice__slice__eq__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var95___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___slice__mut_slice__append_slice__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var97___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___buffer__cstr__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var99___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___buffer__slen__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var101___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___buffer__as_slice__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:122
(declare-fun var103___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___slice__mut_slice__push32__t0) )
)

(assert
  var104_true__t0
)

;


;----------------------------------------------
;function ::buffer::eq_cstr
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var108_deref_S105_self__mem__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108_deref_S105_self__mem__t0) )
)

(assert
  var109_true__t0
)

(declare-fun var110_len_deref_S105_self____t0 () (_ BitVec 64))
(assert
  (= var110_len_deref_S105_self____t0 (theory0_len var108_deref_S105_self__mem__t0) )
)

(declare-fun var106_tail__t0 () (_ BitVec 64))
(assert (! (= var110_len_deref_S105_self____t0 var106_tail__t0) :named A0)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var105_self__t0 () (_ BitVec 64))
(declare-fun var112_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var112_interpretation_of_theory_safe_over_self__t0 (theory1_safe var105_self__t0) )
)

(assert (! var112_interpretation_of_theory_safe_over_self__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:237
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:237
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:237
(declare-fun var111_b__t0 () (_ BitVec 64))
(declare-fun var113_interpretation_of_theory_nullterm_over_b__t0 () Bool)
(assert
  (= var113_interpretation_of_theory_nullterm_over_b__t0 (theory2_nullterm var111_b__t0) )
)

(assert (! var113_interpretation_of_theory_nullterm_over_b__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:238
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:238
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:238
(declare-fun var114_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var114_cast_of_self__t0 var105_self__t0) :named A3)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:238
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:238
(declare-fun var115_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var115_cast_of_self__t0 var105_self__t0) :named A4)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:238
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var116_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var116_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var115_cast_of_self__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var117_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(assert
  (= var117_interpretation_of_theory_len_over_deref_S105_self__mem__t0 (theory0_len var108_deref_S105_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var118_infix_expression__t0 () Bool)
(assert
  (=  var118_infix_expression__t0 (bvuge var117_interpretation_of_theory_len_over_deref_S105_self__mem__t0 var106_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var119_infix_expression__t0 () Bool)
(assert
  (=  var119_infix_expression__t0 (and var116_interpretation_of_theory_safe_over_cast_of_self__t0 var118_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var121_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(assert
  (= var121_interpretation_of_theory_len_over_deref_S105_self__mem__t0 (theory0_len var108_deref_S105_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var122_infix_expression__t0 () Bool)
(declare-fun var120_deref_S105_self__at__t0 () (_ BitVec 64))
(assert
  (=  var122_infix_expression__t0 (bvult var120_deref_S105_self__at__t0 var121_interpretation_of_theory_len_over_deref_S105_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var123_infix_expression__t0 () Bool)
(assert
  (=  var123_infix_expression__t0 (and var119_infix_expression__t0 var122_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var124_interpretation_of_theory_nullterm_over_deref_S105_self__mem__t0 () Bool)
(assert
  (= var124_interpretation_of_theory_nullterm_over_deref_S105_self__mem__t0 (theory2_nullterm var108_deref_S105_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var125_infix_expression__t0 () Bool)
(assert
  (=  var125_infix_expression__t0 (and var123_infix_expression__t0 var124_interpretation_of_theory_nullterm_over_deref_S105_self__mem__t0))
)

; end of theory_expression
(assert (! var125_infix_expression__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:240
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:240
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:240
; literal expr
(declare-fun var127_literal_0__t0 () (_ BitVec 64))
(assert
  (= var127_literal_0__t0 (_ bv0 64))

)

(declare-fun var128_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var128_implicit_coercion_of_literal_0__t0 var127_literal_0__t0) :named A6)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:240
(declare-fun var129_infix_expression__t0 () Bool)
(assert
  (=  var129_infix_expression__t0 (= var111_b__t0 var128_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var129_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var129_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:240
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:241
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:241
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:241
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:241
; literal expr
(declare-fun var130_literal_0__t0 () (_ BitVec 64))
(assert
  (= var130_literal_0__t0 (_ bv0 64))

)

(declare-fun var131_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var131_implicit_coercion_of_literal_0__t0 var130_literal_0__t0) :named A7)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:241
(declare-fun var132_infix_expression__t0 () Bool)
(assert
  (=  var132_infix_expression__t0 (= var120_deref_S105_self__at__t0 var131_implicit_coercion_of_literal_0__t0))
)

(declare-fun var126_return__t1 () Bool)
(declare-fun var126_return__t0 () Bool)
(assert
  (= var126_return__t1  (ite var129_infix_expression__t0 var132_infix_expression__t0 var126_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var129_infix_expression__t0)
(assert
  (not var129_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:243
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:243
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:243
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:243
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:243
(declare-fun var133_interpretation_of_theory_safe_over_b__t0 () Bool)
(assert
  (= var133_interpretation_of_theory_safe_over_b__t0 (theory1_safe var111_b__t0) )
)

(assert (! var133_interpretation_of_theory_safe_over_b__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:243
(declare-fun var134_literal_1__t0 () (_ BitVec 64))
(assert
  (= var134_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:244
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:244
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:244
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:244
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var136_interpretation_of_theory_safe_over_b__t0 () Bool)
(assert
  (= var136_interpretation_of_theory_safe_over_b__t0 (theory1_safe var111_b__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var137_interpretation_of_theory_nullterm_over_b__t0 () Bool)
(assert
  (= var137_interpretation_of_theory_nullterm_over_b__t0 (theory2_nullterm var111_b__t0) )
)

(push 1)

(assert
  (and true (or (not var136_interpretation_of_theory_safe_over_b__t0 ) (not var137_interpretation_of_theory_nullterm_over_b__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var136_interpretation_of_theory_safe_over_b__t0 () Bool)
(declare-fun var137_interpretation_of_theory_nullterm_over_b__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:244
; callsite effects
(declare-fun var138_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var140_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var140_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var138_return_value_of___buffer__strlen__t0) )
)

(declare-fun var139_return__t1 () (_ BitVec 64))
(assert
  (= var140_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var139_return__t1) )
)

(declare-fun var141_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var141_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var138_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var141_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var139_return__t1) )
)

(declare-fun var139_return__t0 () (_ BitVec 64))
(assert
  (= var139_return__t1  (ite true var138_return_value_of___buffer__strlen__t0 var139_return__t0)  )
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
(declare-fun var142_interpretation_of_theory_len_over_b__t0 () (_ BitVec 64))
(assert
  (= var142_interpretation_of_theory_len_over_b__t0 (theory0_len var111_b__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var143_infix_expression__t0 () Bool)
(assert
  (=  var143_infix_expression__t0 (bvult var139_return__t1 var142_interpretation_of_theory_len_over_b__t0))
)

(assert (! var143_infix_expression__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:244
(declare-fun var144_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var144_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var139_return__t1) )
)

(declare-fun var138_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var144_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var138_return_value_of___buffer__strlen__t1) )
)

(declare-fun var145_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var145_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var139_return__t1) )
)

(assert
  (= var145_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var138_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var138_return_value_of___buffer__strlen__t1  (ite true var139_return__t1 var138_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:244
(declare-fun var146_safe_return_value_of___buffer__strlen_____safe_l2___t0 () Bool)
(assert
  (= var146_safe_return_value_of___buffer__strlen_____safe_l2___t0 (theory1_safe var138_return_value_of___buffer__strlen__t1) )
)

(declare-fun var135_l2__t1 () (_ BitVec 64))
(assert
  (= var146_safe_return_value_of___buffer__strlen_____safe_l2___t0 (theory1_safe var135_l2__t1) )
)

(declare-fun var147_nullterm_return_value_of___buffer__strlen_____nullterm_l2___t0 () Bool)
(assert
  (= var147_nullterm_return_value_of___buffer__strlen_____nullterm_l2___t0 (theory2_nullterm var138_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var147_nullterm_return_value_of___buffer__strlen_____nullterm_l2___t0 (theory2_nullterm var135_l2__t1) )
)

(declare-fun var135_l2__t0 () (_ BitVec 64))
(assert
  (= var135_l2__t1  (ite true var138_return_value_of___buffer__strlen__t1 var135_l2__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:245
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:245
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:245
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:245
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:245
(declare-fun var148_infix_expression__t0 () Bool)
(assert
  (=  var148_infix_expression__t0 (not (= var135_l2__t1 var120_deref_S105_self__at__t0)))
)

(check-sat)

(get-value (

  var148_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var148_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:245
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:246
; literal expr
(declare-fun var149_literal_0__t0 () Bool)
(assert
  (not var149_literal_0__t0)
)

(declare-fun var126_return__t2 () Bool)
(assert
  (= var126_return__t2  (ite var148_infix_expression__t0 var149_literal_0__t0 var126_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var148_infix_expression__t0)
(assert
  (not var148_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:248
; call of ::mem::eq
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:248
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:248
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:248
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:248
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:248
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:248
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:248
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:248
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:248
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:23
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var150_interpretation_of_theory_safe_over_b__t0 () Bool)
(assert
  (= var150_interpretation_of_theory_safe_over_b__t0 (theory1_safe var111_b__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:23
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var151_interpretation_of_theory_safe_over_deref_S105_self__mem__t0 () Bool)
(assert
  (= var151_interpretation_of_theory_safe_over_deref_S105_self__mem__t0 (theory1_safe var108_deref_S105_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:24
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:24
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:24
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:24
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:24
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:24
(declare-fun var152_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(assert
  (= var152_interpretation_of_theory_len_over_deref_S105_self__mem__t0 (theory0_len var108_deref_S105_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:24
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:24
(declare-fun var153_infix_expression__t0 () Bool)
(assert
  (=  var153_infix_expression__t0 (bvuge var152_interpretation_of_theory_len_over_deref_S105_self__mem__t0 var135_l2__t1))
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:25
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:25
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:25
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:25
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:25
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:25
(declare-fun var154_interpretation_of_theory_len_over_b__t0 () (_ BitVec 64))
(assert
  (= var154_interpretation_of_theory_len_over_b__t0 (theory0_len var111_b__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:25
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:25
(declare-fun var155_infix_expression__t0 () Bool)
(assert
  (=  var155_infix_expression__t0 (bvuge var154_interpretation_of_theory_len_over_b__t0 var135_l2__t1))
)

(push 1)

(assert
  (and true (or (not var150_interpretation_of_theory_safe_over_b__t0 ) (not var151_interpretation_of_theory_safe_over_deref_S105_self__mem__t0 ) (not var153_infix_expression__t0 ) (not var155_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var150_interpretation_of_theory_safe_over_b__t0 () Bool)
(declare-fun var151_interpretation_of_theory_safe_over_deref_S105_self__mem__t0 () Bool)
(declare-fun var152_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(declare-fun var154_interpretation_of_theory_len_over_b__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:248
; callsite effects
; end of callsite effects
(declare-fun var126_return__t3 () Bool)
(declare-fun var156_return_value_of___mem__eq__t0 () Bool)
(assert
  (= var126_return__t3  (ite true var156_return_value_of___mem__eq__t0 var126_return__t2)  )
)

;end of function ::buffer::eq_cstr


(pop 1)

(declare-fun var108_deref_S105_self__mem__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(declare-fun var110_len_deref_S105_self____t0 () (_ BitVec 64))
(declare-fun var105_self__t0 () (_ BitVec 64))
(declare-fun var112_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var111_b__t0 () (_ BitVec 64))
(declare-fun var113_interpretation_of_theory_nullterm_over_b__t0 () Bool)
(declare-fun var116_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var117_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(declare-fun var121_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(declare-fun var120_deref_S105_self__at__t0 () (_ BitVec 64))
(declare-fun var124_interpretation_of_theory_nullterm_over_deref_S105_self__mem__t0 () Bool)
(declare-fun var127_literal_0__t0 () (_ BitVec 64))
(declare-fun var130_literal_0__t0 () (_ BitVec 64))
(declare-fun var133_interpretation_of_theory_safe_over_b__t0 () Bool)
(declare-fun var134_literal_1__t0 () (_ BitVec 64))
(declare-fun var136_interpretation_of_theory_safe_over_b__t0 () Bool)
(declare-fun var137_interpretation_of_theory_nullterm_over_b__t0 () Bool)
(declare-fun var138_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var140_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var139_return__t1 () (_ BitVec 64))
(declare-fun var141_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var142_interpretation_of_theory_len_over_b__t0 () (_ BitVec 64))
(declare-fun var144_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var138_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var145_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var146_safe_return_value_of___buffer__strlen_____safe_l2___t0 () Bool)
(declare-fun var135_l2__t1 () (_ BitVec 64))
(declare-fun var147_nullterm_return_value_of___buffer__strlen_____nullterm_l2___t0 () Bool)
(declare-fun var149_literal_0__t0 () Bool)
(declare-fun var150_interpretation_of_theory_safe_over_b__t0 () Bool)
(declare-fun var151_interpretation_of_theory_safe_over_deref_S105_self__mem__t0 () Bool)
(declare-fun var152_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(declare-fun var154_interpretation_of_theory_len_over_b__t0 () (_ BitVec 64))
(check-sat)
