// lib: , url: package:flutter/src/widgets/scroll_physics.dart

// class id: 1049102, size: 0x8
class :: {
}

// class id: 1209, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class ScrollPhysics extends Object {

  static late final SpringDescription _kDefaultSpring; // offset: 0xa5c

  _ toleranceFor(/* No info */) {
    // ** addr: 0x3db2ec, size: 0xd4
    // 0x3db2ec: EnterFrame
    //     0x3db2ec: stp             fp, lr, [SP, #-0x10]!
    //     0x3db2f0: mov             fp, SP
    // 0x3db2f4: AllocStack(0x18)
    //     0x3db2f4: sub             SP, SP, #0x18
    // 0x3db2f8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x3db2f8: mov             x0, x2
    //     0x3db2fc: stur            x2, [fp, #-8]
    // 0x3db300: CheckStackOverflow
    //     0x3db300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3db304: cmp             SP, x16
    //     0x3db308: b.ls            #0x3db3b0
    // 0x3db30c: LoadField: r2 = r1->field_7
    //     0x3db30c: ldur            w2, [x1, #7]
    // 0x3db310: DecompressPointer r2
    //     0x3db310: add             x2, x2, HEAP, lsl #32
    // 0x3db314: cmp             w2, NULL
    // 0x3db318: b.ne            #0x3db324
    // 0x3db31c: r0 = Null
    //     0x3db31c: mov             x0, NULL
    // 0x3db320: b               #0x3db330
    // 0x3db324: mov             x1, x2
    // 0x3db328: mov             x2, x0
    // 0x3db32c: r0 = toleranceFor()
    //     0x3db32c: bl              #0x3db2ec  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::toleranceFor
    // 0x3db330: cmp             w0, NULL
    // 0x3db334: b.ne            #0x3db3a4
    // 0x3db338: ldur            x0, [fp, #-8]
    // 0x3db33c: mov             x1, x0
    // 0x3db340: r0 = devicePixelRatio()
    //     0x3db340: bl              #0x3db3cc  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::devicePixelRatio
    // 0x3db344: mov             v1.16b, v0.16b
    // 0x3db348: d0 = 0.050000
    //     0x3db348: ldr             d0, [PP, #0x4f58]  ; [pp+0x4f58] IMM: double(0.05) from 0x3fa999999999999a
    // 0x3db34c: fmul            d2, d0, d1
    // 0x3db350: d0 = 1.000000
    //     0x3db350: fmov            d0, #1.00000000
    // 0x3db354: fdiv            d1, d0, d2
    // 0x3db358: ldur            x0, [fp, #-8]
    // 0x3db35c: stur            d1, [fp, #-0x18]
    // 0x3db360: LoadField: r1 = r0->field_27
    //     0x3db360: ldur            w1, [x0, #0x27]
    // 0x3db364: DecompressPointer r1
    //     0x3db364: add             x1, x1, HEAP, lsl #32
    // 0x3db368: LoadField: r0 = r1->field_33
    //     0x3db368: ldur            w0, [x1, #0x33]
    // 0x3db36c: DecompressPointer r0
    //     0x3db36c: add             x0, x0, HEAP, lsl #32
    // 0x3db370: r16 = Sentinel
    //     0x3db370: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3db374: cmp             w0, w16
    // 0x3db378: b.eq            #0x3db3b8
    // 0x3db37c: LoadField: d2 = r0->field_7
    //     0x3db37c: ldur            d2, [x0, #7]
    // 0x3db380: fdiv            d3, d0, d2
    // 0x3db384: stur            d3, [fp, #-0x10]
    // 0x3db388: r0 = Tolerance()
    //     0x3db388: bl              #0x3db3c0  ; AllocateToleranceStub -> Tolerance (size=0x20)
    // 0x3db38c: ldur            d0, [fp, #-0x10]
    // 0x3db390: StoreField: r0->field_7 = d0
    //     0x3db390: stur            d0, [x0, #7]
    // 0x3db394: d0 = 0.001000
    //     0x3db394: ldr             d0, [PP, #0x4f60]  ; [pp+0x4f60] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x3db398: StoreField: r0->field_f = d0
    //     0x3db398: stur            d0, [x0, #0xf]
    // 0x3db39c: ldur            d0, [fp, #-0x18]
    // 0x3db3a0: ArrayStore: r0[0] = d0  ; List_8
    //     0x3db3a0: stur            d0, [x0, #0x17]
    // 0x3db3a4: LeaveFrame
    //     0x3db3a4: mov             SP, fp
    //     0x3db3a8: ldp             fp, lr, [SP], #0x10
    // 0x3db3ac: ret
    //     0x3db3ac: ret             
    // 0x3db3b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3db3b0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3db3b4: b               #0x3db30c
    // 0x3db3b8: r9 = _devicePixelRatio
    //     0x3db3b8: ldr             x9, [PP, #0x4f68]  ; [pp+0x4f68] Field <ScrollableState._devicePixelRatio@301019050>: late (offset: 0x34)
    // 0x3db3bc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x3db3bc: bl              #0x88a168  ; LateInitializationErrorSharedWithFPURegsStub
  }
  get _ spring(/* No info */) {
    // ** addr: 0x76fdbc, size: 0x8c
    // 0x76fdbc: EnterFrame
    //     0x76fdbc: stp             fp, lr, [SP, #-0x10]!
    //     0x76fdc0: mov             fp, SP
    // 0x76fdc4: CheckStackOverflow
    //     0x76fdc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76fdc8: cmp             SP, x16
    //     0x76fdcc: b.ls            #0x76fe40
    // 0x76fdd0: LoadField: r0 = r1->field_7
    //     0x76fdd0: ldur            w0, [x1, #7]
    // 0x76fdd4: DecompressPointer r0
    //     0x76fdd4: add             x0, x0, HEAP, lsl #32
    // 0x76fdd8: cmp             w0, NULL
    // 0x76fddc: b.ne            #0x76fde8
    // 0x76fde0: r0 = Null
    //     0x76fde0: mov             x0, NULL
    // 0x76fde4: b               #0x76fe0c
    // 0x76fde8: r1 = LoadClassIdInstr(r0)
    //     0x76fde8: ldur            x1, [x0, #-1]
    //     0x76fdec: ubfx            x1, x1, #0xc, #0x14
    // 0x76fdf0: mov             x16, x0
    // 0x76fdf4: mov             x0, x1
    // 0x76fdf8: mov             x1, x16
    // 0x76fdfc: r0 = GDT[cid_x0 + 0x1aec]()
    //     0x76fdfc: mov             x17, #0x1aec
    //     0x76fe00: add             lr, x0, x17
    //     0x76fe04: ldr             lr, [x21, lr, lsl #3]
    //     0x76fe08: blr             lr
    // 0x76fe0c: cmp             w0, NULL
    // 0x76fe10: b.ne            #0x76fe34
    // 0x76fe14: r0 = InitLateStaticField(0xa5c) // [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::_kDefaultSpring
    //     0x76fe14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x76fe18: ldr             x0, [x0, #0x14b8]
    //     0x76fe1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x76fe20: cmp             w0, w16
    //     0x76fe24: b.ne            #0x76fe34
    //     0x76fe28: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b930] Field <ScrollPhysics._kDefaultSpring@296316757>: static late final (offset: 0xa5c)
    //     0x76fe2c: ldr             x2, [x2, #0x930]
    //     0x76fe30: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x76fe34: LeaveFrame
    //     0x76fe34: mov             SP, fp
    //     0x76fe38: ldp             fp, lr, [SP], #0x10
    // 0x76fe3c: ret
    //     0x76fe3c: ret             
    // 0x76fe40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76fe40: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76fe44: b               #0x76fdd0
  }
  static SpringDescription _kDefaultSpring() {
    // ** addr: 0x76fe48, size: 0x38
    // 0x76fe48: EnterFrame
    //     0x76fe48: stp             fp, lr, [SP, #-0x10]!
    //     0x76fe4c: mov             fp, SP
    // 0x76fe50: r0 = SpringDescription()
    //     0x76fe50: bl              #0x51fd28  ; AllocateSpringDescriptionStub -> SpringDescription (size=0x20)
    // 0x76fe54: d0 = 0.500000
    //     0x76fe54: fmov            d0, #0.50000000
    // 0x76fe58: StoreField: r0->field_7 = d0
    //     0x76fe58: stur            d0, [x0, #7]
    // 0x76fe5c: d0 = 100.000000
    //     0x76fe5c: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x76fe60: ldr             d0, [x17, #0x5b0]
    // 0x76fe64: StoreField: r0->field_f = d0
    //     0x76fe64: stur            d0, [x0, #0xf]
    // 0x76fe68: d0 = 15.556349
    //     0x76fe68: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b938] IMM: double(15.556349186104047) from 0x402f1cd9cceef23a
    //     0x76fe6c: ldr             d0, [x17, #0x938]
    // 0x76fe70: ArrayStore: r0[0] = d0  ; List_8
    //     0x76fe70: stur            d0, [x0, #0x17]
    // 0x76fe74: LeaveFrame
    //     0x76fe74: mov             SP, fp
    //     0x76fe78: ldp             fp, lr, [SP], #0x10
    // 0x76fe7c: ret
    //     0x76fe7c: ret             
  }
  _ adjustPositionForNewDimensions(/* No info */) {
    // ** addr: 0x78ddb8, size: 0x80
    // 0x78ddb8: EnterFrame
    //     0x78ddb8: stp             fp, lr, [SP, #-0x10]!
    //     0x78ddbc: mov             fp, SP
    // 0x78ddc0: CheckStackOverflow
    //     0x78ddc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78ddc4: cmp             SP, x16
    //     0x78ddc8: b.ls            #0x78de2c
    // 0x78ddcc: LoadField: r0 = r1->field_7
    //     0x78ddcc: ldur            w0, [x1, #7]
    // 0x78ddd0: DecompressPointer r0
    //     0x78ddd0: add             x0, x0, HEAP, lsl #32
    // 0x78ddd4: cmp             w0, NULL
    // 0x78ddd8: b.ne            #0x78ddfc
    // 0x78dddc: LoadField: r0 = r2->field_f
    //     0x78dddc: ldur            w0, [x2, #0xf]
    // 0x78dde0: DecompressPointer r0
    //     0x78dde0: add             x0, x0, HEAP, lsl #32
    // 0x78dde4: cmp             w0, NULL
    // 0x78dde8: b.eq            #0x78de34
    // 0x78ddec: LoadField: d0 = r0->field_7
    //     0x78ddec: ldur            d0, [x0, #7]
    // 0x78ddf0: LeaveFrame
    //     0x78ddf0: mov             SP, fp
    //     0x78ddf4: ldp             fp, lr, [SP], #0x10
    // 0x78ddf8: ret
    //     0x78ddf8: ret             
    // 0x78ddfc: r1 = LoadClassIdInstr(r0)
    //     0x78ddfc: ldur            x1, [x0, #-1]
    //     0x78de00: ubfx            x1, x1, #0xc, #0x14
    // 0x78de04: mov             x16, x0
    // 0x78de08: mov             x0, x1
    // 0x78de0c: mov             x1, x16
    // 0x78de10: r0 = GDT[cid_x0 + 0x1545]()
    //     0x78de10: mov             x17, #0x1545
    //     0x78de14: add             lr, x0, x17
    //     0x78de18: ldr             lr, [x21, lr, lsl #3]
    //     0x78de1c: blr             lr
    // 0x78de20: LeaveFrame
    //     0x78de20: mov             SP, fp
    //     0x78de24: ldp             fp, lr, [SP], #0x10
    // 0x78de28: ret
    //     0x78de28: ret             
    // 0x78de2c: r0 = StackOverflowSharedWithFPURegs()
    //     0x78de2c: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x78de30: b               #0x78ddcc
    // 0x78de34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78de34: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ recommendDeferredLoading(/* No info */) {
    // ** addr: 0x7ca5e4, size: 0xbc
    // 0x7ca5e4: EnterFrame
    //     0x7ca5e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7ca5e8: mov             fp, SP
    // 0x7ca5ec: AllocStack(0x8)
    //     0x7ca5ec: sub             SP, SP, #8
    // 0x7ca5f0: SetupParameters(ScrollPhysics this /* r1 => r0 */, dynamic _ /* r2 => r1 */, dynamic _ /* d0 => d0, fp-0x8 */)
    //     0x7ca5f0: mov             x0, x1
    //     0x7ca5f4: mov             x1, x2
    //     0x7ca5f8: stur            d0, [fp, #-8]
    // 0x7ca5fc: CheckStackOverflow
    //     0x7ca5fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ca600: cmp             SP, x16
    //     0x7ca604: b.ls            #0x7ca698
    // 0x7ca608: LoadField: r2 = r0->field_7
    //     0x7ca608: ldur            w2, [x0, #7]
    // 0x7ca60c: DecompressPointer r2
    //     0x7ca60c: add             x2, x2, HEAP, lsl #32
    // 0x7ca610: cmp             w2, NULL
    // 0x7ca614: b.ne            #0x7ca67c
    // 0x7ca618: r0 = of()
    //     0x7ca618: bl              #0x3e3fd8  ; [package:flutter/src/widgets/view.dart] View::of
    // 0x7ca61c: LoadField: r1 = r0->field_13
    //     0x7ca61c: ldur            w1, [x0, #0x13]
    // 0x7ca620: DecompressPointer r1
    //     0x7ca620: add             x1, x1, HEAP, lsl #32
    // 0x7ca624: LoadField: r0 = r1->field_f
    //     0x7ca624: ldur            w0, [x1, #0xf]
    // 0x7ca628: DecompressPointer r0
    //     0x7ca628: add             x0, x0, HEAP, lsl #32
    // 0x7ca62c: mov             x1, x0
    // 0x7ca630: r0 = longestSide()
    //     0x7ca630: bl              #0x77ffe0  ; [dart:ui] Size::longestSide
    // 0x7ca634: mov             v2.16b, v0.16b
    // 0x7ca638: ldur            d0, [fp, #-8]
    // 0x7ca63c: d1 = 0.000000
    //     0x7ca63c: eor             v1.16b, v1.16b, v1.16b
    // 0x7ca640: fcmp            d0, d1
    // 0x7ca644: b.ne            #0x7ca650
    // 0x7ca648: d0 = 0.000000
    //     0x7ca648: eor             v0.16b, v0.16b, v0.16b
    // 0x7ca64c: b               #0x7ca660
    // 0x7ca650: fcmp            d1, d0
    // 0x7ca654: b.le            #0x7ca660
    // 0x7ca658: fneg            d1, d0
    // 0x7ca65c: mov             v0.16b, v1.16b
    // 0x7ca660: fcmp            d0, d2
    // 0x7ca664: r16 = true
    //     0x7ca664: add             x16, NULL, #0x20  ; true
    // 0x7ca668: r17 = false
    //     0x7ca668: add             x17, NULL, #0x30  ; false
    // 0x7ca66c: csel            x0, x16, x17, gt
    // 0x7ca670: LeaveFrame
    //     0x7ca670: mov             SP, fp
    //     0x7ca674: ldp             fp, lr, [SP], #0x10
    // 0x7ca678: ret
    //     0x7ca678: ret             
    // 0x7ca67c: mov             x16, x1
    // 0x7ca680: mov             x1, x2
    // 0x7ca684: mov             x2, x16
    // 0x7ca688: r0 = recommendDeferredLoading()
    //     0x7ca688: bl              #0x7ca5e4  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::recommendDeferredLoading
    // 0x7ca68c: LeaveFrame
    //     0x7ca68c: mov             SP, fp
    //     0x7ca690: ldp             fp, lr, [SP], #0x10
    // 0x7ca694: ret
    //     0x7ca694: ret             
    // 0x7ca698: r0 = StackOverflowSharedWithFPURegs()
    //     0x7ca698: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x7ca69c: b               #0x7ca608
  }
  _ createBallisticSimulation(/* No info */) {
    // ** addr: 0x7f23b8, size: 0x60
    // 0x7f23b8: EnterFrame
    //     0x7f23b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7f23bc: mov             fp, SP
    // 0x7f23c0: CheckStackOverflow
    //     0x7f23c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f23c4: cmp             SP, x16
    //     0x7f23c8: b.ls            #0x7f2410
    // 0x7f23cc: LoadField: r0 = r1->field_7
    //     0x7f23cc: ldur            w0, [x1, #7]
    // 0x7f23d0: DecompressPointer r0
    //     0x7f23d0: add             x0, x0, HEAP, lsl #32
    // 0x7f23d4: cmp             w0, NULL
    // 0x7f23d8: b.ne            #0x7f23e4
    // 0x7f23dc: r0 = Null
    //     0x7f23dc: mov             x0, NULL
    // 0x7f23e0: b               #0x7f2404
    // 0x7f23e4: r1 = LoadClassIdInstr(r0)
    //     0x7f23e4: ldur            x1, [x0, #-1]
    //     0x7f23e8: ubfx            x1, x1, #0xc, #0x14
    // 0x7f23ec: mov             x16, x0
    // 0x7f23f0: mov             x0, x1
    // 0x7f23f4: mov             x1, x16
    // 0x7f23f8: r0 = GDT[cid_x0 + 0xc20]()
    //     0x7f23f8: add             lr, x0, #0xc20
    //     0x7f23fc: ldr             lr, [x21, lr, lsl #3]
    //     0x7f2400: blr             lr
    // 0x7f2404: LeaveFrame
    //     0x7f2404: mov             SP, fp
    //     0x7f2408: ldp             fp, lr, [SP], #0x10
    // 0x7f240c: ret
    //     0x7f240c: ret             
    // 0x7f2410: r0 = StackOverflowSharedWithFPURegs()
    //     0x7f2410: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x7f2414: b               #0x7f23cc
  }
  _ applyPhysicsToUserOffset(/* No info */) {
    // ** addr: 0x7f266c, size: 0xc0
    // 0x7f266c: EnterFrame
    //     0x7f266c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f2670: mov             fp, SP
    // 0x7f2674: AllocStack(0x8)
    //     0x7f2674: sub             SP, SP, #8
    // 0x7f2678: SetupParameters(dynamic _ /* d0 => d1, fp-0x8 */)
    //     0x7f2678: mov             v1.16b, v0.16b
    //     0x7f267c: stur            d0, [fp, #-8]
    // 0x7f2680: CheckStackOverflow
    //     0x7f2680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f2684: cmp             SP, x16
    //     0x7f2688: b.ls            #0x7f2714
    // 0x7f268c: LoadField: r0 = r1->field_7
    //     0x7f268c: ldur            w0, [x1, #7]
    // 0x7f2690: DecompressPointer r0
    //     0x7f2690: add             x0, x0, HEAP, lsl #32
    // 0x7f2694: cmp             w0, NULL
    // 0x7f2698: b.ne            #0x7f26a4
    // 0x7f269c: r0 = Null
    //     0x7f269c: mov             x0, NULL
    // 0x7f26a0: b               #0x7f26f0
    // 0x7f26a4: r1 = LoadClassIdInstr(r0)
    //     0x7f26a4: ldur            x1, [x0, #-1]
    //     0x7f26a8: ubfx            x1, x1, #0xc, #0x14
    // 0x7f26ac: mov             x16, x0
    // 0x7f26b0: mov             x0, x1
    // 0x7f26b4: mov             x1, x16
    // 0x7f26b8: mov             v0.16b, v1.16b
    // 0x7f26bc: r0 = GDT[cid_x0 + 0xb58]()
    //     0x7f26bc: add             lr, x0, #0xb58
    //     0x7f26c0: ldr             lr, [x21, lr, lsl #3]
    //     0x7f26c4: blr             lr
    // 0x7f26c8: r0 = inline_Allocate_Double()
    //     0x7f26c8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7f26cc: add             x0, x0, #0x10
    //     0x7f26d0: cmp             x1, x0
    //     0x7f26d4: b.ls            #0x7f271c
    //     0x7f26d8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7f26dc: sub             x0, x0, #0xf
    //     0x7f26e0: mov             x1, #0xd15c
    //     0x7f26e4: movk            x1, #3, lsl #16
    //     0x7f26e8: stur            x1, [x0, #-1]
    // 0x7f26ec: StoreField: r0->field_7 = d0
    //     0x7f26ec: stur            d0, [x0, #7]
    // 0x7f26f0: cmp             w0, NULL
    // 0x7f26f4: b.ne            #0x7f2700
    // 0x7f26f8: ldur            d0, [fp, #-8]
    // 0x7f26fc: b               #0x7f2708
    // 0x7f2700: LoadField: d1 = r0->field_7
    //     0x7f2700: ldur            d1, [x0, #7]
    // 0x7f2704: mov             v0.16b, v1.16b
    // 0x7f2708: LeaveFrame
    //     0x7f2708: mov             SP, fp
    //     0x7f270c: ldp             fp, lr, [SP], #0x10
    // 0x7f2710: ret
    //     0x7f2710: ret             
    // 0x7f2714: r0 = StackOverflowSharedWithFPURegs()
    //     0x7f2714: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x7f2718: b               #0x7f268c
    // 0x7f271c: SaveReg d0
    //     0x7f271c: str             q0, [SP, #-0x10]!
    // 0x7f2720: r0 = AllocateDouble()
    //     0x7f2720: bl              #0x889738  ; AllocateDoubleStub
    // 0x7f2724: RestoreReg d0
    //     0x7f2724: ldr             q0, [SP], #0x10
    // 0x7f2728: b               #0x7f26ec
  }
  get _ dragStartDistanceMotionThreshold(/* No info */) {
    // ** addr: 0x7f2940, size: 0x60
    // 0x7f2940: EnterFrame
    //     0x7f2940: stp             fp, lr, [SP, #-0x10]!
    //     0x7f2944: mov             fp, SP
    // 0x7f2948: CheckStackOverflow
    //     0x7f2948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f294c: cmp             SP, x16
    //     0x7f2950: b.ls            #0x7f2998
    // 0x7f2954: LoadField: r0 = r1->field_7
    //     0x7f2954: ldur            w0, [x1, #7]
    // 0x7f2958: DecompressPointer r0
    //     0x7f2958: add             x0, x0, HEAP, lsl #32
    // 0x7f295c: cmp             w0, NULL
    // 0x7f2960: b.ne            #0x7f296c
    // 0x7f2964: r0 = Null
    //     0x7f2964: mov             x0, NULL
    // 0x7f2968: b               #0x7f298c
    // 0x7f296c: r1 = LoadClassIdInstr(r0)
    //     0x7f296c: ldur            x1, [x0, #-1]
    //     0x7f2970: ubfx            x1, x1, #0xc, #0x14
    // 0x7f2974: mov             x16, x0
    // 0x7f2978: mov             x0, x1
    // 0x7f297c: mov             x1, x16
    // 0x7f2980: r0 = GDT[cid_x0 + 0xb48]()
    //     0x7f2980: add             lr, x0, #0xb48
    //     0x7f2984: ldr             lr, [x21, lr, lsl #3]
    //     0x7f2988: blr             lr
    // 0x7f298c: LeaveFrame
    //     0x7f298c: mov             SP, fp
    //     0x7f2990: ldp             fp, lr, [SP], #0x10
    // 0x7f2994: ret
    //     0x7f2994: ret             
    // 0x7f2998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f2998: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f299c: b               #0x7f2954
  }
  _ carriedMomentum(/* No info */) {
    // ** addr: 0x7f2e38, size: 0xb0
    // 0x7f2e38: EnterFrame
    //     0x7f2e38: stp             fp, lr, [SP, #-0x10]!
    //     0x7f2e3c: mov             fp, SP
    // 0x7f2e40: CheckStackOverflow
    //     0x7f2e40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f2e44: cmp             SP, x16
    //     0x7f2e48: b.ls            #0x7f2ed0
    // 0x7f2e4c: LoadField: r0 = r1->field_7
    //     0x7f2e4c: ldur            w0, [x1, #7]
    // 0x7f2e50: DecompressPointer r0
    //     0x7f2e50: add             x0, x0, HEAP, lsl #32
    // 0x7f2e54: cmp             w0, NULL
    // 0x7f2e58: b.ne            #0x7f2e64
    // 0x7f2e5c: r0 = Null
    //     0x7f2e5c: mov             x0, NULL
    // 0x7f2e60: b               #0x7f2eac
    // 0x7f2e64: r1 = LoadClassIdInstr(r0)
    //     0x7f2e64: ldur            x1, [x0, #-1]
    //     0x7f2e68: ubfx            x1, x1, #0xc, #0x14
    // 0x7f2e6c: mov             x16, x0
    // 0x7f2e70: mov             x0, x1
    // 0x7f2e74: mov             x1, x16
    // 0x7f2e78: r0 = GDT[cid_x0 + 0xb28]()
    //     0x7f2e78: add             lr, x0, #0xb28
    //     0x7f2e7c: ldr             lr, [x21, lr, lsl #3]
    //     0x7f2e80: blr             lr
    // 0x7f2e84: r0 = inline_Allocate_Double()
    //     0x7f2e84: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7f2e88: add             x0, x0, #0x10
    //     0x7f2e8c: cmp             x1, x0
    //     0x7f2e90: b.ls            #0x7f2ed8
    //     0x7f2e94: str             x0, [THR, #0x50]  ; THR::top
    //     0x7f2e98: sub             x0, x0, #0xf
    //     0x7f2e9c: mov             x1, #0xd15c
    //     0x7f2ea0: movk            x1, #3, lsl #16
    //     0x7f2ea4: stur            x1, [x0, #-1]
    // 0x7f2ea8: StoreField: r0->field_7 = d0
    //     0x7f2ea8: stur            d0, [x0, #7]
    // 0x7f2eac: cmp             w0, NULL
    // 0x7f2eb0: b.ne            #0x7f2ebc
    // 0x7f2eb4: d0 = 0.000000
    //     0x7f2eb4: eor             v0.16b, v0.16b, v0.16b
    // 0x7f2eb8: b               #0x7f2ec4
    // 0x7f2ebc: LoadField: d1 = r0->field_7
    //     0x7f2ebc: ldur            d1, [x0, #7]
    // 0x7f2ec0: mov             v0.16b, v1.16b
    // 0x7f2ec4: LeaveFrame
    //     0x7f2ec4: mov             SP, fp
    //     0x7f2ec8: ldp             fp, lr, [SP], #0x10
    // 0x7f2ecc: ret
    //     0x7f2ecc: ret             
    // 0x7f2ed0: r0 = StackOverflowSharedWithFPURegs()
    //     0x7f2ed0: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x7f2ed4: b               #0x7f2e4c
    // 0x7f2ed8: SaveReg d0
    //     0x7f2ed8: str             q0, [SP, #-0x10]!
    // 0x7f2edc: r0 = AllocateDouble()
    //     0x7f2edc: bl              #0x889738  ; AllocateDoubleStub
    // 0x7f2ee0: RestoreReg d0
    //     0x7f2ee0: ldr             q0, [SP], #0x10
    // 0x7f2ee4: b               #0x7f2ea8
  }
  get _ minFlingDistance(/* No info */) {
    // ** addr: 0x853730, size: 0x98
    // 0x853730: EnterFrame
    //     0x853730: stp             fp, lr, [SP, #-0x10]!
    //     0x853734: mov             fp, SP
    // 0x853738: CheckStackOverflow
    //     0x853738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85373c: cmp             SP, x16
    //     0x853740: b.ls            #0x8537b0
    // 0x853744: LoadField: r0 = r1->field_7
    //     0x853744: ldur            w0, [x1, #7]
    // 0x853748: DecompressPointer r0
    //     0x853748: add             x0, x0, HEAP, lsl #32
    // 0x85374c: cmp             w0, NULL
    // 0x853750: b.ne            #0x85375c
    // 0x853754: r0 = Null
    //     0x853754: mov             x0, NULL
    // 0x853758: b               #0x85378c
    // 0x85375c: mov             x1, x0
    // 0x853760: r0 = minFlingDistance()
    //     0x853760: bl              #0x853730  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::minFlingDistance
    // 0x853764: r0 = inline_Allocate_Double()
    //     0x853764: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x853768: add             x0, x0, #0x10
    //     0x85376c: cmp             x1, x0
    //     0x853770: b.ls            #0x8537b8
    //     0x853774: str             x0, [THR, #0x50]  ; THR::top
    //     0x853778: sub             x0, x0, #0xf
    //     0x85377c: mov             x1, #0xd15c
    //     0x853780: movk            x1, #3, lsl #16
    //     0x853784: stur            x1, [x0, #-1]
    // 0x853788: StoreField: r0->field_7 = d0
    //     0x853788: stur            d0, [x0, #7]
    // 0x85378c: cmp             w0, NULL
    // 0x853790: b.ne            #0x85379c
    // 0x853794: d0 = 18.000000
    //     0x853794: fmov            d0, #18.00000000
    // 0x853798: b               #0x8537a4
    // 0x85379c: LoadField: d1 = r0->field_7
    //     0x85379c: ldur            d1, [x0, #7]
    // 0x8537a0: mov             v0.16b, v1.16b
    // 0x8537a4: LeaveFrame
    //     0x8537a4: mov             SP, fp
    //     0x8537a8: ldp             fp, lr, [SP], #0x10
    // 0x8537ac: ret
    //     0x8537ac: ret             
    // 0x8537b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8537b0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8537b4: b               #0x853744
    // 0x8537b8: SaveReg d0
    //     0x8537b8: str             q0, [SP, #-0x10]!
    // 0x8537bc: r0 = AllocateDouble()
    //     0x8537bc: bl              #0x889738  ; AllocateDoubleStub
    // 0x8537c0: RestoreReg d0
    //     0x8537c0: ldr             q0, [SP], #0x10
    // 0x8537c4: b               #0x853788
  }
  get _ maxFlingVelocity(/* No info */) {
    // ** addr: 0x86747c, size: 0xb4
    // 0x86747c: EnterFrame
    //     0x86747c: stp             fp, lr, [SP, #-0x10]!
    //     0x867480: mov             fp, SP
    // 0x867484: CheckStackOverflow
    //     0x867484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x867488: cmp             SP, x16
    //     0x86748c: b.ls            #0x867518
    // 0x867490: LoadField: r0 = r1->field_7
    //     0x867490: ldur            w0, [x1, #7]
    // 0x867494: DecompressPointer r0
    //     0x867494: add             x0, x0, HEAP, lsl #32
    // 0x867498: cmp             w0, NULL
    // 0x86749c: b.ne            #0x8674a8
    // 0x8674a0: r0 = Null
    //     0x8674a0: mov             x0, NULL
    // 0x8674a4: b               #0x8674f0
    // 0x8674a8: r1 = LoadClassIdInstr(r0)
    //     0x8674a8: ldur            x1, [x0, #-1]
    //     0x8674ac: ubfx            x1, x1, #0xc, #0x14
    // 0x8674b0: mov             x16, x0
    // 0x8674b4: mov             x0, x1
    // 0x8674b8: mov             x1, x16
    // 0x8674bc: r0 = GDT[cid_x0 + -0xe4b]()
    //     0x8674bc: sub             lr, x0, #0xe4b
    //     0x8674c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8674c4: blr             lr
    // 0x8674c8: r0 = inline_Allocate_Double()
    //     0x8674c8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8674cc: add             x0, x0, #0x10
    //     0x8674d0: cmp             x1, x0
    //     0x8674d4: b.ls            #0x867520
    //     0x8674d8: str             x0, [THR, #0x50]  ; THR::top
    //     0x8674dc: sub             x0, x0, #0xf
    //     0x8674e0: mov             x1, #0xd15c
    //     0x8674e4: movk            x1, #3, lsl #16
    //     0x8674e8: stur            x1, [x0, #-1]
    // 0x8674ec: StoreField: r0->field_7 = d0
    //     0x8674ec: stur            d0, [x0, #7]
    // 0x8674f0: cmp             w0, NULL
    // 0x8674f4: b.ne            #0x867504
    // 0x8674f8: d0 = 8000.000000
    //     0x8674f8: add             x17, PP, #0x13, lsl #12  ; [pp+0x135f0] IMM: double(8000) from 0x40bf400000000000
    //     0x8674fc: ldr             d0, [x17, #0x5f0]
    // 0x867500: b               #0x86750c
    // 0x867504: LoadField: d1 = r0->field_7
    //     0x867504: ldur            d1, [x0, #7]
    // 0x867508: mov             v0.16b, v1.16b
    // 0x86750c: LeaveFrame
    //     0x86750c: mov             SP, fp
    //     0x867510: ldp             fp, lr, [SP], #0x10
    // 0x867514: ret
    //     0x867514: ret             
    // 0x867518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x867518: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86751c: b               #0x867490
    // 0x867520: SaveReg d0
    //     0x867520: str             q0, [SP, #-0x10]!
    // 0x867524: r0 = AllocateDouble()
    //     0x867524: bl              #0x889738  ; AllocateDoubleStub
    // 0x867528: RestoreReg d0
    //     0x867528: ldr             q0, [SP], #0x10
    // 0x86752c: b               #0x8674ec
  }
  _ buildParent(/* No info */) {
    // ** addr: 0x86ed80, size: 0x88
    // 0x86ed80: EnterFrame
    //     0x86ed80: stp             fp, lr, [SP, #-0x10]!
    //     0x86ed84: mov             fp, SP
    // 0x86ed88: AllocStack(0x8)
    //     0x86ed88: sub             SP, SP, #8
    // 0x86ed8c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x86ed8c: mov             x3, x2
    //     0x86ed90: stur            x2, [fp, #-8]
    // 0x86ed94: CheckStackOverflow
    //     0x86ed94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86ed98: cmp             SP, x16
    //     0x86ed9c: b.ls            #0x86ee00
    // 0x86eda0: LoadField: r0 = r1->field_7
    //     0x86eda0: ldur            w0, [x1, #7]
    // 0x86eda4: DecompressPointer r0
    //     0x86eda4: add             x0, x0, HEAP, lsl #32
    // 0x86eda8: cmp             w0, NULL
    // 0x86edac: b.ne            #0x86edb8
    // 0x86edb0: r1 = Null
    //     0x86edb0: mov             x1, NULL
    // 0x86edb4: b               #0x86ede0
    // 0x86edb8: r1 = LoadClassIdInstr(r0)
    //     0x86edb8: ldur            x1, [x0, #-1]
    //     0x86edbc: ubfx            x1, x1, #0xc, #0x14
    // 0x86edc0: mov             x16, x0
    // 0x86edc4: mov             x0, x1
    // 0x86edc8: mov             x1, x16
    // 0x86edcc: mov             x2, x3
    // 0x86edd0: r0 = GDT[cid_x0 + -0xefd]()
    //     0x86edd0: sub             lr, x0, #0xefd
    //     0x86edd4: ldr             lr, [x21, lr, lsl #3]
    //     0x86edd8: blr             lr
    // 0x86eddc: mov             x1, x0
    // 0x86ede0: cmp             w1, NULL
    // 0x86ede4: b.ne            #0x86edf0
    // 0x86ede8: ldur            x0, [fp, #-8]
    // 0x86edec: b               #0x86edf4
    // 0x86edf0: mov             x0, x1
    // 0x86edf4: LeaveFrame
    //     0x86edf4: mov             SP, fp
    //     0x86edf8: ldp             fp, lr, [SP], #0x10
    // 0x86edfc: ret
    //     0x86edfc: ret             
    // 0x86ee00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86ee00: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86ee04: b               #0x86eda0
  }
  _ applyBoundaryConditions(/* No info */) {
    // ** addr: 0x86f480, size: 0xb0
    // 0x86f480: EnterFrame
    //     0x86f480: stp             fp, lr, [SP, #-0x10]!
    //     0x86f484: mov             fp, SP
    // 0x86f488: CheckStackOverflow
    //     0x86f488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86f48c: cmp             SP, x16
    //     0x86f490: b.ls            #0x86f518
    // 0x86f494: LoadField: r0 = r1->field_7
    //     0x86f494: ldur            w0, [x1, #7]
    // 0x86f498: DecompressPointer r0
    //     0x86f498: add             x0, x0, HEAP, lsl #32
    // 0x86f49c: cmp             w0, NULL
    // 0x86f4a0: b.ne            #0x86f4ac
    // 0x86f4a4: r0 = Null
    //     0x86f4a4: mov             x0, NULL
    // 0x86f4a8: b               #0x86f4f4
    // 0x86f4ac: r1 = LoadClassIdInstr(r0)
    //     0x86f4ac: ldur            x1, [x0, #-1]
    //     0x86f4b0: ubfx            x1, x1, #0xc, #0x14
    // 0x86f4b4: mov             x16, x0
    // 0x86f4b8: mov             x0, x1
    // 0x86f4bc: mov             x1, x16
    // 0x86f4c0: r0 = GDT[cid_x0 + -0xf0d]()
    //     0x86f4c0: sub             lr, x0, #0xf0d
    //     0x86f4c4: ldr             lr, [x21, lr, lsl #3]
    //     0x86f4c8: blr             lr
    // 0x86f4cc: r0 = inline_Allocate_Double()
    //     0x86f4cc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x86f4d0: add             x0, x0, #0x10
    //     0x86f4d4: cmp             x1, x0
    //     0x86f4d8: b.ls            #0x86f520
    //     0x86f4dc: str             x0, [THR, #0x50]  ; THR::top
    //     0x86f4e0: sub             x0, x0, #0xf
    //     0x86f4e4: mov             x1, #0xd15c
    //     0x86f4e8: movk            x1, #3, lsl #16
    //     0x86f4ec: stur            x1, [x0, #-1]
    // 0x86f4f0: StoreField: r0->field_7 = d0
    //     0x86f4f0: stur            d0, [x0, #7]
    // 0x86f4f4: cmp             w0, NULL
    // 0x86f4f8: b.ne            #0x86f504
    // 0x86f4fc: d0 = 0.000000
    //     0x86f4fc: eor             v0.16b, v0.16b, v0.16b
    // 0x86f500: b               #0x86f50c
    // 0x86f504: LoadField: d1 = r0->field_7
    //     0x86f504: ldur            d1, [x0, #7]
    // 0x86f508: mov             v0.16b, v1.16b
    // 0x86f50c: LeaveFrame
    //     0x86f50c: mov             SP, fp
    //     0x86f510: ldp             fp, lr, [SP], #0x10
    // 0x86f514: ret
    //     0x86f514: ret             
    // 0x86f518: r0 = StackOverflowSharedWithFPURegs()
    //     0x86f518: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x86f51c: b               #0x86f494
    // 0x86f520: SaveReg d0
    //     0x86f520: str             q0, [SP, #-0x10]!
    // 0x86f524: r0 = AllocateDouble()
    //     0x86f524: bl              #0x889738  ; AllocateDoubleStub
    // 0x86f528: RestoreReg d0
    //     0x86f528: ldr             q0, [SP], #0x10
    // 0x86f52c: b               #0x86f4f0
  }
  get _ minFlingVelocity(/* No info */) {
    // ** addr: 0x86f56c, size: 0xb4
    // 0x86f56c: EnterFrame
    //     0x86f56c: stp             fp, lr, [SP, #-0x10]!
    //     0x86f570: mov             fp, SP
    // 0x86f574: CheckStackOverflow
    //     0x86f574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86f578: cmp             SP, x16
    //     0x86f57c: b.ls            #0x86f608
    // 0x86f580: LoadField: r0 = r1->field_7
    //     0x86f580: ldur            w0, [x1, #7]
    // 0x86f584: DecompressPointer r0
    //     0x86f584: add             x0, x0, HEAP, lsl #32
    // 0x86f588: cmp             w0, NULL
    // 0x86f58c: b.ne            #0x86f598
    // 0x86f590: r0 = Null
    //     0x86f590: mov             x0, NULL
    // 0x86f594: b               #0x86f5e0
    // 0x86f598: r1 = LoadClassIdInstr(r0)
    //     0x86f598: ldur            x1, [x0, #-1]
    //     0x86f59c: ubfx            x1, x1, #0xc, #0x14
    // 0x86f5a0: mov             x16, x0
    // 0x86f5a4: mov             x0, x1
    // 0x86f5a8: mov             x1, x16
    // 0x86f5ac: r0 = GDT[cid_x0 + -0xf17]()
    //     0x86f5ac: sub             lr, x0, #0xf17
    //     0x86f5b0: ldr             lr, [x21, lr, lsl #3]
    //     0x86f5b4: blr             lr
    // 0x86f5b8: r0 = inline_Allocate_Double()
    //     0x86f5b8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x86f5bc: add             x0, x0, #0x10
    //     0x86f5c0: cmp             x1, x0
    //     0x86f5c4: b.ls            #0x86f610
    //     0x86f5c8: str             x0, [THR, #0x50]  ; THR::top
    //     0x86f5cc: sub             x0, x0, #0xf
    //     0x86f5d0: mov             x1, #0xd15c
    //     0x86f5d4: movk            x1, #3, lsl #16
    //     0x86f5d8: stur            x1, [x0, #-1]
    // 0x86f5dc: StoreField: r0->field_7 = d0
    //     0x86f5dc: stur            d0, [x0, #7]
    // 0x86f5e0: cmp             w0, NULL
    // 0x86f5e4: b.ne            #0x86f5f4
    // 0x86f5e8: d0 = 50.000000
    //     0x86f5e8: add             x17, PP, #0x13, lsl #12  ; [pp+0x135e8] IMM: double(50) from 0x4049000000000000
    //     0x86f5ec: ldr             d0, [x17, #0x5e8]
    // 0x86f5f0: b               #0x86f5fc
    // 0x86f5f4: LoadField: d1 = r0->field_7
    //     0x86f5f4: ldur            d1, [x0, #7]
    // 0x86f5f8: mov             v0.16b, v1.16b
    // 0x86f5fc: LeaveFrame
    //     0x86f5fc: mov             SP, fp
    //     0x86f600: ldp             fp, lr, [SP], #0x10
    // 0x86f604: ret
    //     0x86f604: ret             
    // 0x86f608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86f608: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86f60c: b               #0x86f580
    // 0x86f610: SaveReg d0
    //     0x86f610: str             q0, [SP, #-0x10]!
    // 0x86f614: r0 = AllocateDouble()
    //     0x86f614: bl              #0x889738  ; AllocateDoubleStub
    // 0x86f618: RestoreReg d0
    //     0x86f618: ldr             q0, [SP], #0x10
    // 0x86f61c: b               #0x86f5dc
  }
  _ shouldAcceptUserOffset(/* No info */) {
    // ** addr: 0x876c2c, size: 0x110
    // 0x876c2c: EnterFrame
    //     0x876c2c: stp             fp, lr, [SP, #-0x10]!
    //     0x876c30: mov             fp, SP
    // 0x876c34: AllocStack(0x10)
    //     0x876c34: sub             SP, SP, #0x10
    // 0x876c38: SetupParameters(ScrollPhysics this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x876c38: mov             x3, x1
    //     0x876c3c: stur            x1, [fp, #-8]
    //     0x876c40: stur            x2, [fp, #-0x10]
    // 0x876c44: CheckStackOverflow
    //     0x876c44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x876c48: cmp             SP, x16
    //     0x876c4c: b.ls            #0x876d28
    // 0x876c50: r0 = LoadClassIdInstr(r3)
    //     0x876c50: ldur            x0, [x3, #-1]
    //     0x876c54: ubfx            x0, x0, #0xc, #0x14
    // 0x876c58: mov             x1, x3
    // 0x876c5c: r0 = GDT[cid_x0 + 0x19ff]()
    //     0x876c5c: mov             x17, #0x19ff
    //     0x876c60: add             lr, x0, x17
    //     0x876c64: ldr             lr, [x21, lr, lsl #3]
    //     0x876c68: blr             lr
    // 0x876c6c: tbz             w0, #4, #0x876c80
    // 0x876c70: r0 = false
    //     0x876c70: add             x0, NULL, #0x30  ; false
    // 0x876c74: LeaveFrame
    //     0x876c74: mov             SP, fp
    //     0x876c78: ldp             fp, lr, [SP], #0x10
    // 0x876c7c: ret
    //     0x876c7c: ret             
    // 0x876c80: ldur            x0, [fp, #-8]
    // 0x876c84: LoadField: r1 = r0->field_7
    //     0x876c84: ldur            w1, [x0, #7]
    // 0x876c88: DecompressPointer r1
    //     0x876c88: add             x1, x1, HEAP, lsl #32
    // 0x876c8c: cmp             w1, NULL
    // 0x876c90: b.ne            #0x876d04
    // 0x876c94: ldur            x2, [fp, #-0x10]
    // 0x876c98: d0 = 0.000000
    //     0x876c98: eor             v0.16b, v0.16b, v0.16b
    // 0x876c9c: LoadField: r0 = r2->field_3f
    //     0x876c9c: ldur            w0, [x2, #0x3f]
    // 0x876ca0: DecompressPointer r0
    //     0x876ca0: add             x0, x0, HEAP, lsl #32
    // 0x876ca4: cmp             w0, NULL
    // 0x876ca8: b.eq            #0x876d30
    // 0x876cac: LoadField: d1 = r0->field_7
    //     0x876cac: ldur            d1, [x0, #7]
    // 0x876cb0: fcmp            d1, d0
    // 0x876cb4: b.eq            #0x876cc0
    // 0x876cb8: r0 = true
    //     0x876cb8: add             x0, NULL, #0x20  ; true
    // 0x876cbc: b               #0x876cf8
    // 0x876cc0: LoadField: r0 = r2->field_2f
    //     0x876cc0: ldur            w0, [x2, #0x2f]
    // 0x876cc4: DecompressPointer r0
    //     0x876cc4: add             x0, x0, HEAP, lsl #32
    // 0x876cc8: cmp             w0, NULL
    // 0x876ccc: b.eq            #0x876d34
    // 0x876cd0: LoadField: r1 = r2->field_33
    //     0x876cd0: ldur            w1, [x2, #0x33]
    // 0x876cd4: DecompressPointer r1
    //     0x876cd4: add             x1, x1, HEAP, lsl #32
    // 0x876cd8: cmp             w1, NULL
    // 0x876cdc: b.eq            #0x876d38
    // 0x876ce0: LoadField: d0 = r0->field_7
    //     0x876ce0: ldur            d0, [x0, #7]
    // 0x876ce4: LoadField: d1 = r1->field_7
    //     0x876ce4: ldur            d1, [x1, #7]
    // 0x876ce8: fcmp            d0, d1
    // 0x876cec: r16 = true
    //     0x876cec: add             x16, NULL, #0x20  ; true
    // 0x876cf0: r17 = false
    //     0x876cf0: add             x17, NULL, #0x30  ; false
    // 0x876cf4: csel            x0, x16, x17, ne
    // 0x876cf8: LeaveFrame
    //     0x876cf8: mov             SP, fp
    //     0x876cfc: ldp             fp, lr, [SP], #0x10
    // 0x876d00: ret
    //     0x876d00: ret             
    // 0x876d04: ldur            x2, [fp, #-0x10]
    // 0x876d08: r0 = LoadClassIdInstr(r1)
    //     0x876d08: ldur            x0, [x1, #-1]
    //     0x876d0c: ubfx            x0, x0, #0xc, #0x14
    // 0x876d10: r0 = GDT[cid_x0 + -0x1000]()
    //     0x876d10: sub             lr, x0, #1, lsl #12
    //     0x876d14: ldr             lr, [x21, lr, lsl #3]
    //     0x876d18: blr             lr
    // 0x876d1c: LeaveFrame
    //     0x876d1c: mov             SP, fp
    //     0x876d20: ldp             fp, lr, [SP], #0x10
    // 0x876d24: ret
    //     0x876d24: ret             
    // 0x876d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x876d28: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x876d2c: b               #0x876c50
    // 0x876d30: r0 = NullCastErrorSharedWithFPURegs()
    //     0x876d30: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x876d34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x876d34: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x876d38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x876d38: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1210, size: 0xc, field offset: 0xc
//   const constructor, 
class NeverScrollableScrollPhysics extends ScrollPhysics {

  _ applyTo(/* No info */) {
    // ** addr: 0x86ef38, size: 0x40
    // 0x86ef38: EnterFrame
    //     0x86ef38: stp             fp, lr, [SP, #-0x10]!
    //     0x86ef3c: mov             fp, SP
    // 0x86ef40: AllocStack(0x8)
    //     0x86ef40: sub             SP, SP, #8
    // 0x86ef44: CheckStackOverflow
    //     0x86ef44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86ef48: cmp             SP, x16
    //     0x86ef4c: b.ls            #0x86ef70
    // 0x86ef50: r0 = buildParent()
    //     0x86ef50: bl              #0x86ed80  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0x86ef54: stur            x0, [fp, #-8]
    // 0x86ef58: r0 = NeverScrollableScrollPhysics()
    //     0x86ef58: bl              #0x86ef78  ; AllocateNeverScrollableScrollPhysicsStub -> NeverScrollableScrollPhysics (size=0xc)
    // 0x86ef5c: ldur            x1, [fp, #-8]
    // 0x86ef60: StoreField: r0->field_7 = r1
    //     0x86ef60: stur            w1, [x0, #7]
    // 0x86ef64: LeaveFrame
    //     0x86ef64: mov             SP, fp
    //     0x86ef68: ldp             fp, lr, [SP], #0x10
    // 0x86ef6c: ret
    //     0x86ef6c: ret             
    // 0x86ef70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86ef70: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86ef74: b               #0x86ef50
  }
}

// class id: 1211, size: 0xc, field offset: 0xc
//   const constructor, 
class AlwaysScrollableScrollPhysics extends ScrollPhysics {

  _ applyTo(/* No info */) {
    // ** addr: 0x86eeec, size: 0x40
    // 0x86eeec: EnterFrame
    //     0x86eeec: stp             fp, lr, [SP, #-0x10]!
    //     0x86eef0: mov             fp, SP
    // 0x86eef4: AllocStack(0x8)
    //     0x86eef4: sub             SP, SP, #8
    // 0x86eef8: CheckStackOverflow
    //     0x86eef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86eefc: cmp             SP, x16
    //     0x86ef00: b.ls            #0x86ef24
    // 0x86ef04: r0 = buildParent()
    //     0x86ef04: bl              #0x86ed80  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0x86ef08: stur            x0, [fp, #-8]
    // 0x86ef0c: r0 = AlwaysScrollableScrollPhysics()
    //     0x86ef0c: bl              #0x86ef2c  ; AllocateAlwaysScrollableScrollPhysicsStub -> AlwaysScrollableScrollPhysics (size=0xc)
    // 0x86ef10: ldur            x1, [fp, #-8]
    // 0x86ef14: StoreField: r0->field_7 = r1
    //     0x86ef14: stur            w1, [x0, #7]
    // 0x86ef18: LeaveFrame
    //     0x86ef18: mov             SP, fp
    //     0x86ef1c: ldp             fp, lr, [SP], #0x10
    // 0x86ef20: ret
    //     0x86ef20: ret             
    // 0x86ef24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86ef24: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86ef28: b               #0x86ef04
  }
}

// class id: 1212, size: 0xc, field offset: 0xc
//   const constructor, 
class ClampingScrollPhysics extends ScrollPhysics {

  RangeMaintainingScrollPhysics field_8;

  _ createBallisticSimulation(/* No info */) {
    // ** addr: 0x7f1cd0, size: 0x300
    // 0x7f1cd0: EnterFrame
    //     0x7f1cd0: stp             fp, lr, [SP, #-0x10]!
    //     0x7f1cd4: mov             fp, SP
    // 0x7f1cd8: AllocStack(0x48)
    //     0x7f1cd8: sub             SP, SP, #0x48
    // 0x7f1cdc: SetupParameters(ClampingScrollPhysics this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x7f1cdc: mov             x3, x1
    //     0x7f1ce0: mov             x0, x2
    //     0x7f1ce4: stur            x1, [fp, #-8]
    //     0x7f1ce8: stur            x2, [fp, #-0x10]
    //     0x7f1cec: stur            d0, [fp, #-0x28]
    // 0x7f1cf0: CheckStackOverflow
    //     0x7f1cf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f1cf4: cmp             SP, x16
    //     0x7f1cf8: b.ls            #0x7f1fa0
    // 0x7f1cfc: mov             x1, x3
    // 0x7f1d00: mov             x2, x0
    // 0x7f1d04: r0 = toleranceFor()
    //     0x7f1d04: bl              #0x3db2ec  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::toleranceFor
    // 0x7f1d08: ldur            x1, [fp, #-0x10]
    // 0x7f1d0c: stur            x0, [fp, #-0x18]
    // 0x7f1d10: r0 = outOfRange()
    //     0x7f1d10: bl              #0x7f2338  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::outOfRange
    // 0x7f1d14: tbnz            w0, #4, #0x7f1e7c
    // 0x7f1d18: ldur            x0, [fp, #-0x10]
    // 0x7f1d1c: LoadField: r1 = r0->field_3f
    //     0x7f1d1c: ldur            w1, [x0, #0x3f]
    // 0x7f1d20: DecompressPointer r1
    //     0x7f1d20: add             x1, x1, HEAP, lsl #32
    // 0x7f1d24: cmp             w1, NULL
    // 0x7f1d28: b.eq            #0x7f1fa8
    // 0x7f1d2c: LoadField: r2 = r0->field_33
    //     0x7f1d2c: ldur            w2, [x0, #0x33]
    // 0x7f1d30: DecompressPointer r2
    //     0x7f1d30: add             x2, x2, HEAP, lsl #32
    // 0x7f1d34: cmp             w2, NULL
    // 0x7f1d38: b.eq            #0x7f1fac
    // 0x7f1d3c: LoadField: d0 = r1->field_7
    //     0x7f1d3c: ldur            d0, [x1, #7]
    // 0x7f1d40: LoadField: d1 = r2->field_7
    //     0x7f1d40: ldur            d1, [x2, #7]
    // 0x7f1d44: fcmp            d0, d1
    // 0x7f1d48: b.le            #0x7f1d54
    // 0x7f1d4c: mov             x1, x2
    // 0x7f1d50: b               #0x7f1d58
    // 0x7f1d54: r1 = Null
    //     0x7f1d54: mov             x1, NULL
    // 0x7f1d58: LoadField: r2 = r0->field_2f
    //     0x7f1d58: ldur            w2, [x0, #0x2f]
    // 0x7f1d5c: DecompressPointer r2
    //     0x7f1d5c: add             x2, x2, HEAP, lsl #32
    // 0x7f1d60: cmp             w2, NULL
    // 0x7f1d64: b.eq            #0x7f1fb0
    // 0x7f1d68: LoadField: d1 = r2->field_7
    //     0x7f1d68: ldur            d1, [x2, #7]
    // 0x7f1d6c: fcmp            d1, d0
    // 0x7f1d70: b.gt            #0x7f1d78
    // 0x7f1d74: mov             x2, x1
    // 0x7f1d78: ldur            d0, [fp, #-0x28]
    // 0x7f1d7c: ldur            x1, [fp, #-8]
    // 0x7f1d80: stur            x2, [fp, #-0x20]
    // 0x7f1d84: r0 = spring()
    //     0x7f1d84: bl              #0x76fdbc  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::spring
    // 0x7f1d88: mov             x1, x0
    // 0x7f1d8c: ldur            x0, [fp, #-0x10]
    // 0x7f1d90: stur            x1, [fp, #-8]
    // 0x7f1d94: LoadField: r2 = r0->field_3f
    //     0x7f1d94: ldur            w2, [x0, #0x3f]
    // 0x7f1d98: DecompressPointer r2
    //     0x7f1d98: add             x2, x2, HEAP, lsl #32
    // 0x7f1d9c: cmp             w2, NULL
    // 0x7f1da0: b.eq            #0x7f1fb4
    // 0x7f1da4: ldur            x0, [fp, #-0x20]
    // 0x7f1da8: cmp             w0, NULL
    // 0x7f1dac: b.eq            #0x7f1fb8
    // 0x7f1db0: ldur            d0, [fp, #-0x28]
    // 0x7f1db4: d1 = 0.000000
    //     0x7f1db4: eor             v1.16b, v1.16b, v1.16b
    // 0x7f1db8: fcmp            d1, d0
    // 0x7f1dbc: b.le            #0x7f1dc8
    // 0x7f1dc0: mov             v2.16b, v0.16b
    // 0x7f1dc4: b               #0x7f1e28
    // 0x7f1dc8: fcmp            d0, d1
    // 0x7f1dcc: b.le            #0x7f1dd8
    // 0x7f1dd0: d2 = 0.000000
    //     0x7f1dd0: eor             v2.16b, v2.16b, v2.16b
    // 0x7f1dd4: b               #0x7f1e28
    // 0x7f1dd8: fcmp            d1, d1
    // 0x7f1ddc: b.ne            #0x7f1df4
    // 0x7f1de0: fadd            d2, d1, d0
    // 0x7f1de4: fmul            d3, d2, d1
    // 0x7f1de8: fmul            d1, d3, d0
    // 0x7f1dec: mov             v2.16b, v1.16b
    // 0x7f1df0: b               #0x7f1e28
    // 0x7f1df4: fcmp            d1, d1
    // 0x7f1df8: b.ne            #0x7f1e14
    // 0x7f1dfc: fcmp            d0, #0.0
    // 0x7f1e00: b.vs            #0x7f1e14
    // 0x7f1e04: b.ne            #0x7f1e10
    // 0x7f1e08: r3 = 0.000000
    //     0x7f1e08: fmov            x3, d0
    // 0x7f1e0c: cmp             x3, #0
    // 0x7f1e10: b.lt            #0x7f1e1c
    // 0x7f1e14: fcmp            d0, d0
    // 0x7f1e18: b.vc            #0x7f1e24
    // 0x7f1e1c: mov             v2.16b, v0.16b
    // 0x7f1e20: b               #0x7f1e28
    // 0x7f1e24: d2 = 0.000000
    //     0x7f1e24: eor             v2.16b, v2.16b, v2.16b
    // 0x7f1e28: stur            d2, [fp, #-0x40]
    // 0x7f1e2c: LoadField: d0 = r2->field_7
    //     0x7f1e2c: ldur            d0, [x2, #7]
    // 0x7f1e30: stur            d0, [fp, #-0x38]
    // 0x7f1e34: LoadField: d1 = r0->field_7
    //     0x7f1e34: ldur            d1, [x0, #7]
    // 0x7f1e38: stur            d1, [fp, #-0x30]
    // 0x7f1e3c: r0 = ScrollSpringSimulation()
    //     0x7f1e3c: bl              #0x7f1af4  ; AllocateScrollSpringSimulationStub -> ScrollSpringSimulation (size=0x18)
    // 0x7f1e40: stur            x0, [fp, #-0x20]
    // 0x7f1e44: ldur            x16, [fp, #-0x18]
    // 0x7f1e48: str             x16, [SP]
    // 0x7f1e4c: mov             x1, x0
    // 0x7f1e50: ldur            x2, [fp, #-8]
    // 0x7f1e54: ldur            d0, [fp, #-0x38]
    // 0x7f1e58: ldur            d1, [fp, #-0x30]
    // 0x7f1e5c: ldur            d2, [fp, #-0x40]
    // 0x7f1e60: r4 = const [0, 0x6, 0x1, 0x5, tolerance, 0x5, null]
    //     0x7f1e60: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b8f0] List(7) [0, 0x6, 0x1, 0x5, "tolerance", 0x5, Null]
    //     0x7f1e64: ldr             x4, [x4, #0x8f0]
    // 0x7f1e68: r0 = SpringSimulation()
    //     0x7f1e68: bl              #0x51f9b8  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::SpringSimulation
    // 0x7f1e6c: ldur            x0, [fp, #-0x20]
    // 0x7f1e70: LeaveFrame
    //     0x7f1e70: mov             SP, fp
    //     0x7f1e74: ldp             fp, lr, [SP], #0x10
    // 0x7f1e78: ret
    //     0x7f1e78: ret             
    // 0x7f1e7c: ldur            x0, [fp, #-0x10]
    // 0x7f1e80: ldur            d0, [fp, #-0x28]
    // 0x7f1e84: d1 = 0.000000
    //     0x7f1e84: eor             v1.16b, v1.16b, v1.16b
    // 0x7f1e88: fcmp            d0, d1
    // 0x7f1e8c: b.ne            #0x7f1e98
    // 0x7f1e90: d2 = 0.000000
    //     0x7f1e90: eor             v2.16b, v2.16b, v2.16b
    // 0x7f1e94: b               #0x7f1eac
    // 0x7f1e98: fcmp            d1, d0
    // 0x7f1e9c: b.le            #0x7f1ea8
    // 0x7f1ea0: fneg            d2, d0
    // 0x7f1ea4: b               #0x7f1eac
    // 0x7f1ea8: mov             v2.16b, v0.16b
    // 0x7f1eac: ldur            x2, [fp, #-0x18]
    // 0x7f1eb0: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x7f1eb0: ldur            d3, [x2, #0x17]
    // 0x7f1eb4: fcmp            d3, d2
    // 0x7f1eb8: b.le            #0x7f1ecc
    // 0x7f1ebc: r0 = Null
    //     0x7f1ebc: mov             x0, NULL
    // 0x7f1ec0: LeaveFrame
    //     0x7f1ec0: mov             SP, fp
    //     0x7f1ec4: ldp             fp, lr, [SP], #0x10
    // 0x7f1ec8: ret
    //     0x7f1ec8: ret             
    // 0x7f1ecc: fcmp            d0, d1
    // 0x7f1ed0: b.le            #0x7f1f14
    // 0x7f1ed4: LoadField: r1 = r0->field_3f
    //     0x7f1ed4: ldur            w1, [x0, #0x3f]
    // 0x7f1ed8: DecompressPointer r1
    //     0x7f1ed8: add             x1, x1, HEAP, lsl #32
    // 0x7f1edc: cmp             w1, NULL
    // 0x7f1ee0: b.eq            #0x7f1fbc
    // 0x7f1ee4: LoadField: r3 = r0->field_33
    //     0x7f1ee4: ldur            w3, [x0, #0x33]
    // 0x7f1ee8: DecompressPointer r3
    //     0x7f1ee8: add             x3, x3, HEAP, lsl #32
    // 0x7f1eec: cmp             w3, NULL
    // 0x7f1ef0: b.eq            #0x7f1fc0
    // 0x7f1ef4: LoadField: d2 = r1->field_7
    //     0x7f1ef4: ldur            d2, [x1, #7]
    // 0x7f1ef8: LoadField: d3 = r3->field_7
    //     0x7f1ef8: ldur            d3, [x3, #7]
    // 0x7f1efc: fcmp            d2, d3
    // 0x7f1f00: b.lt            #0x7f1f14
    // 0x7f1f04: r0 = Null
    //     0x7f1f04: mov             x0, NULL
    // 0x7f1f08: LeaveFrame
    //     0x7f1f08: mov             SP, fp
    //     0x7f1f0c: ldp             fp, lr, [SP], #0x10
    // 0x7f1f10: ret
    //     0x7f1f10: ret             
    // 0x7f1f14: fcmp            d1, d0
    // 0x7f1f18: b.le            #0x7f1f5c
    // 0x7f1f1c: LoadField: r1 = r0->field_3f
    //     0x7f1f1c: ldur            w1, [x0, #0x3f]
    // 0x7f1f20: DecompressPointer r1
    //     0x7f1f20: add             x1, x1, HEAP, lsl #32
    // 0x7f1f24: cmp             w1, NULL
    // 0x7f1f28: b.eq            #0x7f1fc4
    // 0x7f1f2c: LoadField: r3 = r0->field_2f
    //     0x7f1f2c: ldur            w3, [x0, #0x2f]
    // 0x7f1f30: DecompressPointer r3
    //     0x7f1f30: add             x3, x3, HEAP, lsl #32
    // 0x7f1f34: cmp             w3, NULL
    // 0x7f1f38: b.eq            #0x7f1fc8
    // 0x7f1f3c: LoadField: d1 = r1->field_7
    //     0x7f1f3c: ldur            d1, [x1, #7]
    // 0x7f1f40: LoadField: d2 = r3->field_7
    //     0x7f1f40: ldur            d2, [x3, #7]
    // 0x7f1f44: fcmp            d2, d1
    // 0x7f1f48: b.lt            #0x7f1f5c
    // 0x7f1f4c: r0 = Null
    //     0x7f1f4c: mov             x0, NULL
    // 0x7f1f50: LeaveFrame
    //     0x7f1f50: mov             SP, fp
    //     0x7f1f54: ldp             fp, lr, [SP], #0x10
    // 0x7f1f58: ret
    //     0x7f1f58: ret             
    // 0x7f1f5c: LoadField: r1 = r0->field_3f
    //     0x7f1f5c: ldur            w1, [x0, #0x3f]
    // 0x7f1f60: DecompressPointer r1
    //     0x7f1f60: add             x1, x1, HEAP, lsl #32
    // 0x7f1f64: cmp             w1, NULL
    // 0x7f1f68: b.eq            #0x7f1fcc
    // 0x7f1f6c: LoadField: d1 = r1->field_7
    //     0x7f1f6c: ldur            d1, [x1, #7]
    // 0x7f1f70: stur            d1, [fp, #-0x30]
    // 0x7f1f74: r0 = ClampingScrollSimulation()
    //     0x7f1f74: bl              #0x7f232c  ; AllocateClampingScrollSimulationStub -> ClampingScrollSimulation (size=0x2c)
    // 0x7f1f78: mov             x1, x0
    // 0x7f1f7c: ldur            d0, [fp, #-0x30]
    // 0x7f1f80: ldur            x2, [fp, #-0x18]
    // 0x7f1f84: ldur            d1, [fp, #-0x28]
    // 0x7f1f88: stur            x0, [fp, #-8]
    // 0x7f1f8c: r0 = ClampingScrollSimulation()
    //     0x7f1f8c: bl              #0x7f1fd0  ; [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::ClampingScrollSimulation
    // 0x7f1f90: ldur            x0, [fp, #-8]
    // 0x7f1f94: LeaveFrame
    //     0x7f1f94: mov             SP, fp
    //     0x7f1f98: ldp             fp, lr, [SP], #0x10
    // 0x7f1f9c: ret
    //     0x7f1f9c: ret             
    // 0x7f1fa0: r0 = StackOverflowSharedWithFPURegs()
    //     0x7f1fa0: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x7f1fa4: b               #0x7f1cfc
    // 0x7f1fa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f1fa8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f1fac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f1fac: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f1fb0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7f1fb0: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x7f1fb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f1fb4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f1fb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f1fb8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f1fbc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7f1fbc: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x7f1fc0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7f1fc0: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x7f1fc4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7f1fc4: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x7f1fc8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7f1fc8: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x7f1fcc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7f1fcc: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ applyTo(/* No info */) {
    // ** addr: 0x86eea0, size: 0x40
    // 0x86eea0: EnterFrame
    //     0x86eea0: stp             fp, lr, [SP, #-0x10]!
    //     0x86eea4: mov             fp, SP
    // 0x86eea8: AllocStack(0x8)
    //     0x86eea8: sub             SP, SP, #8
    // 0x86eeac: CheckStackOverflow
    //     0x86eeac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86eeb0: cmp             SP, x16
    //     0x86eeb4: b.ls            #0x86eed8
    // 0x86eeb8: r0 = buildParent()
    //     0x86eeb8: bl              #0x86ed80  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0x86eebc: stur            x0, [fp, #-8]
    // 0x86eec0: r0 = ClampingScrollPhysics()
    //     0x86eec0: bl              #0x86eee0  ; AllocateClampingScrollPhysicsStub -> ClampingScrollPhysics (size=0xc)
    // 0x86eec4: ldur            x1, [fp, #-8]
    // 0x86eec8: StoreField: r0->field_7 = r1
    //     0x86eec8: stur            w1, [x0, #7]
    // 0x86eecc: LeaveFrame
    //     0x86eecc: mov             SP, fp
    //     0x86eed0: ldp             fp, lr, [SP], #0x10
    // 0x86eed4: ret
    //     0x86eed4: ret             
    // 0x86eed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86eed8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86eedc: b               #0x86eeb8
  }
  _ applyBoundaryConditions(/* No info */) {
    // ** addr: 0x86f378, size: 0x108
    // 0x86f378: EnterFrame
    //     0x86f378: stp             fp, lr, [SP, #-0x10]!
    //     0x86f37c: mov             fp, SP
    // 0x86f380: LoadField: r0 = r2->field_3f
    //     0x86f380: ldur            w0, [x2, #0x3f]
    // 0x86f384: DecompressPointer r0
    //     0x86f384: add             x0, x0, HEAP, lsl #32
    // 0x86f388: cmp             w0, NULL
    // 0x86f38c: b.eq            #0x86f470
    // 0x86f390: LoadField: d1 = r0->field_7
    //     0x86f390: ldur            d1, [x0, #7]
    // 0x86f394: fcmp            d1, d0
    // 0x86f398: b.le            #0x86f3cc
    // 0x86f39c: LoadField: r0 = r2->field_2f
    //     0x86f39c: ldur            w0, [x2, #0x2f]
    // 0x86f3a0: DecompressPointer r0
    //     0x86f3a0: add             x0, x0, HEAP, lsl #32
    // 0x86f3a4: cmp             w0, NULL
    // 0x86f3a8: b.eq            #0x86f474
    // 0x86f3ac: LoadField: d2 = r0->field_7
    //     0x86f3ac: ldur            d2, [x0, #7]
    // 0x86f3b0: fcmp            d2, d1
    // 0x86f3b4: b.lt            #0x86f3cc
    // 0x86f3b8: fsub            d2, d0, d1
    // 0x86f3bc: mov             v0.16b, v2.16b
    // 0x86f3c0: LeaveFrame
    //     0x86f3c0: mov             SP, fp
    //     0x86f3c4: ldp             fp, lr, [SP], #0x10
    // 0x86f3c8: ret
    //     0x86f3c8: ret             
    // 0x86f3cc: LoadField: r0 = r2->field_33
    //     0x86f3cc: ldur            w0, [x2, #0x33]
    // 0x86f3d0: DecompressPointer r0
    //     0x86f3d0: add             x0, x0, HEAP, lsl #32
    // 0x86f3d4: cmp             w0, NULL
    // 0x86f3d8: b.eq            #0x86f478
    // 0x86f3dc: LoadField: d2 = r0->field_7
    //     0x86f3dc: ldur            d2, [x0, #7]
    // 0x86f3e0: fcmp            d1, d2
    // 0x86f3e4: b.lt            #0x86f404
    // 0x86f3e8: fcmp            d0, d1
    // 0x86f3ec: b.le            #0x86f404
    // 0x86f3f0: fsub            d2, d0, d1
    // 0x86f3f4: mov             v0.16b, v2.16b
    // 0x86f3f8: LeaveFrame
    //     0x86f3f8: mov             SP, fp
    //     0x86f3fc: ldp             fp, lr, [SP], #0x10
    // 0x86f400: ret
    //     0x86f400: ret             
    // 0x86f404: LoadField: r0 = r2->field_2f
    //     0x86f404: ldur            w0, [x2, #0x2f]
    // 0x86f408: DecompressPointer r0
    //     0x86f408: add             x0, x0, HEAP, lsl #32
    // 0x86f40c: cmp             w0, NULL
    // 0x86f410: b.eq            #0x86f47c
    // 0x86f414: LoadField: d3 = r0->field_7
    //     0x86f414: ldur            d3, [x0, #7]
    // 0x86f418: fcmp            d3, d0
    // 0x86f41c: b.le            #0x86f43c
    // 0x86f420: fcmp            d1, d3
    // 0x86f424: b.le            #0x86f43c
    // 0x86f428: fsub            d1, d0, d3
    // 0x86f42c: mov             v0.16b, v1.16b
    // 0x86f430: LeaveFrame
    //     0x86f430: mov             SP, fp
    //     0x86f434: ldp             fp, lr, [SP], #0x10
    // 0x86f438: ret
    //     0x86f438: ret             
    // 0x86f43c: fcmp            d2, d1
    // 0x86f440: b.le            #0x86f460
    // 0x86f444: fcmp            d0, d2
    // 0x86f448: b.le            #0x86f460
    // 0x86f44c: fsub            d1, d0, d2
    // 0x86f450: mov             v0.16b, v1.16b
    // 0x86f454: LeaveFrame
    //     0x86f454: mov             SP, fp
    //     0x86f458: ldp             fp, lr, [SP], #0x10
    // 0x86f45c: ret
    //     0x86f45c: ret             
    // 0x86f460: d0 = 0.000000
    //     0x86f460: eor             v0.16b, v0.16b, v0.16b
    // 0x86f464: LeaveFrame
    //     0x86f464: mov             SP, fp
    //     0x86f468: ldp             fp, lr, [SP], #0x10
    // 0x86f46c: ret
    //     0x86f46c: ret             
    // 0x86f470: r0 = NullCastErrorSharedWithFPURegs()
    //     0x86f470: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x86f474: r0 = NullCastErrorSharedWithFPURegs()
    //     0x86f474: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x86f478: r0 = NullCastErrorSharedWithFPURegs()
    //     0x86f478: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x86f47c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x86f47c: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 1214, size: 0xc, field offset: 0xc
//   const constructor, 
class RangeMaintainingScrollPhysics extends ScrollPhysics {

  _ adjustPositionForNewDimensions(/* No info */) {
    // ** addr: 0x78daf0, size: 0x2c8
    // 0x78daf0: EnterFrame
    //     0x78daf0: stp             fp, lr, [SP, #-0x10]!
    //     0x78daf4: mov             fp, SP
    // 0x78daf8: AllocStack(0x18)
    //     0x78daf8: sub             SP, SP, #0x18
    // 0x78dafc: d1 = 0.000000
    //     0x78dafc: eor             v1.16b, v1.16b, v1.16b
    // 0x78db00: mov             x0, x2
    // 0x78db04: stur            x2, [fp, #-0x10]
    // 0x78db08: CheckStackOverflow
    //     0x78db08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78db0c: cmp             SP, x16
    //     0x78db10: b.ls            #0x78dd80
    // 0x78db14: fcmp            d0, d1
    // 0x78db18: b.eq            #0x78db28
    // 0x78db1c: r4 = false
    //     0x78db1c: add             x4, NULL, #0x30  ; false
    // 0x78db20: r2 = false
    //     0x78db20: add             x2, NULL, #0x30  ; false
    // 0x78db24: b               #0x78db30
    // 0x78db28: r4 = true
    //     0x78db28: add             x4, NULL, #0x20  ; true
    // 0x78db2c: r2 = true
    //     0x78db2c: add             x2, NULL, #0x20  ; true
    // 0x78db30: LoadField: r5 = r3->field_7
    //     0x78db30: ldur            w5, [x3, #7]
    // 0x78db34: DecompressPointer r5
    //     0x78db34: add             x5, x5, HEAP, lsl #32
    // 0x78db38: cmp             w5, NULL
    // 0x78db3c: b.eq            #0x78dd88
    // 0x78db40: LoadField: r6 = r0->field_7
    //     0x78db40: ldur            w6, [x0, #7]
    // 0x78db44: DecompressPointer r6
    //     0x78db44: add             x6, x6, HEAP, lsl #32
    // 0x78db48: cmp             w6, NULL
    // 0x78db4c: b.eq            #0x78dd8c
    // 0x78db50: LoadField: d1 = r5->field_7
    //     0x78db50: ldur            d1, [x5, #7]
    // 0x78db54: LoadField: d2 = r6->field_7
    //     0x78db54: ldur            d2, [x6, #7]
    // 0x78db58: stur            d2, [fp, #-0x18]
    // 0x78db5c: fcmp            d1, d2
    // 0x78db60: b.ne            #0x78db98
    // 0x78db64: LoadField: r7 = r3->field_b
    //     0x78db64: ldur            w7, [x3, #0xb]
    // 0x78db68: DecompressPointer r7
    //     0x78db68: add             x7, x7, HEAP, lsl #32
    // 0x78db6c: cmp             w7, NULL
    // 0x78db70: b.eq            #0x78dd90
    // 0x78db74: LoadField: r8 = r0->field_b
    //     0x78db74: ldur            w8, [x0, #0xb]
    // 0x78db78: DecompressPointer r8
    //     0x78db78: add             x8, x8, HEAP, lsl #32
    // 0x78db7c: cmp             w8, NULL
    // 0x78db80: b.eq            #0x78dd94
    // 0x78db84: LoadField: d3 = r7->field_7
    //     0x78db84: ldur            d3, [x7, #7]
    // 0x78db88: LoadField: d4 = r8->field_7
    //     0x78db88: ldur            d4, [x8, #7]
    // 0x78db8c: fcmp            d3, d4
    // 0x78db90: b.ne            #0x78db98
    // 0x78db94: r4 = false
    //     0x78db94: add             x4, NULL, #0x30  ; false
    // 0x78db98: LoadField: r7 = r3->field_f
    //     0x78db98: ldur            w7, [x3, #0xf]
    // 0x78db9c: DecompressPointer r7
    //     0x78db9c: add             x7, x7, HEAP, lsl #32
    // 0x78dba0: cmp             w7, NULL
    // 0x78dba4: b.eq            #0x78dd98
    // 0x78dba8: LoadField: r8 = r0->field_f
    //     0x78dba8: ldur            w8, [x0, #0xf]
    // 0x78dbac: DecompressPointer r8
    //     0x78dbac: add             x8, x8, HEAP, lsl #32
    // 0x78dbb0: cmp             w8, NULL
    // 0x78dbb4: b.eq            #0x78dd9c
    // 0x78dbb8: LoadField: d3 = r7->field_7
    //     0x78dbb8: ldur            d3, [x7, #7]
    // 0x78dbbc: LoadField: d4 = r8->field_7
    //     0x78dbbc: ldur            d4, [x8, #7]
    // 0x78dbc0: fcmp            d3, d4
    // 0x78dbc4: b.eq            #0x78dc70
    // 0x78dbc8: LoadField: d4 = r5->field_7
    //     0x78dbc8: ldur            d4, [x5, #7]
    // 0x78dbcc: mov             x4, v4.d[0]
    // 0x78dbd0: and             x4, x4, #0x7fffffffffffffff
    // 0x78dbd4: r17 = 9218868437227405312
    //     0x78dbd4: mov             x17, #0x7ff0000000000000
    // 0x78dbd8: cmp             x4, x17
    // 0x78dbdc: b.eq            #0x78dc6c
    // 0x78dbe0: fcmp            d4, d4
    // 0x78dbe4: b.vs            #0x78dc6c
    // 0x78dbe8: LoadField: r4 = r3->field_b
    //     0x78dbe8: ldur            w4, [x3, #0xb]
    // 0x78dbec: DecompressPointer r4
    //     0x78dbec: add             x4, x4, HEAP, lsl #32
    // 0x78dbf0: cmp             w4, NULL
    // 0x78dbf4: b.eq            #0x78dda0
    // 0x78dbf8: LoadField: d4 = r4->field_7
    //     0x78dbf8: ldur            d4, [x4, #7]
    // 0x78dbfc: mov             x4, v4.d[0]
    // 0x78dc00: and             x4, x4, #0x7fffffffffffffff
    // 0x78dc04: r17 = 9218868437227405312
    //     0x78dc04: mov             x17, #0x7ff0000000000000
    // 0x78dc08: cmp             x4, x17
    // 0x78dc0c: b.eq            #0x78dc6c
    // 0x78dc10: fcmp            d4, d4
    // 0x78dc14: b.vs            #0x78dc6c
    // 0x78dc18: LoadField: d4 = r6->field_7
    //     0x78dc18: ldur            d4, [x6, #7]
    // 0x78dc1c: mov             x4, v4.d[0]
    // 0x78dc20: and             x4, x4, #0x7fffffffffffffff
    // 0x78dc24: r17 = 9218868437227405312
    //     0x78dc24: mov             x17, #0x7ff0000000000000
    // 0x78dc28: cmp             x4, x17
    // 0x78dc2c: b.eq            #0x78dc6c
    // 0x78dc30: fcmp            d4, d4
    // 0x78dc34: b.vs            #0x78dc6c
    // 0x78dc38: LoadField: r4 = r0->field_b
    //     0x78dc38: ldur            w4, [x0, #0xb]
    // 0x78dc3c: DecompressPointer r4
    //     0x78dc3c: add             x4, x4, HEAP, lsl #32
    // 0x78dc40: cmp             w4, NULL
    // 0x78dc44: b.eq            #0x78dda4
    // 0x78dc48: LoadField: d4 = r4->field_7
    //     0x78dc48: ldur            d4, [x4, #7]
    // 0x78dc4c: mov             x4, v4.d[0]
    // 0x78dc50: and             x4, x4, #0x7fffffffffffffff
    // 0x78dc54: r17 = 9218868437227405312
    //     0x78dc54: mov             x17, #0x7ff0000000000000
    // 0x78dc58: cmp             x4, x17
    // 0x78dc5c: b.eq            #0x78dc6c
    // 0x78dc60: fcmp            d4, d4
    // 0x78dc64: b.vs            #0x78dc6c
    // 0x78dc68: r2 = false
    //     0x78dc68: add             x2, NULL, #0x30  ; false
    // 0x78dc6c: r4 = false
    //     0x78dc6c: add             x4, NULL, #0x30  ; false
    // 0x78dc70: fcmp            d1, d3
    // 0x78dc74: r16 = true
    //     0x78dc74: add             x16, NULL, #0x20  ; true
    // 0x78dc78: r17 = false
    //     0x78dc78: add             x17, NULL, #0x30  ; false
    // 0x78dc7c: csel            x5, x16, x17, gt
    // 0x78dc80: tbz             w5, #4, #0x78dca0
    // 0x78dc84: LoadField: r6 = r3->field_b
    //     0x78dc84: ldur            w6, [x3, #0xb]
    // 0x78dc88: DecompressPointer r6
    //     0x78dc88: add             x6, x6, HEAP, lsl #32
    // 0x78dc8c: cmp             w6, NULL
    // 0x78dc90: b.eq            #0x78dda8
    // 0x78dc94: LoadField: d4 = r6->field_7
    //     0x78dc94: ldur            d4, [x6, #7]
    // 0x78dc98: fcmp            d3, d4
    // 0x78dc9c: b.le            #0x78dca8
    // 0x78dca0: r6 = false
    //     0x78dca0: add             x6, NULL, #0x30  ; false
    // 0x78dca4: b               #0x78dcac
    // 0x78dca8: mov             x6, x2
    // 0x78dcac: stur            x6, [fp, #-8]
    // 0x78dcb0: tbnz            w4, #4, #0x78dd28
    // 0x78dcb4: tbnz            w5, #4, #0x78dcd8
    // 0x78dcb8: fcmp            d2, d1
    // 0x78dcbc: b.le            #0x78dcd8
    // 0x78dcc0: fsub            d0, d1, d3
    // 0x78dcc4: fsub            d1, d2, d0
    // 0x78dcc8: mov             v0.16b, v1.16b
    // 0x78dccc: LeaveFrame
    //     0x78dccc: mov             SP, fp
    //     0x78dcd0: ldp             fp, lr, [SP], #0x10
    // 0x78dcd4: ret
    //     0x78dcd4: ret             
    // 0x78dcd8: LoadField: r2 = r3->field_b
    //     0x78dcd8: ldur            w2, [x3, #0xb]
    // 0x78dcdc: DecompressPointer r2
    //     0x78dcdc: add             x2, x2, HEAP, lsl #32
    // 0x78dce0: cmp             w2, NULL
    // 0x78dce4: b.eq            #0x78ddac
    // 0x78dce8: LoadField: d1 = r2->field_7
    //     0x78dce8: ldur            d1, [x2, #7]
    // 0x78dcec: fcmp            d3, d1
    // 0x78dcf0: b.le            #0x78dd28
    // 0x78dcf4: LoadField: r2 = r0->field_b
    //     0x78dcf4: ldur            w2, [x0, #0xb]
    // 0x78dcf8: DecompressPointer r2
    //     0x78dcf8: add             x2, x2, HEAP, lsl #32
    // 0x78dcfc: cmp             w2, NULL
    // 0x78dd00: b.eq            #0x78ddb0
    // 0x78dd04: LoadField: d4 = r2->field_7
    //     0x78dd04: ldur            d4, [x2, #7]
    // 0x78dd08: fcmp            d1, d4
    // 0x78dd0c: b.le            #0x78dd28
    // 0x78dd10: fsub            d0, d3, d1
    // 0x78dd14: fadd            d1, d4, d0
    // 0x78dd18: mov             v0.16b, v1.16b
    // 0x78dd1c: LeaveFrame
    //     0x78dd1c: mov             SP, fp
    //     0x78dd20: ldp             fp, lr, [SP], #0x10
    // 0x78dd24: ret
    //     0x78dd24: ret             
    // 0x78dd28: mov             x2, x0
    // 0x78dd2c: r0 = adjustPositionForNewDimensions()
    //     0x78dd2c: bl              #0x78ddb8  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::adjustPositionForNewDimensions
    // 0x78dd30: ldur            x0, [fp, #-8]
    // 0x78dd34: tbnz            w0, #4, #0x78dd74
    // 0x78dd38: ldur            x0, [fp, #-0x10]
    // 0x78dd3c: ldur            d1, [fp, #-0x18]
    // 0x78dd40: LoadField: r1 = r0->field_b
    //     0x78dd40: ldur            w1, [x0, #0xb]
    // 0x78dd44: DecompressPointer r1
    //     0x78dd44: add             x1, x1, HEAP, lsl #32
    // 0x78dd48: cmp             w1, NULL
    // 0x78dd4c: b.eq            #0x78ddb4
    // 0x78dd50: fcmp            d1, d0
    // 0x78dd54: b.gt            #0x78dd70
    // 0x78dd58: LoadField: d1 = r1->field_7
    //     0x78dd58: ldur            d1, [x1, #7]
    // 0x78dd5c: fcmp            d0, d1
    // 0x78dd60: b.gt            #0x78dd70
    // 0x78dd64: fcmp            d0, d0
    // 0x78dd68: b.vs            #0x78dd70
    // 0x78dd6c: mov             v1.16b, v0.16b
    // 0x78dd70: mov             v0.16b, v1.16b
    // 0x78dd74: LeaveFrame
    //     0x78dd74: mov             SP, fp
    //     0x78dd78: ldp             fp, lr, [SP], #0x10
    // 0x78dd7c: ret
    //     0x78dd7c: ret             
    // 0x78dd80: r0 = StackOverflowSharedWithFPURegs()
    //     0x78dd80: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x78dd84: b               #0x78db14
    // 0x78dd88: r0 = NullCastErrorSharedWithFPURegs()
    //     0x78dd88: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x78dd8c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x78dd8c: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x78dd90: r0 = NullCastErrorSharedWithFPURegs()
    //     0x78dd90: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x78dd94: r0 = NullCastErrorSharedWithFPURegs()
    //     0x78dd94: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x78dd98: r0 = NullCastErrorSharedWithFPURegs()
    //     0x78dd98: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x78dd9c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x78dd9c: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x78dda0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x78dda0: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x78dda4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x78dda4: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x78dda8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x78dda8: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x78ddac: r0 = NullCastErrorSharedWithFPURegs()
    //     0x78ddac: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x78ddb0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x78ddb0: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x78ddb4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x78ddb4: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ applyTo(/* No info */) {
    // ** addr: 0x86ee54, size: 0x40
    // 0x86ee54: EnterFrame
    //     0x86ee54: stp             fp, lr, [SP, #-0x10]!
    //     0x86ee58: mov             fp, SP
    // 0x86ee5c: AllocStack(0x8)
    //     0x86ee5c: sub             SP, SP, #8
    // 0x86ee60: CheckStackOverflow
    //     0x86ee60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86ee64: cmp             SP, x16
    //     0x86ee68: b.ls            #0x86ee8c
    // 0x86ee6c: r0 = buildParent()
    //     0x86ee6c: bl              #0x86ed80  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0x86ee70: stur            x0, [fp, #-8]
    // 0x86ee74: r0 = RangeMaintainingScrollPhysics()
    //     0x86ee74: bl              #0x86ee94  ; AllocateRangeMaintainingScrollPhysicsStub -> RangeMaintainingScrollPhysics (size=0xc)
    // 0x86ee78: ldur            x1, [fp, #-8]
    // 0x86ee7c: StoreField: r0->field_7 = r1
    //     0x86ee7c: stur            w1, [x0, #7]
    // 0x86ee80: LeaveFrame
    //     0x86ee80: mov             SP, fp
    //     0x86ee84: ldp             fp, lr, [SP], #0x10
    // 0x86ee88: ret
    //     0x86ee88: ret             
    // 0x86ee8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86ee8c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86ee90: b               #0x86ee6c
  }
}
