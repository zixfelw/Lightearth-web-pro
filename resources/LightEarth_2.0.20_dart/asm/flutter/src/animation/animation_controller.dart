// lib: , url: package:flutter/src/animation/animation_controller.dart

// class id: 1048714, size: 0x8
class :: {

  static late final SpringDescription _kFlingSpringDescription; // offset: 0xb38

  static SpringDescription _kFlingSpringDescription() {
    // ** addr: 0x51fcf0, size: 0x38
    // 0x51fcf0: EnterFrame
    //     0x51fcf0: stp             fp, lr, [SP, #-0x10]!
    //     0x51fcf4: mov             fp, SP
    // 0x51fcf8: r0 = SpringDescription()
    //     0x51fcf8: bl              #0x51fd28  ; AllocateSpringDescriptionStub -> SpringDescription (size=0x20)
    // 0x51fcfc: d0 = 1.000000
    //     0x51fcfc: fmov            d0, #1.00000000
    // 0x51fd00: StoreField: r0->field_7 = d0
    //     0x51fd00: stur            d0, [x0, #7]
    // 0x51fd04: d0 = 500.000000
    //     0x51fd04: add             x17, PP, #0x32, lsl #12  ; [pp+0x32098] IMM: double(500) from 0x407f400000000000
    //     0x51fd08: ldr             d0, [x17, #0x98]
    // 0x51fd0c: StoreField: r0->field_f = d0
    //     0x51fd0c: stur            d0, [x0, #0xf]
    // 0x51fd10: d0 = 44.721360
    //     0x51fd10: add             x17, PP, #0x32, lsl #12  ; [pp+0x320a0] IMM: double(44.721359549995796) from 0x40465c55827df1d2
    //     0x51fd14: ldr             d0, [x17, #0xa0]
    // 0x51fd18: ArrayStore: r0[0] = d0  ; List_8
    //     0x51fd18: stur            d0, [x0, #0x17]
    // 0x51fd1c: LeaveFrame
    //     0x51fd1c: mov             SP, fp
    //     0x51fd20: ldp             fp, lr, [SP], #0x10
    // 0x51fd24: ret
    //     0x51fd24: ret             
  }
}

// class id: 3581, size: 0x34, field offset: 0xc
class _RepeatingSimulation extends Simulation {

  _ _RepeatingSimulation(/* No info */) {
    // ** addr: 0x64a334, size: 0xa8
    // 0x64a334: d3 = 1000000.000000
    //     0x64a334: ldr             d3, [PP, #0x4a10]  ; [pp+0x4a10] IMM: double(1e+06) from 0x412e848000000000
    // 0x64a338: mov             x0, x5
    // 0x64a33c: StoreField: r1->field_b = d1
    //     0x64a33c: stur            d1, [x1, #0xb]
    // 0x64a340: StoreField: r1->field_13 = d2
    //     0x64a340: stur            d2, [x1, #0x13]
    // 0x64a344: StoreField: r1->field_1b = r2
    //     0x64a344: stur            w2, [x1, #0x1b]
    // 0x64a348: StoreField: r1->field_1f = r0
    //     0x64a348: stur            w0, [x1, #0x1f]
    //     0x64a34c: ldurb           w16, [x1, #-1]
    //     0x64a350: ldurb           w17, [x0, #-1]
    //     0x64a354: and             x16, x17, x16, lsr #2
    //     0x64a358: tst             x16, HEAP, lsr #32
    //     0x64a35c: b.eq            #0x64a36c
    //     0x64a360: str             lr, [SP, #-8]!
    //     0x64a364: bl              #0x887f04  ; WriteBarrierWrappersStub
    //     0x64a368: ldr             lr, [SP], #8
    // 0x64a36c: LoadField: r2 = r3->field_7
    //     0x64a36c: ldur            x2, [x3, #7]
    // 0x64a370: scvtf           d4, x2
    // 0x64a374: fdiv            d5, d4, d3
    // 0x64a378: StoreField: r1->field_23 = d5
    //     0x64a378: stur            d5, [x1, #0x23]
    // 0x64a37c: fcmp            d2, d1
    // 0x64a380: b.ne            #0x64a38c
    // 0x64a384: d0 = 0.000000
    //     0x64a384: eor             v0.16b, v0.16b, v0.16b
    // 0x64a388: b               #0x64a3c8
    // 0x64a38c: fcmp            d1, d0
    // 0x64a390: b.le            #0x64a39c
    // 0x64a394: mov             v0.16b, v1.16b
    // 0x64a398: b               #0x64a3b8
    // 0x64a39c: fcmp            d0, d2
    // 0x64a3a0: b.le            #0x64a3ac
    // 0x64a3a4: mov             v0.16b, v2.16b
    // 0x64a3a8: b               #0x64a3b8
    // 0x64a3ac: fcmp            d0, d0
    // 0x64a3b0: b.vc            #0x64a3b8
    // 0x64a3b4: mov             v0.16b, v2.16b
    // 0x64a3b8: fsub            d3, d0, d1
    // 0x64a3bc: fsub            d0, d2, d1
    // 0x64a3c0: fdiv            d1, d3, d0
    // 0x64a3c4: fmul            d0, d1, d5
    // 0x64a3c8: r2 = Instance_Tolerance
    //     0x64a3c8: ldr             x2, [PP, #0x4a08]  ; [pp+0x4a08] Obj!Tolerance@9bc5a1
    // 0x64a3cc: StoreField: r1->field_2b = d0
    //     0x64a3cc: stur            d0, [x1, #0x2b]
    // 0x64a3d0: StoreField: r1->field_7 = r2
    //     0x64a3d0: stur            w2, [x1, #7]
    // 0x64a3d4: r0 = Null
    //     0x64a3d4: mov             x0, NULL
    // 0x64a3d8: ret
    //     0x64a3d8: ret             
  }
  _ dx(/* No info */) {
    // ** addr: 0x7d850c, size: 0x18
    // 0x7d850c: LoadField: d1 = r1->field_13
    //     0x7d850c: ldur            d1, [x1, #0x13]
    // 0x7d8510: LoadField: d2 = r1->field_b
    //     0x7d8510: ldur            d2, [x1, #0xb]
    // 0x7d8514: fsub            d3, d1, d2
    // 0x7d8518: LoadField: d1 = r1->field_23
    //     0x7d8518: ldur            d1, [x1, #0x23]
    // 0x7d851c: fdiv            d0, d3, d1
    // 0x7d8520: ret
    //     0x7d8520: ret             
  }
  _ x(/* No info */) {
    // ** addr: 0x838560, size: 0x360
    // 0x838560: EnterFrame
    //     0x838560: stp             fp, lr, [SP, #-0x10]!
    //     0x838564: mov             fp, SP
    // 0x838568: AllocStack(0x30)
    //     0x838568: sub             SP, SP, #0x30
    // 0x83856c: SetupParameters(_RepeatingSimulation this /* r1 => r1, fp-0x8 */)
    //     0x83856c: stur            x1, [fp, #-8]
    // 0x838570: CheckStackOverflow
    //     0x838570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x838574: cmp             SP, x16
    //     0x838578: b.ls            #0x8387e4
    // 0x83857c: LoadField: d0 = r1->field_2b
    //     0x83857c: ldur            d0, [x1, #0x2b]
    // 0x838580: LoadField: d1 = r2->field_7
    //     0x838580: ldur            d1, [x2, #7]
    // 0x838584: fadd            d2, d1, d0
    // 0x838588: stur            d2, [fp, #-0x18]
    // 0x83858c: LoadField: d3 = r1->field_23
    //     0x83858c: ldur            d3, [x1, #0x23]
    // 0x838590: stur            d3, [fp, #-0x10]
    // 0x838594: fdiv            d0, d2, d3
    // 0x838598: d1 = 1.000000
    //     0x838598: fmov            d1, #1.00000000
    // 0x83859c: stp             fp, lr, [SP, #-0x10]!
    // 0x8385a0: mov             fp, SP
    // 0x8385a4: CallRuntime_DartModulo(double, double) -> double
    //     0x8385a4: and             SP, SP, #0xfffffffffffffff0
    //     0x8385a8: mov             sp, SP
    //     0x8385ac: ldr             x16, [THR, #0x510]  ; THR::DartModulo
    //     0x8385b0: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x8385b4: blr             x16
    //     0x8385b8: mov             x16, #8
    //     0x8385bc: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x8385c0: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x8385c4: sub             sp, x16, #1, lsl #12
    //     0x8385c8: mov             SP, fp
    //     0x8385cc: ldp             fp, lr, [SP], #0x10
    // 0x8385d0: mov             v1.16b, v0.16b
    // 0x8385d4: ldur            d0, [fp, #-0x18]
    // 0x8385d8: stur            d1, [fp, #-0x20]
    // 0x8385dc: r0 = inline_Allocate_Double()
    //     0x8385dc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8385e0: add             x0, x0, #0x10
    //     0x8385e4: cmp             x1, x0
    //     0x8385e8: b.ls            #0x8387ec
    //     0x8385ec: str             x0, [THR, #0x50]  ; THR::top
    //     0x8385f0: sub             x0, x0, #0xf
    //     0x8385f4: mov             x1, #0xd15c
    //     0x8385f8: movk            x1, #3, lsl #16
    //     0x8385fc: stur            x1, [x0, #-1]
    // 0x838600: StoreField: r0->field_7 = d0
    //     0x838600: stur            d0, [x0, #7]
    // 0x838604: ldur            d0, [fp, #-0x10]
    // 0x838608: r1 = inline_Allocate_Double()
    //     0x838608: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x83860c: add             x1, x1, #0x10
    //     0x838610: cmp             x2, x1
    //     0x838614: b.ls            #0x8387fc
    //     0x838618: str             x1, [THR, #0x50]  ; THR::top
    //     0x83861c: sub             x1, x1, #0xf
    //     0x838620: mov             x2, #0xd15c
    //     0x838624: movk            x2, #3, lsl #16
    //     0x838628: stur            x2, [x1, #-1]
    // 0x83862c: StoreField: r1->field_7 = d0
    //     0x83862c: stur            d0, [x1, #7]
    // 0x838630: stp             x1, x0, [SP]
    // 0x838634: r0 = ~/()
    //     0x838634: bl              #0x47cdc4  ; [dart:core] _Double::~/
    // 0x838638: r1 = LoadInt32Instr(r0)
    //     0x838638: sbfx            x1, x0, #1, #0x1f
    //     0x83863c: tbz             w0, #0, #0x838644
    //     0x838640: ldur            x1, [x0, #7]
    // 0x838644: r0 = 1
    //     0x838644: mov             x0, #1
    // 0x838648: and             x2, x1, x0
    // 0x83864c: ubfx            x2, x2, #0, #0x20
    // 0x838650: ldur            x0, [fp, #-8]
    // 0x838654: LoadField: r1 = r0->field_1b
    //     0x838654: ldur            w1, [x0, #0x1b]
    // 0x838658: DecompressPointer r1
    //     0x838658: add             x1, x1, HEAP, lsl #32
    // 0x83865c: tbnz            w1, #4, #0x838728
    // 0x838660: cbz             x2, #0x838720
    // 0x838664: ldur            d0, [fp, #-0x20]
    // 0x838668: LoadField: r1 = r0->field_1f
    //     0x838668: ldur            w1, [x0, #0x1f]
    // 0x83866c: DecompressPointer r1
    //     0x83866c: add             x1, x1, HEAP, lsl #32
    // 0x838670: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x838670: ldur            w2, [x1, #0x17]
    // 0x838674: DecompressPointer r2
    //     0x838674: add             x2, x2, HEAP, lsl #32
    // 0x838678: mov             x1, x2
    // 0x83867c: r2 = Instance__AnimationDirection
    //     0x83867c: ldr             x2, [PP, #0x49d0]  ; [pp+0x49d0] Obj!_AnimationDirection@9cea11
    // 0x838680: r0 = _directionSetter()
    //     0x838680: bl              #0x64a424  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_directionSetter
    // 0x838684: ldur            x0, [fp, #-8]
    // 0x838688: LoadField: d0 = r0->field_13
    //     0x838688: ldur            d0, [x0, #0x13]
    // 0x83868c: LoadField: d1 = r0->field_b
    //     0x83868c: ldur            d1, [x0, #0xb]
    // 0x838690: ldur            d2, [fp, #-0x20]
    // 0x838694: r3 = inline_Allocate_Double()
    //     0x838694: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x838698: add             x3, x3, #0x10
    //     0x83869c: cmp             x0, x3
    //     0x8386a0: b.ls            #0x838818
    //     0x8386a4: str             x3, [THR, #0x50]  ; THR::top
    //     0x8386a8: sub             x3, x3, #0xf
    //     0x8386ac: mov             x0, #0xd15c
    //     0x8386b0: movk            x0, #3, lsl #16
    //     0x8386b4: stur            x0, [x3, #-1]
    // 0x8386b8: StoreField: r3->field_7 = d2
    //     0x8386b8: stur            d2, [x3, #7]
    // 0x8386bc: r1 = inline_Allocate_Double()
    //     0x8386bc: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x8386c0: add             x1, x1, #0x10
    //     0x8386c4: cmp             x0, x1
    //     0x8386c8: b.ls            #0x838834
    //     0x8386cc: str             x1, [THR, #0x50]  ; THR::top
    //     0x8386d0: sub             x1, x1, #0xf
    //     0x8386d4: mov             x0, #0xd15c
    //     0x8386d8: movk            x0, #3, lsl #16
    //     0x8386dc: stur            x0, [x1, #-1]
    // 0x8386e0: StoreField: r1->field_7 = d0
    //     0x8386e0: stur            d0, [x1, #7]
    // 0x8386e4: r2 = inline_Allocate_Double()
    //     0x8386e4: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x8386e8: add             x2, x2, #0x10
    //     0x8386ec: cmp             x0, x2
    //     0x8386f0: b.ls            #0x838850
    //     0x8386f4: str             x2, [THR, #0x50]  ; THR::top
    //     0x8386f8: sub             x2, x2, #0xf
    //     0x8386fc: mov             x0, #0xd15c
    //     0x838700: movk            x0, #3, lsl #16
    //     0x838704: stur            x0, [x2, #-1]
    // 0x838708: StoreField: r2->field_7 = d1
    //     0x838708: stur            d1, [x2, #7]
    // 0x83870c: r0 = lerpDouble()
    //     0x83870c: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x838710: LoadField: d0 = r0->field_7
    //     0x838710: ldur            d0, [x0, #7]
    // 0x838714: LeaveFrame
    //     0x838714: mov             SP, fp
    //     0x838718: ldp             fp, lr, [SP], #0x10
    // 0x83871c: ret
    //     0x83871c: ret             
    // 0x838720: ldur            d2, [fp, #-0x20]
    // 0x838724: b               #0x83872c
    // 0x838728: ldur            d2, [fp, #-0x20]
    // 0x83872c: LoadField: r1 = r0->field_1f
    //     0x83872c: ldur            w1, [x0, #0x1f]
    // 0x838730: DecompressPointer r1
    //     0x838730: add             x1, x1, HEAP, lsl #32
    // 0x838734: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x838734: ldur            w2, [x1, #0x17]
    // 0x838738: DecompressPointer r2
    //     0x838738: add             x2, x2, HEAP, lsl #32
    // 0x83873c: mov             x1, x2
    // 0x838740: r2 = Instance__AnimationDirection
    //     0x838740: ldr             x2, [PP, #0x49a0]  ; [pp+0x49a0] Obj!_AnimationDirection@9ce9f1
    // 0x838744: r0 = _directionSetter()
    //     0x838744: bl              #0x64a424  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_directionSetter
    // 0x838748: ldur            x0, [fp, #-8]
    // 0x83874c: LoadField: d0 = r0->field_b
    //     0x83874c: ldur            d0, [x0, #0xb]
    // 0x838750: LoadField: d1 = r0->field_13
    //     0x838750: ldur            d1, [x0, #0x13]
    // 0x838754: ldur            d2, [fp, #-0x20]
    // 0x838758: r3 = inline_Allocate_Double()
    //     0x838758: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x83875c: add             x3, x3, #0x10
    //     0x838760: cmp             x0, x3
    //     0x838764: b.ls            #0x83886c
    //     0x838768: str             x3, [THR, #0x50]  ; THR::top
    //     0x83876c: sub             x3, x3, #0xf
    //     0x838770: mov             x0, #0xd15c
    //     0x838774: movk            x0, #3, lsl #16
    //     0x838778: stur            x0, [x3, #-1]
    // 0x83877c: StoreField: r3->field_7 = d2
    //     0x83877c: stur            d2, [x3, #7]
    // 0x838780: r1 = inline_Allocate_Double()
    //     0x838780: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x838784: add             x1, x1, #0x10
    //     0x838788: cmp             x0, x1
    //     0x83878c: b.ls            #0x838888
    //     0x838790: str             x1, [THR, #0x50]  ; THR::top
    //     0x838794: sub             x1, x1, #0xf
    //     0x838798: mov             x0, #0xd15c
    //     0x83879c: movk            x0, #3, lsl #16
    //     0x8387a0: stur            x0, [x1, #-1]
    // 0x8387a4: StoreField: r1->field_7 = d0
    //     0x8387a4: stur            d0, [x1, #7]
    // 0x8387a8: r2 = inline_Allocate_Double()
    //     0x8387a8: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x8387ac: add             x2, x2, #0x10
    //     0x8387b0: cmp             x0, x2
    //     0x8387b4: b.ls            #0x8388a4
    //     0x8387b8: str             x2, [THR, #0x50]  ; THR::top
    //     0x8387bc: sub             x2, x2, #0xf
    //     0x8387c0: mov             x0, #0xd15c
    //     0x8387c4: movk            x0, #3, lsl #16
    //     0x8387c8: stur            x0, [x2, #-1]
    // 0x8387cc: StoreField: r2->field_7 = d1
    //     0x8387cc: stur            d1, [x2, #7]
    // 0x8387d0: r0 = lerpDouble()
    //     0x8387d0: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x8387d4: LoadField: d0 = r0->field_7
    //     0x8387d4: ldur            d0, [x0, #7]
    // 0x8387d8: LeaveFrame
    //     0x8387d8: mov             SP, fp
    //     0x8387dc: ldp             fp, lr, [SP], #0x10
    // 0x8387e0: ret
    //     0x8387e0: ret             
    // 0x8387e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8387e4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8387e8: b               #0x83857c
    // 0x8387ec: stp             q0, q1, [SP, #-0x20]!
    // 0x8387f0: r0 = AllocateDouble()
    //     0x8387f0: bl              #0x889738  ; AllocateDoubleStub
    // 0x8387f4: ldp             q0, q1, [SP], #0x20
    // 0x8387f8: b               #0x838600
    // 0x8387fc: stp             q0, q1, [SP, #-0x20]!
    // 0x838800: SaveReg r0
    //     0x838800: str             x0, [SP, #-8]!
    // 0x838804: r0 = AllocateDouble()
    //     0x838804: bl              #0x889738  ; AllocateDoubleStub
    // 0x838808: mov             x1, x0
    // 0x83880c: RestoreReg r0
    //     0x83880c: ldr             x0, [SP], #8
    // 0x838810: ldp             q0, q1, [SP], #0x20
    // 0x838814: b               #0x83862c
    // 0x838818: stp             q1, q2, [SP, #-0x20]!
    // 0x83881c: SaveReg d0
    //     0x83881c: str             q0, [SP, #-0x10]!
    // 0x838820: r0 = AllocateDouble()
    //     0x838820: bl              #0x889738  ; AllocateDoubleStub
    // 0x838824: mov             x3, x0
    // 0x838828: RestoreReg d0
    //     0x838828: ldr             q0, [SP], #0x10
    // 0x83882c: ldp             q1, q2, [SP], #0x20
    // 0x838830: b               #0x8386b8
    // 0x838834: stp             q0, q1, [SP, #-0x20]!
    // 0x838838: SaveReg r3
    //     0x838838: str             x3, [SP, #-8]!
    // 0x83883c: r0 = AllocateDouble()
    //     0x83883c: bl              #0x889738  ; AllocateDoubleStub
    // 0x838840: mov             x1, x0
    // 0x838844: RestoreReg r3
    //     0x838844: ldr             x3, [SP], #8
    // 0x838848: ldp             q0, q1, [SP], #0x20
    // 0x83884c: b               #0x8386e0
    // 0x838850: SaveReg d1
    //     0x838850: str             q1, [SP, #-0x10]!
    // 0x838854: stp             x1, x3, [SP, #-0x10]!
    // 0x838858: r0 = AllocateDouble()
    //     0x838858: bl              #0x889738  ; AllocateDoubleStub
    // 0x83885c: mov             x2, x0
    // 0x838860: ldp             x1, x3, [SP], #0x10
    // 0x838864: RestoreReg d1
    //     0x838864: ldr             q1, [SP], #0x10
    // 0x838868: b               #0x838708
    // 0x83886c: stp             q1, q2, [SP, #-0x20]!
    // 0x838870: SaveReg d0
    //     0x838870: str             q0, [SP, #-0x10]!
    // 0x838874: r0 = AllocateDouble()
    //     0x838874: bl              #0x889738  ; AllocateDoubleStub
    // 0x838878: mov             x3, x0
    // 0x83887c: RestoreReg d0
    //     0x83887c: ldr             q0, [SP], #0x10
    // 0x838880: ldp             q1, q2, [SP], #0x20
    // 0x838884: b               #0x83877c
    // 0x838888: stp             q0, q1, [SP, #-0x20]!
    // 0x83888c: SaveReg r3
    //     0x83888c: str             x3, [SP, #-8]!
    // 0x838890: r0 = AllocateDouble()
    //     0x838890: bl              #0x889738  ; AllocateDoubleStub
    // 0x838894: mov             x1, x0
    // 0x838898: RestoreReg r3
    //     0x838898: ldr             x3, [SP], #8
    // 0x83889c: ldp             q0, q1, [SP], #0x20
    // 0x8388a0: b               #0x8387a4
    // 0x8388a4: SaveReg d1
    //     0x8388a4: str             q1, [SP, #-0x10]!
    // 0x8388a8: stp             x1, x3, [SP, #-0x10]!
    // 0x8388ac: r0 = AllocateDouble()
    //     0x8388ac: bl              #0x889738  ; AllocateDoubleStub
    // 0x8388b0: mov             x2, x0
    // 0x8388b4: ldp             x1, x3, [SP], #0x10
    // 0x8388b8: RestoreReg d1
    //     0x8388b8: ldr             q1, [SP], #0x10
    // 0x8388bc: b               #0x8387cc
  }
}

// class id: 3582, size: 0x28, field offset: 0xc
class _InterpolationSimulation extends Simulation {

