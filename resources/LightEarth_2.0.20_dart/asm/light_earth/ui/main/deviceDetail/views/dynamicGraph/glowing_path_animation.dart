// lib: , url: package:light_earth/ui/main/deviceDetail/views/dynamicGraph/glowing_path_animation.dart

// class id: 1049377, size: 0x8
class :: {
}

// class id: 2620, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __GlowingPathAnimationState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x41a098, size: 0x98
    // 0x41a098: EnterFrame
    //     0x41a098: stp             fp, lr, [SP, #-0x10]!
    //     0x41a09c: mov             fp, SP
    // 0x41a0a0: AllocStack(0x10)
    //     0x41a0a0: sub             SP, SP, #0x10
    // 0x41a0a4: SetupParameters(__GlowingPathAnimationState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x41a0a4: stur            x1, [fp, #-8]
    //     0x41a0a8: stur            x2, [fp, #-0x10]
    // 0x41a0ac: CheckStackOverflow
    //     0x41a0ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41a0b0: cmp             SP, x16
    //     0x41a0b4: b.ls            #0x41a124
    // 0x41a0b8: r0 = Ticker()
    //     0x41a0b8: bl              #0x4106ec  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x41a0bc: mov             x1, x0
    // 0x41a0c0: r0 = false
    //     0x41a0c0: add             x0, NULL, #0x30  ; false
    // 0x41a0c4: StoreField: r1->field_b = r0
    //     0x41a0c4: stur            w0, [x1, #0xb]
    // 0x41a0c8: ldur            x0, [fp, #-0x10]
    // 0x41a0cc: StoreField: r1->field_13 = r0
    //     0x41a0cc: stur            w0, [x1, #0x13]
    // 0x41a0d0: mov             x0, x1
    // 0x41a0d4: ldur            x2, [fp, #-8]
    // 0x41a0d8: StoreField: r2->field_13 = r0
    //     0x41a0d8: stur            w0, [x2, #0x13]
    //     0x41a0dc: ldurb           w16, [x2, #-1]
    //     0x41a0e0: ldurb           w17, [x0, #-1]
    //     0x41a0e4: and             x16, x17, x16, lsr #2
    //     0x41a0e8: tst             x16, HEAP, lsr #32
    //     0x41a0ec: b.eq            #0x41a0f4
    //     0x41a0f0: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x41a0f4: mov             x1, x2
    // 0x41a0f8: r0 = _updateTickerModeNotifier()
    //     0x41a0f8: bl              #0x41a150  ; [package:light_earth/ui/main/deviceDetail/views/dynamicGraph/glowing_path_animation.dart] __GlowingPathAnimationState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x41a0fc: ldur            x1, [fp, #-8]
    // 0x41a100: r0 = _updateTicker()
    //     0x41a100: bl              #0x4103ac  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x41a104: ldur            x1, [fp, #-8]
    // 0x41a108: LoadField: r0 = r1->field_13
    //     0x41a108: ldur            w0, [x1, #0x13]
    // 0x41a10c: DecompressPointer r0
    //     0x41a10c: add             x0, x0, HEAP, lsl #32
    // 0x41a110: cmp             w0, NULL
    // 0x41a114: b.eq            #0x41a12c
    // 0x41a118: LeaveFrame
    //     0x41a118: mov             SP, fp
    //     0x41a11c: ldp             fp, lr, [SP], #0x10
    // 0x41a120: ret
    //     0x41a120: ret             
    // 0x41a124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41a124: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41a128: b               #0x41a0b8
    // 0x41a12c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x41a12c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x41a150, size: 0x11c
    // 0x41a150: EnterFrame
    //     0x41a150: stp             fp, lr, [SP, #-0x10]!
    //     0x41a154: mov             fp, SP
    // 0x41a158: AllocStack(0x18)
    //     0x41a158: sub             SP, SP, #0x18
    // 0x41a15c: SetupParameters(__GlowingPathAnimationState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x41a15c: mov             x2, x1
    //     0x41a160: stur            x1, [fp, #-8]
    // 0x41a164: CheckStackOverflow
    //     0x41a164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41a168: cmp             SP, x16
    //     0x41a16c: b.ls            #0x41a260
    // 0x41a170: LoadField: r1 = r2->field_f
    //     0x41a170: ldur            w1, [x2, #0xf]
    // 0x41a174: DecompressPointer r1
    //     0x41a174: add             x1, x1, HEAP, lsl #32
    // 0x41a178: cmp             w1, NULL
    // 0x41a17c: b.eq            #0x41a268
    // 0x41a180: r0 = getNotifier()
    //     0x41a180: bl              #0x410624  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x41a184: mov             x3, x0
    // 0x41a188: ldur            x0, [fp, #-8]
    // 0x41a18c: stur            x3, [fp, #-0x18]
    // 0x41a190: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x41a190: ldur            w4, [x0, #0x17]
    // 0x41a194: DecompressPointer r4
    //     0x41a194: add             x4, x4, HEAP, lsl #32
    // 0x41a198: stur            x4, [fp, #-0x10]
    // 0x41a19c: cmp             w3, w4
    // 0x41a1a0: b.ne            #0x41a1b4
    // 0x41a1a4: r0 = Null
    //     0x41a1a4: mov             x0, NULL
    // 0x41a1a8: LeaveFrame
    //     0x41a1a8: mov             SP, fp
    //     0x41a1ac: ldp             fp, lr, [SP], #0x10
    // 0x41a1b0: ret
    //     0x41a1b0: ret             
    // 0x41a1b4: cmp             w4, NULL
    // 0x41a1b8: b.eq            #0x41a1f8
    // 0x41a1bc: mov             x2, x0
    // 0x41a1c0: r1 = Function '_updateTicker@326311458':.
    //     0x41a1c0: add             x1, PP, #0x36, lsl #12  ; [pp+0x361d0] AnonymousClosure: (0x41a26c), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x4103ac)
    //     0x41a1c4: ldr             x1, [x1, #0x1d0]
    // 0x41a1c8: r0 = AllocateClosure()
    //     0x41a1c8: bl              #0x888b08  ; AllocateClosureStub
    // 0x41a1cc: ldur            x1, [fp, #-0x10]
    // 0x41a1d0: r2 = LoadClassIdInstr(r1)
    //     0x41a1d0: ldur            x2, [x1, #-1]
    //     0x41a1d4: ubfx            x2, x2, #0xc, #0x14
    // 0x41a1d8: mov             x16, x0
    // 0x41a1dc: mov             x0, x2
    // 0x41a1e0: mov             x2, x16
    // 0x41a1e4: r0 = GDT[cid_x0 + 0xf12]()
    //     0x41a1e4: add             lr, x0, #0xf12
    //     0x41a1e8: ldr             lr, [x21, lr, lsl #3]
    //     0x41a1ec: blr             lr
    // 0x41a1f0: ldur            x0, [fp, #-8]
    // 0x41a1f4: ldur            x3, [fp, #-0x18]
    // 0x41a1f8: mov             x2, x0
    // 0x41a1fc: r1 = Function '_updateTicker@326311458':.
    //     0x41a1fc: add             x1, PP, #0x36, lsl #12  ; [pp+0x361d0] AnonymousClosure: (0x41a26c), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x4103ac)
    //     0x41a200: ldr             x1, [x1, #0x1d0]
    // 0x41a204: r0 = AllocateClosure()
    //     0x41a204: bl              #0x888b08  ; AllocateClosureStub
    // 0x41a208: ldur            x3, [fp, #-0x18]
    // 0x41a20c: r1 = LoadClassIdInstr(r3)
    //     0x41a20c: ldur            x1, [x3, #-1]
    //     0x41a210: ubfx            x1, x1, #0xc, #0x14
    // 0x41a214: mov             x2, x0
    // 0x41a218: mov             x0, x1
    // 0x41a21c: mov             x1, x3
    // 0x41a220: r0 = GDT[cid_x0 + 0xf55]()
    //     0x41a220: add             lr, x0, #0xf55
    //     0x41a224: ldr             lr, [x21, lr, lsl #3]
    //     0x41a228: blr             lr
    // 0x41a22c: ldur            x0, [fp, #-0x18]
    // 0x41a230: ldur            x1, [fp, #-8]
    // 0x41a234: ArrayStore: r1[0] = r0  ; List_4
    //     0x41a234: stur            w0, [x1, #0x17]
    //     0x41a238: ldurb           w16, [x1, #-1]
    //     0x41a23c: ldurb           w17, [x0, #-1]
    //     0x41a240: and             x16, x17, x16, lsr #2
    //     0x41a244: tst             x16, HEAP, lsr #32
    //     0x41a248: b.eq            #0x41a250
    //     0x41a24c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x41a250: r0 = Null
    //     0x41a250: mov             x0, NULL
    // 0x41a254: LeaveFrame
    //     0x41a254: mov             SP, fp
    //     0x41a258: ldp             fp, lr, [SP], #0x10
    // 0x41a25c: ret
    //     0x41a25c: ret             
    // 0x41a260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41a260: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41a264: b               #0x41a170
    // 0x41a268: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x41a268: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x41a26c, size: 0x38
    // 0x41a26c: EnterFrame
    //     0x41a26c: stp             fp, lr, [SP, #-0x10]!
    //     0x41a270: mov             fp, SP
    // 0x41a274: ldr             x0, [fp, #0x10]
    // 0x41a278: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x41a278: ldur            w1, [x0, #0x17]
    // 0x41a27c: DecompressPointer r1
    //     0x41a27c: add             x1, x1, HEAP, lsl #32
    // 0x41a280: CheckStackOverflow
    //     0x41a280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41a284: cmp             SP, x16
    //     0x41a288: b.ls            #0x41a29c
    // 0x41a28c: r0 = _updateTicker()
    //     0x41a28c: bl              #0x4103ac  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x41a290: LeaveFrame
    //     0x41a290: mov             SP, fp
    //     0x41a294: ldp             fp, lr, [SP], #0x10
    // 0x41a298: ret
    //     0x41a298: ret             
    // 0x41a29c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41a29c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41a2a0: b               #0x41a28c
  }
  _ activate(/* No info */) {
    // ** addr: 0x6445a8, size: 0x48
    // 0x6445a8: EnterFrame
    //     0x6445a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6445ac: mov             fp, SP
    // 0x6445b0: AllocStack(0x8)
    //     0x6445b0: sub             SP, SP, #8
    // 0x6445b4: SetupParameters(__GlowingPathAnimationState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x6445b4: mov             x0, x1
    //     0x6445b8: stur            x1, [fp, #-8]
    // 0x6445bc: CheckStackOverflow
    //     0x6445bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6445c0: cmp             SP, x16
    //     0x6445c4: b.ls            #0x6445e8
    // 0x6445c8: mov             x1, x0
    // 0x6445cc: r0 = _updateTickerModeNotifier()
    //     0x6445cc: bl              #0x41a150  ; [package:light_earth/ui/main/deviceDetail/views/dynamicGraph/glowing_path_animation.dart] __GlowingPathAnimationState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x6445d0: ldur            x1, [fp, #-8]
    // 0x6445d4: r0 = _updateTicker()
    //     0x6445d4: bl              #0x4103ac  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x6445d8: r0 = Null
    //     0x6445d8: mov             x0, NULL
    // 0x6445dc: LeaveFrame
    //     0x6445dc: mov             SP, fp
    //     0x6445e0: ldp             fp, lr, [SP], #0x10
    // 0x6445e4: ret
    //     0x6445e4: ret             
    // 0x6445e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6445e8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6445ec: b               #0x6445c8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69ca68, size: 0x90
    // 0x69ca68: EnterFrame
    //     0x69ca68: stp             fp, lr, [SP, #-0x10]!
    //     0x69ca6c: mov             fp, SP
    // 0x69ca70: AllocStack(0x10)
    //     0x69ca70: sub             SP, SP, #0x10
    // 0x69ca74: SetupParameters(__GlowingPathAnimationState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x69ca74: mov             x0, x1
    //     0x69ca78: stur            x1, [fp, #-0x10]
    // 0x69ca7c: CheckStackOverflow
    //     0x69ca7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69ca80: cmp             SP, x16
    //     0x69ca84: b.ls            #0x69caf0
    // 0x69ca88: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x69ca88: ldur            w3, [x0, #0x17]
    // 0x69ca8c: DecompressPointer r3
    //     0x69ca8c: add             x3, x3, HEAP, lsl #32
    // 0x69ca90: stur            x3, [fp, #-8]
    // 0x69ca94: cmp             w3, NULL
    // 0x69ca98: b.ne            #0x69caa4
    // 0x69ca9c: mov             x1, x0
    // 0x69caa0: b               #0x69cadc
    // 0x69caa4: mov             x2, x0
    // 0x69caa8: r1 = Function '_updateTicker@326311458':.
    //     0x69caa8: add             x1, PP, #0x36, lsl #12  ; [pp+0x361d0] AnonymousClosure: (0x41a26c), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x4103ac)
    //     0x69caac: ldr             x1, [x1, #0x1d0]
    // 0x69cab0: r0 = AllocateClosure()
    //     0x69cab0: bl              #0x888b08  ; AllocateClosureStub
    // 0x69cab4: ldur            x1, [fp, #-8]
    // 0x69cab8: r2 = LoadClassIdInstr(r1)
    //     0x69cab8: ldur            x2, [x1, #-1]
    //     0x69cabc: ubfx            x2, x2, #0xc, #0x14
    // 0x69cac0: mov             x16, x0
    // 0x69cac4: mov             x0, x2
    // 0x69cac8: mov             x2, x16
    // 0x69cacc: r0 = GDT[cid_x0 + 0xf12]()
    //     0x69cacc: add             lr, x0, #0xf12
    //     0x69cad0: ldr             lr, [x21, lr, lsl #3]
    //     0x69cad4: blr             lr
    // 0x69cad8: ldur            x1, [fp, #-0x10]
    // 0x69cadc: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x69cadc: stur            NULL, [x1, #0x17]
    // 0x69cae0: r0 = Null
    //     0x69cae0: mov             x0, NULL
    // 0x69cae4: LeaveFrame
    //     0x69cae4: mov             SP, fp
    //     0x69cae8: ldp             fp, lr, [SP], #0x10
    // 0x69caec: ret
    //     0x69caec: ret             
    // 0x69caf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69caf0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69caf4: b               #0x69ca88
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x69caf8, size: 0x38
    // 0x69caf8: EnterFrame
    //     0x69caf8: stp             fp, lr, [SP, #-0x10]!
    //     0x69cafc: mov             fp, SP
    // 0x69cb00: ldr             x0, [fp, #0x10]
    // 0x69cb04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69cb04: ldur            w1, [x0, #0x17]
    // 0x69cb08: DecompressPointer r1
    //     0x69cb08: add             x1, x1, HEAP, lsl #32
    // 0x69cb0c: CheckStackOverflow
    //     0x69cb0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69cb10: cmp             SP, x16
    //     0x69cb14: b.ls            #0x69cb28
    // 0x69cb18: r0 = dispose()
    //     0x69cb18: bl              #0x69ca68  ; [package:light_earth/ui/main/deviceDetail/views/dynamicGraph/glowing_path_animation.dart] __GlowingPathAnimationState&State&SingleTickerProviderStateMixin::dispose
    // 0x69cb1c: LeaveFrame
    //     0x69cb1c: mov             SP, fp
    //     0x69cb20: ldp             fp, lr, [SP], #0x10
    // 0x69cb24: ret
    //     0x69cb24: ret             
    // 0x69cb28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69cb28: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69cb2c: b               #0x69cb18
  }
}

// class id: 2621, size: 0x24, field offset: 0x1c
class _GlowingPathAnimationState extends __GlowingPathAnimationState&State&SingleTickerProviderStateMixin {

