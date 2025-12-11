// lib: , url: package:flutter/src/services/asset_bundle.dart

// class id: 1048987, size: 0x8
class :: {

  static late final AssetBundle rootBundle; // offset: 0xb6c

  static AssetBundle rootBundle() {
    // ** addr: 0x4f2924, size: 0x2c
    // 0x4f2924: EnterFrame
    //     0x4f2924: stp             fp, lr, [SP, #-0x10]!
    //     0x4f2928: mov             fp, SP
    // 0x4f292c: CheckStackOverflow
    //     0x4f292c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f2930: cmp             SP, x16
    //     0x4f2934: b.ls            #0x4f2948
    // 0x4f2938: r0 = _initRootBundle()
    //     0x4f2938: bl              #0x4f2950  ; [package:flutter/src/services/asset_bundle.dart] ::_initRootBundle
    // 0x4f293c: LeaveFrame
    //     0x4f293c: mov             SP, fp
    //     0x4f2940: ldp             fp, lr, [SP], #0x10
    // 0x4f2944: ret
    //     0x4f2944: ret             
    // 0x4f2948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f2948: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f294c: b               #0x4f2938
  }
  static AssetBundle _initRootBundle() {
    // ** addr: 0x4f2950, size: 0x40
    // 0x4f2950: EnterFrame
    //     0x4f2950: stp             fp, lr, [SP, #-0x10]!
    //     0x4f2954: mov             fp, SP
    // 0x4f2958: AllocStack(0x8)
    //     0x4f2958: sub             SP, SP, #8
    // 0x4f295c: CheckStackOverflow
    //     0x4f295c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f2960: cmp             SP, x16
    //     0x4f2964: b.ls            #0x4f2988
    // 0x4f2968: r0 = PlatformAssetBundle()
    //     0x4f2968: bl              #0x4f2aec  ; AllocatePlatformAssetBundleStub -> PlatformAssetBundle (size=0x14)
    // 0x4f296c: mov             x1, x0
    // 0x4f2970: stur            x0, [fp, #-8]
    // 0x4f2974: r0 = CachingAssetBundle()
    //     0x4f2974: bl              #0x4f2990  ; [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::CachingAssetBundle
    // 0x4f2978: ldur            x0, [fp, #-8]
    // 0x4f297c: LeaveFrame
    //     0x4f297c: mov             SP, fp
    //     0x4f2980: ldp             fp, lr, [SP], #0x10
    // 0x4f2984: ret
    //     0x4f2984: ret             
    // 0x4f2988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f2988: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f298c: b               #0x4f2968
  }
  static _ _errorSummaryWithKey(/* No info */) {
    // ** addr: 0x6d5e34, size: 0x84
    // 0x6d5e34: EnterFrame
    //     0x6d5e34: stp             fp, lr, [SP, #-0x10]!
    //     0x6d5e38: mov             fp, SP
    // 0x6d5e3c: AllocStack(0x10)
    //     0x6d5e3c: sub             SP, SP, #0x10
    // 0x6d5e40: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x6d5e40: mov             x0, x1
    //     0x6d5e44: stur            x1, [fp, #-8]
    // 0x6d5e48: CheckStackOverflow
    //     0x6d5e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d5e4c: cmp             SP, x16
    //     0x6d5e50: b.ls            #0x6d5eb0
    // 0x6d5e54: r1 = Null
    //     0x6d5e54: mov             x1, NULL
    // 0x6d5e58: r2 = 6
    //     0x6d5e58: mov             x2, #6
    // 0x6d5e5c: r0 = AllocateArray()
    //     0x6d5e5c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6d5e60: r17 = "Unable to load asset: \""
    //     0x6d5e60: ldr             x17, [PP, #0x3000]  ; [pp+0x3000] "Unable to load asset: \""
    // 0x6d5e64: StoreField: r0->field_f = r17
    //     0x6d5e64: stur            w17, [x0, #0xf]
    // 0x6d5e68: ldur            x1, [fp, #-8]
    // 0x6d5e6c: StoreField: r0->field_13 = r1
    //     0x6d5e6c: stur            w1, [x0, #0x13]
    // 0x6d5e70: r17 = "\"."
    //     0x6d5e70: ldr             x17, [PP, #0x3008]  ; [pp+0x3008] "\"."
    // 0x6d5e74: ArrayStore: r0[0] = r17  ; List_4
    //     0x6d5e74: stur            w17, [x0, #0x17]
    // 0x6d5e78: str             x0, [SP]
    // 0x6d5e7c: r0 = _interpolate()
    //     0x6d5e7c: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x6d5e80: r1 = <List<Object>>
    //     0x6d5e80: ldr             x1, [PP, #0x868]  ; [pp+0x868] TypeArguments: <List<Object>>
    // 0x6d5e84: stur            x0, [fp, #-8]
    // 0x6d5e88: r0 = ErrorSummary()
    //     0x6d5e88: bl              #0x43331c  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x2c)
    // 0x6d5e8c: mov             x1, x0
    // 0x6d5e90: ldur            x2, [fp, #-8]
    // 0x6d5e94: r3 = Instance_DiagnosticLevel
    //     0x6d5e94: ldr             x3, [PP, #0x2030]  ; [pp+0x2030] Obj!DiagnosticLevel@9ce8d1
    // 0x6d5e98: stur            x0, [fp, #-8]
    // 0x6d5e9c: r0 = _ErrorDiagnostic()
    //     0x6d5e9c: bl              #0x3d285c  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x6d5ea0: ldur            x0, [fp, #-8]
    // 0x6d5ea4: LeaveFrame
    //     0x6d5ea4: mov             SP, fp
    //     0x6d5ea8: ldp             fp, lr, [SP], #0x10
    // 0x6d5eac: ret
    //     0x6d5eac: ret             
    // 0x6d5eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d5eb0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d5eb4: b               #0x6d5e54
  }
}

// class id: 1416, size: 0x8, field offset: 0x8
abstract class AssetBundle extends Object {
}

// class id: 1417, size: 0x14, field offset: 0x8
abstract class CachingAssetBundle extends AssetBundle {