  _ _InterpolationSimulation(/* No info */) {
    // ** addr: 0x3daee8, size: 0x58
    // 0x3daee8: r4 = Instance_Tolerance
    //     0x3daee8: ldr             x4, [PP, #0x4a08]  ; [pp+0x4a08] Obj!Tolerance@9bc5a1
    // 0x3daeec: d3 = 1000000.000000
    //     0x3daeec: ldr             d3, [PP, #0x4a10]  ; [pp+0x4a10] IMM: double(1e+06) from 0x412e848000000000
    // 0x3daef0: mov             x0, x3
    // 0x3daef4: StoreField: r1->field_13 = d0
    //     0x3daef4: stur            d0, [x1, #0x13]
    // 0x3daef8: StoreField: r1->field_1b = d1
    //     0x3daef8: stur            d1, [x1, #0x1b]
    // 0x3daefc: StoreField: r1->field_23 = r0
    //     0x3daefc: stur            w0, [x1, #0x23]
    //     0x3daf00: ldurb           w16, [x1, #-1]
    //     0x3daf04: ldurb           w17, [x0, #-1]
    //     0x3daf08: and             x16, x17, x16, lsr #2
    //     0x3daf0c: tst             x16, HEAP, lsr #32
    //     0x3daf10: b.eq            #0x3daf20
    //     0x3daf14: str             lr, [SP, #-8]!
    //     0x3daf18: bl              #0x887f04  ; WriteBarrierWrappersStub
    //     0x3daf1c: ldr             lr, [SP], #8
    // 0x3daf20: LoadField: r3 = r2->field_7
    //     0x3daf20: ldur            x3, [x2, #7]
    // 0x3daf24: scvtf           d0, x3
    // 0x3daf28: fmul            d1, d0, d2
    // 0x3daf2c: fdiv            d0, d1, d3
    // 0x3daf30: StoreField: r1->field_b = d0
    //     0x3daf30: stur            d0, [x1, #0xb]
    // 0x3daf34: StoreField: r1->field_7 = r4
    //     0x3daf34: stur            w4, [x1, #7]
    // 0x3daf38: r0 = Null
    //     0x3daf38: mov             x0, NULL
    // 0x3daf3c: ret
    //     0x3daf3c: ret             
  }
  _ dx(/* No info */) {
    // ** addr: 0x7d840c, size: 0x100
    // 0x7d840c: EnterFrame
    //     0x7d840c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8410: mov             fp, SP
    // 0x7d8414: AllocStack(0x18)
    //     0x7d8414: sub             SP, SP, #0x18
    // 0x7d8418: d0 = 0.001000
    //     0x7d8418: ldr             d0, [PP, #0x4f60]  ; [pp+0x4f60] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x7d841c: mov             x0, x1
    // 0x7d8420: stur            x1, [fp, #-8]
    // 0x7d8424: CheckStackOverflow
    //     0x7d8424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d8428: cmp             SP, x16
    //     0x7d842c: b.ls            #0x7d84cc
    // 0x7d8430: LoadField: d1 = r2->field_7
    //     0x7d8430: ldur            d1, [x2, #7]
    // 0x7d8434: stur            d1, [fp, #-0x10]
    // 0x7d8438: fadd            d2, d1, d0
    // 0x7d843c: r2 = inline_Allocate_Double()
    //     0x7d843c: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x7d8440: add             x2, x2, #0x10
    //     0x7d8444: cmp             x1, x2
    //     0x7d8448: b.ls            #0x7d84d4
    //     0x7d844c: str             x2, [THR, #0x50]  ; THR::top
    //     0x7d8450: sub             x2, x2, #0xf
    //     0x7d8454: mov             x1, #0xd15c
    //     0x7d8458: movk            x1, #3, lsl #16
    //     0x7d845c: stur            x1, [x2, #-1]
    // 0x7d8460: StoreField: r2->field_7 = d2
    //     0x7d8460: stur            d2, [x2, #7]
    // 0x7d8464: mov             x1, x0
    // 0x7d8468: r0 = x()
    //     0x7d8468: bl              #0x838464  ; [package:flutter/src/animation/animation_controller.dart] _InterpolationSimulation::x
    // 0x7d846c: mov             v2.16b, v0.16b
    // 0x7d8470: ldur            d1, [fp, #-0x10]
    // 0x7d8474: d0 = 0.001000
    //     0x7d8474: ldr             d0, [PP, #0x4f60]  ; [pp+0x4f60] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x7d8478: stur            d2, [fp, #-0x18]
    // 0x7d847c: fsub            d3, d1, d0
    // 0x7d8480: r2 = inline_Allocate_Double()
    //     0x7d8480: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x7d8484: add             x2, x2, #0x10
    //     0x7d8488: cmp             x0, x2
    //     0x7d848c: b.ls            #0x7d84f8
    //     0x7d8490: str             x2, [THR, #0x50]  ; THR::top
    //     0x7d8494: sub             x2, x2, #0xf
    //     0x7d8498: mov             x0, #0xd15c
    //     0x7d849c: movk            x0, #3, lsl #16
    //     0x7d84a0: stur            x0, [x2, #-1]
    // 0x7d84a4: StoreField: r2->field_7 = d3
    //     0x7d84a4: stur            d3, [x2, #7]
    // 0x7d84a8: ldur            x1, [fp, #-8]
    // 0x7d84ac: r0 = x()
    //     0x7d84ac: bl              #0x838464  ; [package:flutter/src/animation/animation_controller.dart] _InterpolationSimulation::x
    // 0x7d84b0: ldur            d1, [fp, #-0x18]
    // 0x7d84b4: fsub            d2, d1, d0
    // 0x7d84b8: d1 = 0.002000
    //     0x7d84b8: ldr             d1, [PP, #0x72e8]  ; [pp+0x72e8] IMM: double(0.002) from 0x3f60624dd2f1a9fc
    // 0x7d84bc: fdiv            d0, d2, d1
    // 0x7d84c0: LeaveFrame
    //     0x7d84c0: mov             SP, fp
    //     0x7d84c4: ldp             fp, lr, [SP], #0x10
    // 0x7d84c8: ret
    //     0x7d84c8: ret             
    // 0x7d84cc: r0 = StackOverflowSharedWithFPURegs()
    //     0x7d84cc: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x7d84d0: b               #0x7d8430
    // 0x7d84d4: stp             q1, q2, [SP, #-0x20]!
    // 0x7d84d8: SaveReg d0
    //     0x7d84d8: str             q0, [SP, #-0x10]!
    // 0x7d84dc: SaveReg r0
    //     0x7d84dc: str             x0, [SP, #-8]!
    // 0x7d84e0: r0 = AllocateDouble()
    //     0x7d84e0: bl              #0x889738  ; AllocateDoubleStub
    // 0x7d84e4: mov             x2, x0
    // 0x7d84e8: RestoreReg r0
    //     0x7d84e8: ldr             x0, [SP], #8
    // 0x7d84ec: RestoreReg d0
    //     0x7d84ec: ldr             q0, [SP], #0x10
    // 0x7d84f0: ldp             q1, q2, [SP], #0x20
    // 0x7d84f4: b               #0x7d8460
    // 0x7d84f8: stp             q2, q3, [SP, #-0x20]!
    // 0x7d84fc: r0 = AllocateDouble()
    //     0x7d84fc: bl              #0x889738  ; AllocateDoubleStub
    // 0x7d8500: mov             x2, x0
    // 0x7d8504: ldp             q2, q3, [SP], #0x20
    // 0x7d8508: b               #0x7d84a4
  }
  _ isDone(/* No info */) {
    // ** addr: 0x7e137c, size: 0x18
    // 0x7e137c: LoadField: d1 = r1->field_b
    //     0x7e137c: ldur            d1, [x1, #0xb]
    // 0x7e1380: fcmp            d0, d1
    // 0x7e1384: r16 = true
    //     0x7e1384: add             x16, NULL, #0x20  ; true
    // 0x7e1388: r17 = false
    //     0x7e1388: add             x17, NULL, #0x30  ; false
    // 0x7e138c: csel            x0, x16, x17, gt
    // 0x7e1390: ret
    //     0x7e1390: ret             
  }
  _ x(/* No info */) {
    // ** addr: 0x838464, size: 0xfc
    // 0x838464: EnterFrame
    //     0x838464: stp             fp, lr, [SP, #-0x10]!
    //     0x838468: mov             fp, SP
    // 0x83846c: AllocStack(0x10)
    //     0x83846c: sub             SP, SP, #0x10
    // 0x838470: d0 = 0.000000
    //     0x838470: eor             v0.16b, v0.16b, v0.16b
    // 0x838474: CheckStackOverflow
    //     0x838474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x838478: cmp             SP, x16
    //     0x83847c: b.ls            #0x838558
    // 0x838480: LoadField: d1 = r1->field_b
    //     0x838480: ldur            d1, [x1, #0xb]
    // 0x838484: LoadField: d2 = r2->field_7
    //     0x838484: ldur            d2, [x2, #7]
    // 0x838488: fdiv            d3, d2, d1
    // 0x83848c: fcmp            d0, d3
    // 0x838490: b.le            #0x8384a0
    // 0x838494: d2 = 0.000000
    //     0x838494: eor             v2.16b, v2.16b, v2.16b
    // 0x838498: d1 = 1.000000
    //     0x838498: fmov            d1, #1.00000000
    // 0x83849c: b               #0x8384c8
    // 0x8384a0: d1 = 1.000000
    //     0x8384a0: fmov            d1, #1.00000000
    // 0x8384a4: fcmp            d3, d1
    // 0x8384a8: b.le            #0x8384b4
    // 0x8384ac: d2 = 1.000000
    //     0x8384ac: fmov            d2, #1.00000000
    // 0x8384b0: b               #0x8384c8
    // 0x8384b4: fcmp            d3, d3
    // 0x8384b8: b.vc            #0x8384c4
    // 0x8384bc: d2 = 1.000000
    //     0x8384bc: fmov            d2, #1.00000000
    // 0x8384c0: b               #0x8384c8
    // 0x8384c4: mov             v2.16b, v3.16b
    // 0x8384c8: fcmp            d2, d0
    // 0x8384cc: b.ne            #0x8384e0
    // 0x8384d0: LoadField: d0 = r1->field_13
    //     0x8384d0: ldur            d0, [x1, #0x13]
    // 0x8384d4: LeaveFrame
    //     0x8384d4: mov             SP, fp
    //     0x8384d8: ldp             fp, lr, [SP], #0x10
    // 0x8384dc: ret
    //     0x8384dc: ret             
    // 0x8384e0: fcmp            d2, d1
    // 0x8384e4: b.ne            #0x8384f8
    // 0x8384e8: LoadField: d0 = r1->field_1b
    //     0x8384e8: ldur            d0, [x1, #0x1b]
    // 0x8384ec: LeaveFrame
    //     0x8384ec: mov             SP, fp
    //     0x8384f0: ldp             fp, lr, [SP], #0x10
    // 0x8384f4: ret
    //     0x8384f4: ret             
    // 0x8384f8: LoadField: d1 = r1->field_13
    //     0x8384f8: ldur            d1, [x1, #0x13]
    // 0x8384fc: stur            d1, [fp, #-0x10]
    // 0x838500: LoadField: d0 = r1->field_1b
    //     0x838500: ldur            d0, [x1, #0x1b]
    // 0x838504: fsub            d3, d0, d1
    // 0x838508: stur            d3, [fp, #-8]
    // 0x83850c: LoadField: r0 = r1->field_23
    //     0x83850c: ldur            w0, [x1, #0x23]
    // 0x838510: DecompressPointer r0
    //     0x838510: add             x0, x0, HEAP, lsl #32
    // 0x838514: r1 = LoadClassIdInstr(r0)
    //     0x838514: ldur            x1, [x0, #-1]
    //     0x838518: ubfx            x1, x1, #0xc, #0x14
    // 0x83851c: mov             x16, x0
    // 0x838520: mov             x0, x1
    // 0x838524: mov             x1, x16
    // 0x838528: mov             v0.16b, v2.16b
    // 0x83852c: r0 = GDT[cid_x0 + 0xc01]()
    //     0x83852c: add             lr, x0, #0xc01
    //     0x838530: ldr             lr, [x21, lr, lsl #3]
    //     0x838534: blr             lr
    // 0x838538: LoadField: d1 = r0->field_7
    //     0x838538: ldur            d1, [x0, #7]
    // 0x83853c: ldur            d2, [fp, #-8]
    // 0x838540: fmul            d3, d2, d1
    // 0x838544: ldur            d1, [fp, #-0x10]
    // 0x838548: fadd            d0, d1, d3
    // 0x83854c: LeaveFrame
    //     0x83854c: mov             SP, fp
    //     0x838550: ldp             fp, lr, [SP], #0x10
    // 0x838554: ret
    //     0x838554: ret             
    // 0x838558: r0 = StackOverflowSharedWithFPURegs()
    //     0x838558: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x83855c: b               #0x838480
  }
}

// class id: 3641, size: 0xc, field offset: 0xc
//   const constructor, transformed mixin,
abstract class _AnimationController&Animation&AnimationEagerListenerMixin extends Animation<dynamic>
     with AnimationEagerListenerMixin {
}

// class id: 3642, size: 0x10, field offset: 0xc
//   transformed mixin,
abstract class _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin extends _AnimationController&Animation&AnimationEagerListenerMixin
     with AnimationLocalListenersMixin {

  _ _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin(/* No info */) {
    // ** addr: 0x3d7814, size: 0xa8
    // 0x3d7814: EnterFrame
    //     0x3d7814: stp             fp, lr, [SP, #-0x10]!
    //     0x3d7818: mov             fp, SP
    // 0x3d781c: AllocStack(0x10)
    //     0x3d781c: sub             SP, SP, #0x10
    // 0x3d7820: SetupParameters(_AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin this /* r1 => r0, fp-0x8 */)
    //     0x3d7820: mov             x0, x1
    //     0x3d7824: stur            x1, [fp, #-8]
    // 0x3d7828: CheckStackOverflow
    //     0x3d7828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d782c: cmp             SP, x16
    //     0x3d7830: b.ls            #0x3d78b4
    // 0x3d7834: r1 = <(dynamic this) => void?>
    //     0x3d7834: ldr             x1, [PP, #0x2480]  ; [pp+0x2480] TypeArguments: <(dynamic this) => void?>
    // 0x3d7838: r0 = ObserverList()
    //     0x3d7838: bl              #0x3d78bc  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x3d783c: mov             x3, x0
    // 0x3d7840: r0 = false
    //     0x3d7840: add             x0, NULL, #0x30  ; false
    // 0x3d7844: stur            x3, [fp, #-0x10]
    // 0x3d7848: StoreField: r3->field_f = r0
    //     0x3d7848: stur            w0, [x3, #0xf]
    // 0x3d784c: r0 = Sentinel
    //     0x3d784c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3d7850: StoreField: r3->field_13 = r0
    //     0x3d7850: stur            w0, [x3, #0x13]
    // 0x3d7854: r1 = <(dynamic this) => void?>
    //     0x3d7854: ldr             x1, [PP, #0x2480]  ; [pp+0x2480] TypeArguments: <(dynamic this) => void?>
    // 0x3d7858: r2 = 0
    //     0x3d7858: mov             x2, #0
    // 0x3d785c: r0 = _GrowableList()
    //     0x3d785c: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x3d7860: ldur            x1, [fp, #-0x10]
    // 0x3d7864: StoreField: r1->field_b = r0
    //     0x3d7864: stur            w0, [x1, #0xb]
    //     0x3d7868: ldurb           w16, [x1, #-1]
    //     0x3d786c: ldurb           w17, [x0, #-1]
    //     0x3d7870: and             x16, x17, x16, lsr #2
    //     0x3d7874: tst             x16, HEAP, lsr #32
    //     0x3d7878: b.eq            #0x3d7880
    //     0x3d787c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x3d7880: mov             x0, x1
    // 0x3d7884: ldur            x1, [fp, #-8]
    // 0x3d7888: StoreField: r1->field_b = r0
    //     0x3d7888: stur            w0, [x1, #0xb]
    //     0x3d788c: ldurb           w16, [x1, #-1]
    //     0x3d7890: ldurb           w17, [x0, #-1]
    //     0x3d7894: and             x16, x17, x16, lsr #2
    //     0x3d7898: tst             x16, HEAP, lsr #32
    //     0x3d789c: b.eq            #0x3d78a4
    //     0x3d78a0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x3d78a4: r0 = Null
    //     0x3d78a4: mov             x0, NULL
    // 0x3d78a8: LeaveFrame
    //     0x3d78a8: mov             SP, fp
    //     0x3d78ac: ldp             fp, lr, [SP], #0x10
    // 0x3d78b0: ret
    //     0x3d78b0: ret             
    // 0x3d78b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d78b4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d78b8: b               #0x3d7834
  }
  _ notifyListeners(/* No info */) {
    // ** addr: 0x3d7b2c, size: 0x280
    // 0x3d7b2c: EnterFrame
    //     0x3d7b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x3d7b30: mov             fp, SP
    // 0x3d7b34: AllocStack(0xa0)
    //     0x3d7b34: sub             SP, SP, #0xa0
    // 0x3d7b38: SetupParameters(_AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin this /* r1 => r0, fp-0x78 */)
    //     0x3d7b38: mov             x0, x1
    //     0x3d7b3c: stur            x1, [fp, #-0x78]
    // 0x3d7b40: CheckStackOverflow
    //     0x3d7b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d7b44: cmp             SP, x16
    //     0x3d7b48: b.ls            #0x3d7d98
    // 0x3d7b4c: LoadField: r1 = r0->field_b
    //     0x3d7b4c: ldur            w1, [x0, #0xb]
    // 0x3d7b50: DecompressPointer r1
    //     0x3d7b50: add             x1, x1, HEAP, lsl #32
    // 0x3d7b54: r16 = false
    //     0x3d7b54: add             x16, NULL, #0x30  ; false
    // 0x3d7b58: str             x16, [SP]
    // 0x3d7b5c: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x3d7b5c: ldr             x4, [PP, #0x1430]  ; [pp+0x1430] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x3d7b60: r0 = toList()
    //     0x3d7b60: bl              #0x7a052c  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::toList
    // 0x3d7b64: stur            x0, [fp, #-0x80]
    // 0x3d7b68: LoadField: r1 = r0->field_7
    //     0x3d7b68: ldur            w1, [x0, #7]
    // 0x3d7b6c: DecompressPointer r1
    //     0x3d7b6c: add             x1, x1, HEAP, lsl #32
    // 0x3d7b70: r0 = _ArrayIterator()
    //     0x3d7b70: bl              #0x3d6d8c  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0x3d7b74: mov             x1, x0
    // 0x3d7b78: ldur            x0, [fp, #-0x80]
    // 0x3d7b7c: StoreField: r1->field_b = r0
    //     0x3d7b7c: stur            w0, [x1, #0xb]
    // 0x3d7b80: LoadField: r2 = r0->field_b
    //     0x3d7b80: ldur            w2, [x0, #0xb]
    // 0x3d7b84: DecompressPointer r2
    //     0x3d7b84: add             x2, x2, HEAP, lsl #32
    // 0x3d7b88: r0 = LoadInt32Instr(r2)
    //     0x3d7b88: sbfx            x0, x2, #1, #0x1f
    // 0x3d7b8c: StoreField: r1->field_f = r0
    //     0x3d7b8c: stur            x0, [x1, #0xf]
    // 0x3d7b90: r0 = 0
    //     0x3d7b90: mov             x0, #0
    // 0x3d7b94: ArrayStore: r1[0] = r0  ; List_8
    //     0x3d7b94: stur            x0, [x1, #0x17]
    // 0x3d7b98: ldur            x6, [fp, #-0x78]
    // 0x3d7b9c: mov             x3, x1
    // 0x3d7ba0: r5 = Null
    //     0x3d7ba0: mov             x5, NULL
    // 0x3d7ba4: r4 = Null
    //     0x3d7ba4: mov             x4, NULL
    // 0x3d7ba8: b               #0x3d7c7c
    // 0x3d7bac: sub             SP, fp, #0xa0
    // 0x3d7bb0: mov             x3, x0
    // 0x3d7bb4: stur            x0, [fp, #-0x78]
    // 0x3d7bb8: mov             x0, x1
    // 0x3d7bbc: stur            x1, [fp, #-0x80]
    // 0x3d7bc0: r1 = Null
    //     0x3d7bc0: mov             x1, NULL
    // 0x3d7bc4: r2 = 4
    //     0x3d7bc4: mov             x2, #4
    // 0x3d7bc8: r0 = AllocateArray()
    //     0x3d7bc8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x3d7bcc: stur            x0, [fp, #-0x88]
    // 0x3d7bd0: r17 = "while notifying listeners for "
    //     0x3d7bd0: ldr             x17, [PP, #0x4a50]  ; [pp+0x4a50] "while notifying listeners for "
    // 0x3d7bd4: StoreField: r0->field_f = r17
    //     0x3d7bd4: stur            w17, [x0, #0xf]
    // 0x3d7bd8: ldur            x16, [fp, #-0x70]
    // 0x3d7bdc: str             x16, [SP]
    // 0x3d7be0: r0 = runtimeType()
    //     0x3d7be0: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x3d7be4: ldur            x1, [fp, #-0x88]
    // 0x3d7be8: ArrayStore: r1[1] = r0  ; List_4
    //     0x3d7be8: add             x25, x1, #0x13
    //     0x3d7bec: str             w0, [x25]
    //     0x3d7bf0: tbz             w0, #0, #0x3d7c0c
    //     0x3d7bf4: ldurb           w16, [x1, #-1]
    //     0x3d7bf8: ldurb           w17, [x0, #-1]
    //     0x3d7bfc: and             x16, x17, x16, lsr #2
    //     0x3d7c00: tst             x16, HEAP, lsr #32
    //     0x3d7c04: b.eq            #0x3d7c0c
    //     0x3d7c08: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x3d7c0c: ldur            x16, [fp, #-0x88]
    // 0x3d7c10: str             x16, [SP]
    // 0x3d7c14: r0 = _interpolate()
    //     0x3d7c14: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x3d7c18: r1 = <List<Object>>
    //     0x3d7c18: ldr             x1, [PP, #0x868]  ; [pp+0x868] TypeArguments: <List<Object>>
    // 0x3d7c1c: stur            x0, [fp, #-0x88]
    // 0x3d7c20: r0 = ErrorDescription()
    //     0x3d7c20: bl              #0x3d2914  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x3d7c24: mov             x1, x0
    // 0x3d7c28: ldur            x2, [fp, #-0x88]
    // 0x3d7c2c: r3 = Instance_DiagnosticLevel
    //     0x3d7c2c: ldr             x3, [PP, #0x870]  ; [pp+0x870] Obj!DiagnosticLevel@9ce891
    // 0x3d7c30: r0 = _ErrorDiagnostic()
    //     0x3d7c30: bl              #0x3d285c  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x3d7c34: r0 = FlutterErrorDetails()
    //     0x3d7c34: bl              #0x3d2850  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x3d7c38: mov             x1, x0
    // 0x3d7c3c: ldur            x0, [fp, #-0x78]
    // 0x3d7c40: StoreField: r1->field_7 = r0
    //     0x3d7c40: stur            w0, [x1, #7]
    // 0x3d7c44: ldur            x2, [fp, #-0x80]
    // 0x3d7c48: StoreField: r1->field_b = r2
    //     0x3d7c48: stur            w2, [x1, #0xb]
    // 0x3d7c4c: r3 = false
    //     0x3d7c4c: add             x3, NULL, #0x30  ; false
    // 0x3d7c50: StoreField: r1->field_f = r3
    //     0x3d7c50: stur            w3, [x1, #0xf]
    // 0x3d7c54: r0 = reportError()
    //     0x3d7c54: bl              #0x3cd2a0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x3d7c58: ldur            x1, [fp, #-0x70]
    // 0x3d7c5c: ldur            x0, [fp, #-0x38]
    // 0x3d7c60: mov             x3, x1
    // 0x3d7c64: ldur            x2, [fp, #-0x78]
    // 0x3d7c68: ldur            x1, [fp, #-0x80]
    // 0x3d7c6c: mov             x6, x3
    // 0x3d7c70: mov             x5, x2
    // 0x3d7c74: mov             x4, x1
    // 0x3d7c78: mov             x3, x0
    // 0x3d7c7c: stur            x6, [fp, #-0x80]
    // 0x3d7c80: stur            x5, [fp, #-0x88]
    // 0x3d7c84: stur            x4, [fp, #-0x90]
    // 0x3d7c88: stur            x3, [fp, #-0x98]
    // 0x3d7c8c: CheckStackOverflow
    //     0x3d7c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d7c90: cmp             SP, x16
    //     0x3d7c94: b.ls            #0x3d7da0
    // 0x3d7c98: ArrayLoad: r2 = r3[0]  ; List_8
    //     0x3d7c98: ldur            x2, [x3, #0x17]
    // 0x3d7c9c: LoadField: r0 = r3->field_f
    //     0x3d7c9c: ldur            x0, [x3, #0xf]
    // 0x3d7ca0: cmp             x2, x0
    // 0x3d7ca4: b.lt            #0x3d7cbc
    // 0x3d7ca8: StoreField: r3->field_1f = rNULL
    //     0x3d7ca8: stur            NULL, [x3, #0x1f]
    // 0x3d7cac: r0 = Null
    //     0x3d7cac: mov             x0, NULL
    // 0x3d7cb0: LeaveFrame
    //     0x3d7cb0: mov             SP, fp
    //     0x3d7cb4: ldp             fp, lr, [SP], #0x10
    // 0x3d7cb8: ret
    //     0x3d7cb8: ret             
    // 0x3d7cbc: LoadField: r7 = r3->field_b
    //     0x3d7cbc: ldur            w7, [x3, #0xb]
    // 0x3d7cc0: DecompressPointer r7
    //     0x3d7cc0: add             x7, x7, HEAP, lsl #32
    // 0x3d7cc4: LoadField: r0 = r7->field_b
    //     0x3d7cc4: ldur            w0, [x7, #0xb]
    // 0x3d7cc8: DecompressPointer r0
    //     0x3d7cc8: add             x0, x0, HEAP, lsl #32
    // 0x3d7ccc: r1 = LoadInt32Instr(r0)
    //     0x3d7ccc: sbfx            x1, x0, #1, #0x1f
    // 0x3d7cd0: mov             x0, x1
    // 0x3d7cd4: mov             x1, x2
    // 0x3d7cd8: cmp             x1, x0
    // 0x3d7cdc: b.hs            #0x3d7da8
    // 0x3d7ce0: ArrayLoad: r8 = r7[r2]  ; Unknown_4
    //     0x3d7ce0: add             x16, x7, x2, lsl #2
    //     0x3d7ce4: ldur            w8, [x16, #0xf]
    // 0x3d7ce8: DecompressPointer r8
    //     0x3d7ce8: add             x8, x8, HEAP, lsl #32
    // 0x3d7cec: mov             x0, x8
    // 0x3d7cf0: stur            x8, [fp, #-0x78]
    // 0x3d7cf4: StoreField: r3->field_1f = r0
    //     0x3d7cf4: stur            w0, [x3, #0x1f]
    //     0x3d7cf8: tbz             w0, #0, #0x3d7d14
    //     0x3d7cfc: ldurb           w16, [x3, #-1]
    //     0x3d7d00: ldurb           w17, [x0, #-1]
    //     0x3d7d04: and             x16, x17, x16, lsr #2
    //     0x3d7d08: tst             x16, HEAP, lsr #32
    //     0x3d7d0c: b.eq            #0x3d7d14
    //     0x3d7d10: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x3d7d14: add             x0, x2, #1
    // 0x3d7d18: ArrayStore: r3[0] = r0  ; List_8
    //     0x3d7d18: stur            x0, [x3, #0x17]
    // 0x3d7d1c: cmp             w8, NULL
    // 0x3d7d20: b.ne            #0x3d7d54
    // 0x3d7d24: LoadField: r2 = r3->field_7
    //     0x3d7d24: ldur            w2, [x3, #7]
    // 0x3d7d28: DecompressPointer r2
    //     0x3d7d28: add             x2, x2, HEAP, lsl #32
    // 0x3d7d2c: mov             x0, x8
    // 0x3d7d30: r1 = Null
    //     0x3d7d30: mov             x1, NULL
    // 0x3d7d34: cmp             w2, NULL
    // 0x3d7d38: b.eq            #0x3d7d54
    // 0x3d7d3c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3d7d3c: ldur            w4, [x2, #0x17]
    // 0x3d7d40: DecompressPointer r4
    //     0x3d7d40: add             x4, x4, HEAP, lsl #32
    // 0x3d7d44: r8 = X0
    //     0x3d7d44: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x3d7d48: LoadField: r9 = r4->field_7
    //     0x3d7d48: ldur            x9, [x4, #7]
    // 0x3d7d4c: r3 = Null
    //     0x3d7d4c: ldr             x3, [PP, #0x4a58]  ; [pp+0x4a58] Null
    // 0x3d7d50: blr             x9
    // 0x3d7d54: ldur            x3, [fp, #-0x80]
    // 0x3d7d58: LoadField: r1 = r3->field_b
    //     0x3d7d58: ldur            w1, [x3, #0xb]
    // 0x3d7d5c: DecompressPointer r1
    //     0x3d7d5c: add             x1, x1, HEAP, lsl #32
    // 0x3d7d60: ldur            x2, [fp, #-0x78]
    // 0x3d7d64: r0 = contains()
    //     0x3d7d64: bl              #0x46eb58  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0x3d7d68: tbnz            w0, #4, #0x3d7d84
    // 0x3d7d6c: ldur            x16, [fp, #-0x78]
    // 0x3d7d70: str             x16, [SP]
    // 0x3d7d74: ldur            x0, [fp, #-0x78]
    // 0x3d7d78: ClosureCall
    //     0x3d7d78: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x3d7d7c: ldur            x2, [x0, #0x1f]
    //     0x3d7d80: blr             x2
    // 0x3d7d84: ldur            x3, [fp, #-0x80]
    // 0x3d7d88: ldur            x2, [fp, #-0x88]
    // 0x3d7d8c: ldur            x1, [fp, #-0x90]
    // 0x3d7d90: ldur            x0, [fp, #-0x98]
    // 0x3d7d94: b               #0x3d7c6c
    // 0x3d7d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d7d98: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d7d9c: b               #0x3d7b4c
    // 0x3d7da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d7da0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d7da4: b               #0x3d7c98
    // 0x3d7da8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3d7da8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ clearListeners(/* No info */) {
    // ** addr: 0x3f16a0, size: 0x3c
    // 0x3f16a0: EnterFrame
    //     0x3f16a0: stp             fp, lr, [SP, #-0x10]!
    //     0x3f16a4: mov             fp, SP
    // 0x3f16a8: CheckStackOverflow
    //     0x3f16a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f16ac: cmp             SP, x16
    //     0x3f16b0: b.ls            #0x3f16d4
    // 0x3f16b4: LoadField: r0 = r1->field_b
    //     0x3f16b4: ldur            w0, [x1, #0xb]
    // 0x3f16b8: DecompressPointer r0
    //     0x3f16b8: add             x0, x0, HEAP, lsl #32
    // 0x3f16bc: mov             x1, x0
    // 0x3f16c0: r0 = clear()
    //     0x3f16c0: bl              #0x3f157c  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::clear
    // 0x3f16c4: r0 = Null
    //     0x3f16c4: mov             x0, NULL
    // 0x3f16c8: LeaveFrame
    //     0x3f16c8: mov             SP, fp
    //     0x3f16cc: ldp             fp, lr, [SP], #0x10
    // 0x3f16d0: ret
    //     0x3f16d0: ret             
    // 0x3f16d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f16d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f16d8: b               #0x3f16b4
  }
  _ addListener(/* No info */) {
    // ** addr: 0x77792c, size: 0x3c
    // 0x77792c: EnterFrame
    //     0x77792c: stp             fp, lr, [SP, #-0x10]!
    //     0x777930: mov             fp, SP
    // 0x777934: CheckStackOverflow
    //     0x777934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x777938: cmp             SP, x16
    //     0x77793c: b.ls            #0x777960
    // 0x777940: LoadField: r0 = r1->field_b
    //     0x777940: ldur            w0, [x1, #0xb]
    // 0x777944: DecompressPointer r0
    //     0x777944: add             x0, x0, HEAP, lsl #32
    // 0x777948: mov             x1, x0
    // 0x77794c: r0 = add()
    //     0x77794c: bl              #0x526064  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0x777950: r0 = Null
    //     0x777950: mov             x0, NULL
    // 0x777954: LeaveFrame
    //     0x777954: mov             SP, fp
    //     0x777958: ldp             fp, lr, [SP], #0x10
    // 0x77795c: ret
    //     0x77795c: ret             
    // 0x777960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x777960: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x777964: b               #0x777940
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x778214, size: 0x3c
    // 0x778214: EnterFrame
    //     0x778214: stp             fp, lr, [SP, #-0x10]!
    //     0x778218: mov             fp, SP
    // 0x77821c: CheckStackOverflow
    //     0x77821c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x778220: cmp             SP, x16
    //     0x778224: b.ls            #0x778248
    // 0x778228: LoadField: r0 = r1->field_b
    //     0x778228: ldur            w0, [x1, #0xb]
    // 0x77822c: DecompressPointer r0
    //     0x77822c: add             x0, x0, HEAP, lsl #32
    // 0x778230: mov             x1, x0
    // 0x778234: r0 = remove()
    //     0x778234: bl              #0x525fb0  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0x778238: r0 = Null
    //     0x778238: mov             x0, NULL
    // 0x77823c: LeaveFrame
    //     0x77823c: mov             SP, fp
    //     0x778240: ldp             fp, lr, [SP], #0x10
    // 0x778244: ret
    //     0x778244: ret             
    // 0x778248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x778248: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77824c: b               #0x778228
  }
}

