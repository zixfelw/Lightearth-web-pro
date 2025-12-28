// lib: , url: package:flutter/src/gestures/events.dart

// class id: 1048763, size: 0x8
class :: {

  static _ computePanSlop(/* No info */) {
    // ** addr: 0x7c65b8, size: 0x104
    // 0x7c65b8: EnterFrame
    //     0x7c65b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c65bc: mov             fp, SP
    // 0x7c65c0: LoadField: r3 = r1->field_7
    //     0x7c65c0: ldur            x3, [x1, #7]
    // 0x7c65c4: cmp             x3, #2
    // 0x7c65c8: b.gt            #0x7c65f0
    // 0x7c65cc: cmp             x3, #1
    // 0x7c65d0: b.gt            #0x7c65f0
    // 0x7c65d4: cmp             x3, #0
    // 0x7c65d8: b.le            #0x7c65f0
    // 0x7c65dc: r0 = 2.000000
    //     0x7c65dc: add             x0, PP, #0xd, lsl #12  ; [pp+0xd5c8] 2
    //     0x7c65e0: ldr             x0, [x0, #0x5c8]
    // 0x7c65e4: LeaveFrame
    //     0x7c65e4: mov             SP, fp
    //     0x7c65e8: ldp             fp, lr, [SP], #0x10
    // 0x7c65ec: ret
    //     0x7c65ec: ret             
    // 0x7c65f0: cmp             w2, NULL
    // 0x7c65f4: b.ne            #0x7c6600
    // 0x7c65f8: r1 = Null
    //     0x7c65f8: mov             x1, NULL
    // 0x7c65fc: b               #0x7c664c
    // 0x7c6600: LoadField: r1 = r2->field_7
    //     0x7c6600: ldur            w1, [x2, #7]
    // 0x7c6604: DecompressPointer r1
    //     0x7c6604: add             x1, x1, HEAP, lsl #32
    // 0x7c6608: cmp             w1, NULL
    // 0x7c660c: b.eq            #0x7c6648
    // 0x7c6610: d0 = 2.000000
    //     0x7c6610: fmov            d0, #2.00000000
    // 0x7c6614: LoadField: d1 = r1->field_7
    //     0x7c6614: ldur            d1, [x1, #7]
    // 0x7c6618: fmul            d2, d1, d0
    // 0x7c661c: r1 = inline_Allocate_Double()
    //     0x7c661c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7c6620: add             x1, x1, #0x10
    //     0x7c6624: cmp             x2, x1
    //     0x7c6628: b.ls            #0x7c6698
    //     0x7c662c: str             x1, [THR, #0x50]  ; THR::top
    //     0x7c6630: sub             x1, x1, #0xf
    //     0x7c6634: mov             x2, #0xd15c
    //     0x7c6638: movk            x2, #3, lsl #16
    //     0x7c663c: stur            x2, [x1, #-1]
    // 0x7c6640: StoreField: r1->field_7 = d2
    //     0x7c6640: stur            d2, [x1, #7]
    // 0x7c6644: b               #0x7c664c
    // 0x7c6648: r1 = Null
    //     0x7c6648: mov             x1, NULL
    // 0x7c664c: cmp             w1, NULL
    // 0x7c6650: b.ne            #0x7c6660
    // 0x7c6654: d0 = 36.000000
    //     0x7c6654: add             x17, PP, #0xa, lsl #12  ; [pp+0xaa90] IMM: double(36) from 0x4042000000000000
    //     0x7c6658: ldr             d0, [x17, #0xa90]
    // 0x7c665c: b               #0x7c6664
    // 0x7c6660: LoadField: d0 = r1->field_7
    //     0x7c6660: ldur            d0, [x1, #7]
    // 0x7c6664: r0 = inline_Allocate_Double()
    //     0x7c6664: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7c6668: add             x0, x0, #0x10
    //     0x7c666c: cmp             x1, x0
    //     0x7c6670: b.ls            #0x7c66ac
    //     0x7c6674: str             x0, [THR, #0x50]  ; THR::top
    //     0x7c6678: sub             x0, x0, #0xf
    //     0x7c667c: mov             x1, #0xd15c
    //     0x7c6680: movk            x1, #3, lsl #16
    //     0x7c6684: stur            x1, [x0, #-1]
    // 0x7c6688: StoreField: r0->field_7 = d0
    //     0x7c6688: stur            d0, [x0, #7]
    // 0x7c668c: LeaveFrame
    //     0x7c668c: mov             SP, fp
    //     0x7c6690: ldp             fp, lr, [SP], #0x10
    // 0x7c6694: ret
    //     0x7c6694: ret             
    // 0x7c6698: SaveReg d2
    //     0x7c6698: str             q2, [SP, #-0x10]!
    // 0x7c669c: r0 = AllocateDouble()
    //     0x7c669c: bl              #0x889738  ; AllocateDoubleStub
    // 0x7c66a0: mov             x1, x0
    // 0x7c66a4: RestoreReg d2
    //     0x7c66a4: ldr             q2, [SP], #0x10
    // 0x7c66a8: b               #0x7c6640
    // 0x7c66ac: SaveReg d0
    //     0x7c66ac: str             q0, [SP, #-0x10]!
    // 0x7c66b0: r0 = AllocateDouble()
    //     0x7c66b0: bl              #0x889738  ; AllocateDoubleStub
    // 0x7c66b4: RestoreReg d0
    //     0x7c66b4: ldr             q0, [SP], #0x10
    // 0x7c66b8: b               #0x7c6688
  }
}

// class id: 1996, size: 0x8, field offset: 0x8
abstract class _AbstractPointerEvent extends Object
    implements PointerEvent {
}

// class id: 1997, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class __TransformedPointerEvent&_AbstractPointerEvent&Diagnosticable extends _AbstractPointerEvent
     with Diagnosticable {
}

// class id: 1998, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class __TransformedPointerEvent&_AbstractPointerEvent&Diagnosticable&_PointerEventDescription extends __TransformedPointerEvent&_AbstractPointerEvent&Diagnosticable
     with _PointerEventDescription {
}

// class id: 1999, size: 0x10, field offset: 0x8
abstract class _TransformedPointerEvent extends __TransformedPointerEvent&_AbstractPointerEvent&Diagnosticable&_PointerEventDescription {

  late final Offset localDelta; // offset: 0xc
  late final Offset localPosition; // offset: 0x8

