// lib: , url: package:flutter/src/material/arc.dart

// class id: 1048786, size: 0x8
class :: {

  static _ _maxBy(/* No info */) {
    // ** addr: 0x729fc4, size: 0xfc
    // 0x729fc4: EnterFrame
    //     0x729fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x729fc8: mov             fp, SP
    // 0x729fcc: AllocStack(0x30)
    //     0x729fcc: sub             SP, SP, #0x30
    // 0x729fd0: CheckStackOverflow
    //     0x729fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x729fd4: cmp             SP, x16
    //     0x729fd8: b.ls            #0x72a0ac
    // 0x729fdc: r3 = Sentinel
    //     0x729fdc: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x729fe0: r2 = Null
    //     0x729fe0: mov             x2, NULL
    // 0x729fe4: r0 = 0
    //     0x729fe4: mov             x0, #0
    // 0x729fe8: r1 = const [Instance of '_Diagonal', Instance of '_Diagonal', Instance of '_Diagonal', Instance of '_Diagonal']
    //     0x729fe8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c10] List<_Diagonal>(4)
    //     0x729fec: ldr             x1, [x1, #0xc10]
    // 0x729ff0: stur            x3, [fp, #-0x18]
    // 0x729ff4: stur            x2, [fp, #-0x20]
    // 0x729ff8: CheckStackOverflow
    //     0x729ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x729ffc: cmp             SP, x16
    //     0x72a000: b.ls            #0x72a0b4
    // 0x72a004: cmp             x0, #4
    // 0x72a008: b.ge            #0x72a07c
    // 0x72a00c: ArrayLoad: r4 = r1[r0]  ; Unknown_4
    //     0x72a00c: add             x16, x1, x0, lsl #2
    //     0x72a010: ldur            w4, [x16, #0xf]
    // 0x72a014: DecompressPointer r4
    //     0x72a014: add             x4, x4, HEAP, lsl #32
    // 0x72a018: stur            x4, [fp, #-0x10]
    // 0x72a01c: add             x5, x0, #1
    // 0x72a020: stur            x5, [fp, #-8]
    // 0x72a024: ldr             x16, [fp, #0x10]
    // 0x72a028: stp             x4, x16, [SP]
    // 0x72a02c: ldr             x0, [fp, #0x10]
    // 0x72a030: ClosureCall
    //     0x72a030: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x72a034: ldur            x2, [x0, #0x1f]
    //     0x72a038: blr             x2
    // 0x72a03c: mov             x2, x0
    // 0x72a040: ldur            x1, [fp, #-0x20]
    // 0x72a044: cmp             w1, NULL
    // 0x72a048: b.eq            #0x72a064
    // 0x72a04c: cmp             w2, NULL
    // 0x72a050: b.eq            #0x72a0bc
    // 0x72a054: LoadField: d0 = r1->field_7
    //     0x72a054: ldur            d0, [x1, #7]
    // 0x72a058: LoadField: d1 = r2->field_7
    //     0x72a058: ldur            d1, [x2, #7]
    // 0x72a05c: fcmp            d1, d0
    // 0x72a060: b.le            #0x72a06c
    // 0x72a064: ldur            x3, [fp, #-0x10]
    // 0x72a068: b               #0x72a074
    // 0x72a06c: ldur            x3, [fp, #-0x18]
    // 0x72a070: mov             x2, x1
    // 0x72a074: ldur            x0, [fp, #-8]
    // 0x72a078: b               #0x729fe8
    // 0x72a07c: mov             x0, x3
    // 0x72a080: r16 = Sentinel
    //     0x72a080: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x72a084: cmp             w0, w16
    // 0x72a088: b.ne            #0x72a09c
    // 0x72a08c: r16 = "maxValue"
    //     0x72a08c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18c18] "maxValue"
    //     0x72a090: ldr             x16, [x16, #0xc18]
    // 0x72a094: str             x16, [SP]
    // 0x72a098: r0 = _throwLocalNotInitialized()
    //     0x72a098: bl              #0x3ceb98  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x72a09c: ldur            x0, [fp, #-0x18]
    // 0x72a0a0: LeaveFrame
    //     0x72a0a0: mov             SP, fp
    //     0x72a0a4: ldp             fp, lr, [SP], #0x10
    // 0x72a0a8: ret
    //     0x72a0a8: ret             
    // 0x72a0ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72a0ac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72a0b0: b               #0x729fdc
    // 0x72a0b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72a0b4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72a0b8: b               #0x72a004
    // 0x72a0bc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x72a0bc: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 1945, size: 0x10, field offset: 0x8
//   const constructor, 
class _Diagonal extends Object {

  _CornerId field_8;
  _CornerId field_c;
}

// class id: 2265, size: 0x28, field offset: 0x14
class MaterialPointArcTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x72a5c4, size: 0x24c
    // 0x72a5c4: EnterFrame
    //     0x72a5c4: stp             fp, lr, [SP, #-0x10]!
    //     0x72a5c8: mov             fp, SP
    // 0x72a5cc: AllocStack(0x28)
    //     0x72a5cc: sub             SP, SP, #0x28
    // 0x72a5d0: SetupParameters(MaterialPointArcTween this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x72a5d0: mov             x0, x1
    //     0x72a5d4: stur            x1, [fp, #-8]
    //     0x72a5d8: stur            d0, [fp, #-0x18]
    // 0x72a5dc: CheckStackOverflow
    //     0x72a5dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72a5e0: cmp             SP, x16
    //     0x72a5e4: b.ls            #0x72a7cc
    // 0x72a5e8: LoadField: r1 = r0->field_13
    //     0x72a5e8: ldur            w1, [x0, #0x13]
    // 0x72a5ec: DecompressPointer r1
    //     0x72a5ec: add             x1, x1, HEAP, lsl #32
    // 0x72a5f0: tbnz            w1, #4, #0x72a5fc
    // 0x72a5f4: mov             x1, x0
    // 0x72a5f8: r0 = _initialize()
    //     0x72a5f8: bl              #0x72a810  ; [package:flutter/src/material/arc.dart] MaterialPointArcTween::_initialize
    // 0x72a5fc: ldur            d0, [fp, #-0x18]
    // 0x72a600: d1 = 0.000000
    //     0x72a600: eor             v1.16b, v1.16b, v1.16b
    // 0x72a604: fcmp            d0, d1
    // 0x72a608: b.ne            #0x72a630
    // 0x72a60c: ldur            x0, [fp, #-8]
    // 0x72a610: LoadField: r1 = r0->field_b
    //     0x72a610: ldur            w1, [x0, #0xb]
    // 0x72a614: DecompressPointer r1
    //     0x72a614: add             x1, x1, HEAP, lsl #32
    // 0x72a618: cmp             w1, NULL
    // 0x72a61c: b.eq            #0x72a7d4
    // 0x72a620: mov             x0, x1
    // 0x72a624: LeaveFrame
    //     0x72a624: mov             SP, fp
    //     0x72a628: ldp             fp, lr, [SP], #0x10
    // 0x72a62c: ret
    //     0x72a62c: ret             
    // 0x72a630: ldur            x0, [fp, #-8]
    // 0x72a634: d1 = 1.000000
    //     0x72a634: fmov            d1, #1.00000000
    // 0x72a638: fcmp            d0, d1
    // 0x72a63c: b.ne            #0x72a660
    // 0x72a640: LoadField: r1 = r0->field_f
    //     0x72a640: ldur            w1, [x0, #0xf]
    // 0x72a644: DecompressPointer r1
    //     0x72a644: add             x1, x1, HEAP, lsl #32
    // 0x72a648: cmp             w1, NULL
    // 0x72a64c: b.eq            #0x72a7d8
    // 0x72a650: mov             x0, x1
    // 0x72a654: LeaveFrame
    //     0x72a654: mov             SP, fp
    //     0x72a658: ldp             fp, lr, [SP], #0x10
    // 0x72a65c: ret
    //     0x72a65c: ret             
    // 0x72a660: LoadField: r1 = r0->field_1f
    //     0x72a660: ldur            w1, [x0, #0x1f]
    // 0x72a664: DecompressPointer r1
    //     0x72a664: add             x1, x1, HEAP, lsl #32
    // 0x72a668: cmp             w1, NULL
    // 0x72a66c: b.eq            #0x72a680
    // 0x72a670: LoadField: r2 = r0->field_23
    //     0x72a670: ldur            w2, [x0, #0x23]
    // 0x72a674: DecompressPointer r2
    //     0x72a674: add             x2, x2, HEAP, lsl #32
    // 0x72a678: cmp             w2, NULL
    // 0x72a67c: b.ne            #0x72a6a8
    // 0x72a680: LoadField: r1 = r0->field_b
    //     0x72a680: ldur            w1, [x0, #0xb]
    // 0x72a684: DecompressPointer r1
    //     0x72a684: add             x1, x1, HEAP, lsl #32
    // 0x72a688: LoadField: r2 = r0->field_f
    //     0x72a688: ldur            w2, [x0, #0xf]
    // 0x72a68c: DecompressPointer r2
    //     0x72a68c: add             x2, x2, HEAP, lsl #32
    // 0x72a690: r0 = lerp()
    //     0x72a690: bl              #0x727980  ; [dart:ui] Offset::lerp
    // 0x72a694: cmp             w0, NULL
    // 0x72a698: b.eq            #0x72a7dc
    // 0x72a69c: LeaveFrame
    //     0x72a69c: mov             SP, fp
    //     0x72a6a0: ldp             fp, lr, [SP], #0x10
    // 0x72a6a4: ret
    //     0x72a6a4: ret             
    // 0x72a6a8: r3 = inline_Allocate_Double()
    //     0x72a6a8: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x72a6ac: add             x3, x3, #0x10
    //     0x72a6b0: cmp             x4, x3
    //     0x72a6b4: b.ls            #0x72a7e0
    //     0x72a6b8: str             x3, [THR, #0x50]  ; THR::top
    //     0x72a6bc: sub             x3, x3, #0xf
    //     0x72a6c0: mov             x4, #0xd15c
    //     0x72a6c4: movk            x4, #3, lsl #16
    //     0x72a6c8: stur            x4, [x3, #-1]
    // 0x72a6cc: StoreField: r3->field_7 = d0
    //     0x72a6cc: stur            d0, [x3, #7]
    // 0x72a6d0: r0 = lerpDouble()
    //     0x72a6d0: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x72a6d4: cmp             w0, NULL
    // 0x72a6d8: b.eq            #0x72a804
    // 0x72a6dc: LoadField: d1 = r0->field_7
    //     0x72a6dc: ldur            d1, [x0, #7]
    // 0x72a6e0: mov             v0.16b, v1.16b
    // 0x72a6e4: stur            d1, [fp, #-0x18]
    // 0x72a6e8: stp             fp, lr, [SP, #-0x10]!
    // 0x72a6ec: mov             fp, SP
    // 0x72a6f0: CallRuntime_LibcCos(double) -> double
    //     0x72a6f0: and             SP, SP, #0xfffffffffffffff0
    //     0x72a6f4: mov             sp, SP
    //     0x72a6f8: ldr             x16, [THR, #0x538]  ; THR::LibcCos
    //     0x72a6fc: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x72a700: blr             x16
    //     0x72a704: mov             x16, #8
    //     0x72a708: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x72a70c: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x72a710: sub             sp, x16, #1, lsl #12
    //     0x72a714: mov             SP, fp
    //     0x72a718: ldp             fp, lr, [SP], #0x10
    // 0x72a71c: ldur            x0, [fp, #-8]
    // 0x72a720: LoadField: r1 = r0->field_1b
    //     0x72a720: ldur            w1, [x0, #0x1b]
    // 0x72a724: DecompressPointer r1
    //     0x72a724: add             x1, x1, HEAP, lsl #32
    // 0x72a728: cmp             w1, NULL
    // 0x72a72c: b.eq            #0x72a808
    // 0x72a730: LoadField: d1 = r1->field_7
    //     0x72a730: ldur            d1, [x1, #7]
    // 0x72a734: stur            d1, [fp, #-0x28]
    // 0x72a738: fmul            d2, d0, d1
    // 0x72a73c: ldur            d0, [fp, #-0x18]
    // 0x72a740: stur            d2, [fp, #-0x20]
    // 0x72a744: stp             fp, lr, [SP, #-0x10]!
    // 0x72a748: mov             fp, SP
    // 0x72a74c: CallRuntime_LibcSin(double) -> double
    //     0x72a74c: and             SP, SP, #0xfffffffffffffff0
    //     0x72a750: mov             sp, SP
    //     0x72a754: ldr             x16, [THR, #0x540]  ; THR::LibcSin
    //     0x72a758: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x72a75c: blr             x16
    //     0x72a760: mov             x16, #8
    //     0x72a764: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x72a768: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x72a76c: sub             sp, x16, #1, lsl #12
    //     0x72a770: mov             SP, fp
    //     0x72a774: ldp             fp, lr, [SP], #0x10
    // 0x72a778: mov             v1.16b, v0.16b
    // 0x72a77c: ldur            d0, [fp, #-0x28]
    // 0x72a780: fmul            d2, d1, d0
    // 0x72a784: ldur            x0, [fp, #-8]
    // 0x72a788: stur            d2, [fp, #-0x18]
    // 0x72a78c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x72a78c: ldur            w1, [x0, #0x17]
    // 0x72a790: DecompressPointer r1
    //     0x72a790: add             x1, x1, HEAP, lsl #32
    // 0x72a794: stur            x1, [fp, #-0x10]
    // 0x72a798: cmp             w1, NULL
    // 0x72a79c: b.eq            #0x72a80c
    // 0x72a7a0: r0 = Offset()
    //     0x72a7a0: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x72a7a4: ldur            d0, [fp, #-0x20]
    // 0x72a7a8: StoreField: r0->field_7 = d0
    //     0x72a7a8: stur            d0, [x0, #7]
    // 0x72a7ac: ldur            d0, [fp, #-0x18]
    // 0x72a7b0: StoreField: r0->field_f = d0
    //     0x72a7b0: stur            d0, [x0, #0xf]
    // 0x72a7b4: ldur            x1, [fp, #-0x10]
    // 0x72a7b8: mov             x2, x0
    // 0x72a7bc: r0 = +()
    //     0x72a7bc: bl              #0x3b3158  ; [dart:ui] Offset::+
    // 0x72a7c0: LeaveFrame
    //     0x72a7c0: mov             SP, fp
    //     0x72a7c4: ldp             fp, lr, [SP], #0x10
    // 0x72a7c8: ret
    //     0x72a7c8: ret             
    // 0x72a7cc: r0 = StackOverflowSharedWithFPURegs()
    //     0x72a7cc: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x72a7d0: b               #0x72a5e8
    // 0x72a7d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72a7d4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72a7d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72a7d8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72a7dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72a7dc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72a7e0: SaveReg d0
    //     0x72a7e0: str             q0, [SP, #-0x10]!
    // 0x72a7e4: stp             x1, x2, [SP, #-0x10]!
    // 0x72a7e8: SaveReg r0
    //     0x72a7e8: str             x0, [SP, #-8]!
    // 0x72a7ec: r0 = AllocateDouble()
    //     0x72a7ec: bl              #0x889738  ; AllocateDoubleStub
    // 0x72a7f0: mov             x3, x0
    // 0x72a7f4: RestoreReg r0
    //     0x72a7f4: ldr             x0, [SP], #8
    // 0x72a7f8: ldp             x1, x2, [SP], #0x10
    // 0x72a7fc: RestoreReg d0
    //     0x72a7fc: ldr             q0, [SP], #0x10
    // 0x72a800: b               #0x72a6cc
    // 0x72a804: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72a804: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72a808: r0 = NullCastErrorSharedWithFPURegs()
    //     0x72a808: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x72a80c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x72a80c: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _initialize(/* No info */) {
    // ** addr: 0x72a810, size: 0x7f0
    // 0x72a810: EnterFrame
    //     0x72a810: stp             fp, lr, [SP, #-0x10]!
    //     0x72a814: mov             fp, SP
    // 0x72a818: AllocStack(0x50)
    //     0x72a818: sub             SP, SP, #0x50
    // 0x72a81c: SetupParameters(MaterialPointArcTween this /* r1 => r0, fp-0x18 */)
    //     0x72a81c: mov             x0, x1
    //     0x72a820: stur            x1, [fp, #-0x18]
    // 0x72a824: CheckStackOverflow
    //     0x72a824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72a828: cmp             SP, x16
    //     0x72a82c: b.ls            #0x72af70
    // 0x72a830: LoadField: r3 = r0->field_b
    //     0x72a830: ldur            w3, [x0, #0xb]
    // 0x72a834: DecompressPointer r3
    //     0x72a834: add             x3, x3, HEAP, lsl #32
    // 0x72a838: stur            x3, [fp, #-0x10]
    // 0x72a83c: cmp             w3, NULL
    // 0x72a840: b.eq            #0x72af78
    // 0x72a844: LoadField: r4 = r0->field_f
    //     0x72a844: ldur            w4, [x0, #0xf]
    // 0x72a848: DecompressPointer r4
    //     0x72a848: add             x4, x4, HEAP, lsl #32
    // 0x72a84c: stur            x4, [fp, #-8]
    // 0x72a850: cmp             w4, NULL
    // 0x72a854: b.eq            #0x72af7c
    // 0x72a858: mov             x1, x4
    // 0x72a85c: mov             x2, x3
    // 0x72a860: r0 = -()
    //     0x72a860: bl              #0x3b2ff4  ; [dart:ui] Offset::-
    // 0x72a864: LoadField: d0 = r0->field_7
    //     0x72a864: ldur            d0, [x0, #7]
    // 0x72a868: d1 = 0.000000
    //     0x72a868: eor             v1.16b, v1.16b, v1.16b
    // 0x72a86c: fcmp            d0, d1
    // 0x72a870: b.ne            #0x72a87c
    // 0x72a874: d2 = 0.000000
    //     0x72a874: eor             v2.16b, v2.16b, v2.16b
    // 0x72a878: b               #0x72a890
    // 0x72a87c: fcmp            d1, d0
    // 0x72a880: b.le            #0x72a88c
    // 0x72a884: fneg            d2, d0
    // 0x72a888: b               #0x72a890
    // 0x72a88c: mov             v2.16b, v0.16b
    // 0x72a890: stur            d2, [fp, #-0x40]
    // 0x72a894: LoadField: d3 = r0->field_f
    //     0x72a894: ldur            d3, [x0, #0xf]
    // 0x72a898: fcmp            d3, d1
    // 0x72a89c: b.ne            #0x72a8a8
    // 0x72a8a0: d4 = 0.000000
    //     0x72a8a0: eor             v4.16b, v4.16b, v4.16b
    // 0x72a8a4: b               #0x72a8bc
    // 0x72a8a8: fcmp            d1, d3
    // 0x72a8ac: b.le            #0x72a8b8
    // 0x72a8b0: fneg            d4, d3
    // 0x72a8b4: b               #0x72a8bc
    // 0x72a8b8: mov             v4.16b, v3.16b
    // 0x72a8bc: ldur            x2, [fp, #-0x10]
    // 0x72a8c0: ldur            x0, [fp, #-8]
    // 0x72a8c4: stur            d4, [fp, #-0x38]
    // 0x72a8c8: fmul            d5, d0, d0
    // 0x72a8cc: fmul            d0, d3, d3
    // 0x72a8d0: fadd            d3, d5, d0
    // 0x72a8d4: fsqrt           d0, d3
    // 0x72a8d8: stur            d0, [fp, #-0x30]
    // 0x72a8dc: LoadField: d3 = r0->field_7
    //     0x72a8dc: ldur            d3, [x0, #7]
    // 0x72a8e0: stur            d3, [fp, #-0x28]
    // 0x72a8e4: LoadField: d5 = r2->field_f
    //     0x72a8e4: ldur            d5, [x2, #0xf]
    // 0x72a8e8: stur            d5, [fp, #-0x20]
    // 0x72a8ec: r0 = Offset()
    //     0x72a8ec: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x72a8f0: ldur            d0, [fp, #-0x28]
    // 0x72a8f4: StoreField: r0->field_7 = d0
    //     0x72a8f4: stur            d0, [x0, #7]
    // 0x72a8f8: ldur            d1, [fp, #-0x20]
    // 0x72a8fc: StoreField: r0->field_f = d1
    //     0x72a8fc: stur            d1, [x0, #0xf]
    // 0x72a900: ldur            d2, [fp, #-0x40]
    // 0x72a904: d3 = 2.000000
    //     0x72a904: fmov            d3, #2.00000000
    // 0x72a908: fcmp            d2, d3
    // 0x72a90c: b.le            #0x72af4c
    // 0x72a910: ldur            d4, [fp, #-0x38]
    // 0x72a914: fcmp            d4, d3
    // 0x72a918: b.le            #0x72af44
    // 0x72a91c: fcmp            d4, d2
    // 0x72a920: b.le            #0x72ac24
    // 0x72a924: ldur            x4, [fp, #-0x18]
    // 0x72a928: ldur            x3, [fp, #-0x10]
    // 0x72a92c: ldur            d2, [fp, #-0x30]
    // 0x72a930: fmul            d4, d2, d2
    // 0x72a934: mov             x1, x0
    // 0x72a938: mov             x2, x3
    // 0x72a93c: stur            d4, [fp, #-0x38]
    // 0x72a940: r0 = -()
    //     0x72a940: bl              #0x3b2ff4  ; [dart:ui] Offset::-
    // 0x72a944: LoadField: d0 = r0->field_7
    //     0x72a944: ldur            d0, [x0, #7]
    // 0x72a948: fmul            d1, d0, d0
    // 0x72a94c: LoadField: d0 = r0->field_f
    //     0x72a94c: ldur            d0, [x0, #0xf]
    // 0x72a950: fmul            d2, d0, d0
    // 0x72a954: fadd            d0, d1, d2
    // 0x72a958: fsqrt           d1, d0
    // 0x72a95c: ldur            d0, [fp, #-0x38]
    // 0x72a960: fdiv            d2, d0, d1
    // 0x72a964: d0 = 2.000000
    //     0x72a964: fmov            d0, #2.00000000
    // 0x72a968: fdiv            d1, d2, d0
    // 0x72a96c: stur            d1, [fp, #-0x50]
    // 0x72a970: r0 = inline_Allocate_Double()
    //     0x72a970: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x72a974: add             x0, x0, #0x10
    //     0x72a978: cmp             x1, x0
    //     0x72a97c: b.ls            #0x72af80
    //     0x72a980: str             x0, [THR, #0x50]  ; THR::top
    //     0x72a984: sub             x0, x0, #0xf
    //     0x72a988: mov             x1, #0xd15c
    //     0x72a98c: movk            x1, #3, lsl #16
    //     0x72a990: stur            x1, [x0, #-1]
    // 0x72a994: StoreField: r0->field_7 = d1
    //     0x72a994: stur            d1, [x0, #7]
    // 0x72a998: ldur            x1, [fp, #-0x18]
    // 0x72a99c: StoreField: r1->field_1b = r0
    //     0x72a99c: stur            w0, [x1, #0x1b]
    //     0x72a9a0: ldurb           w16, [x1, #-1]
    //     0x72a9a4: ldurb           w17, [x0, #-1]
    //     0x72a9a8: and             x16, x17, x16, lsr #2
    //     0x72a9ac: tst             x16, HEAP, lsr #32
    //     0x72a9b0: b.eq            #0x72a9b8
    //     0x72a9b4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x72a9b8: ldur            x3, [fp, #-0x10]
    // 0x72a9bc: LoadField: d2 = r3->field_7
    //     0x72a9bc: ldur            d2, [x3, #7]
    // 0x72a9c0: ldur            d3, [fp, #-0x28]
    // 0x72a9c4: stur            d2, [fp, #-0x48]
    // 0x72a9c8: fsub            d4, d2, d3
    // 0x72a9cc: d5 = 0.000000
    //     0x72a9cc: eor             v5.16b, v5.16b, v5.16b
    // 0x72a9d0: fcmp            d4, d5
    // 0x72a9d4: b.le            #0x72a9e0
    // 0x72a9d8: d4 = 1.000000
    //     0x72a9d8: fmov            d4, #1.00000000
    // 0x72a9dc: b               #0x72a9ec
    // 0x72a9e0: fcmp            d5, d4
    // 0x72a9e4: b.le            #0x72a9ec
    // 0x72a9e8: d4 = -1.000000
    //     0x72a9e8: fmov            d4, #-1.00000000
    // 0x72a9ec: ldur            x4, [fp, #-8]
    // 0x72a9f0: fmul            d6, d1, d4
    // 0x72a9f4: fadd            d4, d3, d6
    // 0x72a9f8: stur            d4, [fp, #-0x40]
    // 0x72a9fc: LoadField: d6 = r4->field_f
    //     0x72a9fc: ldur            d6, [x4, #0xf]
    // 0x72aa00: stur            d6, [fp, #-0x38]
    // 0x72aa04: r0 = Offset()
    //     0x72aa04: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x72aa08: ldur            d0, [fp, #-0x40]
    // 0x72aa0c: StoreField: r0->field_7 = d0
    //     0x72aa0c: stur            d0, [x0, #7]
    // 0x72aa10: ldur            d1, [fp, #-0x38]
    // 0x72aa14: StoreField: r0->field_f = d1
    //     0x72aa14: stur            d1, [x0, #0xf]
    // 0x72aa18: ldur            x1, [fp, #-0x18]
    // 0x72aa1c: ArrayStore: r1[0] = r0  ; List_4
    //     0x72aa1c: stur            w0, [x1, #0x17]
    //     0x72aa20: ldurb           w16, [x1, #-1]
    //     0x72aa24: ldurb           w17, [x0, #-1]
    //     0x72aa28: and             x16, x17, x16, lsr #2
    //     0x72aa2c: tst             x16, HEAP, lsr #32
    //     0x72aa30: b.eq            #0x72aa38
    //     0x72aa34: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x72aa38: ldur            d0, [fp, #-0x48]
    // 0x72aa3c: ldur            d2, [fp, #-0x28]
    // 0x72aa40: fcmp            d2, d0
    // 0x72aa44: b.le            #0x72ab24
    // 0x72aa48: ldur            d0, [fp, #-0x50]
    // 0x72aa4c: ldur            d3, [fp, #-0x20]
    // 0x72aa50: ldur            d4, [fp, #-0x30]
    // 0x72aa54: d2 = 2.000000
    //     0x72aa54: fmov            d2, #2.00000000
    // 0x72aa58: fmul            d5, d2, d0
    // 0x72aa5c: fdiv            d0, d4, d5
    // 0x72aa60: stp             fp, lr, [SP, #-0x10]!
    // 0x72aa64: mov             fp, SP
    // 0x72aa68: CallRuntime_LibcAsin(double) -> double
    //     0x72aa68: and             SP, SP, #0xfffffffffffffff0
    //     0x72aa6c: mov             sp, SP
    //     0x72aa70: ldr             x16, [THR, #0x558]  ; THR::LibcAsin
    //     0x72aa74: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x72aa78: blr             x16
    //     0x72aa7c: mov             x16, #8
    //     0x72aa80: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x72aa84: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x72aa88: sub             sp, x16, #1, lsl #12
    //     0x72aa8c: mov             SP, fp
    //     0x72aa90: ldp             fp, lr, [SP], #0x10
    // 0x72aa94: d1 = 2.000000
    //     0x72aa94: fmov            d1, #2.00000000
    // 0x72aa98: fmul            d2, d1, d0
    // 0x72aa9c: ldur            d3, [fp, #-0x38]
    // 0x72aaa0: ldur            d5, [fp, #-0x20]
    // 0x72aaa4: fsub            d0, d5, d3
    // 0x72aaa8: d6 = 0.000000
    //     0x72aaa8: eor             v6.16b, v6.16b, v6.16b
    // 0x72aaac: fcmp            d0, d6
    // 0x72aab0: b.le            #0x72aabc
    // 0x72aab4: d0 = 1.000000
    //     0x72aab4: fmov            d0, #1.00000000
    // 0x72aab8: b               #0x72aac8
    // 0x72aabc: fcmp            d6, d0
    // 0x72aac0: b.le            #0x72aac8
    // 0x72aac4: d0 = -1.000000
    //     0x72aac4: fmov            d0, #-1.00000000
    // 0x72aac8: ldur            x1, [fp, #-0x18]
    // 0x72aacc: r2 = 0.000000
    //     0x72aacc: ldr             x2, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x72aad0: fmul            d1, d2, d0
    // 0x72aad4: r0 = inline_Allocate_Double()
    //     0x72aad4: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x72aad8: add             x0, x0, #0x10
    //     0x72aadc: cmp             x3, x0
    //     0x72aae0: b.ls            #0x72af90
    //     0x72aae4: str             x0, [THR, #0x50]  ; THR::top
    //     0x72aae8: sub             x0, x0, #0xf
    //     0x72aaec: mov             x3, #0xd15c
    //     0x72aaf0: movk            x3, #3, lsl #16
    //     0x72aaf4: stur            x3, [x0, #-1]
    // 0x72aaf8: StoreField: r0->field_7 = d1
    //     0x72aaf8: stur            d1, [x0, #7]
    // 0x72aafc: StoreField: r1->field_1f = r0
    //     0x72aafc: stur            w0, [x1, #0x1f]
    //     0x72ab00: ldurb           w16, [x1, #-1]
    //     0x72ab04: ldurb           w17, [x0, #-1]
    //     0x72ab08: and             x16, x17, x16, lsr #2
    //     0x72ab0c: tst             x16, HEAP, lsr #32
    //     0x72ab10: b.eq            #0x72ab18
    //     0x72ab14: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x72ab18: StoreField: r1->field_23 = r2
    //     0x72ab18: stur            w2, [x1, #0x23]
    // 0x72ab1c: mov             x5, x1
    // 0x72ab20: b               #0x72ac1c
    // 0x72ab24: ldur            d0, [fp, #-0x50]
    // 0x72ab28: mov             v3.16b, v1.16b
    // 0x72ab2c: ldur            d5, [fp, #-0x20]
    // 0x72ab30: ldur            d4, [fp, #-0x30]
    // 0x72ab34: d6 = 0.000000
    //     0x72ab34: eor             v6.16b, v6.16b, v6.16b
    // 0x72ab38: d1 = 2.000000
    //     0x72ab38: fmov            d1, #2.00000000
    // 0x72ab3c: fmul            d2, d1, d0
    // 0x72ab40: fdiv            d0, d4, d2
    // 0x72ab44: stp             fp, lr, [SP, #-0x10]!
    // 0x72ab48: mov             fp, SP
    // 0x72ab4c: CallRuntime_LibcAsin(double) -> double
    //     0x72ab4c: and             SP, SP, #0xfffffffffffffff0
    //     0x72ab50: mov             sp, SP
    //     0x72ab54: ldr             x16, [THR, #0x558]  ; THR::LibcAsin
    //     0x72ab58: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x72ab5c: blr             x16
    //     0x72ab60: mov             x16, #8
    //     0x72ab64: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x72ab68: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x72ab6c: sub             sp, x16, #1, lsl #12
    //     0x72ab70: mov             SP, fp
    //     0x72ab74: ldp             fp, lr, [SP], #0x10
    // 0x72ab78: mov             v1.16b, v0.16b
    // 0x72ab7c: d0 = 2.000000
    //     0x72ab7c: fmov            d0, #2.00000000
    // 0x72ab80: fmul            d2, d0, d1
    // 0x72ab84: ldur            d0, [fp, #-0x38]
    // 0x72ab88: ldur            d1, [fp, #-0x20]
    // 0x72ab8c: fsub            d3, d0, d1
    // 0x72ab90: d5 = 0.000000
    //     0x72ab90: eor             v5.16b, v5.16b, v5.16b
    // 0x72ab94: fcmp            d3, d5
    // 0x72ab98: b.le            #0x72aba4
    // 0x72ab9c: d1 = 1.000000
    //     0x72ab9c: fmov            d1, #1.00000000
    // 0x72aba0: b               #0x72abb8
    // 0x72aba4: fcmp            d5, d3
    // 0x72aba8: b.le            #0x72abb4
    // 0x72abac: d1 = -1.000000
    //     0x72abac: fmov            d1, #-1.00000000
    // 0x72abb0: b               #0x72abb8
    // 0x72abb4: mov             v1.16b, v3.16b
    // 0x72abb8: ldur            x5, [fp, #-0x18]
    // 0x72abbc: r1 = 3.141593
    //     0x72abbc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18bd8] 3.141592653589793
    //     0x72abc0: ldr             x1, [x1, #0xbd8]
    // 0x72abc4: d0 = 3.141593
    //     0x72abc4: add             x17, PP, #0x17, lsl #12  ; [pp+0x17720] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x72abc8: ldr             d0, [x17, #0x720]
    // 0x72abcc: fmul            d3, d2, d1
    // 0x72abd0: fadd            d1, d0, d3
    // 0x72abd4: r0 = inline_Allocate_Double()
    //     0x72abd4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x72abd8: add             x0, x0, #0x10
    //     0x72abdc: cmp             x2, x0
    //     0x72abe0: b.ls            #0x72afa8
    //     0x72abe4: str             x0, [THR, #0x50]  ; THR::top
    //     0x72abe8: sub             x0, x0, #0xf
    //     0x72abec: mov             x2, #0xd15c
    //     0x72abf0: movk            x2, #3, lsl #16
    //     0x72abf4: stur            x2, [x0, #-1]
    // 0x72abf8: StoreField: r0->field_7 = d1
    //     0x72abf8: stur            d1, [x0, #7]
    // 0x72abfc: StoreField: r5->field_1f = r0
    //     0x72abfc: stur            w0, [x5, #0x1f]
    //     0x72ac00: ldurb           w16, [x5, #-1]
    //     0x72ac04: ldurb           w17, [x0, #-1]
    //     0x72ac08: and             x16, x17, x16, lsr #2
    //     0x72ac0c: tst             x16, HEAP, lsr #32
    //     0x72ac10: b.eq            #0x72ac18
    //     0x72ac14: bl              #0x887f84  ; WriteBarrierWrappersStub
    // 0x72ac18: StoreField: r5->field_23 = r1
    //     0x72ac18: stur            w1, [x5, #0x23]
    // 0x72ac1c: mov             x1, x5
    // 0x72ac20: b               #0x72af58
    // 0x72ac24: ldur            x5, [fp, #-0x18]
    // 0x72ac28: ldur            x3, [fp, #-0x10]
    // 0x72ac2c: ldur            x4, [fp, #-8]
    // 0x72ac30: mov             v2.16b, v0.16b
    // 0x72ac34: ldur            d4, [fp, #-0x30]
    // 0x72ac38: mov             v0.16b, v3.16b
    // 0x72ac3c: d5 = 0.000000
    //     0x72ac3c: eor             v5.16b, v5.16b, v5.16b
    // 0x72ac40: fmul            d3, d4, d4
    // 0x72ac44: mov             x1, x0
    // 0x72ac48: mov             x2, x4
    // 0x72ac4c: stur            d3, [fp, #-0x38]
    // 0x72ac50: r0 = -()
    //     0x72ac50: bl              #0x3b2ff4  ; [dart:ui] Offset::-
    // 0x72ac54: LoadField: d0 = r0->field_7
    //     0x72ac54: ldur            d0, [x0, #7]
    // 0x72ac58: fmul            d1, d0, d0
    // 0x72ac5c: LoadField: d0 = r0->field_f
    //     0x72ac5c: ldur            d0, [x0, #0xf]
    // 0x72ac60: fmul            d2, d0, d0
    // 0x72ac64: fadd            d0, d1, d2
    // 0x72ac68: fsqrt           d1, d0
    // 0x72ac6c: ldur            d0, [fp, #-0x38]
    // 0x72ac70: fdiv            d2, d0, d1
    // 0x72ac74: d0 = 2.000000
    //     0x72ac74: fmov            d0, #2.00000000
    // 0x72ac78: fdiv            d1, d2, d0
    // 0x72ac7c: stur            d1, [fp, #-0x50]
    // 0x72ac80: r0 = inline_Allocate_Double()
    //     0x72ac80: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x72ac84: add             x0, x0, #0x10
    //     0x72ac88: cmp             x1, x0
    //     0x72ac8c: b.ls            #0x72afc0
    //     0x72ac90: str             x0, [THR, #0x50]  ; THR::top
    //     0x72ac94: sub             x0, x0, #0xf
    //     0x72ac98: mov             x1, #0xd15c
    //     0x72ac9c: movk            x1, #3, lsl #16
    //     0x72aca0: stur            x1, [x0, #-1]
    // 0x72aca4: StoreField: r0->field_7 = d1
    //     0x72aca4: stur            d1, [x0, #7]
    // 0x72aca8: ldur            x1, [fp, #-0x18]
    // 0x72acac: StoreField: r1->field_1b = r0
    //     0x72acac: stur            w0, [x1, #0x1b]
    //     0x72acb0: ldurb           w16, [x1, #-1]
    //     0x72acb4: ldurb           w17, [x0, #-1]
    //     0x72acb8: and             x16, x17, x16, lsr #2
    //     0x72acbc: tst             x16, HEAP, lsr #32
    //     0x72acc0: b.eq            #0x72acc8
    //     0x72acc4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x72acc8: ldur            x0, [fp, #-0x10]
    // 0x72accc: LoadField: d2 = r0->field_7
    //     0x72accc: ldur            d2, [x0, #7]
    // 0x72acd0: ldur            x0, [fp, #-8]
    // 0x72acd4: stur            d2, [fp, #-0x48]
    // 0x72acd8: LoadField: d3 = r0->field_f
    //     0x72acd8: ldur            d3, [x0, #0xf]
    // 0x72acdc: ldur            d4, [fp, #-0x20]
    // 0x72ace0: stur            d3, [fp, #-0x40]
    // 0x72ace4: fsub            d5, d3, d4
    // 0x72ace8: d6 = 0.000000
    //     0x72ace8: eor             v6.16b, v6.16b, v6.16b
    // 0x72acec: fcmp            d5, d6
    // 0x72acf0: b.le            #0x72acfc
    // 0x72acf4: d5 = 1.000000
    //     0x72acf4: fmov            d5, #1.00000000
    // 0x72acf8: b               #0x72ad08
    // 0x72acfc: fcmp            d6, d5
    // 0x72ad00: b.le            #0x72ad08
    // 0x72ad04: d5 = -1.000000
    //     0x72ad04: fmov            d5, #-1.00000000
    // 0x72ad08: fmul            d7, d5, d1
    // 0x72ad0c: fadd            d5, d4, d7
    // 0x72ad10: stur            d5, [fp, #-0x38]
    // 0x72ad14: r0 = Offset()
    //     0x72ad14: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x72ad18: ldur            d1, [fp, #-0x48]
    // 0x72ad1c: StoreField: r0->field_7 = d1
    //     0x72ad1c: stur            d1, [x0, #7]
    // 0x72ad20: ldur            d0, [fp, #-0x38]
    // 0x72ad24: StoreField: r0->field_f = d0
    //     0x72ad24: stur            d0, [x0, #0xf]
    // 0x72ad28: ldur            x1, [fp, #-0x18]
    // 0x72ad2c: ArrayStore: r1[0] = r0  ; List_4
    //     0x72ad2c: stur            w0, [x1, #0x17]
    //     0x72ad30: ldurb           w16, [x1, #-1]
    //     0x72ad34: ldurb           w17, [x0, #-1]
    //     0x72ad38: and             x16, x17, x16, lsr #2
    //     0x72ad3c: tst             x16, HEAP, lsr #32
    //     0x72ad40: b.eq            #0x72ad48
    //     0x72ad44: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x72ad48: ldur            d0, [fp, #-0x40]
    // 0x72ad4c: ldur            d2, [fp, #-0x20]
    // 0x72ad50: fcmp            d0, d2
    // 0x72ad54: b.le            #0x72ae48
    // 0x72ad58: ldur            d0, [fp, #-0x50]
    // 0x72ad5c: ldur            d3, [fp, #-0x28]
    // 0x72ad60: ldur            d4, [fp, #-0x30]
    // 0x72ad64: d2 = 2.000000
    //     0x72ad64: fmov            d2, #2.00000000
    // 0x72ad68: r0 = -1.570796
    //     0x72ad68: add             x0, PP, #0x18, lsl #12  ; [pp+0x18be0] -1.5707963267948966
    //     0x72ad6c: ldr             x0, [x0, #0xbe0]
    // 0x72ad70: StoreField: r1->field_1f = r0
    //     0x72ad70: stur            w0, [x1, #0x1f]
    // 0x72ad74: fmul            d5, d2, d0
    // 0x72ad78: fdiv            d0, d4, d5
    // 0x72ad7c: stp             fp, lr, [SP, #-0x10]!
    // 0x72ad80: mov             fp, SP
    // 0x72ad84: CallRuntime_LibcAsin(double) -> double
    //     0x72ad84: and             SP, SP, #0xfffffffffffffff0
    //     0x72ad88: mov             sp, SP
    //     0x72ad8c: ldr             x16, [THR, #0x558]  ; THR::LibcAsin
    //     0x72ad90: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x72ad94: blr             x16
    //     0x72ad98: mov             x16, #8
    //     0x72ad9c: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x72ada0: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x72ada4: sub             sp, x16, #1, lsl #12
    //     0x72ada8: mov             SP, fp
    //     0x72adac: ldp             fp, lr, [SP], #0x10
    // 0x72adb0: d1 = 2.000000
    //     0x72adb0: fmov            d1, #2.00000000
    // 0x72adb4: fmul            d2, d1, d0
    // 0x72adb8: ldur            d3, [fp, #-0x48]
    // 0x72adbc: ldur            d5, [fp, #-0x28]
    // 0x72adc0: fsub            d0, d5, d3
    // 0x72adc4: d6 = 0.000000
    //     0x72adc4: eor             v6.16b, v6.16b, v6.16b
    // 0x72adc8: fcmp            d0, d6
    // 0x72adcc: b.le            #0x72add8
    // 0x72add0: d1 = 1.000000
    //     0x72add0: fmov            d1, #1.00000000
    // 0x72add4: b               #0x72adec
    // 0x72add8: fcmp            d6, d0
    // 0x72addc: b.le            #0x72ade8
    // 0x72ade0: d1 = -1.000000
    //     0x72ade0: fmov            d1, #-1.00000000
    // 0x72ade4: b               #0x72adec
    // 0x72ade8: mov             v1.16b, v0.16b
    // 0x72adec: ldur            x1, [fp, #-0x18]
    // 0x72adf0: d0 = -1.570796
    //     0x72adf0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18be8] IMM: double(-1.5707963267948966) from 0xbff921fb54442d18
    //     0x72adf4: ldr             d0, [x17, #0xbe8]
    // 0x72adf8: fmul            d3, d2, d1
    // 0x72adfc: fadd            d1, d0, d3
    // 0x72ae00: r0 = inline_Allocate_Double()
    //     0x72ae00: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x72ae04: add             x0, x0, #0x10
    //     0x72ae08: cmp             x2, x0
    //     0x72ae0c: b.ls            #0x72afd0
    //     0x72ae10: str             x0, [THR, #0x50]  ; THR::top
    //     0x72ae14: sub             x0, x0, #0xf
    //     0x72ae18: mov             x2, #0xd15c
    //     0x72ae1c: movk            x2, #3, lsl #16
    //     0x72ae20: stur            x2, [x0, #-1]
    // 0x72ae24: StoreField: r0->field_7 = d1
    //     0x72ae24: stur            d1, [x0, #7]
    // 0x72ae28: StoreField: r1->field_23 = r0
    //     0x72ae28: stur            w0, [x1, #0x23]
    //     0x72ae2c: ldurb           w16, [x1, #-1]
    //     0x72ae30: ldurb           w17, [x0, #-1]
    //     0x72ae34: and             x16, x17, x16, lsr #2
    //     0x72ae38: tst             x16, HEAP, lsr #32
    //     0x72ae3c: b.eq            #0x72ae44
    //     0x72ae40: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x72ae44: b               #0x72af58
    // 0x72ae48: ldur            d0, [fp, #-0x50]
    // 0x72ae4c: mov             v3.16b, v1.16b
    // 0x72ae50: ldur            d5, [fp, #-0x28]
    // 0x72ae54: ldur            d4, [fp, #-0x30]
    // 0x72ae58: d6 = 0.000000
    //     0x72ae58: eor             v6.16b, v6.16b, v6.16b
    // 0x72ae5c: d1 = 2.000000
    //     0x72ae5c: fmov            d1, #2.00000000
    // 0x72ae60: r0 = 1.570796
    //     0x72ae60: add             x0, PP, #0x18, lsl #12  ; [pp+0x18bf0] 1.5707963267948966
    //     0x72ae64: ldr             x0, [x0, #0xbf0]
    // 0x72ae68: StoreField: r1->field_1f = r0
    //     0x72ae68: stur            w0, [x1, #0x1f]
    // 0x72ae6c: fmul            d2, d1, d0
    // 0x72ae70: fdiv            d0, d4, d2
    // 0x72ae74: stp             fp, lr, [SP, #-0x10]!
    // 0x72ae78: mov             fp, SP
    // 0x72ae7c: CallRuntime_LibcAsin(double) -> double
    //     0x72ae7c: and             SP, SP, #0xfffffffffffffff0
    //     0x72ae80: mov             sp, SP
    //     0x72ae84: ldr             x16, [THR, #0x558]  ; THR::LibcAsin
    //     0x72ae88: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x72ae8c: blr             x16
    //     0x72ae90: mov             x16, #8
    //     0x72ae94: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x72ae98: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x72ae9c: sub             sp, x16, #1, lsl #12
    //     0x72aea0: mov             SP, fp
    //     0x72aea4: ldp             fp, lr, [SP], #0x10
    // 0x72aea8: mov             v1.16b, v0.16b
    // 0x72aeac: d0 = 2.000000
    //     0x72aeac: fmov            d0, #2.00000000
    // 0x72aeb0: fmul            d2, d0, d1
    // 0x72aeb4: ldur            d0, [fp, #-0x48]
    // 0x72aeb8: ldur            d1, [fp, #-0x28]
    // 0x72aebc: fsub            d3, d0, d1
    // 0x72aec0: d0 = 0.000000
    //     0x72aec0: eor             v0.16b, v0.16b, v0.16b
    // 0x72aec4: fcmp            d3, d0
    // 0x72aec8: b.le            #0x72aed4
    // 0x72aecc: d1 = 1.000000
    //     0x72aecc: fmov            d1, #1.00000000
    // 0x72aed0: b               #0x72aee8
    // 0x72aed4: fcmp            d0, d3
    // 0x72aed8: b.le            #0x72aee4
    // 0x72aedc: d1 = -1.000000
    //     0x72aedc: fmov            d1, #-1.00000000
    // 0x72aee0: b               #0x72aee8
    // 0x72aee4: mov             v1.16b, v3.16b
    // 0x72aee8: ldur            x1, [fp, #-0x18]
    // 0x72aeec: d0 = 1.570796
    //     0x72aeec: add             x17, PP, #0x18, lsl #12  ; [pp+0x18bf8] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x72aef0: ldr             d0, [x17, #0xbf8]
    // 0x72aef4: fmul            d3, d2, d1
    // 0x72aef8: fadd            d1, d0, d3
    // 0x72aefc: r0 = inline_Allocate_Double()
    //     0x72aefc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x72af00: add             x0, x0, #0x10
    //     0x72af04: cmp             x2, x0
    //     0x72af08: b.ls            #0x72afe8
    //     0x72af0c: str             x0, [THR, #0x50]  ; THR::top
    //     0x72af10: sub             x0, x0, #0xf
    //     0x72af14: mov             x2, #0xd15c
    //     0x72af18: movk            x2, #3, lsl #16
    //     0x72af1c: stur            x2, [x0, #-1]
    // 0x72af20: StoreField: r0->field_7 = d1
    //     0x72af20: stur            d1, [x0, #7]
    // 0x72af24: StoreField: r1->field_23 = r0
    //     0x72af24: stur            w0, [x1, #0x23]
    //     0x72af28: ldurb           w16, [x1, #-1]
    //     0x72af2c: ldurb           w17, [x0, #-1]
    //     0x72af30: and             x16, x17, x16, lsr #2
    //     0x72af34: tst             x16, HEAP, lsr #32
    //     0x72af38: b.eq            #0x72af40
    //     0x72af3c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x72af40: b               #0x72af58
    // 0x72af44: ldur            x1, [fp, #-0x18]
    // 0x72af48: b               #0x72af50
    // 0x72af4c: ldur            x1, [fp, #-0x18]
    // 0x72af50: StoreField: r1->field_1f = rNULL
    //     0x72af50: stur            NULL, [x1, #0x1f]
    // 0x72af54: StoreField: r1->field_23 = rNULL
    //     0x72af54: stur            NULL, [x1, #0x23]
    // 0x72af58: r2 = false
    //     0x72af58: add             x2, NULL, #0x30  ; false
    // 0x72af5c: StoreField: r1->field_13 = r2
    //     0x72af5c: stur            w2, [x1, #0x13]
    // 0x72af60: r0 = Null
    //     0x72af60: mov             x0, NULL
    // 0x72af64: LeaveFrame
    //     0x72af64: mov             SP, fp
    //     0x72af68: ldp             fp, lr, [SP], #0x10
    // 0x72af6c: ret
    //     0x72af6c: ret             
    // 0x72af70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72af70: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72af74: b               #0x72a830
    // 0x72af78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72af78: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72af7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72af7c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72af80: stp             q0, q1, [SP, #-0x20]!
    // 0x72af84: r0 = AllocateDouble()
    //     0x72af84: bl              #0x889738  ; AllocateDoubleStub
    // 0x72af88: ldp             q0, q1, [SP], #0x20
    // 0x72af8c: b               #0x72a994
    // 0x72af90: SaveReg d1
    //     0x72af90: str             q1, [SP, #-0x10]!
    // 0x72af94: stp             x1, x2, [SP, #-0x10]!
    // 0x72af98: r0 = AllocateDouble()
    //     0x72af98: bl              #0x889738  ; AllocateDoubleStub
    // 0x72af9c: ldp             x1, x2, [SP], #0x10
    // 0x72afa0: RestoreReg d1
    //     0x72afa0: ldr             q1, [SP], #0x10
    // 0x72afa4: b               #0x72aaf8
    // 0x72afa8: SaveReg d1
    //     0x72afa8: str             q1, [SP, #-0x10]!
    // 0x72afac: stp             x1, x5, [SP, #-0x10]!
    // 0x72afb0: r0 = AllocateDouble()
    //     0x72afb0: bl              #0x889738  ; AllocateDoubleStub
    // 0x72afb4: ldp             x1, x5, [SP], #0x10
    // 0x72afb8: RestoreReg d1
    //     0x72afb8: ldr             q1, [SP], #0x10
    // 0x72afbc: b               #0x72abf8
    // 0x72afc0: stp             q0, q1, [SP, #-0x20]!
    // 0x72afc4: r0 = AllocateDouble()
    //     0x72afc4: bl              #0x889738  ; AllocateDoubleStub
    // 0x72afc8: ldp             q0, q1, [SP], #0x20
    // 0x72afcc: b               #0x72aca4
    // 0x72afd0: SaveReg d1
    //     0x72afd0: str             q1, [SP, #-0x10]!
    // 0x72afd4: SaveReg r1
    //     0x72afd4: str             x1, [SP, #-8]!
    // 0x72afd8: r0 = AllocateDouble()
    //     0x72afd8: bl              #0x889738  ; AllocateDoubleStub
    // 0x72afdc: RestoreReg r1
    //     0x72afdc: ldr             x1, [SP], #8
    // 0x72afe0: RestoreReg d1
    //     0x72afe0: ldr             q1, [SP], #0x10
    // 0x72afe4: b               #0x72ae24
    // 0x72afe8: SaveReg d1
    //     0x72afe8: str             q1, [SP, #-0x10]!
    // 0x72afec: SaveReg r1
    //     0x72afec: str             x1, [SP, #-8]!
    // 0x72aff0: r0 = AllocateDouble()
    //     0x72aff0: bl              #0x889738  ; AllocateDoubleStub
    // 0x72aff4: RestoreReg r1
    //     0x72aff4: ldr             x1, [SP], #8
    // 0x72aff8: RestoreReg d1
    //     0x72aff8: ldr             q1, [SP], #0x10
    // 0x72affc: b               #0x72af20
  }
  set _ begin=(/* No info */) {
    // ** addr: 0x740e00, size: 0x118
    // 0x740e00: EnterFrame
    //     0x740e00: stp             fp, lr, [SP, #-0x10]!
    //     0x740e04: mov             fp, SP
    // 0x740e08: AllocStack(0x20)
    //     0x740e08: sub             SP, SP, #0x20
    // 0x740e0c: SetupParameters(MaterialPointArcTween this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x740e0c: mov             x4, x1
    //     0x740e10: mov             x3, x2
    //     0x740e14: stur            x1, [fp, #-8]
    //     0x740e18: stur            x2, [fp, #-0x10]
    // 0x740e1c: CheckStackOverflow
    //     0x740e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x740e20: cmp             SP, x16
    //     0x740e24: b.ls            #0x740f10
    // 0x740e28: mov             x0, x3
    // 0x740e2c: r2 = Null
    //     0x740e2c: mov             x2, NULL
    // 0x740e30: r1 = Null
    //     0x740e30: mov             x1, NULL
    // 0x740e34: r4 = 59
    //     0x740e34: mov             x4, #0x3b
    // 0x740e38: branchIfSmi(r0, 0x740e44)
    //     0x740e38: tbz             w0, #0, #0x740e44
    // 0x740e3c: r4 = LoadClassIdInstr(r0)
    //     0x740e3c: ldur            x4, [x0, #-1]
    //     0x740e40: ubfx            x4, x4, #0xc, #0x14
    // 0x740e44: cmp             x4, #0xf4d
    // 0x740e48: b.eq            #0x740e60
    // 0x740e4c: r8 = Offset?
    //     0x740e4c: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1cb20] Type: Offset?
    //     0x740e50: ldr             x8, [x8, #0xb20]
    // 0x740e54: r3 = Null
    //     0x740e54: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cb48] Null
    //     0x740e58: ldr             x3, [x3, #0xb48]
    // 0x740e5c: r0 = DefaultNullableTypeTest()
    //     0x740e5c: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x740e60: ldur            x1, [fp, #-8]
    // 0x740e64: LoadField: r0 = r1->field_b
    //     0x740e64: ldur            w0, [x1, #0xb]
    // 0x740e68: DecompressPointer r0
    //     0x740e68: add             x0, x0, HEAP, lsl #32
    // 0x740e6c: ldur            x2, [fp, #-0x10]
    // 0x740e70: r3 = LoadClassIdInstr(r2)
    //     0x740e70: ldur            x3, [x2, #-1]
    //     0x740e74: ubfx            x3, x3, #0xc, #0x14
    // 0x740e78: stp             x0, x2, [SP]
    // 0x740e7c: mov             x0, x3
    // 0x740e80: mov             lr, x0
    // 0x740e84: ldr             lr, [x21, lr, lsl #3]
    // 0x740e88: blr             lr
    // 0x740e8c: tbz             w0, #4, #0x740f00
    // 0x740e90: ldur            x3, [fp, #-8]
    // 0x740e94: LoadField: r2 = r3->field_7
    //     0x740e94: ldur            w2, [x3, #7]
    // 0x740e98: DecompressPointer r2
    //     0x740e98: add             x2, x2, HEAP, lsl #32
    // 0x740e9c: ldur            x0, [fp, #-0x10]
    // 0x740ea0: r1 = Null
    //     0x740ea0: mov             x1, NULL
    // 0x740ea4: cmp             w0, NULL
    // 0x740ea8: b.eq            #0x740ed0
    // 0x740eac: cmp             w2, NULL
    // 0x740eb0: b.eq            #0x740ed0
    // 0x740eb4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x740eb4: ldur            w4, [x2, #0x17]
    // 0x740eb8: DecompressPointer r4
    //     0x740eb8: add             x4, x4, HEAP, lsl #32
    // 0x740ebc: r8 = X0?
    //     0x740ebc: ldr             x8, [PP, #0x5ac0]  ; [pp+0x5ac0] TypeParameter: X0?
    // 0x740ec0: LoadField: r9 = r4->field_7
    //     0x740ec0: ldur            x9, [x4, #7]
    // 0x740ec4: r3 = Null
    //     0x740ec4: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cb58] Null
    //     0x740ec8: ldr             x3, [x3, #0xb58]
    // 0x740ecc: blr             x9
    // 0x740ed0: ldur            x0, [fp, #-0x10]
    // 0x740ed4: ldur            x1, [fp, #-8]
    // 0x740ed8: StoreField: r1->field_b = r0
    //     0x740ed8: stur            w0, [x1, #0xb]
    //     0x740edc: tbz             w0, #0, #0x740ef8
    //     0x740ee0: ldurb           w16, [x1, #-1]
    //     0x740ee4: ldurb           w17, [x0, #-1]
    //     0x740ee8: and             x16, x17, x16, lsr #2
    //     0x740eec: tst             x16, HEAP, lsr #32
    //     0x740ef0: b.eq            #0x740ef8
    //     0x740ef4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x740ef8: r2 = true
    //     0x740ef8: add             x2, NULL, #0x20  ; true
    // 0x740efc: StoreField: r1->field_13 = r2
    //     0x740efc: stur            w2, [x1, #0x13]
    // 0x740f00: r0 = Null
    //     0x740f00: mov             x0, NULL
    // 0x740f04: LeaveFrame
    //     0x740f04: mov             SP, fp
    //     0x740f08: ldp             fp, lr, [SP], #0x10
    // 0x740f0c: ret
    //     0x740f0c: ret             
    // 0x740f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x740f10: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x740f14: b               #0x740e28
  }
  set _ end=(/* No info */) {
    // ** addr: 0x760484, size: 0x118
    // 0x760484: EnterFrame
    //     0x760484: stp             fp, lr, [SP, #-0x10]!
    //     0x760488: mov             fp, SP
    // 0x76048c: AllocStack(0x20)
    //     0x76048c: sub             SP, SP, #0x20
    // 0x760490: SetupParameters(MaterialPointArcTween this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x760490: mov             x4, x1
    //     0x760494: mov             x3, x2
    //     0x760498: stur            x1, [fp, #-8]
    //     0x76049c: stur            x2, [fp, #-0x10]
    // 0x7604a0: CheckStackOverflow
    //     0x7604a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7604a4: cmp             SP, x16
    //     0x7604a8: b.ls            #0x760594
    // 0x7604ac: mov             x0, x3
    // 0x7604b0: r2 = Null
    //     0x7604b0: mov             x2, NULL
    // 0x7604b4: r1 = Null
    //     0x7604b4: mov             x1, NULL
    // 0x7604b8: r4 = 59
    //     0x7604b8: mov             x4, #0x3b
    // 0x7604bc: branchIfSmi(r0, 0x7604c8)
    //     0x7604bc: tbz             w0, #0, #0x7604c8
    // 0x7604c0: r4 = LoadClassIdInstr(r0)
    //     0x7604c0: ldur            x4, [x0, #-1]
    //     0x7604c4: ubfx            x4, x4, #0xc, #0x14
    // 0x7604c8: cmp             x4, #0xf4d
    // 0x7604cc: b.eq            #0x7604e4
    // 0x7604d0: r8 = Offset?
    //     0x7604d0: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1cb20] Type: Offset?
    //     0x7604d4: ldr             x8, [x8, #0xb20]
    // 0x7604d8: r3 = Null
    //     0x7604d8: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cb28] Null
    //     0x7604dc: ldr             x3, [x3, #0xb28]
    // 0x7604e0: r0 = DefaultNullableTypeTest()
    //     0x7604e0: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x7604e4: ldur            x1, [fp, #-8]
    // 0x7604e8: LoadField: r0 = r1->field_f
    //     0x7604e8: ldur            w0, [x1, #0xf]
    // 0x7604ec: DecompressPointer r0
    //     0x7604ec: add             x0, x0, HEAP, lsl #32
    // 0x7604f0: ldur            x2, [fp, #-0x10]
    // 0x7604f4: r3 = LoadClassIdInstr(r2)
    //     0x7604f4: ldur            x3, [x2, #-1]
    //     0x7604f8: ubfx            x3, x3, #0xc, #0x14
    // 0x7604fc: stp             x0, x2, [SP]
    // 0x760500: mov             x0, x3
    // 0x760504: mov             lr, x0
    // 0x760508: ldr             lr, [x21, lr, lsl #3]
    // 0x76050c: blr             lr
    // 0x760510: tbz             w0, #4, #0x760584
    // 0x760514: ldur            x3, [fp, #-8]
    // 0x760518: LoadField: r2 = r3->field_7
    //     0x760518: ldur            w2, [x3, #7]
    // 0x76051c: DecompressPointer r2
    //     0x76051c: add             x2, x2, HEAP, lsl #32
    // 0x760520: ldur            x0, [fp, #-0x10]
    // 0x760524: r1 = Null
    //     0x760524: mov             x1, NULL
    // 0x760528: cmp             w0, NULL
    // 0x76052c: b.eq            #0x760554
    // 0x760530: cmp             w2, NULL
    // 0x760534: b.eq            #0x760554
    // 0x760538: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x760538: ldur            w4, [x2, #0x17]
    // 0x76053c: DecompressPointer r4
    //     0x76053c: add             x4, x4, HEAP, lsl #32
    // 0x760540: r8 = X0?
    //     0x760540: ldr             x8, [PP, #0x5ac0]  ; [pp+0x5ac0] TypeParameter: X0?
    // 0x760544: LoadField: r9 = r4->field_7
    //     0x760544: ldur            x9, [x4, #7]
    // 0x760548: r3 = Null
    //     0x760548: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cb38] Null
    //     0x76054c: ldr             x3, [x3, #0xb38]
    // 0x760550: blr             x9
    // 0x760554: ldur            x0, [fp, #-0x10]
    // 0x760558: ldur            x1, [fp, #-8]
    // 0x76055c: StoreField: r1->field_f = r0
    //     0x76055c: stur            w0, [x1, #0xf]
    //     0x760560: tbz             w0, #0, #0x76057c
    //     0x760564: ldurb           w16, [x1, #-1]
    //     0x760568: ldurb           w17, [x0, #-1]
    //     0x76056c: and             x16, x17, x16, lsr #2
    //     0x760570: tst             x16, HEAP, lsr #32
    //     0x760574: b.eq            #0x76057c
    //     0x760578: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x76057c: r2 = true
    //     0x76057c: add             x2, NULL, #0x20  ; true
    // 0x760580: StoreField: r1->field_13 = r2
    //     0x760580: stur            w2, [x1, #0x13]
    // 0x760584: r0 = Null
    //     0x760584: mov             x0, NULL
    // 0x760588: LeaveFrame
    //     0x760588: mov             SP, fp
    //     0x76058c: ldp             fp, lr, [SP], #0x10
    // 0x760590: ret
    //     0x760590: ret             
    // 0x760594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x760594: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x760598: b               #0x7604ac
  }
}

