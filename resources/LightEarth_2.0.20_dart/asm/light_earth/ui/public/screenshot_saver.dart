// lib: , url: package:light_earth/ui/public/screenshot_saver.dart

// class id: 1049445, size: 0x8
class :: {
}

// class id: 569, size: 0x8, field offset: 0x8
abstract class ScreenshotSaver extends Object {

  static _ saveRepaintBoundary(/* No info */) async {
    // ** addr: 0x5d0a40, size: 0x2ac
    // 0x5d0a40: EnterFrame
    //     0x5d0a40: stp             fp, lr, [SP, #-0x10]!
    //     0x5d0a44: mov             fp, SP
    // 0x5d0a48: AllocStack(0xb0)
    //     0x5d0a48: sub             SP, SP, #0xb0
    // 0x5d0a4c: SetupParameters(dynamic _ /* r1 => r2, fp-0x88 */, dynamic _ /* r2 => r1, fp-0x90 */)
    //     0x5d0a4c: stur            NULL, [fp, #-8]
    //     0x5d0a50: stur            x1, [fp, #-0x88]
    //     0x5d0a54: mov             x16, x2
    //     0x5d0a58: mov             x2, x1
    //     0x5d0a5c: mov             x1, x16
    //     0x5d0a60: stur            x1, [fp, #-0x90]
    // 0x5d0a64: CheckStackOverflow
    //     0x5d0a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d0a68: cmp             SP, x16
    //     0x5d0a6c: b.ls            #0x5d0cdc
    // 0x5d0a70: r0 = <void?>
    //     0x5d0a70: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x5d0a74: r0 = InitAsyncStar()
    //     0x5d0a74: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5d0a78: ldur            x1, [fp, #-0x90]
    // 0x5d0a7c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5d0a7c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5d0a80: r0 = _of()
    //     0x5d0a80: bl              #0x44be6c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x5d0a84: LoadField: d0 = r0->field_b
    //     0x5d0a84: ldur            d0, [x0, #0xb]
    // 0x5d0a88: ldur            x1, [fp, #-0x88]
    // 0x5d0a8c: stur            d0, [fp, #-0xa0]
    // 0x5d0a90: r0 = _currentElement()
    //     0x5d0a90: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5d0a94: cmp             w0, NULL
    // 0x5d0a98: b.eq            #0x5d0c6c
    // 0x5d0a9c: ldur            x1, [fp, #-0x88]
    // 0x5d0aa0: r0 = _currentElement()
    //     0x5d0aa0: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5d0aa4: cmp             w0, NULL
    // 0x5d0aa8: b.eq            #0x5d0ce4
    // 0x5d0aac: mov             x1, x0
    // 0x5d0ab0: r0 = findRenderObject()
    //     0x5d0ab0: bl              #0x3e3f18  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x5d0ab4: mov             x3, x0
    // 0x5d0ab8: r2 = Null
    //     0x5d0ab8: mov             x2, NULL
    // 0x5d0abc: r1 = Null
    //     0x5d0abc: mov             x1, NULL
    // 0x5d0ac0: stur            x3, [fp, #-0x88]
    // 0x5d0ac4: r4 = LoadClassIdInstr(r0)
    //     0x5d0ac4: ldur            x4, [x0, #-1]
    //     0x5d0ac8: ubfx            x4, x4, #0xc, #0x14
    // 0x5d0acc: cmp             x4, #0x64f
    // 0x5d0ad0: b.eq            #0x5d0ae8
    // 0x5d0ad4: r8 = RenderRepaintBoundary
    //     0x5d0ad4: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d2e8] Type: RenderRepaintBoundary
    //     0x5d0ad8: ldr             x8, [x8, #0x2e8]
    // 0x5d0adc: r3 = Null
    //     0x5d0adc: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d2f0] Null
    //     0x5d0ae0: ldr             x3, [x3, #0x2f0]
    // 0x5d0ae4: r0 = DefaultTypeTest()
    //     0x5d0ae4: bl              #0x887754  ; DefaultTypeTestStub
    // 0x5d0ae8: ldur            x1, [fp, #-0x88]
    // 0x5d0aec: ldur            d0, [fp, #-0xa0]
    // 0x5d0af0: r0 = toImage()
    //     0x5d0af0: bl              #0x5d13c0  ; [package:flutter/src/rendering/proxy_box.dart] RenderRepaintBoundary::toImage
    // 0x5d0af4: mov             x1, x0
    // 0x5d0af8: stur            x1, [fp, #-0x88]
    // 0x5d0afc: r0 = Await()
    //     0x5d0afc: bl              #0x3c5f94  ; AwaitStub
    // 0x5d0b00: mov             x1, x0
    // 0x5d0b04: r0 = toByteData()
    //     0x5d0b04: bl              #0x5d0db4  ; [dart:ui] Image::toByteData
    // 0x5d0b08: mov             x1, x0
    // 0x5d0b0c: stur            x1, [fp, #-0x88]
    // 0x5d0b10: r0 = Await()
    //     0x5d0b10: bl              #0x3c5f94  ; AwaitStub
    // 0x5d0b14: cmp             w0, NULL
    // 0x5d0b18: b.eq            #0x5d0ce8
    // 0x5d0b1c: r1 = LoadClassIdInstr(r0)
    //     0x5d0b1c: ldur            x1, [x0, #-1]
    //     0x5d0b20: ubfx            x1, x1, #0xc, #0x14
    // 0x5d0b24: mov             x16, x0
    // 0x5d0b28: mov             x0, x1
    // 0x5d0b2c: mov             x1, x16
    // 0x5d0b30: r0 = GDT[cid_x0 + -0xfaa]()
    //     0x5d0b30: sub             lr, x0, #0xfaa
    //     0x5d0b34: ldr             lr, [x21, lr, lsl #3]
    //     0x5d0b38: blr             lr
    // 0x5d0b3c: r1 = LoadClassIdInstr(r0)
    //     0x5d0b3c: ldur            x1, [x0, #-1]
    //     0x5d0b40: ubfx            x1, x1, #0xc, #0x14
    // 0x5d0b44: mov             x16, x0
    // 0x5d0b48: mov             x0, x1
    // 0x5d0b4c: mov             x1, x16
    // 0x5d0b50: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5d0b50: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5d0b54: r0 = GDT[cid_x0 + -0xfa2]()
    //     0x5d0b54: sub             lr, x0, #0xfa2
    //     0x5d0b58: ldr             lr, [x21, lr, lsl #3]
    //     0x5d0b5c: blr             lr
    // 0x5d0b60: r1 = Null
    //     0x5d0b60: mov             x1, NULL
    // 0x5d0b64: r2 = 4
    //     0x5d0b64: mov             x2, #4
    // 0x5d0b68: stur            x0, [fp, #-0x88]
    // 0x5d0b6c: r0 = AllocateArray()
    //     0x5d0b6c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5d0b70: stur            x0, [fp, #-0x90]
    // 0x5d0b74: r17 = "screenshot_"
    //     0x5d0b74: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d300] "screenshot_"
    //     0x5d0b78: ldr             x17, [x17, #0x300]
    // 0x5d0b7c: StoreField: r0->field_f = r17
    //     0x5d0b7c: stur            w17, [x0, #0xf]
    // 0x5d0b80: r0 = DateTime()
    //     0x5d0b80: bl              #0x3abbf0  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x5d0b84: mov             x1, x0
    // 0x5d0b88: r0 = false
    //     0x5d0b88: add             x0, NULL, #0x30  ; false
    // 0x5d0b8c: stur            x1, [fp, #-0x98]
    // 0x5d0b90: StoreField: r1->field_13 = r0
    //     0x5d0b90: stur            w0, [x1, #0x13]
    // 0x5d0b94: r0 = _getCurrentMicros()
    //     0x5d0b94: bl              #0x3abb74  ; [dart:core] DateTime::_getCurrentMicros
    // 0x5d0b98: r1 = LoadInt32Instr(r0)
    //     0x5d0b98: sbfx            x1, x0, #1, #0x1f
    //     0x5d0b9c: tbz             w0, #0, #0x5d0ba4
    //     0x5d0ba0: ldur            x1, [x0, #7]
    // 0x5d0ba4: ldur            x0, [fp, #-0x98]
    // 0x5d0ba8: StoreField: r0->field_b = r1
    //     0x5d0ba8: stur            x1, [x0, #0xb]
    // 0x5d0bac: r0 = 1000
    //     0x5d0bac: mov             x0, #0x3e8
    // 0x5d0bb0: sdiv            x2, x1, x0
    // 0x5d0bb4: r0 = BoxInt64Instr(r2)
    //     0x5d0bb4: sbfiz           x0, x2, #1, #0x1f
    //     0x5d0bb8: cmp             x2, x0, asr #1
    //     0x5d0bbc: b.eq            #0x5d0bc8
    //     0x5d0bc0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d0bc4: stur            x2, [x0, #7]
    // 0x5d0bc8: ldur            x1, [fp, #-0x90]
    // 0x5d0bcc: ArrayStore: r1[1] = r0  ; List_4
    //     0x5d0bcc: add             x25, x1, #0x13
    //     0x5d0bd0: str             w0, [x25]
    //     0x5d0bd4: tbz             w0, #0, #0x5d0bf0
    //     0x5d0bd8: ldurb           w16, [x1, #-1]
    //     0x5d0bdc: ldurb           w17, [x0, #-1]
    //     0x5d0be0: and             x16, x17, x16, lsr #2
    //     0x5d0be4: tst             x16, HEAP, lsr #32
    //     0x5d0be8: b.eq            #0x5d0bf0
    //     0x5d0bec: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5d0bf0: ldur            x16, [fp, #-0x90]
    // 0x5d0bf4: str             x16, [SP]
    // 0x5d0bf8: r0 = _interpolate()
    //     0x5d0bf8: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x5d0bfc: ldur            x1, [fp, #-0x88]
    // 0x5d0c00: mov             x2, x0
    // 0x5d0c04: r0 = saveImage()
    //     0x5d0c04: bl              #0x5d0cec  ; [package:image_gallery_saver_plus/image_gallery_saver_plus.dart] ImageGallerySaverPlus::saveImage
    // 0x5d0c08: mov             x1, x0
    // 0x5d0c0c: stur            x1, [fp, #-0x88]
    // 0x5d0c10: r0 = Await()
    //     0x5d0c10: bl              #0x3c5f94  ; AwaitStub
    // 0x5d0c14: r16 = "isSuccess"
    //     0x5d0c14: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d308] "isSuccess"
    //     0x5d0c18: ldr             x16, [x16, #0x308]
    // 0x5d0c1c: stp             x16, x0, [SP]
    // 0x5d0c20: r4 = 0
    //     0x5d0c20: mov             x4, #0
    // 0x5d0c24: ldr             x0, [SP, #8]
    // 0x5d0c28: r16 = UnlinkedCall_0x383c80
    //     0x5d0c28: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d310] UnlinkedCall: 0x383c80 - SwitchableCallMissStub
    //     0x5d0c2c: add             x16, x16, #0x310
    // 0x5d0c30: ldp             x5, lr, [x16]
    // 0x5d0c34: blr             lr
    // 0x5d0c38: r1 = 59
    //     0x5d0c38: mov             x1, #0x3b
    // 0x5d0c3c: branchIfSmi(r0, 0x5d0c48)
    //     0x5d0c3c: tbz             w0, #0, #0x5d0c48
    // 0x5d0c40: r1 = LoadClassIdInstr(r0)
    //     0x5d0c40: ldur            x1, [x0, #-1]
    //     0x5d0c44: ubfx            x1, x1, #0xc, #0x14
    // 0x5d0c48: r16 = true
    //     0x5d0c48: add             x16, NULL, #0x20  ; true
    // 0x5d0c4c: stp             x16, x0, [SP]
    // 0x5d0c50: mov             x0, x1
    // 0x5d0c54: mov             lr, x0
    // 0x5d0c58: ldr             lr, [x21, lr, lsl #3]
    // 0x5d0c5c: blr             lr
    // 0x5d0c60: tbnz            w0, #4, #0x5d0c7c
    // 0x5d0c64: r0 = Null
    //     0x5d0c64: mov             x0, NULL
    // 0x5d0c68: r0 = ReturnAsyncNotFuture()
    //     0x5d0c68: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5d0c6c: r0 = Instance_ScreenshotSaveException
    //     0x5d0c6c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d320] Obj!ScreenshotSaveException@9caa31
    //     0x5d0c70: ldr             x0, [x0, #0x320]
    // 0x5d0c74: r0 = Throw()
    //     0x5d0c74: bl              #0x887ac4  ; ThrowStub
    // 0x5d0c78: brk             #0
    // 0x5d0c7c: r0 = Instance_ScreenshotSaveException
    //     0x5d0c7c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d328] Obj!ScreenshotSaveException@9caa11
    //     0x5d0c80: ldr             x0, [x0, #0x328]
    // 0x5d0c84: r0 = Throw()
    //     0x5d0c84: bl              #0x887ac4  ; ThrowStub
    // 0x5d0c88: brk             #0
    // 0x5d0c8c: sub             SP, fp, #0xb0
    // 0x5d0c90: r1 = 59
    //     0x5d0c90: mov             x1, #0x3b
    // 0x5d0c94: branchIfSmi(r0, 0x5d0ca0)
    //     0x5d0c94: tbz             w0, #0, #0x5d0ca0
    // 0x5d0c98: r1 = LoadClassIdInstr(r0)
    //     0x5d0c98: ldur            x1, [x0, #-1]
    //     0x5d0c9c: ubfx            x1, x1, #0xc, #0x14
    // 0x5d0ca0: r17 = 4552
    //     0x5d0ca0: mov             x17, #0x11c8
    // 0x5d0ca4: cmp             x1, x17
    // 0x5d0ca8: b.ne            #0x5d0ccc
    // 0x5d0cac: r16 = Instance_PermissionStatus
    //     0x5d0cac: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a998] Obj!PermissionStatus@9c9e11
    //     0x5d0cb0: ldr             x16, [x16, #0x998]
    // 0x5d0cb4: cmp             w0, w16
    // 0x5d0cb8: b.eq            #0x5d0ccc
    // 0x5d0cbc: r0 = Instance_ScreenshotSaveException
    //     0x5d0cbc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d330] Obj!ScreenshotSaveException@9ca9f1
    //     0x5d0cc0: ldr             x0, [x0, #0x330]
    // 0x5d0cc4: r0 = Throw()
    //     0x5d0cc4: bl              #0x887ac4  ; ThrowStub
    // 0x5d0cc8: brk             #0
    // 0x5d0ccc: r0 = Instance_ScreenshotSaveException
    //     0x5d0ccc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d320] Obj!ScreenshotSaveException@9caa31
    //     0x5d0cd0: ldr             x0, [x0, #0x320]
    // 0x5d0cd4: r0 = Throw()
    //     0x5d0cd4: bl              #0x887ac4  ; ThrowStub
    // 0x5d0cd8: brk             #0
    // 0x5d0cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d0cdc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d0ce0: b               #0x5d0a70
    // 0x5d0ce4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d0ce4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d0ce8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d0ce8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4578, size: 0x14, field offset: 0x14
enum ScreenshotSaveException extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x76a5a8, size: 0x64
    // 0x76a5a8: EnterFrame
    //     0x76a5a8: stp             fp, lr, [SP, #-0x10]!
    //     0x76a5ac: mov             fp, SP
    // 0x76a5b0: AllocStack(0x10)
    //     0x76a5b0: sub             SP, SP, #0x10
    // 0x76a5b4: SetupParameters(ScreenshotSaveException this /* r1 => r0, fp-0x8 */)
    //     0x76a5b4: mov             x0, x1
    //     0x76a5b8: stur            x1, [fp, #-8]
    // 0x76a5bc: CheckStackOverflow
    //     0x76a5bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76a5c0: cmp             SP, x16
    //     0x76a5c4: b.ls            #0x76a604
    // 0x76a5c8: r1 = Null
    //     0x76a5c8: mov             x1, NULL
    // 0x76a5cc: r2 = 4
    //     0x76a5cc: mov             x2, #4
    // 0x76a5d0: r0 = AllocateArray()
    //     0x76a5d0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x76a5d4: r17 = "ScreenshotSaveException."
    //     0x76a5d4: add             x17, PP, #0x21, lsl #12  ; [pp+0x21958] "ScreenshotSaveException."
    //     0x76a5d8: ldr             x17, [x17, #0x958]
    // 0x76a5dc: StoreField: r0->field_f = r17
    //     0x76a5dc: stur            w17, [x0, #0xf]
    // 0x76a5e0: ldur            x1, [fp, #-8]
    // 0x76a5e4: LoadField: r2 = r1->field_f
    //     0x76a5e4: ldur            w2, [x1, #0xf]
    // 0x76a5e8: DecompressPointer r2
    //     0x76a5e8: add             x2, x2, HEAP, lsl #32
    // 0x76a5ec: StoreField: r0->field_13 = r2
    //     0x76a5ec: stur            w2, [x0, #0x13]
    // 0x76a5f0: str             x0, [SP]
    // 0x76a5f4: r0 = _interpolate()
    //     0x76a5f4: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x76a5f8: LeaveFrame
    //     0x76a5f8: mov             SP, fp
    //     0x76a5fc: ldp             fp, lr, [SP], #0x10
    // 0x76a600: ret
    //     0x76a600: ret             
    // 0x76a604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76a604: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76a608: b               #0x76a5c8
  }
}