  get _ down(/* No info */) {
    // ** addr: 0x3fea90, size: 0x48
    // 0x3fea90: EnterFrame
    //     0x3fea90: stp             fp, lr, [SP, #-0x10]!
    //     0x3fea94: mov             fp, SP
    // 0x3fea98: CheckStackOverflow
    //     0x3fea98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fea9c: cmp             SP, x16
    //     0x3feaa0: b.ls            #0x3fead0
    // 0x3feaa4: r0 = LoadClassIdInstr(r1)
    //     0x3feaa4: ldur            x0, [x1, #-1]
    //     0x3feaa8: ubfx            x0, x0, #0xc, #0x14
    // 0x3feaac: r0 = GDT[cid_x0 + -0xb12]()
    //     0x3feaac: sub             lr, x0, #0xb12
    //     0x3feab0: ldr             lr, [x21, lr, lsl #3]
    //     0x3feab4: blr             lr
    // 0x3feab8: LoadField: r1 = r0->field_3f
    //     0x3feab8: ldur            w1, [x0, #0x3f]
    // 0x3feabc: DecompressPointer r1
    //     0x3feabc: add             x1, x1, HEAP, lsl #32
    // 0x3feac0: mov             x0, x1
    // 0x3feac4: LeaveFrame
    //     0x3feac4: mov             SP, fp
    //     0x3feac8: ldp             fp, lr, [SP], #0x10
    // 0x3feacc: ret
    //     0x3feacc: ret             
    // 0x3fead0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fead0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fead4: b               #0x3feaa4
  }
  get _ pressureMin(/* No info */) {
    // ** addr: 0x3feae0, size: 0x40
    // 0x3feae0: EnterFrame
    //     0x3feae0: stp             fp, lr, [SP, #-0x10]!
    //     0x3feae4: mov             fp, SP
    // 0x3feae8: CheckStackOverflow
    //     0x3feae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3feaec: cmp             SP, x16
    //     0x3feaf0: b.ls            #0x3feb18
    // 0x3feaf4: r0 = LoadClassIdInstr(r1)
    //     0x3feaf4: ldur            x0, [x1, #-1]
    //     0x3feaf8: ubfx            x0, x0, #0xc, #0x14
    // 0x3feafc: r0 = GDT[cid_x0 + -0xb12]()
    //     0x3feafc: sub             lr, x0, #0xb12
    //     0x3feb00: ldr             lr, [x21, lr, lsl #3]
    //     0x3feb04: blr             lr
    // 0x3feb08: LoadField: d0 = r0->field_4f
    //     0x3feb08: ldur            d0, [x0, #0x4f]
    // 0x3feb0c: LeaveFrame
    //     0x3feb0c: mov             SP, fp
    //     0x3feb10: ldp             fp, lr, [SP], #0x10
    // 0x3feb14: ret
    //     0x3feb14: ret             
    // 0x3feb18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3feb18: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3feb1c: b               #0x3feaf4
  }
  get _ size(/* No info */) {
    // ** addr: 0x3ff18c, size: 0x40
    // 0x3ff18c: EnterFrame
    //     0x3ff18c: stp             fp, lr, [SP, #-0x10]!
    //     0x3ff190: mov             fp, SP
    // 0x3ff194: CheckStackOverflow
    //     0x3ff194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ff198: cmp             SP, x16
    //     0x3ff19c: b.ls            #0x3ff1c4
    // 0x3ff1a0: r0 = LoadClassIdInstr(r1)
    //     0x3ff1a0: ldur            x0, [x1, #-1]
    //     0x3ff1a4: ubfx            x0, x0, #0xc, #0x14
    // 0x3ff1a8: r0 = GDT[cid_x0 + -0xb12]()
    //     0x3ff1a8: sub             lr, x0, #0xb12
    //     0x3ff1ac: ldr             lr, [x21, lr, lsl #3]
    //     0x3ff1b0: blr             lr
    // 0x3ff1b4: LoadField: d0 = r0->field_6f
    //     0x3ff1b4: ldur            d0, [x0, #0x6f]
    // 0x3ff1b8: LeaveFrame
    //     0x3ff1b8: mov             SP, fp
    //     0x3ff1bc: ldp             fp, lr, [SP], #0x10
    // 0x3ff1c0: ret
    //     0x3ff1c0: ret             
    // 0x3ff1c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ff1c4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ff1c8: b               #0x3ff1a0
  }
  get _ orientation(/* No info */) {
    // ** addr: 0x3ffd74, size: 0x40
    // 0x3ffd74: EnterFrame
    //     0x3ffd74: stp             fp, lr, [SP, #-0x10]!
    //     0x3ffd78: mov             fp, SP
    // 0x3ffd7c: CheckStackOverflow
    //     0x3ffd7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ffd80: cmp             SP, x16
    //     0x3ffd84: b.ls            #0x3ffdac
    // 0x3ffd88: r0 = LoadClassIdInstr(r1)
    //     0x3ffd88: ldur            x0, [x1, #-1]
    //     0x3ffd8c: ubfx            x0, x0, #0xc, #0x14
    // 0x3ffd90: r0 = GDT[cid_x0 + -0xb12]()
    //     0x3ffd90: sub             lr, x0, #0xb12
    //     0x3ffd94: ldr             lr, [x21, lr, lsl #3]
    //     0x3ffd98: blr             lr
    // 0x3ffd9c: LoadField: d0 = r0->field_97
    //     0x3ffd9c: ldur            d0, [x0, #0x97]
    // 0x3ffda0: LeaveFrame
    //     0x3ffda0: mov             SP, fp
    //     0x3ffda4: ldp             fp, lr, [SP], #0x10
    // 0x3ffda8: ret
    //     0x3ffda8: ret             
    // 0x3ffdac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ffdac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ffdb0: b               #0x3ffd88
  }
  get _ pressureMax(/* No info */) {
    // ** addr: 0x3ffe24, size: 0x40
    // 0x3ffe24: EnterFrame
    //     0x3ffe24: stp             fp, lr, [SP, #-0x10]!
    //     0x3ffe28: mov             fp, SP
    // 0x3ffe2c: CheckStackOverflow
    //     0x3ffe2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ffe30: cmp             SP, x16
    //     0x3ffe34: b.ls            #0x3ffe5c
    // 0x3ffe38: r0 = LoadClassIdInstr(r1)
    //     0x3ffe38: ldur            x0, [x1, #-1]
    //     0x3ffe3c: ubfx            x0, x0, #0xc, #0x14
    // 0x3ffe40: r0 = GDT[cid_x0 + -0xb12]()
    //     0x3ffe40: sub             lr, x0, #0xb12
    //     0x3ffe44: ldr             lr, [x21, lr, lsl #3]
    //     0x3ffe48: blr             lr
    // 0x3ffe4c: LoadField: d0 = r0->field_57
    //     0x3ffe4c: ldur            d0, [x0, #0x57]
    // 0x3ffe50: LeaveFrame
    //     0x3ffe50: mov             SP, fp
    //     0x3ffe54: ldp             fp, lr, [SP], #0x10
    // 0x3ffe58: ret
    //     0x3ffe58: ret             
    // 0x3ffe5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ffe5c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ffe60: b               #0x3ffe38
  }
  get _ radiusMin(/* No info */) {
    // ** addr: 0x40029c, size: 0x40
    // 0x40029c: EnterFrame
    //     0x40029c: stp             fp, lr, [SP, #-0x10]!
    //     0x4002a0: mov             fp, SP
    // 0x4002a4: CheckStackOverflow
    //     0x4002a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4002a8: cmp             SP, x16
    //     0x4002ac: b.ls            #0x4002d4
    // 0x4002b0: r0 = LoadClassIdInstr(r1)
    //     0x4002b0: ldur            x0, [x1, #-1]
    //     0x4002b4: ubfx            x0, x0, #0xc, #0x14
    // 0x4002b8: r0 = GDT[cid_x0 + -0xb12]()
    //     0x4002b8: sub             lr, x0, #0xb12
    //     0x4002bc: ldr             lr, [x21, lr, lsl #3]
    //     0x4002c0: blr             lr
    // 0x4002c4: LoadField: d0 = r0->field_87
    //     0x4002c4: ldur            d0, [x0, #0x87]
    // 0x4002c8: LeaveFrame
    //     0x4002c8: mov             SP, fp
    //     0x4002cc: ldp             fp, lr, [SP], #0x10
    // 0x4002d0: ret
    //     0x4002d0: ret             
    // 0x4002d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4002d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4002d8: b               #0x4002b0
  }
  get _ radiusMajor(/* No info */) {
    // ** addr: 0x4002dc, size: 0x40
    // 0x4002dc: EnterFrame
    //     0x4002dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4002e0: mov             fp, SP
    // 0x4002e4: CheckStackOverflow
    //     0x4002e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4002e8: cmp             SP, x16
    //     0x4002ec: b.ls            #0x400314
    // 0x4002f0: r0 = LoadClassIdInstr(r1)
    //     0x4002f0: ldur            x0, [x1, #-1]
    //     0x4002f4: ubfx            x0, x0, #0xc, #0x14
    // 0x4002f8: r0 = GDT[cid_x0 + -0xb12]()
    //     0x4002f8: sub             lr, x0, #0xb12
    //     0x4002fc: ldr             lr, [x21, lr, lsl #3]
    //     0x400300: blr             lr
    // 0x400304: LoadField: d0 = r0->field_77
    //     0x400304: ldur            d0, [x0, #0x77]
    // 0x400308: LeaveFrame
    //     0x400308: mov             SP, fp
    //     0x40030c: ldp             fp, lr, [SP], #0x10
    // 0x400310: ret
    //     0x400310: ret             
    // 0x400314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x400314: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x400318: b               #0x4002f0
  }
  get _ radiusMinor(/* No info */) {
    // ** addr: 0x400400, size: 0x40
    // 0x400400: EnterFrame
    //     0x400400: stp             fp, lr, [SP, #-0x10]!
    //     0x400404: mov             fp, SP
    // 0x400408: CheckStackOverflow
    //     0x400408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40040c: cmp             SP, x16
    //     0x400410: b.ls            #0x400438
    // 0x400414: r0 = LoadClassIdInstr(r1)
    //     0x400414: ldur            x0, [x1, #-1]
    //     0x400418: ubfx            x0, x0, #0xc, #0x14
    // 0x40041c: r0 = GDT[cid_x0 + -0xb12]()
    //     0x40041c: sub             lr, x0, #0xb12
    //     0x400420: ldr             lr, [x21, lr, lsl #3]
    //     0x400424: blr             lr
    // 0x400428: LoadField: d0 = r0->field_7f
    //     0x400428: ldur            d0, [x0, #0x7f]
    // 0x40042c: LeaveFrame
    //     0x40042c: mov             SP, fp
    //     0x400430: ldp             fp, lr, [SP], #0x10
    // 0x400434: ret
    //     0x400434: ret             
    // 0x400438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x400438: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40043c: b               #0x400414
  }
  const Offset localDelta(_TransformedPointerEvent) {
    // ** addr: 0x473f38, size: 0x38
    // 0x473f38: EnterFrame
    //     0x473f38: stp             fp, lr, [SP, #-0x10]!
    //     0x473f3c: mov             fp, SP
    // 0x473f40: mov             x0, x1
    // 0x473f44: LoadField: r0 = r1->field_b
    //     0x473f44: ldur            w0, [x1, #0xb]
    // 0x473f48: DecompressPointer r0
    //     0x473f48: add             x0, x0, HEAP, lsl #32
    // 0x473f4c: r16 = Sentinel
    //     0x473f4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x473f50: cmp             w0, w16
    // 0x473f54: b.ne            #0x473f64
    // 0x473f58: r2 = localDelta
    //     0x473f58: add             x2, PP, #0x13, lsl #12  ; [pp+0x13640] Field <_TransformedPointerEvent@390050165.localDelta>: late final (offset: 0xc)
    //     0x473f5c: ldr             x2, [x2, #0x640]
    // 0x473f60: r0 = InitLateFinalInstanceField()
    //     0x473f60: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x473f64: LeaveFrame
    //     0x473f64: mov             SP, fp
    //     0x473f68: ldp             fp, lr, [SP], #0x10
    // 0x473f6c: ret
    //     0x473f6c: ret             
  }
  Offset localDelta(_TransformedPointerEvent) {
    // ** addr: 0x473f70, size: 0xe0
    // 0x473f70: EnterFrame
    //     0x473f70: stp             fp, lr, [SP, #-0x10]!
    //     0x473f74: mov             fp, SP
    // 0x473f78: AllocStack(0x20)
    //     0x473f78: sub             SP, SP, #0x20
    // 0x473f7c: CheckStackOverflow
    //     0x473f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x473f80: cmp             SP, x16
    //     0x473f84: b.ls            #0x474048
    // 0x473f88: ldr             x2, [fp, #0x10]
    // 0x473f8c: r0 = LoadClassIdInstr(r2)
    //     0x473f8c: ldur            x0, [x2, #-1]
    //     0x473f90: ubfx            x0, x0, #0xc, #0x14
    // 0x473f94: mov             x1, x2
    // 0x473f98: r0 = GDT[cid_x0 + -0xae5]()
    //     0x473f98: sub             lr, x0, #0xae5
    //     0x473f9c: ldr             lr, [x21, lr, lsl #3]
    //     0x473fa0: blr             lr
    // 0x473fa4: mov             x3, x0
    // 0x473fa8: ldr             x2, [fp, #0x10]
    // 0x473fac: stur            x3, [fp, #-8]
    // 0x473fb0: r0 = LoadClassIdInstr(r2)
    //     0x473fb0: ldur            x0, [x2, #-1]
    //     0x473fb4: ubfx            x0, x0, #0xc, #0x14
    // 0x473fb8: mov             x1, x2
    // 0x473fbc: r0 = GDT[cid_x0 + -0xb12]()
    //     0x473fbc: sub             lr, x0, #0xb12
    //     0x473fc0: ldr             lr, [x21, lr, lsl #3]
    //     0x473fc4: blr             lr
    // 0x473fc8: LoadField: r2 = r0->field_33
    //     0x473fc8: ldur            w2, [x0, #0x33]
    // 0x473fcc: DecompressPointer r2
    //     0x473fcc: add             x2, x2, HEAP, lsl #32
    // 0x473fd0: ldr             x3, [fp, #0x10]
    // 0x473fd4: stur            x2, [fp, #-0x10]
    // 0x473fd8: r0 = LoadClassIdInstr(r3)
    //     0x473fd8: ldur            x0, [x3, #-1]
    //     0x473fdc: ubfx            x0, x0, #0xc, #0x14
    // 0x473fe0: mov             x1, x3
    // 0x473fe4: r0 = GDT[cid_x0 + -0xb12]()
    //     0x473fe4: sub             lr, x0, #0xb12
    //     0x473fe8: ldr             lr, [x21, lr, lsl #3]
    //     0x473fec: blr             lr
    // 0x473ff0: LoadField: r3 = r0->field_2f
    //     0x473ff0: ldur            w3, [x0, #0x2f]
    // 0x473ff4: DecompressPointer r3
    //     0x473ff4: add             x3, x3, HEAP, lsl #32
    // 0x473ff8: ldr             x1, [fp, #0x10]
    // 0x473ffc: stur            x3, [fp, #-0x18]
    // 0x474000: LoadField: r0 = r1->field_7
    //     0x474000: ldur            w0, [x1, #7]
    // 0x474004: DecompressPointer r0
    //     0x474004: add             x0, x0, HEAP, lsl #32
    // 0x474008: r16 = Sentinel
    //     0x474008: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x47400c: cmp             w0, w16
    // 0x474010: b.ne            #0x474020
    // 0x474014: r2 = localPosition
    //     0x474014: add             x2, PP, #0x13, lsl #12  ; [pp+0x13648] Field <_TransformedPointerEvent@390050165.localPosition>: late final (offset: 0x8)
    //     0x474018: ldr             x2, [x2, #0x648]
    // 0x47401c: r0 = InitLateFinalInstanceField()
    //     0x47401c: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x474020: str             x0, [SP]
    // 0x474024: ldur            x1, [fp, #-8]
    // 0x474028: ldur            x2, [fp, #-0x10]
    // 0x47402c: ldur            x3, [fp, #-0x18]
    // 0x474030: r4 = const [0, 0x4, 0x1, 0x3, transformedEndPosition, 0x3, null]
    //     0x474030: add             x4, PP, #0x13, lsl #12  ; [pp+0x13638] List(7) [0, 0x4, 0x1, 0x3, "transformedEndPosition", 0x3, Null]
    //     0x474034: ldr             x4, [x4, #0x638]
    // 0x474038: r0 = transformDeltaViaPositions()
    //     0x474038: bl              #0x474050  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0x47403c: LeaveFrame
    //     0x47403c: mov             SP, fp
    //     0x474040: ldp             fp, lr, [SP], #0x10
    // 0x474044: ret
    //     0x474044: ret             
    // 0x474048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x474048: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47404c: b               #0x473f88
  }
  Offset localPosition(_TransformedPointerEvent) {
    // ** addr: 0x474218, size: 0x78
    // 0x474218: EnterFrame
    //     0x474218: stp             fp, lr, [SP, #-0x10]!
    //     0x47421c: mov             fp, SP
    // 0x474220: AllocStack(0x8)
    //     0x474220: sub             SP, SP, #8
    // 0x474224: CheckStackOverflow
    //     0x474224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x474228: cmp             SP, x16
    //     0x47422c: b.ls            #0x474288
    // 0x474230: ldr             x2, [fp, #0x10]
    // 0x474234: r0 = LoadClassIdInstr(r2)
    //     0x474234: ldur            x0, [x2, #-1]
    //     0x474238: ubfx            x0, x0, #0xc, #0x14
    // 0x47423c: mov             x1, x2
    // 0x474240: r0 = GDT[cid_x0 + -0xae5]()
    //     0x474240: sub             lr, x0, #0xae5
    //     0x474244: ldr             lr, [x21, lr, lsl #3]
    //     0x474248: blr             lr
    // 0x47424c: mov             x2, x0
    // 0x474250: ldr             x1, [fp, #0x10]
    // 0x474254: stur            x2, [fp, #-8]
    // 0x474258: r0 = LoadClassIdInstr(r1)
    //     0x474258: ldur            x0, [x1, #-1]
    //     0x47425c: ubfx            x0, x0, #0xc, #0x14
    // 0x474260: r0 = GDT[cid_x0 + -0xb12]()
    //     0x474260: sub             lr, x0, #0xb12
    //     0x474264: ldr             lr, [x21, lr, lsl #3]
    //     0x474268: blr             lr
    // 0x47426c: LoadField: r2 = r0->field_2f
    //     0x47426c: ldur            w2, [x0, #0x2f]
    // 0x474270: DecompressPointer r2
    //     0x474270: add             x2, x2, HEAP, lsl #32
    // 0x474274: ldur            x1, [fp, #-8]
    // 0x474278: r0 = transformPosition()
    //     0x474278: bl              #0x47412c  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformPosition
    // 0x47427c: LeaveFrame
    //     0x47427c: mov             SP, fp
    //     0x474280: ldp             fp, lr, [SP], #0x10
    // 0x474284: ret
    //     0x474284: ret             
    // 0x474288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x474288: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47428c: b               #0x474230
  }
  Offset delta(_TransformedPointerEvent) {
    // ** addr: 0x474c80, size: 0x48
    // 0x474c80: EnterFrame
    //     0x474c80: stp             fp, lr, [SP, #-0x10]!
    //     0x474c84: mov             fp, SP
    // 0x474c88: CheckStackOverflow
    //     0x474c88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x474c8c: cmp             SP, x16
    //     0x474c90: b.ls            #0x474cc0
    // 0x474c94: r0 = LoadClassIdInstr(r1)
    //     0x474c94: ldur            x0, [x1, #-1]
    //     0x474c98: ubfx            x0, x0, #0xc, #0x14
    // 0x474c9c: r0 = GDT[cid_x0 + -0xb12]()
    //     0x474c9c: sub             lr, x0, #0xb12
    //     0x474ca0: ldr             lr, [x21, lr, lsl #3]
    //     0x474ca4: blr             lr
    // 0x474ca8: LoadField: r1 = r0->field_33
    //     0x474ca8: ldur            w1, [x0, #0x33]
    // 0x474cac: DecompressPointer r1
    //     0x474cac: add             x1, x1, HEAP, lsl #32
    // 0x474cb0: mov             x0, x1
    // 0x474cb4: LeaveFrame
    //     0x474cb4: mov             SP, fp
    //     0x474cb8: ldp             fp, lr, [SP], #0x10
    // 0x474cbc: ret
    //     0x474cbc: ret             
    // 0x474cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x474cc0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x474cc4: b               #0x474c94
  }
  get _ viewId(/* No info */) {
    // ** addr: 0x4754b0, size: 0x44
    // 0x4754b0: EnterFrame
    //     0x4754b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4754b4: mov             fp, SP
    // 0x4754b8: CheckStackOverflow
    //     0x4754b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4754bc: cmp             SP, x16
    //     0x4754c0: b.ls            #0x4754ec
    // 0x4754c4: r0 = LoadClassIdInstr(r1)
    //     0x4754c4: ldur            x0, [x1, #-1]
    //     0x4754c8: ubfx            x0, x0, #0xc, #0x14
    // 0x4754cc: r0 = GDT[cid_x0 + -0xb12]()
    //     0x4754cc: sub             lr, x0, #0xb12
    //     0x4754d0: ldr             lr, [x21, lr, lsl #3]
    //     0x4754d4: blr             lr
    // 0x4754d8: LoadField: r1 = r0->field_7
    //     0x4754d8: ldur            x1, [x0, #7]
    // 0x4754dc: mov             x0, x1
    // 0x4754e0: LeaveFrame
    //     0x4754e0: mov             SP, fp
    //     0x4754e4: ldp             fp, lr, [SP], #0x10
    // 0x4754e8: ret
    //     0x4754e8: ret             
    // 0x4754ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4754ec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4754f0: b               #0x4754c4
  }
  get _ platformData(/* No info */) {
    // ** addr: 0x498738, size: 0x44
    // 0x498738: EnterFrame
    //     0x498738: stp             fp, lr, [SP, #-0x10]!
    //     0x49873c: mov             fp, SP
    // 0x498740: CheckStackOverflow
    //     0x498740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x498744: cmp             SP, x16
    //     0x498748: b.ls            #0x498774
    // 0x49874c: r0 = LoadClassIdInstr(r1)
    //     0x49874c: ldur            x0, [x1, #-1]
    //     0x498750: ubfx            x0, x0, #0xc, #0x14
    // 0x498754: r0 = GDT[cid_x0 + -0xb12]()
    //     0x498754: sub             lr, x0, #0xb12
    //     0x498758: ldr             lr, [x21, lr, lsl #3]
    //     0x49875c: blr             lr
    // 0x498760: LoadField: r1 = r0->field_a7
    //     0x498760: ldur            x1, [x0, #0xa7]
    // 0x498764: mov             x0, x1
    // 0x498768: LeaveFrame
    //     0x498768: mov             SP, fp
    //     0x49876c: ldp             fp, lr, [SP], #0x10
    // 0x498770: ret
    //     0x498770: ret             
    // 0x498774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x498774: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x498778: b               #0x49874c
  }
  get _ synthesized(/* No info */) {
    // ** addr: 0x4bd24c, size: 0x48
    // 0x4bd24c: EnterFrame
    //     0x4bd24c: stp             fp, lr, [SP, #-0x10]!
    //     0x4bd250: mov             fp, SP
    // 0x4bd254: CheckStackOverflow
    //     0x4bd254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bd258: cmp             SP, x16
    //     0x4bd25c: b.ls            #0x4bd28c
    // 0x4bd260: r0 = LoadClassIdInstr(r1)
    //     0x4bd260: ldur            x0, [x1, #-1]
    //     0x4bd264: ubfx            x0, x0, #0xc, #0x14
    // 0x4bd268: r0 = GDT[cid_x0 + -0xb12]()
    //     0x4bd268: sub             lr, x0, #0xb12
    //     0x4bd26c: ldr             lr, [x21, lr, lsl #3]
    //     0x4bd270: blr             lr
    // 0x4bd274: LoadField: r1 = r0->field_af
    //     0x4bd274: ldur            w1, [x0, #0xaf]
    // 0x4bd278: DecompressPointer r1
    //     0x4bd278: add             x1, x1, HEAP, lsl #32
    // 0x4bd27c: mov             x0, x1
    // 0x4bd280: LeaveFrame
    //     0x4bd280: mov             SP, fp
    //     0x4bd284: ldp             fp, lr, [SP], #0x10
    // 0x4bd288: ret
    //     0x4bd288: ret             
    // 0x4bd28c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bd28c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bd290: b               #0x4bd260
  }
  get _ radiusMax(/* No info */) {
    // ** addr: 0x505bec, size: 0x40
    // 0x505bec: EnterFrame
    //     0x505bec: stp             fp, lr, [SP, #-0x10]!
    //     0x505bf0: mov             fp, SP
    // 0x505bf4: CheckStackOverflow
    //     0x505bf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x505bf8: cmp             SP, x16
    //     0x505bfc: b.ls            #0x505c24
    // 0x505c00: r0 = LoadClassIdInstr(r1)
    //     0x505c00: ldur            x0, [x1, #-1]
    //     0x505c04: ubfx            x0, x0, #0xc, #0x14
    // 0x505c08: r0 = GDT[cid_x0 + -0xb12]()
    //     0x505c08: sub             lr, x0, #0xb12
    //     0x505c0c: ldr             lr, [x21, lr, lsl #3]
    //     0x505c10: blr             lr
    // 0x505c14: LoadField: d0 = r0->field_8f
    //     0x505c14: ldur            d0, [x0, #0x8f]
    // 0x505c18: LeaveFrame
    //     0x505c18: mov             SP, fp
    //     0x505c1c: ldp             fp, lr, [SP], #0x10
    // 0x505c20: ret
    //     0x505c20: ret             
    // 0x505c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x505c24: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x505c28: b               #0x505c00
  }
  get _ device(/* No info */) {
    // ** addr: 0x505c2c, size: 0x44
    // 0x505c2c: EnterFrame
    //     0x505c2c: stp             fp, lr, [SP, #-0x10]!
    //     0x505c30: mov             fp, SP
    // 0x505c34: CheckStackOverflow
    //     0x505c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x505c38: cmp             SP, x16
    //     0x505c3c: b.ls            #0x505c68
    // 0x505c40: r0 = LoadClassIdInstr(r1)
    //     0x505c40: ldur            x0, [x1, #-1]
    //     0x505c44: ubfx            x0, x0, #0xc, #0x14
    // 0x505c48: r0 = GDT[cid_x0 + -0xb12]()
    //     0x505c48: sub             lr, x0, #0xb12
    //     0x505c4c: ldr             lr, [x21, lr, lsl #3]
    //     0x505c50: blr             lr
    // 0x505c54: LoadField: r1 = r0->field_27
    //     0x505c54: ldur            x1, [x0, #0x27]
    // 0x505c58: mov             x0, x1
    // 0x505c5c: LeaveFrame
    //     0x505c5c: mov             SP, fp
    //     0x505c60: ldp             fp, lr, [SP], #0x10
    // 0x505c64: ret
    //     0x505c64: ret             
    // 0x505c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x505c68: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x505c6c: b               #0x505c40
  }
  get _ distanceMax(/* No info */) {
    // ** addr: 0x720d98, size: 0x40
    // 0x720d98: EnterFrame
    //     0x720d98: stp             fp, lr, [SP, #-0x10]!
    //     0x720d9c: mov             fp, SP
    // 0x720da0: CheckStackOverflow
    //     0x720da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x720da4: cmp             SP, x16
    //     0x720da8: b.ls            #0x720dd0
    // 0x720dac: r0 = LoadClassIdInstr(r1)
    //     0x720dac: ldur            x0, [x1, #-1]
    //     0x720db0: ubfx            x0, x0, #0xc, #0x14
    // 0x720db4: r0 = GDT[cid_x0 + -0xb12]()
    //     0x720db4: sub             lr, x0, #0xb12
    //     0x720db8: ldr             lr, [x21, lr, lsl #3]
    //     0x720dbc: blr             lr
    // 0x720dc0: LoadField: d0 = r0->field_67
    //     0x720dc0: ldur            d0, [x0, #0x67]
    // 0x720dc4: LeaveFrame
    //     0x720dc4: mov             SP, fp
    //     0x720dc8: ldp             fp, lr, [SP], #0x10
    // 0x720dcc: ret
    //     0x720dcc: ret             
    // 0x720dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x720dd0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x720dd4: b               #0x720dac
  }
  get _ obscured(/* No info */) {
    // ** addr: 0x739480, size: 0x48
    // 0x739480: EnterFrame
    //     0x739480: stp             fp, lr, [SP, #-0x10]!
    //     0x739484: mov             fp, SP
    // 0x739488: CheckStackOverflow
    //     0x739488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73948c: cmp             SP, x16
    //     0x739490: b.ls            #0x7394c0
    // 0x739494: r0 = LoadClassIdInstr(r1)
    //     0x739494: ldur            x0, [x1, #-1]
    //     0x739498: ubfx            x0, x0, #0xc, #0x14
    // 0x73949c: r0 = GDT[cid_x0 + -0xb12]()
    //     0x73949c: sub             lr, x0, #0xb12
    //     0x7394a0: ldr             lr, [x21, lr, lsl #3]
    //     0x7394a4: blr             lr
    // 0x7394a8: LoadField: r1 = r0->field_43
    //     0x7394a8: ldur            w1, [x0, #0x43]
    // 0x7394ac: DecompressPointer r1
    //     0x7394ac: add             x1, x1, HEAP, lsl #32
    // 0x7394b0: mov             x0, x1
    // 0x7394b4: LeaveFrame
    //     0x7394b4: mov             SP, fp
    //     0x7394b8: ldp             fp, lr, [SP], #0x10
    // 0x7394bc: ret
    //     0x7394bc: ret             
    // 0x7394c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7394c0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7394c4: b               #0x739494
  }
  get _ pressure(/* No info */) {
    // ** addr: 0x7507bc, size: 0x40
    // 0x7507bc: EnterFrame
    //     0x7507bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7507c0: mov             fp, SP
    // 0x7507c4: CheckStackOverflow
    //     0x7507c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7507c8: cmp             SP, x16
    //     0x7507cc: b.ls            #0x7507f4
    // 0x7507d0: r0 = LoadClassIdInstr(r1)
    //     0x7507d0: ldur            x0, [x1, #-1]
    //     0x7507d4: ubfx            x0, x0, #0xc, #0x14
    // 0x7507d8: r0 = GDT[cid_x0 + -0xb12]()
    //     0x7507d8: sub             lr, x0, #0xb12
    //     0x7507dc: ldr             lr, [x21, lr, lsl #3]
    //     0x7507e0: blr             lr
    // 0x7507e4: LoadField: d0 = r0->field_47
    //     0x7507e4: ldur            d0, [x0, #0x47]
    // 0x7507e8: LeaveFrame
    //     0x7507e8: mov             SP, fp
    //     0x7507ec: ldp             fp, lr, [SP], #0x10
    // 0x7507f0: ret
    //     0x7507f0: ret             
    // 0x7507f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7507f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7507f8: b               #0x7507d0
  }
  get _ distance(/* No info */) {
    // ** addr: 0x76081c, size: 0x40
    // 0x76081c: EnterFrame
    //     0x76081c: stp             fp, lr, [SP, #-0x10]!
    //     0x760820: mov             fp, SP
    // 0x760824: CheckStackOverflow
    //     0x760824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x760828: cmp             SP, x16
    //     0x76082c: b.ls            #0x760854
    // 0x760830: r0 = LoadClassIdInstr(r1)
    //     0x760830: ldur            x0, [x1, #-1]
    //     0x760834: ubfx            x0, x0, #0xc, #0x14
    // 0x760838: r0 = GDT[cid_x0 + -0xb12]()
    //     0x760838: sub             lr, x0, #0xb12
    //     0x76083c: ldr             lr, [x21, lr, lsl #3]
    //     0x760840: blr             lr
    // 0x760844: LoadField: d0 = r0->field_5f
    //     0x760844: ldur            d0, [x0, #0x5f]
    // 0x760848: LeaveFrame
    //     0x760848: mov             SP, fp
    //     0x76084c: ldp             fp, lr, [SP], #0x10
    // 0x760850: ret
    //     0x760850: ret             
    // 0x760854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x760854: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x760858: b               #0x760830
  }
  get _ tilt(/* No info */) {
    // ** addr: 0x7646e0, size: 0x40
    // 0x7646e0: EnterFrame
    //     0x7646e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7646e4: mov             fp, SP
    // 0x7646e8: CheckStackOverflow
    //     0x7646e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7646ec: cmp             SP, x16
    //     0x7646f0: b.ls            #0x764718
    // 0x7646f4: r0 = LoadClassIdInstr(r1)
    //     0x7646f4: ldur            x0, [x1, #-1]
    //     0x7646f8: ubfx            x0, x0, #0xc, #0x14
    // 0x7646fc: r0 = GDT[cid_x0 + -0xb12]()
    //     0x7646fc: sub             lr, x0, #0xb12
    //     0x764700: ldr             lr, [x21, lr, lsl #3]
    //     0x764704: blr             lr
    // 0x764708: LoadField: d0 = r0->field_9f
    //     0x764708: ldur            d0, [x0, #0x9f]
    // 0x76470c: LeaveFrame
    //     0x76470c: mov             SP, fp
    //     0x764710: ldp             fp, lr, [SP], #0x10
    // 0x764714: ret
    //     0x764714: ret             
    // 0x764718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x764718: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76471c: b               #0x7646f4
  }
  get _ embedderId(/* No info */) {
    // ** addr: 0x782658, size: 0x44
    // 0x782658: EnterFrame
    //     0x782658: stp             fp, lr, [SP, #-0x10]!
    //     0x78265c: mov             fp, SP
    // 0x782660: CheckStackOverflow
    //     0x782660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x782664: cmp             SP, x16
    //     0x782668: b.ls            #0x782694
    // 0x78266c: r0 = LoadClassIdInstr(r1)
    //     0x78266c: ldur            x0, [x1, #-1]
    //     0x782670: ubfx            x0, x0, #0xc, #0x14
    // 0x782674: r0 = GDT[cid_x0 + -0xb12]()
    //     0x782674: sub             lr, x0, #0xb12
    //     0x782678: ldr             lr, [x21, lr, lsl #3]
    //     0x78267c: blr             lr
    // 0x782680: LoadField: r1 = r0->field_f
    //     0x782680: ldur            x1, [x0, #0xf]
    // 0x782684: mov             x0, x1
    // 0x782688: LeaveFrame
    //     0x782688: mov             SP, fp
    //     0x78268c: ldp             fp, lr, [SP], #0x10
    // 0x782690: ret
    //     0x782690: ret             
    // 0x782694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x782694: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x782698: b               #0x78266c
  }
  get _ timeStamp(/* No info */) {
    // ** addr: 0x844064, size: 0x48
    // 0x844064: EnterFrame
    //     0x844064: stp             fp, lr, [SP, #-0x10]!
    //     0x844068: mov             fp, SP
    // 0x84406c: CheckStackOverflow
    //     0x84406c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x844070: cmp             SP, x16
    //     0x844074: b.ls            #0x8440a4
    // 0x844078: r0 = LoadClassIdInstr(r1)
    //     0x844078: ldur            x0, [x1, #-1]
    //     0x84407c: ubfx            x0, x0, #0xc, #0x14
    // 0x844080: r0 = GDT[cid_x0 + -0xb12]()
    //     0x844080: sub             lr, x0, #0xb12
    //     0x844084: ldr             lr, [x21, lr, lsl #3]
    //     0x844088: blr             lr
    // 0x84408c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x84408c: ldur            w1, [x0, #0x17]
    // 0x844090: DecompressPointer r1
    //     0x844090: add             x1, x1, HEAP, lsl #32
    // 0x844094: mov             x0, x1
    // 0x844098: LeaveFrame
    //     0x844098: mov             SP, fp
    //     0x84409c: ldp             fp, lr, [SP], #0x10
    // 0x8440a0: ret
    //     0x8440a0: ret             
    // 0x8440a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8440a4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8440a8: b               #0x844078
  }
  get _ buttons(/* No info */) {
    // ** addr: 0x8440ac, size: 0x44
    // 0x8440ac: EnterFrame
    //     0x8440ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8440b0: mov             fp, SP
    // 0x8440b4: CheckStackOverflow
    //     0x8440b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8440b8: cmp             SP, x16
    //     0x8440bc: b.ls            #0x8440e8
    // 0x8440c0: r0 = LoadClassIdInstr(r1)
    //     0x8440c0: ldur            x0, [x1, #-1]
    //     0x8440c4: ubfx            x0, x0, #0xc, #0x14
    // 0x8440c8: r0 = GDT[cid_x0 + -0xb12]()
    //     0x8440c8: sub             lr, x0, #0xb12
    //     0x8440cc: ldr             lr, [x21, lr, lsl #3]
    //     0x8440d0: blr             lr
    // 0x8440d4: LoadField: r1 = r0->field_37
    //     0x8440d4: ldur            x1, [x0, #0x37]
    // 0x8440d8: mov             x0, x1
    // 0x8440dc: LeaveFrame
    //     0x8440dc: mov             SP, fp
    //     0x8440e0: ldp             fp, lr, [SP], #0x10
    // 0x8440e4: ret
    //     0x8440e4: ret             
    // 0x8440e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8440e8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8440ec: b               #0x8440c0
  }
  const Offset localPosition(_TransformedPointerEvent) {
    // ** addr: 0x8457e8, size: 0x38
    // 0x8457e8: EnterFrame
    //     0x8457e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8457ec: mov             fp, SP
    // 0x8457f0: mov             x0, x1
    // 0x8457f4: LoadField: r0 = r1->field_7
    //     0x8457f4: ldur            w0, [x1, #7]
    // 0x8457f8: DecompressPointer r0
    //     0x8457f8: add             x0, x0, HEAP, lsl #32
    // 0x8457fc: r16 = Sentinel
    //     0x8457fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x845800: cmp             w0, w16
    // 0x845804: b.ne            #0x845814
    // 0x845808: r2 = localPosition
    //     0x845808: add             x2, PP, #0x13, lsl #12  ; [pp+0x13648] Field <_TransformedPointerEvent@390050165.localPosition>: late final (offset: 0x8)
    //     0x84580c: ldr             x2, [x2, #0x648]
    // 0x845810: r0 = InitLateFinalInstanceField()
    //     0x845810: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x845814: LeaveFrame
    //     0x845814: mov             SP, fp
    //     0x845818: ldp             fp, lr, [SP], #0x10
    // 0x84581c: ret
    //     0x84581c: ret             
  }
  get _ kind(/* No info */) {
    // ** addr: 0x848d30, size: 0x48
    // 0x848d30: EnterFrame
    //     0x848d30: stp             fp, lr, [SP, #-0x10]!
    //     0x848d34: mov             fp, SP
    // 0x848d38: CheckStackOverflow
    //     0x848d38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x848d3c: cmp             SP, x16
    //     0x848d40: b.ls            #0x848d70
    // 0x848d44: r0 = LoadClassIdInstr(r1)
    //     0x848d44: ldur            x0, [x1, #-1]
    //     0x848d48: ubfx            x0, x0, #0xc, #0x14
    // 0x848d4c: r0 = GDT[cid_x0 + -0xb12]()
    //     0x848d4c: sub             lr, x0, #0xb12
    //     0x848d50: ldr             lr, [x21, lr, lsl #3]
    //     0x848d54: blr             lr
    // 0x848d58: LoadField: r1 = r0->field_23
    //     0x848d58: ldur            w1, [x0, #0x23]
    // 0x848d5c: DecompressPointer r1
    //     0x848d5c: add             x1, x1, HEAP, lsl #32
    // 0x848d60: mov             x0, x1
    // 0x848d64: LeaveFrame
    //     0x848d64: mov             SP, fp
    //     0x848d68: ldp             fp, lr, [SP], #0x10
    // 0x848d6c: ret
    //     0x848d6c: ret             
    // 0x848d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x848d70: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x848d74: b               #0x848d44
  }
  Offset position(_TransformedPointerEvent) {
    // ** addr: 0x84ab98, size: 0x48
    // 0x84ab98: EnterFrame
    //     0x84ab98: stp             fp, lr, [SP, #-0x10]!
    //     0x84ab9c: mov             fp, SP
    // 0x84aba0: CheckStackOverflow
    //     0x84aba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84aba4: cmp             SP, x16
    //     0x84aba8: b.ls            #0x84abd8
    // 0x84abac: r0 = LoadClassIdInstr(r1)
    //     0x84abac: ldur            x0, [x1, #-1]
    //     0x84abb0: ubfx            x0, x0, #0xc, #0x14
    // 0x84abb4: r0 = GDT[cid_x0 + -0xb12]()
    //     0x84abb4: sub             lr, x0, #0xb12
    //     0x84abb8: ldr             lr, [x21, lr, lsl #3]
    //     0x84abbc: blr             lr
    // 0x84abc0: LoadField: r1 = r0->field_2f
    //     0x84abc0: ldur            w1, [x0, #0x2f]
    // 0x84abc4: DecompressPointer r1
    //     0x84abc4: add             x1, x1, HEAP, lsl #32
    // 0x84abc8: mov             x0, x1
    // 0x84abcc: LeaveFrame
    //     0x84abcc: mov             SP, fp
    //     0x84abd0: ldp             fp, lr, [SP], #0x10
    // 0x84abd4: ret
    //     0x84abd4: ret             
    // 0x84abd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84abd8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84abdc: b               #0x84abac
  }
  get _ pointer(/* No info */) {
    // ** addr: 0x858464, size: 0x44
    // 0x858464: EnterFrame
    //     0x858464: stp             fp, lr, [SP, #-0x10]!
    //     0x858468: mov             fp, SP
    // 0x85846c: CheckStackOverflow
    //     0x85846c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x858470: cmp             SP, x16
    //     0x858474: b.ls            #0x8584a0
    // 0x858478: r0 = LoadClassIdInstr(r1)
    //     0x858478: ldur            x0, [x1, #-1]
    //     0x85847c: ubfx            x0, x0, #0xc, #0x14
    // 0x858480: r0 = GDT[cid_x0 + -0xb12]()
    //     0x858480: sub             lr, x0, #0xb12
    //     0x858484: ldr             lr, [x21, lr, lsl #3]
    //     0x858488: blr             lr
    // 0x85848c: LoadField: r1 = r0->field_1b
    //     0x85848c: ldur            x1, [x0, #0x1b]
    // 0x858490: mov             x0, x1
    // 0x858494: LeaveFrame
    //     0x858494: mov             SP, fp
    //     0x858498: ldp             fp, lr, [SP], #0x10
    // 0x85849c: ret
    //     0x85849c: ret             
    // 0x8584a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8584a0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8584a4: b               #0x858478
  }
}

