// lib: , url: package:flutter/src/widgets/gesture_detector.dart

// class id: 1049055, size: 0x8
class :: {
}

// class id: 1267, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class SemanticsGestureDelegate extends Object {
}

// class id: 1268, size: 0xc, field offset: 0x8
class _DefaultSemanticsGestureDelegate extends SemanticsGestureDelegate {

  _ assignSemantics(/* No info */) {
    // ** addr: 0x4f2d00, size: 0xc0
    // 0x4f2d00: EnterFrame
    //     0x4f2d00: stp             fp, lr, [SP, #-0x10]!
    //     0x4f2d04: mov             fp, SP
    // 0x4f2d08: AllocStack(0x18)
    //     0x4f2d08: sub             SP, SP, #0x18
    // 0x4f2d0c: SetupParameters(_DefaultSemanticsGestureDelegate this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x4f2d0c: mov             x3, x1
    //     0x4f2d10: mov             x0, x2
    //     0x4f2d14: stur            x1, [fp, #-0x10]
    //     0x4f2d18: stur            x2, [fp, #-0x18]
    // 0x4f2d1c: CheckStackOverflow
    //     0x4f2d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f2d20: cmp             SP, x16
    //     0x4f2d24: b.ls            #0x4f2db4
    // 0x4f2d28: LoadField: r1 = r3->field_7
    //     0x4f2d28: ldur            w1, [x3, #7]
    // 0x4f2d2c: DecompressPointer r1
    //     0x4f2d2c: add             x1, x1, HEAP, lsl #32
    // 0x4f2d30: LoadField: r4 = r1->field_13
    //     0x4f2d30: ldur            w4, [x1, #0x13]
    // 0x4f2d34: DecompressPointer r4
    //     0x4f2d34: add             x4, x4, HEAP, lsl #32
    // 0x4f2d38: stur            x4, [fp, #-8]
    // 0x4f2d3c: cmp             w4, NULL
    // 0x4f2d40: b.eq            #0x4f2dbc
    // 0x4f2d44: mov             x1, x3
    // 0x4f2d48: mov             x2, x4
    // 0x4f2d4c: r0 = _getTapHandler()
    //     0x4f2d4c: bl              #0x4f4568  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getTapHandler
    // 0x4f2d50: ldur            x1, [fp, #-0x18]
    // 0x4f2d54: mov             x2, x0
    // 0x4f2d58: r0 = onTap=()
    //     0x4f2d58: bl              #0x4f448c  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::onTap=
    // 0x4f2d5c: ldur            x1, [fp, #-0x10]
    // 0x4f2d60: ldur            x2, [fp, #-8]
    // 0x4f2d64: r0 = _getLongPressHandler()
    //     0x4f2d64: bl              #0x4f37c8  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getLongPressHandler
    // 0x4f2d68: ldur            x1, [fp, #-0x18]
    // 0x4f2d6c: mov             x2, x0
    // 0x4f2d70: r0 = onLongPress=()
    //     0x4f2d70: bl              #0x4f36ec  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::onLongPress=
    // 0x4f2d74: ldur            x1, [fp, #-0x10]
    // 0x4f2d78: ldur            x2, [fp, #-8]
    // 0x4f2d7c: r0 = _getHorizontalDragUpdateHandler()
    //     0x4f2d7c: bl              #0x4f34d0  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getHorizontalDragUpdateHandler
    // 0x4f2d80: ldur            x1, [fp, #-0x18]
    // 0x4f2d84: mov             x2, x0
    // 0x4f2d88: r0 = onHorizontalDragUpdate=()
    //     0x4f2d88: bl              #0x4f33f4  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::onHorizontalDragUpdate=
    // 0x4f2d8c: ldur            x1, [fp, #-0x10]
    // 0x4f2d90: ldur            x2, [fp, #-8]
    // 0x4f2d94: r0 = _getVerticalDragUpdateHandler()
    //     0x4f2d94: bl              #0x4f2e9c  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler
    // 0x4f2d98: ldur            x1, [fp, #-0x18]
    // 0x4f2d9c: mov             x2, x0
    // 0x4f2da0: r0 = onVerticalDragUpdate=()
    //     0x4f2da0: bl              #0x4f2dc0  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::onVerticalDragUpdate=
    // 0x4f2da4: r0 = Null
    //     0x4f2da4: mov             x0, NULL
    // 0x4f2da8: LeaveFrame
    //     0x4f2da8: mov             SP, fp
    //     0x4f2dac: ldp             fp, lr, [SP], #0x10
    // 0x4f2db0: ret
    //     0x4f2db0: ret             
    // 0x4f2db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f2db4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f2db8: b               #0x4f2d28
    // 0x4f2dbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f2dbc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getVerticalDragUpdateHandler(/* No info */) {
    // ** addr: 0x4f2e9c, size: 0x1fc
    // 0x4f2e9c: EnterFrame
    //     0x4f2e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f2ea0: mov             fp, SP
    // 0x4f2ea4: AllocStack(0x18)
    //     0x4f2ea4: sub             SP, SP, #0x18
    // 0x4f2ea8: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x4f2ea8: mov             x3, x2
    //     0x4f2eac: stur            x2, [fp, #-8]
    // 0x4f2eb0: CheckStackOverflow
    //     0x4f2eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f2eb4: cmp             SP, x16
    //     0x4f2eb8: b.ls            #0x4f3090
    // 0x4f2ebc: r0 = LoadClassIdInstr(r3)
    //     0x4f2ebc: ldur            x0, [x3, #-1]
    //     0x4f2ec0: ubfx            x0, x0, #0xc, #0x14
    // 0x4f2ec4: mov             x1, x3
    // 0x4f2ec8: r2 = VerticalDragGestureRecognizer
    //     0x4f2ec8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12298] Type: VerticalDragGestureRecognizer
    //     0x4f2ecc: ldr             x2, [x2, #0x298]
    // 0x4f2ed0: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x4f2ed0: add             lr, x0, #0x3b7
    //     0x4f2ed4: ldr             lr, [x21, lr, lsl #3]
    //     0x4f2ed8: blr             lr
    // 0x4f2edc: mov             x3, x0
    // 0x4f2ee0: r2 = Null
    //     0x4f2ee0: mov             x2, NULL
    // 0x4f2ee4: r1 = Null
    //     0x4f2ee4: mov             x1, NULL
    // 0x4f2ee8: stur            x3, [fp, #-0x10]
    // 0x4f2eec: r4 = 59
    //     0x4f2eec: mov             x4, #0x3b
    // 0x4f2ef0: branchIfSmi(r0, 0x4f2efc)
    //     0x4f2ef0: tbz             w0, #0, #0x4f2efc
    // 0x4f2ef4: r4 = LoadClassIdInstr(r0)
    //     0x4f2ef4: ldur            x4, [x0, #-1]
    //     0x4f2ef8: ubfx            x4, x4, #0xc, #0x14
    // 0x4f2efc: cmp             x4, #0x80c
    // 0x4f2f00: b.eq            #0x4f2f18
    // 0x4f2f04: r8 = VerticalDragGestureRecognizer?
    //     0x4f2f04: add             x8, PP, #0x12, lsl #12  ; [pp+0x122a0] Type: VerticalDragGestureRecognizer?
    //     0x4f2f08: ldr             x8, [x8, #0x2a0]
    // 0x4f2f0c: r3 = Null
    //     0x4f2f0c: add             x3, PP, #0x12, lsl #12  ; [pp+0x122a8] Null
    //     0x4f2f10: ldr             x3, [x3, #0x2a8]
    // 0x4f2f14: r0 = DefaultNullableTypeTest()
    //     0x4f2f14: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x4f2f18: r1 = 4
    //     0x4f2f18: mov             x1, #4
    // 0x4f2f1c: r0 = AllocateContext()
    //     0x4f2f1c: bl              #0x888744  ; AllocateContextStub
    // 0x4f2f20: mov             x4, x0
    // 0x4f2f24: ldur            x3, [fp, #-0x10]
    // 0x4f2f28: stur            x4, [fp, #-0x18]
    // 0x4f2f2c: StoreField: r4->field_f = r3
    //     0x4f2f2c: stur            w3, [x4, #0xf]
    // 0x4f2f30: ldur            x1, [fp, #-8]
    // 0x4f2f34: r0 = LoadClassIdInstr(r1)
    //     0x4f2f34: ldur            x0, [x1, #-1]
    //     0x4f2f38: ubfx            x0, x0, #0xc, #0x14
    // 0x4f2f3c: r2 = PanGestureRecognizer
    //     0x4f2f3c: add             x2, PP, #0xa, lsl #12  ; [pp+0xae88] Type: PanGestureRecognizer
    //     0x4f2f40: ldr             x2, [x2, #0xe88]
    // 0x4f2f44: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x4f2f44: add             lr, x0, #0x3b7
    //     0x4f2f48: ldr             lr, [x21, lr, lsl #3]
    //     0x4f2f4c: blr             lr
    // 0x4f2f50: mov             x3, x0
    // 0x4f2f54: r2 = Null
    //     0x4f2f54: mov             x2, NULL
    // 0x4f2f58: r1 = Null
    //     0x4f2f58: mov             x1, NULL
    // 0x4f2f5c: stur            x3, [fp, #-8]
    // 0x4f2f60: r4 = 59
    //     0x4f2f60: mov             x4, #0x3b
    // 0x4f2f64: branchIfSmi(r0, 0x4f2f70)
    //     0x4f2f64: tbz             w0, #0, #0x4f2f70
    // 0x4f2f68: r4 = LoadClassIdInstr(r0)
    //     0x4f2f68: ldur            x4, [x0, #-1]
    //     0x4f2f6c: ubfx            x4, x4, #0xc, #0x14
    // 0x4f2f70: cmp             x4, #0x80a
    // 0x4f2f74: b.eq            #0x4f2f8c
    // 0x4f2f78: r8 = PanGestureRecognizer?
    //     0x4f2f78: add             x8, PP, #0x12, lsl #12  ; [pp+0x122b8] Type: PanGestureRecognizer?
    //     0x4f2f7c: ldr             x8, [x8, #0x2b8]
    // 0x4f2f80: r3 = Null
    //     0x4f2f80: add             x3, PP, #0x12, lsl #12  ; [pp+0x122c0] Null
    //     0x4f2f84: ldr             x3, [x3, #0x2c0]
    // 0x4f2f88: r0 = DefaultNullableTypeTest()
    //     0x4f2f88: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x4f2f8c: ldur            x0, [fp, #-8]
    // 0x4f2f90: ldur            x3, [fp, #-0x18]
    // 0x4f2f94: StoreField: r3->field_13 = r0
    //     0x4f2f94: stur            w0, [x3, #0x13]
    //     0x4f2f98: ldurb           w16, [x3, #-1]
    //     0x4f2f9c: ldurb           w17, [x0, #-1]
    //     0x4f2fa0: and             x16, x17, x16, lsr #2
    //     0x4f2fa4: tst             x16, HEAP, lsr #32
    //     0x4f2fa8: b.eq            #0x4f2fb0
    //     0x4f2fac: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4f2fb0: ldur            x0, [fp, #-0x10]
    // 0x4f2fb4: cmp             w0, NULL
    // 0x4f2fb8: b.ne            #0x4f2fc4
    // 0x4f2fbc: r4 = Null
    //     0x4f2fbc: mov             x4, NULL
    // 0x4f2fc0: b               #0x4f2fdc
    // 0x4f2fc4: mov             x2, x3
    // 0x4f2fc8: r1 = Function '<anonymous closure>':.
    //     0x4f2fc8: add             x1, PP, #0x12, lsl #12  ; [pp+0x122d0] AnonymousClosure: (0x4f3280), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler (0x4f2e9c)
    //     0x4f2fcc: ldr             x1, [x1, #0x2d0]
    // 0x4f2fd0: r0 = AllocateClosure()
    //     0x4f2fd0: bl              #0x888b08  ; AllocateClosureStub
    // 0x4f2fd4: mov             x4, x0
    // 0x4f2fd8: ldur            x3, [fp, #-0x18]
    // 0x4f2fdc: ldur            x1, [fp, #-8]
    // 0x4f2fe0: mov             x0, x4
    // 0x4f2fe4: stur            x4, [fp, #-0x10]
    // 0x4f2fe8: ArrayStore: r3[0] = r0  ; List_4
    //     0x4f2fe8: stur            w0, [x3, #0x17]
    //     0x4f2fec: ldurb           w16, [x3, #-1]
    //     0x4f2ff0: ldurb           w17, [x0, #-1]
    //     0x4f2ff4: and             x16, x17, x16, lsr #2
    //     0x4f2ff8: tst             x16, HEAP, lsr #32
    //     0x4f2ffc: b.eq            #0x4f3004
    //     0x4f3000: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4f3004: cmp             w1, NULL
    // 0x4f3008: b.ne            #0x4f301c
    // 0x4f300c: mov             x2, x3
    // 0x4f3010: mov             x1, x4
    // 0x4f3014: r3 = Null
    //     0x4f3014: mov             x3, NULL
    // 0x4f3018: b               #0x4f3038
    // 0x4f301c: mov             x2, x3
    // 0x4f3020: r1 = Function '<anonymous closure>':.
    //     0x4f3020: add             x1, PP, #0x12, lsl #12  ; [pp+0x122d8] AnonymousClosure: (0x4f3128), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler (0x4f2e9c)
    //     0x4f3024: ldr             x1, [x1, #0x2d8]
    // 0x4f3028: r0 = AllocateClosure()
    //     0x4f3028: bl              #0x888b08  ; AllocateClosureStub
    // 0x4f302c: mov             x3, x0
    // 0x4f3030: ldur            x2, [fp, #-0x18]
    // 0x4f3034: ldur            x1, [fp, #-0x10]
    // 0x4f3038: mov             x0, x3
    // 0x4f303c: StoreField: r2->field_1b = r0
    //     0x4f303c: stur            w0, [x2, #0x1b]
    //     0x4f3040: ldurb           w16, [x2, #-1]
    //     0x4f3044: ldurb           w17, [x0, #-1]
    //     0x4f3048: and             x16, x17, x16, lsr #2
    //     0x4f304c: tst             x16, HEAP, lsr #32
    //     0x4f3050: b.eq            #0x4f3058
    //     0x4f3054: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4f3058: cmp             w1, NULL
    // 0x4f305c: b.ne            #0x4f3078
    // 0x4f3060: cmp             w3, NULL
    // 0x4f3064: b.ne            #0x4f3078
    // 0x4f3068: r0 = Null
    //     0x4f3068: mov             x0, NULL
    // 0x4f306c: LeaveFrame
    //     0x4f306c: mov             SP, fp
    //     0x4f3070: ldp             fp, lr, [SP], #0x10
    // 0x4f3074: ret
    //     0x4f3074: ret             
    // 0x4f3078: r1 = Function '<anonymous closure>':.
    //     0x4f3078: add             x1, PP, #0x12, lsl #12  ; [pp+0x122e0] AnonymousClosure: (0x4f3098), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler (0x4f2e9c)
    //     0x4f307c: ldr             x1, [x1, #0x2e0]
    // 0x4f3080: r0 = AllocateClosure()
    //     0x4f3080: bl              #0x888b08  ; AllocateClosureStub
    // 0x4f3084: LeaveFrame
    //     0x4f3084: mov             SP, fp
    //     0x4f3088: ldp             fp, lr, [SP], #0x10
    // 0x4f308c: ret
    //     0x4f308c: ret             
    // 0x4f3090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f3090: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f3094: b               #0x4f2ebc
  }
  [closure] void <anonymous closure>(dynamic, DragUpdateDetails) {
    // ** addr: 0x4f3098, size: 0x90
    // 0x4f3098: EnterFrame
    //     0x4f3098: stp             fp, lr, [SP, #-0x10]!
    //     0x4f309c: mov             fp, SP
    // 0x4f30a0: AllocStack(0x18)
    //     0x4f30a0: sub             SP, SP, #0x18
    // 0x4f30a4: SetupParameters()
    //     0x4f30a4: ldr             x0, [fp, #0x18]
    //     0x4f30a8: ldur            w1, [x0, #0x17]
    //     0x4f30ac: add             x1, x1, HEAP, lsl #32
    //     0x4f30b0: stur            x1, [fp, #-8]
    // 0x4f30b4: CheckStackOverflow
    //     0x4f30b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f30b8: cmp             SP, x16
    //     0x4f30bc: b.ls            #0x4f3120
    // 0x4f30c0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4f30c0: ldur            w0, [x1, #0x17]
    // 0x4f30c4: DecompressPointer r0
    //     0x4f30c4: add             x0, x0, HEAP, lsl #32
    // 0x4f30c8: cmp             w0, NULL
    // 0x4f30cc: b.eq            #0x4f30e4
    // 0x4f30d0: ldr             x16, [fp, #0x10]
    // 0x4f30d4: stp             x16, x0, [SP]
    // 0x4f30d8: ClosureCall
    //     0x4f30d8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4f30dc: ldur            x2, [x0, #0x1f]
    //     0x4f30e0: blr             x2
    // 0x4f30e4: ldur            x0, [fp, #-8]
    // 0x4f30e8: LoadField: r1 = r0->field_1b
    //     0x4f30e8: ldur            w1, [x0, #0x1b]
    // 0x4f30ec: DecompressPointer r1
    //     0x4f30ec: add             x1, x1, HEAP, lsl #32
    // 0x4f30f0: cmp             w1, NULL
    // 0x4f30f4: b.eq            #0x4f3110
    // 0x4f30f8: ldr             x16, [fp, #0x10]
    // 0x4f30fc: stp             x16, x1, [SP]
    // 0x4f3100: mov             x0, x1
    // 0x4f3104: ClosureCall
    //     0x4f3104: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4f3108: ldur            x2, [x0, #0x1f]
    //     0x4f310c: blr             x2
    // 0x4f3110: r0 = Null
    //     0x4f3110: mov             x0, NULL
    // 0x4f3114: LeaveFrame
    //     0x4f3114: mov             SP, fp
    //     0x4f3118: ldp             fp, lr, [SP], #0x10
    // 0x4f311c: ret
    //     0x4f311c: ret             
    // 0x4f3120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f3120: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f3124: b               #0x4f30c0
  }
  [closure] void <anonymous closure>(dynamic, DragUpdateDetails) {
    // ** addr: 0x4f3128, size: 0x14c
    // 0x4f3128: EnterFrame
    //     0x4f3128: stp             fp, lr, [SP, #-0x10]!
    //     0x4f312c: mov             fp, SP
    // 0x4f3130: AllocStack(0x20)
    //     0x4f3130: sub             SP, SP, #0x20
    // 0x4f3134: SetupParameters()
    //     0x4f3134: ldr             x0, [fp, #0x18]
    //     0x4f3138: ldur            w1, [x0, #0x17]
    //     0x4f313c: add             x1, x1, HEAP, lsl #32
    // 0x4f3140: CheckStackOverflow
    //     0x4f3140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f3144: cmp             SP, x16
    //     0x4f3148: b.ls            #0x4f3268
    // 0x4f314c: LoadField: r0 = r1->field_13
    //     0x4f314c: ldur            w0, [x1, #0x13]
    // 0x4f3150: DecompressPointer r0
    //     0x4f3150: add             x0, x0, HEAP, lsl #32
    // 0x4f3154: stur            x0, [fp, #-0x10]
    // 0x4f3158: cmp             w0, NULL
    // 0x4f315c: b.eq            #0x4f3270
    // 0x4f3160: LoadField: r1 = r0->field_2b
    //     0x4f3160: ldur            w1, [x0, #0x2b]
    // 0x4f3164: DecompressPointer r1
    //     0x4f3164: add             x1, x1, HEAP, lsl #32
    // 0x4f3168: stur            x1, [fp, #-8]
    // 0x4f316c: cmp             w1, NULL
    // 0x4f3170: b.eq            #0x4f319c
    // 0x4f3174: r0 = DragDownDetails()
    //     0x4f3174: bl              #0x4b80b0  ; AllocateDragDownDetailsStub -> DragDownDetails (size=0xc)
    // 0x4f3178: r1 = Instance_Offset
    //     0x4f3178: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x4f317c: StoreField: r0->field_7 = r1
    //     0x4f317c: stur            w1, [x0, #7]
    // 0x4f3180: ldur            x16, [fp, #-8]
    // 0x4f3184: stp             x0, x16, [SP]
    // 0x4f3188: ldur            x0, [fp, #-8]
    // 0x4f318c: ClosureCall
    //     0x4f318c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4f3190: ldur            x2, [x0, #0x1f]
    //     0x4f3194: blr             x2
    // 0x4f3198: ldur            x0, [fp, #-0x10]
    // 0x4f319c: LoadField: r1 = r0->field_2f
    //     0x4f319c: ldur            w1, [x0, #0x2f]
    // 0x4f31a0: DecompressPointer r1
    //     0x4f31a0: add             x1, x1, HEAP, lsl #32
    // 0x4f31a4: stur            x1, [fp, #-8]
    // 0x4f31a8: cmp             w1, NULL
    // 0x4f31ac: b.ne            #0x4f31b8
    // 0x4f31b0: mov             x1, x0
    // 0x4f31b4: b               #0x4f31e8
    // 0x4f31b8: r0 = DragStartDetails()
    //     0x4f31b8: bl              #0x4f3274  ; AllocateDragStartDetailsStub -> DragStartDetails (size=0x18)
    // 0x4f31bc: mov             x1, x0
    // 0x4f31c0: r0 = Instance_Offset
    //     0x4f31c0: ldr             x0, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x4f31c4: StoreField: r1->field_b = r0
    //     0x4f31c4: stur            w0, [x1, #0xb]
    // 0x4f31c8: StoreField: r1->field_f = r0
    //     0x4f31c8: stur            w0, [x1, #0xf]
    // 0x4f31cc: ldur            x16, [fp, #-8]
    // 0x4f31d0: stp             x1, x16, [SP]
    // 0x4f31d4: ldur            x0, [fp, #-8]
    // 0x4f31d8: ClosureCall
    //     0x4f31d8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4f31dc: ldur            x2, [x0, #0x1f]
    //     0x4f31e0: blr             x2
    // 0x4f31e4: ldur            x1, [fp, #-0x10]
    // 0x4f31e8: LoadField: r0 = r1->field_33
    //     0x4f31e8: ldur            w0, [x1, #0x33]
    // 0x4f31ec: DecompressPointer r0
    //     0x4f31ec: add             x0, x0, HEAP, lsl #32
    // 0x4f31f0: cmp             w0, NULL
    // 0x4f31f4: b.ne            #0x4f3200
    // 0x4f31f8: mov             x0, x1
    // 0x4f31fc: b               #0x4f3218
    // 0x4f3200: ldr             x16, [fp, #0x10]
    // 0x4f3204: stp             x16, x0, [SP]
    // 0x4f3208: ClosureCall
    //     0x4f3208: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4f320c: ldur            x2, [x0, #0x1f]
    //     0x4f3210: blr             x2
    // 0x4f3214: ldur            x0, [fp, #-0x10]
    // 0x4f3218: LoadField: r1 = r0->field_37
    //     0x4f3218: ldur            w1, [x0, #0x37]
    // 0x4f321c: DecompressPointer r1
    //     0x4f321c: add             x1, x1, HEAP, lsl #32
    // 0x4f3220: stur            x1, [fp, #-8]
    // 0x4f3224: cmp             w1, NULL
    // 0x4f3228: b.eq            #0x4f3258
    // 0x4f322c: r0 = DragEndDetails()
    //     0x4f322c: bl              #0x4b3f1c  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x10)
    // 0x4f3230: mov             x1, x0
    // 0x4f3234: r0 = Instance_Velocity
    //     0x4f3234: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f78] Obj!Velocity@9bd9e1
    //     0x4f3238: ldr             x0, [x0, #0xf78]
    // 0x4f323c: StoreField: r1->field_7 = r0
    //     0x4f323c: stur            w0, [x1, #7]
    // 0x4f3240: ldur            x16, [fp, #-8]
    // 0x4f3244: stp             x1, x16, [SP]
    // 0x4f3248: ldur            x0, [fp, #-8]
    // 0x4f324c: ClosureCall
    //     0x4f324c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4f3250: ldur            x2, [x0, #0x1f]
    //     0x4f3254: blr             x2
    // 0x4f3258: r0 = Null
    //     0x4f3258: mov             x0, NULL
    // 0x4f325c: LeaveFrame
    //     0x4f325c: mov             SP, fp
    //     0x4f3260: ldp             fp, lr, [SP], #0x10
    // 0x4f3264: ret
    //     0x4f3264: ret             
    // 0x4f3268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f3268: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f326c: b               #0x4f314c
    // 0x4f3270: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4f3270: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, DragUpdateDetails) {
    // ** addr: 0x4f3280, size: 0x154
    // 0x4f3280: EnterFrame
    //     0x4f3280: stp             fp, lr, [SP, #-0x10]!
    //     0x4f3284: mov             fp, SP
    // 0x4f3288: AllocStack(0x20)
    //     0x4f3288: sub             SP, SP, #0x20
    // 0x4f328c: SetupParameters()
    //     0x4f328c: ldr             x0, [fp, #0x18]
    //     0x4f3290: ldur            w1, [x0, #0x17]
    //     0x4f3294: add             x1, x1, HEAP, lsl #32
    // 0x4f3298: CheckStackOverflow
    //     0x4f3298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f329c: cmp             SP, x16
    //     0x4f32a0: b.ls            #0x4f33c8
    // 0x4f32a4: LoadField: r0 = r1->field_f
    //     0x4f32a4: ldur            w0, [x1, #0xf]
    // 0x4f32a8: DecompressPointer r0
    //     0x4f32a8: add             x0, x0, HEAP, lsl #32
    // 0x4f32ac: stur            x0, [fp, #-0x10]
    // 0x4f32b0: cmp             w0, NULL
    // 0x4f32b4: b.eq            #0x4f33d0
    // 0x4f32b8: LoadField: r1 = r0->field_2b
    //     0x4f32b8: ldur            w1, [x0, #0x2b]
    // 0x4f32bc: DecompressPointer r1
    //     0x4f32bc: add             x1, x1, HEAP, lsl #32
    // 0x4f32c0: stur            x1, [fp, #-8]
    // 0x4f32c4: cmp             w1, NULL
    // 0x4f32c8: b.eq            #0x4f32f4
    // 0x4f32cc: r0 = DragDownDetails()
    //     0x4f32cc: bl              #0x4b80b0  ; AllocateDragDownDetailsStub -> DragDownDetails (size=0xc)
    // 0x4f32d0: r1 = Instance_Offset
    //     0x4f32d0: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x4f32d4: StoreField: r0->field_7 = r1
    //     0x4f32d4: stur            w1, [x0, #7]
    // 0x4f32d8: ldur            x16, [fp, #-8]
    // 0x4f32dc: stp             x0, x16, [SP]
    // 0x4f32e0: ldur            x0, [fp, #-8]
    // 0x4f32e4: ClosureCall
    //     0x4f32e4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4f32e8: ldur            x2, [x0, #0x1f]
    //     0x4f32ec: blr             x2
    // 0x4f32f0: ldur            x0, [fp, #-0x10]
    // 0x4f32f4: LoadField: r1 = r0->field_2f
    //     0x4f32f4: ldur            w1, [x0, #0x2f]
    // 0x4f32f8: DecompressPointer r1
    //     0x4f32f8: add             x1, x1, HEAP, lsl #32
    // 0x4f32fc: stur            x1, [fp, #-8]
    // 0x4f3300: cmp             w1, NULL
    // 0x4f3304: b.ne            #0x4f3310
    // 0x4f3308: mov             x1, x0
    // 0x4f330c: b               #0x4f3340
    // 0x4f3310: r0 = DragStartDetails()
    //     0x4f3310: bl              #0x4f3274  ; AllocateDragStartDetailsStub -> DragStartDetails (size=0x18)
    // 0x4f3314: mov             x1, x0
    // 0x4f3318: r0 = Instance_Offset
    //     0x4f3318: ldr             x0, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x4f331c: StoreField: r1->field_b = r0
    //     0x4f331c: stur            w0, [x1, #0xb]
    // 0x4f3320: StoreField: r1->field_f = r0
    //     0x4f3320: stur            w0, [x1, #0xf]
    // 0x4f3324: ldur            x16, [fp, #-8]
    // 0x4f3328: stp             x1, x16, [SP]
    // 0x4f332c: ldur            x0, [fp, #-8]
    // 0x4f3330: ClosureCall
    //     0x4f3330: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4f3334: ldur            x2, [x0, #0x1f]
    //     0x4f3338: blr             x2
    // 0x4f333c: ldur            x1, [fp, #-0x10]
    // 0x4f3340: LoadField: r0 = r1->field_33
    //     0x4f3340: ldur            w0, [x1, #0x33]
    // 0x4f3344: DecompressPointer r0
    //     0x4f3344: add             x0, x0, HEAP, lsl #32
    // 0x4f3348: cmp             w0, NULL
    // 0x4f334c: b.ne            #0x4f3358
    // 0x4f3350: mov             x0, x1
    // 0x4f3354: b               #0x4f3370
    // 0x4f3358: ldr             x16, [fp, #0x10]
    // 0x4f335c: stp             x16, x0, [SP]
    // 0x4f3360: ClosureCall
    //     0x4f3360: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4f3364: ldur            x2, [x0, #0x1f]
    //     0x4f3368: blr             x2
    // 0x4f336c: ldur            x0, [fp, #-0x10]
    // 0x4f3370: LoadField: r1 = r0->field_37
    //     0x4f3370: ldur            w1, [x0, #0x37]
    // 0x4f3374: DecompressPointer r1
    //     0x4f3374: add             x1, x1, HEAP, lsl #32
    // 0x4f3378: stur            x1, [fp, #-8]
    // 0x4f337c: cmp             w1, NULL
    // 0x4f3380: b.eq            #0x4f33b8
    // 0x4f3384: r0 = DragEndDetails()
    //     0x4f3384: bl              #0x4b3f1c  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x10)
    // 0x4f3388: mov             x1, x0
    // 0x4f338c: r0 = Instance_Velocity
    //     0x4f338c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f78] Obj!Velocity@9bd9e1
    //     0x4f3390: ldr             x0, [x0, #0xf78]
    // 0x4f3394: StoreField: r1->field_7 = r0
    //     0x4f3394: stur            w0, [x1, #7]
    // 0x4f3398: r0 = 0.000000
    //     0x4f3398: ldr             x0, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x4f339c: StoreField: r1->field_b = r0
    //     0x4f339c: stur            w0, [x1, #0xb]
    // 0x4f33a0: ldur            x16, [fp, #-8]
    // 0x4f33a4: stp             x1, x16, [SP]
    // 0x4f33a8: ldur            x0, [fp, #-8]
    // 0x4f33ac: ClosureCall
    //     0x4f33ac: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4f33b0: ldur            x2, [x0, #0x1f]
    //     0x4f33b4: blr             x2
    // 0x4f33b8: r0 = Null
    //     0x4f33b8: mov             x0, NULL
    // 0x4f33bc: LeaveFrame
    //     0x4f33bc: mov             SP, fp
    //     0x4f33c0: ldp             fp, lr, [SP], #0x10
    // 0x4f33c4: ret
    //     0x4f33c4: ret             
    // 0x4f33c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f33c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f33cc: b               #0x4f32a4
    // 0x4f33d0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4f33d0: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _getHorizontalDragUpdateHandler(/* No info */) {
    // ** addr: 0x4f34d0, size: 0x1fc
    // 0x4f34d0: EnterFrame
    //     0x4f34d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4f34d4: mov             fp, SP
    // 0x4f34d8: AllocStack(0x18)
    //     0x4f34d8: sub             SP, SP, #0x18
    // 0x4f34dc: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x4f34dc: mov             x3, x2
    //     0x4f34e0: stur            x2, [fp, #-8]
    // 0x4f34e4: CheckStackOverflow
    //     0x4f34e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f34e8: cmp             SP, x16
    //     0x4f34ec: b.ls            #0x4f36c4
    // 0x4f34f0: r0 = LoadClassIdInstr(r3)
    //     0x4f34f0: ldur            x0, [x3, #-1]
    //     0x4f34f4: ubfx            x0, x0, #0xc, #0x14
    // 0x4f34f8: mov             x1, x3
    // 0x4f34fc: r2 = HorizontalDragGestureRecognizer
    //     0x4f34fc: add             x2, PP, #0x12, lsl #12  ; [pp+0x122f0] Type: HorizontalDragGestureRecognizer
    //     0x4f3500: ldr             x2, [x2, #0x2f0]
    // 0x4f3504: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x4f3504: add             lr, x0, #0x3b7
    //     0x4f3508: ldr             lr, [x21, lr, lsl #3]
    //     0x4f350c: blr             lr
    // 0x4f3510: mov             x3, x0
    // 0x4f3514: r2 = Null
    //     0x4f3514: mov             x2, NULL
    // 0x4f3518: r1 = Null
    //     0x4f3518: mov             x1, NULL
    // 0x4f351c: stur            x3, [fp, #-0x10]
    // 0x4f3520: r4 = 59
    //     0x4f3520: mov             x4, #0x3b
    // 0x4f3524: branchIfSmi(r0, 0x4f3530)
    //     0x4f3524: tbz             w0, #0, #0x4f3530
    // 0x4f3528: r4 = LoadClassIdInstr(r0)
    //     0x4f3528: ldur            x4, [x0, #-1]
    //     0x4f352c: ubfx            x4, x4, #0xc, #0x14
    // 0x4f3530: cmp             x4, #0x80b
    // 0x4f3534: b.eq            #0x4f354c
    // 0x4f3538: r8 = HorizontalDragGestureRecognizer?
    //     0x4f3538: add             x8, PP, #0x12, lsl #12  ; [pp+0x122f8] Type: HorizontalDragGestureRecognizer?
    //     0x4f353c: ldr             x8, [x8, #0x2f8]
    // 0x4f3540: r3 = Null
    //     0x4f3540: add             x3, PP, #0x12, lsl #12  ; [pp+0x12300] Null
    //     0x4f3544: ldr             x3, [x3, #0x300]
    // 0x4f3548: r0 = DefaultNullableTypeTest()
    //     0x4f3548: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x4f354c: r1 = 4
    //     0x4f354c: mov             x1, #4
    // 0x4f3550: r0 = AllocateContext()
    //     0x4f3550: bl              #0x888744  ; AllocateContextStub
    // 0x4f3554: mov             x4, x0
    // 0x4f3558: ldur            x3, [fp, #-0x10]
    // 0x4f355c: stur            x4, [fp, #-0x18]
    // 0x4f3560: StoreField: r4->field_f = r3
    //     0x4f3560: stur            w3, [x4, #0xf]
    // 0x4f3564: ldur            x1, [fp, #-8]
    // 0x4f3568: r0 = LoadClassIdInstr(r1)
    //     0x4f3568: ldur            x0, [x1, #-1]
    //     0x4f356c: ubfx            x0, x0, #0xc, #0x14
    // 0x4f3570: r2 = PanGestureRecognizer
    //     0x4f3570: add             x2, PP, #0xa, lsl #12  ; [pp+0xae88] Type: PanGestureRecognizer
    //     0x4f3574: ldr             x2, [x2, #0xe88]
    // 0x4f3578: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x4f3578: add             lr, x0, #0x3b7
    //     0x4f357c: ldr             lr, [x21, lr, lsl #3]
    //     0x4f3580: blr             lr
    // 0x4f3584: mov             x3, x0
    // 0x4f3588: r2 = Null
    //     0x4f3588: mov             x2, NULL
    // 0x4f358c: r1 = Null
    //     0x4f358c: mov             x1, NULL
    // 0x4f3590: stur            x3, [fp, #-8]
    // 0x4f3594: r4 = 59
    //     0x4f3594: mov             x4, #0x3b
    // 0x4f3598: branchIfSmi(r0, 0x4f35a4)
    //     0x4f3598: tbz             w0, #0, #0x4f35a4
    // 0x4f359c: r4 = LoadClassIdInstr(r0)
    //     0x4f359c: ldur            x4, [x0, #-1]
    //     0x4f35a0: ubfx            x4, x4, #0xc, #0x14
    // 0x4f35a4: cmp             x4, #0x80a
    // 0x4f35a8: b.eq            #0x4f35c0
    // 0x4f35ac: r8 = PanGestureRecognizer?
    //     0x4f35ac: add             x8, PP, #0x12, lsl #12  ; [pp+0x122b8] Type: PanGestureRecognizer?
    //     0x4f35b0: ldr             x8, [x8, #0x2b8]
    // 0x4f35b4: r3 = Null
    //     0x4f35b4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12310] Null
    //     0x4f35b8: ldr             x3, [x3, #0x310]
    // 0x4f35bc: r0 = DefaultNullableTypeTest()
    //     0x4f35bc: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x4f35c0: ldur            x0, [fp, #-8]
    // 0x4f35c4: ldur            x3, [fp, #-0x18]
    // 0x4f35c8: StoreField: r3->field_13 = r0
    //     0x4f35c8: stur            w0, [x3, #0x13]
    //     0x4f35cc: ldurb           w16, [x3, #-1]
    //     0x4f35d0: ldurb           w17, [x0, #-1]
    //     0x4f35d4: and             x16, x17, x16, lsr #2
    //     0x4f35d8: tst             x16, HEAP, lsr #32
    //     0x4f35dc: b.eq            #0x4f35e4
    //     0x4f35e0: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4f35e4: ldur            x0, [fp, #-0x10]
    // 0x4f35e8: cmp             w0, NULL
    // 0x4f35ec: b.ne            #0x4f35f8
    // 0x4f35f0: r4 = Null
    //     0x4f35f0: mov             x4, NULL
    // 0x4f35f4: b               #0x4f3610
    // 0x4f35f8: mov             x2, x3
    // 0x4f35fc: r1 = Function '<anonymous closure>':.
    //     0x4f35fc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12320] AnonymousClosure: (0x4f3280), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler (0x4f2e9c)
    //     0x4f3600: ldr             x1, [x1, #0x320]
    // 0x4f3604: r0 = AllocateClosure()
    //     0x4f3604: bl              #0x888b08  ; AllocateClosureStub
    // 0x4f3608: mov             x4, x0
    // 0x4f360c: ldur            x3, [fp, #-0x18]
    // 0x4f3610: ldur            x1, [fp, #-8]
    // 0x4f3614: mov             x0, x4
    // 0x4f3618: stur            x4, [fp, #-0x10]
    // 0x4f361c: ArrayStore: r3[0] = r0  ; List_4
    //     0x4f361c: stur            w0, [x3, #0x17]
    //     0x4f3620: ldurb           w16, [x3, #-1]
    //     0x4f3624: ldurb           w17, [x0, #-1]
    //     0x4f3628: and             x16, x17, x16, lsr #2
    //     0x4f362c: tst             x16, HEAP, lsr #32
    //     0x4f3630: b.eq            #0x4f3638
    //     0x4f3634: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4f3638: cmp             w1, NULL
    // 0x4f363c: b.ne            #0x4f3650
    // 0x4f3640: mov             x2, x3
    // 0x4f3644: mov             x1, x4
    // 0x4f3648: r3 = Null
    //     0x4f3648: mov             x3, NULL
    // 0x4f364c: b               #0x4f366c
    // 0x4f3650: mov             x2, x3
    // 0x4f3654: r1 = Function '<anonymous closure>':.
    //     0x4f3654: add             x1, PP, #0x12, lsl #12  ; [pp+0x12328] AnonymousClosure: (0x4f3128), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler (0x4f2e9c)
    //     0x4f3658: ldr             x1, [x1, #0x328]
    // 0x4f365c: r0 = AllocateClosure()
    //     0x4f365c: bl              #0x888b08  ; AllocateClosureStub
    // 0x4f3660: mov             x3, x0
    // 0x4f3664: ldur            x2, [fp, #-0x18]
    // 0x4f3668: ldur            x1, [fp, #-0x10]
    // 0x4f366c: mov             x0, x3
    // 0x4f3670: StoreField: r2->field_1b = r0
    //     0x4f3670: stur            w0, [x2, #0x1b]
    //     0x4f3674: ldurb           w16, [x2, #-1]
    //     0x4f3678: ldurb           w17, [x0, #-1]
    //     0x4f367c: and             x16, x17, x16, lsr #2
    //     0x4f3680: tst             x16, HEAP, lsr #32
    //     0x4f3684: b.eq            #0x4f368c
    //     0x4f3688: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4f368c: cmp             w1, NULL
    // 0x4f3690: b.ne            #0x4f36ac
    // 0x4f3694: cmp             w3, NULL
    // 0x4f3698: b.ne            #0x4f36ac
    // 0x4f369c: r0 = Null
    //     0x4f369c: mov             x0, NULL
    // 0x4f36a0: LeaveFrame
    //     0x4f36a0: mov             SP, fp
    //     0x4f36a4: ldp             fp, lr, [SP], #0x10
    // 0x4f36a8: ret
    //     0x4f36a8: ret             
    // 0x4f36ac: r1 = Function '<anonymous closure>':.
    //     0x4f36ac: add             x1, PP, #0x12, lsl #12  ; [pp+0x12330] AnonymousClosure: (0x4f3098), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler (0x4f2e9c)
    //     0x4f36b0: ldr             x1, [x1, #0x330]
    // 0x4f36b4: r0 = AllocateClosure()
    //     0x4f36b4: bl              #0x888b08  ; AllocateClosureStub
    // 0x4f36b8: LeaveFrame
    //     0x4f36b8: mov             SP, fp
    //     0x4f36bc: ldp             fp, lr, [SP], #0x10
    // 0x4f36c0: ret
    //     0x4f36c0: ret             
    // 0x4f36c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f36c4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f36c8: b               #0x4f34f0
  }
  _ _getLongPressHandler(/* No info */) {
    // ** addr: 0x4f37c8, size: 0xcc
    // 0x4f37c8: EnterFrame
    //     0x4f37c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4f37cc: mov             fp, SP
    // 0x4f37d0: AllocStack(0x8)
    //     0x4f37d0: sub             SP, SP, #8
    // 0x4f37d4: SetupParameters(_DefaultSemanticsGestureDelegate this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x4f37d4: mov             x0, x1
    //     0x4f37d8: mov             x1, x2
    // 0x4f37dc: CheckStackOverflow
    //     0x4f37dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f37e0: cmp             SP, x16
    //     0x4f37e4: b.ls            #0x4f388c
    // 0x4f37e8: r0 = LoadClassIdInstr(r1)
    //     0x4f37e8: ldur            x0, [x1, #-1]
    //     0x4f37ec: ubfx            x0, x0, #0xc, #0x14
    // 0x4f37f0: r2 = LongPressGestureRecognizer
    //     0x4f37f0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12338] Type: LongPressGestureRecognizer
    //     0x4f37f4: ldr             x2, [x2, #0x338]
    // 0x4f37f8: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x4f37f8: add             lr, x0, #0x3b7
    //     0x4f37fc: ldr             lr, [x21, lr, lsl #3]
    //     0x4f3800: blr             lr
    // 0x4f3804: mov             x3, x0
    // 0x4f3808: r2 = Null
    //     0x4f3808: mov             x2, NULL
    // 0x4f380c: r1 = Null
    //     0x4f380c: mov             x1, NULL
    // 0x4f3810: stur            x3, [fp, #-8]
    // 0x4f3814: r4 = 59
    //     0x4f3814: mov             x4, #0x3b
    // 0x4f3818: branchIfSmi(r0, 0x4f3824)
    //     0x4f3818: tbz             w0, #0, #0x4f3824
    // 0x4f381c: r4 = LoadClassIdInstr(r0)
    //     0x4f381c: ldur            x4, [x0, #-1]
    //     0x4f3820: ubfx            x4, x4, #0xc, #0x14
    // 0x4f3824: sub             x4, x4, #0x812
    // 0x4f3828: cmp             x4, #1
    // 0x4f382c: b.ls            #0x4f3844
    // 0x4f3830: r8 = LongPressGestureRecognizer?
    //     0x4f3830: add             x8, PP, #0x12, lsl #12  ; [pp+0x12340] Type: LongPressGestureRecognizer?
    //     0x4f3834: ldr             x8, [x8, #0x340]
    // 0x4f3838: r3 = Null
    //     0x4f3838: add             x3, PP, #0x12, lsl #12  ; [pp+0x12348] Null
    //     0x4f383c: ldr             x3, [x3, #0x348]
    // 0x4f3840: r0 = DefaultNullableTypeTest()
    //     0x4f3840: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x4f3844: r1 = 1
    //     0x4f3844: mov             x1, #1
    // 0x4f3848: r0 = AllocateContext()
    //     0x4f3848: bl              #0x888744  ; AllocateContextStub
    // 0x4f384c: mov             x1, x0
    // 0x4f3850: ldur            x0, [fp, #-8]
    // 0x4f3854: StoreField: r1->field_f = r0
    //     0x4f3854: stur            w0, [x1, #0xf]
    // 0x4f3858: cmp             w0, NULL
    // 0x4f385c: b.ne            #0x4f3870
    // 0x4f3860: r0 = Null
    //     0x4f3860: mov             x0, NULL
    // 0x4f3864: LeaveFrame
    //     0x4f3864: mov             SP, fp
    //     0x4f3868: ldp             fp, lr, [SP], #0x10
    // 0x4f386c: ret
    //     0x4f386c: ret             
    // 0x4f3870: mov             x2, x1
    // 0x4f3874: r1 = Function '<anonymous closure>':.
    //     0x4f3874: add             x1, PP, #0x12, lsl #12  ; [pp+0x12358] AnonymousClosure: (0x4f3894), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getLongPressHandler (0x4f37c8)
    //     0x4f3878: ldr             x1, [x1, #0x358]
    // 0x4f387c: r0 = AllocateClosure()
    //     0x4f387c: bl              #0x888b08  ; AllocateClosureStub
    // 0x4f3880: LeaveFrame
    //     0x4f3880: mov             SP, fp
    //     0x4f3884: ldp             fp, lr, [SP], #0x10
    // 0x4f3888: ret
    //     0x4f3888: ret             
    // 0x4f388c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f388c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f3890: b               #0x4f37e8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4f3894, size: 0x100
    // 0x4f3894: EnterFrame
    //     0x4f3894: stp             fp, lr, [SP, #-0x10]!
    //     0x4f3898: mov             fp, SP
    // 0x4f389c: AllocStack(0x18)
    //     0x4f389c: sub             SP, SP, #0x18
    // 0x4f38a0: SetupParameters()
    //     0x4f38a0: ldr             x0, [fp, #0x10]
    //     0x4f38a4: ldur            w1, [x0, #0x17]
    //     0x4f38a8: add             x1, x1, HEAP, lsl #32
    // 0x4f38ac: CheckStackOverflow
    //     0x4f38ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f38b0: cmp             SP, x16
    //     0x4f38b4: b.ls            #0x4f3988
    // 0x4f38b8: LoadField: r2 = r1->field_f
    //     0x4f38b8: ldur            w2, [x1, #0xf]
    // 0x4f38bc: DecompressPointer r2
    //     0x4f38bc: add             x2, x2, HEAP, lsl #32
    // 0x4f38c0: stur            x2, [fp, #-8]
    // 0x4f38c4: cmp             w2, NULL
    // 0x4f38c8: b.eq            #0x4f3990
    // 0x4f38cc: LoadField: r0 = r2->field_5f
    //     0x4f38cc: ldur            w0, [x2, #0x5f]
    // 0x4f38d0: DecompressPointer r0
    //     0x4f38d0: add             x0, x0, HEAP, lsl #32
    // 0x4f38d4: cmp             w0, NULL
    // 0x4f38d8: b.ne            #0x4f38e4
    // 0x4f38dc: mov             x1, x2
    // 0x4f38e0: b               #0x4f3900
    // 0x4f38e4: r16 = Instance_LongPressStartDetails
    //     0x4f38e4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12360] Obj!LongPressStartDetails@9bda21
    //     0x4f38e8: ldr             x16, [x16, #0x360]
    // 0x4f38ec: stp             x16, x0, [SP]
    // 0x4f38f0: ClosureCall
    //     0x4f38f0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4f38f4: ldur            x2, [x0, #0x1f]
    //     0x4f38f8: blr             x2
    // 0x4f38fc: ldur            x1, [fp, #-8]
    // 0x4f3900: LoadField: r0 = r1->field_5b
    //     0x4f3900: ldur            w0, [x1, #0x5b]
    // 0x4f3904: DecompressPointer r0
    //     0x4f3904: add             x0, x0, HEAP, lsl #32
    // 0x4f3908: cmp             w0, NULL
    // 0x4f390c: b.eq            #0x4f3924
    // 0x4f3910: str             x0, [SP]
    // 0x4f3914: ClosureCall
    //     0x4f3914: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x4f3918: ldur            x2, [x0, #0x1f]
    //     0x4f391c: blr             x2
    // 0x4f3920: ldur            x1, [fp, #-8]
    // 0x4f3924: LoadField: r0 = r1->field_6b
    //     0x4f3924: ldur            w0, [x1, #0x6b]
    // 0x4f3928: DecompressPointer r0
    //     0x4f3928: add             x0, x0, HEAP, lsl #32
    // 0x4f392c: cmp             w0, NULL
    // 0x4f3930: b.ne            #0x4f393c
    // 0x4f3934: mov             x0, x1
    // 0x4f3938: b               #0x4f3958
    // 0x4f393c: r16 = Instance_LongPressEndDetails
    //     0x4f393c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12368] Obj!LongPressEndDetails@9bda01
    //     0x4f3940: ldr             x16, [x16, #0x368]
    // 0x4f3944: stp             x16, x0, [SP]
    // 0x4f3948: ClosureCall
    //     0x4f3948: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4f394c: ldur            x2, [x0, #0x1f]
    //     0x4f3950: blr             x2
    // 0x4f3954: ldur            x0, [fp, #-8]
    // 0x4f3958: LoadField: r1 = r0->field_67
    //     0x4f3958: ldur            w1, [x0, #0x67]
    // 0x4f395c: DecompressPointer r1
    //     0x4f395c: add             x1, x1, HEAP, lsl #32
    // 0x4f3960: cmp             w1, NULL
    // 0x4f3964: b.eq            #0x4f3978
    // 0x4f3968: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4f3968: ldur            w0, [x1, #0x17]
    // 0x4f396c: DecompressPointer r0
    //     0x4f396c: add             x0, x0, HEAP, lsl #32
    // 0x4f3970: mov             x1, x0
    // 0x4f3974: r0 = _handlePressUp()
    //     0x4f3974: bl              #0x4f39ec  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handlePressUp
    // 0x4f3978: r0 = Null
    //     0x4f3978: mov             x0, NULL
    // 0x4f397c: LeaveFrame
    //     0x4f397c: mov             SP, fp
    //     0x4f3980: ldp             fp, lr, [SP], #0x10
    // 0x4f3984: ret
    //     0x4f3984: ret             
    // 0x4f3988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f3988: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f398c: b               #0x4f38b8
    // 0x4f3990: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4f3990: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _getTapHandler(/* No info */) {
    // ** addr: 0x4f4568, size: 0xcc
    // 0x4f4568: EnterFrame
    //     0x4f4568: stp             fp, lr, [SP, #-0x10]!
    //     0x4f456c: mov             fp, SP
    // 0x4f4570: AllocStack(0x8)
    //     0x4f4570: sub             SP, SP, #8
    // 0x4f4574: SetupParameters(_DefaultSemanticsGestureDelegate this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x4f4574: mov             x0, x1
    //     0x4f4578: mov             x1, x2
    // 0x4f457c: CheckStackOverflow
    //     0x4f457c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f4580: cmp             SP, x16
    //     0x4f4584: b.ls            #0x4f462c
    // 0x4f4588: r0 = LoadClassIdInstr(r1)
    //     0x4f4588: ldur            x0, [x1, #-1]
    //     0x4f458c: ubfx            x0, x0, #0xc, #0x14
    // 0x4f4590: r2 = TapGestureRecognizer
    //     0x4f4590: add             x2, PP, #0x12, lsl #12  ; [pp+0x123d8] Type: TapGestureRecognizer
    //     0x4f4594: ldr             x2, [x2, #0x3d8]
    // 0x4f4598: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x4f4598: add             lr, x0, #0x3b7
    //     0x4f459c: ldr             lr, [x21, lr, lsl #3]
    //     0x4f45a0: blr             lr
    // 0x4f45a4: mov             x3, x0
    // 0x4f45a8: r2 = Null
    //     0x4f45a8: mov             x2, NULL
    // 0x4f45ac: r1 = Null
    //     0x4f45ac: mov             x1, NULL
    // 0x4f45b0: stur            x3, [fp, #-8]
    // 0x4f45b4: r4 = 59
    //     0x4f45b4: mov             x4, #0x3b
    // 0x4f45b8: branchIfSmi(r0, 0x4f45c4)
    //     0x4f45b8: tbz             w0, #0, #0x4f45c4
    // 0x4f45bc: r4 = LoadClassIdInstr(r0)
    //     0x4f45bc: ldur            x4, [x0, #-1]
    //     0x4f45c0: ubfx            x4, x4, #0xc, #0x14
    // 0x4f45c4: sub             x4, x4, #0x810
    // 0x4f45c8: cmp             x4, #1
    // 0x4f45cc: b.ls            #0x4f45e4
    // 0x4f45d0: r8 = TapGestureRecognizer?
    //     0x4f45d0: add             x8, PP, #0x12, lsl #12  ; [pp+0x123e0] Type: TapGestureRecognizer?
    //     0x4f45d4: ldr             x8, [x8, #0x3e0]
    // 0x4f45d8: r3 = Null
    //     0x4f45d8: add             x3, PP, #0x12, lsl #12  ; [pp+0x123e8] Null
    //     0x4f45dc: ldr             x3, [x3, #0x3e8]
    // 0x4f45e0: r0 = DefaultNullableTypeTest()
    //     0x4f45e0: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x4f45e4: r1 = 1
    //     0x4f45e4: mov             x1, #1
    // 0x4f45e8: r0 = AllocateContext()
    //     0x4f45e8: bl              #0x888744  ; AllocateContextStub
    // 0x4f45ec: mov             x1, x0
    // 0x4f45f0: ldur            x0, [fp, #-8]
    // 0x4f45f4: StoreField: r1->field_f = r0
    //     0x4f45f4: stur            w0, [x1, #0xf]
    // 0x4f45f8: cmp             w0, NULL
    // 0x4f45fc: b.ne            #0x4f4610
    // 0x4f4600: r0 = Null
    //     0x4f4600: mov             x0, NULL
    // 0x4f4604: LeaveFrame
    //     0x4f4604: mov             SP, fp
    //     0x4f4608: ldp             fp, lr, [SP], #0x10
    // 0x4f460c: ret
    //     0x4f460c: ret             
    // 0x4f4610: mov             x2, x1
    // 0x4f4614: r1 = Function '<anonymous closure>':.
    //     0x4f4614: add             x1, PP, #0x12, lsl #12  ; [pp+0x123f8] AnonymousClosure: (0x4f4634), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getTapHandler (0x4f4568)
    //     0x4f4618: ldr             x1, [x1, #0x3f8]
    // 0x4f461c: r0 = AllocateClosure()
    //     0x4f461c: bl              #0x888b08  ; AllocateClosureStub
    // 0x4f4620: LeaveFrame
    //     0x4f4620: mov             SP, fp
    //     0x4f4624: ldp             fp, lr, [SP], #0x10
    // 0x4f4628: ret
    //     0x4f4628: ret             
    // 0x4f462c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f462c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f4630: b               #0x4f4588
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4f4634, size: 0xfc
    // 0x4f4634: EnterFrame
    //     0x4f4634: stp             fp, lr, [SP, #-0x10]!
    //     0x4f4638: mov             fp, SP
    // 0x4f463c: AllocStack(0x20)
    //     0x4f463c: sub             SP, SP, #0x20
    // 0x4f4640: SetupParameters()
    //     0x4f4640: ldr             x0, [fp, #0x10]
    //     0x4f4644: ldur            w1, [x0, #0x17]
    //     0x4f4648: add             x1, x1, HEAP, lsl #32
    // 0x4f464c: CheckStackOverflow
    //     0x4f464c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f4650: cmp             SP, x16
    //     0x4f4654: b.ls            #0x4f4724
    // 0x4f4658: LoadField: r0 = r1->field_f
    //     0x4f4658: ldur            w0, [x1, #0xf]
    // 0x4f465c: DecompressPointer r0
    //     0x4f465c: add             x0, x0, HEAP, lsl #32
    // 0x4f4660: stur            x0, [fp, #-0x10]
    // 0x4f4664: cmp             w0, NULL
    // 0x4f4668: b.eq            #0x4f472c
    // 0x4f466c: LoadField: r1 = r0->field_57
    //     0x4f466c: ldur            w1, [x0, #0x57]
    // 0x4f4670: DecompressPointer r1
    //     0x4f4670: add             x1, x1, HEAP, lsl #32
    // 0x4f4674: stur            x1, [fp, #-8]
    // 0x4f4678: cmp             w1, NULL
    // 0x4f467c: b.eq            #0x4f46ac
    // 0x4f4680: r0 = TapDownDetails()
    //     0x4f4680: bl              #0x4b94fc  ; AllocateTapDownDetailsStub -> TapDownDetails (size=0x10)
    // 0x4f4684: r1 = Instance_Offset
    //     0x4f4684: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x4f4688: StoreField: r0->field_7 = r1
    //     0x4f4688: stur            w1, [x0, #7]
    // 0x4f468c: StoreField: r0->field_b = r1
    //     0x4f468c: stur            w1, [x0, #0xb]
    // 0x4f4690: ldur            x16, [fp, #-8]
    // 0x4f4694: stp             x0, x16, [SP]
    // 0x4f4698: ldur            x0, [fp, #-8]
    // 0x4f469c: ClosureCall
    //     0x4f469c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4f46a0: ldur            x2, [x0, #0x1f]
    //     0x4f46a4: blr             x2
    // 0x4f46a8: ldur            x0, [fp, #-0x10]
    // 0x4f46ac: LoadField: r1 = r0->field_5b
    //     0x4f46ac: ldur            w1, [x0, #0x5b]
    // 0x4f46b0: DecompressPointer r1
    //     0x4f46b0: add             x1, x1, HEAP, lsl #32
    // 0x4f46b4: stur            x1, [fp, #-8]
    // 0x4f46b8: cmp             w1, NULL
    // 0x4f46bc: b.eq            #0x4f46f0
    // 0x4f46c0: r0 = TapUpDetails()
    //     0x4f46c0: bl              #0x4f4730  ; AllocateTapUpDetailsStub -> TapUpDetails (size=0x10)
    // 0x4f46c4: mov             x1, x0
    // 0x4f46c8: r0 = Instance_Offset
    //     0x4f46c8: ldr             x0, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x4f46cc: StoreField: r1->field_7 = r0
    //     0x4f46cc: stur            w0, [x1, #7]
    // 0x4f46d0: StoreField: r1->field_b = r0
    //     0x4f46d0: stur            w0, [x1, #0xb]
    // 0x4f46d4: ldur            x16, [fp, #-8]
    // 0x4f46d8: stp             x1, x16, [SP]
    // 0x4f46dc: ldur            x0, [fp, #-8]
    // 0x4f46e0: ClosureCall
    //     0x4f46e0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4f46e4: ldur            x2, [x0, #0x1f]
    //     0x4f46e8: blr             x2
    // 0x4f46ec: ldur            x0, [fp, #-0x10]
    // 0x4f46f0: LoadField: r1 = r0->field_5f
    //     0x4f46f0: ldur            w1, [x0, #0x5f]
    // 0x4f46f4: DecompressPointer r1
    //     0x4f46f4: add             x1, x1, HEAP, lsl #32
    // 0x4f46f8: cmp             w1, NULL
    // 0x4f46fc: b.eq            #0x4f4714
    // 0x4f4700: str             x1, [SP]
    // 0x4f4704: mov             x0, x1
    // 0x4f4708: ClosureCall
    //     0x4f4708: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x4f470c: ldur            x2, [x0, #0x1f]
    //     0x4f4710: blr             x2
    // 0x4f4714: r0 = Null
    //     0x4f4714: mov             x0, NULL
    // 0x4f4718: LeaveFrame
    //     0x4f4718: mov             SP, fp
    //     0x4f471c: ldp             fp, lr, [SP], #0x10
    // 0x4f4720: ret
    //     0x4f4720: ret             
    // 0x4f4724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f4724: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f4728: b               #0x4f4658
    // 0x4f472c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4f472c: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 1269, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class GestureRecognizerFactory<X0 bound GestureRecognizer> extends Object {
}

// class id: 1271, size: 0x14, field offset: 0xc
//   const constructor, 
class GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> extends GestureRecognizerFactory<X0 bound GestureRecognizer> {