// class id: 2269, size: 0x20, field offset: 0x14
class MaterialRectArcTween extends RectTween {

  late MaterialPointArcTween _beginArc; // offset: 0x18
  late MaterialPointArcTween _endArc; // offset: 0x1c

  _ lerp(/* No info */) {
    // ** addr: 0x729bac, size: 0x134
    // 0x729bac: EnterFrame
    //     0x729bac: stp             fp, lr, [SP, #-0x10]!
    //     0x729bb0: mov             fp, SP
    // 0x729bb4: AllocStack(0x18)
    //     0x729bb4: sub             SP, SP, #0x18
    // 0x729bb8: SetupParameters(MaterialRectArcTween this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x729bb8: mov             x0, x1
    //     0x729bbc: stur            x1, [fp, #-8]
    //     0x729bc0: stur            d0, [fp, #-0x18]
    // 0x729bc4: CheckStackOverflow
    //     0x729bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x729bc8: cmp             SP, x16
    //     0x729bcc: b.ls            #0x729cb8
    // 0x729bd0: LoadField: r1 = r0->field_13
    //     0x729bd0: ldur            w1, [x0, #0x13]
    // 0x729bd4: DecompressPointer r1
    //     0x729bd4: add             x1, x1, HEAP, lsl #32
    // 0x729bd8: tbnz            w1, #4, #0x729be4
    // 0x729bdc: mov             x1, x0
    // 0x729be0: r0 = _initialize()
    //     0x729be0: bl              #0x729ce0  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_initialize
    // 0x729be4: ldur            d1, [fp, #-0x18]
    // 0x729be8: d0 = 0.000000
    //     0x729be8: eor             v0.16b, v0.16b, v0.16b
    // 0x729bec: fcmp            d1, d0
    // 0x729bf0: b.ne            #0x729c18
    // 0x729bf4: ldur            x0, [fp, #-8]
    // 0x729bf8: LoadField: r1 = r0->field_b
    //     0x729bf8: ldur            w1, [x0, #0xb]
    // 0x729bfc: DecompressPointer r1
    //     0x729bfc: add             x1, x1, HEAP, lsl #32
    // 0x729c00: cmp             w1, NULL
    // 0x729c04: b.eq            #0x729cc0
    // 0x729c08: mov             x0, x1
    // 0x729c0c: LeaveFrame
    //     0x729c0c: mov             SP, fp
    //     0x729c10: ldp             fp, lr, [SP], #0x10
    // 0x729c14: ret
    //     0x729c14: ret             
    // 0x729c18: ldur            x0, [fp, #-8]
    // 0x729c1c: d0 = 1.000000
    //     0x729c1c: fmov            d0, #1.00000000
    // 0x729c20: fcmp            d1, d0
    // 0x729c24: b.ne            #0x729c48
    // 0x729c28: LoadField: r1 = r0->field_f
    //     0x729c28: ldur            w1, [x0, #0xf]
    // 0x729c2c: DecompressPointer r1
    //     0x729c2c: add             x1, x1, HEAP, lsl #32
    // 0x729c30: cmp             w1, NULL
    // 0x729c34: b.eq            #0x729cc4
    // 0x729c38: mov             x0, x1
    // 0x729c3c: LeaveFrame
    //     0x729c3c: mov             SP, fp
    //     0x729c40: ldp             fp, lr, [SP], #0x10
    // 0x729c44: ret
    //     0x729c44: ret             
    // 0x729c48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x729c48: ldur            w1, [x0, #0x17]
    // 0x729c4c: DecompressPointer r1
    //     0x729c4c: add             x1, x1, HEAP, lsl #32
    // 0x729c50: r16 = Sentinel
    //     0x729c50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x729c54: cmp             w1, w16
    // 0x729c58: b.eq            #0x729cc8
    // 0x729c5c: mov             v0.16b, v1.16b
    // 0x729c60: r0 = lerp()
    //     0x729c60: bl              #0x72a5c4  ; [package:flutter/src/material/arc.dart] MaterialPointArcTween::lerp
    // 0x729c64: mov             x2, x0
    // 0x729c68: ldur            x0, [fp, #-8]
    // 0x729c6c: stur            x2, [fp, #-0x10]
    // 0x729c70: LoadField: r1 = r0->field_1b
    //     0x729c70: ldur            w1, [x0, #0x1b]
    // 0x729c74: DecompressPointer r1
    //     0x729c74: add             x1, x1, HEAP, lsl #32
    // 0x729c78: r16 = Sentinel
    //     0x729c78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x729c7c: cmp             w1, w16
    // 0x729c80: b.eq            #0x729cd4
    // 0x729c84: ldur            d0, [fp, #-0x18]
    // 0x729c88: r0 = lerp()
    //     0x729c88: bl              #0x72a5c4  ; [package:flutter/src/material/arc.dart] MaterialPointArcTween::lerp
    // 0x729c8c: stur            x0, [fp, #-8]
    // 0x729c90: r0 = Rect()
    //     0x729c90: bl              #0x3b2dbc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x729c94: mov             x1, x0
    // 0x729c98: ldur            x2, [fp, #-0x10]
    // 0x729c9c: ldur            x3, [fp, #-8]
    // 0x729ca0: stur            x0, [fp, #-8]
    // 0x729ca4: r0 = Rect.fromPoints()
    //     0x729ca4: bl              #0x44a474  ; [dart:ui] Rect::Rect.fromPoints
    // 0x729ca8: ldur            x0, [fp, #-8]
    // 0x729cac: LeaveFrame
    //     0x729cac: mov             SP, fp
    //     0x729cb0: ldp             fp, lr, [SP], #0x10
    // 0x729cb4: ret
    //     0x729cb4: ret             
    // 0x729cb8: r0 = StackOverflowSharedWithFPURegs()
    //     0x729cb8: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x729cbc: b               #0x729bd0
    // 0x729cc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x729cc0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x729cc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x729cc4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x729cc8: r9 = _beginArc
    //     0x729cc8: add             x9, PP, #0x18, lsl #12  ; [pp+0x18bc8] Field <MaterialRectArcTween._beginArc@101458455>: late (offset: 0x18)
    //     0x729ccc: ldr             x9, [x9, #0xbc8]
    // 0x729cd0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x729cd0: bl              #0x88a168  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x729cd4: r9 = _endArc
    //     0x729cd4: add             x9, PP, #0x18, lsl #12  ; [pp+0x18bd0] Field <MaterialRectArcTween._endArc@101458455>: late (offset: 0x1c)
    //     0x729cd8: ldr             x9, [x9, #0xbd0]
    // 0x729cdc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x729cdc: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _initialize(/* No info */) {
    // ** addr: 0x729ce0, size: 0x22c
    // 0x729ce0: EnterFrame
    //     0x729ce0: stp             fp, lr, [SP, #-0x10]!
    //     0x729ce4: mov             fp, SP
    // 0x729ce8: AllocStack(0x30)
    //     0x729ce8: sub             SP, SP, #0x30
    // 0x729cec: SetupParameters(MaterialRectArcTween this /* r1 => r1, fp-0x8 */)
    //     0x729cec: stur            x1, [fp, #-8]
    // 0x729cf0: CheckStackOverflow
    //     0x729cf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x729cf4: cmp             SP, x16
    //     0x729cf8: b.ls            #0x729eec
    // 0x729cfc: r1 = 2
    //     0x729cfc: mov             x1, #2
    // 0x729d00: r0 = AllocateContext()
    //     0x729d00: bl              #0x888744  ; AllocateContextStub
    // 0x729d04: mov             x2, x0
    // 0x729d08: ldur            x0, [fp, #-8]
    // 0x729d0c: stur            x2, [fp, #-0x10]
    // 0x729d10: StoreField: r2->field_f = r0
    //     0x729d10: stur            w0, [x2, #0xf]
    // 0x729d14: LoadField: r1 = r0->field_f
    //     0x729d14: ldur            w1, [x0, #0xf]
    // 0x729d18: DecompressPointer r1
    //     0x729d18: add             x1, x1, HEAP, lsl #32
    // 0x729d1c: cmp             w1, NULL
    // 0x729d20: b.eq            #0x729ef4
    // 0x729d24: r0 = center()
    //     0x729d24: bl              #0x3deca4  ; [dart:ui] Rect::center
    // 0x729d28: mov             x2, x0
    // 0x729d2c: ldur            x0, [fp, #-8]
    // 0x729d30: stur            x2, [fp, #-0x18]
    // 0x729d34: LoadField: r1 = r0->field_b
    //     0x729d34: ldur            w1, [x0, #0xb]
    // 0x729d38: DecompressPointer r1
    //     0x729d38: add             x1, x1, HEAP, lsl #32
    // 0x729d3c: cmp             w1, NULL
    // 0x729d40: b.eq            #0x729ef8
    // 0x729d44: r0 = center()
    //     0x729d44: bl              #0x3deca4  ; [dart:ui] Rect::center
    // 0x729d48: ldur            x1, [fp, #-0x18]
    // 0x729d4c: mov             x2, x0
    // 0x729d50: r0 = -()
    //     0x729d50: bl              #0x3b2ff4  ; [dart:ui] Offset::-
    // 0x729d54: ldur            x2, [fp, #-0x10]
    // 0x729d58: StoreField: r2->field_13 = r0
    //     0x729d58: stur            w0, [x2, #0x13]
    //     0x729d5c: ldurb           w16, [x2, #-1]
    //     0x729d60: ldurb           w17, [x0, #-1]
    //     0x729d64: and             x16, x17, x16, lsr #2
    //     0x729d68: tst             x16, HEAP, lsr #32
    //     0x729d6c: b.eq            #0x729d74
    //     0x729d70: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x729d74: r1 = Function '<anonymous closure>':.
    //     0x729d74: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c00] AnonymousClosure: (0x72a0c0), in [package:flutter/src/material/arc.dart] MaterialRectArcTween::_initialize (0x729ce0)
    //     0x729d78: ldr             x1, [x1, #0xc00]
    // 0x729d7c: r0 = AllocateClosure()
    //     0x729d7c: bl              #0x888b08  ; AllocateClosureStub
    // 0x729d80: r16 = <_Diagonal>
    //     0x729d80: add             x16, PP, #0x18, lsl #12  ; [pp+0x18c08] TypeArguments: <_Diagonal>
    //     0x729d84: ldr             x16, [x16, #0xc08]
    // 0x729d88: stp             x0, x16, [SP]
    // 0x729d8c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x729d8c: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x729d90: r0 = _maxBy()
    //     0x729d90: bl              #0x729fc4  ; [package:flutter/src/material/arc.dart] ::_maxBy
    // 0x729d94: mov             x4, x0
    // 0x729d98: ldur            x0, [fp, #-8]
    // 0x729d9c: stur            x4, [fp, #-0x18]
    // 0x729da0: LoadField: r2 = r0->field_b
    //     0x729da0: ldur            w2, [x0, #0xb]
    // 0x729da4: DecompressPointer r2
    //     0x729da4: add             x2, x2, HEAP, lsl #32
    // 0x729da8: cmp             w2, NULL
    // 0x729dac: b.eq            #0x729efc
    // 0x729db0: LoadField: r5 = r4->field_7
    //     0x729db0: ldur            w5, [x4, #7]
    // 0x729db4: DecompressPointer r5
    //     0x729db4: add             x5, x5, HEAP, lsl #32
    // 0x729db8: mov             x1, x0
    // 0x729dbc: mov             x3, x5
    // 0x729dc0: stur            x5, [fp, #-0x10]
    // 0x729dc4: r0 = _cornerFor()
    //     0x729dc4: bl              #0x729f18  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_cornerFor
    // 0x729dc8: mov             x4, x0
    // 0x729dcc: ldur            x0, [fp, #-8]
    // 0x729dd0: stur            x4, [fp, #-0x20]
    // 0x729dd4: LoadField: r2 = r0->field_f
    //     0x729dd4: ldur            w2, [x0, #0xf]
    // 0x729dd8: DecompressPointer r2
    //     0x729dd8: add             x2, x2, HEAP, lsl #32
    // 0x729ddc: cmp             w2, NULL
    // 0x729de0: b.eq            #0x729f00
    // 0x729de4: mov             x1, x0
    // 0x729de8: ldur            x3, [fp, #-0x10]
    // 0x729dec: r0 = _cornerFor()
    //     0x729dec: bl              #0x729f18  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_cornerFor
    // 0x729df0: r1 = <Offset>
    //     0x729df0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17840] TypeArguments: <Offset>
    //     0x729df4: ldr             x1, [x1, #0x840]
    // 0x729df8: stur            x0, [fp, #-0x10]
    // 0x729dfc: r0 = MaterialPointArcTween()
    //     0x729dfc: bl              #0x729f0c  ; AllocateMaterialPointArcTweenStub -> MaterialPointArcTween (size=0x28)
    // 0x729e00: r4 = true
    //     0x729e00: add             x4, NULL, #0x20  ; true
    // 0x729e04: StoreField: r0->field_13 = r4
    //     0x729e04: stur            w4, [x0, #0x13]
    // 0x729e08: ldur            x1, [fp, #-0x20]
    // 0x729e0c: StoreField: r0->field_b = r1
    //     0x729e0c: stur            w1, [x0, #0xb]
    // 0x729e10: ldur            x1, [fp, #-0x10]
    // 0x729e14: StoreField: r0->field_f = r1
    //     0x729e14: stur            w1, [x0, #0xf]
    // 0x729e18: ldur            x5, [fp, #-8]
    // 0x729e1c: ArrayStore: r5[0] = r0  ; List_4
    //     0x729e1c: stur            w0, [x5, #0x17]
    //     0x729e20: ldurb           w16, [x5, #-1]
    //     0x729e24: ldurb           w17, [x0, #-1]
    //     0x729e28: and             x16, x17, x16, lsr #2
    //     0x729e2c: tst             x16, HEAP, lsr #32
    //     0x729e30: b.eq            #0x729e38
    //     0x729e34: bl              #0x887f84  ; WriteBarrierWrappersStub
    // 0x729e38: LoadField: r2 = r5->field_b
    //     0x729e38: ldur            w2, [x5, #0xb]
    // 0x729e3c: DecompressPointer r2
    //     0x729e3c: add             x2, x2, HEAP, lsl #32
    // 0x729e40: cmp             w2, NULL
    // 0x729e44: b.eq            #0x729f04
    // 0x729e48: ldur            x0, [fp, #-0x18]
    // 0x729e4c: LoadField: r6 = r0->field_b
    //     0x729e4c: ldur            w6, [x0, #0xb]
    // 0x729e50: DecompressPointer r6
    //     0x729e50: add             x6, x6, HEAP, lsl #32
    // 0x729e54: mov             x1, x5
    // 0x729e58: mov             x3, x6
    // 0x729e5c: stur            x6, [fp, #-0x10]
    // 0x729e60: r0 = _cornerFor()
    //     0x729e60: bl              #0x729f18  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_cornerFor
    // 0x729e64: mov             x4, x0
    // 0x729e68: ldur            x0, [fp, #-8]
    // 0x729e6c: stur            x4, [fp, #-0x18]
    // 0x729e70: LoadField: r2 = r0->field_f
    //     0x729e70: ldur            w2, [x0, #0xf]
    // 0x729e74: DecompressPointer r2
    //     0x729e74: add             x2, x2, HEAP, lsl #32
    // 0x729e78: cmp             w2, NULL
    // 0x729e7c: b.eq            #0x729f08
    // 0x729e80: mov             x1, x0
    // 0x729e84: ldur            x3, [fp, #-0x10]
    // 0x729e88: r0 = _cornerFor()
    //     0x729e88: bl              #0x729f18  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_cornerFor
    // 0x729e8c: r1 = <Offset>
    //     0x729e8c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17840] TypeArguments: <Offset>
    //     0x729e90: ldr             x1, [x1, #0x840]
    // 0x729e94: stur            x0, [fp, #-0x10]
    // 0x729e98: r0 = MaterialPointArcTween()
    //     0x729e98: bl              #0x729f0c  ; AllocateMaterialPointArcTweenStub -> MaterialPointArcTween (size=0x28)
    // 0x729e9c: r1 = true
    //     0x729e9c: add             x1, NULL, #0x20  ; true
    // 0x729ea0: StoreField: r0->field_13 = r1
    //     0x729ea0: stur            w1, [x0, #0x13]
    // 0x729ea4: ldur            x1, [fp, #-0x18]
    // 0x729ea8: StoreField: r0->field_b = r1
    //     0x729ea8: stur            w1, [x0, #0xb]
    // 0x729eac: ldur            x1, [fp, #-0x10]
    // 0x729eb0: StoreField: r0->field_f = r1
    //     0x729eb0: stur            w1, [x0, #0xf]
    // 0x729eb4: ldur            x1, [fp, #-8]
    // 0x729eb8: StoreField: r1->field_1b = r0
    //     0x729eb8: stur            w0, [x1, #0x1b]
    //     0x729ebc: ldurb           w16, [x1, #-1]
    //     0x729ec0: ldurb           w17, [x0, #-1]
    //     0x729ec4: and             x16, x17, x16, lsr #2
    //     0x729ec8: tst             x16, HEAP, lsr #32
    //     0x729ecc: b.eq            #0x729ed4
    //     0x729ed0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x729ed4: r2 = false
    //     0x729ed4: add             x2, NULL, #0x30  ; false
    // 0x729ed8: StoreField: r1->field_13 = r2
    //     0x729ed8: stur            w2, [x1, #0x13]
    // 0x729edc: r0 = Null
    //     0x729edc: mov             x0, NULL
    // 0x729ee0: LeaveFrame
    //     0x729ee0: mov             SP, fp
    //     0x729ee4: ldp             fp, lr, [SP], #0x10
    // 0x729ee8: ret
    //     0x729ee8: ret             
    // 0x729eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x729eec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x729ef0: b               #0x729cfc
    // 0x729ef4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x729ef4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x729ef8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x729ef8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x729efc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x729efc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x729f00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x729f00: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x729f04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x729f04: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x729f08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x729f08: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _cornerFor(/* No info */) {
    // ** addr: 0x729f18, size: 0xac
    // 0x729f18: EnterFrame
    //     0x729f18: stp             fp, lr, [SP, #-0x10]!
    //     0x729f1c: mov             fp, SP
    // 0x729f20: AllocStack(0x10)
    //     0x729f20: sub             SP, SP, #0x10
    // 0x729f24: SetupParameters(MaterialRectArcTween this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x729f24: mov             x0, x1
    //     0x729f28: mov             x1, x2
    // 0x729f2c: CheckStackOverflow
    //     0x729f2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x729f30: cmp             SP, x16
    //     0x729f34: b.ls            #0x729fbc
    // 0x729f38: LoadField: r0 = r3->field_7
    //     0x729f38: ldur            x0, [x3, #7]
    // 0x729f3c: cmp             x0, #1
    // 0x729f40: b.gt            #0x729f7c
    // 0x729f44: cmp             x0, #0
    // 0x729f48: b.gt            #0x729f74
    // 0x729f4c: LoadField: d0 = r1->field_7
    //     0x729f4c: ldur            d0, [x1, #7]
    // 0x729f50: stur            d0, [fp, #-0x10]
    // 0x729f54: LoadField: d1 = r1->field_f
    //     0x729f54: ldur            d1, [x1, #0xf]
    // 0x729f58: stur            d1, [fp, #-8]
    // 0x729f5c: r0 = Offset()
    //     0x729f5c: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x729f60: ldur            d0, [fp, #-0x10]
    // 0x729f64: StoreField: r0->field_7 = d0
    //     0x729f64: stur            d0, [x0, #7]
    // 0x729f68: ldur            d0, [fp, #-8]
    // 0x729f6c: StoreField: r0->field_f = d0
    //     0x729f6c: stur            d0, [x0, #0xf]
    // 0x729f70: b               #0x729fb0
    // 0x729f74: r0 = topRight()
    //     0x729f74: bl              #0x487fb0  ; [dart:ui] Rect::topRight
    // 0x729f78: b               #0x729fb0
    // 0x729f7c: cmp             x0, #2
    // 0x729f80: b.gt            #0x729f8c
    // 0x729f84: r0 = bottomLeft()
    //     0x729f84: bl              #0x488028  ; [dart:ui] Rect::bottomLeft
    // 0x729f88: b               #0x729fb0
    // 0x729f8c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x729f8c: ldur            d0, [x1, #0x17]
    // 0x729f90: stur            d0, [fp, #-0x10]
    // 0x729f94: LoadField: d1 = r1->field_1f
    //     0x729f94: ldur            d1, [x1, #0x1f]
    // 0x729f98: stur            d1, [fp, #-8]
    // 0x729f9c: r0 = Offset()
    //     0x729f9c: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x729fa0: ldur            d0, [fp, #-0x10]
    // 0x729fa4: StoreField: r0->field_7 = d0
    //     0x729fa4: stur            d0, [x0, #7]
    // 0x729fa8: ldur            d0, [fp, #-8]
    // 0x729fac: StoreField: r0->field_f = d0
    //     0x729fac: stur            d0, [x0, #0xf]
    // 0x729fb0: LeaveFrame
    //     0x729fb0: mov             SP, fp
    //     0x729fb4: ldp             fp, lr, [SP], #0x10
    // 0x729fb8: ret
    //     0x729fb8: ret             
    // 0x729fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x729fbc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x729fc0: b               #0x729f38
  }
  [closure] double <anonymous closure>(dynamic, _Diagonal) {
    // ** addr: 0x72a0c0, size: 0x88
    // 0x72a0c0: EnterFrame
    //     0x72a0c0: stp             fp, lr, [SP, #-0x10]!
    //     0x72a0c4: mov             fp, SP
    // 0x72a0c8: ldr             x0, [fp, #0x18]
    // 0x72a0cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x72a0cc: ldur            w1, [x0, #0x17]
    // 0x72a0d0: DecompressPointer r1
    //     0x72a0d0: add             x1, x1, HEAP, lsl #32
    // 0x72a0d4: CheckStackOverflow
    //     0x72a0d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72a0d8: cmp             SP, x16
    //     0x72a0dc: b.ls            #0x72a130
    // 0x72a0e0: LoadField: r0 = r1->field_f
    //     0x72a0e0: ldur            w0, [x1, #0xf]
    // 0x72a0e4: DecompressPointer r0
    //     0x72a0e4: add             x0, x0, HEAP, lsl #32
    // 0x72a0e8: LoadField: r2 = r1->field_13
    //     0x72a0e8: ldur            w2, [x1, #0x13]
    // 0x72a0ec: DecompressPointer r2
    //     0x72a0ec: add             x2, x2, HEAP, lsl #32
    // 0x72a0f0: mov             x1, x0
    // 0x72a0f4: ldr             x3, [fp, #0x10]
    // 0x72a0f8: r0 = _diagonalSupport()
    //     0x72a0f8: bl              #0x72a148  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_diagonalSupport
    // 0x72a0fc: r0 = inline_Allocate_Double()
    //     0x72a0fc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x72a100: add             x0, x0, #0x10
    //     0x72a104: cmp             x1, x0
    //     0x72a108: b.ls            #0x72a138
    //     0x72a10c: str             x0, [THR, #0x50]  ; THR::top
    //     0x72a110: sub             x0, x0, #0xf
    //     0x72a114: mov             x1, #0xd15c
    //     0x72a118: movk            x1, #3, lsl #16
    //     0x72a11c: stur            x1, [x0, #-1]
    // 0x72a120: StoreField: r0->field_7 = d0
    //     0x72a120: stur            d0, [x0, #7]
    // 0x72a124: LeaveFrame
    //     0x72a124: mov             SP, fp
    //     0x72a128: ldp             fp, lr, [SP], #0x10
    // 0x72a12c: ret
    //     0x72a12c: ret             
    // 0x72a130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72a130: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72a134: b               #0x72a0e0
    // 0x72a138: SaveReg d0
    //     0x72a138: str             q0, [SP, #-0x10]!
    // 0x72a13c: r0 = AllocateDouble()
    //     0x72a13c: bl              #0x889738  ; AllocateDoubleStub
    // 0x72a140: RestoreReg d0
    //     0x72a140: ldr             q0, [SP], #0x10
    // 0x72a144: b               #0x72a120
  }
  _ _diagonalSupport(/* No info */) {
    // ** addr: 0x72a148, size: 0xdc
    // 0x72a148: EnterFrame
    //     0x72a148: stp             fp, lr, [SP, #-0x10]!
    //     0x72a14c: mov             fp, SP
    // 0x72a150: AllocStack(0x20)
    //     0x72a150: sub             SP, SP, #0x20
    // 0x72a154: SetupParameters(MaterialRectArcTween this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x72a154: mov             x5, x1
    //     0x72a158: mov             x4, x2
    //     0x72a15c: mov             x0, x3
    //     0x72a160: stur            x1, [fp, #-8]
    //     0x72a164: stur            x2, [fp, #-0x10]
    //     0x72a168: stur            x3, [fp, #-0x18]
    // 0x72a16c: CheckStackOverflow
    //     0x72a16c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72a170: cmp             SP, x16
    //     0x72a174: b.ls            #0x72a214
    // 0x72a178: LoadField: r2 = r5->field_b
    //     0x72a178: ldur            w2, [x5, #0xb]
    // 0x72a17c: DecompressPointer r2
    //     0x72a17c: add             x2, x2, HEAP, lsl #32
    // 0x72a180: cmp             w2, NULL
    // 0x72a184: b.eq            #0x72a21c
    // 0x72a188: LoadField: r3 = r0->field_b
    //     0x72a188: ldur            w3, [x0, #0xb]
    // 0x72a18c: DecompressPointer r3
    //     0x72a18c: add             x3, x3, HEAP, lsl #32
    // 0x72a190: mov             x1, x5
    // 0x72a194: r0 = _cornerFor()
    //     0x72a194: bl              #0x729f18  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_cornerFor
    // 0x72a198: ldur            x1, [fp, #-8]
    // 0x72a19c: stur            x0, [fp, #-0x20]
    // 0x72a1a0: LoadField: r2 = r1->field_b
    //     0x72a1a0: ldur            w2, [x1, #0xb]
    // 0x72a1a4: DecompressPointer r2
    //     0x72a1a4: add             x2, x2, HEAP, lsl #32
    // 0x72a1a8: cmp             w2, NULL
    // 0x72a1ac: b.eq            #0x72a220
    // 0x72a1b0: ldur            x3, [fp, #-0x18]
    // 0x72a1b4: LoadField: r4 = r3->field_7
    //     0x72a1b4: ldur            w4, [x3, #7]
    // 0x72a1b8: DecompressPointer r4
    //     0x72a1b8: add             x4, x4, HEAP, lsl #32
    // 0x72a1bc: mov             x3, x4
    // 0x72a1c0: r0 = _cornerFor()
    //     0x72a1c0: bl              #0x729f18  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_cornerFor
    // 0x72a1c4: ldur            x1, [fp, #-0x20]
    // 0x72a1c8: mov             x2, x0
    // 0x72a1cc: r0 = -()
    //     0x72a1cc: bl              #0x3b2ff4  ; [dart:ui] Offset::-
    // 0x72a1d0: LoadField: d1 = r0->field_7
    //     0x72a1d0: ldur            d1, [x0, #7]
    // 0x72a1d4: fmul            d2, d1, d1
    // 0x72a1d8: LoadField: d3 = r0->field_f
    //     0x72a1d8: ldur            d3, [x0, #0xf]
    // 0x72a1dc: fmul            d4, d3, d3
    // 0x72a1e0: fadd            d5, d2, d4
    // 0x72a1e4: fsqrt           d2, d5
    // 0x72a1e8: ldur            x0, [fp, #-0x10]
    // 0x72a1ec: LoadField: d4 = r0->field_7
    //     0x72a1ec: ldur            d4, [x0, #7]
    // 0x72a1f0: fmul            d5, d4, d1
    // 0x72a1f4: fdiv            d1, d5, d2
    // 0x72a1f8: LoadField: d4 = r0->field_f
    //     0x72a1f8: ldur            d4, [x0, #0xf]
    // 0x72a1fc: fmul            d5, d4, d3
    // 0x72a200: fdiv            d3, d5, d2
    // 0x72a204: fadd            d0, d1, d3
    // 0x72a208: LeaveFrame
    //     0x72a208: mov             SP, fp
    //     0x72a20c: ldp             fp, lr, [SP], #0x10
    // 0x72a210: ret
    //     0x72a210: ret             
    // 0x72a214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72a214: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72a218: b               #0x72a178
    // 0x72a21c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72a21c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72a220: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72a220: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ begin=(/* No info */) {
    // ** addr: 0x740ce8, size: 0x118
    // 0x740ce8: EnterFrame
    //     0x740ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x740cec: mov             fp, SP
    // 0x740cf0: AllocStack(0x20)
    //     0x740cf0: sub             SP, SP, #0x20
    // 0x740cf4: SetupParameters(MaterialRectArcTween this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x740cf4: mov             x4, x1
    //     0x740cf8: mov             x3, x2
    //     0x740cfc: stur            x1, [fp, #-8]
    //     0x740d00: stur            x2, [fp, #-0x10]
    // 0x740d04: CheckStackOverflow
    //     0x740d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x740d08: cmp             SP, x16
    //     0x740d0c: b.ls            #0x740df8
    // 0x740d10: mov             x0, x3
    // 0x740d14: r2 = Null
    //     0x740d14: mov             x2, NULL
    // 0x740d18: r1 = Null
    //     0x740d18: mov             x1, NULL
    // 0x740d1c: r4 = 59
    //     0x740d1c: mov             x4, #0x3b
    // 0x740d20: branchIfSmi(r0, 0x740d2c)
    //     0x740d20: tbz             w0, #0, #0x740d2c
    // 0x740d24: r4 = LoadClassIdInstr(r0)
    //     0x740d24: ldur            x4, [x0, #-1]
    //     0x740d28: ubfx            x4, x4, #0xc, #0x14
    // 0x740d2c: cmp             x4, #0xf49
    // 0x740d30: b.eq            #0x740d48
    // 0x740d34: r8 = Rect?
    //     0x740d34: add             x8, PP, #0x18, lsl #12  ; [pp+0x18c20] Type: Rect?
    //     0x740d38: ldr             x8, [x8, #0xc20]
    // 0x740d3c: r3 = Null
    //     0x740d3c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18c48] Null
    //     0x740d40: ldr             x3, [x3, #0xc48]
    // 0x740d44: r0 = Rect?()
    //     0x740d44: bl              #0x3e5ce8  ; IsType_Rect?_Stub
    // 0x740d48: ldur            x1, [fp, #-8]
    // 0x740d4c: LoadField: r0 = r1->field_b
    //     0x740d4c: ldur            w0, [x1, #0xb]
    // 0x740d50: DecompressPointer r0
    //     0x740d50: add             x0, x0, HEAP, lsl #32
    // 0x740d54: ldur            x2, [fp, #-0x10]
    // 0x740d58: r3 = LoadClassIdInstr(r2)
    //     0x740d58: ldur            x3, [x2, #-1]
    //     0x740d5c: ubfx            x3, x3, #0xc, #0x14
    // 0x740d60: stp             x0, x2, [SP]
    // 0x740d64: mov             x0, x3
    // 0x740d68: mov             lr, x0
    // 0x740d6c: ldr             lr, [x21, lr, lsl #3]
    // 0x740d70: blr             lr
    // 0x740d74: tbz             w0, #4, #0x740de8
    // 0x740d78: ldur            x3, [fp, #-8]
    // 0x740d7c: LoadField: r2 = r3->field_7
    //     0x740d7c: ldur            w2, [x3, #7]
    // 0x740d80: DecompressPointer r2
    //     0x740d80: add             x2, x2, HEAP, lsl #32
    // 0x740d84: ldur            x0, [fp, #-0x10]
    // 0x740d88: r1 = Null
    //     0x740d88: mov             x1, NULL
    // 0x740d8c: cmp             w0, NULL
    // 0x740d90: b.eq            #0x740db8
    // 0x740d94: cmp             w2, NULL
    // 0x740d98: b.eq            #0x740db8
    // 0x740d9c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x740d9c: ldur            w4, [x2, #0x17]
    // 0x740da0: DecompressPointer r4
    //     0x740da0: add             x4, x4, HEAP, lsl #32
    // 0x740da4: r8 = X0?
    //     0x740da4: ldr             x8, [PP, #0x5ac0]  ; [pp+0x5ac0] TypeParameter: X0?
    // 0x740da8: LoadField: r9 = r4->field_7
    //     0x740da8: ldur            x9, [x4, #7]
    // 0x740dac: r3 = Null
    //     0x740dac: add             x3, PP, #0x18, lsl #12  ; [pp+0x18c58] Null
    //     0x740db0: ldr             x3, [x3, #0xc58]
    // 0x740db4: blr             x9
    // 0x740db8: ldur            x0, [fp, #-0x10]
    // 0x740dbc: ldur            x1, [fp, #-8]
    // 0x740dc0: StoreField: r1->field_b = r0
    //     0x740dc0: stur            w0, [x1, #0xb]
    //     0x740dc4: tbz             w0, #0, #0x740de0
    //     0x740dc8: ldurb           w16, [x1, #-1]
    //     0x740dcc: ldurb           w17, [x0, #-1]
    //     0x740dd0: and             x16, x17, x16, lsr #2
    //     0x740dd4: tst             x16, HEAP, lsr #32
    //     0x740dd8: b.eq            #0x740de0
    //     0x740ddc: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x740de0: r2 = true
    //     0x740de0: add             x2, NULL, #0x20  ; true
    // 0x740de4: StoreField: r1->field_13 = r2
    //     0x740de4: stur            w2, [x1, #0x13]
    // 0x740de8: r0 = Null
    //     0x740de8: mov             x0, NULL
    // 0x740dec: LeaveFrame
    //     0x740dec: mov             SP, fp
    //     0x740df0: ldp             fp, lr, [SP], #0x10
    // 0x740df4: ret
    //     0x740df4: ret             
    // 0x740df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x740df8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x740dfc: b               #0x740d10
  }
  set _ end=(/* No info */) {
    // ** addr: 0x76036c, size: 0x118
    // 0x76036c: EnterFrame
    //     0x76036c: stp             fp, lr, [SP, #-0x10]!
    //     0x760370: mov             fp, SP
    // 0x760374: AllocStack(0x20)
    //     0x760374: sub             SP, SP, #0x20
    // 0x760378: SetupParameters(MaterialRectArcTween this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x760378: mov             x4, x1
    //     0x76037c: mov             x3, x2
    //     0x760380: stur            x1, [fp, #-8]
    //     0x760384: stur            x2, [fp, #-0x10]
    // 0x760388: CheckStackOverflow
    //     0x760388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76038c: cmp             SP, x16
    //     0x760390: b.ls            #0x76047c
    // 0x760394: mov             x0, x3
    // 0x760398: r2 = Null
    //     0x760398: mov             x2, NULL
    // 0x76039c: r1 = Null
    //     0x76039c: mov             x1, NULL
    // 0x7603a0: r4 = 59
    //     0x7603a0: mov             x4, #0x3b
    // 0x7603a4: branchIfSmi(r0, 0x7603b0)
    //     0x7603a4: tbz             w0, #0, #0x7603b0
    // 0x7603a8: r4 = LoadClassIdInstr(r0)
    //     0x7603a8: ldur            x4, [x0, #-1]
    //     0x7603ac: ubfx            x4, x4, #0xc, #0x14
    // 0x7603b0: cmp             x4, #0xf49
    // 0x7603b4: b.eq            #0x7603cc
    // 0x7603b8: r8 = Rect?
    //     0x7603b8: add             x8, PP, #0x18, lsl #12  ; [pp+0x18c20] Type: Rect?
    //     0x7603bc: ldr             x8, [x8, #0xc20]
    // 0x7603c0: r3 = Null
    //     0x7603c0: add             x3, PP, #0x18, lsl #12  ; [pp+0x18c28] Null
    //     0x7603c4: ldr             x3, [x3, #0xc28]
    // 0x7603c8: r0 = Rect?()
    //     0x7603c8: bl              #0x3e5ce8  ; IsType_Rect?_Stub
    // 0x7603cc: ldur            x1, [fp, #-8]
    // 0x7603d0: LoadField: r0 = r1->field_f
    //     0x7603d0: ldur            w0, [x1, #0xf]
    // 0x7603d4: DecompressPointer r0
    //     0x7603d4: add             x0, x0, HEAP, lsl #32
    // 0x7603d8: ldur            x2, [fp, #-0x10]
    // 0x7603dc: r3 = LoadClassIdInstr(r2)
    //     0x7603dc: ldur            x3, [x2, #-1]
    //     0x7603e0: ubfx            x3, x3, #0xc, #0x14
    // 0x7603e4: stp             x0, x2, [SP]
    // 0x7603e8: mov             x0, x3
    // 0x7603ec: mov             lr, x0
    // 0x7603f0: ldr             lr, [x21, lr, lsl #3]
    // 0x7603f4: blr             lr
    // 0x7603f8: tbz             w0, #4, #0x76046c
    // 0x7603fc: ldur            x3, [fp, #-8]
    // 0x760400: LoadField: r2 = r3->field_7
    //     0x760400: ldur            w2, [x3, #7]
    // 0x760404: DecompressPointer r2
    //     0x760404: add             x2, x2, HEAP, lsl #32
    // 0x760408: ldur            x0, [fp, #-0x10]
    // 0x76040c: r1 = Null
    //     0x76040c: mov             x1, NULL
    // 0x760410: cmp             w0, NULL
    // 0x760414: b.eq            #0x76043c
    // 0x760418: cmp             w2, NULL
    // 0x76041c: b.eq            #0x76043c
    // 0x760420: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x760420: ldur            w4, [x2, #0x17]
    // 0x760424: DecompressPointer r4
    //     0x760424: add             x4, x4, HEAP, lsl #32
    // 0x760428: r8 = X0?
    //     0x760428: ldr             x8, [PP, #0x5ac0]  ; [pp+0x5ac0] TypeParameter: X0?
    // 0x76042c: LoadField: r9 = r4->field_7
    //     0x76042c: ldur            x9, [x4, #7]
    // 0x760430: r3 = Null
    //     0x760430: add             x3, PP, #0x18, lsl #12  ; [pp+0x18c38] Null
    //     0x760434: ldr             x3, [x3, #0xc38]
    // 0x760438: blr             x9
    // 0x76043c: ldur            x0, [fp, #-0x10]
    // 0x760440: ldur            x1, [fp, #-8]
    // 0x760444: StoreField: r1->field_f = r0
    //     0x760444: stur            w0, [x1, #0xf]
    //     0x760448: tbz             w0, #0, #0x760464
    //     0x76044c: ldurb           w16, [x1, #-1]
    //     0x760450: ldurb           w17, [x0, #-1]
    //     0x760454: and             x16, x17, x16, lsr #2
    //     0x760458: tst             x16, HEAP, lsr #32
    //     0x76045c: b.eq            #0x760464
    //     0x760460: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x760464: r2 = true
    //     0x760464: add             x2, NULL, #0x20  ; true
    // 0x760468: StoreField: r1->field_13 = r2
    //     0x760468: stur            w2, [x1, #0x13]
    // 0x76046c: r0 = Null
    //     0x76046c: mov             x0, NULL
    // 0x760470: LeaveFrame
    //     0x760470: mov             SP, fp
    //     0x760474: ldp             fp, lr, [SP], #0x10
    // 0x760478: ret
    //     0x760478: ret             
    // 0x76047c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76047c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x760480: b               #0x760394
  }
}