// class id: 2000, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerCancelEvent&_TransformedPointerEvent&_CopyPointerCancelEvent extends _TransformedPointerEvent
     with _CopyPointerCancelEvent {
}

// class id: 2001, size: 0x18, field offset: 0x10
class _TransformedPointerCancelEvent extends __TransformedPointerCancelEvent&_TransformedPointerEvent&_CopyPointerCancelEvent
    implements PointerCancelEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x3ffdec, size: 0x38
    // 0x3ffdec: EnterFrame
    //     0x3ffdec: stp             fp, lr, [SP, #-0x10]!
    //     0x3ffdf0: mov             fp, SP
    // 0x3ffdf4: CheckStackOverflow
    //     0x3ffdf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ffdf8: cmp             SP, x16
    //     0x3ffdfc: b.ls            #0x3ffe1c
    // 0x3ffe00: LoadField: r0 = r1->field_f
    //     0x3ffe00: ldur            w0, [x1, #0xf]
    // 0x3ffe04: DecompressPointer r0
    //     0x3ffe04: add             x0, x0, HEAP, lsl #32
    // 0x3ffe08: mov             x1, x0
    // 0x3ffe0c: r0 = transformed()
    //     0x3ffe0c: bl              #0x3fefec  ; [package:flutter/src/gestures/events.dart] PointerCancelEvent::transformed
    // 0x3ffe10: LeaveFrame
    //     0x3ffe10: mov             SP, fp
    //     0x3ffe14: ldp             fp, lr, [SP], #0x10
    // 0x3ffe18: ret
    //     0x3ffe18: ret             
    // 0x3ffe1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ffe1c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ffe20: b               #0x3ffe00
  }
}

// class id: 2002, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerPanZoomEndEvent&_TransformedPointerEvent&_CopyPointerPanZoomEndEvent extends _TransformedPointerEvent
     with _CopyPointerPanZoomEndEvent {
}

// class id: 2003, size: 0x18, field offset: 0x10
class _TransformedPointerPanZoomEndEvent extends __TransformedPointerPanZoomEndEvent&_TransformedPointerEvent&_CopyPointerPanZoomEndEvent
    implements PointerPanZoomEndEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x3ffdb4, size: 0x38
    // 0x3ffdb4: EnterFrame
    //     0x3ffdb4: stp             fp, lr, [SP, #-0x10]!
    //     0x3ffdb8: mov             fp, SP
    // 0x3ffdbc: CheckStackOverflow
    //     0x3ffdbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ffdc0: cmp             SP, x16
    //     0x3ffdc4: b.ls            #0x3ffde4
    // 0x3ffdc8: LoadField: r0 = r1->field_f
    //     0x3ffdc8: ldur            w0, [x1, #0xf]
    // 0x3ffdcc: DecompressPointer r0
    //     0x3ffdcc: add             x0, x0, HEAP, lsl #32
    // 0x3ffdd0: mov             x1, x0
    // 0x3ffdd4: r0 = transformed()
    //     0x3ffdd4: bl              #0x3fef88  ; [package:flutter/src/gestures/events.dart] PointerPanZoomEndEvent::transformed
    // 0x3ffdd8: LeaveFrame
    //     0x3ffdd8: mov             SP, fp
    //     0x3ffddc: ldp             fp, lr, [SP], #0x10
    // 0x3ffde0: ret
    //     0x3ffde0: ret             
    // 0x3ffde4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ffde4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ffde8: b               #0x3ffdc8
  }
}

// class id: 2004, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerPanZoomUpdateEvent&_TransformedPointerEvent&_CopyPointerPanZoomUpdateEvent extends _TransformedPointerEvent
     with _CopyPointerPanZoomUpdateEvent {
}

// class id: 2005, size: 0x20, field offset: 0x10
class _TransformedPointerPanZoomUpdateEvent extends __TransformedPointerPanZoomUpdateEvent&_TransformedPointerEvent&_CopyPointerPanZoomUpdateEvent
    implements PointerPanZoomUpdateEvent {

  late final Offset localPanDelta; // offset: 0x14
  late final Offset localPan; // offset: 0x10

  _ transformed(/* No info */) {
    // ** addr: 0x3ffd3c, size: 0x38
    // 0x3ffd3c: EnterFrame
    //     0x3ffd3c: stp             fp, lr, [SP, #-0x10]!
    //     0x3ffd40: mov             fp, SP
    // 0x3ffd44: CheckStackOverflow
    //     0x3ffd44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ffd48: cmp             SP, x16
    //     0x3ffd4c: b.ls            #0x3ffd6c
    // 0x3ffd50: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x3ffd50: ldur            w0, [x1, #0x17]
    // 0x3ffd54: DecompressPointer r0
    //     0x3ffd54: add             x0, x0, HEAP, lsl #32
    // 0x3ffd58: mov             x1, x0
    // 0x3ffd5c: r0 = transformed()
    //     0x3ffd5c: bl              #0x3fef1c  ; [package:flutter/src/gestures/events.dart] PointerPanZoomUpdateEvent::transformed
    // 0x3ffd60: LeaveFrame
    //     0x3ffd60: mov             SP, fp
    //     0x3ffd64: ldp             fp, lr, [SP], #0x10
    // 0x3ffd68: ret
    //     0x3ffd68: ret             
    // 0x3ffd6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ffd6c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ffd70: b               #0x3ffd50
  }
  const get _ transform(/* No info */) {
    // ** addr: 0x845510, size: 0xc
    // 0x845510: LoadField: r0 = r1->field_1b
    //     0x845510: ldur            w0, [x1, #0x1b]
    // 0x845514: DecompressPointer r0
    //     0x845514: add             x0, x0, HEAP, lsl #32
    // 0x845518: ret
    //     0x845518: ret             
  }
  const get _ original(/* No info */) {
    // ** addr: 0x8457dc, size: 0xc
    // 0x8457dc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8457dc: ldur            w0, [x1, #0x17]
    // 0x8457e0: DecompressPointer r0
    //     0x8457e0: add             x0, x0, HEAP, lsl #32
    // 0x8457e4: ret
    //     0x8457e4: ret             
  }
  Offset panDelta(_TransformedPointerPanZoomUpdateEvent) {
    // ** addr: 0x8582d4, size: 0x14
    // 0x8582d4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8582d4: ldur            w2, [x1, #0x17]
    // 0x8582d8: DecompressPointer r2
    //     0x8582d8: add             x2, x2, HEAP, lsl #32
    // 0x8582dc: LoadField: r0 = r2->field_bf
    //     0x8582dc: ldur            w0, [x2, #0xbf]
    // 0x8582e0: DecompressPointer r0
    //     0x8582e0: add             x0, x0, HEAP, lsl #32
    // 0x8582e4: ret
    //     0x8582e4: ret             
  }
  const Offset localPan(_TransformedPointerPanZoomUpdateEvent) {
    // ** addr: 0x8582fc, size: 0x38
    // 0x8582fc: EnterFrame
    //     0x8582fc: stp             fp, lr, [SP, #-0x10]!
    //     0x858300: mov             fp, SP
    // 0x858304: mov             x0, x1
    // 0x858308: LoadField: r0 = r1->field_f
    //     0x858308: ldur            w0, [x1, #0xf]
    // 0x85830c: DecompressPointer r0
    //     0x85830c: add             x0, x0, HEAP, lsl #32
    // 0x858310: r16 = Sentinel
    //     0x858310: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x858314: cmp             w0, w16
    // 0x858318: b.ne            #0x858328
    // 0x85831c: r2 = localPan
    //     0x85831c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13630] Field <_TransformedPointerPanZoomUpdateEvent@390050165.localPan>: late final (offset: 0x10)
    //     0x858320: ldr             x2, [x2, #0x630]
    // 0x858324: r0 = InitLateFinalInstanceField()
    //     0x858324: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x858328: LeaveFrame
    //     0x858328: mov             SP, fp
    //     0x85832c: ldp             fp, lr, [SP], #0x10
    // 0x858330: ret
    //     0x858330: ret             
  }
  Offset localPan(_TransformedPointerPanZoomUpdateEvent) {
    // ** addr: 0x858334, size: 0x4c
    // 0x858334: EnterFrame
    //     0x858334: stp             fp, lr, [SP, #-0x10]!
    //     0x858338: mov             fp, SP
    // 0x85833c: CheckStackOverflow
    //     0x85833c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x858340: cmp             SP, x16
    //     0x858344: b.ls            #0x858378
    // 0x858348: ldr             x0, [fp, #0x10]
    // 0x85834c: LoadField: r1 = r0->field_1b
    //     0x85834c: ldur            w1, [x0, #0x1b]
    // 0x858350: DecompressPointer r1
    //     0x858350: add             x1, x1, HEAP, lsl #32
    // 0x858354: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x858354: ldur            w2, [x0, #0x17]
    // 0x858358: DecompressPointer r2
    //     0x858358: add             x2, x2, HEAP, lsl #32
    // 0x85835c: LoadField: r0 = r2->field_bb
    //     0x85835c: ldur            w0, [x2, #0xbb]
    // 0x858360: DecompressPointer r0
    //     0x858360: add             x0, x0, HEAP, lsl #32
    // 0x858364: mov             x2, x0
    // 0x858368: r0 = transformPosition()
    //     0x858368: bl              #0x47412c  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformPosition
    // 0x85836c: LeaveFrame
    //     0x85836c: mov             SP, fp
    //     0x858370: ldp             fp, lr, [SP], #0x10
    // 0x858374: ret
    //     0x858374: ret             
    // 0x858378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x858378: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85837c: b               #0x858348
  }
  const Offset localPanDelta(_TransformedPointerPanZoomUpdateEvent) {
    // ** addr: 0x858380, size: 0x38
    // 0x858380: EnterFrame
    //     0x858380: stp             fp, lr, [SP, #-0x10]!
    //     0x858384: mov             fp, SP
    // 0x858388: mov             x0, x1
    // 0x85838c: LoadField: r0 = r1->field_13
    //     0x85838c: ldur            w0, [x1, #0x13]
    // 0x858390: DecompressPointer r0
    //     0x858390: add             x0, x0, HEAP, lsl #32
    // 0x858394: r16 = Sentinel
    //     0x858394: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x858398: cmp             w0, w16
    // 0x85839c: b.ne            #0x8583ac
    // 0x8583a0: r2 = localPanDelta
    //     0x8583a0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13628] Field <_TransformedPointerPanZoomUpdateEvent@390050165.localPanDelta>: late final (offset: 0x14)
    //     0x8583a4: ldr             x2, [x2, #0x628]
    // 0x8583a8: r0 = InitLateFinalInstanceField()
    //     0x8583a8: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x8583ac: LeaveFrame
    //     0x8583ac: mov             SP, fp
    //     0x8583b0: ldp             fp, lr, [SP], #0x10
    // 0x8583b4: ret
    //     0x8583b4: ret             
  }
  Offset localPanDelta(_TransformedPointerPanZoomUpdateEvent) {
    // ** addr: 0x8583b8, size: 0x98
    // 0x8583b8: EnterFrame
    //     0x8583b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8583bc: mov             fp, SP
    // 0x8583c0: AllocStack(0x20)
    //     0x8583c0: sub             SP, SP, #0x20
    // 0x8583c4: CheckStackOverflow
    //     0x8583c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8583c8: cmp             SP, x16
    //     0x8583cc: b.ls            #0x858448
    // 0x8583d0: ldr             x1, [fp, #0x10]
    // 0x8583d4: LoadField: r0 = r1->field_1b
    //     0x8583d4: ldur            w0, [x1, #0x1b]
    // 0x8583d8: DecompressPointer r0
    //     0x8583d8: add             x0, x0, HEAP, lsl #32
    // 0x8583dc: stur            x0, [fp, #-0x18]
    // 0x8583e0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8583e0: ldur            w2, [x1, #0x17]
    // 0x8583e4: DecompressPointer r2
    //     0x8583e4: add             x2, x2, HEAP, lsl #32
    // 0x8583e8: LoadField: r3 = r2->field_bf
    //     0x8583e8: ldur            w3, [x2, #0xbf]
    // 0x8583ec: DecompressPointer r3
    //     0x8583ec: add             x3, x3, HEAP, lsl #32
    // 0x8583f0: stur            x3, [fp, #-0x10]
    // 0x8583f4: LoadField: r4 = r2->field_bb
    //     0x8583f4: ldur            w4, [x2, #0xbb]
    // 0x8583f8: DecompressPointer r4
    //     0x8583f8: add             x4, x4, HEAP, lsl #32
    // 0x8583fc: stur            x4, [fp, #-8]
    // 0x858400: LoadField: r0 = r1->field_f
    //     0x858400: ldur            w0, [x1, #0xf]
    // 0x858404: DecompressPointer r0
    //     0x858404: add             x0, x0, HEAP, lsl #32
    // 0x858408: r16 = Sentinel
    //     0x858408: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85840c: cmp             w0, w16
    // 0x858410: b.ne            #0x858420
    // 0x858414: r2 = localPan
    //     0x858414: add             x2, PP, #0x13, lsl #12  ; [pp+0x13630] Field <_TransformedPointerPanZoomUpdateEvent@390050165.localPan>: late final (offset: 0x10)
    //     0x858418: ldr             x2, [x2, #0x630]
    // 0x85841c: r0 = InitLateFinalInstanceField()
    //     0x85841c: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x858420: str             x0, [SP]
    // 0x858424: ldur            x1, [fp, #-0x18]
    // 0x858428: ldur            x2, [fp, #-0x10]
    // 0x85842c: ldur            x3, [fp, #-8]
    // 0x858430: r4 = const [0, 0x4, 0x1, 0x3, transformedEndPosition, 0x3, null]
    //     0x858430: add             x4, PP, #0x13, lsl #12  ; [pp+0x13638] List(7) [0, 0x4, 0x1, 0x3, "transformedEndPosition", 0x3, Null]
    //     0x858434: ldr             x4, [x4, #0x638]
    // 0x858438: r0 = transformDeltaViaPositions()
    //     0x858438: bl              #0x474050  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0x85843c: LeaveFrame
    //     0x85843c: mov             SP, fp
    //     0x858440: ldp             fp, lr, [SP], #0x10
    // 0x858444: ret
    //     0x858444: ret             
    // 0x858448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x858448: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85844c: b               #0x8583d0
  }
  Offset pan(_TransformedPointerPanZoomUpdateEvent) {
    // ** addr: 0x858450, size: 0x14
    // 0x858450: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x858450: ldur            w2, [x1, #0x17]
    // 0x858454: DecompressPointer r2
    //     0x858454: add             x2, x2, HEAP, lsl #32
    // 0x858458: LoadField: r0 = r2->field_bb
    //     0x858458: ldur            w0, [x2, #0xbb]
    // 0x85845c: DecompressPointer r0
    //     0x85845c: add             x0, x0, HEAP, lsl #32
    // 0x858460: ret
    //     0x858460: ret             
  }
}

// class id: 2006, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerPanZoomStartEvent&_TransformedPointerEvent&_CopyPointerPanZoomStartEvent extends _TransformedPointerEvent
     with _CopyPointerPanZoomStartEvent {
}

// class id: 2007, size: 0x18, field offset: 0x10
class _TransformedPointerPanZoomStartEvent extends __TransformedPointerPanZoomStartEvent&_TransformedPointerEvent&_CopyPointerPanZoomStartEvent
    implements PointerPanZoomStartEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x3ffd04, size: 0x38
    // 0x3ffd04: EnterFrame
    //     0x3ffd04: stp             fp, lr, [SP, #-0x10]!
    //     0x3ffd08: mov             fp, SP
    // 0x3ffd0c: CheckStackOverflow
    //     0x3ffd0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ffd10: cmp             SP, x16
    //     0x3ffd14: b.ls            #0x3ffd34
    // 0x3ffd18: LoadField: r0 = r1->field_f
    //     0x3ffd18: ldur            w0, [x1, #0xf]
    // 0x3ffd1c: DecompressPointer r0
    //     0x3ffd1c: add             x0, x0, HEAP, lsl #32
    // 0x3ffd20: mov             x1, x0
    // 0x3ffd24: r0 = transformed()
    //     0x3ffd24: bl              #0x3feeb8  ; [package:flutter/src/gestures/events.dart] PointerPanZoomStartEvent::transformed
    // 0x3ffd28: LeaveFrame
    //     0x3ffd28: mov             SP, fp
    //     0x3ffd2c: ldp             fp, lr, [SP], #0x10
    // 0x3ffd30: ret
    //     0x3ffd30: ret             
    // 0x3ffd34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ffd34: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ffd38: b               #0x3ffd18
  }
}

// class id: 2008, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerScaleEvent&_TransformedPointerEvent&_CopyPointerScaleEvent extends _TransformedPointerEvent
     with _CopyPointerScaleEvent {
}

// class id: 2009, size: 0x18, field offset: 0x10
class _TransformedPointerScaleEvent extends __TransformedPointerScaleEvent&_TransformedPointerEvent&_CopyPointerScaleEvent
    implements PointerScaleEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x3ffccc, size: 0x38
    // 0x3ffccc: EnterFrame
    //     0x3ffccc: stp             fp, lr, [SP, #-0x10]!
    //     0x3ffcd0: mov             fp, SP
    // 0x3ffcd4: CheckStackOverflow
    //     0x3ffcd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ffcd8: cmp             SP, x16
    //     0x3ffcdc: b.ls            #0x3ffcfc
    // 0x3ffce0: LoadField: r0 = r1->field_f
    //     0x3ffce0: ldur            w0, [x1, #0xf]
    // 0x3ffce4: DecompressPointer r0
    //     0x3ffce4: add             x0, x0, HEAP, lsl #32
    // 0x3ffce8: mov             x1, x0
    // 0x3ffcec: r0 = transformed()
    //     0x3ffcec: bl              #0x3ff120  ; [package:flutter/src/gestures/events.dart] PointerScaleEvent::transformed
    // 0x3ffcf0: LeaveFrame
    //     0x3ffcf0: mov             SP, fp
    //     0x3ffcf4: ldp             fp, lr, [SP], #0x10
    // 0x3ffcf8: ret
    //     0x3ffcf8: ret             
    // 0x3ffcfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ffcfc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ffd00: b               #0x3ffce0
  }
}

// class id: 2010, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerScrollInertiaCancelEvent&_TransformedPointerEvent&_CopyPointerScrollInertiaCancelEvent extends _TransformedPointerEvent
     with _CopyPointerScrollInertiaCancelEvent {
}

// class id: 2011, size: 0x18, field offset: 0x10
class _TransformedPointerScrollInertiaCancelEvent extends __TransformedPointerScrollInertiaCancelEvent&_TransformedPointerEvent&_CopyPointerScrollInertiaCancelEvent
    implements PointerScrollInertiaCancelEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x3ffc94, size: 0x38
    // 0x3ffc94: EnterFrame
    //     0x3ffc94: stp             fp, lr, [SP, #-0x10]!
    //     0x3ffc98: mov             fp, SP
    // 0x3ffc9c: CheckStackOverflow
    //     0x3ffc9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ffca0: cmp             SP, x16
    //     0x3ffca4: b.ls            #0x3ffcc4
    // 0x3ffca8: LoadField: r0 = r1->field_f
    //     0x3ffca8: ldur            w0, [x1, #0xf]
    // 0x3ffcac: DecompressPointer r0
    //     0x3ffcac: add             x0, x0, HEAP, lsl #32
    // 0x3ffcb0: mov             x1, x0
    // 0x3ffcb4: r0 = transformed()
    //     0x3ffcb4: bl              #0x3ff0bc  ; [package:flutter/src/gestures/events.dart] PointerScrollInertiaCancelEvent::transformed
    // 0x3ffcb8: LeaveFrame
    //     0x3ffcb8: mov             SP, fp
    //     0x3ffcbc: ldp             fp, lr, [SP], #0x10
    // 0x3ffcc0: ret
    //     0x3ffcc0: ret             
    // 0x3ffcc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ffcc4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ffcc8: b               #0x3ffca8
  }
}

// class id: 2012, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerScrollEvent&_TransformedPointerEvent&_CopyPointerScrollEvent extends _TransformedPointerEvent
     with _CopyPointerScrollEvent {
}

// class id: 2013, size: 0x18, field offset: 0x10
class _TransformedPointerScrollEvent extends __TransformedPointerScrollEvent&_TransformedPointerEvent&_CopyPointerScrollEvent
    implements PointerScrollEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x3ffc5c, size: 0x38
    // 0x3ffc5c: EnterFrame
    //     0x3ffc5c: stp             fp, lr, [SP, #-0x10]!
    //     0x3ffc60: mov             fp, SP
    // 0x3ffc64: CheckStackOverflow
    //     0x3ffc64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ffc68: cmp             SP, x16
    //     0x3ffc6c: b.ls            #0x3ffc8c
    // 0x3ffc70: LoadField: r0 = r1->field_f
    //     0x3ffc70: ldur            w0, [x1, #0xf]
    // 0x3ffc74: DecompressPointer r0
    //     0x3ffc74: add             x0, x0, HEAP, lsl #32
    // 0x3ffc78: mov             x1, x0
    // 0x3ffc7c: r0 = transformed()
    //     0x3ffc7c: bl              #0x3ff050  ; [package:flutter/src/gestures/events.dart] PointerScrollEvent::transformed
    // 0x3ffc80: LeaveFrame
    //     0x3ffc80: mov             SP, fp
    //     0x3ffc84: ldp             fp, lr, [SP], #0x10
    // 0x3ffc88: ret
    //     0x3ffc88: ret             
    // 0x3ffc8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ffc8c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ffc90: b               #0x3ffc70
  }
  get _ scrollDelta(/* No info */) {
    // ** addr: 0x8582e8, size: 0x14
    // 0x8582e8: LoadField: r2 = r1->field_f
    //     0x8582e8: ldur            w2, [x1, #0xf]
    // 0x8582ec: DecompressPointer r2
    //     0x8582ec: add             x2, x2, HEAP, lsl #32
    // 0x8582f0: LoadField: r0 = r2->field_bb
    //     0x8582f0: ldur            w0, [x2, #0xbb]
    // 0x8582f4: DecompressPointer r0
    //     0x8582f4: add             x0, x0, HEAP, lsl #32
    // 0x8582f8: ret
    //     0x8582f8: ret             
  }
}