  late AnimationController _animationController; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x5e5f94, size: 0xd0
    // 0x5e5f94: EnterFrame
    //     0x5e5f94: stp             fp, lr, [SP, #-0x10]!
    //     0x5e5f98: mov             fp, SP
    // 0x5e5f9c: AllocStack(0x30)
    //     0x5e5f9c: sub             SP, SP, #0x30
    // 0x5e5fa0: LoadField: r0 = r1->field_b
    //     0x5e5fa0: ldur            w0, [x1, #0xb]
    // 0x5e5fa4: DecompressPointer r0
    //     0x5e5fa4: add             x0, x0, HEAP, lsl #32
    // 0x5e5fa8: cmp             w0, NULL
    // 0x5e5fac: b.eq            #0x5e6054
    // 0x5e5fb0: LoadField: r2 = r0->field_f
    //     0x5e5fb0: ldur            w2, [x0, #0xf]
    // 0x5e5fb4: DecompressPointer r2
    //     0x5e5fb4: add             x2, x2, HEAP, lsl #32
    // 0x5e5fb8: stur            x2, [fp, #-0x28]
    // 0x5e5fbc: LoadField: r3 = r1->field_1f
    //     0x5e5fbc: ldur            w3, [x1, #0x1f]
    // 0x5e5fc0: DecompressPointer r3
    //     0x5e5fc0: add             x3, x3, HEAP, lsl #32
    // 0x5e5fc4: stur            x3, [fp, #-0x20]
    // 0x5e5fc8: LoadField: r4 = r1->field_1b
    //     0x5e5fc8: ldur            w4, [x1, #0x1b]
    // 0x5e5fcc: DecompressPointer r4
    //     0x5e5fcc: add             x4, x4, HEAP, lsl #32
    // 0x5e5fd0: r16 = Sentinel
    //     0x5e5fd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e5fd4: cmp             w4, w16
    // 0x5e5fd8: b.eq            #0x5e6058
    // 0x5e5fdc: stur            x4, [fp, #-0x18]
    // 0x5e5fe0: LoadField: r1 = r0->field_13
    //     0x5e5fe0: ldur            w1, [x0, #0x13]
    // 0x5e5fe4: DecompressPointer r1
    //     0x5e5fe4: add             x1, x1, HEAP, lsl #32
    // 0x5e5fe8: stur            x1, [fp, #-0x10]
    // 0x5e5fec: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x5e5fec: ldur            w5, [x0, #0x17]
    // 0x5e5ff0: DecompressPointer r5
    //     0x5e5ff0: add             x5, x5, HEAP, lsl #32
    // 0x5e5ff4: stur            x5, [fp, #-8]
    // 0x5e5ff8: r0 = LinerPainter()
    //     0x5e5ff8: bl              #0x5e6064  ; AllocateLinerPainterStub -> LinerPainter (size=0x1c)
    // 0x5e5ffc: mov             x1, x0
    // 0x5e6000: ldur            x0, [fp, #-0x20]
    // 0x5e6004: stur            x1, [fp, #-0x30]
    // 0x5e6008: StoreField: r1->field_f = r0
    //     0x5e6008: stur            w0, [x1, #0xf]
    // 0x5e600c: ldur            x0, [fp, #-0x18]
    // 0x5e6010: StoreField: r1->field_b = r0
    //     0x5e6010: stur            w0, [x1, #0xb]
    // 0x5e6014: ldur            x2, [fp, #-0x10]
    // 0x5e6018: StoreField: r1->field_13 = r2
    //     0x5e6018: stur            w2, [x1, #0x13]
    // 0x5e601c: ldur            x2, [fp, #-8]
    // 0x5e6020: ArrayStore: r1[0] = r2  ; List_4
    //     0x5e6020: stur            w2, [x1, #0x17]
    // 0x5e6024: StoreField: r1->field_7 = r0
    //     0x5e6024: stur            w0, [x1, #7]
    // 0x5e6028: r0 = CustomPaint()
    //     0x5e6028: bl              #0x515200  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x5e602c: ldur            x1, [fp, #-0x30]
    // 0x5e6030: StoreField: r0->field_f = r1
    //     0x5e6030: stur            w1, [x0, #0xf]
    // 0x5e6034: ldur            x1, [fp, #-0x28]
    // 0x5e6038: ArrayStore: r0[0] = r1  ; List_4
    //     0x5e6038: stur            w1, [x0, #0x17]
    // 0x5e603c: r1 = false
    //     0x5e603c: add             x1, NULL, #0x30  ; false
    // 0x5e6040: StoreField: r0->field_1b = r1
    //     0x5e6040: stur            w1, [x0, #0x1b]
    // 0x5e6044: StoreField: r0->field_1f = r1
    //     0x5e6044: stur            w1, [x0, #0x1f]
    // 0x5e6048: LeaveFrame
    //     0x5e6048: mov             SP, fp
    //     0x5e604c: ldp             fp, lr, [SP], #0x10
    // 0x5e6050: ret
    //     0x5e6050: ret             
    // 0x5e6054: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e6054: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e6058: r9 = _animationController
    //     0x5e6058: add             x9, PP, #0x36, lsl #12  ; [pp+0x36180] Field <_GlowingPathAnimationState@937315578._animationController@937315578>: late (offset: 0x1c)
    //     0x5e605c: ldr             x9, [x9, #0x180]
    // 0x5e6060: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e6060: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x65fbf4, size: 0xbc
    // 0x65fbf4: EnterFrame
    //     0x65fbf4: stp             fp, lr, [SP, #-0x10]!
    //     0x65fbf8: mov             fp, SP
    // 0x65fbfc: AllocStack(0x10)
    //     0x65fbfc: sub             SP, SP, #0x10
    // 0x65fc00: SetupParameters(_GlowingPathAnimationState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x65fc00: mov             x4, x1
    //     0x65fc04: mov             x3, x2
    //     0x65fc08: stur            x1, [fp, #-8]
    //     0x65fc0c: stur            x2, [fp, #-0x10]
    // 0x65fc10: CheckStackOverflow
    //     0x65fc10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65fc14: cmp             SP, x16
    //     0x65fc18: b.ls            #0x65fca8
    // 0x65fc1c: mov             x0, x3
    // 0x65fc20: r2 = Null
    //     0x65fc20: mov             x2, NULL
    // 0x65fc24: r1 = Null
    //     0x65fc24: mov             x1, NULL
    // 0x65fc28: r4 = 59
    //     0x65fc28: mov             x4, #0x3b
    // 0x65fc2c: branchIfSmi(r0, 0x65fc38)
    //     0x65fc2c: tbz             w0, #0, #0x65fc38
    // 0x65fc30: r4 = LoadClassIdInstr(r0)
    //     0x65fc30: ldur            x4, [x0, #-1]
    //     0x65fc34: ubfx            x4, x4, #0xc, #0x14
    // 0x65fc38: cmp             x4, #0xc78
    // 0x65fc3c: b.eq            #0x65fc54
    // 0x65fc40: r8 = GlowingPathAnimation
    //     0x65fc40: add             x8, PP, #0x36, lsl #12  ; [pp+0x361a8] Type: GlowingPathAnimation
    //     0x65fc44: ldr             x8, [x8, #0x1a8]
    // 0x65fc48: r3 = Null
    //     0x65fc48: add             x3, PP, #0x36, lsl #12  ; [pp+0x361b0] Null
    //     0x65fc4c: ldr             x3, [x3, #0x1b0]
    // 0x65fc50: r0 = GlowingPathAnimation()
    //     0x65fc50: bl              #0x41a130  ; IsType_GlowingPathAnimation_Stub
    // 0x65fc54: ldur            x3, [fp, #-8]
    // 0x65fc58: LoadField: r2 = r3->field_7
    //     0x65fc58: ldur            w2, [x3, #7]
    // 0x65fc5c: DecompressPointer r2
    //     0x65fc5c: add             x2, x2, HEAP, lsl #32
    // 0x65fc60: ldur            x0, [fp, #-0x10]
    // 0x65fc64: r1 = Null
    //     0x65fc64: mov             x1, NULL
    // 0x65fc68: cmp             w2, NULL
    // 0x65fc6c: b.eq            #0x65fc90
    // 0x65fc70: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x65fc70: ldur            w4, [x2, #0x17]
    // 0x65fc74: DecompressPointer r4
    //     0x65fc74: add             x4, x4, HEAP, lsl #32
    // 0x65fc78: r8 = X0 bound StatefulWidget
    //     0x65fc78: add             x8, PP, #0xa, lsl #12  ; [pp+0xa350] TypeParameter: X0 bound StatefulWidget
    //     0x65fc7c: ldr             x8, [x8, #0x350]
    // 0x65fc80: LoadField: r9 = r4->field_7
    //     0x65fc80: ldur            x9, [x4, #7]
    // 0x65fc84: r3 = Null
    //     0x65fc84: add             x3, PP, #0x36, lsl #12  ; [pp+0x361c0] Null
    //     0x65fc88: ldr             x3, [x3, #0x1c0]
    // 0x65fc8c: blr             x9
    // 0x65fc90: ldur            x1, [fp, #-8]
    // 0x65fc94: r0 = _updatePath()
    //     0x65fc94: bl              #0x65fcb0  ; [package:light_earth/ui/main/deviceDetail/views/dynamicGraph/glowing_path_animation.dart] _GlowingPathAnimationState::_updatePath
    // 0x65fc98: r0 = Null
    //     0x65fc98: mov             x0, NULL
    // 0x65fc9c: LeaveFrame
    //     0x65fc9c: mov             SP, fp
    //     0x65fca0: ldp             fp, lr, [SP], #0x10
    // 0x65fca4: ret
    //     0x65fca4: ret             
    // 0x65fca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65fca8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65fcac: b               #0x65fc1c
  }
  _ _updatePath(/* No info */) {
    // ** addr: 0x65fcb0, size: 0x948
    // 0x65fcb0: EnterFrame
    //     0x65fcb0: stp             fp, lr, [SP, #-0x10]!
    //     0x65fcb4: mov             fp, SP
    // 0x65fcb8: AllocStack(0x98)
    //     0x65fcb8: sub             SP, SP, #0x98
    // 0x65fcbc: SetupParameters(_GlowingPathAnimationState this /* r1 => r1, fp-0x8 */)
    //     0x65fcbc: stur            x1, [fp, #-8]
    // 0x65fcc0: CheckStackOverflow
    //     0x65fcc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65fcc4: cmp             SP, x16
    //     0x65fcc8: b.ls            #0x660540
    // 0x65fccc: r1 = 2
    //     0x65fccc: mov             x1, #2
    // 0x65fcd0: r0 = AllocateContext()
    //     0x65fcd0: bl              #0x888744  ; AllocateContextStub
    // 0x65fcd4: ldur            x1, [fp, #-8]
    // 0x65fcd8: stur            x0, [fp, #-0x10]
    // 0x65fcdc: StoreField: r0->field_f = r1
    //     0x65fcdc: stur            w1, [x0, #0xf]
    // 0x65fce0: r0 = _NativePath()
    //     0x65fce0: bl              #0x47bdf4  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x65fce4: mov             x1, x0
    // 0x65fce8: stur            x0, [fp, #-0x18]
    // 0x65fcec: r0 = __constructor$Method$FfiNative()
    //     0x65fcec: bl              #0x47bc7c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x65fcf0: ldur            x0, [fp, #-0x18]
    // 0x65fcf4: ldur            x2, [fp, #-0x10]
    // 0x65fcf8: StoreField: r2->field_13 = r0
    //     0x65fcf8: stur            w0, [x2, #0x13]
    //     0x65fcfc: ldurb           w16, [x2, #-1]
    //     0x65fd00: ldurb           w17, [x0, #-1]
    //     0x65fd04: and             x16, x17, x16, lsr #2
    //     0x65fd08: tst             x16, HEAP, lsr #32
    //     0x65fd0c: b.eq            #0x65fd14
    //     0x65fd10: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x65fd14: ldur            x0, [fp, #-8]
    // 0x65fd18: LoadField: r1 = r0->field_b
    //     0x65fd18: ldur            w1, [x0, #0xb]
    // 0x65fd1c: DecompressPointer r1
    //     0x65fd1c: add             x1, x1, HEAP, lsl #32
    // 0x65fd20: cmp             w1, NULL
    // 0x65fd24: b.eq            #0x660548
    // 0x65fd28: LoadField: r3 = r1->field_b
    //     0x65fd28: ldur            w3, [x1, #0xb]
    // 0x65fd2c: DecompressPointer r3
    //     0x65fd2c: add             x3, x3, HEAP, lsl #32
    // 0x65fd30: stur            x3, [fp, #-0x28]
    // 0x65fd34: LoadField: r4 = r3->field_b
    //     0x65fd34: ldur            w4, [x3, #0xb]
    // 0x65fd38: DecompressPointer r4
    //     0x65fd38: add             x4, x4, HEAP, lsl #32
    // 0x65fd3c: r5 = LoadInt32Instr(r4)
    //     0x65fd3c: sbfx            x5, x4, #1, #0x1f
    // 0x65fd40: cmp             x5, #2
    // 0x65fd44: b.lt            #0x6604f0
    // 0x65fd48: LoadField: r4 = r1->field_13
    //     0x65fd48: ldur            w4, [x1, #0x13]
    // 0x65fd4c: DecompressPointer r4
    //     0x65fd4c: add             x4, x4, HEAP, lsl #32
    // 0x65fd50: r16 = Instance_GlowingPathType
    //     0x65fd50: add             x16, PP, #0x27, lsl #12  ; [pp+0x27cc8] Obj!GlowingPathType@9cac71
    //     0x65fd54: ldr             x16, [x16, #0xcc8]
    // 0x65fd58: cmp             w4, w16
    // 0x65fd5c: b.ne            #0x65fd94
    // 0x65fd60: LoadField: r4 = r3->field_7
    //     0x65fd60: ldur            w4, [x3, #7]
    // 0x65fd64: DecompressPointer r4
    //     0x65fd64: add             x4, x4, HEAP, lsl #32
    // 0x65fd68: mov             x1, x4
    // 0x65fd6c: stur            x4, [fp, #-0x20]
    // 0x65fd70: r0 = ReversedListIterable()
    //     0x65fd70: bl              #0x3e8e00  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x65fd74: mov             x1, x0
    // 0x65fd78: ldur            x0, [fp, #-0x28]
    // 0x65fd7c: StoreField: r1->field_b = r0
    //     0x65fd7c: stur            w0, [x1, #0xb]
    // 0x65fd80: mov             x2, x1
    // 0x65fd84: ldur            x1, [fp, #-0x20]
    // 0x65fd88: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x65fd88: bl              #0x38779c  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x65fd8c: mov             x2, x0
    // 0x65fd90: b               #0x65fd9c
    // 0x65fd94: mov             x0, x3
    // 0x65fd98: mov             x2, x0
    // 0x65fd9c: ldur            x0, [fp, #-0x18]
    // 0x65fda0: mov             x1, x2
    // 0x65fda4: stur            x2, [fp, #-0x20]
    // 0x65fda8: r0 = first()
    //     0x65fda8: bl              #0x4bbca0  ; [dart:core] _GrowableList::first
    // 0x65fdac: LoadField: d0 = r0->field_b
    //     0x65fdac: ldur            d0, [x0, #0xb]
    // 0x65fdb0: ldur            x1, [fp, #-0x20]
    // 0x65fdb4: stur            d0, [fp, #-0x40]
    // 0x65fdb8: r0 = first()
    //     0x65fdb8: bl              #0x4bbca0  ; [dart:core] _GrowableList::first
    // 0x65fdbc: LoadField: d1 = r0->field_13
    //     0x65fdbc: ldur            d1, [x0, #0x13]
    // 0x65fdc0: ldur            x0, [fp, #-0x18]
    // 0x65fdc4: stur            d1, [fp, #-0x48]
    // 0x65fdc8: LoadField: r1 = r0->field_7
    //     0x65fdc8: ldur            w1, [x0, #7]
    // 0x65fdcc: DecompressPointer r1
    //     0x65fdcc: add             x1, x1, HEAP, lsl #32
    // 0x65fdd0: cmp             w1, NULL
    // 0x65fdd4: b.eq            #0x66054c
    // 0x65fdd8: LoadField: r2 = r1->field_7
    //     0x65fdd8: ldur            x2, [x1, #7]
    // 0x65fddc: ldr             x1, [x2]
    // 0x65fde0: stur            x1, [fp, #-0x30]
    // 0x65fde4: cbnz            x1, #0x65fdf4
    // 0x65fde8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x65fde8: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x65fdec: str             x16, [SP]
    // 0x65fdf0: r0 = _throwNew()
    //     0x65fdf0: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x65fdf4: ldur            x0, [fp, #-0x20]
    // 0x65fdf8: ldur            x2, [fp, #-0x30]
    // 0x65fdfc: stur            x2, [fp, #-0x30]
    // 0x65fe00: r1 = <Never>
    //     0x65fe00: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x65fe04: r0 = Pointer()
    //     0x65fe04: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x65fe08: mov             x1, x0
    // 0x65fe0c: ldur            x0, [fp, #-0x30]
    // 0x65fe10: StoreField: r1->field_7 = r0
    //     0x65fe10: stur            x0, [x1, #7]
    // 0x65fe14: ldur            d0, [fp, #-0x40]
    // 0x65fe18: ldur            d1, [fp, #-0x48]
    // 0x65fe1c: r0 = _moveTo$Method$FfiNative()
    //     0x65fe1c: bl              #0x47c788  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x65fe20: ldur            x2, [fp, #-0x20]
    // 0x65fe24: LoadField: r0 = r2->field_b
    //     0x65fe24: ldur            w0, [x2, #0xb]
    // 0x65fe28: DecompressPointer r0
    //     0x65fe28: add             x0, x0, HEAP, lsl #32
    // 0x65fe2c: r1 = LoadInt32Instr(r0)
    //     0x65fe2c: sbfx            x1, x0, #1, #0x1f
    // 0x65fe30: cmp             x1, #2
    // 0x65fe34: b.ne            #0x65fec4
    // 0x65fe38: ldur            x3, [fp, #-0x18]
    // 0x65fe3c: mov             x0, x1
    // 0x65fe40: r1 = 1
    //     0x65fe40: mov             x1, #1
    // 0x65fe44: cmp             x1, x0
    // 0x65fe48: b.hs            #0x660550
    // 0x65fe4c: LoadField: r0 = r2->field_f
    //     0x65fe4c: ldur            w0, [x2, #0xf]
    // 0x65fe50: DecompressPointer r0
    //     0x65fe50: add             x0, x0, HEAP, lsl #32
    // 0x65fe54: LoadField: r1 = r0->field_13
    //     0x65fe54: ldur            w1, [x0, #0x13]
    // 0x65fe58: DecompressPointer r1
    //     0x65fe58: add             x1, x1, HEAP, lsl #32
    // 0x65fe5c: LoadField: d0 = r1->field_b
    //     0x65fe5c: ldur            d0, [x1, #0xb]
    // 0x65fe60: stur            d0, [fp, #-0x48]
    // 0x65fe64: LoadField: d1 = r1->field_13
    //     0x65fe64: ldur            d1, [x1, #0x13]
    // 0x65fe68: stur            d1, [fp, #-0x40]
    // 0x65fe6c: LoadField: r0 = r3->field_7
    //     0x65fe6c: ldur            w0, [x3, #7]
    // 0x65fe70: DecompressPointer r0
    //     0x65fe70: add             x0, x0, HEAP, lsl #32
    // 0x65fe74: cmp             w0, NULL
    // 0x65fe78: b.eq            #0x660554
    // 0x65fe7c: LoadField: r1 = r0->field_7
    //     0x65fe7c: ldur            x1, [x0, #7]
    // 0x65fe80: ldr             x0, [x1]
    // 0x65fe84: stur            x0, [fp, #-0x30]
    // 0x65fe88: cbnz            x0, #0x65fe98
    // 0x65fe8c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x65fe8c: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x65fe90: str             x16, [SP]
    // 0x65fe94: r0 = _throwNew()
    //     0x65fe94: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x65fe98: ldur            x0, [fp, #-0x30]
    // 0x65fe9c: stur            x0, [fp, #-0x30]
    // 0x65fea0: r1 = <Never>
    //     0x65fea0: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x65fea4: r0 = Pointer()
    //     0x65fea4: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x65fea8: mov             x1, x0
    // 0x65feac: ldur            x0, [fp, #-0x30]
    // 0x65feb0: StoreField: r1->field_7 = r0
    //     0x65feb0: stur            x0, [x1, #7]
    // 0x65feb4: ldur            d0, [fp, #-0x48]
    // 0x65feb8: ldur            d1, [fp, #-0x40]
    // 0x65febc: r0 = _lineTo$Method$FfiNative()
    //     0x65febc: bl              #0x47c6e4  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x65fec0: b               #0x6604f0
    // 0x65fec4: r0 = Instance_Radius
    //     0x65fec4: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e708] Obj!Radius@9c8211
    //     0x65fec8: ldr             x0, [x0, #0x708]
    // 0x65fecc: LoadField: d2 = r0->field_7
    //     0x65fecc: ldur            d2, [x0, #7]
    // 0x65fed0: stur            d2, [fp, #-0x58]
    // 0x65fed4: LoadField: d3 = r0->field_f
    //     0x65fed4: ldur            d3, [x0, #0xf]
    // 0x65fed8: stur            d3, [fp, #-0x50]
    // 0x65fedc: r4 = 1
    //     0x65fedc: mov             x4, #1
    // 0x65fee0: ldur            x3, [fp, #-0x18]
    // 0x65fee4: d4 = 0.000000
    //     0x65fee4: eor             v4.16b, v4.16b, v4.16b
    // 0x65fee8: CheckStackOverflow
    //     0x65fee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65feec: cmp             SP, x16
    //     0x65fef0: b.ls            #0x660558
    // 0x65fef4: LoadField: r0 = r2->field_b
    //     0x65fef4: ldur            w0, [x2, #0xb]
    // 0x65fef8: DecompressPointer r0
    //     0x65fef8: add             x0, x0, HEAP, lsl #32
    // 0x65fefc: r5 = LoadInt32Instr(r0)
    //     0x65fefc: sbfx            x5, x0, #1, #0x1f
    // 0x65ff00: sub             x0, x5, #1
    // 0x65ff04: cmp             x4, x0
    // 0x65ff08: b.ge            #0x660474
    // 0x65ff0c: sub             x6, x4, #1
    // 0x65ff10: mov             x0, x5
    // 0x65ff14: mov             x1, x6
    // 0x65ff18: cmp             x1, x0
    // 0x65ff1c: b.hs            #0x660560
    // 0x65ff20: LoadField: r7 = r2->field_f
    //     0x65ff20: ldur            w7, [x2, #0xf]
    // 0x65ff24: DecompressPointer r7
    //     0x65ff24: add             x7, x7, HEAP, lsl #32
    // 0x65ff28: ArrayLoad: r0 = r7[r6]  ; Unknown_4
    //     0x65ff28: add             x16, x7, x6, lsl #2
    //     0x65ff2c: ldur            w0, [x16, #0xf]
    // 0x65ff30: DecompressPointer r0
    //     0x65ff30: add             x0, x0, HEAP, lsl #32
    // 0x65ff34: LoadField: d0 = r0->field_b
    //     0x65ff34: ldur            d0, [x0, #0xb]
    // 0x65ff38: LoadField: d1 = r0->field_13
    //     0x65ff38: ldur            d1, [x0, #0x13]
    // 0x65ff3c: mov             x0, x5
    // 0x65ff40: mov             x1, x4
    // 0x65ff44: cmp             x1, x0
    // 0x65ff48: b.hs            #0x660564
    // 0x65ff4c: ArrayLoad: r0 = r7[r4]  ; Unknown_4
    //     0x65ff4c: add             x16, x7, x4, lsl #2
    //     0x65ff50: ldur            w0, [x16, #0xf]
    // 0x65ff54: DecompressPointer r0
    //     0x65ff54: add             x0, x0, HEAP, lsl #32
    // 0x65ff58: LoadField: d5 = r0->field_b
    //     0x65ff58: ldur            d5, [x0, #0xb]
    // 0x65ff5c: stur            d5, [fp, #-0x48]
    // 0x65ff60: LoadField: d6 = r0->field_13
    //     0x65ff60: ldur            d6, [x0, #0x13]
    // 0x65ff64: stur            d6, [fp, #-0x40]
    // 0x65ff68: add             x6, x4, #1
    // 0x65ff6c: mov             x0, x5
    // 0x65ff70: mov             x1, x6
    // 0x65ff74: stur            x6, [fp, #-0x38]
    // 0x65ff78: cmp             x1, x0
    // 0x65ff7c: b.hs            #0x660568
    // 0x65ff80: ArrayLoad: r0 = r7[r6]  ; Unknown_4
    //     0x65ff80: add             x16, x7, x6, lsl #2
    //     0x65ff84: ldur            w0, [x16, #0xf]
    // 0x65ff88: DecompressPointer r0
    //     0x65ff88: add             x0, x0, HEAP, lsl #32
    // 0x65ff8c: LoadField: d7 = r0->field_b
    //     0x65ff8c: ldur            d7, [x0, #0xb]
    // 0x65ff90: LoadField: d8 = r0->field_13
    //     0x65ff90: ldur            d8, [x0, #0x13]
    // 0x65ff94: fsub            d9, d0, d5
    // 0x65ff98: fsub            d0, d1, d6
    // 0x65ff9c: fsub            d1, d7, d5
    // 0x65ffa0: fsub            d7, d8, d6
    // 0x65ffa4: fmul            d8, d9, d9
    // 0x65ffa8: fmul            d10, d0, d0
    // 0x65ffac: fadd            d11, d8, d10
    // 0x65ffb0: fsqrt           d8, d11
    // 0x65ffb4: stur            d8, [fp, #-0x88]
    // 0x65ffb8: fmul            d10, d1, d1
    // 0x65ffbc: fmul            d11, d7, d7
    // 0x65ffc0: fadd            d12, d10, d11
    // 0x65ffc4: fsqrt           d10, d12
    // 0x65ffc8: stur            d10, [fp, #-0x80]
    // 0x65ffcc: fcmp            d8, d4
    // 0x65ffd0: b.eq            #0x65ffdc
    // 0x65ffd4: fcmp            d10, d4
    // 0x65ffd8: b.ne            #0x660034
    // 0x65ffdc: LoadField: r0 = r3->field_7
    //     0x65ffdc: ldur            w0, [x3, #7]
    // 0x65ffe0: DecompressPointer r0
    //     0x65ffe0: add             x0, x0, HEAP, lsl #32
    // 0x65ffe4: cmp             w0, NULL
    // 0x65ffe8: b.eq            #0x66056c
    // 0x65ffec: LoadField: r1 = r0->field_7
    //     0x65ffec: ldur            x1, [x0, #7]
    // 0x65fff0: ldr             x0, [x1]
    // 0x65fff4: stur            x0, [fp, #-0x30]
    // 0x65fff8: cbnz            x0, #0x660008
    // 0x65fffc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x65fffc: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x660000: str             x16, [SP]
    // 0x660004: r0 = _throwNew()
    //     0x660004: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x660008: ldur            x0, [fp, #-0x30]
    // 0x66000c: stur            x0, [fp, #-0x30]
    // 0x660010: r1 = <Never>
    //     0x660010: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x660014: r0 = Pointer()
    //     0x660014: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x660018: mov             x1, x0
    // 0x66001c: ldur            x0, [fp, #-0x30]
    // 0x660020: StoreField: r1->field_7 = r0
    //     0x660020: stur            x0, [x1, #7]
    // 0x660024: ldur            d0, [fp, #-0x48]
    // 0x660028: ldur            d1, [fp, #-0x40]
    // 0x66002c: r0 = _lineTo$Method$FfiNative()
    //     0x66002c: bl              #0x47c6e4  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x660030: b               #0x660460
    // 0x660034: fdiv            d2, d9, d8
    // 0x660038: stur            d2, [fp, #-0x78]
    // 0x66003c: fdiv            d3, d0, d8
    // 0x660040: stur            d3, [fp, #-0x70]
    // 0x660044: fdiv            d0, d1, d10
    // 0x660048: stur            d0, [fp, #-0x68]
    // 0x66004c: fdiv            d1, d7, d10
    // 0x660050: stur            d1, [fp, #-0x60]
    // 0x660054: fneg            d4, d2
    // 0x660058: fmul            d5, d4, d0
    // 0x66005c: fneg            d4, d3
    // 0x660060: fmul            d6, d4, d1
    // 0x660064: fadd            d4, d5, d6
    // 0x660068: r1 = inline_Allocate_Double()
    //     0x660068: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x66006c: add             x1, x1, #0x10
    //     0x660070: cmp             x0, x1
    //     0x660074: b.ls            #0x660570
    //     0x660078: str             x1, [THR, #0x50]  ; THR::top
    //     0x66007c: sub             x1, x1, #0xf
    //     0x660080: mov             x0, #0xd15c
    //     0x660084: movk            x0, #3, lsl #16
    //     0x660088: stur            x0, [x1, #-1]
    // 0x66008c: StoreField: r1->field_7 = d4
    //     0x66008c: stur            d4, [x1, #7]
    // 0x660090: r2 = -1.000000
    //     0x660090: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c60] -1
    //     0x660094: ldr             x2, [x2, #0xc60]
    // 0x660098: r3 = 1.000000
    //     0x660098: ldr             x3, [PP, #0x4308]  ; [pp+0x4308] 1
    // 0x66009c: r0 = clamp()
    //     0x66009c: bl              #0x6607cc  ; [dart:core] _Double::clamp
    // 0x6600a0: LoadField: d0 = r0->field_7
    //     0x6600a0: ldur            d0, [x0, #7]
    // 0x6600a4: stp             fp, lr, [SP, #-0x10]!
    // 0x6600a8: mov             fp, SP
    // 0x6600ac: CallRuntime_LibcAcos(double) -> double
    //     0x6600ac: and             SP, SP, #0xfffffffffffffff0
    //     0x6600b0: mov             sp, SP
    //     0x6600b4: ldr             x16, [THR, #0x550]  ; THR::LibcAcos
    //     0x6600b8: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x6600bc: blr             x16
    //     0x6600c0: mov             x16, #8
    //     0x6600c4: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x6600c8: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x6600cc: sub             sp, x16, #1, lsl #12
    //     0x6600d0: mov             SP, fp
    //     0x6600d4: ldp             fp, lr, [SP], #0x10
    // 0x6600d8: d4 = 0.000000
    //     0x6600d8: eor             v4.16b, v4.16b, v4.16b
    // 0x6600dc: fcmp            d0, d4
    // 0x6600e0: b.ne            #0x6600f0
    // 0x6600e4: d3 = 0.000000
    //     0x6600e4: eor             v3.16b, v3.16b, v3.16b
    // 0x6600e8: d0 = 8.000000
    //     0x6600e8: fmov            d0, #8.00000000
    // 0x6600ec: b               #0x660140
    // 0x6600f0: d1 = 2.000000
    //     0x6600f0: fmov            d1, #2.00000000
    // 0x6600f4: fdiv            d2, d0, d1
    // 0x6600f8: mov             v0.16b, v2.16b
    // 0x6600fc: stp             fp, lr, [SP, #-0x10]!
    // 0x660100: mov             fp, SP
    // 0x660104: CallRuntime_LibcTan(double) -> double
    //     0x660104: and             SP, SP, #0xfffffffffffffff0
    //     0x660108: mov             sp, SP
    //     0x66010c: ldr             x16, [THR, #0x548]  ; THR::LibcTan
    //     0x660110: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x660114: blr             x16
    //     0x660118: mov             x16, #8
    //     0x66011c: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x660120: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x660124: sub             sp, x16, #1, lsl #12
    //     0x660128: mov             SP, fp
    //     0x66012c: ldp             fp, lr, [SP], #0x10
    // 0x660130: mov             v1.16b, v0.16b
    // 0x660134: d0 = 8.000000
    //     0x660134: fmov            d0, #8.00000000
    // 0x660138: fdiv            d2, d0, d1
    // 0x66013c: mov             v3.16b, v2.16b
    // 0x660140: ldur            d1, [fp, #-0x88]
    // 0x660144: ldur            d2, [fp, #-0x80]
    // 0x660148: stur            d3, [fp, #-0x90]
    // 0x66014c: fcmp            d1, d2
    // 0x660150: b.le            #0x66015c
    // 0x660154: d4 = 0.000000
    //     0x660154: eor             v4.16b, v4.16b, v4.16b
    // 0x660158: b               #0x6601bc
    // 0x66015c: fcmp            d2, d1
    // 0x660160: b.le            #0x660170
    // 0x660164: mov             v2.16b, v1.16b
    // 0x660168: d4 = 0.000000
    //     0x660168: eor             v4.16b, v4.16b, v4.16b
    // 0x66016c: b               #0x6601bc
    // 0x660170: d4 = 0.000000
    //     0x660170: eor             v4.16b, v4.16b, v4.16b
    // 0x660174: fcmp            d1, d4
    // 0x660178: b.ne            #0x660190
    // 0x66017c: fadd            d5, d1, d2
    // 0x660180: fmul            d6, d5, d1
    // 0x660184: fmul            d1, d6, d2
    // 0x660188: mov             v2.16b, v1.16b
    // 0x66018c: b               #0x6601bc
    // 0x660190: fcmp            d1, d4
    // 0x660194: b.ne            #0x6601b0
    // 0x660198: fcmp            d2, #0.0
    // 0x66019c: b.vs            #0x6601b0
    // 0x6601a0: b.ne            #0x6601ac
    // 0x6601a4: r0 = 0.000000
    //     0x6601a4: fmov            x0, d2
    // 0x6601a8: cmp             x0, #0
    // 0x6601ac: b.lt            #0x6601bc
    // 0x6601b0: fcmp            d2, d2
    // 0x6601b4: b.vs            #0x6601bc
    // 0x6601b8: mov             v2.16b, v1.16b
    // 0x6601bc: d1 = 0.500000
    //     0x6601bc: fmov            d1, #0.50000000
    // 0x6601c0: fmul            d5, d2, d1
    // 0x6601c4: stur            d5, [fp, #-0x80]
    // 0x6601c8: r1 = inline_Allocate_Double()
    //     0x6601c8: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x6601cc: add             x1, x1, #0x10
    //     0x6601d0: cmp             x0, x1
    //     0x6601d4: b.ls            #0x66059c
    //     0x6601d8: str             x1, [THR, #0x50]  ; THR::top
    //     0x6601dc: sub             x1, x1, #0xf
    //     0x6601e0: mov             x0, #0xd15c
    //     0x6601e4: movk            x0, #3, lsl #16
    //     0x6601e8: stur            x0, [x1, #-1]
    // 0x6601ec: StoreField: r1->field_7 = d3
    //     0x6601ec: stur            d3, [x1, #7]
    // 0x6601f0: fcmp            d5, d4
    // 0x6601f4: b.le            #0x660200
    // 0x6601f8: r0 = -1
    //     0x6601f8: mov             x0, #-1
    // 0x6601fc: b               #0x660254
    // 0x660200: fcmp            d4, d5
    // 0x660204: b.le            #0x660210
    // 0x660208: r0 = 1
    //     0x660208: mov             x0, #1
    // 0x66020c: b               #0x660254
    // 0x660210: fcmp            d4, d5
    // 0x660214: b.ne            #0x660250
    // 0x660218: fcmp            d4, d4
    // 0x66021c: b.ne            #0x660248
    // 0x660220: fcmp            d5, #0.0
    // 0x660224: b.vs            #0x660238
    // 0x660228: b.ne            #0x660234
    // 0x66022c: r0 = 0.000000
    //     0x66022c: fmov            x0, d5
    // 0x660230: cmp             x0, #0
    // 0x660234: b.lt            #0x660240
    // 0x660238: r0 = 0
    //     0x660238: mov             x0, #0
    // 0x66023c: b               #0x660254
    // 0x660240: r0 = 1
    //     0x660240: mov             x0, #1
    // 0x660244: b               #0x660254
    // 0x660248: r0 = 0
    //     0x660248: mov             x0, #0
    // 0x66024c: b               #0x660254
    // 0x660250: r0 = -1
    //     0x660250: mov             x0, #-1
    // 0x660254: cmp             x0, #0
    // 0x660258: b.gt            #0x66051c
    // 0x66025c: fcmp            d4, d3
    // 0x660260: b.le            #0x66026c
    // 0x660264: r0 = -1
    //     0x660264: mov             x0, #-1
    // 0x660268: b               #0x6602c0
    // 0x66026c: fcmp            d3, d4
    // 0x660270: b.le            #0x66027c
    // 0x660274: r0 = 1
    //     0x660274: mov             x0, #1
    // 0x660278: b               #0x6602c0
    // 0x66027c: fcmp            d3, d4
    // 0x660280: b.ne            #0x6602ac
    // 0x660284: fcmp            d3, #0.0
    // 0x660288: b.vs            #0x66029c
    // 0x66028c: b.ne            #0x660298
    // 0x660290: r0 = 0.000000
    //     0x660290: fmov            x0, d3
    // 0x660294: cmp             x0, #0
    // 0x660298: b.lt            #0x6602a4
    // 0x66029c: r0 = 0
    //     0x66029c: mov             x0, #0
    // 0x6602a0: b               #0x6602c0
    // 0x6602a4: r0 = -1
    //     0x6602a4: mov             x0, #-1
    // 0x6602a8: b               #0x6602c0
    // 0x6602ac: fcmp            d3, d3
    // 0x6602b0: b.vc            #0x6602bc
    // 0x6602b4: r0 = 1
    //     0x6602b4: mov             x0, #1
    // 0x6602b8: b               #0x6602c0
    // 0x6602bc: r0 = -1
    //     0x6602bc: mov             x0, #-1
    // 0x6602c0: tbz             x0, #0x3f, #0x6602cc
    // 0x6602c4: d6 = 0.000000
    //     0x6602c4: eor             v6.16b, v6.16b, v6.16b
    // 0x6602c8: b               #0x66030c
    // 0x6602cc: r2 = inline_Allocate_Double()
    //     0x6602cc: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x6602d0: add             x2, x2, #0x10
    //     0x6602d4: cmp             x0, x2
    //     0x6602d8: b.ls            #0x6605c0
    //     0x6602dc: str             x2, [THR, #0x50]  ; THR::top
    //     0x6602e0: sub             x2, x2, #0xf
    //     0x6602e4: mov             x0, #0xd15c
    //     0x6602e8: movk            x0, #3, lsl #16
    //     0x6602ec: stur            x0, [x2, #-1]
    // 0x6602f0: StoreField: r2->field_7 = d5
    //     0x6602f0: stur            d5, [x2, #7]
    // 0x6602f4: r0 = compareTo()
    //     0x6602f4: bl              #0x415988  ; [dart:core] _Double::compareTo
    // 0x6602f8: cmp             x0, #0
    // 0x6602fc: b.le            #0x660308
    // 0x660300: ldur            d6, [fp, #-0x80]
    // 0x660304: b               #0x66030c
    // 0x660308: ldur            d6, [fp, #-0x90]
    // 0x66030c: ldur            x0, [fp, #-0x18]
    // 0x660310: ldur            d0, [fp, #-0x78]
    // 0x660314: ldur            d1, [fp, #-0x70]
    // 0x660318: ldur            d2, [fp, #-0x68]
    // 0x66031c: ldur            d3, [fp, #-0x60]
    // 0x660320: ldur            d4, [fp, #-0x48]
    // 0x660324: ldur            d5, [fp, #-0x40]
    // 0x660328: fmul            d7, d0, d6
    // 0x66032c: fmul            d8, d1, d6
    // 0x660330: fadd            d9, d4, d7
    // 0x660334: stur            d9, [fp, #-0x90]
    // 0x660338: fadd            d7, d5, d8
    // 0x66033c: stur            d7, [fp, #-0x88]
    // 0x660340: fmul            d8, d2, d6
    // 0x660344: fmul            d10, d3, d6
    // 0x660348: fadd            d6, d4, d8
    // 0x66034c: stur            d6, [fp, #-0x80]
    // 0x660350: fadd            d4, d5, d10
    // 0x660354: stur            d4, [fp, #-0x48]
    // 0x660358: LoadField: r1 = r0->field_7
    //     0x660358: ldur            w1, [x0, #7]
    // 0x66035c: DecompressPointer r1
    //     0x66035c: add             x1, x1, HEAP, lsl #32
    // 0x660360: cmp             w1, NULL
    // 0x660364: b.eq            #0x6605ec
    // 0x660368: LoadField: r2 = r1->field_7
    //     0x660368: ldur            x2, [x1, #7]
    // 0x66036c: ldr             x1, [x2]
    // 0x660370: stur            x1, [fp, #-0x30]
    // 0x660374: cbnz            x1, #0x660384
    // 0x660378: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x660378: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x66037c: str             x16, [SP]
    // 0x660380: r0 = _throwNew()
    //     0x660380: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x660384: ldur            x0, [fp, #-0x18]
    // 0x660388: ldur            d0, [fp, #-0x78]
    // 0x66038c: ldur            d1, [fp, #-0x70]
    // 0x660390: ldur            d2, [fp, #-0x68]
    // 0x660394: ldur            d3, [fp, #-0x60]
    // 0x660398: ldur            x2, [fp, #-0x30]
    // 0x66039c: stur            x2, [fp, #-0x30]
    // 0x6603a0: r1 = <Never>
    //     0x6603a0: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x6603a4: r0 = Pointer()
    //     0x6603a4: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6603a8: mov             x1, x0
    // 0x6603ac: ldur            x0, [fp, #-0x30]
    // 0x6603b0: StoreField: r1->field_7 = r0
    //     0x6603b0: stur            x0, [x1, #7]
    // 0x6603b4: ldur            d0, [fp, #-0x90]
    // 0x6603b8: ldur            d1, [fp, #-0x88]
    // 0x6603bc: r0 = _lineTo$Method$FfiNative()
    //     0x6603bc: bl              #0x47c6e4  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x6603c0: ldur            d0, [fp, #-0x78]
    // 0x6603c4: ldur            d1, [fp, #-0x60]
    // 0x6603c8: fmul            d2, d0, d1
    // 0x6603cc: ldur            d0, [fp, #-0x70]
    // 0x6603d0: ldur            d1, [fp, #-0x68]
    // 0x6603d4: fmul            d3, d0, d1
    // 0x6603d8: fsub            d0, d2, d3
    // 0x6603dc: d4 = 0.000000
    //     0x6603dc: eor             v4.16b, v4.16b, v4.16b
    // 0x6603e0: fcmp            d4, d0
    // 0x6603e4: r16 = true
    //     0x6603e4: add             x16, NULL, #0x20  ; true
    // 0x6603e8: r17 = false
    //     0x6603e8: add             x17, NULL, #0x30  ; false
    // 0x6603ec: csel            x3, x16, x17, gt
    // 0x6603f0: ldur            x0, [fp, #-0x18]
    // 0x6603f4: stur            x3, [fp, #-0x28]
    // 0x6603f8: LoadField: r1 = r0->field_7
    //     0x6603f8: ldur            w1, [x0, #7]
    // 0x6603fc: DecompressPointer r1
    //     0x6603fc: add             x1, x1, HEAP, lsl #32
    // 0x660400: cmp             w1, NULL
    // 0x660404: b.eq            #0x6605f0
    // 0x660408: LoadField: r2 = r1->field_7
    //     0x660408: ldur            x2, [x1, #7]
    // 0x66040c: ldr             x1, [x2]
    // 0x660410: stur            x1, [fp, #-0x30]
    // 0x660414: cbnz            x1, #0x660424
    // 0x660418: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x660418: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x66041c: str             x16, [SP]
    // 0x660420: r0 = _throwNew()
    //     0x660420: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x660424: ldur            x0, [fp, #-0x30]
    // 0x660428: stur            x0, [fp, #-0x30]
    // 0x66042c: r1 = <Never>
    //     0x66042c: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x660430: r0 = Pointer()
    //     0x660430: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x660434: mov             x1, x0
    // 0x660438: ldur            x0, [fp, #-0x30]
    // 0x66043c: StoreField: r1->field_7 = r0
    //     0x66043c: stur            x0, [x1, #7]
    // 0x660440: ldur            d0, [fp, #-0x80]
    // 0x660444: ldur            d1, [fp, #-0x48]
    // 0x660448: ldur            d2, [fp, #-0x58]
    // 0x66044c: ldur            d3, [fp, #-0x50]
    // 0x660450: ldur            x3, [fp, #-0x28]
    // 0x660454: d4 = 0.000000
    //     0x660454: eor             v4.16b, v4.16b, v4.16b
    // 0x660458: r2 = false
    //     0x660458: add             x2, NULL, #0x30  ; false
    // 0x66045c: r0 = __arcToPoint$Method$FfiNative()
    //     0x66045c: bl              #0x6606f8  ; [dart:ui] _NativePath::__arcToPoint$Method$FfiNative
    // 0x660460: ldur            x4, [fp, #-0x38]
    // 0x660464: ldur            x2, [fp, #-0x20]
    // 0x660468: ldur            d2, [fp, #-0x58]
    // 0x66046c: ldur            d3, [fp, #-0x50]
    // 0x660470: b               #0x65fee0
    // 0x660474: mov             x0, x3
    // 0x660478: ldur            x1, [fp, #-0x20]
    // 0x66047c: r0 = last()
    //     0x66047c: bl              #0x49ef28  ; [dart:core] _GrowableList::last
    // 0x660480: LoadField: d0 = r0->field_b
    //     0x660480: ldur            d0, [x0, #0xb]
    // 0x660484: ldur            x1, [fp, #-0x20]
    // 0x660488: stur            d0, [fp, #-0x40]
    // 0x66048c: r0 = last()
    //     0x66048c: bl              #0x49ef28  ; [dart:core] _GrowableList::last
    // 0x660490: LoadField: d1 = r0->field_13
    //     0x660490: ldur            d1, [x0, #0x13]
    // 0x660494: ldur            x0, [fp, #-0x18]
    // 0x660498: stur            d1, [fp, #-0x48]
    // 0x66049c: LoadField: r1 = r0->field_7
    //     0x66049c: ldur            w1, [x0, #7]
    // 0x6604a0: DecompressPointer r1
    //     0x6604a0: add             x1, x1, HEAP, lsl #32
    // 0x6604a4: cmp             w1, NULL
    // 0x6604a8: b.eq            #0x6605f4
    // 0x6604ac: LoadField: r2 = r1->field_7
    //     0x6604ac: ldur            x2, [x1, #7]
    // 0x6604b0: ldr             x1, [x2]
    // 0x6604b4: stur            x1, [fp, #-0x30]
    // 0x6604b8: cbnz            x1, #0x6604c8
    // 0x6604bc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6604bc: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6604c0: str             x16, [SP]
    // 0x6604c4: r0 = _throwNew()
    //     0x6604c4: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x6604c8: ldur            x0, [fp, #-0x30]
    // 0x6604cc: stur            x0, [fp, #-0x30]
    // 0x6604d0: r1 = <Never>
    //     0x6604d0: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x6604d4: r0 = Pointer()
    //     0x6604d4: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6604d8: mov             x1, x0
    // 0x6604dc: ldur            x0, [fp, #-0x30]
    // 0x6604e0: StoreField: r1->field_7 = r0
    //     0x6604e0: stur            x0, [x1, #7]
    // 0x6604e4: ldur            d0, [fp, #-0x40]
    // 0x6604e8: ldur            d1, [fp, #-0x48]
    // 0x6604ec: r0 = _lineTo$Method$FfiNative()
    //     0x6604ec: bl              #0x47c6e4  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x6604f0: ldur            x2, [fp, #-0x10]
    // 0x6604f4: r1 = Function '<anonymous closure>':.
    //     0x6604f4: add             x1, PP, #0x36, lsl #12  ; [pp+0x361a0] AnonymousClosure: (0x3d3a40), in [package:flutter/src/widgets/app.dart] _WidgetsAppState::didChangeLocales (0x3cc5dc)
    //     0x6604f8: ldr             x1, [x1, #0x1a0]
    // 0x6604fc: r0 = AllocateClosure()
    //     0x6604fc: bl              #0x888b08  ; AllocateClosureStub
    // 0x660500: ldur            x1, [fp, #-8]
    // 0x660504: mov             x2, x0
    // 0x660508: r0 = setState()
    //     0x660508: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x66050c: r0 = Null
    //     0x66050c: mov             x0, NULL
    // 0x660510: LeaveFrame
    //     0x660510: mov             SP, fp
    //     0x660514: ldp             fp, lr, [SP], #0x10
    // 0x660518: ret
    //     0x660518: ret             
    // 0x66051c: r0 = ArgumentError()
    //     0x66051c: bl              #0x39028c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x660520: mov             x1, x0
    // 0x660524: r0 = 0.000000
    //     0x660524: ldr             x0, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x660528: ArrayStore: r1[0] = r0  ; List_4
    //     0x660528: stur            w0, [x1, #0x17]
    // 0x66052c: r0 = false
    //     0x66052c: add             x0, NULL, #0x30  ; false
    // 0x660530: StoreField: r1->field_b = r0
    //     0x660530: stur            w0, [x1, #0xb]
    // 0x660534: mov             x0, x1
    // 0x660538: r0 = Throw()
    //     0x660538: bl              #0x887ac4  ; ThrowStub
    // 0x66053c: brk             #0
    // 0x660540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x660540: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x660544: b               #0x65fccc
    // 0x660548: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x660548: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66054c: r0 = NullErrorSharedWithFPURegs()
    //     0x66054c: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
    // 0x660550: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x660550: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x660554: r0 = NullErrorSharedWithFPURegs()
    //     0x660554: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
    // 0x660558: r0 = StackOverflowSharedWithFPURegs()
    //     0x660558: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x66055c: b               #0x65fef4
    // 0x660560: r0 = RangeErrorSharedWithFPURegs()
    //     0x660560: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x660564: r0 = RangeErrorSharedWithFPURegs()
    //     0x660564: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x660568: r0 = RangeErrorSharedWithFPURegs()
    //     0x660568: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x66056c: r0 = NullErrorSharedWithFPURegs()
    //     0x66056c: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
    // 0x660570: stp             q8, q10, [SP, #-0x20]!
    // 0x660574: stp             q3, q4, [SP, #-0x20]!
    // 0x660578: stp             q1, q2, [SP, #-0x20]!
    // 0x66057c: SaveReg d0
    //     0x66057c: str             q0, [SP, #-0x10]!
    // 0x660580: r0 = AllocateDouble()
    //     0x660580: bl              #0x889738  ; AllocateDoubleStub
    // 0x660584: mov             x1, x0
    // 0x660588: RestoreReg d0
    //     0x660588: ldr             q0, [SP], #0x10
    // 0x66058c: ldp             q1, q2, [SP], #0x20
    // 0x660590: ldp             q3, q4, [SP], #0x20
    // 0x660594: ldp             q8, q10, [SP], #0x20
    // 0x660598: b               #0x66008c
    // 0x66059c: stp             q4, q5, [SP, #-0x20]!
    // 0x6605a0: stp             q1, q3, [SP, #-0x20]!
    // 0x6605a4: SaveReg d0
    //     0x6605a4: str             q0, [SP, #-0x10]!
    // 0x6605a8: r0 = AllocateDouble()
    //     0x6605a8: bl              #0x889738  ; AllocateDoubleStub
    // 0x6605ac: mov             x1, x0
    // 0x6605b0: RestoreReg d0
    //     0x6605b0: ldr             q0, [SP], #0x10
    // 0x6605b4: ldp             q1, q3, [SP], #0x20
    // 0x6605b8: ldp             q4, q5, [SP], #0x20
    // 0x6605bc: b               #0x6601ec
    // 0x6605c0: stp             q4, q5, [SP, #-0x20]!
    // 0x6605c4: stp             q1, q3, [SP, #-0x20]!
    // 0x6605c8: SaveReg d0
    //     0x6605c8: str             q0, [SP, #-0x10]!
    // 0x6605cc: SaveReg r1
    //     0x6605cc: str             x1, [SP, #-8]!
    // 0x6605d0: r0 = AllocateDouble()
    //     0x6605d0: bl              #0x889738  ; AllocateDoubleStub
    // 0x6605d4: mov             x2, x0
    // 0x6605d8: RestoreReg r1
    //     0x6605d8: ldr             x1, [SP], #8
    // 0x6605dc: RestoreReg d0
    //     0x6605dc: ldr             q0, [SP], #0x10
    // 0x6605e0: ldp             q1, q3, [SP], #0x20
    // 0x6605e4: ldp             q4, q5, [SP], #0x20
    // 0x6605e8: b               #0x6602f0
    // 0x6605ec: r0 = NullErrorSharedWithFPURegs()
    //     0x6605ec: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
    // 0x6605f0: r0 = NullErrorSharedWithFPURegs()
    //     0x6605f0: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
    // 0x6605f4: r0 = NullErrorSharedWithFPURegs()
    //     0x6605f4: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x68ae6c, size: 0x13c
    // 0x68ae6c: EnterFrame
    //     0x68ae6c: stp             fp, lr, [SP, #-0x10]!
    //     0x68ae70: mov             fp, SP
    // 0x68ae74: AllocStack(0x30)
    //     0x68ae74: sub             SP, SP, #0x30
    // 0x68ae78: SetupParameters(_GlowingPathAnimationState this /* r1 => r0, fp-0x8 */)
    //     0x68ae78: mov             x0, x1
    //     0x68ae7c: stur            x1, [fp, #-8]
    // 0x68ae80: CheckStackOverflow
    //     0x68ae80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68ae84: cmp             SP, x16
    //     0x68ae88: b.ls            #0x68af80
    // 0x68ae8c: mov             x1, x0
    // 0x68ae90: r0 = _updatePath()
    //     0x68ae90: bl              #0x65fcb0  ; [package:light_earth/ui/main/deviceDetail/views/dynamicGraph/glowing_path_animation.dart] _GlowingPathAnimationState::_updatePath
    // 0x68ae94: r1 = 200
    //     0x68ae94: mov             x1, #0xc8
    // 0x68ae98: r0 = SizeExtension.w()
    //     0x68ae98: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x68ae9c: ldur            x2, [fp, #-8]
    // 0x68aea0: stur            d0, [fp, #-0x28]
    // 0x68aea4: LoadField: r1 = r2->field_1f
    //     0x68aea4: ldur            w1, [x2, #0x1f]
    // 0x68aea8: DecompressPointer r1
    //     0x68aea8: add             x1, x1, HEAP, lsl #32
    // 0x68aeac: r0 = computeMetrics()
    //     0x68aeac: bl              #0x47b834  ; [dart:ui] _NativePath::computeMetrics
    // 0x68aeb0: mov             x1, x0
    // 0x68aeb4: r0 = first()
    //     0x68aeb4: bl              #0x49b188  ; [dart:core] Iterable::first
    // 0x68aeb8: LoadField: d0 = r0->field_7
    //     0x68aeb8: ldur            d0, [x0, #7]
    // 0x68aebc: ldur            d1, [fp, #-0x28]
    // 0x68aec0: fdiv            d2, d0, d1
    // 0x68aec4: d0 = 1000.000000
    //     0x68aec4: add             x17, PP, #0x13, lsl #12  ; [pp+0x135a8] IMM: double(1000) from 0x408f400000000000
    //     0x68aec8: ldr             d0, [x17, #0x5a8]
    // 0x68aecc: fmul            d1, d2, d0
    // 0x68aed0: fcmp            d1, d1
    // 0x68aed4: b.vs            #0x68af88
    // 0x68aed8: fcvtzs          x0, d1
    // 0x68aedc: asr             x16, x0, #0x1e
    // 0x68aee0: cmp             x16, x0, asr #63
    // 0x68aee4: b.ne            #0x68af88
    // 0x68aee8: lsl             x0, x0, #1
    // 0x68aeec: r1 = LoadInt32Instr(r0)
    //     0x68aeec: sbfx            x1, x0, #1, #0x1f
    //     0x68aef0: tbz             w0, #0, #0x68aef8
    //     0x68aef4: ldur            x1, [x0, #7]
    // 0x68aef8: r16 = 1000
    //     0x68aef8: mov             x16, #0x3e8
    // 0x68aefc: mul             x0, x1, x16
    // 0x68af00: stur            x0, [fp, #-0x10]
    // 0x68af04: r0 = Duration()
    //     0x68af04: bl              #0x3a9f14  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x68af08: mov             x2, x0
    // 0x68af0c: ldur            x0, [fp, #-0x10]
    // 0x68af10: stur            x2, [fp, #-0x18]
    // 0x68af14: StoreField: r2->field_7 = r0
    //     0x68af14: stur            x0, [x2, #7]
    // 0x68af18: r1 = <double>
    //     0x68af18: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x68af1c: r0 = AnimationController()
    //     0x68af1c: bl              #0x3d7dac  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x68af20: stur            x0, [fp, #-0x20]
    // 0x68af24: ldur            x16, [fp, #-0x18]
    // 0x68af28: str             x16, [SP]
    // 0x68af2c: mov             x1, x0
    // 0x68af30: ldur            x2, [fp, #-8]
    // 0x68af34: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x68af34: add             x4, PP, #0xa, lsl #12  ; [pp+0xae80] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x68af38: ldr             x4, [x4, #0xe80]
    // 0x68af3c: r0 = AnimationController()
    //     0x68af3c: bl              #0x44f0e0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x68af40: ldur            x0, [fp, #-0x20]
    // 0x68af44: ldur            x1, [fp, #-8]
    // 0x68af48: StoreField: r1->field_1b = r0
    //     0x68af48: stur            w0, [x1, #0x1b]
    //     0x68af4c: ldurb           w16, [x1, #-1]
    //     0x68af50: ldurb           w17, [x0, #-1]
    //     0x68af54: and             x16, x17, x16, lsr #2
    //     0x68af58: tst             x16, HEAP, lsr #32
    //     0x68af5c: b.eq            #0x68af64
    //     0x68af60: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x68af64: ldur            x1, [fp, #-0x20]
    // 0x68af68: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x68af68: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x68af6c: r0 = repeat()
    //     0x68af6c: bl              #0x64a174  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x68af70: r0 = Null
    //     0x68af70: mov             x0, NULL
    // 0x68af74: LeaveFrame
    //     0x68af74: mov             SP, fp
    //     0x68af78: ldp             fp, lr, [SP], #0x10
    // 0x68af7c: ret
    //     0x68af7c: ret             
    // 0x68af80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68af80: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68af84: b               #0x68ae8c
    // 0x68af88: SaveReg d1
    //     0x68af88: str             q1, [SP, #-0x10]!
    // 0x68af8c: d0 = 0.000000
    //     0x68af8c: fmov            d0, d1
    // 0x68af90: r0 = 232
    //     0x68af90: mov             x0, #0xe8
    // 0x68af94: r30 = DoubleToIntegerStub
    //     0x68af94: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x68af98: LoadField: r30 = r30->field_7
    //     0x68af98: ldur            lr, [lr, #7]
    // 0x68af9c: blr             lr
    // 0x68afa0: RestoreReg d1
    //     0x68afa0: ldr             q1, [SP], #0x10
    // 0x68afa4: b               #0x68aeec
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x694144, size: 0x24
    // 0x694144: EnterFrame
    //     0x694144: stp             fp, lr, [SP, #-0x10]!
    //     0x694148: mov             fp, SP
    // 0x69414c: ldr             x2, [fp, #0x10]
    // 0x694150: r1 = Function 'dispose':.
    //     0x694150: add             x1, PP, #0x37, lsl #12  ; [pp+0x37b80] AnonymousClosure: (0x694168), in [package:light_earth/ui/main/deviceDetail/views/dynamicGraph/glowing_path_animation.dart] _GlowingPathAnimationState::dispose (0x69ca04)
    //     0x694154: ldr             x1, [x1, #0xb80]
    // 0x694158: r0 = AllocateClosure()
    //     0x694158: bl              #0x888b08  ; AllocateClosureStub
    // 0x69415c: LeaveFrame
    //     0x69415c: mov             SP, fp
    //     0x694160: ldp             fp, lr, [SP], #0x10
    // 0x694164: ret
    //     0x694164: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x694168, size: 0x38
    // 0x694168: EnterFrame
    //     0x694168: stp             fp, lr, [SP, #-0x10]!
    //     0x69416c: mov             fp, SP
    // 0x694170: ldr             x0, [fp, #0x10]
    // 0x694174: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x694174: ldur            w1, [x0, #0x17]
    // 0x694178: DecompressPointer r1
    //     0x694178: add             x1, x1, HEAP, lsl #32
    // 0x69417c: CheckStackOverflow
    //     0x69417c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x694180: cmp             SP, x16
    //     0x694184: b.ls            #0x694198
    // 0x694188: r0 = dispose()
    //     0x694188: bl              #0x69ca04  ; [package:light_earth/ui/main/deviceDetail/views/dynamicGraph/glowing_path_animation.dart] _GlowingPathAnimationState::dispose
    // 0x69418c: LeaveFrame
    //     0x69418c: mov             SP, fp
    //     0x694190: ldp             fp, lr, [SP], #0x10
    // 0x694194: ret
    //     0x694194: ret             
    // 0x694198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x694198: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69419c: b               #0x694188
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69ca04, size: 0x64
    // 0x69ca04: EnterFrame
    //     0x69ca04: stp             fp, lr, [SP, #-0x10]!
    //     0x69ca08: mov             fp, SP
    // 0x69ca0c: AllocStack(0x8)
    //     0x69ca0c: sub             SP, SP, #8
    // 0x69ca10: SetupParameters(_GlowingPathAnimationState this /* r1 => r0, fp-0x8 */)
    //     0x69ca10: mov             x0, x1
    //     0x69ca14: stur            x1, [fp, #-8]
    // 0x69ca18: CheckStackOverflow
    //     0x69ca18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69ca1c: cmp             SP, x16
    //     0x69ca20: b.ls            #0x69ca54
    // 0x69ca24: LoadField: r1 = r0->field_1b
    //     0x69ca24: ldur            w1, [x0, #0x1b]
    // 0x69ca28: DecompressPointer r1
    //     0x69ca28: add             x1, x1, HEAP, lsl #32
    // 0x69ca2c: r16 = Sentinel
    //     0x69ca2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x69ca30: cmp             w1, w16
    // 0x69ca34: b.eq            #0x69ca5c
    // 0x69ca38: r0 = dispose()
    //     0x69ca38: bl              #0x463e98  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x69ca3c: ldur            x1, [fp, #-8]
    // 0x69ca40: r0 = dispose()
    //     0x69ca40: bl              #0x69ca68  ; [package:light_earth/ui/main/deviceDetail/views/dynamicGraph/glowing_path_animation.dart] __GlowingPathAnimationState&State&SingleTickerProviderStateMixin::dispose
    // 0x69ca44: r0 = Null
    //     0x69ca44: mov             x0, NULL
    // 0x69ca48: LeaveFrame
    //     0x69ca48: mov             SP, fp
    //     0x69ca4c: ldp             fp, lr, [SP], #0x10
    // 0x69ca50: ret
    //     0x69ca50: ret             
    // 0x69ca54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69ca54: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69ca58: b               #0x69ca24
    // 0x69ca5c: r9 = _animationController
    //     0x69ca5c: add             x9, PP, #0x36, lsl #12  ; [pp+0x36180] Field <_GlowingPathAnimationState@937315578._animationController@937315578>: late (offset: 0x1c)
    //     0x69ca60: ldr             x9, [x9, #0x180]
    // 0x69ca64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x69ca64: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3192, size: 0x1c, field offset: 0xc
//   const constructor, 
class GlowingPathAnimation extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70f728, size: 0x80
    // 0x70f728: EnterFrame
    //     0x70f728: stp             fp, lr, [SP, #-0x10]!
    //     0x70f72c: mov             fp, SP
    // 0x70f730: AllocStack(0x10)
    //     0x70f730: sub             SP, SP, #0x10
    // 0x70f734: CheckStackOverflow
    //     0x70f734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70f738: cmp             SP, x16
    //     0x70f73c: b.ls            #0x70f7a0
    // 0x70f740: r1 = <GlowingPathAnimation>
    //     0x70f740: add             x1, PP, #0x32, lsl #12  ; [pp+0x323a8] TypeArguments: <GlowingPathAnimation>
    //     0x70f744: ldr             x1, [x1, #0x3a8]
    // 0x70f748: r0 = _GlowingPathAnimationState()
    //     0x70f748: bl              #0x70f7a8  ; Allocate_GlowingPathAnimationStateStub -> _GlowingPathAnimationState (size=0x24)
    // 0x70f74c: mov             x1, x0
    // 0x70f750: r0 = Sentinel
    //     0x70f750: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70f754: stur            x1, [fp, #-8]
    // 0x70f758: StoreField: r1->field_1b = r0
    //     0x70f758: stur            w0, [x1, #0x1b]
    // 0x70f75c: r0 = _NativePath()
    //     0x70f75c: bl              #0x47bdf4  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x70f760: mov             x1, x0
    // 0x70f764: stur            x0, [fp, #-0x10]
    // 0x70f768: r0 = __constructor$Method$FfiNative()
    //     0x70f768: bl              #0x47bc7c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x70f76c: ldur            x0, [fp, #-0x10]
    // 0x70f770: ldur            x1, [fp, #-8]
    // 0x70f774: StoreField: r1->field_1f = r0
    //     0x70f774: stur            w0, [x1, #0x1f]
    //     0x70f778: ldurb           w16, [x1, #-1]
    //     0x70f77c: ldurb           w17, [x0, #-1]
    //     0x70f780: and             x16, x17, x16, lsr #2
    //     0x70f784: tst             x16, HEAP, lsr #32
    //     0x70f788: b.eq            #0x70f790
    //     0x70f78c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x70f790: mov             x0, x1
    // 0x70f794: LeaveFrame
    //     0x70f794: mov             SP, fp
    //     0x70f798: ldp             fp, lr, [SP], #0x10
    // 0x70f79c: ret
    //     0x70f79c: ret             
    // 0x70f7a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70f7a0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70f7a4: b               #0x70f740
  }
}

