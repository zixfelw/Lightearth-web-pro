// lib: , url: package:flutter_gen/gen_l10n/app_localizations.dart

// class id: 1049183, size: 0x8
class :: {

  static _ lookupAppLocalizations(/* No info */) {
    // ** addr: 0x7a12d0, size: 0x2a0
    // 0x7a12d0: EnterFrame
    //     0x7a12d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a12d4: mov             fp, SP
    // 0x7a12d8: AllocStack(0x20)
    //     0x7a12d8: sub             SP, SP, #0x20
    // 0x7a12dc: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */)
    //     0x7a12dc: mov             x0, x1
    //     0x7a12e0: stur            x1, [fp, #-0x10]
    // 0x7a12e4: CheckStackOverflow
    //     0x7a12e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a12e8: cmp             SP, x16
    //     0x7a12ec: b.ls            #0x7a1568
    // 0x7a12f0: LoadField: r3 = r0->field_7
    //     0x7a12f0: ldur            w3, [x0, #7]
    // 0x7a12f4: DecompressPointer r3
    //     0x7a12f4: add             x3, x3, HEAP, lsl #32
    // 0x7a12f8: mov             x2, x3
    // 0x7a12fc: stur            x3, [fp, #-8]
    // 0x7a1300: r1 = _ConstMap len:78
    //     0x7a1300: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Map<String, String>(78)
    // 0x7a1304: r0 = []()
    //     0x7a1304: bl              #0x830098  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7a1308: cmp             w0, NULL
    // 0x7a130c: b.ne            #0x7a1314
    // 0x7a1310: ldur            x0, [fp, #-8]
    // 0x7a1314: stur            x0, [fp, #-8]
    // 0x7a1318: r16 = "bn"
    //     0x7a1318: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1de38] "bn"
    //     0x7a131c: ldr             x16, [x16, #0xe38]
    // 0x7a1320: stp             x0, x16, [SP]
    // 0x7a1324: r0 = ==()
    //     0x7a1324: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a1328: tbnz            w0, #4, #0x7a1348
    // 0x7a132c: r1 = "bn"
    //     0x7a132c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1de38] "bn"
    //     0x7a1330: ldr             x1, [x1, #0xe38]
    // 0x7a1334: r0 = canonicalizedLocale()
    //     0x7a1334: bl              #0x4a220c  ; [package:intl/src/intl_helpers.dart] ::canonicalizedLocale
    // 0x7a1338: r0 = AppLocalizationsBn()
    //     0x7a1338: bl              #0x7a15dc  ; AllocateAppLocalizationsBnStub -> AppLocalizationsBn (size=0x8)
    // 0x7a133c: LeaveFrame
    //     0x7a133c: mov             SP, fp
    //     0x7a1340: ldp             fp, lr, [SP], #0x10
    // 0x7a1344: ret
    //     0x7a1344: ret             
    // 0x7a1348: r16 = "en"
    //     0x7a1348: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dec8] "en"
    //     0x7a134c: ldr             x16, [x16, #0xec8]
    // 0x7a1350: ldur            lr, [fp, #-8]
    // 0x7a1354: stp             lr, x16, [SP]
    // 0x7a1358: r0 = ==()
    //     0x7a1358: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a135c: tbnz            w0, #4, #0x7a137c
    // 0x7a1360: r1 = "en"
    //     0x7a1360: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dec8] "en"
    //     0x7a1364: ldr             x1, [x1, #0xec8]
    // 0x7a1368: r0 = canonicalizedLocale()
    //     0x7a1368: bl              #0x4a220c  ; [package:intl/src/intl_helpers.dart] ::canonicalizedLocale
    // 0x7a136c: r0 = AppLocalizationsEn()
    //     0x7a136c: bl              #0x7a15d0  ; AllocateAppLocalizationsEnStub -> AppLocalizationsEn (size=0x8)
    // 0x7a1370: LeaveFrame
    //     0x7a1370: mov             SP, fp
    //     0x7a1374: ldp             fp, lr, [SP], #0x10
    // 0x7a1378: ret
    //     0x7a1378: ret             
    // 0x7a137c: r16 = "es"
    //     0x7a137c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1df58] "es"
    //     0x7a1380: ldr             x16, [x16, #0xf58]
    // 0x7a1384: ldur            lr, [fp, #-8]
    // 0x7a1388: stp             lr, x16, [SP]
    // 0x7a138c: r0 = ==()
    //     0x7a138c: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a1390: tbnz            w0, #4, #0x7a13b0
    // 0x7a1394: r1 = "es"
    //     0x7a1394: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1df58] "es"
    //     0x7a1398: ldr             x1, [x1, #0xf58]
    // 0x7a139c: r0 = canonicalizedLocale()
    //     0x7a139c: bl              #0x4a220c  ; [package:intl/src/intl_helpers.dart] ::canonicalizedLocale
    // 0x7a13a0: r0 = AppLocalizationsEs()
    //     0x7a13a0: bl              #0x7a15c4  ; AllocateAppLocalizationsEsStub -> AppLocalizationsEs (size=0x8)
    // 0x7a13a4: LeaveFrame
    //     0x7a13a4: mov             SP, fp
    //     0x7a13a8: ldp             fp, lr, [SP], #0x10
    // 0x7a13ac: ret
    //     0x7a13ac: ret             
    // 0x7a13b0: r16 = "fr"
    //     0x7a13b0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e0f0] "fr"
    //     0x7a13b4: ldr             x16, [x16, #0xf0]
    // 0x7a13b8: ldur            lr, [fp, #-8]
    // 0x7a13bc: stp             lr, x16, [SP]
    // 0x7a13c0: r0 = ==()
    //     0x7a13c0: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a13c4: tbnz            w0, #4, #0x7a13e4
    // 0x7a13c8: r1 = "fr"
    //     0x7a13c8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e0f0] "fr"
    //     0x7a13cc: ldr             x1, [x1, #0xf0]
    // 0x7a13d0: r0 = canonicalizedLocale()
    //     0x7a13d0: bl              #0x4a220c  ; [package:intl/src/intl_helpers.dart] ::canonicalizedLocale
    // 0x7a13d4: r0 = AppLocalizationsFr()
    //     0x7a13d4: bl              #0x7a15b8  ; AllocateAppLocalizationsFrStub -> AppLocalizationsFr (size=0x8)
    // 0x7a13d8: LeaveFrame
    //     0x7a13d8: mov             SP, fp
    //     0x7a13dc: ldp             fp, lr, [SP], #0x10
    // 0x7a13e0: ret
    //     0x7a13e0: ret             
    // 0x7a13e4: r16 = "pl"
    //     0x7a13e4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e2f8] "pl"
    //     0x7a13e8: ldr             x16, [x16, #0x2f8]
    // 0x7a13ec: ldur            lr, [fp, #-8]
    // 0x7a13f0: stp             lr, x16, [SP]
    // 0x7a13f4: r0 = ==()
    //     0x7a13f4: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a13f8: tbnz            w0, #4, #0x7a1418
    // 0x7a13fc: r1 = "pl"
    //     0x7a13fc: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e2f8] "pl"
    //     0x7a1400: ldr             x1, [x1, #0x2f8]
    // 0x7a1404: r0 = canonicalizedLocale()
    //     0x7a1404: bl              #0x4a220c  ; [package:intl/src/intl_helpers.dart] ::canonicalizedLocale
    // 0x7a1408: r0 = AppLocalizationsPl()
    //     0x7a1408: bl              #0x7a15ac  ; AllocateAppLocalizationsPlStub -> AppLocalizationsPl (size=0x8)
    // 0x7a140c: LeaveFrame
    //     0x7a140c: mov             SP, fp
    //     0x7a1410: ldp             fp, lr, [SP], #0x10
    // 0x7a1414: ret
    //     0x7a1414: ret             
    // 0x7a1418: r16 = "th"
    //     0x7a1418: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e408] "th"
    //     0x7a141c: ldr             x16, [x16, #0x408]
    // 0x7a1420: ldur            lr, [fp, #-8]
    // 0x7a1424: stp             lr, x16, [SP]
    // 0x7a1428: r0 = ==()
    //     0x7a1428: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a142c: tbnz            w0, #4, #0x7a144c
    // 0x7a1430: r1 = "th"
    //     0x7a1430: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e408] "th"
    //     0x7a1434: ldr             x1, [x1, #0x408]
    // 0x7a1438: r0 = canonicalizedLocale()
    //     0x7a1438: bl              #0x4a220c  ; [package:intl/src/intl_helpers.dart] ::canonicalizedLocale
    // 0x7a143c: r0 = AppLocalizationsTh()
    //     0x7a143c: bl              #0x7a15a0  ; AllocateAppLocalizationsThStub -> AppLocalizationsTh (size=0x8)
    // 0x7a1440: LeaveFrame
    //     0x7a1440: mov             SP, fp
    //     0x7a1444: ldp             fp, lr, [SP], #0x10
    // 0x7a1448: ret
    //     0x7a1448: ret             
    // 0x7a144c: r16 = "uk"
    //     0x7a144c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e430] "uk"
    //     0x7a1450: ldr             x16, [x16, #0x430]
    // 0x7a1454: ldur            lr, [fp, #-8]
    // 0x7a1458: stp             lr, x16, [SP]
    // 0x7a145c: r0 = ==()
    //     0x7a145c: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a1460: tbnz            w0, #4, #0x7a1480
    // 0x7a1464: r1 = "uk"
    //     0x7a1464: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e430] "uk"
    //     0x7a1468: ldr             x1, [x1, #0x430]
    // 0x7a146c: r0 = canonicalizedLocale()
    //     0x7a146c: bl              #0x4a220c  ; [package:intl/src/intl_helpers.dart] ::canonicalizedLocale
    // 0x7a1470: r0 = AppLocalizationsUk()
    //     0x7a1470: bl              #0x7a1594  ; AllocateAppLocalizationsUkStub -> AppLocalizationsUk (size=0x8)
    // 0x7a1474: LeaveFrame
    //     0x7a1474: mov             SP, fp
    //     0x7a1478: ldp             fp, lr, [SP], #0x10
    // 0x7a147c: ret
    //     0x7a147c: ret             
    // 0x7a1480: r16 = "ur"
    //     0x7a1480: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e440] "ur"
    //     0x7a1484: ldr             x16, [x16, #0x440]
    // 0x7a1488: ldur            lr, [fp, #-8]
    // 0x7a148c: stp             lr, x16, [SP]
    // 0x7a1490: r0 = ==()
    //     0x7a1490: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a1494: tbnz            w0, #4, #0x7a14b4
    // 0x7a1498: r1 = "ur"
    //     0x7a1498: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e440] "ur"
    //     0x7a149c: ldr             x1, [x1, #0x440]
    // 0x7a14a0: r0 = canonicalizedLocale()
    //     0x7a14a0: bl              #0x4a220c  ; [package:intl/src/intl_helpers.dart] ::canonicalizedLocale
    // 0x7a14a4: r0 = AppLocalizationsUr()
    //     0x7a14a4: bl              #0x7a1588  ; AllocateAppLocalizationsUrStub -> AppLocalizationsUr (size=0x8)
    // 0x7a14a8: LeaveFrame
    //     0x7a14a8: mov             SP, fp
    //     0x7a14ac: ldp             fp, lr, [SP], #0x10
    // 0x7a14b0: ret
    //     0x7a14b0: ret             
    // 0x7a14b4: r16 = "vi"
    //     0x7a14b4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e460] "vi"
    //     0x7a14b8: ldr             x16, [x16, #0x460]
    // 0x7a14bc: ldur            lr, [fp, #-8]
    // 0x7a14c0: stp             lr, x16, [SP]
    // 0x7a14c4: r0 = ==()
    //     0x7a14c4: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a14c8: tbnz            w0, #4, #0x7a14e8
    // 0x7a14cc: r1 = "vi"
    //     0x7a14cc: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e460] "vi"
    //     0x7a14d0: ldr             x1, [x1, #0x460]
    // 0x7a14d4: r0 = canonicalizedLocale()
    //     0x7a14d4: bl              #0x4a220c  ; [package:intl/src/intl_helpers.dart] ::canonicalizedLocale
    // 0x7a14d8: r0 = AppLocalizationsVi()
    //     0x7a14d8: bl              #0x7a157c  ; AllocateAppLocalizationsViStub -> AppLocalizationsVi (size=0x8)
    // 0x7a14dc: LeaveFrame
    //     0x7a14dc: mov             SP, fp
    //     0x7a14e0: ldp             fp, lr, [SP], #0x10
    // 0x7a14e4: ret
    //     0x7a14e4: ret             
    // 0x7a14e8: r16 = "zh"
    //     0x7a14e8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1da80] "zh"
    //     0x7a14ec: ldr             x16, [x16, #0xa80]
    // 0x7a14f0: ldur            lr, [fp, #-8]
    // 0x7a14f4: stp             lr, x16, [SP]
    // 0x7a14f8: r0 = ==()
    //     0x7a14f8: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7a14fc: tbnz            w0, #4, #0x7a151c
    // 0x7a1500: r1 = "zh"
    //     0x7a1500: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da80] "zh"
    //     0x7a1504: ldr             x1, [x1, #0xa80]
    // 0x7a1508: r0 = canonicalizedLocale()
    //     0x7a1508: bl              #0x4a220c  ; [package:intl/src/intl_helpers.dart] ::canonicalizedLocale
    // 0x7a150c: r0 = AppLocalizationsZh()
    //     0x7a150c: bl              #0x7a1570  ; AllocateAppLocalizationsZhStub -> AppLocalizationsZh (size=0x8)
    // 0x7a1510: LeaveFrame
    //     0x7a1510: mov             SP, fp
    //     0x7a1514: ldp             fp, lr, [SP], #0x10
    // 0x7a1518: ret
    //     0x7a1518: ret             
    // 0x7a151c: ldur            x0, [fp, #-0x10]
    // 0x7a1520: r1 = Null
    //     0x7a1520: mov             x1, NULL
    // 0x7a1524: r2 = 6
    //     0x7a1524: mov             x2, #6
    // 0x7a1528: r0 = AllocateArray()
    //     0x7a1528: bl              #0x8897e0  ; AllocateArrayStub
    // 0x7a152c: r17 = "AppLocalizations.delegate failed to load unsupported locale \""
    //     0x7a152c: add             x17, PP, #0x20, lsl #12  ; [pp+0x202c8] "AppLocalizations.delegate failed to load unsupported locale \""
    //     0x7a1530: ldr             x17, [x17, #0x2c8]
    // 0x7a1534: StoreField: r0->field_f = r17
    //     0x7a1534: stur            w17, [x0, #0xf]
    // 0x7a1538: ldur            x1, [fp, #-0x10]
    // 0x7a153c: StoreField: r0->field_13 = r1
    //     0x7a153c: stur            w1, [x0, #0x13]
    // 0x7a1540: r17 = "\". This is likely an issue with the localizations generation tool. Please file an issue on GitHub with a reproducible sample app and the gen-l10n configuration that was used."
    //     0x7a1540: add             x17, PP, #0x20, lsl #12  ; [pp+0x202d0] "\". This is likely an issue with the localizations generation tool. Please file an issue on GitHub with a reproducible sample app and the gen-l10n configuration that was used."
    //     0x7a1544: ldr             x17, [x17, #0x2d0]
    // 0x7a1548: ArrayStore: r0[0] = r17  ; List_4
    //     0x7a1548: stur            w17, [x0, #0x17]
    // 0x7a154c: str             x0, [SP]
    // 0x7a1550: r0 = _interpolate()
    //     0x7a1550: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x7a1554: mov             x2, x0
    // 0x7a1558: r1 = Null
    //     0x7a1558: mov             x1, NULL
    // 0x7a155c: r0 = FlutterError()
    //     0x7a155c: bl              #0x45dea4  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x7a1560: r0 = Throw()
    //     0x7a1560: bl              #0x887ac4  ; ThrowStub
    // 0x7a1564: brk             #0
    // 0x7a1568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a1568: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a156c: b               #0x7a12f0
  }
}