// class id: 2014, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerUpEvent&_TransformedPointerEvent&_CopyPointerUpEvent extends _TransformedPointerEvent
     with _CopyPointerUpEvent {
}

// class id: 2015, size: 0x18, field offset: 0x10
class _TransformedPointerUpEvent extends __TransformedPointerUpEvent&_TransformedPointerEvent&_CopyPointerUpEvent
    implements PointerUpEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x3ffc24, size: 0x38
    // 0x3ffc24: EnterFrame
    //     0x3ffc24: stp             fp, lr, [SP, #-0x10]!
    //     0x3ffc28: mov             fp, SP
    // 0x3ffc2c: CheckStackOverflow
    //     0x3ffc2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ffc30: cmp             SP, x16
    //     0x3ffc34: b.ls            #0x3ffc54
    // 0x3ffc38: LoadField: r0 = r1->field_f
    //     0x3ffc38: ldur            w0, [x1, #0xf]
    // 0x3ffc3c: DecompressPointer r0
    //     0x3ffc3c: add             x0, x0, HEAP, lsl #32
    // 0x3ffc40: mov             x1, x0
    // 0x3ffc44: r0 = transformed()
    //     0x3ffc44: bl              #0x3fee54  ; [package:flutter/src/gestures/events.dart] PointerUpEvent::transformed
    // 0x3ffc48: LeaveFrame
    //     0x3ffc48: mov             SP, fp
    //     0x3ffc4c: ldp             fp, lr, [SP], #0x10
    // 0x3ffc50: ret
    //     0x3ffc50: ret             
    // 0x3ffc54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ffc54: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ffc58: b               #0x3ffc38
  }
}

// class id: 2016, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerMoveEvent&_TransformedPointerEvent&_CopyPointerMoveEvent extends _TransformedPointerEvent
     with _CopyPointerMoveEvent {
}

// class id: 2017, size: 0x18, field offset: 0x10
class _TransformedPointerMoveEvent extends __TransformedPointerMoveEvent&_TransformedPointerEvent&_CopyPointerMoveEvent
    implements PointerMoveEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x3ffbec, size: 0x38
    // 0x3ffbec: EnterFrame
    //     0x3ffbec: stp             fp, lr, [SP, #-0x10]!
    //     0x3ffbf0: mov             fp, SP
    // 0x3ffbf4: CheckStackOverflow
    //     0x3ffbf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ffbf8: cmp             SP, x16
    //     0x3ffbfc: b.ls            #0x3ffc1c
    // 0x3ffc00: LoadField: r0 = r1->field_f
    //     0x3ffc00: ldur            w0, [x1, #0xf]
    // 0x3ffc04: DecompressPointer r0
    //     0x3ffc04: add             x0, x0, HEAP, lsl #32
    // 0x3ffc08: mov             x1, x0
    // 0x3ffc0c: r0 = transformed()
    //     0x3ffc0c: bl              #0x3fedf0  ; [package:flutter/src/gestures/events.dart] PointerMoveEvent::transformed
    // 0x3ffc10: LeaveFrame
    //     0x3ffc10: mov             SP, fp
    //     0x3ffc14: ldp             fp, lr, [SP], #0x10
    // 0x3ffc18: ret
    //     0x3ffc18: ret             
    // 0x3ffc1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ffc1c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ffc20: b               #0x3ffc00
  }
}

// class id: 2018, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerDownEvent&_TransformedPointerEvent&_CopyPointerDownEvent extends _TransformedPointerEvent
     with _CopyPointerDownEvent {
}

// class id: 2019, size: 0x18, field offset: 0x10
class _TransformedPointerDownEvent extends __TransformedPointerDownEvent&_TransformedPointerEvent&_CopyPointerDownEvent
    implements PointerDownEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x3ffbb4, size: 0x38
    // 0x3ffbb4: EnterFrame
    //     0x3ffbb4: stp             fp, lr, [SP, #-0x10]!
    //     0x3ffbb8: mov             fp, SP
    // 0x3ffbbc: CheckStackOverflow
    //     0x3ffbbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ffbc0: cmp             SP, x16
    //     0x3ffbc4: b.ls            #0x3ffbe4
    // 0x3ffbc8: LoadField: r0 = r1->field_f
    //     0x3ffbc8: ldur            w0, [x1, #0xf]
    // 0x3ffbcc: DecompressPointer r0
    //     0x3ffbcc: add             x0, x0, HEAP, lsl #32
    // 0x3ffbd0: mov             x1, x0
    // 0x3ffbd4: r0 = transformed()
    //     0x3ffbd4: bl              #0x3fed8c  ; [package:flutter/src/gestures/events.dart] PointerDownEvent::transformed
    // 0x3ffbd8: LeaveFrame
    //     0x3ffbd8: mov             SP, fp
    //     0x3ffbdc: ldp             fp, lr, [SP], #0x10
    // 0x3ffbe0: ret
    //     0x3ffbe0: ret             
    // 0x3ffbe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ffbe4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ffbe8: b               #0x3ffbc8
  }
}

// class id: 2020, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerExitEvent&_TransformedPointerEvent&_CopyPointerExitEvent extends _TransformedPointerEvent
     with _CopyPointerExitEvent {
}

// class id: 2021, size: 0x18, field offset: 0x10
class _TransformedPointerExitEvent extends __TransformedPointerExitEvent&_TransformedPointerEvent&_CopyPointerExitEvent
    implements PointerExitEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x3ffb7c, size: 0x38
    // 0x3ffb7c: EnterFrame
    //     0x3ffb7c: stp             fp, lr, [SP, #-0x10]!
    //     0x3ffb80: mov             fp, SP
    // 0x3ffb84: CheckStackOverflow
    //     0x3ffb84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ffb88: cmp             SP, x16
    //     0x3ffb8c: b.ls            #0x3ffbac
    // 0x3ffb90: LoadField: r0 = r1->field_f
    //     0x3ffb90: ldur            w0, [x1, #0xf]
    // 0x3ffb94: DecompressPointer r0
    //     0x3ffb94: add             x0, x0, HEAP, lsl #32
    // 0x3ffb98: mov             x1, x0
    // 0x3ffb9c: r0 = transformed()
    //     0x3ffb9c: bl              #0x3fed28  ; [package:flutter/src/gestures/events.dart] PointerExitEvent::transformed
    // 0x3ffba0: LeaveFrame
    //     0x3ffba0: mov             SP, fp
    //     0x3ffba4: ldp             fp, lr, [SP], #0x10
    // 0x3ffba8: ret
    //     0x3ffba8: ret             
    // 0x3ffbac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ffbac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ffbb0: b               #0x3ffb90
  }
}

// class id: 2022, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerEnterEvent&_TransformedPointerEvent&_CopyPointerEnterEvent extends _TransformedPointerEvent
     with _CopyPointerEnterEvent {
}

// class id: 2023, size: 0x18, field offset: 0x10
class _TransformedPointerEnterEvent extends __TransformedPointerEnterEvent&_TransformedPointerEvent&_CopyPointerEnterEvent
    implements PointerEnterEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x3ffb44, size: 0x38
    // 0x3ffb44: EnterFrame
    //     0x3ffb44: stp             fp, lr, [SP, #-0x10]!
    //     0x3ffb48: mov             fp, SP
    // 0x3ffb4c: CheckStackOverflow
    //     0x3ffb4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ffb50: cmp             SP, x16
    //     0x3ffb54: b.ls            #0x3ffb74
    // 0x3ffb58: LoadField: r0 = r1->field_f
    //     0x3ffb58: ldur            w0, [x1, #0xf]
    // 0x3ffb5c: DecompressPointer r0
    //     0x3ffb5c: add             x0, x0, HEAP, lsl #32
    // 0x3ffb60: mov             x1, x0
    // 0x3ffb64: r0 = transformed()
    //     0x3ffb64: bl              #0x3fecc4  ; [package:flutter/src/gestures/events.dart] PointerEnterEvent::transformed
    // 0x3ffb68: LeaveFrame
    //     0x3ffb68: mov             SP, fp
    //     0x3ffb6c: ldp             fp, lr, [SP], #0x10
    // 0x3ffb70: ret
    //     0x3ffb70: ret             
    // 0x3ffb74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ffb74: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ffb78: b               #0x3ffb58
  }
}

// class id: 2024, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerHoverEvent&_TransformedPointerEvent&_CopyPointerHoverEvent extends _TransformedPointerEvent
     with _CopyPointerHoverEvent {
}

// class id: 2025, size: 0x18, field offset: 0x10
class _TransformedPointerHoverEvent extends __TransformedPointerHoverEvent&_TransformedPointerEvent&_CopyPointerHoverEvent
    implements PointerHoverEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x3ffb0c, size: 0x38
    // 0x3ffb0c: EnterFrame
    //     0x3ffb0c: stp             fp, lr, [SP, #-0x10]!
    //     0x3ffb10: mov             fp, SP
    // 0x3ffb14: CheckStackOverflow
    //     0x3ffb14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ffb18: cmp             SP, x16
    //     0x3ffb1c: b.ls            #0x3ffb3c
    // 0x3ffb20: LoadField: r0 = r1->field_f
    //     0x3ffb20: ldur            w0, [x1, #0xf]
    // 0x3ffb24: DecompressPointer r0
    //     0x3ffb24: add             x0, x0, HEAP, lsl #32
    // 0x3ffb28: mov             x1, x0
    // 0x3ffb2c: r0 = transformed()
    //     0x3ffb2c: bl              #0x3fec60  ; [package:flutter/src/gestures/events.dart] PointerHoverEvent::transformed
    // 0x3ffb30: LeaveFrame
    //     0x3ffb30: mov             SP, fp
    //     0x3ffb34: ldp             fp, lr, [SP], #0x10
    // 0x3ffb38: ret
    //     0x3ffb38: ret             
    // 0x3ffb3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ffb3c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ffb40: b               #0x3ffb20
  }
}

// class id: 2026, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerRemovedEvent&_TransformedPointerEvent&_CopyPointerRemovedEvent extends _TransformedPointerEvent
     with _CopyPointerRemovedEvent {
}

// class id: 2027, size: 0x18, field offset: 0x10
class _TransformedPointerRemovedEvent extends __TransformedPointerRemovedEvent&_TransformedPointerEvent&_CopyPointerRemovedEvent
    implements PointerRemovedEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x3ffad4, size: 0x38
    // 0x3ffad4: EnterFrame
    //     0x3ffad4: stp             fp, lr, [SP, #-0x10]!
    //     0x3ffad8: mov             fp, SP
    // 0x3ffadc: CheckStackOverflow
    //     0x3ffadc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ffae0: cmp             SP, x16
    //     0x3ffae4: b.ls            #0x3ffb04
    // 0x3ffae8: LoadField: r0 = r1->field_f
    //     0x3ffae8: ldur            w0, [x1, #0xf]
    // 0x3ffaec: DecompressPointer r0
    //     0x3ffaec: add             x0, x0, HEAP, lsl #32
    // 0x3ffaf0: mov             x1, x0
    // 0x3ffaf4: r0 = transformed()
    //     0x3ffaf4: bl              #0x3febfc  ; [package:flutter/src/gestures/events.dart] PointerRemovedEvent::transformed
    // 0x3ffaf8: LeaveFrame
    //     0x3ffaf8: mov             SP, fp
    //     0x3ffafc: ldp             fp, lr, [SP], #0x10
    // 0x3ffb00: ret
    //     0x3ffb00: ret             
    // 0x3ffb04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ffb04: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ffb08: b               #0x3ffae8
  }
}

// class id: 2028, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerAddedEvent&_TransformedPointerEvent&_CopyPointerAddedEvent extends _TransformedPointerEvent
     with _CopyPointerAddedEvent {
}

// class id: 2029, size: 0x18, field offset: 0x10
class _TransformedPointerAddedEvent extends __TransformedPointerAddedEvent&_TransformedPointerEvent&_CopyPointerAddedEvent
    implements PointerAddedEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x3ffa9c, size: 0x38
    // 0x3ffa9c: EnterFrame
    //     0x3ffa9c: stp             fp, lr, [SP, #-0x10]!
    //     0x3ffaa0: mov             fp, SP
    // 0x3ffaa4: CheckStackOverflow
    //     0x3ffaa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ffaa8: cmp             SP, x16
    //     0x3ffaac: b.ls            #0x3ffacc
    // 0x3ffab0: LoadField: r0 = r1->field_f
    //     0x3ffab0: ldur            w0, [x1, #0xf]
    // 0x3ffab4: DecompressPointer r0
    //     0x3ffab4: add             x0, x0, HEAP, lsl #32
    // 0x3ffab8: mov             x1, x0
    // 0x3ffabc: r0 = transformed()
    //     0x3ffabc: bl              #0x3feb98  ; [package:flutter/src/gestures/events.dart] PointerAddedEvent::transformed
    // 0x3ffac0: LeaveFrame
    //     0x3ffac0: mov             SP, fp
    //     0x3ffac4: ldp             fp, lr, [SP], #0x10
    // 0x3ffac8: ret
    //     0x3ffac8: ret             
    // 0x3ffacc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ffacc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ffad0: b               #0x3ffab0
  }
}

// class id: 2508, size: 0xbc, field offset: 0x8
//   const constructor, 
abstract class PointerEvent extends _DiagnosticableTree&Object&Diagnosticable {

