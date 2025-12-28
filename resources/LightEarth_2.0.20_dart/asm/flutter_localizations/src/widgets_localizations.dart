// lib: , url: package:flutter_localizations/src/widgets_localizations.dart

// class id: 1049227, size: 0x8
class :: {
}

// class id: 652, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class GlobalWidgetsLocalizations extends Object
    implements WidgetsLocalizations {
}

// class id: 2222, size: 0xc, field offset: 0xc
//   const constructor, 
class _WidgetsLocalizationsDelegate extends LocalizationsDelegate<dynamic> {

  static late final Map<Locale, Future<WidgetsLocalizations>> _loadedTranslations; // offset: 0xe00

  _ toString(/* No info */) {
    // ** addr: 0x7506c0, size: 0xa0
    // 0x7506c0: EnterFrame
    //     0x7506c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7506c4: mov             fp, SP
    // 0x7506c8: AllocStack(0x10)
    //     0x7506c8: sub             SP, SP, #0x10
    // 0x7506cc: CheckStackOverflow
    //     0x7506cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7506d0: cmp             SP, x16
    //     0x7506d4: b.ls            #0x750758
    // 0x7506d8: r1 = Null
    //     0x7506d8: mov             x1, NULL
    // 0x7506dc: r2 = 6
    //     0x7506dc: mov             x2, #6
    // 0x7506e0: r0 = AllocateArray()
    //     0x7506e0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x7506e4: stur            x0, [fp, #-8]
    // 0x7506e8: r17 = "GlobalWidgetsLocalizations.delegate("
    //     0x7506e8: add             x17, PP, #0xa, lsl #12  ; [pp+0xafd0] "GlobalWidgetsLocalizations.delegate("
    //     0x7506ec: ldr             x17, [x17, #0xfd0]
    // 0x7506f0: StoreField: r0->field_f = r17
    //     0x7506f0: stur            w17, [x0, #0xf]
    // 0x7506f4: r0 = InitLateStaticField(0xdf8) // [package:flutter_localizations/src/l10n/generated_widgets_localizations.dart] ::kWidgetsSupportedLanguages
    //     0x7506f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7506f8: ldr             x0, [x0, #0x1bf0]
    //     0x7506fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x750700: cmp             w0, w16
    //     0x750704: b.ne            #0x750714
    //     0x750708: add             x2, PP, #0xa, lsl #12  ; [pp+0xafd8] Field <::.kWidgetsSupportedLanguages>: static late final (offset: 0xdf8)
    //     0x75070c: ldr             x2, [x2, #0xfd8]
    //     0x750710: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x750714: LoadField: r2 = r0->field_f
    //     0x750714: ldur            x2, [x0, #0xf]
    // 0x750718: r0 = BoxInt64Instr(r2)
    //     0x750718: sbfiz           x0, x2, #1, #0x1f
    //     0x75071c: cmp             x2, x0, asr #1
    //     0x750720: b.eq            #0x75072c
    //     0x750724: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x750728: stur            x2, [x0, #7]
    // 0x75072c: mov             x1, x0
    // 0x750730: ldur            x0, [fp, #-8]
    // 0x750734: StoreField: r0->field_13 = r1
    //     0x750734: stur            w1, [x0, #0x13]
    // 0x750738: r17 = " locales)"
    //     0x750738: add             x17, PP, #0xa, lsl #12  ; [pp+0xafe0] " locales)"
    //     0x75073c: ldr             x17, [x17, #0xfe0]
    // 0x750740: ArrayStore: r0[0] = r17  ; List_4
    //     0x750740: stur            w17, [x0, #0x17]
    // 0x750744: str             x0, [SP]
    // 0x750748: r0 = _interpolate()
    //     0x750748: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x75074c: LeaveFrame
    //     0x75074c: mov             SP, fp
    //     0x750750: ldp             fp, lr, [SP], #0x10
    // 0x750754: ret
    //     0x750754: ret             
    // 0x750758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x750758: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75075c: b               #0x7506d8
  }
  _ shouldReload(/* No info */) {
    // ** addr: 0x789888, size: 0x58
    // 0x789888: EnterFrame
    //     0x789888: stp             fp, lr, [SP, #-0x10]!
    //     0x78988c: mov             fp, SP
    // 0x789890: mov             x0, x2
    // 0x789894: mov             x4, x1
    // 0x789898: mov             x3, x2
    // 0x78989c: r2 = Null
    //     0x78989c: mov             x2, NULL
    // 0x7898a0: r1 = Null
    //     0x7898a0: mov             x1, NULL
    // 0x7898a4: r4 = 59
    //     0x7898a4: mov             x4, #0x3b
    // 0x7898a8: branchIfSmi(r0, 0x7898b4)
    //     0x7898a8: tbz             w0, #0, #0x7898b4
    // 0x7898ac: r4 = LoadClassIdInstr(r0)
    //     0x7898ac: ldur            x4, [x0, #-1]
    //     0x7898b0: ubfx            x4, x4, #0xc, #0x14
    // 0x7898b4: cmp             x4, #0x8ae
    // 0x7898b8: b.eq            #0x7898d0
    // 0x7898bc: r8 = _WidgetsLocalizationsDelegate
    //     0x7898bc: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1dd98] Type: _WidgetsLocalizationsDelegate
    //     0x7898c0: ldr             x8, [x8, #0xd98]
    // 0x7898c4: r3 = Null
    //     0x7898c4: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dda0] Null
    //     0x7898c8: ldr             x3, [x3, #0xda0]
    // 0x7898cc: r0 = DefaultTypeTest()
    //     0x7898cc: bl              #0x887754  ; DefaultTypeTestStub
    // 0x7898d0: r0 = false
    //     0x7898d0: add             x0, NULL, #0x30  ; false
    // 0x7898d4: LeaveFrame
    //     0x7898d4: mov             SP, fp
    //     0x7898d8: ldp             fp, lr, [SP], #0x10
    // 0x7898dc: ret
    //     0x7898dc: ret             
  }
  _ load(/* No info */) {
    // ** addr: 0x7b5a30, size: 0x98
    // 0x7b5a30: EnterFrame
    //     0x7b5a30: stp             fp, lr, [SP, #-0x10]!
    //     0x7b5a34: mov             fp, SP
    // 0x7b5a38: AllocStack(0x18)
    //     0x7b5a38: sub             SP, SP, #0x18
    // 0x7b5a3c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x7b5a3c: stur            x2, [fp, #-8]
    // 0x7b5a40: CheckStackOverflow
    //     0x7b5a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b5a44: cmp             SP, x16
    //     0x7b5a48: b.ls            #0x7b5ac0
    // 0x7b5a4c: r1 = 1
    //     0x7b5a4c: mov             x1, #1
    // 0x7b5a50: r0 = AllocateContext()
    //     0x7b5a50: bl              #0x888744  ; AllocateContextStub
    // 0x7b5a54: mov             x1, x0
    // 0x7b5a58: ldur            x0, [fp, #-8]
    // 0x7b5a5c: stur            x1, [fp, #-0x10]
    // 0x7b5a60: StoreField: r1->field_f = r0
    //     0x7b5a60: stur            w0, [x1, #0xf]
    // 0x7b5a64: r0 = InitLateStaticField(0xe00) // [package:flutter_localizations/src/widgets_localizations.dart] _WidgetsLocalizationsDelegate::_loadedTranslations
    //     0x7b5a64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7b5a68: ldr             x0, [x0, #0x1c00]
    //     0x7b5a6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7b5a70: cmp             w0, w16
    //     0x7b5a74: b.ne            #0x7b5a84
    //     0x7b5a78: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1ddb0] Field <_WidgetsLocalizationsDelegate@777360671._loadedTranslations@777360671>: static late final (offset: 0xe00)
    //     0x7b5a7c: ldr             x2, [x2, #0xdb0]
    //     0x7b5a80: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x7b5a84: ldur            x2, [fp, #-0x10]
    // 0x7b5a88: stur            x0, [fp, #-0x18]
    // 0x7b5a8c: LoadField: r3 = r2->field_f
    //     0x7b5a8c: ldur            w3, [x2, #0xf]
    // 0x7b5a90: DecompressPointer r3
    //     0x7b5a90: add             x3, x3, HEAP, lsl #32
    // 0x7b5a94: stur            x3, [fp, #-8]
    // 0x7b5a98: r1 = Function '<anonymous closure>':.
    //     0x7b5a98: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1ddb8] AnonymousClosure: (0x7b5ac8), in [package:flutter_localizations/src/widgets_localizations.dart] _WidgetsLocalizationsDelegate::load (0x7b5a30)
    //     0x7b5a9c: ldr             x1, [x1, #0xdb8]
    // 0x7b5aa0: r0 = AllocateClosure()
    //     0x7b5aa0: bl              #0x888b08  ; AllocateClosureStub
    // 0x7b5aa4: ldur            x1, [fp, #-0x18]
    // 0x7b5aa8: ldur            x2, [fp, #-8]
    // 0x7b5aac: mov             x3, x0
    // 0x7b5ab0: r0 = putIfAbsent()
    //     0x7b5ab0: bl              #0x80bcc4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x7b5ab4: LeaveFrame
    //     0x7b5ab4: mov             SP, fp
    //     0x7b5ab8: ldp             fp, lr, [SP], #0x10
    // 0x7b5abc: ret
    //     0x7b5abc: ret             
    // 0x7b5ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b5ac0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b5ac4: b               #0x7b5a4c
  }
  [closure] SynchronousFuture<WidgetsLocalizations> <anonymous closure>(dynamic) {
    // ** addr: 0x7b5ac8, size: 0x6c
    // 0x7b5ac8: EnterFrame
    //     0x7b5ac8: stp             fp, lr, [SP, #-0x10]!
    //     0x7b5acc: mov             fp, SP
    // 0x7b5ad0: AllocStack(0x8)
    //     0x7b5ad0: sub             SP, SP, #8
    // 0x7b5ad4: SetupParameters()
    //     0x7b5ad4: ldr             x0, [fp, #0x10]
    //     0x7b5ad8: ldur            w1, [x0, #0x17]
    //     0x7b5adc: add             x1, x1, HEAP, lsl #32
    // 0x7b5ae0: CheckStackOverflow
    //     0x7b5ae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b5ae4: cmp             SP, x16
    //     0x7b5ae8: b.ls            #0x7b5b28
    // 0x7b5aec: LoadField: r0 = r1->field_f
    //     0x7b5aec: ldur            w0, [x1, #0xf]
    // 0x7b5af0: DecompressPointer r0
    //     0x7b5af0: add             x0, x0, HEAP, lsl #32
    // 0x7b5af4: mov             x1, x0
    // 0x7b5af8: r0 = getWidgetsTranslation()
    //     0x7b5af8: bl              #0x7b5b34  ; [package:flutter_localizations/src/l10n/generated_widgets_localizations.dart] ::getWidgetsTranslation
    // 0x7b5afc: stur            x0, [fp, #-8]
    // 0x7b5b00: cmp             w0, NULL
    // 0x7b5b04: b.eq            #0x7b5b30
    // 0x7b5b08: r1 = <WidgetsLocalizations>
    //     0x7b5b08: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1ddc0] TypeArguments: <WidgetsLocalizations>
    //     0x7b5b0c: ldr             x1, [x1, #0xdc0]
    // 0x7b5b10: r0 = SynchronousFuture()
    //     0x7b5b10: bl              #0x65618c  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x7b5b14: ldur            x1, [fp, #-8]
    // 0x7b5b18: StoreField: r0->field_b = r1
    //     0x7b5b18: stur            w1, [x0, #0xb]
    // 0x7b5b1c: LeaveFrame
    //     0x7b5b1c: mov             SP, fp
    //     0x7b5b20: ldp             fp, lr, [SP], #0x10
    // 0x7b5b24: ret
    //     0x7b5b24: ret             
    // 0x7b5b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b5b28: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b5b2c: b               #0x7b5aec
    // 0x7b5b30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b5b30: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Map<Locale, Future<WidgetsLocalizations>> _loadedTranslations() {
    // ** addr: 0x7b7114, size: 0x40
    // 0x7b7114: EnterFrame
    //     0x7b7114: stp             fp, lr, [SP, #-0x10]!
    //     0x7b7118: mov             fp, SP
    // 0x7b711c: AllocStack(0x10)
    //     0x7b711c: sub             SP, SP, #0x10
    // 0x7b7120: CheckStackOverflow
    //     0x7b7120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b7124: cmp             SP, x16
    //     0x7b7128: b.ls            #0x7b714c
    // 0x7b712c: r16 = <Locale, Future<WidgetsLocalizations>>
    //     0x7b712c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4c8] TypeArguments: <Locale, Future<WidgetsLocalizations>>
    //     0x7b7130: ldr             x16, [x16, #0x4c8]
    // 0x7b7134: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x7b7138: stp             lr, x16, [SP]
    // 0x7b713c: r0 = Map._fromLiteral()
    //     0x7b713c: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x7b7140: LeaveFrame
    //     0x7b7140: mov             SP, fp
    //     0x7b7144: ldp             fp, lr, [SP], #0x10
    // 0x7b7148: ret
    //     0x7b7148: ret             
    // 0x7b714c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b714c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b7150: b               #0x7b712c
  }
  _ isSupported(/* No info */) {
    // ** addr: 0x7b8e70, size: 0x90
    // 0x7b8e70: EnterFrame
    //     0x7b8e70: stp             fp, lr, [SP, #-0x10]!
    //     0x7b8e74: mov             fp, SP
    // 0x7b8e78: AllocStack(0x18)
    //     0x7b8e78: sub             SP, SP, #0x18
    // 0x7b8e7c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x7b8e7c: stur            x2, [fp, #-8]
    // 0x7b8e80: CheckStackOverflow
    //     0x7b8e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b8e84: cmp             SP, x16
    //     0x7b8e88: b.ls            #0x7b8ef8
    // 0x7b8e8c: r0 = InitLateStaticField(0xdf8) // [package:flutter_localizations/src/l10n/generated_widgets_localizations.dart] ::kWidgetsSupportedLanguages
    //     0x7b8e8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7b8e90: ldr             x0, [x0, #0x1bf0]
    //     0x7b8e94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7b8e98: cmp             w0, w16
    //     0x7b8e9c: b.ne            #0x7b8eac
    //     0x7b8ea0: add             x2, PP, #0xa, lsl #12  ; [pp+0xafd8] Field <::.kWidgetsSupportedLanguages>: static late final (offset: 0xdf8)
    //     0x7b8ea4: ldr             x2, [x2, #0xfd8]
    //     0x7b8ea8: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x7b8eac: mov             x3, x0
    // 0x7b8eb0: ldur            x0, [fp, #-8]
    // 0x7b8eb4: stur            x3, [fp, #-0x18]
    // 0x7b8eb8: LoadField: r4 = r0->field_7
    //     0x7b8eb8: ldur            w4, [x0, #7]
    // 0x7b8ebc: DecompressPointer r4
    //     0x7b8ebc: add             x4, x4, HEAP, lsl #32
    // 0x7b8ec0: mov             x2, x4
    // 0x7b8ec4: stur            x4, [fp, #-0x10]
    // 0x7b8ec8: r1 = _ConstMap len:78
    //     0x7b8ec8: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Map<String, String>(78)
    // 0x7b8ecc: r0 = []()
    //     0x7b8ecc: bl              #0x830098  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7b8ed0: cmp             w0, NULL
    // 0x7b8ed4: b.ne            #0x7b8ee0
    // 0x7b8ed8: ldur            x2, [fp, #-0x10]
    // 0x7b8edc: b               #0x7b8ee4
    // 0x7b8ee0: mov             x2, x0
    // 0x7b8ee4: ldur            x1, [fp, #-0x18]
    // 0x7b8ee8: r0 = contains()
    //     0x7b8ee8: bl              #0x46ff6c  ; [dart:collection] _HashSet::contains
    // 0x7b8eec: LeaveFrame
    //     0x7b8eec: mov             SP, fp
    //     0x7b8ef0: ldp             fp, lr, [SP], #0x10
    // 0x7b8ef4: ret
    //     0x7b8ef4: ret             
    // 0x7b8ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b8ef8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b8efc: b               #0x7b8e8c
  }
}