// class id: 3643, size: 0x14, field offset: 0x10
//   transformed mixin,
abstract class _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin extends _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin
     with AnimationLocalStatusListenersMixin {

  _ notifyStatusListeners(/* No info */) {
    // ** addr: 0x3d6940, size: 0x2a0
    // 0x3d6940: EnterFrame
    //     0x3d6940: stp             fp, lr, [SP, #-0x10]!
    //     0x3d6944: mov             fp, SP
    // 0x3d6948: AllocStack(0xb8)
    //     0x3d6948: sub             SP, SP, #0xb8
    // 0x3d694c: SetupParameters(_AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin this /* r1 => r0, fp-0x80 */, dynamic _ /* r2 => r2, fp-0x88 */)
    //     0x3d694c: mov             x0, x1
    //     0x3d6950: stur            x1, [fp, #-0x80]
    //     0x3d6954: stur            x2, [fp, #-0x88]
    // 0x3d6958: CheckStackOverflow
    //     0x3d6958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d695c: cmp             SP, x16
    //     0x3d6960: b.ls            #0x3d6bcc
    // 0x3d6964: LoadField: r1 = r0->field_f
    //     0x3d6964: ldur            w1, [x0, #0xf]
    // 0x3d6968: DecompressPointer r1
    //     0x3d6968: add             x1, x1, HEAP, lsl #32
    // 0x3d696c: r16 = false
    //     0x3d696c: add             x16, NULL, #0x30  ; false
    // 0x3d6970: str             x16, [SP]
    // 0x3d6974: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x3d6974: ldr             x4, [PP, #0x1430]  ; [pp+0x1430] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x3d6978: r0 = toList()
    //     0x3d6978: bl              #0x7a052c  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::toList
    // 0x3d697c: stur            x0, [fp, #-0x90]
    // 0x3d6980: LoadField: r1 = r0->field_7
    //     0x3d6980: ldur            w1, [x0, #7]
    // 0x3d6984: DecompressPointer r1
    //     0x3d6984: add             x1, x1, HEAP, lsl #32
    // 0x3d6988: r0 = _ArrayIterator()
    //     0x3d6988: bl              #0x3d6d8c  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0x3d698c: mov             x1, x0
    // 0x3d6990: ldur            x0, [fp, #-0x90]
    // 0x3d6994: StoreField: r1->field_b = r0
    //     0x3d6994: stur            w0, [x1, #0xb]
    // 0x3d6998: LoadField: r2 = r0->field_b
    //     0x3d6998: ldur            w2, [x0, #0xb]
    // 0x3d699c: DecompressPointer r2
    //     0x3d699c: add             x2, x2, HEAP, lsl #32
    // 0x3d69a0: r0 = LoadInt32Instr(r2)
    //     0x3d69a0: sbfx            x0, x2, #1, #0x1f
    // 0x3d69a4: StoreField: r1->field_f = r0
    //     0x3d69a4: stur            x0, [x1, #0xf]
    // 0x3d69a8: r0 = 0
    //     0x3d69a8: mov             x0, #0
    // 0x3d69ac: ArrayStore: r1[0] = r0  ; List_8
    //     0x3d69ac: stur            x0, [x1, #0x17]
    // 0x3d69b0: ldur            x7, [fp, #-0x80]
    // 0x3d69b4: ldur            x6, [fp, #-0x88]
    // 0x3d69b8: mov             x3, x1
    // 0x3d69bc: r5 = Null
    //     0x3d69bc: mov             x5, NULL
    // 0x3d69c0: r4 = Null
    //     0x3d69c0: mov             x4, NULL
    // 0x3d69c4: b               #0x3d6aa4
    // 0x3d69c8: sub             SP, fp, #0xb8
    // 0x3d69cc: mov             x3, x0
    // 0x3d69d0: stur            x0, [fp, #-0x80]
    // 0x3d69d4: mov             x0, x1
    // 0x3d69d8: stur            x1, [fp, #-0x88]
    // 0x3d69dc: r1 = Null
    //     0x3d69dc: mov             x1, NULL
    // 0x3d69e0: r2 = 4
    //     0x3d69e0: mov             x2, #4
    // 0x3d69e4: r0 = AllocateArray()
    //     0x3d69e4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x3d69e8: stur            x0, [fp, #-0x90]
    // 0x3d69ec: r17 = "while notifying status listeners for "
    //     0x3d69ec: ldr             x17, [PP, #0x4a20]  ; [pp+0x4a20] "while notifying status listeners for "
    // 0x3d69f0: StoreField: r0->field_f = r17
    //     0x3d69f0: stur            w17, [x0, #0xf]
    // 0x3d69f4: ldur            x16, [fp, #-0x70]
    // 0x3d69f8: str             x16, [SP]
    // 0x3d69fc: r0 = runtimeType()
    //     0x3d69fc: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x3d6a00: ldur            x1, [fp, #-0x90]
    // 0x3d6a04: ArrayStore: r1[1] = r0  ; List_4
    //     0x3d6a04: add             x25, x1, #0x13
    //     0x3d6a08: str             w0, [x25]
    //     0x3d6a0c: tbz             w0, #0, #0x3d6a28
    //     0x3d6a10: ldurb           w16, [x1, #-1]
    //     0x3d6a14: ldurb           w17, [x0, #-1]
    //     0x3d6a18: and             x16, x17, x16, lsr #2
    //     0x3d6a1c: tst             x16, HEAP, lsr #32
    //     0x3d6a20: b.eq            #0x3d6a28
    //     0x3d6a24: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x3d6a28: ldur            x16, [fp, #-0x90]
    // 0x3d6a2c: str             x16, [SP]
    // 0x3d6a30: r0 = _interpolate()
    //     0x3d6a30: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x3d6a34: r1 = <List<Object>>
    //     0x3d6a34: ldr             x1, [PP, #0x868]  ; [pp+0x868] TypeArguments: <List<Object>>
    // 0x3d6a38: stur            x0, [fp, #-0x90]
    // 0x3d6a3c: r0 = ErrorDescription()
    //     0x3d6a3c: bl              #0x3d2914  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x3d6a40: mov             x1, x0
    // 0x3d6a44: ldur            x2, [fp, #-0x90]
    // 0x3d6a48: r3 = Instance_DiagnosticLevel
    //     0x3d6a48: ldr             x3, [PP, #0x870]  ; [pp+0x870] Obj!DiagnosticLevel@9ce891
    // 0x3d6a4c: r0 = _ErrorDiagnostic()
    //     0x3d6a4c: bl              #0x3d285c  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x3d6a50: r0 = FlutterErrorDetails()
    //     0x3d6a50: bl              #0x3d2850  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x3d6a54: mov             x1, x0
    // 0x3d6a58: ldur            x0, [fp, #-0x80]
    // 0x3d6a5c: StoreField: r1->field_7 = r0
    //     0x3d6a5c: stur            w0, [x1, #7]
    // 0x3d6a60: ldur            x2, [fp, #-0x88]
    // 0x3d6a64: StoreField: r1->field_b = r2
    //     0x3d6a64: stur            w2, [x1, #0xb]
    // 0x3d6a68: r3 = false
    //     0x3d6a68: add             x3, NULL, #0x30  ; false
    // 0x3d6a6c: StoreField: r1->field_f = r3
    //     0x3d6a6c: stur            w3, [x1, #0xf]
    // 0x3d6a70: r0 = reportError()
    //     0x3d6a70: bl              #0x3cd2a0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x3d6a74: ldur            x2, [fp, #-0x70]
    // 0x3d6a78: ldur            x1, [fp, #-0x78]
    // 0x3d6a7c: ldur            x0, [fp, #-0x38]
    // 0x3d6a80: mov             x4, x2
    // 0x3d6a84: mov             x3, x1
    // 0x3d6a88: ldur            x2, [fp, #-0x80]
    // 0x3d6a8c: ldur            x1, [fp, #-0x88]
    // 0x3d6a90: mov             x7, x4
    // 0x3d6a94: mov             x6, x3
    // 0x3d6a98: mov             x5, x2
    // 0x3d6a9c: mov             x4, x1
    // 0x3d6aa0: mov             x3, x0
    // 0x3d6aa4: stur            x7, [fp, #-0x88]
    // 0x3d6aa8: stur            x6, [fp, #-0x90]
    // 0x3d6aac: stur            x5, [fp, #-0x98]
    // 0x3d6ab0: stur            x4, [fp, #-0xa0]
    // 0x3d6ab4: stur            x3, [fp, #-0xa8]
    // 0x3d6ab8: CheckStackOverflow
    //     0x3d6ab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d6abc: cmp             SP, x16
    //     0x3d6ac0: b.ls            #0x3d6bd4
    // 0x3d6ac4: ArrayLoad: r2 = r3[0]  ; List_8
    //     0x3d6ac4: ldur            x2, [x3, #0x17]
    // 0x3d6ac8: LoadField: r0 = r3->field_f
    //     0x3d6ac8: ldur            x0, [x3, #0xf]
    // 0x3d6acc: cmp             x2, x0
    // 0x3d6ad0: b.lt            #0x3d6ae8
    // 0x3d6ad4: StoreField: r3->field_1f = rNULL
    //     0x3d6ad4: stur            NULL, [x3, #0x1f]
    // 0x3d6ad8: r0 = Null
    //     0x3d6ad8: mov             x0, NULL
    // 0x3d6adc: LeaveFrame
    //     0x3d6adc: mov             SP, fp
    //     0x3d6ae0: ldp             fp, lr, [SP], #0x10
    // 0x3d6ae4: ret
    //     0x3d6ae4: ret             
    // 0x3d6ae8: LoadField: r8 = r3->field_b
    //     0x3d6ae8: ldur            w8, [x3, #0xb]
    // 0x3d6aec: DecompressPointer r8
    //     0x3d6aec: add             x8, x8, HEAP, lsl #32
    // 0x3d6af0: LoadField: r0 = r8->field_b
    //     0x3d6af0: ldur            w0, [x8, #0xb]
    // 0x3d6af4: DecompressPointer r0
    //     0x3d6af4: add             x0, x0, HEAP, lsl #32
    // 0x3d6af8: r1 = LoadInt32Instr(r0)
    //     0x3d6af8: sbfx            x1, x0, #1, #0x1f
    // 0x3d6afc: mov             x0, x1
    // 0x3d6b00: mov             x1, x2
    // 0x3d6b04: cmp             x1, x0
    // 0x3d6b08: b.hs            #0x3d6bdc
    // 0x3d6b0c: ArrayLoad: r9 = r8[r2]  ; Unknown_4
    //     0x3d6b0c: add             x16, x8, x2, lsl #2
    //     0x3d6b10: ldur            w9, [x16, #0xf]
    // 0x3d6b14: DecompressPointer r9
    //     0x3d6b14: add             x9, x9, HEAP, lsl #32
    // 0x3d6b18: mov             x0, x9
    // 0x3d6b1c: stur            x9, [fp, #-0x80]
    // 0x3d6b20: StoreField: r3->field_1f = r0
    //     0x3d6b20: stur            w0, [x3, #0x1f]
    //     0x3d6b24: tbz             w0, #0, #0x3d6b40
    //     0x3d6b28: ldurb           w16, [x3, #-1]
    //     0x3d6b2c: ldurb           w17, [x0, #-1]
    //     0x3d6b30: and             x16, x17, x16, lsr #2
    //     0x3d6b34: tst             x16, HEAP, lsr #32
    //     0x3d6b38: b.eq            #0x3d6b40
    //     0x3d6b3c: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x3d6b40: add             x0, x2, #1
    // 0x3d6b44: ArrayStore: r3[0] = r0  ; List_8
    //     0x3d6b44: stur            x0, [x3, #0x17]
    // 0x3d6b48: cmp             w9, NULL
    // 0x3d6b4c: b.ne            #0x3d6b80
    // 0x3d6b50: LoadField: r2 = r3->field_7
    //     0x3d6b50: ldur            w2, [x3, #7]
    // 0x3d6b54: DecompressPointer r2
    //     0x3d6b54: add             x2, x2, HEAP, lsl #32
    // 0x3d6b58: mov             x0, x9
    // 0x3d6b5c: r1 = Null
    //     0x3d6b5c: mov             x1, NULL
    // 0x3d6b60: cmp             w2, NULL
    // 0x3d6b64: b.eq            #0x3d6b80
    // 0x3d6b68: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3d6b68: ldur            w4, [x2, #0x17]
    // 0x3d6b6c: DecompressPointer r4
    //     0x3d6b6c: add             x4, x4, HEAP, lsl #32
    // 0x3d6b70: r8 = X0
    //     0x3d6b70: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x3d6b74: LoadField: r9 = r4->field_7
    //     0x3d6b74: ldur            x9, [x4, #7]
    // 0x3d6b78: r3 = Null
    //     0x3d6b78: ldr             x3, [PP, #0x4a28]  ; [pp+0x4a28] Null
    // 0x3d6b7c: blr             x9
    // 0x3d6b80: ldur            x4, [fp, #-0x88]
    // 0x3d6b84: LoadField: r1 = r4->field_f
    //     0x3d6b84: ldur            w1, [x4, #0xf]
    // 0x3d6b88: DecompressPointer r1
    //     0x3d6b88: add             x1, x1, HEAP, lsl #32
    // 0x3d6b8c: ldur            x2, [fp, #-0x80]
    // 0x3d6b90: r0 = contains()
    //     0x3d6b90: bl              #0x46eb58  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0x3d6b94: tbnz            w0, #4, #0x3d6bb4
    // 0x3d6b98: ldur            x16, [fp, #-0x80]
    // 0x3d6b9c: ldur            lr, [fp, #-0x90]
    // 0x3d6ba0: stp             lr, x16, [SP]
    // 0x3d6ba4: ldur            x0, [fp, #-0x80]
    // 0x3d6ba8: ClosureCall
    //     0x3d6ba8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3d6bac: ldur            x2, [x0, #0x1f]
    //     0x3d6bb0: blr             x2
    // 0x3d6bb4: ldur            x4, [fp, #-0x88]
    // 0x3d6bb8: ldur            x3, [fp, #-0x90]
    // 0x3d6bbc: ldur            x2, [fp, #-0x98]
    // 0x3d6bc0: ldur            x1, [fp, #-0xa0]
    // 0x3d6bc4: ldur            x0, [fp, #-0xa8]
    // 0x3d6bc8: b               #0x3d6a90
    // 0x3d6bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d6bcc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d6bd0: b               #0x3d6964
    // 0x3d6bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d6bd4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d6bd8: b               #0x3d6ac4
    // 0x3d6bdc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3d6bdc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin(/* No info */) {
    // ** addr: 0x3d7768, size: 0xac
    // 0x3d7768: EnterFrame
    //     0x3d7768: stp             fp, lr, [SP, #-0x10]!
    //     0x3d776c: mov             fp, SP
    // 0x3d7770: AllocStack(0x10)
    //     0x3d7770: sub             SP, SP, #0x10
    // 0x3d7774: SetupParameters(_AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin this /* r1 => r0, fp-0x8 */)
    //     0x3d7774: mov             x0, x1
    //     0x3d7778: stur            x1, [fp, #-8]
    // 0x3d777c: CheckStackOverflow
    //     0x3d777c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d7780: cmp             SP, x16
    //     0x3d7784: b.ls            #0x3d780c
    // 0x3d7788: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x3d7788: ldr             x1, [PP, #0x4d28]  ; [pp+0x4d28] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x3d778c: r0 = ObserverList()
    //     0x3d778c: bl              #0x3d78bc  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x3d7790: mov             x3, x0
    // 0x3d7794: r0 = false
    //     0x3d7794: add             x0, NULL, #0x30  ; false
    // 0x3d7798: stur            x3, [fp, #-0x10]
    // 0x3d779c: StoreField: r3->field_f = r0
    //     0x3d779c: stur            w0, [x3, #0xf]
    // 0x3d77a0: r0 = Sentinel
    //     0x3d77a0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3d77a4: StoreField: r3->field_13 = r0
    //     0x3d77a4: stur            w0, [x3, #0x13]
    // 0x3d77a8: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x3d77a8: ldr             x1, [PP, #0x4d28]  ; [pp+0x4d28] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x3d77ac: r2 = 0
    //     0x3d77ac: mov             x2, #0
    // 0x3d77b0: r0 = _GrowableList()
    //     0x3d77b0: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x3d77b4: ldur            x1, [fp, #-0x10]
    // 0x3d77b8: StoreField: r1->field_b = r0
    //     0x3d77b8: stur            w0, [x1, #0xb]
    //     0x3d77bc: ldurb           w16, [x1, #-1]
    //     0x3d77c0: ldurb           w17, [x0, #-1]
    //     0x3d77c4: and             x16, x17, x16, lsr #2
    //     0x3d77c8: tst             x16, HEAP, lsr #32
    //     0x3d77cc: b.eq            #0x3d77d4
    //     0x3d77d0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x3d77d4: mov             x0, x1
    // 0x3d77d8: ldur            x1, [fp, #-8]
    // 0x3d77dc: StoreField: r1->field_f = r0
    //     0x3d77dc: stur            w0, [x1, #0xf]
    //     0x3d77e0: ldurb           w16, [x1, #-1]
    //     0x3d77e4: ldurb           w17, [x0, #-1]
    //     0x3d77e8: and             x16, x17, x16, lsr #2
    //     0x3d77ec: tst             x16, HEAP, lsr #32
    //     0x3d77f0: b.eq            #0x3d77f8
    //     0x3d77f4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x3d77f8: r0 = _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin()
    //     0x3d77f8: bl              #0x3d7814  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::_AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin
    // 0x3d77fc: r0 = Null
    //     0x3d77fc: mov             x0, NULL
    // 0x3d7800: LeaveFrame
    //     0x3d7800: mov             SP, fp
    //     0x3d7804: ldp             fp, lr, [SP], #0x10
    // 0x3d7808: ret
    //     0x3d7808: ret             
    // 0x3d780c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d780c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d7810: b               #0x3d7788
  }
  _ clearStatusListeners(/* No info */) {
    // ** addr: 0x3f1540, size: 0x3c
    // 0x3f1540: EnterFrame
    //     0x3f1540: stp             fp, lr, [SP, #-0x10]!
    //     0x3f1544: mov             fp, SP
    // 0x3f1548: CheckStackOverflow
    //     0x3f1548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f154c: cmp             SP, x16
    //     0x3f1550: b.ls            #0x3f1574
    // 0x3f1554: LoadField: r0 = r1->field_f
    //     0x3f1554: ldur            w0, [x1, #0xf]
    // 0x3f1558: DecompressPointer r0
    //     0x3f1558: add             x0, x0, HEAP, lsl #32
    // 0x3f155c: mov             x1, x0
    // 0x3f1560: r0 = clear()
    //     0x3f1560: bl              #0x3f157c  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::clear
    // 0x3f1564: r0 = Null
    //     0x3f1564: mov             x0, NULL
    // 0x3f1568: LeaveFrame
    //     0x3f1568: mov             SP, fp
    //     0x3f156c: ldp             fp, lr, [SP], #0x10
    // 0x3f1570: ret
    //     0x3f1570: ret             
    // 0x3f1574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f1574: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f1578: b               #0x3f1554
  }
  _ addStatusListener(/* No info */) {
    // ** addr: 0x841bb4, size: 0x3c
    // 0x841bb4: EnterFrame
    //     0x841bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x841bb8: mov             fp, SP
    // 0x841bbc: CheckStackOverflow
    //     0x841bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x841bc0: cmp             SP, x16
    //     0x841bc4: b.ls            #0x841be8
    // 0x841bc8: LoadField: r0 = r1->field_f
    //     0x841bc8: ldur            w0, [x1, #0xf]
    // 0x841bcc: DecompressPointer r0
    //     0x841bcc: add             x0, x0, HEAP, lsl #32
    // 0x841bd0: mov             x1, x0
    // 0x841bd4: r0 = add()
    //     0x841bd4: bl              #0x526064  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0x841bd8: r0 = Null
    //     0x841bd8: mov             x0, NULL
    // 0x841bdc: LeaveFrame
    //     0x841bdc: mov             SP, fp
    //     0x841be0: ldp             fp, lr, [SP], #0x10
    // 0x841be4: ret
    //     0x841be4: ret             
    // 0x841be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x841be8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x841bec: b               #0x841bc8
  }
  _ removeStatusListener(/* No info */) {
    // ** addr: 0x841dc8, size: 0x3c
    // 0x841dc8: EnterFrame
    //     0x841dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x841dcc: mov             fp, SP
    // 0x841dd0: CheckStackOverflow
    //     0x841dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x841dd4: cmp             SP, x16
    //     0x841dd8: b.ls            #0x841dfc
    // 0x841ddc: LoadField: r0 = r1->field_f
    //     0x841ddc: ldur            w0, [x1, #0xf]
    // 0x841de0: DecompressPointer r0
    //     0x841de0: add             x0, x0, HEAP, lsl #32
    // 0x841de4: mov             x1, x0
    // 0x841de8: r0 = remove()
    //     0x841de8: bl              #0x525fb0  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0x841dec: r0 = Null
    //     0x841dec: mov             x0, NULL
    // 0x841df0: LeaveFrame
    //     0x841df0: mov             SP, fp
    //     0x841df4: ldp             fp, lr, [SP], #0x10
    // 0x841df8: ret
    //     0x841df8: ret             
    // 0x841dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x841dfc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x841e00: b               #0x841ddc
  }
}

// class id: 3645, size: 0x4c, field offset: 0x14
class AnimationController extends _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin {

  late double _value; // offset: 0x38
  late AnimationStatus _status; // offset: 0x44