  const get _ pressureMin(/* No info */) {
    // ** addr: 0x3f672c, size: 0x8
    // 0x3f672c: LoadField: d0 = r1->field_4f
    //     0x3f672c: ldur            d0, [x1, #0x4f]
    // 0x3f6730: ret
    //     0x3f6730: ret             
  }
  const get _ size(/* No info */) {
    // ** addr: 0x3fead8, size: 0x8
    // 0x3fead8: LoadField: d0 = r1->field_6f
    //     0x3fead8: ldur            d0, [x1, #0x6f]
    // 0x3feadc: ret
    //     0x3feadc: ret             
  }
  const get _ orientation(/* No info */) {
    // ** addr: 0x3ff0b4, size: 0x8
    // 0x3ff0b4: LoadField: d0 = r1->field_97
    //     0x3ff0b4: ldur            d0, [x1, #0x97]
    // 0x3ff0b8: ret
    //     0x3ff0b8: ret             
  }
  const get _ pressureMax(/* No info */) {
    // ** addr: 0x3ff184, size: 0x8
    // 0x3ff184: LoadField: d0 = r1->field_57
    //     0x3ff184: ldur            d0, [x1, #0x57]
    // 0x3ff188: ret
    //     0x3ff188: ret             
  }
  const get _ radiusMin(/* No info */) {
    // ** addr: 0x3ff1cc, size: 0x8
    // 0x3ff1cc: LoadField: d0 = r1->field_87
    //     0x3ff1cc: ldur            d0, [x1, #0x87]
    // 0x3ff1d0: ret
    //     0x3ff1d0: ret             
  }
  const get _ radiusMajor(/* No info */) {
    // ** addr: 0x3ff1d4, size: 0x8
    // 0x3ff1d4: LoadField: d0 = r1->field_77
    //     0x3ff1d4: ldur            d0, [x1, #0x77]
    // 0x3ff1d8: ret
    //     0x3ff1d8: ret             
  }
  const get _ radiusMinor(/* No info */) {
    // ** addr: 0x3ff2cc, size: 0x8
    // 0x3ff2cc: LoadField: d0 = r1->field_7f
    //     0x3ff2cc: ldur            d0, [x1, #0x7f]
    // 0x3ff2d0: ret
    //     0x3ff2d0: ret             
  }
  static _ removePerspectiveTransform(/* No info */) {
    // ** addr: 0x421b6c, size: 0xe4
    // 0x421b6c: EnterFrame
    //     0x421b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x421b70: mov             fp, SP
    // 0x421b74: AllocStack(0x10)
    //     0x421b74: sub             SP, SP, #0x10
    // 0x421b78: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x421b78: mov             x0, x1
    //     0x421b7c: stur            x1, [fp, #-8]
    // 0x421b80: CheckStackOverflow
    //     0x421b80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x421b84: cmp             SP, x16
    //     0x421b88: b.ls            #0x421c40
    // 0x421b8c: r1 = Null
    //     0x421b8c: mov             x1, NULL
    // 0x421b90: d0 = 0.000000
    //     0x421b90: eor             v0.16b, v0.16b, v0.16b
    // 0x421b94: d1 = 0.000000
    //     0x421b94: eor             v1.16b, v1.16b, v1.16b
    // 0x421b98: d2 = 1.000000
    //     0x421b98: fmov            d2, #1.00000000
    // 0x421b9c: d3 = 0.000000
    //     0x421b9c: eor             v3.16b, v3.16b, v3.16b
    // 0x421ba0: r0 = Vector4()
    //     0x421ba0: bl              #0x421d6c  ; [package:vector_math/vector_math_64.dart] Vector4::Vector4
    // 0x421ba4: ldur            x1, [fp, #-8]
    // 0x421ba8: stur            x0, [fp, #-8]
    // 0x421bac: r0 = clone()
    //     0x421bac: bl              #0x3dfe28  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0x421bb0: mov             x4, x0
    // 0x421bb4: ldur            x3, [fp, #-8]
    // 0x421bb8: stur            x4, [fp, #-0x10]
    // 0x421bbc: LoadField: r2 = r3->field_7
    //     0x421bbc: ldur            w2, [x3, #7]
    // 0x421bc0: DecompressPointer r2
    //     0x421bc0: add             x2, x2, HEAP, lsl #32
    // 0x421bc4: LoadField: r5 = r4->field_7
    //     0x421bc4: ldur            w5, [x4, #7]
    // 0x421bc8: DecompressPointer r5
    //     0x421bc8: add             x5, x5, HEAP, lsl #32
    // 0x421bcc: LoadField: r0 = r2->field_13
    //     0x421bcc: ldur            w0, [x2, #0x13]
    // 0x421bd0: DecompressPointer r0
    //     0x421bd0: add             x0, x0, HEAP, lsl #32
    // 0x421bd4: r1 = LoadInt32Instr(r0)
    //     0x421bd4: sbfx            x1, x0, #1, #0x1f
    // 0x421bd8: mov             x0, x1
    // 0x421bdc: r1 = 3
    //     0x421bdc: mov             x1, #3
    // 0x421be0: cmp             x1, x0
    // 0x421be4: b.hs            #0x421c48
    // 0x421be8: LoadField: d0 = r2->field_2f
    //     0x421be8: ldur            d0, [x2, #0x2f]
    // 0x421bec: LoadField: r0 = r5->field_13
    //     0x421bec: ldur            w0, [x5, #0x13]
    // 0x421bf0: DecompressPointer r0
    //     0x421bf0: add             x0, x0, HEAP, lsl #32
    // 0x421bf4: r1 = LoadInt32Instr(r0)
    //     0x421bf4: sbfx            x1, x0, #1, #0x1f
    // 0x421bf8: mov             x0, x1
    // 0x421bfc: r1 = 11
    //     0x421bfc: mov             x1, #0xb
    // 0x421c00: cmp             x1, x0
    // 0x421c04: b.hs            #0x421c4c
    // 0x421c08: StoreField: r5->field_6f = d0
    //     0x421c08: stur            d0, [x5, #0x6f]
    // 0x421c0c: LoadField: d0 = r2->field_27
    //     0x421c0c: ldur            d0, [x2, #0x27]
    // 0x421c10: StoreField: r5->field_67 = d0
    //     0x421c10: stur            d0, [x5, #0x67]
    // 0x421c14: LoadField: d0 = r2->field_1f
    //     0x421c14: ldur            d0, [x2, #0x1f]
    // 0x421c18: StoreField: r5->field_5f = d0
    //     0x421c18: stur            d0, [x5, #0x5f]
    // 0x421c1c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x421c1c: ldur            d0, [x2, #0x17]
    // 0x421c20: StoreField: r5->field_57 = d0
    //     0x421c20: stur            d0, [x5, #0x57]
    // 0x421c24: mov             x1, x4
    // 0x421c28: r2 = 2
    //     0x421c28: mov             x2, #2
    // 0x421c2c: r0 = setRow()
    //     0x421c2c: bl              #0x421c50  ; [package:vector_math/vector_math_64.dart] Matrix4::setRow
    // 0x421c30: ldur            x0, [fp, #-0x10]
    // 0x421c34: LeaveFrame
    //     0x421c34: mov             SP, fp
    //     0x421c38: ldp             fp, lr, [SP], #0x10
    // 0x421c3c: ret
    //     0x421c3c: ret             
    // 0x421c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x421c40: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x421c44: b               #0x421b8c
    // 0x421c48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x421c48: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x421c4c: r0 = RangeErrorSharedWithFPURegs()
    //     0x421c4c: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
  }
  static _ transformDeltaViaPositions(/* No info */) {
    // ** addr: 0x474050, size: 0xdc
    // 0x474050: EnterFrame
    //     0x474050: stp             fp, lr, [SP, #-0x10]!
    //     0x474054: mov             fp, SP
    // 0x474058: AllocStack(0x20)
    //     0x474058: sub             SP, SP, #0x20
    // 0x47405c: SetupParameters(dynamic _ /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, {dynamic transformedEndPosition = Null /* r1 */})
    //     0x47405c: mov             x5, x1
    //     0x474060: mov             x0, x3
    //     0x474064: stur            x3, [fp, #-0x18]
    //     0x474068: mov             x3, x2
    //     0x47406c: stur            x1, [fp, #-8]
    //     0x474070: stur            x2, [fp, #-0x10]
    //     0x474074: ldur            w1, [x4, #0x13]
    //     0x474078: add             x1, x1, HEAP, lsl #32
    //     0x47407c: ldur            w2, [x4, #0x1f]
    //     0x474080: add             x2, x2, HEAP, lsl #32
    //     0x474084: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0b0] "transformedEndPosition"
    //     0x474088: ldr             x16, [x16, #0xb0]
    //     0x47408c: cmp             w2, w16
    //     0x474090: b.ne            #0x4740ac
    //     0x474094: ldur            w2, [x4, #0x23]
    //     0x474098: add             x2, x2, HEAP, lsl #32
    //     0x47409c: sub             w4, w1, w2
    //     0x4740a0: add             x1, fp, w4, sxtw #2
    //     0x4740a4: ldr             x1, [x1, #8]
    //     0x4740a8: b               #0x4740b0
    //     0x4740ac: mov             x1, NULL
    // 0x4740b0: CheckStackOverflow
    //     0x4740b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4740b4: cmp             SP, x16
    //     0x4740b8: b.ls            #0x474124
    // 0x4740bc: cmp             w5, NULL
    // 0x4740c0: b.ne            #0x4740d4
    // 0x4740c4: mov             x0, x3
    // 0x4740c8: LeaveFrame
    //     0x4740c8: mov             SP, fp
    //     0x4740cc: ldp             fp, lr, [SP], #0x10
    // 0x4740d0: ret
    //     0x4740d0: ret             
    // 0x4740d4: cmp             w1, NULL
    // 0x4740d8: b.ne            #0x4740ec
    // 0x4740dc: mov             x1, x5
    // 0x4740e0: mov             x2, x0
    // 0x4740e4: r0 = transformPosition()
    //     0x4740e4: bl              #0x47412c  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformPosition
    // 0x4740e8: b               #0x4740f0
    // 0x4740ec: mov             x0, x1
    // 0x4740f0: ldur            x1, [fp, #-0x18]
    // 0x4740f4: ldur            x2, [fp, #-0x10]
    // 0x4740f8: stur            x0, [fp, #-0x20]
    // 0x4740fc: r0 = -()
    //     0x4740fc: bl              #0x3b2ff4  ; [dart:ui] Offset::-
    // 0x474100: ldur            x1, [fp, #-8]
    // 0x474104: mov             x2, x0
    // 0x474108: r0 = transformPosition()
    //     0x474108: bl              #0x47412c  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformPosition
    // 0x47410c: ldur            x1, [fp, #-0x20]
    // 0x474110: mov             x2, x0
    // 0x474114: r0 = -()
    //     0x474114: bl              #0x3b2ff4  ; [dart:ui] Offset::-
    // 0x474118: LeaveFrame
    //     0x474118: mov             SP, fp
    //     0x47411c: ldp             fp, lr, [SP], #0x10
    // 0x474120: ret
    //     0x474120: ret             
    // 0x474124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x474124: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x474128: b               #0x4740bc
  }
  static _ transformPosition(/* No info */) {
    // ** addr: 0x47412c, size: 0xec
    // 0x47412c: EnterFrame
    //     0x47412c: stp             fp, lr, [SP, #-0x10]!
    //     0x474130: mov             fp, SP
    // 0x474134: AllocStack(0x20)
    //     0x474134: sub             SP, SP, #0x20
    // 0x474138: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x474138: mov             x0, x2
    //     0x47413c: stur            x1, [fp, #-8]
    // 0x474140: CheckStackOverflow
    //     0x474140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x474144: cmp             SP, x16
    //     0x474148: b.ls            #0x474208
    // 0x47414c: cmp             w1, NULL
    // 0x474150: b.ne            #0x474160
    // 0x474154: LeaveFrame
    //     0x474154: mov             SP, fp
    //     0x474158: ldp             fp, lr, [SP], #0x10
    // 0x47415c: ret
    //     0x47415c: ret             
    // 0x474160: LoadField: d0 = r0->field_7
    //     0x474160: ldur            d0, [x0, #7]
    // 0x474164: stur            d0, [fp, #-0x20]
    // 0x474168: LoadField: d1 = r0->field_f
    //     0x474168: ldur            d1, [x0, #0xf]
    // 0x47416c: stur            d1, [fp, #-0x18]
    // 0x474170: r0 = Vector3()
    //     0x474170: bl              #0x460c3c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x474174: r4 = 6
    //     0x474174: mov             x4, #6
    // 0x474178: stur            x0, [fp, #-0x10]
    // 0x47417c: r0 = AllocateFloat64Array()
    //     0x47417c: bl              #0x888e14  ; AllocateFloat64ArrayStub
    // 0x474180: ldur            x2, [fp, #-0x10]
    // 0x474184: StoreField: r2->field_7 = r0
    //     0x474184: stur            w0, [x2, #7]
    // 0x474188: ldur            d0, [fp, #-0x20]
    // 0x47418c: ArrayStore: r0[0] = d0  ; List_8
    //     0x47418c: stur            d0, [x0, #0x17]
    // 0x474190: ldur            d0, [fp, #-0x18]
    // 0x474194: StoreField: r0->field_1f = d0
    //     0x474194: stur            d0, [x0, #0x1f]
    // 0x474198: StoreField: r0->field_27 = rZR
    //     0x474198: stur            xzr, [x0, #0x27]
    // 0x47419c: ldur            x1, [fp, #-8]
    // 0x4741a0: r0 = perspectiveTransform()
    //     0x4741a0: bl              #0x460a40  ; [package:vector_math/vector_math_64.dart] Matrix4::perspectiveTransform
    // 0x4741a4: LoadField: r2 = r0->field_7
    //     0x4741a4: ldur            w2, [x0, #7]
    // 0x4741a8: DecompressPointer r2
    //     0x4741a8: add             x2, x2, HEAP, lsl #32
    // 0x4741ac: LoadField: r0 = r2->field_13
    //     0x4741ac: ldur            w0, [x2, #0x13]
    // 0x4741b0: DecompressPointer r0
    //     0x4741b0: add             x0, x0, HEAP, lsl #32
    // 0x4741b4: r3 = LoadInt32Instr(r0)
    //     0x4741b4: sbfx            x3, x0, #1, #0x1f
    // 0x4741b8: mov             x0, x3
    // 0x4741bc: r1 = 0
    //     0x4741bc: mov             x1, #0
    // 0x4741c0: cmp             x1, x0
    // 0x4741c4: b.hs            #0x474210
    // 0x4741c8: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x4741c8: ldur            d0, [x2, #0x17]
    // 0x4741cc: mov             x0, x3
    // 0x4741d0: stur            d0, [fp, #-0x20]
    // 0x4741d4: r1 = 1
    //     0x4741d4: mov             x1, #1
    // 0x4741d8: cmp             x1, x0
    // 0x4741dc: b.hs            #0x474214
    // 0x4741e0: LoadField: d1 = r2->field_1f
    //     0x4741e0: ldur            d1, [x2, #0x1f]
    // 0x4741e4: stur            d1, [fp, #-0x18]
    // 0x4741e8: r0 = Offset()
    //     0x4741e8: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4741ec: ldur            d0, [fp, #-0x20]
    // 0x4741f0: StoreField: r0->field_7 = d0
    //     0x4741f0: stur            d0, [x0, #7]
    // 0x4741f4: ldur            d0, [fp, #-0x18]
    // 0x4741f8: StoreField: r0->field_f = d0
    //     0x4741f8: stur            d0, [x0, #0xf]
    // 0x4741fc: LeaveFrame
    //     0x4741fc: mov             SP, fp
    //     0x474200: ldp             fp, lr, [SP], #0x10
    // 0x474204: ret
    //     0x474204: ret             
    // 0x474208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x474208: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47420c: b               #0x47414c
    // 0x474210: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x474210: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x474214: r0 = RangeErrorSharedWithFPURegs()
    //     0x474214: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
  }
  const get _ platformData(/* No info */) {
    // ** addr: 0x476e68, size: 0x8
    // 0x476e68: LoadField: r0 = r1->field_a7
    //     0x476e68: ldur            x0, [x1, #0xa7]
    // 0x476e6c: ret
    //     0x476e6c: ret             
  }
  const get _ radiusMax(/* No info */) {
    // ** addr: 0x4e748c, size: 0x8
    // 0x4e748c: LoadField: d0 = r1->field_8f
    //     0x4e748c: ldur            d0, [x1, #0x8f]
    // 0x4e7490: ret
    //     0x4e7490: ret             
  }
  const get _ device(/* No info */) {
    // ** addr: 0x4e7494, size: 0x8
    // 0x4e7494: LoadField: r0 = r1->field_27
    //     0x4e7494: ldur            x0, [x1, #0x27]
    // 0x4e7498: ret
    //     0x4e7498: ret             
  }
  const get _ distanceMax(/* No info */) {
    // ** addr: 0x716cd4, size: 0x8
    // 0x716cd4: LoadField: d0 = r1->field_67
    //     0x716cd4: ldur            d0, [x1, #0x67]
    // 0x716cd8: ret
    //     0x716cd8: ret             
  }
  const get _ pressure(/* No info */) {
    // ** addr: 0x750508, size: 0x8
    // 0x750508: LoadField: d0 = r1->field_47
    //     0x750508: ldur            d0, [x1, #0x47]
    // 0x75050c: ret
    //     0x75050c: ret             
  }
  const get _ distance(/* No info */) {
    // ** addr: 0x760814, size: 0x8
    // 0x760814: LoadField: d0 = r1->field_5f
    //     0x760814: ldur            d0, [x1, #0x5f]
    // 0x760818: ret
    //     0x760818: ret             
  }
  const get _ tilt(/* No info */) {
    // ** addr: 0x7631c0, size: 0x8
    // 0x7631c0: LoadField: d0 = r1->field_9f
    //     0x7631c0: ldur            d0, [x1, #0x9f]
    // 0x7631c4: ret
    //     0x7631c4: ret             
  }
  const get _ embedderId(/* No info */) {
    // ** addr: 0x7713c8, size: 0x8
    // 0x7713c8: LoadField: r0 = r1->field_f
    //     0x7713c8: ldur            x0, [x1, #0xf]
    // 0x7713cc: ret
    //     0x7713cc: ret             
  }
  const get _ buttons(/* No info */) {
    // ** addr: 0x83b268, size: 0x8
    // 0x83b268: LoadField: r0 = r1->field_37
    //     0x83b268: ldur            x0, [x1, #0x37]
    // 0x83b26c: ret
    //     0x83b26c: ret             
  }
  const get _ original(/* No info */) {
    // ** addr: 0x83e528, size: 0xc
    // 0x83e528: LoadField: r0 = r1->field_b7
    //     0x83e528: ldur            w0, [x1, #0xb7]
    // 0x83e52c: DecompressPointer r0
    //     0x83e52c: add             x0, x0, HEAP, lsl #32
    // 0x83e530: ret
    //     0x83e530: ret             
  }
  const get _ kind(/* No info */) {
    // ** addr: 0x8438d0, size: 0xc
    // 0x8438d0: LoadField: r0 = r1->field_23
    //     0x8438d0: ldur            w0, [x1, #0x23]
    // 0x8438d4: DecompressPointer r0
    //     0x8438d4: add             x0, x0, HEAP, lsl #32
    // 0x8438d8: ret
    //     0x8438d8: ret             
  }
  const get _ position(/* No info */) {
    // ** addr: 0x8470d0, size: 0xc
    // 0x8470d0: LoadField: r0 = r1->field_2f
    //     0x8470d0: ldur            w0, [x1, #0x2f]
    // 0x8470d4: DecompressPointer r0
    //     0x8470d4: add             x0, x0, HEAP, lsl #32
    // 0x8470d8: ret
    //     0x8470d8: ret             
  }
}

// class id: 2509, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerCancelEvent extends PointerEvent {
}

// class id: 2510, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerPanZoomEndEvent extends PointerEvent {
}

// class id: 2511, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerPanZoomUpdateEvent extends PointerEvent {
}

// class id: 2512, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerPanZoomStartEvent extends PointerEvent {
}

// class id: 2513, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerScaleEvent extends PointerEvent {
}

// class id: 2514, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerScrollInertiaCancelEvent extends PointerEvent {
}

// class id: 2515, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerScrollEvent extends PointerEvent {
}

// class id: 2516, size: 0xbc, field offset: 0xbc
//   const constructor, 
abstract class PointerSignalEvent extends PointerEvent {
}

// class id: 2517, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerScrollEvent&PointerSignalEvent&_PointerEventDescription extends PointerSignalEvent
     with _PointerEventDescription {
}

// class id: 2518, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerScaleEvent&PointerSignalEvent&_PointerEventDescription&_CopyPointerScaleEvent extends _PointerScrollEvent&PointerSignalEvent&_PointerEventDescription
     with _CopyPointerScaleEvent {
}

// class id: 2519, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerScaleEvent extends _PointerScaleEvent&PointerSignalEvent&_PointerEventDescription&_CopyPointerScaleEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x3ff120, size: 0x58
    // 0x3ff120: EnterFrame
    //     0x3ff120: stp             fp, lr, [SP, #-0x10]!
    //     0x3ff124: mov             fp, SP
    // 0x3ff128: AllocStack(0x10)
    //     0x3ff128: sub             SP, SP, #0x10
    // 0x3ff12c: SetupParameters(PointerScaleEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3ff12c: mov             x0, x1
    //     0x3ff130: stur            x1, [fp, #-8]
    //     0x3ff134: stur            x2, [fp, #-0x10]
    // 0x3ff138: cmp             w2, NULL
    // 0x3ff13c: b.ne            #0x3ff14c
    // 0x3ff140: LeaveFrame
    //     0x3ff140: mov             SP, fp
    //     0x3ff144: ldp             fp, lr, [SP], #0x10
    // 0x3ff148: ret
    //     0x3ff148: ret             
    // 0x3ff14c: r0 = _TransformedPointerScaleEvent()
    //     0x3ff14c: bl              #0x3ff178  ; Allocate_TransformedPointerScaleEventStub -> _TransformedPointerScaleEvent (size=0x18)
    // 0x3ff150: ldur            x1, [fp, #-8]
    // 0x3ff154: StoreField: r0->field_f = r1
    //     0x3ff154: stur            w1, [x0, #0xf]
    // 0x3ff158: ldur            x1, [fp, #-0x10]
    // 0x3ff15c: StoreField: r0->field_13 = r1
    //     0x3ff15c: stur            w1, [x0, #0x13]
    // 0x3ff160: r1 = Sentinel
    //     0x3ff160: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3ff164: StoreField: r0->field_7 = r1
    //     0x3ff164: stur            w1, [x0, #7]
    // 0x3ff168: StoreField: r0->field_b = r1
    //     0x3ff168: stur            w1, [x0, #0xb]
    // 0x3ff16c: LeaveFrame
    //     0x3ff16c: mov             SP, fp
    //     0x3ff170: ldp             fp, lr, [SP], #0x10
    // 0x3ff174: ret
    //     0x3ff174: ret             
  }
}

// class id: 2520, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerScrollInertiaCancelEvent&PointerSignalEvent&_PointerEventDescription&_CopyPointerScrollInertiaCancelEvent extends _PointerScrollEvent&PointerSignalEvent&_PointerEventDescription
     with _CopyPointerScrollInertiaCancelEvent {
}

// class id: 2521, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerScrollInertiaCancelEvent extends _PointerScrollInertiaCancelEvent&PointerSignalEvent&_PointerEventDescription&_CopyPointerScrollInertiaCancelEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x3ff0bc, size: 0x58
    // 0x3ff0bc: EnterFrame
    //     0x3ff0bc: stp             fp, lr, [SP, #-0x10]!
    //     0x3ff0c0: mov             fp, SP
    // 0x3ff0c4: AllocStack(0x10)
    //     0x3ff0c4: sub             SP, SP, #0x10
    // 0x3ff0c8: SetupParameters(PointerScrollInertiaCancelEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3ff0c8: mov             x0, x1
    //     0x3ff0cc: stur            x1, [fp, #-8]
    //     0x3ff0d0: stur            x2, [fp, #-0x10]
    // 0x3ff0d4: cmp             w2, NULL
    // 0x3ff0d8: b.ne            #0x3ff0e8
    // 0x3ff0dc: LeaveFrame
    //     0x3ff0dc: mov             SP, fp
    //     0x3ff0e0: ldp             fp, lr, [SP], #0x10
    // 0x3ff0e4: ret
    //     0x3ff0e4: ret             
    // 0x3ff0e8: r0 = _TransformedPointerScrollInertiaCancelEvent()
    //     0x3ff0e8: bl              #0x3ff114  ; Allocate_TransformedPointerScrollInertiaCancelEventStub -> _TransformedPointerScrollInertiaCancelEvent (size=0x18)
    // 0x3ff0ec: ldur            x1, [fp, #-8]
    // 0x3ff0f0: StoreField: r0->field_f = r1
    //     0x3ff0f0: stur            w1, [x0, #0xf]
    // 0x3ff0f4: ldur            x1, [fp, #-0x10]
    // 0x3ff0f8: StoreField: r0->field_13 = r1
    //     0x3ff0f8: stur            w1, [x0, #0x13]
    // 0x3ff0fc: r1 = Sentinel
    //     0x3ff0fc: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3ff100: StoreField: r0->field_7 = r1
    //     0x3ff100: stur            w1, [x0, #7]
    // 0x3ff104: StoreField: r0->field_b = r1
    //     0x3ff104: stur            w1, [x0, #0xb]
    // 0x3ff108: LeaveFrame
    //     0x3ff108: mov             SP, fp
    //     0x3ff10c: ldp             fp, lr, [SP], #0x10
    // 0x3ff110: ret
    //     0x3ff110: ret             
  }
}

// class id: 2522, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerScrollEvent&PointerSignalEvent&_PointerEventDescription&_CopyPointerScrollEvent extends _PointerScrollEvent&PointerSignalEvent&_PointerEventDescription
     with _CopyPointerScrollEvent {
}

// class id: 2523, size: 0xc0, field offset: 0xbc
//   const constructor, 
class PointerScrollEvent extends _PointerScrollEvent&PointerSignalEvent&_PointerEventDescription&_CopyPointerScrollEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x3ff050, size: 0x58
    // 0x3ff050: EnterFrame
    //     0x3ff050: stp             fp, lr, [SP, #-0x10]!
    //     0x3ff054: mov             fp, SP
    // 0x3ff058: AllocStack(0x10)
    //     0x3ff058: sub             SP, SP, #0x10
    // 0x3ff05c: SetupParameters(PointerScrollEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3ff05c: mov             x0, x1
    //     0x3ff060: stur            x1, [fp, #-8]
    //     0x3ff064: stur            x2, [fp, #-0x10]
    // 0x3ff068: cmp             w2, NULL
    // 0x3ff06c: b.ne            #0x3ff07c
    // 0x3ff070: LeaveFrame
    //     0x3ff070: mov             SP, fp
    //     0x3ff074: ldp             fp, lr, [SP], #0x10
    // 0x3ff078: ret
    //     0x3ff078: ret             
    // 0x3ff07c: r0 = _TransformedPointerScrollEvent()
    //     0x3ff07c: bl              #0x3ff0a8  ; Allocate_TransformedPointerScrollEventStub -> _TransformedPointerScrollEvent (size=0x18)
    // 0x3ff080: ldur            x1, [fp, #-8]
    // 0x3ff084: StoreField: r0->field_f = r1
    //     0x3ff084: stur            w1, [x0, #0xf]
    // 0x3ff088: ldur            x1, [fp, #-0x10]
    // 0x3ff08c: StoreField: r0->field_13 = r1
    //     0x3ff08c: stur            w1, [x0, #0x13]
    // 0x3ff090: r1 = Sentinel
    //     0x3ff090: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3ff094: StoreField: r0->field_7 = r1
    //     0x3ff094: stur            w1, [x0, #7]
    // 0x3ff098: StoreField: r0->field_b = r1
    //     0x3ff098: stur            w1, [x0, #0xb]
    // 0x3ff09c: LeaveFrame
    //     0x3ff09c: mov             SP, fp
    //     0x3ff0a0: ldp             fp, lr, [SP], #0x10
    // 0x3ff0a4: ret
    //     0x3ff0a4: ret             
  }
  const get _ scrollDelta(/* No info */) {
    // ** addr: 0x84ae20, size: 0xc
    // 0x84ae20: LoadField: r0 = r1->field_bb
    //     0x84ae20: ldur            w0, [x1, #0xbb]
    // 0x84ae24: DecompressPointer r0
    //     0x84ae24: add             x0, x0, HEAP, lsl #32
    // 0x84ae28: ret
    //     0x84ae28: ret             
  }
}

// class id: 2524, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerUpEvent extends PointerEvent {
}

// class id: 2525, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerMoveEvent extends PointerEvent {
}

// class id: 2526, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerDownEvent extends PointerEvent {
}

// class id: 2527, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerExitEvent extends PointerEvent {
}

// class id: 2528, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerEnterEvent extends PointerEvent {
}

// class id: 2529, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerHoverEvent extends PointerEvent {
}

// class id: 2530, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerRemovedEvent extends PointerEvent {
}

// class id: 2531, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerAddedEvent&PointerEvent&_PointerEventDescription extends PointerEvent
     with _PointerEventDescription {
}

// class id: 2532, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerCancelEvent&PointerEvent&_PointerEventDescription&_CopyPointerCancelEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerCancelEvent {
}

// class id: 2533, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerCancelEvent extends _PointerCancelEvent&PointerEvent&_PointerEventDescription&_CopyPointerCancelEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x3fefec, size: 0x58
    // 0x3fefec: EnterFrame
    //     0x3fefec: stp             fp, lr, [SP, #-0x10]!
    //     0x3feff0: mov             fp, SP
    // 0x3feff4: AllocStack(0x10)
    //     0x3feff4: sub             SP, SP, #0x10
    // 0x3feff8: SetupParameters(PointerCancelEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3feff8: mov             x0, x1
    //     0x3feffc: stur            x1, [fp, #-8]
    //     0x3ff000: stur            x2, [fp, #-0x10]
    // 0x3ff004: cmp             w2, NULL
    // 0x3ff008: b.ne            #0x3ff018
    // 0x3ff00c: LeaveFrame
    //     0x3ff00c: mov             SP, fp
    //     0x3ff010: ldp             fp, lr, [SP], #0x10
    // 0x3ff014: ret
    //     0x3ff014: ret             
    // 0x3ff018: r0 = _TransformedPointerCancelEvent()
    //     0x3ff018: bl              #0x3ff044  ; Allocate_TransformedPointerCancelEventStub -> _TransformedPointerCancelEvent (size=0x18)
    // 0x3ff01c: ldur            x1, [fp, #-8]
    // 0x3ff020: StoreField: r0->field_f = r1
    //     0x3ff020: stur            w1, [x0, #0xf]
    // 0x3ff024: ldur            x1, [fp, #-0x10]
    // 0x3ff028: StoreField: r0->field_13 = r1
    //     0x3ff028: stur            w1, [x0, #0x13]
    // 0x3ff02c: r1 = Sentinel
    //     0x3ff02c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3ff030: StoreField: r0->field_7 = r1
    //     0x3ff030: stur            w1, [x0, #7]
    // 0x3ff034: StoreField: r0->field_b = r1
    //     0x3ff034: stur            w1, [x0, #0xb]
    // 0x3ff038: LeaveFrame
    //     0x3ff038: mov             SP, fp
    //     0x3ff03c: ldp             fp, lr, [SP], #0x10
    // 0x3ff040: ret
    //     0x3ff040: ret             
  }
}

// class id: 2534, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerPanZoomEndEvent&PointerEvent&_PointerEventDescription&_CopyPointerPanZoomEndEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerPanZoomEndEvent {
}

// class id: 2535, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerPanZoomEndEvent extends _PointerPanZoomEndEvent&PointerEvent&_PointerEventDescription&_CopyPointerPanZoomEndEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x3fef88, size: 0x58
    // 0x3fef88: EnterFrame
    //     0x3fef88: stp             fp, lr, [SP, #-0x10]!
    //     0x3fef8c: mov             fp, SP
    // 0x3fef90: AllocStack(0x10)
    //     0x3fef90: sub             SP, SP, #0x10
    // 0x3fef94: SetupParameters(PointerPanZoomEndEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3fef94: mov             x0, x1
    //     0x3fef98: stur            x1, [fp, #-8]
    //     0x3fef9c: stur            x2, [fp, #-0x10]
    // 0x3fefa0: cmp             w2, NULL
    // 0x3fefa4: b.ne            #0x3fefb4
    // 0x3fefa8: LeaveFrame
    //     0x3fefa8: mov             SP, fp
    //     0x3fefac: ldp             fp, lr, [SP], #0x10
    // 0x3fefb0: ret
    //     0x3fefb0: ret             
    // 0x3fefb4: r0 = _TransformedPointerPanZoomEndEvent()
    //     0x3fefb4: bl              #0x3fefe0  ; Allocate_TransformedPointerPanZoomEndEventStub -> _TransformedPointerPanZoomEndEvent (size=0x18)
    // 0x3fefb8: ldur            x1, [fp, #-8]
    // 0x3fefbc: StoreField: r0->field_f = r1
    //     0x3fefbc: stur            w1, [x0, #0xf]
    // 0x3fefc0: ldur            x1, [fp, #-0x10]
    // 0x3fefc4: StoreField: r0->field_13 = r1
    //     0x3fefc4: stur            w1, [x0, #0x13]
    // 0x3fefc8: r1 = Sentinel
    //     0x3fefc8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3fefcc: StoreField: r0->field_7 = r1
    //     0x3fefcc: stur            w1, [x0, #7]
    // 0x3fefd0: StoreField: r0->field_b = r1
    //     0x3fefd0: stur            w1, [x0, #0xb]
    // 0x3fefd4: LeaveFrame
    //     0x3fefd4: mov             SP, fp
    //     0x3fefd8: ldp             fp, lr, [SP], #0x10
    // 0x3fefdc: ret
    //     0x3fefdc: ret             
  }
}