// class id: 4766, size: 0x14, field offset: 0x14
enum _CornerId extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x766ca4, size: 0x64
    // 0x766ca4: EnterFrame
    //     0x766ca4: stp             fp, lr, [SP, #-0x10]!
    //     0x766ca8: mov             fp, SP
    // 0x766cac: AllocStack(0x10)
    //     0x766cac: sub             SP, SP, #0x10
    // 0x766cb0: SetupParameters(_CornerId this /* r1 => r0, fp-0x8 */)
    //     0x766cb0: mov             x0, x1
    //     0x766cb4: stur            x1, [fp, #-8]
    // 0x766cb8: CheckStackOverflow
    //     0x766cb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x766cbc: cmp             SP, x16
    //     0x766cc0: b.ls            #0x766d00
    // 0x766cc4: r1 = Null
    //     0x766cc4: mov             x1, NULL
    // 0x766cc8: r2 = 4
    //     0x766cc8: mov             x2, #4
    // 0x766ccc: r0 = AllocateArray()
    //     0x766ccc: bl              #0x8897e0  ; AllocateArrayStub
    // 0x766cd0: r17 = "_CornerId."
    //     0x766cd0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cb18] "_CornerId."
    //     0x766cd4: ldr             x17, [x17, #0xb18]
    // 0x766cd8: StoreField: r0->field_f = r17
    //     0x766cd8: stur            w17, [x0, #0xf]
    // 0x766cdc: ldur            x1, [fp, #-8]
    // 0x766ce0: LoadField: r2 = r1->field_f
    //     0x766ce0: ldur            w2, [x1, #0xf]
    // 0x766ce4: DecompressPointer r2
    //     0x766ce4: add             x2, x2, HEAP, lsl #32
    // 0x766ce8: StoreField: r0->field_13 = r2
    //     0x766ce8: stur            w2, [x0, #0x13]
    // 0x766cec: str             x0, [SP]
    // 0x766cf0: r0 = _interpolate()
    //     0x766cf0: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x766cf4: LeaveFrame
    //     0x766cf4: mov             SP, fp
    //     0x766cf8: ldp             fp, lr, [SP], #0x10
    // 0x766cfc: ret
    //     0x766cfc: ret             
    // 0x766d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x766d00: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x766d04: b               #0x766cc4
  }
}
