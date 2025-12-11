// lib: , url: package:fl_chart/src/extensions/path_extension.dart

// class id: 1048705, size: 0x8
class :: {

  static _ DashedPath.toDashedPath(/* No info */) {
    // ** addr: 0x47a638, size: 0xec
    // 0x47a638: EnterFrame
    //     0x47a638: stp             fp, lr, [SP, #-0x10]!
    //     0x47a63c: mov             fp, SP
    // 0x47a640: AllocStack(0x28)
    //     0x47a640: sub             SP, SP, #0x28
    // 0x47a644: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x47a644: mov             x3, x1
    //     0x47a648: mov             x0, x2
    //     0x47a64c: stur            x1, [fp, #-8]
    //     0x47a650: stur            x2, [fp, #-0x10]
    // 0x47a654: CheckStackOverflow
    //     0x47a654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47a658: cmp             SP, x16
    //     0x47a65c: b.ls            #0x47a71c
    // 0x47a660: cmp             w0, NULL
    // 0x47a664: b.eq            #0x47a70c
    // 0x47a668: r1 = Function '<anonymous closure>': static.
    //     0x47a668: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c310] AnonymousClosure: static (0x47be6c), in [package:fl_chart/src/extensions/path_extension.dart] ::DashedPath.toDashedPath (0x47a638)
    //     0x47a66c: ldr             x1, [x1, #0x310]
    // 0x47a670: r2 = Null
    //     0x47a670: mov             x2, NULL
    // 0x47a674: r0 = AllocateClosure()
    //     0x47a674: bl              #0x888b08  ; AllocateClosureStub
    // 0x47a678: mov             x1, x0
    // 0x47a67c: ldur            x0, [fp, #-0x10]
    // 0x47a680: r2 = LoadClassIdInstr(r0)
    //     0x47a680: ldur            x2, [x0, #-1]
    //     0x47a684: ubfx            x2, x2, #0xc, #0x14
    // 0x47a688: r16 = <double>
    //     0x47a688: ldr             x16, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x47a68c: stp             x0, x16, [SP, #8]
    // 0x47a690: str             x1, [SP]
    // 0x47a694: mov             x0, x2
    // 0x47a698: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x47a698: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x47a69c: r0 = GDT[cid_x0 + 0xb548]()
    //     0x47a69c: mov             x17, #0xb548
    //     0x47a6a0: add             lr, x0, x17
    //     0x47a6a4: ldr             lr, [x21, lr, lsl #3]
    //     0x47a6a8: blr             lr
    // 0x47a6ac: r1 = LoadClassIdInstr(r0)
    //     0x47a6ac: ldur            x1, [x0, #-1]
    //     0x47a6b0: ubfx            x1, x1, #0xc, #0x14
    // 0x47a6b4: mov             x16, x0
    // 0x47a6b8: mov             x0, x1
    // 0x47a6bc: mov             x1, x16
    // 0x47a6c0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x47a6c0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x47a6c4: r0 = GDT[cid_x0 + 0x5aa]()
    //     0x47a6c4: add             lr, x0, #0x5aa
    //     0x47a6c8: ldr             lr, [x21, lr, lsl #3]
    //     0x47a6cc: blr             lr
    // 0x47a6d0: r1 = <double>
    //     0x47a6d0: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x47a6d4: stur            x0, [fp, #-0x10]
    // 0x47a6d8: r0 = CircularIntervalList()
    //     0x47a6d8: bl              #0x47bae0  ; AllocateCircularIntervalListStub -> CircularIntervalList<X0> (size=0x18)
    // 0x47a6dc: mov             x1, x0
    // 0x47a6e0: r0 = 0
    //     0x47a6e0: mov             x0, #0
    // 0x47a6e4: StoreField: r1->field_f = r0
    //     0x47a6e4: stur            x0, [x1, #0xf]
    // 0x47a6e8: ldur            x0, [fp, #-0x10]
    // 0x47a6ec: StoreField: r1->field_b = r0
    //     0x47a6ec: stur            w0, [x1, #0xb]
    // 0x47a6f0: mov             x2, x1
    // 0x47a6f4: ldur            x1, [fp, #-8]
    // 0x47a6f8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x47a6f8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x47a6fc: r0 = dashPath()
    //     0x47a6fc: bl              #0x47ab34  ; [package:fl_chart/src/utils/path_drawing/dash_path.dart] ::dashPath
    // 0x47a700: LeaveFrame
    //     0x47a700: mov             SP, fp
    //     0x47a704: ldp             fp, lr, [SP], #0x10
    // 0x47a708: ret
    //     0x47a708: ret             
    // 0x47a70c: ldur            x0, [fp, #-8]
    // 0x47a710: LeaveFrame
    //     0x47a710: mov             SP, fp
    //     0x47a714: ldp             fp, lr, [SP], #0x10
    // 0x47a718: ret
    //     0x47a718: ret             
    // 0x47a71c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47a71c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47a720: b               #0x47a660
  }
  [closure] static double <anonymous closure>(dynamic, int) {
    // ** addr: 0x47be6c, size: 0x38
    // 0x47be6c: EnterFrame
    //     0x47be6c: stp             fp, lr, [SP, #-0x10]!
    //     0x47be70: mov             fp, SP
    // 0x47be74: AllocStack(0x10)
    //     0x47be74: sub             SP, SP, #0x10
    // 0x47be78: CheckStackOverflow
    //     0x47be78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47be7c: cmp             SP, x16
    //     0x47be80: b.ls            #0x47be9c
    // 0x47be84: ldr             x16, [fp, #0x10]
    // 0x47be88: stp             x16, NULL, [SP]
    // 0x47be8c: r0 = _Double.fromInteger()
    //     0x47be8c: bl              #0x3b476c  ; [dart:core] _Double::_Double.fromInteger
    // 0x47be90: LeaveFrame
    //     0x47be90: mov             SP, fp
    //     0x47be94: ldp             fp, lr, [SP], #0x10
    // 0x47be98: ret
    //     0x47be98: ret             
    // 0x47be9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47be9c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47bea0: b               #0x47be84
  }
}