// class id: 2536, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerPanZoomUpdateEvent&PointerEvent&_PointerEventDescription&_CopyPointerPanZoomUpdateEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerPanZoomUpdateEvent {
}

// class id: 2537, size: 0xd4, field offset: 0xbc
//   const constructor, 
class PointerPanZoomUpdateEvent extends _PointerPanZoomUpdateEvent&PointerEvent&_PointerEventDescription&_CopyPointerPanZoomUpdateEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x3fef1c, size: 0x60
    // 0x3fef1c: EnterFrame
    //     0x3fef1c: stp             fp, lr, [SP, #-0x10]!
    //     0x3fef20: mov             fp, SP
    // 0x3fef24: AllocStack(0x10)
    //     0x3fef24: sub             SP, SP, #0x10
    // 0x3fef28: SetupParameters(PointerPanZoomUpdateEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3fef28: mov             x0, x1
    //     0x3fef2c: stur            x1, [fp, #-8]
    //     0x3fef30: stur            x2, [fp, #-0x10]
    // 0x3fef34: cmp             w2, NULL
    // 0x3fef38: b.ne            #0x3fef48
    // 0x3fef3c: LeaveFrame
    //     0x3fef3c: mov             SP, fp
    //     0x3fef40: ldp             fp, lr, [SP], #0x10
    // 0x3fef44: ret
    //     0x3fef44: ret             
    // 0x3fef48: r0 = _TransformedPointerPanZoomUpdateEvent()
    //     0x3fef48: bl              #0x3fef7c  ; Allocate_TransformedPointerPanZoomUpdateEventStub -> _TransformedPointerPanZoomUpdateEvent (size=0x20)
    // 0x3fef4c: r1 = Sentinel
    //     0x3fef4c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3fef50: StoreField: r0->field_f = r1
    //     0x3fef50: stur            w1, [x0, #0xf]
    // 0x3fef54: StoreField: r0->field_13 = r1
    //     0x3fef54: stur            w1, [x0, #0x13]
    // 0x3fef58: ldur            x2, [fp, #-8]
    // 0x3fef5c: ArrayStore: r0[0] = r2  ; List_4
    //     0x3fef5c: stur            w2, [x0, #0x17]
    // 0x3fef60: ldur            x2, [fp, #-0x10]
    // 0x3fef64: StoreField: r0->field_1b = r2
    //     0x3fef64: stur            w2, [x0, #0x1b]
    // 0x3fef68: StoreField: r0->field_7 = r1
    //     0x3fef68: stur            w1, [x0, #7]
    // 0x3fef6c: StoreField: r0->field_b = r1
    //     0x3fef6c: stur            w1, [x0, #0xb]
    // 0x3fef70: LeaveFrame
    //     0x3fef70: mov             SP, fp
    //     0x3fef74: ldp             fp, lr, [SP], #0x10
    // 0x3fef78: ret
    //     0x3fef78: ret             
  }
  get _ localPanDelta(/* No info */) {
    // ** addr: 0x84ae14, size: 0xc
    // 0x84ae14: LoadField: r0 = r1->field_bf
    //     0x84ae14: ldur            w0, [x1, #0xbf]
    // 0x84ae18: DecompressPointer r0
    //     0x84ae18: add             x0, x0, HEAP, lsl #32
    // 0x84ae1c: ret
    //     0x84ae1c: ret             
  }
}

// class id: 2538, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerPanZoomStartEvent&PointerEvent&_PointerEventDescription&_CopyPointerPanZoomStartEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerPanZoomStartEvent {
}

// class id: 2539, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerPanZoomStartEvent extends _PointerPanZoomStartEvent&PointerEvent&_PointerEventDescription&_CopyPointerPanZoomStartEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x3feeb8, size: 0x58
    // 0x3feeb8: EnterFrame
    //     0x3feeb8: stp             fp, lr, [SP, #-0x10]!
    //     0x3feebc: mov             fp, SP
    // 0x3feec0: AllocStack(0x10)
    //     0x3feec0: sub             SP, SP, #0x10
    // 0x3feec4: SetupParameters(PointerPanZoomStartEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3feec4: mov             x0, x1
    //     0x3feec8: stur            x1, [fp, #-8]
    //     0x3feecc: stur            x2, [fp, #-0x10]
    // 0x3feed0: cmp             w2, NULL
    // 0x3feed4: b.ne            #0x3feee4
    // 0x3feed8: LeaveFrame
    //     0x3feed8: mov             SP, fp
    //     0x3feedc: ldp             fp, lr, [SP], #0x10
    // 0x3feee0: ret
    //     0x3feee0: ret             
    // 0x3feee4: r0 = _TransformedPointerPanZoomStartEvent()
    //     0x3feee4: bl              #0x3fef10  ; Allocate_TransformedPointerPanZoomStartEventStub -> _TransformedPointerPanZoomStartEvent (size=0x18)
    // 0x3feee8: ldur            x1, [fp, #-8]
    // 0x3feeec: StoreField: r0->field_f = r1
    //     0x3feeec: stur            w1, [x0, #0xf]
    // 0x3feef0: ldur            x1, [fp, #-0x10]
    // 0x3feef4: StoreField: r0->field_13 = r1
    //     0x3feef4: stur            w1, [x0, #0x13]
    // 0x3feef8: r1 = Sentinel
    //     0x3feef8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3feefc: StoreField: r0->field_7 = r1
    //     0x3feefc: stur            w1, [x0, #7]
    // 0x3fef00: StoreField: r0->field_b = r1
    //     0x3fef00: stur            w1, [x0, #0xb]
    // 0x3fef04: LeaveFrame
    //     0x3fef04: mov             SP, fp
    //     0x3fef08: ldp             fp, lr, [SP], #0x10
    // 0x3fef0c: ret
    //     0x3fef0c: ret             
  }
}

// class id: 2540, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerUpEvent&PointerEvent&_PointerEventDescription&_CopyPointerUpEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerUpEvent {
}

// class id: 2541, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerUpEvent extends _PointerUpEvent&PointerEvent&_PointerEventDescription&_CopyPointerUpEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x3fee54, size: 0x58
    // 0x3fee54: EnterFrame
    //     0x3fee54: stp             fp, lr, [SP, #-0x10]!
    //     0x3fee58: mov             fp, SP
    // 0x3fee5c: AllocStack(0x10)
    //     0x3fee5c: sub             SP, SP, #0x10
    // 0x3fee60: SetupParameters(PointerUpEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3fee60: mov             x0, x1
    //     0x3fee64: stur            x1, [fp, #-8]
    //     0x3fee68: stur            x2, [fp, #-0x10]
    // 0x3fee6c: cmp             w2, NULL
    // 0x3fee70: b.ne            #0x3fee80
    // 0x3fee74: LeaveFrame
    //     0x3fee74: mov             SP, fp
    //     0x3fee78: ldp             fp, lr, [SP], #0x10
    // 0x3fee7c: ret
    //     0x3fee7c: ret             
    // 0x3fee80: r0 = _TransformedPointerUpEvent()
    //     0x3fee80: bl              #0x3feeac  ; Allocate_TransformedPointerUpEventStub -> _TransformedPointerUpEvent (size=0x18)
    // 0x3fee84: ldur            x1, [fp, #-8]
    // 0x3fee88: StoreField: r0->field_f = r1
    //     0x3fee88: stur            w1, [x0, #0xf]
    // 0x3fee8c: ldur            x1, [fp, #-0x10]
    // 0x3fee90: StoreField: r0->field_13 = r1
    //     0x3fee90: stur            w1, [x0, #0x13]
    // 0x3fee94: r1 = Sentinel
    //     0x3fee94: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3fee98: StoreField: r0->field_7 = r1
    //     0x3fee98: stur            w1, [x0, #7]
    // 0x3fee9c: StoreField: r0->field_b = r1
    //     0x3fee9c: stur            w1, [x0, #0xb]
    // 0x3feea0: LeaveFrame
    //     0x3feea0: mov             SP, fp
    //     0x3feea4: ldp             fp, lr, [SP], #0x10
    // 0x3feea8: ret
    //     0x3feea8: ret             
  }
}

// class id: 2542, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerMoveEvent&PointerEvent&_PointerEventDescription&_CopyPointerMoveEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerMoveEvent {
}

// class id: 2543, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerMoveEvent extends _PointerMoveEvent&PointerEvent&_PointerEventDescription&_CopyPointerMoveEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x3fedf0, size: 0x58
    // 0x3fedf0: EnterFrame
    //     0x3fedf0: stp             fp, lr, [SP, #-0x10]!
    //     0x3fedf4: mov             fp, SP
    // 0x3fedf8: AllocStack(0x10)
    //     0x3fedf8: sub             SP, SP, #0x10
    // 0x3fedfc: SetupParameters(PointerMoveEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3fedfc: mov             x0, x1
    //     0x3fee00: stur            x1, [fp, #-8]
    //     0x3fee04: stur            x2, [fp, #-0x10]
    // 0x3fee08: cmp             w2, NULL
    // 0x3fee0c: b.ne            #0x3fee1c
    // 0x3fee10: LeaveFrame
    //     0x3fee10: mov             SP, fp
    //     0x3fee14: ldp             fp, lr, [SP], #0x10
    // 0x3fee18: ret
    //     0x3fee18: ret             
    // 0x3fee1c: r0 = _TransformedPointerMoveEvent()
    //     0x3fee1c: bl              #0x3fee48  ; Allocate_TransformedPointerMoveEventStub -> _TransformedPointerMoveEvent (size=0x18)
    // 0x3fee20: ldur            x1, [fp, #-8]
    // 0x3fee24: StoreField: r0->field_f = r1
    //     0x3fee24: stur            w1, [x0, #0xf]
    // 0x3fee28: ldur            x1, [fp, #-0x10]
    // 0x3fee2c: StoreField: r0->field_13 = r1
    //     0x3fee2c: stur            w1, [x0, #0x13]
    // 0x3fee30: r1 = Sentinel
    //     0x3fee30: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3fee34: StoreField: r0->field_7 = r1
    //     0x3fee34: stur            w1, [x0, #7]
    // 0x3fee38: StoreField: r0->field_b = r1
    //     0x3fee38: stur            w1, [x0, #0xb]
    // 0x3fee3c: LeaveFrame
    //     0x3fee3c: mov             SP, fp
    //     0x3fee40: ldp             fp, lr, [SP], #0x10
    // 0x3fee44: ret
    //     0x3fee44: ret             
  }
}

// class id: 2544, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerDownEvent&PointerEvent&_PointerEventDescription&_CopyPointerDownEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerDownEvent {
}

// class id: 2545, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerDownEvent extends _PointerDownEvent&PointerEvent&_PointerEventDescription&_CopyPointerDownEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x3fed8c, size: 0x58
    // 0x3fed8c: EnterFrame
    //     0x3fed8c: stp             fp, lr, [SP, #-0x10]!
    //     0x3fed90: mov             fp, SP
    // 0x3fed94: AllocStack(0x10)
    //     0x3fed94: sub             SP, SP, #0x10
    // 0x3fed98: SetupParameters(PointerDownEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3fed98: mov             x0, x1
    //     0x3fed9c: stur            x1, [fp, #-8]
    //     0x3feda0: stur            x2, [fp, #-0x10]
    // 0x3feda4: cmp             w2, NULL
    // 0x3feda8: b.ne            #0x3fedb8
    // 0x3fedac: LeaveFrame
    //     0x3fedac: mov             SP, fp
    //     0x3fedb0: ldp             fp, lr, [SP], #0x10
    // 0x3fedb4: ret
    //     0x3fedb4: ret             
    // 0x3fedb8: r0 = _TransformedPointerDownEvent()
    //     0x3fedb8: bl              #0x3fede4  ; Allocate_TransformedPointerDownEventStub -> _TransformedPointerDownEvent (size=0x18)
    // 0x3fedbc: ldur            x1, [fp, #-8]
    // 0x3fedc0: StoreField: r0->field_f = r1
    //     0x3fedc0: stur            w1, [x0, #0xf]
    // 0x3fedc4: ldur            x1, [fp, #-0x10]
    // 0x3fedc8: StoreField: r0->field_13 = r1
    //     0x3fedc8: stur            w1, [x0, #0x13]
    // 0x3fedcc: r1 = Sentinel
    //     0x3fedcc: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3fedd0: StoreField: r0->field_7 = r1
    //     0x3fedd0: stur            w1, [x0, #7]
    // 0x3fedd4: StoreField: r0->field_b = r1
    //     0x3fedd4: stur            w1, [x0, #0xb]
    // 0x3fedd8: LeaveFrame
    //     0x3fedd8: mov             SP, fp
    //     0x3feddc: ldp             fp, lr, [SP], #0x10
    // 0x3fede0: ret
    //     0x3fede0: ret             
  }
}

// class id: 2546, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerExitEvent&PointerEvent&_PointerEventDescription&_CopyPointerExitEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerExitEvent {
}

