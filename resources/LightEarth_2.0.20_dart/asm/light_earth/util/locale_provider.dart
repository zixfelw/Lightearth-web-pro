// lib: , url: package:light_earth/util/locale_provider.dart

// class id: 1049464, size: 0x8
class :: {
}

// class id: 2127, size: 0x28, field offset: 0x24
class LocaleProvider extends ChangeNotifier {

  static late final LocaleProvider _instance; // offset: 0xee0
  late Locale _locale; // offset: 0x24

  get _ isChinese(/* No info */) {
    // ** addr: 0x5b5f10, size: 0xa8
    // 0x5b5f10: EnterFrame
    //     0x5b5f10: stp             fp, lr, [SP, #-0x10]!
    //     0x5b5f14: mov             fp, SP
    // 0x5b5f18: AllocStack(0x18)
    //     0x5b5f18: sub             SP, SP, #0x18
    // 0x5b5f1c: CheckStackOverflow
    //     0x5b5f1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b5f20: cmp             SP, x16
    //     0x5b5f24: b.ls            #0x5b5fa8
    // 0x5b5f28: LoadField: r0 = r1->field_23
    //     0x5b5f28: ldur            w0, [x1, #0x23]
    // 0x5b5f2c: DecompressPointer r0
    //     0x5b5f2c: add             x0, x0, HEAP, lsl #32
    // 0x5b5f30: r16 = Sentinel
    //     0x5b5f30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b5f34: cmp             w0, w16
    // 0x5b5f38: b.eq            #0x5b5fb0
    // 0x5b5f3c: LoadField: r3 = r0->field_7
    //     0x5b5f3c: ldur            w3, [x0, #7]
    // 0x5b5f40: DecompressPointer r3
    //     0x5b5f40: add             x3, x3, HEAP, lsl #32
    // 0x5b5f44: mov             x2, x3
    // 0x5b5f48: stur            x3, [fp, #-8]
    // 0x5b5f4c: r1 = _ConstMap len:78
    //     0x5b5f4c: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Map<String, String>(78)
    // 0x5b5f50: r0 = []()
    //     0x5b5f50: bl              #0x830098  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x5b5f54: cmp             w0, NULL
    // 0x5b5f58: b.ne            #0x5b5f60
    // 0x5b5f5c: ldur            x0, [fp, #-8]
    // 0x5b5f60: r1 = LoadClassIdInstr(r0)
    //     0x5b5f60: ldur            x1, [x0, #-1]
    //     0x5b5f64: ubfx            x1, x1, #0xc, #0x14
    // 0x5b5f68: r16 = "zh"
    //     0x5b5f68: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1da80] "zh"
    //     0x5b5f6c: ldr             x16, [x16, #0xa80]
    // 0x5b5f70: stp             x16, x0, [SP]
    // 0x5b5f74: mov             x0, x1
    // 0x5b5f78: mov             lr, x0
    // 0x5b5f7c: ldr             lr, [x21, lr, lsl #3]
    // 0x5b5f80: blr             lr
    // 0x5b5f84: tbnz            w0, #4, #0x5b5f98
    // 0x5b5f88: r0 = true
    //     0x5b5f88: add             x0, NULL, #0x20  ; true
    // 0x5b5f8c: LeaveFrame
    //     0x5b5f8c: mov             SP, fp
    //     0x5b5f90: ldp             fp, lr, [SP], #0x10
    // 0x5b5f94: ret
    //     0x5b5f94: ret             
    // 0x5b5f98: r0 = false
    //     0x5b5f98: add             x0, NULL, #0x30  ; false
    // 0x5b5f9c: LeaveFrame
    //     0x5b5f9c: mov             SP, fp
    //     0x5b5fa0: ldp             fp, lr, [SP], #0x10
    // 0x5b5fa4: ret
    //     0x5b5fa4: ret             
    // 0x5b5fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b5fa8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b5fac: b               #0x5b5f28
    // 0x5b5fb0: r9 = _locale
    //     0x5b5fb0: ldr             x9, [PP, #0x6ad8]  ; [pp+0x6ad8] Field <LocaleProvider._locale@830062616>: late (offset: 0x24)
    // 0x5b5fb4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b5fb4: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static LocaleProvider _instance() {
    // ** addr: 0x5b6574, size: 0x78
    // 0x5b6574: EnterFrame
    //     0x5b6574: stp             fp, lr, [SP, #-0x10]!
    //     0x5b6578: mov             fp, SP
    // 0x5b657c: AllocStack(0x8)
    //     0x5b657c: sub             SP, SP, #8
    // 0x5b6580: CheckStackOverflow
    //     0x5b6580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b6584: cmp             SP, x16
    //     0x5b6588: b.ls            #0x5b65e4
    // 0x5b658c: r0 = LocaleProvider()
    //     0x5b658c: bl              #0x5b65ec  ; AllocateLocaleProviderStub -> LocaleProvider (size=0x28)
    // 0x5b6590: mov             x1, x0
    // 0x5b6594: r0 = Sentinel
    //     0x5b6594: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b6598: stur            x1, [fp, #-8]
    // 0x5b659c: StoreField: r1->field_23 = r0
    //     0x5b659c: stur            w0, [x1, #0x23]
    // 0x5b65a0: r0 = 0
    //     0x5b65a0: mov             x0, #0
    // 0x5b65a4: StoreField: r1->field_7 = r0
    //     0x5b65a4: stur            x0, [x1, #7]
    // 0x5b65a8: StoreField: r1->field_13 = r0
    //     0x5b65a8: stur            x0, [x1, #0x13]
    // 0x5b65ac: StoreField: r1->field_1b = r0
    //     0x5b65ac: stur            x0, [x1, #0x1b]
    // 0x5b65b0: r0 = InitLateStaticField(0x7e0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x5b65b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5b65b4: ldr             x0, [x0, #0xfc0]
    //     0x5b65b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5b65bc: cmp             w0, w16
    //     0x5b65c0: b.ne            #0x5b65cc
    //     0x5b65c4: ldr             x2, [PP, #0x18a0]  ; [pp+0x18a0] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7e0)
    //     0x5b65c8: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5b65cc: mov             x1, x0
    // 0x5b65d0: ldur            x0, [fp, #-8]
    // 0x5b65d4: StoreField: r0->field_f = r1
    //     0x5b65d4: stur            w1, [x0, #0xf]
    // 0x5b65d8: LeaveFrame
    //     0x5b65d8: mov             SP, fp
    //     0x5b65dc: ldp             fp, lr, [SP], #0x10
    // 0x5b65e0: ret
    //     0x5b65e0: ret             
    // 0x5b65e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b65e4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b65e8: b               #0x5b658c
  }
  _ currentLanguage(/* No info */) {
    // ** addr: 0x62ae68, size: 0x88
    // 0x62ae68: EnterFrame
    //     0x62ae68: stp             fp, lr, [SP, #-0x10]!
    //     0x62ae6c: mov             fp, SP
    // 0x62ae70: AllocStack(0x8)
    //     0x62ae70: sub             SP, SP, #8
    // 0x62ae74: CheckStackOverflow
    //     0x62ae74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62ae78: cmp             SP, x16
    //     0x62ae7c: b.ls            #0x62aee0
    // 0x62ae80: LoadField: r0 = r1->field_23
    //     0x62ae80: ldur            w0, [x1, #0x23]
    // 0x62ae84: DecompressPointer r0
    //     0x62ae84: add             x0, x0, HEAP, lsl #32
    // 0x62ae88: r16 = Sentinel
    //     0x62ae88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x62ae8c: cmp             w0, w16
    // 0x62ae90: b.eq            #0x62aee8
    // 0x62ae94: LoadField: r3 = r0->field_7
    //     0x62ae94: ldur            w3, [x0, #7]
    // 0x62ae98: DecompressPointer r3
    //     0x62ae98: add             x3, x3, HEAP, lsl #32
    // 0x62ae9c: mov             x2, x3
    // 0x62aea0: stur            x3, [fp, #-8]
    // 0x62aea4: r1 = _ConstMap len:78
    //     0x62aea4: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Map<String, String>(78)
    // 0x62aea8: r0 = []()
    //     0x62aea8: bl              #0x830098  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x62aeac: cmp             w0, NULL
    // 0x62aeb0: b.ne            #0x62aebc
    // 0x62aeb4: ldur            x2, [fp, #-8]
    // 0x62aeb8: b               #0x62aec0
    // 0x62aebc: mov             x2, x0
    // 0x62aec0: r1 = _ConstMap len:10
    //     0x62aec0: ldr             x1, [PP, #0x6e58]  ; [pp+0x6e58] Map<String, String>(10)
    // 0x62aec4: r0 = []()
    //     0x62aec4: bl              #0x830098  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x62aec8: cmp             w0, NULL
    // 0x62aecc: b.ne            #0x62aed4
    // 0x62aed0: r0 = ""
    //     0x62aed0: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x62aed4: LeaveFrame
    //     0x62aed4: mov             SP, fp
    //     0x62aed8: ldp             fp, lr, [SP], #0x10
    // 0x62aedc: ret
    //     0x62aedc: ret             
    // 0x62aee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62aee0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62aee4: b               #0x62ae80
    // 0x62aee8: r9 = _locale
    //     0x62aee8: ldr             x9, [PP, #0x6ad8]  ; [pp+0x6ad8] Field <LocaleProvider._locale@830062616>: late (offset: 0x24)
    // 0x62aeec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x62aeec: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ pick(/* No info */) {
    // ** addr: 0x62b14c, size: 0x17c
    // 0x62b14c: EnterFrame
    //     0x62b14c: stp             fp, lr, [SP, #-0x10]!
    //     0x62b150: mov             fp, SP
    // 0x62b154: AllocStack(0x38)
    //     0x62b154: sub             SP, SP, #0x38
    // 0x62b158: SetupParameters(LocaleProvider this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x62b158: stur            x1, [fp, #-8]
    //     0x62b15c: stur            x2, [fp, #-0x10]
    // 0x62b160: CheckStackOverflow
    //     0x62b160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62b164: cmp             SP, x16
    //     0x62b168: b.ls            #0x62b2b4
    // 0x62b16c: r1 = 2
    //     0x62b16c: mov             x1, #2
    // 0x62b170: r0 = AllocateContext()
    //     0x62b170: bl              #0x888744  ; AllocateContextStub
    // 0x62b174: mov             x1, x0
    // 0x62b178: ldur            x0, [fp, #-8]
    // 0x62b17c: stur            x1, [fp, #-0x18]
    // 0x62b180: StoreField: r1->field_f = r0
    //     0x62b180: stur            w0, [x1, #0xf]
    // 0x62b184: ldur            x2, [fp, #-0x10]
    // 0x62b188: StoreField: r1->field_13 = r2
    //     0x62b188: stur            w2, [x1, #0x13]
    // 0x62b18c: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x62b18c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x62b190: ldr             x0, [x0, #0x1cf8]
    //     0x62b194: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x62b198: cmp             w0, w16
    //     0x62b19c: b.ne            #0x62b1ac
    //     0x62b1a0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x62b1a4: ldr             x2, [x2, #0x6f0]
    //     0x62b1a8: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x62b1ac: mov             x1, x0
    // 0x62b1b0: r0 = _currentElement()
    //     0x62b1b0: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x62b1b4: cmp             w0, NULL
    // 0x62b1b8: b.eq            #0x62b2bc
    // 0x62b1bc: mov             x1, x0
    // 0x62b1c0: r0 = LocalizationExtension.loc()
    //     0x62b1c0: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x62b1c4: r1 = LoadClassIdInstr(r0)
    //     0x62b1c4: ldur            x1, [x0, #-1]
    //     0x62b1c8: ubfx            x1, x1, #0xc, #0x14
    // 0x62b1cc: mov             x16, x0
    // 0x62b1d0: mov             x0, x1
    // 0x62b1d4: mov             x1, x16
    // 0x62b1d8: r0 = GDT[cid_x0 + 0xaf60]()
    //     0x62b1d8: mov             x17, #0xaf60
    //     0x62b1dc: add             lr, x0, x17
    //     0x62b1e0: ldr             lr, [x21, lr, lsl #3]
    //     0x62b1e4: blr             lr
    // 0x62b1e8: r1 = _ConstMap len:10
    //     0x62b1e8: ldr             x1, [PP, #0x6e58]  ; [pp+0x6e58] Map<String, String>(10)
    // 0x62b1ec: stur            x0, [fp, #-0x10]
    // 0x62b1f0: r0 = entries()
    //     0x62b1f0: bl              #0x81ef28  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin::entries
    // 0x62b1f4: r1 = Function '<anonymous closure>':.
    //     0x62b1f4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a458] AnonymousClosure: (0x62b484), in [package:light_earth/util/locale_provider.dart] LocaleProvider::pick (0x62b14c)
    //     0x62b1f8: ldr             x1, [x1, #0x458]
    // 0x62b1fc: r2 = Null
    //     0x62b1fc: mov             x2, NULL
    // 0x62b200: stur            x0, [fp, #-0x20]
    // 0x62b204: r0 = AllocateClosure()
    //     0x62b204: bl              #0x888b08  ; AllocateClosureStub
    // 0x62b208: r16 = <DeviceSettingsOption>
    //     0x62b208: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a460] TypeArguments: <DeviceSettingsOption>
    //     0x62b20c: ldr             x16, [x16, #0x460]
    // 0x62b210: ldur            lr, [fp, #-0x20]
    // 0x62b214: stp             lr, x16, [SP, #8]
    // 0x62b218: str             x0, [SP]
    // 0x62b21c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x62b21c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x62b220: r0 = map()
    //     0x62b220: bl              #0x46cb58  ; [dart:core] Iterable::map
    // 0x62b224: LoadField: r1 = r0->field_7
    //     0x62b224: ldur            w1, [x0, #7]
    // 0x62b228: DecompressPointer r1
    //     0x62b228: add             x1, x1, HEAP, lsl #32
    // 0x62b22c: mov             x2, x0
    // 0x62b230: r0 = _GrowableList.of()
    //     0x62b230: bl              #0x387420  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x62b234: mov             x3, x0
    // 0x62b238: ldur            x0, [fp, #-8]
    // 0x62b23c: stur            x3, [fp, #-0x20]
    // 0x62b240: LoadField: r1 = r0->field_23
    //     0x62b240: ldur            w1, [x0, #0x23]
    // 0x62b244: DecompressPointer r1
    //     0x62b244: add             x1, x1, HEAP, lsl #32
    // 0x62b248: r16 = Sentinel
    //     0x62b248: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x62b24c: cmp             w1, w16
    // 0x62b250: b.eq            #0x62b2c0
    // 0x62b254: LoadField: r0 = r1->field_7
    //     0x62b254: ldur            w0, [x1, #7]
    // 0x62b258: DecompressPointer r0
    //     0x62b258: add             x0, x0, HEAP, lsl #32
    // 0x62b25c: mov             x2, x0
    // 0x62b260: stur            x0, [fp, #-8]
    // 0x62b264: r1 = _ConstMap len:78
    //     0x62b264: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Map<String, String>(78)
    // 0x62b268: r0 = []()
    //     0x62b268: bl              #0x830098  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x62b26c: cmp             w0, NULL
    // 0x62b270: b.ne            #0x62b278
    // 0x62b274: ldur            x0, [fp, #-8]
    // 0x62b278: ldur            x2, [fp, #-0x18]
    // 0x62b27c: stur            x0, [fp, #-8]
    // 0x62b280: r1 = Function '<anonymous closure>':.
    //     0x62b280: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a468] AnonymousClosure: (0x62b2c8), in [package:light_earth/util/locale_provider.dart] LocaleProvider::pick (0x62b14c)
    //     0x62b284: ldr             x1, [x1, #0x468]
    // 0x62b288: r0 = AllocateClosure()
    //     0x62b288: bl              #0x888b08  ; AllocateClosureStub
    // 0x62b28c: mov             x1, x0
    // 0x62b290: ldur            x2, [fp, #-8]
    // 0x62b294: ldur            x3, [fp, #-0x20]
    // 0x62b298: ldur            x5, [fp, #-0x10]
    // 0x62b29c: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x62b29c: ldr             x4, [PP, #0xfd8]  ; [pp+0xfd8] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x62b2a0: r0 = showDeviceSettingPicker()
    //     0x62b2a0: bl              #0x5ec804  ; [package:light_earth/ui/main/deviceSettings/views/device_settings_picker.dart] ::showDeviceSettingPicker
    // 0x62b2a4: r0 = Null
    //     0x62b2a4: mov             x0, NULL
    // 0x62b2a8: LeaveFrame
    //     0x62b2a8: mov             SP, fp
    //     0x62b2ac: ldp             fp, lr, [SP], #0x10
    // 0x62b2b0: ret
    //     0x62b2b0: ret             
    // 0x62b2b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62b2b4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62b2b8: b               #0x62b16c
    // 0x62b2bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62b2bc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62b2c0: r9 = _locale
    //     0x62b2c0: ldr             x9, [PP, #0x6ad8]  ; [pp+0x6ad8] Field <LocaleProvider._locale@830062616>: late (offset: 0x24)
    // 0x62b2c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x62b2c4: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic, dynamic) async {
    // ** addr: 0x62b2c8, size: 0xe8
    // 0x62b2c8: EnterFrame
    //     0x62b2c8: stp             fp, lr, [SP, #-0x10]!
    //     0x62b2cc: mov             fp, SP
    // 0x62b2d0: AllocStack(0x28)
    //     0x62b2d0: sub             SP, SP, #0x28
    // 0x62b2d4: SetupParameters(LocaleProvider this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x62b2d4: stur            NULL, [fp, #-8]
    //     0x62b2d8: mov             x0, #0
    //     0x62b2dc: add             x1, fp, w0, sxtw #2
    //     0x62b2e0: ldr             x1, [x1, #0x18]
    //     0x62b2e4: add             x2, fp, w0, sxtw #2
    //     0x62b2e8: ldr             x2, [x2, #0x10]
    //     0x62b2ec: stur            x2, [fp, #-0x18]
    //     0x62b2f0: ldur            w3, [x1, #0x17]
    //     0x62b2f4: add             x3, x3, HEAP, lsl #32
    //     0x62b2f8: stur            x3, [fp, #-0x10]
    // 0x62b2fc: CheckStackOverflow
    //     0x62b2fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62b300: cmp             SP, x16
    //     0x62b304: b.ls            #0x62b3a8
    // 0x62b308: r0 = <Null?>
    //     0x62b308: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x62b30c: r0 = InitAsyncStar()
    //     0x62b30c: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x62b310: ldur            x3, [fp, #-0x10]
    // 0x62b314: LoadField: r4 = r3->field_f
    //     0x62b314: ldur            w4, [x3, #0xf]
    // 0x62b318: DecompressPointer r4
    //     0x62b318: add             x4, x4, HEAP, lsl #32
    // 0x62b31c: ldur            x0, [fp, #-0x18]
    // 0x62b320: stur            x4, [fp, #-0x20]
    // 0x62b324: r2 = Null
    //     0x62b324: mov             x2, NULL
    // 0x62b328: r1 = Null
    //     0x62b328: mov             x1, NULL
    // 0x62b32c: r4 = 59
    //     0x62b32c: mov             x4, #0x3b
    // 0x62b330: branchIfSmi(r0, 0x62b33c)
    //     0x62b330: tbz             w0, #0, #0x62b33c
    // 0x62b334: r4 = LoadClassIdInstr(r0)
    //     0x62b334: ldur            x4, [x0, #-1]
    //     0x62b338: ubfx            x4, x4, #0xc, #0x14
    // 0x62b33c: sub             x4, x4, #0x5d
    // 0x62b340: cmp             x4, #1
    // 0x62b344: b.ls            #0x62b358
    // 0x62b348: r8 = String
    //     0x62b348: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x62b34c: r3 = Null
    //     0x62b34c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a470] Null
    //     0x62b350: ldr             x3, [x3, #0x470]
    // 0x62b354: r0 = String()
    //     0x62b354: bl              #0x8900b0  ; IsType_String_Stub
    // 0x62b358: r0 = Locale()
    //     0x62b358: bl              #0x3b0fbc  ; AllocateLocaleStub -> Locale (size=0x14)
    // 0x62b35c: mov             x1, x0
    // 0x62b360: ldur            x0, [fp, #-0x18]
    // 0x62b364: StoreField: r1->field_7 = r0
    //     0x62b364: stur            w0, [x1, #7]
    // 0x62b368: mov             x2, x1
    // 0x62b36c: ldur            x1, [fp, #-0x20]
    // 0x62b370: r0 = setLocale()
    //     0x62b370: bl              #0x62b3b0  ; [package:light_earth/util/locale_provider.dart] LocaleProvider::setLocale
    // 0x62b374: mov             x1, x0
    // 0x62b378: stur            x1, [fp, #-0x18]
    // 0x62b37c: r0 = Await()
    //     0x62b37c: bl              #0x3c5f94  ; AwaitStub
    // 0x62b380: ldur            x0, [fp, #-0x10]
    // 0x62b384: LoadField: r1 = r0->field_13
    //     0x62b384: ldur            w1, [x0, #0x13]
    // 0x62b388: DecompressPointer r1
    //     0x62b388: add             x1, x1, HEAP, lsl #32
    // 0x62b38c: str             x1, [SP]
    // 0x62b390: mov             x0, x1
    // 0x62b394: ClosureCall
    //     0x62b394: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x62b398: ldur            x2, [x0, #0x1f]
    //     0x62b39c: blr             x2
    // 0x62b3a0: r0 = Null
    //     0x62b3a0: mov             x0, NULL
    // 0x62b3a4: r0 = ReturnAsyncNotFuture()
    //     0x62b3a4: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x62b3a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62b3a8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62b3ac: b               #0x62b308
  }
  _ setLocale(/* No info */) async {
    // ** addr: 0x62b3b0, size: 0xd4
    // 0x62b3b0: EnterFrame
    //     0x62b3b0: stp             fp, lr, [SP, #-0x10]!
    //     0x62b3b4: mov             fp, SP
    // 0x62b3b8: AllocStack(0x28)
    //     0x62b3b8: sub             SP, SP, #0x28
    // 0x62b3bc: SetupParameters(LocaleProvider this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x62b3bc: stur            NULL, [fp, #-8]
    //     0x62b3c0: stur            x1, [fp, #-0x10]
    //     0x62b3c4: mov             x16, x2
    //     0x62b3c8: mov             x2, x1
    //     0x62b3cc: mov             x1, x16
    //     0x62b3d0: stur            x1, [fp, #-0x18]
    // 0x62b3d4: CheckStackOverflow
    //     0x62b3d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62b3d8: cmp             SP, x16
    //     0x62b3dc: b.ls            #0x62b47c
    // 0x62b3e0: r0 = <void?>
    //     0x62b3e0: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x62b3e4: r0 = InitAsyncStar()
    //     0x62b3e4: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x62b3e8: r0 = getInstance()
    //     0x62b3e8: bl              #0x58b588  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x62b3ec: mov             x1, x0
    // 0x62b3f0: stur            x1, [fp, #-0x20]
    // 0x62b3f4: r0 = Await()
    //     0x62b3f4: bl              #0x3c5f94  ; AwaitStub
    // 0x62b3f8: mov             x3, x0
    // 0x62b3fc: ldur            x0, [fp, #-0x18]
    // 0x62b400: stur            x3, [fp, #-0x28]
    // 0x62b404: LoadField: r4 = r0->field_7
    //     0x62b404: ldur            w4, [x0, #7]
    // 0x62b408: DecompressPointer r4
    //     0x62b408: add             x4, x4, HEAP, lsl #32
    // 0x62b40c: mov             x2, x4
    // 0x62b410: stur            x4, [fp, #-0x20]
    // 0x62b414: r1 = _ConstMap len:78
    //     0x62b414: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Map<String, String>(78)
    // 0x62b418: r0 = []()
    //     0x62b418: bl              #0x830098  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x62b41c: cmp             w0, NULL
    // 0x62b420: b.ne            #0x62b42c
    // 0x62b424: ldur            x3, [fp, #-0x20]
    // 0x62b428: b               #0x62b430
    // 0x62b42c: mov             x3, x0
    // 0x62b430: ldur            x0, [fp, #-0x10]
    // 0x62b434: ldur            x1, [fp, #-0x28]
    // 0x62b438: r2 = "languageCode"
    //     0x62b438: ldr             x2, [PP, #0x6e50]  ; [pp+0x6e50] "languageCode"
    // 0x62b43c: r0 = _setValue()
    //     0x62b43c: bl              #0x58b208  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::_setValue
    // 0x62b440: mov             x1, x0
    // 0x62b444: stur            x1, [fp, #-0x20]
    // 0x62b448: r0 = Await()
    //     0x62b448: bl              #0x3c5f94  ; AwaitStub
    // 0x62b44c: ldur            x0, [fp, #-0x18]
    // 0x62b450: ldur            x1, [fp, #-0x10]
    // 0x62b454: StoreField: r1->field_23 = r0
    //     0x62b454: stur            w0, [x1, #0x23]
    //     0x62b458: ldurb           w16, [x1, #-1]
    //     0x62b45c: ldurb           w17, [x0, #-1]
    //     0x62b460: and             x16, x17, x16, lsr #2
    //     0x62b464: tst             x16, HEAP, lsr #32
    //     0x62b468: b.eq            #0x62b470
    //     0x62b46c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x62b470: r0 = notifyListeners()
    //     0x62b470: bl              #0x3d53c0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x62b474: r0 = Null
    //     0x62b474: mov             x0, NULL
    // 0x62b478: r0 = ReturnAsyncNotFuture()
    //     0x62b478: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x62b47c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62b47c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62b480: b               #0x62b3e0
  }
  [closure] DeviceSettingsOption <anonymous closure>(dynamic, MapEntry<String, String>) {
    // ** addr: 0x62b484, size: 0x54
    // 0x62b484: EnterFrame
    //     0x62b484: stp             fp, lr, [SP, #-0x10]!
    //     0x62b488: mov             fp, SP
    // 0x62b48c: AllocStack(0x10)
    //     0x62b48c: sub             SP, SP, #0x10
    // 0x62b490: ldr             x0, [fp, #0x10]
    // 0x62b494: LoadField: r1 = r0->field_b
    //     0x62b494: ldur            w1, [x0, #0xb]
    // 0x62b498: DecompressPointer r1
    //     0x62b498: add             x1, x1, HEAP, lsl #32
    // 0x62b49c: stur            x1, [fp, #-0x10]
    // 0x62b4a0: LoadField: r2 = r0->field_f
    //     0x62b4a0: ldur            w2, [x0, #0xf]
    // 0x62b4a4: DecompressPointer r2
    //     0x62b4a4: add             x2, x2, HEAP, lsl #32
    // 0x62b4a8: stur            x2, [fp, #-8]
    // 0x62b4ac: r0 = DeviceSettingsOption()
    //     0x62b4ac: bl              #0x5edee0  ; AllocateDeviceSettingsOptionStub -> DeviceSettingsOption (size=0x14)
    // 0x62b4b0: ldur            x1, [fp, #-0x10]
    // 0x62b4b4: StoreField: r0->field_7 = r1
    //     0x62b4b4: stur            w1, [x0, #7]
    // 0x62b4b8: ldur            x1, [fp, #-8]
    // 0x62b4bc: StoreField: r0->field_b = r1
    //     0x62b4bc: stur            w1, [x0, #0xb]
    // 0x62b4c0: r1 = const []
    //     0x62b4c0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a480] List(0) []
    //     0x62b4c4: ldr             x1, [x1, #0x480]
    // 0x62b4c8: StoreField: r0->field_f = r1
    //     0x62b4c8: stur            w1, [x0, #0xf]
    // 0x62b4cc: LeaveFrame
    //     0x62b4cc: mov             SP, fp
    //     0x62b4d0: ldp             fp, lr, [SP], #0x10
    // 0x62b4d4: ret
    //     0x62b4d4: ret             
  }
  _ loadLocale(/* No info */) async {
    // ** addr: 0x88e838, size: 0x160
    // 0x88e838: EnterFrame
    //     0x88e838: stp             fp, lr, [SP, #-0x10]!
    //     0x88e83c: mov             fp, SP
    // 0x88e840: AllocStack(0x28)
    //     0x88e840: sub             SP, SP, #0x28
    // 0x88e844: SetupParameters(LocaleProvider this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x88e844: stur            NULL, [fp, #-8]
    //     0x88e848: stur            x1, [fp, #-0x10]
    //     0x88e84c: stur            x2, [fp, #-0x18]
    // 0x88e850: CheckStackOverflow
    //     0x88e850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88e854: cmp             SP, x16
    //     0x88e858: b.ls            #0x88e990
    // 0x88e85c: r0 = <void?>
    //     0x88e85c: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x88e860: r0 = InitAsyncStar()
    //     0x88e860: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x88e864: r0 = getInstance()
    //     0x88e864: bl              #0x58b588  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x88e868: mov             x1, x0
    // 0x88e86c: stur            x1, [fp, #-0x20]
    // 0x88e870: r0 = Await()
    //     0x88e870: bl              #0x3c5f94  ; AwaitStub
    // 0x88e874: mov             x1, x0
    // 0x88e878: r2 = "languageCode"
    //     0x88e878: ldr             x2, [PP, #0x6e50]  ; [pp+0x6e50] "languageCode"
    // 0x88e87c: r0 = getString()
    //     0x88e87c: bl              #0x6719cc  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getString
    // 0x88e880: stur            x0, [fp, #-0x20]
    // 0x88e884: cmp             w0, NULL
    // 0x88e888: b.eq            #0x88e8cc
    // 0x88e88c: ldur            x1, [fp, #-0x10]
    // 0x88e890: r0 = Locale()
    //     0x88e890: bl              #0x3b0fbc  ; AllocateLocaleStub -> Locale (size=0x14)
    // 0x88e894: mov             x1, x0
    // 0x88e898: ldur            x0, [fp, #-0x20]
    // 0x88e89c: StoreField: r1->field_7 = r0
    //     0x88e89c: stur            w0, [x1, #7]
    // 0x88e8a0: mov             x0, x1
    // 0x88e8a4: ldur            x2, [fp, #-0x10]
    // 0x88e8a8: StoreField: r2->field_23 = r0
    //     0x88e8a8: stur            w0, [x2, #0x23]
    //     0x88e8ac: ldurb           w16, [x2, #-1]
    //     0x88e8b0: ldurb           w17, [x0, #-1]
    //     0x88e8b4: and             x16, x17, x16, lsr #2
    //     0x88e8b8: tst             x16, HEAP, lsr #32
    //     0x88e8bc: b.eq            #0x88e8c4
    //     0x88e8c0: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x88e8c4: mov             x1, x2
    // 0x88e8c8: b               #0x88e984
    // 0x88e8cc: ldur            x2, [fp, #-0x10]
    // 0x88e8d0: ldur            x0, [fp, #-0x18]
    // 0x88e8d4: r1 = _ConstMap len:10
    //     0x88e8d4: ldr             x1, [PP, #0x6e58]  ; [pp+0x6e58] Map<String, String>(10)
    // 0x88e8d8: r0 = keys()
    //     0x88e8d8: bl              #0x82a3c0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::keys
    // 0x88e8dc: mov             x3, x0
    // 0x88e8e0: ldur            x0, [fp, #-0x18]
    // 0x88e8e4: stur            x3, [fp, #-0x28]
    // 0x88e8e8: LoadField: r4 = r0->field_7
    //     0x88e8e8: ldur            w4, [x0, #7]
    // 0x88e8ec: DecompressPointer r4
    //     0x88e8ec: add             x4, x4, HEAP, lsl #32
    // 0x88e8f0: mov             x2, x4
    // 0x88e8f4: stur            x4, [fp, #-0x20]
    // 0x88e8f8: r1 = _ConstMap len:78
    //     0x88e8f8: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Map<String, String>(78)
    // 0x88e8fc: r0 = []()
    //     0x88e8fc: bl              #0x830098  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x88e900: cmp             w0, NULL
    // 0x88e904: b.ne            #0x88e910
    // 0x88e908: ldur            x2, [fp, #-0x20]
    // 0x88e90c: b               #0x88e914
    // 0x88e910: mov             x2, x0
    // 0x88e914: ldur            x1, [fp, #-0x28]
    // 0x88e918: r0 = contains()
    //     0x88e918: bl              #0x46ece8  ; [dart:core] Iterable::contains
    // 0x88e91c: tbnz            w0, #4, #0x88e978
    // 0x88e920: ldur            x2, [fp, #-0x20]
    // 0x88e924: r1 = _ConstMap len:78
    //     0x88e924: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Map<String, String>(78)
    // 0x88e928: r0 = []()
    //     0x88e928: bl              #0x830098  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x88e92c: cmp             w0, NULL
    // 0x88e930: b.ne            #0x88e938
    // 0x88e934: ldur            x0, [fp, #-0x20]
    // 0x88e938: ldur            x1, [fp, #-0x10]
    // 0x88e93c: stur            x0, [fp, #-0x18]
    // 0x88e940: r0 = Locale()
    //     0x88e940: bl              #0x3b0fbc  ; AllocateLocaleStub -> Locale (size=0x14)
    // 0x88e944: mov             x1, x0
    // 0x88e948: ldur            x0, [fp, #-0x18]
    // 0x88e94c: StoreField: r1->field_7 = r0
    //     0x88e94c: stur            w0, [x1, #7]
    // 0x88e950: mov             x0, x1
    // 0x88e954: ldur            x1, [fp, #-0x10]
    // 0x88e958: StoreField: r1->field_23 = r0
    //     0x88e958: stur            w0, [x1, #0x23]
    //     0x88e95c: ldurb           w16, [x1, #-1]
    //     0x88e960: ldurb           w17, [x0, #-1]
    //     0x88e964: and             x16, x17, x16, lsr #2
    //     0x88e968: tst             x16, HEAP, lsr #32
    //     0x88e96c: b.eq            #0x88e974
    //     0x88e970: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x88e974: b               #0x88e984
    // 0x88e978: ldur            x1, [fp, #-0x10]
    // 0x88e97c: r0 = Instance_Locale
    //     0x88e97c: ldr             x0, [PP, #0x6e60]  ; [pp+0x6e60] Obj!Locale@9c6781
    // 0x88e980: StoreField: r1->field_23 = r0
    //     0x88e980: stur            w0, [x1, #0x23]
    // 0x88e984: r0 = notifyListeners()
    //     0x88e984: bl              #0x3d53c0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x88e988: r0 = Null
    //     0x88e988: mov             x0, NULL
    // 0x88e98c: r0 = ReturnAsyncNotFuture()
    //     0x88e98c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x88e990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88e990: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88e994: b               #0x88e85c
  }
}
