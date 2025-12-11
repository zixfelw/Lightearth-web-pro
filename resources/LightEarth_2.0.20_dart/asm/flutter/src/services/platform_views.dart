// lib: , url: package:flutter/src/services/platform_views.dart

// class id: 1049003, size: 0x8
class :: {

  static late final PlatformViewsRegistry platformViewsRegistry; // offset: 0xb8c

  static PlatformViewsRegistry platformViewsRegistry() {
    // ** addr: 0x672628, size: 0x20
    // 0x672628: EnterFrame
    //     0x672628: stp             fp, lr, [SP, #-0x10]!
    //     0x67262c: mov             fp, SP
    // 0x672630: r0 = PlatformViewsRegistry()
    //     0x672630: bl              #0x672648  ; AllocatePlatformViewsRegistryStub -> PlatformViewsRegistry (size=0x10)
    // 0x672634: r1 = 0
    //     0x672634: mov             x1, #0
    // 0x672638: StoreField: r0->field_7 = r1
    //     0x672638: stur            x1, [x0, #7]
    // 0x67263c: LeaveFrame
    //     0x67263c: mov             SP, fp
    //     0x672640: ldp             fp, lr, [SP], #0x10
    // 0x672644: ret
    //     0x672644: ret             
  }
}

// class id: 1358, size: 0x8, field offset: 0x8
abstract class _AndroidViewControllerInternals extends Object {

  static _ sendCreateMessage(/* No info */) {
    // ** addr: 0x871974, size: 0x38c
    // 0x871974: EnterFrame
    //     0x871974: stp             fp, lr, [SP, #-0x10]!
    //     0x871978: mov             fp, SP
    // 0x87197c: AllocStack(0x58)
    //     0x87197c: sub             SP, SP, #0x58
    // 0x871980: SetupParameters(dynamic _ /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */, dynamic _ /* r5 => r5, fp-0x30 */, {dynamic hybridFallback = false /* r7, fp-0x10 */, dynamic size = Null /* r2, fp-0x8 */})
    //     0x871980: mov             x0, x2
    //     0x871984: stur            x1, [fp, #-0x18]
    //     0x871988: stur            x2, [fp, #-0x20]
    //     0x87198c: stur            x3, [fp, #-0x28]
    //     0x871990: stur            x5, [fp, #-0x30]
    //     0x871994: ldur            w2, [x4, #0x13]
    //     0x871998: add             x2, x2, HEAP, lsl #32
    //     0x87199c: ldur            w6, [x4, #0x1f]
    //     0x8719a0: add             x6, x6, HEAP, lsl #32
    //     0x8719a4: add             x16, PP, #0x25, lsl #12  ; [pp+0x25928] "hybridFallback"
    //     0x8719a8: ldr             x16, [x16, #0x928]
    //     0x8719ac: cmp             w6, w16
    //     0x8719b0: b.ne            #0x8719d4
    //     0x8719b4: ldur            w6, [x4, #0x23]
    //     0x8719b8: add             x6, x6, HEAP, lsl #32
    //     0x8719bc: sub             w7, w2, w6
    //     0x8719c0: add             x6, fp, w7, sxtw #2
    //     0x8719c4: ldr             x6, [x6, #8]
    //     0x8719c8: mov             x7, x6
    //     0x8719cc: mov             x6, #1
    //     0x8719d0: b               #0x8719dc
    //     0x8719d4: add             x7, NULL, #0x30  ; false
    //     0x8719d8: mov             x6, #0
    //     0x8719dc: stur            x7, [fp, #-0x10]
    //     0x8719e0: lsl             x8, x6, #1
    //     0x8719e4: lsl             w6, w8, #1
    //     0x8719e8: add             w8, w6, #8
    //     0x8719ec: add             x16, x4, w8, sxtw #1
    //     0x8719f0: ldur            w9, [x16, #0xf]
    //     0x8719f4: add             x9, x9, HEAP, lsl #32
    //     0x8719f8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10158] "size"
    //     0x8719fc: ldr             x16, [x16, #0x158]
    //     0x871a00: cmp             w9, w16
    //     0x871a04: b.ne            #0x871a28
    //     0x871a08: add             w8, w6, #0xa
    //     0x871a0c: add             x16, x4, w8, sxtw #1
    //     0x871a10: ldur            w6, [x16, #0xf]
    //     0x871a14: add             x6, x6, HEAP, lsl #32
    //     0x871a18: sub             w4, w2, w6
    //     0x871a1c: add             x2, fp, w4, sxtw #2
    //     0x871a20: ldr             x2, [x2, #8]
    //     0x871a24: b               #0x871a2c
    //     0x871a28: mov             x2, NULL
    //     0x871a2c: stur            x2, [fp, #-8]
    // 0x871a30: CheckStackOverflow
    //     0x871a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x871a34: cmp             SP, x16
    //     0x871a38: b.ls            #0x871c98
    // 0x871a3c: r16 = <String, dynamic>
    //     0x871a3c: ldr             x16, [PP, #0x1f70]  ; [pp+0x1f70] TypeArguments: <String, dynamic>
    // 0x871a40: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x871a44: stp             lr, x16, [SP]
    // 0x871a48: r0 = Map._fromLiteral()
    //     0x871a48: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x871a4c: mov             x4, x0
    // 0x871a50: ldur            x2, [fp, #-0x30]
    // 0x871a54: stur            x4, [fp, #-0x38]
    // 0x871a58: r0 = BoxInt64Instr(r2)
    //     0x871a58: sbfiz           x0, x2, #1, #0x1f
    //     0x871a5c: cmp             x2, x0, asr #1
    //     0x871a60: b.eq            #0x871a6c
    //     0x871a64: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x871a68: stur            x2, [x0, #7]
    // 0x871a6c: mov             x1, x4
    // 0x871a70: mov             x3, x0
    // 0x871a74: r2 = "id"
    //     0x871a74: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bfe0] "id"
    //     0x871a78: ldr             x2, [x2, #0xfe0]
    // 0x871a7c: r0 = []=()
    //     0x871a7c: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x871a80: ldur            x1, [fp, #-0x38]
    // 0x871a84: r2 = "viewType"
    //     0x871a84: add             x2, PP, #0x25, lsl #12  ; [pp+0x25930] "viewType"
    //     0x871a88: ldr             x2, [x2, #0x930]
    // 0x871a8c: r3 = "plugins.flutter.io/webview"
    //     0x871a8c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cfb0] "plugins.flutter.io/webview"
    //     0x871a90: ldr             x3, [x3, #0xfb0]
    // 0x871a94: r0 = []=()
    //     0x871a94: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x871a98: ldur            x1, [fp, #-0x38]
    // 0x871a9c: r2 = "direction"
    //     0x871a9c: add             x2, PP, #0x25, lsl #12  ; [pp+0x25938] "direction"
    //     0x871aa0: ldr             x2, [x2, #0x938]
    // 0x871aa4: r3 = 0
    //     0x871aa4: mov             x3, #0
    // 0x871aa8: r0 = []=()
    //     0x871aa8: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x871aac: ldur            x3, [fp, #-0x20]
    // 0x871ab0: tbnz            w3, #4, #0x871ac4
    // 0x871ab4: ldur            x1, [fp, #-0x38]
    // 0x871ab8: r2 = "hybrid"
    //     0x871ab8: add             x2, PP, #0x25, lsl #12  ; [pp+0x25940] "hybrid"
    //     0x871abc: ldr             x2, [x2, #0x940]
    // 0x871ac0: r0 = []=()
    //     0x871ac0: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x871ac4: ldur            x0, [fp, #-8]
    // 0x871ac8: cmp             w0, NULL
    // 0x871acc: b.eq            #0x871b08
    // 0x871ad0: LoadField: d0 = r0->field_7
    //     0x871ad0: ldur            d0, [x0, #7]
    // 0x871ad4: r3 = inline_Allocate_Double()
    //     0x871ad4: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x871ad8: add             x3, x3, #0x10
    //     0x871adc: cmp             x1, x3
    //     0x871ae0: b.ls            #0x871ca0
    //     0x871ae4: str             x3, [THR, #0x50]  ; THR::top
    //     0x871ae8: sub             x3, x3, #0xf
    //     0x871aec: mov             x1, #0xd15c
    //     0x871af0: movk            x1, #3, lsl #16
    //     0x871af4: stur            x1, [x3, #-1]
    // 0x871af8: StoreField: r3->field_7 = d0
    //     0x871af8: stur            d0, [x3, #7]
    // 0x871afc: ldur            x1, [fp, #-0x38]
    // 0x871b00: r2 = "width"
    //     0x871b00: ldr             x2, [PP, #0x5190]  ; [pp+0x5190] "width"
    // 0x871b04: r0 = []=()
    //     0x871b04: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x871b08: ldur            x0, [fp, #-8]
    // 0x871b0c: cmp             w0, NULL
    // 0x871b10: b.eq            #0x871b4c
    // 0x871b14: LoadField: d0 = r0->field_f
    //     0x871b14: ldur            d0, [x0, #0xf]
    // 0x871b18: r3 = inline_Allocate_Double()
    //     0x871b18: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x871b1c: add             x3, x3, #0x10
    //     0x871b20: cmp             x0, x3
    //     0x871b24: b.ls            #0x871cbc
    //     0x871b28: str             x3, [THR, #0x50]  ; THR::top
    //     0x871b2c: sub             x3, x3, #0xf
    //     0x871b30: mov             x0, #0xd15c
    //     0x871b34: movk            x0, #3, lsl #16
    //     0x871b38: stur            x0, [x3, #-1]
    // 0x871b3c: StoreField: r3->field_7 = d0
    //     0x871b3c: stur            d0, [x3, #7]
    // 0x871b40: ldur            x1, [fp, #-0x38]
    // 0x871b44: r2 = "height"
    //     0x871b44: ldr             x2, [PP, #0x4230]  ; [pp+0x4230] "height"
    // 0x871b48: r0 = []=()
    //     0x871b48: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x871b4c: ldur            x3, [fp, #-0x10]
    // 0x871b50: tbnz            w3, #4, #0x871b64
    // 0x871b54: ldur            x1, [fp, #-0x38]
    // 0x871b58: r2 = "hybridFallback"
    //     0x871b58: add             x2, PP, #0x25, lsl #12  ; [pp+0x25928] "hybridFallback"
    //     0x871b5c: ldr             x2, [x2, #0x928]
    // 0x871b60: r0 = []=()
    //     0x871b60: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x871b64: ldur            x0, [fp, #-0x28]
    // 0x871b68: cmp             w0, NULL
    // 0x871b6c: b.eq            #0x871ba8
    // 0x871b70: LoadField: d0 = r0->field_7
    //     0x871b70: ldur            d0, [x0, #7]
    // 0x871b74: r3 = inline_Allocate_Double()
    //     0x871b74: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x871b78: add             x3, x3, #0x10
    //     0x871b7c: cmp             x1, x3
    //     0x871b80: b.ls            #0x871cd0
    //     0x871b84: str             x3, [THR, #0x50]  ; THR::top
    //     0x871b88: sub             x3, x3, #0xf
    //     0x871b8c: mov             x1, #0xd15c
    //     0x871b90: movk            x1, #3, lsl #16
    //     0x871b94: stur            x1, [x3, #-1]
    // 0x871b98: StoreField: r3->field_7 = d0
    //     0x871b98: stur            d0, [x3, #7]
    // 0x871b9c: ldur            x1, [fp, #-0x38]
    // 0x871ba0: r2 = "left"
    //     0x871ba0: ldr             x2, [PP, #0x4f78]  ; [pp+0x4f78] "left"
    // 0x871ba4: r0 = []=()
    //     0x871ba4: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x871ba8: ldur            x0, [fp, #-0x28]
    // 0x871bac: cmp             w0, NULL
    // 0x871bb0: b.eq            #0x871bec
    // 0x871bb4: LoadField: d0 = r0->field_f
    //     0x871bb4: ldur            d0, [x0, #0xf]
    // 0x871bb8: r3 = inline_Allocate_Double()
    //     0x871bb8: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x871bbc: add             x3, x3, #0x10
    //     0x871bc0: cmp             x0, x3
    //     0x871bc4: b.ls            #0x871cec
    //     0x871bc8: str             x3, [THR, #0x50]  ; THR::top
    //     0x871bcc: sub             x3, x3, #0xf
    //     0x871bd0: mov             x0, #0xd15c
    //     0x871bd4: movk            x0, #3, lsl #16
    //     0x871bd8: stur            x0, [x3, #-1]
    // 0x871bdc: StoreField: r3->field_7 = d0
    //     0x871bdc: stur            d0, [x3, #7]
    // 0x871be0: ldur            x1, [fp, #-0x38]
    // 0x871be4: r2 = "top"
    //     0x871be4: ldr             x2, [PP, #0x4f88]  ; [pp+0x4f88] "top"
    // 0x871be8: r0 = []=()
    //     0x871be8: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x871bec: ldur            x0, [fp, #-0x18]
    // 0x871bf0: cmp             w0, NULL
    // 0x871bf4: b.eq            #0x871c68
    // 0x871bf8: LoadField: r2 = r0->field_7
    //     0x871bf8: ldur            x2, [x0, #7]
    // 0x871bfc: r0 = BoxInt64Instr(r2)
    //     0x871bfc: sbfiz           x0, x2, #1, #0x1f
    //     0x871c00: cmp             x2, x0, asr #1
    //     0x871c04: b.eq            #0x871c10
    //     0x871c08: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x871c0c: stur            x2, [x0, #7]
    // 0x871c10: mov             x2, x0
    // 0x871c14: r1 = Instance_StandardMessageCodec
    //     0x871c14: ldr             x1, [PP, #0x16d0]  ; [pp+0x16d0] Obj!StandardMessageCodec@9bc1e1
    // 0x871c18: r0 = encodeMessage()
    //     0x871c18: bl              #0x78b110  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::encodeMessage
    // 0x871c1c: stur            x0, [fp, #-0x10]
    // 0x871c20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x871c20: ldur            w1, [x0, #0x17]
    // 0x871c24: DecompressPointer r1
    //     0x871c24: add             x1, x1, HEAP, lsl #32
    // 0x871c28: stur            x1, [fp, #-8]
    // 0x871c2c: r0 = _ByteBuffer()
    //     0x871c2c: bl              #0x3ddcb4  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x871c30: mov             x1, x0
    // 0x871c34: ldur            x0, [fp, #-8]
    // 0x871c38: StoreField: r1->field_7 = r0
    //     0x871c38: stur            w0, [x1, #7]
    // 0x871c3c: ldur            x0, [fp, #-0x10]
    // 0x871c40: LoadField: r2 = r0->field_13
    //     0x871c40: ldur            w2, [x0, #0x13]
    // 0x871c44: DecompressPointer r2
    //     0x871c44: add             x2, x2, HEAP, lsl #32
    // 0x871c48: stp             x2, xzr, [SP]
    // 0x871c4c: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x871c4c: ldr             x4, [PP, #0x2ec8]  ; [pp+0x2ec8] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x871c50: r0 = asUint8List()
    //     0x871c50: bl              #0x883fbc  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x871c54: ldur            x1, [fp, #-0x38]
    // 0x871c58: mov             x3, x0
    // 0x871c5c: r2 = "params"
    //     0x871c5c: add             x2, PP, #0x25, lsl #12  ; [pp+0x25948] "params"
    //     0x871c60: ldr             x2, [x2, #0x948]
    // 0x871c64: r0 = []=()
    //     0x871c64: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x871c68: r16 = Instance_MethodChannel
    //     0x871c68: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d020] Obj!MethodChannel@9bbe91
    //     0x871c6c: ldr             x16, [x16, #0x20]
    // 0x871c70: stp             x16, NULL, [SP, #0x10]
    // 0x871c74: r16 = "create"
    //     0x871c74: add             x16, PP, #0x25, lsl #12  ; [pp+0x25950] "create"
    //     0x871c78: ldr             x16, [x16, #0x950]
    // 0x871c7c: ldur            lr, [fp, #-0x38]
    // 0x871c80: stp             lr, x16, [SP]
    // 0x871c84: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x871c84: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x871c88: r0 = invokeMethod()
    //     0x871c88: bl              #0x87174c  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x871c8c: LeaveFrame
    //     0x871c8c: mov             SP, fp
    //     0x871c90: ldp             fp, lr, [SP], #0x10
    // 0x871c94: ret
    //     0x871c94: ret             
    // 0x871c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x871c98: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x871c9c: b               #0x871a3c
    // 0x871ca0: SaveReg d0
    //     0x871ca0: str             q0, [SP, #-0x10]!
    // 0x871ca4: SaveReg r0
    //     0x871ca4: str             x0, [SP, #-8]!
    // 0x871ca8: r0 = AllocateDouble()
    //     0x871ca8: bl              #0x889738  ; AllocateDoubleStub
    // 0x871cac: mov             x3, x0
    // 0x871cb0: RestoreReg r0
    //     0x871cb0: ldr             x0, [SP], #8
    // 0x871cb4: RestoreReg d0
    //     0x871cb4: ldr             q0, [SP], #0x10
    // 0x871cb8: b               #0x871af8
    // 0x871cbc: SaveReg d0
    //     0x871cbc: str             q0, [SP, #-0x10]!
    // 0x871cc0: r0 = AllocateDouble()
    //     0x871cc0: bl              #0x889738  ; AllocateDoubleStub
    // 0x871cc4: mov             x3, x0
    // 0x871cc8: RestoreReg d0
    //     0x871cc8: ldr             q0, [SP], #0x10
    // 0x871ccc: b               #0x871b3c
    // 0x871cd0: SaveReg d0
    //     0x871cd0: str             q0, [SP, #-0x10]!
    // 0x871cd4: SaveReg r0
    //     0x871cd4: str             x0, [SP, #-8]!
    // 0x871cd8: r0 = AllocateDouble()
    //     0x871cd8: bl              #0x889738  ; AllocateDoubleStub
    // 0x871cdc: mov             x3, x0
    // 0x871ce0: RestoreReg r0
    //     0x871ce0: ldr             x0, [SP], #8
    // 0x871ce4: RestoreReg d0
    //     0x871ce4: ldr             q0, [SP], #0x10
    // 0x871ce8: b               #0x871b98
    // 0x871cec: SaveReg d0
    //     0x871cec: str             q0, [SP, #-0x10]!
    // 0x871cf0: r0 = AllocateDouble()
    //     0x871cf0: bl              #0x889738  ; AllocateDoubleStub
    // 0x871cf4: mov             x3, x0
    // 0x871cf8: RestoreReg d0
    //     0x871cf8: ldr             q0, [SP], #0x10
    // 0x871cfc: b               #0x871bdc
  }
}

// class id: 1359, size: 0x8, field offset: 0x8
class _HybridAndroidViewControllerInternals extends _AndroidViewControllerInternals {

  _ setOffset(/* No info */) {
    // ** addr: 0x874604, size: 0x28
    // 0x874604: EnterFrame
    //     0x874604: stp             fp, lr, [SP, #-0x10]!
    //     0x874608: mov             fp, SP
    // 0x87460c: r0 = UnimplementedError()
    //     0x87460c: bl              #0x3e04ec  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x874610: mov             x1, x0
    // 0x874614: r0 = "Not supported for hybrid composition."
    //     0x874614: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2eb18] "Not supported for hybrid composition."
    //     0x874618: ldr             x0, [x0, #0xb18]
    // 0x87461c: StoreField: r1->field_b = r0
    //     0x87461c: stur            w0, [x1, #0xb]
    // 0x874620: mov             x0, x1
    // 0x874624: r0 = Throw()
    //     0x874624: bl              #0x887ac4  ; ThrowStub
    // 0x874628: brk             #0
  }
}

// class id: 1360, size: 0x10, field offset: 0x8
class _TextureAndroidViewControllerInternals extends _AndroidViewControllerInternals {