// class id: 2547, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerExitEvent extends _PointerExitEvent&PointerEvent&_PointerEventDescription&_CopyPointerExitEvent {

  factory _ PointerExitEvent.fromMouseEvent(/* No info */) {
    // ** addr: 0x3e9264, size: 0x44c
    // 0x3e9264: EnterFrame
    //     0x3e9264: stp             fp, lr, [SP, #-0x10]!
    //     0x3e9268: mov             fp, SP
    // 0x3e926c: AllocStack(0xc0)
    //     0x3e926c: sub             SP, SP, #0xc0
    // 0x3e9270: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x3e9270: stur            x2, [fp, #-8]
    // 0x3e9274: CheckStackOverflow
    //     0x3e9274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e9278: cmp             SP, x16
    //     0x3e927c: b.ls            #0x3e96a8
    // 0x3e9280: r0 = LoadClassIdInstr(r2)
    //     0x3e9280: ldur            x0, [x2, #-1]
    //     0x3e9284: ubfx            x0, x0, #0xc, #0x14
    // 0x3e9288: mov             x1, x2
    // 0x3e928c: r0 = GDT[cid_x0 + 0xbbb3]()
    //     0x3e928c: mov             x17, #0xbbb3
    //     0x3e9290: add             lr, x0, x17
    //     0x3e9294: ldr             lr, [x21, lr, lsl #3]
    //     0x3e9298: blr             lr
    // 0x3e929c: mov             x3, x0
    // 0x3e92a0: ldur            x2, [fp, #-8]
    // 0x3e92a4: stur            x3, [fp, #-0x10]
    // 0x3e92a8: r0 = LoadClassIdInstr(r2)
    //     0x3e92a8: ldur            x0, [x2, #-1]
    //     0x3e92ac: ubfx            x0, x0, #0xc, #0x14
    // 0x3e92b0: mov             x1, x2
    // 0x3e92b4: r0 = GDT[cid_x0 + -0xa55]()
    //     0x3e92b4: sub             lr, x0, #0xa55
    //     0x3e92b8: ldr             lr, [x21, lr, lsl #3]
    //     0x3e92bc: blr             lr
    // 0x3e92c0: mov             x3, x0
    // 0x3e92c4: ldur            x2, [fp, #-8]
    // 0x3e92c8: stur            x3, [fp, #-0x18]
    // 0x3e92cc: r0 = LoadClassIdInstr(r2)
    //     0x3e92cc: ldur            x0, [x2, #-1]
    //     0x3e92d0: ubfx            x0, x0, #0xc, #0x14
    // 0x3e92d4: mov             x1, x2
    // 0x3e92d8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e92d8: sub             lr, x0, #1, lsl #12
    //     0x3e92dc: ldr             lr, [x21, lr, lsl #3]
    //     0x3e92e0: blr             lr
    // 0x3e92e4: mov             x3, x0
    // 0x3e92e8: ldur            x2, [fp, #-8]
    // 0x3e92ec: stur            x3, [fp, #-0x20]
    // 0x3e92f0: r0 = LoadClassIdInstr(r2)
    //     0x3e92f0: ldur            x0, [x2, #-1]
    //     0x3e92f4: ubfx            x0, x0, #0xc, #0x14
    // 0x3e92f8: mov             x1, x2
    // 0x3e92fc: r0 = GDT[cid_x0 + -0xc03]()
    //     0x3e92fc: sub             lr, x0, #0xc03
    //     0x3e9300: ldr             lr, [x21, lr, lsl #3]
    //     0x3e9304: blr             lr
    // 0x3e9308: mov             x3, x0
    // 0x3e930c: ldur            x2, [fp, #-8]
    // 0x3e9310: stur            x3, [fp, #-0x28]
    // 0x3e9314: r0 = LoadClassIdInstr(r2)
    //     0x3e9314: ldur            x0, [x2, #-1]
    //     0x3e9318: ubfx            x0, x0, #0xc, #0x14
    // 0x3e931c: mov             x1, x2
    // 0x3e9320: r0 = GDT[cid_x0 + 0x9423]()
    //     0x3e9320: mov             x17, #0x9423
    //     0x3e9324: add             lr, x0, x17
    //     0x3e9328: ldr             lr, [x21, lr, lsl #3]
    //     0x3e932c: blr             lr
    // 0x3e9330: mov             x3, x0
    // 0x3e9334: ldur            x2, [fp, #-8]
    // 0x3e9338: stur            x3, [fp, #-0x30]
    // 0x3e933c: r0 = LoadClassIdInstr(r2)
    //     0x3e933c: ldur            x0, [x2, #-1]
    //     0x3e9340: ubfx            x0, x0, #0xc, #0x14
    // 0x3e9344: mov             x1, x2
    // 0x3e9348: r0 = GDT[cid_x0 + -0xd63]()
    //     0x3e9348: sub             lr, x0, #0xd63
    //     0x3e934c: ldr             lr, [x21, lr, lsl #3]
    //     0x3e9350: blr             lr
    // 0x3e9354: mov             x3, x0
    // 0x3e9358: ldur            x2, [fp, #-8]
    // 0x3e935c: stur            x3, [fp, #-0x38]
    // 0x3e9360: r0 = LoadClassIdInstr(r2)
    //     0x3e9360: ldur            x0, [x2, #-1]
    //     0x3e9364: ubfx            x0, x0, #0xc, #0x14
    // 0x3e9368: mov             x1, x2
    // 0x3e936c: r0 = GDT[cid_x0 + 0xbc25]()
    //     0x3e936c: mov             x17, #0xbc25
    //     0x3e9370: add             lr, x0, x17
    //     0x3e9374: ldr             lr, [x21, lr, lsl #3]
    //     0x3e9378: blr             lr
    // 0x3e937c: mov             x3, x0
    // 0x3e9380: ldur            x2, [fp, #-8]
    // 0x3e9384: stur            x3, [fp, #-0x40]
    // 0x3e9388: r0 = LoadClassIdInstr(r2)
    //     0x3e9388: ldur            x0, [x2, #-1]
    //     0x3e938c: ubfx            x0, x0, #0xc, #0x14
    // 0x3e9390: mov             x1, x2
    // 0x3e9394: r0 = GDT[cid_x0 + -0xa56]()
    //     0x3e9394: sub             lr, x0, #0xa56
    //     0x3e9398: ldr             lr, [x21, lr, lsl #3]
    //     0x3e939c: blr             lr
    // 0x3e93a0: mov             x3, x0
    // 0x3e93a4: ldur            x2, [fp, #-8]
    // 0x3e93a8: stur            x3, [fp, #-0x48]
    // 0x3e93ac: r0 = LoadClassIdInstr(r2)
    //     0x3e93ac: ldur            x0, [x2, #-1]
    //     0x3e93b0: ubfx            x0, x0, #0xc, #0x14
    // 0x3e93b4: mov             x1, x2
    // 0x3e93b8: r0 = GDT[cid_x0 + 0x5bc1]()
    //     0x3e93b8: mov             x17, #0x5bc1
    //     0x3e93bc: add             lr, x0, x17
    //     0x3e93c0: ldr             lr, [x21, lr, lsl #3]
    //     0x3e93c4: blr             lr
    // 0x3e93c8: mov             x3, x0
    // 0x3e93cc: ldur            x2, [fp, #-8]
    // 0x3e93d0: stur            x3, [fp, #-0x50]
    // 0x3e93d4: r0 = LoadClassIdInstr(r2)
    //     0x3e93d4: ldur            x0, [x2, #-1]
    //     0x3e93d8: ubfx            x0, x0, #0xc, #0x14
    // 0x3e93dc: mov             x1, x2
    // 0x3e93e0: r0 = GDT[cid_x0 + 0xddc9]()
    //     0x3e93e0: mov             x17, #0xddc9
    //     0x3e93e4: add             lr, x0, x17
    //     0x3e93e8: ldr             lr, [x21, lr, lsl #3]
    //     0x3e93ec: blr             lr
    // 0x3e93f0: ldur            x2, [fp, #-8]
    // 0x3e93f4: stur            d0, [fp, #-0x70]
    // 0x3e93f8: r0 = LoadClassIdInstr(r2)
    //     0x3e93f8: ldur            x0, [x2, #-1]
    //     0x3e93fc: ubfx            x0, x0, #0xc, #0x14
    // 0x3e9400: mov             x1, x2
    // 0x3e9404: r0 = GDT[cid_x0 + 0xd9e3]()
    //     0x3e9404: mov             x17, #0xd9e3
    //     0x3e9408: add             lr, x0, x17
    //     0x3e940c: ldr             lr, [x21, lr, lsl #3]
    //     0x3e9410: blr             lr
    // 0x3e9414: ldur            x2, [fp, #-8]
    // 0x3e9418: stur            d0, [fp, #-0x78]
    // 0x3e941c: r0 = LoadClassIdInstr(r2)
    //     0x3e941c: ldur            x0, [x2, #-1]
    //     0x3e9420: ubfx            x0, x0, #0xc, #0x14
    // 0x3e9424: mov             x1, x2
    // 0x3e9428: r0 = GDT[cid_x0 + 0x34fd]()
    //     0x3e9428: mov             x17, #0x34fd
    //     0x3e942c: add             lr, x0, x17
    //     0x3e9430: ldr             lr, [x21, lr, lsl #3]
    //     0x3e9434: blr             lr
    // 0x3e9438: ldur            x2, [fp, #-8]
    // 0x3e943c: stur            d0, [fp, #-0x80]
    // 0x3e9440: r0 = LoadClassIdInstr(r2)
    //     0x3e9440: ldur            x0, [x2, #-1]
    //     0x3e9444: ubfx            x0, x0, #0xc, #0x14
    // 0x3e9448: mov             x1, x2
    // 0x3e944c: r0 = GDT[cid_x0 + 0x6f23]()
    //     0x3e944c: mov             x17, #0x6f23
    //     0x3e9450: add             lr, x0, x17
    //     0x3e9454: ldr             lr, [x21, lr, lsl #3]
    //     0x3e9458: blr             lr
    // 0x3e945c: ldur            x2, [fp, #-8]
    // 0x3e9460: stur            d0, [fp, #-0x88]
    // 0x3e9464: r0 = LoadClassIdInstr(r2)
    //     0x3e9464: ldur            x0, [x2, #-1]
    //     0x3e9468: ubfx            x0, x0, #0xc, #0x14
    // 0x3e946c: mov             x1, x2
    // 0x3e9470: r0 = GDT[cid_x0 + 0xdbda]()
    //     0x3e9470: mov             x17, #0xdbda
    //     0x3e9474: add             lr, x0, x17
    //     0x3e9478: ldr             lr, [x21, lr, lsl #3]
    //     0x3e947c: blr             lr
    // 0x3e9480: ldur            x2, [fp, #-8]
    // 0x3e9484: stur            d0, [fp, #-0x90]
    // 0x3e9488: r0 = LoadClassIdInstr(r2)
    //     0x3e9488: ldur            x0, [x2, #-1]
    //     0x3e948c: ubfx            x0, x0, #0xc, #0x14
    // 0x3e9490: mov             x1, x2
    // 0x3e9494: r0 = GDT[cid_x0 + 0xd91e]()
    //     0x3e9494: mov             x17, #0xd91e
    //     0x3e9498: add             lr, x0, x17
    //     0x3e949c: ldr             lr, [x21, lr, lsl #3]
    //     0x3e94a0: blr             lr
    // 0x3e94a4: ldur            x2, [fp, #-8]
    // 0x3e94a8: stur            d0, [fp, #-0x98]
    // 0x3e94ac: r0 = LoadClassIdInstr(r2)
    //     0x3e94ac: ldur            x0, [x2, #-1]
    //     0x3e94b0: ubfx            x0, x0, #0xc, #0x14
    // 0x3e94b4: mov             x1, x2
    // 0x3e94b8: r0 = GDT[cid_x0 + 0xd8d5]()
    //     0x3e94b8: mov             x17, #0xd8d5
    //     0x3e94bc: add             lr, x0, x17
    //     0x3e94c0: ldr             lr, [x21, lr, lsl #3]
    //     0x3e94c4: blr             lr
    // 0x3e94c8: ldur            x2, [fp, #-8]
    // 0x3e94cc: stur            d0, [fp, #-0xa0]
    // 0x3e94d0: r0 = LoadClassIdInstr(r2)
    //     0x3e94d0: ldur            x0, [x2, #-1]
    //     0x3e94d4: ubfx            x0, x0, #0xc, #0x14
    // 0x3e94d8: mov             x1, x2
    // 0x3e94dc: r0 = GDT[cid_x0 + 0xd91f]()
    //     0x3e94dc: mov             x17, #0xd91f
    //     0x3e94e0: add             lr, x0, x17
    //     0x3e94e4: ldr             lr, [x21, lr, lsl #3]
    //     0x3e94e8: blr             lr
    // 0x3e94ec: ldur            x2, [fp, #-8]
    // 0x3e94f0: stur            d0, [fp, #-0xa8]
    // 0x3e94f4: r0 = LoadClassIdInstr(r2)
    //     0x3e94f4: ldur            x0, [x2, #-1]
    //     0x3e94f8: ubfx            x0, x0, #0xc, #0x14
    // 0x3e94fc: mov             x1, x2
    // 0x3e9500: r0 = GDT[cid_x0 + 0x9424]()
    //     0x3e9500: mov             x17, #0x9424
    //     0x3e9504: add             lr, x0, x17
    //     0x3e9508: ldr             lr, [x21, lr, lsl #3]
    //     0x3e950c: blr             lr
    // 0x3e9510: ldur            x2, [fp, #-8]
    // 0x3e9514: stur            d0, [fp, #-0xb0]
    // 0x3e9518: r0 = LoadClassIdInstr(r2)
    //     0x3e9518: ldur            x0, [x2, #-1]
    //     0x3e951c: ubfx            x0, x0, #0xc, #0x14
    // 0x3e9520: mov             x1, x2
    // 0x3e9524: r0 = GDT[cid_x0 + 0xda09]()
    //     0x3e9524: mov             x17, #0xda09
    //     0x3e9528: add             lr, x0, x17
    //     0x3e952c: ldr             lr, [x21, lr, lsl #3]
    //     0x3e9530: blr             lr
    // 0x3e9534: ldur            x2, [fp, #-8]
    // 0x3e9538: stur            d0, [fp, #-0xb8]
    // 0x3e953c: r0 = LoadClassIdInstr(r2)
    //     0x3e953c: ldur            x0, [x2, #-1]
    //     0x3e9540: ubfx            x0, x0, #0xc, #0x14
    // 0x3e9544: mov             x1, x2
    // 0x3e9548: r0 = GDT[cid_x0 + 0x219b]()
    //     0x3e9548: mov             x17, #0x219b
    //     0x3e954c: add             lr, x0, x17
    //     0x3e9550: ldr             lr, [x21, lr, lsl #3]
    //     0x3e9554: blr             lr
    // 0x3e9558: ldur            x2, [fp, #-8]
    // 0x3e955c: stur            d0, [fp, #-0xc0]
    // 0x3e9560: r0 = LoadClassIdInstr(r2)
    //     0x3e9560: ldur            x0, [x2, #-1]
    //     0x3e9564: ubfx            x0, x0, #0xc, #0x14
    // 0x3e9568: mov             x1, x2
    // 0x3e956c: r0 = GDT[cid_x0 + 0xddef]()
    //     0x3e956c: mov             x17, #0xddef
    //     0x3e9570: add             lr, x0, x17
    //     0x3e9574: ldr             lr, [x21, lr, lsl #3]
    //     0x3e9578: blr             lr
    // 0x3e957c: mov             x3, x0
    // 0x3e9580: ldur            x2, [fp, #-8]
    // 0x3e9584: stur            x3, [fp, #-0x58]
    // 0x3e9588: r0 = LoadClassIdInstr(r2)
    //     0x3e9588: ldur            x0, [x2, #-1]
    //     0x3e958c: ubfx            x0, x0, #0xc, #0x14
    // 0x3e9590: mov             x1, x2
    // 0x3e9594: r0 = GDT[cid_x0 + 0xa17d]()
    //     0x3e9594: mov             x17, #0xa17d
    //     0x3e9598: add             lr, x0, x17
    //     0x3e959c: ldr             lr, [x21, lr, lsl #3]
    //     0x3e95a0: blr             lr
    // 0x3e95a4: stur            x0, [fp, #-0x60]
    // 0x3e95a8: r0 = PointerExitEvent()
    //     0x3e95a8: bl              #0x3e96b0  ; AllocatePointerExitEventStub -> PointerExitEvent (size=0xbc)
    // 0x3e95ac: mov             x2, x0
    // 0x3e95b0: ldur            x0, [fp, #-0x10]
    // 0x3e95b4: stur            x2, [fp, #-0x68]
    // 0x3e95b8: StoreField: r2->field_7 = r0
    //     0x3e95b8: stur            x0, [x2, #7]
    // 0x3e95bc: r0 = 0
    //     0x3e95bc: mov             x0, #0
    // 0x3e95c0: StoreField: r2->field_f = r0
    //     0x3e95c0: stur            x0, [x2, #0xf]
    // 0x3e95c4: ldur            x1, [fp, #-0x18]
    // 0x3e95c8: ArrayStore: r2[0] = r1  ; List_4
    //     0x3e95c8: stur            w1, [x2, #0x17]
    // 0x3e95cc: ldur            x1, [fp, #-0x20]
    // 0x3e95d0: StoreField: r2->field_1b = r1
    //     0x3e95d0: stur            x1, [x2, #0x1b]
    // 0x3e95d4: ldur            x1, [fp, #-0x28]
    // 0x3e95d8: StoreField: r2->field_23 = r1
    //     0x3e95d8: stur            w1, [x2, #0x23]
    // 0x3e95dc: ldur            x1, [fp, #-0x30]
    // 0x3e95e0: StoreField: r2->field_27 = r1
    //     0x3e95e0: stur            x1, [x2, #0x27]
    // 0x3e95e4: ldur            x1, [fp, #-0x38]
    // 0x3e95e8: StoreField: r2->field_2f = r1
    //     0x3e95e8: stur            w1, [x2, #0x2f]
    // 0x3e95ec: ldur            x1, [fp, #-0x40]
    // 0x3e95f0: StoreField: r2->field_33 = r1
    //     0x3e95f0: stur            w1, [x2, #0x33]
    // 0x3e95f4: ldur            x1, [fp, #-0x48]
    // 0x3e95f8: StoreField: r2->field_37 = r1
    //     0x3e95f8: stur            x1, [x2, #0x37]
    // 0x3e95fc: ldur            x1, [fp, #-0x58]
    // 0x3e9600: StoreField: r2->field_3f = r1
    //     0x3e9600: stur            w1, [x2, #0x3f]
    // 0x3e9604: ldur            x1, [fp, #-0x50]
    // 0x3e9608: StoreField: r2->field_43 = r1
    //     0x3e9608: stur            w1, [x2, #0x43]
    // 0x3e960c: d0 = 0.000000
    //     0x3e960c: eor             v0.16b, v0.16b, v0.16b
    // 0x3e9610: StoreField: r2->field_47 = d0
    //     0x3e9610: stur            d0, [x2, #0x47]
    // 0x3e9614: ldur            d0, [fp, #-0x70]
    // 0x3e9618: StoreField: r2->field_4f = d0
    //     0x3e9618: stur            d0, [x2, #0x4f]
    // 0x3e961c: ldur            d0, [fp, #-0x78]
    // 0x3e9620: StoreField: r2->field_57 = d0
    //     0x3e9620: stur            d0, [x2, #0x57]
    // 0x3e9624: ldur            d0, [fp, #-0x80]
    // 0x3e9628: StoreField: r2->field_5f = d0
    //     0x3e9628: stur            d0, [x2, #0x5f]
    // 0x3e962c: ldur            d0, [fp, #-0x88]
    // 0x3e9630: StoreField: r2->field_67 = d0
    //     0x3e9630: stur            d0, [x2, #0x67]
    // 0x3e9634: ldur            d0, [fp, #-0x90]
    // 0x3e9638: StoreField: r2->field_6f = d0
    //     0x3e9638: stur            d0, [x2, #0x6f]
    // 0x3e963c: ldur            d0, [fp, #-0x98]
    // 0x3e9640: StoreField: r2->field_77 = d0
    //     0x3e9640: stur            d0, [x2, #0x77]
    // 0x3e9644: ldur            d0, [fp, #-0xa0]
    // 0x3e9648: StoreField: r2->field_7f = d0
    //     0x3e9648: stur            d0, [x2, #0x7f]
    // 0x3e964c: ldur            d0, [fp, #-0xa8]
    // 0x3e9650: StoreField: r2->field_87 = d0
    //     0x3e9650: stur            d0, [x2, #0x87]
    // 0x3e9654: ldur            d0, [fp, #-0xb0]
    // 0x3e9658: StoreField: r2->field_8f = d0
    //     0x3e9658: stur            d0, [x2, #0x8f]
    // 0x3e965c: ldur            d0, [fp, #-0xb8]
    // 0x3e9660: StoreField: r2->field_97 = d0
    //     0x3e9660: stur            d0, [x2, #0x97]
    // 0x3e9664: ldur            d0, [fp, #-0xc0]
    // 0x3e9668: StoreField: r2->field_9f = d0
    //     0x3e9668: stur            d0, [x2, #0x9f]
    // 0x3e966c: StoreField: r2->field_a7 = r0
    //     0x3e966c: stur            x0, [x2, #0xa7]
    // 0x3e9670: ldur            x0, [fp, #-0x60]
    // 0x3e9674: StoreField: r2->field_af = r0
    //     0x3e9674: stur            w0, [x2, #0xaf]
    // 0x3e9678: ldur            x1, [fp, #-8]
    // 0x3e967c: r0 = LoadClassIdInstr(r1)
    //     0x3e967c: ldur            x0, [x1, #-1]
    //     0x3e9680: ubfx            x0, x0, #0xc, #0x14
    // 0x3e9684: r0 = GDT[cid_x0 + -0xae5]()
    //     0x3e9684: sub             lr, x0, #0xae5
    //     0x3e9688: ldr             lr, [x21, lr, lsl #3]
    //     0x3e968c: blr             lr
    // 0x3e9690: ldur            x1, [fp, #-0x68]
    // 0x3e9694: mov             x2, x0
    // 0x3e9698: r0 = transformed()
    //     0x3e9698: bl              #0x3fed28  ; [package:flutter/src/gestures/events.dart] PointerExitEvent::transformed
    // 0x3e969c: LeaveFrame
    //     0x3e969c: mov             SP, fp
    //     0x3e96a0: ldp             fp, lr, [SP], #0x10
    // 0x3e96a4: ret
    //     0x3e96a4: ret             
    // 0x3e96a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e96a8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e96ac: b               #0x3e9280
  }
  _ transformed(/* No info */) {
    // ** addr: 0x3fed28, size: 0x58
    // 0x3fed28: EnterFrame
    //     0x3fed28: stp             fp, lr, [SP, #-0x10]!
    //     0x3fed2c: mov             fp, SP
    // 0x3fed30: AllocStack(0x10)
    //     0x3fed30: sub             SP, SP, #0x10
    // 0x3fed34: SetupParameters(PointerExitEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3fed34: mov             x0, x1
    //     0x3fed38: stur            x1, [fp, #-8]
    //     0x3fed3c: stur            x2, [fp, #-0x10]
    // 0x3fed40: cmp             w2, NULL
    // 0x3fed44: b.ne            #0x3fed54
    // 0x3fed48: LeaveFrame
    //     0x3fed48: mov             SP, fp
    //     0x3fed4c: ldp             fp, lr, [SP], #0x10
    // 0x3fed50: ret
    //     0x3fed50: ret             
    // 0x3fed54: r0 = _TransformedPointerExitEvent()
    //     0x3fed54: bl              #0x3fed80  ; Allocate_TransformedPointerExitEventStub -> _TransformedPointerExitEvent (size=0x18)
    // 0x3fed58: ldur            x1, [fp, #-8]
    // 0x3fed5c: StoreField: r0->field_f = r1
    //     0x3fed5c: stur            w1, [x0, #0xf]
    // 0x3fed60: ldur            x1, [fp, #-0x10]
    // 0x3fed64: StoreField: r0->field_13 = r1
    //     0x3fed64: stur            w1, [x0, #0x13]
    // 0x3fed68: r1 = Sentinel
    //     0x3fed68: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3fed6c: StoreField: r0->field_7 = r1
    //     0x3fed6c: stur            w1, [x0, #7]
    // 0x3fed70: StoreField: r0->field_b = r1
    //     0x3fed70: stur            w1, [x0, #0xb]
    // 0x3fed74: LeaveFrame
    //     0x3fed74: mov             SP, fp
    //     0x3fed78: ldp             fp, lr, [SP], #0x10
    // 0x3fed7c: ret
    //     0x3fed7c: ret             
  }
}

// class id: 2548, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerEnterEvent&PointerEvent&_PointerEventDescription&_CopyPointerEnterEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerEnterEvent {
}