// class id: 1059, size: 0x8, field offset: 0x8
abstract class AppLocalizations extends Object {

  static _ of(/* No info */) {
    // ** addr: 0x50c34c, size: 0x4c
    // 0x50c34c: EnterFrame
    //     0x50c34c: stp             fp, lr, [SP, #-0x10]!
    //     0x50c350: mov             fp, SP
    // 0x50c354: AllocStack(0x18)
    //     0x50c354: sub             SP, SP, #0x18
    // 0x50c358: CheckStackOverflow
    //     0x50c358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50c35c: cmp             SP, x16
    //     0x50c360: b.ls            #0x50c390
    // 0x50c364: r16 = <AppLocalizations>
    //     0x50c364: add             x16, PP, #0xb, lsl #12  ; [pp+0xba98] TypeArguments: <AppLocalizations>
    //     0x50c368: ldr             x16, [x16, #0xa98]
    // 0x50c36c: stp             x1, x16, [SP, #8]
    // 0x50c370: r16 = AppLocalizations
    //     0x50c370: add             x16, PP, #0xb, lsl #12  ; [pp+0xbaa0] Type: AppLocalizations
    //     0x50c374: ldr             x16, [x16, #0xaa0]
    // 0x50c378: str             x16, [SP]
    // 0x50c37c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x50c37c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x50c380: r0 = of()
    //     0x50c380: bl              #0x4f7d8c  ; [package:flutter/src/widgets/localizations.dart] Localizations::of
    // 0x50c384: LeaveFrame
    //     0x50c384: mov             SP, fp
    //     0x50c388: ldp             fp, lr, [SP], #0x10
    // 0x50c38c: ret
    //     0x50c38c: ret             
    // 0x50c390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50c390: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50c394: b               #0x50c364
  }
}