  _ setSize(/* No info */) async {
    // ** addr: 0x8741d4, size: 0x258
    // 0x8741d4: EnterFrame
    //     0x8741d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8741d8: mov             fp, SP
    // 0x8741dc: AllocStack(0x48)
    //     0x8741dc: sub             SP, SP, #0x48
    // 0x8741e0: SetupParameters(_TextureAndroidViewControllerInternals this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x8741e0: stur            NULL, [fp, #-8]
    //     0x8741e4: stur            x1, [fp, #-0x10]
    //     0x8741e8: stur            x2, [fp, #-0x18]
    //     0x8741ec: stur            x3, [fp, #-0x20]
    // 0x8741f0: CheckStackOverflow
    //     0x8741f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8741f4: cmp             SP, x16
    //     0x8741f8: b.ls            #0x8743e4
    // 0x8741fc: r0 = <Size>
    //     0x8741fc: add             x0, PP, #0xb, lsl #12  ; [pp+0xb428] TypeArguments: <Size>
    //     0x874200: ldr             x0, [x0, #0x428]
    // 0x874204: r0 = InitAsyncStar()
    //     0x874204: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x874208: r1 = Null
    //     0x874208: mov             x1, NULL
    // 0x87420c: r2 = 12
    //     0x87420c: mov             x2, #0xc
    // 0x874210: r0 = AllocateArray()
    //     0x874210: bl              #0x8897e0  ; AllocateArrayStub
    // 0x874214: mov             x2, x0
    // 0x874218: r17 = "id"
    //     0x874218: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bfe0] "id"
    //     0x87421c: ldr             x17, [x17, #0xfe0]
    // 0x874220: StoreField: r2->field_f = r17
    //     0x874220: stur            w17, [x2, #0xf]
    // 0x874224: ldur            x3, [fp, #-0x20]
    // 0x874228: r0 = BoxInt64Instr(r3)
    //     0x874228: sbfiz           x0, x3, #1, #0x1f
    //     0x87422c: cmp             x3, x0, asr #1
    //     0x874230: b.eq            #0x87423c
    //     0x874234: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x874238: stur            x3, [x0, #7]
    // 0x87423c: StoreField: r2->field_13 = r0
    //     0x87423c: stur            w0, [x2, #0x13]
    // 0x874240: r17 = "width"
    //     0x874240: ldr             x17, [PP, #0x5190]  ; [pp+0x5190] "width"
    // 0x874244: ArrayStore: r2[0] = r17  ; List_4
    //     0x874244: stur            w17, [x2, #0x17]
    // 0x874248: ldur            x0, [fp, #-0x18]
    // 0x87424c: LoadField: d0 = r0->field_7
    //     0x87424c: ldur            d0, [x0, #7]
    // 0x874250: r1 = inline_Allocate_Double()
    //     0x874250: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x874254: add             x1, x1, #0x10
    //     0x874258: cmp             x3, x1
    //     0x87425c: b.ls            #0x8743ec
    //     0x874260: str             x1, [THR, #0x50]  ; THR::top
    //     0x874264: sub             x1, x1, #0xf
    //     0x874268: mov             x3, #0xd15c
    //     0x87426c: movk            x3, #3, lsl #16
    //     0x874270: stur            x3, [x1, #-1]
    // 0x874274: StoreField: r1->field_7 = d0
    //     0x874274: stur            d0, [x1, #7]
    // 0x874278: StoreField: r2->field_1b = r1
    //     0x874278: stur            w1, [x2, #0x1b]
    // 0x87427c: r17 = "height"
    //     0x87427c: ldr             x17, [PP, #0x4230]  ; [pp+0x4230] "height"
    // 0x874280: StoreField: r2->field_1f = r17
    //     0x874280: stur            w17, [x2, #0x1f]
    // 0x874284: LoadField: d0 = r0->field_f
    //     0x874284: ldur            d0, [x0, #0xf]
    // 0x874288: r0 = inline_Allocate_Double()
    //     0x874288: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x87428c: add             x0, x0, #0x10
    //     0x874290: cmp             x1, x0
    //     0x874294: b.ls            #0x874408
    //     0x874298: str             x0, [THR, #0x50]  ; THR::top
    //     0x87429c: sub             x0, x0, #0xf
    //     0x8742a0: mov             x1, #0xd15c
    //     0x8742a4: movk            x1, #3, lsl #16
    //     0x8742a8: stur            x1, [x0, #-1]
    // 0x8742ac: StoreField: r0->field_7 = d0
    //     0x8742ac: stur            d0, [x0, #7]
    // 0x8742b0: StoreField: r2->field_23 = r0
    //     0x8742b0: stur            w0, [x2, #0x23]
    // 0x8742b4: r16 = <String, dynamic>
    //     0x8742b4: ldr             x16, [PP, #0x1f70]  ; [pp+0x1f70] TypeArguments: <String, dynamic>
    // 0x8742b8: stp             x2, x16, [SP]
    // 0x8742bc: r0 = Map._fromLiteral()
    //     0x8742bc: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x8742c0: r16 = <Object?, Object?>
    //     0x8742c0: ldr             x16, [PP, #0x3928]  ; [pp+0x3928] TypeArguments: <Object?, Object?>
    // 0x8742c4: r30 = Instance_MethodChannel
    //     0x8742c4: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d020] Obj!MethodChannel@9bbe91
    //     0x8742c8: ldr             lr, [lr, #0x20]
    // 0x8742cc: stp             lr, x16, [SP, #0x10]
    // 0x8742d0: r16 = "resize"
    //     0x8742d0: ldr             x16, [PP, #0x5db8]  ; [pp+0x5db8] "resize"
    // 0x8742d4: stp             x0, x16, [SP]
    // 0x8742d8: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x8742d8: ldr             x4, [PP, #0x2c18]  ; [pp+0x2c18] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x8742dc: r0 = invokeMapMethod()
    //     0x8742dc: bl              #0x3f797c  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMapMethod
    // 0x8742e0: mov             x1, x0
    // 0x8742e4: stur            x1, [fp, #-0x18]
    // 0x8742e8: r0 = Await()
    //     0x8742e8: bl              #0x3c5f94  ; AwaitStub
    // 0x8742ec: mov             x3, x0
    // 0x8742f0: stur            x3, [fp, #-0x10]
    // 0x8742f4: cmp             w3, NULL
    // 0x8742f8: b.eq            #0x874420
    // 0x8742fc: r0 = LoadClassIdInstr(r3)
    //     0x8742fc: ldur            x0, [x3, #-1]
    //     0x874300: ubfx            x0, x0, #0xc, #0x14
    // 0x874304: mov             x1, x3
    // 0x874308: r2 = "width"
    //     0x874308: ldr             x2, [PP, #0x5190]  ; [pp+0x5190] "width"
    // 0x87430c: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x87430c: add             lr, x0, #0x3b7
    //     0x874310: ldr             lr, [x21, lr, lsl #3]
    //     0x874314: blr             lr
    // 0x874318: mov             x3, x0
    // 0x87431c: stur            x3, [fp, #-0x18]
    // 0x874320: cmp             w3, NULL
    // 0x874324: b.eq            #0x874424
    // 0x874328: mov             x0, x3
    // 0x87432c: r2 = Null
    //     0x87432c: mov             x2, NULL
    // 0x874330: r1 = Null
    //     0x874330: mov             x1, NULL
    // 0x874334: r4 = 59
    //     0x874334: mov             x4, #0x3b
    // 0x874338: branchIfSmi(r0, 0x874344)
    //     0x874338: tbz             w0, #0, #0x874344
    // 0x87433c: r4 = LoadClassIdInstr(r0)
    //     0x87433c: ldur            x4, [x0, #-1]
    //     0x874340: ubfx            x4, x4, #0xc, #0x14
    // 0x874344: cmp             x4, #0x3d
    // 0x874348: b.eq            #0x87435c
    // 0x87434c: r8 = double
    //     0x87434c: ldr             x8, [PP, #0x6080]  ; [pp+0x6080] Type: double
    // 0x874350: r3 = Null
    //     0x874350: add             x3, PP, #0x34, lsl #12  ; [pp+0x347d8] Null
    //     0x874354: ldr             x3, [x3, #0x7d8]
    // 0x874358: r0 = double()
    //     0x874358: bl              #0x890160  ; IsType_double_Stub
    // 0x87435c: ldur            x1, [fp, #-0x10]
    // 0x874360: r0 = LoadClassIdInstr(r1)
    //     0x874360: ldur            x0, [x1, #-1]
    //     0x874364: ubfx            x0, x0, #0xc, #0x14
    // 0x874368: r2 = "height"
    //     0x874368: ldr             x2, [PP, #0x4230]  ; [pp+0x4230] "height"
    // 0x87436c: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x87436c: add             lr, x0, #0x3b7
    //     0x874370: ldr             lr, [x21, lr, lsl #3]
    //     0x874374: blr             lr
    // 0x874378: mov             x3, x0
    // 0x87437c: stur            x3, [fp, #-0x10]
    // 0x874380: cmp             w3, NULL
    // 0x874384: b.eq            #0x874428
    // 0x874388: mov             x0, x3
    // 0x87438c: r2 = Null
    //     0x87438c: mov             x2, NULL
    // 0x874390: r1 = Null
    //     0x874390: mov             x1, NULL
    // 0x874394: r4 = 59
    //     0x874394: mov             x4, #0x3b
    // 0x874398: branchIfSmi(r0, 0x8743a4)
    //     0x874398: tbz             w0, #0, #0x8743a4
    // 0x87439c: r4 = LoadClassIdInstr(r0)
    //     0x87439c: ldur            x4, [x0, #-1]
    //     0x8743a0: ubfx            x4, x4, #0xc, #0x14
    // 0x8743a4: cmp             x4, #0x3d
    // 0x8743a8: b.eq            #0x8743bc
    // 0x8743ac: r8 = double
    //     0x8743ac: ldr             x8, [PP, #0x6080]  ; [pp+0x6080] Type: double
    // 0x8743b0: r3 = Null
    //     0x8743b0: add             x3, PP, #0x34, lsl #12  ; [pp+0x347e8] Null
    //     0x8743b4: ldr             x3, [x3, #0x7e8]
    // 0x8743b8: r0 = double()
    //     0x8743b8: bl              #0x890160  ; IsType_double_Stub
    // 0x8743bc: ldur            x0, [fp, #-0x18]
    // 0x8743c0: LoadField: d0 = r0->field_7
    //     0x8743c0: ldur            d0, [x0, #7]
    // 0x8743c4: stur            d0, [fp, #-0x28]
    // 0x8743c8: r0 = Size()
    //     0x8743c8: bl              #0x3b2e00  ; AllocateSizeStub -> Size (size=0x18)
    // 0x8743cc: ldur            d0, [fp, #-0x28]
    // 0x8743d0: StoreField: r0->field_7 = d0
    //     0x8743d0: stur            d0, [x0, #7]
    // 0x8743d4: ldur            x1, [fp, #-0x10]
    // 0x8743d8: LoadField: d0 = r1->field_7
    //     0x8743d8: ldur            d0, [x1, #7]
    // 0x8743dc: StoreField: r0->field_f = d0
    //     0x8743dc: stur            d0, [x0, #0xf]
    // 0x8743e0: r0 = ReturnAsyncNotFuture()
    //     0x8743e0: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x8743e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8743e4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8743e8: b               #0x8741fc
    // 0x8743ec: SaveReg d0
    //     0x8743ec: str             q0, [SP, #-0x10]!
    // 0x8743f0: stp             x0, x2, [SP, #-0x10]!
    // 0x8743f4: r0 = AllocateDouble()
    //     0x8743f4: bl              #0x889738  ; AllocateDoubleStub
    // 0x8743f8: mov             x1, x0
    // 0x8743fc: ldp             x0, x2, [SP], #0x10
    // 0x874400: RestoreReg d0
    //     0x874400: ldr             q0, [SP], #0x10
    // 0x874404: b               #0x874274
    // 0x874408: SaveReg d0
    //     0x874408: str             q0, [SP, #-0x10]!
    // 0x87440c: SaveReg r2
    //     0x87440c: str             x2, [SP, #-8]!
    // 0x874410: r0 = AllocateDouble()
    //     0x874410: bl              #0x889738  ; AllocateDoubleStub
    // 0x874414: RestoreReg r2
    //     0x874414: ldr             x2, [SP], #8
    // 0x874418: RestoreReg d0
    //     0x874418: ldr             q0, [SP], #0x10
    // 0x87441c: b               #0x8742ac
    // 0x874420: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x874420: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x874424: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x874424: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x874428: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x874428: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setOffset(/* No info */) async {
    // ** addr: 0x87442c, size: 0x1d8
    // 0x87442c: EnterFrame
    //     0x87442c: stp             fp, lr, [SP, #-0x10]!
    //     0x874430: mov             fp, SP
    // 0x874434: AllocStack(0x48)
    //     0x874434: sub             SP, SP, #0x48
    // 0x874438: SetupParameters(_TextureAndroidViewControllerInternals this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0x874438: stur            NULL, [fp, #-8]
    //     0x87443c: stur            x1, [fp, #-0x10]
    //     0x874440: mov             x16, x2
    //     0x874444: mov             x2, x1
    //     0x874448: mov             x1, x16
    //     0x87444c: stur            x1, [fp, #-0x18]
    //     0x874450: stur            x3, [fp, #-0x20]
    //     0x874454: stur            x5, [fp, #-0x28]
    // 0x874458: CheckStackOverflow
    //     0x874458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87445c: cmp             SP, x16
    //     0x874460: b.ls            #0x8745c8
    // 0x874464: r0 = <void?>
    //     0x874464: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x874468: r0 = InitAsyncStar()
    //     0x874468: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x87446c: ldur            x0, [fp, #-0x10]
    // 0x874470: LoadField: r1 = r0->field_7
    //     0x874470: ldur            w1, [x0, #7]
    // 0x874474: DecompressPointer r1
    //     0x874474: add             x1, x1, HEAP, lsl #32
    // 0x874478: ldur            x16, [fp, #-0x18]
    // 0x87447c: stp             x1, x16, [SP]
    // 0x874480: r0 = ==()
    //     0x874480: bl              #0x7f4308  ; [dart:ui] Offset::==
    // 0x874484: tbnz            w0, #4, #0x874490
    // 0x874488: r0 = Null
    //     0x874488: mov             x0, NULL
    // 0x87448c: r0 = ReturnAsyncNotFuture()
    //     0x87448c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x874490: ldur            x0, [fp, #-0x28]
    // 0x874494: r16 = Instance__AndroidViewState
    //     0x874494: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cfe0] Obj!_AndroidViewState@9ccd71
    //     0x874498: ldr             x16, [x16, #0xfe0]
    // 0x87449c: cmp             w0, w16
    // 0x8744a0: b.eq            #0x8744ac
    // 0x8744a4: r0 = Null
    //     0x8744a4: mov             x0, NULL
    // 0x8744a8: r0 = ReturnAsyncNotFuture()
    //     0x8744a8: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x8744ac: ldur            x1, [fp, #-0x10]
    // 0x8744b0: ldur            x4, [fp, #-0x18]
    // 0x8744b4: ldur            x3, [fp, #-0x20]
    // 0x8744b8: mov             x0, x4
    // 0x8744bc: StoreField: r1->field_7 = r0
    //     0x8744bc: stur            w0, [x1, #7]
    //     0x8744c0: ldurb           w16, [x1, #-1]
    //     0x8744c4: ldurb           w17, [x0, #-1]
    //     0x8744c8: and             x16, x17, x16, lsr #2
    //     0x8744cc: tst             x16, HEAP, lsr #32
    //     0x8744d0: b.eq            #0x8744d8
    //     0x8744d4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x8744d8: r1 = Null
    //     0x8744d8: mov             x1, NULL
    // 0x8744dc: r2 = 12
    //     0x8744dc: mov             x2, #0xc
    // 0x8744e0: r0 = AllocateArray()
    //     0x8744e0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x8744e4: mov             x2, x0
    // 0x8744e8: r17 = "id"
    //     0x8744e8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bfe0] "id"
    //     0x8744ec: ldr             x17, [x17, #0xfe0]
    // 0x8744f0: StoreField: r2->field_f = r17
    //     0x8744f0: stur            w17, [x2, #0xf]
    // 0x8744f4: ldur            x3, [fp, #-0x20]
    // 0x8744f8: r0 = BoxInt64Instr(r3)
    //     0x8744f8: sbfiz           x0, x3, #1, #0x1f
    //     0x8744fc: cmp             x3, x0, asr #1
    //     0x874500: b.eq            #0x87450c
    //     0x874504: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x874508: stur            x3, [x0, #7]
    // 0x87450c: StoreField: r2->field_13 = r0
    //     0x87450c: stur            w0, [x2, #0x13]
    // 0x874510: r17 = "top"
    //     0x874510: ldr             x17, [PP, #0x4f88]  ; [pp+0x4f88] "top"
    // 0x874514: ArrayStore: r2[0] = r17  ; List_4
    //     0x874514: stur            w17, [x2, #0x17]
    // 0x874518: ldur            x0, [fp, #-0x18]
    // 0x87451c: LoadField: d0 = r0->field_f
    //     0x87451c: ldur            d0, [x0, #0xf]
    // 0x874520: r1 = inline_Allocate_Double()
    //     0x874520: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x874524: add             x1, x1, #0x10
    //     0x874528: cmp             x3, x1
    //     0x87452c: b.ls            #0x8745d0
    //     0x874530: str             x1, [THR, #0x50]  ; THR::top
    //     0x874534: sub             x1, x1, #0xf
    //     0x874538: mov             x3, #0xd15c
    //     0x87453c: movk            x3, #3, lsl #16
    //     0x874540: stur            x3, [x1, #-1]
    // 0x874544: StoreField: r1->field_7 = d0
    //     0x874544: stur            d0, [x1, #7]
    // 0x874548: StoreField: r2->field_1b = r1
    //     0x874548: stur            w1, [x2, #0x1b]
    // 0x87454c: r17 = "left"
    //     0x87454c: ldr             x17, [PP, #0x4f78]  ; [pp+0x4f78] "left"
    // 0x874550: StoreField: r2->field_1f = r17
    //     0x874550: stur            w17, [x2, #0x1f]
    // 0x874554: LoadField: d0 = r0->field_7
    //     0x874554: ldur            d0, [x0, #7]
    // 0x874558: r0 = inline_Allocate_Double()
    //     0x874558: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x87455c: add             x0, x0, #0x10
    //     0x874560: cmp             x1, x0
    //     0x874564: b.ls            #0x8745ec
    //     0x874568: str             x0, [THR, #0x50]  ; THR::top
    //     0x87456c: sub             x0, x0, #0xf
    //     0x874570: mov             x1, #0xd15c
    //     0x874574: movk            x1, #3, lsl #16
    //     0x874578: stur            x1, [x0, #-1]
    // 0x87457c: StoreField: r0->field_7 = d0
    //     0x87457c: stur            d0, [x0, #7]
    // 0x874580: StoreField: r2->field_23 = r0
    //     0x874580: stur            w0, [x2, #0x23]
    // 0x874584: r16 = <String, dynamic>
    //     0x874584: ldr             x16, [PP, #0x1f70]  ; [pp+0x1f70] TypeArguments: <String, dynamic>
    // 0x874588: stp             x2, x16, [SP]
    // 0x87458c: r0 = Map._fromLiteral()
    //     0x87458c: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x874590: r16 = <void?>
    //     0x874590: ldr             x16, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x874594: r30 = Instance_MethodChannel
    //     0x874594: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d020] Obj!MethodChannel@9bbe91
    //     0x874598: ldr             lr, [lr, #0x20]
    // 0x87459c: stp             lr, x16, [SP, #0x10]
    // 0x8745a0: r16 = "offset"
    //     0x8745a0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18230] "offset"
    //     0x8745a4: ldr             x16, [x16, #0x230]
    // 0x8745a8: stp             x0, x16, [SP]
    // 0x8745ac: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8745ac: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8745b0: r0 = invokeMethod()
    //     0x8745b0: bl              #0x87174c  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x8745b4: mov             x1, x0
    // 0x8745b8: stur            x1, [fp, #-0x10]
    // 0x8745bc: r0 = Await()
    //     0x8745bc: bl              #0x3c5f94  ; AwaitStub
    // 0x8745c0: r0 = Null
    //     0x8745c0: mov             x0, NULL
    // 0x8745c4: r0 = ReturnAsyncNotFuture()
    //     0x8745c4: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x8745c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8745c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8745cc: b               #0x874464
    // 0x8745d0: SaveReg d0
    //     0x8745d0: str             q0, [SP, #-0x10]!
    // 0x8745d4: stp             x0, x2, [SP, #-0x10]!
    // 0x8745d8: r0 = AllocateDouble()
    //     0x8745d8: bl              #0x889738  ; AllocateDoubleStub
    // 0x8745dc: mov             x1, x0
    // 0x8745e0: ldp             x0, x2, [SP], #0x10
    // 0x8745e4: RestoreReg d0
    //     0x8745e4: ldr             q0, [SP], #0x10
    // 0x8745e8: b               #0x874544
    // 0x8745ec: SaveReg d0
    //     0x8745ec: str             q0, [SP, #-0x10]!
    // 0x8745f0: SaveReg r2
    //     0x8745f0: str             x2, [SP, #-8]!
    // 0x8745f4: r0 = AllocateDouble()
    //     0x8745f4: bl              #0x889738  ; AllocateDoubleStub
    // 0x8745f8: RestoreReg r2
    //     0x8745f8: ldr             x2, [SP], #8
    // 0x8745fc: RestoreReg d0
    //     0x8745fc: ldr             q0, [SP], #0x10
    // 0x874600: b               #0x87457c
  }
}

// class id: 1361, size: 0x8, field offset: 0x8
abstract class PlatformViewController extends Object {
}

// class id: 1362, size: 0x28, field offset: 0x8
abstract class AndroidViewController extends PlatformViewController {

