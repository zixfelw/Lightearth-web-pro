// lib: , url: package:flutter_localizations/src/cupertino_localizations.dart

// class id: 1049220, size: 0x8
class :: {
}

// class id: 886, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class GlobalCupertinoLocalizations extends Object
    implements CupertinoLocalizations {
}

// class id: 2224, size: 0xc, field offset: 0xc
//   const constructor, 
class _GlobalCupertinoLocalizationsDelegate extends LocalizationsDelegate<dynamic> {

  static late final Map<Locale, Future<CupertinoLocalizations>> _loadedTranslations; // offset: 0xdec

  _ toString(/* No info */) {
    // ** addr: 0x750510, size: 0xa0
    // 0x750510: EnterFrame
    //     0x750510: stp             fp, lr, [SP, #-0x10]!
    //     0x750514: mov             fp, SP
    // 0x750518: AllocStack(0x10)
    //     0x750518: sub             SP, SP, #0x10
    // 0x75051c: CheckStackOverflow
    //     0x75051c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x750520: cmp             SP, x16
    //     0x750524: b.ls            #0x7505a8
    // 0x750528: r1 = Null
    //     0x750528: mov             x1, NULL
    // 0x75052c: r2 = 6
    //     0x75052c: mov             x2, #6
    // 0x750530: r0 = AllocateArray()
    //     0x750530: bl              #0x8897e0  ; AllocateArrayStub
    // 0x750534: stur            x0, [fp, #-8]
    // 0x750538: r17 = "GlobalCupertinoLocalizations.delegate("
    //     0x750538: add             x17, PP, #0xb, lsl #12  ; [pp+0xb010] "GlobalCupertinoLocalizations.delegate("
    //     0x75053c: ldr             x17, [x17, #0x10]
    // 0x750540: StoreField: r0->field_f = r17
    //     0x750540: stur            w17, [x0, #0xf]
    // 0x750544: r0 = InitLateStaticField(0xdf0) // [package:flutter_localizations/src/l10n/generated_cupertino_localizations.dart] ::kCupertinoSupportedLanguages
    //     0x750544: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x750548: ldr             x0, [x0, #0x1be0]
    //     0x75054c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x750550: cmp             w0, w16
    //     0x750554: b.ne            #0x750564
    //     0x750558: add             x2, PP, #0xb, lsl #12  ; [pp+0xb018] Field <::.kCupertinoSupportedLanguages>: static late final (offset: 0xdf0)
    //     0x75055c: ldr             x2, [x2, #0x18]
    //     0x750560: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x750564: LoadField: r2 = r0->field_f
    //     0x750564: ldur            x2, [x0, #0xf]
    // 0x750568: r0 = BoxInt64Instr(r2)
    //     0x750568: sbfiz           x0, x2, #1, #0x1f
    //     0x75056c: cmp             x2, x0, asr #1
    //     0x750570: b.eq            #0x75057c
    //     0x750574: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x750578: stur            x2, [x0, #7]
    // 0x75057c: mov             x1, x0
    // 0x750580: ldur            x0, [fp, #-8]
    // 0x750584: StoreField: r0->field_13 = r1
    //     0x750584: stur            w1, [x0, #0x13]
    // 0x750588: r17 = " locales)"
    //     0x750588: add             x17, PP, #0xa, lsl #12  ; [pp+0xafe0] " locales)"
    //     0x75058c: ldr             x17, [x17, #0xfe0]
    // 0x750590: ArrayStore: r0[0] = r17  ; List_4
    //     0x750590: stur            w17, [x0, #0x17]
    // 0x750594: str             x0, [SP]
    // 0x750598: r0 = _interpolate()
    //     0x750598: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x75059c: LeaveFrame
    //     0x75059c: mov             SP, fp
    //     0x7505a0: ldp             fp, lr, [SP], #0x10
    // 0x7505a4: ret
    //     0x7505a4: ret             
    // 0x7505a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7505a8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7505ac: b               #0x750528
  }
  _ shouldReload(/* No info */) {
    // ** addr: 0x7897d8, size: 0x58
    // 0x7897d8: EnterFrame
    //     0x7897d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7897dc: mov             fp, SP
    // 0x7897e0: mov             x0, x2
    // 0x7897e4: mov             x4, x1
    // 0x7897e8: mov             x3, x2
    // 0x7897ec: r2 = Null
    //     0x7897ec: mov             x2, NULL
    // 0x7897f0: r1 = Null
    //     0x7897f0: mov             x1, NULL
    // 0x7897f4: r4 = 59
    //     0x7897f4: mov             x4, #0x3b
    // 0x7897f8: branchIfSmi(r0, 0x789804)
    //     0x7897f8: tbz             w0, #0, #0x789804
    // 0x7897fc: r4 = LoadClassIdInstr(r0)
    //     0x7897fc: ldur            x4, [x0, #-1]
    //     0x789800: ubfx            x4, x4, #0xc, #0x14
    // 0x789804: cmp             x4, #0x8b0
    // 0x789808: b.eq            #0x789820
    // 0x78980c: r8 = _GlobalCupertinoLocalizationsDelegate
    //     0x78980c: add             x8, PP, #0x20, lsl #12  ; [pp+0x20210] Type: _GlobalCupertinoLocalizationsDelegate
    //     0x789810: ldr             x8, [x8, #0x210]
    // 0x789814: r3 = Null
    //     0x789814: add             x3, PP, #0x20, lsl #12  ; [pp+0x20218] Null
    //     0x789818: ldr             x3, [x3, #0x218]
    // 0x78981c: r0 = DefaultTypeTest()
    //     0x78981c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x789820: r0 = false
    //     0x789820: add             x0, NULL, #0x30  ; false
    // 0x789824: LeaveFrame
    //     0x789824: mov             SP, fp
    //     0x789828: ldp             fp, lr, [SP], #0x10
    // 0x78982c: ret
    //     0x78982c: ret             
  }
  _ load(/* No info */) {
    // ** addr: 0x7a15e8, size: 0x98
    // 0x7a15e8: EnterFrame
    //     0x7a15e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a15ec: mov             fp, SP
    // 0x7a15f0: AllocStack(0x18)
    //     0x7a15f0: sub             SP, SP, #0x18
    // 0x7a15f4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x7a15f4: stur            x2, [fp, #-8]
    // 0x7a15f8: CheckStackOverflow
    //     0x7a15f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a15fc: cmp             SP, x16
    //     0x7a1600: b.ls            #0x7a1678
    // 0x7a1604: r1 = 1
    //     0x7a1604: mov             x1, #1
    // 0x7a1608: r0 = AllocateContext()
    //     0x7a1608: bl              #0x888744  ; AllocateContextStub
    // 0x7a160c: mov             x1, x0
    // 0x7a1610: ldur            x0, [fp, #-8]
    // 0x7a1614: stur            x1, [fp, #-0x10]
    // 0x7a1618: StoreField: r1->field_f = r0
    //     0x7a1618: stur            w0, [x1, #0xf]
    // 0x7a161c: r0 = InitLateStaticField(0xdec) // [package:flutter_localizations/src/cupertino_localizations.dart] _GlobalCupertinoLocalizationsDelegate::_loadedTranslations
    //     0x7a161c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7a1620: ldr             x0, [x0, #0x1bd8]
    //     0x7a1624: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7a1628: cmp             w0, w16
    //     0x7a162c: b.ne            #0x7a163c
    //     0x7a1630: add             x2, PP, #0x20, lsl #12  ; [pp+0x20228] Field <_GlobalCupertinoLocalizationsDelegate@772100861._loadedTranslations@772100861>: static late final (offset: 0xdec)
    //     0x7a1634: ldr             x2, [x2, #0x228]
    //     0x7a1638: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x7a163c: ldur            x2, [fp, #-0x10]
    // 0x7a1640: stur            x0, [fp, #-0x18]
    // 0x7a1644: LoadField: r3 = r2->field_f
    //     0x7a1644: ldur            w3, [x2, #0xf]
    // 0x7a1648: DecompressPointer r3
    //     0x7a1648: add             x3, x3, HEAP, lsl #32
    // 0x7a164c: stur            x3, [fp, #-8]
    // 0x7a1650: r1 = Function '<anonymous closure>':.
    //     0x7a1650: add             x1, PP, #0x20, lsl #12  ; [pp+0x20230] AnonymousClosure: (0x7a1680), in [package:flutter_localizations/src/cupertino_localizations.dart] _GlobalCupertinoLocalizationsDelegate::load (0x7a15e8)
    //     0x7a1654: ldr             x1, [x1, #0x230]
    // 0x7a1658: r0 = AllocateClosure()
    //     0x7a1658: bl              #0x888b08  ; AllocateClosureStub
    // 0x7a165c: ldur            x1, [fp, #-0x18]
    // 0x7a1660: ldur            x2, [fp, #-8]
    // 0x7a1664: mov             x3, x0
    // 0x7a1668: r0 = putIfAbsent()
    //     0x7a1668: bl              #0x80bcc4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x7a166c: LeaveFrame
    //     0x7a166c: mov             SP, fp
    //     0x7a1670: ldp             fp, lr, [SP], #0x10
    // 0x7a1674: ret
    //     0x7a1674: ret             
    // 0x7a1678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a1678: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a167c: b               #0x7a1604
  }
  [closure] SynchronousFuture<CupertinoLocalizations> <anonymous closure>(dynamic) {
    // ** addr: 0x7a1680, size: 0x304
    // 0x7a1680: EnterFrame
    //     0x7a1680: stp             fp, lr, [SP, #-0x10]!
    //     0x7a1684: mov             fp, SP
    // 0x7a1688: AllocStack(0x30)
    //     0x7a1688: sub             SP, SP, #0x30
    // 0x7a168c: SetupParameters()
    //     0x7a168c: ldr             x0, [fp, #0x10]
    //     0x7a1690: ldur            w1, [x0, #0x17]
    //     0x7a1694: add             x1, x1, HEAP, lsl #32
    //     0x7a1698: stur            x1, [fp, #-8]
    // 0x7a169c: CheckStackOverflow
    //     0x7a169c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a16a0: cmp             SP, x16
    //     0x7a16a4: b.ls            #0x7a1978
    // 0x7a16a8: r1 = 8
    //     0x7a16a8: mov             x1, #8
    // 0x7a16ac: r0 = AllocateContext()
    //     0x7a16ac: bl              #0x888744  ; AllocateContextStub
    // 0x7a16b0: mov             x1, x0
    // 0x7a16b4: ldur            x0, [fp, #-8]
    // 0x7a16b8: stur            x1, [fp, #-0x10]
    // 0x7a16bc: StoreField: r1->field_b = r0
    //     0x7a16bc: stur            w0, [x1, #0xb]
    // 0x7a16c0: r0 = loadDateIntlDataIfNotLoaded()
    //     0x7a16c0: bl              #0x7a32c8  ; [package:flutter_localizations/src/utils/date_localizations.dart] ::loadDateIntlDataIfNotLoaded
    // 0x7a16c4: ldur            x0, [fp, #-8]
    // 0x7a16c8: LoadField: r1 = r0->field_f
    //     0x7a16c8: ldur            w1, [x0, #0xf]
    // 0x7a16cc: DecompressPointer r1
    //     0x7a16cc: add             x1, x1, HEAP, lsl #32
    // 0x7a16d0: str             x1, [SP]
    // 0x7a16d4: r0 = toString()
    //     0x7a16d4: bl              #0x74f7d8  ; [dart:ui] Locale::toString
    // 0x7a16d8: mov             x1, x0
    // 0x7a16dc: r0 = canonicalizedLocale()
    //     0x7a16dc: bl              #0x4a220c  ; [package:intl/src/intl_helpers.dart] ::canonicalizedLocale
    // 0x7a16e0: mov             x3, x0
    // 0x7a16e4: ldur            x0, [fp, #-0x10]
    // 0x7a16e8: r1 = Sentinel
    //     0x7a16e8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a16ec: stur            x3, [fp, #-0x18]
    // 0x7a16f0: StoreField: r0->field_f = r1
    //     0x7a16f0: stur            w1, [x0, #0xf]
    // 0x7a16f4: StoreField: r0->field_13 = r1
    //     0x7a16f4: stur            w1, [x0, #0x13]
    // 0x7a16f8: ArrayStore: r0[0] = r1  ; List_4
    //     0x7a16f8: stur            w1, [x0, #0x17]
    // 0x7a16fc: StoreField: r0->field_1b = r1
    //     0x7a16fc: stur            w1, [x0, #0x1b]
    // 0x7a1700: StoreField: r0->field_1f = r1
    //     0x7a1700: stur            w1, [x0, #0x1f]
    // 0x7a1704: StoreField: r0->field_23 = r1
    //     0x7a1704: stur            w1, [x0, #0x23]
    // 0x7a1708: StoreField: r0->field_27 = r1
    //     0x7a1708: stur            w1, [x0, #0x27]
    // 0x7a170c: StoreField: r0->field_2b = r1
    //     0x7a170c: stur            w1, [x0, #0x2b]
    // 0x7a1710: mov             x2, x0
    // 0x7a1714: r1 = Function 'loadFormats':.
    //     0x7a1714: add             x1, PP, #0x20, lsl #12  ; [pp+0x20238] AnonymousClosure: (0x7a9960), in [package:flutter_localizations/src/cupertino_localizations.dart] _GlobalCupertinoLocalizationsDelegate::load (0x7a15e8)
    //     0x7a1718: ldr             x1, [x1, #0x238]
    // 0x7a171c: r0 = AllocateClosure()
    //     0x7a171c: bl              #0x888b08  ; AllocateClosureStub
    // 0x7a1720: ldur            x1, [fp, #-0x18]
    // 0x7a1724: stur            x0, [fp, #-0x20]
    // 0x7a1728: r0 = localeExists()
    //     0x7a1728: bl              #0x5d2098  ; [package:intl/src/intl/date_format.dart] DateFormat::localeExists
    // 0x7a172c: tbnz            w0, #4, #0x7a1750
    // 0x7a1730: ldur            x16, [fp, #-0x20]
    // 0x7a1734: ldur            lr, [fp, #-0x18]
    // 0x7a1738: stp             lr, x16, [SP]
    // 0x7a173c: ldur            x0, [fp, #-0x20]
    // 0x7a1740: ClosureCall
    //     0x7a1740: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7a1744: ldur            x2, [x0, #0x1f]
    //     0x7a1748: blr             x2
    // 0x7a174c: b               #0x7a17f4
    // 0x7a1750: ldur            x0, [fp, #-8]
    // 0x7a1754: LoadField: r1 = r0->field_f
    //     0x7a1754: ldur            w1, [x0, #0xf]
    // 0x7a1758: DecompressPointer r1
    //     0x7a1758: add             x1, x1, HEAP, lsl #32
    // 0x7a175c: LoadField: r3 = r1->field_7
    //     0x7a175c: ldur            w3, [x1, #7]
    // 0x7a1760: DecompressPointer r3
    //     0x7a1760: add             x3, x3, HEAP, lsl #32
    // 0x7a1764: mov             x2, x3
    // 0x7a1768: stur            x3, [fp, #-0x18]
    // 0x7a176c: r1 = _ConstMap len:78
    //     0x7a176c: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Map<String, String>(78)
    // 0x7a1770: r0 = []()
    //     0x7a1770: bl              #0x830098  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7a1774: cmp             w0, NULL
    // 0x7a1778: b.ne            #0x7a1784
    // 0x7a177c: ldur            x1, [fp, #-0x18]
    // 0x7a1780: b               #0x7a1788
    // 0x7a1784: mov             x1, x0
    // 0x7a1788: r0 = localeExists()
    //     0x7a1788: bl              #0x5d2098  ; [package:intl/src/intl/date_format.dart] DateFormat::localeExists
    // 0x7a178c: tbnz            w0, #4, #0x7a17dc
    // 0x7a1790: ldur            x0, [fp, #-8]
    // 0x7a1794: LoadField: r1 = r0->field_f
    //     0x7a1794: ldur            w1, [x0, #0xf]
    // 0x7a1798: DecompressPointer r1
    //     0x7a1798: add             x1, x1, HEAP, lsl #32
    // 0x7a179c: LoadField: r3 = r1->field_7
    //     0x7a179c: ldur            w3, [x1, #7]
    // 0x7a17a0: DecompressPointer r3
    //     0x7a17a0: add             x3, x3, HEAP, lsl #32
    // 0x7a17a4: mov             x2, x3
    // 0x7a17a8: stur            x3, [fp, #-0x18]
    // 0x7a17ac: r1 = _ConstMap len:78
    //     0x7a17ac: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Map<String, String>(78)
    // 0x7a17b0: r0 = []()
    //     0x7a17b0: bl              #0x830098  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7a17b4: cmp             w0, NULL
    // 0x7a17b8: b.ne            #0x7a17c0
    // 0x7a17bc: ldur            x0, [fp, #-0x18]
    // 0x7a17c0: ldur            x16, [fp, #-0x20]
    // 0x7a17c4: stp             x0, x16, [SP]
    // 0x7a17c8: ldur            x0, [fp, #-0x20]
    // 0x7a17cc: ClosureCall
    //     0x7a17cc: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7a17d0: ldur            x2, [x0, #0x1f]
    //     0x7a17d4: blr             x2
    // 0x7a17d8: b               #0x7a17f4
    // 0x7a17dc: ldur            x16, [fp, #-0x20]
    // 0x7a17e0: stp             NULL, x16, [SP]
    // 0x7a17e4: ldur            x0, [fp, #-0x20]
    // 0x7a17e8: ClosureCall
    //     0x7a17e8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7a17ec: ldur            x2, [x0, #0x1f]
    //     0x7a17f0: blr             x2
    // 0x7a17f4: ldur            x0, [fp, #-8]
    // 0x7a17f8: ldur            x1, [fp, #-0x10]
    // 0x7a17fc: LoadField: r2 = r0->field_f
    //     0x7a17fc: ldur            w2, [x0, #0xf]
    // 0x7a1800: DecompressPointer r2
    //     0x7a1800: add             x2, x2, HEAP, lsl #32
    // 0x7a1804: stur            x2, [fp, #-0x18]
    // 0x7a1808: LoadField: r0 = r1->field_f
    //     0x7a1808: ldur            w0, [x1, #0xf]
    // 0x7a180c: DecompressPointer r0
    //     0x7a180c: add             x0, x0, HEAP, lsl #32
    // 0x7a1810: r16 = Sentinel
    //     0x7a1810: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a1814: cmp             w0, w16
    // 0x7a1818: b.ne            #0x7a182c
    // 0x7a181c: r16 = "fullYearFormat"
    //     0x7a181c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20240] "fullYearFormat"
    //     0x7a1820: ldr             x16, [x16, #0x240]
    // 0x7a1824: str             x16, [SP]
    // 0x7a1828: r0 = _throwLocalNotInitialized()
    //     0x7a1828: bl              #0x3ceb98  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x7a182c: ldur            x0, [fp, #-0x10]
    // 0x7a1830: LoadField: r1 = r0->field_13
    //     0x7a1830: ldur            w1, [x0, #0x13]
    // 0x7a1834: DecompressPointer r1
    //     0x7a1834: add             x1, x1, HEAP, lsl #32
    // 0x7a1838: r16 = Sentinel
    //     0x7a1838: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a183c: cmp             w1, w16
    // 0x7a1840: b.ne            #0x7a1854
    // 0x7a1844: r16 = "dayFormat"
    //     0x7a1844: add             x16, PP, #0x20, lsl #12  ; [pp+0x20248] "dayFormat"
    //     0x7a1848: ldr             x16, [x16, #0x248]
    // 0x7a184c: str             x16, [SP]
    // 0x7a1850: r0 = _throwLocalNotInitialized()
    //     0x7a1850: bl              #0x3ceb98  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x7a1854: ldur            x0, [fp, #-0x10]
    // 0x7a1858: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7a1858: ldur            w1, [x0, #0x17]
    // 0x7a185c: DecompressPointer r1
    //     0x7a185c: add             x1, x1, HEAP, lsl #32
    // 0x7a1860: r16 = Sentinel
    //     0x7a1860: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a1864: cmp             w1, w16
    // 0x7a1868: b.ne            #0x7a187c
    // 0x7a186c: r16 = "mediumDateFormat"
    //     0x7a186c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20250] "mediumDateFormat"
    //     0x7a1870: ldr             x16, [x16, #0x250]
    // 0x7a1874: str             x16, [SP]
    // 0x7a1878: r0 = _throwLocalNotInitialized()
    //     0x7a1878: bl              #0x3ceb98  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x7a187c: ldur            x0, [fp, #-0x10]
    // 0x7a1880: LoadField: r1 = r0->field_1b
    //     0x7a1880: ldur            w1, [x0, #0x1b]
    // 0x7a1884: DecompressPointer r1
    //     0x7a1884: add             x1, x1, HEAP, lsl #32
    // 0x7a1888: r16 = Sentinel
    //     0x7a1888: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a188c: cmp             w1, w16
    // 0x7a1890: b.ne            #0x7a18a4
    // 0x7a1894: r16 = "singleDigitHourFormat"
    //     0x7a1894: add             x16, PP, #0x20, lsl #12  ; [pp+0x20258] "singleDigitHourFormat"
    //     0x7a1898: ldr             x16, [x16, #0x258]
    // 0x7a189c: str             x16, [SP]
    // 0x7a18a0: r0 = _throwLocalNotInitialized()
    //     0x7a18a0: bl              #0x3ceb98  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x7a18a4: ldur            x0, [fp, #-0x10]
    // 0x7a18a8: LoadField: r1 = r0->field_1f
    //     0x7a18a8: ldur            w1, [x0, #0x1f]
    // 0x7a18ac: DecompressPointer r1
    //     0x7a18ac: add             x1, x1, HEAP, lsl #32
    // 0x7a18b0: r16 = Sentinel
    //     0x7a18b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a18b4: cmp             w1, w16
    // 0x7a18b8: b.ne            #0x7a18cc
    // 0x7a18bc: r16 = "singleDigitMinuteFormat"
    //     0x7a18bc: add             x16, PP, #0x20, lsl #12  ; [pp+0x20260] "singleDigitMinuteFormat"
    //     0x7a18c0: ldr             x16, [x16, #0x260]
    // 0x7a18c4: str             x16, [SP]
    // 0x7a18c8: r0 = _throwLocalNotInitialized()
    //     0x7a18c8: bl              #0x3ceb98  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x7a18cc: ldur            x0, [fp, #-0x10]
    // 0x7a18d0: LoadField: r1 = r0->field_23
    //     0x7a18d0: ldur            w1, [x0, #0x23]
    // 0x7a18d4: DecompressPointer r1
    //     0x7a18d4: add             x1, x1, HEAP, lsl #32
    // 0x7a18d8: r16 = Sentinel
    //     0x7a18d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a18dc: cmp             w1, w16
    // 0x7a18e0: b.ne            #0x7a18f4
    // 0x7a18e4: r16 = "doubleDigitMinuteFormat"
    //     0x7a18e4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20268] "doubleDigitMinuteFormat"
    //     0x7a18e8: ldr             x16, [x16, #0x268]
    // 0x7a18ec: str             x16, [SP]
    // 0x7a18f0: r0 = _throwLocalNotInitialized()
    //     0x7a18f0: bl              #0x3ceb98  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x7a18f4: ldur            x0, [fp, #-0x10]
    // 0x7a18f8: LoadField: r1 = r0->field_27
    //     0x7a18f8: ldur            w1, [x0, #0x27]
    // 0x7a18fc: DecompressPointer r1
    //     0x7a18fc: add             x1, x1, HEAP, lsl #32
    // 0x7a1900: r16 = Sentinel
    //     0x7a1900: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a1904: cmp             w1, w16
    // 0x7a1908: b.ne            #0x7a191c
    // 0x7a190c: r16 = "singleDigitSecondFormat"
    //     0x7a190c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20270] "singleDigitSecondFormat"
    //     0x7a1910: ldr             x16, [x16, #0x270]
    // 0x7a1914: str             x16, [SP]
    // 0x7a1918: r0 = _throwLocalNotInitialized()
    //     0x7a1918: bl              #0x3ceb98  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x7a191c: ldur            x0, [fp, #-0x10]
    // 0x7a1920: LoadField: r1 = r0->field_2b
    //     0x7a1920: ldur            w1, [x0, #0x2b]
    // 0x7a1924: DecompressPointer r1
    //     0x7a1924: add             x1, x1, HEAP, lsl #32
    // 0x7a1928: r16 = Sentinel
    //     0x7a1928: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a192c: cmp             w1, w16
    // 0x7a1930: b.ne            #0x7a1944
    // 0x7a1934: r16 = "decimalFormat"
    //     0x7a1934: add             x16, PP, #0x20, lsl #12  ; [pp+0x20278] "decimalFormat"
    //     0x7a1938: ldr             x16, [x16, #0x278]
    // 0x7a193c: str             x16, [SP]
    // 0x7a1940: r0 = _throwLocalNotInitialized()
    //     0x7a1940: bl              #0x3ceb98  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x7a1944: ldur            x1, [fp, #-0x18]
    // 0x7a1948: r0 = getCupertinoTranslation()
    //     0x7a1948: bl              #0x7a1984  ; [package:flutter_localizations/src/l10n/generated_cupertino_localizations.dart] ::getCupertinoTranslation
    // 0x7a194c: stur            x0, [fp, #-8]
    // 0x7a1950: cmp             w0, NULL
    // 0x7a1954: b.eq            #0x7a1980
    // 0x7a1958: r1 = <CupertinoLocalizations>
    //     0x7a1958: add             x1, PP, #0x20, lsl #12  ; [pp+0x20280] TypeArguments: <CupertinoLocalizations>
    //     0x7a195c: ldr             x1, [x1, #0x280]
    // 0x7a1960: r0 = SynchronousFuture()
    //     0x7a1960: bl              #0x65618c  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x7a1964: ldur            x1, [fp, #-8]
    // 0x7a1968: StoreField: r0->field_b = r1
    //     0x7a1968: stur            w1, [x0, #0xb]
    // 0x7a196c: LeaveFrame
    //     0x7a196c: mov             SP, fp
    //     0x7a1970: ldp             fp, lr, [SP], #0x10
    // 0x7a1974: ret
    //     0x7a1974: ret             
    // 0x7a1978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a1978: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a197c: b               #0x7a16a8
    // 0x7a1980: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a1980: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void loadFormats(dynamic, String?) {
    // ** addr: 0x7a9960, size: 0x300
    // 0x7a9960: EnterFrame
    //     0x7a9960: stp             fp, lr, [SP, #-0x10]!
    //     0x7a9964: mov             fp, SP
    // 0x7a9968: AllocStack(0x18)
    //     0x7a9968: sub             SP, SP, #0x18
    // 0x7a996c: SetupParameters()
    //     0x7a996c: ldr             x0, [fp, #0x18]
    //     0x7a9970: ldur            w3, [x0, #0x17]
    //     0x7a9974: add             x3, x3, HEAP, lsl #32
    //     0x7a9978: stur            x3, [fp, #-8]
    // 0x7a997c: CheckStackOverflow
    //     0x7a997c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a9980: cmp             SP, x16
    //     0x7a9984: b.ls            #0x7a9c58
    // 0x7a9988: ldr             x1, [fp, #0x10]
    // 0x7a998c: r2 = Closure: (String?) => bool from Function 'localeExists': static.
    //     0x7a998c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d2a0] Closure: (String?) => bool from Function 'localeExists': static. (0x71ec619d2068)
    //     0x7a9990: ldr             x2, [x2, #0x2a0]
    // 0x7a9994: r0 = verifiedLocale()
    //     0x7a9994: bl              #0x5d0054  ; [package:intl/src/intl_helpers.dart] ::verifiedLocale
    // 0x7a9998: stur            x0, [fp, #-0x10]
    // 0x7a999c: r0 = DateFormat()
    //     0x7a999c: bl              #0x5d0048  ; AllocateDateFormatStub -> DateFormat (size=0x20)
    // 0x7a99a0: mov             x3, x0
    // 0x7a99a4: ldur            x0, [fp, #-0x10]
    // 0x7a99a8: stur            x3, [fp, #-0x18]
    // 0x7a99ac: StoreField: r3->field_7 = r0
    //     0x7a99ac: stur            w0, [x3, #7]
    // 0x7a99b0: mov             x1, x3
    // 0x7a99b4: r2 = "y"
    //     0x7a99b4: ldr             x2, [PP, #0x51a0]  ; [pp+0x51a0] "y"
    // 0x7a99b8: r0 = addPattern()
    //     0x7a99b8: bl              #0x4b0804  ; [package:intl/src/intl/date_format.dart] DateFormat::addPattern
    // 0x7a99bc: ldur            x0, [fp, #-0x18]
    // 0x7a99c0: ldur            x3, [fp, #-8]
    // 0x7a99c4: StoreField: r3->field_f = r0
    //     0x7a99c4: stur            w0, [x3, #0xf]
    //     0x7a99c8: ldurb           w16, [x3, #-1]
    //     0x7a99cc: ldurb           w17, [x0, #-1]
    //     0x7a99d0: and             x16, x17, x16, lsr #2
    //     0x7a99d4: tst             x16, HEAP, lsr #32
    //     0x7a99d8: b.eq            #0x7a99e0
    //     0x7a99dc: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x7a99e0: ldr             x1, [fp, #0x10]
    // 0x7a99e4: r2 = Closure: (String?) => bool from Function 'localeExists': static.
    //     0x7a99e4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d2a0] Closure: (String?) => bool from Function 'localeExists': static. (0x71ec619d2068)
    //     0x7a99e8: ldr             x2, [x2, #0x2a0]
    // 0x7a99ec: r0 = verifiedLocale()
    //     0x7a99ec: bl              #0x5d0054  ; [package:intl/src/intl_helpers.dart] ::verifiedLocale
    // 0x7a99f0: stur            x0, [fp, #-0x10]
    // 0x7a99f4: r0 = DateFormat()
    //     0x7a99f4: bl              #0x5d0048  ; AllocateDateFormatStub -> DateFormat (size=0x20)
    // 0x7a99f8: mov             x3, x0
    // 0x7a99fc: ldur            x0, [fp, #-0x10]
    // 0x7a9a00: stur            x3, [fp, #-0x18]
    // 0x7a9a04: StoreField: r3->field_7 = r0
    //     0x7a9a04: stur            w0, [x3, #7]
    // 0x7a9a08: mov             x1, x3
    // 0x7a9a0c: r2 = "d"
    //     0x7a9a0c: add             x2, PP, #0x20, lsl #12  ; [pp+0x20288] "d"
    //     0x7a9a10: ldr             x2, [x2, #0x288]
    // 0x7a9a14: r0 = addPattern()
    //     0x7a9a14: bl              #0x4b0804  ; [package:intl/src/intl/date_format.dart] DateFormat::addPattern
    // 0x7a9a18: ldur            x0, [fp, #-0x18]
    // 0x7a9a1c: ldur            x3, [fp, #-8]
    // 0x7a9a20: StoreField: r3->field_13 = r0
    //     0x7a9a20: stur            w0, [x3, #0x13]
    //     0x7a9a24: ldurb           w16, [x3, #-1]
    //     0x7a9a28: ldurb           w17, [x0, #-1]
    //     0x7a9a2c: and             x16, x17, x16, lsr #2
    //     0x7a9a30: tst             x16, HEAP, lsr #32
    //     0x7a9a34: b.eq            #0x7a9a3c
    //     0x7a9a38: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x7a9a3c: ldr             x1, [fp, #0x10]
    // 0x7a9a40: r2 = Closure: (String?) => bool from Function 'localeExists': static.
    //     0x7a9a40: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d2a0] Closure: (String?) => bool from Function 'localeExists': static. (0x71ec619d2068)
    //     0x7a9a44: ldr             x2, [x2, #0x2a0]
    // 0x7a9a48: r0 = verifiedLocale()
    //     0x7a9a48: bl              #0x5d0054  ; [package:intl/src/intl_helpers.dart] ::verifiedLocale
    // 0x7a9a4c: stur            x0, [fp, #-0x10]
    // 0x7a9a50: r0 = DateFormat()
    //     0x7a9a50: bl              #0x5d0048  ; AllocateDateFormatStub -> DateFormat (size=0x20)
    // 0x7a9a54: mov             x3, x0
    // 0x7a9a58: ldur            x0, [fp, #-0x10]
    // 0x7a9a5c: stur            x3, [fp, #-0x18]
    // 0x7a9a60: StoreField: r3->field_7 = r0
    //     0x7a9a60: stur            w0, [x3, #7]
    // 0x7a9a64: mov             x1, x3
    // 0x7a9a68: r2 = "MMMEd"
    //     0x7a9a68: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e508] "MMMEd"
    //     0x7a9a6c: ldr             x2, [x2, #0x508]
    // 0x7a9a70: r0 = addPattern()
    //     0x7a9a70: bl              #0x4b0804  ; [package:intl/src/intl/date_format.dart] DateFormat::addPattern
    // 0x7a9a74: ldur            x0, [fp, #-0x18]
    // 0x7a9a78: ldur            x3, [fp, #-8]
    // 0x7a9a7c: ArrayStore: r3[0] = r0  ; List_4
    //     0x7a9a7c: stur            w0, [x3, #0x17]
    //     0x7a9a80: ldurb           w16, [x3, #-1]
    //     0x7a9a84: ldurb           w17, [x0, #-1]
    //     0x7a9a88: and             x16, x17, x16, lsr #2
    //     0x7a9a8c: tst             x16, HEAP, lsr #32
    //     0x7a9a90: b.eq            #0x7a9a98
    //     0x7a9a94: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x7a9a98: ldr             x1, [fp, #0x10]
    // 0x7a9a9c: r2 = Closure: (String?) => bool from Function 'localeExists': static.
    //     0x7a9a9c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d2a0] Closure: (String?) => bool from Function 'localeExists': static. (0x71ec619d2068)
    //     0x7a9aa0: ldr             x2, [x2, #0x2a0]
    // 0x7a9aa4: r0 = verifiedLocale()
    //     0x7a9aa4: bl              #0x5d0054  ; [package:intl/src/intl_helpers.dart] ::verifiedLocale
    // 0x7a9aa8: stur            x0, [fp, #-0x10]
    // 0x7a9aac: r0 = DateFormat()
    //     0x7a9aac: bl              #0x5d0048  ; AllocateDateFormatStub -> DateFormat (size=0x20)
    // 0x7a9ab0: mov             x3, x0
    // 0x7a9ab4: ldur            x0, [fp, #-0x10]
    // 0x7a9ab8: stur            x3, [fp, #-0x18]
    // 0x7a9abc: StoreField: r3->field_7 = r0
    //     0x7a9abc: stur            w0, [x3, #7]
    // 0x7a9ac0: mov             x1, x3
    // 0x7a9ac4: r2 = "HH"
    //     0x7a9ac4: add             x2, PP, #0x20, lsl #12  ; [pp+0x20290] "HH"
    //     0x7a9ac8: ldr             x2, [x2, #0x290]
    // 0x7a9acc: r0 = addPattern()
    //     0x7a9acc: bl              #0x4b0804  ; [package:intl/src/intl/date_format.dart] DateFormat::addPattern
    // 0x7a9ad0: ldur            x0, [fp, #-0x18]
    // 0x7a9ad4: ldur            x3, [fp, #-8]
    // 0x7a9ad8: StoreField: r3->field_1b = r0
    //     0x7a9ad8: stur            w0, [x3, #0x1b]
    //     0x7a9adc: ldurb           w16, [x3, #-1]
    //     0x7a9ae0: ldurb           w17, [x0, #-1]
    //     0x7a9ae4: and             x16, x17, x16, lsr #2
    //     0x7a9ae8: tst             x16, HEAP, lsr #32
    //     0x7a9aec: b.eq            #0x7a9af4
    //     0x7a9af0: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x7a9af4: ldr             x1, [fp, #0x10]
    // 0x7a9af8: r2 = Closure: (String?) => bool from Function 'localeExists': static.
    //     0x7a9af8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d2a0] Closure: (String?) => bool from Function 'localeExists': static. (0x71ec619d2068)
    //     0x7a9afc: ldr             x2, [x2, #0x2a0]
    // 0x7a9b00: r0 = verifiedLocale()
    //     0x7a9b00: bl              #0x5d0054  ; [package:intl/src/intl_helpers.dart] ::verifiedLocale
    // 0x7a9b04: stur            x0, [fp, #-0x10]
    // 0x7a9b08: r0 = DateFormat()
    //     0x7a9b08: bl              #0x5d0048  ; AllocateDateFormatStub -> DateFormat (size=0x20)
    // 0x7a9b0c: mov             x3, x0
    // 0x7a9b10: ldur            x0, [fp, #-0x10]
    // 0x7a9b14: stur            x3, [fp, #-0x18]
    // 0x7a9b18: StoreField: r3->field_7 = r0
    //     0x7a9b18: stur            w0, [x3, #7]
    // 0x7a9b1c: mov             x1, x3
    // 0x7a9b20: r2 = "m"
    //     0x7a9b20: add             x2, PP, #0x20, lsl #12  ; [pp+0x20298] "m"
    //     0x7a9b24: ldr             x2, [x2, #0x298]
    // 0x7a9b28: r0 = addPattern()
    //     0x7a9b28: bl              #0x4b0804  ; [package:intl/src/intl/date_format.dart] DateFormat::addPattern
    // 0x7a9b2c: ldur            x0, [fp, #-0x18]
    // 0x7a9b30: ldur            x3, [fp, #-8]
    // 0x7a9b34: StoreField: r3->field_1f = r0
    //     0x7a9b34: stur            w0, [x3, #0x1f]
    //     0x7a9b38: ldurb           w16, [x3, #-1]
    //     0x7a9b3c: ldurb           w17, [x0, #-1]
    //     0x7a9b40: and             x16, x17, x16, lsr #2
    //     0x7a9b44: tst             x16, HEAP, lsr #32
    //     0x7a9b48: b.eq            #0x7a9b50
    //     0x7a9b4c: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x7a9b50: ldr             x1, [fp, #0x10]
    // 0x7a9b54: r2 = Closure: (String?) => bool from Function 'localeExists': static.
    //     0x7a9b54: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d2a0] Closure: (String?) => bool from Function 'localeExists': static. (0x71ec619d2068)
    //     0x7a9b58: ldr             x2, [x2, #0x2a0]
    // 0x7a9b5c: r0 = verifiedLocale()
    //     0x7a9b5c: bl              #0x5d0054  ; [package:intl/src/intl_helpers.dart] ::verifiedLocale
    // 0x7a9b60: stur            x0, [fp, #-0x10]
    // 0x7a9b64: r0 = DateFormat()
    //     0x7a9b64: bl              #0x5d0048  ; AllocateDateFormatStub -> DateFormat (size=0x20)
    // 0x7a9b68: mov             x3, x0
    // 0x7a9b6c: ldur            x0, [fp, #-0x10]
    // 0x7a9b70: stur            x3, [fp, #-0x18]
    // 0x7a9b74: StoreField: r3->field_7 = r0
    //     0x7a9b74: stur            w0, [x3, #7]
    // 0x7a9b78: mov             x1, x3
    // 0x7a9b7c: r2 = "mm"
    //     0x7a9b7c: add             x2, PP, #0x20, lsl #12  ; [pp+0x202a0] "mm"
    //     0x7a9b80: ldr             x2, [x2, #0x2a0]
    // 0x7a9b84: r0 = addPattern()
    //     0x7a9b84: bl              #0x4b0804  ; [package:intl/src/intl/date_format.dart] DateFormat::addPattern
    // 0x7a9b88: ldur            x0, [fp, #-0x18]
    // 0x7a9b8c: ldur            x3, [fp, #-8]
    // 0x7a9b90: StoreField: r3->field_23 = r0
    //     0x7a9b90: stur            w0, [x3, #0x23]
    //     0x7a9b94: ldurb           w16, [x3, #-1]
    //     0x7a9b98: ldurb           w17, [x0, #-1]
    //     0x7a9b9c: and             x16, x17, x16, lsr #2
    //     0x7a9ba0: tst             x16, HEAP, lsr #32
    //     0x7a9ba4: b.eq            #0x7a9bac
    //     0x7a9ba8: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x7a9bac: ldr             x1, [fp, #0x10]
    // 0x7a9bb0: r2 = Closure: (String?) => bool from Function 'localeExists': static.
    //     0x7a9bb0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d2a0] Closure: (String?) => bool from Function 'localeExists': static. (0x71ec619d2068)
    //     0x7a9bb4: ldr             x2, [x2, #0x2a0]
    // 0x7a9bb8: r0 = verifiedLocale()
    //     0x7a9bb8: bl              #0x5d0054  ; [package:intl/src/intl_helpers.dart] ::verifiedLocale
    // 0x7a9bbc: stur            x0, [fp, #-0x10]
    // 0x7a9bc0: r0 = DateFormat()
    //     0x7a9bc0: bl              #0x5d0048  ; AllocateDateFormatStub -> DateFormat (size=0x20)
    // 0x7a9bc4: mov             x3, x0
    // 0x7a9bc8: ldur            x0, [fp, #-0x10]
    // 0x7a9bcc: stur            x3, [fp, #-0x18]
    // 0x7a9bd0: StoreField: r3->field_7 = r0
    //     0x7a9bd0: stur            w0, [x3, #7]
    // 0x7a9bd4: mov             x1, x3
    // 0x7a9bd8: r2 = "s"
    //     0x7a9bd8: ldr             x2, [PP, #0x5d90]  ; [pp+0x5d90] "s"
    // 0x7a9bdc: r0 = addPattern()
    //     0x7a9bdc: bl              #0x4b0804  ; [package:intl/src/intl/date_format.dart] DateFormat::addPattern
    // 0x7a9be0: ldur            x0, [fp, #-0x18]
    // 0x7a9be4: ldur            x3, [fp, #-8]
    // 0x7a9be8: StoreField: r3->field_27 = r0
    //     0x7a9be8: stur            w0, [x3, #0x27]
    //     0x7a9bec: ldurb           w16, [x3, #-1]
    //     0x7a9bf0: ldurb           w17, [x0, #-1]
    //     0x7a9bf4: and             x16, x17, x16, lsr #2
    //     0x7a9bf8: tst             x16, HEAP, lsr #32
    //     0x7a9bfc: b.eq            #0x7a9c04
    //     0x7a9c00: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x7a9c04: r1 = Function '<anonymous closure>': static.
    //     0x7a9c04: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e9d8] AnonymousClosure: static (0x7b0e18), in [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat.decimalPattern (0x7a9c60)
    //     0x7a9c08: ldr             x1, [x1, #0x9d8]
    // 0x7a9c0c: r2 = Null
    //     0x7a9c0c: mov             x2, NULL
    // 0x7a9c10: r0 = AllocateClosure()
    //     0x7a9c10: bl              #0x888b08  ; AllocateClosureStub
    // 0x7a9c14: ldr             x2, [fp, #0x10]
    // 0x7a9c18: mov             x3, x0
    // 0x7a9c1c: r1 = Null
    //     0x7a9c1c: mov             x1, NULL
    // 0x7a9c20: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7a9c20: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7a9c24: r0 = NumberFormat._forPattern()
    //     0x7a9c24: bl              #0x7a9cd8  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0x7a9c28: ldur            x1, [fp, #-8]
    // 0x7a9c2c: StoreField: r1->field_2b = r0
    //     0x7a9c2c: stur            w0, [x1, #0x2b]
    //     0x7a9c30: ldurb           w16, [x1, #-1]
    //     0x7a9c34: ldurb           w17, [x0, #-1]
    //     0x7a9c38: and             x16, x17, x16, lsr #2
    //     0x7a9c3c: tst             x16, HEAP, lsr #32
    //     0x7a9c40: b.eq            #0x7a9c48
    //     0x7a9c44: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x7a9c48: r0 = Null
    //     0x7a9c48: mov             x0, NULL
    // 0x7a9c4c: LeaveFrame
    //     0x7a9c4c: mov             SP, fp
    //     0x7a9c50: ldp             fp, lr, [SP], #0x10
    // 0x7a9c54: ret
    //     0x7a9c54: ret             
    // 0x7a9c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a9c58: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a9c5c: b               #0x7a9988
  }
  static Map<Locale, Future<CupertinoLocalizations>> _loadedTranslations() {
    // ** addr: 0x7b0e28, size: 0x40
    // 0x7b0e28: EnterFrame
    //     0x7b0e28: stp             fp, lr, [SP, #-0x10]!
    //     0x7b0e2c: mov             fp, SP
    // 0x7b0e30: AllocStack(0x10)
    //     0x7b0e30: sub             SP, SP, #0x10
    // 0x7b0e34: CheckStackOverflow
    //     0x7b0e34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b0e38: cmp             SP, x16
    //     0x7b0e3c: b.ls            #0x7b0e60
    // 0x7b0e40: r16 = <Locale, Future<CupertinoLocalizations>>
    //     0x7b0e40: add             x16, PP, #0x20, lsl #12  ; [pp+0x202a8] TypeArguments: <Locale, Future<CupertinoLocalizations>>
    //     0x7b0e44: ldr             x16, [x16, #0x2a8]
    // 0x7b0e48: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x7b0e4c: stp             lr, x16, [SP]
    // 0x7b0e50: r0 = Map._fromLiteral()
    //     0x7b0e50: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x7b0e54: LeaveFrame
    //     0x7b0e54: mov             SP, fp
    //     0x7b0e58: ldp             fp, lr, [SP], #0x10
    // 0x7b0e5c: ret
    //     0x7b0e5c: ret             
    // 0x7b0e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b0e60: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b0e64: b               #0x7b0e40
  }
  _ isSupported(/* No info */) {
    // ** addr: 0x7b8d50, size: 0x90
    // 0x7b8d50: EnterFrame
    //     0x7b8d50: stp             fp, lr, [SP, #-0x10]!
    //     0x7b8d54: mov             fp, SP
    // 0x7b8d58: AllocStack(0x18)
    //     0x7b8d58: sub             SP, SP, #0x18
    // 0x7b8d5c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x7b8d5c: stur            x2, [fp, #-8]
    // 0x7b8d60: CheckStackOverflow
    //     0x7b8d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b8d64: cmp             SP, x16
    //     0x7b8d68: b.ls            #0x7b8dd8
    // 0x7b8d6c: r0 = InitLateStaticField(0xdf0) // [package:flutter_localizations/src/l10n/generated_cupertino_localizations.dart] ::kCupertinoSupportedLanguages
    //     0x7b8d6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7b8d70: ldr             x0, [x0, #0x1be0]
    //     0x7b8d74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7b8d78: cmp             w0, w16
    //     0x7b8d7c: b.ne            #0x7b8d8c
    //     0x7b8d80: add             x2, PP, #0xb, lsl #12  ; [pp+0xb018] Field <::.kCupertinoSupportedLanguages>: static late final (offset: 0xdf0)
    //     0x7b8d84: ldr             x2, [x2, #0x18]
    //     0x7b8d88: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x7b8d8c: mov             x3, x0
    // 0x7b8d90: ldur            x0, [fp, #-8]
    // 0x7b8d94: stur            x3, [fp, #-0x18]
    // 0x7b8d98: LoadField: r4 = r0->field_7
    //     0x7b8d98: ldur            w4, [x0, #7]
    // 0x7b8d9c: DecompressPointer r4
    //     0x7b8d9c: add             x4, x4, HEAP, lsl #32
    // 0x7b8da0: mov             x2, x4
    // 0x7b8da4: stur            x4, [fp, #-0x10]
    // 0x7b8da8: r1 = _ConstMap len:78
    //     0x7b8da8: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Map<String, String>(78)
    // 0x7b8dac: r0 = []()
    //     0x7b8dac: bl              #0x830098  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7b8db0: cmp             w0, NULL
    // 0x7b8db4: b.ne            #0x7b8dc0
    // 0x7b8db8: ldur            x2, [fp, #-0x10]
    // 0x7b8dbc: b               #0x7b8dc4
    // 0x7b8dc0: mov             x2, x0
    // 0x7b8dc4: ldur            x1, [fp, #-0x18]
    // 0x7b8dc8: r0 = contains()
    //     0x7b8dc8: bl              #0x46ff6c  ; [dart:collection] _HashSet::contains
    // 0x7b8dcc: LeaveFrame
    //     0x7b8dcc: mov             SP, fp
    //     0x7b8dd0: ldp             fp, lr, [SP], #0x10
    // 0x7b8dd4: ret
    //     0x7b8dd4: ret             
    // 0x7b8dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b8dd8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b8ddc: b               #0x7b8d6c
  }
}