// class id: 2225, size: 0xc, field offset: 0xc
//   const constructor, 
class _AppLocalizationsDelegate extends LocalizationsDelegate<dynamic> {

  _ shouldReload(/* No info */) {
    // ** addr: 0x789780, size: 0x58
    // 0x789780: EnterFrame
    //     0x789780: stp             fp, lr, [SP, #-0x10]!
    //     0x789784: mov             fp, SP
    // 0x789788: mov             x0, x2
    // 0x78978c: mov             x4, x1
    // 0x789790: mov             x3, x2
    // 0x789794: r2 = Null
    //     0x789794: mov             x2, NULL
    // 0x789798: r1 = Null
    //     0x789798: mov             x1, NULL
    // 0x78979c: r4 = 59
    //     0x78979c: mov             x4, #0x3b
    // 0x7897a0: branchIfSmi(r0, 0x7897ac)
    //     0x7897a0: tbz             w0, #0, #0x7897ac
    // 0x7897a4: r4 = LoadClassIdInstr(r0)
    //     0x7897a4: ldur            x4, [x0, #-1]
    //     0x7897a8: ubfx            x4, x4, #0xc, #0x14
    // 0x7897ac: cmp             x4, #0x8b1
    // 0x7897b0: b.eq            #0x7897c8
    // 0x7897b4: r8 = _AppLocalizationsDelegate
    //     0x7897b4: add             x8, PP, #0x20, lsl #12  ; [pp+0x202b0] Type: _AppLocalizationsDelegate
    //     0x7897b8: ldr             x8, [x8, #0x2b0]
    // 0x7897bc: r3 = Null
    //     0x7897bc: add             x3, PP, #0x20, lsl #12  ; [pp+0x202b8] Null
    //     0x7897c0: ldr             x3, [x3, #0x2b8]
    // 0x7897c4: r0 = DefaultTypeTest()
    //     0x7897c4: bl              #0x887754  ; DefaultTypeTestStub
    // 0x7897c8: r0 = false
    //     0x7897c8: add             x0, NULL, #0x30  ; false
    // 0x7897cc: LeaveFrame
    //     0x7897cc: mov             SP, fp
    //     0x7897d0: ldp             fp, lr, [SP], #0x10
    // 0x7897d4: ret
    //     0x7897d4: ret             
  }
  _ load(/* No info */) {
    // ** addr: 0x7a1280, size: 0x50
    // 0x7a1280: EnterFrame
    //     0x7a1280: stp             fp, lr, [SP, #-0x10]!
    //     0x7a1284: mov             fp, SP
    // 0x7a1288: AllocStack(0x8)
    //     0x7a1288: sub             SP, SP, #8
    // 0x7a128c: SetupParameters(_AppLocalizationsDelegate this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x7a128c: mov             x0, x1
    //     0x7a1290: mov             x1, x2
    // 0x7a1294: CheckStackOverflow
    //     0x7a1294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a1298: cmp             SP, x16
    //     0x7a129c: b.ls            #0x7a12c8
    // 0x7a12a0: r0 = lookupAppLocalizations()
    //     0x7a12a0: bl              #0x7a12d0  ; [package:flutter_gen/gen_l10n/app_localizations.dart] ::lookupAppLocalizations
    // 0x7a12a4: r1 = <AppLocalizations>
    //     0x7a12a4: add             x1, PP, #0xb, lsl #12  ; [pp+0xba98] TypeArguments: <AppLocalizations>
    //     0x7a12a8: ldr             x1, [x1, #0xa98]
    // 0x7a12ac: stur            x0, [fp, #-8]
    // 0x7a12b0: r0 = SynchronousFuture()
    //     0x7a12b0: bl              #0x65618c  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x7a12b4: ldur            x1, [fp, #-8]
    // 0x7a12b8: StoreField: r0->field_b = r1
    //     0x7a12b8: stur            w1, [x0, #0xb]
    // 0x7a12bc: LeaveFrame
    //     0x7a12bc: mov             SP, fp
    //     0x7a12c0: ldp             fp, lr, [SP], #0x10
    // 0x7a12c4: ret
    //     0x7a12c4: ret             
    // 0x7a12c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a12c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a12cc: b               #0x7a12a0
  }
  _ isSupported(/* No info */) {
    // ** addr: 0x7b8c38, size: 0x118
    // 0x7b8c38: EnterFrame
    //     0x7b8c38: stp             fp, lr, [SP, #-0x10]!
    //     0x7b8c3c: mov             fp, SP
    // 0x7b8c40: AllocStack(0x18)
    //     0x7b8c40: sub             SP, SP, #0x18
    // 0x7b8c44: r0 = 20
    //     0x7b8c44: mov             x0, #0x14
    // 0x7b8c48: mov             x3, x2
    // 0x7b8c4c: stur            x2, [fp, #-8]
    // 0x7b8c50: CheckStackOverflow
    //     0x7b8c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b8c54: cmp             SP, x16
    //     0x7b8c58: b.ls            #0x7b8d48
    // 0x7b8c5c: mov             x2, x0
    // 0x7b8c60: r1 = <String>
    //     0x7b8c60: ldr             x1, [PP, #0x8c0]  ; [pp+0x8c0] TypeArguments: <String>
    // 0x7b8c64: r0 = AllocateArray()
    //     0x7b8c64: bl              #0x8897e0  ; AllocateArrayStub
    // 0x7b8c68: stur            x0, [fp, #-0x10]
    // 0x7b8c6c: r17 = "bn"
    //     0x7b8c6c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1de38] "bn"
    //     0x7b8c70: ldr             x17, [x17, #0xe38]
    // 0x7b8c74: StoreField: r0->field_f = r17
    //     0x7b8c74: stur            w17, [x0, #0xf]
    // 0x7b8c78: r17 = "en"
    //     0x7b8c78: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dec8] "en"
    //     0x7b8c7c: ldr             x17, [x17, #0xec8]
    // 0x7b8c80: StoreField: r0->field_13 = r17
    //     0x7b8c80: stur            w17, [x0, #0x13]
    // 0x7b8c84: r17 = "es"
    //     0x7b8c84: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1df58] "es"
    //     0x7b8c88: ldr             x17, [x17, #0xf58]
    // 0x7b8c8c: ArrayStore: r0[0] = r17  ; List_4
    //     0x7b8c8c: stur            w17, [x0, #0x17]
    // 0x7b8c90: r17 = "fr"
    //     0x7b8c90: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e0f0] "fr"
    //     0x7b8c94: ldr             x17, [x17, #0xf0]
    // 0x7b8c98: StoreField: r0->field_1b = r17
    //     0x7b8c98: stur            w17, [x0, #0x1b]
    // 0x7b8c9c: r17 = "pl"
    //     0x7b8c9c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e2f8] "pl"
    //     0x7b8ca0: ldr             x17, [x17, #0x2f8]
    // 0x7b8ca4: StoreField: r0->field_1f = r17
    //     0x7b8ca4: stur            w17, [x0, #0x1f]
    // 0x7b8ca8: r17 = "th"
    //     0x7b8ca8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e408] "th"
    //     0x7b8cac: ldr             x17, [x17, #0x408]
    // 0x7b8cb0: StoreField: r0->field_23 = r17
    //     0x7b8cb0: stur            w17, [x0, #0x23]
    // 0x7b8cb4: r17 = "uk"
    //     0x7b8cb4: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e430] "uk"
    //     0x7b8cb8: ldr             x17, [x17, #0x430]
    // 0x7b8cbc: StoreField: r0->field_27 = r17
    //     0x7b8cbc: stur            w17, [x0, #0x27]
    // 0x7b8cc0: r17 = "ur"
    //     0x7b8cc0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e440] "ur"
    //     0x7b8cc4: ldr             x17, [x17, #0x440]
    // 0x7b8cc8: StoreField: r0->field_2b = r17
    //     0x7b8cc8: stur            w17, [x0, #0x2b]
    // 0x7b8ccc: r17 = "vi"
    //     0x7b8ccc: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e460] "vi"
    //     0x7b8cd0: ldr             x17, [x17, #0x460]
    // 0x7b8cd4: StoreField: r0->field_2f = r17
    //     0x7b8cd4: stur            w17, [x0, #0x2f]
    // 0x7b8cd8: r17 = "zh"
    //     0x7b8cd8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1da80] "zh"
    //     0x7b8cdc: ldr             x17, [x17, #0xa80]
    // 0x7b8ce0: StoreField: r0->field_33 = r17
    //     0x7b8ce0: stur            w17, [x0, #0x33]
    // 0x7b8ce4: r1 = <String>
    //     0x7b8ce4: ldr             x1, [PP, #0x8c0]  ; [pp+0x8c0] TypeArguments: <String>
    // 0x7b8ce8: r0 = AllocateGrowableArray()
    //     0x7b8ce8: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x7b8cec: mov             x3, x0
    // 0x7b8cf0: ldur            x0, [fp, #-0x10]
    // 0x7b8cf4: stur            x3, [fp, #-0x18]
    // 0x7b8cf8: StoreField: r3->field_f = r0
    //     0x7b8cf8: stur            w0, [x3, #0xf]
    // 0x7b8cfc: r0 = 20
    //     0x7b8cfc: mov             x0, #0x14
    // 0x7b8d00: StoreField: r3->field_b = r0
    //     0x7b8d00: stur            w0, [x3, #0xb]
    // 0x7b8d04: ldur            x0, [fp, #-8]
    // 0x7b8d08: LoadField: r4 = r0->field_7
    //     0x7b8d08: ldur            w4, [x0, #7]
    // 0x7b8d0c: DecompressPointer r4
    //     0x7b8d0c: add             x4, x4, HEAP, lsl #32
    // 0x7b8d10: mov             x2, x4
    // 0x7b8d14: stur            x4, [fp, #-0x10]
    // 0x7b8d18: r1 = _ConstMap len:78
    //     0x7b8d18: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Map<String, String>(78)
    // 0x7b8d1c: r0 = []()
    //     0x7b8d1c: bl              #0x830098  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7b8d20: cmp             w0, NULL
    // 0x7b8d24: b.ne            #0x7b8d30
    // 0x7b8d28: ldur            x2, [fp, #-0x10]
    // 0x7b8d2c: b               #0x7b8d34
    // 0x7b8d30: mov             x2, x0
    // 0x7b8d34: ldur            x1, [fp, #-0x18]
    // 0x7b8d38: r0 = contains()
    //     0x7b8d38: bl              #0x4a8d40  ; [dart:collection] ListBase::contains
    // 0x7b8d3c: LeaveFrame
    //     0x7b8d3c: mov             SP, fp
    //     0x7b8d40: ldp             fp, lr, [SP], #0x10
    // 0x7b8d44: ret
    //     0x7b8d44: ret             
    // 0x7b8d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b8d48: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b8d4c: b               #0x7b8c5c
  }
}