  _ setSize(/* No info */) async {
    // ** addr: 0x437570, size: 0x108
    // 0x437570: EnterFrame
    //     0x437570: stp             fp, lr, [SP, #-0x10]!
    //     0x437574: mov             fp, SP
    // 0x437578: AllocStack(0x28)
    //     0x437578: sub             SP, SP, #0x28
    // 0x43757c: SetupParameters(AndroidViewController this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x43757c: stur            NULL, [fp, #-8]
    //     0x437580: stur            x1, [fp, #-0x10]
    //     0x437584: mov             x16, x2
    //     0x437588: mov             x2, x1
    //     0x43758c: mov             x1, x16
    //     0x437590: stur            x1, [fp, #-0x18]
    // 0x437594: CheckStackOverflow
    //     0x437594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x437598: cmp             SP, x16
    //     0x43759c: b.ls            #0x437670
    // 0x4375a0: r0 = <Size>
    //     0x4375a0: add             x0, PP, #0xb, lsl #12  ; [pp+0xb428] TypeArguments: <Size>
    //     0x4375a4: ldr             x0, [x0, #0x428]
    // 0x4375a8: r0 = InitAsyncStar()
    //     0x4375a8: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x4375ac: ldur            x1, [fp, #-0x10]
    // 0x4375b0: LoadField: r0 = r1->field_1b
    //     0x4375b0: ldur            w0, [x1, #0x1b]
    // 0x4375b4: DecompressPointer r0
    //     0x4375b4: add             x0, x0, HEAP, lsl #32
    // 0x4375b8: r16 = Instance__AndroidViewState
    //     0x4375b8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cff8] Obj!_AndroidViewState@9ccdb1
    //     0x4375bc: ldr             x16, [x16, #0xff8]
    // 0x4375c0: cmp             w0, w16
    // 0x4375c4: b.ne            #0x4375f0
    // 0x4375c8: ldur            x16, [fp, #-0x18]
    // 0x4375cc: str             x16, [SP]
    // 0x4375d0: r4 = const [0, 0x2, 0x1, 0x1, size, 0x1, null]
    //     0x4375d0: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c310] List(7) [0, 0x2, 0x1, 0x1, "size", 0x1, Null]
    //     0x4375d4: ldr             x4, [x4, #0x310]
    // 0x4375d8: r0 = create()
    //     0x4375d8: bl              #0x437678  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::create
    // 0x4375dc: mov             x1, x0
    // 0x4375e0: stur            x1, [fp, #-0x20]
    // 0x4375e4: r0 = Await()
    //     0x4375e4: bl              #0x3c5f94  ; AwaitStub
    // 0x4375e8: ldur            x0, [fp, #-0x18]
    // 0x4375ec: r0 = ReturnAsyncNotFuture()
    //     0x4375ec: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x4375f0: r0 = LoadClassIdInstr(r1)
    //     0x4375f0: ldur            x0, [x1, #-1]
    //     0x4375f4: ubfx            x0, x0, #0xc, #0x14
    // 0x4375f8: cmp             x0, #0x553
    // 0x4375fc: b.eq            #0x437644
    // 0x437600: LoadField: r0 = r1->field_27
    //     0x437600: ldur            w0, [x1, #0x27]
    // 0x437604: DecompressPointer r0
    //     0x437604: add             x0, x0, HEAP, lsl #32
    // 0x437608: LoadField: r3 = r1->field_7
    //     0x437608: ldur            x3, [x1, #7]
    // 0x43760c: r1 = LoadClassIdInstr(r0)
    //     0x43760c: ldur            x1, [x0, #-1]
    //     0x437610: ubfx            x1, x1, #0xc, #0x14
    // 0x437614: cmp             x1, #0x54f
    // 0x437618: b.eq            #0x437650
    // 0x43761c: r1 = LoadClassIdInstr(r0)
    //     0x43761c: ldur            x1, [x0, #-1]
    //     0x437620: ubfx            x1, x1, #0xc, #0x14
    // 0x437624: mov             x16, x0
    // 0x437628: mov             x0, x1
    // 0x43762c: mov             x1, x16
    // 0x437630: ldur            x2, [fp, #-0x18]
    // 0x437634: r0 = GDT[cid_x0 + -0xff8]()
    //     0x437634: sub             lr, x0, #0xff8
    //     0x437638: ldr             lr, [x21, lr, lsl #3]
    //     0x43763c: blr             lr
    // 0x437640: r0 = ReturnAsync()
    //     0x437640: b               #0x3aae00  ; ReturnAsyncStub
    // 0x437644: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x437644: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x437648: r0 = Throw()
    //     0x437648: bl              #0x887ac4  ; ThrowStub
    // 0x43764c: brk             #0
    // 0x437650: r0 = UnimplementedError()
    //     0x437650: bl              #0x3e04ec  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x437654: mov             x1, x0
    // 0x437658: r0 = "Not supported for hybrid composition."
    //     0x437658: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2eb18] "Not supported for hybrid composition."
    //     0x43765c: ldr             x0, [x0, #0xb18]
    // 0x437660: StoreField: r1->field_b = r0
    //     0x437660: stur            w0, [x1, #0xb]
    // 0x437664: mov             x0, x1
    // 0x437668: r0 = Throw()
    //     0x437668: bl              #0x887ac4  ; ThrowStub
    // 0x43766c: brk             #0
    // 0x437670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x437670: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x437674: b               #0x4375a0
  }
  _ create(/* No info */) async {
    // ** addr: 0x437678, size: 0x234
    // 0x437678: EnterFrame
    //     0x437678: stp             fp, lr, [SP, #-0x10]!
    //     0x43767c: mov             fp, SP
    // 0x437680: AllocStack(0x40)
    //     0x437680: sub             SP, SP, #0x40
    // 0x437684: SetupParameters(AndroidViewController this /* r1 => r1, fp-0x20 */, {dynamic position = Null /* r3, fp-0x18 */, dynamic size = Null /* r2, fp-0x10 */})
    //     0x437684: stur            NULL, [fp, #-8]
    //     0x437688: stur            x1, [fp, #-0x20]
    //     0x43768c: ldur            w0, [x4, #0x13]
    //     0x437690: add             x0, x0, HEAP, lsl #32
    //     0x437694: ldur            w2, [x4, #0x1f]
    //     0x437698: add             x2, x2, HEAP, lsl #32
    //     0x43769c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10148] "position"
    //     0x4376a0: ldr             x16, [x16, #0x148]
    //     0x4376a4: cmp             w2, w16
    //     0x4376a8: b.ne            #0x4376cc
    //     0x4376ac: ldur            w2, [x4, #0x23]
    //     0x4376b0: add             x2, x2, HEAP, lsl #32
    //     0x4376b4: sub             w3, w0, w2
    //     0x4376b8: add             x2, fp, w3, sxtw #2
    //     0x4376bc: ldr             x2, [x2, #8]
    //     0x4376c0: mov             x3, x2
    //     0x4376c4: mov             x2, #1
    //     0x4376c8: b               #0x4376d4
    //     0x4376cc: mov             x3, NULL
    //     0x4376d0: mov             x2, #0
    //     0x4376d4: stur            x3, [fp, #-0x18]
    //     0x4376d8: lsl             x5, x2, #1
    //     0x4376dc: lsl             w2, w5, #1
    //     0x4376e0: add             w5, w2, #8
    //     0x4376e4: add             x16, x4, w5, sxtw #1
    //     0x4376e8: ldur            w6, [x16, #0xf]
    //     0x4376ec: add             x6, x6, HEAP, lsl #32
    //     0x4376f0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10158] "size"
    //     0x4376f4: ldr             x16, [x16, #0x158]
    //     0x4376f8: cmp             w6, w16
    //     0x4376fc: b.ne            #0x437724
    //     0x437700: add             w5, w2, #0xa
    //     0x437704: add             x16, x4, w5, sxtw #1
    //     0x437708: ldur            w2, [x16, #0xf]
    //     0x43770c: add             x2, x2, HEAP, lsl #32
    //     0x437710: sub             w4, w0, w2
    //     0x437714: add             x0, fp, w4, sxtw #2
    //     0x437718: ldr             x0, [x0, #8]
    //     0x43771c: mov             x2, x0
    //     0x437720: b               #0x437728
    //     0x437724: mov             x2, NULL
    //     0x437728: stur            x2, [fp, #-0x10]
    // 0x43772c: CheckStackOverflow
    //     0x43772c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x437730: cmp             SP, x16
    //     0x437734: b.ls            #0x437898
    // 0x437738: r0 = <void?>
    //     0x437738: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x43773c: r0 = InitAsyncStar()
    //     0x43773c: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x437740: ldur            x4, [fp, #-0x20]
    // 0x437744: r0 = LoadClassIdInstr(r4)
    //     0x437744: ldur            x0, [x4, #-1]
    //     0x437748: ubfx            x0, x0, #0xc, #0x14
    // 0x43774c: cmp             x0, #0x553
    // 0x437750: b.ne            #0x43775c
    // 0x437754: ldur            x3, [fp, #-0x10]
    // 0x437758: b               #0x437770
    // 0x43775c: ldur            x3, [fp, #-0x10]
    // 0x437760: cmp             w3, NULL
    // 0x437764: b.ne            #0x437770
    // 0x437768: r0 = Null
    //     0x437768: mov             x0, NULL
    // 0x43776c: r0 = ReturnAsyncNotFuture()
    //     0x43776c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x437770: r0 = Instance__AndroidViewState
    //     0x437770: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cfd8] Obj!_AndroidViewState@9ccd91
    //     0x437774: ldr             x0, [x0, #0xfd8]
    // 0x437778: StoreField: r4->field_1b = r0
    //     0x437778: stur            w0, [x4, #0x1b]
    // 0x43777c: r0 = LoadClassIdInstr(r4)
    //     0x43777c: ldur            x0, [x4, #-1]
    //     0x437780: ubfx            x0, x0, #0xc, #0x14
    // 0x437784: mov             x1, x4
    // 0x437788: ldur            x2, [fp, #-0x18]
    // 0x43778c: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x43778c: sub             lr, x0, #0xfe4
    //     0x437790: ldr             lr, [x21, lr, lsl #3]
    //     0x437794: blr             lr
    // 0x437798: mov             x1, x0
    // 0x43779c: stur            x1, [fp, #-0x10]
    // 0x4377a0: r0 = Await()
    //     0x4377a0: bl              #0x3c5f94  ; AwaitStub
    // 0x4377a4: ldur            x0, [fp, #-0x20]
    // 0x4377a8: r1 = Instance__AndroidViewState
    //     0x4377a8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cfe0] Obj!_AndroidViewState@9ccd71
    //     0x4377ac: ldr             x1, [x1, #0xfe0]
    // 0x4377b0: StoreField: r0->field_1b = r1
    //     0x4377b0: stur            w1, [x0, #0x1b]
    // 0x4377b4: LoadField: r2 = r0->field_23
    //     0x4377b4: ldur            w2, [x0, #0x23]
    // 0x4377b8: DecompressPointer r2
    //     0x4377b8: add             x2, x2, HEAP, lsl #32
    // 0x4377bc: stur            x2, [fp, #-0x18]
    // 0x4377c0: LoadField: r1 = r2->field_b
    //     0x4377c0: ldur            w1, [x2, #0xb]
    // 0x4377c4: DecompressPointer r1
    //     0x4377c4: add             x1, x1, HEAP, lsl #32
    // 0x4377c8: r3 = LoadInt32Instr(r1)
    //     0x4377c8: sbfx            x3, x1, #1, #0x1f
    // 0x4377cc: stur            x3, [fp, #-0x30]
    // 0x4377d0: LoadField: r4 = r0->field_7
    //     0x4377d0: ldur            x4, [x0, #7]
    // 0x4377d4: r0 = BoxInt64Instr(r4)
    //     0x4377d4: sbfiz           x0, x4, #1, #0x1f
    //     0x4377d8: cmp             x4, x0, asr #1
    //     0x4377dc: b.eq            #0x4377e8
    //     0x4377e0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4377e4: stur            x4, [x0, #7]
    // 0x4377e8: mov             x4, x0
    // 0x4377ec: stur            x4, [fp, #-0x10]
    // 0x4377f0: r5 = 0
    //     0x4377f0: mov             x5, #0
    // 0x4377f4: CheckStackOverflow
    //     0x4377f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4377f8: cmp             SP, x16
    //     0x4377fc: b.ls            #0x4378a0
    // 0x437800: LoadField: r0 = r2->field_b
    //     0x437800: ldur            w0, [x2, #0xb]
    // 0x437804: DecompressPointer r0
    //     0x437804: add             x0, x0, HEAP, lsl #32
    // 0x437808: r1 = LoadInt32Instr(r0)
    //     0x437808: sbfx            x1, x0, #1, #0x1f
    // 0x43780c: cmp             x3, x1
    // 0x437810: b.ne            #0x437878
    // 0x437814: cmp             x5, x1
    // 0x437818: b.ge            #0x437870
    // 0x43781c: mov             x0, x1
    // 0x437820: mov             x1, x5
    // 0x437824: cmp             x1, x0
    // 0x437828: b.hs            #0x4378a8
    // 0x43782c: LoadField: r0 = r2->field_f
    //     0x43782c: ldur            w0, [x2, #0xf]
    // 0x437830: DecompressPointer r0
    //     0x437830: add             x0, x0, HEAP, lsl #32
    // 0x437834: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x437834: add             x16, x0, x5, lsl #2
    //     0x437838: ldur            w1, [x16, #0xf]
    // 0x43783c: DecompressPointer r1
    //     0x43783c: add             x1, x1, HEAP, lsl #32
    // 0x437840: add             x6, x5, #1
    // 0x437844: stur            x6, [fp, #-0x28]
    // 0x437848: stp             x4, x1, [SP]
    // 0x43784c: mov             x0, x1
    // 0x437850: ClosureCall
    //     0x437850: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x437854: ldur            x2, [x0, #0x1f]
    //     0x437858: blr             x2
    // 0x43785c: ldur            x5, [fp, #-0x28]
    // 0x437860: ldur            x2, [fp, #-0x18]
    // 0x437864: ldur            x3, [fp, #-0x30]
    // 0x437868: ldur            x4, [fp, #-0x10]
    // 0x43786c: b               #0x4377f4
    // 0x437870: r0 = Null
    //     0x437870: mov             x0, NULL
    // 0x437874: r0 = ReturnAsyncNotFuture()
    //     0x437874: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x437878: mov             x0, x2
    // 0x43787c: r0 = ConcurrentModificationError()
    //     0x43787c: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x437880: mov             x1, x0
    // 0x437884: ldur            x0, [fp, #-0x18]
    // 0x437888: StoreField: r1->field_b = r0
    //     0x437888: stur            w0, [x1, #0xb]
    // 0x43788c: mov             x0, x1
    // 0x437890: r0 = Throw()
    //     0x437890: bl              #0x887ac4  ; ThrowStub
    // 0x437894: brk             #0
    // 0x437898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x437898: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43789c: b               #0x437738
    // 0x4378a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4378a0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4378a4: b               #0x437800
    // 0x4378a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4378a8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeOnPlatformViewCreatedListener(/* No info */) {
    // ** addr: 0x464668, size: 0x3c
    // 0x464668: EnterFrame
    //     0x464668: stp             fp, lr, [SP, #-0x10]!
    //     0x46466c: mov             fp, SP
    // 0x464670: CheckStackOverflow
    //     0x464670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x464674: cmp             SP, x16
    //     0x464678: b.ls            #0x46469c
    // 0x46467c: LoadField: r0 = r1->field_23
    //     0x46467c: ldur            w0, [x1, #0x23]
    // 0x464680: DecompressPointer r0
    //     0x464680: add             x0, x0, HEAP, lsl #32
    // 0x464684: mov             x1, x0
    // 0x464688: r0 = remove()
    //     0x464688: bl              #0x400530  ; [dart:core] _GrowableList::remove
    // 0x46468c: r0 = Null
    //     0x46468c: mov             x0, NULL
    // 0x464690: LeaveFrame
    //     0x464690: mov             SP, fp
    //     0x464694: ldp             fp, lr, [SP], #0x10
    // 0x464698: ret
    //     0x464698: ret             
    // 0x46469c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46469c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4646a0: b               #0x46467c
  }
  [closure] Future<void> dispatchPointerEvent(dynamic, PointerEvent) {
    // ** addr: 0x4e2e70, size: 0x3c
    // 0x4e2e70: EnterFrame
    //     0x4e2e70: stp             fp, lr, [SP, #-0x10]!
    //     0x4e2e74: mov             fp, SP
    // 0x4e2e78: ldr             x0, [fp, #0x18]
    // 0x4e2e7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4e2e7c: ldur            w1, [x0, #0x17]
    // 0x4e2e80: DecompressPointer r1
    //     0x4e2e80: add             x1, x1, HEAP, lsl #32
    // 0x4e2e84: CheckStackOverflow
    //     0x4e2e84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e2e88: cmp             SP, x16
    //     0x4e2e8c: b.ls            #0x4e2ea4
    // 0x4e2e90: ldr             x2, [fp, #0x10]
    // 0x4e2e94: r0 = dispatchPointerEvent()
    //     0x4e2e94: bl              #0x4e2eac  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::dispatchPointerEvent
    // 0x4e2e98: LeaveFrame
    //     0x4e2e98: mov             SP, fp
    //     0x4e2e9c: ldp             fp, lr, [SP], #0x10
    // 0x4e2ea0: ret
    //     0x4e2ea0: ret             
    // 0x4e2ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e2ea4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e2ea8: b               #0x4e2e90
  }
  _ dispatchPointerEvent(/* No info */) async {
    // ** addr: 0x4e2eac, size: 0x1d0
    // 0x4e2eac: EnterFrame
    //     0x4e2eac: stp             fp, lr, [SP, #-0x10]!
    //     0x4e2eb0: mov             fp, SP
    // 0x4e2eb4: AllocStack(0x28)
    //     0x4e2eb4: sub             SP, SP, #0x28
    // 0x4e2eb8: SetupParameters(AndroidViewController this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x4e2eb8: stur            NULL, [fp, #-8]
    //     0x4e2ebc: stur            x1, [fp, #-0x10]
    //     0x4e2ec0: mov             x16, x2
    //     0x4e2ec4: mov             x2, x1
    //     0x4e2ec8: mov             x1, x16
    //     0x4e2ecc: stur            x1, [fp, #-0x18]
    // 0x4e2ed0: CheckStackOverflow
    //     0x4e2ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e2ed4: cmp             SP, x16
    //     0x4e2ed8: b.ls            #0x4e3074
    // 0x4e2edc: r0 = <void?>
    //     0x4e2edc: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x4e2ee0: r0 = InitAsyncStar()
    //     0x4e2ee0: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x4e2ee4: ldur            x0, [fp, #-0x18]
    // 0x4e2ee8: r2 = Null
    //     0x4e2ee8: mov             x2, NULL
    // 0x4e2eec: r1 = Null
    //     0x4e2eec: mov             x1, NULL
    // 0x4e2ef0: cmp             w0, NULL
    // 0x4e2ef4: b.eq            #0x4e2f14
    // 0x4e2ef8: branchIfSmi(r0, 0x4e2f14)
    //     0x4e2ef8: tbz             w0, #0, #0x4e2f14
    // 0x4e2efc: r3 = LoadClassIdInstr(r0)
    //     0x4e2efc: ldur            x3, [x0, #-1]
    //     0x4e2f00: ubfx            x3, x3, #0xc, #0x14
    // 0x4e2f04: cmp             x3, #0x7e9
    // 0x4e2f08: b.eq            #0x4e2f1c
    // 0x4e2f0c: cmp             x3, #0x9f7
    // 0x4e2f10: b.eq            #0x4e2f1c
    // 0x4e2f14: r0 = false
    //     0x4e2f14: add             x0, NULL, #0x30  ; false
    // 0x4e2f18: b               #0x4e2f20
    // 0x4e2f1c: r0 = true
    //     0x4e2f1c: add             x0, NULL, #0x20  ; true
    // 0x4e2f20: tbnz            w0, #4, #0x4e2f2c
    // 0x4e2f24: r0 = Null
    //     0x4e2f24: mov             x0, NULL
    // 0x4e2f28: r0 = ReturnAsyncNotFuture()
    //     0x4e2f28: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x4e2f2c: ldur            x0, [fp, #-0x18]
    // 0x4e2f30: r2 = Null
    //     0x4e2f30: mov             x2, NULL
    // 0x4e2f34: r1 = Null
    //     0x4e2f34: mov             x1, NULL
    // 0x4e2f38: cmp             w0, NULL
    // 0x4e2f3c: b.eq            #0x4e2f5c
    // 0x4e2f40: branchIfSmi(r0, 0x4e2f5c)
    //     0x4e2f40: tbz             w0, #0, #0x4e2f5c
    // 0x4e2f44: r3 = LoadClassIdInstr(r0)
    //     0x4e2f44: ldur            x3, [x0, #-1]
    //     0x4e2f48: ubfx            x3, x3, #0xc, #0x14
    // 0x4e2f4c: cmp             x3, #0x7e3
    // 0x4e2f50: b.eq            #0x4e2f64
    // 0x4e2f54: cmp             x3, #0x9f1
    // 0x4e2f58: b.eq            #0x4e2f64
    // 0x4e2f5c: r0 = false
    //     0x4e2f5c: add             x0, NULL, #0x30  ; false
    // 0x4e2f60: b               #0x4e2f68
    // 0x4e2f64: r0 = true
    //     0x4e2f64: add             x0, NULL, #0x20  ; true
    // 0x4e2f68: tbnz            w0, #4, #0x4e2f80
    // 0x4e2f6c: ldur            x0, [fp, #-0x10]
    // 0x4e2f70: LoadField: r1 = r0->field_13
    //     0x4e2f70: ldur            w1, [x0, #0x13]
    // 0x4e2f74: DecompressPointer r1
    //     0x4e2f74: add             x1, x1, HEAP, lsl #32
    // 0x4e2f78: ldur            x2, [fp, #-0x18]
    // 0x4e2f7c: r0 = handlePointerDownEvent()
    //     0x4e2f7c: bl              #0x4e45d0  ; [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::handlePointerDownEvent
    // 0x4e2f80: ldur            x0, [fp, #-0x10]
    // 0x4e2f84: LoadField: r3 = r0->field_13
    //     0x4e2f84: ldur            w3, [x0, #0x13]
    // 0x4e2f88: DecompressPointer r3
    //     0x4e2f88: add             x3, x3, HEAP, lsl #32
    // 0x4e2f8c: mov             x1, x3
    // 0x4e2f90: ldur            x2, [fp, #-0x18]
    // 0x4e2f94: stur            x3, [fp, #-0x20]
    // 0x4e2f98: r0 = updatePointerPositions()
    //     0x4e2f98: bl              #0x4e4378  ; [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::updatePointerPositions
    // 0x4e2f9c: ldur            x1, [fp, #-0x20]
    // 0x4e2fa0: ldur            x2, [fp, #-0x18]
    // 0x4e2fa4: r0 = toAndroidMotionEvent()
    //     0x4e2fa4: bl              #0x4e3cb0  ; [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::toAndroidMotionEvent
    // 0x4e2fa8: mov             x3, x0
    // 0x4e2fac: ldur            x0, [fp, #-0x18]
    // 0x4e2fb0: r2 = Null
    //     0x4e2fb0: mov             x2, NULL
    // 0x4e2fb4: r1 = Null
    //     0x4e2fb4: mov             x1, NULL
    // 0x4e2fb8: stur            x3, [fp, #-0x28]
    // 0x4e2fbc: cmp             w0, NULL
    // 0x4e2fc0: b.eq            #0x4e2fe0
    // 0x4e2fc4: branchIfSmi(r0, 0x4e2fe0)
    //     0x4e2fc4: tbz             w0, #0, #0x4e2fe0
    // 0x4e2fc8: r3 = LoadClassIdInstr(r0)
    //     0x4e2fc8: ldur            x3, [x0, #-1]
    //     0x4e2fcc: ubfx            x3, x3, #0xc, #0x14
    // 0x4e2fd0: cmp             x3, #0x7df
    // 0x4e2fd4: b.eq            #0x4e2fe8
    // 0x4e2fd8: cmp             x3, #0x9ed
    // 0x4e2fdc: b.eq            #0x4e2fe8
    // 0x4e2fe0: r0 = false
    //     0x4e2fe0: add             x0, NULL, #0x30  ; false
    // 0x4e2fe4: b               #0x4e2fec
    // 0x4e2fe8: r0 = true
    //     0x4e2fe8: add             x0, NULL, #0x20  ; true
    // 0x4e2fec: tbnz            w0, #4, #0x4e3000
    // 0x4e2ff0: ldur            x1, [fp, #-0x20]
    // 0x4e2ff4: ldur            x2, [fp, #-0x18]
    // 0x4e2ff8: r0 = handlePointerUpEvent()
    //     0x4e2ff8: bl              #0x4e3b40  ; [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::handlePointerUpEvent
    // 0x4e2ffc: b               #0x4e304c
    // 0x4e3000: ldur            x0, [fp, #-0x18]
    // 0x4e3004: r2 = Null
    //     0x4e3004: mov             x2, NULL
    // 0x4e3008: r1 = Null
    //     0x4e3008: mov             x1, NULL
    // 0x4e300c: cmp             w0, NULL
    // 0x4e3010: b.eq            #0x4e3030
    // 0x4e3014: branchIfSmi(r0, 0x4e3030)
    //     0x4e3014: tbz             w0, #0, #0x4e3030
    // 0x4e3018: r3 = LoadClassIdInstr(r0)
    //     0x4e3018: ldur            x3, [x0, #-1]
    //     0x4e301c: ubfx            x3, x3, #0xc, #0x14
    // 0x4e3020: cmp             x3, #0x7d1
    // 0x4e3024: b.eq            #0x4e3038
    // 0x4e3028: cmp             x3, #0x9e5
    // 0x4e302c: b.eq            #0x4e3038
    // 0x4e3030: r0 = false
    //     0x4e3030: add             x0, NULL, #0x30  ; false
    // 0x4e3034: b               #0x4e303c
    // 0x4e3038: r0 = true
    //     0x4e3038: add             x0, NULL, #0x20  ; true
    // 0x4e303c: tbnz            w0, #4, #0x4e304c
    // 0x4e3040: ldur            x1, [fp, #-0x20]
    // 0x4e3044: ldur            x2, [fp, #-0x18]
    // 0x4e3048: r0 = handlePointerUpEvent()
    //     0x4e3048: bl              #0x4e3b40  ; [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::handlePointerUpEvent
    // 0x4e304c: ldur            x2, [fp, #-0x28]
    // 0x4e3050: cmp             w2, NULL
    // 0x4e3054: b.eq            #0x4e306c
    // 0x4e3058: ldur            x1, [fp, #-0x10]
    // 0x4e305c: r0 = sendMotionEvent()
    //     0x4e305c: bl              #0x4e307c  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::sendMotionEvent
    // 0x4e3060: mov             x1, x0
    // 0x4e3064: stur            x1, [fp, #-0x10]
    // 0x4e3068: r0 = Await()
    //     0x4e3068: bl              #0x3c5f94  ; AwaitStub
    // 0x4e306c: r0 = Null
    //     0x4e306c: mov             x0, NULL
    // 0x4e3070: r0 = ReturnAsyncNotFuture()
    //     0x4e3070: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x4e3074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e3074: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e3078: b               #0x4e2edc
  }
  _ sendMotionEvent(/* No info */) async {
    // ** addr: 0x4e307c, size: 0x84
    // 0x4e307c: EnterFrame
    //     0x4e307c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e3080: mov             fp, SP
    // 0x4e3084: AllocStack(0x38)
    //     0x4e3084: sub             SP, SP, #0x38
    // 0x4e3088: SetupParameters(AndroidViewController this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x4e3088: stur            NULL, [fp, #-8]
    //     0x4e308c: stur            x1, [fp, #-0x10]
    //     0x4e3090: mov             x16, x2
    //     0x4e3094: mov             x2, x1
    //     0x4e3098: mov             x1, x16
    //     0x4e309c: stur            x1, [fp, #-0x18]
    // 0x4e30a0: CheckStackOverflow
    //     0x4e30a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e30a4: cmp             SP, x16
    //     0x4e30a8: b.ls            #0x4e30f8
    // 0x4e30ac: r0 = <void?>
    //     0x4e30ac: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x4e30b0: r0 = InitAsyncStar()
    //     0x4e30b0: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x4e30b4: ldur            x0, [fp, #-0x10]
    // 0x4e30b8: LoadField: r2 = r0->field_7
    //     0x4e30b8: ldur            x2, [x0, #7]
    // 0x4e30bc: ldur            x1, [fp, #-0x18]
    // 0x4e30c0: r0 = _asList()
    //     0x4e30c0: bl              #0x4e3100  ; [package:flutter/src/services/platform_views.dart] AndroidMotionEvent::_asList
    // 0x4e30c4: r16 = Instance_MethodChannel
    //     0x4e30c4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d020] Obj!MethodChannel@9bbe91
    //     0x4e30c8: ldr             x16, [x16, #0x20]
    // 0x4e30cc: stp             x16, NULL, [SP, #0x10]
    // 0x4e30d0: r16 = "touch"
    //     0x4e30d0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ea60] "touch"
    //     0x4e30d4: ldr             x16, [x16, #0xa60]
    // 0x4e30d8: stp             x0, x16, [SP]
    // 0x4e30dc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x4e30dc: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x4e30e0: r0 = invokeMethod()
    //     0x4e30e0: bl              #0x87174c  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x4e30e4: mov             x1, x0
    // 0x4e30e8: stur            x1, [fp, #-0x10]
    // 0x4e30ec: r0 = Await()
    //     0x4e30ec: bl              #0x3c5f94  ; AwaitStub
    // 0x4e30f0: r0 = Null
    //     0x4e30f0: mov             x0, NULL
    // 0x4e30f4: r0 = ReturnAsyncNotFuture()
    //     0x4e30f4: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x4e30f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e30f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e30fc: b               #0x4e30ac
  }
  _ clearFocus(/* No info */) {
    // ** addr: 0x560ba8, size: 0xdc
    // 0x560ba8: EnterFrame
    //     0x560ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x560bac: mov             fp, SP
    // 0x560bb0: AllocStack(0x28)
    //     0x560bb0: sub             SP, SP, #0x28
    // 0x560bb4: CheckStackOverflow
    //     0x560bb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x560bb8: cmp             SP, x16
    //     0x560bbc: b.ls            #0x560c7c
    // 0x560bc0: LoadField: r0 = r1->field_1b
    //     0x560bc0: ldur            w0, [x1, #0x1b]
    // 0x560bc4: DecompressPointer r0
    //     0x560bc4: add             x0, x0, HEAP, lsl #32
    // 0x560bc8: r16 = Instance__AndroidViewState
    //     0x560bc8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cfe0] Obj!_AndroidViewState@9ccd71
    //     0x560bcc: ldr             x16, [x16, #0xfe0]
    // 0x560bd0: cmp             w0, w16
    // 0x560bd4: b.eq            #0x560c34
    // 0x560bd8: r1 = <void?>
    //     0x560bd8: ldr             x1, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x560bdc: r0 = _Future()
    //     0x560bdc: bl              #0x3c6164  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x560be0: mov             x1, x0
    // 0x560be4: r0 = 0
    //     0x560be4: mov             x0, #0
    // 0x560be8: stur            x1, [fp, #-8]
    // 0x560bec: StoreField: r1->field_b = r0
    //     0x560bec: stur            x0, [x1, #0xb]
    // 0x560bf0: r0 = InitLateStaticField(0x59c) // [dart:async] Zone::_current
    //     0x560bf0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x560bf4: ldr             x0, [x0, #0xb38]
    //     0x560bf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x560bfc: cmp             w0, w16
    //     0x560c00: b.ne            #0x560c0c
    //     0x560c04: ldr             x2, [PP, #0x2e0]  ; [pp+0x2e0] Field <Zone._current@4048458>: static late (offset: 0x59c)
    //     0x560c08: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x560c0c: mov             x1, x0
    // 0x560c10: ldur            x0, [fp, #-8]
    // 0x560c14: StoreField: r0->field_13 = r1
    //     0x560c14: stur            w1, [x0, #0x13]
    // 0x560c18: mov             x1, x0
    // 0x560c1c: r2 = Null
    //     0x560c1c: mov             x2, NULL
    // 0x560c20: r0 = _asyncComplete()
    //     0x560c20: bl              #0x38d86c  ; [dart:async] _Future::_asyncComplete
    // 0x560c24: ldur            x0, [fp, #-8]
    // 0x560c28: LeaveFrame
    //     0x560c28: mov             SP, fp
    //     0x560c2c: ldp             fp, lr, [SP], #0x10
    // 0x560c30: ret
    //     0x560c30: ret             
    // 0x560c34: LoadField: r2 = r1->field_7
    //     0x560c34: ldur            x2, [x1, #7]
    // 0x560c38: r0 = BoxInt64Instr(r2)
    //     0x560c38: sbfiz           x0, x2, #1, #0x1f
    //     0x560c3c: cmp             x2, x0, asr #1
    //     0x560c40: b.eq            #0x560c4c
    //     0x560c44: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x560c48: stur            x2, [x0, #7]
    // 0x560c4c: r16 = <void?>
    //     0x560c4c: ldr             x16, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x560c50: r30 = Instance_MethodChannel
    //     0x560c50: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d020] Obj!MethodChannel@9bbe91
    //     0x560c54: ldr             lr, [lr, #0x20]
    // 0x560c58: stp             lr, x16, [SP, #0x10]
    // 0x560c5c: r16 = "clearFocus"
    //     0x560c5c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b7b0] "clearFocus"
    //     0x560c60: ldr             x16, [x16, #0x7b0]
    // 0x560c64: stp             x0, x16, [SP]
    // 0x560c68: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x560c68: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x560c6c: r0 = invokeMethod()
    //     0x560c6c: bl              #0x87174c  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x560c70: LeaveFrame
    //     0x560c70: mov             SP, fp
    //     0x560c74: ldp             fp, lr, [SP], #0x10
    // 0x560c78: ret
    //     0x560c78: ret             
    // 0x560c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x560c7c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x560c80: b               #0x560bc0
  }
  _ dispose(/* No info */) async {
    // ** addr: 0x69940c, size: 0x1f8
    // 0x69940c: EnterFrame
    //     0x69940c: stp             fp, lr, [SP, #-0x10]!
    //     0x699410: mov             fp, SP
    // 0x699414: AllocStack(0x40)
    //     0x699414: sub             SP, SP, #0x40
    // 0x699418: SetupParameters(AndroidViewController this /* r1 => r1, fp-0x10 */)
    //     0x699418: stur            NULL, [fp, #-8]
    //     0x69941c: stur            x1, [fp, #-0x10]
    // 0x699420: CheckStackOverflow
    //     0x699420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x699424: cmp             SP, x16
    //     0x699428: b.ls            #0x6995fc
    // 0x69942c: r0 = <void?>
    //     0x69942c: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x699430: r0 = InitAsyncStar()
    //     0x699430: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x699434: ldur            x0, [fp, #-0x10]
    // 0x699438: LoadField: r2 = r0->field_1b
    //     0x699438: ldur            w2, [x0, #0x1b]
    // 0x69943c: DecompressPointer r2
    //     0x69943c: add             x2, x2, HEAP, lsl #32
    // 0x699440: stur            x2, [fp, #-0x18]
    // 0x699444: r1 = Instance__AndroidViewState
    //     0x699444: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b738] Obj!_AndroidViewState@9ccdd1
    //     0x699448: ldr             x1, [x1, #0x738]
    // 0x69944c: StoreField: r0->field_1b = r1
    //     0x69944c: stur            w1, [x0, #0x1b]
    // 0x699450: LoadField: r1 = r0->field_23
    //     0x699450: ldur            w1, [x0, #0x23]
    // 0x699454: DecompressPointer r1
    //     0x699454: add             x1, x1, HEAP, lsl #32
    // 0x699458: r0 = clear()
    //     0x699458: bl              #0x3c5684  ; [dart:core] _GrowableList::clear
    // 0x69945c: r0 = InitLateStaticField(0xb88) // [package:flutter/src/services/platform_views.dart] PlatformViewsService::_instance
    //     0x69945c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x699460: ldr             x0, [x0, #0x1710]
    //     0x699464: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x699468: cmp             w0, w16
    //     0x69946c: b.ne            #0x69947c
    //     0x699470: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cfe8] Field <PlatformViewsService._instance@423227590>: static late final (offset: 0xb88)
    //     0x699474: ldr             x2, [x2, #0xfe8]
    //     0x699478: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x69947c: LoadField: r2 = r0->field_7
    //     0x69947c: ldur            w2, [x0, #7]
    // 0x699480: DecompressPointer r2
    //     0x699480: add             x2, x2, HEAP, lsl #32
    // 0x699484: ldur            x3, [fp, #-0x10]
    // 0x699488: LoadField: r4 = r3->field_7
    //     0x699488: ldur            x4, [x3, #7]
    // 0x69948c: r0 = BoxInt64Instr(r4)
    //     0x69948c: sbfiz           x0, x4, #1, #0x1f
    //     0x699490: cmp             x4, x0, asr #1
    //     0x699494: b.eq            #0x6994a0
    //     0x699498: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x69949c: stur            x4, [x0, #7]
    // 0x6994a0: mov             x1, x2
    // 0x6994a4: mov             x2, x0
    // 0x6994a8: stur            x0, [fp, #-0x20]
    // 0x6994ac: r0 = remove()
    //     0x6994ac: bl              #0x82982c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x6994b0: ldur            x0, [fp, #-0x18]
    // 0x6994b4: r16 = Instance__AndroidViewState
    //     0x6994b4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cfd8] Obj!_AndroidViewState@9ccd91
    //     0x6994b8: ldr             x16, [x16, #0xfd8]
    // 0x6994bc: cmp             w0, w16
    // 0x6994c0: b.eq            #0x6994d4
    // 0x6994c4: r16 = Instance__AndroidViewState
    //     0x6994c4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cfe0] Obj!_AndroidViewState@9ccd71
    //     0x6994c8: ldr             x16, [x16, #0xfe0]
    // 0x6994cc: cmp             w0, w16
    // 0x6994d0: b.ne            #0x6995e8
    // 0x6994d4: ldur            x0, [fp, #-0x10]
    // 0x6994d8: r1 = LoadClassIdInstr(r0)
    //     0x6994d8: ldur            x1, [x0, #-1]
    //     0x6994dc: ubfx            x1, x1, #0xc, #0x14
    // 0x6994e0: cmp             x1, #0x553
    // 0x6994e4: b.eq            #0x6995f0
    // 0x6994e8: LoadField: r1 = r0->field_27
    //     0x6994e8: ldur            w1, [x0, #0x27]
    // 0x6994ec: DecompressPointer r1
    //     0x6994ec: add             x1, x1, HEAP, lsl #32
    // 0x6994f0: r0 = LoadClassIdInstr(r1)
    //     0x6994f0: ldur            x0, [x1, #-1]
    //     0x6994f4: ubfx            x0, x0, #0xc, #0x14
    // 0x6994f8: cmp             x0, #0x54f
    // 0x6994fc: b.ne            #0x699570
    // 0x699500: ldur            x0, [fp, #-0x20]
    // 0x699504: r1 = Null
    //     0x699504: mov             x1, NULL
    // 0x699508: r2 = 8
    //     0x699508: mov             x2, #8
    // 0x69950c: r0 = AllocateArray()
    //     0x69950c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x699510: r17 = "id"
    //     0x699510: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bfe0] "id"
    //     0x699514: ldr             x17, [x17, #0xfe0]
    // 0x699518: StoreField: r0->field_f = r17
    //     0x699518: stur            w17, [x0, #0xf]
    // 0x69951c: ldur            x3, [fp, #-0x20]
    // 0x699520: StoreField: r0->field_13 = r3
    //     0x699520: stur            w3, [x0, #0x13]
    // 0x699524: r17 = "hybrid"
    //     0x699524: add             x17, PP, #0x25, lsl #12  ; [pp+0x25940] "hybrid"
    //     0x699528: ldr             x17, [x17, #0x940]
    // 0x69952c: ArrayStore: r0[0] = r17  ; List_4
    //     0x69952c: stur            w17, [x0, #0x17]
    // 0x699530: r17 = true
    //     0x699530: add             x17, NULL, #0x20  ; true
    // 0x699534: StoreField: r0->field_1b = r17
    //     0x699534: stur            w17, [x0, #0x1b]
    // 0x699538: r16 = <String, dynamic>
    //     0x699538: ldr             x16, [PP, #0x1f70]  ; [pp+0x1f70] TypeArguments: <String, dynamic>
    // 0x69953c: stp             x0, x16, [SP]
    // 0x699540: r0 = Map._fromLiteral()
    //     0x699540: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x699544: r16 = <void?>
    //     0x699544: ldr             x16, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x699548: r30 = Instance_MethodChannel
    //     0x699548: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d020] Obj!MethodChannel@9bbe91
    //     0x69954c: ldr             lr, [lr, #0x20]
    // 0x699550: stp             lr, x16, [SP, #0x10]
    // 0x699554: r16 = "dispose"
    //     0x699554: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe30] "dispose"
    //     0x699558: ldr             x16, [x16, #0xe30]
    // 0x69955c: stp             x0, x16, [SP]
    // 0x699560: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x699560: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x699564: r0 = invokeMethod()
    //     0x699564: bl              #0x87174c  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x699568: mov             x1, x0
    // 0x69956c: b               #0x6995dc
    // 0x699570: ldur            x3, [fp, #-0x20]
    // 0x699574: r1 = Null
    //     0x699574: mov             x1, NULL
    // 0x699578: r2 = 8
    //     0x699578: mov             x2, #8
    // 0x69957c: r0 = AllocateArray()
    //     0x69957c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x699580: r17 = "id"
    //     0x699580: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bfe0] "id"
    //     0x699584: ldr             x17, [x17, #0xfe0]
    // 0x699588: StoreField: r0->field_f = r17
    //     0x699588: stur            w17, [x0, #0xf]
    // 0x69958c: ldur            x1, [fp, #-0x20]
    // 0x699590: StoreField: r0->field_13 = r1
    //     0x699590: stur            w1, [x0, #0x13]
    // 0x699594: r17 = "hybrid"
    //     0x699594: add             x17, PP, #0x25, lsl #12  ; [pp+0x25940] "hybrid"
    //     0x699598: ldr             x17, [x17, #0x940]
    // 0x69959c: ArrayStore: r0[0] = r17  ; List_4
    //     0x69959c: stur            w17, [x0, #0x17]
    // 0x6995a0: r17 = false
    //     0x6995a0: add             x17, NULL, #0x30  ; false
    // 0x6995a4: StoreField: r0->field_1b = r17
    //     0x6995a4: stur            w17, [x0, #0x1b]
    // 0x6995a8: r16 = <String, dynamic>
    //     0x6995a8: ldr             x16, [PP, #0x1f70]  ; [pp+0x1f70] TypeArguments: <String, dynamic>
    // 0x6995ac: stp             x0, x16, [SP]
    // 0x6995b0: r0 = Map._fromLiteral()
    //     0x6995b0: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x6995b4: r16 = <void?>
    //     0x6995b4: ldr             x16, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x6995b8: r30 = Instance_MethodChannel
    //     0x6995b8: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d020] Obj!MethodChannel@9bbe91
    //     0x6995bc: ldr             lr, [lr, #0x20]
    // 0x6995c0: stp             lr, x16, [SP, #0x10]
    // 0x6995c4: r16 = "dispose"
    //     0x6995c4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe30] "dispose"
    //     0x6995c8: ldr             x16, [x16, #0xe30]
    // 0x6995cc: stp             x0, x16, [SP]
    // 0x6995d0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6995d0: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6995d4: r0 = invokeMethod()
    //     0x6995d4: bl              #0x87174c  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x6995d8: mov             x1, x0
    // 0x6995dc: mov             x0, x1
    // 0x6995e0: stur            x1, [fp, #-0x10]
    // 0x6995e4: r0 = Await()
    //     0x6995e4: bl              #0x3c5f94  ; AwaitStub
    // 0x6995e8: r0 = Null
    //     0x6995e8: mov             x0, NULL
    // 0x6995ec: r0 = ReturnAsyncNotFuture()
    //     0x6995ec: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6995f0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x6995f0: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x6995f4: r0 = Throw()
    //     0x6995f4: bl              #0x887ac4  ; ThrowStub
    // 0x6995f8: brk             #0
    // 0x6995fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6995fc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x699600: b               #0x69942c
  }
  _ AndroidViewController._(/* No info */) {
    // ** addr: 0x707470, size: 0x120
    // 0x707470: EnterFrame
    //     0x707470: stp             fp, lr, [SP, #-0x10]!
    //     0x707474: mov             fp, SP
    // 0x707478: AllocStack(0x20)
    //     0x707478: sub             SP, SP, #0x20
    // 0x70747c: r0 = Instance__AndroidViewState
    //     0x70747c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cff8] Obj!_AndroidViewState@9ccdb1
    //     0x707480: ldr             x0, [x0, #0xff8]
    // 0x707484: stur            x1, [fp, #-8]
    // 0x707488: stur            x2, [fp, #-0x10]
    // 0x70748c: stur            x3, [fp, #-0x18]
    // 0x707490: CheckStackOverflow
    //     0x707490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x707494: cmp             SP, x16
    //     0x707498: b.ls            #0x707588
    // 0x70749c: StoreField: r1->field_1b = r0
    //     0x70749c: stur            w0, [x1, #0x1b]
    // 0x7074a0: r0 = _AndroidMotionEventConverter()
    //     0x7074a0: bl              #0x7076cc  ; Allocate_AndroidMotionEventConverterStub -> _AndroidMotionEventConverter (size=0x1c)
    // 0x7074a4: mov             x1, x0
    // 0x7074a8: stur            x0, [fp, #-0x20]
    // 0x7074ac: r0 = _AndroidMotionEventConverter()
    //     0x7074ac: bl              #0x70759c  ; [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::_AndroidMotionEventConverter
    // 0x7074b0: ldur            x0, [fp, #-0x20]
    // 0x7074b4: ldur            x3, [fp, #-8]
    // 0x7074b8: StoreField: r3->field_13 = r0
    //     0x7074b8: stur            w0, [x3, #0x13]
    //     0x7074bc: ldurb           w16, [x3, #-1]
    //     0x7074c0: ldurb           w17, [x0, #-1]
    //     0x7074c4: and             x16, x17, x16, lsr #2
    //     0x7074c8: tst             x16, HEAP, lsr #32
    //     0x7074cc: b.eq            #0x7074d4
    //     0x7074d0: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x7074d4: r1 = <(dynamic this, int) => void?>
    //     0x7074d4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d000] TypeArguments: <(dynamic this, int) => void?>
    //     0x7074d8: ldr             x1, [x1]
    // 0x7074dc: r2 = 0
    //     0x7074dc: mov             x2, #0
    // 0x7074e0: r0 = _GrowableList()
    //     0x7074e0: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x7074e4: ldur            x1, [fp, #-8]
    // 0x7074e8: StoreField: r1->field_23 = r0
    //     0x7074e8: stur            w0, [x1, #0x23]
    //     0x7074ec: ldurb           w16, [x1, #-1]
    //     0x7074f0: ldurb           w17, [x0, #-1]
    //     0x7074f4: and             x16, x17, x16, lsr #2
    //     0x7074f8: tst             x16, HEAP, lsr #32
    //     0x7074fc: b.eq            #0x707504
    //     0x707500: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x707504: ldur            x0, [fp, #-0x18]
    // 0x707508: StoreField: r1->field_7 = r0
    //     0x707508: stur            x0, [x1, #7]
    // 0x70750c: r0 = "plugins.flutter.io/webview"
    //     0x70750c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cfb0] "plugins.flutter.io/webview"
    //     0x707510: ldr             x0, [x0, #0xfb0]
    // 0x707514: StoreField: r1->field_f = r0
    //     0x707514: stur            w0, [x1, #0xf]
    // 0x707518: r0 = Instance_TextDirection
    //     0x707518: ldr             x0, [PP, #0x21b8]  ; [pp+0x21b8] Obj!TextDirection@9cef51
    // 0x70751c: ArrayStore: r1[0] = r0  ; List_4
    //     0x70751c: stur            w0, [x1, #0x17]
    // 0x707520: ldur            x0, [fp, #-0x10]
    // 0x707524: cmp             w0, NULL
    // 0x707528: b.ne            #0x707534
    // 0x70752c: r0 = Null
    //     0x70752c: mov             x0, NULL
    // 0x707530: b               #0x70755c
    // 0x707534: r2 = LoadInt32Instr(r0)
    //     0x707534: sbfx            x2, x0, #1, #0x1f
    //     0x707538: tbz             w0, #0, #0x707540
    //     0x70753c: ldur            x2, [x0, #7]
    // 0x707540: stur            x2, [fp, #-0x18]
    // 0x707544: r0 = _CreationParams()
    //     0x707544: bl              #0x707590  ; Allocate_CreationParamsStub -> _CreationParams (size=0x14)
    // 0x707548: ldur            x1, [fp, #-0x18]
    // 0x70754c: StoreField: r0->field_7 = r1
    //     0x70754c: stur            x1, [x0, #7]
    // 0x707550: r1 = Instance_StandardMessageCodec
    //     0x707550: ldr             x1, [PP, #0x16d0]  ; [pp+0x16d0] Obj!StandardMessageCodec@9bc1e1
    // 0x707554: StoreField: r0->field_f = r1
    //     0x707554: stur            w1, [x0, #0xf]
    // 0x707558: ldur            x1, [fp, #-8]
    // 0x70755c: StoreField: r1->field_1f = r0
    //     0x70755c: stur            w0, [x1, #0x1f]
    //     0x707560: ldurb           w16, [x1, #-1]
    //     0x707564: ldurb           w17, [x0, #-1]
    //     0x707568: and             x16, x17, x16, lsr #2
    //     0x70756c: tst             x16, HEAP, lsr #32
    //     0x707570: b.eq            #0x707578
    //     0x707574: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x707578: r0 = Null
    //     0x707578: mov             x0, NULL
    // 0x70757c: LeaveFrame
    //     0x70757c: mov             SP, fp
    //     0x707580: ldp             fp, lr, [SP], #0x10
    // 0x707584: ret
    //     0x707584: ret             
    // 0x707588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x707588: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70758c: b               #0x70749c
  }
}