// class id: 3596, size: 0x1c, field offset: 0xc
class LinerPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x77e89c, size: 0xba4
    // 0x77e89c: EnterFrame
    //     0x77e89c: stp             fp, lr, [SP, #-0x10]!
    //     0x77e8a0: mov             fp, SP
    // 0x77e8a4: AllocStack(0xb8)
    //     0x77e8a4: sub             SP, SP, #0xb8
    // 0x77e8a8: SetupParameters(LinerPainter this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x77e8a8: mov             x0, x2
    //     0x77e8ac: stur            x2, [fp, #-0x18]
    //     0x77e8b0: mov             x2, x1
    //     0x77e8b4: stur            x1, [fp, #-0x10]
    // 0x77e8b8: CheckStackOverflow
    //     0x77e8b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77e8bc: cmp             SP, x16
    //     0x77e8c0: b.ls            #0x77f31c
    // 0x77e8c4: LoadField: r3 = r2->field_13
    //     0x77e8c4: ldur            w3, [x2, #0x13]
    // 0x77e8c8: DecompressPointer r3
    //     0x77e8c8: add             x3, x3, HEAP, lsl #32
    // 0x77e8cc: stur            x3, [fp, #-8]
    // 0x77e8d0: r16 = Instance_GlowingPathType
    //     0x77e8d0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27cd0] Obj!GlowingPathType@9cac91
    //     0x77e8d4: ldr             x16, [x16, #0xcd0]
    // 0x77e8d8: cmp             w3, w16
    // 0x77e8dc: b.ne            #0x77e8f0
    // 0x77e8e0: r0 = Null
    //     0x77e8e0: mov             x0, NULL
    // 0x77e8e4: LeaveFrame
    //     0x77e8e4: mov             SP, fp
    //     0x77e8e8: ldp             fp, lr, [SP], #0x10
    // 0x77e8ec: ret
    //     0x77e8ec: ret             
    // 0x77e8f0: r1 = 60
    //     0x77e8f0: mov             x1, #0x3c
    // 0x77e8f4: r0 = SizeExtension.w()
    //     0x77e8f4: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x77e8f8: ldur            x0, [fp, #-0x10]
    // 0x77e8fc: stur            d0, [fp, #-0x60]
    // 0x77e900: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x77e900: ldur            w1, [x0, #0x17]
    // 0x77e904: DecompressPointer r1
    //     0x77e904: add             x1, x1, HEAP, lsl #32
    // 0x77e908: cmp             w1, NULL
    // 0x77e90c: b.ne            #0x77e920
    // 0x77e910: r1 = 4
    //     0x77e910: mov             x1, #4
    // 0x77e914: r0 = SizeExtension.w()
    //     0x77e914: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x77e918: mov             v2.16b, v0.16b
    // 0x77e91c: b               #0x77e928
    // 0x77e920: LoadField: d0 = r1->field_7
    //     0x77e920: ldur            d0, [x1, #7]
    // 0x77e924: mov             v2.16b, v0.16b
    // 0x77e928: ldur            x0, [fp, #-8]
    // 0x77e92c: d1 = 3.000000
    //     0x77e92c: fmov            d1, #3.00000000
    // 0x77e930: d0 = 4.000000
    //     0x77e930: fmov            d0, #4.00000000
    // 0x77e934: stur            d2, [fp, #-0x78]
    // 0x77e938: fdiv            d3, d2, d1
    // 0x77e93c: stur            d3, [fp, #-0x70]
    // 0x77e940: fmul            d1, d3, d0
    // 0x77e944: stur            d1, [fp, #-0x68]
    // 0x77e948: r16 = 104
    //     0x77e948: mov             x16, #0x68
    // 0x77e94c: stp             x16, NULL, [SP]
    // 0x77e950: r0 = ByteData()
    //     0x77e950: bl              #0x3adf54  ; [dart:typed_data] ByteData::ByteData
    // 0x77e954: stur            x0, [fp, #-0x30]
    // 0x77e958: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x77e958: ldur            w1, [x0, #0x17]
    // 0x77e95c: DecompressPointer r1
    //     0x77e95c: add             x1, x1, HEAP, lsl #32
    // 0x77e960: LoadField: r2 = r1->field_7
    //     0x77e960: ldur            x2, [x1, #7]
    // 0x77e964: r3 = 1
    //     0x77e964: mov             x3, #1
    // 0x77e968: str             w3, [x2, #0xc]
    // 0x77e96c: ldur            d0, [fp, #-0x78]
    // 0x77e970: fcvt            s1, d0
    // 0x77e974: stur            d1, [fp, #-0x80]
    // 0x77e978: LoadField: r2 = r1->field_7
    //     0x77e978: ldur            x2, [x1, #7]
    // 0x77e97c: str             s1, [x2, #0x10]
    // 0x77e980: ldur            x2, [fp, #-8]
    // 0x77e984: r16 = Instance_GlowingPathType
    //     0x77e984: add             x16, PP, #0x27, lsl #12  ; [pp+0x27cb8] Obj!GlowingPathType@9cacd1
    //     0x77e988: ldr             x16, [x16, #0xcb8]
    // 0x77e98c: cmp             w2, w16
    // 0x77e990: b.ne            #0x77e9a0
    // 0x77e994: r6 = Instance_Color
    //     0x77e994: add             x6, PP, #0x37, lsl #12  ; [pp+0x37ba0] Obj!Color@9c7db1
    //     0x77e998: ldr             x6, [x6, #0xba0]
    // 0x77e99c: b               #0x77e9a8
    // 0x77e9a0: r6 = Instance_Color
    //     0x77e9a0: add             x6, PP, #0x1d, lsl #12  ; [pp+0x1daa0] Obj!Color@9c78a1
    //     0x77e9a4: ldr             x6, [x6, #0xaa0]
    // 0x77e9a8: ldur            x4, [fp, #-0x10]
    // 0x77e9ac: ldur            x5, [fp, #-0x18]
    // 0x77e9b0: LoadField: r7 = r6->field_7
    //     0x77e9b0: ldur            x7, [x6, #7]
    // 0x77e9b4: eor             x6, x7, #0xff000000
    // 0x77e9b8: sxtw            x6, w6
    // 0x77e9bc: LoadField: r7 = r1->field_7
    //     0x77e9bc: ldur            x7, [x1, #7]
    // 0x77e9c0: str             w6, [x7, #4]
    // 0x77e9c4: LoadField: r6 = r1->field_7
    //     0x77e9c4: ldur            x6, [x1, #7]
    // 0x77e9c8: str             w3, [x6, #0x14]
    // 0x77e9cc: LoadField: r6 = r1->field_7
    //     0x77e9cc: ldur            x6, [x1, #7]
    // 0x77e9d0: str             w3, [x6, #0x18]
    // 0x77e9d4: LoadField: r1 = r4->field_f
    //     0x77e9d4: ldur            w1, [x4, #0xf]
    // 0x77e9d8: DecompressPointer r1
    //     0x77e9d8: add             x1, x1, HEAP, lsl #32
    // 0x77e9dc: stur            x1, [fp, #-0x28]
    // 0x77e9e0: LoadField: r6 = r5->field_7
    //     0x77e9e0: ldur            w6, [x5, #7]
    // 0x77e9e4: DecompressPointer r6
    //     0x77e9e4: add             x6, x6, HEAP, lsl #32
    // 0x77e9e8: cmp             w6, NULL
    // 0x77e9ec: b.eq            #0x77f324
    // 0x77e9f0: LoadField: r7 = r6->field_7
    //     0x77e9f0: ldur            x7, [x6, #7]
    // 0x77e9f4: ldr             x6, [x7]
    // 0x77e9f8: stur            x6, [fp, #-0x20]
    // 0x77e9fc: cbnz            x6, #0x77ea0c
    // 0x77ea00: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x77ea00: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x77ea04: str             x16, [SP]
    // 0x77ea08: r0 = _throwNew()
    //     0x77ea08: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x77ea0c: ldur            x0, [fp, #-8]
    // 0x77ea10: ldur            x2, [fp, #-0x28]
    // 0x77ea14: ldur            x3, [fp, #-0x20]
    // 0x77ea18: stur            x3, [fp, #-0x20]
    // 0x77ea1c: r1 = <Never>
    //     0x77ea1c: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x77ea20: r0 = Pointer()
    //     0x77ea20: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x77ea24: mov             x2, x0
    // 0x77ea28: ldur            x0, [fp, #-0x20]
    // 0x77ea2c: stur            x2, [fp, #-0x38]
    // 0x77ea30: StoreField: r2->field_7 = r0
    //     0x77ea30: stur            x0, [x2, #7]
    // 0x77ea34: ldur            x0, [fp, #-0x28]
    // 0x77ea38: LoadField: r1 = r0->field_7
    //     0x77ea38: ldur            w1, [x0, #7]
    // 0x77ea3c: DecompressPointer r1
    //     0x77ea3c: add             x1, x1, HEAP, lsl #32
    // 0x77ea40: cmp             w1, NULL
    // 0x77ea44: b.eq            #0x77f328
    // 0x77ea48: LoadField: r3 = r1->field_7
    //     0x77ea48: ldur            x3, [x1, #7]
    // 0x77ea4c: ldr             x1, [x3]
    // 0x77ea50: mov             x3, x1
    // 0x77ea54: stur            x3, [fp, #-0x20]
    // 0x77ea58: r1 = <Never>
    //     0x77ea58: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x77ea5c: r0 = Pointer()
    //     0x77ea5c: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x77ea60: mov             x1, x0
    // 0x77ea64: ldur            x0, [fp, #-0x20]
    // 0x77ea68: StoreField: r1->field_7 = r0
    //     0x77ea68: stur            x0, [x1, #7]
    // 0x77ea6c: mov             x2, x1
    // 0x77ea70: ldur            x1, [fp, #-0x38]
    // 0x77ea74: ldur            x5, [fp, #-0x30]
    // 0x77ea78: r3 = Null
    //     0x77ea78: mov             x3, NULL
    // 0x77ea7c: r0 = __drawPath$Method$FfiNative()
    //     0x77ea7c: bl              #0x47a988  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x77ea80: ldur            x0, [fp, #-8]
    // 0x77ea84: r16 = Instance_GlowingPathType
    //     0x77ea84: add             x16, PP, #0x27, lsl #12  ; [pp+0x27cc0] Obj!GlowingPathType@9cacb1
    //     0x77ea88: ldr             x16, [x16, #0xcc0]
    // 0x77ea8c: cmp             w0, w16
    // 0x77ea90: b.eq            #0x77eaa4
    // 0x77ea94: r16 = Instance_GlowingPathType
    //     0x77ea94: add             x16, PP, #0x27, lsl #12  ; [pp+0x27cc8] Obj!GlowingPathType@9cac71
    //     0x77ea98: ldr             x16, [x16, #0xcc8]
    // 0x77ea9c: cmp             w0, w16
    // 0x77eaa0: b.ne            #0x77f30c
    // 0x77eaa4: ldur            x1, [fp, #-0x28]
    // 0x77eaa8: r0 = computeMetrics()
    //     0x77eaa8: bl              #0x47b834  ; [dart:ui] _NativePath::computeMetrics
    // 0x77eaac: LoadField: r1 = r0->field_b
    //     0x77eaac: ldur            w1, [x0, #0xb]
    // 0x77eab0: DecompressPointer r1
    //     0x77eab0: add             x1, x1, HEAP, lsl #32
    // 0x77eab4: r0 = moveNext()
    //     0x77eab4: bl              #0x7ed728  ; [dart:ui] PathMetricIterator::moveNext
    // 0x77eab8: eor             x1, x0, #0x10
    // 0x77eabc: tbnz            w1, #4, #0x77ead0
    // 0x77eac0: r0 = Null
    //     0x77eac0: mov             x0, NULL
    // 0x77eac4: LeaveFrame
    //     0x77eac4: mov             SP, fp
    //     0x77eac8: ldp             fp, lr, [SP], #0x10
    // 0x77eacc: ret
    //     0x77eacc: ret             
    // 0x77ead0: ldur            x0, [fp, #-0x10]
    // 0x77ead4: ldur            d0, [fp, #-0x60]
    // 0x77ead8: ldur            x1, [fp, #-0x28]
    // 0x77eadc: r0 = computeMetrics()
    //     0x77eadc: bl              #0x47b834  ; [dart:ui] _NativePath::computeMetrics
    // 0x77eae0: mov             x1, x0
    // 0x77eae4: r0 = first()
    //     0x77eae4: bl              #0x49b188  ; [dart:core] Iterable::first
    // 0x77eae8: stur            x0, [fp, #-0x28]
    // 0x77eaec: LoadField: d0 = r0->field_7
    //     0x77eaec: ldur            d0, [x0, #7]
    // 0x77eaf0: ldur            d1, [fp, #-0x60]
    // 0x77eaf4: stur            d0, [fp, #-0xa8]
    // 0x77eaf8: fadd            d2, d0, d1
    // 0x77eafc: ldur            x1, [fp, #-0x10]
    // 0x77eb00: LoadField: r2 = r1->field_b
    //     0x77eb00: ldur            w2, [x1, #0xb]
    // 0x77eb04: DecompressPointer r2
    //     0x77eb04: add             x2, x2, HEAP, lsl #32
    // 0x77eb08: LoadField: r1 = r2->field_37
    //     0x77eb08: ldur            w1, [x2, #0x37]
    // 0x77eb0c: DecompressPointer r1
    //     0x77eb0c: add             x1, x1, HEAP, lsl #32
    // 0x77eb10: r16 = Sentinel
    //     0x77eb10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x77eb14: cmp             w1, w16
    // 0x77eb18: b.eq            #0x77f32c
    // 0x77eb1c: LoadField: d3 = r1->field_7
    //     0x77eb1c: ldur            d3, [x1, #7]
    // 0x77eb20: fmul            d4, d2, d3
    // 0x77eb24: stur            d4, [fp, #-0xa0]
    // 0x77eb28: fsub            d3, d4, d1
    // 0x77eb2c: d5 = 0.500000
    //     0x77eb2c: fmov            d5, #0.50000000
    // 0x77eb30: fmul            d6, d2, d5
    // 0x77eb34: fsub            d2, d4, d6
    // 0x77eb38: stur            d2, [fp, #-0x98]
    // 0x77eb3c: fsub            d5, d2, d1
    // 0x77eb40: stur            d5, [fp, #-0x90]
    // 0x77eb44: fadd            d7, d4, d6
    // 0x77eb48: stur            d7, [fp, #-0x88]
    // 0x77eb4c: fsub            d6, d7, d1
    // 0x77eb50: stur            d6, [fp, #-0x78]
    // 0x77eb54: r4 = inline_Allocate_Double()
    //     0x77eb54: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x77eb58: add             x4, x4, #0x10
    //     0x77eb5c: cmp             x1, x4
    //     0x77eb60: b.ls            #0x77f334
    //     0x77eb64: str             x4, [THR, #0x50]  ; THR::top
    //     0x77eb68: sub             x4, x4, #0xf
    //     0x77eb6c: mov             x1, #0xd15c
    //     0x77eb70: movk            x1, #3, lsl #16
    //     0x77eb74: stur            x1, [x4, #-1]
    // 0x77eb78: StoreField: r4->field_7 = d0
    //     0x77eb78: stur            d0, [x4, #7]
    // 0x77eb7c: stur            x4, [fp, #-8]
    // 0x77eb80: r1 = inline_Allocate_Double()
    //     0x77eb80: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x77eb84: add             x1, x1, #0x10
    //     0x77eb88: cmp             x2, x1
    //     0x77eb8c: b.ls            #0x77f368
    //     0x77eb90: str             x1, [THR, #0x50]  ; THR::top
    //     0x77eb94: sub             x1, x1, #0xf
    //     0x77eb98: mov             x2, #0xd15c
    //     0x77eb9c: movk            x2, #3, lsl #16
    //     0x77eba0: stur            x2, [x1, #-1]
    // 0x77eba4: StoreField: r1->field_7 = d3
    //     0x77eba4: stur            d3, [x1, #7]
    // 0x77eba8: mov             x3, x4
    // 0x77ebac: r2 = 0.000000
    //     0x77ebac: ldr             x2, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x77ebb0: r0 = clamp()
    //     0x77ebb0: bl              #0x6607cc  ; [dart:core] _Double::clamp
    // 0x77ebb4: ldur            d0, [fp, #-0xa0]
    // 0x77ebb8: stur            x0, [fp, #-0x10]
    // 0x77ebbc: r1 = inline_Allocate_Double()
    //     0x77ebbc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x77ebc0: add             x1, x1, #0x10
    //     0x77ebc4: cmp             x2, x1
    //     0x77ebc8: b.ls            #0x77f39c
    //     0x77ebcc: str             x1, [THR, #0x50]  ; THR::top
    //     0x77ebd0: sub             x1, x1, #0xf
    //     0x77ebd4: mov             x2, #0xd15c
    //     0x77ebd8: movk            x2, #3, lsl #16
    //     0x77ebdc: stur            x2, [x1, #-1]
    // 0x77ebe0: StoreField: r1->field_7 = d0
    //     0x77ebe0: stur            d0, [x1, #7]
    // 0x77ebe4: ldur            x3, [fp, #-8]
    // 0x77ebe8: r2 = 0.000000
    //     0x77ebe8: ldr             x2, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x77ebec: r0 = clamp()
    //     0x77ebec: bl              #0x6607cc  ; [dart:core] _Double::clamp
    // 0x77ebf0: ldur            d0, [fp, #-0x90]
    // 0x77ebf4: stur            x0, [fp, #-0x30]
    // 0x77ebf8: r1 = inline_Allocate_Double()
    //     0x77ebf8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x77ebfc: add             x1, x1, #0x10
    //     0x77ec00: cmp             x2, x1
    //     0x77ec04: b.ls            #0x77f3b8
    //     0x77ec08: str             x1, [THR, #0x50]  ; THR::top
    //     0x77ec0c: sub             x1, x1, #0xf
    //     0x77ec10: mov             x2, #0xd15c
    //     0x77ec14: movk            x2, #3, lsl #16
    //     0x77ec18: stur            x2, [x1, #-1]
    // 0x77ec1c: StoreField: r1->field_7 = d0
    //     0x77ec1c: stur            d0, [x1, #7]
    // 0x77ec20: ldur            x3, [fp, #-8]
    // 0x77ec24: r2 = 0.000000
    //     0x77ec24: ldr             x2, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x77ec28: r0 = clamp()
    //     0x77ec28: bl              #0x6607cc  ; [dart:core] _Double::clamp
    // 0x77ec2c: ldur            d0, [fp, #-0x98]
    // 0x77ec30: stur            x0, [fp, #-0x38]
    // 0x77ec34: r1 = inline_Allocate_Double()
    //     0x77ec34: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x77ec38: add             x1, x1, #0x10
    //     0x77ec3c: cmp             x2, x1
    //     0x77ec40: b.ls            #0x77f3d4
    //     0x77ec44: str             x1, [THR, #0x50]  ; THR::top
    //     0x77ec48: sub             x1, x1, #0xf
    //     0x77ec4c: mov             x2, #0xd15c
    //     0x77ec50: movk            x2, #3, lsl #16
    //     0x77ec54: stur            x2, [x1, #-1]
    // 0x77ec58: StoreField: r1->field_7 = d0
    //     0x77ec58: stur            d0, [x1, #7]
    // 0x77ec5c: ldur            x3, [fp, #-8]
    // 0x77ec60: r2 = 0.000000
    //     0x77ec60: ldr             x2, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x77ec64: r0 = clamp()
    //     0x77ec64: bl              #0x6607cc  ; [dart:core] _Double::clamp
    // 0x77ec68: ldur            d0, [fp, #-0x78]
    // 0x77ec6c: stur            x0, [fp, #-0x40]
    // 0x77ec70: r1 = inline_Allocate_Double()
    //     0x77ec70: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x77ec74: add             x1, x1, #0x10
    //     0x77ec78: cmp             x2, x1
    //     0x77ec7c: b.ls            #0x77f3f0
    //     0x77ec80: str             x1, [THR, #0x50]  ; THR::top
    //     0x77ec84: sub             x1, x1, #0xf
    //     0x77ec88: mov             x2, #0xd15c
    //     0x77ec8c: movk            x2, #3, lsl #16
    //     0x77ec90: stur            x2, [x1, #-1]
    // 0x77ec94: StoreField: r1->field_7 = d0
    //     0x77ec94: stur            d0, [x1, #7]
    // 0x77ec98: ldur            x3, [fp, #-8]
    // 0x77ec9c: r2 = 0.000000
    //     0x77ec9c: ldr             x2, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x77eca0: r0 = clamp()
    //     0x77eca0: bl              #0x6607cc  ; [dart:core] _Double::clamp
    // 0x77eca4: ldur            d0, [fp, #-0x88]
    // 0x77eca8: stur            x0, [fp, #-0x48]
    // 0x77ecac: r1 = inline_Allocate_Double()
    //     0x77ecac: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x77ecb0: add             x1, x1, #0x10
    //     0x77ecb4: cmp             x2, x1
    //     0x77ecb8: b.ls            #0x77f40c
    //     0x77ecbc: str             x1, [THR, #0x50]  ; THR::top
    //     0x77ecc0: sub             x1, x1, #0xf
    //     0x77ecc4: mov             x2, #0xd15c
    //     0x77ecc8: movk            x2, #3, lsl #16
    //     0x77eccc: stur            x2, [x1, #-1]
    // 0x77ecd0: StoreField: r1->field_7 = d0
    //     0x77ecd0: stur            d0, [x1, #7]
    // 0x77ecd4: ldur            x3, [fp, #-8]
    // 0x77ecd8: r2 = 0.000000
    //     0x77ecd8: ldr             x2, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x77ecdc: r0 = clamp()
    //     0x77ecdc: bl              #0x6607cc  ; [dart:core] _Double::clamp
    // 0x77ece0: mov             x2, x0
    // 0x77ece4: ldur            x0, [fp, #-0x10]
    // 0x77ece8: stur            x2, [fp, #-8]
    // 0x77ecec: LoadField: d0 = r0->field_7
    //     0x77ecec: ldur            d0, [x0, #7]
    // 0x77ecf0: ldur            x0, [fp, #-0x30]
    // 0x77ecf4: LoadField: d2 = r0->field_7
    //     0x77ecf4: ldur            d2, [x0, #7]
    // 0x77ecf8: ldur            x1, [fp, #-0x28]
    // 0x77ecfc: mov             v1.16b, v2.16b
    // 0x77ed00: stur            d2, [fp, #-0x60]
    // 0x77ed04: r0 = extractPath()
    //     0x77ed04: bl              #0x47b030  ; [dart:ui] PathMetric::extractPath
    // 0x77ed08: mov             x1, x0
    // 0x77ed0c: stur            x0, [fp, #-0x10]
    // 0x77ed10: r0 = computeMetrics()
    //     0x77ed10: bl              #0x47b834  ; [dart:ui] _NativePath::computeMetrics
    // 0x77ed14: LoadField: r1 = r0->field_b
    //     0x77ed14: ldur            w1, [x0, #0xb]
    // 0x77ed18: DecompressPointer r1
    //     0x77ed18: add             x1, x1, HEAP, lsl #32
    // 0x77ed1c: r0 = moveNext()
    //     0x77ed1c: bl              #0x7ed728  ; [dart:ui] PathMetricIterator::moveNext
    // 0x77ed20: eor             x1, x0, #0x10
    // 0x77ed24: eor             x0, x1, #0x10
    // 0x77ed28: tbnz            w0, #4, #0x77eef4
    // 0x77ed2c: ldur            x0, [fp, #-0x18]
    // 0x77ed30: ldur            d0, [fp, #-0x80]
    // 0x77ed34: ldur            x1, [fp, #-0x10]
    // 0x77ed38: r0 = computeMetrics()
    //     0x77ed38: bl              #0x47b834  ; [dart:ui] _NativePath::computeMetrics
    // 0x77ed3c: mov             x1, x0
    // 0x77ed40: r0 = first()
    //     0x77ed40: bl              #0x49b188  ; [dart:core] Iterable::first
    // 0x77ed44: stur            x0, [fp, #-0x30]
    // 0x77ed48: r16 = 104
    //     0x77ed48: mov             x16, #0x68
    // 0x77ed4c: stp             x16, NULL, [SP]
    // 0x77ed50: r0 = ByteData()
    //     0x77ed50: bl              #0x3adf54  ; [dart:typed_data] ByteData::ByteData
    // 0x77ed54: stur            x0, [fp, #-0x50]
    // 0x77ed58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x77ed58: ldur            w1, [x0, #0x17]
    // 0x77ed5c: DecompressPointer r1
    //     0x77ed5c: add             x1, x1, HEAP, lsl #32
    // 0x77ed60: LoadField: r2 = r1->field_7
    //     0x77ed60: ldur            x2, [x1, #7]
    // 0x77ed64: r3 = 1
    //     0x77ed64: mov             x3, #1
    // 0x77ed68: str             w3, [x2, #0xc]
    // 0x77ed6c: LoadField: r2 = r1->field_7
    //     0x77ed6c: ldur            x2, [x1, #7]
    // 0x77ed70: ldur            d0, [fp, #-0x80]
    // 0x77ed74: str             s0, [x2, #0x10]
    // 0x77ed78: LoadField: r2 = r1->field_7
    //     0x77ed78: ldur            x2, [x1, #7]
    // 0x77ed7c: r4 = 16364551
    //     0x77ed7c: mov             x4, #0xb407
    //     0x77ed80: movk            x4, #0xf9, lsl #16
    // 0x77ed84: str             w4, [x2, #4]
    // 0x77ed88: LoadField: r2 = r1->field_7
    //     0x77ed88: ldur            x2, [x1, #7]
    // 0x77ed8c: str             w3, [x2, #0x14]
    // 0x77ed90: LoadField: r2 = r1->field_7
    //     0x77ed90: ldur            x2, [x1, #7]
    // 0x77ed94: str             w3, [x2, #0x18]
    // 0x77ed98: ldur            x1, [fp, #-0x18]
    // 0x77ed9c: LoadField: r2 = r1->field_7
    //     0x77ed9c: ldur            w2, [x1, #7]
    // 0x77eda0: DecompressPointer r2
    //     0x77eda0: add             x2, x2, HEAP, lsl #32
    // 0x77eda4: cmp             w2, NULL
    // 0x77eda8: b.eq            #0x77f428
    // 0x77edac: LoadField: r5 = r2->field_7
    //     0x77edac: ldur            x5, [x2, #7]
    // 0x77edb0: ldr             x2, [x5]
    // 0x77edb4: stur            x2, [fp, #-0x20]
    // 0x77edb8: cbnz            x2, #0x77edc8
    // 0x77edbc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x77edbc: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x77edc0: str             x16, [SP]
    // 0x77edc4: r0 = _throwNew()
    //     0x77edc4: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x77edc8: ldur            d1, [fp, #-0xa8]
    // 0x77edcc: ldur            x0, [fp, #-0x10]
    // 0x77edd0: ldur            d0, [fp, #-0x60]
    // 0x77edd4: ldur            x2, [fp, #-0x20]
    // 0x77edd8: stur            x2, [fp, #-0x20]
    // 0x77eddc: r1 = <Never>
    //     0x77eddc: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x77ede0: r0 = Pointer()
    //     0x77ede0: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x77ede4: mov             x2, x0
    // 0x77ede8: ldur            x0, [fp, #-0x20]
    // 0x77edec: stur            x2, [fp, #-0x58]
    // 0x77edf0: StoreField: r2->field_7 = r0
    //     0x77edf0: stur            x0, [x2, #7]
    // 0x77edf4: ldur            x0, [fp, #-0x10]
    // 0x77edf8: LoadField: r1 = r0->field_7
    //     0x77edf8: ldur            w1, [x0, #7]
    // 0x77edfc: DecompressPointer r1
    //     0x77edfc: add             x1, x1, HEAP, lsl #32
    // 0x77ee00: cmp             w1, NULL
    // 0x77ee04: b.eq            #0x77f42c
    // 0x77ee08: LoadField: r3 = r1->field_7
    //     0x77ee08: ldur            x3, [x1, #7]
    // 0x77ee0c: ldr             x1, [x3]
    // 0x77ee10: mov             x3, x1
    // 0x77ee14: stur            x3, [fp, #-0x20]
    // 0x77ee18: r1 = <Never>
    //     0x77ee18: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x77ee1c: r0 = Pointer()
    //     0x77ee1c: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x77ee20: mov             x1, x0
    // 0x77ee24: ldur            x0, [fp, #-0x20]
    // 0x77ee28: StoreField: r1->field_7 = r0
    //     0x77ee28: stur            x0, [x1, #7]
    // 0x77ee2c: mov             x2, x1
    // 0x77ee30: ldur            x1, [fp, #-0x58]
    // 0x77ee34: ldur            x5, [fp, #-0x50]
    // 0x77ee38: r3 = Null
    //     0x77ee38: mov             x3, NULL
    // 0x77ee3c: r0 = __drawPath$Method$FfiNative()
    //     0x77ee3c: bl              #0x47a988  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x77ee40: ldur            d1, [fp, #-0xa8]
    // 0x77ee44: ldur            d0, [fp, #-0x60]
    // 0x77ee48: fcmp            d1, d0
    // 0x77ee4c: b.le            #0x77eef4
    // 0x77ee50: ldur            d0, [fp, #-0x70]
    // 0x77ee54: ldur            x1, [fp, #-0x30]
    // 0x77ee58: r16 = 104
    //     0x77ee58: mov             x16, #0x68
    // 0x77ee5c: stp             x16, NULL, [SP]
    // 0x77ee60: r0 = ByteData()
    //     0x77ee60: bl              #0x3adf54  ; [dart:typed_data] ByteData::ByteData
    // 0x77ee64: stur            x0, [fp, #-0x10]
    // 0x77ee68: r0 = Paint()
    //     0x77ee68: bl              #0x3e0f2c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x77ee6c: mov             x2, x0
    // 0x77ee70: ldur            x0, [fp, #-0x10]
    // 0x77ee74: stur            x2, [fp, #-0x50]
    // 0x77ee78: StoreField: r2->field_7 = r0
    //     0x77ee78: stur            w0, [x2, #7]
    // 0x77ee7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x77ee7c: ldur            w1, [x0, #0x17]
    // 0x77ee80: DecompressPointer r1
    //     0x77ee80: add             x1, x1, HEAP, lsl #32
    // 0x77ee84: LoadField: r0 = r1->field_7
    //     0x77ee84: ldur            x0, [x1, #7]
    // 0x77ee88: r3 = 16364551
    //     0x77ee88: mov             x3, #0xb407
    //     0x77ee8c: movk            x3, #0xf9, lsl #16
    // 0x77ee90: str             w3, [x0, #4]
    // 0x77ee94: LoadField: r0 = r1->field_7
    //     0x77ee94: ldur            x0, [x1, #7]
    // 0x77ee98: str             wzr, [x0, #0xc]
    // 0x77ee9c: ldur            d1, [fp, #-0x70]
    // 0x77eea0: d2 = 5.000000
    //     0x77eea0: fmov            d2, #5.00000000
    // 0x77eea4: fmul            d0, d1, d2
    // 0x77eea8: LoadField: r0 = r1->field_7
    //     0x77eea8: ldur            x0, [x1, #7]
    // 0x77eeac: r4 = 1
    //     0x77eeac: mov             x4, #1
    // 0x77eeb0: str             w4, [x0, #0x24]
    // 0x77eeb4: LoadField: r0 = r1->field_7
    //     0x77eeb4: ldur            x0, [x1, #7]
    // 0x77eeb8: str             w4, [x0, #0x28]
    // 0x77eebc: fcvt            s3, d0
    // 0x77eec0: LoadField: r0 = r1->field_7
    //     0x77eec0: ldur            x0, [x1, #7]
    // 0x77eec4: str             s3, [x0, #0x2c]
    // 0x77eec8: ldur            x1, [fp, #-0x30]
    // 0x77eecc: LoadField: d0 = r1->field_7
    //     0x77eecc: ldur            d0, [x1, #7]
    // 0x77eed0: r0 = getTangentForOffset()
    //     0x77eed0: bl              #0x77f440  ; [dart:ui] PathMetric::getTangentForOffset
    // 0x77eed4: cmp             w0, NULL
    // 0x77eed8: b.eq            #0x77eef4
    // 0x77eedc: LoadField: r2 = r0->field_7
    //     0x77eedc: ldur            w2, [x0, #7]
    // 0x77eee0: DecompressPointer r2
    //     0x77eee0: add             x2, x2, HEAP, lsl #32
    // 0x77eee4: ldur            x1, [fp, #-0x18]
    // 0x77eee8: ldur            d0, [fp, #-0x68]
    // 0x77eeec: ldur            x3, [fp, #-0x50]
    // 0x77eef0: r0 = drawCircle()
    //     0x77eef0: bl              #0x4816d8  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x77eef4: ldur            x1, [fp, #-0x38]
    // 0x77eef8: ldur            x0, [fp, #-0x40]
    // 0x77eefc: LoadField: d0 = r1->field_7
    //     0x77eefc: ldur            d0, [x1, #7]
    // 0x77ef00: LoadField: d2 = r0->field_7
    //     0x77ef00: ldur            d2, [x0, #7]
    // 0x77ef04: ldur            x1, [fp, #-0x28]
    // 0x77ef08: mov             v1.16b, v2.16b
    // 0x77ef0c: stur            d2, [fp, #-0x60]
    // 0x77ef10: r0 = extractPath()
    //     0x77ef10: bl              #0x47b030  ; [dart:ui] PathMetric::extractPath
    // 0x77ef14: mov             x1, x0
    // 0x77ef18: stur            x0, [fp, #-0x10]
    // 0x77ef1c: r0 = computeMetrics()
    //     0x77ef1c: bl              #0x47b834  ; [dart:ui] _NativePath::computeMetrics
    // 0x77ef20: LoadField: r1 = r0->field_b
    //     0x77ef20: ldur            w1, [x0, #0xb]
    // 0x77ef24: DecompressPointer r1
    //     0x77ef24: add             x1, x1, HEAP, lsl #32
    // 0x77ef28: r0 = moveNext()
    //     0x77ef28: bl              #0x7ed728  ; [dart:ui] PathMetricIterator::moveNext
    // 0x77ef2c: eor             x1, x0, #0x10
    // 0x77ef30: eor             x0, x1, #0x10
    // 0x77ef34: tbnz            w0, #4, #0x77f100
    // 0x77ef38: ldur            x0, [fp, #-0x18]
    // 0x77ef3c: ldur            d0, [fp, #-0x80]
    // 0x77ef40: ldur            x1, [fp, #-0x10]
    // 0x77ef44: r0 = computeMetrics()
    //     0x77ef44: bl              #0x47b834  ; [dart:ui] _NativePath::computeMetrics
    // 0x77ef48: mov             x1, x0
    // 0x77ef4c: r0 = first()
    //     0x77ef4c: bl              #0x49b188  ; [dart:core] Iterable::first
    // 0x77ef50: stur            x0, [fp, #-0x30]
    // 0x77ef54: r16 = 104
    //     0x77ef54: mov             x16, #0x68
    // 0x77ef58: stp             x16, NULL, [SP]
    // 0x77ef5c: r0 = ByteData()
    //     0x77ef5c: bl              #0x3adf54  ; [dart:typed_data] ByteData::ByteData
    // 0x77ef60: stur            x0, [fp, #-0x38]
    // 0x77ef64: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x77ef64: ldur            w1, [x0, #0x17]
    // 0x77ef68: DecompressPointer r1
    //     0x77ef68: add             x1, x1, HEAP, lsl #32
    // 0x77ef6c: LoadField: r2 = r1->field_7
    //     0x77ef6c: ldur            x2, [x1, #7]
    // 0x77ef70: r3 = 1
    //     0x77ef70: mov             x3, #1
    // 0x77ef74: str             w3, [x2, #0xc]
    // 0x77ef78: LoadField: r2 = r1->field_7
    //     0x77ef78: ldur            x2, [x1, #7]
    // 0x77ef7c: ldur            d0, [fp, #-0x80]
    // 0x77ef80: str             s0, [x2, #0x10]
    // 0x77ef84: LoadField: r2 = r1->field_7
    //     0x77ef84: ldur            x2, [x1, #7]
    // 0x77ef88: r4 = 16364551
    //     0x77ef88: mov             x4, #0xb407
    //     0x77ef8c: movk            x4, #0xf9, lsl #16
    // 0x77ef90: str             w4, [x2, #4]
    // 0x77ef94: LoadField: r2 = r1->field_7
    //     0x77ef94: ldur            x2, [x1, #7]
    // 0x77ef98: str             w3, [x2, #0x14]
    // 0x77ef9c: LoadField: r2 = r1->field_7
    //     0x77ef9c: ldur            x2, [x1, #7]
    // 0x77efa0: str             w3, [x2, #0x18]
    // 0x77efa4: ldur            x1, [fp, #-0x18]
    // 0x77efa8: LoadField: r2 = r1->field_7
    //     0x77efa8: ldur            w2, [x1, #7]
    // 0x77efac: DecompressPointer r2
    //     0x77efac: add             x2, x2, HEAP, lsl #32
    // 0x77efb0: cmp             w2, NULL
    // 0x77efb4: b.eq            #0x77f430
    // 0x77efb8: LoadField: r5 = r2->field_7
    //     0x77efb8: ldur            x5, [x2, #7]
    // 0x77efbc: ldr             x2, [x5]
    // 0x77efc0: stur            x2, [fp, #-0x20]
    // 0x77efc4: cbnz            x2, #0x77efd4
    // 0x77efc8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x77efc8: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x77efcc: str             x16, [SP]
    // 0x77efd0: r0 = _throwNew()
    //     0x77efd0: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x77efd4: ldur            d1, [fp, #-0xa8]
    // 0x77efd8: ldur            x0, [fp, #-0x10]
    // 0x77efdc: ldur            d0, [fp, #-0x60]
    // 0x77efe0: ldur            x2, [fp, #-0x20]
    // 0x77efe4: stur            x2, [fp, #-0x20]
    // 0x77efe8: r1 = <Never>
    //     0x77efe8: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x77efec: r0 = Pointer()
    //     0x77efec: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x77eff0: mov             x2, x0
    // 0x77eff4: ldur            x0, [fp, #-0x20]
    // 0x77eff8: stur            x2, [fp, #-0x40]
    // 0x77effc: StoreField: r2->field_7 = r0
    //     0x77effc: stur            x0, [x2, #7]
    // 0x77f000: ldur            x0, [fp, #-0x10]
    // 0x77f004: LoadField: r1 = r0->field_7
    //     0x77f004: ldur            w1, [x0, #7]
    // 0x77f008: DecompressPointer r1
    //     0x77f008: add             x1, x1, HEAP, lsl #32
    // 0x77f00c: cmp             w1, NULL
    // 0x77f010: b.eq            #0x77f434
    // 0x77f014: LoadField: r3 = r1->field_7
    //     0x77f014: ldur            x3, [x1, #7]
    // 0x77f018: ldr             x1, [x3]
    // 0x77f01c: mov             x3, x1
    // 0x77f020: stur            x3, [fp, #-0x20]
    // 0x77f024: r1 = <Never>
    //     0x77f024: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x77f028: r0 = Pointer()
    //     0x77f028: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x77f02c: mov             x1, x0
    // 0x77f030: ldur            x0, [fp, #-0x20]
    // 0x77f034: StoreField: r1->field_7 = r0
    //     0x77f034: stur            x0, [x1, #7]
    // 0x77f038: mov             x2, x1
    // 0x77f03c: ldur            x1, [fp, #-0x40]
    // 0x77f040: ldur            x5, [fp, #-0x38]
    // 0x77f044: r3 = Null
    //     0x77f044: mov             x3, NULL
    // 0x77f048: r0 = __drawPath$Method$FfiNative()
    //     0x77f048: bl              #0x47a988  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x77f04c: ldur            d1, [fp, #-0xa8]
    // 0x77f050: ldur            d0, [fp, #-0x60]
    // 0x77f054: fcmp            d1, d0
    // 0x77f058: b.le            #0x77f100
    // 0x77f05c: ldur            d0, [fp, #-0x70]
    // 0x77f060: ldur            x1, [fp, #-0x30]
    // 0x77f064: r16 = 104
    //     0x77f064: mov             x16, #0x68
    // 0x77f068: stp             x16, NULL, [SP]
    // 0x77f06c: r0 = ByteData()
    //     0x77f06c: bl              #0x3adf54  ; [dart:typed_data] ByteData::ByteData
    // 0x77f070: stur            x0, [fp, #-0x10]
    // 0x77f074: r0 = Paint()
    //     0x77f074: bl              #0x3e0f2c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x77f078: mov             x2, x0
    // 0x77f07c: ldur            x0, [fp, #-0x10]
    // 0x77f080: stur            x2, [fp, #-0x38]
    // 0x77f084: StoreField: r2->field_7 = r0
    //     0x77f084: stur            w0, [x2, #7]
    // 0x77f088: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x77f088: ldur            w1, [x0, #0x17]
    // 0x77f08c: DecompressPointer r1
    //     0x77f08c: add             x1, x1, HEAP, lsl #32
    // 0x77f090: LoadField: r0 = r1->field_7
    //     0x77f090: ldur            x0, [x1, #7]
    // 0x77f094: r3 = 16364551
    //     0x77f094: mov             x3, #0xb407
    //     0x77f098: movk            x3, #0xf9, lsl #16
    // 0x77f09c: str             w3, [x0, #4]
    // 0x77f0a0: LoadField: r0 = r1->field_7
    //     0x77f0a0: ldur            x0, [x1, #7]
    // 0x77f0a4: str             wzr, [x0, #0xc]
    // 0x77f0a8: ldur            d1, [fp, #-0x70]
    // 0x77f0ac: d2 = 5.000000
    //     0x77f0ac: fmov            d2, #5.00000000
    // 0x77f0b0: fmul            d0, d1, d2
    // 0x77f0b4: LoadField: r0 = r1->field_7
    //     0x77f0b4: ldur            x0, [x1, #7]
    // 0x77f0b8: r4 = 1
    //     0x77f0b8: mov             x4, #1
    // 0x77f0bc: str             w4, [x0, #0x24]
    // 0x77f0c0: LoadField: r0 = r1->field_7
    //     0x77f0c0: ldur            x0, [x1, #7]
    // 0x77f0c4: str             w4, [x0, #0x28]
    // 0x77f0c8: fcvt            s3, d0
    // 0x77f0cc: LoadField: r0 = r1->field_7
    //     0x77f0cc: ldur            x0, [x1, #7]
    // 0x77f0d0: str             s3, [x0, #0x2c]
    // 0x77f0d4: ldur            x1, [fp, #-0x30]
    // 0x77f0d8: LoadField: d0 = r1->field_7
    //     0x77f0d8: ldur            d0, [x1, #7]
    // 0x77f0dc: r0 = getTangentForOffset()
    //     0x77f0dc: bl              #0x77f440  ; [dart:ui] PathMetric::getTangentForOffset
    // 0x77f0e0: cmp             w0, NULL
    // 0x77f0e4: b.eq            #0x77f100
    // 0x77f0e8: LoadField: r2 = r0->field_7
    //     0x77f0e8: ldur            w2, [x0, #7]
    // 0x77f0ec: DecompressPointer r2
    //     0x77f0ec: add             x2, x2, HEAP, lsl #32
    // 0x77f0f0: ldur            x1, [fp, #-0x18]
    // 0x77f0f4: ldur            d0, [fp, #-0x68]
    // 0x77f0f8: ldur            x3, [fp, #-0x38]
    // 0x77f0fc: r0 = drawCircle()
    //     0x77f0fc: bl              #0x4816d8  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x77f100: ldur            x1, [fp, #-0x48]
    // 0x77f104: ldur            x0, [fp, #-8]
    // 0x77f108: LoadField: d0 = r1->field_7
    //     0x77f108: ldur            d0, [x1, #7]
    // 0x77f10c: LoadField: d2 = r0->field_7
    //     0x77f10c: ldur            d2, [x0, #7]
    // 0x77f110: ldur            x1, [fp, #-0x28]
    // 0x77f114: mov             v1.16b, v2.16b
    // 0x77f118: stur            d2, [fp, #-0x60]
    // 0x77f11c: r0 = extractPath()
    //     0x77f11c: bl              #0x47b030  ; [dart:ui] PathMetric::extractPath
    // 0x77f120: mov             x1, x0
    // 0x77f124: stur            x0, [fp, #-8]
    // 0x77f128: r0 = computeMetrics()
    //     0x77f128: bl              #0x47b834  ; [dart:ui] _NativePath::computeMetrics
    // 0x77f12c: LoadField: r1 = r0->field_b
    //     0x77f12c: ldur            w1, [x0, #0xb]
    // 0x77f130: DecompressPointer r1
    //     0x77f130: add             x1, x1, HEAP, lsl #32
    // 0x77f134: r0 = moveNext()
    //     0x77f134: bl              #0x7ed728  ; [dart:ui] PathMetricIterator::moveNext
    // 0x77f138: eor             x1, x0, #0x10
    // 0x77f13c: eor             x0, x1, #0x10
    // 0x77f140: tbnz            w0, #4, #0x77f30c
    // 0x77f144: ldur            x0, [fp, #-0x18]
    // 0x77f148: ldur            d0, [fp, #-0x80]
    // 0x77f14c: ldur            x1, [fp, #-8]
    // 0x77f150: r0 = computeMetrics()
    //     0x77f150: bl              #0x47b834  ; [dart:ui] _NativePath::computeMetrics
    // 0x77f154: mov             x1, x0
    // 0x77f158: r0 = first()
    //     0x77f158: bl              #0x49b188  ; [dart:core] Iterable::first
    // 0x77f15c: stur            x0, [fp, #-0x10]
    // 0x77f160: r16 = 104
    //     0x77f160: mov             x16, #0x68
    // 0x77f164: stp             x16, NULL, [SP]
    // 0x77f168: r0 = ByteData()
    //     0x77f168: bl              #0x3adf54  ; [dart:typed_data] ByteData::ByteData
    // 0x77f16c: stur            x0, [fp, #-0x28]
    // 0x77f170: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x77f170: ldur            w1, [x0, #0x17]
    // 0x77f174: DecompressPointer r1
    //     0x77f174: add             x1, x1, HEAP, lsl #32
    // 0x77f178: LoadField: r2 = r1->field_7
    //     0x77f178: ldur            x2, [x1, #7]
    // 0x77f17c: r3 = 1
    //     0x77f17c: mov             x3, #1
    // 0x77f180: str             w3, [x2, #0xc]
    // 0x77f184: LoadField: r2 = r1->field_7
    //     0x77f184: ldur            x2, [x1, #7]
    // 0x77f188: ldur            d0, [fp, #-0x80]
    // 0x77f18c: str             s0, [x2, #0x10]
    // 0x77f190: LoadField: r2 = r1->field_7
    //     0x77f190: ldur            x2, [x1, #7]
    // 0x77f194: r4 = 16364551
    //     0x77f194: mov             x4, #0xb407
    //     0x77f198: movk            x4, #0xf9, lsl #16
    // 0x77f19c: str             w4, [x2, #4]
    // 0x77f1a0: LoadField: r2 = r1->field_7
    //     0x77f1a0: ldur            x2, [x1, #7]
    // 0x77f1a4: str             w3, [x2, #0x14]
    // 0x77f1a8: LoadField: r2 = r1->field_7
    //     0x77f1a8: ldur            x2, [x1, #7]
    // 0x77f1ac: str             w3, [x2, #0x18]
    // 0x77f1b0: ldur            x1, [fp, #-0x18]
    // 0x77f1b4: LoadField: r2 = r1->field_7
    //     0x77f1b4: ldur            w2, [x1, #7]
    // 0x77f1b8: DecompressPointer r2
    //     0x77f1b8: add             x2, x2, HEAP, lsl #32
    // 0x77f1bc: cmp             w2, NULL
    // 0x77f1c0: b.eq            #0x77f438
    // 0x77f1c4: LoadField: r5 = r2->field_7
    //     0x77f1c4: ldur            x5, [x2, #7]
    // 0x77f1c8: ldr             x2, [x5]
    // 0x77f1cc: stur            x2, [fp, #-0x20]
    // 0x77f1d0: cbnz            x2, #0x77f1e0
    // 0x77f1d4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x77f1d4: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x77f1d8: str             x16, [SP]
    // 0x77f1dc: r0 = _throwNew()
    //     0x77f1dc: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x77f1e0: ldur            d1, [fp, #-0xa8]
    // 0x77f1e4: ldur            x0, [fp, #-8]
    // 0x77f1e8: ldur            d0, [fp, #-0x60]
    // 0x77f1ec: ldur            x2, [fp, #-0x20]
    // 0x77f1f0: stur            x2, [fp, #-0x20]
    // 0x77f1f4: r1 = <Never>
    //     0x77f1f4: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x77f1f8: r0 = Pointer()
    //     0x77f1f8: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x77f1fc: mov             x2, x0
    // 0x77f200: ldur            x0, [fp, #-0x20]
    // 0x77f204: stur            x2, [fp, #-0x30]
    // 0x77f208: StoreField: r2->field_7 = r0
    //     0x77f208: stur            x0, [x2, #7]
    // 0x77f20c: ldur            x0, [fp, #-8]
    // 0x77f210: LoadField: r1 = r0->field_7
    //     0x77f210: ldur            w1, [x0, #7]
    // 0x77f214: DecompressPointer r1
    //     0x77f214: add             x1, x1, HEAP, lsl #32
    // 0x77f218: cmp             w1, NULL
    // 0x77f21c: b.eq            #0x77f43c
    // 0x77f220: LoadField: r3 = r1->field_7
    //     0x77f220: ldur            x3, [x1, #7]
    // 0x77f224: ldr             x1, [x3]
    // 0x77f228: mov             x3, x1
    // 0x77f22c: stur            x3, [fp, #-0x20]
    // 0x77f230: r1 = <Never>
    //     0x77f230: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x77f234: r0 = Pointer()
    //     0x77f234: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x77f238: mov             x1, x0
    // 0x77f23c: ldur            x0, [fp, #-0x20]
    // 0x77f240: StoreField: r1->field_7 = r0
    //     0x77f240: stur            x0, [x1, #7]
    // 0x77f244: mov             x2, x1
    // 0x77f248: ldur            x1, [fp, #-0x30]
    // 0x77f24c: ldur            x5, [fp, #-0x28]
    // 0x77f250: r3 = Null
    //     0x77f250: mov             x3, NULL
    // 0x77f254: r0 = __drawPath$Method$FfiNative()
    //     0x77f254: bl              #0x47a988  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x77f258: ldur            d1, [fp, #-0xa8]
    // 0x77f25c: ldur            d0, [fp, #-0x60]
    // 0x77f260: fcmp            d1, d0
    // 0x77f264: b.le            #0x77f30c
    // 0x77f268: ldur            d0, [fp, #-0x70]
    // 0x77f26c: ldur            x1, [fp, #-0x10]
    // 0x77f270: r16 = 104
    //     0x77f270: mov             x16, #0x68
    // 0x77f274: stp             x16, NULL, [SP]
    // 0x77f278: r0 = ByteData()
    //     0x77f278: bl              #0x3adf54  ; [dart:typed_data] ByteData::ByteData
    // 0x77f27c: stur            x0, [fp, #-8]
    // 0x77f280: r0 = Paint()
    //     0x77f280: bl              #0x3e0f2c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x77f284: mov             x2, x0
    // 0x77f288: ldur            x0, [fp, #-8]
    // 0x77f28c: stur            x2, [fp, #-0x28]
    // 0x77f290: StoreField: r2->field_7 = r0
    //     0x77f290: stur            w0, [x2, #7]
    // 0x77f294: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x77f294: ldur            w1, [x0, #0x17]
    // 0x77f298: DecompressPointer r1
    //     0x77f298: add             x1, x1, HEAP, lsl #32
    // 0x77f29c: LoadField: r0 = r1->field_7
    //     0x77f29c: ldur            x0, [x1, #7]
    // 0x77f2a0: r3 = 16364551
    //     0x77f2a0: mov             x3, #0xb407
    //     0x77f2a4: movk            x3, #0xf9, lsl #16
    // 0x77f2a8: str             w3, [x0, #4]
    // 0x77f2ac: LoadField: r0 = r1->field_7
    //     0x77f2ac: ldur            x0, [x1, #7]
    // 0x77f2b0: str             wzr, [x0, #0xc]
    // 0x77f2b4: ldur            d0, [fp, #-0x70]
    // 0x77f2b8: d1 = 5.000000
    //     0x77f2b8: fmov            d1, #5.00000000
    // 0x77f2bc: fmul            d2, d0, d1
    // 0x77f2c0: LoadField: r0 = r1->field_7
    //     0x77f2c0: ldur            x0, [x1, #7]
    // 0x77f2c4: r3 = 1
    //     0x77f2c4: mov             x3, #1
    // 0x77f2c8: str             w3, [x0, #0x24]
    // 0x77f2cc: LoadField: r0 = r1->field_7
    //     0x77f2cc: ldur            x0, [x1, #7]
    // 0x77f2d0: str             w3, [x0, #0x28]
    // 0x77f2d4: fcvt            s0, d2
    // 0x77f2d8: LoadField: r0 = r1->field_7
    //     0x77f2d8: ldur            x0, [x1, #7]
    // 0x77f2dc: str             s0, [x0, #0x2c]
    // 0x77f2e0: ldur            x1, [fp, #-0x10]
    // 0x77f2e4: LoadField: d0 = r1->field_7
    //     0x77f2e4: ldur            d0, [x1, #7]
    // 0x77f2e8: r0 = getTangentForOffset()
    //     0x77f2e8: bl              #0x77f440  ; [dart:ui] PathMetric::getTangentForOffset
    // 0x77f2ec: cmp             w0, NULL
    // 0x77f2f0: b.eq            #0x77f30c
    // 0x77f2f4: LoadField: r2 = r0->field_7
    //     0x77f2f4: ldur            w2, [x0, #7]
    // 0x77f2f8: DecompressPointer r2
    //     0x77f2f8: add             x2, x2, HEAP, lsl #32
    // 0x77f2fc: ldur            x1, [fp, #-0x18]
    // 0x77f300: ldur            d0, [fp, #-0x68]
    // 0x77f304: ldur            x3, [fp, #-0x28]
    // 0x77f308: r0 = drawCircle()
    //     0x77f308: bl              #0x4816d8  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x77f30c: r0 = Null
    //     0x77f30c: mov             x0, NULL
    // 0x77f310: LeaveFrame
    //     0x77f310: mov             SP, fp
    //     0x77f314: ldp             fp, lr, [SP], #0x10
    // 0x77f318: ret
    //     0x77f318: ret             
    // 0x77f31c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77f31c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77f320: b               #0x77e8c4
    // 0x77f324: r0 = NullErrorSharedWithFPURegs()
    //     0x77f324: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
    // 0x77f328: r0 = NullErrorSharedWithoutFPURegs()
    //     0x77f328: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x77f32c: r9 = _value
    //     0x77f32c: ldr             x9, [PP, #0x49e8]  ; [pp+0x49e8] Field <AnimationController._value@378066280>: late (offset: 0x38)
    // 0x77f330: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x77f330: bl              #0x88a168  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x77f334: stp             q6, q7, [SP, #-0x20]!
    // 0x77f338: stp             q4, q5, [SP, #-0x20]!
    // 0x77f33c: stp             q2, q3, [SP, #-0x20]!
    // 0x77f340: SaveReg d0
    //     0x77f340: str             q0, [SP, #-0x10]!
    // 0x77f344: SaveReg r0
    //     0x77f344: str             x0, [SP, #-8]!
    // 0x77f348: r0 = AllocateDouble()
    //     0x77f348: bl              #0x889738  ; AllocateDoubleStub
    // 0x77f34c: mov             x4, x0
    // 0x77f350: RestoreReg r0
    //     0x77f350: ldr             x0, [SP], #8
    // 0x77f354: RestoreReg d0
    //     0x77f354: ldr             q0, [SP], #0x10
    // 0x77f358: ldp             q2, q3, [SP], #0x20
    // 0x77f35c: ldp             q4, q5, [SP], #0x20
    // 0x77f360: ldp             q6, q7, [SP], #0x20
    // 0x77f364: b               #0x77eb78
    // 0x77f368: stp             q6, q7, [SP, #-0x20]!
    // 0x77f36c: stp             q4, q5, [SP, #-0x20]!
    // 0x77f370: stp             q2, q3, [SP, #-0x20]!
    // 0x77f374: SaveReg d0
    //     0x77f374: str             q0, [SP, #-0x10]!
    // 0x77f378: stp             x0, x4, [SP, #-0x10]!
    // 0x77f37c: r0 = AllocateDouble()
    //     0x77f37c: bl              #0x889738  ; AllocateDoubleStub
    // 0x77f380: mov             x1, x0
    // 0x77f384: ldp             x0, x4, [SP], #0x10
    // 0x77f388: RestoreReg d0
    //     0x77f388: ldr             q0, [SP], #0x10
    // 0x77f38c: ldp             q2, q3, [SP], #0x20
    // 0x77f390: ldp             q4, q5, [SP], #0x20
    // 0x77f394: ldp             q6, q7, [SP], #0x20
    // 0x77f398: b               #0x77eba4
    // 0x77f39c: SaveReg d0
    //     0x77f39c: str             q0, [SP, #-0x10]!
    // 0x77f3a0: SaveReg r0
    //     0x77f3a0: str             x0, [SP, #-8]!
    // 0x77f3a4: r0 = AllocateDouble()
    //     0x77f3a4: bl              #0x889738  ; AllocateDoubleStub
    // 0x77f3a8: mov             x1, x0
    // 0x77f3ac: RestoreReg r0
    //     0x77f3ac: ldr             x0, [SP], #8
    // 0x77f3b0: RestoreReg d0
    //     0x77f3b0: ldr             q0, [SP], #0x10
    // 0x77f3b4: b               #0x77ebe0
    // 0x77f3b8: SaveReg d0
    //     0x77f3b8: str             q0, [SP, #-0x10]!
    // 0x77f3bc: SaveReg r0
    //     0x77f3bc: str             x0, [SP, #-8]!
    // 0x77f3c0: r0 = AllocateDouble()
    //     0x77f3c0: bl              #0x889738  ; AllocateDoubleStub
    // 0x77f3c4: mov             x1, x0
    // 0x77f3c8: RestoreReg r0
    //     0x77f3c8: ldr             x0, [SP], #8
    // 0x77f3cc: RestoreReg d0
    //     0x77f3cc: ldr             q0, [SP], #0x10
    // 0x77f3d0: b               #0x77ec1c
    // 0x77f3d4: SaveReg d0
    //     0x77f3d4: str             q0, [SP, #-0x10]!
    // 0x77f3d8: SaveReg r0
    //     0x77f3d8: str             x0, [SP, #-8]!
    // 0x77f3dc: r0 = AllocateDouble()
    //     0x77f3dc: bl              #0x889738  ; AllocateDoubleStub
    // 0x77f3e0: mov             x1, x0
    // 0x77f3e4: RestoreReg r0
    //     0x77f3e4: ldr             x0, [SP], #8
    // 0x77f3e8: RestoreReg d0
    //     0x77f3e8: ldr             q0, [SP], #0x10
    // 0x77f3ec: b               #0x77ec58
    // 0x77f3f0: SaveReg d0
    //     0x77f3f0: str             q0, [SP, #-0x10]!
    // 0x77f3f4: SaveReg r0
    //     0x77f3f4: str             x0, [SP, #-8]!
    // 0x77f3f8: r0 = AllocateDouble()
    //     0x77f3f8: bl              #0x889738  ; AllocateDoubleStub
    // 0x77f3fc: mov             x1, x0
    // 0x77f400: RestoreReg r0
    //     0x77f400: ldr             x0, [SP], #8
    // 0x77f404: RestoreReg d0
    //     0x77f404: ldr             q0, [SP], #0x10
    // 0x77f408: b               #0x77ec94
    // 0x77f40c: SaveReg d0
    //     0x77f40c: str             q0, [SP, #-0x10]!
    // 0x77f410: SaveReg r0
    //     0x77f410: str             x0, [SP, #-8]!
    // 0x77f414: r0 = AllocateDouble()
    //     0x77f414: bl              #0x889738  ; AllocateDoubleStub
    // 0x77f418: mov             x1, x0
    // 0x77f41c: RestoreReg r0
    //     0x77f41c: ldr             x0, [SP], #8
    // 0x77f420: RestoreReg d0
    //     0x77f420: ldr             q0, [SP], #0x10
    // 0x77f424: b               #0x77ecd0
    // 0x77f428: r0 = NullErrorSharedWithFPURegs()
    //     0x77f428: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
    // 0x77f42c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x77f42c: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x77f430: r0 = NullErrorSharedWithFPURegs()
    //     0x77f430: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
    // 0x77f434: r0 = NullErrorSharedWithoutFPURegs()
    //     0x77f434: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x77f438: r0 = NullErrorSharedWithoutFPURegs()
    //     0x77f438: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x77f43c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x77f43c: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x783808, size: 0x88
    // 0x783808: EnterFrame
    //     0x783808: stp             fp, lr, [SP, #-0x10]!
    //     0x78380c: mov             fp, SP
    // 0x783810: AllocStack(0x10)
    //     0x783810: sub             SP, SP, #0x10
    // 0x783814: SetupParameters(LinerPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x783814: mov             x0, x2
    //     0x783818: mov             x4, x1
    //     0x78381c: mov             x3, x2
    //     0x783820: stur            x1, [fp, #-8]
    //     0x783824: stur            x2, [fp, #-0x10]
    // 0x783828: r2 = Null
    //     0x783828: mov             x2, NULL
    // 0x78382c: r1 = Null
    //     0x78382c: mov             x1, NULL
    // 0x783830: r4 = 59
    //     0x783830: mov             x4, #0x3b
    // 0x783834: branchIfSmi(r0, 0x783840)
    //     0x783834: tbz             w0, #0, #0x783840
    // 0x783838: r4 = LoadClassIdInstr(r0)
    //     0x783838: ldur            x4, [x0, #-1]
    //     0x78383c: ubfx            x4, x4, #0xc, #0x14
    // 0x783840: cmp             x4, #0xe0c
    // 0x783844: b.eq            #0x78385c
    // 0x783848: r8 = LinerPainter
    //     0x783848: add             x8, PP, #0x37, lsl #12  ; [pp+0x37b88] Type: LinerPainter
    //     0x78384c: ldr             x8, [x8, #0xb88]
    // 0x783850: r3 = Null
    //     0x783850: add             x3, PP, #0x37, lsl #12  ; [pp+0x37b90] Null
    //     0x783854: ldr             x3, [x3, #0xb90]
    // 0x783858: r0 = DefaultTypeTest()
    //     0x783858: bl              #0x887754  ; DefaultTypeTestStub
    // 0x78385c: ldur            x1, [fp, #-0x10]
    // 0x783860: LoadField: r2 = r1->field_b
    //     0x783860: ldur            w2, [x1, #0xb]
    // 0x783864: DecompressPointer r2
    //     0x783864: add             x2, x2, HEAP, lsl #32
    // 0x783868: ldur            x1, [fp, #-8]
    // 0x78386c: LoadField: r3 = r1->field_b
    //     0x78386c: ldur            w3, [x1, #0xb]
    // 0x783870: DecompressPointer r3
    //     0x783870: add             x3, x3, HEAP, lsl #32
    // 0x783874: cmp             w2, w3
    // 0x783878: r16 = true
    //     0x783878: add             x16, NULL, #0x20  ; true
    // 0x78387c: r17 = false
    //     0x78387c: add             x17, NULL, #0x30  ; false
    // 0x783880: csel            x0, x16, x17, ne
    // 0x783884: LeaveFrame
    //     0x783884: mov             SP, fp
    //     0x783888: ldp             fp, lr, [SP], #0x10
    // 0x78388c: ret
    //     0x78388c: ret             
  }
}