  _ animateWith(/* No info */) {
    // ** addr: 0x3d6654, size: 0x58
    // 0x3d6654: EnterFrame
    //     0x3d6654: stp             fp, lr, [SP, #-0x10]!
    //     0x3d6658: mov             fp, SP
    // 0x3d665c: AllocStack(0x10)
    //     0x3d665c: sub             SP, SP, #0x10
    // 0x3d6660: SetupParameters(AnimationController this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3d6660: mov             x0, x1
    //     0x3d6664: stur            x1, [fp, #-8]
    //     0x3d6668: stur            x2, [fp, #-0x10]
    // 0x3d666c: CheckStackOverflow
    //     0x3d666c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d6670: cmp             SP, x16
    //     0x3d6674: b.ls            #0x3d66a4
    // 0x3d6678: mov             x1, x0
    // 0x3d667c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3d667c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3d6680: r0 = stop()
    //     0x3d6680: bl              #0x3d71fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x3d6684: ldur            x1, [fp, #-8]
    // 0x3d6688: r0 = Instance__AnimationDirection
    //     0x3d6688: ldr             x0, [PP, #0x49a0]  ; [pp+0x49a0] Obj!_AnimationDirection@9ce9f1
    // 0x3d668c: StoreField: r1->field_3f = r0
    //     0x3d668c: stur            w0, [x1, #0x3f]
    // 0x3d6690: ldur            x2, [fp, #-0x10]
    // 0x3d6694: r0 = _startSimulation()
    //     0x3d6694: bl              #0x3d6750  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_startSimulation
    // 0x3d6698: LeaveFrame
    //     0x3d6698: mov             SP, fp
    //     0x3d669c: ldp             fp, lr, [SP], #0x10
    // 0x3d66a0: ret
    //     0x3d66a0: ret             
    // 0x3d66a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d66a4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d66a8: b               #0x3d6678
  }
  _ _startSimulation(/* No info */) {
    // ** addr: 0x3d6750, size: 0x174
    // 0x3d6750: EnterFrame
    //     0x3d6750: stp             fp, lr, [SP, #-0x10]!
    //     0x3d6754: mov             fp, SP
    // 0x3d6758: AllocStack(0x10)
    //     0x3d6758: sub             SP, SP, #0x10
    // 0x3d675c: r3 = Instance_Duration
    //     0x3d675c: ldr             x3, [PP, #0x18b8]  ; [pp+0x18b8] Obj!Duration@9cf8b1
    // 0x3d6760: mov             x4, x1
    // 0x3d6764: stur            x1, [fp, #-8]
    // 0x3d6768: mov             x1, x2
    // 0x3d676c: CheckStackOverflow
    //     0x3d676c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d6770: cmp             SP, x16
    //     0x3d6774: b.ls            #0x3d68a0
    // 0x3d6778: mov             x0, x1
    // 0x3d677c: StoreField: r4->field_33 = r0
    //     0x3d677c: stur            w0, [x4, #0x33]
    //     0x3d6780: ldurb           w16, [x4, #-1]
    //     0x3d6784: ldurb           w17, [x0, #-1]
    //     0x3d6788: and             x16, x17, x16, lsr #2
    //     0x3d678c: tst             x16, HEAP, lsr #32
    //     0x3d6790: b.eq            #0x3d6798
    //     0x3d6794: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x3d6798: StoreField: r4->field_3b = r3
    //     0x3d6798: stur            w3, [x4, #0x3b]
    // 0x3d679c: r0 = LoadClassIdInstr(r1)
    //     0x3d679c: ldur            x0, [x1, #-1]
    //     0x3d67a0: ubfx            x0, x0, #0xc, #0x14
    // 0x3d67a4: r2 = 0.000000
    //     0x3d67a4: ldr             x2, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x3d67a8: r0 = GDT[cid_x0 + -0xe33]()
    //     0x3d67a8: sub             lr, x0, #0xe33
    //     0x3d67ac: ldr             lr, [x21, lr, lsl #3]
    //     0x3d67b0: blr             lr
    // 0x3d67b4: ldur            x2, [fp, #-8]
    // 0x3d67b8: LoadField: d1 = r2->field_13
    //     0x3d67b8: ldur            d1, [x2, #0x13]
    // 0x3d67bc: LoadField: d2 = r2->field_1b
    //     0x3d67bc: ldur            d2, [x2, #0x1b]
    // 0x3d67c0: fcmp            d1, d0
    // 0x3d67c4: b.le            #0x3d67d0
    // 0x3d67c8: mov             v0.16b, v1.16b
    // 0x3d67cc: b               #0x3d67ec
    // 0x3d67d0: fcmp            d0, d2
    // 0x3d67d4: b.le            #0x3d67e0
    // 0x3d67d8: mov             v0.16b, v2.16b
    // 0x3d67dc: b               #0x3d67ec
    // 0x3d67e0: fcmp            d0, d0
    // 0x3d67e4: b.vc            #0x3d67ec
    // 0x3d67e8: mov             v0.16b, v2.16b
    // 0x3d67ec: r0 = inline_Allocate_Double()
    //     0x3d67ec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3d67f0: add             x0, x0, #0x10
    //     0x3d67f4: cmp             x1, x0
    //     0x3d67f8: b.ls            #0x3d68a8
    //     0x3d67fc: str             x0, [THR, #0x50]  ; THR::top
    //     0x3d6800: sub             x0, x0, #0xf
    //     0x3d6804: mov             x1, #0xd15c
    //     0x3d6808: movk            x1, #3, lsl #16
    //     0x3d680c: stur            x1, [x0, #-1]
    // 0x3d6810: StoreField: r0->field_7 = d0
    //     0x3d6810: stur            d0, [x0, #7]
    // 0x3d6814: StoreField: r2->field_37 = r0
    //     0x3d6814: stur            w0, [x2, #0x37]
    //     0x3d6818: ldurb           w16, [x2, #-1]
    //     0x3d681c: ldurb           w17, [x0, #-1]
    //     0x3d6820: and             x16, x17, x16, lsr #2
    //     0x3d6824: tst             x16, HEAP, lsr #32
    //     0x3d6828: b.eq            #0x3d6830
    //     0x3d682c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x3d6830: LoadField: r1 = r2->field_2f
    //     0x3d6830: ldur            w1, [x2, #0x2f]
    // 0x3d6834: DecompressPointer r1
    //     0x3d6834: add             x1, x1, HEAP, lsl #32
    // 0x3d6838: cmp             w1, NULL
    // 0x3d683c: b.eq            #0x3d68c0
    // 0x3d6840: r0 = start()
    //     0x3d6840: bl              #0x3d6d98  ; [package:flutter/src/scheduler/ticker.dart] Ticker::start
    // 0x3d6844: mov             x2, x0
    // 0x3d6848: ldur            x1, [fp, #-8]
    // 0x3d684c: stur            x2, [fp, #-0x10]
    // 0x3d6850: LoadField: r0 = r1->field_3f
    //     0x3d6850: ldur            w0, [x1, #0x3f]
    // 0x3d6854: DecompressPointer r0
    //     0x3d6854: add             x0, x0, HEAP, lsl #32
    // 0x3d6858: r16 = Instance__AnimationDirection
    //     0x3d6858: ldr             x16, [PP, #0x49a0]  ; [pp+0x49a0] Obj!_AnimationDirection@9ce9f1
    // 0x3d685c: cmp             w0, w16
    // 0x3d6860: b.ne            #0x3d686c
    // 0x3d6864: r0 = Instance_AnimationStatus
    //     0x3d6864: ldr             x0, [PP, #0x49f0]  ; [pp+0x49f0] Obj!AnimationStatus@9cea51
    // 0x3d6868: b               #0x3d6870
    // 0x3d686c: r0 = Instance_AnimationStatus
    //     0x3d686c: ldr             x0, [PP, #0x49f8]  ; [pp+0x49f8] Obj!AnimationStatus@9cea31
    // 0x3d6870: StoreField: r1->field_43 = r0
    //     0x3d6870: stur            w0, [x1, #0x43]
    //     0x3d6874: ldurb           w16, [x1, #-1]
    //     0x3d6878: ldurb           w17, [x0, #-1]
    //     0x3d687c: and             x16, x17, x16, lsr #2
    //     0x3d6880: tst             x16, HEAP, lsr #32
    //     0x3d6884: b.eq            #0x3d688c
    //     0x3d6888: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x3d688c: r0 = _checkStatusChanged()
    //     0x3d688c: bl              #0x3d68c4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_checkStatusChanged
    // 0x3d6890: ldur            x0, [fp, #-0x10]
    // 0x3d6894: LeaveFrame
    //     0x3d6894: mov             SP, fp
    //     0x3d6898: ldp             fp, lr, [SP], #0x10
    // 0x3d689c: ret
    //     0x3d689c: ret             
    // 0x3d68a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d68a0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d68a4: b               #0x3d6778
    // 0x3d68a8: SaveReg d0
    //     0x3d68a8: str             q0, [SP, #-0x10]!
    // 0x3d68ac: SaveReg r2
    //     0x3d68ac: str             x2, [SP, #-8]!
    // 0x3d68b0: r0 = AllocateDouble()
    //     0x3d68b0: bl              #0x889738  ; AllocateDoubleStub
    // 0x3d68b4: RestoreReg r2
    //     0x3d68b4: ldr             x2, [SP], #8
    // 0x3d68b8: RestoreReg d0
    //     0x3d68b8: ldr             q0, [SP], #0x10
    // 0x3d68bc: b               #0x3d6810
    // 0x3d68c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d68c0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkStatusChanged(/* No info */) {
    // ** addr: 0x3d68c4, size: 0x7c
    // 0x3d68c4: EnterFrame
    //     0x3d68c4: stp             fp, lr, [SP, #-0x10]!
    //     0x3d68c8: mov             fp, SP
    // 0x3d68cc: CheckStackOverflow
    //     0x3d68cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d68d0: cmp             SP, x16
    //     0x3d68d4: b.ls            #0x3d6930
    // 0x3d68d8: LoadField: r2 = r1->field_43
    //     0x3d68d8: ldur            w2, [x1, #0x43]
    // 0x3d68dc: DecompressPointer r2
    //     0x3d68dc: add             x2, x2, HEAP, lsl #32
    // 0x3d68e0: r16 = Sentinel
    //     0x3d68e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3d68e4: cmp             w2, w16
    // 0x3d68e8: b.eq            #0x3d6938
    // 0x3d68ec: LoadField: r0 = r1->field_47
    //     0x3d68ec: ldur            w0, [x1, #0x47]
    // 0x3d68f0: DecompressPointer r0
    //     0x3d68f0: add             x0, x0, HEAP, lsl #32
    // 0x3d68f4: cmp             w0, w2
    // 0x3d68f8: b.eq            #0x3d6920
    // 0x3d68fc: mov             x0, x2
    // 0x3d6900: StoreField: r1->field_47 = r0
    //     0x3d6900: stur            w0, [x1, #0x47]
    //     0x3d6904: ldurb           w16, [x1, #-1]
    //     0x3d6908: ldurb           w17, [x0, #-1]
    //     0x3d690c: and             x16, x17, x16, lsr #2
    //     0x3d6910: tst             x16, HEAP, lsr #32
    //     0x3d6914: b.eq            #0x3d691c
    //     0x3d6918: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x3d691c: r0 = notifyStatusListeners()
    //     0x3d691c: bl              #0x3d6940  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners
    // 0x3d6920: r0 = Null
    //     0x3d6920: mov             x0, NULL
    // 0x3d6924: LeaveFrame
    //     0x3d6924: mov             SP, fp
    //     0x3d6928: ldp             fp, lr, [SP], #0x10
    // 0x3d692c: ret
    //     0x3d692c: ret             
    // 0x3d6930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d6930: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d6934: b               #0x3d68d8
    // 0x3d6938: r9 = _status
    //     0x3d6938: ldr             x9, [PP, #0x4a18]  ; [pp+0x4a18] Field <AnimationController._status@378066280>: late (offset: 0x44)
    // 0x3d693c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3d693c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ stop(/* No info */) {
    // ** addr: 0x3d71fc, size: 0x94
    // 0x3d71fc: EnterFrame
    //     0x3d71fc: stp             fp, lr, [SP, #-0x10]!
    //     0x3d7200: mov             fp, SP
    // 0x3d7204: AllocStack(0x8)
    //     0x3d7204: sub             SP, SP, #8
    // 0x3d7208: SetupParameters({dynamic canceled = true /* r0 */})
    //     0x3d7208: ldur            w0, [x4, #0x13]
    //     0x3d720c: add             x0, x0, HEAP, lsl #32
    //     0x3d7210: ldur            w2, [x4, #0x1f]
    //     0x3d7214: add             x2, x2, HEAP, lsl #32
    //     0x3d7218: ldr             x16, [PP, #0x5208]  ; [pp+0x5208] "canceled"
    //     0x3d721c: cmp             w2, w16
    //     0x3d7220: b.ne            #0x3d723c
    //     0x3d7224: ldur            w2, [x4, #0x23]
    //     0x3d7228: add             x2, x2, HEAP, lsl #32
    //     0x3d722c: sub             w3, w0, w2
    //     0x3d7230: add             x0, fp, w3, sxtw #2
    //     0x3d7234: ldr             x0, [x0, #8]
    //     0x3d7238: b               #0x3d7240
    //     0x3d723c: add             x0, NULL, #0x20  ; true
    // 0x3d7240: CheckStackOverflow
    //     0x3d7240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d7244: cmp             SP, x16
    //     0x3d7248: b.ls            #0x3d7284
    // 0x3d724c: StoreField: r1->field_33 = rNULL
    //     0x3d724c: stur            NULL, [x1, #0x33]
    // 0x3d7250: StoreField: r1->field_3b = rNULL
    //     0x3d7250: stur            NULL, [x1, #0x3b]
    // 0x3d7254: LoadField: r2 = r1->field_2f
    //     0x3d7254: ldur            w2, [x1, #0x2f]
    // 0x3d7258: DecompressPointer r2
    //     0x3d7258: add             x2, x2, HEAP, lsl #32
    // 0x3d725c: cmp             w2, NULL
    // 0x3d7260: b.eq            #0x3d728c
    // 0x3d7264: str             x0, [SP]
    // 0x3d7268: mov             x1, x2
    // 0x3d726c: r4 = const [0, 0x2, 0x1, 0x1, canceled, 0x1, null]
    //     0x3d726c: ldr             x4, [PP, #0x4d20]  ; [pp+0x4d20] List(7) [0, 0x2, 0x1, 0x1, "canceled", 0x1, Null]
    // 0x3d7270: r0 = stop()
    //     0x3d7270: bl              #0x3d7290  ; [package:flutter/src/scheduler/ticker.dart] Ticker::stop
    // 0x3d7274: r0 = Null
    //     0x3d7274: mov             x0, NULL
    // 0x3d7278: LeaveFrame
    //     0x3d7278: mov             SP, fp
    //     0x3d727c: ldp             fp, lr, [SP], #0x10
    // 0x3d7280: ret
    //     0x3d7280: ret             
    // 0x3d7284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d7284: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d7288: b               #0x3d724c
    // 0x3d728c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d728c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ AnimationController.unbounded(/* No info */) {
    // ** addr: 0x3d7538, size: 0x11c
    // 0x3d7538: EnterFrame
    //     0x3d7538: stp             fp, lr, [SP, #-0x10]!
    //     0x3d753c: mov             fp, SP
    // 0x3d7540: AllocStack(0x18)
    //     0x3d7540: sub             SP, SP, #0x18
    // 0x3d7544: SetupParameters(AnimationController this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, {_Double value = 0.000000 /* d2, fp-0x18 */})
    //     0x3d7544: mov             x0, x2
    //     0x3d7548: stur            x2, [fp, #-0x10]
    //     0x3d754c: mov             x2, x1
    //     0x3d7550: stur            x1, [fp, #-8]
    //     0x3d7554: ldur            w1, [x4, #0x13]
    //     0x3d7558: add             x1, x1, HEAP, lsl #32
    //     0x3d755c: ldur            w3, [x4, #0x1f]
    //     0x3d7560: add             x3, x3, HEAP, lsl #32
    //     0x3d7564: ldr             x16, [PP, #0x4888]  ; [pp+0x4888] "value"
    //     0x3d7568: cmp             w3, w16
    //     0x3d756c: b.ne            #0x3d7590
    //     0x3d7570: ldur            w3, [x4, #0x23]
    //     0x3d7574: add             x3, x3, HEAP, lsl #32
    //     0x3d7578: sub             w4, w1, w3
    //     0x3d757c: add             x1, fp, w4, sxtw #2
    //     0x3d7580: ldr             x1, [x1, #8]
    //     0x3d7584: ldur            d0, [x1, #7]
    //     0x3d7588: mov             v2.16b, v0.16b
    //     0x3d758c: b               #0x3d7594
    //     0x3d7590: eor             v2.16b, v2.16b, v2.16b
    //     0x3d7594: ldr             x5, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3d7598: ldr             x4, [PP, #0x49e0]  ; [pp+0x49e0] Obj!AnimationStatus@9cea91
    //     0x3d759c: ldr             x3, [PP, #0x49c8]  ; [pp+0x49c8] Obj!AnimationBehavior@9ce9b1
    //     0x3d75a0: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] Obj!_AnimationDirection@9ce9f1
    //     0x3d75a4: ldr             d1, [PP, #0x4d10]  ; [pp+0x4d10] IMM: double(-inf) from 0xfff0000000000000
    //     0x3d75a8: ldr             d0, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    //     0x3d75ac: stur            d2, [fp, #-0x18]
    // 0x3d7594: r5 = Sentinel
    // 0x3d7598: r4 = Instance_AnimationStatus
    // 0x3d759c: r3 = Instance_AnimationBehavior
    // 0x3d75a0: r1 = Instance__AnimationDirection
    // 0x3d75a4: d1 = -inf
    // 0x3d75a8: d0 = inf
    // 0x3d75b0: CheckStackOverflow
    //     0x3d75b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d75b4: cmp             SP, x16
    //     0x3d75b8: b.ls            #0x3d764c
    // 0x3d75bc: StoreField: r2->field_37 = r5
    //     0x3d75bc: stur            w5, [x2, #0x37]
    // 0x3d75c0: StoreField: r2->field_43 = r5
    //     0x3d75c0: stur            w5, [x2, #0x43]
    // 0x3d75c4: StoreField: r2->field_47 = r4
    //     0x3d75c4: stur            w4, [x2, #0x47]
    // 0x3d75c8: StoreField: r2->field_23 = r3
    //     0x3d75c8: stur            w3, [x2, #0x23]
    // 0x3d75cc: StoreField: r2->field_13 = d1
    //     0x3d75cc: stur            d1, [x2, #0x13]
    // 0x3d75d0: StoreField: r2->field_1b = d0
    //     0x3d75d0: stur            d0, [x2, #0x1b]
    // 0x3d75d4: StoreField: r2->field_3f = r1
    //     0x3d75d4: stur            w1, [x2, #0x3f]
    // 0x3d75d8: mov             x1, x2
    // 0x3d75dc: r0 = _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x3d75dc: bl              #0x3d7768  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x3d75e0: ldur            x2, [fp, #-8]
    // 0x3d75e4: r1 = Function '_tick@378066280':.
    //     0x3d75e4: ldr             x1, [PP, #0x4d18]  ; [pp+0x4d18] AnonymousClosure: (0x3d78c8), in [package:flutter/src/animation/animation_controller.dart] AnimationController::_tick (0x3d7904)
    // 0x3d75e8: r0 = AllocateClosure()
    //     0x3d75e8: bl              #0x888b08  ; AllocateClosureStub
    // 0x3d75ec: ldur            x1, [fp, #-0x10]
    // 0x3d75f0: r2 = LoadClassIdInstr(r1)
    //     0x3d75f0: ldur            x2, [x1, #-1]
    //     0x3d75f4: ubfx            x2, x2, #0xc, #0x14
    // 0x3d75f8: mov             x16, x0
    // 0x3d75fc: mov             x0, x2
    // 0x3d7600: mov             x2, x16
    // 0x3d7604: r0 = GDT[cid_x0 + 0xd24a]()
    //     0x3d7604: mov             x17, #0xd24a
    //     0x3d7608: add             lr, x0, x17
    //     0x3d760c: ldr             lr, [x21, lr, lsl #3]
    //     0x3d7610: blr             lr
    // 0x3d7614: ldur            x1, [fp, #-8]
    // 0x3d7618: StoreField: r1->field_2f = r0
    //     0x3d7618: stur            w0, [x1, #0x2f]
    //     0x3d761c: ldurb           w16, [x1, #-1]
    //     0x3d7620: ldurb           w17, [x0, #-1]
    //     0x3d7624: and             x16, x17, x16, lsr #2
    //     0x3d7628: tst             x16, HEAP, lsr #32
    //     0x3d762c: b.eq            #0x3d7634
    //     0x3d7630: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x3d7634: ldur            d0, [fp, #-0x18]
    // 0x3d7638: r0 = _internalSetValue()
    //     0x3d7638: bl              #0x3d7654  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_internalSetValue
    // 0x3d763c: r0 = Null
    //     0x3d763c: mov             x0, NULL
    // 0x3d7640: LeaveFrame
    //     0x3d7640: mov             SP, fp
    //     0x3d7644: ldp             fp, lr, [SP], #0x10
    // 0x3d7648: ret
    //     0x3d7648: ret             
    // 0x3d764c: r0 = StackOverflowSharedWithFPURegs()
    //     0x3d764c: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x3d7650: b               #0x3d75bc
  }
  _ _internalSetValue(/* No info */) {
    // ** addr: 0x3d7654, size: 0x114
    // 0x3d7654: EnterFrame
    //     0x3d7654: stp             fp, lr, [SP, #-0x10]!
    //     0x3d7658: mov             fp, SP
    // 0x3d765c: LoadField: d1 = r1->field_13
    //     0x3d765c: ldur            d1, [x1, #0x13]
    // 0x3d7660: LoadField: d2 = r1->field_1b
    //     0x3d7660: ldur            d2, [x1, #0x1b]
    // 0x3d7664: fcmp            d1, d0
    // 0x3d7668: b.le            #0x3d7674
    // 0x3d766c: mov             v0.16b, v1.16b
    // 0x3d7670: b               #0x3d7690
    // 0x3d7674: fcmp            d0, d2
    // 0x3d7678: b.le            #0x3d7684
    // 0x3d767c: mov             v0.16b, v2.16b
    // 0x3d7680: b               #0x3d7690
    // 0x3d7684: fcmp            d0, d0
    // 0x3d7688: b.vc            #0x3d7690
    // 0x3d768c: mov             v0.16b, v2.16b
    // 0x3d7690: r0 = inline_Allocate_Double()
    //     0x3d7690: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x3d7694: add             x0, x0, #0x10
    //     0x3d7698: cmp             x2, x0
    //     0x3d769c: b.ls            #0x3d7748
    //     0x3d76a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x3d76a4: sub             x0, x0, #0xf
    //     0x3d76a8: mov             x2, #0xd15c
    //     0x3d76ac: movk            x2, #3, lsl #16
    //     0x3d76b0: stur            x2, [x0, #-1]
    // 0x3d76b4: StoreField: r0->field_7 = d0
    //     0x3d76b4: stur            d0, [x0, #7]
    // 0x3d76b8: StoreField: r1->field_37 = r0
    //     0x3d76b8: stur            w0, [x1, #0x37]
    //     0x3d76bc: ldurb           w16, [x1, #-1]
    //     0x3d76c0: ldurb           w17, [x0, #-1]
    //     0x3d76c4: and             x16, x17, x16, lsr #2
    //     0x3d76c8: tst             x16, HEAP, lsr #32
    //     0x3d76cc: b.eq            #0x3d76d4
    //     0x3d76d0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x3d76d4: fcmp            d0, d1
    // 0x3d76d8: b.ne            #0x3d76e8
    // 0x3d76dc: r2 = Instance_AnimationStatus
    //     0x3d76dc: ldr             x2, [PP, #0x49e0]  ; [pp+0x49e0] Obj!AnimationStatus@9cea91
    // 0x3d76e0: StoreField: r1->field_43 = r2
    //     0x3d76e0: stur            w2, [x1, #0x43]
    // 0x3d76e4: b               #0x3d7738
    // 0x3d76e8: fcmp            d0, d2
    // 0x3d76ec: b.ne            #0x3d76fc
    // 0x3d76f0: r2 = Instance_AnimationStatus
    //     0x3d76f0: ldr             x2, [PP, #0x49d8]  ; [pp+0x49d8] Obj!AnimationStatus@9cea71
    // 0x3d76f4: StoreField: r1->field_43 = r2
    //     0x3d76f4: stur            w2, [x1, #0x43]
    // 0x3d76f8: b               #0x3d7738
    // 0x3d76fc: LoadField: r2 = r1->field_3f
    //     0x3d76fc: ldur            w2, [x1, #0x3f]
    // 0x3d7700: DecompressPointer r2
    //     0x3d7700: add             x2, x2, HEAP, lsl #32
    // 0x3d7704: r16 = Instance__AnimationDirection
    //     0x3d7704: ldr             x16, [PP, #0x49a0]  ; [pp+0x49a0] Obj!_AnimationDirection@9ce9f1
    // 0x3d7708: cmp             w2, w16
    // 0x3d770c: b.ne            #0x3d7718
    // 0x3d7710: r0 = Instance_AnimationStatus
    //     0x3d7710: ldr             x0, [PP, #0x49f0]  ; [pp+0x49f0] Obj!AnimationStatus@9cea51
    // 0x3d7714: b               #0x3d771c
    // 0x3d7718: r0 = Instance_AnimationStatus
    //     0x3d7718: ldr             x0, [PP, #0x49f8]  ; [pp+0x49f8] Obj!AnimationStatus@9cea31
    // 0x3d771c: StoreField: r1->field_43 = r0
    //     0x3d771c: stur            w0, [x1, #0x43]
    //     0x3d7720: ldurb           w16, [x1, #-1]
    //     0x3d7724: ldurb           w17, [x0, #-1]
    //     0x3d7728: and             x16, x17, x16, lsr #2
    //     0x3d772c: tst             x16, HEAP, lsr #32
    //     0x3d7730: b.eq            #0x3d7738
    //     0x3d7734: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x3d7738: r0 = Null
    //     0x3d7738: mov             x0, NULL
    // 0x3d773c: LeaveFrame
    //     0x3d773c: mov             SP, fp
    //     0x3d7740: ldp             fp, lr, [SP], #0x10
    // 0x3d7744: ret
    //     0x3d7744: ret             
    // 0x3d7748: stp             q1, q2, [SP, #-0x20]!
    // 0x3d774c: SaveReg d0
    //     0x3d774c: str             q0, [SP, #-0x10]!
    // 0x3d7750: SaveReg r1
    //     0x3d7750: str             x1, [SP, #-8]!
    // 0x3d7754: r0 = AllocateDouble()
    //     0x3d7754: bl              #0x889738  ; AllocateDoubleStub
    // 0x3d7758: RestoreReg r1
    //     0x3d7758: ldr             x1, [SP], #8
    // 0x3d775c: RestoreReg d0
    //     0x3d775c: ldr             q0, [SP], #0x10
    // 0x3d7760: ldp             q1, q2, [SP], #0x20
    // 0x3d7764: b               #0x3d76b4
  }
  [closure] void _tick(dynamic, Duration) {
    // ** addr: 0x3d78c8, size: 0x3c
    // 0x3d78c8: EnterFrame
    //     0x3d78c8: stp             fp, lr, [SP, #-0x10]!
    //     0x3d78cc: mov             fp, SP
    // 0x3d78d0: ldr             x0, [fp, #0x18]
    // 0x3d78d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3d78d4: ldur            w1, [x0, #0x17]
    // 0x3d78d8: DecompressPointer r1
    //     0x3d78d8: add             x1, x1, HEAP, lsl #32
    // 0x3d78dc: CheckStackOverflow
    //     0x3d78dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d78e0: cmp             SP, x16
    //     0x3d78e4: b.ls            #0x3d78fc
    // 0x3d78e8: ldr             x2, [fp, #0x10]
    // 0x3d78ec: r0 = _tick()
    //     0x3d78ec: bl              #0x3d7904  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_tick
    // 0x3d78f0: LeaveFrame
    //     0x3d78f0: mov             SP, fp
    //     0x3d78f4: ldp             fp, lr, [SP], #0x10
    // 0x3d78f8: ret
    //     0x3d78f8: ret             
    // 0x3d78fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d78fc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d7900: b               #0x3d78e8
  }
  _ _tick(/* No info */) {
    // ** addr: 0x3d7904, size: 0x228
    // 0x3d7904: EnterFrame
    //     0x3d7904: stp             fp, lr, [SP, #-0x10]!
    //     0x3d7908: mov             fp, SP
    // 0x3d790c: AllocStack(0x20)
    //     0x3d790c: sub             SP, SP, #0x20
    // 0x3d7910: SetupParameters(AnimationController this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x3d7910: stur            x1, [fp, #-8]
    //     0x3d7914: mov             x16, x2
    //     0x3d7918: mov             x2, x1
    //     0x3d791c: mov             x1, x16
    // 0x3d7920: CheckStackOverflow
    //     0x3d7920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d7924: cmp             SP, x16
    //     0x3d7928: b.ls            #0x3d7ae8
    // 0x3d792c: mov             x0, x1
    // 0x3d7930: StoreField: r2->field_3b = r0
    //     0x3d7930: stur            w0, [x2, #0x3b]
    //     0x3d7934: ldurb           w16, [x2, #-1]
    //     0x3d7938: ldurb           w17, [x0, #-1]
    //     0x3d793c: and             x16, x17, x16, lsr #2
    //     0x3d7940: tst             x16, HEAP, lsr #32
    //     0x3d7944: b.eq            #0x3d794c
    //     0x3d7948: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x3d794c: LoadField: r3 = r1->field_7
    //     0x3d794c: ldur            x3, [x1, #7]
    // 0x3d7950: r0 = BoxInt64Instr(r3)
    //     0x3d7950: sbfiz           x0, x3, #1, #0x1f
    //     0x3d7954: cmp             x3, x0, asr #1
    //     0x3d7958: b.eq            #0x3d7964
    //     0x3d795c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3d7960: stur            x3, [x0, #7]
    // 0x3d7964: stp             x0, NULL, [SP]
    // 0x3d7968: r0 = _Double.fromInteger()
    //     0x3d7968: bl              #0x3b476c  ; [dart:core] _Double::_Double.fromInteger
    // 0x3d796c: LoadField: d0 = r0->field_7
    //     0x3d796c: ldur            d0, [x0, #7]
    // 0x3d7970: d1 = 1000000.000000
    //     0x3d7970: ldr             d1, [PP, #0x4a10]  ; [pp+0x4a10] IMM: double(1e+06) from 0x412e848000000000
    // 0x3d7974: fdiv            d2, d0, d1
    // 0x3d7978: ldur            x3, [fp, #-8]
    // 0x3d797c: stur            d2, [fp, #-0x10]
    // 0x3d7980: LoadField: r1 = r3->field_33
    //     0x3d7980: ldur            w1, [x3, #0x33]
    // 0x3d7984: DecompressPointer r1
    //     0x3d7984: add             x1, x1, HEAP, lsl #32
    // 0x3d7988: cmp             w1, NULL
    // 0x3d798c: b.eq            #0x3d7af0
    // 0x3d7990: r2 = inline_Allocate_Double()
    //     0x3d7990: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x3d7994: add             x2, x2, #0x10
    //     0x3d7998: cmp             x0, x2
    //     0x3d799c: b.ls            #0x3d7af4
    //     0x3d79a0: str             x2, [THR, #0x50]  ; THR::top
    //     0x3d79a4: sub             x2, x2, #0xf
    //     0x3d79a8: mov             x0, #0xd15c
    //     0x3d79ac: movk            x0, #3, lsl #16
    //     0x3d79b0: stur            x0, [x2, #-1]
    // 0x3d79b4: StoreField: r2->field_7 = d2
    //     0x3d79b4: stur            d2, [x2, #7]
    // 0x3d79b8: r0 = LoadClassIdInstr(r1)
    //     0x3d79b8: ldur            x0, [x1, #-1]
    //     0x3d79bc: ubfx            x0, x0, #0xc, #0x14
    // 0x3d79c0: r0 = GDT[cid_x0 + -0xe33]()
    //     0x3d79c0: sub             lr, x0, #0xe33
    //     0x3d79c4: ldr             lr, [x21, lr, lsl #3]
    //     0x3d79c8: blr             lr
    // 0x3d79cc: ldur            x2, [fp, #-8]
    // 0x3d79d0: LoadField: d1 = r2->field_13
    //     0x3d79d0: ldur            d1, [x2, #0x13]
    // 0x3d79d4: LoadField: d2 = r2->field_1b
    //     0x3d79d4: ldur            d2, [x2, #0x1b]
    // 0x3d79d8: fcmp            d1, d0
    // 0x3d79dc: b.le            #0x3d79e8
    // 0x3d79e0: mov             v0.16b, v1.16b
    // 0x3d79e4: b               #0x3d7a04
    // 0x3d79e8: fcmp            d0, d2
    // 0x3d79ec: b.le            #0x3d79f8
    // 0x3d79f0: mov             v0.16b, v2.16b
    // 0x3d79f4: b               #0x3d7a04
    // 0x3d79f8: fcmp            d0, d0
    // 0x3d79fc: b.vc            #0x3d7a04
    // 0x3d7a00: mov             v0.16b, v2.16b
    // 0x3d7a04: r0 = inline_Allocate_Double()
    //     0x3d7a04: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3d7a08: add             x0, x0, #0x10
    //     0x3d7a0c: cmp             x1, x0
    //     0x3d7a10: b.ls            #0x3d7b10
    //     0x3d7a14: str             x0, [THR, #0x50]  ; THR::top
    //     0x3d7a18: sub             x0, x0, #0xf
    //     0x3d7a1c: mov             x1, #0xd15c
    //     0x3d7a20: movk            x1, #3, lsl #16
    //     0x3d7a24: stur            x1, [x0, #-1]
    // 0x3d7a28: StoreField: r0->field_7 = d0
    //     0x3d7a28: stur            d0, [x0, #7]
    // 0x3d7a2c: StoreField: r2->field_37 = r0
    //     0x3d7a2c: stur            w0, [x2, #0x37]
    //     0x3d7a30: ldurb           w16, [x2, #-1]
    //     0x3d7a34: ldurb           w17, [x0, #-1]
    //     0x3d7a38: and             x16, x17, x16, lsr #2
    //     0x3d7a3c: tst             x16, HEAP, lsr #32
    //     0x3d7a40: b.eq            #0x3d7a48
    //     0x3d7a44: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x3d7a48: LoadField: r1 = r2->field_33
    //     0x3d7a48: ldur            w1, [x2, #0x33]
    // 0x3d7a4c: DecompressPointer r1
    //     0x3d7a4c: add             x1, x1, HEAP, lsl #32
    // 0x3d7a50: cmp             w1, NULL
    // 0x3d7a54: b.eq            #0x3d7b28
    // 0x3d7a58: r0 = LoadClassIdInstr(r1)
    //     0x3d7a58: ldur            x0, [x1, #-1]
    //     0x3d7a5c: ubfx            x0, x0, #0xc, #0x14
    // 0x3d7a60: ldur            d0, [fp, #-0x10]
    // 0x3d7a64: r0 = GDT[cid_x0 + 0x6bc]()
    //     0x3d7a64: add             lr, x0, #0x6bc
    //     0x3d7a68: ldr             lr, [x21, lr, lsl #3]
    //     0x3d7a6c: blr             lr
    // 0x3d7a70: tbnz            w0, #4, #0x3d7ac8
    // 0x3d7a74: ldur            x2, [fp, #-8]
    // 0x3d7a78: LoadField: r0 = r2->field_3f
    //     0x3d7a78: ldur            w0, [x2, #0x3f]
    // 0x3d7a7c: DecompressPointer r0
    //     0x3d7a7c: add             x0, x0, HEAP, lsl #32
    // 0x3d7a80: r16 = Instance__AnimationDirection
    //     0x3d7a80: ldr             x16, [PP, #0x49a0]  ; [pp+0x49a0] Obj!_AnimationDirection@9ce9f1
    // 0x3d7a84: cmp             w0, w16
    // 0x3d7a88: b.ne            #0x3d7a94
    // 0x3d7a8c: r0 = Instance_AnimationStatus
    //     0x3d7a8c: ldr             x0, [PP, #0x49d8]  ; [pp+0x49d8] Obj!AnimationStatus@9cea71
    // 0x3d7a90: b               #0x3d7a98
    // 0x3d7a94: r0 = Instance_AnimationStatus
    //     0x3d7a94: ldr             x0, [PP, #0x49e0]  ; [pp+0x49e0] Obj!AnimationStatus@9cea91
    // 0x3d7a98: StoreField: r2->field_43 = r0
    //     0x3d7a98: stur            w0, [x2, #0x43]
    //     0x3d7a9c: ldurb           w16, [x2, #-1]
    //     0x3d7aa0: ldurb           w17, [x0, #-1]
    //     0x3d7aa4: and             x16, x17, x16, lsr #2
    //     0x3d7aa8: tst             x16, HEAP, lsr #32
    //     0x3d7aac: b.eq            #0x3d7ab4
    //     0x3d7ab0: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x3d7ab4: r16 = false
    //     0x3d7ab4: add             x16, NULL, #0x30  ; false
    // 0x3d7ab8: str             x16, [SP]
    // 0x3d7abc: mov             x1, x2
    // 0x3d7ac0: r4 = const [0, 0x2, 0x1, 0x1, canceled, 0x1, null]
    //     0x3d7ac0: ldr             x4, [PP, #0x4d20]  ; [pp+0x4d20] List(7) [0, 0x2, 0x1, 0x1, "canceled", 0x1, Null]
    // 0x3d7ac4: r0 = stop()
    //     0x3d7ac4: bl              #0x3d71fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x3d7ac8: ldur            x1, [fp, #-8]
    // 0x3d7acc: r0 = notifyListeners()
    //     0x3d7acc: bl              #0x3d7b2c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x3d7ad0: ldur            x1, [fp, #-8]
    // 0x3d7ad4: r0 = _checkStatusChanged()
    //     0x3d7ad4: bl              #0x3d68c4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_checkStatusChanged
    // 0x3d7ad8: r0 = Null
    //     0x3d7ad8: mov             x0, NULL
    // 0x3d7adc: LeaveFrame
    //     0x3d7adc: mov             SP, fp
    //     0x3d7ae0: ldp             fp, lr, [SP], #0x10
    // 0x3d7ae4: ret
    //     0x3d7ae4: ret             
    // 0x3d7ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d7ae8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d7aec: b               #0x3d792c
    // 0x3d7af0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3d7af0: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x3d7af4: SaveReg d2
    //     0x3d7af4: str             q2, [SP, #-0x10]!
    // 0x3d7af8: stp             x1, x3, [SP, #-0x10]!
    // 0x3d7afc: r0 = AllocateDouble()
    //     0x3d7afc: bl              #0x889738  ; AllocateDoubleStub
    // 0x3d7b00: mov             x2, x0
    // 0x3d7b04: ldp             x1, x3, [SP], #0x10
    // 0x3d7b08: RestoreReg d2
    //     0x3d7b08: ldr             q2, [SP], #0x10
    // 0x3d7b0c: b               #0x3d79b4
    // 0x3d7b10: SaveReg d0
    //     0x3d7b10: str             q0, [SP, #-0x10]!
    // 0x3d7b14: SaveReg r2
    //     0x3d7b14: str             x2, [SP, #-8]!
    // 0x3d7b18: r0 = AllocateDouble()
    //     0x3d7b18: bl              #0x889738  ; AllocateDoubleStub
    // 0x3d7b1c: RestoreReg r2
    //     0x3d7b1c: ldr             x2, [SP], #8
    // 0x3d7b20: RestoreReg d0
    //     0x3d7b20: ldr             q0, [SP], #0x10
    // 0x3d7b24: b               #0x3d7a28
    // 0x3d7b28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d7b28: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ animateTo(/* No info */) {
    // ** addr: 0x3da9dc, size: 0x7c
    // 0x3da9dc: EnterFrame
    //     0x3da9dc: stp             fp, lr, [SP, #-0x10]!
    //     0x3da9e0: mov             fp, SP
    // 0x3da9e4: AllocStack(0x10)
    //     0x3da9e4: sub             SP, SP, #0x10
    // 0x3da9e8: SetupParameters({dynamic curve = Instance__Linear /* r3 */})
    //     0x3da9e8: ldur            w0, [x4, #0x13]
    //     0x3da9ec: add             x0, x0, HEAP, lsl #32
    //     0x3da9f0: ldur            w3, [x4, #0x1f]
    //     0x3da9f4: add             x3, x3, HEAP, lsl #32
    //     0x3da9f8: ldr             x16, [PP, #0x4990]  ; [pp+0x4990] "curve"
    //     0x3da9fc: cmp             w3, w16
    //     0x3daa00: b.ne            #0x3daa20
    //     0x3daa04: ldur            w3, [x4, #0x23]
    //     0x3daa08: add             x3, x3, HEAP, lsl #32
    //     0x3daa0c: sub             w4, w0, w3
    //     0x3daa10: add             x0, fp, w4, sxtw #2
    //     0x3daa14: ldr             x0, [x0, #8]
    //     0x3daa18: mov             x3, x0
    //     0x3daa1c: b               #0x3daa24
    //     0x3daa20: ldr             x3, [PP, #0x4998]  ; [pp+0x4998] Obj!_Linear@9be411
    //     0x3daa24: ldr             x0, [PP, #0x49a0]  ; [pp+0x49a0] Obj!_AnimationDirection@9ce9f1
    // 0x3daa24: r0 = Instance__AnimationDirection
    // 0x3daa28: CheckStackOverflow
    //     0x3daa28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3daa2c: cmp             SP, x16
    //     0x3daa30: b.ls            #0x3daa50
    // 0x3daa34: StoreField: r1->field_3f = r0
    //     0x3daa34: stur            w0, [x1, #0x3f]
    // 0x3daa38: stp             x3, x2, [SP]
    // 0x3daa3c: r4 = const [0, 0x4, 0x2, 0x2, curve, 0x3, duration, 0x2, null]
    //     0x3daa3c: ldr             x4, [PP, #0x49a8]  ; [pp+0x49a8] List(9) [0, 0x4, 0x2, 0x2, "curve", 0x3, "duration", 0x2, Null]
    // 0x3daa40: r0 = _animateToInternal()
    //     0x3daa40: bl              #0x3daa58  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_animateToInternal
    // 0x3daa44: LeaveFrame
    //     0x3daa44: mov             SP, fp
    //     0x3daa48: ldp             fp, lr, [SP], #0x10
    // 0x3daa4c: ret
    //     0x3daa4c: ret             
    // 0x3daa50: r0 = StackOverflowSharedWithFPURegs()
    //     0x3daa50: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x3daa54: b               #0x3daa34
  }
  _ _animateToInternal(/* No info */) {
    // ** addr: 0x3daa58, size: 0x468
    // 0x3daa58: EnterFrame
    //     0x3daa58: stp             fp, lr, [SP, #-0x10]!
    //     0x3daa5c: mov             fp, SP
    // 0x3daa60: AllocStack(0x50)
    //     0x3daa60: sub             SP, SP, #0x50
    // 0x3daa64: SetupParameters(AnimationController this /* r1 => r0, fp-0x28 */, dynamic _ /* d0 => d0, fp-0x30 */, {dynamic curve = Instance__Linear /* r3, fp-0x20 */, dynamic duration = Null /* r2, fp-0x18 */})
    //     0x3daa64: mov             x0, x1
    //     0x3daa68: stur            x1, [fp, #-0x28]
    //     0x3daa6c: stur            d0, [fp, #-0x30]
    //     0x3daa70: ldur            w1, [x4, #0x13]
    //     0x3daa74: add             x1, x1, HEAP, lsl #32
    //     0x3daa78: ldur            w2, [x4, #0x1f]
    //     0x3daa7c: add             x2, x2, HEAP, lsl #32
    //     0x3daa80: ldr             x16, [PP, #0x4990]  ; [pp+0x4990] "curve"
    //     0x3daa84: cmp             w2, w16
    //     0x3daa88: b.ne            #0x3daaac
    //     0x3daa8c: ldur            w2, [x4, #0x23]
    //     0x3daa90: add             x2, x2, HEAP, lsl #32
    //     0x3daa94: sub             w3, w1, w2
    //     0x3daa98: add             x2, fp, w3, sxtw #2
    //     0x3daa9c: ldr             x2, [x2, #8]
    //     0x3daaa0: mov             x3, x2
    //     0x3daaa4: mov             x2, #1
    //     0x3daaa8: b               #0x3daab4
    //     0x3daaac: ldr             x3, [PP, #0x4998]  ; [pp+0x4998] Obj!_Linear@9be411
    //     0x3daab0: mov             x2, #0
    //     0x3daab4: stur            x3, [fp, #-0x20]
    //     0x3daab8: lsl             x5, x2, #1
    //     0x3daabc: lsl             w2, w5, #1
    //     0x3daac0: add             w5, w2, #8
    //     0x3daac4: add             x16, x4, w5, sxtw #1
    //     0x3daac8: ldur            w6, [x16, #0xf]
    //     0x3daacc: add             x6, x6, HEAP, lsl #32
    //     0x3daad0: ldr             x16, [PP, #0x49b0]  ; [pp+0x49b0] "duration"
    //     0x3daad4: cmp             w6, w16
    //     0x3daad8: b.ne            #0x3dab00
    //     0x3daadc: add             w5, w2, #0xa
    //     0x3daae0: add             x16, x4, w5, sxtw #1
    //     0x3daae4: ldur            w2, [x16, #0xf]
    //     0x3daae8: add             x2, x2, HEAP, lsl #32
    //     0x3daaec: sub             w4, w1, w2
    //     0x3daaf0: add             x1, fp, w4, sxtw #2
    //     0x3daaf4: ldr             x1, [x1, #8]
    //     0x3daaf8: mov             x2, x1
    //     0x3daafc: b               #0x3dab04
    //     0x3dab00: mov             x2, NULL
    //     0x3dab04: stur            x2, [fp, #-0x18]
    // 0x3dab08: CheckStackOverflow
    //     0x3dab08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3dab0c: cmp             SP, x16
    //     0x3dab10: b.ls            #0x3dae54
    // 0x3dab14: LoadField: r4 = r0->field_23
    //     0x3dab14: ldur            w4, [x0, #0x23]
    // 0x3dab18: DecompressPointer r4
    //     0x3dab18: add             x4, x4, HEAP, lsl #32
    // 0x3dab1c: stur            x4, [fp, #-0x10]
    // 0x3dab20: r16 = Instance_AnimationBehavior
    //     0x3dab20: ldr             x16, [PP, #0x49b8]  ; [pp+0x49b8] Obj!AnimationBehavior@9ce9d1
    // 0x3dab24: cmp             w4, w16
    // 0x3dab28: r16 = true
    //     0x3dab28: add             x16, NULL, #0x20  ; true
    // 0x3dab2c: r17 = false
    //     0x3dab2c: add             x17, NULL, #0x30  ; false
    // 0x3dab30: csel            x5, x16, x17, eq
    // 0x3dab34: stur            x5, [fp, #-8]
    // 0x3dab38: tbnz            w5, #4, #0x3dab5c
    // 0x3dab3c: r1 = LoadStaticField(0xbf0)
    //     0x3dab3c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x3dab40: ldr             x1, [x1, #0x17e0]
    // 0x3dab44: cmp             w1, NULL
    // 0x3dab48: b.eq            #0x3dae5c
    // 0x3dab4c: r0 = disableAnimations()
    //     0x3dab4c: bl              #0x3db000  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::disableAnimations
    // 0x3dab50: tbnz            w0, #4, #0x3dab5c
    // 0x3dab54: r3 = 0.050000
    //     0x3dab54: ldr             x3, [PP, #0x49c0]  ; [pp+0x49c0] 0.05
    // 0x3dab58: b               #0x3dab80
    // 0x3dab5c: ldur            x0, [fp, #-8]
    // 0x3dab60: tbz             w0, #4, #0x3dab74
    // 0x3dab64: ldur            x0, [fp, #-0x10]
    // 0x3dab68: r16 = Instance_AnimationBehavior
    //     0x3dab68: ldr             x16, [PP, #0x49c8]  ; [pp+0x49c8] Obj!AnimationBehavior@9ce9b1
    // 0x3dab6c: cmp             w0, w16
    // 0x3dab70: b.ne            #0x3dab7c
    // 0x3dab74: r3 = 1.000000
    //     0x3dab74: ldr             x3, [PP, #0x4308]  ; [pp+0x4308] 1
    // 0x3dab78: b               #0x3dab80
    // 0x3dab7c: r3 = Null
    //     0x3dab7c: mov             x3, NULL
    // 0x3dab80: ldur            x0, [fp, #-0x18]
    // 0x3dab84: stur            x3, [fp, #-8]
    // 0x3dab88: cmp             w0, NULL
    // 0x3dab8c: b.ne            #0x3dac8c
    // 0x3dab90: ldur            x0, [fp, #-0x28]
    // 0x3dab94: LoadField: d0 = r0->field_1b
    //     0x3dab94: ldur            d0, [x0, #0x1b]
    // 0x3dab98: LoadField: d1 = r0->field_13
    //     0x3dab98: ldur            d1, [x0, #0x13]
    // 0x3dab9c: fsub            d2, d0, d1
    // 0x3daba0: mov             x1, v2.d[0]
    // 0x3daba4: and             x1, x1, #0x7fffffffffffffff
    // 0x3daba8: r17 = 9218868437227405312
    //     0x3daba8: mov             x17, #0x7ff0000000000000
    // 0x3dabac: cmp             x1, x17
    // 0x3dabb0: b.eq            #0x3dac18
    // 0x3dabb4: fcmp            d2, d2
    // 0x3dabb8: b.vs            #0x3dac10
    // 0x3dabbc: ldur            d0, [fp, #-0x30]
    // 0x3dabc0: d1 = 0.000000
    //     0x3dabc0: eor             v1.16b, v1.16b, v1.16b
    // 0x3dabc4: LoadField: r1 = r0->field_37
    //     0x3dabc4: ldur            w1, [x0, #0x37]
    // 0x3dabc8: DecompressPointer r1
    //     0x3dabc8: add             x1, x1, HEAP, lsl #32
    // 0x3dabcc: r16 = Sentinel
    //     0x3dabcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3dabd0: cmp             w1, w16
    // 0x3dabd4: b.eq            #0x3dae60
    // 0x3dabd8: LoadField: d3 = r1->field_7
    //     0x3dabd8: ldur            d3, [x1, #7]
    // 0x3dabdc: fsub            d4, d0, d3
    // 0x3dabe0: fcmp            d4, d1
    // 0x3dabe4: b.ne            #0x3dabf0
    // 0x3dabe8: d1 = 0.000000
    //     0x3dabe8: eor             v1.16b, v1.16b, v1.16b
    // 0x3dabec: b               #0x3dac04
    // 0x3dabf0: fcmp            d1, d4
    // 0x3dabf4: b.le            #0x3dac00
    // 0x3dabf8: fneg            d1, d4
    // 0x3dabfc: b               #0x3dac04
    // 0x3dac00: mov             v1.16b, v4.16b
    // 0x3dac04: fdiv            d3, d1, d2
    // 0x3dac08: mov             v1.16b, v3.16b
    // 0x3dac0c: b               #0x3dac20
    // 0x3dac10: ldur            d0, [fp, #-0x30]
    // 0x3dac14: b               #0x3dac1c
    // 0x3dac18: ldur            d0, [fp, #-0x30]
    // 0x3dac1c: d1 = 1.000000
    //     0x3dac1c: fmov            d1, #1.00000000
    // 0x3dac20: LoadField: r1 = r0->field_3f
    //     0x3dac20: ldur            w1, [x0, #0x3f]
    // 0x3dac24: DecompressPointer r1
    //     0x3dac24: add             x1, x1, HEAP, lsl #32
    // 0x3dac28: r16 = Instance__AnimationDirection
    //     0x3dac28: ldr             x16, [PP, #0x49d0]  ; [pp+0x49d0] Obj!_AnimationDirection@9cea11
    // 0x3dac2c: cmp             w1, w16
    // 0x3dac30: b.ne            #0x3dac44
    // 0x3dac34: LoadField: r1 = r0->field_2b
    //     0x3dac34: ldur            w1, [x0, #0x2b]
    // 0x3dac38: DecompressPointer r1
    //     0x3dac38: add             x1, x1, HEAP, lsl #32
    // 0x3dac3c: cmp             w1, NULL
    // 0x3dac40: b.ne            #0x3dac54
    // 0x3dac44: LoadField: r1 = r0->field_27
    //     0x3dac44: ldur            w1, [x0, #0x27]
    // 0x3dac48: DecompressPointer r1
    //     0x3dac48: add             x1, x1, HEAP, lsl #32
    // 0x3dac4c: cmp             w1, NULL
    // 0x3dac50: b.eq            #0x3dae68
    // 0x3dac54: r2 = inline_Allocate_Double()
    //     0x3dac54: ldp             x2, x4, [THR, #0x50]  ; THR::top
    //     0x3dac58: add             x2, x2, #0x10
    //     0x3dac5c: cmp             x4, x2
    //     0x3dac60: b.ls            #0x3dae6c
    //     0x3dac64: str             x2, [THR, #0x50]  ; THR::top
    //     0x3dac68: sub             x2, x2, #0xf
    //     0x3dac6c: mov             x4, #0xd15c
    //     0x3dac70: movk            x4, #3, lsl #16
    //     0x3dac74: stur            x4, [x2, #-1]
    // 0x3dac78: StoreField: r2->field_7 = d1
    //     0x3dac78: stur            d1, [x2, #7]
    // 0x3dac7c: r0 = *()
    //     0x3dac7c: bl              #0x3a9fd4  ; [dart:core] Duration::*
    // 0x3dac80: ldur            x2, [fp, #-0x28]
    // 0x3dac84: ldur            d0, [fp, #-0x30]
    // 0x3dac88: b               #0x3dacb8
    // 0x3dac8c: ldur            x2, [fp, #-0x28]
    // 0x3dac90: ldur            d0, [fp, #-0x30]
    // 0x3dac94: LoadField: r1 = r2->field_37
    //     0x3dac94: ldur            w1, [x2, #0x37]
    // 0x3dac98: DecompressPointer r1
    //     0x3dac98: add             x1, x1, HEAP, lsl #32
    // 0x3dac9c: r16 = Sentinel
    //     0x3dac9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3daca0: cmp             w1, w16
    // 0x3daca4: b.eq            #0x3dae90
    // 0x3daca8: LoadField: d1 = r1->field_7
    //     0x3daca8: ldur            d1, [x1, #7]
    // 0x3dacac: fcmp            d0, d1
    // 0x3dacb0: b.ne            #0x3dacb8
    // 0x3dacb4: r0 = Instance_Duration
    //     0x3dacb4: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] Obj!Duration@9cf8b1
    // 0x3dacb8: mov             x1, x2
    // 0x3dacbc: stur            x0, [fp, #-0x10]
    // 0x3dacc0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3dacc0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3dacc4: r0 = stop()
    //     0x3dacc4: bl              #0x3d71fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x3dacc8: ldur            x16, [fp, #-0x10]
    // 0x3daccc: r30 = Instance_Duration
    //     0x3daccc: ldr             lr, [PP, #0x18b8]  ; [pp+0x18b8] Obj!Duration@9cf8b1
    // 0x3dacd0: stp             lr, x16, [SP]
    // 0x3dacd4: r0 = ==()
    //     0x3dacd4: bl              #0x7ed9b8  ; [dart:core] Duration::==
    // 0x3dacd8: tbnz            w0, #4, #0x3dade8
    // 0x3dacdc: ldur            x2, [fp, #-0x28]
    // 0x3dace0: ldur            d0, [fp, #-0x30]
    // 0x3dace4: LoadField: r0 = r2->field_37
    //     0x3dace4: ldur            w0, [x2, #0x37]
    // 0x3dace8: DecompressPointer r0
    //     0x3dace8: add             x0, x0, HEAP, lsl #32
    // 0x3dacec: r16 = Sentinel
    //     0x3dacec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3dacf0: cmp             w0, w16
    // 0x3dacf4: b.eq            #0x3dae98
    // 0x3dacf8: LoadField: d1 = r0->field_7
    //     0x3dacf8: ldur            d1, [x0, #7]
    // 0x3dacfc: fcmp            d1, d0
    // 0x3dad00: b.eq            #0x3dad84
    // 0x3dad04: LoadField: d1 = r2->field_13
    //     0x3dad04: ldur            d1, [x2, #0x13]
    // 0x3dad08: LoadField: d2 = r2->field_1b
    //     0x3dad08: ldur            d2, [x2, #0x1b]
    // 0x3dad0c: fcmp            d1, d0
    // 0x3dad10: b.le            #0x3dad1c
    // 0x3dad14: mov             v0.16b, v1.16b
    // 0x3dad18: b               #0x3dad38
    // 0x3dad1c: fcmp            d0, d2
    // 0x3dad20: b.le            #0x3dad2c
    // 0x3dad24: mov             v0.16b, v2.16b
    // 0x3dad28: b               #0x3dad38
    // 0x3dad2c: fcmp            d0, d0
    // 0x3dad30: b.vc            #0x3dad38
    // 0x3dad34: mov             v0.16b, v2.16b
    // 0x3dad38: r0 = inline_Allocate_Double()
    //     0x3dad38: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3dad3c: add             x0, x0, #0x10
    //     0x3dad40: cmp             x1, x0
    //     0x3dad44: b.ls            #0x3daea0
    //     0x3dad48: str             x0, [THR, #0x50]  ; THR::top
    //     0x3dad4c: sub             x0, x0, #0xf
    //     0x3dad50: mov             x1, #0xd15c
    //     0x3dad54: movk            x1, #3, lsl #16
    //     0x3dad58: stur            x1, [x0, #-1]
    // 0x3dad5c: StoreField: r0->field_7 = d0
    //     0x3dad5c: stur            d0, [x0, #7]
    // 0x3dad60: StoreField: r2->field_37 = r0
    //     0x3dad60: stur            w0, [x2, #0x37]
    //     0x3dad64: ldurb           w16, [x2, #-1]
    //     0x3dad68: ldurb           w17, [x0, #-1]
    //     0x3dad6c: and             x16, x17, x16, lsr #2
    //     0x3dad70: tst             x16, HEAP, lsr #32
    //     0x3dad74: b.eq            #0x3dad7c
    //     0x3dad78: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x3dad7c: mov             x1, x2
    // 0x3dad80: r0 = notifyListeners()
    //     0x3dad80: bl              #0x3d7b2c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x3dad84: ldur            x1, [fp, #-0x28]
    // 0x3dad88: LoadField: r0 = r1->field_3f
    //     0x3dad88: ldur            w0, [x1, #0x3f]
    // 0x3dad8c: DecompressPointer r0
    //     0x3dad8c: add             x0, x0, HEAP, lsl #32
    // 0x3dad90: r16 = Instance__AnimationDirection
    //     0x3dad90: ldr             x16, [PP, #0x49a0]  ; [pp+0x49a0] Obj!_AnimationDirection@9ce9f1
    // 0x3dad94: cmp             w0, w16
    // 0x3dad98: b.ne            #0x3dada4
    // 0x3dad9c: r0 = Instance_AnimationStatus
    //     0x3dad9c: ldr             x0, [PP, #0x49d8]  ; [pp+0x49d8] Obj!AnimationStatus@9cea71
    // 0x3dada0: b               #0x3dada8
    // 0x3dada4: r0 = Instance_AnimationStatus
    //     0x3dada4: ldr             x0, [PP, #0x49e0]  ; [pp+0x49e0] Obj!AnimationStatus@9cea91
    // 0x3dada8: StoreField: r1->field_43 = r0
    //     0x3dada8: stur            w0, [x1, #0x43]
    //     0x3dadac: ldurb           w16, [x1, #-1]
    //     0x3dadb0: ldurb           w17, [x0, #-1]
    //     0x3dadb4: and             x16, x17, x16, lsr #2
    //     0x3dadb8: tst             x16, HEAP, lsr #32
    //     0x3dadbc: b.eq            #0x3dadc4
    //     0x3dadc0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x3dadc4: r0 = _checkStatusChanged()
    //     0x3dadc4: bl              #0x3d68c4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_checkStatusChanged
    // 0x3dadc8: r0 = TickerFuture()
    //     0x3dadc8: bl              #0x3d71f0  ; AllocateTickerFutureStub -> TickerFuture (size=0x14)
    // 0x3dadcc: mov             x1, x0
    // 0x3dadd0: stur            x0, [fp, #-0x18]
    // 0x3dadd4: r0 = TickerFuture.complete()
    //     0x3dadd4: bl              #0x3daf4c  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::TickerFuture.complete
    // 0x3dadd8: ldur            x0, [fp, #-0x18]
    // 0x3daddc: LeaveFrame
    //     0x3daddc: mov             SP, fp
    //     0x3dade0: ldp             fp, lr, [SP], #0x10
    // 0x3dade4: ret
    //     0x3dade4: ret             
    // 0x3dade8: ldur            x1, [fp, #-0x28]
    // 0x3dadec: ldur            d0, [fp, #-0x30]
    // 0x3dadf0: ldur            x0, [fp, #-8]
    // 0x3dadf4: LoadField: r2 = r1->field_37
    //     0x3dadf4: ldur            w2, [x1, #0x37]
    // 0x3dadf8: DecompressPointer r2
    //     0x3dadf8: add             x2, x2, HEAP, lsl #32
    // 0x3dadfc: r16 = Sentinel
    //     0x3dadfc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3dae00: cmp             w2, w16
    // 0x3dae04: b.eq            #0x3daeb8
    // 0x3dae08: LoadField: d2 = r0->field_7
    //     0x3dae08: ldur            d2, [x0, #7]
    // 0x3dae0c: stur            d2, [fp, #-0x40]
    // 0x3dae10: LoadField: d1 = r2->field_7
    //     0x3dae10: ldur            d1, [x2, #7]
    // 0x3dae14: stur            d1, [fp, #-0x38]
    // 0x3dae18: r0 = _InterpolationSimulation()
    //     0x3dae18: bl              #0x3daf40  ; Allocate_InterpolationSimulationStub -> _InterpolationSimulation (size=0x28)
    // 0x3dae1c: mov             x1, x0
    // 0x3dae20: ldur            d0, [fp, #-0x38]
    // 0x3dae24: ldur            d1, [fp, #-0x30]
    // 0x3dae28: ldur            x2, [fp, #-0x10]
    // 0x3dae2c: ldur            x3, [fp, #-0x20]
    // 0x3dae30: ldur            d2, [fp, #-0x40]
    // 0x3dae34: stur            x0, [fp, #-8]
    // 0x3dae38: r0 = _InterpolationSimulation()
    //     0x3dae38: bl              #0x3daee8  ; [package:flutter/src/animation/animation_controller.dart] _InterpolationSimulation::_InterpolationSimulation
    // 0x3dae3c: ldur            x1, [fp, #-0x28]
    // 0x3dae40: ldur            x2, [fp, #-8]
    // 0x3dae44: r0 = _startSimulation()
    //     0x3dae44: bl              #0x3d6750  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_startSimulation
    // 0x3dae48: LeaveFrame
    //     0x3dae48: mov             SP, fp
    //     0x3dae4c: ldp             fp, lr, [SP], #0x10
    // 0x3dae50: ret
    //     0x3dae50: ret             
    // 0x3dae54: r0 = StackOverflowSharedWithFPURegs()
    //     0x3dae54: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x3dae58: b               #0x3dab14
    // 0x3dae5c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3dae5c: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x3dae60: r9 = _value
    //     0x3dae60: ldr             x9, [PP, #0x49e8]  ; [pp+0x49e8] Field <AnimationController._value@378066280>: late (offset: 0x38)
    // 0x3dae64: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x3dae64: bl              #0x88a168  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x3dae68: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3dae68: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x3dae6c: stp             q0, q1, [SP, #-0x20]!
    // 0x3dae70: stp             x1, x3, [SP, #-0x10]!
    // 0x3dae74: SaveReg r0
    //     0x3dae74: str             x0, [SP, #-8]!
    // 0x3dae78: r0 = AllocateDouble()
    //     0x3dae78: bl              #0x889738  ; AllocateDoubleStub
    // 0x3dae7c: mov             x2, x0
    // 0x3dae80: RestoreReg r0
    //     0x3dae80: ldr             x0, [SP], #8
    // 0x3dae84: ldp             x1, x3, [SP], #0x10
    // 0x3dae88: ldp             q0, q1, [SP], #0x20
    // 0x3dae8c: b               #0x3dac78
    // 0x3dae90: r9 = _value
    //     0x3dae90: ldr             x9, [PP, #0x49e8]  ; [pp+0x49e8] Field <AnimationController._value@378066280>: late (offset: 0x38)
    // 0x3dae94: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x3dae94: bl              #0x88a168  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x3dae98: r9 = _value
    //     0x3dae98: ldr             x9, [PP, #0x49e8]  ; [pp+0x49e8] Field <AnimationController._value@378066280>: late (offset: 0x38)
    // 0x3dae9c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x3dae9c: bl              #0x88a168  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x3daea0: SaveReg d0
    //     0x3daea0: str             q0, [SP, #-0x10]!
    // 0x3daea4: SaveReg r2
    //     0x3daea4: str             x2, [SP, #-8]!
    // 0x3daea8: r0 = AllocateDouble()
    //     0x3daea8: bl              #0x889738  ; AllocateDoubleStub
    // 0x3daeac: RestoreReg r2
    //     0x3daeac: ldr             x2, [SP], #8
    // 0x3daeb0: RestoreReg d0
    //     0x3daeb0: ldr             q0, [SP], #0x10
    // 0x3daeb4: b               #0x3dad5c
    // 0x3daeb8: r9 = _value
    //     0x3daeb8: ldr             x9, [PP, #0x49e8]  ; [pp+0x49e8] Field <AnimationController._value@378066280>: late (offset: 0x38)
    // 0x3daebc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x3daebc: bl              #0x88a168  ; LateInitializationErrorSharedWithFPURegsStub
  }
  get _ velocity(/* No info */) {
    // ** addr: 0x3db100, size: 0x108
    // 0x3db100: EnterFrame
    //     0x3db100: stp             fp, lr, [SP, #-0x10]!
    //     0x3db104: mov             fp, SP
    // 0x3db108: AllocStack(0x18)
    //     0x3db108: sub             SP, SP, #0x18
    // 0x3db10c: CheckStackOverflow
    //     0x3db10c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3db110: cmp             SP, x16
    //     0x3db114: b.ls            #0x3db1e4
    // 0x3db118: LoadField: r0 = r1->field_2f
    //     0x3db118: ldur            w0, [x1, #0x2f]
    // 0x3db11c: DecompressPointer r0
    //     0x3db11c: add             x0, x0, HEAP, lsl #32
    // 0x3db120: cmp             w0, NULL
    // 0x3db124: b.eq            #0x3db1d4
    // 0x3db128: LoadField: r2 = r0->field_7
    //     0x3db128: ldur            w2, [x0, #7]
    // 0x3db12c: DecompressPointer r2
    //     0x3db12c: add             x2, x2, HEAP, lsl #32
    // 0x3db130: cmp             w2, NULL
    // 0x3db134: b.eq            #0x3db1d4
    // 0x3db138: LoadField: r2 = r1->field_33
    //     0x3db138: ldur            w2, [x1, #0x33]
    // 0x3db13c: DecompressPointer r2
    //     0x3db13c: add             x2, x2, HEAP, lsl #32
    // 0x3db140: stur            x2, [fp, #-8]
    // 0x3db144: cmp             w2, NULL
    // 0x3db148: b.eq            #0x3db1ec
    // 0x3db14c: LoadField: r0 = r1->field_3b
    //     0x3db14c: ldur            w0, [x1, #0x3b]
    // 0x3db150: DecompressPointer r0
    //     0x3db150: add             x0, x0, HEAP, lsl #32
    // 0x3db154: cmp             w0, NULL
    // 0x3db158: b.eq            #0x3db1f0
    // 0x3db15c: LoadField: r3 = r0->field_7
    //     0x3db15c: ldur            x3, [x0, #7]
    // 0x3db160: r0 = BoxInt64Instr(r3)
    //     0x3db160: sbfiz           x0, x3, #1, #0x1f
    //     0x3db164: cmp             x3, x0, asr #1
    //     0x3db168: b.eq            #0x3db174
    //     0x3db16c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3db170: stur            x3, [x0, #7]
    // 0x3db174: stp             x0, NULL, [SP]
    // 0x3db178: r0 = _Double.fromInteger()
    //     0x3db178: bl              #0x3b476c  ; [dart:core] _Double::_Double.fromInteger
    // 0x3db17c: LoadField: d0 = r0->field_7
    //     0x3db17c: ldur            d0, [x0, #7]
    // 0x3db180: d1 = 1000000.000000
    //     0x3db180: ldr             d1, [PP, #0x4a10]  ; [pp+0x4a10] IMM: double(1e+06) from 0x412e848000000000
    // 0x3db184: fdiv            d2, d0, d1
    // 0x3db188: r2 = inline_Allocate_Double()
    //     0x3db188: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x3db18c: add             x2, x2, #0x10
    //     0x3db190: cmp             x0, x2
    //     0x3db194: b.ls            #0x3db1f4
    //     0x3db198: str             x2, [THR, #0x50]  ; THR::top
    //     0x3db19c: sub             x2, x2, #0xf
    //     0x3db1a0: mov             x0, #0xd15c
    //     0x3db1a4: movk            x0, #3, lsl #16
    //     0x3db1a8: stur            x0, [x2, #-1]
    // 0x3db1ac: StoreField: r2->field_7 = d2
    //     0x3db1ac: stur            d2, [x2, #7]
    // 0x3db1b0: ldur            x1, [fp, #-8]
    // 0x3db1b4: r0 = LoadClassIdInstr(r1)
    //     0x3db1b4: ldur            x0, [x1, #-1]
    //     0x3db1b8: ubfx            x0, x0, #0xc, #0x14
    // 0x3db1bc: r0 = GDT[cid_x0 + 0x76f]()
    //     0x3db1bc: add             lr, x0, #0x76f
    //     0x3db1c0: ldr             lr, [x21, lr, lsl #3]
    //     0x3db1c4: blr             lr
    // 0x3db1c8: LeaveFrame
    //     0x3db1c8: mov             SP, fp
    //     0x3db1cc: ldp             fp, lr, [SP], #0x10
    // 0x3db1d0: ret
    //     0x3db1d0: ret             
    // 0x3db1d4: d0 = 0.000000
    //     0x3db1d4: eor             v0.16b, v0.16b, v0.16b
    // 0x3db1d8: LeaveFrame
    //     0x3db1d8: mov             SP, fp
    //     0x3db1dc: ldp             fp, lr, [SP], #0x10
    // 0x3db1e0: ret
    //     0x3db1e0: ret             
    // 0x3db1e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3db1e4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3db1e8: b               #0x3db118
    // 0x3db1ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3db1ec: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3db1f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3db1f0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3db1f4: SaveReg d2
    //     0x3db1f4: str             q2, [SP, #-0x10]!
    // 0x3db1f8: r0 = AllocateDouble()
    //     0x3db1f8: bl              #0x889738  ; AllocateDoubleStub
    // 0x3db1fc: mov             x2, x0
    // 0x3db200: RestoreReg d2
    //     0x3db200: ldr             q2, [SP], #0x10
    // 0x3db204: b               #0x3db1ac
  }
  _ reverse(/* No info */) {
    // ** addr: 0x3f1e9c, size: 0xa0
    // 0x3f1e9c: EnterFrame
    //     0x3f1e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f1ea0: mov             fp, SP
    // 0x3f1ea4: AllocStack(0x8)
    //     0x3f1ea4: sub             SP, SP, #8
    // 0x3f1ea8: SetupParameters(AnimationController this /* r1 => r0, fp-0x8 */, {dynamic from = Null /* r2 */})
    //     0x3f1ea8: mov             x0, x1
    //     0x3f1eac: stur            x1, [fp, #-8]
    //     0x3f1eb0: ldur            w1, [x4, #0x13]
    //     0x3f1eb4: add             x1, x1, HEAP, lsl #32
    //     0x3f1eb8: ldur            w2, [x4, #0x1f]
    //     0x3f1ebc: add             x2, x2, HEAP, lsl #32
    //     0x3f1ec0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa330] "from"
    //     0x3f1ec4: ldr             x16, [x16, #0x330]
    //     0x3f1ec8: cmp             w2, w16
    //     0x3f1ecc: b.ne            #0x3f1eec
    //     0x3f1ed0: ldur            w2, [x4, #0x23]
    //     0x3f1ed4: add             x2, x2, HEAP, lsl #32
    //     0x3f1ed8: sub             w3, w1, w2
    //     0x3f1edc: add             x1, fp, w3, sxtw #2
    //     0x3f1ee0: ldr             x1, [x1, #8]
    //     0x3f1ee4: mov             x2, x1
    //     0x3f1ee8: b               #0x3f1ef0
    //     0x3f1eec: mov             x2, NULL
    //     0x3f1ef0: ldr             x1, [PP, #0x49d0]  ; [pp+0x49d0] Obj!_AnimationDirection@9cea11
    // 0x3f1ef0: r1 = Instance__AnimationDirection
    // 0x3f1ef4: CheckStackOverflow
    //     0x3f1ef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f1ef8: cmp             SP, x16
    //     0x3f1efc: b.ls            #0x3f1f34
    // 0x3f1f00: StoreField: r0->field_3f = r1
    //     0x3f1f00: stur            w1, [x0, #0x3f]
    // 0x3f1f04: cmp             w2, NULL
    // 0x3f1f08: b.eq            #0x3f1f18
    // 0x3f1f0c: LoadField: d0 = r2->field_7
    //     0x3f1f0c: ldur            d0, [x2, #7]
    // 0x3f1f10: mov             x1, x0
    // 0x3f1f14: r0 = value=()
    //     0x3f1f14: bl              #0x3f1fc8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x3f1f18: ldur            x1, [fp, #-8]
    // 0x3f1f1c: LoadField: d0 = r1->field_13
    //     0x3f1f1c: ldur            d0, [x1, #0x13]
    // 0x3f1f20: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3f1f20: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3f1f24: r0 = _animateToInternal()
    //     0x3f1f24: bl              #0x3daa58  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_animateToInternal
    // 0x3f1f28: LeaveFrame
    //     0x3f1f28: mov             SP, fp
    //     0x3f1f2c: ldp             fp, lr, [SP], #0x10
    // 0x3f1f30: ret
    //     0x3f1f30: ret             
    // 0x3f1f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f1f34: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f1f38: b               #0x3f1f00
  }
  [closure] TickerFuture reverse(dynamic, {double? from}) {
    // ** addr: 0x3f1f3c, size: 0x8c
    // 0x3f1f3c: EnterFrame
    //     0x3f1f3c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f1f40: mov             fp, SP
    // 0x3f1f44: AllocStack(0x8)
    //     0x3f1f44: sub             SP, SP, #8
    // 0x3f1f48: SetupParameters(AnimationController this /* r2 */, {dynamic from = Null /* r0 */})
    //     0x3f1f48: ldur            w0, [x4, #0x13]
    //     0x3f1f4c: add             x0, x0, HEAP, lsl #32
    //     0x3f1f50: sub             x1, x0, #2
    //     0x3f1f54: add             x2, fp, w1, sxtw #2
    //     0x3f1f58: ldr             x2, [x2, #0x10]
    //     0x3f1f5c: ldur            w1, [x4, #0x1f]
    //     0x3f1f60: add             x1, x1, HEAP, lsl #32
    //     0x3f1f64: add             x16, PP, #0xa, lsl #12  ; [pp+0xa330] "from"
    //     0x3f1f68: ldr             x16, [x16, #0x330]
    //     0x3f1f6c: cmp             w1, w16
    //     0x3f1f70: b.ne            #0x3f1f8c
    //     0x3f1f74: ldur            w1, [x4, #0x23]
    //     0x3f1f78: add             x1, x1, HEAP, lsl #32
    //     0x3f1f7c: sub             w3, w0, w1
    //     0x3f1f80: add             x0, fp, w3, sxtw #2
    //     0x3f1f84: ldr             x0, [x0, #8]
    //     0x3f1f88: b               #0x3f1f90
    //     0x3f1f8c: mov             x0, NULL
    //     0x3f1f90: ldur            w1, [x2, #0x17]
    //     0x3f1f94: add             x1, x1, HEAP, lsl #32
    // 0x3f1f98: CheckStackOverflow
    //     0x3f1f98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f1f9c: cmp             SP, x16
    //     0x3f1fa0: b.ls            #0x3f1fc0
    // 0x3f1fa4: str             x0, [SP]
    // 0x3f1fa8: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x3f1fa8: add             x4, PP, #0xd, lsl #12  ; [pp+0xd658] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x3f1fac: ldr             x4, [x4, #0x658]
    // 0x3f1fb0: r0 = reverse()
    //     0x3f1fb0: bl              #0x3f1e9c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x3f1fb4: LeaveFrame
    //     0x3f1fb4: mov             SP, fp
    //     0x3f1fb8: ldp             fp, lr, [SP], #0x10
    // 0x3f1fbc: ret
    //     0x3f1fbc: ret             
    // 0x3f1fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f1fc0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f1fc4: b               #0x3f1fa4
  }
  set _ value=(/* No info */) {
    // ** addr: 0x3f1fc8, size: 0x64
    // 0x3f1fc8: EnterFrame
    //     0x3f1fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x3f1fcc: mov             fp, SP
    // 0x3f1fd0: AllocStack(0x10)
    //     0x3f1fd0: sub             SP, SP, #0x10
    // 0x3f1fd4: SetupParameters(AnimationController this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x3f1fd4: mov             x0, x1
    //     0x3f1fd8: stur            x1, [fp, #-8]
    //     0x3f1fdc: stur            d0, [fp, #-0x10]
    // 0x3f1fe0: CheckStackOverflow
    //     0x3f1fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f1fe4: cmp             SP, x16
    //     0x3f1fe8: b.ls            #0x3f2024
    // 0x3f1fec: mov             x1, x0
    // 0x3f1ff0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3f1ff0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3f1ff4: r0 = stop()
    //     0x3f1ff4: bl              #0x3d71fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x3f1ff8: ldur            x1, [fp, #-8]
    // 0x3f1ffc: ldur            d0, [fp, #-0x10]
    // 0x3f2000: r0 = _internalSetValue()
    //     0x3f2000: bl              #0x3d7654  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_internalSetValue
    // 0x3f2004: ldur            x1, [fp, #-8]
    // 0x3f2008: r0 = notifyListeners()
    //     0x3f2008: bl              #0x3d7b2c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x3f200c: ldur            x1, [fp, #-8]
    // 0x3f2010: r0 = _checkStatusChanged()
    //     0x3f2010: bl              #0x3d68c4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_checkStatusChanged
    // 0x3f2014: r0 = Null
    //     0x3f2014: mov             x0, NULL
    // 0x3f2018: LeaveFrame
    //     0x3f2018: mov             SP, fp
    //     0x3f201c: ldp             fp, lr, [SP], #0x10
    // 0x3f2020: ret
    //     0x3f2020: ret             
    // 0x3f2024: r0 = StackOverflowSharedWithFPURegs()
    //     0x3f2024: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x3f2028: b               #0x3f1fec
  }
  _ forward(/* No info */) {
    // ** addr: 0x3f275c, size: 0xa0
    // 0x3f275c: EnterFrame
    //     0x3f275c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f2760: mov             fp, SP
    // 0x3f2764: AllocStack(0x8)
    //     0x3f2764: sub             SP, SP, #8
    // 0x3f2768: SetupParameters(AnimationController this /* r1 => r0, fp-0x8 */, {dynamic from = Null /* r2 */})
    //     0x3f2768: mov             x0, x1
    //     0x3f276c: stur            x1, [fp, #-8]
    //     0x3f2770: ldur            w1, [x4, #0x13]
    //     0x3f2774: add             x1, x1, HEAP, lsl #32
    //     0x3f2778: ldur            w2, [x4, #0x1f]
    //     0x3f277c: add             x2, x2, HEAP, lsl #32
    //     0x3f2780: add             x16, PP, #0xa, lsl #12  ; [pp+0xa330] "from"
    //     0x3f2784: ldr             x16, [x16, #0x330]
    //     0x3f2788: cmp             w2, w16
    //     0x3f278c: b.ne            #0x3f27ac
    //     0x3f2790: ldur            w2, [x4, #0x23]
    //     0x3f2794: add             x2, x2, HEAP, lsl #32
    //     0x3f2798: sub             w3, w1, w2
    //     0x3f279c: add             x1, fp, w3, sxtw #2
    //     0x3f27a0: ldr             x1, [x1, #8]
    //     0x3f27a4: mov             x2, x1
    //     0x3f27a8: b               #0x3f27b0
    //     0x3f27ac: mov             x2, NULL
    //     0x3f27b0: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] Obj!_AnimationDirection@9ce9f1
    // 0x3f27b0: r1 = Instance__AnimationDirection
    // 0x3f27b4: CheckStackOverflow
    //     0x3f27b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f27b8: cmp             SP, x16
    //     0x3f27bc: b.ls            #0x3f27f4
    // 0x3f27c0: StoreField: r0->field_3f = r1
    //     0x3f27c0: stur            w1, [x0, #0x3f]
    // 0x3f27c4: cmp             w2, NULL
    // 0x3f27c8: b.eq            #0x3f27d8
    // 0x3f27cc: LoadField: d0 = r2->field_7
    //     0x3f27cc: ldur            d0, [x2, #7]
    // 0x3f27d0: mov             x1, x0
    // 0x3f27d4: r0 = value=()
    //     0x3f27d4: bl              #0x3f1fc8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x3f27d8: ldur            x1, [fp, #-8]
    // 0x3f27dc: LoadField: d0 = r1->field_1b
    //     0x3f27dc: ldur            d0, [x1, #0x1b]
    // 0x3f27e0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3f27e0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3f27e4: r0 = _animateToInternal()
    //     0x3f27e4: bl              #0x3daa58  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_animateToInternal
    // 0x3f27e8: LeaveFrame
    //     0x3f27e8: mov             SP, fp
    //     0x3f27ec: ldp             fp, lr, [SP], #0x10
    // 0x3f27f0: ret
    //     0x3f27f0: ret             
    // 0x3f27f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f27f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f27f8: b               #0x3f27c0
  }
  get _ isAnimating(/* No info */) {
    // ** addr: 0x44f0a8, size: 0x38
    // 0x44f0a8: LoadField: r2 = r1->field_2f
    //     0x44f0a8: ldur            w2, [x1, #0x2f]
    // 0x44f0ac: DecompressPointer r2
    //     0x44f0ac: add             x2, x2, HEAP, lsl #32
    // 0x44f0b0: cmp             w2, NULL
    // 0x44f0b4: b.eq            #0x44f0d8
    // 0x44f0b8: LoadField: r1 = r2->field_7
    //     0x44f0b8: ldur            w1, [x2, #7]
    // 0x44f0bc: DecompressPointer r1
    //     0x44f0bc: add             x1, x1, HEAP, lsl #32
    // 0x44f0c0: cmp             w1, NULL
    // 0x44f0c4: r16 = true
    //     0x44f0c4: add             x16, NULL, #0x20  ; true
    // 0x44f0c8: r17 = false
    //     0x44f0c8: add             x17, NULL, #0x30  ; false
    // 0x44f0cc: csel            x2, x16, x17, ne
    // 0x44f0d0: mov             x0, x2
    // 0x44f0d4: b               #0x44f0dc
    // 0x44f0d8: r0 = false
    //     0x44f0d8: add             x0, NULL, #0x30  ; false
    // 0x44f0dc: ret
    //     0x44f0dc: ret             
  }
  _ AnimationController(/* No info */) {
    // ** addr: 0x44f0e0, size: 0x214
    // 0x44f0e0: EnterFrame
    //     0x44f0e0: stp             fp, lr, [SP, #-0x10]!
    //     0x44f0e4: mov             fp, SP
    // 0x44f0e8: AllocStack(0x18)
    //     0x44f0e8: sub             SP, SP, #0x18
    // 0x44f0ec: SetupParameters(AnimationController this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic duration = Null /* r5 */, dynamic reverseDuration = Null /* r6 */, dynamic value = Null /* r8, fp-0x8 */})
    //     0x44f0ec: mov             x3, x1
    //     0x44f0f0: stur            x1, [fp, #-0x10]
    //     0x44f0f4: stur            x2, [fp, #-0x18]
    //     0x44f0f8: ldur            w0, [x4, #0x13]
    //     0x44f0fc: add             x0, x0, HEAP, lsl #32
    //     0x44f100: ldur            w1, [x4, #0x1f]
    //     0x44f104: add             x1, x1, HEAP, lsl #32
    //     0x44f108: ldr             x16, [PP, #0x49b0]  ; [pp+0x49b0] "duration"
    //     0x44f10c: cmp             w1, w16
    //     0x44f110: b.ne            #0x44f134
    //     0x44f114: ldur            w1, [x4, #0x23]
    //     0x44f118: add             x1, x1, HEAP, lsl #32
    //     0x44f11c: sub             w5, w0, w1
    //     0x44f120: add             x1, fp, w5, sxtw #2
    //     0x44f124: ldr             x1, [x1, #8]
    //     0x44f128: mov             x5, x1
    //     0x44f12c: mov             x1, #1
    //     0x44f130: b               #0x44f13c
    //     0x44f134: mov             x5, NULL
    //     0x44f138: mov             x1, #0
    //     0x44f13c: lsl             x6, x1, #1
    //     0x44f140: lsl             w7, w6, #1
    //     0x44f144: add             w8, w7, #8
    //     0x44f148: add             x16, x4, w8, sxtw #1
    //     0x44f14c: ldur            w9, [x16, #0xf]
    //     0x44f150: add             x9, x9, HEAP, lsl #32
    //     0x44f154: ldr             x16, [PP, #0x5230]  ; [pp+0x5230] "reverseDuration"
    //     0x44f158: cmp             w9, w16
    //     0x44f15c: b.ne            #0x44f190
    //     0x44f160: add             w1, w7, #0xa
    //     0x44f164: add             x16, x4, w1, sxtw #1
    //     0x44f168: ldur            w7, [x16, #0xf]
    //     0x44f16c: add             x7, x7, HEAP, lsl #32
    //     0x44f170: sub             w1, w0, w7
    //     0x44f174: add             x7, fp, w1, sxtw #2
    //     0x44f178: ldr             x7, [x7, #8]
    //     0x44f17c: add             w1, w6, #2
    //     0x44f180: sbfx            x6, x1, #1, #0x1f
    //     0x44f184: mov             x1, x6
    //     0x44f188: mov             x6, x7
    //     0x44f18c: b               #0x44f194
    //     0x44f190: mov             x6, NULL
    //     0x44f194: lsl             x7, x1, #1
    //     0x44f198: lsl             w1, w7, #1
    //     0x44f19c: add             w7, w1, #8
    //     0x44f1a0: add             x16, x4, w7, sxtw #1
    //     0x44f1a4: ldur            w8, [x16, #0xf]
    //     0x44f1a8: add             x8, x8, HEAP, lsl #32
    //     0x44f1ac: ldr             x16, [PP, #0x4888]  ; [pp+0x4888] "value"
    //     0x44f1b0: cmp             w8, w16
    //     0x44f1b4: b.ne            #0x44f1dc
    //     0x44f1b8: add             w7, w1, #0xa
    //     0x44f1bc: add             x16, x4, w7, sxtw #1
    //     0x44f1c0: ldur            w1, [x16, #0xf]
    //     0x44f1c4: add             x1, x1, HEAP, lsl #32
    //     0x44f1c8: sub             w4, w0, w1
    //     0x44f1cc: add             x0, fp, w4, sxtw #2
    //     0x44f1d0: ldr             x0, [x0, #8]
    //     0x44f1d4: mov             x8, x0
    //     0x44f1d8: b               #0x44f1e0
    //     0x44f1dc: mov             x8, NULL
    //     0x44f1e0: ldr             x7, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x44f1e4: ldr             x0, [PP, #0x49e0]  ; [pp+0x49e0] Obj!AnimationStatus@9cea91
    //     0x44f1e8: ldr             x4, [PP, #0x49b8]  ; [pp+0x49b8] Obj!AnimationBehavior@9ce9d1
    //     0x44f1ec: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] Obj!_AnimationDirection@9ce9f1
    //     0x44f1f0: eor             v1.16b, v1.16b, v1.16b
    //     0x44f1f4: fmov            d0, #1.00000000
    //     0x44f1f8: stur            x8, [fp, #-8]
    // 0x44f1e0: r7 = Sentinel
    // 0x44f1e4: r0 = Instance_AnimationStatus
    // 0x44f1e8: r4 = Instance_AnimationBehavior
    // 0x44f1ec: r1 = Instance__AnimationDirection
    // 0x44f1f0: d1 = 0.000000
    // 0x44f1f4: d0 = 1.000000
    // 0x44f1fc: CheckStackOverflow
    //     0x44f1fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44f200: cmp             SP, x16
    //     0x44f204: b.ls            #0x44f2ec
    // 0x44f208: StoreField: r3->field_37 = r7
    //     0x44f208: stur            w7, [x3, #0x37]
    // 0x44f20c: StoreField: r3->field_43 = r7
    //     0x44f20c: stur            w7, [x3, #0x43]
    // 0x44f210: StoreField: r3->field_47 = r0
    //     0x44f210: stur            w0, [x3, #0x47]
    // 0x44f214: mov             x0, x5
    // 0x44f218: StoreField: r3->field_27 = r0
    //     0x44f218: stur            w0, [x3, #0x27]
    //     0x44f21c: ldurb           w16, [x3, #-1]
    //     0x44f220: ldurb           w17, [x0, #-1]
    //     0x44f224: and             x16, x17, x16, lsr #2
    //     0x44f228: tst             x16, HEAP, lsr #32
    //     0x44f22c: b.eq            #0x44f234
    //     0x44f230: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x44f234: mov             x0, x6
    // 0x44f238: StoreField: r3->field_2b = r0
    //     0x44f238: stur            w0, [x3, #0x2b]
    //     0x44f23c: ldurb           w16, [x3, #-1]
    //     0x44f240: ldurb           w17, [x0, #-1]
    //     0x44f244: and             x16, x17, x16, lsr #2
    //     0x44f248: tst             x16, HEAP, lsr #32
    //     0x44f24c: b.eq            #0x44f254
    //     0x44f250: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x44f254: StoreField: r3->field_13 = d1
    //     0x44f254: stur            d1, [x3, #0x13]
    // 0x44f258: StoreField: r3->field_1b = d0
    //     0x44f258: stur            d0, [x3, #0x1b]
    // 0x44f25c: StoreField: r3->field_23 = r4
    //     0x44f25c: stur            w4, [x3, #0x23]
    // 0x44f260: StoreField: r3->field_3f = r1
    //     0x44f260: stur            w1, [x3, #0x3f]
    // 0x44f264: mov             x1, x3
    // 0x44f268: r0 = _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x44f268: bl              #0x3d7768  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x44f26c: ldur            x2, [fp, #-0x10]
    // 0x44f270: r1 = Function '_tick@378066280':.
    //     0x44f270: ldr             x1, [PP, #0x4d18]  ; [pp+0x4d18] AnonymousClosure: (0x3d78c8), in [package:flutter/src/animation/animation_controller.dart] AnimationController::_tick (0x3d7904)
    // 0x44f274: r0 = AllocateClosure()
    //     0x44f274: bl              #0x888b08  ; AllocateClosureStub
    // 0x44f278: ldur            x1, [fp, #-0x18]
    // 0x44f27c: r2 = LoadClassIdInstr(r1)
    //     0x44f27c: ldur            x2, [x1, #-1]
    //     0x44f280: ubfx            x2, x2, #0xc, #0x14
    // 0x44f284: mov             x16, x0
    // 0x44f288: mov             x0, x2
    // 0x44f28c: mov             x2, x16
    // 0x44f290: r0 = GDT[cid_x0 + 0xd24a]()
    //     0x44f290: mov             x17, #0xd24a
    //     0x44f294: add             lr, x0, x17
    //     0x44f298: ldr             lr, [x21, lr, lsl #3]
    //     0x44f29c: blr             lr
    // 0x44f2a0: ldur            x1, [fp, #-0x10]
    // 0x44f2a4: StoreField: r1->field_2f = r0
    //     0x44f2a4: stur            w0, [x1, #0x2f]
    //     0x44f2a8: ldurb           w16, [x1, #-1]
    //     0x44f2ac: ldurb           w17, [x0, #-1]
    //     0x44f2b0: and             x16, x17, x16, lsr #2
    //     0x44f2b4: tst             x16, HEAP, lsr #32
    //     0x44f2b8: b.eq            #0x44f2c0
    //     0x44f2bc: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x44f2c0: ldur            x0, [fp, #-8]
    // 0x44f2c4: cmp             w0, NULL
    // 0x44f2c8: b.ne            #0x44f2d4
    // 0x44f2cc: d0 = 0.000000
    //     0x44f2cc: eor             v0.16b, v0.16b, v0.16b
    // 0x44f2d0: b               #0x44f2d8
    // 0x44f2d4: LoadField: d0 = r0->field_7
    //     0x44f2d4: ldur            d0, [x0, #7]
    // 0x44f2d8: r0 = _internalSetValue()
    //     0x44f2d8: bl              #0x3d7654  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_internalSetValue
    // 0x44f2dc: r0 = Null
    //     0x44f2dc: mov             x0, NULL
    // 0x44f2e0: LeaveFrame
    //     0x44f2e0: mov             SP, fp
    //     0x44f2e4: ldp             fp, lr, [SP], #0x10
    // 0x44f2e8: ret
    //     0x44f2e8: ret             
    // 0x44f2ec: r0 = StackOverflowSharedWithFPURegs()
    //     0x44f2ec: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x44f2f0: b               #0x44f208
  }
  _ dispose(/* No info */) {
    // ** addr: 0x463e98, size: 0xd8
    // 0x463e98: EnterFrame
    //     0x463e98: stp             fp, lr, [SP, #-0x10]!
    //     0x463e9c: mov             fp, SP
    // 0x463ea0: AllocStack(0x18)
    //     0x463ea0: sub             SP, SP, #0x18
    // 0x463ea4: SetupParameters(AnimationController this /* r1 => r0, fp-0x18 */)
    //     0x463ea4: mov             x0, x1
    //     0x463ea8: stur            x1, [fp, #-0x18]
    // 0x463eac: CheckStackOverflow
    //     0x463eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x463eb0: cmp             SP, x16
    //     0x463eb4: b.ls            #0x463f64
    // 0x463eb8: LoadField: r2 = r0->field_2f
    //     0x463eb8: ldur            w2, [x0, #0x2f]
    // 0x463ebc: DecompressPointer r2
    //     0x463ebc: add             x2, x2, HEAP, lsl #32
    // 0x463ec0: stur            x2, [fp, #-0x10]
    // 0x463ec4: cmp             w2, NULL
    // 0x463ec8: b.eq            #0x463f6c
    // 0x463ecc: r1 = LoadClassIdInstr(r2)
    //     0x463ecc: ldur            x1, [x2, #-1]
    //     0x463ed0: ubfx            x1, x1, #0xc, #0x14
    // 0x463ed4: cmp             x1, #0x59d
    // 0x463ed8: b.ne            #0x463f0c
    // 0x463edc: LoadField: r3 = r2->field_7
    //     0x463edc: ldur            w3, [x2, #7]
    // 0x463ee0: DecompressPointer r3
    //     0x463ee0: add             x3, x3, HEAP, lsl #32
    // 0x463ee4: stur            x3, [fp, #-8]
    // 0x463ee8: cmp             w3, NULL
    // 0x463eec: b.eq            #0x463f3c
    // 0x463ef0: StoreField: r2->field_7 = rNULL
    //     0x463ef0: stur            NULL, [x2, #7]
    // 0x463ef4: mov             x1, x2
    // 0x463ef8: r0 = unscheduleTick()
    //     0x463ef8: bl              #0x3d7444  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x463efc: ldur            x1, [fp, #-8]
    // 0x463f00: ldur            x2, [fp, #-0x10]
    // 0x463f04: r0 = _cancel()
    //     0x463f04: bl              #0x3d73c8  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_cancel
    // 0x463f08: b               #0x463f3c
    // 0x463f0c: mov             x3, x2
    // 0x463f10: LoadField: r1 = r3->field_1b
    //     0x463f10: ldur            w1, [x3, #0x1b]
    // 0x463f14: DecompressPointer r1
    //     0x463f14: add             x1, x1, HEAP, lsl #32
    // 0x463f18: r0 = LoadClassIdInstr(r1)
    //     0x463f18: ldur            x0, [x1, #-1]
    //     0x463f1c: ubfx            x0, x0, #0xc, #0x14
    // 0x463f20: mov             x2, x3
    // 0x463f24: r0 = GDT[cid_x0 + 0xd21d]()
    //     0x463f24: mov             x17, #0xd21d
    //     0x463f28: add             lr, x0, x17
    //     0x463f2c: ldr             lr, [x21, lr, lsl #3]
    //     0x463f30: blr             lr
    // 0x463f34: ldur            x1, [fp, #-0x10]
    // 0x463f38: r0 = dispose()
    //     0x463f38: bl              #0x86f744  ; [package:flutter/src/scheduler/ticker.dart] Ticker::dispose
    // 0x463f3c: ldur            x0, [fp, #-0x18]
    // 0x463f40: StoreField: r0->field_2f = rNULL
    //     0x463f40: stur            NULL, [x0, #0x2f]
    // 0x463f44: mov             x1, x0
    // 0x463f48: r0 = clearStatusListeners()
    //     0x463f48: bl              #0x3f1540  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::clearStatusListeners
    // 0x463f4c: ldur            x1, [fp, #-0x18]
    // 0x463f50: r0 = clearListeners()
    //     0x463f50: bl              #0x3f16a0  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::clearListeners
    // 0x463f54: r0 = Null
    //     0x463f54: mov             x0, NULL
    // 0x463f58: LeaveFrame
    //     0x463f58: mov             SP, fp
    //     0x463f5c: ldp             fp, lr, [SP], #0x10
    // 0x463f60: ret
    //     0x463f60: ret             
    // 0x463f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x463f64: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x463f68: b               #0x463eb8
    // 0x463f6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x463f6c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ resync(/* No info */) {
    // ** addr: 0x500168, size: 0xa0
    // 0x500168: EnterFrame
    //     0x500168: stp             fp, lr, [SP, #-0x10]!
    //     0x50016c: mov             fp, SP
    // 0x500170: AllocStack(0x18)
    //     0x500170: sub             SP, SP, #0x18
    // 0x500174: SetupParameters(AnimationController this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x500174: mov             x3, x1
    //     0x500178: mov             x0, x2
    //     0x50017c: stur            x1, [fp, #-0x10]
    //     0x500180: stur            x2, [fp, #-0x18]
    // 0x500184: CheckStackOverflow
    //     0x500184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x500188: cmp             SP, x16
    //     0x50018c: b.ls            #0x5001fc
    // 0x500190: LoadField: r4 = r3->field_2f
    //     0x500190: ldur            w4, [x3, #0x2f]
    // 0x500194: DecompressPointer r4
    //     0x500194: add             x4, x4, HEAP, lsl #32
    // 0x500198: stur            x4, [fp, #-8]
    // 0x50019c: cmp             w4, NULL
    // 0x5001a0: b.eq            #0x500204
    // 0x5001a4: mov             x2, x3
    // 0x5001a8: r1 = Function '_tick@378066280':.
    //     0x5001a8: ldr             x1, [PP, #0x4d18]  ; [pp+0x4d18] AnonymousClosure: (0x3d78c8), in [package:flutter/src/animation/animation_controller.dart] AnimationController::_tick (0x3d7904)
    // 0x5001ac: r0 = AllocateClosure()
    //     0x5001ac: bl              #0x888b08  ; AllocateClosureStub
    // 0x5001b0: ldur            x1, [fp, #-0x18]
    // 0x5001b4: mov             x2, x0
    // 0x5001b8: r0 = createTicker()
    //     0x5001b8: bl              #0x41409c  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::createTicker
    // 0x5001bc: mov             x2, x0
    // 0x5001c0: ldur            x1, [fp, #-0x10]
    // 0x5001c4: StoreField: r1->field_2f = r0
    //     0x5001c4: stur            w0, [x1, #0x2f]
    //     0x5001c8: ldurb           w16, [x1, #-1]
    //     0x5001cc: ldurb           w17, [x0, #-1]
    //     0x5001d0: and             x16, x17, x16, lsr #2
    //     0x5001d4: tst             x16, HEAP, lsr #32
    //     0x5001d8: b.eq            #0x5001e0
    //     0x5001dc: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x5001e0: mov             x1, x2
    // 0x5001e4: ldur            x2, [fp, #-8]
    // 0x5001e8: r0 = absorbTicker()
    //     0x5001e8: bl              #0x500208  ; [package:flutter/src/scheduler/ticker.dart] Ticker::absorbTicker
    // 0x5001ec: r0 = Null
    //     0x5001ec: mov             x0, NULL
    // 0x5001f0: LeaveFrame
    //     0x5001f0: mov             SP, fp
    //     0x5001f4: ldp             fp, lr, [SP], #0x10
    // 0x5001f8: ret
    //     0x5001f8: ret             
    // 0x5001fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5001fc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x500200: b               #0x500190
    // 0x500204: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x500204: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ fling(/* No info */) {
    // ** addr: 0x51f7cc, size: 0x1ec
    // 0x51f7cc: EnterFrame
    //     0x51f7cc: stp             fp, lr, [SP, #-0x10]!
    //     0x51f7d0: mov             fp, SP
    // 0x51f7d4: AllocStack(0x28)
    //     0x51f7d4: sub             SP, SP, #0x28
    // 0x51f7d8: SetupParameters(AnimationController this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x51f7d8: stur            x1, [fp, #-8]
    //     0x51f7dc: stur            d0, [fp, #-0x18]
    // 0x51f7e0: CheckStackOverflow
    //     0x51f7e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51f7e4: cmp             SP, x16
    //     0x51f7e8: b.ls            #0x51f99c
    // 0x51f7ec: r0 = InitLateStaticField(0xb38) // [package:flutter/src/animation/animation_controller.dart] ::_kFlingSpringDescription
    //     0x51f7ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x51f7f0: ldr             x0, [x0, #0x1670]
    //     0x51f7f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x51f7f8: cmp             w0, w16
    //     0x51f7fc: b.ne            #0x51f80c
    //     0x51f800: add             x2, PP, #0x32, lsl #12  ; [pp+0x32080] Field <::._kFlingSpringDescription@378066280>: static late final (offset: 0xb38)
    //     0x51f804: ldr             x2, [x2, #0x80]
    //     0x51f808: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x51f80c: mov             x1, x0
    // 0x51f810: ldur            d1, [fp, #-0x18]
    // 0x51f814: d0 = 0.000000
    //     0x51f814: eor             v0.16b, v0.16b, v0.16b
    // 0x51f818: stur            x1, [fp, #-0x10]
    // 0x51f81c: fcmp            d0, d1
    // 0x51f820: r16 = true
    //     0x51f820: add             x16, NULL, #0x20  ; true
    // 0x51f824: r17 = false
    //     0x51f824: add             x17, NULL, #0x30  ; false
    // 0x51f828: csel            x2, x16, x17, gt
    // 0x51f82c: tbnz            w2, #4, #0x51f838
    // 0x51f830: r0 = Instance__AnimationDirection
    //     0x51f830: ldr             x0, [PP, #0x49d0]  ; [pp+0x49d0] Obj!_AnimationDirection@9cea11
    // 0x51f834: b               #0x51f83c
    // 0x51f838: r0 = Instance__AnimationDirection
    //     0x51f838: ldr             x0, [PP, #0x49a0]  ; [pp+0x49a0] Obj!_AnimationDirection@9ce9f1
    // 0x51f83c: ldur            x3, [fp, #-8]
    // 0x51f840: StoreField: r3->field_3f = r0
    //     0x51f840: stur            w0, [x3, #0x3f]
    //     0x51f844: ldurb           w16, [x3, #-1]
    //     0x51f848: ldurb           w17, [x0, #-1]
    //     0x51f84c: and             x16, x17, x16, lsr #2
    //     0x51f850: tst             x16, HEAP, lsr #32
    //     0x51f854: b.eq            #0x51f85c
    //     0x51f858: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x51f85c: tbnz            w2, #4, #0x51f87c
    // 0x51f860: r0 = Instance_Tolerance
    //     0x51f860: add             x0, PP, #0x32, lsl #12  ; [pp+0x32088] Obj!Tolerance@9bc5c1
    //     0x51f864: ldr             x0, [x0, #0x88]
    // 0x51f868: LoadField: d0 = r3->field_13
    //     0x51f868: ldur            d0, [x3, #0x13]
    // 0x51f86c: LoadField: d2 = r0->field_7
    //     0x51f86c: ldur            d2, [x0, #7]
    // 0x51f870: fsub            d3, d0, d2
    // 0x51f874: mov             v0.16b, v3.16b
    // 0x51f878: b               #0x51f894
    // 0x51f87c: r0 = Instance_Tolerance
    //     0x51f87c: add             x0, PP, #0x32, lsl #12  ; [pp+0x32088] Obj!Tolerance@9bc5c1
    //     0x51f880: ldr             x0, [x0, #0x88]
    // 0x51f884: LoadField: d0 = r3->field_1b
    //     0x51f884: ldur            d0, [x3, #0x1b]
    // 0x51f888: LoadField: d2 = r0->field_7
    //     0x51f888: ldur            d2, [x0, #7]
    // 0x51f88c: fadd            d3, d0, d2
    // 0x51f890: mov             v0.16b, v3.16b
    // 0x51f894: stur            d0, [fp, #-0x28]
    // 0x51f898: LoadField: r2 = r3->field_23
    //     0x51f898: ldur            w2, [x3, #0x23]
    // 0x51f89c: DecompressPointer r2
    //     0x51f89c: add             x2, x2, HEAP, lsl #32
    // 0x51f8a0: r16 = Instance_AnimationBehavior
    //     0x51f8a0: ldr             x16, [PP, #0x49b8]  ; [pp+0x49b8] Obj!AnimationBehavior@9ce9d1
    // 0x51f8a4: cmp             w2, w16
    // 0x51f8a8: r16 = true
    //     0x51f8a8: add             x16, NULL, #0x20  ; true
    // 0x51f8ac: r17 = false
    //     0x51f8ac: add             x17, NULL, #0x30  ; false
    // 0x51f8b0: csel            x4, x16, x17, eq
    // 0x51f8b4: tbnz            w4, #4, #0x51f900
    // 0x51f8b8: r5 = 4
    //     0x51f8b8: mov             x5, #4
    // 0x51f8bc: r6 = LoadStaticField(0xbf0)
    //     0x51f8bc: ldr             x6, [THR, #0x68]  ; THR::field_table_values
    //     0x51f8c0: ldr             x6, [x6, #0x17e0]
    // 0x51f8c4: cmp             w6, NULL
    // 0x51f8c8: b.eq            #0x51f9a4
    // 0x51f8cc: LoadField: r7 = r6->field_bf
    //     0x51f8cc: ldur            w7, [x6, #0xbf]
    // 0x51f8d0: DecompressPointer r7
    //     0x51f8d0: add             x7, x7, HEAP, lsl #32
    // 0x51f8d4: r16 = Sentinel
    //     0x51f8d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x51f8d8: cmp             w7, w16
    // 0x51f8dc: b.eq            #0x51f9a8
    // 0x51f8e0: LoadField: r6 = r7->field_7
    //     0x51f8e0: ldur            x6, [x7, #7]
    // 0x51f8e4: ubfx            x6, x6, #0, #0x20
    // 0x51f8e8: and             x7, x6, x5
    // 0x51f8ec: ubfx            x7, x7, #0, #0x20
    // 0x51f8f0: cbz             x7, #0x51f900
    // 0x51f8f4: r2 = 200.000000
    //     0x51f8f4: add             x2, PP, #0x32, lsl #12  ; [pp+0x32090] 200
    //     0x51f8f8: ldr             x2, [x2, #0x90]
    // 0x51f8fc: b               #0x51f91c
    // 0x51f900: tbz             w4, #4, #0x51f910
    // 0x51f904: r16 = Instance_AnimationBehavior
    //     0x51f904: ldr             x16, [PP, #0x49c8]  ; [pp+0x49c8] Obj!AnimationBehavior@9ce9b1
    // 0x51f908: cmp             w2, w16
    // 0x51f90c: b.ne            #0x51f918
    // 0x51f910: r2 = 1.000000
    //     0x51f910: ldr             x2, [PP, #0x4308]  ; [pp+0x4308] 1
    // 0x51f914: b               #0x51f91c
    // 0x51f918: r2 = Null
    //     0x51f918: mov             x2, NULL
    // 0x51f91c: LoadField: r4 = r3->field_37
    //     0x51f91c: ldur            w4, [x3, #0x37]
    // 0x51f920: DecompressPointer r4
    //     0x51f920: add             x4, x4, HEAP, lsl #32
    // 0x51f924: r16 = Sentinel
    //     0x51f924: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x51f928: cmp             w4, w16
    // 0x51f92c: b.eq            #0x51f9b0
    // 0x51f930: LoadField: d2 = r2->field_7
    //     0x51f930: ldur            d2, [x2, #7]
    // 0x51f934: fmul            d3, d1, d2
    // 0x51f938: stur            d3, [fp, #-0x20]
    // 0x51f93c: LoadField: d1 = r4->field_7
    //     0x51f93c: ldur            d1, [x4, #7]
    // 0x51f940: stur            d1, [fp, #-0x18]
    // 0x51f944: r0 = SpringSimulation()
    //     0x51f944: bl              #0x51fce4  ; AllocateSpringSimulationStub -> SpringSimulation (size=0x18)
    // 0x51f948: mov             x1, x0
    // 0x51f94c: ldur            x2, [fp, #-0x10]
    // 0x51f950: ldur            d0, [fp, #-0x18]
    // 0x51f954: ldur            d1, [fp, #-0x28]
    // 0x51f958: ldur            d2, [fp, #-0x20]
    // 0x51f95c: stur            x0, [fp, #-0x10]
    // 0x51f960: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x51f960: ldr             x4, [PP, #0x13a8]  ; [pp+0x13a8] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x51f964: r0 = SpringSimulation()
    //     0x51f964: bl              #0x51f9b8  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::SpringSimulation
    // 0x51f968: ldur            x2, [fp, #-0x10]
    // 0x51f96c: r0 = Instance_Tolerance
    //     0x51f96c: add             x0, PP, #0x32, lsl #12  ; [pp+0x32088] Obj!Tolerance@9bc5c1
    //     0x51f970: ldr             x0, [x0, #0x88]
    // 0x51f974: StoreField: r2->field_7 = r0
    //     0x51f974: stur            w0, [x2, #7]
    // 0x51f978: ldur            x1, [fp, #-8]
    // 0x51f97c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x51f97c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x51f980: r0 = stop()
    //     0x51f980: bl              #0x3d71fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x51f984: ldur            x1, [fp, #-8]
    // 0x51f988: ldur            x2, [fp, #-0x10]
    // 0x51f98c: r0 = _startSimulation()
    //     0x51f98c: bl              #0x3d6750  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_startSimulation
    // 0x51f990: LeaveFrame
    //     0x51f990: mov             SP, fp
    //     0x51f994: ldp             fp, lr, [SP], #0x10
    // 0x51f998: ret
    //     0x51f998: ret             
    // 0x51f99c: r0 = StackOverflowSharedWithFPURegs()
    //     0x51f99c: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x51f9a0: b               #0x51f7ec
    // 0x51f9a4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x51f9a4: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x51f9a8: r9 = _accessibilityFeatures
    //     0x51f9a8: ldr             x9, [PP, #0x4a68]  ; [pp+0x4a68] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding@229399801._accessibilityFeatures@451275577>: late (offset: 0xc0)
    // 0x51f9ac: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x51f9ac: bl              #0x88a168  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x51f9b0: r9 = _value
    //     0x51f9b0: ldr             x9, [PP, #0x49e8]  ; [pp+0x49e8] Field <AnimationController._value@378066280>: late (offset: 0x38)
    // 0x51f9b4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x51f9b4: bl              #0x88a168  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ repeat(/* No info */) {
    // ** addr: 0x64a174, size: 0x1c0
    // 0x64a174: EnterFrame
    //     0x64a174: stp             fp, lr, [SP, #-0x10]!
    //     0x64a178: mov             fp, SP
    // 0x64a17c: AllocStack(0x38)
    //     0x64a17c: sub             SP, SP, #0x38
    // 0x64a180: SetupParameters(AnimationController this /* r1 => r0, fp-0x18 */, {dynamic max, dynamic min, dynamic period, dynamic reverse = false /* r2, fp-0x10 */})
    //     0x64a180: mov             x0, x1
    //     0x64a184: stur            x1, [fp, #-0x18]
    //     0x64a188: ldur            w1, [x4, #0x13]
    //     0x64a18c: add             x1, x1, HEAP, lsl #32
    //     0x64a190: ldur            w2, [x4, #0x1f]
    //     0x64a194: add             x2, x2, HEAP, lsl #32
    //     0x64a198: add             x16, PP, #0xd, lsl #12  ; [pp+0xd4b8] "max"
    //     0x64a19c: ldr             x16, [x16, #0x4b8]
    //     0x64a1a0: cmp             w2, w16
    //     0x64a1a4: b.ne            #0x64a1b0
    //     0x64a1a8: mov             x2, #1
    //     0x64a1ac: b               #0x64a1b4
    //     0x64a1b0: mov             x2, #0
    //     0x64a1b4: lsl             x3, x2, #1
    //     0x64a1b8: lsl             w5, w3, #1
    //     0x64a1bc: add             w6, w5, #8
    //     0x64a1c0: add             x16, x4, w6, sxtw #1
    //     0x64a1c4: ldur            w5, [x16, #0xf]
    //     0x64a1c8: add             x5, x5, HEAP, lsl #32
    //     0x64a1cc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aae8] "min"
    //     0x64a1d0: ldr             x16, [x16, #0xae8]
    //     0x64a1d4: cmp             w5, w16
    //     0x64a1d8: b.ne            #0x64a1e8
    //     0x64a1dc: add             w2, w3, #2
    //     0x64a1e0: sbfx            x3, x2, #1, #0x1f
    //     0x64a1e4: mov             x2, x3
    //     0x64a1e8: lsl             x3, x2, #1
    //     0x64a1ec: lsl             w5, w3, #1
    //     0x64a1f0: add             w6, w5, #8
    //     0x64a1f4: add             x16, x4, w6, sxtw #1
    //     0x64a1f8: ldur            w5, [x16, #0xf]
    //     0x64a1fc: add             x5, x5, HEAP, lsl #32
    //     0x64a200: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aaf0] "period"
    //     0x64a204: ldr             x16, [x16, #0xaf0]
    //     0x64a208: cmp             w5, w16
    //     0x64a20c: b.ne            #0x64a21c
    //     0x64a210: add             w2, w3, #2
    //     0x64a214: sbfx            x3, x2, #1, #0x1f
    //     0x64a218: mov             x2, x3
    //     0x64a21c: lsl             x3, x2, #1
    //     0x64a220: lsl             w2, w3, #1
    //     0x64a224: add             w3, w2, #8
    //     0x64a228: add             x16, x4, w3, sxtw #1
    //     0x64a22c: ldur            w5, [x16, #0xf]
    //     0x64a230: add             x5, x5, HEAP, lsl #32
    //     0x64a234: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aaf8] "reverse"
    //     0x64a238: ldr             x16, [x16, #0xaf8]
    //     0x64a23c: cmp             w5, w16
    //     0x64a240: b.ne            #0x64a268
    //     0x64a244: add             w3, w2, #0xa
    //     0x64a248: add             x16, x4, w3, sxtw #1
    //     0x64a24c: ldur            w2, [x16, #0xf]
    //     0x64a250: add             x2, x2, HEAP, lsl #32
    //     0x64a254: sub             w3, w1, w2
    //     0x64a258: add             x1, fp, w3, sxtw #2
    //     0x64a25c: ldr             x1, [x1, #8]
    //     0x64a260: mov             x2, x1
    //     0x64a264: b               #0x64a26c
    //     0x64a268: add             x2, NULL, #0x30  ; false
    //     0x64a26c: stur            x2, [fp, #-0x10]
    // 0x64a270: CheckStackOverflow
    //     0x64a270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64a274: cmp             SP, x16
    //     0x64a278: b.ls            #0x64a320
    // 0x64a27c: LoadField: d1 = r0->field_13
    //     0x64a27c: ldur            d1, [x0, #0x13]
    // 0x64a280: stur            d1, [fp, #-0x30]
    // 0x64a284: LoadField: d2 = r0->field_1b
    //     0x64a284: ldur            d2, [x0, #0x1b]
    // 0x64a288: stur            d2, [fp, #-0x28]
    // 0x64a28c: LoadField: r3 = r0->field_27
    //     0x64a28c: ldur            w3, [x0, #0x27]
    // 0x64a290: DecompressPointer r3
    //     0x64a290: add             x3, x3, HEAP, lsl #32
    // 0x64a294: mov             x1, x0
    // 0x64a298: stur            x3, [fp, #-8]
    // 0x64a29c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x64a29c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x64a2a0: r0 = stop()
    //     0x64a2a0: bl              #0x3d71fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x64a2a4: ldur            x2, [fp, #-0x18]
    // 0x64a2a8: LoadField: r0 = r2->field_37
    //     0x64a2a8: ldur            w0, [x2, #0x37]
    // 0x64a2ac: DecompressPointer r0
    //     0x64a2ac: add             x0, x0, HEAP, lsl #32
    // 0x64a2b0: r16 = Sentinel
    //     0x64a2b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64a2b4: cmp             w0, w16
    // 0x64a2b8: b.eq            #0x64a328
    // 0x64a2bc: ldur            x3, [fp, #-8]
    // 0x64a2c0: cmp             w3, NULL
    // 0x64a2c4: b.eq            #0x64a330
    // 0x64a2c8: LoadField: d0 = r0->field_7
    //     0x64a2c8: ldur            d0, [x0, #7]
    // 0x64a2cc: stur            d0, [fp, #-0x38]
    // 0x64a2d0: r0 = _RepeatingSimulation()
    //     0x64a2d0: bl              #0x64a3dc  ; Allocate_RepeatingSimulationStub -> _RepeatingSimulation (size=0x34)
    // 0x64a2d4: ldur            x2, [fp, #-0x18]
    // 0x64a2d8: r1 = Function '_directionSetter@378066280':.
    //     0x64a2d8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab00] AnonymousClosure: (0x64a3e8), in [package:flutter/src/animation/animation_controller.dart] AnimationController::_directionSetter (0x64a424)
    //     0x64a2dc: ldr             x1, [x1, #0xb00]
    // 0x64a2e0: stur            x0, [fp, #-0x20]
    // 0x64a2e4: r0 = AllocateClosure()
    //     0x64a2e4: bl              #0x888b08  ; AllocateClosureStub
    // 0x64a2e8: ldur            x1, [fp, #-0x20]
    // 0x64a2ec: ldur            d0, [fp, #-0x38]
    // 0x64a2f0: ldur            d1, [fp, #-0x30]
    // 0x64a2f4: ldur            d2, [fp, #-0x28]
    // 0x64a2f8: ldur            x2, [fp, #-0x10]
    // 0x64a2fc: ldur            x3, [fp, #-8]
    // 0x64a300: mov             x5, x0
    // 0x64a304: r0 = _RepeatingSimulation()
    //     0x64a304: bl              #0x64a334  ; [package:flutter/src/animation/animation_controller.dart] _RepeatingSimulation::_RepeatingSimulation
    // 0x64a308: ldur            x1, [fp, #-0x18]
    // 0x64a30c: ldur            x2, [fp, #-0x20]
    // 0x64a310: r0 = _startSimulation()
    //     0x64a310: bl              #0x3d6750  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_startSimulation
    // 0x64a314: LeaveFrame
    //     0x64a314: mov             SP, fp
    //     0x64a318: ldp             fp, lr, [SP], #0x10
    // 0x64a31c: ret
    //     0x64a31c: ret             
    // 0x64a320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64a320: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64a324: b               #0x64a27c
    // 0x64a328: r9 = _value
    //     0x64a328: ldr             x9, [PP, #0x49e8]  ; [pp+0x49e8] Field <AnimationController._value@378066280>: late (offset: 0x38)
    // 0x64a32c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x64a32c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x64a330: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64a330: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _directionSetter(dynamic, _AnimationDirection) {
    // ** addr: 0x64a3e8, size: 0x3c
    // 0x64a3e8: EnterFrame
    //     0x64a3e8: stp             fp, lr, [SP, #-0x10]!
    //     0x64a3ec: mov             fp, SP
    // 0x64a3f0: ldr             x0, [fp, #0x18]
    // 0x64a3f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x64a3f4: ldur            w1, [x0, #0x17]
    // 0x64a3f8: DecompressPointer r1
    //     0x64a3f8: add             x1, x1, HEAP, lsl #32
    // 0x64a3fc: CheckStackOverflow
    //     0x64a3fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64a400: cmp             SP, x16
    //     0x64a404: b.ls            #0x64a41c
    // 0x64a408: ldr             x2, [fp, #0x10]
    // 0x64a40c: r0 = _directionSetter()
    //     0x64a40c: bl              #0x64a424  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_directionSetter
    // 0x64a410: LeaveFrame
    //     0x64a410: mov             SP, fp
    //     0x64a414: ldp             fp, lr, [SP], #0x10
    // 0x64a418: ret
    //     0x64a418: ret             
    // 0x64a41c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64a41c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64a420: b               #0x64a408
  }
  _ _directionSetter(/* No info */) {
    // ** addr: 0x64a424, size: 0x94
    // 0x64a424: EnterFrame
    //     0x64a424: stp             fp, lr, [SP, #-0x10]!
    //     0x64a428: mov             fp, SP
    // 0x64a42c: mov             x16, x2
    // 0x64a430: mov             x2, x1
    // 0x64a434: mov             x1, x16
    // 0x64a438: CheckStackOverflow
    //     0x64a438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64a43c: cmp             SP, x16
    //     0x64a440: b.ls            #0x64a4b0
    // 0x64a444: mov             x0, x1
    // 0x64a448: StoreField: r2->field_3f = r0
    //     0x64a448: stur            w0, [x2, #0x3f]
    //     0x64a44c: ldurb           w16, [x2, #-1]
    //     0x64a450: ldurb           w17, [x0, #-1]
    //     0x64a454: and             x16, x17, x16, lsr #2
    //     0x64a458: tst             x16, HEAP, lsr #32
    //     0x64a45c: b.eq            #0x64a464
    //     0x64a460: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x64a464: r16 = Instance__AnimationDirection
    //     0x64a464: ldr             x16, [PP, #0x49a0]  ; [pp+0x49a0] Obj!_AnimationDirection@9ce9f1
    // 0x64a468: cmp             w1, w16
    // 0x64a46c: b.ne            #0x64a478
    // 0x64a470: r0 = Instance_AnimationStatus
    //     0x64a470: ldr             x0, [PP, #0x49f0]  ; [pp+0x49f0] Obj!AnimationStatus@9cea51
    // 0x64a474: b               #0x64a47c
    // 0x64a478: r0 = Instance_AnimationStatus
    //     0x64a478: ldr             x0, [PP, #0x49f8]  ; [pp+0x49f8] Obj!AnimationStatus@9cea31
    // 0x64a47c: StoreField: r2->field_43 = r0
    //     0x64a47c: stur            w0, [x2, #0x43]
    //     0x64a480: ldurb           w16, [x2, #-1]
    //     0x64a484: ldurb           w17, [x0, #-1]
    //     0x64a488: and             x16, x17, x16, lsr #2
    //     0x64a48c: tst             x16, HEAP, lsr #32
    //     0x64a490: b.eq            #0x64a498
    //     0x64a494: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x64a498: mov             x1, x2
    // 0x64a49c: r0 = _checkStatusChanged()
    //     0x64a49c: bl              #0x3d68c4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_checkStatusChanged
    // 0x64a4a0: r0 = Null
    //     0x64a4a0: mov             x0, NULL
    // 0x64a4a4: LeaveFrame
    //     0x64a4a4: mov             SP, fp
    //     0x64a4a8: ldp             fp, lr, [SP], #0x10
    // 0x64a4ac: ret
    //     0x64a4ac: ret             
    // 0x64a4b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64a4b0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64a4b4: b               #0x64a444
  }
  _ animateBack(/* No info */) {
    // ** addr: 0x66bb7c, size: 0x4c
    // 0x66bb7c: EnterFrame
    //     0x66bb7c: stp             fp, lr, [SP, #-0x10]!
    //     0x66bb80: mov             fp, SP
    // 0x66bb84: AllocStack(0x10)
    //     0x66bb84: sub             SP, SP, #0x10
    // 0x66bb88: r0 = Instance__AnimationDirection
    //     0x66bb88: ldr             x0, [PP, #0x49d0]  ; [pp+0x49d0] Obj!_AnimationDirection@9cea11
    // 0x66bb8c: CheckStackOverflow
    //     0x66bb8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66bb90: cmp             SP, x16
    //     0x66bb94: b.ls            #0x66bbc0
    // 0x66bb98: StoreField: r1->field_3f = r0
    //     0x66bb98: stur            w0, [x1, #0x3f]
    // 0x66bb9c: r16 = Instance_Cubic
    //     0x66bb9c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e7b0] Obj!Cubic@9bde91
    //     0x66bba0: ldr             x16, [x16, #0x7b0]
    // 0x66bba4: stp             x16, x2, [SP]
    // 0x66bba8: d0 = 0.000000
    //     0x66bba8: eor             v0.16b, v0.16b, v0.16b
    // 0x66bbac: r4 = const [0, 0x4, 0x2, 0x2, curve, 0x3, duration, 0x2, null]
    //     0x66bbac: ldr             x4, [PP, #0x49a8]  ; [pp+0x49a8] List(9) [0, 0x4, 0x2, 0x2, "curve", 0x3, "duration", 0x2, Null]
    // 0x66bbb0: r0 = _animateToInternal()
    //     0x66bbb0: bl              #0x3daa58  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_animateToInternal
    // 0x66bbb4: LeaveFrame
    //     0x66bbb4: mov             SP, fp
    //     0x66bbb8: ldp             fp, lr, [SP], #0x10
    // 0x66bbbc: ret
    //     0x66bbbc: ret             
    // 0x66bbc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66bbc0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66bbc4: b               #0x66bb98
  }
  get _ status(/* No info */) {
    // ** addr: 0x84205c, size: 0x30
    // 0x84205c: EnterFrame
    //     0x84205c: stp             fp, lr, [SP, #-0x10]!
    //     0x842060: mov             fp, SP
    // 0x842064: LoadField: r0 = r1->field_43
    //     0x842064: ldur            w0, [x1, #0x43]
    // 0x842068: DecompressPointer r0
    //     0x842068: add             x0, x0, HEAP, lsl #32
    // 0x84206c: r16 = Sentinel
    //     0x84206c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x842070: cmp             w0, w16
    // 0x842074: b.eq            #0x842084
    // 0x842078: LeaveFrame
    //     0x842078: mov             SP, fp
    //     0x84207c: ldp             fp, lr, [SP], #0x10
    // 0x842080: ret
    //     0x842080: ret             
    // 0x842084: r9 = _status
    //     0x842084: ldr             x9, [PP, #0x4a18]  ; [pp+0x4a18] Field <AnimationController._status@378066280>: late (offset: 0x44)
    // 0x842088: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x842088: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ value(/* No info */) {
    // ** addr: 0x842708, size: 0x30
    // 0x842708: EnterFrame
    //     0x842708: stp             fp, lr, [SP, #-0x10]!
    //     0x84270c: mov             fp, SP
    // 0x842710: LoadField: r0 = r1->field_37
    //     0x842710: ldur            w0, [x1, #0x37]
    // 0x842714: DecompressPointer r0
    //     0x842714: add             x0, x0, HEAP, lsl #32
    // 0x842718: r16 = Sentinel
    //     0x842718: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x84271c: cmp             w0, w16
    // 0x842720: b.eq            #0x842730
    // 0x842724: LeaveFrame
    //     0x842724: mov             SP, fp
    //     0x842728: ldp             fp, lr, [SP], #0x10
    // 0x84272c: ret
    //     0x84272c: ret             
    // 0x842730: r9 = _value
    //     0x842730: ldr             x9, [PP, #0x49e8]  ; [pp+0x49e8] Field <AnimationController._value@378066280>: late (offset: 0x38)
    // 0x842734: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x842734: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4784, size: 0x14, field offset: 0x14
enum AnimationBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7666c8, size: 0x64
    // 0x7666c8: EnterFrame
    //     0x7666c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7666cc: mov             fp, SP
    // 0x7666d0: AllocStack(0x10)
    //     0x7666d0: sub             SP, SP, #0x10
    // 0x7666d4: SetupParameters(AnimationBehavior this /* r1 => r0, fp-0x8 */)
    //     0x7666d4: mov             x0, x1
    //     0x7666d8: stur            x1, [fp, #-8]
    // 0x7666dc: CheckStackOverflow
    //     0x7666dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7666e0: cmp             SP, x16
    //     0x7666e4: b.ls            #0x766724
    // 0x7666e8: r1 = Null
    //     0x7666e8: mov             x1, NULL
    // 0x7666ec: r2 = 4
    //     0x7666ec: mov             x2, #4
    // 0x7666f0: r0 = AllocateArray()
    //     0x7666f0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x7666f4: r17 = "AnimationBehavior."
    //     0x7666f4: add             x17, PP, #9, lsl #12  ; [pp+0x9408] "AnimationBehavior."
    //     0x7666f8: ldr             x17, [x17, #0x408]
    // 0x7666fc: StoreField: r0->field_f = r17
    //     0x7666fc: stur            w17, [x0, #0xf]
    // 0x766700: ldur            x1, [fp, #-8]
    // 0x766704: LoadField: r2 = r1->field_f
    //     0x766704: ldur            w2, [x1, #0xf]
    // 0x766708: DecompressPointer r2
    //     0x766708: add             x2, x2, HEAP, lsl #32
    // 0x76670c: StoreField: r0->field_13 = r2
    //     0x76670c: stur            w2, [x0, #0x13]
    // 0x766710: str             x0, [SP]
    // 0x766714: r0 = _interpolate()
    //     0x766714: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x766718: LeaveFrame
    //     0x766718: mov             SP, fp
    //     0x76671c: ldp             fp, lr, [SP], #0x10
    // 0x766720: ret
    //     0x766720: ret             
    // 0x766724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x766724: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x766728: b               #0x7666e8
  }
}