// class id: 1364, size: 0x2c, field offset: 0x28
class SurfaceAndroidViewController extends AndroidViewController {

  _ _sendCreateMessage(/* No info */) async {
    // ** addr: 0x8717f0, size: 0x178
    // 0x8717f0: EnterFrame
    //     0x8717f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8717f4: mov             fp, SP
    // 0x8717f8: AllocStack(0x30)
    //     0x8717f8: sub             SP, SP, #0x30
    // 0x8717fc: SetupParameters(SurfaceAndroidViewController this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x8717fc: stur            NULL, [fp, #-8]
    //     0x871800: mov             x5, x1
    //     0x871804: mov             x4, x2
    //     0x871808: stur            x1, [fp, #-0x10]
    //     0x87180c: stur            x2, [fp, #-0x18]
    //     0x871810: stur            x3, [fp, #-0x20]
    // 0x871814: CheckStackOverflow
    //     0x871814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x871818: cmp             SP, x16
    //     0x87181c: b.ls            #0x871960
    // 0x871820: mov             x0, x3
    // 0x871824: r2 = Null
    //     0x871824: mov             x2, NULL
    // 0x871828: r1 = Null
    //     0x871828: mov             x1, NULL
    // 0x87182c: r4 = 59
    //     0x87182c: mov             x4, #0x3b
    // 0x871830: branchIfSmi(r0, 0x87183c)
    //     0x871830: tbz             w0, #0, #0x87183c
    // 0x871834: r4 = LoadClassIdInstr(r0)
    //     0x871834: ldur            x4, [x0, #-1]
    //     0x871838: ubfx            x4, x4, #0xc, #0x14
    // 0x87183c: sub             x4, x4, #0xf4b
    // 0x871840: cmp             x4, #1
    // 0x871844: b.ls            #0x87185c
    // 0x871848: r8 = Size
    //     0x871848: add             x8, PP, #0x25, lsl #12  ; [pp+0x258f0] Type: Size
    //     0x87184c: ldr             x8, [x8, #0x8f0]
    // 0x871850: r3 = Null
    //     0x871850: add             x3, PP, #0x25, lsl #12  ; [pp+0x258f8] Null
    //     0x871854: ldr             x3, [x3, #0x8f8]
    // 0x871858: r0 = Size()
    //     0x871858: bl              #0x3b3328  ; IsType_Size_Stub
    // 0x87185c: r0 = <bool>
    //     0x87185c: ldr             x0, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x871860: r0 = InitAsyncStar()
    //     0x871860: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x871864: ldur            x0, [fp, #-0x10]
    // 0x871868: LoadField: r5 = r0->field_7
    //     0x871868: ldur            x5, [x0, #7]
    // 0x87186c: LoadField: r1 = r0->field_1f
    //     0x87186c: ldur            w1, [x0, #0x1f]
    // 0x871870: DecompressPointer r1
    //     0x871870: add             x1, x1, HEAP, lsl #32
    // 0x871874: r16 = true
    //     0x871874: add             x16, NULL, #0x20  ; true
    // 0x871878: ldur            lr, [fp, #-0x20]
    // 0x87187c: stp             lr, x16, [SP]
    // 0x871880: ldur            x3, [fp, #-0x18]
    // 0x871884: r2 = false
    //     0x871884: add             x2, NULL, #0x30  ; false
    // 0x871888: r4 = const [0, 0x6, 0x2, 0x4, hybridFallback, 0x4, size, 0x5, null]
    //     0x871888: add             x4, PP, #0x25, lsl #12  ; [pp+0x25908] List(9) [0, 0x6, 0x2, 0x4, "hybridFallback", 0x4, "size", 0x5, Null]
    //     0x87188c: ldr             x4, [x4, #0x908]
    // 0x871890: r0 = sendCreateMessage()
    //     0x871890: bl              #0x871974  ; [package:flutter/src/services/platform_views.dart] _AndroidViewControllerInternals::sendCreateMessage
    // 0x871894: mov             x1, x0
    // 0x871898: stur            x1, [fp, #-0x18]
    // 0x87189c: r0 = Await()
    //     0x87189c: bl              #0x3c5f94  ; AwaitStub
    // 0x8718a0: mov             x3, x0
    // 0x8718a4: stur            x3, [fp, #-0x20]
    // 0x8718a8: r0 = 59
    //     0x8718a8: mov             x0, #0x3b
    // 0x8718ac: branchIfSmi(r3, 0x8718b8)
    //     0x8718ac: tbz             w3, #0, #0x8718b8
    // 0x8718b0: r0 = LoadClassIdInstr(r3)
    //     0x8718b0: ldur            x0, [x3, #-1]
    //     0x8718b4: ubfx            x0, x0, #0xc, #0x14
    // 0x8718b8: sub             x16, x0, #0x3b
    // 0x8718bc: cmp             x16, #1
    // 0x8718c0: b.hi            #0x871930
    // 0x8718c4: ldur            x0, [fp, #-0x10]
    // 0x8718c8: LoadField: r4 = r0->field_27
    //     0x8718c8: ldur            w4, [x0, #0x27]
    // 0x8718cc: DecompressPointer r4
    //     0x8718cc: add             x4, x4, HEAP, lsl #32
    // 0x8718d0: mov             x0, x4
    // 0x8718d4: stur            x4, [fp, #-0x18]
    // 0x8718d8: r2 = Null
    //     0x8718d8: mov             x2, NULL
    // 0x8718dc: r1 = Null
    //     0x8718dc: mov             x1, NULL
    // 0x8718e0: r4 = LoadClassIdInstr(r0)
    //     0x8718e0: ldur            x4, [x0, #-1]
    //     0x8718e4: ubfx            x4, x4, #0xc, #0x14
    // 0x8718e8: cmp             x4, #0x550
    // 0x8718ec: b.eq            #0x871904
    // 0x8718f0: r8 = _TextureAndroidViewControllerInternals
    //     0x8718f0: add             x8, PP, #0x25, lsl #12  ; [pp+0x25910] Type: _TextureAndroidViewControllerInternals
    //     0x8718f4: ldr             x8, [x8, #0x910]
    // 0x8718f8: r3 = Null
    //     0x8718f8: add             x3, PP, #0x25, lsl #12  ; [pp+0x25918] Null
    //     0x8718fc: ldr             x3, [x3, #0x918]
    // 0x871900: r0 = DefaultTypeTest()
    //     0x871900: bl              #0x887754  ; DefaultTypeTestStub
    // 0x871904: ldur            x0, [fp, #-0x20]
    // 0x871908: ldur            x1, [fp, #-0x18]
    // 0x87190c: StoreField: r1->field_b = r0
    //     0x87190c: stur            w0, [x1, #0xb]
    //     0x871910: tbz             w0, #0, #0x87192c
    //     0x871914: ldurb           w16, [x1, #-1]
    //     0x871918: ldurb           w17, [x0, #-1]
    //     0x87191c: and             x16, x17, x16, lsr #2
    //     0x871920: tst             x16, HEAP, lsr #32
    //     0x871924: b.eq            #0x87192c
    //     0x871928: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x87192c: b               #0x871958
    // 0x871930: ldur            x0, [fp, #-0x10]
    // 0x871934: r0 = _HybridAndroidViewControllerInternals()
    //     0x871934: bl              #0x871968  ; Allocate_HybridAndroidViewControllerInternalsStub -> _HybridAndroidViewControllerInternals (size=0x8)
    // 0x871938: ldur            x1, [fp, #-0x10]
    // 0x87193c: StoreField: r1->field_27 = r0
    //     0x87193c: stur            w0, [x1, #0x27]
    //     0x871940: ldurb           w16, [x1, #-1]
    //     0x871944: ldurb           w17, [x0, #-1]
    //     0x871948: and             x16, x17, x16, lsr #2
    //     0x87194c: tst             x16, HEAP, lsr #32
    //     0x871950: b.eq            #0x871958
    //     0x871954: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x871958: r0 = true
    //     0x871958: add             x0, NULL, #0x20  ; true
    // 0x87195c: r0 = ReturnAsyncNotFuture()
    //     0x87195c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x871960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x871960: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x871964: b               #0x871820
  }
}

// class id: 1365, size: 0x14, field offset: 0x8
//   const constructor, 
class _CreationParams extends Object {
}

// class id: 1366, size: 0x1c, field offset: 0x8
class _AndroidMotionEventConverter extends Object {

  late (dynamic, Offset) => Offset pointTransformer; // offset: 0x14