  _ CachingAssetBundle(/* No info */) {
    // ** addr: 0x4f2990, size: 0xc4
    // 0x4f2990: EnterFrame
    //     0x4f2990: stp             fp, lr, [SP, #-0x10]!
    //     0x4f2994: mov             fp, SP
    // 0x4f2998: AllocStack(0x18)
    //     0x4f2998: sub             SP, SP, #0x18
    // 0x4f299c: SetupParameters(CachingAssetBundle this /* r1 => r1, fp-0x8 */)
    //     0x4f299c: stur            x1, [fp, #-8]
    // 0x4f29a0: CheckStackOverflow
    //     0x4f29a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f29a4: cmp             SP, x16
    //     0x4f29a8: b.ls            #0x4f2a4c
    // 0x4f29ac: r16 = <String, Future<String>>
    //     0x4f29ac: ldr             x16, [PP, #0x2b78]  ; [pp+0x2b78] TypeArguments: <String, Future<String>>
    // 0x4f29b0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x4f29b4: stp             lr, x16, [SP]
    // 0x4f29b8: r0 = Map._fromLiteral()
    //     0x4f29b8: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x4f29bc: ldur            x1, [fp, #-8]
    // 0x4f29c0: StoreField: r1->field_7 = r0
    //     0x4f29c0: stur            w0, [x1, #7]
    //     0x4f29c4: ldurb           w16, [x1, #-1]
    //     0x4f29c8: ldurb           w17, [x0, #-1]
    //     0x4f29cc: and             x16, x17, x16, lsr #2
    //     0x4f29d0: tst             x16, HEAP, lsr #32
    //     0x4f29d4: b.eq            #0x4f29dc
    //     0x4f29d8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4f29dc: r16 = <String, Future>
    //     0x4f29dc: ldr             x16, [PP, #0x2b80]  ; [pp+0x2b80] TypeArguments: <String, Future>
    // 0x4f29e0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x4f29e4: stp             lr, x16, [SP]
    // 0x4f29e8: r0 = Map._fromLiteral()
    //     0x4f29e8: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x4f29ec: ldur            x1, [fp, #-8]
    // 0x4f29f0: StoreField: r1->field_b = r0
    //     0x4f29f0: stur            w0, [x1, #0xb]
    //     0x4f29f4: ldurb           w16, [x1, #-1]
    //     0x4f29f8: ldurb           w17, [x0, #-1]
    //     0x4f29fc: and             x16, x17, x16, lsr #2
    //     0x4f2a00: tst             x16, HEAP, lsr #32
    //     0x4f2a04: b.eq            #0x4f2a0c
    //     0x4f2a08: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4f2a0c: r16 = <String, Future>
    //     0x4f2a0c: ldr             x16, [PP, #0x2b80]  ; [pp+0x2b80] TypeArguments: <String, Future>
    // 0x4f2a10: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x4f2a14: stp             lr, x16, [SP]
    // 0x4f2a18: r0 = Map._fromLiteral()
    //     0x4f2a18: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x4f2a1c: ldur            x1, [fp, #-8]
    // 0x4f2a20: StoreField: r1->field_f = r0
    //     0x4f2a20: stur            w0, [x1, #0xf]
    //     0x4f2a24: ldurb           w16, [x1, #-1]
    //     0x4f2a28: ldurb           w17, [x0, #-1]
    //     0x4f2a2c: and             x16, x17, x16, lsr #2
    //     0x4f2a30: tst             x16, HEAP, lsr #32
    //     0x4f2a34: b.eq            #0x4f2a3c
    //     0x4f2a38: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4f2a3c: r0 = Null
    //     0x4f2a3c: mov             x0, NULL
    // 0x4f2a40: LeaveFrame
    //     0x4f2a40: mov             SP, fp
    //     0x4f2a44: ldp             fp, lr, [SP], #0x10
    // 0x4f2a48: ret
    //     0x4f2a48: ret             
    // 0x4f2a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f2a4c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f2a50: b               #0x4f29ac
  }
  _ clear(/* No info */) {
    // ** addr: 0x6def78, size: 0x64
    // 0x6def78: EnterFrame
    //     0x6def78: stp             fp, lr, [SP, #-0x10]!
    //     0x6def7c: mov             fp, SP
    // 0x6def80: AllocStack(0x8)
    //     0x6def80: sub             SP, SP, #8
    // 0x6def84: SetupParameters(CachingAssetBundle this /* r1 => r0, fp-0x8 */)
    //     0x6def84: mov             x0, x1
    //     0x6def88: stur            x1, [fp, #-8]
    // 0x6def8c: CheckStackOverflow
    //     0x6def8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6def90: cmp             SP, x16
    //     0x6def94: b.ls            #0x6defd4
    // 0x6def98: LoadField: r1 = r0->field_7
    //     0x6def98: ldur            w1, [x0, #7]
    // 0x6def9c: DecompressPointer r1
    //     0x6def9c: add             x1, x1, HEAP, lsl #32
    // 0x6defa0: r0 = clear()
    //     0x6defa0: bl              #0x3b1564  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x6defa4: ldur            x0, [fp, #-8]
    // 0x6defa8: LoadField: r1 = r0->field_b
    //     0x6defa8: ldur            w1, [x0, #0xb]
    // 0x6defac: DecompressPointer r1
    //     0x6defac: add             x1, x1, HEAP, lsl #32
    // 0x6defb0: r0 = clear()
    //     0x6defb0: bl              #0x3b1564  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x6defb4: ldur            x0, [fp, #-8]
    // 0x6defb8: LoadField: r1 = r0->field_f
    //     0x6defb8: ldur            w1, [x0, #0xf]
    // 0x6defbc: DecompressPointer r1
    //     0x6defbc: add             x1, x1, HEAP, lsl #32
    // 0x6defc0: r0 = clear()
    //     0x6defc0: bl              #0x3b1564  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x6defc4: r0 = Null
    //     0x6defc4: mov             x0, NULL
    // 0x6defc8: LeaveFrame
    //     0x6defc8: mov             SP, fp
    //     0x6defcc: ldp             fp, lr, [SP], #0x10
    // 0x6defd0: ret
    //     0x6defd0: ret             
    // 0x6defd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6defd4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6defd8: b               #0x6def98
  }
  Future<Y0> loadStructuredBinaryData<Y0>(CachingAssetBundle, String, (dynamic, ByteData) => FutureOr<Y0>) {
    // ** addr: 0x83ca38, size: 0x26c
    // 0x83ca38: EnterFrame
    //     0x83ca38: stp             fp, lr, [SP, #-0x10]!
    //     0x83ca3c: mov             fp, SP
    // 0x83ca40: AllocStack(0x48)
    //     0x83ca40: sub             SP, SP, #0x48
    // 0x83ca44: SetupParameters()
    //     0x83ca44: ldur            w0, [x4, #0xf]
    //     0x83ca48: add             x0, x0, HEAP, lsl #32
    //     0x83ca4c: cbnz            w0, #0x83ca58
    //     0x83ca50: mov             x0, NULL
    //     0x83ca54: b               #0x83ca6c
    //     0x83ca58: ldur            w0, [x4, #0x17]
    //     0x83ca5c: add             x0, x0, HEAP, lsl #32
    //     0x83ca60: add             x1, fp, w0, sxtw #2
    //     0x83ca64: ldr             x1, [x1, #0x10]
    //     0x83ca68: mov             x0, x1
    //     0x83ca6c: ldr             x1, [fp, #0x20]
    //     0x83ca70: stur            x0, [fp, #-8]
    // 0x83ca74: CheckStackOverflow
    //     0x83ca74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83ca78: cmp             SP, x16
    //     0x83ca7c: b.ls            #0x83cc94
    // 0x83ca80: r1 = 4
    //     0x83ca80: mov             x1, #4
    // 0x83ca84: r0 = AllocateContext()
    //     0x83ca84: bl              #0x888744  ; AllocateContextStub
    // 0x83ca88: mov             x3, x0
    // 0x83ca8c: ldr             x0, [fp, #0x20]
    // 0x83ca90: stur            x3, [fp, #-0x18]
    // 0x83ca94: StoreField: r3->field_f = r0
    //     0x83ca94: stur            w0, [x3, #0xf]
    // 0x83ca98: r2 = "AssetManifest.bin"
    //     0x83ca98: add             x2, PP, #0x20, lsl #12  ; [pp+0x20640] "AssetManifest.bin"
    //     0x83ca9c: ldr             x2, [x2, #0x640]
    // 0x83caa0: StoreField: r3->field_13 = r2
    //     0x83caa0: stur            w2, [x3, #0x13]
    // 0x83caa4: LoadField: r4 = r0->field_f
    //     0x83caa4: ldur            w4, [x0, #0xf]
    // 0x83caa8: DecompressPointer r4
    //     0x83caa8: add             x4, x4, HEAP, lsl #32
    // 0x83caac: mov             x1, x4
    // 0x83cab0: stur            x4, [fp, #-0x10]
    // 0x83cab4: r0 = containsKey()
    //     0x83cab4: bl              #0x82b340  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x83cab8: tbnz            w0, #4, #0x83cb34
    // 0x83cabc: ldur            x0, [fp, #-0x18]
    // 0x83cac0: ldur            x3, [fp, #-0x10]
    // 0x83cac4: LoadField: r2 = r0->field_13
    //     0x83cac4: ldur            w2, [x0, #0x13]
    // 0x83cac8: DecompressPointer r2
    //     0x83cac8: add             x2, x2, HEAP, lsl #32
    // 0x83cacc: mov             x1, x3
    // 0x83cad0: r0 = _getValueOrData()
    //     0x83cad0: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x83cad4: ldur            x3, [fp, #-0x10]
    // 0x83cad8: LoadField: r1 = r3->field_f
    //     0x83cad8: ldur            w1, [x3, #0xf]
    // 0x83cadc: DecompressPointer r1
    //     0x83cadc: add             x1, x1, HEAP, lsl #32
    // 0x83cae0: cmp             w1, w0
    // 0x83cae4: b.ne            #0x83caf0
    // 0x83cae8: r3 = Null
    //     0x83cae8: mov             x3, NULL
    // 0x83caec: b               #0x83caf4
    // 0x83caf0: mov             x3, x0
    // 0x83caf4: stur            x3, [fp, #-0x20]
    // 0x83caf8: cmp             w3, NULL
    // 0x83cafc: b.eq            #0x83cc9c
    // 0x83cb00: mov             x0, x3
    // 0x83cb04: ldur            x1, [fp, #-8]
    // 0x83cb08: r2 = Null
    //     0x83cb08: mov             x2, NULL
    // 0x83cb0c: r8 = Future<Y0>
    //     0x83cb0c: add             x8, PP, #0x20, lsl #12  ; [pp+0x20668] Type: Future<Y0>
    //     0x83cb10: ldr             x8, [x8, #0x668]
    // 0x83cb14: LoadField: r9 = r8->field_7
    //     0x83cb14: ldur            x9, [x8, #7]
    // 0x83cb18: r3 = Null
    //     0x83cb18: add             x3, PP, #0x20, lsl #12  ; [pp+0x20670] Null
    //     0x83cb1c: ldr             x3, [x3, #0x670]
    // 0x83cb20: blr             x9
    // 0x83cb24: ldur            x0, [fp, #-0x20]
    // 0x83cb28: LeaveFrame
    //     0x83cb28: mov             SP, fp
    //     0x83cb2c: ldp             fp, lr, [SP], #0x10
    // 0x83cb30: ret
    //     0x83cb30: ret             
    // 0x83cb34: ldur            x4, [fp, #-8]
    // 0x83cb38: ldur            x0, [fp, #-0x18]
    // 0x83cb3c: ldur            x3, [fp, #-0x10]
    // 0x83cb40: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x83cb40: stur            NULL, [x0, #0x17]
    // 0x83cb44: StoreField: r0->field_1b = rNULL
    //     0x83cb44: stur            NULL, [x0, #0x1b]
    // 0x83cb48: LoadField: r2 = r0->field_13
    //     0x83cb48: ldur            w2, [x0, #0x13]
    // 0x83cb4c: DecompressPointer r2
    //     0x83cb4c: add             x2, x2, HEAP, lsl #32
    // 0x83cb50: ldr             x1, [fp, #0x20]
    // 0x83cb54: r0 = load()
    //     0x83cb54: bl              #0x6d5bac  ; [package:flutter/src/services/asset_bundle.dart] PlatformAssetBundle::load
    // 0x83cb58: ldur            x16, [fp, #-8]
    // 0x83cb5c: stp             x0, x16, [SP, #8]
    // 0x83cb60: r16 = Closure: (ByteData) => _AssetManifestBin from Function '_AssetManifestBin@408287047.fromStandardMessageCodecMessage': static.
    //     0x83cb60: add             x16, PP, #0x20, lsl #12  ; [pp+0x20648] Closure: (ByteData) => _AssetManifestBin from Function '_AssetManifestBin@408287047.fromStandardMessageCodecMessage': static. (0x71ec61c3cedc)
    //     0x83cb64: ldr             x16, [x16, #0x648]
    // 0x83cb68: str             x16, [SP]
    // 0x83cb6c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x83cb6c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x83cb70: r0 = then()
    //     0x83cb70: bl              #0x832978  ; [dart:async] _Future::then
    // 0x83cb74: ldur            x2, [fp, #-0x18]
    // 0x83cb78: r1 = Function '<anonymous closure>':.
    //     0x83cb78: add             x1, PP, #0x20, lsl #12  ; [pp+0x20680] AnonymousClosure: (0x83cd2c), in [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::loadStructuredBinaryData (0x83ca38)
    //     0x83cb7c: ldr             x1, [x1, #0x680]
    // 0x83cb80: stur            x0, [fp, #-0x20]
    // 0x83cb84: r0 = AllocateClosure()
    //     0x83cb84: bl              #0x888b08  ; AllocateClosureStub
    // 0x83cb88: mov             x3, x0
    // 0x83cb8c: ldur            x0, [fp, #-8]
    // 0x83cb90: stur            x3, [fp, #-0x28]
    // 0x83cb94: StoreField: r3->field_b = r0
    //     0x83cb94: stur            w0, [x3, #0xb]
    // 0x83cb98: ldur            x2, [fp, #-0x18]
    // 0x83cb9c: r1 = Function '<anonymous closure>':.
    //     0x83cb9c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20688] AnonymousClosure: (0x83cca4), in [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::loadStructuredBinaryData (0x83ca38)
    //     0x83cba0: ldr             x1, [x1, #0x688]
    // 0x83cba4: r0 = AllocateClosure()
    //     0x83cba4: bl              #0x888b08  ; AllocateClosureStub
    // 0x83cba8: ldur            x1, [fp, #-8]
    // 0x83cbac: StoreField: r0->field_b = r1
    //     0x83cbac: stur            w1, [x0, #0xb]
    // 0x83cbb0: r16 = <void?>
    //     0x83cbb0: ldr             x16, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x83cbb4: ldur            lr, [fp, #-0x20]
    // 0x83cbb8: stp             lr, x16, [SP, #0x10]
    // 0x83cbbc: ldur            x16, [fp, #-0x28]
    // 0x83cbc0: stp             x0, x16, [SP]
    // 0x83cbc4: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x83cbc4: ldr             x4, [PP, #0x598]  ; [pp+0x598] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x83cbc8: r0 = then()
    //     0x83cbc8: bl              #0x832978  ; [dart:async] _Future::then
    // 0x83cbcc: ldur            x0, [fp, #-0x18]
    // 0x83cbd0: LoadField: r1 = r0->field_1b
    //     0x83cbd0: ldur            w1, [x0, #0x1b]
    // 0x83cbd4: DecompressPointer r1
    //     0x83cbd4: add             x1, x1, HEAP, lsl #32
    // 0x83cbd8: cmp             w1, NULL
    // 0x83cbdc: b.eq            #0x83cbf0
    // 0x83cbe0: mov             x0, x1
    // 0x83cbe4: LeaveFrame
    //     0x83cbe4: mov             SP, fp
    //     0x83cbe8: ldp             fp, lr, [SP], #0x10
    // 0x83cbec: ret
    //     0x83cbec: ret             
    // 0x83cbf0: ldur            x1, [fp, #-8]
    // 0x83cbf4: r0 = _Future()
    //     0x83cbf4: bl              #0x3c6164  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x83cbf8: mov             x1, x0
    // 0x83cbfc: r0 = 0
    //     0x83cbfc: mov             x0, #0
    // 0x83cc00: stur            x1, [fp, #-0x20]
    // 0x83cc04: StoreField: r1->field_b = r0
    //     0x83cc04: stur            x0, [x1, #0xb]
    // 0x83cc08: r0 = InitLateStaticField(0x59c) // [dart:async] Zone::_current
    //     0x83cc08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x83cc0c: ldr             x0, [x0, #0xb38]
    //     0x83cc10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x83cc14: cmp             w0, w16
    //     0x83cc18: b.ne            #0x83cc24
    //     0x83cc1c: ldr             x2, [PP, #0x2e0]  ; [pp+0x2e0] Field <Zone._current@4048458>: static late (offset: 0x59c)
    //     0x83cc20: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x83cc24: ldur            x3, [fp, #-0x20]
    // 0x83cc28: StoreField: r3->field_13 = r0
    //     0x83cc28: stur            w0, [x3, #0x13]
    // 0x83cc2c: ldur            x1, [fp, #-8]
    // 0x83cc30: r0 = _AsyncCompleter()
    //     0x83cc30: bl              #0x3c6158  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x83cc34: ldur            x3, [fp, #-0x20]
    // 0x83cc38: StoreField: r0->field_b = r3
    //     0x83cc38: stur            w3, [x0, #0xb]
    // 0x83cc3c: ldur            x4, [fp, #-0x18]
    // 0x83cc40: ArrayStore: r4[0] = r0  ; List_4
    //     0x83cc40: stur            w0, [x4, #0x17]
    //     0x83cc44: ldurb           w16, [x4, #-1]
    //     0x83cc48: ldurb           w17, [x0, #-1]
    //     0x83cc4c: and             x16, x17, x16, lsr #2
    //     0x83cc50: tst             x16, HEAP, lsr #32
    //     0x83cc54: b.eq            #0x83cc5c
    //     0x83cc58: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x83cc5c: LoadField: r2 = r4->field_13
    //     0x83cc5c: ldur            w2, [x4, #0x13]
    // 0x83cc60: DecompressPointer r2
    //     0x83cc60: add             x2, x2, HEAP, lsl #32
    // 0x83cc64: ldur            x1, [fp, #-0x10]
    // 0x83cc68: r0 = []=()
    //     0x83cc68: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x83cc6c: ldur            x1, [fp, #-0x18]
    // 0x83cc70: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x83cc70: ldur            w2, [x1, #0x17]
    // 0x83cc74: DecompressPointer r2
    //     0x83cc74: add             x2, x2, HEAP, lsl #32
    // 0x83cc78: cmp             w2, NULL
    // 0x83cc7c: b.eq            #0x83cca0
    // 0x83cc80: LoadField: r0 = r2->field_b
    //     0x83cc80: ldur            w0, [x2, #0xb]
    // 0x83cc84: DecompressPointer r0
    //     0x83cc84: add             x0, x0, HEAP, lsl #32
    // 0x83cc88: LeaveFrame
    //     0x83cc88: mov             SP, fp
    //     0x83cc8c: ldp             fp, lr, [SP], #0x10
    // 0x83cc90: ret
    //     0x83cc90: ret             
    // 0x83cc94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83cc94: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83cc98: b               #0x83ca80
    // 0x83cc9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83cc9c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83cca0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x83cca0: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x83cca4, size: 0x88
    // 0x83cca4: EnterFrame
    //     0x83cca4: stp             fp, lr, [SP, #-0x10]!
    //     0x83cca8: mov             fp, SP
    // 0x83ccac: AllocStack(0x10)
    //     0x83ccac: sub             SP, SP, #0x10
    // 0x83ccb0: SetupParameters()
    //     0x83ccb0: ldr             x0, [fp, #0x20]
    //     0x83ccb4: ldur            w3, [x0, #0x17]
    //     0x83ccb8: add             x3, x3, HEAP, lsl #32
    //     0x83ccbc: stur            x3, [fp, #-8]
    // 0x83ccc0: CheckStackOverflow
    //     0x83ccc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83ccc4: cmp             SP, x16
    //     0x83ccc8: b.ls            #0x83cd20
    // 0x83cccc: LoadField: r0 = r3->field_f
    //     0x83cccc: ldur            w0, [x3, #0xf]
    // 0x83ccd0: DecompressPointer r0
    //     0x83ccd0: add             x0, x0, HEAP, lsl #32
    // 0x83ccd4: LoadField: r1 = r0->field_f
    //     0x83ccd4: ldur            w1, [x0, #0xf]
    // 0x83ccd8: DecompressPointer r1
    //     0x83ccd8: add             x1, x1, HEAP, lsl #32
    // 0x83ccdc: LoadField: r2 = r3->field_13
    //     0x83ccdc: ldur            w2, [x3, #0x13]
    // 0x83cce0: DecompressPointer r2
    //     0x83cce0: add             x2, x2, HEAP, lsl #32
    // 0x83cce4: r0 = remove()
    //     0x83cce4: bl              #0x82982c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x83cce8: ldur            x0, [fp, #-8]
    // 0x83ccec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x83ccec: ldur            w1, [x0, #0x17]
    // 0x83ccf0: DecompressPointer r1
    //     0x83ccf0: add             x1, x1, HEAP, lsl #32
    // 0x83ccf4: cmp             w1, NULL
    // 0x83ccf8: b.eq            #0x83cd28
    // 0x83ccfc: ldr             x16, [fp, #0x10]
    // 0x83cd00: str             x16, [SP]
    // 0x83cd04: ldr             x2, [fp, #0x18]
    // 0x83cd08: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x83cd08: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x83cd0c: r0 = completeError()
    //     0x83cd0c: bl              #0x3be850  ; [dart:async] _Completer::completeError
    // 0x83cd10: r0 = Null
    //     0x83cd10: mov             x0, NULL
    // 0x83cd14: LeaveFrame
    //     0x83cd14: mov             SP, fp
    //     0x83cd18: ldp             fp, lr, [SP], #0x10
    // 0x83cd1c: ret
    //     0x83cd1c: ret             
    // 0x83cd20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83cd20: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83cd24: b               #0x83cccc
    // 0x83cd28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83cd28: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, Y0) {
    // ** addr: 0x83cd2c, size: 0xc8
    // 0x83cd2c: EnterFrame
    //     0x83cd2c: stp             fp, lr, [SP, #-0x10]!
    //     0x83cd30: mov             fp, SP
    // 0x83cd34: AllocStack(0x10)
    //     0x83cd34: sub             SP, SP, #0x10
    // 0x83cd38: SetupParameters()
    //     0x83cd38: ldr             x0, [fp, #0x18]
    //     0x83cd3c: ldur            w2, [x0, #0x17]
    //     0x83cd40: add             x2, x2, HEAP, lsl #32
    //     0x83cd44: stur            x2, [fp, #-8]
    // 0x83cd48: CheckStackOverflow
    //     0x83cd48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83cd4c: cmp             SP, x16
    //     0x83cd50: b.ls            #0x83cdec
    // 0x83cd54: LoadField: r1 = r0->field_b
    //     0x83cd54: ldur            w1, [x0, #0xb]
    // 0x83cd58: DecompressPointer r1
    //     0x83cd58: add             x1, x1, HEAP, lsl #32
    // 0x83cd5c: r0 = SynchronousFuture()
    //     0x83cd5c: bl              #0x65618c  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x83cd60: mov             x1, x0
    // 0x83cd64: ldr             x4, [fp, #0x10]
    // 0x83cd68: StoreField: r1->field_b = r4
    //     0x83cd68: stur            w4, [x1, #0xb]
    // 0x83cd6c: mov             x0, x1
    // 0x83cd70: ldur            x5, [fp, #-8]
    // 0x83cd74: StoreField: r5->field_1b = r0
    //     0x83cd74: stur            w0, [x5, #0x1b]
    //     0x83cd78: ldurb           w16, [x5, #-1]
    //     0x83cd7c: ldurb           w17, [x0, #-1]
    //     0x83cd80: and             x16, x17, x16, lsr #2
    //     0x83cd84: tst             x16, HEAP, lsr #32
    //     0x83cd88: b.eq            #0x83cd90
    //     0x83cd8c: bl              #0x887f84  ; WriteBarrierWrappersStub
    // 0x83cd90: LoadField: r0 = r5->field_f
    //     0x83cd90: ldur            w0, [x5, #0xf]
    // 0x83cd94: DecompressPointer r0
    //     0x83cd94: add             x0, x0, HEAP, lsl #32
    // 0x83cd98: LoadField: r2 = r0->field_f
    //     0x83cd98: ldur            w2, [x0, #0xf]
    // 0x83cd9c: DecompressPointer r2
    //     0x83cd9c: add             x2, x2, HEAP, lsl #32
    // 0x83cda0: LoadField: r0 = r5->field_13
    //     0x83cda0: ldur            w0, [x5, #0x13]
    // 0x83cda4: DecompressPointer r0
    //     0x83cda4: add             x0, x0, HEAP, lsl #32
    // 0x83cda8: mov             x3, x1
    // 0x83cdac: mov             x1, x2
    // 0x83cdb0: mov             x2, x0
    // 0x83cdb4: r0 = []=()
    //     0x83cdb4: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x83cdb8: ldur            x0, [fp, #-8]
    // 0x83cdbc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x83cdbc: ldur            w1, [x0, #0x17]
    // 0x83cdc0: DecompressPointer r1
    //     0x83cdc0: add             x1, x1, HEAP, lsl #32
    // 0x83cdc4: cmp             w1, NULL
    // 0x83cdc8: b.eq            #0x83cddc
    // 0x83cdcc: ldr             x16, [fp, #0x10]
    // 0x83cdd0: str             x16, [SP]
    // 0x83cdd4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x83cdd4: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x83cdd8: r0 = complete()
    //     0x83cdd8: bl              #0x8317c4  ; [dart:async] _AsyncCompleter::complete
    // 0x83cddc: r0 = Null
    //     0x83cddc: mov             x0, NULL
    // 0x83cde0: LeaveFrame
    //     0x83cde0: mov             SP, fp
    //     0x83cde4: ldp             fp, lr, [SP], #0x10
    // 0x83cde8: ret
    //     0x83cde8: ret             
    // 0x83cdec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83cdec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83cdf0: b               #0x83cd54
  }
}