// class id: 2549, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerEnterEvent extends _PointerEnterEvent&PointerEvent&_PointerEventDescription&_CopyPointerEnterEvent {

  factory _ PointerEnterEvent.fromMouseEvent(/* No info */) {
    // ** addr: 0x3e8e0c, size: 0x44c
    // 0x3e8e0c: EnterFrame
    //     0x3e8e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x3e8e10: mov             fp, SP
    // 0x3e8e14: AllocStack(0xc0)
    //     0x3e8e14: sub             SP, SP, #0xc0
    // 0x3e8e18: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x3e8e18: stur            x2, [fp, #-8]
    // 0x3e8e1c: CheckStackOverflow
    //     0x3e8e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e8e20: cmp             SP, x16
    //     0x3e8e24: b.ls            #0x3e9250
    // 0x3e8e28: r0 = LoadClassIdInstr(r2)
    //     0x3e8e28: ldur            x0, [x2, #-1]
    //     0x3e8e2c: ubfx            x0, x0, #0xc, #0x14
    // 0x3e8e30: mov             x1, x2
    // 0x3e8e34: r0 = GDT[cid_x0 + 0xbbb3]()
    //     0x3e8e34: mov             x17, #0xbbb3
    //     0x3e8e38: add             lr, x0, x17
    //     0x3e8e3c: ldr             lr, [x21, lr, lsl #3]
    //     0x3e8e40: blr             lr
    // 0x3e8e44: mov             x3, x0
    // 0x3e8e48: ldur            x2, [fp, #-8]
    // 0x3e8e4c: stur            x3, [fp, #-0x10]
    // 0x3e8e50: r0 = LoadClassIdInstr(r2)
    //     0x3e8e50: ldur            x0, [x2, #-1]
    //     0x3e8e54: ubfx            x0, x0, #0xc, #0x14
    // 0x3e8e58: mov             x1, x2
    // 0x3e8e5c: r0 = GDT[cid_x0 + -0xa55]()
    //     0x3e8e5c: sub             lr, x0, #0xa55
    //     0x3e8e60: ldr             lr, [x21, lr, lsl #3]
    //     0x3e8e64: blr             lr
    // 0x3e8e68: mov             x3, x0
    // 0x3e8e6c: ldur            x2, [fp, #-8]
    // 0x3e8e70: stur            x3, [fp, #-0x18]
    // 0x3e8e74: r0 = LoadClassIdInstr(r2)
    //     0x3e8e74: ldur            x0, [x2, #-1]
    //     0x3e8e78: ubfx            x0, x0, #0xc, #0x14
    // 0x3e8e7c: mov             x1, x2
    // 0x3e8e80: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e8e80: sub             lr, x0, #1, lsl #12
    //     0x3e8e84: ldr             lr, [x21, lr, lsl #3]
    //     0x3e8e88: blr             lr
    // 0x3e8e8c: mov             x3, x0
    // 0x3e8e90: ldur            x2, [fp, #-8]
    // 0x3e8e94: stur            x3, [fp, #-0x20]
    // 0x3e8e98: r0 = LoadClassIdInstr(r2)
    //     0x3e8e98: ldur            x0, [x2, #-1]
    //     0x3e8e9c: ubfx            x0, x0, #0xc, #0x14
    // 0x3e8ea0: mov             x1, x2
    // 0x3e8ea4: r0 = GDT[cid_x0 + -0xc03]()
    //     0x3e8ea4: sub             lr, x0, #0xc03
    //     0x3e8ea8: ldr             lr, [x21, lr, lsl #3]
    //     0x3e8eac: blr             lr
    // 0x3e8eb0: mov             x3, x0
    // 0x3e8eb4: ldur            x2, [fp, #-8]
    // 0x3e8eb8: stur            x3, [fp, #-0x28]
    // 0x3e8ebc: r0 = LoadClassIdInstr(r2)
    //     0x3e8ebc: ldur            x0, [x2, #-1]
    //     0x3e8ec0: ubfx            x0, x0, #0xc, #0x14
    // 0x3e8ec4: mov             x1, x2
    // 0x3e8ec8: r0 = GDT[cid_x0 + 0x9423]()
    //     0x3e8ec8: mov             x17, #0x9423
    //     0x3e8ecc: add             lr, x0, x17
    //     0x3e8ed0: ldr             lr, [x21, lr, lsl #3]
    //     0x3e8ed4: blr             lr
    // 0x3e8ed8: mov             x3, x0
    // 0x3e8edc: ldur            x2, [fp, #-8]
    // 0x3e8ee0: stur            x3, [fp, #-0x30]
    // 0x3e8ee4: r0 = LoadClassIdInstr(r2)
    //     0x3e8ee4: ldur            x0, [x2, #-1]
    //     0x3e8ee8: ubfx            x0, x0, #0xc, #0x14
    // 0x3e8eec: mov             x1, x2
    // 0x3e8ef0: r0 = GDT[cid_x0 + -0xd63]()
    //     0x3e8ef0: sub             lr, x0, #0xd63
    //     0x3e8ef4: ldr             lr, [x21, lr, lsl #3]
    //     0x3e8ef8: blr             lr
    // 0x3e8efc: mov             x3, x0
    // 0x3e8f00: ldur            x2, [fp, #-8]
    // 0x3e8f04: stur            x3, [fp, #-0x38]
    // 0x3e8f08: r0 = LoadClassIdInstr(r2)
    //     0x3e8f08: ldur            x0, [x2, #-1]
    //     0x3e8f0c: ubfx            x0, x0, #0xc, #0x14
    // 0x3e8f10: mov             x1, x2
    // 0x3e8f14: r0 = GDT[cid_x0 + 0xbc25]()
    //     0x3e8f14: mov             x17, #0xbc25
    //     0x3e8f18: add             lr, x0, x17
    //     0x3e8f1c: ldr             lr, [x21, lr, lsl #3]
    //     0x3e8f20: blr             lr
    // 0x3e8f24: mov             x3, x0
    // 0x3e8f28: ldur            x2, [fp, #-8]
    // 0x3e8f2c: stur            x3, [fp, #-0x40]
    // 0x3e8f30: r0 = LoadClassIdInstr(r2)
    //     0x3e8f30: ldur            x0, [x2, #-1]
    //     0x3e8f34: ubfx            x0, x0, #0xc, #0x14
    // 0x3e8f38: mov             x1, x2
    // 0x3e8f3c: r0 = GDT[cid_x0 + -0xa56]()
    //     0x3e8f3c: sub             lr, x0, #0xa56
    //     0x3e8f40: ldr             lr, [x21, lr, lsl #3]
    //     0x3e8f44: blr             lr
    // 0x3e8f48: mov             x3, x0
    // 0x3e8f4c: ldur            x2, [fp, #-8]
    // 0x3e8f50: stur            x3, [fp, #-0x48]
    // 0x3e8f54: r0 = LoadClassIdInstr(r2)
    //     0x3e8f54: ldur            x0, [x2, #-1]
    //     0x3e8f58: ubfx            x0, x0, #0xc, #0x14
    // 0x3e8f5c: mov             x1, x2
    // 0x3e8f60: r0 = GDT[cid_x0 + 0x5bc1]()
    //     0x3e8f60: mov             x17, #0x5bc1
    //     0x3e8f64: add             lr, x0, x17
    //     0x3e8f68: ldr             lr, [x21, lr, lsl #3]
    //     0x3e8f6c: blr             lr
    // 0x3e8f70: mov             x3, x0
    // 0x3e8f74: ldur            x2, [fp, #-8]
    // 0x3e8f78: stur            x3, [fp, #-0x50]
    // 0x3e8f7c: r0 = LoadClassIdInstr(r2)
    //     0x3e8f7c: ldur            x0, [x2, #-1]
    //     0x3e8f80: ubfx            x0, x0, #0xc, #0x14
    // 0x3e8f84: mov             x1, x2
    // 0x3e8f88: r0 = GDT[cid_x0 + 0xddc9]()
    //     0x3e8f88: mov             x17, #0xddc9
    //     0x3e8f8c: add             lr, x0, x17
    //     0x3e8f90: ldr             lr, [x21, lr, lsl #3]
    //     0x3e8f94: blr             lr
    // 0x3e8f98: ldur            x2, [fp, #-8]
    // 0x3e8f9c: stur            d0, [fp, #-0x70]
    // 0x3e8fa0: r0 = LoadClassIdInstr(r2)
    //     0x3e8fa0: ldur            x0, [x2, #-1]
    //     0x3e8fa4: ubfx            x0, x0, #0xc, #0x14
    // 0x3e8fa8: mov             x1, x2
    // 0x3e8fac: r0 = GDT[cid_x0 + 0xd9e3]()
    //     0x3e8fac: mov             x17, #0xd9e3
    //     0x3e8fb0: add             lr, x0, x17
    //     0x3e8fb4: ldr             lr, [x21, lr, lsl #3]
    //     0x3e8fb8: blr             lr
    // 0x3e8fbc: ldur            x2, [fp, #-8]
    // 0x3e8fc0: stur            d0, [fp, #-0x78]
    // 0x3e8fc4: r0 = LoadClassIdInstr(r2)
    //     0x3e8fc4: ldur            x0, [x2, #-1]
    //     0x3e8fc8: ubfx            x0, x0, #0xc, #0x14
    // 0x3e8fcc: mov             x1, x2
    // 0x3e8fd0: r0 = GDT[cid_x0 + 0x34fd]()
    //     0x3e8fd0: mov             x17, #0x34fd
    //     0x3e8fd4: add             lr, x0, x17
    //     0x3e8fd8: ldr             lr, [x21, lr, lsl #3]
    //     0x3e8fdc: blr             lr
    // 0x3e8fe0: ldur            x2, [fp, #-8]
    // 0x3e8fe4: stur            d0, [fp, #-0x80]
    // 0x3e8fe8: r0 = LoadClassIdInstr(r2)
    //     0x3e8fe8: ldur            x0, [x2, #-1]
    //     0x3e8fec: ubfx            x0, x0, #0xc, #0x14
    // 0x3e8ff0: mov             x1, x2
    // 0x3e8ff4: r0 = GDT[cid_x0 + 0x6f23]()
    //     0x3e8ff4: mov             x17, #0x6f23
    //     0x3e8ff8: add             lr, x0, x17
    //     0x3e8ffc: ldr             lr, [x21, lr, lsl #3]
    //     0x3e9000: blr             lr
    // 0x3e9004: ldur            x2, [fp, #-8]
    // 0x3e9008: stur            d0, [fp, #-0x88]
    // 0x3e900c: r0 = LoadClassIdInstr(r2)
    //     0x3e900c: ldur            x0, [x2, #-1]
    //     0x3e9010: ubfx            x0, x0, #0xc, #0x14
    // 0x3e9014: mov             x1, x2
    // 0x3e9018: r0 = GDT[cid_x0 + 0xdbda]()
    //     0x3e9018: mov             x17, #0xdbda
    //     0x3e901c: add             lr, x0, x17
    //     0x3e9020: ldr             lr, [x21, lr, lsl #3]
    //     0x3e9024: blr             lr
    // 0x3e9028: ldur            x2, [fp, #-8]
    // 0x3e902c: stur            d0, [fp, #-0x90]
    // 0x3e9030: r0 = LoadClassIdInstr(r2)
    //     0x3e9030: ldur            x0, [x2, #-1]
    //     0x3e9034: ubfx            x0, x0, #0xc, #0x14
    // 0x3e9038: mov             x1, x2
    // 0x3e903c: r0 = GDT[cid_x0 + 0xd91e]()
    //     0x3e903c: mov             x17, #0xd91e
    //     0x3e9040: add             lr, x0, x17
    //     0x3e9044: ldr             lr, [x21, lr, lsl #3]
    //     0x3e9048: blr             lr
    // 0x3e904c: ldur            x2, [fp, #-8]
    // 0x3e9050: stur            d0, [fp, #-0x98]
    // 0x3e9054: r0 = LoadClassIdInstr(r2)
    //     0x3e9054: ldur            x0, [x2, #-1]
    //     0x3e9058: ubfx            x0, x0, #0xc, #0x14
    // 0x3e905c: mov             x1, x2
    // 0x3e9060: r0 = GDT[cid_x0 + 0xd8d5]()
    //     0x3e9060: mov             x17, #0xd8d5
    //     0x3e9064: add             lr, x0, x17
    //     0x3e9068: ldr             lr, [x21, lr, lsl #3]
    //     0x3e906c: blr             lr
    // 0x3e9070: ldur            x2, [fp, #-8]
    // 0x3e9074: stur            d0, [fp, #-0xa0]
    // 0x3e9078: r0 = LoadClassIdInstr(r2)
    //     0x3e9078: ldur            x0, [x2, #-1]
    //     0x3e907c: ubfx            x0, x0, #0xc, #0x14
    // 0x3e9080: mov             x1, x2
    // 0x3e9084: r0 = GDT[cid_x0 + 0xd91f]()
    //     0x3e9084: mov             x17, #0xd91f
    //     0x3e9088: add             lr, x0, x17
    //     0x3e908c: ldr             lr, [x21, lr, lsl #3]
    //     0x3e9090: blr             lr
    // 0x3e9094: ldur            x2, [fp, #-8]
    // 0x3e9098: stur            d0, [fp, #-0xa8]
    // 0x3e909c: r0 = LoadClassIdInstr(r2)
    //     0x3e909c: ldur            x0, [x2, #-1]
    //     0x3e90a0: ubfx            x0, x0, #0xc, #0x14
    // 0x3e90a4: mov             x1, x2
    // 0x3e90a8: r0 = GDT[cid_x0 + 0x9424]()
    //     0x3e90a8: mov             x17, #0x9424
    //     0x3e90ac: add             lr, x0, x17
    //     0x3e90b0: ldr             lr, [x21, lr, lsl #3]
    //     0x3e90b4: blr             lr
    // 0x3e90b8: ldur            x2, [fp, #-8]
    // 0x3e90bc: stur            d0, [fp, #-0xb0]
    // 0x3e90c0: r0 = LoadClassIdInstr(r2)
    //     0x3e90c0: ldur            x0, [x2, #-1]
    //     0x3e90c4: ubfx            x0, x0, #0xc, #0x14
    // 0x3e90c8: mov             x1, x2
    // 0x3e90cc: r0 = GDT[cid_x0 + 0xda09]()
    //     0x3e90cc: mov             x17, #0xda09
    //     0x3e90d0: add             lr, x0, x17
    //     0x3e90d4: ldr             lr, [x21, lr, lsl #3]
    //     0x3e90d8: blr             lr
    // 0x3e90dc: ldur            x2, [fp, #-8]
    // 0x3e90e0: stur            d0, [fp, #-0xb8]
    // 0x3e90e4: r0 = LoadClassIdInstr(r2)
    //     0x3e90e4: ldur            x0, [x2, #-1]
    //     0x3e90e8: ubfx            x0, x0, #0xc, #0x14
    // 0x3e90ec: mov             x1, x2
    // 0x3e90f0: r0 = GDT[cid_x0 + 0x219b]()
    //     0x3e90f0: mov             x17, #0x219b
    //     0x3e90f4: add             lr, x0, x17
    //     0x3e90f8: ldr             lr, [x21, lr, lsl #3]
    //     0x3e90fc: blr             lr
    // 0x3e9100: ldur            x2, [fp, #-8]
    // 0x3e9104: stur            d0, [fp, #-0xc0]
    // 0x3e9108: r0 = LoadClassIdInstr(r2)
    //     0x3e9108: ldur            x0, [x2, #-1]
    //     0x3e910c: ubfx            x0, x0, #0xc, #0x14
    // 0x3e9110: mov             x1, x2
    // 0x3e9114: r0 = GDT[cid_x0 + 0xddef]()
    //     0x3e9114: mov             x17, #0xddef
    //     0x3e9118: add             lr, x0, x17
    //     0x3e911c: ldr             lr, [x21, lr, lsl #3]
    //     0x3e9120: blr             lr
    // 0x3e9124: mov             x3, x0
    // 0x3e9128: ldur            x2, [fp, #-8]
    // 0x3e912c: stur            x3, [fp, #-0x58]
    // 0x3e9130: r0 = LoadClassIdInstr(r2)
    //     0x3e9130: ldur            x0, [x2, #-1]
    //     0x3e9134: ubfx            x0, x0, #0xc, #0x14
    // 0x3e9138: mov             x1, x2
    // 0x3e913c: r0 = GDT[cid_x0 + 0xa17d]()
    //     0x3e913c: mov             x17, #0xa17d
    //     0x3e9140: add             lr, x0, x17
    //     0x3e9144: ldr             lr, [x21, lr, lsl #3]
    //     0x3e9148: blr             lr
    // 0x3e914c: stur            x0, [fp, #-0x60]
    // 0x3e9150: r0 = PointerEnterEvent()
    //     0x3e9150: bl              #0x3e9258  ; AllocatePointerEnterEventStub -> PointerEnterEvent (size=0xbc)
    // 0x3e9154: mov             x2, x0
    // 0x3e9158: ldur            x0, [fp, #-0x10]
    // 0x3e915c: stur            x2, [fp, #-0x68]
    // 0x3e9160: StoreField: r2->field_7 = r0
    //     0x3e9160: stur            x0, [x2, #7]
    // 0x3e9164: r0 = 0
    //     0x3e9164: mov             x0, #0
    // 0x3e9168: StoreField: r2->field_f = r0
    //     0x3e9168: stur            x0, [x2, #0xf]
    // 0x3e916c: ldur            x1, [fp, #-0x18]
    // 0x3e9170: ArrayStore: r2[0] = r1  ; List_4
    //     0x3e9170: stur            w1, [x2, #0x17]
    // 0x3e9174: ldur            x1, [fp, #-0x20]
    // 0x3e9178: StoreField: r2->field_1b = r1
    //     0x3e9178: stur            x1, [x2, #0x1b]
    // 0x3e917c: ldur            x1, [fp, #-0x28]
    // 0x3e9180: StoreField: r2->field_23 = r1
    //     0x3e9180: stur            w1, [x2, #0x23]
    // 0x3e9184: ldur            x1, [fp, #-0x30]
    // 0x3e9188: StoreField: r2->field_27 = r1
    //     0x3e9188: stur            x1, [x2, #0x27]
    // 0x3e918c: ldur            x1, [fp, #-0x38]
    // 0x3e9190: StoreField: r2->field_2f = r1
    //     0x3e9190: stur            w1, [x2, #0x2f]
    // 0x3e9194: ldur            x1, [fp, #-0x40]
    // 0x3e9198: StoreField: r2->field_33 = r1
    //     0x3e9198: stur            w1, [x2, #0x33]
    // 0x3e919c: ldur            x1, [fp, #-0x48]
    // 0x3e91a0: StoreField: r2->field_37 = r1
    //     0x3e91a0: stur            x1, [x2, #0x37]
    // 0x3e91a4: ldur            x1, [fp, #-0x58]
    // 0x3e91a8: StoreField: r2->field_3f = r1
    //     0x3e91a8: stur            w1, [x2, #0x3f]
    // 0x3e91ac: ldur            x1, [fp, #-0x50]
    // 0x3e91b0: StoreField: r2->field_43 = r1
    //     0x3e91b0: stur            w1, [x2, #0x43]
    // 0x3e91b4: d0 = 0.000000
    //     0x3e91b4: eor             v0.16b, v0.16b, v0.16b
    // 0x3e91b8: StoreField: r2->field_47 = d0
    //     0x3e91b8: stur            d0, [x2, #0x47]
    // 0x3e91bc: ldur            d0, [fp, #-0x70]
    // 0x3e91c0: StoreField: r2->field_4f = d0
    //     0x3e91c0: stur            d0, [x2, #0x4f]
    // 0x3e91c4: ldur            d0, [fp, #-0x78]
    // 0x3e91c8: StoreField: r2->field_57 = d0
    //     0x3e91c8: stur            d0, [x2, #0x57]
    // 0x3e91cc: ldur            d0, [fp, #-0x80]
    // 0x3e91d0: StoreField: r2->field_5f = d0
    //     0x3e91d0: stur            d0, [x2, #0x5f]
    // 0x3e91d4: ldur            d0, [fp, #-0x88]
    // 0x3e91d8: StoreField: r2->field_67 = d0
    //     0x3e91d8: stur            d0, [x2, #0x67]
    // 0x3e91dc: ldur            d0, [fp, #-0x90]
    // 0x3e91e0: StoreField: r2->field_6f = d0
    //     0x3e91e0: stur            d0, [x2, #0x6f]
    // 0x3e91e4: ldur            d0, [fp, #-0x98]
    // 0x3e91e8: StoreField: r2->field_77 = d0
    //     0x3e91e8: stur            d0, [x2, #0x77]
    // 0x3e91ec: ldur            d0, [fp, #-0xa0]
    // 0x3e91f0: StoreField: r2->field_7f = d0
    //     0x3e91f0: stur            d0, [x2, #0x7f]
    // 0x3e91f4: ldur            d0, [fp, #-0xa8]
    // 0x3e91f8: StoreField: r2->field_87 = d0
    //     0x3e91f8: stur            d0, [x2, #0x87]
    // 0x3e91fc: ldur            d0, [fp, #-0xb0]
    // 0x3e9200: StoreField: r2->field_8f = d0
    //     0x3e9200: stur            d0, [x2, #0x8f]
    // 0x3e9204: ldur            d0, [fp, #-0xb8]
    // 0x3e9208: StoreField: r2->field_97 = d0
    //     0x3e9208: stur            d0, [x2, #0x97]
    // 0x3e920c: ldur            d0, [fp, #-0xc0]
    // 0x3e9210: StoreField: r2->field_9f = d0
    //     0x3e9210: stur            d0, [x2, #0x9f]
    // 0x3e9214: StoreField: r2->field_a7 = r0
    //     0x3e9214: stur            x0, [x2, #0xa7]
    // 0x3e9218: ldur            x0, [fp, #-0x60]
    // 0x3e921c: StoreField: r2->field_af = r0
    //     0x3e921c: stur            w0, [x2, #0xaf]
    // 0x3e9220: ldur            x1, [fp, #-8]
    // 0x3e9224: r0 = LoadClassIdInstr(r1)
    //     0x3e9224: ldur            x0, [x1, #-1]
    //     0x3e9228: ubfx            x0, x0, #0xc, #0x14
    // 0x3e922c: r0 = GDT[cid_x0 + -0xae5]()
    //     0x3e922c: sub             lr, x0, #0xae5
    //     0x3e9230: ldr             lr, [x21, lr, lsl #3]
    //     0x3e9234: blr             lr
    // 0x3e9238: ldur            x1, [fp, #-0x68]
    // 0x3e923c: mov             x2, x0
    // 0x3e9240: r0 = transformed()
    //     0x3e9240: bl              #0x3fecc4  ; [package:flutter/src/gestures/events.dart] PointerEnterEvent::transformed
    // 0x3e9244: LeaveFrame
    //     0x3e9244: mov             SP, fp
    //     0x3e9248: ldp             fp, lr, [SP], #0x10
    // 0x3e924c: ret
    //     0x3e924c: ret             
    // 0x3e9250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e9250: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e9254: b               #0x3e8e28
  }
  _ transformed(/* No info */) {
    // ** addr: 0x3fecc4, size: 0x58
    // 0x3fecc4: EnterFrame
    //     0x3fecc4: stp             fp, lr, [SP, #-0x10]!
    //     0x3fecc8: mov             fp, SP
    // 0x3feccc: AllocStack(0x10)
    //     0x3feccc: sub             SP, SP, #0x10
    // 0x3fecd0: SetupParameters(PointerEnterEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3fecd0: mov             x0, x1
    //     0x3fecd4: stur            x1, [fp, #-8]
    //     0x3fecd8: stur            x2, [fp, #-0x10]
    // 0x3fecdc: cmp             w2, NULL
    // 0x3fece0: b.ne            #0x3fecf0
    // 0x3fece4: LeaveFrame
    //     0x3fece4: mov             SP, fp
    //     0x3fece8: ldp             fp, lr, [SP], #0x10
    // 0x3fecec: ret
    //     0x3fecec: ret             
    // 0x3fecf0: r0 = _TransformedPointerEnterEvent()
    //     0x3fecf0: bl              #0x3fed1c  ; Allocate_TransformedPointerEnterEventStub -> _TransformedPointerEnterEvent (size=0x18)
    // 0x3fecf4: ldur            x1, [fp, #-8]
    // 0x3fecf8: StoreField: r0->field_f = r1
    //     0x3fecf8: stur            w1, [x0, #0xf]
    // 0x3fecfc: ldur            x1, [fp, #-0x10]
    // 0x3fed00: StoreField: r0->field_13 = r1
    //     0x3fed00: stur            w1, [x0, #0x13]
    // 0x3fed04: r1 = Sentinel
    //     0x3fed04: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3fed08: StoreField: r0->field_7 = r1
    //     0x3fed08: stur            w1, [x0, #7]
    // 0x3fed0c: StoreField: r0->field_b = r1
    //     0x3fed0c: stur            w1, [x0, #0xb]
    // 0x3fed10: LeaveFrame
    //     0x3fed10: mov             SP, fp
    //     0x3fed14: ldp             fp, lr, [SP], #0x10
    // 0x3fed18: ret
    //     0x3fed18: ret             
  }
}

// class id: 2550, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerHoverEvent&PointerEvent&_PointerEventDescription&_CopyPointerHoverEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerHoverEvent {
}

// class id: 2551, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerHoverEvent extends _PointerHoverEvent&PointerEvent&_PointerEventDescription&_CopyPointerHoverEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x3fec60, size: 0x58
    // 0x3fec60: EnterFrame
    //     0x3fec60: stp             fp, lr, [SP, #-0x10]!
    //     0x3fec64: mov             fp, SP
    // 0x3fec68: AllocStack(0x10)
    //     0x3fec68: sub             SP, SP, #0x10
    // 0x3fec6c: SetupParameters(PointerHoverEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3fec6c: mov             x0, x1
    //     0x3fec70: stur            x1, [fp, #-8]
    //     0x3fec74: stur            x2, [fp, #-0x10]
    // 0x3fec78: cmp             w2, NULL
    // 0x3fec7c: b.ne            #0x3fec8c
    // 0x3fec80: LeaveFrame
    //     0x3fec80: mov             SP, fp
    //     0x3fec84: ldp             fp, lr, [SP], #0x10
    // 0x3fec88: ret
    //     0x3fec88: ret             
    // 0x3fec8c: r0 = _TransformedPointerHoverEvent()
    //     0x3fec8c: bl              #0x3fecb8  ; Allocate_TransformedPointerHoverEventStub -> _TransformedPointerHoverEvent (size=0x18)
    // 0x3fec90: ldur            x1, [fp, #-8]
    // 0x3fec94: StoreField: r0->field_f = r1
    //     0x3fec94: stur            w1, [x0, #0xf]
    // 0x3fec98: ldur            x1, [fp, #-0x10]
    // 0x3fec9c: StoreField: r0->field_13 = r1
    //     0x3fec9c: stur            w1, [x0, #0x13]
    // 0x3feca0: r1 = Sentinel
    //     0x3feca0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3feca4: StoreField: r0->field_7 = r1
    //     0x3feca4: stur            w1, [x0, #7]
    // 0x3feca8: StoreField: r0->field_b = r1
    //     0x3feca8: stur            w1, [x0, #0xb]
    // 0x3fecac: LeaveFrame
    //     0x3fecac: mov             SP, fp
    //     0x3fecb0: ldp             fp, lr, [SP], #0x10
    // 0x3fecb4: ret
    //     0x3fecb4: ret             
  }
}

// class id: 2552, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerRemovedEvent&PointerEvent&_PointerEventDescription&_CopyPointerRemovedEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerRemovedEvent {
}

// class id: 2553, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerRemovedEvent extends _PointerRemovedEvent&PointerEvent&_PointerEventDescription&_CopyPointerRemovedEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x3febfc, size: 0x58
    // 0x3febfc: EnterFrame
    //     0x3febfc: stp             fp, lr, [SP, #-0x10]!
    //     0x3fec00: mov             fp, SP
    // 0x3fec04: AllocStack(0x10)
    //     0x3fec04: sub             SP, SP, #0x10
    // 0x3fec08: SetupParameters(PointerRemovedEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3fec08: mov             x0, x1
    //     0x3fec0c: stur            x1, [fp, #-8]
    //     0x3fec10: stur            x2, [fp, #-0x10]
    // 0x3fec14: cmp             w2, NULL
    // 0x3fec18: b.ne            #0x3fec28
    // 0x3fec1c: LeaveFrame
    //     0x3fec1c: mov             SP, fp
    //     0x3fec20: ldp             fp, lr, [SP], #0x10
    // 0x3fec24: ret
    //     0x3fec24: ret             
    // 0x3fec28: r0 = _TransformedPointerRemovedEvent()
    //     0x3fec28: bl              #0x3fec54  ; Allocate_TransformedPointerRemovedEventStub -> _TransformedPointerRemovedEvent (size=0x18)
    // 0x3fec2c: ldur            x1, [fp, #-8]
    // 0x3fec30: StoreField: r0->field_f = r1
    //     0x3fec30: stur            w1, [x0, #0xf]
    // 0x3fec34: ldur            x1, [fp, #-0x10]
    // 0x3fec38: StoreField: r0->field_13 = r1
    //     0x3fec38: stur            w1, [x0, #0x13]
    // 0x3fec3c: r1 = Sentinel
    //     0x3fec3c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3fec40: StoreField: r0->field_7 = r1
    //     0x3fec40: stur            w1, [x0, #7]
    // 0x3fec44: StoreField: r0->field_b = r1
    //     0x3fec44: stur            w1, [x0, #0xb]
    // 0x3fec48: LeaveFrame
    //     0x3fec48: mov             SP, fp
    //     0x3fec4c: ldp             fp, lr, [SP], #0x10
    // 0x3fec50: ret
    //     0x3fec50: ret             
  }
}

// class id: 2554, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerAddedEvent&PointerEvent&_PointerEventDescription&_CopyPointerAddedEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerAddedEvent {
}

// class id: 2555, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerAddedEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription&_CopyPointerAddedEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x3feb98, size: 0x58
    // 0x3feb98: EnterFrame
    //     0x3feb98: stp             fp, lr, [SP, #-0x10]!
    //     0x3feb9c: mov             fp, SP
    // 0x3feba0: AllocStack(0x10)
    //     0x3feba0: sub             SP, SP, #0x10
    // 0x3feba4: SetupParameters(PointerAddedEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3feba4: mov             x0, x1
    //     0x3feba8: stur            x1, [fp, #-8]
    //     0x3febac: stur            x2, [fp, #-0x10]
    // 0x3febb0: cmp             w2, NULL
    // 0x3febb4: b.ne            #0x3febc4
    // 0x3febb8: LeaveFrame
    //     0x3febb8: mov             SP, fp
    //     0x3febbc: ldp             fp, lr, [SP], #0x10
    // 0x3febc0: ret
    //     0x3febc0: ret             
    // 0x3febc4: r0 = _TransformedPointerAddedEvent()
    //     0x3febc4: bl              #0x3febf0  ; Allocate_TransformedPointerAddedEventStub -> _TransformedPointerAddedEvent (size=0x18)
    // 0x3febc8: ldur            x1, [fp, #-8]
    // 0x3febcc: StoreField: r0->field_f = r1
    //     0x3febcc: stur            w1, [x0, #0xf]
    // 0x3febd0: ldur            x1, [fp, #-0x10]
    // 0x3febd4: StoreField: r0->field_13 = r1
    //     0x3febd4: stur            w1, [x0, #0x13]
    // 0x3febd8: r1 = Sentinel
    //     0x3febd8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3febdc: StoreField: r0->field_7 = r1
    //     0x3febdc: stur            w1, [x0, #7]
    // 0x3febe0: StoreField: r0->field_b = r1
    //     0x3febe0: stur            w1, [x0, #0xb]
    // 0x3febe4: LeaveFrame
    //     0x3febe4: mov             SP, fp
    //     0x3febe8: ldp             fp, lr, [SP], #0x10
    // 0x3febec: ret
    //     0x3febec: ret             
  }
}

// class id: 2556, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerAddedEvent extends PointerEvent {
}

// class id: 2557, size: 0xbc, field offset: 0xbc
abstract class _PointerEventDescription extends PointerEvent {
}