  _ handlePointerUpEvent(/* No info */) {
    // ** addr: 0x4e3b40, size: 0x60
    // 0x4e3b40: EnterFrame
    //     0x4e3b40: stp             fp, lr, [SP, #-0x10]!
    //     0x4e3b44: mov             fp, SP
    // 0x4e3b48: AllocStack(0x8)
    //     0x4e3b48: sub             SP, SP, #8
    // 0x4e3b4c: SetupParameters(_AndroidMotionEventConverter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x4e3b4c: stur            x1, [fp, #-8]
    //     0x4e3b50: mov             x16, x2
    //     0x4e3b54: mov             x2, x1
    //     0x4e3b58: mov             x1, x16
    // 0x4e3b5c: CheckStackOverflow
    //     0x4e3b5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e3b60: cmp             SP, x16
    //     0x4e3b64: b.ls            #0x4e3b98
    // 0x4e3b68: r0 = LoadClassIdInstr(r1)
    //     0x4e3b68: ldur            x0, [x1, #-1]
    //     0x4e3b6c: ubfx            x0, x0, #0xc, #0x14
    // 0x4e3b70: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4e3b70: sub             lr, x0, #1, lsl #12
    //     0x4e3b74: ldr             lr, [x21, lr, lsl #3]
    //     0x4e3b78: blr             lr
    // 0x4e3b7c: ldur            x1, [fp, #-8]
    // 0x4e3b80: mov             x2, x0
    // 0x4e3b84: r0 = _remove()
    //     0x4e3b84: bl              #0x4e3ba0  ; [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::_remove
    // 0x4e3b88: r0 = Null
    //     0x4e3b88: mov             x0, NULL
    // 0x4e3b8c: LeaveFrame
    //     0x4e3b8c: mov             SP, fp
    //     0x4e3b90: ldp             fp, lr, [SP], #0x10
    // 0x4e3b94: ret
    //     0x4e3b94: ret             
    // 0x4e3b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e3b98: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e3b9c: b               #0x4e3b68
  }
  _ _remove(/* No info */) {
    // ** addr: 0x4e3ba0, size: 0x110
    // 0x4e3ba0: EnterFrame
    //     0x4e3ba0: stp             fp, lr, [SP, #-0x10]!
    //     0x4e3ba4: mov             fp, SP
    // 0x4e3ba8: AllocStack(0x20)
    //     0x4e3ba8: sub             SP, SP, #0x20
    // 0x4e3bac: SetupParameters(_AndroidMotionEventConverter this /* r1 => r3, fp-0x10 */)
    //     0x4e3bac: mov             x3, x1
    //     0x4e3bb0: stur            x1, [fp, #-0x10]
    // 0x4e3bb4: CheckStackOverflow
    //     0x4e3bb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e3bb8: cmp             SP, x16
    //     0x4e3bbc: b.ls            #0x4e3ca4
    // 0x4e3bc0: LoadField: r4 = r3->field_7
    //     0x4e3bc0: ldur            w4, [x3, #7]
    // 0x4e3bc4: DecompressPointer r4
    //     0x4e3bc4: add             x4, x4, HEAP, lsl #32
    // 0x4e3bc8: r0 = BoxInt64Instr(r2)
    //     0x4e3bc8: sbfiz           x0, x2, #1, #0x1f
    //     0x4e3bcc: cmp             x2, x0, asr #1
    //     0x4e3bd0: b.eq            #0x4e3bdc
    //     0x4e3bd4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4e3bd8: stur            x2, [x0, #7]
    // 0x4e3bdc: mov             x1, x4
    // 0x4e3be0: mov             x2, x0
    // 0x4e3be4: stur            x0, [fp, #-8]
    // 0x4e3be8: r0 = remove()
    //     0x4e3be8: bl              #0x82982c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x4e3bec: ldur            x0, [fp, #-0x10]
    // 0x4e3bf0: LoadField: r3 = r0->field_f
    //     0x4e3bf0: ldur            w3, [x0, #0xf]
    // 0x4e3bf4: DecompressPointer r3
    //     0x4e3bf4: add             x3, x3, HEAP, lsl #32
    // 0x4e3bf8: stur            x3, [fp, #-0x20]
    // 0x4e3bfc: LoadField: r4 = r0->field_b
    //     0x4e3bfc: ldur            w4, [x0, #0xb]
    // 0x4e3c00: DecompressPointer r4
    //     0x4e3c00: add             x4, x4, HEAP, lsl #32
    // 0x4e3c04: mov             x1, x4
    // 0x4e3c08: ldur            x2, [fp, #-8]
    // 0x4e3c0c: stur            x4, [fp, #-0x18]
    // 0x4e3c10: r0 = _getValueOrData()
    //     0x4e3c10: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4e3c14: ldur            x3, [fp, #-0x18]
    // 0x4e3c18: LoadField: r1 = r3->field_f
    //     0x4e3c18: ldur            w1, [x3, #0xf]
    // 0x4e3c1c: DecompressPointer r1
    //     0x4e3c1c: add             x1, x1, HEAP, lsl #32
    // 0x4e3c20: cmp             w1, w0
    // 0x4e3c24: b.ne            #0x4e3c2c
    // 0x4e3c28: r0 = Null
    //     0x4e3c28: mov             x0, NULL
    // 0x4e3c2c: cmp             w0, NULL
    // 0x4e3c30: b.eq            #0x4e3cac
    // 0x4e3c34: LoadField: r2 = r0->field_7
    //     0x4e3c34: ldur            x2, [x0, #7]
    // 0x4e3c38: r0 = BoxInt64Instr(r2)
    //     0x4e3c38: sbfiz           x0, x2, #1, #0x1f
    //     0x4e3c3c: cmp             x2, x0, asr #1
    //     0x4e3c40: b.eq            #0x4e3c4c
    //     0x4e3c44: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4e3c48: stur            x2, [x0, #7]
    // 0x4e3c4c: ldur            x1, [fp, #-0x20]
    // 0x4e3c50: mov             x2, x0
    // 0x4e3c54: r0 = remove()
    //     0x4e3c54: bl              #0x862434  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x4e3c58: ldur            x1, [fp, #-0x18]
    // 0x4e3c5c: ldur            x2, [fp, #-8]
    // 0x4e3c60: r0 = remove()
    //     0x4e3c60: bl              #0x82982c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x4e3c64: ldur            x1, [fp, #-0x18]
    // 0x4e3c68: LoadField: r2 = r1->field_13
    //     0x4e3c68: ldur            w2, [x1, #0x13]
    // 0x4e3c6c: DecompressPointer r2
    //     0x4e3c6c: add             x2, x2, HEAP, lsl #32
    // 0x4e3c70: r3 = LoadInt32Instr(r2)
    //     0x4e3c70: sbfx            x3, x2, #1, #0x1f
    // 0x4e3c74: asr             x2, x3, #1
    // 0x4e3c78: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x4e3c78: ldur            w3, [x1, #0x17]
    // 0x4e3c7c: DecompressPointer r3
    //     0x4e3c7c: add             x3, x3, HEAP, lsl #32
    // 0x4e3c80: r1 = LoadInt32Instr(r3)
    //     0x4e3c80: sbfx            x1, x3, #1, #0x1f
    // 0x4e3c84: sub             x3, x2, x1
    // 0x4e3c88: cbnz            x3, #0x4e3c94
    // 0x4e3c8c: ldur            x1, [fp, #-0x10]
    // 0x4e3c90: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x4e3c90: stur            NULL, [x1, #0x17]
    // 0x4e3c94: r0 = Null
    //     0x4e3c94: mov             x0, NULL
    // 0x4e3c98: LeaveFrame
    //     0x4e3c98: mov             SP, fp
    //     0x4e3c9c: ldp             fp, lr, [SP], #0x10
    // 0x4e3ca0: ret
    //     0x4e3ca0: ret             
    // 0x4e3ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e3ca4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e3ca8: b               #0x4e3bc0
    // 0x4e3cac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e3cac: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ toAndroidMotionEvent(/* No info */) {
    // ** addr: 0x4e3cb0, size: 0x52c
    // 0x4e3cb0: EnterFrame
    //     0x4e3cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x4e3cb4: mov             fp, SP
    // 0x4e3cb8: AllocStack(0x78)
    //     0x4e3cb8: sub             SP, SP, #0x78
    // 0x4e3cbc: SetupParameters(_AndroidMotionEventConverter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x4e3cbc: mov             x0, x1
    //     0x4e3cc0: stur            x1, [fp, #-8]
    //     0x4e3cc4: mov             x1, x2
    //     0x4e3cc8: stur            x2, [fp, #-0x10]
    // 0x4e3ccc: CheckStackOverflow
    //     0x4e3ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e3cd0: cmp             SP, x16
    //     0x4e3cd4: b.ls            #0x4e41d0
    // 0x4e3cd8: r1 = 1
    //     0x4e3cd8: mov             x1, #1
    // 0x4e3cdc: r0 = AllocateContext()
    //     0x4e3cdc: bl              #0x888744  ; AllocateContextStub
    // 0x4e3ce0: mov             x2, x0
    // 0x4e3ce4: ldur            x0, [fp, #-8]
    // 0x4e3ce8: stur            x2, [fp, #-0x28]
    // 0x4e3cec: StoreField: r2->field_f = r0
    //     0x4e3cec: stur            w0, [x2, #0xf]
    // 0x4e3cf0: LoadField: r3 = r0->field_7
    //     0x4e3cf0: ldur            w3, [x0, #7]
    // 0x4e3cf4: DecompressPointer r3
    //     0x4e3cf4: add             x3, x3, HEAP, lsl #32
    // 0x4e3cf8: stur            x3, [fp, #-0x20]
    // 0x4e3cfc: LoadField: r4 = r3->field_7
    //     0x4e3cfc: ldur            w4, [x3, #7]
    // 0x4e3d00: DecompressPointer r4
    //     0x4e3d00: add             x4, x4, HEAP, lsl #32
    // 0x4e3d04: mov             x1, x4
    // 0x4e3d08: stur            x4, [fp, #-0x18]
    // 0x4e3d0c: r0 = _CompactIterable()
    //     0x4e3d0c: bl              #0x38c4e0  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x4e3d10: mov             x1, x0
    // 0x4e3d14: ldur            x0, [fp, #-0x20]
    // 0x4e3d18: StoreField: r1->field_b = r0
    //     0x4e3d18: stur            w0, [x1, #0xb]
    // 0x4e3d1c: r2 = -2
    //     0x4e3d1c: mov             x2, #-2
    // 0x4e3d20: StoreField: r1->field_f = r2
    //     0x4e3d20: stur            x2, [x1, #0xf]
    // 0x4e3d24: r2 = 2
    //     0x4e3d24: mov             x2, #2
    // 0x4e3d28: ArrayStore: r1[0] = r2  ; List_8
    //     0x4e3d28: stur            x2, [x1, #0x17]
    // 0x4e3d2c: mov             x2, x1
    // 0x4e3d30: ldur            x1, [fp, #-0x18]
    // 0x4e3d34: r0 = _GrowableList.of()
    //     0x4e3d34: bl              #0x387420  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x4e3d38: mov             x3, x0
    // 0x4e3d3c: ldur            x2, [fp, #-0x10]
    // 0x4e3d40: stur            x3, [fp, #-0x18]
    // 0x4e3d44: r0 = LoadClassIdInstr(r2)
    //     0x4e3d44: ldur            x0, [x2, #-1]
    //     0x4e3d48: ubfx            x0, x0, #0xc, #0x14
    // 0x4e3d4c: mov             x1, x2
    // 0x4e3d50: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4e3d50: sub             lr, x0, #1, lsl #12
    //     0x4e3d54: ldr             lr, [x21, lr, lsl #3]
    //     0x4e3d58: blr             lr
    // 0x4e3d5c: mov             x2, x0
    // 0x4e3d60: r0 = BoxInt64Instr(r2)
    //     0x4e3d60: sbfiz           x0, x2, #1, #0x1f
    //     0x4e3d64: cmp             x2, x0, asr #1
    //     0x4e3d68: b.eq            #0x4e3d74
    //     0x4e3d6c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4e3d70: stur            x2, [x0, #7]
    // 0x4e3d74: ldur            x1, [fp, #-0x18]
    // 0x4e3d78: mov             x2, x0
    // 0x4e3d7c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4e3d7c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4e3d80: r0 = indexOf()
    //     0x4e3d80: bl              #0x410208  ; [dart:collection] ListBase::indexOf
    // 0x4e3d84: mov             x3, x0
    // 0x4e3d88: ldur            x2, [fp, #-0x18]
    // 0x4e3d8c: stur            x3, [fp, #-0x38]
    // 0x4e3d90: LoadField: r4 = r2->field_b
    //     0x4e3d90: ldur            w4, [x2, #0xb]
    // 0x4e3d94: DecompressPointer r4
    //     0x4e3d94: add             x4, x4, HEAP, lsl #32
    // 0x4e3d98: ldur            x5, [fp, #-0x10]
    // 0x4e3d9c: stur            x4, [fp, #-0x30]
    // 0x4e3da0: r0 = LoadClassIdInstr(r5)
    //     0x4e3da0: ldur            x0, [x5, #-1]
    //     0x4e3da4: ubfx            x0, x0, #0xc, #0x14
    // 0x4e3da8: mov             x1, x5
    // 0x4e3dac: r0 = GDT[cid_x0 + 0xb8ea]()
    //     0x4e3dac: mov             x17, #0xb8ea
    //     0x4e3db0: add             lr, x0, x17
    //     0x4e3db4: ldr             lr, [x21, lr, lsl #3]
    //     0x4e3db8: blr             lr
    // 0x4e3dbc: cmp             x0, #1
    // 0x4e3dc0: b.eq            #0x4e3e60
    // 0x4e3dc4: ldur            x0, [fp, #-0x10]
    // 0x4e3dc8: r2 = Null
    //     0x4e3dc8: mov             x2, NULL
    // 0x4e3dcc: r1 = Null
    //     0x4e3dcc: mov             x1, NULL
    // 0x4e3dd0: cmp             w0, NULL
    // 0x4e3dd4: b.eq            #0x4e3df4
    // 0x4e3dd8: branchIfSmi(r0, 0x4e3df4)
    //     0x4e3dd8: tbz             w0, #0, #0x4e3df4
    // 0x4e3ddc: r3 = LoadClassIdInstr(r0)
    //     0x4e3ddc: ldur            x3, [x0, #-1]
    //     0x4e3de0: ubfx            x3, x3, #0xc, #0x14
    // 0x4e3de4: cmp             x3, #0x7e3
    // 0x4e3de8: b.eq            #0x4e3dfc
    // 0x4e3dec: cmp             x3, #0x9f1
    // 0x4e3df0: b.eq            #0x4e3dfc
    // 0x4e3df4: r0 = false
    //     0x4e3df4: add             x0, NULL, #0x30  ; false
    // 0x4e3df8: b               #0x4e3e00
    // 0x4e3dfc: r0 = true
    //     0x4e3dfc: add             x0, NULL, #0x20  ; true
    // 0x4e3e00: tbz             w0, #4, #0x4e3e7c
    // 0x4e3e04: ldur            x0, [fp, #-0x10]
    // 0x4e3e08: r2 = Null
    //     0x4e3e08: mov             x2, NULL
    // 0x4e3e0c: r1 = Null
    //     0x4e3e0c: mov             x1, NULL
    // 0x4e3e10: cmp             w0, NULL
    // 0x4e3e14: b.eq            #0x4e3e34
    // 0x4e3e18: branchIfSmi(r0, 0x4e3e34)
    //     0x4e3e18: tbz             w0, #0, #0x4e3e34
    // 0x4e3e1c: r3 = LoadClassIdInstr(r0)
    //     0x4e3e1c: ldur            x3, [x0, #-1]
    //     0x4e3e20: ubfx            x3, x3, #0xc, #0x14
    // 0x4e3e24: cmp             x3, #0x7df
    // 0x4e3e28: b.eq            #0x4e3e3c
    // 0x4e3e2c: cmp             x3, #0x9ed
    // 0x4e3e30: b.eq            #0x4e3e3c
    // 0x4e3e34: r0 = false
    //     0x4e3e34: add             x0, NULL, #0x30  ; false
    // 0x4e3e38: b               #0x4e3e40
    // 0x4e3e3c: r0 = true
    //     0x4e3e3c: add             x0, NULL, #0x20  ; true
    // 0x4e3e40: eor             x1, x0, #0x10
    // 0x4e3e44: tbnz            w1, #4, #0x4e3e70
    // 0x4e3e48: ldur            x3, [fp, #-0x38]
    // 0x4e3e4c: ldur            x4, [fp, #-0x30]
    // 0x4e3e50: r0 = LoadInt32Instr(r4)
    //     0x4e3e50: sbfx            x0, x4, #1, #0x1f
    // 0x4e3e54: sub             x1, x0, #1
    // 0x4e3e58: cmp             x3, x1
    // 0x4e3e5c: b.ge            #0x4e3e84
    // 0x4e3e60: r0 = Null
    //     0x4e3e60: mov             x0, NULL
    // 0x4e3e64: LeaveFrame
    //     0x4e3e64: mov             SP, fp
    //     0x4e3e68: ldp             fp, lr, [SP], #0x10
    // 0x4e3e6c: ret
    //     0x4e3e6c: ret             
    // 0x4e3e70: ldur            x3, [fp, #-0x38]
    // 0x4e3e74: ldur            x4, [fp, #-0x30]
    // 0x4e3e78: b               #0x4e3e84
    // 0x4e3e7c: ldur            x3, [fp, #-0x38]
    // 0x4e3e80: ldur            x4, [fp, #-0x30]
    // 0x4e3e84: ldur            x0, [fp, #-0x10]
    // 0x4e3e88: r2 = Null
    //     0x4e3e88: mov             x2, NULL
    // 0x4e3e8c: r1 = Null
    //     0x4e3e8c: mov             x1, NULL
    // 0x4e3e90: cmp             w0, NULL
    // 0x4e3e94: b.eq            #0x4e3eb4
    // 0x4e3e98: branchIfSmi(r0, 0x4e3eb4)
    //     0x4e3e98: tbz             w0, #0, #0x4e3eb4
    // 0x4e3e9c: r3 = LoadClassIdInstr(r0)
    //     0x4e3e9c: ldur            x3, [x0, #-1]
    //     0x4e3ea0: ubfx            x3, x3, #0xc, #0x14
    // 0x4e3ea4: cmp             x3, #0x7e3
    // 0x4e3ea8: b.eq            #0x4e3ebc
    // 0x4e3eac: cmp             x3, #0x9f1
    // 0x4e3eb0: b.eq            #0x4e3ebc
    // 0x4e3eb4: r0 = false
    //     0x4e3eb4: add             x0, NULL, #0x30  ; false
    // 0x4e3eb8: b               #0x4e3ec0
    // 0x4e3ebc: r0 = true
    //     0x4e3ebc: add             x0, NULL, #0x20  ; true
    // 0x4e3ec0: tbnz            w0, #4, #0x4e3f04
    // 0x4e3ec4: ldur            x3, [fp, #-0x30]
    // 0x4e3ec8: cmp             w3, #2
    // 0x4e3ecc: b.ne            #0x4e3ed8
    // 0x4e3ed0: r0 = 0
    //     0x4e3ed0: mov             x0, #0
    // 0x4e3ed4: b               #0x4e3efc
    // 0x4e3ed8: r4 = 65280
    //     0x4e3ed8: mov             x4, #0xff00
    // 0x4e3edc: ldur            x0, [fp, #-0x38]
    // 0x4e3ee0: ubfx            x0, x0, #0, #0x20
    // 0x4e3ee4: lsl             w1, w0, #8
    // 0x4e3ee8: and             x0, x1, x4
    // 0x4e3eec: ubfx            x0, x0, #0, #0x20
    // 0x4e3ef0: r16 = 5
    //     0x4e3ef0: mov             x16, #5
    // 0x4e3ef4: orr             x1, x0, x16
    // 0x4e3ef8: mov             x0, x1
    // 0x4e3efc: mov             x4, x0
    // 0x4e3f00: b               #0x4e4010
    // 0x4e3f04: ldur            x3, [fp, #-0x30]
    // 0x4e3f08: r4 = 65280
    //     0x4e3f08: mov             x4, #0xff00
    // 0x4e3f0c: ldur            x0, [fp, #-0x10]
    // 0x4e3f10: r2 = Null
    //     0x4e3f10: mov             x2, NULL
    // 0x4e3f14: r1 = Null
    //     0x4e3f14: mov             x1, NULL
    // 0x4e3f18: cmp             w0, NULL
    // 0x4e3f1c: b.eq            #0x4e3f3c
    // 0x4e3f20: branchIfSmi(r0, 0x4e3f3c)
    //     0x4e3f20: tbz             w0, #0, #0x4e3f3c
    // 0x4e3f24: r3 = LoadClassIdInstr(r0)
    //     0x4e3f24: ldur            x3, [x0, #-1]
    //     0x4e3f28: ubfx            x3, x3, #0xc, #0x14
    // 0x4e3f2c: cmp             x3, #0x7df
    // 0x4e3f30: b.eq            #0x4e3f44
    // 0x4e3f34: cmp             x3, #0x9ed
    // 0x4e3f38: b.eq            #0x4e3f44
    // 0x4e3f3c: r0 = false
    //     0x4e3f3c: add             x0, NULL, #0x30  ; false
    // 0x4e3f40: b               #0x4e3f48
    // 0x4e3f44: r0 = true
    //     0x4e3f44: add             x0, NULL, #0x20  ; true
    // 0x4e3f48: tbnz            w0, #4, #0x4e3f80
    // 0x4e3f4c: ldur            x0, [fp, #-0x30]
    // 0x4e3f50: cmp             w0, #2
    // 0x4e3f54: b.ne            #0x4e3f60
    // 0x4e3f58: r0 = 1
    //     0x4e3f58: mov             x0, #1
    // 0x4e3f5c: b               #0x4e400c
    // 0x4e3f60: r0 = 65280
    //     0x4e3f60: mov             x0, #0xff00
    // 0x4e3f64: ldur            x1, [fp, #-0x38]
    // 0x4e3f68: ubfx            x1, x1, #0, #0x20
    // 0x4e3f6c: lsl             w2, w1, #8
    // 0x4e3f70: and             x1, x2, x0
    // 0x4e3f74: ubfx            x1, x1, #0, #0x20
    // 0x4e3f78: orr             x0, x1, #6
    // 0x4e3f7c: b               #0x4e400c
    // 0x4e3f80: ldur            x0, [fp, #-0x10]
    // 0x4e3f84: r2 = Null
    //     0x4e3f84: mov             x2, NULL
    // 0x4e3f88: r1 = Null
    //     0x4e3f88: mov             x1, NULL
    // 0x4e3f8c: cmp             w0, NULL
    // 0x4e3f90: b.eq            #0x4e3fb0
    // 0x4e3f94: branchIfSmi(r0, 0x4e3fb0)
    //     0x4e3f94: tbz             w0, #0, #0x4e3fb0
    // 0x4e3f98: r3 = LoadClassIdInstr(r0)
    //     0x4e3f98: ldur            x3, [x0, #-1]
    //     0x4e3f9c: ubfx            x3, x3, #0xc, #0x14
    // 0x4e3fa0: cmp             x3, #0x7e1
    // 0x4e3fa4: b.eq            #0x4e3fb8
    // 0x4e3fa8: cmp             x3, #0x9ef
    // 0x4e3fac: b.eq            #0x4e3fb8
    // 0x4e3fb0: r0 = false
    //     0x4e3fb0: add             x0, NULL, #0x30  ; false
    // 0x4e3fb4: b               #0x4e3fbc
    // 0x4e3fb8: r0 = true
    //     0x4e3fb8: add             x0, NULL, #0x20  ; true
    // 0x4e3fbc: tbnz            w0, #4, #0x4e3fc8
    // 0x4e3fc0: r0 = 2
    //     0x4e3fc0: mov             x0, #2
    // 0x4e3fc4: b               #0x4e400c
    // 0x4e3fc8: ldur            x0, [fp, #-0x10]
    // 0x4e3fcc: r2 = Null
    //     0x4e3fcc: mov             x2, NULL
    // 0x4e3fd0: r1 = Null
    //     0x4e3fd0: mov             x1, NULL
    // 0x4e3fd4: cmp             w0, NULL
    // 0x4e3fd8: b.eq            #0x4e3ff8
    // 0x4e3fdc: branchIfSmi(r0, 0x4e3ff8)
    //     0x4e3fdc: tbz             w0, #0, #0x4e3ff8
    // 0x4e3fe0: r3 = LoadClassIdInstr(r0)
    //     0x4e3fe0: ldur            x3, [x0, #-1]
    //     0x4e3fe4: ubfx            x3, x3, #0xc, #0x14
    // 0x4e3fe8: cmp             x3, #0x7d1
    // 0x4e3fec: b.eq            #0x4e4000
    // 0x4e3ff0: cmp             x3, #0x9e5
    // 0x4e3ff4: b.eq            #0x4e4000
    // 0x4e3ff8: r0 = false
    //     0x4e3ff8: add             x0, NULL, #0x30  ; false
    // 0x4e3ffc: b               #0x4e4004
    // 0x4e4000: r0 = true
    //     0x4e4000: add             x0, NULL, #0x20  ; true
    // 0x4e4004: tbnz            w0, #4, #0x4e41c0
    // 0x4e4008: r0 = 3
    //     0x4e4008: mov             x0, #3
    // 0x4e400c: mov             x4, x0
    // 0x4e4010: ldur            x0, [fp, #-8]
    // 0x4e4014: ldur            x2, [fp, #-0x10]
    // 0x4e4018: ldur            x3, [fp, #-0x20]
    // 0x4e401c: stur            x4, [fp, #-0x38]
    // 0x4e4020: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x4e4020: ldur            w5, [x0, #0x17]
    // 0x4e4024: DecompressPointer r5
    //     0x4e4024: add             x5, x5, HEAP, lsl #32
    // 0x4e4028: stur            x5, [fp, #-0x30]
    // 0x4e402c: cmp             w5, NULL
    // 0x4e4030: b.eq            #0x4e41d8
    // 0x4e4034: r0 = LoadClassIdInstr(r2)
    //     0x4e4034: ldur            x0, [x2, #-1]
    //     0x4e4038: ubfx            x0, x0, #0xc, #0x14
    // 0x4e403c: mov             x1, x2
    // 0x4e4040: r0 = GDT[cid_x0 + -0xa55]()
    //     0x4e4040: sub             lr, x0, #0xa55
    //     0x4e4044: ldr             lr, [x21, lr, lsl #3]
    //     0x4e4048: blr             lr
    // 0x4e404c: LoadField: r1 = r0->field_7
    //     0x4e404c: ldur            x1, [x0, #7]
    // 0x4e4050: r0 = 1000
    //     0x4e4050: mov             x0, #0x3e8
    // 0x4e4054: sdiv            x3, x1, x0
    // 0x4e4058: ldur            x0, [fp, #-0x20]
    // 0x4e405c: stur            x3, [fp, #-0x48]
    // 0x4e4060: LoadField: r1 = r0->field_13
    //     0x4e4060: ldur            w1, [x0, #0x13]
    // 0x4e4064: DecompressPointer r1
    //     0x4e4064: add             x1, x1, HEAP, lsl #32
    // 0x4e4068: r2 = LoadInt32Instr(r1)
    //     0x4e4068: sbfx            x2, x1, #1, #0x1f
    // 0x4e406c: asr             x1, x2, #1
    // 0x4e4070: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4e4070: ldur            w2, [x0, #0x17]
    // 0x4e4074: DecompressPointer r2
    //     0x4e4074: add             x2, x2, HEAP, lsl #32
    // 0x4e4078: r0 = LoadInt32Instr(r2)
    //     0x4e4078: sbfx            x0, x2, #1, #0x1f
    // 0x4e407c: sub             x4, x1, x0
    // 0x4e4080: ldur            x2, [fp, #-0x28]
    // 0x4e4084: stur            x4, [fp, #-0x40]
    // 0x4e4088: r1 = Function '<anonymous closure>':.
    //     0x4e4088: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ea80] AnonymousClosure: (0x4e42fc), in [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::toAndroidMotionEvent (0x4e3cb0)
    //     0x4e408c: ldr             x1, [x1, #0xa80]
    // 0x4e4090: r0 = AllocateClosure()
    //     0x4e4090: bl              #0x888b08  ; AllocateClosureStub
    // 0x4e4094: r16 = <AndroidPointerProperties>
    //     0x4e4094: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ea88] TypeArguments: <AndroidPointerProperties>
    //     0x4e4098: ldr             x16, [x16, #0xa88]
    // 0x4e409c: ldur            lr, [fp, #-0x18]
    // 0x4e40a0: stp             lr, x16, [SP, #8]
    // 0x4e40a4: str             x0, [SP]
    // 0x4e40a8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4e40a8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4e40ac: r0 = map()
    //     0x4e40ac: bl              #0x4a7eec  ; [dart:collection] ListBase::map
    // 0x4e40b0: LoadField: r1 = r0->field_7
    //     0x4e40b0: ldur            w1, [x0, #7]
    // 0x4e40b4: DecompressPointer r1
    //     0x4e40b4: add             x1, x1, HEAP, lsl #32
    // 0x4e40b8: mov             x2, x0
    // 0x4e40bc: r0 = _GrowableList.of()
    //     0x4e40bc: bl              #0x387420  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x4e40c0: ldur            x2, [fp, #-0x28]
    // 0x4e40c4: r1 = Function '<anonymous closure>':.
    //     0x4e40c4: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ea90] AnonymousClosure: (0x4e4280), in [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::toAndroidMotionEvent (0x4e3cb0)
    //     0x4e40c8: ldr             x1, [x1, #0xa90]
    // 0x4e40cc: stur            x0, [fp, #-8]
    // 0x4e40d0: r0 = AllocateClosure()
    //     0x4e40d0: bl              #0x888b08  ; AllocateClosureStub
    // 0x4e40d4: r16 = <AndroidPointerCoords>
    //     0x4e40d4: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ea98] TypeArguments: <AndroidPointerCoords>
    //     0x4e40d8: ldr             x16, [x16, #0xa98]
    // 0x4e40dc: ldur            lr, [fp, #-0x18]
    // 0x4e40e0: stp             lr, x16, [SP, #8]
    // 0x4e40e4: str             x0, [SP]
    // 0x4e40e8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4e40e8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4e40ec: r0 = map()
    //     0x4e40ec: bl              #0x4a7eec  ; [dart:collection] ListBase::map
    // 0x4e40f0: LoadField: r1 = r0->field_7
    //     0x4e40f0: ldur            w1, [x0, #7]
    // 0x4e40f4: DecompressPointer r1
    //     0x4e40f4: add             x1, x1, HEAP, lsl #32
    // 0x4e40f8: mov             x2, x0
    // 0x4e40fc: r0 = _GrowableList.of()
    //     0x4e40fc: bl              #0x387420  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x4e4100: ldur            x1, [fp, #-0x10]
    // 0x4e4104: stur            x0, [fp, #-0x18]
    // 0x4e4108: r0 = sourceFor()
    //     0x4e4108: bl              #0x4e41e8  ; [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::sourceFor
    // 0x4e410c: mov             x2, x0
    // 0x4e4110: ldur            x1, [fp, #-0x10]
    // 0x4e4114: stur            x2, [fp, #-0x50]
    // 0x4e4118: r0 = LoadClassIdInstr(r1)
    //     0x4e4118: ldur            x0, [x1, #-1]
    //     0x4e411c: ubfx            x0, x0, #0xc, #0x14
    // 0x4e4120: r0 = GDT[cid_x0 + 0x145d]()
    //     0x4e4120: mov             x17, #0x145d
    //     0x4e4124: add             lr, x0, x17
    //     0x4e4128: ldr             lr, [x21, lr, lsl #3]
    //     0x4e412c: blr             lr
    // 0x4e4130: mov             x1, x0
    // 0x4e4134: ldur            x0, [fp, #-0x30]
    // 0x4e4138: stur            x1, [fp, #-0x60]
    // 0x4e413c: r2 = LoadInt32Instr(r0)
    //     0x4e413c: sbfx            x2, x0, #1, #0x1f
    //     0x4e4140: tbz             w0, #0, #0x4e4148
    //     0x4e4144: ldur            x2, [x0, #7]
    // 0x4e4148: stur            x2, [fp, #-0x58]
    // 0x4e414c: r0 = AndroidMotionEvent()
    //     0x4e414c: bl              #0x4e41dc  ; AllocateAndroidMotionEventStub -> AndroidMotionEvent (size=0x78)
    // 0x4e4150: ldur            x1, [fp, #-0x58]
    // 0x4e4154: StoreField: r0->field_7 = r1
    //     0x4e4154: stur            x1, [x0, #7]
    // 0x4e4158: ldur            x1, [fp, #-0x48]
    // 0x4e415c: StoreField: r0->field_f = r1
    //     0x4e415c: stur            x1, [x0, #0xf]
    // 0x4e4160: ldur            x1, [fp, #-0x38]
    // 0x4e4164: ArrayStore: r0[0] = r1  ; List_8
    //     0x4e4164: stur            x1, [x0, #0x17]
    // 0x4e4168: ldur            x1, [fp, #-0x40]
    // 0x4e416c: StoreField: r0->field_1f = r1
    //     0x4e416c: stur            x1, [x0, #0x1f]
    // 0x4e4170: ldur            x1, [fp, #-8]
    // 0x4e4174: StoreField: r0->field_27 = r1
    //     0x4e4174: stur            w1, [x0, #0x27]
    // 0x4e4178: ldur            x1, [fp, #-0x18]
    // 0x4e417c: StoreField: r0->field_2b = r1
    //     0x4e417c: stur            w1, [x0, #0x2b]
    // 0x4e4180: r1 = 0
    //     0x4e4180: mov             x1, #0
    // 0x4e4184: StoreField: r0->field_2f = r1
    //     0x4e4184: stur            x1, [x0, #0x2f]
    // 0x4e4188: StoreField: r0->field_37 = r1
    //     0x4e4188: stur            x1, [x0, #0x37]
    // 0x4e418c: d0 = 1.000000
    //     0x4e418c: fmov            d0, #1.00000000
    // 0x4e4190: StoreField: r0->field_3f = d0
    //     0x4e4190: stur            d0, [x0, #0x3f]
    // 0x4e4194: StoreField: r0->field_47 = d0
    //     0x4e4194: stur            d0, [x0, #0x47]
    // 0x4e4198: StoreField: r0->field_4f = r1
    //     0x4e4198: stur            x1, [x0, #0x4f]
    // 0x4e419c: StoreField: r0->field_57 = r1
    //     0x4e419c: stur            x1, [x0, #0x57]
    // 0x4e41a0: ldur            x2, [fp, #-0x50]
    // 0x4e41a4: StoreField: r0->field_5f = r2
    //     0x4e41a4: stur            x2, [x0, #0x5f]
    // 0x4e41a8: StoreField: r0->field_67 = r1
    //     0x4e41a8: stur            x1, [x0, #0x67]
    // 0x4e41ac: ldur            x1, [fp, #-0x60]
    // 0x4e41b0: StoreField: r0->field_6f = r1
    //     0x4e41b0: stur            x1, [x0, #0x6f]
    // 0x4e41b4: LeaveFrame
    //     0x4e41b4: mov             SP, fp
    //     0x4e41b8: ldp             fp, lr, [SP], #0x10
    // 0x4e41bc: ret
    //     0x4e41bc: ret             
    // 0x4e41c0: r0 = Null
    //     0x4e41c0: mov             x0, NULL
    // 0x4e41c4: LeaveFrame
    //     0x4e41c4: mov             SP, fp
    //     0x4e41c8: ldp             fp, lr, [SP], #0x10
    // 0x4e41cc: ret
    //     0x4e41cc: ret             
    // 0x4e41d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e41d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e41d4: b               #0x4e3cd8
    // 0x4e41d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e41d8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ sourceFor(/* No info */) {
    // ** addr: 0x4e41e8, size: 0x98
    // 0x4e41e8: EnterFrame
    //     0x4e41e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4e41ec: mov             fp, SP
    // 0x4e41f0: CheckStackOverflow
    //     0x4e41f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e41f4: cmp             SP, x16
    //     0x4e41f8: b.ls            #0x4e4278
    // 0x4e41fc: r0 = LoadClassIdInstr(r1)
    //     0x4e41fc: ldur            x0, [x1, #-1]
    //     0x4e4200: ubfx            x0, x0, #0xc, #0x14
    // 0x4e4204: r0 = GDT[cid_x0 + -0xc03]()
    //     0x4e4204: sub             lr, x0, #0xc03
    //     0x4e4208: ldr             lr, [x21, lr, lsl #3]
    //     0x4e420c: blr             lr
    // 0x4e4210: LoadField: r1 = r0->field_7
    //     0x4e4210: ldur            x1, [x0, #7]
    // 0x4e4214: cmp             x1, #2
    // 0x4e4218: b.gt            #0x4e4244
    // 0x4e421c: cmp             x1, #1
    // 0x4e4220: b.gt            #0x4e423c
    // 0x4e4224: cmp             x1, #0
    // 0x4e4228: b.gt            #0x4e4234
    // 0x4e422c: r0 = 4098
    //     0x4e422c: mov             x0, #0x1002
    // 0x4e4230: b               #0x4e426c
    // 0x4e4234: r0 = 8194
    //     0x4e4234: mov             x0, #0x2002
    // 0x4e4238: b               #0x4e426c
    // 0x4e423c: r0 = 16386
    //     0x4e423c: mov             x0, #0x4002
    // 0x4e4240: b               #0x4e426c
    // 0x4e4244: cmp             x1, #4
    // 0x4e4248: b.gt            #0x4e4268
    // 0x4e424c: cmp             x1, #3
    // 0x4e4250: b.gt            #0x4e425c
    // 0x4e4254: r0 = 16386
    //     0x4e4254: mov             x0, #0x4002
    // 0x4e4258: b               #0x4e426c
    // 0x4e425c: r0 = 1048584
    //     0x4e425c: mov             x0, #8
    //     0x4e4260: movk            x0, #0x10, lsl #16
    // 0x4e4264: b               #0x4e426c
    // 0x4e4268: r0 = 0
    //     0x4e4268: mov             x0, #0
    // 0x4e426c: LeaveFrame
    //     0x4e426c: mov             SP, fp
    //     0x4e4270: ldp             fp, lr, [SP], #0x10
    // 0x4e4274: ret
    //     0x4e4274: ret             
    // 0x4e4278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e4278: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e427c: b               #0x4e41fc
  }
  [closure] AndroidPointerCoords <anonymous closure>(dynamic, int) {
    // ** addr: 0x4e4280, size: 0x7c
    // 0x4e4280: EnterFrame
    //     0x4e4280: stp             fp, lr, [SP, #-0x10]!
    //     0x4e4284: mov             fp, SP
    // 0x4e4288: AllocStack(0x8)
    //     0x4e4288: sub             SP, SP, #8
    // 0x4e428c: SetupParameters()
    //     0x4e428c: ldr             x0, [fp, #0x18]
    //     0x4e4290: ldur            w1, [x0, #0x17]
    //     0x4e4294: add             x1, x1, HEAP, lsl #32
    // 0x4e4298: CheckStackOverflow
    //     0x4e4298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e429c: cmp             SP, x16
    //     0x4e42a0: b.ls            #0x4e42f0
    // 0x4e42a4: LoadField: r0 = r1->field_f
    //     0x4e42a4: ldur            w0, [x1, #0xf]
    // 0x4e42a8: DecompressPointer r0
    //     0x4e42a8: add             x0, x0, HEAP, lsl #32
    // 0x4e42ac: LoadField: r3 = r0->field_7
    //     0x4e42ac: ldur            w3, [x0, #7]
    // 0x4e42b0: DecompressPointer r3
    //     0x4e42b0: add             x3, x3, HEAP, lsl #32
    // 0x4e42b4: mov             x1, x3
    // 0x4e42b8: ldr             x2, [fp, #0x10]
    // 0x4e42bc: stur            x3, [fp, #-8]
    // 0x4e42c0: r0 = _getValueOrData()
    //     0x4e42c0: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4e42c4: ldur            x1, [fp, #-8]
    // 0x4e42c8: LoadField: r2 = r1->field_f
    //     0x4e42c8: ldur            w2, [x1, #0xf]
    // 0x4e42cc: DecompressPointer r2
    //     0x4e42cc: add             x2, x2, HEAP, lsl #32
    // 0x4e42d0: cmp             w2, w0
    // 0x4e42d4: b.ne            #0x4e42dc
    // 0x4e42d8: r0 = Null
    //     0x4e42d8: mov             x0, NULL
    // 0x4e42dc: cmp             w0, NULL
    // 0x4e42e0: b.eq            #0x4e42f8
    // 0x4e42e4: LeaveFrame
    //     0x4e42e4: mov             SP, fp
    //     0x4e42e8: ldp             fp, lr, [SP], #0x10
    // 0x4e42ec: ret
    //     0x4e42ec: ret             
    // 0x4e42f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e42f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e42f4: b               #0x4e42a4
    // 0x4e42f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e42f8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] AndroidPointerProperties <anonymous closure>(dynamic, int) {
    // ** addr: 0x4e42fc, size: 0x7c
    // 0x4e42fc: EnterFrame
    //     0x4e42fc: stp             fp, lr, [SP, #-0x10]!
    //     0x4e4300: mov             fp, SP
    // 0x4e4304: AllocStack(0x8)
    //     0x4e4304: sub             SP, SP, #8
    // 0x4e4308: SetupParameters()
    //     0x4e4308: ldr             x0, [fp, #0x18]
    //     0x4e430c: ldur            w1, [x0, #0x17]
    //     0x4e4310: add             x1, x1, HEAP, lsl #32
    // 0x4e4314: CheckStackOverflow
    //     0x4e4314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e4318: cmp             SP, x16
    //     0x4e431c: b.ls            #0x4e436c
    // 0x4e4320: LoadField: r0 = r1->field_f
    //     0x4e4320: ldur            w0, [x1, #0xf]
    // 0x4e4324: DecompressPointer r0
    //     0x4e4324: add             x0, x0, HEAP, lsl #32
    // 0x4e4328: LoadField: r3 = r0->field_b
    //     0x4e4328: ldur            w3, [x0, #0xb]
    // 0x4e432c: DecompressPointer r3
    //     0x4e432c: add             x3, x3, HEAP, lsl #32
    // 0x4e4330: mov             x1, x3
    // 0x4e4334: ldr             x2, [fp, #0x10]
    // 0x4e4338: stur            x3, [fp, #-8]
    // 0x4e433c: r0 = _getValueOrData()
    //     0x4e433c: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4e4340: ldur            x1, [fp, #-8]
    // 0x4e4344: LoadField: r2 = r1->field_f
    //     0x4e4344: ldur            w2, [x1, #0xf]
    // 0x4e4348: DecompressPointer r2
    //     0x4e4348: add             x2, x2, HEAP, lsl #32
    // 0x4e434c: cmp             w2, w0
    // 0x4e4350: b.ne            #0x4e4358
    // 0x4e4354: r0 = Null
    //     0x4e4354: mov             x0, NULL
    // 0x4e4358: cmp             w0, NULL
    // 0x4e435c: b.eq            #0x4e4374
    // 0x4e4360: LeaveFrame
    //     0x4e4360: mov             SP, fp
    //     0x4e4364: ldp             fp, lr, [SP], #0x10
    // 0x4e4368: ret
    //     0x4e4368: ret             
    // 0x4e436c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e436c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e4370: b               #0x4e4320
    // 0x4e4374: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e4374: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updatePointerPositions(/* No info */) {
    // ** addr: 0x4e4378, size: 0x24c
    // 0x4e4378: EnterFrame
    //     0x4e4378: stp             fp, lr, [SP, #-0x10]!
    //     0x4e437c: mov             fp, SP
    // 0x4e4380: AllocStack(0x80)
    //     0x4e4380: sub             SP, SP, #0x80
    // 0x4e4384: SetupParameters(_AndroidMotionEventConverter this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4e4384: mov             x3, x1
    //     0x4e4388: stur            x1, [fp, #-8]
    //     0x4e438c: stur            x2, [fp, #-0x10]
    // 0x4e4390: CheckStackOverflow
    //     0x4e4390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e4394: cmp             SP, x16
    //     0x4e4398: b.ls            #0x4e45b0
    // 0x4e439c: r0 = LoadClassIdInstr(r2)
    //     0x4e439c: ldur            x0, [x2, #-1]
    //     0x4e43a0: ubfx            x0, x0, #0xc, #0x14
    // 0x4e43a4: mov             x1, x2
    // 0x4e43a8: r0 = GDT[cid_x0 + -0xd63]()
    //     0x4e43a8: sub             lr, x0, #0xd63
    //     0x4e43ac: ldr             lr, [x21, lr, lsl #3]
    //     0x4e43b0: blr             lr
    // 0x4e43b4: ldur            x1, [fp, #-8]
    // 0x4e43b8: LoadField: r2 = r1->field_13
    //     0x4e43b8: ldur            w2, [x1, #0x13]
    // 0x4e43bc: DecompressPointer r2
    //     0x4e43bc: add             x2, x2, HEAP, lsl #32
    // 0x4e43c0: r16 = Sentinel
    //     0x4e43c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4e43c4: cmp             w2, w16
    // 0x4e43c8: b.eq            #0x4e45b8
    // 0x4e43cc: stp             x0, x2, [SP]
    // 0x4e43d0: mov             x0, x2
    // 0x4e43d4: ClosureCall
    //     0x4e43d4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4e43d8: ldur            x2, [x0, #0x1f]
    //     0x4e43dc: blr             x2
    // 0x4e43e0: mov             x2, x0
    // 0x4e43e4: ldur            x0, [fp, #-8]
    // 0x4e43e8: stur            x2, [fp, #-0x20]
    // 0x4e43ec: LoadField: r3 = r0->field_7
    //     0x4e43ec: ldur            w3, [x0, #7]
    // 0x4e43f0: DecompressPointer r3
    //     0x4e43f0: add             x3, x3, HEAP, lsl #32
    // 0x4e43f4: ldur            x4, [fp, #-0x10]
    // 0x4e43f8: stur            x3, [fp, #-0x18]
    // 0x4e43fc: r0 = LoadClassIdInstr(r4)
    //     0x4e43fc: ldur            x0, [x4, #-1]
    //     0x4e4400: ubfx            x0, x0, #0xc, #0x14
    // 0x4e4404: mov             x1, x4
    // 0x4e4408: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4e4408: sub             lr, x0, #1, lsl #12
    //     0x4e440c: ldr             lr, [x21, lr, lsl #3]
    //     0x4e4410: blr             lr
    // 0x4e4414: mov             x3, x0
    // 0x4e4418: ldur            x2, [fp, #-0x10]
    // 0x4e441c: stur            x3, [fp, #-0x28]
    // 0x4e4420: r0 = LoadClassIdInstr(r2)
    //     0x4e4420: ldur            x0, [x2, #-1]
    //     0x4e4424: ubfx            x0, x0, #0xc, #0x14
    // 0x4e4428: mov             x1, x2
    // 0x4e442c: r0 = GDT[cid_x0 + 0xda09]()
    //     0x4e442c: mov             x17, #0xda09
    //     0x4e4430: add             lr, x0, x17
    //     0x4e4434: ldr             lr, [x21, lr, lsl #3]
    //     0x4e4438: blr             lr
    // 0x4e443c: ldur            x2, [fp, #-0x10]
    // 0x4e4440: stur            d0, [fp, #-0x30]
    // 0x4e4444: r0 = LoadClassIdInstr(r2)
    //     0x4e4444: ldur            x0, [x2, #-1]
    //     0x4e4448: ubfx            x0, x0, #0xc, #0x14
    // 0x4e444c: mov             x1, x2
    // 0x4e4450: r0 = GDT[cid_x0 + 0x485f]()
    //     0x4e4450: mov             x17, #0x485f
    //     0x4e4454: add             lr, x0, x17
    //     0x4e4458: ldr             lr, [x21, lr, lsl #3]
    //     0x4e445c: blr             lr
    // 0x4e4460: ldur            x2, [fp, #-0x10]
    // 0x4e4464: stur            d0, [fp, #-0x38]
    // 0x4e4468: r0 = LoadClassIdInstr(r2)
    //     0x4e4468: ldur            x0, [x2, #-1]
    //     0x4e446c: ubfx            x0, x0, #0xc, #0x14
    // 0x4e4470: mov             x1, x2
    // 0x4e4474: r0 = GDT[cid_x0 + 0xdbda]()
    //     0x4e4474: mov             x17, #0xdbda
    //     0x4e4478: add             lr, x0, x17
    //     0x4e447c: ldr             lr, [x21, lr, lsl #3]
    //     0x4e4480: blr             lr
    // 0x4e4484: ldur            x2, [fp, #-0x10]
    // 0x4e4488: stur            d0, [fp, #-0x40]
    // 0x4e448c: r0 = LoadClassIdInstr(r2)
    //     0x4e448c: ldur            x0, [x2, #-1]
    //     0x4e4490: ubfx            x0, x0, #0xc, #0x14
    // 0x4e4494: mov             x1, x2
    // 0x4e4498: r0 = GDT[cid_x0 + 0xd91e]()
    //     0x4e4498: mov             x17, #0xd91e
    //     0x4e449c: add             lr, x0, x17
    //     0x4e44a0: ldr             lr, [x21, lr, lsl #3]
    //     0x4e44a4: blr             lr
    // 0x4e44a8: ldur            x2, [fp, #-0x10]
    // 0x4e44ac: stur            d0, [fp, #-0x48]
    // 0x4e44b0: r0 = LoadClassIdInstr(r2)
    //     0x4e44b0: ldur            x0, [x2, #-1]
    //     0x4e44b4: ubfx            x0, x0, #0xc, #0x14
    // 0x4e44b8: mov             x1, x2
    // 0x4e44bc: r0 = GDT[cid_x0 + 0xd8d5]()
    //     0x4e44bc: mov             x17, #0xd8d5
    //     0x4e44c0: add             lr, x0, x17
    //     0x4e44c4: ldr             lr, [x21, lr, lsl #3]
    //     0x4e44c8: blr             lr
    // 0x4e44cc: ldur            x2, [fp, #-0x10]
    // 0x4e44d0: stur            d0, [fp, #-0x50]
    // 0x4e44d4: r0 = LoadClassIdInstr(r2)
    //     0x4e44d4: ldur            x0, [x2, #-1]
    //     0x4e44d8: ubfx            x0, x0, #0xc, #0x14
    // 0x4e44dc: mov             x1, x2
    // 0x4e44e0: r0 = GDT[cid_x0 + 0xd91e]()
    //     0x4e44e0: mov             x17, #0xd91e
    //     0x4e44e4: add             lr, x0, x17
    //     0x4e44e8: ldr             lr, [x21, lr, lsl #3]
    //     0x4e44ec: blr             lr
    // 0x4e44f0: ldur            x1, [fp, #-0x10]
    // 0x4e44f4: stur            d0, [fp, #-0x58]
    // 0x4e44f8: r0 = LoadClassIdInstr(r1)
    //     0x4e44f8: ldur            x0, [x1, #-1]
    //     0x4e44fc: ubfx            x0, x0, #0xc, #0x14
    // 0x4e4500: r0 = GDT[cid_x0 + 0xd8d5]()
    //     0x4e4500: mov             x17, #0xd8d5
    //     0x4e4504: add             lr, x0, x17
    //     0x4e4508: ldr             lr, [x21, lr, lsl #3]
    //     0x4e450c: blr             lr
    // 0x4e4510: ldur            x0, [fp, #-0x20]
    // 0x4e4514: stur            d0, [fp, #-0x70]
    // 0x4e4518: LoadField: d1 = r0->field_7
    //     0x4e4518: ldur            d1, [x0, #7]
    // 0x4e451c: stur            d1, [fp, #-0x68]
    // 0x4e4520: LoadField: d2 = r0->field_f
    //     0x4e4520: ldur            d2, [x0, #0xf]
    // 0x4e4524: stur            d2, [fp, #-0x60]
    // 0x4e4528: r0 = AndroidPointerCoords()
    //     0x4e4528: bl              #0x4e45c4  ; AllocateAndroidPointerCoordsStub -> AndroidPointerCoords (size=0x50)
    // 0x4e452c: mov             x2, x0
    // 0x4e4530: ldur            d0, [fp, #-0x30]
    // 0x4e4534: StoreField: r2->field_7 = d0
    //     0x4e4534: stur            d0, [x2, #7]
    // 0x4e4538: ldur            d0, [fp, #-0x38]
    // 0x4e453c: StoreField: r2->field_f = d0
    //     0x4e453c: stur            d0, [x2, #0xf]
    // 0x4e4540: ldur            d0, [fp, #-0x40]
    // 0x4e4544: ArrayStore: r2[0] = d0  ; List_8
    //     0x4e4544: stur            d0, [x2, #0x17]
    // 0x4e4548: ldur            d0, [fp, #-0x48]
    // 0x4e454c: StoreField: r2->field_1f = d0
    //     0x4e454c: stur            d0, [x2, #0x1f]
    // 0x4e4550: ldur            d0, [fp, #-0x50]
    // 0x4e4554: StoreField: r2->field_27 = d0
    //     0x4e4554: stur            d0, [x2, #0x27]
    // 0x4e4558: ldur            d0, [fp, #-0x58]
    // 0x4e455c: StoreField: r2->field_2f = d0
    //     0x4e455c: stur            d0, [x2, #0x2f]
    // 0x4e4560: ldur            d0, [fp, #-0x70]
    // 0x4e4564: StoreField: r2->field_37 = d0
    //     0x4e4564: stur            d0, [x2, #0x37]
    // 0x4e4568: ldur            d0, [fp, #-0x68]
    // 0x4e456c: StoreField: r2->field_3f = d0
    //     0x4e456c: stur            d0, [x2, #0x3f]
    // 0x4e4570: ldur            d0, [fp, #-0x60]
    // 0x4e4574: StoreField: r2->field_47 = d0
    //     0x4e4574: stur            d0, [x2, #0x47]
    // 0x4e4578: ldur            x3, [fp, #-0x28]
    // 0x4e457c: r0 = BoxInt64Instr(r3)
    //     0x4e457c: sbfiz           x0, x3, #1, #0x1f
    //     0x4e4580: cmp             x3, x0, asr #1
    //     0x4e4584: b.eq            #0x4e4590
    //     0x4e4588: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4e458c: stur            x3, [x0, #7]
    // 0x4e4590: ldur            x1, [fp, #-0x18]
    // 0x4e4594: mov             x3, x2
    // 0x4e4598: mov             x2, x0
    // 0x4e459c: r0 = []=()
    //     0x4e459c: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x4e45a0: r0 = Null
    //     0x4e45a0: mov             x0, NULL
    // 0x4e45a4: LeaveFrame
    //     0x4e45a4: mov             SP, fp
    //     0x4e45a8: ldp             fp, lr, [SP], #0x10
    // 0x4e45ac: ret
    //     0x4e45ac: ret             
    // 0x4e45b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e45b0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e45b4: b               #0x4e439c
    // 0x4e45b8: r9 = pointTransformer
    //     0x4e45b8: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2eaa0] Field <_AndroidMotionEventConverter@423227590.pointTransformer>: late (offset: 0x14)
    //     0x4e45bc: ldr             x9, [x9, #0xaa0]
    // 0x4e45c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4e45c0: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ handlePointerDownEvent(/* No info */) {
    // ** addr: 0x4e45d0, size: 0x1b0
    // 0x4e45d0: EnterFrame
    //     0x4e45d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4e45d4: mov             fp, SP
    // 0x4e45d8: AllocStack(0x38)
    //     0x4e45d8: sub             SP, SP, #0x38
    // 0x4e45dc: SetupParameters(_AndroidMotionEventConverter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x4e45dc: mov             x3, x1
    //     0x4e45e0: stur            x1, [fp, #-0x10]
    //     0x4e45e4: stur            x2, [fp, #-0x18]
    // 0x4e45e8: CheckStackOverflow
    //     0x4e45e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e45ec: cmp             SP, x16
    //     0x4e45f0: b.ls            #0x4e4770
    // 0x4e45f4: LoadField: r4 = r3->field_b
    //     0x4e45f4: ldur            w4, [x3, #0xb]
    // 0x4e45f8: DecompressPointer r4
    //     0x4e45f8: add             x4, x4, HEAP, lsl #32
    // 0x4e45fc: stur            x4, [fp, #-8]
    // 0x4e4600: LoadField: r0 = r4->field_13
    //     0x4e4600: ldur            w0, [x4, #0x13]
    // 0x4e4604: DecompressPointer r0
    //     0x4e4604: add             x0, x0, HEAP, lsl #32
    // 0x4e4608: r1 = LoadInt32Instr(r0)
    //     0x4e4608: sbfx            x1, x0, #1, #0x1f
    // 0x4e460c: asr             x0, x1, #1
    // 0x4e4610: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x4e4610: ldur            w1, [x4, #0x17]
    // 0x4e4614: DecompressPointer r1
    //     0x4e4614: add             x1, x1, HEAP, lsl #32
    // 0x4e4618: r5 = LoadInt32Instr(r1)
    //     0x4e4618: sbfx            x5, x1, #1, #0x1f
    // 0x4e461c: sub             x1, x0, x5
    // 0x4e4620: cbnz            x1, #0x4e4680
    // 0x4e4624: r0 = LoadClassIdInstr(r2)
    //     0x4e4624: ldur            x0, [x2, #-1]
    //     0x4e4628: ubfx            x0, x0, #0xc, #0x14
    // 0x4e462c: mov             x1, x2
    // 0x4e4630: r0 = GDT[cid_x0 + -0xa55]()
    //     0x4e4630: sub             lr, x0, #0xa55
    //     0x4e4634: ldr             lr, [x21, lr, lsl #3]
    //     0x4e4638: blr             lr
    // 0x4e463c: LoadField: r1 = r0->field_7
    //     0x4e463c: ldur            x1, [x0, #7]
    // 0x4e4640: r0 = 1000
    //     0x4e4640: mov             x0, #0x3e8
    // 0x4e4644: sdiv            x2, x1, x0
    // 0x4e4648: r0 = BoxInt64Instr(r2)
    //     0x4e4648: sbfiz           x0, x2, #1, #0x1f
    //     0x4e464c: cmp             x2, x0, asr #1
    //     0x4e4650: b.eq            #0x4e465c
    //     0x4e4654: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4e4658: stur            x2, [x0, #7]
    // 0x4e465c: ldur            x3, [fp, #-0x10]
    // 0x4e4660: ArrayStore: r3[0] = r0  ; List_4
    //     0x4e4660: stur            w0, [x3, #0x17]
    //     0x4e4664: tbz             w0, #0, #0x4e4680
    //     0x4e4668: ldurb           w16, [x3, #-1]
    //     0x4e466c: ldurb           w17, [x0, #-1]
    //     0x4e4670: and             x16, x17, x16, lsr #2
    //     0x4e4674: tst             x16, HEAP, lsr #32
    //     0x4e4678: b.eq            #0x4e4680
    //     0x4e467c: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4e4680: LoadField: r4 = r3->field_f
    //     0x4e4680: ldur            w4, [x3, #0xf]
    // 0x4e4684: DecompressPointer r4
    //     0x4e4684: add             x4, x4, HEAP, lsl #32
    // 0x4e4688: stur            x4, [fp, #-0x38]
    // 0x4e468c: r5 = 0
    //     0x4e468c: mov             x5, #0
    // 0x4e4690: stur            x5, [fp, #-0x30]
    // 0x4e4694: CheckStackOverflow
    //     0x4e4694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e4698: cmp             SP, x16
    //     0x4e469c: b.ls            #0x4e4778
    // 0x4e46a0: LoadField: r6 = r4->field_f
    //     0x4e46a0: ldur            w6, [x4, #0xf]
    // 0x4e46a4: DecompressPointer r6
    //     0x4e46a4: add             x6, x6, HEAP, lsl #32
    // 0x4e46a8: stur            x6, [fp, #-0x28]
    // 0x4e46ac: r0 = BoxInt64Instr(r5)
    //     0x4e46ac: sbfiz           x0, x5, #1, #0x1f
    //     0x4e46b0: cmp             x5, x0, asr #1
    //     0x4e46b4: b.eq            #0x4e46c0
    //     0x4e46b8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4e46bc: stur            x5, [x0, #7]
    // 0x4e46c0: mov             x1, x4
    // 0x4e46c4: mov             x2, x0
    // 0x4e46c8: stur            x0, [fp, #-0x20]
    // 0x4e46cc: r0 = _getKeyOrData()
    //     0x4e46cc: bl              #0x4a96dc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x4e46d0: mov             x1, x0
    // 0x4e46d4: ldur            x0, [fp, #-0x28]
    // 0x4e46d8: cmp             w0, w1
    // 0x4e46dc: b.eq            #0x4e46f4
    // 0x4e46e0: ldur            x3, [fp, #-0x30]
    // 0x4e46e4: add             x5, x3, #1
    // 0x4e46e8: ldur            x3, [fp, #-0x10]
    // 0x4e46ec: ldur            x4, [fp, #-0x38]
    // 0x4e46f0: b               #0x4e4690
    // 0x4e46f4: ldur            x0, [fp, #-0x18]
    // 0x4e46f8: ldur            x3, [fp, #-0x30]
    // 0x4e46fc: ldur            x1, [fp, #-0x38]
    // 0x4e4700: ldur            x2, [fp, #-0x20]
    // 0x4e4704: r0 = add()
    //     0x4e4704: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x4e4708: ldur            x2, [fp, #-0x18]
    // 0x4e470c: r0 = LoadClassIdInstr(r2)
    //     0x4e470c: ldur            x0, [x2, #-1]
    //     0x4e4710: ubfx            x0, x0, #0xc, #0x14
    // 0x4e4714: mov             x1, x2
    // 0x4e4718: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4e4718: sub             lr, x0, #1, lsl #12
    //     0x4e471c: ldr             lr, [x21, lr, lsl #3]
    //     0x4e4720: blr             lr
    // 0x4e4724: ldur            x1, [fp, #-0x10]
    // 0x4e4728: ldur            x2, [fp, #-0x18]
    // 0x4e472c: ldur            x3, [fp, #-0x30]
    // 0x4e4730: stur            x0, [fp, #-0x30]
    // 0x4e4734: r0 = propertiesFor()
    //     0x4e4734: bl              #0x4e4780  ; [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::propertiesFor
    // 0x4e4738: mov             x3, x0
    // 0x4e473c: ldur            x2, [fp, #-0x30]
    // 0x4e4740: r0 = BoxInt64Instr(r2)
    //     0x4e4740: sbfiz           x0, x2, #1, #0x1f
    //     0x4e4744: cmp             x2, x0, asr #1
    //     0x4e4748: b.eq            #0x4e4754
    //     0x4e474c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4e4750: stur            x2, [x0, #7]
    // 0x4e4754: ldur            x1, [fp, #-8]
    // 0x4e4758: mov             x2, x0
    // 0x4e475c: r0 = []=()
    //     0x4e475c: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x4e4760: r0 = Null
    //     0x4e4760: mov             x0, NULL
    // 0x4e4764: LeaveFrame
    //     0x4e4764: mov             SP, fp
    //     0x4e4768: ldp             fp, lr, [SP], #0x10
    // 0x4e476c: ret
    //     0x4e476c: ret             
    // 0x4e4770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e4770: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e4774: b               #0x4e45f4
    // 0x4e4778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e4778: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e477c: b               #0x4e46a0
  }
  _ propertiesFor(/* No info */) {
    // ** addr: 0x4e4780, size: 0xc0
    // 0x4e4780: EnterFrame
    //     0x4e4780: stp             fp, lr, [SP, #-0x10]!
    //     0x4e4784: mov             fp, SP
    // 0x4e4788: AllocStack(0x10)
    //     0x4e4788: sub             SP, SP, #0x10
    // 0x4e478c: SetupParameters(_AndroidMotionEventConverter this /* r1 => r0 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x4e478c: mov             x0, x1
    //     0x4e4790: mov             x1, x2
    //     0x4e4794: stur            x3, [fp, #-8]
    // 0x4e4798: CheckStackOverflow
    //     0x4e4798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e479c: cmp             SP, x16
    //     0x4e47a0: b.ls            #0x4e4838
    // 0x4e47a4: r0 = LoadClassIdInstr(r1)
    //     0x4e47a4: ldur            x0, [x1, #-1]
    //     0x4e47a8: ubfx            x0, x0, #0xc, #0x14
    // 0x4e47ac: r0 = GDT[cid_x0 + -0xc03]()
    //     0x4e47ac: sub             lr, x0, #0xc03
    //     0x4e47b0: ldr             lr, [x21, lr, lsl #3]
    //     0x4e47b4: blr             lr
    // 0x4e47b8: LoadField: r1 = r0->field_7
    //     0x4e47b8: ldur            x1, [x0, #7]
    // 0x4e47bc: cmp             x1, #2
    // 0x4e47c0: b.gt            #0x4e47ec
    // 0x4e47c4: cmp             x1, #1
    // 0x4e47c8: b.gt            #0x4e47e4
    // 0x4e47cc: cmp             x1, #0
    // 0x4e47d0: b.gt            #0x4e47dc
    // 0x4e47d4: r1 = 1
    //     0x4e47d4: mov             x1, #1
    // 0x4e47d8: b               #0x4e4810
    // 0x4e47dc: r1 = 3
    //     0x4e47dc: mov             x1, #3
    // 0x4e47e0: b               #0x4e4810
    // 0x4e47e4: r1 = 2
    //     0x4e47e4: mov             x1, #2
    // 0x4e47e8: b               #0x4e4810
    // 0x4e47ec: cmp             x1, #4
    // 0x4e47f0: b.gt            #0x4e480c
    // 0x4e47f4: cmp             x1, #3
    // 0x4e47f8: b.gt            #0x4e4804
    // 0x4e47fc: r1 = 4
    //     0x4e47fc: mov             x1, #4
    // 0x4e4800: b               #0x4e4810
    // 0x4e4804: r1 = 1
    //     0x4e4804: mov             x1, #1
    // 0x4e4808: b               #0x4e4810
    // 0x4e480c: r1 = 0
    //     0x4e480c: mov             x1, #0
    // 0x4e4810: ldur            x0, [fp, #-8]
    // 0x4e4814: stur            x1, [fp, #-0x10]
    // 0x4e4818: r0 = AndroidPointerProperties()
    //     0x4e4818: bl              #0x4e4840  ; AllocateAndroidPointerPropertiesStub -> AndroidPointerProperties (size=0x18)
    // 0x4e481c: ldur            x1, [fp, #-8]
    // 0x4e4820: StoreField: r0->field_7 = r1
    //     0x4e4820: stur            x1, [x0, #7]
    // 0x4e4824: ldur            x1, [fp, #-0x10]
    // 0x4e4828: StoreField: r0->field_f = r1
    //     0x4e4828: stur            x1, [x0, #0xf]
    // 0x4e482c: LeaveFrame
    //     0x4e482c: mov             SP, fp
    //     0x4e4830: ldp             fp, lr, [SP], #0x10
    // 0x4e4834: ret
    //     0x4e4834: ret             
    // 0x4e4838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e4838: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e483c: b               #0x4e47a4
  }
  _ _AndroidMotionEventConverter(/* No info */) {
    // ** addr: 0x70759c, size: 0x130
    // 0x70759c: EnterFrame
    //     0x70759c: stp             fp, lr, [SP, #-0x10]!
    //     0x7075a0: mov             fp, SP
    // 0x7075a4: AllocStack(0x28)
    //     0x7075a4: sub             SP, SP, #0x28
    // 0x7075a8: r0 = Sentinel
    //     0x7075a8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7075ac: stur            x1, [fp, #-8]
    // 0x7075b0: CheckStackOverflow
    //     0x7075b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7075b4: cmp             SP, x16
    //     0x7075b8: b.ls            #0x7076c4
    // 0x7075bc: StoreField: r1->field_13 = r0
    //     0x7075bc: stur            w0, [x1, #0x13]
    // 0x7075c0: r16 = <int, AndroidPointerCoords>
    //     0x7075c0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d008] TypeArguments: <int, AndroidPointerCoords>
    //     0x7075c4: ldr             x16, [x16, #8]
    // 0x7075c8: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x7075cc: stp             lr, x16, [SP]
    // 0x7075d0: r0 = Map._fromLiteral()
    //     0x7075d0: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x7075d4: ldur            x1, [fp, #-8]
    // 0x7075d8: StoreField: r1->field_7 = r0
    //     0x7075d8: stur            w0, [x1, #7]
    //     0x7075dc: ldurb           w16, [x1, #-1]
    //     0x7075e0: ldurb           w17, [x0, #-1]
    //     0x7075e4: and             x16, x17, x16, lsr #2
    //     0x7075e8: tst             x16, HEAP, lsr #32
    //     0x7075ec: b.eq            #0x7075f4
    //     0x7075f0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x7075f4: r16 = <int, AndroidPointerProperties>
    //     0x7075f4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d010] TypeArguments: <int, AndroidPointerProperties>
    //     0x7075f8: ldr             x16, [x16, #0x10]
    // 0x7075fc: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x707600: stp             lr, x16, [SP]
    // 0x707604: r0 = Map._fromLiteral()
    //     0x707604: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x707608: ldur            x1, [fp, #-8]
    // 0x70760c: StoreField: r1->field_b = r0
    //     0x70760c: stur            w0, [x1, #0xb]
    //     0x707610: ldurb           w16, [x1, #-1]
    //     0x707614: ldurb           w17, [x0, #-1]
    //     0x707618: and             x16, x17, x16, lsr #2
    //     0x70761c: tst             x16, HEAP, lsr #32
    //     0x707620: b.eq            #0x707628
    //     0x707624: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x707628: r0 = InitLateStaticField(0x504) // [dart:collection] ::_uninitializedIndex
    //     0x707628: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x70762c: ldr             x0, [x0, #0xa08]
    //     0x707630: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x707634: cmp             w0, w16
    //     0x707638: b.ne            #0x707644
    //     0x70763c: ldr             x2, [PP, #0x1e08]  ; [pp+0x1e08] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x504)
    //     0x707640: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x707644: r1 = <int>
    //     0x707644: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x707648: stur            x0, [fp, #-0x10]
    // 0x70764c: r0 = _Set()
    //     0x70764c: bl              #0x3aca50  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x707650: mov             x1, x0
    // 0x707654: ldur            x0, [fp, #-0x10]
    // 0x707658: stur            x1, [fp, #-0x18]
    // 0x70765c: StoreField: r1->field_1b = r0
    //     0x70765c: stur            w0, [x1, #0x1b]
    // 0x707660: StoreField: r1->field_b = rZR
    //     0x707660: stur            wzr, [x1, #0xb]
    // 0x707664: r0 = InitLateStaticField(0x508) // [dart:collection] ::_uninitializedData
    //     0x707664: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x707668: ldr             x0, [x0, #0xa10]
    //     0x70766c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x707670: cmp             w0, w16
    //     0x707674: b.ne            #0x707680
    //     0x707678: ldr             x2, [PP, #0x1e10]  ; [pp+0x1e10] Field <::._uninitializedData@3220832>: static late final (offset: 0x508)
    //     0x70767c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x707680: mov             x1, x0
    // 0x707684: ldur            x0, [fp, #-0x18]
    // 0x707688: StoreField: r0->field_f = r1
    //     0x707688: stur            w1, [x0, #0xf]
    // 0x70768c: StoreField: r0->field_13 = rZR
    //     0x70768c: stur            wzr, [x0, #0x13]
    // 0x707690: ArrayStore: r0[0] = rZR  ; List_4
    //     0x707690: stur            wzr, [x0, #0x17]
    // 0x707694: ldur            x1, [fp, #-8]
    // 0x707698: StoreField: r1->field_f = r0
    //     0x707698: stur            w0, [x1, #0xf]
    //     0x70769c: ldurb           w16, [x1, #-1]
    //     0x7076a0: ldurb           w17, [x0, #-1]
    //     0x7076a4: and             x16, x17, x16, lsr #2
    //     0x7076a8: tst             x16, HEAP, lsr #32
    //     0x7076ac: b.eq            #0x7076b4
    //     0x7076b0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x7076b4: r0 = Null
    //     0x7076b4: mov             x0, NULL
    // 0x7076b8: LeaveFrame
    //     0x7076b8: mov             SP, fp
    //     0x7076bc: ldp             fp, lr, [SP], #0x10
    // 0x7076c0: ret
    //     0x7076c0: ret             
    // 0x7076c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7076c4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7076c8: b               #0x7075bc
  }
}