// class id: 4785, size: 0x14, field offset: 0x14
enum _AnimationDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x766664, size: 0x64
    // 0x766664: EnterFrame
    //     0x766664: stp             fp, lr, [SP, #-0x10]!
    //     0x766668: mov             fp, SP
    // 0x76666c: AllocStack(0x10)
    //     0x76666c: sub             SP, SP, #0x10
    // 0x766670: SetupParameters(_AnimationDirection this /* r1 => r0, fp-0x8 */)
    //     0x766670: mov             x0, x1
    //     0x766674: stur            x1, [fp, #-8]
    // 0x766678: CheckStackOverflow
    //     0x766678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76667c: cmp             SP, x16
    //     0x766680: b.ls            #0x7666c0
    // 0x766684: r1 = Null
    //     0x766684: mov             x1, NULL
    // 0x766688: r2 = 4
    //     0x766688: mov             x2, #4
    // 0x76668c: r0 = AllocateArray()
    //     0x76668c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x766690: r17 = "_AnimationDirection."
    //     0x766690: add             x17, PP, #9, lsl #12  ; [pp+0x9410] "_AnimationDirection."
    //     0x766694: ldr             x17, [x17, #0x410]
    // 0x766698: StoreField: r0->field_f = r17
    //     0x766698: stur            w17, [x0, #0xf]
    // 0x76669c: ldur            x1, [fp, #-8]
    // 0x7666a0: LoadField: r2 = r1->field_f
    //     0x7666a0: ldur            w2, [x1, #0xf]
    // 0x7666a4: DecompressPointer r2
    //     0x7666a4: add             x2, x2, HEAP, lsl #32
    // 0x7666a8: StoreField: r0->field_13 = r2
    //     0x7666a8: stur            w2, [x0, #0x13]
    // 0x7666ac: str             x0, [SP]
    // 0x7666b0: r0 = _interpolate()
    //     0x7666b0: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x7666b4: LeaveFrame
    //     0x7666b4: mov             SP, fp
    //     0x7666b8: ldp             fp, lr, [SP], #0x10
    // 0x7666bc: ret
    //     0x7666bc: ret             
    // 0x7666c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7666c0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7666c4: b               #0x766684
  }
}