// class id: 4582, size: 0x14, field offset: 0x14
enum GlowingPathType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x76a418, size: 0x64
    // 0x76a418: EnterFrame
    //     0x76a418: stp             fp, lr, [SP, #-0x10]!
    //     0x76a41c: mov             fp, SP
    // 0x76a420: AllocStack(0x10)
    //     0x76a420: sub             SP, SP, #0x10
    // 0x76a424: SetupParameters(GlowingPathType this /* r1 => r0, fp-0x8 */)
    //     0x76a424: mov             x0, x1
    //     0x76a428: stur            x1, [fp, #-8]
    // 0x76a42c: CheckStackOverflow
    //     0x76a42c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76a430: cmp             SP, x16
    //     0x76a434: b.ls            #0x76a474
    // 0x76a438: r1 = Null
    //     0x76a438: mov             x1, NULL
    // 0x76a43c: r2 = 4
    //     0x76a43c: mov             x2, #4
    // 0x76a440: r0 = AllocateArray()
    //     0x76a440: bl              #0x8897e0  ; AllocateArrayStub
    // 0x76a444: r17 = "GlowingPathType."
    //     0x76a444: add             x17, PP, #0x27, lsl #12  ; [pp+0x27c38] "GlowingPathType."
    //     0x76a448: ldr             x17, [x17, #0xc38]
    // 0x76a44c: StoreField: r0->field_f = r17
    //     0x76a44c: stur            w17, [x0, #0xf]
    // 0x76a450: ldur            x1, [fp, #-8]
    // 0x76a454: LoadField: r2 = r1->field_f
    //     0x76a454: ldur            w2, [x1, #0xf]
    // 0x76a458: DecompressPointer r2
    //     0x76a458: add             x2, x2, HEAP, lsl #32
    // 0x76a45c: StoreField: r0->field_13 = r2
    //     0x76a45c: stur            w2, [x0, #0x13]
    // 0x76a460: str             x0, [SP]
    // 0x76a464: r0 = _interpolate()
    //     0x76a464: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x76a468: LeaveFrame
    //     0x76a468: mov             SP, fp
    //     0x76a46c: ldp             fp, lr, [SP], #0x10
    // 0x76a470: ret
    //     0x76a470: ret             
    // 0x76a474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76a474: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76a478: b               #0x76a438
  }
}