  _ initializer(/* No info */) {
    // ** addr: 0x8764a4, size: 0x98
    // 0x8764a4: EnterFrame
    //     0x8764a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8764a8: mov             fp, SP
    // 0x8764ac: AllocStack(0x20)
    //     0x8764ac: sub             SP, SP, #0x20
    // 0x8764b0: SetupParameters(GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8764b0: mov             x4, x1
    //     0x8764b4: mov             x3, x2
    //     0x8764b8: stur            x1, [fp, #-8]
    //     0x8764bc: stur            x2, [fp, #-0x10]
    // 0x8764c0: CheckStackOverflow
    //     0x8764c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8764c4: cmp             SP, x16
    //     0x8764c8: b.ls            #0x876534
    // 0x8764cc: LoadField: r2 = r4->field_7
    //     0x8764cc: ldur            w2, [x4, #7]
    // 0x8764d0: DecompressPointer r2
    //     0x8764d0: add             x2, x2, HEAP, lsl #32
    // 0x8764d4: mov             x0, x3
    // 0x8764d8: r1 = Null
    //     0x8764d8: mov             x1, NULL
    // 0x8764dc: cmp             w2, NULL
    // 0x8764e0: b.eq            #0x876504
    // 0x8764e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8764e4: ldur            w4, [x2, #0x17]
    // 0x8764e8: DecompressPointer r4
    //     0x8764e8: add             x4, x4, HEAP, lsl #32
    // 0x8764ec: r8 = X0 bound GestureRecognizer
    //     0x8764ec: add             x8, PP, #0x13, lsl #12  ; [pp+0x13cd8] TypeParameter: X0 bound GestureRecognizer
    //     0x8764f0: ldr             x8, [x8, #0xcd8]
    // 0x8764f4: LoadField: r9 = r4->field_7
    //     0x8764f4: ldur            x9, [x4, #7]
    // 0x8764f8: r3 = Null
    //     0x8764f8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13ce0] Null
    //     0x8764fc: ldr             x3, [x3, #0xce0]
    // 0x876500: blr             x9
    // 0x876504: ldur            x0, [fp, #-8]
    // 0x876508: LoadField: r1 = r0->field_f
    //     0x876508: ldur            w1, [x0, #0xf]
    // 0x87650c: DecompressPointer r1
    //     0x87650c: add             x1, x1, HEAP, lsl #32
    // 0x876510: ldur            x16, [fp, #-0x10]
    // 0x876514: stp             x16, x1, [SP]
    // 0x876518: mov             x0, x1
    // 0x87651c: ClosureCall
    //     0x87651c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x876520: ldur            x2, [x0, #0x1f]
    //     0x876524: blr             x2
    // 0x876528: LeaveFrame
    //     0x876528: mov             SP, fp
    //     0x87652c: ldp             fp, lr, [SP], #0x10
    // 0x876530: ret
    //     0x876530: ret             
    // 0x876534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x876534: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x876538: b               #0x8764cc
  }
  _ constructor(/* No info */) {
    // ** addr: 0x8765cc, size: 0x44
    // 0x8765cc: EnterFrame
    //     0x8765cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8765d0: mov             fp, SP
    // 0x8765d4: AllocStack(0x8)
    //     0x8765d4: sub             SP, SP, #8
    // 0x8765d8: CheckStackOverflow
    //     0x8765d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8765dc: cmp             SP, x16
    //     0x8765e0: b.ls            #0x876608
    // 0x8765e4: LoadField: r0 = r1->field_b
    //     0x8765e4: ldur            w0, [x1, #0xb]
    // 0x8765e8: DecompressPointer r0
    //     0x8765e8: add             x0, x0, HEAP, lsl #32
    // 0x8765ec: str             x0, [SP]
    // 0x8765f0: ClosureCall
    //     0x8765f0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8765f4: ldur            x2, [x0, #0x1f]
    //     0x8765f8: blr             x2
    // 0x8765fc: LeaveFrame
    //     0x8765fc: mov             SP, fp
    //     0x876600: ldp             fp, lr, [SP], #0x10
    // 0x876604: ret
    //     0x876604: ret             
    // 0x876608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x876608: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87660c: b               #0x8765e4
  }
}

// class id: 2764, size: 0x1c, field offset: 0x14
class RawGestureDetectorState extends State<dynamic> {