// class id: 1367, size: 0x78, field offset: 0x8
class AndroidMotionEvent extends Object {

  _ _asList(/* No info */) {
    // ** addr: 0x4e3100, size: 0x508
    // 0x4e3100: EnterFrame
    //     0x4e3100: stp             fp, lr, [SP, #-0x10]!
    //     0x4e3104: mov             fp, SP
    // 0x4e3108: AllocStack(0x30)
    //     0x4e3108: sub             SP, SP, #0x30
    // 0x4e310c: r3 = 32
    //     0x4e310c: mov             x3, #0x20
    // 0x4e3110: mov             x4, x1
    // 0x4e3114: stur            x1, [fp, #-0x10]
    // 0x4e3118: CheckStackOverflow
    //     0x4e3118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e311c: cmp             SP, x16
    //     0x4e3120: b.ls            #0x4e35d0
    // 0x4e3124: r0 = BoxInt64Instr(r2)
    //     0x4e3124: sbfiz           x0, x2, #1, #0x1f
    //     0x4e3128: cmp             x2, x0, asr #1
    //     0x4e312c: b.eq            #0x4e3138
    //     0x4e3130: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4e3134: stur            x2, [x0, #7]
    // 0x4e3138: mov             x2, x3
    // 0x4e313c: r1 = Null
    //     0x4e313c: mov             x1, NULL
    // 0x4e3140: stur            x0, [fp, #-8]
    // 0x4e3144: r0 = AllocateArray()
    //     0x4e3144: bl              #0x8897e0  ; AllocateArrayStub
    // 0x4e3148: mov             x3, x0
    // 0x4e314c: ldur            x0, [fp, #-8]
    // 0x4e3150: stur            x3, [fp, #-0x18]
    // 0x4e3154: StoreField: r3->field_f = r0
    //     0x4e3154: stur            w0, [x3, #0xf]
    // 0x4e3158: ldur            x4, [fp, #-0x10]
    // 0x4e315c: LoadField: r2 = r4->field_7
    //     0x4e315c: ldur            x2, [x4, #7]
    // 0x4e3160: r0 = BoxInt64Instr(r2)
    //     0x4e3160: sbfiz           x0, x2, #1, #0x1f
    //     0x4e3164: cmp             x2, x0, asr #1
    //     0x4e3168: b.eq            #0x4e3174
    //     0x4e316c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4e3170: stur            x2, [x0, #7]
    // 0x4e3174: mov             x1, x3
    // 0x4e3178: ArrayStore: r1[1] = r0  ; List_4
    //     0x4e3178: add             x25, x1, #0x13
    //     0x4e317c: str             w0, [x25]
    //     0x4e3180: tbz             w0, #0, #0x4e319c
    //     0x4e3184: ldurb           w16, [x1, #-1]
    //     0x4e3188: ldurb           w17, [x0, #-1]
    //     0x4e318c: and             x16, x17, x16, lsr #2
    //     0x4e3190: tst             x16, HEAP, lsr #32
    //     0x4e3194: b.eq            #0x4e319c
    //     0x4e3198: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x4e319c: LoadField: r2 = r4->field_f
    //     0x4e319c: ldur            x2, [x4, #0xf]
    // 0x4e31a0: r0 = BoxInt64Instr(r2)
    //     0x4e31a0: sbfiz           x0, x2, #1, #0x1f
    //     0x4e31a4: cmp             x2, x0, asr #1
    //     0x4e31a8: b.eq            #0x4e31b4
    //     0x4e31ac: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4e31b0: stur            x2, [x0, #7]
    // 0x4e31b4: mov             x1, x3
    // 0x4e31b8: ArrayStore: r1[2] = r0  ; List_4
    //     0x4e31b8: add             x25, x1, #0x17
    //     0x4e31bc: str             w0, [x25]
    //     0x4e31c0: tbz             w0, #0, #0x4e31dc
    //     0x4e31c4: ldurb           w16, [x1, #-1]
    //     0x4e31c8: ldurb           w17, [x0, #-1]
    //     0x4e31cc: and             x16, x17, x16, lsr #2
    //     0x4e31d0: tst             x16, HEAP, lsr #32
    //     0x4e31d4: b.eq            #0x4e31dc
    //     0x4e31d8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x4e31dc: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x4e31dc: ldur            x2, [x4, #0x17]
    // 0x4e31e0: r0 = BoxInt64Instr(r2)
    //     0x4e31e0: sbfiz           x0, x2, #1, #0x1f
    //     0x4e31e4: cmp             x2, x0, asr #1
    //     0x4e31e8: b.eq            #0x4e31f4
    //     0x4e31ec: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4e31f0: stur            x2, [x0, #7]
    // 0x4e31f4: mov             x1, x3
    // 0x4e31f8: ArrayStore: r1[3] = r0  ; List_4
    //     0x4e31f8: add             x25, x1, #0x1b
    //     0x4e31fc: str             w0, [x25]
    //     0x4e3200: tbz             w0, #0, #0x4e321c
    //     0x4e3204: ldurb           w16, [x1, #-1]
    //     0x4e3208: ldurb           w17, [x0, #-1]
    //     0x4e320c: and             x16, x17, x16, lsr #2
    //     0x4e3210: tst             x16, HEAP, lsr #32
    //     0x4e3214: b.eq            #0x4e321c
    //     0x4e3218: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x4e321c: LoadField: r2 = r4->field_1f
    //     0x4e321c: ldur            x2, [x4, #0x1f]
    // 0x4e3220: r0 = BoxInt64Instr(r2)
    //     0x4e3220: sbfiz           x0, x2, #1, #0x1f
    //     0x4e3224: cmp             x2, x0, asr #1
    //     0x4e3228: b.eq            #0x4e3234
    //     0x4e322c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4e3230: stur            x2, [x0, #7]
    // 0x4e3234: mov             x1, x3
    // 0x4e3238: ArrayStore: r1[4] = r0  ; List_4
    //     0x4e3238: add             x25, x1, #0x1f
    //     0x4e323c: str             w0, [x25]
    //     0x4e3240: tbz             w0, #0, #0x4e325c
    //     0x4e3244: ldurb           w16, [x1, #-1]
    //     0x4e3248: ldurb           w17, [x0, #-1]
    //     0x4e324c: and             x16, x17, x16, lsr #2
    //     0x4e3250: tst             x16, HEAP, lsr #32
    //     0x4e3254: b.eq            #0x4e325c
    //     0x4e3258: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x4e325c: LoadField: r0 = r4->field_27
    //     0x4e325c: ldur            w0, [x4, #0x27]
    // 0x4e3260: DecompressPointer r0
    //     0x4e3260: add             x0, x0, HEAP, lsl #32
    // 0x4e3264: stur            x0, [fp, #-8]
    // 0x4e3268: r1 = Function '<anonymous closure>':.
    //     0x4e3268: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ea68] AnonymousClosure: (0x4e3a60), in [package:flutter/src/services/platform_views.dart] AndroidMotionEvent::_asList (0x4e3100)
    //     0x4e326c: ldr             x1, [x1, #0xa68]
    // 0x4e3270: r2 = Null
    //     0x4e3270: mov             x2, NULL
    // 0x4e3274: r0 = AllocateClosure()
    //     0x4e3274: bl              #0x888b08  ; AllocateClosureStub
    // 0x4e3278: r16 = <List<int>>
    //     0x4e3278: add             x16, PP, #0xe, lsl #12  ; [pp+0xe1d8] TypeArguments: <List<int>>
    //     0x4e327c: ldr             x16, [x16, #0x1d8]
    // 0x4e3280: ldur            lr, [fp, #-8]
    // 0x4e3284: stp             lr, x16, [SP, #8]
    // 0x4e3288: str             x0, [SP]
    // 0x4e328c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4e328c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4e3290: r0 = map()
    //     0x4e3290: bl              #0x4a7eec  ; [dart:collection] ListBase::map
    // 0x4e3294: LoadField: r1 = r0->field_7
    //     0x4e3294: ldur            w1, [x0, #7]
    // 0x4e3298: DecompressPointer r1
    //     0x4e3298: add             x1, x1, HEAP, lsl #32
    // 0x4e329c: mov             x2, x0
    // 0x4e32a0: r0 = _GrowableList.of()
    //     0x4e32a0: bl              #0x387420  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x4e32a4: ldur            x1, [fp, #-0x18]
    // 0x4e32a8: ArrayStore: r1[5] = r0  ; List_4
    //     0x4e32a8: add             x25, x1, #0x23
    //     0x4e32ac: str             w0, [x25]
    //     0x4e32b0: tbz             w0, #0, #0x4e32cc
    //     0x4e32b4: ldurb           w16, [x1, #-1]
    //     0x4e32b8: ldurb           w17, [x0, #-1]
    //     0x4e32bc: and             x16, x17, x16, lsr #2
    //     0x4e32c0: tst             x16, HEAP, lsr #32
    //     0x4e32c4: b.eq            #0x4e32cc
    //     0x4e32c8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x4e32cc: ldur            x0, [fp, #-0x10]
    // 0x4e32d0: LoadField: r3 = r0->field_2b
    //     0x4e32d0: ldur            w3, [x0, #0x2b]
    // 0x4e32d4: DecompressPointer r3
    //     0x4e32d4: add             x3, x3, HEAP, lsl #32
    // 0x4e32d8: stur            x3, [fp, #-8]
    // 0x4e32dc: r1 = Function '<anonymous closure>':.
    //     0x4e32dc: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ea70] AnonymousClosure: (0x4e3608), in [package:flutter/src/services/platform_views.dart] AndroidMotionEvent::_asList (0x4e3100)
    //     0x4e32e0: ldr             x1, [x1, #0xa70]
    // 0x4e32e4: r2 = Null
    //     0x4e32e4: mov             x2, NULL
    // 0x4e32e8: r0 = AllocateClosure()
    //     0x4e32e8: bl              #0x888b08  ; AllocateClosureStub
    // 0x4e32ec: r16 = <List<double>>
    //     0x4e32ec: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ea78] TypeArguments: <List<double>>
    //     0x4e32f0: ldr             x16, [x16, #0xa78]
    // 0x4e32f4: ldur            lr, [fp, #-8]
    // 0x4e32f8: stp             lr, x16, [SP, #8]
    // 0x4e32fc: str             x0, [SP]
    // 0x4e3300: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4e3300: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4e3304: r0 = map()
    //     0x4e3304: bl              #0x4a7eec  ; [dart:collection] ListBase::map
    // 0x4e3308: LoadField: r1 = r0->field_7
    //     0x4e3308: ldur            w1, [x0, #7]
    // 0x4e330c: DecompressPointer r1
    //     0x4e330c: add             x1, x1, HEAP, lsl #32
    // 0x4e3310: mov             x2, x0
    // 0x4e3314: r0 = _GrowableList.of()
    //     0x4e3314: bl              #0x387420  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x4e3318: ldur            x1, [fp, #-0x18]
    // 0x4e331c: ArrayStore: r1[6] = r0  ; List_4
    //     0x4e331c: add             x25, x1, #0x27
    //     0x4e3320: str             w0, [x25]
    //     0x4e3324: tbz             w0, #0, #0x4e3340
    //     0x4e3328: ldurb           w16, [x1, #-1]
    //     0x4e332c: ldurb           w17, [x0, #-1]
    //     0x4e3330: and             x16, x17, x16, lsr #2
    //     0x4e3334: tst             x16, HEAP, lsr #32
    //     0x4e3338: b.eq            #0x4e3340
    //     0x4e333c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x4e3340: ldur            x2, [fp, #-0x10]
    // 0x4e3344: LoadField: r3 = r2->field_2f
    //     0x4e3344: ldur            x3, [x2, #0x2f]
    // 0x4e3348: r0 = BoxInt64Instr(r3)
    //     0x4e3348: sbfiz           x0, x3, #1, #0x1f
    //     0x4e334c: cmp             x3, x0, asr #1
    //     0x4e3350: b.eq            #0x4e335c
    //     0x4e3354: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4e3358: stur            x3, [x0, #7]
    // 0x4e335c: ldur            x1, [fp, #-0x18]
    // 0x4e3360: ArrayStore: r1[7] = r0  ; List_4
    //     0x4e3360: add             x25, x1, #0x2b
    //     0x4e3364: str             w0, [x25]
    //     0x4e3368: tbz             w0, #0, #0x4e3384
    //     0x4e336c: ldurb           w16, [x1, #-1]
    //     0x4e3370: ldurb           w17, [x0, #-1]
    //     0x4e3374: and             x16, x17, x16, lsr #2
    //     0x4e3378: tst             x16, HEAP, lsr #32
    //     0x4e337c: b.eq            #0x4e3384
    //     0x4e3380: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x4e3384: LoadField: r3 = r2->field_37
    //     0x4e3384: ldur            x3, [x2, #0x37]
    // 0x4e3388: r0 = BoxInt64Instr(r3)
    //     0x4e3388: sbfiz           x0, x3, #1, #0x1f
    //     0x4e338c: cmp             x3, x0, asr #1
    //     0x4e3390: b.eq            #0x4e339c
    //     0x4e3394: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4e3398: stur            x3, [x0, #7]
    // 0x4e339c: ldur            x1, [fp, #-0x18]
    // 0x4e33a0: ArrayStore: r1[8] = r0  ; List_4
    //     0x4e33a0: add             x25, x1, #0x2f
    //     0x4e33a4: str             w0, [x25]
    //     0x4e33a8: tbz             w0, #0, #0x4e33c4
    //     0x4e33ac: ldurb           w16, [x1, #-1]
    //     0x4e33b0: ldurb           w17, [x0, #-1]
    //     0x4e33b4: and             x16, x17, x16, lsr #2
    //     0x4e33b8: tst             x16, HEAP, lsr #32
    //     0x4e33bc: b.eq            #0x4e33c4
    //     0x4e33c0: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x4e33c4: LoadField: d0 = r2->field_3f
    //     0x4e33c4: ldur            d0, [x2, #0x3f]
    // 0x4e33c8: r0 = inline_Allocate_Double()
    //     0x4e33c8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4e33cc: add             x0, x0, #0x10
    //     0x4e33d0: cmp             x1, x0
    //     0x4e33d4: b.ls            #0x4e35d8
    //     0x4e33d8: str             x0, [THR, #0x50]  ; THR::top
    //     0x4e33dc: sub             x0, x0, #0xf
    //     0x4e33e0: mov             x1, #0xd15c
    //     0x4e33e4: movk            x1, #3, lsl #16
    //     0x4e33e8: stur            x1, [x0, #-1]
    // 0x4e33ec: StoreField: r0->field_7 = d0
    //     0x4e33ec: stur            d0, [x0, #7]
    // 0x4e33f0: ldur            x1, [fp, #-0x18]
    // 0x4e33f4: ArrayStore: r1[9] = r0  ; List_4
    //     0x4e33f4: add             x25, x1, #0x33
    //     0x4e33f8: str             w0, [x25]
    //     0x4e33fc: tbz             w0, #0, #0x4e3418
    //     0x4e3400: ldurb           w16, [x1, #-1]
    //     0x4e3404: ldurb           w17, [x0, #-1]
    //     0x4e3408: and             x16, x17, x16, lsr #2
    //     0x4e340c: tst             x16, HEAP, lsr #32
    //     0x4e3410: b.eq            #0x4e3418
    //     0x4e3414: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x4e3418: LoadField: d0 = r2->field_47
    //     0x4e3418: ldur            d0, [x2, #0x47]
    // 0x4e341c: r0 = inline_Allocate_Double()
    //     0x4e341c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4e3420: add             x0, x0, #0x10
    //     0x4e3424: cmp             x1, x0
    //     0x4e3428: b.ls            #0x4e35f0
    //     0x4e342c: str             x0, [THR, #0x50]  ; THR::top
    //     0x4e3430: sub             x0, x0, #0xf
    //     0x4e3434: mov             x1, #0xd15c
    //     0x4e3438: movk            x1, #3, lsl #16
    //     0x4e343c: stur            x1, [x0, #-1]
    // 0x4e3440: StoreField: r0->field_7 = d0
    //     0x4e3440: stur            d0, [x0, #7]
    // 0x4e3444: ldur            x1, [fp, #-0x18]
    // 0x4e3448: ArrayStore: r1[10] = r0  ; List_4
    //     0x4e3448: add             x25, x1, #0x37
    //     0x4e344c: str             w0, [x25]
    //     0x4e3450: tbz             w0, #0, #0x4e346c
    //     0x4e3454: ldurb           w16, [x1, #-1]
    //     0x4e3458: ldurb           w17, [x0, #-1]
    //     0x4e345c: and             x16, x17, x16, lsr #2
    //     0x4e3460: tst             x16, HEAP, lsr #32
    //     0x4e3464: b.eq            #0x4e346c
    //     0x4e3468: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x4e346c: LoadField: r3 = r2->field_4f
    //     0x4e346c: ldur            x3, [x2, #0x4f]
    // 0x4e3470: r0 = BoxInt64Instr(r3)
    //     0x4e3470: sbfiz           x0, x3, #1, #0x1f
    //     0x4e3474: cmp             x3, x0, asr #1
    //     0x4e3478: b.eq            #0x4e3484
    //     0x4e347c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4e3480: stur            x3, [x0, #7]
    // 0x4e3484: ldur            x1, [fp, #-0x18]
    // 0x4e3488: ArrayStore: r1[11] = r0  ; List_4
    //     0x4e3488: add             x25, x1, #0x3b
    //     0x4e348c: str             w0, [x25]
    //     0x4e3490: tbz             w0, #0, #0x4e34ac
    //     0x4e3494: ldurb           w16, [x1, #-1]
    //     0x4e3498: ldurb           w17, [x0, #-1]
    //     0x4e349c: and             x16, x17, x16, lsr #2
    //     0x4e34a0: tst             x16, HEAP, lsr #32
    //     0x4e34a4: b.eq            #0x4e34ac
    //     0x4e34a8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x4e34ac: LoadField: r3 = r2->field_57
    //     0x4e34ac: ldur            x3, [x2, #0x57]
    // 0x4e34b0: r0 = BoxInt64Instr(r3)
    //     0x4e34b0: sbfiz           x0, x3, #1, #0x1f
    //     0x4e34b4: cmp             x3, x0, asr #1
    //     0x4e34b8: b.eq            #0x4e34c4
    //     0x4e34bc: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4e34c0: stur            x3, [x0, #7]
    // 0x4e34c4: ldur            x1, [fp, #-0x18]
    // 0x4e34c8: ArrayStore: r1[12] = r0  ; List_4
    //     0x4e34c8: add             x25, x1, #0x3f
    //     0x4e34cc: str             w0, [x25]
    //     0x4e34d0: tbz             w0, #0, #0x4e34ec
    //     0x4e34d4: ldurb           w16, [x1, #-1]
    //     0x4e34d8: ldurb           w17, [x0, #-1]
    //     0x4e34dc: and             x16, x17, x16, lsr #2
    //     0x4e34e0: tst             x16, HEAP, lsr #32
    //     0x4e34e4: b.eq            #0x4e34ec
    //     0x4e34e8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x4e34ec: LoadField: r3 = r2->field_5f
    //     0x4e34ec: ldur            x3, [x2, #0x5f]
    // 0x4e34f0: r0 = BoxInt64Instr(r3)
    //     0x4e34f0: sbfiz           x0, x3, #1, #0x1f
    //     0x4e34f4: cmp             x3, x0, asr #1
    //     0x4e34f8: b.eq            #0x4e3504
    //     0x4e34fc: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4e3500: stur            x3, [x0, #7]
    // 0x4e3504: ldur            x1, [fp, #-0x18]
    // 0x4e3508: ArrayStore: r1[13] = r0  ; List_4
    //     0x4e3508: add             x25, x1, #0x43
    //     0x4e350c: str             w0, [x25]
    //     0x4e3510: tbz             w0, #0, #0x4e352c
    //     0x4e3514: ldurb           w16, [x1, #-1]
    //     0x4e3518: ldurb           w17, [x0, #-1]
    //     0x4e351c: and             x16, x17, x16, lsr #2
    //     0x4e3520: tst             x16, HEAP, lsr #32
    //     0x4e3524: b.eq            #0x4e352c
    //     0x4e3528: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x4e352c: LoadField: r3 = r2->field_67
    //     0x4e352c: ldur            x3, [x2, #0x67]
    // 0x4e3530: r0 = BoxInt64Instr(r3)
    //     0x4e3530: sbfiz           x0, x3, #1, #0x1f
    //     0x4e3534: cmp             x3, x0, asr #1
    //     0x4e3538: b.eq            #0x4e3544
    //     0x4e353c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4e3540: stur            x3, [x0, #7]
    // 0x4e3544: ldur            x1, [fp, #-0x18]
    // 0x4e3548: ArrayStore: r1[14] = r0  ; List_4
    //     0x4e3548: add             x25, x1, #0x47
    //     0x4e354c: str             w0, [x25]
    //     0x4e3550: tbz             w0, #0, #0x4e356c
    //     0x4e3554: ldurb           w16, [x1, #-1]
    //     0x4e3558: ldurb           w17, [x0, #-1]
    //     0x4e355c: and             x16, x17, x16, lsr #2
    //     0x4e3560: tst             x16, HEAP, lsr #32
    //     0x4e3564: b.eq            #0x4e356c
    //     0x4e3568: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x4e356c: LoadField: r3 = r2->field_6f
    //     0x4e356c: ldur            x3, [x2, #0x6f]
    // 0x4e3570: r0 = BoxInt64Instr(r3)
    //     0x4e3570: sbfiz           x0, x3, #1, #0x1f
    //     0x4e3574: cmp             x3, x0, asr #1
    //     0x4e3578: b.eq            #0x4e3584
    //     0x4e357c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4e3580: stur            x3, [x0, #7]
    // 0x4e3584: ldur            x1, [fp, #-0x18]
    // 0x4e3588: ArrayStore: r1[15] = r0  ; List_4
    //     0x4e3588: add             x25, x1, #0x4b
    //     0x4e358c: str             w0, [x25]
    //     0x4e3590: tbz             w0, #0, #0x4e35ac
    //     0x4e3594: ldurb           w16, [x1, #-1]
    //     0x4e3598: ldurb           w17, [x0, #-1]
    //     0x4e359c: and             x16, x17, x16, lsr #2
    //     0x4e35a0: tst             x16, HEAP, lsr #32
    //     0x4e35a4: b.eq            #0x4e35ac
    //     0x4e35a8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x4e35ac: r1 = Null
    //     0x4e35ac: mov             x1, NULL
    // 0x4e35b0: r0 = AllocateGrowableArray()
    //     0x4e35b0: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x4e35b4: ldur            x1, [fp, #-0x18]
    // 0x4e35b8: StoreField: r0->field_f = r1
    //     0x4e35b8: stur            w1, [x0, #0xf]
    // 0x4e35bc: r1 = 32
    //     0x4e35bc: mov             x1, #0x20
    // 0x4e35c0: StoreField: r0->field_b = r1
    //     0x4e35c0: stur            w1, [x0, #0xb]
    // 0x4e35c4: LeaveFrame
    //     0x4e35c4: mov             SP, fp
    //     0x4e35c8: ldp             fp, lr, [SP], #0x10
    // 0x4e35cc: ret
    //     0x4e35cc: ret             
    // 0x4e35d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e35d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e35d4: b               #0x4e3124
    // 0x4e35d8: SaveReg d0
    //     0x4e35d8: str             q0, [SP, #-0x10]!
    // 0x4e35dc: SaveReg r2
    //     0x4e35dc: str             x2, [SP, #-8]!
    // 0x4e35e0: r0 = AllocateDouble()
    //     0x4e35e0: bl              #0x889738  ; AllocateDoubleStub
    // 0x4e35e4: RestoreReg r2
    //     0x4e35e4: ldr             x2, [SP], #8
    // 0x4e35e8: RestoreReg d0
    //     0x4e35e8: ldr             q0, [SP], #0x10
    // 0x4e35ec: b               #0x4e33ec
    // 0x4e35f0: SaveReg d0
    //     0x4e35f0: str             q0, [SP, #-0x10]!
    // 0x4e35f4: SaveReg r2
    //     0x4e35f4: str             x2, [SP, #-8]!
    // 0x4e35f8: r0 = AllocateDouble()
    //     0x4e35f8: bl              #0x889738  ; AllocateDoubleStub
    // 0x4e35fc: RestoreReg r2
    //     0x4e35fc: ldr             x2, [SP], #8
    // 0x4e3600: RestoreReg d0
    //     0x4e3600: ldr             q0, [SP], #0x10
    // 0x4e3604: b               #0x4e3440
  }
  [closure] List<double> <anonymous closure>(dynamic, AndroidPointerCoords) {
    // ** addr: 0x4e3608, size: 0x30
    // 0x4e3608: EnterFrame
    //     0x4e3608: stp             fp, lr, [SP, #-0x10]!
    //     0x4e360c: mov             fp, SP
    // 0x4e3610: CheckStackOverflow
    //     0x4e3610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e3614: cmp             SP, x16
    //     0x4e3618: b.ls            #0x4e3630
    // 0x4e361c: ldr             x1, [fp, #0x10]
    // 0x4e3620: r0 = _asList()
    //     0x4e3620: bl              #0x4e3638  ; [package:flutter/src/services/platform_views.dart] AndroidPointerCoords::_asList
    // 0x4e3624: LeaveFrame
    //     0x4e3624: mov             SP, fp
    //     0x4e3628: ldp             fp, lr, [SP], #0x10
    // 0x4e362c: ret
    //     0x4e362c: ret             
    // 0x4e3630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e3630: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e3634: b               #0x4e361c
  }
  [closure] List<int> <anonymous closure>(dynamic, AndroidPointerProperties) {
    // ** addr: 0x4e3a60, size: 0x30
    // 0x4e3a60: EnterFrame
    //     0x4e3a60: stp             fp, lr, [SP, #-0x10]!
    //     0x4e3a64: mov             fp, SP
    // 0x4e3a68: CheckStackOverflow
    //     0x4e3a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e3a6c: cmp             SP, x16
    //     0x4e3a70: b.ls            #0x4e3a88
    // 0x4e3a74: ldr             x1, [fp, #0x10]
    // 0x4e3a78: r0 = _asList()
    //     0x4e3a78: bl              #0x4e3a90  ; [package:flutter/src/services/platform_views.dart] AndroidPointerProperties::_asList
    // 0x4e3a7c: LeaveFrame
    //     0x4e3a7c: mov             SP, fp
    //     0x4e3a80: ldp             fp, lr, [SP], #0x10
    // 0x4e3a84: ret
    //     0x4e3a84: ret             
    // 0x4e3a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e3a88: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e3a8c: b               #0x4e3a74
  }
}