// class id: 1418, size: 0x14, field offset: 0x14
class PlatformAssetBundle extends CachingAssetBundle {

  _ load(/* No info */) {
    // ** addr: 0x6d5bac, size: 0xec
    // 0x6d5bac: EnterFrame
    //     0x6d5bac: stp             fp, lr, [SP, #-0x10]!
    //     0x6d5bb0: mov             fp, SP
    // 0x6d5bb4: AllocStack(0x28)
    //     0x6d5bb4: sub             SP, SP, #0x28
    // 0x6d5bb8: SetupParameters(PlatformAssetBundle this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x6d5bb8: mov             x0, x1
    //     0x6d5bbc: mov             x1, x2
    //     0x6d5bc0: stur            x2, [fp, #-8]
    // 0x6d5bc4: CheckStackOverflow
    //     0x6d5bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d5bc8: cmp             SP, x16
    //     0x6d5bcc: b.ls            #0x6d5c84
    // 0x6d5bd0: r1 = 1
    //     0x6d5bd0: mov             x1, #1
    // 0x6d5bd4: r0 = AllocateContext()
    //     0x6d5bd4: bl              #0x888744  ; AllocateContextStub
    // 0x6d5bd8: ldur            x1, [fp, #-8]
    // 0x6d5bdc: stur            x0, [fp, #-0x10]
    // 0x6d5be0: StoreField: r0->field_f = r1
    //     0x6d5be0: stur            w1, [x0, #0xf]
    // 0x6d5be4: r0 = encodeFull()
    //     0x6d5be4: bl              #0x6d5d24  ; [dart:core] Uri::encodeFull
    // 0x6d5be8: str             x0, [SP]
    // 0x6d5bec: r1 = Null
    //     0x6d5bec: mov             x1, NULL
    // 0x6d5bf0: r4 = const [0, 0x2, 0x1, 0x1, path, 0x1, null]
    //     0x6d5bf0: ldr             x4, [PP, #0x2fd0]  ; [pp+0x2fd0] List(7) [0, 0x2, 0x1, 0x1, "path", 0x1, Null]
    // 0x6d5bf4: r0 = _Uri()
    //     0x6d5bf4: bl              #0x3976f0  ; [dart:core] _Uri::_Uri
    // 0x6d5bf8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6d5bf8: ldur            w2, [x0, #0x17]
    // 0x6d5bfc: DecompressPointer r2
    //     0x6d5bfc: add             x2, x2, HEAP, lsl #32
    // 0x6d5c00: r1 = Instance_Utf8Encoder
    //     0x6d5c00: ldr             x1, [PP, #0x11e8]  ; [pp+0x11e8] Obj!Utf8Encoder@9c9201
    // 0x6d5c04: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6d5c04: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6d5c08: r0 = convert()
    //     0x6d5c08: bl              #0x7dda4c  ; [dart:convert] Utf8Encoder::convert
    // 0x6d5c0c: r1 = LoadStaticField(0xb70)
    //     0x6d5c0c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6d5c10: ldr             x1, [x1, #0x16e0]
    // 0x6d5c14: cmp             w1, NULL
    // 0x6d5c18: b.eq            #0x6d5c8c
    // 0x6d5c1c: LoadField: r2 = r1->field_97
    //     0x6d5c1c: ldur            w2, [x1, #0x97]
    // 0x6d5c20: DecompressPointer r2
    //     0x6d5c20: add             x2, x2, HEAP, lsl #32
    // 0x6d5c24: r16 = Sentinel
    //     0x6d5c24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d5c28: cmp             w2, w16
    // 0x6d5c2c: b.eq            #0x6d5c90
    // 0x6d5c30: mov             x2, x0
    // 0x6d5c34: r1 = Null
    //     0x6d5c34: mov             x1, NULL
    // 0x6d5c38: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6d5c38: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6d5c3c: r0 = ByteData.sublistView()
    //     0x6d5c3c: bl              #0x6d5c98  ; [dart:typed_data] ByteData::ByteData.sublistView
    // 0x6d5c40: mov             x3, x0
    // 0x6d5c44: r1 = Instance__DefaultBinaryMessenger
    //     0x6d5c44: ldr             x1, [PP, #0x850]  ; [pp+0x850] Obj!_DefaultBinaryMessenger@9bc281
    // 0x6d5c48: r2 = "flutter/assets"
    //     0x6d5c48: ldr             x2, [PP, #0x2fd8]  ; [pp+0x2fd8] "flutter/assets"
    // 0x6d5c4c: r0 = send()
    //     0x6d5c4c: bl              #0x86f938  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::send
    // 0x6d5c50: ldur            x2, [fp, #-0x10]
    // 0x6d5c54: r1 = Function '<anonymous closure>':.
    //     0x6d5c54: ldr             x1, [PP, #0x2fe0]  ; [pp+0x2fe0] AnonymousClosure: (0x6d5d60), in [package:flutter/src/services/asset_bundle.dart] PlatformAssetBundle::load (0x6d5bac)
    // 0x6d5c58: stur            x0, [fp, #-8]
    // 0x6d5c5c: r0 = AllocateClosure()
    //     0x6d5c5c: bl              #0x888b08  ; AllocateClosureStub
    // 0x6d5c60: r16 = <ByteData>
    //     0x6d5c60: ldr             x16, [PP, #0x2fe8]  ; [pp+0x2fe8] TypeArguments: <ByteData>
    // 0x6d5c64: ldur            lr, [fp, #-8]
    // 0x6d5c68: stp             lr, x16, [SP, #8]
    // 0x6d5c6c: str             x0, [SP]
    // 0x6d5c70: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6d5c70: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6d5c74: r0 = then()
    //     0x6d5c74: bl              #0x832978  ; [dart:async] _Future::then
    // 0x6d5c78: LeaveFrame
    //     0x6d5c78: mov             SP, fp
    //     0x6d5c7c: ldp             fp, lr, [SP], #0x10
    // 0x6d5c80: ret
    //     0x6d5c80: ret             
    // 0x6d5c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d5c84: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d5c88: b               #0x6d5bd0
    // 0x6d5c8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d5c8c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d5c90: r9 = _defaultBinaryMessenger
    //     0x6d5c90: ldr             x9, [PP, #0x1600]  ; [pp+0x1600] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@229399801._defaultBinaryMessenger@411240726>: late final (offset: 0x98)
    // 0x6d5c94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6d5c94: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] ByteData <anonymous closure>(dynamic, ByteData?) {
    // ** addr: 0x6d5d60, size: 0xd4
    // 0x6d5d60: EnterFrame
    //     0x6d5d60: stp             fp, lr, [SP, #-0x10]!
    //     0x6d5d64: mov             fp, SP
    // 0x6d5d68: AllocStack(0x18)
    //     0x6d5d68: sub             SP, SP, #0x18
    // 0x6d5d6c: SetupParameters()
    //     0x6d5d6c: ldr             x0, [fp, #0x18]
    //     0x6d5d70: ldur            w1, [x0, #0x17]
    //     0x6d5d74: add             x1, x1, HEAP, lsl #32
    // 0x6d5d78: CheckStackOverflow
    //     0x6d5d78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d5d7c: cmp             SP, x16
    //     0x6d5d80: b.ls            #0x6d5e2c
    // 0x6d5d84: ldr             x0, [fp, #0x10]
    // 0x6d5d88: cmp             w0, NULL
    // 0x6d5d8c: b.eq            #0x6d5d9c
    // 0x6d5d90: LeaveFrame
    //     0x6d5d90: mov             SP, fp
    //     0x6d5d94: ldp             fp, lr, [SP], #0x10
    // 0x6d5d98: ret
    //     0x6d5d98: ret             
    // 0x6d5d9c: LoadField: r0 = r1->field_f
    //     0x6d5d9c: ldur            w0, [x1, #0xf]
    // 0x6d5da0: DecompressPointer r0
    //     0x6d5da0: add             x0, x0, HEAP, lsl #32
    // 0x6d5da4: mov             x1, x0
    // 0x6d5da8: r0 = _errorSummaryWithKey()
    //     0x6d5da8: bl              #0x6d5e34  ; [package:flutter/src/services/asset_bundle.dart] ::_errorSummaryWithKey
    // 0x6d5dac: r1 = <List<Object>>
    //     0x6d5dac: ldr             x1, [PP, #0x868]  ; [pp+0x868] TypeArguments: <List<Object>>
    // 0x6d5db0: stur            x0, [fp, #-8]
    // 0x6d5db4: r0 = ErrorDescription()
    //     0x6d5db4: bl              #0x3d2914  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x6d5db8: mov             x1, x0
    // 0x6d5dbc: r2 = "The asset does not exist or has empty data."
    //     0x6d5dbc: ldr             x2, [PP, #0x2ff0]  ; [pp+0x2ff0] "The asset does not exist or has empty data."
    // 0x6d5dc0: r3 = Instance_DiagnosticLevel
    //     0x6d5dc0: ldr             x3, [PP, #0x870]  ; [pp+0x870] Obj!DiagnosticLevel@9ce891
    // 0x6d5dc4: stur            x0, [fp, #-0x10]
    // 0x6d5dc8: r0 = _ErrorDiagnostic()
    //     0x6d5dc8: bl              #0x3d285c  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x6d5dcc: r1 = Null
    //     0x6d5dcc: mov             x1, NULL
    // 0x6d5dd0: r2 = 4
    //     0x6d5dd0: mov             x2, #4
    // 0x6d5dd4: r0 = AllocateArray()
    //     0x6d5dd4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6d5dd8: mov             x2, x0
    // 0x6d5ddc: ldur            x0, [fp, #-8]
    // 0x6d5de0: stur            x2, [fp, #-0x18]
    // 0x6d5de4: StoreField: r2->field_f = r0
    //     0x6d5de4: stur            w0, [x2, #0xf]
    // 0x6d5de8: ldur            x0, [fp, #-0x10]
    // 0x6d5dec: StoreField: r2->field_13 = r0
    //     0x6d5dec: stur            w0, [x2, #0x13]
    // 0x6d5df0: r1 = <DiagnosticsNode>
    //     0x6d5df0: ldr             x1, [PP, #0x2ff8]  ; [pp+0x2ff8] TypeArguments: <DiagnosticsNode>
    // 0x6d5df4: r0 = AllocateGrowableArray()
    //     0x6d5df4: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6d5df8: mov             x1, x0
    // 0x6d5dfc: ldur            x0, [fp, #-0x18]
    // 0x6d5e00: stur            x1, [fp, #-8]
    // 0x6d5e04: StoreField: r1->field_f = r0
    //     0x6d5e04: stur            w0, [x1, #0xf]
    // 0x6d5e08: r0 = 4
    //     0x6d5e08: mov             x0, #4
    // 0x6d5e0c: StoreField: r1->field_b = r0
    //     0x6d5e0c: stur            w0, [x1, #0xb]
    // 0x6d5e10: r0 = FlutterError()
    //     0x6d5e10: bl              #0x433304  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x6d5e14: mov             x1, x0
    // 0x6d5e18: ldur            x0, [fp, #-8]
    // 0x6d5e1c: StoreField: r1->field_b = r0
    //     0x6d5e1c: stur            w0, [x1, #0xb]
    // 0x6d5e20: mov             x0, x1
    // 0x6d5e24: r0 = Throw()
    //     0x6d5e24: bl              #0x887ac4  ; ThrowStub
    // 0x6d5e28: brk             #0
    // 0x6d5e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d5e2c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d5e30: b               #0x6d5d84
  }
  _ loadBuffer(/* No info */) async {
    // ** addr: 0x808c88, size: 0x1e4
    // 0x808c88: EnterFrame
    //     0x808c88: stp             fp, lr, [SP, #-0x10]!
    //     0x808c8c: mov             fp, SP
    // 0x808c90: AllocStack(0x80)
    //     0x808c90: sub             SP, SP, #0x80
    // 0x808c94: SetupParameters(PlatformAssetBundle this /* r1 => r2, fp-0x58 */, dynamic _ /* r2 => r1, fp-0x60 */)
    //     0x808c94: stur            NULL, [fp, #-8]
    //     0x808c98: stur            x1, [fp, #-0x58]
    //     0x808c9c: mov             x16, x2
    //     0x808ca0: mov             x2, x1
    //     0x808ca4: mov             x1, x16
    //     0x808ca8: stur            x1, [fp, #-0x60]
    // 0x808cac: CheckStackOverflow
    //     0x808cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x808cb0: cmp             SP, x16
    //     0x808cb4: b.ls            #0x808e64
    // 0x808cb8: r0 = <ImmutableBuffer>
    //     0x808cb8: add             x0, PP, #0x24, lsl #12  ; [pp+0x24eb8] TypeArguments: <ImmutableBuffer>
    //     0x808cbc: ldr             x0, [x0, #0xeb8]
    // 0x808cc0: r0 = InitAsyncStar()
    //     0x808cc0: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x808cc4: ldur            x1, [fp, #-0x60]
    // 0x808cc8: r0 = fromAsset()
    //     0x808cc8: bl              #0x808e6c  ; [dart:ui] ImmutableBuffer::fromAsset
    // 0x808ccc: mov             x1, x0
    // 0x808cd0: stur            x1, [fp, #-0x58]
    // 0x808cd4: r0 = Await()
    //     0x808cd4: bl              #0x3c5f94  ; AwaitStub
    // 0x808cd8: r0 = ReturnAsync()
    //     0x808cd8: b               #0x3aae00  ; ReturnAsyncStub
    // 0x808cdc: sub             SP, fp, #0x80
    // 0x808ce0: mov             x4, x0
    // 0x808ce4: mov             x3, x1
    // 0x808ce8: stur            x0, [fp, #-0x58]
    // 0x808cec: stur            x1, [fp, #-0x60]
    // 0x808cf0: r2 = Null
    //     0x808cf0: mov             x2, NULL
    // 0x808cf4: r1 = Null
    //     0x808cf4: mov             x1, NULL
    // 0x808cf8: cmp             w0, NULL
    // 0x808cfc: b.eq            #0x808d88
    // 0x808d00: branchIfSmi(r0, 0x808d88)
    //     0x808d00: tbz             w0, #0, #0x808d88
    // 0x808d04: r3 = LoadClassIdInstr(r0)
    //     0x808d04: ldur            x3, [x0, #-1]
    //     0x808d08: ubfx            x3, x3, #0xc, #0x14
    // 0x808d0c: r4 = LoadClassIdInstr(r0)
    //     0x808d0c: ldur            x4, [x0, #-1]
    //     0x808d10: ubfx            x4, x4, #0xc, #0x14
    // 0x808d14: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x808d18: ldr             x3, [x3, #0x18]
    // 0x808d1c: ldr             x3, [x3, x4, lsl #3]
    // 0x808d20: LoadField: r3 = r3->field_2b
    //     0x808d20: ldur            w3, [x3, #0x2b]
    // 0x808d24: DecompressPointer r3
    //     0x808d24: add             x3, x3, HEAP, lsl #32
    // 0x808d28: cmp             w3, NULL
    // 0x808d2c: b.eq            #0x808d88
    // 0x808d30: LoadField: r3 = r3->field_f
    //     0x808d30: ldur            w3, [x3, #0xf]
    // 0x808d34: lsr             x3, x3, #4
    // 0x808d38: r17 = 4524
    //     0x808d38: mov             x17, #0x11ac
    // 0x808d3c: cmp             x3, x17
    // 0x808d40: b.eq            #0x808d90
    // 0x808d44: r3 = SubtypeTestCache
    //     0x808d44: add             x3, PP, #0x25, lsl #12  ; [pp+0x25888] SubtypeTestCache
    //     0x808d48: ldr             x3, [x3, #0x888]
    // 0x808d4c: r30 = Subtype1TestCacheStub
    //     0x808d4c: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x808d50: LoadField: r30 = r30->field_7
    //     0x808d50: ldur            lr, [lr, #7]
    // 0x808d54: blr             lr
    // 0x808d58: cmp             w7, NULL
    // 0x808d5c: b.eq            #0x808d68
    // 0x808d60: tbnz            w7, #4, #0x808d88
    // 0x808d64: b               #0x808d90
    // 0x808d68: r8 = Exception
    //     0x808d68: add             x8, PP, #0x25, lsl #12  ; [pp+0x25890] Type: Exception
    //     0x808d6c: ldr             x8, [x8, #0x890]
    // 0x808d70: r3 = SubtypeTestCache
    //     0x808d70: add             x3, PP, #0x25, lsl #12  ; [pp+0x25898] SubtypeTestCache
    //     0x808d74: ldr             x3, [x3, #0x898]
    // 0x808d78: r30 = InstanceOfStub
    //     0x808d78: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x808d7c: LoadField: r30 = r30->field_7
    //     0x808d7c: ldur            lr, [lr, #7]
    // 0x808d80: blr             lr
    // 0x808d84: b               #0x808d94
    // 0x808d88: r0 = false
    //     0x808d88: add             x0, NULL, #0x30  ; false
    // 0x808d8c: b               #0x808d94
    // 0x808d90: r0 = true
    //     0x808d90: add             x0, NULL, #0x20  ; true
    // 0x808d94: tbnz            w0, #4, #0x808e54
    // 0x808d98: ldur            x0, [fp, #-0x58]
    // 0x808d9c: ldur            x1, [fp, #-0x18]
    // 0x808da0: r0 = _errorSummaryWithKey()
    //     0x808da0: bl              #0x6d5e34  ; [package:flutter/src/services/asset_bundle.dart] ::_errorSummaryWithKey
    // 0x808da4: mov             x1, x0
    // 0x808da8: ldur            x0, [fp, #-0x58]
    // 0x808dac: stur            x1, [fp, #-0x68]
    // 0x808db0: r2 = LoadClassIdInstr(r0)
    //     0x808db0: ldur            x2, [x0, #-1]
    //     0x808db4: ubfx            x2, x2, #0xc, #0x14
    // 0x808db8: str             x0, [SP]
    // 0x808dbc: mov             x0, x2
    // 0x808dc0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x808dc0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x808dc4: r0 = GDT[cid_x0 + 0x4864]()
    //     0x808dc4: mov             x17, #0x4864
    //     0x808dc8: add             lr, x0, x17
    //     0x808dcc: ldr             lr, [x21, lr, lsl #3]
    //     0x808dd0: blr             lr
    // 0x808dd4: r1 = <List<Object>>
    //     0x808dd4: ldr             x1, [PP, #0x868]  ; [pp+0x868] TypeArguments: <List<Object>>
    // 0x808dd8: stur            x0, [fp, #-0x70]
    // 0x808ddc: r0 = ErrorDescription()
    //     0x808ddc: bl              #0x3d2914  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x808de0: mov             x1, x0
    // 0x808de4: ldur            x2, [fp, #-0x70]
    // 0x808de8: r3 = Instance_DiagnosticLevel
    //     0x808de8: ldr             x3, [PP, #0x870]  ; [pp+0x870] Obj!DiagnosticLevel@9ce891
    // 0x808dec: stur            x0, [fp, #-0x70]
    // 0x808df0: r0 = _ErrorDiagnostic()
    //     0x808df0: bl              #0x3d285c  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x808df4: r1 = Null
    //     0x808df4: mov             x1, NULL
    // 0x808df8: r2 = 4
    //     0x808df8: mov             x2, #4
    // 0x808dfc: r0 = AllocateArray()
    //     0x808dfc: bl              #0x8897e0  ; AllocateArrayStub
    // 0x808e00: mov             x2, x0
    // 0x808e04: ldur            x0, [fp, #-0x68]
    // 0x808e08: stur            x2, [fp, #-0x78]
    // 0x808e0c: StoreField: r2->field_f = r0
    //     0x808e0c: stur            w0, [x2, #0xf]
    // 0x808e10: ldur            x0, [fp, #-0x70]
    // 0x808e14: StoreField: r2->field_13 = r0
    //     0x808e14: stur            w0, [x2, #0x13]
    // 0x808e18: r1 = <DiagnosticsNode>
    //     0x808e18: ldr             x1, [PP, #0x2ff8]  ; [pp+0x2ff8] TypeArguments: <DiagnosticsNode>
    // 0x808e1c: r0 = AllocateGrowableArray()
    //     0x808e1c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x808e20: mov             x1, x0
    // 0x808e24: ldur            x0, [fp, #-0x78]
    // 0x808e28: stur            x1, [fp, #-0x68]
    // 0x808e2c: StoreField: r1->field_f = r0
    //     0x808e2c: stur            w0, [x1, #0xf]
    // 0x808e30: r0 = 4
    //     0x808e30: mov             x0, #4
    // 0x808e34: StoreField: r1->field_b = r0
    //     0x808e34: stur            w0, [x1, #0xb]
    // 0x808e38: r0 = FlutterError()
    //     0x808e38: bl              #0x433304  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x808e3c: mov             x1, x0
    // 0x808e40: ldur            x0, [fp, #-0x68]
    // 0x808e44: StoreField: r1->field_b = r0
    //     0x808e44: stur            w0, [x1, #0xb]
    // 0x808e48: mov             x0, x1
    // 0x808e4c: r0 = Throw()
    //     0x808e4c: bl              #0x887ac4  ; ThrowStub
    // 0x808e50: brk             #0
    // 0x808e54: ldur            x0, [fp, #-0x58]
    // 0x808e58: ldur            x1, [fp, #-0x60]
    // 0x808e5c: r0 = ReThrow()
    //     0x808e5c: bl              #0x887aa0  ; ReThrowStub
    // 0x808e60: brk             #0
    // 0x808e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x808e64: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x808e68: b               #0x808cb8
  }
}