  _ replaceSemanticsActions(/* No info */) {
    // ** addr: 0x3d8618, size: 0xc4
    // 0x3d8618: EnterFrame
    //     0x3d8618: stp             fp, lr, [SP, #-0x10]!
    //     0x3d861c: mov             fp, SP
    // 0x3d8620: AllocStack(0x10)
    //     0x3d8620: sub             SP, SP, #0x10
    // 0x3d8624: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x3d8624: stur            x2, [fp, #-8]
    // 0x3d8628: CheckStackOverflow
    //     0x3d8628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d862c: cmp             SP, x16
    //     0x3d8630: b.ls            #0x3d86c8
    // 0x3d8634: LoadField: r0 = r1->field_b
    //     0x3d8634: ldur            w0, [x1, #0xb]
    // 0x3d8638: DecompressPointer r0
    //     0x3d8638: add             x0, x0, HEAP, lsl #32
    // 0x3d863c: cmp             w0, NULL
    // 0x3d8640: b.eq            #0x3d86d0
    // 0x3d8644: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x3d8644: ldur            w3, [x0, #0x17]
    // 0x3d8648: DecompressPointer r3
    //     0x3d8648: add             x3, x3, HEAP, lsl #32
    // 0x3d864c: tbnz            w3, #4, #0x3d8660
    // 0x3d8650: r0 = Null
    //     0x3d8650: mov             x0, NULL
    // 0x3d8654: LeaveFrame
    //     0x3d8654: mov             SP, fp
    //     0x3d8658: ldp             fp, lr, [SP], #0x10
    // 0x3d865c: ret
    //     0x3d865c: ret             
    // 0x3d8660: LoadField: r0 = r1->field_f
    //     0x3d8660: ldur            w0, [x1, #0xf]
    // 0x3d8664: DecompressPointer r0
    //     0x3d8664: add             x0, x0, HEAP, lsl #32
    // 0x3d8668: cmp             w0, NULL
    // 0x3d866c: b.eq            #0x3d86d4
    // 0x3d8670: mov             x1, x0
    // 0x3d8674: r0 = renderObject()
    //     0x3d8674: bl              #0x848c84  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x3d8678: mov             x3, x0
    // 0x3d867c: r2 = Null
    //     0x3d867c: mov             x2, NULL
    // 0x3d8680: r1 = Null
    //     0x3d8680: mov             x1, NULL
    // 0x3d8684: stur            x3, [fp, #-0x10]
    // 0x3d8688: r4 = LoadClassIdInstr(r0)
    //     0x3d8688: ldur            x4, [x0, #-1]
    //     0x3d868c: ubfx            x4, x4, #0xc, #0x14
    // 0x3d8690: cmp             x4, #0x66b
    // 0x3d8694: b.eq            #0x3d86a4
    // 0x3d8698: r8 = RenderSemanticsGestureHandler?
    //     0x3d8698: ldr             x8, [PP, #0x4cd8]  ; [pp+0x4cd8] Type: RenderSemanticsGestureHandler?
    // 0x3d869c: r3 = Null
    //     0x3d869c: ldr             x3, [PP, #0x4ce0]  ; [pp+0x4ce0] Null
    // 0x3d86a0: r0 = DefaultNullableTypeTest()
    //     0x3d86a0: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x3d86a4: ldur            x1, [fp, #-0x10]
    // 0x3d86a8: cmp             w1, NULL
    // 0x3d86ac: b.eq            #0x3d86d8
    // 0x3d86b0: ldur            x2, [fp, #-8]
    // 0x3d86b4: r0 = validActions=()
    //     0x3d86b4: bl              #0x3d86fc  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::validActions=
    // 0x3d86b8: r0 = Null
    //     0x3d86b8: mov             x0, NULL
    // 0x3d86bc: LeaveFrame
    //     0x3d86bc: mov             SP, fp
    //     0x3d86c0: ldp             fp, lr, [SP], #0x10
    // 0x3d86c4: ret
    //     0x3d86c4: ret             
    // 0x3d86c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d86c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d86cc: b               #0x3d8634
    // 0x3d86d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d86d0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d86d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d86d4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d86d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d86d8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handlePointerPanZoomStart(dynamic, PointerPanZoomStartEvent) {
    // ** addr: 0x4e1a58, size: 0x3c
    // 0x4e1a58: EnterFrame
    //     0x4e1a58: stp             fp, lr, [SP, #-0x10]!
    //     0x4e1a5c: mov             fp, SP
    // 0x4e1a60: ldr             x0, [fp, #0x18]
    // 0x4e1a64: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4e1a64: ldur            w1, [x0, #0x17]
    // 0x4e1a68: DecompressPointer r1
    //     0x4e1a68: add             x1, x1, HEAP, lsl #32
    // 0x4e1a6c: CheckStackOverflow
    //     0x4e1a6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e1a70: cmp             SP, x16
    //     0x4e1a74: b.ls            #0x4e1a8c
    // 0x4e1a78: ldr             x2, [fp, #0x10]
    // 0x4e1a7c: r0 = _handlePointerPanZoomStart()
    //     0x4e1a7c: bl              #0x4e1ad0  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_handlePointerPanZoomStart
    // 0x4e1a80: LeaveFrame
    //     0x4e1a80: mov             SP, fp
    //     0x4e1a84: ldp             fp, lr, [SP], #0x10
    // 0x4e1a88: ret
    //     0x4e1a88: ret             
    // 0x4e1a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e1a8c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e1a90: b               #0x4e1a78
  }
  _ _handlePointerPanZoomStart(/* No info */) {
    // ** addr: 0x4e1ad0, size: 0x1b4
    // 0x4e1ad0: EnterFrame
    //     0x4e1ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x4e1ad4: mov             fp, SP
    // 0x4e1ad8: AllocStack(0x28)
    //     0x4e1ad8: sub             SP, SP, #0x28
    // 0x4e1adc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x4e1adc: stur            x2, [fp, #-8]
    // 0x4e1ae0: CheckStackOverflow
    //     0x4e1ae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e1ae4: cmp             SP, x16
    //     0x4e1ae8: b.ls            #0x4e1c70
    // 0x4e1aec: LoadField: r0 = r1->field_13
    //     0x4e1aec: ldur            w0, [x1, #0x13]
    // 0x4e1af0: DecompressPointer r0
    //     0x4e1af0: add             x0, x0, HEAP, lsl #32
    // 0x4e1af4: cmp             w0, NULL
    // 0x4e1af8: b.eq            #0x4e1c78
    // 0x4e1afc: r1 = LoadClassIdInstr(r0)
    //     0x4e1afc: ldur            x1, [x0, #-1]
    //     0x4e1b00: ubfx            x1, x1, #0xc, #0x14
    // 0x4e1b04: mov             x16, x0
    // 0x4e1b08: mov             x0, x1
    // 0x4e1b0c: mov             x1, x16
    // 0x4e1b10: r0 = GDT[cid_x0 + 0x6fa]()
    //     0x4e1b10: add             lr, x0, #0x6fa
    //     0x4e1b14: ldr             lr, [x21, lr, lsl #3]
    //     0x4e1b18: blr             lr
    // 0x4e1b1c: r1 = LoadClassIdInstr(r0)
    //     0x4e1b1c: ldur            x1, [x0, #-1]
    //     0x4e1b20: ubfx            x1, x1, #0xc, #0x14
    // 0x4e1b24: mov             x16, x0
    // 0x4e1b28: mov             x0, x1
    // 0x4e1b2c: mov             x1, x16
    // 0x4e1b30: r0 = GDT[cid_x0 + 0xabca]()
    //     0x4e1b30: mov             x17, #0xabca
    //     0x4e1b34: add             lr, x0, x17
    //     0x4e1b38: ldr             lr, [x21, lr, lsl #3]
    //     0x4e1b3c: blr             lr
    // 0x4e1b40: mov             x2, x0
    // 0x4e1b44: stur            x2, [fp, #-0x10]
    // 0x4e1b48: ldur            x3, [fp, #-8]
    // 0x4e1b4c: CheckStackOverflow
    //     0x4e1b4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e1b50: cmp             SP, x16
    //     0x4e1b54: b.ls            #0x4e1c7c
    // 0x4e1b58: r0 = LoadClassIdInstr(r2)
    //     0x4e1b58: ldur            x0, [x2, #-1]
    //     0x4e1b5c: ubfx            x0, x0, #0xc, #0x14
    // 0x4e1b60: mov             x1, x2
    // 0x4e1b64: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x4e1b64: add             lr, x0, #0x3fb
    //     0x4e1b68: ldr             lr, [x21, lr, lsl #3]
    //     0x4e1b6c: blr             lr
    // 0x4e1b70: tbnz            w0, #4, #0x4e1c60
    // 0x4e1b74: ldur            x3, [fp, #-8]
    // 0x4e1b78: ldur            x2, [fp, #-0x10]
    // 0x4e1b7c: r0 = LoadClassIdInstr(r2)
    //     0x4e1b7c: ldur            x0, [x2, #-1]
    //     0x4e1b80: ubfx            x0, x0, #0xc, #0x14
    // 0x4e1b84: mov             x1, x2
    // 0x4e1b88: r0 = GDT[cid_x0 + 0x469]()
    //     0x4e1b88: add             lr, x0, #0x469
    //     0x4e1b8c: ldr             lr, [x21, lr, lsl #3]
    //     0x4e1b90: blr             lr
    // 0x4e1b94: mov             x2, x0
    // 0x4e1b98: stur            x2, [fp, #-0x20]
    // 0x4e1b9c: LoadField: r3 = r2->field_13
    //     0x4e1b9c: ldur            w3, [x2, #0x13]
    // 0x4e1ba0: DecompressPointer r3
    //     0x4e1ba0: add             x3, x3, HEAP, lsl #32
    // 0x4e1ba4: ldur            x4, [fp, #-8]
    // 0x4e1ba8: stur            x3, [fp, #-0x18]
    // 0x4e1bac: r0 = LoadClassIdInstr(r4)
    //     0x4e1bac: ldur            x0, [x4, #-1]
    //     0x4e1bb0: ubfx            x0, x0, #0xc, #0x14
    // 0x4e1bb4: mov             x1, x4
    // 0x4e1bb8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4e1bb8: sub             lr, x0, #1, lsl #12
    //     0x4e1bbc: ldr             lr, [x21, lr, lsl #3]
    //     0x4e1bc0: blr             lr
    // 0x4e1bc4: mov             x3, x0
    // 0x4e1bc8: ldur            x2, [fp, #-8]
    // 0x4e1bcc: stur            x3, [fp, #-0x28]
    // 0x4e1bd0: r0 = LoadClassIdInstr(r2)
    //     0x4e1bd0: ldur            x0, [x2, #-1]
    //     0x4e1bd4: ubfx            x0, x0, #0xc, #0x14
    // 0x4e1bd8: mov             x1, x2
    // 0x4e1bdc: r0 = GDT[cid_x0 + -0xc03]()
    //     0x4e1bdc: sub             lr, x0, #0xc03
    //     0x4e1be0: ldr             lr, [x21, lr, lsl #3]
    //     0x4e1be4: blr             lr
    // 0x4e1be8: mov             x3, x0
    // 0x4e1bec: ldur            x2, [fp, #-0x28]
    // 0x4e1bf0: r0 = BoxInt64Instr(r2)
    //     0x4e1bf0: sbfiz           x0, x2, #1, #0x1f
    //     0x4e1bf4: cmp             x2, x0, asr #1
    //     0x4e1bf8: b.eq            #0x4e1c04
    //     0x4e1bfc: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4e1c00: stur            x2, [x0, #7]
    // 0x4e1c04: ldur            x1, [fp, #-0x18]
    // 0x4e1c08: mov             x2, x0
    // 0x4e1c0c: r0 = []=()
    //     0x4e1c0c: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x4e1c10: ldur            x3, [fp, #-0x20]
    // 0x4e1c14: r0 = LoadClassIdInstr(r3)
    //     0x4e1c14: ldur            x0, [x3, #-1]
    //     0x4e1c18: ubfx            x0, x0, #0xc, #0x14
    // 0x4e1c1c: mov             x1, x3
    // 0x4e1c20: ldur            x2, [fp, #-8]
    // 0x4e1c24: r0 = GDT[cid_x0 + 0x8558]()
    //     0x4e1c24: mov             x17, #0x8558
    //     0x4e1c28: add             lr, x0, x17
    //     0x4e1c2c: ldr             lr, [x21, lr, lsl #3]
    //     0x4e1c30: blr             lr
    // 0x4e1c34: tbnz            w0, #4, #0x4e1c58
    // 0x4e1c38: ldur            x1, [fp, #-0x20]
    // 0x4e1c3c: r0 = LoadClassIdInstr(r1)
    //     0x4e1c3c: ldur            x0, [x1, #-1]
    //     0x4e1c40: ubfx            x0, x0, #0xc, #0x14
    // 0x4e1c44: ldur            x2, [fp, #-8]
    // 0x4e1c48: r0 = GDT[cid_x0 + 0x9cfb]()
    //     0x4e1c48: mov             x17, #0x9cfb
    //     0x4e1c4c: add             lr, x0, x17
    //     0x4e1c50: ldr             lr, [x21, lr, lsl #3]
    //     0x4e1c54: blr             lr
    // 0x4e1c58: ldur            x2, [fp, #-0x10]
    // 0x4e1c5c: b               #0x4e1b48
    // 0x4e1c60: r0 = Null
    //     0x4e1c60: mov             x0, NULL
    // 0x4e1c64: LeaveFrame
    //     0x4e1c64: mov             SP, fp
    //     0x4e1c68: ldp             fp, lr, [SP], #0x10
    // 0x4e1c6c: ret
    //     0x4e1c6c: ret             
    // 0x4e1c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e1c70: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e1c74: b               #0x4e1aec
    // 0x4e1c78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e1c78: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e1c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e1c7c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e1c80: b               #0x4e1b58
  }
  [closure] void _updateSemanticsForRenderObject(dynamic, RenderSemanticsGestureHandler) {
    // ** addr: 0x4f2c7c, size: 0x3c
    // 0x4f2c7c: EnterFrame
    //     0x4f2c7c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f2c80: mov             fp, SP
    // 0x4f2c84: ldr             x0, [fp, #0x18]
    // 0x4f2c88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4f2c88: ldur            w1, [x0, #0x17]
    // 0x4f2c8c: DecompressPointer r1
    //     0x4f2c8c: add             x1, x1, HEAP, lsl #32
    // 0x4f2c90: CheckStackOverflow
    //     0x4f2c90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f2c94: cmp             SP, x16
    //     0x4f2c98: b.ls            #0x4f2cb0
    // 0x4f2c9c: ldr             x2, [fp, #0x10]
    // 0x4f2ca0: r0 = _updateSemanticsForRenderObject()
    //     0x4f2ca0: bl              #0x4f2cb8  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_updateSemanticsForRenderObject
    // 0x4f2ca4: LeaveFrame
    //     0x4f2ca4: mov             SP, fp
    //     0x4f2ca8: ldp             fp, lr, [SP], #0x10
    // 0x4f2cac: ret
    //     0x4f2cac: ret             
    // 0x4f2cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f2cb0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f2cb4: b               #0x4f2c9c
  }
  _ _updateSemanticsForRenderObject(/* No info */) {
    // ** addr: 0x4f2cb8, size: 0x48
    // 0x4f2cb8: EnterFrame
    //     0x4f2cb8: stp             fp, lr, [SP, #-0x10]!
    //     0x4f2cbc: mov             fp, SP
    // 0x4f2cc0: CheckStackOverflow
    //     0x4f2cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f2cc4: cmp             SP, x16
    //     0x4f2cc8: b.ls            #0x4f2cf4
    // 0x4f2ccc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4f2ccc: ldur            w0, [x1, #0x17]
    // 0x4f2cd0: DecompressPointer r0
    //     0x4f2cd0: add             x0, x0, HEAP, lsl #32
    // 0x4f2cd4: cmp             w0, NULL
    // 0x4f2cd8: b.eq            #0x4f2cfc
    // 0x4f2cdc: mov             x1, x0
    // 0x4f2ce0: r0 = assignSemantics()
    //     0x4f2ce0: bl              #0x4f2d00  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::assignSemantics
    // 0x4f2ce4: r0 = Null
    //     0x4f2ce4: mov             x0, NULL
    // 0x4f2ce8: LeaveFrame
    //     0x4f2ce8: mov             SP, fp
    //     0x4f2cec: ldp             fp, lr, [SP], #0x10
    // 0x4f2cf0: ret
    //     0x4f2cf0: ret             
    // 0x4f2cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f2cf4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f2cf8: b               #0x4f2ccc
    // 0x4f2cfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f2cfc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x55b01c, size: 0x15c
    // 0x55b01c: EnterFrame
    //     0x55b01c: stp             fp, lr, [SP, #-0x10]!
    //     0x55b020: mov             fp, SP
    // 0x55b024: AllocStack(0x30)
    //     0x55b024: sub             SP, SP, #0x30
    // 0x55b028: SetupParameters(RawGestureDetectorState this /* r1 => r0, fp-0x28 */)
    //     0x55b028: mov             x0, x1
    //     0x55b02c: stur            x1, [fp, #-0x28]
    // 0x55b030: CheckStackOverflow
    //     0x55b030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55b034: cmp             SP, x16
    //     0x55b038: b.ls            #0x55b16c
    // 0x55b03c: LoadField: r1 = r0->field_b
    //     0x55b03c: ldur            w1, [x0, #0xb]
    // 0x55b040: DecompressPointer r1
    //     0x55b040: add             x1, x1, HEAP, lsl #32
    // 0x55b044: stur            x1, [fp, #-0x20]
    // 0x55b048: cmp             w1, NULL
    // 0x55b04c: b.eq            #0x55b174
    // 0x55b050: LoadField: r2 = r1->field_13
    //     0x55b050: ldur            w2, [x1, #0x13]
    // 0x55b054: DecompressPointer r2
    //     0x55b054: add             x2, x2, HEAP, lsl #32
    // 0x55b058: stur            x2, [fp, #-0x18]
    // 0x55b05c: cmp             w2, NULL
    // 0x55b060: b.ne            #0x55b088
    // 0x55b064: LoadField: r3 = r1->field_b
    //     0x55b064: ldur            w3, [x1, #0xb]
    // 0x55b068: DecompressPointer r3
    //     0x55b068: add             x3, x3, HEAP, lsl #32
    // 0x55b06c: cmp             w3, NULL
    // 0x55b070: b.ne            #0x55b080
    // 0x55b074: r3 = Instance_HitTestBehavior
    //     0x55b074: add             x3, PP, #0xa, lsl #12  ; [pp+0xad50] Obj!HitTestBehavior@9cd151
    //     0x55b078: ldr             x3, [x3, #0xd50]
    // 0x55b07c: b               #0x55b08c
    // 0x55b080: r3 = Instance_HitTestBehavior
    //     0x55b080: ldr             x3, [PP, #0x4bb8]  ; [pp+0x4bb8] Obj!HitTestBehavior@9cd111
    // 0x55b084: b               #0x55b08c
    // 0x55b088: mov             x3, x2
    // 0x55b08c: stur            x3, [fp, #-0x10]
    // 0x55b090: LoadField: r4 = r1->field_b
    //     0x55b090: ldur            w4, [x1, #0xb]
    // 0x55b094: DecompressPointer r4
    //     0x55b094: add             x4, x4, HEAP, lsl #32
    // 0x55b098: stur            x4, [fp, #-8]
    // 0x55b09c: r0 = Listener()
    //     0x55b09c: bl              #0x518094  ; AllocateListenerStub -> Listener (size=0x38)
    // 0x55b0a0: ldur            x2, [fp, #-0x28]
    // 0x55b0a4: r1 = Function '_handlePointerDown@249132872':.
    //     0x55b0a4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12280] AnonymousClosure: (0x55b1cc), in [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_handlePointerDown (0x55b208)
    //     0x55b0a8: ldr             x1, [x1, #0x280]
    // 0x55b0ac: stur            x0, [fp, #-0x30]
    // 0x55b0b0: r0 = AllocateClosure()
    //     0x55b0b0: bl              #0x888b08  ; AllocateClosureStub
    // 0x55b0b4: mov             x1, x0
    // 0x55b0b8: ldur            x0, [fp, #-0x30]
    // 0x55b0bc: StoreField: r0->field_f = r1
    //     0x55b0bc: stur            w1, [x0, #0xf]
    // 0x55b0c0: ldur            x2, [fp, #-0x28]
    // 0x55b0c4: r1 = Function '_handlePointerPanZoomStart@249132872':.
    //     0x55b0c4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12288] AnonymousClosure: (0x4e1a58), in [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_handlePointerPanZoomStart (0x4e1ad0)
    //     0x55b0c8: ldr             x1, [x1, #0x288]
    // 0x55b0cc: r0 = AllocateClosure()
    //     0x55b0cc: bl              #0x888b08  ; AllocateClosureStub
    // 0x55b0d0: mov             x1, x0
    // 0x55b0d4: ldur            x0, [fp, #-0x30]
    // 0x55b0d8: StoreField: r0->field_23 = r1
    //     0x55b0d8: stur            w1, [x0, #0x23]
    // 0x55b0dc: ldur            x1, [fp, #-0x10]
    // 0x55b0e0: StoreField: r0->field_33 = r1
    //     0x55b0e0: stur            w1, [x0, #0x33]
    // 0x55b0e4: ldur            x1, [fp, #-8]
    // 0x55b0e8: StoreField: r0->field_b = r1
    //     0x55b0e8: stur            w1, [x0, #0xb]
    // 0x55b0ec: ldur            x1, [fp, #-0x20]
    // 0x55b0f0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x55b0f0: ldur            w2, [x1, #0x17]
    // 0x55b0f4: DecompressPointer r2
    //     0x55b0f4: add             x2, x2, HEAP, lsl #32
    // 0x55b0f8: tbz             w2, #4, #0x55b158
    // 0x55b0fc: ldur            x1, [fp, #-0x18]
    // 0x55b100: cmp             w1, NULL
    // 0x55b104: b.ne            #0x55b114
    // 0x55b108: ldur            x1, [fp, #-0x28]
    // 0x55b10c: r0 = _defaultBehavior()
    //     0x55b10c: bl              #0x55b184  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_defaultBehavior
    // 0x55b110: mov             x1, x0
    // 0x55b114: ldur            x0, [fp, #-0x30]
    // 0x55b118: stur            x1, [fp, #-8]
    // 0x55b11c: r0 = _GestureSemantics()
    //     0x55b11c: bl              #0x55b178  ; Allocate_GestureSemanticsStub -> _GestureSemantics (size=0x18)
    // 0x55b120: mov             x3, x0
    // 0x55b124: ldur            x0, [fp, #-8]
    // 0x55b128: stur            x3, [fp, #-0x10]
    // 0x55b12c: StoreField: r3->field_f = r0
    //     0x55b12c: stur            w0, [x3, #0xf]
    // 0x55b130: ldur            x2, [fp, #-0x28]
    // 0x55b134: r1 = Function '_updateSemanticsForRenderObject@249132872':.
    //     0x55b134: add             x1, PP, #0x12, lsl #12  ; [pp+0x12290] AnonymousClosure: (0x4f2c7c), in [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_updateSemanticsForRenderObject (0x4f2cb8)
    //     0x55b138: ldr             x1, [x1, #0x290]
    // 0x55b13c: r0 = AllocateClosure()
    //     0x55b13c: bl              #0x888b08  ; AllocateClosureStub
    // 0x55b140: ldur            x1, [fp, #-0x10]
    // 0x55b144: StoreField: r1->field_13 = r0
    //     0x55b144: stur            w0, [x1, #0x13]
    // 0x55b148: ldur            x2, [fp, #-0x30]
    // 0x55b14c: StoreField: r1->field_b = r2
    //     0x55b14c: stur            w2, [x1, #0xb]
    // 0x55b150: mov             x0, x1
    // 0x55b154: b               #0x55b160
    // 0x55b158: mov             x2, x0
    // 0x55b15c: mov             x0, x2
    // 0x55b160: LeaveFrame
    //     0x55b160: mov             SP, fp
    //     0x55b164: ldp             fp, lr, [SP], #0x10
    // 0x55b168: ret
    //     0x55b168: ret             
    // 0x55b16c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55b16c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55b170: b               #0x55b03c
    // 0x55b174: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55b174: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _defaultBehavior(/* No info */) {
    // ** addr: 0x55b184, size: 0x48
    // 0x55b184: EnterFrame
    //     0x55b184: stp             fp, lr, [SP, #-0x10]!
    //     0x55b188: mov             fp, SP
    // 0x55b18c: LoadField: r2 = r1->field_b
    //     0x55b18c: ldur            w2, [x1, #0xb]
    // 0x55b190: DecompressPointer r2
    //     0x55b190: add             x2, x2, HEAP, lsl #32
    // 0x55b194: cmp             w2, NULL
    // 0x55b198: b.eq            #0x55b1c8
    // 0x55b19c: LoadField: r1 = r2->field_b
    //     0x55b19c: ldur            w1, [x2, #0xb]
    // 0x55b1a0: DecompressPointer r1
    //     0x55b1a0: add             x1, x1, HEAP, lsl #32
    // 0x55b1a4: cmp             w1, NULL
    // 0x55b1a8: b.ne            #0x55b1b8
    // 0x55b1ac: r0 = Instance_HitTestBehavior
    //     0x55b1ac: add             x0, PP, #0xa, lsl #12  ; [pp+0xad50] Obj!HitTestBehavior@9cd151
    //     0x55b1b0: ldr             x0, [x0, #0xd50]
    // 0x55b1b4: b               #0x55b1bc
    // 0x55b1b8: r0 = Instance_HitTestBehavior
    //     0x55b1b8: ldr             x0, [PP, #0x4bb8]  ; [pp+0x4bb8] Obj!HitTestBehavior@9cd111
    // 0x55b1bc: LeaveFrame
    //     0x55b1bc: mov             SP, fp
    //     0x55b1c0: ldp             fp, lr, [SP], #0x10
    // 0x55b1c4: ret
    //     0x55b1c4: ret             
    // 0x55b1c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55b1c8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handlePointerDown(dynamic, PointerDownEvent) {
    // ** addr: 0x55b1cc, size: 0x3c
    // 0x55b1cc: EnterFrame
    //     0x55b1cc: stp             fp, lr, [SP, #-0x10]!
    //     0x55b1d0: mov             fp, SP
    // 0x55b1d4: ldr             x0, [fp, #0x18]
    // 0x55b1d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x55b1d8: ldur            w1, [x0, #0x17]
    // 0x55b1dc: DecompressPointer r1
    //     0x55b1dc: add             x1, x1, HEAP, lsl #32
    // 0x55b1e0: CheckStackOverflow
    //     0x55b1e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55b1e4: cmp             SP, x16
    //     0x55b1e8: b.ls            #0x55b200
    // 0x55b1ec: ldr             x2, [fp, #0x10]
    // 0x55b1f0: r0 = _handlePointerDown()
    //     0x55b1f0: bl              #0x55b208  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_handlePointerDown
    // 0x55b1f4: LeaveFrame
    //     0x55b1f4: mov             SP, fp
    //     0x55b1f8: ldp             fp, lr, [SP], #0x10
    // 0x55b1fc: ret
    //     0x55b1fc: ret             
    // 0x55b200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55b200: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55b204: b               #0x55b1ec
  }
  _ _handlePointerDown(/* No info */) {
    // ** addr: 0x55b208, size: 0x1d8
    // 0x55b208: EnterFrame
    //     0x55b208: stp             fp, lr, [SP, #-0x10]!
    //     0x55b20c: mov             fp, SP
    // 0x55b210: AllocStack(0x28)
    //     0x55b210: sub             SP, SP, #0x28
    // 0x55b214: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x55b214: stur            x2, [fp, #-8]
    // 0x55b218: CheckStackOverflow
    //     0x55b218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55b21c: cmp             SP, x16
    //     0x55b220: b.ls            #0x55b3cc
    // 0x55b224: LoadField: r0 = r1->field_13
    //     0x55b224: ldur            w0, [x1, #0x13]
    // 0x55b228: DecompressPointer r0
    //     0x55b228: add             x0, x0, HEAP, lsl #32
    // 0x55b22c: cmp             w0, NULL
    // 0x55b230: b.eq            #0x55b3d4
    // 0x55b234: r1 = LoadClassIdInstr(r0)
    //     0x55b234: ldur            x1, [x0, #-1]
    //     0x55b238: ubfx            x1, x1, #0xc, #0x14
    // 0x55b23c: mov             x16, x0
    // 0x55b240: mov             x0, x1
    // 0x55b244: mov             x1, x16
    // 0x55b248: r0 = GDT[cid_x0 + 0x6fa]()
    //     0x55b248: add             lr, x0, #0x6fa
    //     0x55b24c: ldr             lr, [x21, lr, lsl #3]
    //     0x55b250: blr             lr
    // 0x55b254: r1 = LoadClassIdInstr(r0)
    //     0x55b254: ldur            x1, [x0, #-1]
    //     0x55b258: ubfx            x1, x1, #0xc, #0x14
    // 0x55b25c: mov             x16, x0
    // 0x55b260: mov             x0, x1
    // 0x55b264: mov             x1, x16
    // 0x55b268: r0 = GDT[cid_x0 + 0xabca]()
    //     0x55b268: mov             x17, #0xabca
    //     0x55b26c: add             lr, x0, x17
    //     0x55b270: ldr             lr, [x21, lr, lsl #3]
    //     0x55b274: blr             lr
    // 0x55b278: mov             x2, x0
    // 0x55b27c: stur            x2, [fp, #-0x10]
    // 0x55b280: ldur            x3, [fp, #-8]
    // 0x55b284: CheckStackOverflow
    //     0x55b284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55b288: cmp             SP, x16
    //     0x55b28c: b.ls            #0x55b3d8
    // 0x55b290: r0 = LoadClassIdInstr(r2)
    //     0x55b290: ldur            x0, [x2, #-1]
    //     0x55b294: ubfx            x0, x0, #0xc, #0x14
    // 0x55b298: mov             x1, x2
    // 0x55b29c: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x55b29c: add             lr, x0, #0x3fb
    //     0x55b2a0: ldr             lr, [x21, lr, lsl #3]
    //     0x55b2a4: blr             lr
    // 0x55b2a8: tbnz            w0, #4, #0x55b3bc
    // 0x55b2ac: ldur            x3, [fp, #-8]
    // 0x55b2b0: ldur            x2, [fp, #-0x10]
    // 0x55b2b4: r0 = LoadClassIdInstr(r2)
    //     0x55b2b4: ldur            x0, [x2, #-1]
    //     0x55b2b8: ubfx            x0, x0, #0xc, #0x14
    // 0x55b2bc: mov             x1, x2
    // 0x55b2c0: r0 = GDT[cid_x0 + 0x469]()
    //     0x55b2c0: add             lr, x0, #0x469
    //     0x55b2c4: ldr             lr, [x21, lr, lsl #3]
    //     0x55b2c8: blr             lr
    // 0x55b2cc: mov             x2, x0
    // 0x55b2d0: stur            x2, [fp, #-0x20]
    // 0x55b2d4: LoadField: r3 = r2->field_13
    //     0x55b2d4: ldur            w3, [x2, #0x13]
    // 0x55b2d8: DecompressPointer r3
    //     0x55b2d8: add             x3, x3, HEAP, lsl #32
    // 0x55b2dc: ldur            x4, [fp, #-8]
    // 0x55b2e0: stur            x3, [fp, #-0x18]
    // 0x55b2e4: r0 = LoadClassIdInstr(r4)
    //     0x55b2e4: ldur            x0, [x4, #-1]
    //     0x55b2e8: ubfx            x0, x0, #0xc, #0x14
    // 0x55b2ec: mov             x1, x4
    // 0x55b2f0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x55b2f0: sub             lr, x0, #1, lsl #12
    //     0x55b2f4: ldr             lr, [x21, lr, lsl #3]
    //     0x55b2f8: blr             lr
    // 0x55b2fc: mov             x3, x0
    // 0x55b300: ldur            x2, [fp, #-8]
    // 0x55b304: stur            x3, [fp, #-0x28]
    // 0x55b308: r0 = LoadClassIdInstr(r2)
    //     0x55b308: ldur            x0, [x2, #-1]
    //     0x55b30c: ubfx            x0, x0, #0xc, #0x14
    // 0x55b310: mov             x1, x2
    // 0x55b314: r0 = GDT[cid_x0 + -0xc03]()
    //     0x55b314: sub             lr, x0, #0xc03
    //     0x55b318: ldr             lr, [x21, lr, lsl #3]
    //     0x55b31c: blr             lr
    // 0x55b320: mov             x3, x0
    // 0x55b324: ldur            x2, [fp, #-0x28]
    // 0x55b328: r0 = BoxInt64Instr(r2)
    //     0x55b328: sbfiz           x0, x2, #1, #0x1f
    //     0x55b32c: cmp             x2, x0, asr #1
    //     0x55b330: b.eq            #0x55b33c
    //     0x55b334: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x55b338: stur            x2, [x0, #7]
    // 0x55b33c: ldur            x1, [fp, #-0x18]
    // 0x55b340: mov             x2, x0
    // 0x55b344: r0 = []=()
    //     0x55b344: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x55b348: ldur            x3, [fp, #-0x20]
    // 0x55b34c: r0 = LoadClassIdInstr(r3)
    //     0x55b34c: ldur            x0, [x3, #-1]
    //     0x55b350: ubfx            x0, x0, #0xc, #0x14
    // 0x55b354: mov             x1, x3
    // 0x55b358: ldur            x2, [fp, #-8]
    // 0x55b35c: r0 = GDT[cid_x0 + 0x961f]()
    //     0x55b35c: mov             x17, #0x961f
    //     0x55b360: add             lr, x0, x17
    //     0x55b364: ldr             lr, [x21, lr, lsl #3]
    //     0x55b368: blr             lr
    // 0x55b36c: tbnz            w0, #4, #0x55b394
    // 0x55b370: ldur            x1, [fp, #-0x20]
    // 0x55b374: r0 = LoadClassIdInstr(r1)
    //     0x55b374: ldur            x0, [x1, #-1]
    //     0x55b378: ubfx            x0, x0, #0xc, #0x14
    // 0x55b37c: ldur            x2, [fp, #-8]
    // 0x55b380: r0 = GDT[cid_x0 + 0xa470]()
    //     0x55b380: mov             x17, #0xa470
    //     0x55b384: add             lr, x0, x17
    //     0x55b388: ldr             lr, [x21, lr, lsl #3]
    //     0x55b38c: blr             lr
    // 0x55b390: b               #0x55b3b4
    // 0x55b394: ldur            x1, [fp, #-0x20]
    // 0x55b398: r0 = LoadClassIdInstr(r1)
    //     0x55b398: ldur            x0, [x1, #-1]
    //     0x55b39c: ubfx            x0, x0, #0xc, #0x14
    // 0x55b3a0: ldur            x2, [fp, #-8]
    // 0x55b3a4: r0 = GDT[cid_x0 + 0xa5f4]()
    //     0x55b3a4: mov             x17, #0xa5f4
    //     0x55b3a8: add             lr, x0, x17
    //     0x55b3ac: ldr             lr, [x21, lr, lsl #3]
    //     0x55b3b0: blr             lr
    // 0x55b3b4: ldur            x2, [fp, #-0x10]
    // 0x55b3b8: b               #0x55b280
    // 0x55b3bc: r0 = Null
    //     0x55b3bc: mov             x0, NULL
    // 0x55b3c0: LeaveFrame
    //     0x55b3c0: mov             SP, fp
    //     0x55b3c4: ldp             fp, lr, [SP], #0x10
    // 0x55b3c8: ret
    //     0x55b3c8: ret             
    // 0x55b3cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55b3cc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55b3d0: b               #0x55b224
    // 0x55b3d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55b3d4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55b3d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55b3d8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55b3dc: b               #0x55b290
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x654700, size: 0xd8
    // 0x654700: EnterFrame
    //     0x654700: stp             fp, lr, [SP, #-0x10]!
    //     0x654704: mov             fp, SP
    // 0x654708: AllocStack(0x10)
    //     0x654708: sub             SP, SP, #0x10
    // 0x65470c: SetupParameters(RawGestureDetectorState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x65470c: mov             x4, x1
    //     0x654710: mov             x3, x2
    //     0x654714: stur            x1, [fp, #-8]
    //     0x654718: stur            x2, [fp, #-0x10]
    // 0x65471c: CheckStackOverflow
    //     0x65471c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x654720: cmp             SP, x16
    //     0x654724: b.ls            #0x6547cc
    // 0x654728: mov             x0, x3
    // 0x65472c: r2 = Null
    //     0x65472c: mov             x2, NULL
    // 0x654730: r1 = Null
    //     0x654730: mov             x1, NULL
    // 0x654734: r4 = 59
    //     0x654734: mov             x4, #0x3b
    // 0x654738: branchIfSmi(r0, 0x654744)
    //     0x654738: tbz             w0, #0, #0x654744
    // 0x65473c: r4 = LoadClassIdInstr(r0)
    //     0x65473c: ldur            x4, [x0, #-1]
    //     0x654740: ubfx            x4, x4, #0xc, #0x14
    // 0x654744: cmp             x4, #0xcda
    // 0x654748: b.eq            #0x654760
    // 0x65474c: r8 = RawGestureDetector
    //     0x65474c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12408] Type: RawGestureDetector
    //     0x654750: ldr             x8, [x8, #0x408]
    // 0x654754: r3 = Null
    //     0x654754: add             x3, PP, #0x12, lsl #12  ; [pp+0x12410] Null
    //     0x654758: ldr             x3, [x3, #0x410]
    // 0x65475c: r0 = RawGestureDetector()
    //     0x65475c: bl              #0x3d86dc  ; IsType_RawGestureDetector_Stub
    // 0x654760: ldur            x3, [fp, #-8]
    // 0x654764: LoadField: r2 = r3->field_7
    //     0x654764: ldur            w2, [x3, #7]
    // 0x654768: DecompressPointer r2
    //     0x654768: add             x2, x2, HEAP, lsl #32
    // 0x65476c: ldur            x0, [fp, #-0x10]
    // 0x654770: r1 = Null
    //     0x654770: mov             x1, NULL
    // 0x654774: cmp             w2, NULL
    // 0x654778: b.eq            #0x65479c
    // 0x65477c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x65477c: ldur            w4, [x2, #0x17]
    // 0x654780: DecompressPointer r4
    //     0x654780: add             x4, x4, HEAP, lsl #32
    // 0x654784: r8 = X0 bound StatefulWidget
    //     0x654784: add             x8, PP, #0xa, lsl #12  ; [pp+0xa350] TypeParameter: X0 bound StatefulWidget
    //     0x654788: ldr             x8, [x8, #0x350]
    // 0x65478c: LoadField: r9 = r4->field_7
    //     0x65478c: ldur            x9, [x4, #7]
    // 0x654790: r3 = Null
    //     0x654790: add             x3, PP, #0x12, lsl #12  ; [pp+0x12420] Null
    //     0x654794: ldr             x3, [x3, #0x420]
    // 0x654798: blr             x9
    // 0x65479c: ldur            x1, [fp, #-8]
    // 0x6547a0: LoadField: r0 = r1->field_b
    //     0x6547a0: ldur            w0, [x1, #0xb]
    // 0x6547a4: DecompressPointer r0
    //     0x6547a4: add             x0, x0, HEAP, lsl #32
    // 0x6547a8: cmp             w0, NULL
    // 0x6547ac: b.eq            #0x6547d4
    // 0x6547b0: LoadField: r2 = r0->field_f
    //     0x6547b0: ldur            w2, [x0, #0xf]
    // 0x6547b4: DecompressPointer r2
    //     0x6547b4: add             x2, x2, HEAP, lsl #32
    // 0x6547b8: r0 = _syncAll()
    //     0x6547b8: bl              #0x6547d8  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_syncAll
    // 0x6547bc: r0 = Null
    //     0x6547bc: mov             x0, NULL
    // 0x6547c0: LeaveFrame
    //     0x6547c0: mov             SP, fp
    //     0x6547c4: ldp             fp, lr, [SP], #0x10
    // 0x6547c8: ret
    //     0x6547c8: ret             
    // 0x6547cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6547cc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6547d0: b               #0x654728
    // 0x6547d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6547d4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _syncAll(/* No info */) {
    // ** addr: 0x6547d8, size: 0x3cc
    // 0x6547d8: EnterFrame
    //     0x6547d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6547dc: mov             fp, SP
    // 0x6547e0: AllocStack(0x40)
    //     0x6547e0: sub             SP, SP, #0x40
    // 0x6547e4: SetupParameters(RawGestureDetectorState this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x6547e4: mov             x0, x1
    //     0x6547e8: stur            x1, [fp, #-0x10]
    //     0x6547ec: mov             x1, x2
    //     0x6547f0: stur            x2, [fp, #-0x18]
    // 0x6547f4: CheckStackOverflow
    //     0x6547f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6547f8: cmp             SP, x16
    //     0x6547fc: b.ls            #0x654b6c
    // 0x654800: LoadField: r2 = r0->field_13
    //     0x654800: ldur            w2, [x0, #0x13]
    // 0x654804: DecompressPointer r2
    //     0x654804: add             x2, x2, HEAP, lsl #32
    // 0x654808: stur            x2, [fp, #-8]
    // 0x65480c: cmp             w2, NULL
    // 0x654810: b.eq            #0x654b74
    // 0x654814: r16 = <Type, GestureRecognizer>
    //     0x654814: add             x16, PP, #0x12, lsl #12  ; [pp+0x12430] TypeArguments: <Type, GestureRecognizer>
    //     0x654818: ldr             x16, [x16, #0x430]
    // 0x65481c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x654820: stp             lr, x16, [SP]
    // 0x654824: r0 = Map._fromLiteral()
    //     0x654824: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x654828: ldur            x2, [fp, #-0x10]
    // 0x65482c: StoreField: r2->field_13 = r0
    //     0x65482c: stur            w0, [x2, #0x13]
    //     0x654830: ldurb           w16, [x2, #-1]
    //     0x654834: ldurb           w17, [x0, #-1]
    //     0x654838: and             x16, x17, x16, lsr #2
    //     0x65483c: tst             x16, HEAP, lsr #32
    //     0x654840: b.eq            #0x654848
    //     0x654844: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x654848: ldur            x3, [fp, #-0x18]
    // 0x65484c: r0 = LoadClassIdInstr(r3)
    //     0x65484c: ldur            x0, [x3, #-1]
    //     0x654850: ubfx            x0, x0, #0xc, #0x14
    // 0x654854: mov             x1, x3
    // 0x654858: r0 = GDT[cid_x0 + 0x560]()
    //     0x654858: add             lr, x0, #0x560
    //     0x65485c: ldr             lr, [x21, lr, lsl #3]
    //     0x654860: blr             lr
    // 0x654864: r1 = LoadClassIdInstr(r0)
    //     0x654864: ldur            x1, [x0, #-1]
    //     0x654868: ubfx            x1, x1, #0xc, #0x14
    // 0x65486c: mov             x16, x0
    // 0x654870: mov             x0, x1
    // 0x654874: mov             x1, x16
    // 0x654878: r0 = GDT[cid_x0 + 0xabca]()
    //     0x654878: mov             x17, #0xabca
    //     0x65487c: add             lr, x0, x17
    //     0x654880: ldr             lr, [x21, lr, lsl #3]
    //     0x654884: blr             lr
    // 0x654888: mov             x2, x0
    // 0x65488c: stur            x2, [fp, #-0x20]
    // 0x654890: ldur            x3, [fp, #-0x10]
    // 0x654894: ldur            x4, [fp, #-0x18]
    // 0x654898: ldur            x5, [fp, #-8]
    // 0x65489c: CheckStackOverflow
    //     0x65489c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6548a0: cmp             SP, x16
    //     0x6548a4: b.ls            #0x654b78
    // 0x6548a8: r0 = LoadClassIdInstr(r2)
    //     0x6548a8: ldur            x0, [x2, #-1]
    //     0x6548ac: ubfx            x0, x0, #0xc, #0x14
    // 0x6548b0: mov             x1, x2
    // 0x6548b4: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x6548b4: add             lr, x0, #0x3fb
    //     0x6548b8: ldr             lr, [x21, lr, lsl #3]
    //     0x6548bc: blr             lr
    // 0x6548c0: tbnz            w0, #4, #0x654a38
    // 0x6548c4: ldur            x3, [fp, #-0x10]
    // 0x6548c8: ldur            x4, [fp, #-8]
    // 0x6548cc: ldur            x2, [fp, #-0x20]
    // 0x6548d0: r0 = LoadClassIdInstr(r2)
    //     0x6548d0: ldur            x0, [x2, #-1]
    //     0x6548d4: ubfx            x0, x0, #0xc, #0x14
    // 0x6548d8: mov             x1, x2
    // 0x6548dc: r0 = GDT[cid_x0 + 0x469]()
    //     0x6548dc: add             lr, x0, #0x469
    //     0x6548e0: ldr             lr, [x21, lr, lsl #3]
    //     0x6548e4: blr             lr
    // 0x6548e8: mov             x4, x0
    // 0x6548ec: ldur            x3, [fp, #-0x10]
    // 0x6548f0: stur            x4, [fp, #-0x30]
    // 0x6548f4: LoadField: r5 = r3->field_13
    //     0x6548f4: ldur            w5, [x3, #0x13]
    // 0x6548f8: DecompressPointer r5
    //     0x6548f8: add             x5, x5, HEAP, lsl #32
    // 0x6548fc: stur            x5, [fp, #-0x28]
    // 0x654900: cmp             w5, NULL
    // 0x654904: b.eq            #0x654b80
    // 0x654908: ldur            x6, [fp, #-8]
    // 0x65490c: r0 = LoadClassIdInstr(r6)
    //     0x65490c: ldur            x0, [x6, #-1]
    //     0x654910: ubfx            x0, x0, #0xc, #0x14
    // 0x654914: mov             x1, x6
    // 0x654918: mov             x2, x4
    // 0x65491c: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x65491c: add             lr, x0, #0x3b7
    //     0x654920: ldr             lr, [x21, lr, lsl #3]
    //     0x654924: blr             lr
    // 0x654928: cmp             w0, NULL
    // 0x65492c: b.ne            #0x654980
    // 0x654930: ldur            x3, [fp, #-0x18]
    // 0x654934: r0 = LoadClassIdInstr(r3)
    //     0x654934: ldur            x0, [x3, #-1]
    //     0x654938: ubfx            x0, x0, #0xc, #0x14
    // 0x65493c: mov             x1, x3
    // 0x654940: ldur            x2, [fp, #-0x30]
    // 0x654944: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x654944: add             lr, x0, #0x3b7
    //     0x654948: ldr             lr, [x21, lr, lsl #3]
    //     0x65494c: blr             lr
    // 0x654950: cmp             w0, NULL
    // 0x654954: b.eq            #0x654b84
    // 0x654958: r1 = LoadClassIdInstr(r0)
    //     0x654958: ldur            x1, [x0, #-1]
    //     0x65495c: ubfx            x1, x1, #0xc, #0x14
    // 0x654960: mov             x16, x0
    // 0x654964: mov             x0, x1
    // 0x654968: mov             x1, x16
    // 0x65496c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x65496c: sub             lr, x0, #1, lsl #12
    //     0x654970: ldr             lr, [x21, lr, lsl #3]
    //     0x654974: blr             lr
    // 0x654978: mov             x3, x0
    // 0x65497c: b               #0x654984
    // 0x654980: mov             x3, x0
    // 0x654984: ldur            x5, [fp, #-0x10]
    // 0x654988: ldur            x4, [fp, #-0x18]
    // 0x65498c: ldur            x1, [fp, #-0x28]
    // 0x654990: r0 = LoadClassIdInstr(r1)
    //     0x654990: ldur            x0, [x1, #-1]
    //     0x654994: ubfx            x0, x0, #0xc, #0x14
    // 0x654998: ldur            x2, [fp, #-0x30]
    // 0x65499c: r0 = GDT[cid_x0 + 0x455]()
    //     0x65499c: add             lr, x0, #0x455
    //     0x6549a0: ldr             lr, [x21, lr, lsl #3]
    //     0x6549a4: blr             lr
    // 0x6549a8: ldur            x3, [fp, #-0x18]
    // 0x6549ac: r0 = LoadClassIdInstr(r3)
    //     0x6549ac: ldur            x0, [x3, #-1]
    //     0x6549b0: ubfx            x0, x0, #0xc, #0x14
    // 0x6549b4: mov             x1, x3
    // 0x6549b8: ldur            x2, [fp, #-0x30]
    // 0x6549bc: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x6549bc: add             lr, x0, #0x3b7
    //     0x6549c0: ldr             lr, [x21, lr, lsl #3]
    //     0x6549c4: blr             lr
    // 0x6549c8: mov             x3, x0
    // 0x6549cc: stur            x3, [fp, #-0x28]
    // 0x6549d0: cmp             w3, NULL
    // 0x6549d4: b.eq            #0x654b88
    // 0x6549d8: ldur            x4, [fp, #-0x10]
    // 0x6549dc: LoadField: r1 = r4->field_13
    //     0x6549dc: ldur            w1, [x4, #0x13]
    // 0x6549e0: DecompressPointer r1
    //     0x6549e0: add             x1, x1, HEAP, lsl #32
    // 0x6549e4: cmp             w1, NULL
    // 0x6549e8: b.eq            #0x654b8c
    // 0x6549ec: r0 = LoadClassIdInstr(r1)
    //     0x6549ec: ldur            x0, [x1, #-1]
    //     0x6549f0: ubfx            x0, x0, #0xc, #0x14
    // 0x6549f4: ldur            x2, [fp, #-0x30]
    // 0x6549f8: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x6549f8: add             lr, x0, #0x3b7
    //     0x6549fc: ldr             lr, [x21, lr, lsl #3]
    //     0x654a00: blr             lr
    // 0x654a04: cmp             w0, NULL
    // 0x654a08: b.eq            #0x654b90
    // 0x654a0c: ldur            x1, [fp, #-0x28]
    // 0x654a10: r2 = LoadClassIdInstr(r1)
    //     0x654a10: ldur            x2, [x1, #-1]
    //     0x654a14: ubfx            x2, x2, #0xc, #0x14
    // 0x654a18: mov             x16, x0
    // 0x654a1c: mov             x0, x2
    // 0x654a20: mov             x2, x16
    // 0x654a24: r0 = GDT[cid_x0 + -0xffe]()
    //     0x654a24: sub             lr, x0, #0xffe
    //     0x654a28: ldr             lr, [x21, lr, lsl #3]
    //     0x654a2c: blr             lr
    // 0x654a30: ldur            x2, [fp, #-0x20]
    // 0x654a34: b               #0x654890
    // 0x654a38: ldur            x2, [fp, #-8]
    // 0x654a3c: r0 = LoadClassIdInstr(r2)
    //     0x654a3c: ldur            x0, [x2, #-1]
    //     0x654a40: ubfx            x0, x0, #0xc, #0x14
    // 0x654a44: mov             x1, x2
    // 0x654a48: r0 = GDT[cid_x0 + 0x560]()
    //     0x654a48: add             lr, x0, #0x560
    //     0x654a4c: ldr             lr, [x21, lr, lsl #3]
    //     0x654a50: blr             lr
    // 0x654a54: r1 = LoadClassIdInstr(r0)
    //     0x654a54: ldur            x1, [x0, #-1]
    //     0x654a58: ubfx            x1, x1, #0xc, #0x14
    // 0x654a5c: mov             x16, x0
    // 0x654a60: mov             x0, x1
    // 0x654a64: mov             x1, x16
    // 0x654a68: r0 = GDT[cid_x0 + 0xabca]()
    //     0x654a68: mov             x17, #0xabca
    //     0x654a6c: add             lr, x0, x17
    //     0x654a70: ldr             lr, [x21, lr, lsl #3]
    //     0x654a74: blr             lr
    // 0x654a78: mov             x2, x0
    // 0x654a7c: stur            x2, [fp, #-0x18]
    // 0x654a80: ldur            x4, [fp, #-0x10]
    // 0x654a84: ldur            x3, [fp, #-8]
    // 0x654a88: CheckStackOverflow
    //     0x654a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x654a8c: cmp             SP, x16
    //     0x654a90: b.ls            #0x654b94
    // 0x654a94: r0 = LoadClassIdInstr(r2)
    //     0x654a94: ldur            x0, [x2, #-1]
    //     0x654a98: ubfx            x0, x0, #0xc, #0x14
    // 0x654a9c: mov             x1, x2
    // 0x654aa0: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x654aa0: add             lr, x0, #0x3fb
    //     0x654aa4: ldr             lr, [x21, lr, lsl #3]
    //     0x654aa8: blr             lr
    // 0x654aac: tbnz            w0, #4, #0x654b5c
    // 0x654ab0: ldur            x3, [fp, #-0x10]
    // 0x654ab4: ldur            x2, [fp, #-0x18]
    // 0x654ab8: r0 = LoadClassIdInstr(r2)
    //     0x654ab8: ldur            x0, [x2, #-1]
    //     0x654abc: ubfx            x0, x0, #0xc, #0x14
    // 0x654ac0: mov             x1, x2
    // 0x654ac4: r0 = GDT[cid_x0 + 0x469]()
    //     0x654ac4: add             lr, x0, #0x469
    //     0x654ac8: ldr             lr, [x21, lr, lsl #3]
    //     0x654acc: blr             lr
    // 0x654ad0: mov             x4, x0
    // 0x654ad4: ldur            x3, [fp, #-0x10]
    // 0x654ad8: stur            x4, [fp, #-0x20]
    // 0x654adc: LoadField: r1 = r3->field_13
    //     0x654adc: ldur            w1, [x3, #0x13]
    // 0x654ae0: DecompressPointer r1
    //     0x654ae0: add             x1, x1, HEAP, lsl #32
    // 0x654ae4: cmp             w1, NULL
    // 0x654ae8: b.eq            #0x654b9c
    // 0x654aec: r0 = LoadClassIdInstr(r1)
    //     0x654aec: ldur            x0, [x1, #-1]
    //     0x654af0: ubfx            x0, x0, #0xc, #0x14
    // 0x654af4: mov             x2, x4
    // 0x654af8: r0 = GDT[cid_x0 + 0x4e7]()
    //     0x654af8: add             lr, x0, #0x4e7
    //     0x654afc: ldr             lr, [x21, lr, lsl #3]
    //     0x654b00: blr             lr
    // 0x654b04: tbz             w0, #4, #0x654b54
    // 0x654b08: ldur            x3, [fp, #-8]
    // 0x654b0c: r0 = LoadClassIdInstr(r3)
    //     0x654b0c: ldur            x0, [x3, #-1]
    //     0x654b10: ubfx            x0, x0, #0xc, #0x14
    // 0x654b14: mov             x1, x3
    // 0x654b18: ldur            x2, [fp, #-0x20]
    // 0x654b1c: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x654b1c: add             lr, x0, #0x3b7
    //     0x654b20: ldr             lr, [x21, lr, lsl #3]
    //     0x654b24: blr             lr
    // 0x654b28: cmp             w0, NULL
    // 0x654b2c: b.eq            #0x654ba0
    // 0x654b30: r1 = LoadClassIdInstr(r0)
    //     0x654b30: ldur            x1, [x0, #-1]
    //     0x654b34: ubfx            x1, x1, #0xc, #0x14
    // 0x654b38: mov             x16, x0
    // 0x654b3c: mov             x0, x1
    // 0x654b40: mov             x1, x16
    // 0x654b44: r0 = GDT[cid_x0 + 0x9ce7]()
    //     0x654b44: mov             x17, #0x9ce7
    //     0x654b48: add             lr, x0, x17
    //     0x654b4c: ldr             lr, [x21, lr, lsl #3]
    //     0x654b50: blr             lr
    // 0x654b54: ldur            x2, [fp, #-0x18]
    // 0x654b58: b               #0x654a80
    // 0x654b5c: r0 = Null
    //     0x654b5c: mov             x0, NULL
    // 0x654b60: LeaveFrame
    //     0x654b60: mov             SP, fp
    //     0x654b64: ldp             fp, lr, [SP], #0x10
    // 0x654b68: ret
    //     0x654b68: ret             
    // 0x654b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x654b6c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x654b70: b               #0x654800
    // 0x654b74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x654b74: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x654b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x654b78: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x654b7c: b               #0x6548a8
    // 0x654b80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x654b80: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x654b84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x654b84: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x654b88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x654b88: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x654b8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x654b8c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x654b90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x654b90: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x654b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x654b94: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x654b98: b               #0x654a94
    // 0x654b9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x654b9c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x654ba0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x654ba0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x66fab4, size: 0x84
    // 0x66fab4: EnterFrame
    //     0x66fab4: stp             fp, lr, [SP, #-0x10]!
    //     0x66fab8: mov             fp, SP
    // 0x66fabc: AllocStack(0x10)
    //     0x66fabc: sub             SP, SP, #0x10
    // 0x66fac0: SetupParameters(RawGestureDetectorState this /* r1 => r1, fp-0x10 */)
    //     0x66fac0: stur            x1, [fp, #-0x10]
    // 0x66fac4: CheckStackOverflow
    //     0x66fac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66fac8: cmp             SP, x16
    //     0x66facc: b.ls            #0x66fb2c
    // 0x66fad0: LoadField: r0 = r1->field_b
    //     0x66fad0: ldur            w0, [x1, #0xb]
    // 0x66fad4: DecompressPointer r0
    //     0x66fad4: add             x0, x0, HEAP, lsl #32
    // 0x66fad8: stur            x0, [fp, #-8]
    // 0x66fadc: cmp             w0, NULL
    // 0x66fae0: b.eq            #0x66fb34
    // 0x66fae4: r0 = _DefaultSemanticsGestureDelegate()
    //     0x66fae4: bl              #0x66fb38  ; Allocate_DefaultSemanticsGestureDelegateStub -> _DefaultSemanticsGestureDelegate (size=0xc)
    // 0x66fae8: ldur            x1, [fp, #-0x10]
    // 0x66faec: StoreField: r0->field_7 = r1
    //     0x66faec: stur            w1, [x0, #7]
    // 0x66faf0: ArrayStore: r1[0] = r0  ; List_4
    //     0x66faf0: stur            w0, [x1, #0x17]
    //     0x66faf4: ldurb           w16, [x1, #-1]
    //     0x66faf8: ldurb           w17, [x0, #-1]
    //     0x66fafc: and             x16, x17, x16, lsr #2
    //     0x66fb00: tst             x16, HEAP, lsr #32
    //     0x66fb04: b.eq            #0x66fb0c
    //     0x66fb08: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x66fb0c: ldur            x0, [fp, #-8]
    // 0x66fb10: LoadField: r2 = r0->field_f
    //     0x66fb10: ldur            w2, [x0, #0xf]
    // 0x66fb14: DecompressPointer r2
    //     0x66fb14: add             x2, x2, HEAP, lsl #32
    // 0x66fb18: r0 = _syncAll()
    //     0x66fb18: bl              #0x6547d8  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_syncAll
    // 0x66fb1c: r0 = Null
    //     0x66fb1c: mov             x0, NULL
    // 0x66fb20: LeaveFrame
    //     0x66fb20: mov             SP, fp
    //     0x66fb24: ldp             fp, lr, [SP], #0x10
    // 0x66fb28: ret
    //     0x66fb28: ret             
    // 0x66fb2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66fb2c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66fb30: b               #0x66fad0
    // 0x66fb34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66fb34: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x69285c, size: 0x24
    // 0x69285c: EnterFrame
    //     0x69285c: stp             fp, lr, [SP, #-0x10]!
    //     0x692860: mov             fp, SP
    // 0x692864: ldr             x2, [fp, #0x10]
    // 0x692868: r1 = Function 'dispose':.
    //     0x692868: add             x1, PP, #0x39, lsl #12  ; [pp+0x39d30] AnonymousClosure: (0x692880), in [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::dispose (0x698a28)
    //     0x69286c: ldr             x1, [x1, #0xd30]
    // 0x692870: r0 = AllocateClosure()
    //     0x692870: bl              #0x888b08  ; AllocateClosureStub
    // 0x692874: LeaveFrame
    //     0x692874: mov             SP, fp
    //     0x692878: ldp             fp, lr, [SP], #0x10
    // 0x69287c: ret
    //     0x69287c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x692880, size: 0x38
    // 0x692880: EnterFrame
    //     0x692880: stp             fp, lr, [SP, #-0x10]!
    //     0x692884: mov             fp, SP
    // 0x692888: ldr             x0, [fp, #0x10]
    // 0x69288c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69288c: ldur            w1, [x0, #0x17]
    // 0x692890: DecompressPointer r1
    //     0x692890: add             x1, x1, HEAP, lsl #32
    // 0x692894: CheckStackOverflow
    //     0x692894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x692898: cmp             SP, x16
    //     0x69289c: b.ls            #0x6928b0
    // 0x6928a0: r0 = dispose()
    //     0x6928a0: bl              #0x698a28  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::dispose
    // 0x6928a4: LeaveFrame
    //     0x6928a4: mov             SP, fp
    //     0x6928a8: ldp             fp, lr, [SP], #0x10
    // 0x6928ac: ret
    //     0x6928ac: ret             
    // 0x6928b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6928b0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6928b4: b               #0x6928a0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x698a28, size: 0x10c
    // 0x698a28: EnterFrame
    //     0x698a28: stp             fp, lr, [SP, #-0x10]!
    //     0x698a2c: mov             fp, SP
    // 0x698a30: AllocStack(0x10)
    //     0x698a30: sub             SP, SP, #0x10
    // 0x698a34: SetupParameters(RawGestureDetectorState this /* r1 => r2, fp-0x8 */)
    //     0x698a34: mov             x2, x1
    //     0x698a38: stur            x1, [fp, #-8]
    // 0x698a3c: CheckStackOverflow
    //     0x698a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x698a40: cmp             SP, x16
    //     0x698a44: b.ls            #0x698b20
    // 0x698a48: LoadField: r1 = r2->field_13
    //     0x698a48: ldur            w1, [x2, #0x13]
    // 0x698a4c: DecompressPointer r1
    //     0x698a4c: add             x1, x1, HEAP, lsl #32
    // 0x698a50: cmp             w1, NULL
    // 0x698a54: b.eq            #0x698b28
    // 0x698a58: r0 = LoadClassIdInstr(r1)
    //     0x698a58: ldur            x0, [x1, #-1]
    //     0x698a5c: ubfx            x0, x0, #0xc, #0x14
    // 0x698a60: r0 = GDT[cid_x0 + 0x6fa]()
    //     0x698a60: add             lr, x0, #0x6fa
    //     0x698a64: ldr             lr, [x21, lr, lsl #3]
    //     0x698a68: blr             lr
    // 0x698a6c: r1 = LoadClassIdInstr(r0)
    //     0x698a6c: ldur            x1, [x0, #-1]
    //     0x698a70: ubfx            x1, x1, #0xc, #0x14
    // 0x698a74: mov             x16, x0
    // 0x698a78: mov             x0, x1
    // 0x698a7c: mov             x1, x16
    // 0x698a80: r0 = GDT[cid_x0 + 0xabca]()
    //     0x698a80: mov             x17, #0xabca
    //     0x698a84: add             lr, x0, x17
    //     0x698a88: ldr             lr, [x21, lr, lsl #3]
    //     0x698a8c: blr             lr
    // 0x698a90: mov             x2, x0
    // 0x698a94: stur            x2, [fp, #-0x10]
    // 0x698a98: CheckStackOverflow
    //     0x698a98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x698a9c: cmp             SP, x16
    //     0x698aa0: b.ls            #0x698b2c
    // 0x698aa4: r0 = LoadClassIdInstr(r2)
    //     0x698aa4: ldur            x0, [x2, #-1]
    //     0x698aa8: ubfx            x0, x0, #0xc, #0x14
    // 0x698aac: mov             x1, x2
    // 0x698ab0: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x698ab0: add             lr, x0, #0x3fb
    //     0x698ab4: ldr             lr, [x21, lr, lsl #3]
    //     0x698ab8: blr             lr
    // 0x698abc: tbnz            w0, #4, #0x698b08
    // 0x698ac0: ldur            x2, [fp, #-0x10]
    // 0x698ac4: r0 = LoadClassIdInstr(r2)
    //     0x698ac4: ldur            x0, [x2, #-1]
    //     0x698ac8: ubfx            x0, x0, #0xc, #0x14
    // 0x698acc: mov             x1, x2
    // 0x698ad0: r0 = GDT[cid_x0 + 0x469]()
    //     0x698ad0: add             lr, x0, #0x469
    //     0x698ad4: ldr             lr, [x21, lr, lsl #3]
    //     0x698ad8: blr             lr
    // 0x698adc: r1 = LoadClassIdInstr(r0)
    //     0x698adc: ldur            x1, [x0, #-1]
    //     0x698ae0: ubfx            x1, x1, #0xc, #0x14
    // 0x698ae4: mov             x16, x0
    // 0x698ae8: mov             x0, x1
    // 0x698aec: mov             x1, x16
    // 0x698af0: r0 = GDT[cid_x0 + 0x9ce7]()
    //     0x698af0: mov             x17, #0x9ce7
    //     0x698af4: add             lr, x0, x17
    //     0x698af8: ldr             lr, [x21, lr, lsl #3]
    //     0x698afc: blr             lr
    // 0x698b00: ldur            x2, [fp, #-0x10]
    // 0x698b04: b               #0x698a98
    // 0x698b08: ldur            x1, [fp, #-8]
    // 0x698b0c: StoreField: r1->field_13 = rNULL
    //     0x698b0c: stur            NULL, [x1, #0x13]
    // 0x698b10: r0 = Null
    //     0x698b10: mov             x0, NULL
    // 0x698b14: LeaveFrame
    //     0x698b14: mov             SP, fp
    //     0x698b18: ldp             fp, lr, [SP], #0x10
    // 0x698b1c: ret
    //     0x698b1c: ret             
    // 0x698b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x698b20: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x698b24: b               #0x698a48
    // 0x698b28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x698b28: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x698b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x698b2c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x698b30: b               #0x698aa4
  }
  _ replaceGestureRecognizers(/* No info */) {
    // ** addr: 0x853100, size: 0xcc
    // 0x853100: EnterFrame
    //     0x853100: stp             fp, lr, [SP, #-0x10]!
    //     0x853104: mov             fp, SP
    // 0x853108: AllocStack(0x10)
    //     0x853108: sub             SP, SP, #0x10
    // 0x85310c: SetupParameters(RawGestureDetectorState this /* r1 => r0, fp-0x8 */)
    //     0x85310c: mov             x0, x1
    //     0x853110: stur            x1, [fp, #-8]
    // 0x853114: CheckStackOverflow
    //     0x853114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x853118: cmp             SP, x16
    //     0x85311c: b.ls            #0x8531b8
    // 0x853120: mov             x1, x0
    // 0x853124: r0 = _syncAll()
    //     0x853124: bl              #0x6547d8  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_syncAll
    // 0x853128: ldur            x0, [fp, #-8]
    // 0x85312c: LoadField: r1 = r0->field_b
    //     0x85312c: ldur            w1, [x0, #0xb]
    // 0x853130: DecompressPointer r1
    //     0x853130: add             x1, x1, HEAP, lsl #32
    // 0x853134: cmp             w1, NULL
    // 0x853138: b.eq            #0x8531c0
    // 0x85313c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x85313c: ldur            w2, [x1, #0x17]
    // 0x853140: DecompressPointer r2
    //     0x853140: add             x2, x2, HEAP, lsl #32
    // 0x853144: tbz             w2, #4, #0x8531a8
    // 0x853148: LoadField: r1 = r0->field_f
    //     0x853148: ldur            w1, [x0, #0xf]
    // 0x85314c: DecompressPointer r1
    //     0x85314c: add             x1, x1, HEAP, lsl #32
    // 0x853150: cmp             w1, NULL
    // 0x853154: b.eq            #0x8531c4
    // 0x853158: r0 = renderObject()
    //     0x853158: bl              #0x848c84  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x85315c: mov             x3, x0
    // 0x853160: stur            x3, [fp, #-0x10]
    // 0x853164: cmp             w3, NULL
    // 0x853168: b.eq            #0x8531c8
    // 0x85316c: mov             x0, x3
    // 0x853170: r2 = Null
    //     0x853170: mov             x2, NULL
    // 0x853174: r1 = Null
    //     0x853174: mov             x1, NULL
    // 0x853178: r4 = LoadClassIdInstr(r0)
    //     0x853178: ldur            x4, [x0, #-1]
    //     0x85317c: ubfx            x4, x4, #0xc, #0x14
    // 0x853180: cmp             x4, #0x66b
    // 0x853184: b.eq            #0x85319c
    // 0x853188: r8 = RenderSemanticsGestureHandler
    //     0x853188: add             x8, PP, #0x13, lsl #12  ; [pp+0x13cc0] Type: RenderSemanticsGestureHandler
    //     0x85318c: ldr             x8, [x8, #0xcc0]
    // 0x853190: r3 = Null
    //     0x853190: add             x3, PP, #0x18, lsl #12  ; [pp+0x18010] Null
    //     0x853194: ldr             x3, [x3, #0x10]
    // 0x853198: r0 = DefaultTypeTest()
    //     0x853198: bl              #0x887754  ; DefaultTypeTestStub
    // 0x85319c: ldur            x1, [fp, #-8]
    // 0x8531a0: ldur            x2, [fp, #-0x10]
    // 0x8531a4: r0 = _updateSemanticsForRenderObject()
    //     0x8531a4: bl              #0x4f2cb8  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_updateSemanticsForRenderObject
    // 0x8531a8: r0 = Null
    //     0x8531a8: mov             x0, NULL
    // 0x8531ac: LeaveFrame
    //     0x8531ac: mov             SP, fp
    //     0x8531b0: ldp             fp, lr, [SP], #0x10
    // 0x8531b4: ret
    //     0x8531b4: ret             
    // 0x8531b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8531b8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8531bc: b               #0x853120
    // 0x8531c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8531c0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8531c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8531c4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8531c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8531c8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3071, size: 0x18, field offset: 0x10
//   const constructor, 
class _GestureSemantics extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x4f2bf4, size: 0x88
    // 0x4f2bf4: EnterFrame
    //     0x4f2bf4: stp             fp, lr, [SP, #-0x10]!
    //     0x4f2bf8: mov             fp, SP
    // 0x4f2bfc: AllocStack(0x10)
    //     0x4f2bfc: sub             SP, SP, #0x10
    // 0x4f2c00: SetupParameters(_GestureSemantics this /* r1 => r1, fp-0x8 */)
    //     0x4f2c00: stur            x1, [fp, #-8]
    // 0x4f2c04: CheckStackOverflow
    //     0x4f2c04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f2c08: cmp             SP, x16
    //     0x4f2c0c: b.ls            #0x4f2c74
    // 0x4f2c10: r0 = RenderSemanticsGestureHandler()
    //     0x4f2c10: bl              #0x4f478c  ; AllocateRenderSemanticsGestureHandlerStub -> RenderSemanticsGestureHandler (size=0x7c)
    // 0x4f2c14: mov             x1, x0
    // 0x4f2c18: stur            x0, [fp, #-0x10]
    // 0x4f2c1c: r0 = RenderSemanticsGestureHandler()
    //     0x4f2c1c: bl              #0x4f473c  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::RenderSemanticsGestureHandler
    // 0x4f2c20: ldur            x1, [fp, #-8]
    // 0x4f2c24: LoadField: r0 = r1->field_f
    //     0x4f2c24: ldur            w0, [x1, #0xf]
    // 0x4f2c28: DecompressPointer r0
    //     0x4f2c28: add             x0, x0, HEAP, lsl #32
    // 0x4f2c2c: ldur            x3, [fp, #-0x10]
    // 0x4f2c30: StoreField: r3->field_5b = r0
    //     0x4f2c30: stur            w0, [x3, #0x5b]
    //     0x4f2c34: ldurb           w16, [x3, #-1]
    //     0x4f2c38: ldurb           w17, [x0, #-1]
    //     0x4f2c3c: and             x16, x17, x16, lsr #2
    //     0x4f2c40: tst             x16, HEAP, lsr #32
    //     0x4f2c44: b.eq            #0x4f2c4c
    //     0x4f2c48: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4f2c4c: LoadField: r0 = r1->field_13
    //     0x4f2c4c: ldur            w0, [x1, #0x13]
    // 0x4f2c50: DecompressPointer r0
    //     0x4f2c50: add             x0, x0, HEAP, lsl #32
    // 0x4f2c54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4f2c54: ldur            w1, [x0, #0x17]
    // 0x4f2c58: DecompressPointer r1
    //     0x4f2c58: add             x1, x1, HEAP, lsl #32
    // 0x4f2c5c: mov             x2, x3
    // 0x4f2c60: r0 = _updateSemanticsForRenderObject()
    //     0x4f2c60: bl              #0x4f2cb8  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_updateSemanticsForRenderObject
    // 0x4f2c64: ldur            x0, [fp, #-0x10]
    // 0x4f2c68: LeaveFrame
    //     0x4f2c68: mov             SP, fp
    //     0x4f2c6c: ldp             fp, lr, [SP], #0x10
    // 0x4f2c70: ret
    //     0x4f2c70: ret             
    // 0x4f2c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f2c74: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f2c78: b               #0x4f2c10
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x503e54, size: 0xb4
    // 0x503e54: EnterFrame
    //     0x503e54: stp             fp, lr, [SP, #-0x10]!
    //     0x503e58: mov             fp, SP
    // 0x503e5c: AllocStack(0x10)
    //     0x503e5c: sub             SP, SP, #0x10
    // 0x503e60: SetupParameters(_GestureSemantics this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x503e60: mov             x4, x1
    //     0x503e64: stur            x1, [fp, #-8]
    //     0x503e68: stur            x3, [fp, #-0x10]
    // 0x503e6c: CheckStackOverflow
    //     0x503e6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x503e70: cmp             SP, x16
    //     0x503e74: b.ls            #0x503f00
    // 0x503e78: mov             x0, x3
    // 0x503e7c: r2 = Null
    //     0x503e7c: mov             x2, NULL
    // 0x503e80: r1 = Null
    //     0x503e80: mov             x1, NULL
    // 0x503e84: r4 = 59
    //     0x503e84: mov             x4, #0x3b
    // 0x503e88: branchIfSmi(r0, 0x503e94)
    //     0x503e88: tbz             w0, #0, #0x503e94
    // 0x503e8c: r4 = LoadClassIdInstr(r0)
    //     0x503e8c: ldur            x4, [x0, #-1]
    //     0x503e90: ubfx            x4, x4, #0xc, #0x14
    // 0x503e94: cmp             x4, #0x66b
    // 0x503e98: b.eq            #0x503eb0
    // 0x503e9c: r8 = RenderSemanticsGestureHandler
    //     0x503e9c: add             x8, PP, #0x13, lsl #12  ; [pp+0x13cc0] Type: RenderSemanticsGestureHandler
    //     0x503ea0: ldr             x8, [x8, #0xcc0]
    // 0x503ea4: r3 = Null
    //     0x503ea4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13cc8] Null
    //     0x503ea8: ldr             x3, [x3, #0xcc8]
    // 0x503eac: r0 = DefaultTypeTest()
    //     0x503eac: bl              #0x887754  ; DefaultTypeTestStub
    // 0x503eb0: ldur            x1, [fp, #-8]
    // 0x503eb4: LoadField: r0 = r1->field_f
    //     0x503eb4: ldur            w0, [x1, #0xf]
    // 0x503eb8: DecompressPointer r0
    //     0x503eb8: add             x0, x0, HEAP, lsl #32
    // 0x503ebc: ldur            x2, [fp, #-0x10]
    // 0x503ec0: StoreField: r2->field_5b = r0
    //     0x503ec0: stur            w0, [x2, #0x5b]
    //     0x503ec4: ldurb           w16, [x2, #-1]
    //     0x503ec8: ldurb           w17, [x0, #-1]
    //     0x503ecc: and             x16, x17, x16, lsr #2
    //     0x503ed0: tst             x16, HEAP, lsr #32
    //     0x503ed4: b.eq            #0x503edc
    //     0x503ed8: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x503edc: LoadField: r0 = r1->field_13
    //     0x503edc: ldur            w0, [x1, #0x13]
    // 0x503ee0: DecompressPointer r0
    //     0x503ee0: add             x0, x0, HEAP, lsl #32
    // 0x503ee4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x503ee4: ldur            w1, [x0, #0x17]
    // 0x503ee8: DecompressPointer r1
    //     0x503ee8: add             x1, x1, HEAP, lsl #32
    // 0x503eec: r0 = _updateSemanticsForRenderObject()
    //     0x503eec: bl              #0x4f2cb8  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_updateSemanticsForRenderObject
    // 0x503ef0: r0 = Null
    //     0x503ef0: mov             x0, NULL
    // 0x503ef4: LeaveFrame
    //     0x503ef4: mov             SP, fp
    //     0x503ef8: ldp             fp, lr, [SP], #0x10
    // 0x503efc: ret
    //     0x503efc: ret             
    // 0x503f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x503f00: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x503f04: b               #0x503e78
  }
}

// class id: 3290, size: 0x20, field offset: 0xc
//   const constructor, 
class RawGestureDetector extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70c440, size: 0x30
    // 0x70c440: EnterFrame
    //     0x70c440: stp             fp, lr, [SP, #-0x10]!
    //     0x70c444: mov             fp, SP
    // 0x70c448: mov             x0, x1
    // 0x70c44c: r1 = <RawGestureDetector>
    //     0x70c44c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb140] TypeArguments: <RawGestureDetector>
    //     0x70c450: ldr             x1, [x1, #0x140]
    // 0x70c454: r0 = RawGestureDetectorState()
    //     0x70c454: bl              #0x70c470  ; AllocateRawGestureDetectorStateStub -> RawGestureDetectorState (size=0x1c)
    // 0x70c458: r1 = _ConstMap len:0
    //     0x70c458: add             x1, PP, #0xb, lsl #12  ; [pp+0xb148] Map<Type, GestureRecognizer>(0)
    //     0x70c45c: ldr             x1, [x1, #0x148]
    // 0x70c460: StoreField: r0->field_13 = r1
    //     0x70c460: stur            w1, [x0, #0x13]
    // 0x70c464: LeaveFrame
    //     0x70c464: mov             SP, fp
    //     0x70c468: ldp             fp, lr, [SP], #0x10
    // 0x70c46c: ret
    //     0x70c46c: ret             
  }
}