// class id: 1368, size: 0x50, field offset: 0x8
//   const constructor, 
class AndroidPointerCoords extends Object {

  _ _asList(/* No info */) {
    // ** addr: 0x4e3638, size: 0x408
    // 0x4e3638: EnterFrame
    //     0x4e3638: stp             fp, lr, [SP, #-0x10]!
    //     0x4e363c: mov             fp, SP
    // 0x4e3640: AllocStack(0x18)
    //     0x4e3640: sub             SP, SP, #0x18
    // 0x4e3644: r0 = 18
    //     0x4e3644: mov             x0, #0x12
    // 0x4e3648: mov             x3, x1
    // 0x4e364c: stur            x1, [fp, #-0x10]
    // 0x4e3650: LoadField: d0 = r3->field_7
    //     0x4e3650: ldur            d0, [x3, #7]
    // 0x4e3654: r4 = inline_Allocate_Double()
    //     0x4e3654: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x4e3658: add             x4, x4, #0x10
    //     0x4e365c: cmp             x1, x4
    //     0x4e3660: b.ls            #0x4e3964
    //     0x4e3664: str             x4, [THR, #0x50]  ; THR::top
    //     0x4e3668: sub             x4, x4, #0xf
    //     0x4e366c: mov             x1, #0xd15c
    //     0x4e3670: movk            x1, #3, lsl #16
    //     0x4e3674: stur            x1, [x4, #-1]
    // 0x4e3678: StoreField: r4->field_7 = d0
    //     0x4e3678: stur            d0, [x4, #7]
    // 0x4e367c: mov             x2, x0
    // 0x4e3680: stur            x4, [fp, #-8]
    // 0x4e3684: r1 = <double>
    //     0x4e3684: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x4e3688: r0 = AllocateArray()
    //     0x4e3688: bl              #0x8897e0  ; AllocateArrayStub
    // 0x4e368c: mov             x2, x0
    // 0x4e3690: ldur            x0, [fp, #-8]
    // 0x4e3694: stur            x2, [fp, #-0x18]
    // 0x4e3698: StoreField: r2->field_f = r0
    //     0x4e3698: stur            w0, [x2, #0xf]
    // 0x4e369c: ldur            x3, [fp, #-0x10]
    // 0x4e36a0: LoadField: d0 = r3->field_f
    //     0x4e36a0: ldur            d0, [x3, #0xf]
    // 0x4e36a4: r0 = inline_Allocate_Double()
    //     0x4e36a4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4e36a8: add             x0, x0, #0x10
    //     0x4e36ac: cmp             x1, x0
    //     0x4e36b0: b.ls            #0x4e3980
    //     0x4e36b4: str             x0, [THR, #0x50]  ; THR::top
    //     0x4e36b8: sub             x0, x0, #0xf
    //     0x4e36bc: mov             x1, #0xd15c
    //     0x4e36c0: movk            x1, #3, lsl #16
    //     0x4e36c4: stur            x1, [x0, #-1]
    // 0x4e36c8: StoreField: r0->field_7 = d0
    //     0x4e36c8: stur            d0, [x0, #7]
    // 0x4e36cc: mov             x1, x2
    // 0x4e36d0: ArrayStore: r1[1] = r0  ; List_4
    //     0x4e36d0: add             x25, x1, #0x13
    //     0x4e36d4: str             w0, [x25]
    //     0x4e36d8: tbz             w0, #0, #0x4e36f4
    //     0x4e36dc: ldurb           w16, [x1, #-1]
    //     0x4e36e0: ldurb           w17, [x0, #-1]
    //     0x4e36e4: and             x16, x17, x16, lsr #2
    //     0x4e36e8: tst             x16, HEAP, lsr #32
    //     0x4e36ec: b.eq            #0x4e36f4
    //     0x4e36f0: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x4e36f4: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x4e36f4: ldur            d0, [x3, #0x17]
    // 0x4e36f8: r0 = inline_Allocate_Double()
    //     0x4e36f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4e36fc: add             x0, x0, #0x10
    //     0x4e3700: cmp             x1, x0
    //     0x4e3704: b.ls            #0x4e3998
    //     0x4e3708: str             x0, [THR, #0x50]  ; THR::top
    //     0x4e370c: sub             x0, x0, #0xf
    //     0x4e3710: mov             x1, #0xd15c
    //     0x4e3714: movk            x1, #3, lsl #16
    //     0x4e3718: stur            x1, [x0, #-1]
    // 0x4e371c: StoreField: r0->field_7 = d0
    //     0x4e371c: stur            d0, [x0, #7]
    // 0x4e3720: mov             x1, x2
    // 0x4e3724: ArrayStore: r1[2] = r0  ; List_4
    //     0x4e3724: add             x25, x1, #0x17
    //     0x4e3728: str             w0, [x25]
    //     0x4e372c: tbz             w0, #0, #0x4e3748
    //     0x4e3730: ldurb           w16, [x1, #-1]
    //     0x4e3734: ldurb           w17, [x0, #-1]
    //     0x4e3738: and             x16, x17, x16, lsr #2
    //     0x4e373c: tst             x16, HEAP, lsr #32
    //     0x4e3740: b.eq            #0x4e3748
    //     0x4e3744: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x4e3748: LoadField: d0 = r3->field_1f
    //     0x4e3748: ldur            d0, [x3, #0x1f]
    // 0x4e374c: r0 = inline_Allocate_Double()
    //     0x4e374c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4e3750: add             x0, x0, #0x10
    //     0x4e3754: cmp             x1, x0
    //     0x4e3758: b.ls            #0x4e39b0
    //     0x4e375c: str             x0, [THR, #0x50]  ; THR::top
    //     0x4e3760: sub             x0, x0, #0xf
    //     0x4e3764: mov             x1, #0xd15c
    //     0x4e3768: movk            x1, #3, lsl #16
    //     0x4e376c: stur            x1, [x0, #-1]
    // 0x4e3770: StoreField: r0->field_7 = d0
    //     0x4e3770: stur            d0, [x0, #7]
    // 0x4e3774: mov             x1, x2
    // 0x4e3778: ArrayStore: r1[3] = r0  ; List_4
    //     0x4e3778: add             x25, x1, #0x1b
    //     0x4e377c: str             w0, [x25]
    //     0x4e3780: tbz             w0, #0, #0x4e379c
    //     0x4e3784: ldurb           w16, [x1, #-1]
    //     0x4e3788: ldurb           w17, [x0, #-1]
    //     0x4e378c: and             x16, x17, x16, lsr #2
    //     0x4e3790: tst             x16, HEAP, lsr #32
    //     0x4e3794: b.eq            #0x4e379c
    //     0x4e3798: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x4e379c: LoadField: d0 = r3->field_27
    //     0x4e379c: ldur            d0, [x3, #0x27]
    // 0x4e37a0: r0 = inline_Allocate_Double()
    //     0x4e37a0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4e37a4: add             x0, x0, #0x10
    //     0x4e37a8: cmp             x1, x0
    //     0x4e37ac: b.ls            #0x4e39c8
    //     0x4e37b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x4e37b4: sub             x0, x0, #0xf
    //     0x4e37b8: mov             x1, #0xd15c
    //     0x4e37bc: movk            x1, #3, lsl #16
    //     0x4e37c0: stur            x1, [x0, #-1]
    // 0x4e37c4: StoreField: r0->field_7 = d0
    //     0x4e37c4: stur            d0, [x0, #7]
    // 0x4e37c8: mov             x1, x2
    // 0x4e37cc: ArrayStore: r1[4] = r0  ; List_4
    //     0x4e37cc: add             x25, x1, #0x1f
    //     0x4e37d0: str             w0, [x25]
    //     0x4e37d4: tbz             w0, #0, #0x4e37f0
    //     0x4e37d8: ldurb           w16, [x1, #-1]
    //     0x4e37dc: ldurb           w17, [x0, #-1]
    //     0x4e37e0: and             x16, x17, x16, lsr #2
    //     0x4e37e4: tst             x16, HEAP, lsr #32
    //     0x4e37e8: b.eq            #0x4e37f0
    //     0x4e37ec: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x4e37f0: LoadField: d0 = r3->field_2f
    //     0x4e37f0: ldur            d0, [x3, #0x2f]
    // 0x4e37f4: r0 = inline_Allocate_Double()
    //     0x4e37f4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4e37f8: add             x0, x0, #0x10
    //     0x4e37fc: cmp             x1, x0
    //     0x4e3800: b.ls            #0x4e39e0
    //     0x4e3804: str             x0, [THR, #0x50]  ; THR::top
    //     0x4e3808: sub             x0, x0, #0xf
    //     0x4e380c: mov             x1, #0xd15c
    //     0x4e3810: movk            x1, #3, lsl #16
    //     0x4e3814: stur            x1, [x0, #-1]
    // 0x4e3818: StoreField: r0->field_7 = d0
    //     0x4e3818: stur            d0, [x0, #7]
    // 0x4e381c: mov             x1, x2
    // 0x4e3820: ArrayStore: r1[5] = r0  ; List_4
    //     0x4e3820: add             x25, x1, #0x23
    //     0x4e3824: str             w0, [x25]
    //     0x4e3828: tbz             w0, #0, #0x4e3844
    //     0x4e382c: ldurb           w16, [x1, #-1]
    //     0x4e3830: ldurb           w17, [x0, #-1]
    //     0x4e3834: and             x16, x17, x16, lsr #2
    //     0x4e3838: tst             x16, HEAP, lsr #32
    //     0x4e383c: b.eq            #0x4e3844
    //     0x4e3840: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x4e3844: LoadField: d0 = r3->field_37
    //     0x4e3844: ldur            d0, [x3, #0x37]
    // 0x4e3848: r0 = inline_Allocate_Double()
    //     0x4e3848: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4e384c: add             x0, x0, #0x10
    //     0x4e3850: cmp             x1, x0
    //     0x4e3854: b.ls            #0x4e39f8
    //     0x4e3858: str             x0, [THR, #0x50]  ; THR::top
    //     0x4e385c: sub             x0, x0, #0xf
    //     0x4e3860: mov             x1, #0xd15c
    //     0x4e3864: movk            x1, #3, lsl #16
    //     0x4e3868: stur            x1, [x0, #-1]
    // 0x4e386c: StoreField: r0->field_7 = d0
    //     0x4e386c: stur            d0, [x0, #7]
    // 0x4e3870: mov             x1, x2
    // 0x4e3874: ArrayStore: r1[6] = r0  ; List_4
    //     0x4e3874: add             x25, x1, #0x27
    //     0x4e3878: str             w0, [x25]
    //     0x4e387c: tbz             w0, #0, #0x4e3898
    //     0x4e3880: ldurb           w16, [x1, #-1]
    //     0x4e3884: ldurb           w17, [x0, #-1]
    //     0x4e3888: and             x16, x17, x16, lsr #2
    //     0x4e388c: tst             x16, HEAP, lsr #32
    //     0x4e3890: b.eq            #0x4e3898
    //     0x4e3894: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x4e3898: LoadField: d0 = r3->field_3f
    //     0x4e3898: ldur            d0, [x3, #0x3f]
    // 0x4e389c: r0 = inline_Allocate_Double()
    //     0x4e389c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4e38a0: add             x0, x0, #0x10
    //     0x4e38a4: cmp             x1, x0
    //     0x4e38a8: b.ls            #0x4e3a10
    //     0x4e38ac: str             x0, [THR, #0x50]  ; THR::top
    //     0x4e38b0: sub             x0, x0, #0xf
    //     0x4e38b4: mov             x1, #0xd15c
    //     0x4e38b8: movk            x1, #3, lsl #16
    //     0x4e38bc: stur            x1, [x0, #-1]
    // 0x4e38c0: StoreField: r0->field_7 = d0
    //     0x4e38c0: stur            d0, [x0, #7]
    // 0x4e38c4: mov             x1, x2
    // 0x4e38c8: ArrayStore: r1[7] = r0  ; List_4
    //     0x4e38c8: add             x25, x1, #0x2b
    //     0x4e38cc: str             w0, [x25]
    //     0x4e38d0: tbz             w0, #0, #0x4e38ec
    //     0x4e38d4: ldurb           w16, [x1, #-1]
    //     0x4e38d8: ldurb           w17, [x0, #-1]
    //     0x4e38dc: and             x16, x17, x16, lsr #2
    //     0x4e38e0: tst             x16, HEAP, lsr #32
    //     0x4e38e4: b.eq            #0x4e38ec
    //     0x4e38e8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x4e38ec: LoadField: d0 = r3->field_47
    //     0x4e38ec: ldur            d0, [x3, #0x47]
    // 0x4e38f0: r0 = inline_Allocate_Double()
    //     0x4e38f0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4e38f4: add             x0, x0, #0x10
    //     0x4e38f8: cmp             x1, x0
    //     0x4e38fc: b.ls            #0x4e3a28
    //     0x4e3900: str             x0, [THR, #0x50]  ; THR::top
    //     0x4e3904: sub             x0, x0, #0xf
    //     0x4e3908: mov             x1, #0xd15c
    //     0x4e390c: movk            x1, #3, lsl #16
    //     0x4e3910: stur            x1, [x0, #-1]
    // 0x4e3914: StoreField: r0->field_7 = d0
    //     0x4e3914: stur            d0, [x0, #7]
    // 0x4e3918: mov             x1, x2
    // 0x4e391c: ArrayStore: r1[8] = r0  ; List_4
    //     0x4e391c: add             x25, x1, #0x2f
    //     0x4e3920: str             w0, [x25]
    //     0x4e3924: tbz             w0, #0, #0x4e3940
    //     0x4e3928: ldurb           w16, [x1, #-1]
    //     0x4e392c: ldurb           w17, [x0, #-1]
    //     0x4e3930: and             x16, x17, x16, lsr #2
    //     0x4e3934: tst             x16, HEAP, lsr #32
    //     0x4e3938: b.eq            #0x4e3940
    //     0x4e393c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x4e3940: r1 = <double>
    //     0x4e3940: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x4e3944: r0 = AllocateGrowableArray()
    //     0x4e3944: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x4e3948: ldur            x1, [fp, #-0x18]
    // 0x4e394c: StoreField: r0->field_f = r1
    //     0x4e394c: stur            w1, [x0, #0xf]
    // 0x4e3950: r1 = 18
    //     0x4e3950: mov             x1, #0x12
    // 0x4e3954: StoreField: r0->field_b = r1
    //     0x4e3954: stur            w1, [x0, #0xb]
    // 0x4e3958: LeaveFrame
    //     0x4e3958: mov             SP, fp
    //     0x4e395c: ldp             fp, lr, [SP], #0x10
    // 0x4e3960: ret
    //     0x4e3960: ret             
    // 0x4e3964: SaveReg d0
    //     0x4e3964: str             q0, [SP, #-0x10]!
    // 0x4e3968: stp             x0, x3, [SP, #-0x10]!
    // 0x4e396c: r0 = AllocateDouble()
    //     0x4e396c: bl              #0x889738  ; AllocateDoubleStub
    // 0x4e3970: mov             x4, x0
    // 0x4e3974: ldp             x0, x3, [SP], #0x10
    // 0x4e3978: RestoreReg d0
    //     0x4e3978: ldr             q0, [SP], #0x10
    // 0x4e397c: b               #0x4e3678
    // 0x4e3980: SaveReg d0
    //     0x4e3980: str             q0, [SP, #-0x10]!
    // 0x4e3984: stp             x2, x3, [SP, #-0x10]!
    // 0x4e3988: r0 = AllocateDouble()
    //     0x4e3988: bl              #0x889738  ; AllocateDoubleStub
    // 0x4e398c: ldp             x2, x3, [SP], #0x10
    // 0x4e3990: RestoreReg d0
    //     0x4e3990: ldr             q0, [SP], #0x10
    // 0x4e3994: b               #0x4e36c8
    // 0x4e3998: SaveReg d0
    //     0x4e3998: str             q0, [SP, #-0x10]!
    // 0x4e399c: stp             x2, x3, [SP, #-0x10]!
    // 0x4e39a0: r0 = AllocateDouble()
    //     0x4e39a0: bl              #0x889738  ; AllocateDoubleStub
    // 0x4e39a4: ldp             x2, x3, [SP], #0x10
    // 0x4e39a8: RestoreReg d0
    //     0x4e39a8: ldr             q0, [SP], #0x10
    // 0x4e39ac: b               #0x4e371c
    // 0x4e39b0: SaveReg d0
    //     0x4e39b0: str             q0, [SP, #-0x10]!
    // 0x4e39b4: stp             x2, x3, [SP, #-0x10]!
    // 0x4e39b8: r0 = AllocateDouble()
    //     0x4e39b8: bl              #0x889738  ; AllocateDoubleStub
    // 0x4e39bc: ldp             x2, x3, [SP], #0x10
    // 0x4e39c0: RestoreReg d0
    //     0x4e39c0: ldr             q0, [SP], #0x10
    // 0x4e39c4: b               #0x4e3770
    // 0x4e39c8: SaveReg d0
    //     0x4e39c8: str             q0, [SP, #-0x10]!
    // 0x4e39cc: stp             x2, x3, [SP, #-0x10]!
    // 0x4e39d0: r0 = AllocateDouble()
    //     0x4e39d0: bl              #0x889738  ; AllocateDoubleStub
    // 0x4e39d4: ldp             x2, x3, [SP], #0x10
    // 0x4e39d8: RestoreReg d0
    //     0x4e39d8: ldr             q0, [SP], #0x10
    // 0x4e39dc: b               #0x4e37c4
    // 0x4e39e0: SaveReg d0
    //     0x4e39e0: str             q0, [SP, #-0x10]!
    // 0x4e39e4: stp             x2, x3, [SP, #-0x10]!
    // 0x4e39e8: r0 = AllocateDouble()
    //     0x4e39e8: bl              #0x889738  ; AllocateDoubleStub
    // 0x4e39ec: ldp             x2, x3, [SP], #0x10
    // 0x4e39f0: RestoreReg d0
    //     0x4e39f0: ldr             q0, [SP], #0x10
    // 0x4e39f4: b               #0x4e3818
    // 0x4e39f8: SaveReg d0
    //     0x4e39f8: str             q0, [SP, #-0x10]!
    // 0x4e39fc: stp             x2, x3, [SP, #-0x10]!
    // 0x4e3a00: r0 = AllocateDouble()
    //     0x4e3a00: bl              #0x889738  ; AllocateDoubleStub
    // 0x4e3a04: ldp             x2, x3, [SP], #0x10
    // 0x4e3a08: RestoreReg d0
    //     0x4e3a08: ldr             q0, [SP], #0x10
    // 0x4e3a0c: b               #0x4e386c
    // 0x4e3a10: SaveReg d0
    //     0x4e3a10: str             q0, [SP, #-0x10]!
    // 0x4e3a14: stp             x2, x3, [SP, #-0x10]!
    // 0x4e3a18: r0 = AllocateDouble()
    //     0x4e3a18: bl              #0x889738  ; AllocateDoubleStub
    // 0x4e3a1c: ldp             x2, x3, [SP], #0x10
    // 0x4e3a20: RestoreReg d0
    //     0x4e3a20: ldr             q0, [SP], #0x10
    // 0x4e3a24: b               #0x4e38c0
    // 0x4e3a28: SaveReg d0
    //     0x4e3a28: str             q0, [SP, #-0x10]!
    // 0x4e3a2c: SaveReg r2
    //     0x4e3a2c: str             x2, [SP, #-8]!
    // 0x4e3a30: r0 = AllocateDouble()
    //     0x4e3a30: bl              #0x889738  ; AllocateDoubleStub
    // 0x4e3a34: RestoreReg r2
    //     0x4e3a34: ldr             x2, [SP], #8
    // 0x4e3a38: RestoreReg d0
    //     0x4e3a38: ldr             q0, [SP], #0x10
    // 0x4e3a3c: b               #0x4e3914
  }
}

