// lib: , url: package:flutter/src/widgets/context_menu_controller.dart

// class id: 1049039, size: 0x8
class :: {
}

// class id: 1290, size: 0xc, field offset: 0x8
class ContextMenuController extends Object {

  _ markNeedsBuild(/* No info */) {
    // ** addr: 0x3e4ba4, size: 0x40
    // 0x3e4ba4: EnterFrame
    //     0x3e4ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x3e4ba8: mov             fp, SP
    // 0x3e4bac: CheckStackOverflow
    //     0x3e4bac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e4bb0: cmp             SP, x16
    //     0x3e4bb4: b.ls            #0x3e4bdc
    // 0x3e4bb8: r1 = LoadStaticField(0x9dc)
    //     0x3e4bb8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x3e4bbc: ldr             x1, [x1, #0x13b8]
    // 0x3e4bc0: cmp             w1, NULL
    // 0x3e4bc4: b.eq            #0x3e4bcc
    // 0x3e4bc8: r0 = markNeedsBuild()
    //     0x3e4bc8: bl              #0x3e4be4  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x3e4bcc: r0 = Null
    //     0x3e4bcc: mov             x0, NULL
    // 0x3e4bd0: LeaveFrame
    //     0x3e4bd0: mov             SP, fp
    //     0x3e4bd4: ldp             fp, lr, [SP], #0x10
    // 0x3e4bd8: ret
    //     0x3e4bd8: ret             
    // 0x3e4bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e4bdc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e4be0: b               #0x3e4bb8
  }
  _ show(/* No info */) {
    // ** addr: 0x448c08, size: 0x120
    // 0x448c08: EnterFrame
    //     0x448c08: stp             fp, lr, [SP, #-0x10]!
    //     0x448c0c: mov             fp, SP
    // 0x448c10: AllocStack(0x28)
    //     0x448c10: sub             SP, SP, #0x28
    // 0x448c14: SetupParameters(ContextMenuController this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x448c14: mov             x0, x1
    //     0x448c18: stur            x1, [fp, #-8]
    //     0x448c1c: mov             x1, x2
    //     0x448c20: stur            x2, [fp, #-0x10]
    //     0x448c24: stur            x3, [fp, #-0x18]
    // 0x448c28: CheckStackOverflow
    //     0x448c28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x448c2c: cmp             SP, x16
    //     0x448c30: b.ls            #0x448d1c
    // 0x448c34: r1 = 2
    //     0x448c34: mov             x1, #2
    // 0x448c38: r0 = AllocateContext()
    //     0x448c38: bl              #0x888744  ; AllocateContextStub
    // 0x448c3c: mov             x1, x0
    // 0x448c40: ldur            x0, [fp, #-0x18]
    // 0x448c44: stur            x1, [fp, #-0x20]
    // 0x448c48: StoreField: r1->field_f = r0
    //     0x448c48: stur            w0, [x1, #0xf]
    // 0x448c4c: r0 = removeAny()
    //     0x448c4c: bl              #0x449374  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::removeAny
    // 0x448c50: r16 = true
    //     0x448c50: add             x16, NULL, #0x20  ; true
    // 0x448c54: str             x16, [SP]
    // 0x448c58: ldur            x1, [fp, #-0x10]
    // 0x448c5c: r4 = const [0, 0x2, 0x1, 0x1, rootOverlay, 0x1, null]
    //     0x448c5c: ldr             x4, [PP, #0x46e0]  ; [pp+0x46e0] List(7) [0, 0x2, 0x1, 0x1, "rootOverlay", 0x1, Null]
    // 0x448c60: r0 = of()
    //     0x448c60: bl              #0x449afc  ; [package:flutter/src/widgets/overlay.dart] Overlay::of
    // 0x448c64: ldur            x1, [fp, #-0x10]
    // 0x448c68: stur            x0, [fp, #-0x18]
    // 0x448c6c: r0 = maybeOf()
    //     0x448c6c: bl              #0x4490fc  ; [package:flutter/src/widgets/navigator.dart] Navigator::maybeOf
    // 0x448c70: cmp             w0, NULL
    // 0x448c74: b.ne            #0x448c80
    // 0x448c78: r2 = Null
    //     0x448c78: mov             x2, NULL
    // 0x448c7c: b               #0x448c94
    // 0x448c80: LoadField: r1 = r0->field_f
    //     0x448c80: ldur            w1, [x0, #0xf]
    // 0x448c84: DecompressPointer r1
    //     0x448c84: add             x1, x1, HEAP, lsl #32
    // 0x448c88: cmp             w1, NULL
    // 0x448c8c: b.eq            #0x448d24
    // 0x448c90: mov             x2, x1
    // 0x448c94: ldur            x3, [fp, #-8]
    // 0x448c98: ldur            x0, [fp, #-0x20]
    // 0x448c9c: ldur            x1, [fp, #-0x10]
    // 0x448ca0: r0 = capture()
    //     0x448ca0: bl              #0x448d28  ; [package:flutter/src/widgets/inherited_theme.dart] InheritedTheme::capture
    // 0x448ca4: ldur            x2, [fp, #-0x20]
    // 0x448ca8: StoreField: r2->field_13 = r0
    //     0x448ca8: stur            w0, [x2, #0x13]
    //     0x448cac: ldurb           w16, [x2, #-1]
    //     0x448cb0: ldurb           w17, [x0, #-1]
    //     0x448cb4: and             x16, x17, x16, lsr #2
    //     0x448cb8: tst             x16, HEAP, lsr #32
    //     0x448cbc: b.eq            #0x448cc4
    //     0x448cc0: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x448cc4: r1 = Function '<anonymous closure>':.
    //     0x448cc4: ldr             x1, [PP, #0x4728]  ; [pp+0x4728] AnonymousClosure: (0x449490), in [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::show (0x448c08)
    // 0x448cc8: r0 = AllocateClosure()
    //     0x448cc8: bl              #0x888b08  ; AllocateClosureStub
    // 0x448ccc: stur            x0, [fp, #-0x10]
    // 0x448cd0: r0 = OverlayEntry()
    //     0x448cd0: bl              #0x3f3a6c  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0x448cd4: mov             x1, x0
    // 0x448cd8: ldur            x2, [fp, #-0x10]
    // 0x448cdc: stur            x0, [fp, #-0x10]
    // 0x448ce0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x448ce0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x448ce4: r0 = OverlayEntry()
    //     0x448ce4: bl              #0x3f3880  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x448ce8: ldur            x2, [fp, #-0x10]
    // 0x448cec: StoreStaticField(0x9dc, r2)
    //     0x448cec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x448cf0: str             x2, [x0, #0x13b8]
    // 0x448cf4: ldur            x1, [fp, #-0x18]
    // 0x448cf8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x448cf8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x448cfc: r0 = insert()
    //     0x448cfc: bl              #0x449544  ; [package:flutter/src/widgets/overlay.dart] OverlayState::insert
    // 0x448d00: ldur            x1, [fp, #-8]
    // 0x448d04: StoreStaticField(0x9d8, r1)
    //     0x448d04: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x448d08: str             x1, [x2, #0x13b0]
    // 0x448d0c: r0 = Null
    //     0x448d0c: mov             x0, NULL
    // 0x448d10: LeaveFrame
    //     0x448d10: mov             SP, fp
    //     0x448d14: ldp             fp, lr, [SP], #0x10
    // 0x448d18: ret
    //     0x448d18: ret             
    // 0x448d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x448d1c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x448d20: b               #0x448c34
    // 0x448d24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x448d24: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static void removeAny() {
    // ** addr: 0x449374, size: 0x74
    // 0x449374: EnterFrame
    //     0x449374: stp             fp, lr, [SP, #-0x10]!
    //     0x449378: mov             fp, SP
    // 0x44937c: CheckStackOverflow
    //     0x44937c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x449380: cmp             SP, x16
    //     0x449384: b.ls            #0x4493e0
    // 0x449388: r1 = LoadStaticField(0x9dc)
    //     0x449388: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x44938c: ldr             x1, [x1, #0x13b8]
    // 0x449390: cmp             w1, NULL
    // 0x449394: b.eq            #0x44939c
    // 0x449398: r0 = remove()
    //     0x449398: bl              #0x3ed0b8  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x44939c: r1 = LoadStaticField(0x9dc)
    //     0x44939c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x4493a0: ldr             x1, [x1, #0x13b8]
    // 0x4493a4: cmp             w1, NULL
    // 0x4493a8: b.eq            #0x4493b0
    // 0x4493ac: r0 = dispose()
    //     0x4493ac: bl              #0x4493e8  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::dispose
    // 0x4493b0: r0 = Null
    //     0x4493b0: mov             x0, NULL
    // 0x4493b4: StoreStaticField(0x9dc, r0)
    //     0x4493b4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x4493b8: str             x0, [x1, #0x13b8]
    // 0x4493bc: r1 = LoadStaticField(0x9d8)
    //     0x4493bc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x4493c0: ldr             x1, [x1, #0x13b0]
    // 0x4493c4: cmp             w1, NULL
    // 0x4493c8: b.eq            #0x4493d4
    // 0x4493cc: StoreStaticField(0x9d8, r0)
    //     0x4493cc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x4493d0: str             x0, [x1, #0x13b0]
    // 0x4493d4: LeaveFrame
    //     0x4493d4: mov             SP, fp
    //     0x4493d8: ldp             fp, lr, [SP], #0x10
    // 0x4493dc: ret
    //     0x4493dc: ret             
    // 0x4493e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4493e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4493e4: b               #0x449388
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x449490, size: 0x6c
    // 0x449490: EnterFrame
    //     0x449490: stp             fp, lr, [SP, #-0x10]!
    //     0x449494: mov             fp, SP
    // 0x449498: AllocStack(0x18)
    //     0x449498: sub             SP, SP, #0x18
    // 0x44949c: SetupParameters()
    //     0x44949c: ldr             x0, [fp, #0x18]
    //     0x4494a0: ldur            w1, [x0, #0x17]
    //     0x4494a4: add             x1, x1, HEAP, lsl #32
    // 0x4494a8: CheckStackOverflow
    //     0x4494a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4494ac: cmp             SP, x16
    //     0x4494b0: b.ls            #0x4494f4
    // 0x4494b4: LoadField: r2 = r1->field_13
    //     0x4494b4: ldur            w2, [x1, #0x13]
    // 0x4494b8: DecompressPointer r2
    //     0x4494b8: add             x2, x2, HEAP, lsl #32
    // 0x4494bc: stur            x2, [fp, #-8]
    // 0x4494c0: LoadField: r0 = r1->field_f
    //     0x4494c0: ldur            w0, [x1, #0xf]
    // 0x4494c4: DecompressPointer r0
    //     0x4494c4: add             x0, x0, HEAP, lsl #32
    // 0x4494c8: ldr             x16, [fp, #0x10]
    // 0x4494cc: stp             x16, x0, [SP]
    // 0x4494d0: ClosureCall
    //     0x4494d0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4494d4: ldur            x2, [x0, #0x1f]
    //     0x4494d8: blr             x2
    // 0x4494dc: ldur            x1, [fp, #-8]
    // 0x4494e0: mov             x2, x0
    // 0x4494e4: r0 = wrap()
    //     0x4494e4: bl              #0x4494fc  ; [package:flutter/src/widgets/inherited_theme.dart] CapturedThemes::wrap
    // 0x4494e8: LeaveFrame
    //     0x4494e8: mov             SP, fp
    //     0x4494ec: ldp             fp, lr, [SP], #0x10
    // 0x4494f0: ret
    //     0x4494f0: ret             
    // 0x4494f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4494f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4494f8: b               #0x4494b4
  }
  _ remove(/* No info */) {
    // ** addr: 0x44ada0, size: 0x50
    // 0x44ada0: EnterFrame
    //     0x44ada0: stp             fp, lr, [SP, #-0x10]!
    //     0x44ada4: mov             fp, SP
    // 0x44ada8: CheckStackOverflow
    //     0x44ada8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44adac: cmp             SP, x16
    //     0x44adb0: b.ls            #0x44ade8
    // 0x44adb4: r0 = LoadStaticField(0x9d8)
    //     0x44adb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x44adb8: ldr             x0, [x0, #0x13b0]
    // 0x44adbc: cmp             w0, w1
    // 0x44adc0: b.eq            #0x44add4
    // 0x44adc4: r0 = Null
    //     0x44adc4: mov             x0, NULL
    // 0x44adc8: LeaveFrame
    //     0x44adc8: mov             SP, fp
    //     0x44adcc: ldp             fp, lr, [SP], #0x10
    // 0x44add0: ret
    //     0x44add0: ret             
    // 0x44add4: r0 = removeAny()
    //     0x44add4: bl              #0x449374  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::removeAny
    // 0x44add8: r0 = Null
    //     0x44add8: mov             x0, NULL
    // 0x44addc: LeaveFrame
    //     0x44addc: mov             SP, fp
    //     0x44ade0: ldp             fp, lr, [SP], #0x10
    // 0x44ade4: ret
    //     0x44ade4: ret             
    // 0x44ade8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44ade8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44adec: b               #0x44adb4
  }
}
