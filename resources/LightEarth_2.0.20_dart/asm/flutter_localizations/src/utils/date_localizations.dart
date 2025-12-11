// lib: , url: package:flutter_localizations/src/utils/date_localizations.dart

// class id: 1049226, size: 0x8
class :: {

  static void loadDateIntlDataIfNotLoaded() {
    // ** addr: 0x7a32c8, size: 0x88
    // 0x7a32c8: EnterFrame
    //     0x7a32c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a32cc: mov             fp, SP
    // 0x7a32d0: AllocStack(0x8)
    //     0x7a32d0: sub             SP, SP, #8
    // 0x7a32d4: CheckStackOverflow
    //     0x7a32d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a32d8: cmp             SP, x16
    //     0x7a32dc: b.ls            #0x7a3348
    // 0x7a32e0: r0 = LoadStaticField(0xe08)
    //     0x7a32e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7a32e4: ldr             x0, [x0, #0x1c10]
    // 0x7a32e8: tbz             w0, #4, #0x7a3338
    // 0x7a32ec: r0 = InitLateStaticField(0xe0c) // [package:flutter_localizations/src/l10n/generated_date_localizations.dart] ::dateSymbols
    //     0x7a32ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7a32f0: ldr             x0, [x0, #0x1c18]
    //     0x7a32f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7a32f8: cmp             w0, w16
    //     0x7a32fc: b.ne            #0x7a330c
    //     0x7a3300: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e9e0] Field <::.dateSymbols>: static late final (offset: 0xe0c)
    //     0x7a3304: ldr             x2, [x2, #0x9e0]
    //     0x7a3308: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x7a330c: r1 = Function '<anonymous closure>': static.
    //     0x7a330c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e9e8] AnonymousClosure: static (0x7a3350), in [package:flutter_localizations/src/utils/date_localizations.dart] ::loadDateIntlDataIfNotLoaded (0x7a32c8)
    //     0x7a3310: ldr             x1, [x1, #0x9e8]
    // 0x7a3314: r2 = Null
    //     0x7a3314: mov             x2, NULL
    // 0x7a3318: stur            x0, [fp, #-8]
    // 0x7a331c: r0 = AllocateClosure()
    //     0x7a331c: bl              #0x888b08  ; AllocateClosureStub
    // 0x7a3320: ldur            x1, [fp, #-8]
    // 0x7a3324: mov             x2, x0
    // 0x7a3328: r0 = forEach()
    //     0x7a3328: bl              #0x82b910  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x7a332c: r1 = true
    //     0x7a332c: add             x1, NULL, #0x20  ; true
    // 0x7a3330: StoreStaticField(0xe08, r1)
    //     0x7a3330: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x7a3334: str             x1, [x2, #0x1c10]
    // 0x7a3338: r0 = Null
    //     0x7a3338: mov             x0, NULL
    // 0x7a333c: LeaveFrame
    //     0x7a333c: mov             SP, fp
    //     0x7a3340: ldp             fp, lr, [SP], #0x10
    // 0x7a3344: ret
    //     0x7a3344: ret             
    // 0x7a3348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a3348: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a334c: b               #0x7a32e0
  }
  [closure] static void <anonymous closure>(dynamic, String, DateSymbols) {
    // ** addr: 0x7a3350, size: 0x4c
    // 0x7a3350: EnterFrame
    //     0x7a3350: stp             fp, lr, [SP, #-0x10]!
    //     0x7a3354: mov             fp, SP
    // 0x7a3358: CheckStackOverflow
    //     0x7a3358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a335c: cmp             SP, x16
    //     0x7a3360: b.ls            #0x7a3394
    // 0x7a3364: ldr             x2, [fp, #0x18]
    // 0x7a3368: r1 = _ConstMap len:97
    //     0x7a3368: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e9f0] Map<String, Map<String, String>>(97)
    //     0x7a336c: ldr             x1, [x1, #0x9f0]
    // 0x7a3370: r0 = []()
    //     0x7a3370: bl              #0x830098  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7a3374: ldr             x1, [fp, #0x18]
    // 0x7a3378: mov             x2, x0
    // 0x7a337c: ldr             x3, [fp, #0x10]
    // 0x7a3380: r0 = initializeDateFormattingCustom()
    //     0x7a3380: bl              #0x7a339c  ; [package:intl/date_symbol_data_custom.dart] ::initializeDateFormattingCustom
    // 0x7a3384: r0 = Null
    //     0x7a3384: mov             x0, NULL
    // 0x7a3388: LeaveFrame
    //     0x7a3388: mov             SP, fp
    //     0x7a338c: ldp             fp, lr, [SP], #0x10
    // 0x7a3390: ret
    //     0x7a3390: ret             
    // 0x7a3394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a3394: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a3398: b               #0x7a3364
  }
}