// class id: 1369, size: 0x18, field offset: 0x8
//   const constructor, 
class AndroidPointerProperties extends Object {

  _ _asList(/* No info */) {
    // ** addr: 0x4e3a90, size: 0x90
    // 0x4e3a90: EnterFrame
    //     0x4e3a90: stp             fp, lr, [SP, #-0x10]!
    //     0x4e3a94: mov             fp, SP
    // 0x4e3a98: AllocStack(0x18)
    //     0x4e3a98: sub             SP, SP, #0x18
    // 0x4e3a9c: r3 = 4
    //     0x4e3a9c: mov             x3, #4
    // 0x4e3aa0: LoadField: r2 = r1->field_7
    //     0x4e3aa0: ldur            x2, [x1, #7]
    // 0x4e3aa4: LoadField: r4 = r1->field_f
    //     0x4e3aa4: ldur            x4, [x1, #0xf]
    // 0x4e3aa8: stur            x4, [fp, #-0x10]
    // 0x4e3aac: r0 = BoxInt64Instr(r2)
    //     0x4e3aac: sbfiz           x0, x2, #1, #0x1f
    //     0x4e3ab0: cmp             x2, x0, asr #1
    //     0x4e3ab4: b.eq            #0x4e3ac0
    //     0x4e3ab8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4e3abc: stur            x2, [x0, #7]
    // 0x4e3ac0: mov             x2, x3
    // 0x4e3ac4: r1 = Null
    //     0x4e3ac4: mov             x1, NULL
    // 0x4e3ac8: stur            x0, [fp, #-8]
    // 0x4e3acc: r0 = AllocateArray()
    //     0x4e3acc: bl              #0x8897e0  ; AllocateArrayStub
    // 0x4e3ad0: mov             x2, x0
    // 0x4e3ad4: ldur            x0, [fp, #-8]
    // 0x4e3ad8: stur            x2, [fp, #-0x18]
    // 0x4e3adc: StoreField: r2->field_f = r0
    //     0x4e3adc: stur            w0, [x2, #0xf]
    // 0x4e3ae0: ldur            x3, [fp, #-0x10]
    // 0x4e3ae4: r0 = BoxInt64Instr(r3)
    //     0x4e3ae4: sbfiz           x0, x3, #1, #0x1f
    //     0x4e3ae8: cmp             x3, x0, asr #1
    //     0x4e3aec: b.eq            #0x4e3af8
    //     0x4e3af0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4e3af4: stur            x3, [x0, #7]
    // 0x4e3af8: StoreField: r2->field_13 = r0
    //     0x4e3af8: stur            w0, [x2, #0x13]
    // 0x4e3afc: r1 = <int>
    //     0x4e3afc: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x4e3b00: r0 = AllocateGrowableArray()
    //     0x4e3b00: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x4e3b04: ldur            x1, [fp, #-0x18]
    // 0x4e3b08: StoreField: r0->field_f = r1
    //     0x4e3b08: stur            w1, [x0, #0xf]
    // 0x4e3b0c: r1 = 4
    //     0x4e3b0c: mov             x1, #4
    // 0x4e3b10: StoreField: r0->field_b = r1
    //     0x4e3b10: stur            w1, [x0, #0xb]
    // 0x4e3b14: LeaveFrame
    //     0x4e3b14: mov             SP, fp
    //     0x4e3b18: ldp             fp, lr, [SP], #0x10
    // 0x4e3b1c: ret
    //     0x4e3b1c: ret             
  }
}

// class id: 1370, size: 0xc, field offset: 0x8
class PlatformViewsService extends Object {

  static late final PlatformViewsService _instance; // offset: 0xb88

  static PlatformViewsService _instance() {
    // ** addr: 0x699604, size: 0x40
    // 0x699604: EnterFrame
    //     0x699604: stp             fp, lr, [SP, #-0x10]!
    //     0x699608: mov             fp, SP
    // 0x69960c: AllocStack(0x8)
    //     0x69960c: sub             SP, SP, #8
    // 0x699610: CheckStackOverflow
    //     0x699610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x699614: cmp             SP, x16
    //     0x699618: b.ls            #0x69963c
    // 0x69961c: r0 = PlatformViewsService()
    //     0x69961c: bl              #0x6998b0  ; AllocatePlatformViewsServiceStub -> PlatformViewsService (size=0xc)
    // 0x699620: mov             x1, x0
    // 0x699624: stur            x0, [fp, #-8]
    // 0x699628: r0 = PlatformViewsService._()
    //     0x699628: bl              #0x699644  ; [package:flutter/src/services/platform_views.dart] PlatformViewsService::PlatformViewsService._
    // 0x69962c: ldur            x0, [fp, #-8]
    // 0x699630: LeaveFrame
    //     0x699630: mov             SP, fp
    //     0x699634: ldp             fp, lr, [SP], #0x10
    // 0x699638: ret
    //     0x699638: ret             
    // 0x69963c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69963c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x699640: b               #0x69961c
  }
  _ PlatformViewsService._(/* No info */) {
    // ** addr: 0x699644, size: 0x84
    // 0x699644: EnterFrame
    //     0x699644: stp             fp, lr, [SP, #-0x10]!
    //     0x699648: mov             fp, SP
    // 0x69964c: AllocStack(0x18)
    //     0x69964c: sub             SP, SP, #0x18
    // 0x699650: SetupParameters(PlatformViewsService this /* r1 => r2, fp-0x8 */)
    //     0x699650: mov             x2, x1
    //     0x699654: stur            x1, [fp, #-8]
    // 0x699658: CheckStackOverflow
    //     0x699658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69965c: cmp             SP, x16
    //     0x699660: b.ls            #0x6996c0
    // 0x699664: r16 = <int, (dynamic this) => void?>
    //     0x699664: ldr             x16, [PP, #0x2658]  ; [pp+0x2658] TypeArguments: <int, (dynamic this) => void?>
    // 0x699668: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x69966c: stp             lr, x16, [SP]
    // 0x699670: r0 = Map._fromLiteral()
    //     0x699670: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x699674: ldur            x2, [fp, #-8]
    // 0x699678: StoreField: r2->field_7 = r0
    //     0x699678: stur            w0, [x2, #7]
    //     0x69967c: ldurb           w16, [x2, #-1]
    //     0x699680: ldurb           w17, [x0, #-1]
    //     0x699684: and             x16, x17, x16, lsr #2
    //     0x699688: tst             x16, HEAP, lsr #32
    //     0x69968c: b.eq            #0x699694
    //     0x699690: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x699694: r1 = Function '_onMethodCall@423227590':.
    //     0x699694: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d018] AnonymousClosure: (0x6996c8), in [package:flutter/src/services/platform_views.dart] PlatformViewsService::_onMethodCall (0x699704)
    //     0x699698: ldr             x1, [x1, #0x18]
    // 0x69969c: r0 = AllocateClosure()
    //     0x69969c: bl              #0x888b08  ; AllocateClosureStub
    // 0x6996a0: mov             x2, x0
    // 0x6996a4: r1 = Instance_MethodChannel
    //     0x6996a4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d020] Obj!MethodChannel@9bbe91
    //     0x6996a8: ldr             x1, [x1, #0x20]
    // 0x6996ac: r0 = setMethodCallHandler()
    //     0x6996ac: bl              #0x3b9f54  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x6996b0: r0 = Null
    //     0x6996b0: mov             x0, NULL
    // 0x6996b4: LeaveFrame
    //     0x6996b4: mov             SP, fp
    //     0x6996b8: ldp             fp, lr, [SP], #0x10
    // 0x6996bc: ret
    //     0x6996bc: ret             
    // 0x6996c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6996c0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6996c4: b               #0x699664
  }
  [closure] Future<void> _onMethodCall(dynamic, MethodCall) {
    // ** addr: 0x6996c8, size: 0x3c
    // 0x6996c8: EnterFrame
    //     0x6996c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6996cc: mov             fp, SP
    // 0x6996d0: ldr             x0, [fp, #0x18]
    // 0x6996d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6996d4: ldur            w1, [x0, #0x17]
    // 0x6996d8: DecompressPointer r1
    //     0x6996d8: add             x1, x1, HEAP, lsl #32
    // 0x6996dc: CheckStackOverflow
    //     0x6996dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6996e0: cmp             SP, x16
    //     0x6996e4: b.ls            #0x6996fc
    // 0x6996e8: ldr             x2, [fp, #0x10]
    // 0x6996ec: r0 = _onMethodCall()
    //     0x6996ec: bl              #0x699704  ; [package:flutter/src/services/platform_views.dart] PlatformViewsService::_onMethodCall
    // 0x6996f0: LeaveFrame
    //     0x6996f0: mov             SP, fp
    //     0x6996f4: ldp             fp, lr, [SP], #0x10
    // 0x6996f8: ret
    //     0x6996f8: ret             
    // 0x6996fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6996fc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x699700: b               #0x6996e8
  }
  _ _onMethodCall(/* No info */) {
    // ** addr: 0x699704, size: 0x1ac
    // 0x699704: EnterFrame
    //     0x699704: stp             fp, lr, [SP, #-0x10]!
    //     0x699708: mov             fp, SP
    // 0x69970c: AllocStack(0x30)
    //     0x69970c: sub             SP, SP, #0x30
    // 0x699710: SetupParameters(PlatformViewsService this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x699710: stur            x1, [fp, #-0x10]
    //     0x699714: stur            x2, [fp, #-0x18]
    // 0x699718: CheckStackOverflow
    //     0x699718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69971c: cmp             SP, x16
    //     0x699720: b.ls            #0x6998a4
    // 0x699724: LoadField: r0 = r2->field_7
    //     0x699724: ldur            w0, [x2, #7]
    // 0x699728: DecompressPointer r0
    //     0x699728: add             x0, x0, HEAP, lsl #32
    // 0x69972c: stur            x0, [fp, #-8]
    // 0x699730: r16 = "viewFocused"
    //     0x699730: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d028] "viewFocused"
    //     0x699734: ldr             x16, [x16, #0x28]
    // 0x699738: stp             x0, x16, [SP]
    // 0x69973c: r0 = ==()
    //     0x69973c: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x699740: tbnz            w0, #4, #0x699854
    // 0x699744: ldur            x3, [fp, #-0x10]
    // 0x699748: ldur            x0, [fp, #-0x18]
    // 0x69974c: LoadField: r4 = r0->field_b
    //     0x69974c: ldur            w4, [x0, #0xb]
    // 0x699750: DecompressPointer r4
    //     0x699750: add             x4, x4, HEAP, lsl #32
    // 0x699754: mov             x0, x4
    // 0x699758: stur            x4, [fp, #-0x20]
    // 0x69975c: r2 = Null
    //     0x69975c: mov             x2, NULL
    // 0x699760: r1 = Null
    //     0x699760: mov             x1, NULL
    // 0x699764: branchIfSmi(r0, 0x69978c)
    //     0x699764: tbz             w0, #0, #0x69978c
    // 0x699768: r4 = LoadClassIdInstr(r0)
    //     0x699768: ldur            x4, [x0, #-1]
    //     0x69976c: ubfx            x4, x4, #0xc, #0x14
    // 0x699770: sub             x4, x4, #0x3b
    // 0x699774: cmp             x4, #1
    // 0x699778: b.ls            #0x69978c
    // 0x69977c: r8 = int
    //     0x69977c: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x699780: r3 = Null
    //     0x699780: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d030] Null
    //     0x699784: ldr             x3, [x3, #0x30]
    // 0x699788: r0 = int()
    //     0x699788: bl              #0x890700  ; IsType_int_Stub
    // 0x69978c: ldur            x0, [fp, #-0x10]
    // 0x699790: LoadField: r3 = r0->field_7
    //     0x699790: ldur            w3, [x0, #7]
    // 0x699794: DecompressPointer r3
    //     0x699794: add             x3, x3, HEAP, lsl #32
    // 0x699798: mov             x1, x3
    // 0x69979c: ldur            x2, [fp, #-0x20]
    // 0x6997a0: stur            x3, [fp, #-0x18]
    // 0x6997a4: r0 = containsKey()
    //     0x6997a4: bl              #0x82b340  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x6997a8: tbnz            w0, #4, #0x6997f8
    // 0x6997ac: ldur            x0, [fp, #-0x18]
    // 0x6997b0: mov             x1, x0
    // 0x6997b4: ldur            x2, [fp, #-0x20]
    // 0x6997b8: r0 = _getValueOrData()
    //     0x6997b8: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6997bc: mov             x1, x0
    // 0x6997c0: ldur            x0, [fp, #-0x18]
    // 0x6997c4: LoadField: r2 = r0->field_f
    //     0x6997c4: ldur            w2, [x0, #0xf]
    // 0x6997c8: DecompressPointer r2
    //     0x6997c8: add             x2, x2, HEAP, lsl #32
    // 0x6997cc: cmp             w2, w1
    // 0x6997d0: b.ne            #0x6997dc
    // 0x6997d4: r0 = Null
    //     0x6997d4: mov             x0, NULL
    // 0x6997d8: b               #0x6997e0
    // 0x6997dc: mov             x0, x1
    // 0x6997e0: cmp             w0, NULL
    // 0x6997e4: b.eq            #0x6998ac
    // 0x6997e8: str             x0, [SP]
    // 0x6997ec: ClosureCall
    //     0x6997ec: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6997f0: ldur            x2, [x0, #0x1f]
    //     0x6997f4: blr             x2
    // 0x6997f8: r1 = <void?>
    //     0x6997f8: ldr             x1, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x6997fc: r0 = _Future()
    //     0x6997fc: bl              #0x3c6164  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x699800: mov             x1, x0
    // 0x699804: r0 = 0
    //     0x699804: mov             x0, #0
    // 0x699808: stur            x1, [fp, #-0x10]
    // 0x69980c: StoreField: r1->field_b = r0
    //     0x69980c: stur            x0, [x1, #0xb]
    // 0x699810: r0 = InitLateStaticField(0x59c) // [dart:async] Zone::_current
    //     0x699810: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x699814: ldr             x0, [x0, #0xb38]
    //     0x699818: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x69981c: cmp             w0, w16
    //     0x699820: b.ne            #0x69982c
    //     0x699824: ldr             x2, [PP, #0x2e0]  ; [pp+0x2e0] Field <Zone._current@4048458>: static late (offset: 0x59c)
    //     0x699828: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x69982c: mov             x1, x0
    // 0x699830: ldur            x0, [fp, #-0x10]
    // 0x699834: StoreField: r0->field_13 = r1
    //     0x699834: stur            w1, [x0, #0x13]
    // 0x699838: mov             x1, x0
    // 0x69983c: r2 = Null
    //     0x69983c: mov             x2, NULL
    // 0x699840: r0 = _asyncComplete()
    //     0x699840: bl              #0x38d86c  ; [dart:async] _Future::_asyncComplete
    // 0x699844: ldur            x0, [fp, #-0x10]
    // 0x699848: LeaveFrame
    //     0x699848: mov             SP, fp
    //     0x69984c: ldp             fp, lr, [SP], #0x10
    // 0x699850: ret
    //     0x699850: ret             
    // 0x699854: ldur            x0, [fp, #-8]
    // 0x699858: r1 = Null
    //     0x699858: mov             x1, NULL
    // 0x69985c: r2 = 4
    //     0x69985c: mov             x2, #4
    // 0x699860: r0 = AllocateArray()
    //     0x699860: bl              #0x8897e0  ; AllocateArrayStub
    // 0x699864: mov             x1, x0
    // 0x699868: ldur            x0, [fp, #-8]
    // 0x69986c: StoreField: r1->field_f = r0
    //     0x69986c: stur            w0, [x1, #0xf]
    // 0x699870: r17 = " was invoked but isn\'t implemented by PlatformViewsService"
    //     0x699870: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d040] " was invoked but isn\'t implemented by PlatformViewsService"
    //     0x699874: ldr             x17, [x17, #0x40]
    // 0x699878: StoreField: r1->field_13 = r17
    //     0x699878: stur            w17, [x1, #0x13]
    // 0x69987c: str             x1, [SP]
    // 0x699880: r0 = _interpolate()
    //     0x699880: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x699884: stur            x0, [fp, #-8]
    // 0x699888: r0 = UnimplementedError()
    //     0x699888: bl              #0x3e04ec  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x69988c: mov             x1, x0
    // 0x699890: ldur            x0, [fp, #-8]
    // 0x699894: StoreField: r1->field_b = r0
    //     0x699894: stur            w0, [x1, #0xb]
    // 0x699898: mov             x0, x1
    // 0x69989c: r0 = Throw()
    //     0x69989c: bl              #0x887ac4  ; ThrowStub
    // 0x6998a0: brk             #0
    // 0x6998a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6998a4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6998a8: b               #0x699724
    // 0x6998ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6998ac: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ initSurfaceAndroidView(/* No info */) {
    // ** addr: 0x707390, size: 0xe0
    // 0x707390: EnterFrame
    //     0x707390: stp             fp, lr, [SP, #-0x10]!
    //     0x707394: mov             fp, SP
    // 0x707398: AllocStack(0x20)
    //     0x707398: sub             SP, SP, #0x20
    // 0x70739c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x70739c: mov             x3, x2
    //     0x7073a0: stur            x2, [fp, #-0x10]
    //     0x7073a4: mov             x2, x1
    //     0x7073a8: stur            x1, [fp, #-8]
    // 0x7073ac: CheckStackOverflow
    //     0x7073ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7073b0: cmp             SP, x16
    //     0x7073b4: b.ls            #0x707468
    // 0x7073b8: r0 = _TextureAndroidViewControllerInternals()
    //     0x7073b8: bl              #0x7076e4  ; Allocate_TextureAndroidViewControllerInternalsStub -> _TextureAndroidViewControllerInternals (size=0x10)
    // 0x7073bc: mov             x1, x0
    // 0x7073c0: r0 = Instance_Offset
    //     0x7073c0: ldr             x0, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x7073c4: stur            x1, [fp, #-0x18]
    // 0x7073c8: StoreField: r1->field_7 = r0
    //     0x7073c8: stur            w0, [x1, #7]
    // 0x7073cc: r0 = SurfaceAndroidViewController()
    //     0x7073cc: bl              #0x7076d8  ; AllocateSurfaceAndroidViewControllerStub -> SurfaceAndroidViewController (size=0x2c)
    // 0x7073d0: mov             x4, x0
    // 0x7073d4: ldur            x0, [fp, #-0x18]
    // 0x7073d8: stur            x4, [fp, #-0x20]
    // 0x7073dc: StoreField: r4->field_27 = r0
    //     0x7073dc: stur            w0, [x4, #0x27]
    // 0x7073e0: mov             x1, x4
    // 0x7073e4: ldur            x2, [fp, #-8]
    // 0x7073e8: ldur            x3, [fp, #-0x10]
    // 0x7073ec: r0 = AndroidViewController._()
    //     0x7073ec: bl              #0x707470  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::AndroidViewController._
    // 0x7073f0: r0 = InitLateStaticField(0xb88) // [package:flutter/src/services/platform_views.dart] PlatformViewsService::_instance
    //     0x7073f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7073f4: ldr             x0, [x0, #0x1710]
    //     0x7073f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7073fc: cmp             w0, w16
    //     0x707400: b.ne            #0x707410
    //     0x707404: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cfe8] Field <PlatformViewsService._instance@423227590>: static late final (offset: 0xb88)
    //     0x707408: ldr             x2, [x2, #0xfe8]
    //     0x70740c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x707410: LoadField: r3 = r0->field_7
    //     0x707410: ldur            w3, [x0, #7]
    // 0x707414: DecompressPointer r3
    //     0x707414: add             x3, x3, HEAP, lsl #32
    // 0x707418: ldur            x2, [fp, #-0x10]
    // 0x70741c: stur            x3, [fp, #-0x18]
    // 0x707420: r0 = BoxInt64Instr(r2)
    //     0x707420: sbfiz           x0, x2, #1, #0x1f
    //     0x707424: cmp             x2, x0, asr #1
    //     0x707428: b.eq            #0x707434
    //     0x70742c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x707430: stur            x2, [x0, #7]
    // 0x707434: r1 = Function '<anonymous closure>': static.
    //     0x707434: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cff0] Function: [dart:ui] Shader::Shader._ (0x881ec0)
    //     0x707438: ldr             x1, [x1, #0xff0]
    // 0x70743c: r2 = Null
    //     0x70743c: mov             x2, NULL
    // 0x707440: stur            x0, [fp, #-8]
    // 0x707444: r0 = AllocateClosure()
    //     0x707444: bl              #0x888b08  ; AllocateClosureStub
    // 0x707448: ldur            x1, [fp, #-0x18]
    // 0x70744c: ldur            x2, [fp, #-8]
    // 0x707450: mov             x3, x0
    // 0x707454: r0 = []=()
    //     0x707454: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x707458: ldur            x0, [fp, #-0x20]
    // 0x70745c: LeaveFrame
    //     0x70745c: mov             SP, fp
    //     0x707460: ldp             fp, lr, [SP], #0x10
    // 0x707464: ret
    //     0x707464: ret             
    // 0x707468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x707468: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70746c: b               #0x7073b8
  }
}

// class id: 1371, size: 0x10, field offset: 0x8
class PlatformViewsRegistry extends Object {

  _ getNextPlatformViewId(/* No info */) {
    // ** addr: 0x6710e8, size: 0x10
    // 0x6710e8: LoadField: r0 = r1->field_7
    //     0x6710e8: ldur            x0, [x1, #7]
    // 0x6710ec: add             x2, x0, #1
    // 0x6710f0: StoreField: r1->field_7 = r2
    //     0x6710f0: stur            x2, [x1, #7]
    // 0x6710f4: ret
    //     0x6710f4: ret             
  }
}

// class id: 4682, size: 0x14, field offset: 0x14
enum _AndroidViewState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x76834c, size: 0x64
    // 0x76834c: EnterFrame
    //     0x76834c: stp             fp, lr, [SP, #-0x10]!
    //     0x768350: mov             fp, SP
    // 0x768354: AllocStack(0x10)
    //     0x768354: sub             SP, SP, #0x10
    // 0x768358: SetupParameters(_AndroidViewState this /* r1 => r0, fp-0x8 */)
    //     0x768358: mov             x0, x1
    //     0x76835c: stur            x1, [fp, #-8]
    // 0x768360: CheckStackOverflow
    //     0x768360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x768364: cmp             SP, x16
    //     0x768368: b.ls            #0x7683a8
    // 0x76836c: r1 = Null
    //     0x76836c: mov             x1, NULL
    // 0x768370: r2 = 4
    //     0x768370: mov             x2, #4
    // 0x768374: r0 = AllocateArray()
    //     0x768374: bl              #0x8897e0  ; AllocateArrayStub
    // 0x768378: r17 = "_AndroidViewState."
    //     0x768378: add             x17, PP, #0x25, lsl #12  ; [pp+0x25958] "_AndroidViewState."
    //     0x76837c: ldr             x17, [x17, #0x958]
    // 0x768380: StoreField: r0->field_f = r17
    //     0x768380: stur            w17, [x0, #0xf]
    // 0x768384: ldur            x1, [fp, #-8]
    // 0x768388: LoadField: r2 = r1->field_f
    //     0x768388: ldur            w2, [x1, #0xf]
    // 0x76838c: DecompressPointer r2
    //     0x76838c: add             x2, x2, HEAP, lsl #32
    // 0x768390: StoreField: r0->field_13 = r2
    //     0x768390: stur            w2, [x0, #0x13]
    // 0x768394: str             x0, [SP]
    // 0x768398: r0 = _interpolate()
    //     0x768398: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x76839c: LeaveFrame
    //     0x76839c: mov             SP, fp
    //     0x7683a0: ldp             fp, lr, [SP], #0x10
    // 0x7683a4: ret
    //     0x7683a4: ret             
    // 0x7683a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7683a8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7683ac: b               #0x76836c
  }
}