// class id: 3496, size: 0x10c, field offset: 0xc
class GestureDetector extends StatelessWidget {

  _ GestureDetector(/* No info */) {
    // ** addr: 0x516a3c, size: 0x6c4
    // 0x516a3c: EnterFrame
    //     0x516a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x516a40: mov             fp, SP
    // 0x516a44: LoadField: r2 = r4->field_13
    //     0x516a44: ldur            w2, [x4, #0x13]
    // 0x516a48: DecompressPointer r2
    //     0x516a48: add             x2, x2, HEAP, lsl #32
    // 0x516a4c: LoadField: r3 = r4->field_1f
    //     0x516a4c: ldur            w3, [x4, #0x1f]
    // 0x516a50: DecompressPointer r3
    //     0x516a50: add             x3, x3, HEAP, lsl #32
    // 0x516a54: r16 = "behavior"
    //     0x516a54: add             x16, PP, #0xa, lsl #12  ; [pp+0xa418] "behavior"
    //     0x516a58: ldr             x16, [x16, #0x418]
    // 0x516a5c: cmp             w3, w16
    // 0x516a60: b.ne            #0x516a84
    // 0x516a64: LoadField: r3 = r4->field_23
    //     0x516a64: ldur            w3, [x4, #0x23]
    // 0x516a68: DecompressPointer r3
    //     0x516a68: add             x3, x3, HEAP, lsl #32
    // 0x516a6c: sub             w5, w2, w3
    // 0x516a70: add             x3, fp, w5, sxtw #2
    // 0x516a74: ldr             x3, [x3, #8]
    // 0x516a78: mov             x5, x3
    // 0x516a7c: r3 = 1
    //     0x516a7c: mov             x3, #1
    // 0x516a80: b               #0x516a8c
    // 0x516a84: r5 = Null
    //     0x516a84: mov             x5, NULL
    // 0x516a88: r3 = 0
    //     0x516a88: mov             x3, #0
    // 0x516a8c: lsl             x6, x3, #1
    // 0x516a90: lsl             w7, w6, #1
    // 0x516a94: add             w8, w7, #8
    // 0x516a98: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x516a98: add             x16, x4, w8, sxtw #1
    //     0x516a9c: ldur            w9, [x16, #0xf]
    // 0x516aa0: DecompressPointer r9
    //     0x516aa0: add             x9, x9, HEAP, lsl #32
    // 0x516aa4: r16 = "child"
    //     0x516aa4: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf40] "child"
    //     0x516aa8: ldr             x16, [x16, #0xf40]
    // 0x516aac: cmp             w9, w16
    // 0x516ab0: b.ne            #0x516ae4
    // 0x516ab4: add             w8, w7, #0xa
    // 0x516ab8: ArrayLoad: r7 = r4[r8]  ; Unknown_4
    //     0x516ab8: add             x16, x4, w8, sxtw #1
    //     0x516abc: ldur            w7, [x16, #0xf]
    // 0x516ac0: DecompressPointer r7
    //     0x516ac0: add             x7, x7, HEAP, lsl #32
    // 0x516ac4: sub             w8, w2, w7
    // 0x516ac8: add             x7, fp, w8, sxtw #2
    // 0x516acc: ldr             x7, [x7, #8]
    // 0x516ad0: add             w8, w6, #2
    // 0x516ad4: r6 = LoadInt32Instr(r8)
    //     0x516ad4: sbfx            x6, x8, #1, #0x1f
    // 0x516ad8: mov             x0, x7
    // 0x516adc: mov             x3, x6
    // 0x516ae0: b               #0x516ae8
    // 0x516ae4: r0 = Null
    //     0x516ae4: mov             x0, NULL
    // 0x516ae8: lsl             x6, x3, #1
    // 0x516aec: lsl             w7, w6, #1
    // 0x516af0: add             w8, w7, #8
    // 0x516af4: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x516af4: add             x16, x4, w8, sxtw #1
    //     0x516af8: ldur            w9, [x16, #0xf]
    // 0x516afc: DecompressPointer r9
    //     0x516afc: add             x9, x9, HEAP, lsl #32
    // 0x516b00: r16 = "excludeFromSemantics"
    //     0x516b00: add             x16, PP, #0x15, lsl #12  ; [pp+0x15170] "excludeFromSemantics"
    //     0x516b04: ldr             x16, [x16, #0x170]
    // 0x516b08: cmp             w9, w16
    // 0x516b0c: b.ne            #0x516b40
    // 0x516b10: add             w8, w7, #0xa
    // 0x516b14: ArrayLoad: r7 = r4[r8]  ; Unknown_4
    //     0x516b14: add             x16, x4, w8, sxtw #1
    //     0x516b18: ldur            w7, [x16, #0xf]
    // 0x516b1c: DecompressPointer r7
    //     0x516b1c: add             x7, x7, HEAP, lsl #32
    // 0x516b20: sub             w8, w2, w7
    // 0x516b24: add             x7, fp, w8, sxtw #2
    // 0x516b28: ldr             x7, [x7, #8]
    // 0x516b2c: add             w8, w6, #2
    // 0x516b30: r6 = LoadInt32Instr(r8)
    //     0x516b30: sbfx            x6, x8, #1, #0x1f
    // 0x516b34: mov             x3, x6
    // 0x516b38: mov             x6, x7
    // 0x516b3c: b               #0x516b44
    // 0x516b40: r6 = false
    //     0x516b40: add             x6, NULL, #0x30  ; false
    // 0x516b44: lsl             x7, x3, #1
    // 0x516b48: lsl             w8, w7, #1
    // 0x516b4c: add             w9, w8, #8
    // 0x516b50: ArrayLoad: r10 = r4[r9]  ; Unknown_4
    //     0x516b50: add             x16, x4, w9, sxtw #1
    //     0x516b54: ldur            w10, [x16, #0xf]
    // 0x516b58: DecompressPointer r10
    //     0x516b58: add             x10, x10, HEAP, lsl #32
    // 0x516b5c: r16 = "onDoubleTap"
    //     0x516b5c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15178] "onDoubleTap"
    //     0x516b60: ldr             x16, [x16, #0x178]
    // 0x516b64: cmp             w10, w16
    // 0x516b68: b.ne            #0x516b9c
    // 0x516b6c: add             w9, w8, #0xa
    // 0x516b70: ArrayLoad: r8 = r4[r9]  ; Unknown_4
    //     0x516b70: add             x16, x4, w9, sxtw #1
    //     0x516b74: ldur            w8, [x16, #0xf]
    // 0x516b78: DecompressPointer r8
    //     0x516b78: add             x8, x8, HEAP, lsl #32
    // 0x516b7c: sub             w9, w2, w8
    // 0x516b80: add             x8, fp, w9, sxtw #2
    // 0x516b84: ldr             x8, [x8, #8]
    // 0x516b88: add             w9, w7, #2
    // 0x516b8c: r7 = LoadInt32Instr(r9)
    //     0x516b8c: sbfx            x7, x9, #1, #0x1f
    // 0x516b90: mov             x3, x7
    // 0x516b94: mov             x7, x8
    // 0x516b98: b               #0x516ba0
    // 0x516b9c: r7 = Null
    //     0x516b9c: mov             x7, NULL
    // 0x516ba0: lsl             x8, x3, #1
    // 0x516ba4: lsl             w9, w8, #1
    // 0x516ba8: add             w10, w9, #8
    // 0x516bac: ArrayLoad: r11 = r4[r10]  ; Unknown_4
    //     0x516bac: add             x16, x4, w10, sxtw #1
    //     0x516bb0: ldur            w11, [x16, #0xf]
    // 0x516bb4: DecompressPointer r11
    //     0x516bb4: add             x11, x11, HEAP, lsl #32
    // 0x516bb8: r16 = "onHorizontalDragEnd"
    //     0x516bb8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15180] "onHorizontalDragEnd"
    //     0x516bbc: ldr             x16, [x16, #0x180]
    // 0x516bc0: cmp             w11, w16
    // 0x516bc4: b.ne            #0x516bf8
    // 0x516bc8: add             w10, w9, #0xa
    // 0x516bcc: ArrayLoad: r9 = r4[r10]  ; Unknown_4
    //     0x516bcc: add             x16, x4, w10, sxtw #1
    //     0x516bd0: ldur            w9, [x16, #0xf]
    // 0x516bd4: DecompressPointer r9
    //     0x516bd4: add             x9, x9, HEAP, lsl #32
    // 0x516bd8: sub             w10, w2, w9
    // 0x516bdc: add             x9, fp, w10, sxtw #2
    // 0x516be0: ldr             x9, [x9, #8]
    // 0x516be4: add             w10, w8, #2
    // 0x516be8: r8 = LoadInt32Instr(r10)
    //     0x516be8: sbfx            x8, x10, #1, #0x1f
    // 0x516bec: mov             x3, x8
    // 0x516bf0: mov             x8, x9
    // 0x516bf4: b               #0x516bfc
    // 0x516bf8: r8 = Null
    //     0x516bf8: mov             x8, NULL
    // 0x516bfc: lsl             x9, x3, #1
    // 0x516c00: lsl             w10, w9, #1
    // 0x516c04: add             w11, w10, #8
    // 0x516c08: ArrayLoad: r12 = r4[r11]  ; Unknown_4
    //     0x516c08: add             x16, x4, w11, sxtw #1
    //     0x516c0c: ldur            w12, [x16, #0xf]
    // 0x516c10: DecompressPointer r12
    //     0x516c10: add             x12, x12, HEAP, lsl #32
    // 0x516c14: r16 = "onHorizontalDragStart"
    //     0x516c14: add             x16, PP, #0x15, lsl #12  ; [pp+0x15188] "onHorizontalDragStart"
    //     0x516c18: ldr             x16, [x16, #0x188]
    // 0x516c1c: cmp             w12, w16
    // 0x516c20: b.ne            #0x516c54
    // 0x516c24: add             w11, w10, #0xa
    // 0x516c28: ArrayLoad: r10 = r4[r11]  ; Unknown_4
    //     0x516c28: add             x16, x4, w11, sxtw #1
    //     0x516c2c: ldur            w10, [x16, #0xf]
    // 0x516c30: DecompressPointer r10
    //     0x516c30: add             x10, x10, HEAP, lsl #32
    // 0x516c34: sub             w11, w2, w10
    // 0x516c38: add             x10, fp, w11, sxtw #2
    // 0x516c3c: ldr             x10, [x10, #8]
    // 0x516c40: add             w11, w9, #2
    // 0x516c44: r9 = LoadInt32Instr(r11)
    //     0x516c44: sbfx            x9, x11, #1, #0x1f
    // 0x516c48: mov             x3, x9
    // 0x516c4c: mov             x9, x10
    // 0x516c50: b               #0x516c58
    // 0x516c54: r9 = Null
    //     0x516c54: mov             x9, NULL
    // 0x516c58: lsl             x10, x3, #1
    // 0x516c5c: lsl             w11, w10, #1
    // 0x516c60: add             w12, w11, #8
    // 0x516c64: ArrayLoad: r13 = r4[r12]  ; Unknown_4
    //     0x516c64: add             x16, x4, w12, sxtw #1
    //     0x516c68: ldur            w13, [x16, #0xf]
    // 0x516c6c: DecompressPointer r13
    //     0x516c6c: add             x13, x13, HEAP, lsl #32
    // 0x516c70: r16 = "onHorizontalDragUpdate"
    //     0x516c70: add             x16, PP, #0x15, lsl #12  ; [pp+0x15190] "onHorizontalDragUpdate"
    //     0x516c74: ldr             x16, [x16, #0x190]
    // 0x516c78: cmp             w13, w16
    // 0x516c7c: b.ne            #0x516cb0
    // 0x516c80: add             w12, w11, #0xa
    // 0x516c84: ArrayLoad: r11 = r4[r12]  ; Unknown_4
    //     0x516c84: add             x16, x4, w12, sxtw #1
    //     0x516c88: ldur            w11, [x16, #0xf]
    // 0x516c8c: DecompressPointer r11
    //     0x516c8c: add             x11, x11, HEAP, lsl #32
    // 0x516c90: sub             w12, w2, w11
    // 0x516c94: add             x11, fp, w12, sxtw #2
    // 0x516c98: ldr             x11, [x11, #8]
    // 0x516c9c: add             w12, w10, #2
    // 0x516ca0: r10 = LoadInt32Instr(r12)
    //     0x516ca0: sbfx            x10, x12, #1, #0x1f
    // 0x516ca4: mov             x3, x10
    // 0x516ca8: mov             x10, x11
    // 0x516cac: b               #0x516cb4
    // 0x516cb0: r10 = Null
    //     0x516cb0: mov             x10, NULL
    // 0x516cb4: lsl             x11, x3, #1
    // 0x516cb8: lsl             w12, w11, #1
    // 0x516cbc: add             w13, w12, #8
    // 0x516cc0: ArrayLoad: r14 = r4[r13]  ; Unknown_4
    //     0x516cc0: add             x16, x4, w13, sxtw #1
    //     0x516cc4: ldur            w14, [x16, #0xf]
    // 0x516cc8: DecompressPointer r14
    //     0x516cc8: add             x14, x14, HEAP, lsl #32
    // 0x516ccc: r16 = "onPanEnd"
    //     0x516ccc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15198] "onPanEnd"
    //     0x516cd0: ldr             x16, [x16, #0x198]
    // 0x516cd4: cmp             w14, w16
    // 0x516cd8: b.ne            #0x516d0c
    // 0x516cdc: add             w13, w12, #0xa
    // 0x516ce0: ArrayLoad: r12 = r4[r13]  ; Unknown_4
    //     0x516ce0: add             x16, x4, w13, sxtw #1
    //     0x516ce4: ldur            w12, [x16, #0xf]
    // 0x516ce8: DecompressPointer r12
    //     0x516ce8: add             x12, x12, HEAP, lsl #32
    // 0x516cec: sub             w13, w2, w12
    // 0x516cf0: add             x12, fp, w13, sxtw #2
    // 0x516cf4: ldr             x12, [x12, #8]
    // 0x516cf8: add             w13, w11, #2
    // 0x516cfc: r11 = LoadInt32Instr(r13)
    //     0x516cfc: sbfx            x11, x13, #1, #0x1f
    // 0x516d00: mov             x3, x11
    // 0x516d04: mov             x11, x12
    // 0x516d08: b               #0x516d10
    // 0x516d0c: r11 = Null
    //     0x516d0c: mov             x11, NULL
    // 0x516d10: lsl             x12, x3, #1
    // 0x516d14: lsl             w13, w12, #1
    // 0x516d18: add             w14, w13, #8
    // 0x516d1c: ArrayLoad: r19 = r4[r14]  ; Unknown_4
    //     0x516d1c: add             x16, x4, w14, sxtw #1
    //     0x516d20: ldur            w19, [x16, #0xf]
    // 0x516d24: DecompressPointer r19
    //     0x516d24: add             x19, x19, HEAP, lsl #32
    // 0x516d28: r16 = "onPanStart"
    //     0x516d28: add             x16, PP, #0x15, lsl #12  ; [pp+0x151a0] "onPanStart"
    //     0x516d2c: ldr             x16, [x16, #0x1a0]
    // 0x516d30: cmp             w19, w16
    // 0x516d34: b.ne            #0x516d68
    // 0x516d38: add             w14, w13, #0xa
    // 0x516d3c: ArrayLoad: r13 = r4[r14]  ; Unknown_4
    //     0x516d3c: add             x16, x4, w14, sxtw #1
    //     0x516d40: ldur            w13, [x16, #0xf]
    // 0x516d44: DecompressPointer r13
    //     0x516d44: add             x13, x13, HEAP, lsl #32
    // 0x516d48: sub             w14, w2, w13
    // 0x516d4c: add             x13, fp, w14, sxtw #2
    // 0x516d50: ldr             x13, [x13, #8]
    // 0x516d54: add             w14, w12, #2
    // 0x516d58: r12 = LoadInt32Instr(r14)
    //     0x516d58: sbfx            x12, x14, #1, #0x1f
    // 0x516d5c: mov             x3, x12
    // 0x516d60: mov             x12, x13
    // 0x516d64: b               #0x516d6c
    // 0x516d68: r12 = Null
    //     0x516d68: mov             x12, NULL
    // 0x516d6c: lsl             x13, x3, #1
    // 0x516d70: lsl             w14, w13, #1
    // 0x516d74: add             w19, w14, #8
    // 0x516d78: ArrayLoad: r20 = r4[r19]  ; Unknown_4
    //     0x516d78: add             x16, x4, w19, sxtw #1
    //     0x516d7c: ldur            w20, [x16, #0xf]
    // 0x516d80: DecompressPointer r20
    //     0x516d80: add             x20, x20, HEAP, lsl #32
    // 0x516d84: r16 = "onPanUpdate"
    //     0x516d84: add             x16, PP, #0x15, lsl #12  ; [pp+0x151a8] "onPanUpdate"
    //     0x516d88: ldr             x16, [x16, #0x1a8]
    // 0x516d8c: cmp             w20, w16
    // 0x516d90: b.ne            #0x516dc4
    // 0x516d94: add             w19, w14, #0xa
    // 0x516d98: ArrayLoad: r14 = r4[r19]  ; Unknown_4
    //     0x516d98: add             x16, x4, w19, sxtw #1
    //     0x516d9c: ldur            w14, [x16, #0xf]
    // 0x516da0: DecompressPointer r14
    //     0x516da0: add             x14, x14, HEAP, lsl #32
    // 0x516da4: sub             w19, w2, w14
    // 0x516da8: add             x14, fp, w19, sxtw #2
    // 0x516dac: ldr             x14, [x14, #8]
    // 0x516db0: add             w19, w13, #2
    // 0x516db4: r13 = LoadInt32Instr(r19)
    //     0x516db4: sbfx            x13, x19, #1, #0x1f
    // 0x516db8: mov             x3, x13
    // 0x516dbc: mov             x13, x14
    // 0x516dc0: b               #0x516dc8
    // 0x516dc4: r13 = Null
    //     0x516dc4: mov             x13, NULL
    // 0x516dc8: lsl             x14, x3, #1
    // 0x516dcc: lsl             w19, w14, #1
    // 0x516dd0: add             w20, w19, #8
    // 0x516dd4: ArrayLoad: r23 = r4[r20]  ; Unknown_4
    //     0x516dd4: add             x16, x4, w20, sxtw #1
    //     0x516dd8: ldur            w23, [x16, #0xf]
    // 0x516ddc: DecompressPointer r23
    //     0x516ddc: add             x23, x23, HEAP, lsl #32
    // 0x516de0: r16 = "onTap"
    //     0x516de0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc0f0] "onTap"
    //     0x516de4: ldr             x16, [x16, #0xf0]
    // 0x516de8: cmp             w23, w16
    // 0x516dec: b.ne            #0x516e20
    // 0x516df0: add             w20, w19, #0xa
    // 0x516df4: ArrayLoad: r19 = r4[r20]  ; Unknown_4
    //     0x516df4: add             x16, x4, w20, sxtw #1
    //     0x516df8: ldur            w19, [x16, #0xf]
    // 0x516dfc: DecompressPointer r19
    //     0x516dfc: add             x19, x19, HEAP, lsl #32
    // 0x516e00: sub             w20, w2, w19
    // 0x516e04: add             x19, fp, w20, sxtw #2
    // 0x516e08: ldr             x19, [x19, #8]
    // 0x516e0c: add             w20, w14, #2
    // 0x516e10: r14 = LoadInt32Instr(r20)
    //     0x516e10: sbfx            x14, x20, #1, #0x1f
    // 0x516e14: mov             x3, x14
    // 0x516e18: mov             x14, x19
    // 0x516e1c: b               #0x516e24
    // 0x516e20: r14 = Null
    //     0x516e20: mov             x14, NULL
    // 0x516e24: lsl             x19, x3, #1
    // 0x516e28: lsl             w20, w19, #1
    // 0x516e2c: add             w23, w20, #8
    // 0x516e30: ArrayLoad: r24 = r4[r23]  ; Unknown_4
    //     0x516e30: add             x16, x4, w23, sxtw #1
    //     0x516e34: ldur            w24, [x16, #0xf]
    // 0x516e38: DecompressPointer r24
    //     0x516e38: add             x24, x24, HEAP, lsl #32
    // 0x516e3c: r16 = "onTapCancel"
    //     0x516e3c: add             x16, PP, #0x15, lsl #12  ; [pp+0x151b0] "onTapCancel"
    //     0x516e40: ldr             x16, [x16, #0x1b0]
    // 0x516e44: cmp             w24, w16
    // 0x516e48: b.ne            #0x516e7c
    // 0x516e4c: add             w23, w20, #0xa
    // 0x516e50: ArrayLoad: r20 = r4[r23]  ; Unknown_4
    //     0x516e50: add             x16, x4, w23, sxtw #1
    //     0x516e54: ldur            w20, [x16, #0xf]
    // 0x516e58: DecompressPointer r20
    //     0x516e58: add             x20, x20, HEAP, lsl #32
    // 0x516e5c: sub             w23, w2, w20
    // 0x516e60: add             x20, fp, w23, sxtw #2
    // 0x516e64: ldr             x20, [x20, #8]
    // 0x516e68: add             w23, w19, #2
    // 0x516e6c: r19 = LoadInt32Instr(r23)
    //     0x516e6c: sbfx            x19, x23, #1, #0x1f
    // 0x516e70: mov             x3, x19
    // 0x516e74: mov             x19, x20
    // 0x516e78: b               #0x516e80
    // 0x516e7c: r19 = Null
    //     0x516e7c: mov             x19, NULL
    // 0x516e80: lsl             x20, x3, #1
    // 0x516e84: lsl             w23, w20, #1
    // 0x516e88: add             w24, w23, #8
    // 0x516e8c: ArrayLoad: r25 = r4[r24]  ; Unknown_4
    //     0x516e8c: add             x16, x4, w24, sxtw #1
    //     0x516e90: ldur            w25, [x16, #0xf]
    // 0x516e94: DecompressPointer r25
    //     0x516e94: add             x25, x25, HEAP, lsl #32
    // 0x516e98: r16 = "onTapDown"
    //     0x516e98: add             x16, PP, #0x15, lsl #12  ; [pp+0x151b8] "onTapDown"
    //     0x516e9c: ldr             x16, [x16, #0x1b8]
    // 0x516ea0: cmp             w25, w16
    // 0x516ea4: b.ne            #0x516ed8
    // 0x516ea8: add             w24, w23, #0xa
    // 0x516eac: ArrayLoad: r23 = r4[r24]  ; Unknown_4
    //     0x516eac: add             x16, x4, w24, sxtw #1
    //     0x516eb0: ldur            w23, [x16, #0xf]
    // 0x516eb4: DecompressPointer r23
    //     0x516eb4: add             x23, x23, HEAP, lsl #32
    // 0x516eb8: sub             w24, w2, w23
    // 0x516ebc: add             x23, fp, w24, sxtw #2
    // 0x516ec0: ldr             x23, [x23, #8]
    // 0x516ec4: add             w24, w20, #2
    // 0x516ec8: r20 = LoadInt32Instr(r24)
    //     0x516ec8: sbfx            x20, x24, #1, #0x1f
    // 0x516ecc: mov             x3, x20
    // 0x516ed0: mov             x20, x23
    // 0x516ed4: b               #0x516edc
    // 0x516ed8: r20 = Null
    //     0x516ed8: mov             x20, NULL
    // 0x516edc: lsl             x23, x3, #1
    // 0x516ee0: lsl             w3, w23, #1
    // 0x516ee4: add             w23, w3, #8
    // 0x516ee8: ArrayLoad: r24 = r4[r23]  ; Unknown_4
    //     0x516ee8: add             x16, x4, w23, sxtw #1
    //     0x516eec: ldur            w24, [x16, #0xf]
    // 0x516ef0: DecompressPointer r24
    //     0x516ef0: add             x24, x24, HEAP, lsl #32
    // 0x516ef4: r16 = "onTapUp"
    //     0x516ef4: add             x16, PP, #0x15, lsl #12  ; [pp+0x151c0] "onTapUp"
    //     0x516ef8: ldr             x16, [x16, #0x1c0]
    // 0x516efc: cmp             w24, w16
    // 0x516f00: b.ne            #0x516f28
    // 0x516f04: add             w23, w3, #0xa
    // 0x516f08: ArrayLoad: r3 = r4[r23]  ; Unknown_4
    //     0x516f08: add             x16, x4, w23, sxtw #1
    //     0x516f0c: ldur            w3, [x16, #0xf]
    // 0x516f10: DecompressPointer r3
    //     0x516f10: add             x3, x3, HEAP, lsl #32
    // 0x516f14: sub             w4, w2, w3
    // 0x516f18: add             x2, fp, w4, sxtw #2
    // 0x516f1c: ldr             x2, [x2, #8]
    // 0x516f20: mov             x23, x2
    // 0x516f24: b               #0x516f2c
    // 0x516f28: r23 = Null
    //     0x516f28: mov             x23, NULL
    // 0x516f2c: r4 = false
    //     0x516f2c: add             x4, NULL, #0x30  ; false
    // 0x516f30: r3 = Instance_DragStartBehavior
    //     0x516f30: ldr             x3, [PP, #0x4bb0]  ; [pp+0x4bb0] Obj!DragStartBehavior@9ce5b1
    // 0x516f34: r2 = Instance_Offset
    //     0x516f34: add             x2, PP, #0x15, lsl #12  ; [pp+0x151c8] Obj!Offset@9c8a21
    //     0x516f38: ldr             x2, [x2, #0x1c8]
    // 0x516f3c: StoreField: r1->field_b = r0
    //     0x516f3c: stur            w0, [x1, #0xb]
    //     0x516f40: ldurb           w16, [x1, #-1]
    //     0x516f44: ldurb           w17, [x0, #-1]
    //     0x516f48: and             x16, x17, x16, lsr #2
    //     0x516f4c: tst             x16, HEAP, lsr #32
    //     0x516f50: b.eq            #0x516f58
    //     0x516f54: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x516f58: mov             x0, x20
    // 0x516f5c: StoreField: r1->field_f = r0
    //     0x516f5c: stur            w0, [x1, #0xf]
    //     0x516f60: ldurb           w16, [x1, #-1]
    //     0x516f64: ldurb           w17, [x0, #-1]
    //     0x516f68: and             x16, x17, x16, lsr #2
    //     0x516f6c: tst             x16, HEAP, lsr #32
    //     0x516f70: b.eq            #0x516f78
    //     0x516f74: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x516f78: mov             x0, x23
    // 0x516f7c: StoreField: r1->field_13 = r0
    //     0x516f7c: stur            w0, [x1, #0x13]
    //     0x516f80: ldurb           w16, [x1, #-1]
    //     0x516f84: ldurb           w17, [x0, #-1]
    //     0x516f88: and             x16, x17, x16, lsr #2
    //     0x516f8c: tst             x16, HEAP, lsr #32
    //     0x516f90: b.eq            #0x516f98
    //     0x516f94: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x516f98: mov             x0, x14
    // 0x516f9c: ArrayStore: r1[0] = r0  ; List_4
    //     0x516f9c: stur            w0, [x1, #0x17]
    //     0x516fa0: ldurb           w16, [x1, #-1]
    //     0x516fa4: ldurb           w17, [x0, #-1]
    //     0x516fa8: and             x16, x17, x16, lsr #2
    //     0x516fac: tst             x16, HEAP, lsr #32
    //     0x516fb0: b.eq            #0x516fb8
    //     0x516fb4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x516fb8: mov             x0, x19
    // 0x516fbc: StoreField: r1->field_1b = r0
    //     0x516fbc: stur            w0, [x1, #0x1b]
    //     0x516fc0: ldurb           w16, [x1, #-1]
    //     0x516fc4: ldurb           w17, [x0, #-1]
    //     0x516fc8: and             x16, x17, x16, lsr #2
    //     0x516fcc: tst             x16, HEAP, lsr #32
    //     0x516fd0: b.eq            #0x516fd8
    //     0x516fd4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x516fd8: mov             x0, x7
    // 0x516fdc: StoreField: r1->field_3f = r0
    //     0x516fdc: stur            w0, [x1, #0x3f]
    //     0x516fe0: ldurb           w16, [x1, #-1]
    //     0x516fe4: ldurb           w17, [x0, #-1]
    //     0x516fe8: and             x16, x17, x16, lsr #2
    //     0x516fec: tst             x16, HEAP, lsr #32
    //     0x516ff0: b.eq            #0x516ff8
    //     0x516ff4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x516ff8: mov             x0, x9
    // 0x516ffc: StoreField: r1->field_b3 = r0
    //     0x516ffc: stur            w0, [x1, #0xb3]
    //     0x517000: ldurb           w16, [x1, #-1]
    //     0x517004: ldurb           w17, [x0, #-1]
    //     0x517008: and             x16, x17, x16, lsr #2
    //     0x51700c: tst             x16, HEAP, lsr #32
    //     0x517010: b.eq            #0x517018
    //     0x517014: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x517018: mov             x0, x10
    // 0x51701c: StoreField: r1->field_b7 = r0
    //     0x51701c: stur            w0, [x1, #0xb7]
    //     0x517020: ldurb           w16, [x1, #-1]
    //     0x517024: ldurb           w17, [x0, #-1]
    //     0x517028: and             x16, x17, x16, lsr #2
    //     0x51702c: tst             x16, HEAP, lsr #32
    //     0x517030: b.eq            #0x517038
    //     0x517034: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x517038: mov             x0, x8
    // 0x51703c: StoreField: r1->field_bb = r0
    //     0x51703c: stur            w0, [x1, #0xbb]
    //     0x517040: ldurb           w16, [x1, #-1]
    //     0x517044: ldurb           w17, [x0, #-1]
    //     0x517048: and             x16, x17, x16, lsr #2
    //     0x51704c: tst             x16, HEAP, lsr #32
    //     0x517050: b.eq            #0x517058
    //     0x517054: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x517058: mov             x0, x12
    // 0x51705c: StoreField: r1->field_c7 = r0
    //     0x51705c: stur            w0, [x1, #0xc7]
    //     0x517060: ldurb           w16, [x1, #-1]
    //     0x517064: ldurb           w17, [x0, #-1]
    //     0x517068: and             x16, x17, x16, lsr #2
    //     0x51706c: tst             x16, HEAP, lsr #32
    //     0x517070: b.eq            #0x517078
    //     0x517074: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x517078: mov             x0, x13
    // 0x51707c: StoreField: r1->field_cb = r0
    //     0x51707c: stur            w0, [x1, #0xcb]
    //     0x517080: ldurb           w16, [x1, #-1]
    //     0x517084: ldurb           w17, [x0, #-1]
    //     0x517088: and             x16, x17, x16, lsr #2
    //     0x51708c: tst             x16, HEAP, lsr #32
    //     0x517090: b.eq            #0x517098
    //     0x517094: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x517098: mov             x0, x11
    // 0x51709c: StoreField: r1->field_cf = r0
    //     0x51709c: stur            w0, [x1, #0xcf]
    //     0x5170a0: ldurb           w16, [x1, #-1]
    //     0x5170a4: ldurb           w17, [x0, #-1]
    //     0x5170a8: and             x16, x17, x16, lsr #2
    //     0x5170ac: tst             x16, HEAP, lsr #32
    //     0x5170b0: b.eq            #0x5170b8
    //     0x5170b4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x5170b8: mov             x0, x5
    // 0x5170bc: StoreField: r1->field_f3 = r0
    //     0x5170bc: stur            w0, [x1, #0xf3]
    //     0x5170c0: ldurb           w16, [x1, #-1]
    //     0x5170c4: ldurb           w17, [x0, #-1]
    //     0x5170c8: and             x16, x17, x16, lsr #2
    //     0x5170cc: tst             x16, HEAP, lsr #32
    //     0x5170d0: b.eq            #0x5170d8
    //     0x5170d4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x5170d8: StoreField: r1->field_f7 = r6
    //     0x5170d8: stur            w6, [x1, #0xf7]
    // 0x5170dc: StoreField: r1->field_fb = r3
    //     0x5170dc: stur            w3, [x1, #0xfb]
    // 0x5170e0: add             x16, x1, #0x103
    // 0x5170e4: str             w4, [x16]
    // 0x5170e8: add             x16, x1, #0x107
    // 0x5170ec: str             w2, [x16]
    // 0x5170f0: r0 = Null
    //     0x5170f0: mov             x0, NULL
    // 0x5170f4: LeaveFrame
    //     0x5170f4: mov             SP, fp
    //     0x5170f8: ldp             fp, lr, [SP], #0x10
    // 0x5170fc: ret
    //     0x5170fc: ret             
  }
  [closure] TapGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x56689c, size: 0x60
    // 0x56689c: EnterFrame
    //     0x56689c: stp             fp, lr, [SP, #-0x10]!
    //     0x5668a0: mov             fp, SP
    // 0x5668a4: AllocStack(0x8)
    //     0x5668a4: sub             SP, SP, #8
    // 0x5668a8: CheckStackOverflow
    //     0x5668a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5668ac: cmp             SP, x16
    //     0x5668b0: b.ls            #0x5668f4
    // 0x5668b4: r0 = TapGestureRecognizer()
    //     0x5668b4: bl              #0x44545c  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x84)
    // 0x5668b8: mov             x4, x0
    // 0x5668bc: r0 = false
    //     0x5668bc: add             x0, NULL, #0x30  ; false
    // 0x5668c0: stur            x4, [fp, #-8]
    // 0x5668c4: StoreField: r4->field_47 = r0
    //     0x5668c4: stur            w0, [x4, #0x47]
    // 0x5668c8: StoreField: r4->field_4b = r0
    //     0x5668c8: stur            w0, [x4, #0x4b]
    // 0x5668cc: mov             x1, x4
    // 0x5668d0: r2 = Null
    //     0x5668d0: mov             x2, NULL
    // 0x5668d4: r3 = Instance_Duration
    //     0x5668d4: ldr             x3, [PP, #0x4ea0]  ; [pp+0x4ea0] Obj!Duration@9cf8d1
    // 0x5668d8: r5 = Null
    //     0x5668d8: mov             x5, NULL
    // 0x5668dc: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x5668dc: ldr             x4, [PP, #0xfd8]  ; [pp+0xfd8] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x5668e0: r0 = PrimaryPointerGestureRecognizer()
    //     0x5668e0: bl              #0x44508c  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0x5668e4: ldur            x0, [fp, #-8]
    // 0x5668e8: LeaveFrame
    //     0x5668e8: mov             SP, fp
    //     0x5668ec: ldp             fp, lr, [SP], #0x10
    // 0x5668f0: ret
    //     0x5668f0: ret             
    // 0x5668f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5668f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5668f8: b               #0x5668b4
  }
  _ build(/* No info */) {
    // ** addr: 0x6b44e8, size: 0x318
    // 0x6b44e8: EnterFrame
    //     0x6b44e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6b44ec: mov             fp, SP
    // 0x6b44f0: AllocStack(0x38)
    //     0x6b44f0: sub             SP, SP, #0x38
    // 0x6b44f4: SetupParameters(GestureDetector this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6b44f4: stur            x1, [fp, #-8]
    //     0x6b44f8: stur            x2, [fp, #-0x10]
    // 0x6b44fc: CheckStackOverflow
    //     0x6b44fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b4500: cmp             SP, x16
    //     0x6b4504: b.ls            #0x6b47f8
    // 0x6b4508: r1 = 4
    //     0x6b4508: mov             x1, #4
    // 0x6b450c: r0 = AllocateContext()
    //     0x6b450c: bl              #0x888744  ; AllocateContextStub
    // 0x6b4510: mov             x1, x0
    // 0x6b4514: ldur            x0, [fp, #-8]
    // 0x6b4518: stur            x1, [fp, #-0x18]
    // 0x6b451c: StoreField: r1->field_f = r0
    //     0x6b451c: stur            w0, [x1, #0xf]
    // 0x6b4520: ldur            x2, [fp, #-0x10]
    // 0x6b4524: StoreField: r1->field_13 = r2
    //     0x6b4524: stur            w2, [x1, #0x13]
    // 0x6b4528: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x6b4528: add             x16, PP, #0xa, lsl #12  ; [pp+0xaea8] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x6b452c: ldr             x16, [x16, #0xea8]
    // 0x6b4530: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x6b4534: stp             lr, x16, [SP]
    // 0x6b4538: r0 = Map._fromLiteral()
    //     0x6b4538: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x6b453c: ldur            x2, [fp, #-0x18]
    // 0x6b4540: stur            x0, [fp, #-0x10]
    // 0x6b4544: LoadField: r1 = r2->field_13
    //     0x6b4544: ldur            w1, [x2, #0x13]
    // 0x6b4548: DecompressPointer r1
    //     0x6b4548: add             x1, x1, HEAP, lsl #32
    // 0x6b454c: r0 = maybeGestureSettingsOf()
    //     0x6b454c: bl              #0x665660  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeGestureSettingsOf
    // 0x6b4550: ldur            x2, [fp, #-0x18]
    // 0x6b4554: ArrayStore: r2[0] = r0  ; List_4
    //     0x6b4554: stur            w0, [x2, #0x17]
    //     0x6b4558: ldurb           w16, [x2, #-1]
    //     0x6b455c: ldurb           w17, [x0, #-1]
    //     0x6b4560: and             x16, x17, x16, lsr #2
    //     0x6b4564: tst             x16, HEAP, lsr #32
    //     0x6b4568: b.eq            #0x6b4570
    //     0x6b456c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6b4570: LoadField: r1 = r2->field_13
    //     0x6b4570: ldur            w1, [x2, #0x13]
    // 0x6b4574: DecompressPointer r1
    //     0x6b4574: add             x1, x1, HEAP, lsl #32
    // 0x6b4578: r0 = of()
    //     0x6b4578: bl              #0x556b00  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0x6b457c: ldur            x2, [fp, #-0x18]
    // 0x6b4580: StoreField: r2->field_1b = r0
    //     0x6b4580: stur            w0, [x2, #0x1b]
    //     0x6b4584: ldurb           w16, [x2, #-1]
    //     0x6b4588: ldurb           w17, [x0, #-1]
    //     0x6b458c: and             x16, x17, x16, lsr #2
    //     0x6b4590: tst             x16, HEAP, lsr #32
    //     0x6b4594: b.eq            #0x6b459c
    //     0x6b4598: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6b459c: ldur            x0, [fp, #-8]
    // 0x6b45a0: LoadField: r1 = r0->field_f
    //     0x6b45a0: ldur            w1, [x0, #0xf]
    // 0x6b45a4: DecompressPointer r1
    //     0x6b45a4: add             x1, x1, HEAP, lsl #32
    // 0x6b45a8: cmp             w1, NULL
    // 0x6b45ac: b.ne            #0x6b45e0
    // 0x6b45b0: LoadField: r1 = r0->field_13
    //     0x6b45b0: ldur            w1, [x0, #0x13]
    // 0x6b45b4: DecompressPointer r1
    //     0x6b45b4: add             x1, x1, HEAP, lsl #32
    // 0x6b45b8: cmp             w1, NULL
    // 0x6b45bc: b.ne            #0x6b45e0
    // 0x6b45c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6b45c0: ldur            w1, [x0, #0x17]
    // 0x6b45c4: DecompressPointer r1
    //     0x6b45c4: add             x1, x1, HEAP, lsl #32
    // 0x6b45c8: cmp             w1, NULL
    // 0x6b45cc: b.ne            #0x6b45e0
    // 0x6b45d0: LoadField: r1 = r0->field_1b
    //     0x6b45d0: ldur            w1, [x0, #0x1b]
    // 0x6b45d4: DecompressPointer r1
    //     0x6b45d4: add             x1, x1, HEAP, lsl #32
    // 0x6b45d8: cmp             w1, NULL
    // 0x6b45dc: b.eq            #0x6b4630
    // 0x6b45e0: r1 = <TapGestureRecognizer>
    //     0x6b45e0: add             x1, PP, #0x18, lsl #12  ; [pp+0x183c8] TypeArguments: <TapGestureRecognizer>
    //     0x6b45e4: ldr             x1, [x1, #0x3c8]
    // 0x6b45e8: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x6b45e8: bl              #0x565964  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x6b45ec: ldur            x2, [fp, #-0x18]
    // 0x6b45f0: r1 = Function '<anonymous closure>':.
    //     0x6b45f0: add             x1, PP, #0x18, lsl #12  ; [pp+0x183d0] AnonymousClosure: (0x56689c), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x6b44e8)
    //     0x6b45f4: ldr             x1, [x1, #0x3d0]
    // 0x6b45f8: stur            x0, [fp, #-0x20]
    // 0x6b45fc: r0 = AllocateClosure()
    //     0x6b45fc: bl              #0x888b08  ; AllocateClosureStub
    // 0x6b4600: ldur            x3, [fp, #-0x20]
    // 0x6b4604: StoreField: r3->field_b = r0
    //     0x6b4604: stur            w0, [x3, #0xb]
    // 0x6b4608: ldur            x2, [fp, #-0x18]
    // 0x6b460c: r1 = Function '<anonymous closure>':.
    //     0x6b460c: add             x1, PP, #0x18, lsl #12  ; [pp+0x183d8] AnonymousClosure: (0x6b4c20), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x6b44e8)
    //     0x6b4610: ldr             x1, [x1, #0x3d8]
    // 0x6b4614: r0 = AllocateClosure()
    //     0x6b4614: bl              #0x888b08  ; AllocateClosureStub
    // 0x6b4618: ldur            x3, [fp, #-0x20]
    // 0x6b461c: StoreField: r3->field_f = r0
    //     0x6b461c: stur            w0, [x3, #0xf]
    // 0x6b4620: ldur            x1, [fp, #-0x10]
    // 0x6b4624: r2 = TapGestureRecognizer
    //     0x6b4624: add             x2, PP, #0x12, lsl #12  ; [pp+0x123d8] Type: TapGestureRecognizer
    //     0x6b4628: ldr             x2, [x2, #0x3d8]
    // 0x6b462c: r0 = []=()
    //     0x6b462c: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6b4630: ldur            x0, [fp, #-8]
    // 0x6b4634: LoadField: r1 = r0->field_3f
    //     0x6b4634: ldur            w1, [x0, #0x3f]
    // 0x6b4638: DecompressPointer r1
    //     0x6b4638: add             x1, x1, HEAP, lsl #32
    // 0x6b463c: cmp             w1, NULL
    // 0x6b4640: b.eq            #0x6b4694
    // 0x6b4644: r1 = <DoubleTapGestureRecognizer>
    //     0x6b4644: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <DoubleTapGestureRecognizer>
    //     0x6b4648: ldr             x1, [x1, #0x3e0]
    // 0x6b464c: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x6b464c: bl              #0x565964  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x6b4650: ldur            x2, [fp, #-0x18]
    // 0x6b4654: r1 = Function '<anonymous closure>':.
    //     0x6b4654: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e8] AnonymousClosure: (0x6b4b5c), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x6b44e8)
    //     0x6b4658: ldr             x1, [x1, #0x3e8]
    // 0x6b465c: stur            x0, [fp, #-0x20]
    // 0x6b4660: r0 = AllocateClosure()
    //     0x6b4660: bl              #0x888b08  ; AllocateClosureStub
    // 0x6b4664: ldur            x3, [fp, #-0x20]
    // 0x6b4668: StoreField: r3->field_b = r0
    //     0x6b4668: stur            w0, [x3, #0xb]
    // 0x6b466c: ldur            x2, [fp, #-0x18]
    // 0x6b4670: r1 = Function '<anonymous closure>':.
    //     0x6b4670: add             x1, PP, #0x18, lsl #12  ; [pp+0x183f0] AnonymousClosure: (0x6b4ad8), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x6b44e8)
    //     0x6b4674: ldr             x1, [x1, #0x3f0]
    // 0x6b4678: r0 = AllocateClosure()
    //     0x6b4678: bl              #0x888b08  ; AllocateClosureStub
    // 0x6b467c: ldur            x3, [fp, #-0x20]
    // 0x6b4680: StoreField: r3->field_f = r0
    //     0x6b4680: stur            w0, [x3, #0xf]
    // 0x6b4684: ldur            x1, [fp, #-0x10]
    // 0x6b4688: r2 = DoubleTapGestureRecognizer
    //     0x6b4688: add             x2, PP, #0x18, lsl #12  ; [pp+0x183f8] Type: DoubleTapGestureRecognizer
    //     0x6b468c: ldr             x2, [x2, #0x3f8]
    // 0x6b4690: r0 = []=()
    //     0x6b4690: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6b4694: ldur            x0, [fp, #-8]
    // 0x6b4698: LoadField: r1 = r0->field_b3
    //     0x6b4698: ldur            w1, [x0, #0xb3]
    // 0x6b469c: DecompressPointer r1
    //     0x6b469c: add             x1, x1, HEAP, lsl #32
    // 0x6b46a0: cmp             w1, NULL
    // 0x6b46a4: b.ne            #0x6b46c8
    // 0x6b46a8: LoadField: r1 = r0->field_b7
    //     0x6b46a8: ldur            w1, [x0, #0xb7]
    // 0x6b46ac: DecompressPointer r1
    //     0x6b46ac: add             x1, x1, HEAP, lsl #32
    // 0x6b46b0: cmp             w1, NULL
    // 0x6b46b4: b.ne            #0x6b46c8
    // 0x6b46b8: LoadField: r1 = r0->field_bb
    //     0x6b46b8: ldur            w1, [x0, #0xbb]
    // 0x6b46bc: DecompressPointer r1
    //     0x6b46bc: add             x1, x1, HEAP, lsl #32
    // 0x6b46c0: cmp             w1, NULL
    // 0x6b46c4: b.eq            #0x6b4718
    // 0x6b46c8: r1 = <HorizontalDragGestureRecognizer>
    //     0x6b46c8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17f88] TypeArguments: <HorizontalDragGestureRecognizer>
    //     0x6b46cc: ldr             x1, [x1, #0xf88]
    // 0x6b46d0: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x6b46d0: bl              #0x565964  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x6b46d4: ldur            x2, [fp, #-0x18]
    // 0x6b46d8: r1 = Function '<anonymous closure>':.
    //     0x6b46d8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18400] AnonymousClosure: (0x6b4a94), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x6b44e8)
    //     0x6b46dc: ldr             x1, [x1, #0x400]
    // 0x6b46e0: stur            x0, [fp, #-0x20]
    // 0x6b46e4: r0 = AllocateClosure()
    //     0x6b46e4: bl              #0x888b08  ; AllocateClosureStub
    // 0x6b46e8: ldur            x3, [fp, #-0x20]
    // 0x6b46ec: StoreField: r3->field_b = r0
    //     0x6b46ec: stur            w0, [x3, #0xb]
    // 0x6b46f0: ldur            x2, [fp, #-0x18]
    // 0x6b46f4: r1 = Function '<anonymous closure>':.
    //     0x6b46f4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18408] AnonymousClosure: (0x6b496c), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x6b44e8)
    //     0x6b46f8: ldr             x1, [x1, #0x408]
    // 0x6b46fc: r0 = AllocateClosure()
    //     0x6b46fc: bl              #0x888b08  ; AllocateClosureStub
    // 0x6b4700: ldur            x3, [fp, #-0x20]
    // 0x6b4704: StoreField: r3->field_f = r0
    //     0x6b4704: stur            w0, [x3, #0xf]
    // 0x6b4708: ldur            x1, [fp, #-0x10]
    // 0x6b470c: r2 = HorizontalDragGestureRecognizer
    //     0x6b470c: add             x2, PP, #0x12, lsl #12  ; [pp+0x122f0] Type: HorizontalDragGestureRecognizer
    //     0x6b4710: ldr             x2, [x2, #0x2f0]
    // 0x6b4714: r0 = []=()
    //     0x6b4714: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6b4718: ldur            x0, [fp, #-8]
    // 0x6b471c: LoadField: r1 = r0->field_c7
    //     0x6b471c: ldur            w1, [x0, #0xc7]
    // 0x6b4720: DecompressPointer r1
    //     0x6b4720: add             x1, x1, HEAP, lsl #32
    // 0x6b4724: cmp             w1, NULL
    // 0x6b4728: b.ne            #0x6b474c
    // 0x6b472c: LoadField: r1 = r0->field_cb
    //     0x6b472c: ldur            w1, [x0, #0xcb]
    // 0x6b4730: DecompressPointer r1
    //     0x6b4730: add             x1, x1, HEAP, lsl #32
    // 0x6b4734: cmp             w1, NULL
    // 0x6b4738: b.ne            #0x6b474c
    // 0x6b473c: LoadField: r1 = r0->field_cf
    //     0x6b473c: ldur            w1, [x0, #0xcf]
    // 0x6b4740: DecompressPointer r1
    //     0x6b4740: add             x1, x1, HEAP, lsl #32
    // 0x6b4744: cmp             w1, NULL
    // 0x6b4748: b.eq            #0x6b479c
    // 0x6b474c: r1 = <PanGestureRecognizer>
    //     0x6b474c: add             x1, PP, #0xa, lsl #12  ; [pp+0xae90] TypeArguments: <PanGestureRecognizer>
    //     0x6b4750: ldr             x1, [x1, #0xe90]
    // 0x6b4754: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x6b4754: bl              #0x565964  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x6b4758: ldur            x2, [fp, #-0x18]
    // 0x6b475c: r1 = Function '<anonymous closure>':.
    //     0x6b475c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18410] AnonymousClosure: (0x6b4928), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x6b44e8)
    //     0x6b4760: ldr             x1, [x1, #0x410]
    // 0x6b4764: stur            x0, [fp, #-0x20]
    // 0x6b4768: r0 = AllocateClosure()
    //     0x6b4768: bl              #0x888b08  ; AllocateClosureStub
    // 0x6b476c: ldur            x3, [fp, #-0x20]
    // 0x6b4770: StoreField: r3->field_b = r0
    //     0x6b4770: stur            w0, [x3, #0xb]
    // 0x6b4774: ldur            x2, [fp, #-0x18]
    // 0x6b4778: r1 = Function '<anonymous closure>':.
    //     0x6b4778: add             x1, PP, #0x18, lsl #12  ; [pp+0x18418] AnonymousClosure: (0x6b4800), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x6b44e8)
    //     0x6b477c: ldr             x1, [x1, #0x418]
    // 0x6b4780: r0 = AllocateClosure()
    //     0x6b4780: bl              #0x888b08  ; AllocateClosureStub
    // 0x6b4784: ldur            x3, [fp, #-0x20]
    // 0x6b4788: StoreField: r3->field_f = r0
    //     0x6b4788: stur            w0, [x3, #0xf]
    // 0x6b478c: ldur            x1, [fp, #-0x10]
    // 0x6b4790: r2 = PanGestureRecognizer
    //     0x6b4790: add             x2, PP, #0xa, lsl #12  ; [pp+0xae88] Type: PanGestureRecognizer
    //     0x6b4794: ldr             x2, [x2, #0xe88]
    // 0x6b4798: r0 = []=()
    //     0x6b4798: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6b479c: ldur            x0, [fp, #-8]
    // 0x6b47a0: ldur            x1, [fp, #-0x10]
    // 0x6b47a4: LoadField: r2 = r0->field_f3
    //     0x6b47a4: ldur            w2, [x0, #0xf3]
    // 0x6b47a8: DecompressPointer r2
    //     0x6b47a8: add             x2, x2, HEAP, lsl #32
    // 0x6b47ac: stur            x2, [fp, #-0x28]
    // 0x6b47b0: LoadField: r3 = r0->field_f7
    //     0x6b47b0: ldur            w3, [x0, #0xf7]
    // 0x6b47b4: DecompressPointer r3
    //     0x6b47b4: add             x3, x3, HEAP, lsl #32
    // 0x6b47b8: stur            x3, [fp, #-0x20]
    // 0x6b47bc: LoadField: r4 = r0->field_b
    //     0x6b47bc: ldur            w4, [x0, #0xb]
    // 0x6b47c0: DecompressPointer r4
    //     0x6b47c0: add             x4, x4, HEAP, lsl #32
    // 0x6b47c4: stur            x4, [fp, #-0x18]
    // 0x6b47c8: r0 = RawGestureDetector()
    //     0x6b47c8: bl              #0x562f00  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0x6b47cc: ldur            x1, [fp, #-0x18]
    // 0x6b47d0: StoreField: r0->field_b = r1
    //     0x6b47d0: stur            w1, [x0, #0xb]
    // 0x6b47d4: ldur            x1, [fp, #-0x10]
    // 0x6b47d8: StoreField: r0->field_f = r1
    //     0x6b47d8: stur            w1, [x0, #0xf]
    // 0x6b47dc: ldur            x1, [fp, #-0x28]
    // 0x6b47e0: StoreField: r0->field_13 = r1
    //     0x6b47e0: stur            w1, [x0, #0x13]
    // 0x6b47e4: ldur            x1, [fp, #-0x20]
    // 0x6b47e8: ArrayStore: r0[0] = r1  ; List_4
    //     0x6b47e8: stur            w1, [x0, #0x17]
    // 0x6b47ec: LeaveFrame
    //     0x6b47ec: mov             SP, fp
    //     0x6b47f0: ldp             fp, lr, [SP], #0x10
    // 0x6b47f4: ret
    //     0x6b47f4: ret             
    // 0x6b47f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b47f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b47fc: b               #0x6b4508
  }
  [closure] void <anonymous closure>(dynamic, PanGestureRecognizer) {
    // ** addr: 0x6b4800, size: 0x128
    // 0x6b4800: EnterFrame
    //     0x6b4800: stp             fp, lr, [SP, #-0x10]!
    //     0x6b4804: mov             fp, SP
    // 0x6b4808: AllocStack(0x8)
    //     0x6b4808: sub             SP, SP, #8
    // 0x6b480c: SetupParameters()
    //     0x6b480c: ldr             x1, [PP, #0x4bb0]  ; [pp+0x4bb0] Obj!DragStartBehavior@9ce5b1
    //     0x6b4810: ldr             x0, [fp, #0x18]
    //     0x6b4814: ldur            w3, [x0, #0x17]
    //     0x6b4818: add             x3, x3, HEAP, lsl #32
    //     0x6b481c: stur            x3, [fp, #-8]
    // 0x6b480c: r1 = Instance_DragStartBehavior
    // 0x6b4820: CheckStackOverflow
    //     0x6b4820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b4824: cmp             SP, x16
    //     0x6b4828: b.ls            #0x6b4920
    // 0x6b482c: ldr             x4, [fp, #0x10]
    // 0x6b4830: StoreField: r4->field_2b = rNULL
    //     0x6b4830: stur            NULL, [x4, #0x2b]
    // 0x6b4834: LoadField: r2 = r3->field_f
    //     0x6b4834: ldur            w2, [x3, #0xf]
    // 0x6b4838: DecompressPointer r2
    //     0x6b4838: add             x2, x2, HEAP, lsl #32
    // 0x6b483c: LoadField: r0 = r2->field_c7
    //     0x6b483c: ldur            w0, [x2, #0xc7]
    // 0x6b4840: DecompressPointer r0
    //     0x6b4840: add             x0, x0, HEAP, lsl #32
    // 0x6b4844: StoreField: r4->field_2f = r0
    //     0x6b4844: stur            w0, [x4, #0x2f]
    //     0x6b4848: ldurb           w16, [x4, #-1]
    //     0x6b484c: ldurb           w17, [x0, #-1]
    //     0x6b4850: and             x16, x17, x16, lsr #2
    //     0x6b4854: tst             x16, HEAP, lsr #32
    //     0x6b4858: b.eq            #0x6b4860
    //     0x6b485c: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x6b4860: LoadField: r0 = r2->field_cb
    //     0x6b4860: ldur            w0, [x2, #0xcb]
    // 0x6b4864: DecompressPointer r0
    //     0x6b4864: add             x0, x0, HEAP, lsl #32
    // 0x6b4868: StoreField: r4->field_33 = r0
    //     0x6b4868: stur            w0, [x4, #0x33]
    //     0x6b486c: ldurb           w16, [x4, #-1]
    //     0x6b4870: ldurb           w17, [x0, #-1]
    //     0x6b4874: and             x16, x17, x16, lsr #2
    //     0x6b4878: tst             x16, HEAP, lsr #32
    //     0x6b487c: b.eq            #0x6b4884
    //     0x6b4880: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x6b4884: LoadField: r0 = r2->field_cf
    //     0x6b4884: ldur            w0, [x2, #0xcf]
    // 0x6b4888: DecompressPointer r0
    //     0x6b4888: add             x0, x0, HEAP, lsl #32
    // 0x6b488c: StoreField: r4->field_37 = r0
    //     0x6b488c: stur            w0, [x4, #0x37]
    //     0x6b4890: ldurb           w16, [x4, #-1]
    //     0x6b4894: ldurb           w17, [x0, #-1]
    //     0x6b4898: and             x16, x17, x16, lsr #2
    //     0x6b489c: tst             x16, HEAP, lsr #32
    //     0x6b48a0: b.eq            #0x6b48a8
    //     0x6b48a4: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x6b48a8: StoreField: r4->field_3b = rNULL
    //     0x6b48a8: stur            NULL, [x4, #0x3b]
    // 0x6b48ac: StoreField: r4->field_23 = r1
    //     0x6b48ac: stur            w1, [x4, #0x23]
    // 0x6b48b0: LoadField: r1 = r3->field_1b
    //     0x6b48b0: ldur            w1, [x3, #0x1b]
    // 0x6b48b4: DecompressPointer r1
    //     0x6b48b4: add             x1, x1, HEAP, lsl #32
    // 0x6b48b8: LoadField: r2 = r3->field_13
    //     0x6b48b8: ldur            w2, [x3, #0x13]
    // 0x6b48bc: DecompressPointer r2
    //     0x6b48bc: add             x2, x2, HEAP, lsl #32
    // 0x6b48c0: r0 = getMultitouchDragStrategy()
    //     0x6b48c0: bl              #0x8584a8  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::getMultitouchDragStrategy
    // 0x6b48c4: ldr             x1, [fp, #0x10]
    // 0x6b48c8: StoreField: r1->field_27 = r0
    //     0x6b48c8: stur            w0, [x1, #0x27]
    //     0x6b48cc: ldurb           w16, [x1, #-1]
    //     0x6b48d0: ldurb           w17, [x0, #-1]
    //     0x6b48d4: and             x16, x17, x16, lsr #2
    //     0x6b48d8: tst             x16, HEAP, lsr #32
    //     0x6b48dc: b.eq            #0x6b48e4
    //     0x6b48e0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6b48e4: ldur            x2, [fp, #-8]
    // 0x6b48e8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x6b48e8: ldur            w0, [x2, #0x17]
    // 0x6b48ec: DecompressPointer r0
    //     0x6b48ec: add             x0, x0, HEAP, lsl #32
    // 0x6b48f0: StoreField: r1->field_7 = r0
    //     0x6b48f0: stur            w0, [x1, #7]
    //     0x6b48f4: ldurb           w16, [x1, #-1]
    //     0x6b48f8: ldurb           w17, [x0, #-1]
    //     0x6b48fc: and             x16, x17, x16, lsr #2
    //     0x6b4900: tst             x16, HEAP, lsr #32
    //     0x6b4904: b.eq            #0x6b490c
    //     0x6b4908: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6b490c: StoreField: r1->field_b = rNULL
    //     0x6b490c: stur            NULL, [x1, #0xb]
    // 0x6b4910: r0 = Null
    //     0x6b4910: mov             x0, NULL
    // 0x6b4914: LeaveFrame
    //     0x6b4914: mov             SP, fp
    //     0x6b4918: ldp             fp, lr, [SP], #0x10
    // 0x6b491c: ret
    //     0x6b491c: ret             
    // 0x6b4920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b4920: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b4924: b               #0x6b482c
  }
  [closure] PanGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x6b4928, size: 0x44
    // 0x6b4928: EnterFrame
    //     0x6b4928: stp             fp, lr, [SP, #-0x10]!
    //     0x6b492c: mov             fp, SP
    // 0x6b4930: AllocStack(0x8)
    //     0x6b4930: sub             SP, SP, #8
    // 0x6b4934: CheckStackOverflow
    //     0x6b4934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b4938: cmp             SP, x16
    //     0x6b493c: b.ls            #0x6b4964
    // 0x6b4940: r0 = PanGestureRecognizer()
    //     0x6b4940: bl              #0x4e8e88  ; AllocatePanGestureRecognizerStub -> PanGestureRecognizer (size=0x90)
    // 0x6b4944: mov             x1, x0
    // 0x6b4948: r2 = Null
    //     0x6b4948: mov             x2, NULL
    // 0x6b494c: stur            x0, [fp, #-8]
    // 0x6b4950: r0 = DragGestureRecognizer()
    //     0x6b4950: bl              #0x4e8c28  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x6b4954: ldur            x0, [fp, #-8]
    // 0x6b4958: LeaveFrame
    //     0x6b4958: mov             SP, fp
    //     0x6b495c: ldp             fp, lr, [SP], #0x10
    // 0x6b4960: ret
    //     0x6b4960: ret             
    // 0x6b4964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b4964: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b4968: b               #0x6b4940
  }
  [closure] void <anonymous closure>(dynamic, HorizontalDragGestureRecognizer) {
    // ** addr: 0x6b496c, size: 0x128
    // 0x6b496c: EnterFrame
    //     0x6b496c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b4970: mov             fp, SP
    // 0x6b4974: AllocStack(0x8)
    //     0x6b4974: sub             SP, SP, #8
    // 0x6b4978: SetupParameters()
    //     0x6b4978: ldr             x1, [PP, #0x4bb0]  ; [pp+0x4bb0] Obj!DragStartBehavior@9ce5b1
    //     0x6b497c: ldr             x0, [fp, #0x18]
    //     0x6b4980: ldur            w3, [x0, #0x17]
    //     0x6b4984: add             x3, x3, HEAP, lsl #32
    //     0x6b4988: stur            x3, [fp, #-8]
    // 0x6b4978: r1 = Instance_DragStartBehavior
    // 0x6b498c: CheckStackOverflow
    //     0x6b498c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b4990: cmp             SP, x16
    //     0x6b4994: b.ls            #0x6b4a8c
    // 0x6b4998: ldr             x4, [fp, #0x10]
    // 0x6b499c: StoreField: r4->field_2b = rNULL
    //     0x6b499c: stur            NULL, [x4, #0x2b]
    // 0x6b49a0: LoadField: r2 = r3->field_f
    //     0x6b49a0: ldur            w2, [x3, #0xf]
    // 0x6b49a4: DecompressPointer r2
    //     0x6b49a4: add             x2, x2, HEAP, lsl #32
    // 0x6b49a8: LoadField: r0 = r2->field_b3
    //     0x6b49a8: ldur            w0, [x2, #0xb3]
    // 0x6b49ac: DecompressPointer r0
    //     0x6b49ac: add             x0, x0, HEAP, lsl #32
    // 0x6b49b0: StoreField: r4->field_2f = r0
    //     0x6b49b0: stur            w0, [x4, #0x2f]
    //     0x6b49b4: ldurb           w16, [x4, #-1]
    //     0x6b49b8: ldurb           w17, [x0, #-1]
    //     0x6b49bc: and             x16, x17, x16, lsr #2
    //     0x6b49c0: tst             x16, HEAP, lsr #32
    //     0x6b49c4: b.eq            #0x6b49cc
    //     0x6b49c8: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x6b49cc: LoadField: r0 = r2->field_b7
    //     0x6b49cc: ldur            w0, [x2, #0xb7]
    // 0x6b49d0: DecompressPointer r0
    //     0x6b49d0: add             x0, x0, HEAP, lsl #32
    // 0x6b49d4: StoreField: r4->field_33 = r0
    //     0x6b49d4: stur            w0, [x4, #0x33]
    //     0x6b49d8: ldurb           w16, [x4, #-1]
    //     0x6b49dc: ldurb           w17, [x0, #-1]
    //     0x6b49e0: and             x16, x17, x16, lsr #2
    //     0x6b49e4: tst             x16, HEAP, lsr #32
    //     0x6b49e8: b.eq            #0x6b49f0
    //     0x6b49ec: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x6b49f0: LoadField: r0 = r2->field_bb
    //     0x6b49f0: ldur            w0, [x2, #0xbb]
    // 0x6b49f4: DecompressPointer r0
    //     0x6b49f4: add             x0, x0, HEAP, lsl #32
    // 0x6b49f8: StoreField: r4->field_37 = r0
    //     0x6b49f8: stur            w0, [x4, #0x37]
    //     0x6b49fc: ldurb           w16, [x4, #-1]
    //     0x6b4a00: ldurb           w17, [x0, #-1]
    //     0x6b4a04: and             x16, x17, x16, lsr #2
    //     0x6b4a08: tst             x16, HEAP, lsr #32
    //     0x6b4a0c: b.eq            #0x6b4a14
    //     0x6b4a10: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x6b4a14: StoreField: r4->field_3b = rNULL
    //     0x6b4a14: stur            NULL, [x4, #0x3b]
    // 0x6b4a18: StoreField: r4->field_23 = r1
    //     0x6b4a18: stur            w1, [x4, #0x23]
    // 0x6b4a1c: LoadField: r1 = r3->field_1b
    //     0x6b4a1c: ldur            w1, [x3, #0x1b]
    // 0x6b4a20: DecompressPointer r1
    //     0x6b4a20: add             x1, x1, HEAP, lsl #32
    // 0x6b4a24: LoadField: r2 = r3->field_13
    //     0x6b4a24: ldur            w2, [x3, #0x13]
    // 0x6b4a28: DecompressPointer r2
    //     0x6b4a28: add             x2, x2, HEAP, lsl #32
    // 0x6b4a2c: r0 = getMultitouchDragStrategy()
    //     0x6b4a2c: bl              #0x8584a8  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::getMultitouchDragStrategy
    // 0x6b4a30: ldr             x1, [fp, #0x10]
    // 0x6b4a34: StoreField: r1->field_27 = r0
    //     0x6b4a34: stur            w0, [x1, #0x27]
    //     0x6b4a38: ldurb           w16, [x1, #-1]
    //     0x6b4a3c: ldurb           w17, [x0, #-1]
    //     0x6b4a40: and             x16, x17, x16, lsr #2
    //     0x6b4a44: tst             x16, HEAP, lsr #32
    //     0x6b4a48: b.eq            #0x6b4a50
    //     0x6b4a4c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6b4a50: ldur            x2, [fp, #-8]
    // 0x6b4a54: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x6b4a54: ldur            w0, [x2, #0x17]
    // 0x6b4a58: DecompressPointer r0
    //     0x6b4a58: add             x0, x0, HEAP, lsl #32
    // 0x6b4a5c: StoreField: r1->field_7 = r0
    //     0x6b4a5c: stur            w0, [x1, #7]
    //     0x6b4a60: ldurb           w16, [x1, #-1]
    //     0x6b4a64: ldurb           w17, [x0, #-1]
    //     0x6b4a68: and             x16, x17, x16, lsr #2
    //     0x6b4a6c: tst             x16, HEAP, lsr #32
    //     0x6b4a70: b.eq            #0x6b4a78
    //     0x6b4a74: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6b4a78: StoreField: r1->field_b = rNULL
    //     0x6b4a78: stur            NULL, [x1, #0xb]
    // 0x6b4a7c: r0 = Null
    //     0x6b4a7c: mov             x0, NULL
    // 0x6b4a80: LeaveFrame
    //     0x6b4a80: mov             SP, fp
    //     0x6b4a84: ldp             fp, lr, [SP], #0x10
    // 0x6b4a88: ret
    //     0x6b4a88: ret             
    // 0x6b4a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b4a8c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b4a90: b               #0x6b4998
  }
  [closure] HorizontalDragGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x6b4a94, size: 0x44
    // 0x6b4a94: EnterFrame
    //     0x6b4a94: stp             fp, lr, [SP, #-0x10]!
    //     0x6b4a98: mov             fp, SP
    // 0x6b4a9c: AllocStack(0x8)
    //     0x6b4a9c: sub             SP, SP, #8
    // 0x6b4aa0: CheckStackOverflow
    //     0x6b4aa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b4aa4: cmp             SP, x16
    //     0x6b4aa8: b.ls            #0x6b4ad0
    // 0x6b4aac: r0 = HorizontalDragGestureRecognizer()
    //     0x6b4aac: bl              #0x66a7c4  ; AllocateHorizontalDragGestureRecognizerStub -> HorizontalDragGestureRecognizer (size=0x90)
    // 0x6b4ab0: mov             x1, x0
    // 0x6b4ab4: r2 = Null
    //     0x6b4ab4: mov             x2, NULL
    // 0x6b4ab8: stur            x0, [fp, #-8]
    // 0x6b4abc: r0 = DragGestureRecognizer()
    //     0x6b4abc: bl              #0x4e8c28  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x6b4ac0: ldur            x0, [fp, #-8]
    // 0x6b4ac4: LeaveFrame
    //     0x6b4ac4: mov             SP, fp
    //     0x6b4ac8: ldp             fp, lr, [SP], #0x10
    // 0x6b4acc: ret
    //     0x6b4acc: ret             
    // 0x6b4ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b4ad0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b4ad4: b               #0x6b4aac
  }
  [closure] void <anonymous closure>(dynamic, DoubleTapGestureRecognizer) {
    // ** addr: 0x6b4ad8, size: 0x84
    // 0x6b4ad8: EnterFrame
    //     0x6b4ad8: stp             fp, lr, [SP, #-0x10]!
    //     0x6b4adc: mov             fp, SP
    // 0x6b4ae0: ldr             x1, [fp, #0x18]
    // 0x6b4ae4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6b4ae4: ldur            w2, [x1, #0x17]
    // 0x6b4ae8: DecompressPointer r2
    //     0x6b4ae8: add             x2, x2, HEAP, lsl #32
    // 0x6b4aec: ldr             x1, [fp, #0x10]
    // 0x6b4af0: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x6b4af0: stur            NULL, [x1, #0x17]
    // 0x6b4af4: LoadField: r3 = r2->field_f
    //     0x6b4af4: ldur            w3, [x2, #0xf]
    // 0x6b4af8: DecompressPointer r3
    //     0x6b4af8: add             x3, x3, HEAP, lsl #32
    // 0x6b4afc: LoadField: r0 = r3->field_3f
    //     0x6b4afc: ldur            w0, [x3, #0x3f]
    // 0x6b4b00: DecompressPointer r0
    //     0x6b4b00: add             x0, x0, HEAP, lsl #32
    // 0x6b4b04: StoreField: r1->field_1b = r0
    //     0x6b4b04: stur            w0, [x1, #0x1b]
    //     0x6b4b08: ldurb           w16, [x1, #-1]
    //     0x6b4b0c: ldurb           w17, [x0, #-1]
    //     0x6b4b10: and             x16, x17, x16, lsr #2
    //     0x6b4b14: tst             x16, HEAP, lsr #32
    //     0x6b4b18: b.eq            #0x6b4b20
    //     0x6b4b1c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6b4b20: StoreField: r1->field_1f = rNULL
    //     0x6b4b20: stur            NULL, [x1, #0x1f]
    // 0x6b4b24: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x6b4b24: ldur            w0, [x2, #0x17]
    // 0x6b4b28: DecompressPointer r0
    //     0x6b4b28: add             x0, x0, HEAP, lsl #32
    // 0x6b4b2c: StoreField: r1->field_7 = r0
    //     0x6b4b2c: stur            w0, [x1, #7]
    //     0x6b4b30: ldurb           w16, [x1, #-1]
    //     0x6b4b34: ldurb           w17, [x0, #-1]
    //     0x6b4b38: and             x16, x17, x16, lsr #2
    //     0x6b4b3c: tst             x16, HEAP, lsr #32
    //     0x6b4b40: b.eq            #0x6b4b48
    //     0x6b4b44: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6b4b48: StoreField: r1->field_b = rNULL
    //     0x6b4b48: stur            NULL, [x1, #0xb]
    // 0x6b4b4c: r0 = Null
    //     0x6b4b4c: mov             x0, NULL
    // 0x6b4b50: LeaveFrame
    //     0x6b4b50: mov             SP, fp
    //     0x6b4b54: ldp             fp, lr, [SP], #0x10
    // 0x6b4b58: ret
    //     0x6b4b58: ret             
  }
  [closure] DoubleTapGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x6b4b5c, size: 0x40
    // 0x6b4b5c: EnterFrame
    //     0x6b4b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b4b60: mov             fp, SP
    // 0x6b4b64: AllocStack(0x8)
    //     0x6b4b64: sub             SP, SP, #8
    // 0x6b4b68: CheckStackOverflow
    //     0x6b4b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b4b6c: cmp             SP, x16
    //     0x6b4b70: b.ls            #0x6b4b94
    // 0x6b4b74: r0 = DoubleTapGestureRecognizer()
    //     0x6b4b74: bl              #0x6b4c14  ; AllocateDoubleTapGestureRecognizerStub -> DoubleTapGestureRecognizer (size=0x30)
    // 0x6b4b78: mov             x1, x0
    // 0x6b4b7c: stur            x0, [fp, #-8]
    // 0x6b4b80: r0 = DoubleTapGestureRecognizer()
    //     0x6b4b80: bl              #0x6b4b9c  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::DoubleTapGestureRecognizer
    // 0x6b4b84: ldur            x0, [fp, #-8]
    // 0x6b4b88: LeaveFrame
    //     0x6b4b88: mov             SP, fp
    //     0x6b4b8c: ldp             fp, lr, [SP], #0x10
    // 0x6b4b90: ret
    //     0x6b4b90: ret             
    // 0x6b4b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b4b94: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b4b98: b               #0x6b4b74
  }
  [closure] void <anonymous closure>(dynamic, TapGestureRecognizer) {
    // ** addr: 0x6b4c20, size: 0x104
    // 0x6b4c20: EnterFrame
    //     0x6b4c20: stp             fp, lr, [SP, #-0x10]!
    //     0x6b4c24: mov             fp, SP
    // 0x6b4c28: ldr             x1, [fp, #0x18]
    // 0x6b4c2c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6b4c2c: ldur            w2, [x1, #0x17]
    // 0x6b4c30: DecompressPointer r2
    //     0x6b4c30: add             x2, x2, HEAP, lsl #32
    // 0x6b4c34: LoadField: r1 = r2->field_f
    //     0x6b4c34: ldur            w1, [x2, #0xf]
    // 0x6b4c38: DecompressPointer r1
    //     0x6b4c38: add             x1, x1, HEAP, lsl #32
    // 0x6b4c3c: LoadField: r0 = r1->field_f
    //     0x6b4c3c: ldur            w0, [x1, #0xf]
    // 0x6b4c40: DecompressPointer r0
    //     0x6b4c40: add             x0, x0, HEAP, lsl #32
    // 0x6b4c44: ldr             x3, [fp, #0x10]
    // 0x6b4c48: StoreField: r3->field_57 = r0
    //     0x6b4c48: stur            w0, [x3, #0x57]
    //     0x6b4c4c: ldurb           w16, [x3, #-1]
    //     0x6b4c50: ldurb           w17, [x0, #-1]
    //     0x6b4c54: and             x16, x17, x16, lsr #2
    //     0x6b4c58: tst             x16, HEAP, lsr #32
    //     0x6b4c5c: b.eq            #0x6b4c64
    //     0x6b4c60: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x6b4c64: LoadField: r0 = r1->field_13
    //     0x6b4c64: ldur            w0, [x1, #0x13]
    // 0x6b4c68: DecompressPointer r0
    //     0x6b4c68: add             x0, x0, HEAP, lsl #32
    // 0x6b4c6c: StoreField: r3->field_5b = r0
    //     0x6b4c6c: stur            w0, [x3, #0x5b]
    //     0x6b4c70: ldurb           w16, [x3, #-1]
    //     0x6b4c74: ldurb           w17, [x0, #-1]
    //     0x6b4c78: and             x16, x17, x16, lsr #2
    //     0x6b4c7c: tst             x16, HEAP, lsr #32
    //     0x6b4c80: b.eq            #0x6b4c88
    //     0x6b4c84: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x6b4c88: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6b4c88: ldur            w0, [x1, #0x17]
    // 0x6b4c8c: DecompressPointer r0
    //     0x6b4c8c: add             x0, x0, HEAP, lsl #32
    // 0x6b4c90: StoreField: r3->field_5f = r0
    //     0x6b4c90: stur            w0, [x3, #0x5f]
    //     0x6b4c94: ldurb           w16, [x3, #-1]
    //     0x6b4c98: ldurb           w17, [x0, #-1]
    //     0x6b4c9c: and             x16, x17, x16, lsr #2
    //     0x6b4ca0: tst             x16, HEAP, lsr #32
    //     0x6b4ca4: b.eq            #0x6b4cac
    //     0x6b4ca8: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x6b4cac: LoadField: r0 = r1->field_1b
    //     0x6b4cac: ldur            w0, [x1, #0x1b]
    // 0x6b4cb0: DecompressPointer r0
    //     0x6b4cb0: add             x0, x0, HEAP, lsl #32
    // 0x6b4cb4: StoreField: r3->field_63 = r0
    //     0x6b4cb4: stur            w0, [x3, #0x63]
    //     0x6b4cb8: ldurb           w16, [x3, #-1]
    //     0x6b4cbc: ldurb           w17, [x0, #-1]
    //     0x6b4cc0: and             x16, x17, x16, lsr #2
    //     0x6b4cc4: tst             x16, HEAP, lsr #32
    //     0x6b4cc8: b.eq            #0x6b4cd0
    //     0x6b4ccc: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x6b4cd0: StoreField: r3->field_67 = rNULL
    //     0x6b4cd0: stur            NULL, [x3, #0x67]
    // 0x6b4cd4: StoreField: r3->field_6b = rNULL
    //     0x6b4cd4: stur            NULL, [x3, #0x6b]
    // 0x6b4cd8: StoreField: r3->field_6f = rNULL
    //     0x6b4cd8: stur            NULL, [x3, #0x6f]
    // 0x6b4cdc: StoreField: r3->field_73 = rNULL
    //     0x6b4cdc: stur            NULL, [x3, #0x73]
    // 0x6b4ce0: StoreField: r3->field_77 = rNULL
    //     0x6b4ce0: stur            NULL, [x3, #0x77]
    // 0x6b4ce4: StoreField: r3->field_7b = rNULL
    //     0x6b4ce4: stur            NULL, [x3, #0x7b]
    // 0x6b4ce8: StoreField: r3->field_7f = rNULL
    //     0x6b4ce8: stur            NULL, [x3, #0x7f]
    // 0x6b4cec: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x6b4cec: ldur            w0, [x2, #0x17]
    // 0x6b4cf0: DecompressPointer r0
    //     0x6b4cf0: add             x0, x0, HEAP, lsl #32
    // 0x6b4cf4: StoreField: r3->field_7 = r0
    //     0x6b4cf4: stur            w0, [x3, #7]
    //     0x6b4cf8: ldurb           w16, [x3, #-1]
    //     0x6b4cfc: ldurb           w17, [x0, #-1]
    //     0x6b4d00: and             x16, x17, x16, lsr #2
    //     0x6b4d04: tst             x16, HEAP, lsr #32
    //     0x6b4d08: b.eq            #0x6b4d10
    //     0x6b4d0c: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x6b4d10: StoreField: r3->field_b = rNULL
    //     0x6b4d10: stur            NULL, [x3, #0xb]
    // 0x6b4d14: r0 = Null
    //     0x6b4d14: mov             x0, NULL
    // 0x6b4d18: LeaveFrame
    //     0x6b4d18: mov             SP, fp
    //     0x6b4d1c: ldp             fp, lr, [SP], #0x10
    // 0x6b4d20: ret
    //     0x6b4d20: ret             
  }
}
