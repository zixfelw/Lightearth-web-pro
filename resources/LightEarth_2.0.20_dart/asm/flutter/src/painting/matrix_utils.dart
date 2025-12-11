// lib: , url: package:flutter/src/painting/matrix_utils.dart

// class id: 1048927, size: 0x8
class :: {
}

// class id: 1743, size: 0x8, field offset: 0x8
abstract class MatrixUtils extends Object {

  static late final Float64List _minMax; // offset: 0xc4c

  static _ transformPoint(/* No info */) {
    // ** addr: 0x3df4c8, size: 0x14c
    // 0x3df4c8: EnterFrame
    //     0x3df4c8: stp             fp, lr, [SP, #-0x10]!
    //     0x3df4cc: mov             fp, SP
    // 0x3df4d0: AllocStack(0x18)
    //     0x3df4d0: sub             SP, SP, #0x18
    // 0x3df4d4: d0 = 1.000000
    //     0x3df4d4: fmov            d0, #1.00000000
    // 0x3df4d8: LoadField: r3 = r1->field_7
    //     0x3df4d8: ldur            w3, [x1, #7]
    // 0x3df4dc: DecompressPointer r3
    //     0x3df4dc: add             x3, x3, HEAP, lsl #32
    // 0x3df4e0: LoadField: d1 = r2->field_7
    //     0x3df4e0: ldur            d1, [x2, #7]
    // 0x3df4e4: LoadField: d2 = r2->field_f
    //     0x3df4e4: ldur            d2, [x2, #0xf]
    // 0x3df4e8: LoadField: r0 = r3->field_13
    //     0x3df4e8: ldur            w0, [x3, #0x13]
    // 0x3df4ec: DecompressPointer r0
    //     0x3df4ec: add             x0, x0, HEAP, lsl #32
    // 0x3df4f0: r2 = LoadInt32Instr(r0)
    //     0x3df4f0: sbfx            x2, x0, #1, #0x1f
    // 0x3df4f4: mov             x0, x2
    // 0x3df4f8: r1 = 0
    //     0x3df4f8: mov             x1, #0
    // 0x3df4fc: cmp             x1, x0
    // 0x3df500: b.hs            #0x3df600
    // 0x3df504: ArrayLoad: d3 = r3[0]  ; List_8
    //     0x3df504: ldur            d3, [x3, #0x17]
    // 0x3df508: fmul            d4, d3, d1
    // 0x3df50c: mov             x0, x2
    // 0x3df510: r1 = 4
    //     0x3df510: mov             x1, #4
    // 0x3df514: cmp             x1, x0
    // 0x3df518: b.hs            #0x3df604
    // 0x3df51c: LoadField: d3 = r3->field_37
    //     0x3df51c: ldur            d3, [x3, #0x37]
    // 0x3df520: fmul            d5, d3, d2
    // 0x3df524: fadd            d3, d4, d5
    // 0x3df528: mov             x0, x2
    // 0x3df52c: r1 = 12
    //     0x3df52c: mov             x1, #0xc
    // 0x3df530: cmp             x1, x0
    // 0x3df534: b.hs            #0x3df608
    // 0x3df538: LoadField: d4 = r3->field_77
    //     0x3df538: ldur            d4, [x3, #0x77]
    // 0x3df53c: fadd            d5, d3, d4
    // 0x3df540: stur            d5, [fp, #-0x10]
    // 0x3df544: LoadField: d3 = r3->field_1f
    //     0x3df544: ldur            d3, [x3, #0x1f]
    // 0x3df548: fmul            d4, d3, d1
    // 0x3df54c: LoadField: d3 = r3->field_3f
    //     0x3df54c: ldur            d3, [x3, #0x3f]
    // 0x3df550: fmul            d6, d3, d2
    // 0x3df554: fadd            d3, d4, d6
    // 0x3df558: mov             x0, x2
    // 0x3df55c: r1 = 13
    //     0x3df55c: mov             x1, #0xd
    // 0x3df560: cmp             x1, x0
    // 0x3df564: b.hs            #0x3df60c
    // 0x3df568: LoadField: d4 = r3->field_7f
    //     0x3df568: ldur            d4, [x3, #0x7f]
    // 0x3df56c: fadd            d6, d3, d4
    // 0x3df570: stur            d6, [fp, #-8]
    // 0x3df574: LoadField: d3 = r3->field_2f
    //     0x3df574: ldur            d3, [x3, #0x2f]
    // 0x3df578: fmul            d4, d3, d1
    // 0x3df57c: LoadField: d1 = r3->field_4f
    //     0x3df57c: ldur            d1, [x3, #0x4f]
    // 0x3df580: fmul            d3, d1, d2
    // 0x3df584: fadd            d1, d4, d3
    // 0x3df588: mov             x0, x2
    // 0x3df58c: r1 = 15
    //     0x3df58c: mov             x1, #0xf
    // 0x3df590: cmp             x1, x0
    // 0x3df594: b.hs            #0x3df610
    // 0x3df598: LoadField: d2 = r3->field_8f
    //     0x3df598: ldur            d2, [x3, #0x8f]
    // 0x3df59c: fadd            d3, d1, d2
    // 0x3df5a0: fcmp            d3, d0
    // 0x3df5a4: b.ne            #0x3df5c8
    // 0x3df5a8: r0 = Offset()
    //     0x3df5a8: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3df5ac: ldur            d0, [fp, #-0x10]
    // 0x3df5b0: StoreField: r0->field_7 = d0
    //     0x3df5b0: stur            d0, [x0, #7]
    // 0x3df5b4: ldur            d1, [fp, #-8]
    // 0x3df5b8: StoreField: r0->field_f = d1
    //     0x3df5b8: stur            d1, [x0, #0xf]
    // 0x3df5bc: LeaveFrame
    //     0x3df5bc: mov             SP, fp
    //     0x3df5c0: ldp             fp, lr, [SP], #0x10
    // 0x3df5c4: ret
    //     0x3df5c4: ret             
    // 0x3df5c8: mov             v0.16b, v5.16b
    // 0x3df5cc: mov             v1.16b, v6.16b
    // 0x3df5d0: fdiv            d2, d0, d3
    // 0x3df5d4: stur            d2, [fp, #-0x18]
    // 0x3df5d8: fdiv            d0, d1, d3
    // 0x3df5dc: stur            d0, [fp, #-0x10]
    // 0x3df5e0: r0 = Offset()
    //     0x3df5e0: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3df5e4: ldur            d0, [fp, #-0x18]
    // 0x3df5e8: StoreField: r0->field_7 = d0
    //     0x3df5e8: stur            d0, [x0, #7]
    // 0x3df5ec: ldur            d0, [fp, #-0x10]
    // 0x3df5f0: StoreField: r0->field_f = d0
    //     0x3df5f0: stur            d0, [x0, #0xf]
    // 0x3df5f4: LeaveFrame
    //     0x3df5f4: mov             SP, fp
    //     0x3df5f8: ldp             fp, lr, [SP], #0x10
    // 0x3df5fc: ret
    //     0x3df5fc: ret             
    // 0x3df600: r0 = RangeErrorSharedWithFPURegs()
    //     0x3df600: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x3df604: r0 = RangeErrorSharedWithFPURegs()
    //     0x3df604: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x3df608: r0 = RangeErrorSharedWithFPURegs()
    //     0x3df608: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x3df60c: r0 = RangeErrorSharedWithFPURegs()
    //     0x3df60c: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x3df610: r0 = RangeErrorSharedWithFPURegs()
    //     0x3df610: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
  }
  static _ transformRect(/* No info */) {
    // ** addr: 0x44b4a0, size: 0x3a4
    // 0x44b4a0: EnterFrame
    //     0x44b4a0: stp             fp, lr, [SP, #-0x10]!
    //     0x44b4a4: mov             fp, SP
    // 0x44b4a8: AllocStack(0x20)
    //     0x44b4a8: sub             SP, SP, #0x20
    // 0x44b4ac: CheckStackOverflow
    //     0x44b4ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44b4b0: cmp             SP, x16
    //     0x44b4b4: b.ls            #0x44b824
    // 0x44b4b8: LoadField: r3 = r1->field_7
    //     0x44b4b8: ldur            w3, [x1, #7]
    // 0x44b4bc: DecompressPointer r3
    //     0x44b4bc: add             x3, x3, HEAP, lsl #32
    // 0x44b4c0: LoadField: d0 = r2->field_7
    //     0x44b4c0: ldur            d0, [x2, #7]
    // 0x44b4c4: LoadField: d1 = r2->field_f
    //     0x44b4c4: ldur            d1, [x2, #0xf]
    // 0x44b4c8: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x44b4c8: ldur            d2, [x2, #0x17]
    // 0x44b4cc: fsub            d3, d2, d0
    // 0x44b4d0: LoadField: d2 = r2->field_1f
    //     0x44b4d0: ldur            d2, [x2, #0x1f]
    // 0x44b4d4: fsub            d4, d2, d1
    // 0x44b4d8: mov             x0, v3.d[0]
    // 0x44b4dc: and             x0, x0, #0x7fffffffffffffff
    // 0x44b4e0: r17 = 9218868437227405312
    //     0x44b4e0: mov             x17, #0x7ff0000000000000
    // 0x44b4e4: cmp             x0, x17
    // 0x44b4e8: b.eq            #0x44b814
    // 0x44b4ec: fcmp            d3, d3
    // 0x44b4f0: b.vs            #0x44b814
    // 0x44b4f4: mov             x0, v4.d[0]
    // 0x44b4f8: and             x0, x0, #0x7fffffffffffffff
    // 0x44b4fc: r17 = 9218868437227405312
    //     0x44b4fc: mov             x17, #0x7ff0000000000000
    // 0x44b500: cmp             x0, x17
    // 0x44b504: b.eq            #0x44b814
    // 0x44b508: fcmp            d4, d4
    // 0x44b50c: b.vs            #0x44b814
    // 0x44b510: d2 = 0.000000
    //     0x44b510: eor             v2.16b, v2.16b, v2.16b
    // 0x44b514: LoadField: r0 = r3->field_13
    //     0x44b514: ldur            w0, [x3, #0x13]
    // 0x44b518: DecompressPointer r0
    //     0x44b518: add             x0, x0, HEAP, lsl #32
    // 0x44b51c: r2 = LoadInt32Instr(r0)
    //     0x44b51c: sbfx            x2, x0, #1, #0x1f
    // 0x44b520: mov             x0, x2
    // 0x44b524: r1 = 0
    //     0x44b524: mov             x1, #0
    // 0x44b528: cmp             x1, x0
    // 0x44b52c: b.hs            #0x44b82c
    // 0x44b530: ArrayLoad: d5 = r3[0]  ; List_8
    //     0x44b530: ldur            d5, [x3, #0x17]
    // 0x44b534: fmul            d6, d5, d3
    // 0x44b538: mov             x0, x2
    // 0x44b53c: r1 = 4
    //     0x44b53c: mov             x1, #4
    // 0x44b540: cmp             x1, x0
    // 0x44b544: b.hs            #0x44b830
    // 0x44b548: LoadField: d7 = r3->field_37
    //     0x44b548: ldur            d7, [x3, #0x37]
    // 0x44b54c: fmul            d8, d7, d4
    // 0x44b550: fmul            d9, d5, d0
    // 0x44b554: fmul            d5, d7, d1
    // 0x44b558: fadd            d7, d9, d5
    // 0x44b55c: mov             x0, x2
    // 0x44b560: r1 = 12
    //     0x44b560: mov             x1, #0xc
    // 0x44b564: cmp             x1, x0
    // 0x44b568: b.hs            #0x44b834
    // 0x44b56c: LoadField: d5 = r3->field_77
    //     0x44b56c: ldur            d5, [x3, #0x77]
    // 0x44b570: fadd            d9, d7, d5
    // 0x44b574: LoadField: d5 = r3->field_1f
    //     0x44b574: ldur            d5, [x3, #0x1f]
    // 0x44b578: fmul            d7, d5, d3
    // 0x44b57c: LoadField: d10 = r3->field_3f
    //     0x44b57c: ldur            d10, [x3, #0x3f]
    // 0x44b580: fmul            d11, d10, d4
    // 0x44b584: fmul            d12, d5, d0
    // 0x44b588: fmul            d5, d10, d1
    // 0x44b58c: fadd            d10, d12, d5
    // 0x44b590: mov             x0, x2
    // 0x44b594: r1 = 13
    //     0x44b594: mov             x1, #0xd
    // 0x44b598: cmp             x1, x0
    // 0x44b59c: b.hs            #0x44b838
    // 0x44b5a0: LoadField: d5 = r3->field_7f
    //     0x44b5a0: ldur            d5, [x3, #0x7f]
    // 0x44b5a4: fadd            d12, d10, d5
    // 0x44b5a8: LoadField: d5 = r3->field_2f
    //     0x44b5a8: ldur            d5, [x3, #0x2f]
    // 0x44b5ac: fcmp            d5, d2
    // 0x44b5b0: b.ne            #0x44b6a0
    // 0x44b5b4: LoadField: d10 = r3->field_4f
    //     0x44b5b4: ldur            d10, [x3, #0x4f]
    // 0x44b5b8: fcmp            d10, d2
    // 0x44b5bc: b.ne            #0x44b6a0
    // 0x44b5c0: d10 = 1.000000
    //     0x44b5c0: fmov            d10, #1.00000000
    // 0x44b5c4: mov             x0, x2
    // 0x44b5c8: r1 = 15
    //     0x44b5c8: mov             x1, #0xf
    // 0x44b5cc: cmp             x1, x0
    // 0x44b5d0: b.hs            #0x44b83c
    // 0x44b5d4: LoadField: d13 = r3->field_8f
    //     0x44b5d4: ldur            d13, [x3, #0x8f]
    // 0x44b5d8: fcmp            d13, d10
    // 0x44b5dc: b.ne            #0x44b6a0
    // 0x44b5e0: fcmp            d2, d6
    // 0x44b5e4: b.le            #0x44b5f8
    // 0x44b5e8: fadd            d0, d9, d6
    // 0x44b5ec: mov             v1.16b, v0.16b
    // 0x44b5f0: mov             v0.16b, v9.16b
    // 0x44b5f4: b               #0x44b600
    // 0x44b5f8: fadd            d0, d9, d6
    // 0x44b5fc: mov             v1.16b, v9.16b
    // 0x44b600: fcmp            d2, d8
    // 0x44b604: b.le            #0x44b614
    // 0x44b608: fadd            d3, d1, d8
    // 0x44b60c: mov             v1.16b, v3.16b
    // 0x44b610: b               #0x44b61c
    // 0x44b614: fadd            d3, d0, d8
    // 0x44b618: mov             v0.16b, v3.16b
    // 0x44b61c: stur            d1, [fp, #-0x18]
    // 0x44b620: stur            d0, [fp, #-0x20]
    // 0x44b624: fcmp            d2, d7
    // 0x44b628: b.le            #0x44b63c
    // 0x44b62c: fadd            d3, d12, d7
    // 0x44b630: mov             v4.16b, v3.16b
    // 0x44b634: mov             v3.16b, v12.16b
    // 0x44b638: b               #0x44b644
    // 0x44b63c: fadd            d3, d12, d7
    // 0x44b640: mov             v4.16b, v12.16b
    // 0x44b644: fcmp            d2, d11
    // 0x44b648: b.le            #0x44b660
    // 0x44b64c: fadd            d2, d4, d11
    // 0x44b650: mov             v31.16b, v3.16b
    // 0x44b654: mov             v3.16b, v2.16b
    // 0x44b658: mov             v2.16b, v31.16b
    // 0x44b65c: b               #0x44b668
    // 0x44b660: fadd            d2, d3, d11
    // 0x44b664: mov             v3.16b, v4.16b
    // 0x44b668: stur            d3, [fp, #-8]
    // 0x44b66c: stur            d2, [fp, #-0x10]
    // 0x44b670: r0 = Rect()
    //     0x44b670: bl              #0x3b2dbc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x44b674: ldur            d0, [fp, #-0x18]
    // 0x44b678: StoreField: r0->field_7 = d0
    //     0x44b678: stur            d0, [x0, #7]
    // 0x44b67c: ldur            d0, [fp, #-8]
    // 0x44b680: StoreField: r0->field_f = d0
    //     0x44b680: stur            d0, [x0, #0xf]
    // 0x44b684: ldur            d0, [fp, #-0x20]
    // 0x44b688: ArrayStore: r0[0] = d0  ; List_8
    //     0x44b688: stur            d0, [x0, #0x17]
    // 0x44b68c: ldur            d0, [fp, #-0x10]
    // 0x44b690: StoreField: r0->field_1f = d0
    //     0x44b690: stur            d0, [x0, #0x1f]
    // 0x44b694: LeaveFrame
    //     0x44b694: mov             SP, fp
    //     0x44b698: ldp             fp, lr, [SP], #0x10
    // 0x44b69c: ret
    //     0x44b69c: ret             
    // 0x44b6a0: fmul            d2, d5, d3
    // 0x44b6a4: LoadField: d3 = r3->field_4f
    //     0x44b6a4: ldur            d3, [x3, #0x4f]
    // 0x44b6a8: fmul            d10, d3, d4
    // 0x44b6ac: fmul            d4, d5, d0
    // 0x44b6b0: fmul            d0, d3, d1
    // 0x44b6b4: fadd            d1, d4, d0
    // 0x44b6b8: mov             x0, x2
    // 0x44b6bc: r1 = 15
    //     0x44b6bc: mov             x1, #0xf
    // 0x44b6c0: cmp             x1, x0
    // 0x44b6c4: b.hs            #0x44b840
    // 0x44b6c8: LoadField: d0 = r3->field_8f
    //     0x44b6c8: ldur            d0, [x3, #0x8f]
    // 0x44b6cc: fadd            d3, d1, d0
    // 0x44b6d0: fdiv            d0, d9, d3
    // 0x44b6d4: fdiv            d1, d12, d3
    // 0x44b6d8: fadd            d4, d9, d6
    // 0x44b6dc: fadd            d5, d3, d2
    // 0x44b6e0: fdiv            d2, d4, d5
    // 0x44b6e4: fadd            d6, d12, d7
    // 0x44b6e8: fdiv            d7, d6, d5
    // 0x44b6ec: fadd            d13, d9, d8
    // 0x44b6f0: fadd            d9, d3, d10
    // 0x44b6f4: fdiv            d3, d13, d9
    // 0x44b6f8: fadd            d13, d12, d11
    // 0x44b6fc: fdiv            d12, d13, d9
    // 0x44b700: fadd            d9, d4, d8
    // 0x44b704: fadd            d4, d5, d10
    // 0x44b708: fdiv            d5, d9, d4
    // 0x44b70c: fadd            d8, d6, d11
    // 0x44b710: fdiv            d6, d8, d4
    // 0x44b714: fcmp            d2, d0
    // 0x44b718: b.le            #0x44b724
    // 0x44b71c: mov             v4.16b, v0.16b
    // 0x44b720: b               #0x44b728
    // 0x44b724: mov             v4.16b, v2.16b
    // 0x44b728: fcmp            d5, d3
    // 0x44b72c: b.le            #0x44b738
    // 0x44b730: mov             v8.16b, v3.16b
    // 0x44b734: b               #0x44b73c
    // 0x44b738: mov             v8.16b, v5.16b
    // 0x44b73c: fcmp            d8, d4
    // 0x44b740: b.gt            #0x44b748
    // 0x44b744: mov             v4.16b, v8.16b
    // 0x44b748: stur            d4, [fp, #-0x20]
    // 0x44b74c: fcmp            d7, d1
    // 0x44b750: b.le            #0x44b75c
    // 0x44b754: mov             v8.16b, v1.16b
    // 0x44b758: b               #0x44b760
    // 0x44b75c: mov             v8.16b, v7.16b
    // 0x44b760: fcmp            d6, d12
    // 0x44b764: b.le            #0x44b770
    // 0x44b768: mov             v9.16b, v12.16b
    // 0x44b76c: b               #0x44b774
    // 0x44b770: mov             v9.16b, v6.16b
    // 0x44b774: fcmp            d9, d8
    // 0x44b778: b.gt            #0x44b780
    // 0x44b77c: mov             v8.16b, v9.16b
    // 0x44b780: stur            d8, [fp, #-0x18]
    // 0x44b784: fcmp            d0, d2
    // 0x44b788: b.gt            #0x44b790
    // 0x44b78c: mov             v0.16b, v2.16b
    // 0x44b790: fcmp            d3, d5
    // 0x44b794: b.le            #0x44b7a0
    // 0x44b798: mov             v2.16b, v3.16b
    // 0x44b79c: b               #0x44b7a4
    // 0x44b7a0: mov             v2.16b, v5.16b
    // 0x44b7a4: fcmp            d0, d2
    // 0x44b7a8: b.gt            #0x44b7b0
    // 0x44b7ac: mov             v0.16b, v2.16b
    // 0x44b7b0: stur            d0, [fp, #-0x10]
    // 0x44b7b4: fcmp            d1, d7
    // 0x44b7b8: b.gt            #0x44b7c0
    // 0x44b7bc: mov             v1.16b, v7.16b
    // 0x44b7c0: fcmp            d12, d6
    // 0x44b7c4: b.le            #0x44b7d0
    // 0x44b7c8: mov             v2.16b, v12.16b
    // 0x44b7cc: b               #0x44b7d4
    // 0x44b7d0: mov             v2.16b, v6.16b
    // 0x44b7d4: fcmp            d1, d2
    // 0x44b7d8: b.gt            #0x44b7e0
    // 0x44b7dc: mov             v1.16b, v2.16b
    // 0x44b7e0: stur            d1, [fp, #-8]
    // 0x44b7e4: r0 = Rect()
    //     0x44b7e4: bl              #0x3b2dbc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x44b7e8: ldur            d0, [fp, #-0x20]
    // 0x44b7ec: StoreField: r0->field_7 = d0
    //     0x44b7ec: stur            d0, [x0, #7]
    // 0x44b7f0: ldur            d0, [fp, #-0x18]
    // 0x44b7f4: StoreField: r0->field_f = d0
    //     0x44b7f4: stur            d0, [x0, #0xf]
    // 0x44b7f8: ldur            d0, [fp, #-0x10]
    // 0x44b7fc: ArrayStore: r0[0] = d0  ; List_8
    //     0x44b7fc: stur            d0, [x0, #0x17]
    // 0x44b800: ldur            d0, [fp, #-8]
    // 0x44b804: StoreField: r0->field_1f = d0
    //     0x44b804: stur            d0, [x0, #0x1f]
    // 0x44b808: LeaveFrame
    //     0x44b808: mov             SP, fp
    //     0x44b80c: ldp             fp, lr, [SP], #0x10
    // 0x44b810: ret
    //     0x44b810: ret             
    // 0x44b814: r0 = _safeTransformRect()
    //     0x44b814: bl              #0x44b844  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_safeTransformRect
    // 0x44b818: LeaveFrame
    //     0x44b818: mov             SP, fp
    //     0x44b81c: ldp             fp, lr, [SP], #0x10
    // 0x44b820: ret
    //     0x44b820: ret             
    // 0x44b824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44b824: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44b828: b               #0x44b4b8
    // 0x44b82c: r0 = RangeErrorSharedWithFPURegs()
    //     0x44b82c: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x44b830: r0 = RangeErrorSharedWithFPURegs()
    //     0x44b830: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x44b834: r0 = RangeErrorSharedWithFPURegs()
    //     0x44b834: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x44b838: r0 = RangeErrorSharedWithFPURegs()
    //     0x44b838: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x44b83c: r0 = RangeErrorSharedWithFPURegs()
    //     0x44b83c: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x44b840: r0 = RangeErrorSharedWithFPURegs()
    //     0x44b840: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
  }
  static _ _safeTransformRect(/* No info */) {
    // ** addr: 0x44b844, size: 0x210
    // 0x44b844: EnterFrame
    //     0x44b844: stp             fp, lr, [SP, #-0x10]!
    //     0x44b848: mov             fp, SP
    // 0x44b84c: AllocStack(0x38)
    //     0x44b84c: sub             SP, SP, #0x38
    // 0x44b850: d0 = 0.000000
    //     0x44b850: eor             v0.16b, v0.16b, v0.16b
    // 0x44b854: mov             x4, x2
    // 0x44b858: stur            x2, [fp, #-0x18]
    // 0x44b85c: CheckStackOverflow
    //     0x44b85c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44b860: cmp             SP, x16
    //     0x44b864: b.ls            #0x44ba30
    // 0x44b868: LoadField: r5 = r1->field_7
    //     0x44b868: ldur            w5, [x1, #7]
    // 0x44b86c: DecompressPointer r5
    //     0x44b86c: add             x5, x5, HEAP, lsl #32
    // 0x44b870: stur            x5, [fp, #-0x10]
    // 0x44b874: LoadField: r0 = r5->field_13
    //     0x44b874: ldur            w0, [x5, #0x13]
    // 0x44b878: DecompressPointer r0
    //     0x44b878: add             x0, x0, HEAP, lsl #32
    // 0x44b87c: r2 = LoadInt32Instr(r0)
    //     0x44b87c: sbfx            x2, x0, #1, #0x1f
    // 0x44b880: mov             x0, x2
    // 0x44b884: r1 = 3
    //     0x44b884: mov             x1, #3
    // 0x44b888: cmp             x1, x0
    // 0x44b88c: b.hs            #0x44ba38
    // 0x44b890: LoadField: d1 = r5->field_2f
    //     0x44b890: ldur            d1, [x5, #0x2f]
    // 0x44b894: fcmp            d1, d0
    // 0x44b898: b.ne            #0x44b8e4
    // 0x44b89c: mov             x0, x2
    // 0x44b8a0: r1 = 7
    //     0x44b8a0: mov             x1, #7
    // 0x44b8a4: cmp             x1, x0
    // 0x44b8a8: b.hs            #0x44ba3c
    // 0x44b8ac: LoadField: d1 = r5->field_4f
    //     0x44b8ac: ldur            d1, [x5, #0x4f]
    // 0x44b8b0: fcmp            d1, d0
    // 0x44b8b4: b.ne            #0x44b8e4
    // 0x44b8b8: d0 = 1.000000
    //     0x44b8b8: fmov            d0, #1.00000000
    // 0x44b8bc: mov             x0, x2
    // 0x44b8c0: r1 = 15
    //     0x44b8c0: mov             x1, #0xf
    // 0x44b8c4: cmp             x1, x0
    // 0x44b8c8: b.hs            #0x44ba40
    // 0x44b8cc: LoadField: d1 = r5->field_8f
    //     0x44b8cc: ldur            d1, [x5, #0x8f]
    // 0x44b8d0: fcmp            d1, d0
    // 0x44b8d4: r16 = true
    //     0x44b8d4: add             x16, NULL, #0x20  ; true
    // 0x44b8d8: r17 = false
    //     0x44b8d8: add             x17, NULL, #0x30  ; false
    // 0x44b8dc: csel            x0, x16, x17, eq
    // 0x44b8e0: b               #0x44b8e8
    // 0x44b8e4: r0 = false
    //     0x44b8e4: add             x0, NULL, #0x30  ; false
    // 0x44b8e8: stur            x0, [fp, #-8]
    // 0x44b8ec: LoadField: d2 = r4->field_7
    //     0x44b8ec: ldur            d2, [x4, #7]
    // 0x44b8f0: stur            d2, [fp, #-0x28]
    // 0x44b8f4: LoadField: d3 = r4->field_f
    //     0x44b8f4: ldur            d3, [x4, #0xf]
    // 0x44b8f8: mov             x1, x5
    // 0x44b8fc: mov             v0.16b, v2.16b
    // 0x44b900: mov             v1.16b, v3.16b
    // 0x44b904: mov             x3, x0
    // 0x44b908: stur            d3, [fp, #-0x20]
    // 0x44b90c: r2 = true
    //     0x44b90c: add             x2, NULL, #0x20  ; true
    // 0x44b910: r0 = _accumulate()
    //     0x44b910: bl              #0x44ba54  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_accumulate
    // 0x44b914: ldur            x0, [fp, #-0x18]
    // 0x44b918: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x44b918: ldur            d2, [x0, #0x17]
    // 0x44b91c: ldur            x1, [fp, #-0x10]
    // 0x44b920: mov             v0.16b, v2.16b
    // 0x44b924: ldur            d1, [fp, #-0x20]
    // 0x44b928: ldur            x3, [fp, #-8]
    // 0x44b92c: stur            d2, [fp, #-0x30]
    // 0x44b930: r2 = false
    //     0x44b930: add             x2, NULL, #0x30  ; false
    // 0x44b934: r0 = _accumulate()
    //     0x44b934: bl              #0x44ba54  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_accumulate
    // 0x44b938: ldur            x0, [fp, #-0x18]
    // 0x44b93c: LoadField: d2 = r0->field_1f
    //     0x44b93c: ldur            d2, [x0, #0x1f]
    // 0x44b940: ldur            x1, [fp, #-0x10]
    // 0x44b944: ldur            d0, [fp, #-0x28]
    // 0x44b948: mov             v1.16b, v2.16b
    // 0x44b94c: ldur            x3, [fp, #-8]
    // 0x44b950: stur            d2, [fp, #-0x20]
    // 0x44b954: r2 = false
    //     0x44b954: add             x2, NULL, #0x30  ; false
    // 0x44b958: r0 = _accumulate()
    //     0x44b958: bl              #0x44ba54  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_accumulate
    // 0x44b95c: ldur            x1, [fp, #-0x10]
    // 0x44b960: ldur            d0, [fp, #-0x30]
    // 0x44b964: ldur            d1, [fp, #-0x20]
    // 0x44b968: ldur            x3, [fp, #-8]
    // 0x44b96c: r2 = false
    //     0x44b96c: add             x2, NULL, #0x30  ; false
    // 0x44b970: r0 = _accumulate()
    //     0x44b970: bl              #0x44ba54  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_accumulate
    // 0x44b974: r0 = InitLateStaticField(0xc4c) // [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_minMax
    //     0x44b974: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x44b978: ldr             x0, [x0, #0x1898]
    //     0x44b97c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x44b980: cmp             w0, w16
    //     0x44b984: b.ne            #0x44b990
    //     0x44b988: ldr             x2, [PP, #0x3e98]  ; [pp+0x3e98] Field <MatrixUtils._minMax@478374251>: static late final (offset: 0xc4c)
    //     0x44b98c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x44b990: mov             x2, x0
    // 0x44b994: LoadField: r0 = r2->field_13
    //     0x44b994: ldur            w0, [x2, #0x13]
    // 0x44b998: DecompressPointer r0
    //     0x44b998: add             x0, x0, HEAP, lsl #32
    // 0x44b99c: r3 = LoadInt32Instr(r0)
    //     0x44b99c: sbfx            x3, x0, #1, #0x1f
    // 0x44b9a0: mov             x0, x3
    // 0x44b9a4: r1 = 0
    //     0x44b9a4: mov             x1, #0
    // 0x44b9a8: cmp             x1, x0
    // 0x44b9ac: b.hs            #0x44ba44
    // 0x44b9b0: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x44b9b0: ldur            d0, [x2, #0x17]
    // 0x44b9b4: mov             x0, x3
    // 0x44b9b8: stur            d0, [fp, #-0x38]
    // 0x44b9bc: r1 = 1
    //     0x44b9bc: mov             x1, #1
    // 0x44b9c0: cmp             x1, x0
    // 0x44b9c4: b.hs            #0x44ba48
    // 0x44b9c8: LoadField: d1 = r2->field_1f
    //     0x44b9c8: ldur            d1, [x2, #0x1f]
    // 0x44b9cc: mov             x0, x3
    // 0x44b9d0: stur            d1, [fp, #-0x30]
    // 0x44b9d4: r1 = 2
    //     0x44b9d4: mov             x1, #2
    // 0x44b9d8: cmp             x1, x0
    // 0x44b9dc: b.hs            #0x44ba4c
    // 0x44b9e0: LoadField: d2 = r2->field_27
    //     0x44b9e0: ldur            d2, [x2, #0x27]
    // 0x44b9e4: mov             x0, x3
    // 0x44b9e8: stur            d2, [fp, #-0x28]
    // 0x44b9ec: r1 = 3
    //     0x44b9ec: mov             x1, #3
    // 0x44b9f0: cmp             x1, x0
    // 0x44b9f4: b.hs            #0x44ba50
    // 0x44b9f8: LoadField: d3 = r2->field_2f
    //     0x44b9f8: ldur            d3, [x2, #0x2f]
    // 0x44b9fc: stur            d3, [fp, #-0x20]
    // 0x44ba00: r0 = Rect()
    //     0x44ba00: bl              #0x3b2dbc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x44ba04: ldur            d0, [fp, #-0x38]
    // 0x44ba08: StoreField: r0->field_7 = d0
    //     0x44ba08: stur            d0, [x0, #7]
    // 0x44ba0c: ldur            d0, [fp, #-0x30]
    // 0x44ba10: StoreField: r0->field_f = d0
    //     0x44ba10: stur            d0, [x0, #0xf]
    // 0x44ba14: ldur            d0, [fp, #-0x28]
    // 0x44ba18: ArrayStore: r0[0] = d0  ; List_8
    //     0x44ba18: stur            d0, [x0, #0x17]
    // 0x44ba1c: ldur            d0, [fp, #-0x20]
    // 0x44ba20: StoreField: r0->field_1f = d0
    //     0x44ba20: stur            d0, [x0, #0x1f]
    // 0x44ba24: LeaveFrame
    //     0x44ba24: mov             SP, fp
    //     0x44ba28: ldp             fp, lr, [SP], #0x10
    // 0x44ba2c: ret
    //     0x44ba2c: ret             
    // 0x44ba30: r0 = StackOverflowSharedWithFPURegs()
    //     0x44ba30: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x44ba34: b               #0x44b868
    // 0x44ba38: r0 = RangeErrorSharedWithFPURegs()
    //     0x44ba38: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x44ba3c: r0 = RangeErrorSharedWithFPURegs()
    //     0x44ba3c: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x44ba40: r0 = RangeErrorSharedWithFPURegs()
    //     0x44ba40: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x44ba44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x44ba44: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x44ba48: r0 = RangeErrorSharedWithFPURegs()
    //     0x44ba48: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x44ba4c: r0 = RangeErrorSharedWithFPURegs()
    //     0x44ba4c: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x44ba50: r0 = RangeErrorSharedWithFPURegs()
    //     0x44ba50: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
  }
  static _ _accumulate(/* No info */) {
    // ** addr: 0x44ba54, size: 0x2a8
    // 0x44ba54: EnterFrame
    //     0x44ba54: stp             fp, lr, [SP, #-0x10]!
    //     0x44ba58: mov             fp, SP
    // 0x44ba5c: AllocStack(0x10)
    //     0x44ba5c: sub             SP, SP, #0x10
    // 0x44ba60: SetupParameters(dynamic _ /* r1 => r4 */)
    //     0x44ba60: mov             x4, x1
    // 0x44ba64: CheckStackOverflow
    //     0x44ba64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44ba68: cmp             SP, x16
    //     0x44ba6c: b.ls            #0x44bcbc
    // 0x44ba70: tbnz            w3, #4, #0x44ba7c
    // 0x44ba74: d2 = 1.000000
    //     0x44ba74: fmov            d2, #1.00000000
    // 0x44ba78: b               #0x44bae0
    // 0x44ba7c: d2 = 1.000000
    //     0x44ba7c: fmov            d2, #1.00000000
    // 0x44ba80: LoadField: r0 = r4->field_13
    //     0x44ba80: ldur            w0, [x4, #0x13]
    // 0x44ba84: DecompressPointer r0
    //     0x44ba84: add             x0, x0, HEAP, lsl #32
    // 0x44ba88: r3 = LoadInt32Instr(r0)
    //     0x44ba88: sbfx            x3, x0, #1, #0x1f
    // 0x44ba8c: mov             x0, x3
    // 0x44ba90: r1 = 3
    //     0x44ba90: mov             x1, #3
    // 0x44ba94: cmp             x1, x0
    // 0x44ba98: b.hs            #0x44bcc4
    // 0x44ba9c: LoadField: d3 = r4->field_2f
    //     0x44ba9c: ldur            d3, [x4, #0x2f]
    // 0x44baa0: fmul            d4, d3, d0
    // 0x44baa4: mov             x0, x3
    // 0x44baa8: r1 = 7
    //     0x44baa8: mov             x1, #7
    // 0x44baac: cmp             x1, x0
    // 0x44bab0: b.hs            #0x44bcc8
    // 0x44bab4: LoadField: d3 = r4->field_4f
    //     0x44bab4: ldur            d3, [x4, #0x4f]
    // 0x44bab8: fmul            d5, d3, d1
    // 0x44babc: fadd            d3, d4, d5
    // 0x44bac0: mov             x0, x3
    // 0x44bac4: r1 = 15
    //     0x44bac4: mov             x1, #0xf
    // 0x44bac8: cmp             x1, x0
    // 0x44bacc: b.hs            #0x44bccc
    // 0x44bad0: LoadField: d4 = r4->field_8f
    //     0x44bad0: ldur            d4, [x4, #0x8f]
    // 0x44bad4: fadd            d5, d3, d4
    // 0x44bad8: fdiv            d3, d2, d5
    // 0x44badc: mov             v2.16b, v3.16b
    // 0x44bae0: LoadField: r0 = r4->field_13
    //     0x44bae0: ldur            w0, [x4, #0x13]
    // 0x44bae4: DecompressPointer r0
    //     0x44bae4: add             x0, x0, HEAP, lsl #32
    // 0x44bae8: r3 = LoadInt32Instr(r0)
    //     0x44bae8: sbfx            x3, x0, #1, #0x1f
    // 0x44baec: mov             x0, x3
    // 0x44baf0: r1 = 0
    //     0x44baf0: mov             x1, #0
    // 0x44baf4: cmp             x1, x0
    // 0x44baf8: b.hs            #0x44bcd0
    // 0x44bafc: ArrayLoad: d3 = r4[0]  ; List_8
    //     0x44bafc: ldur            d3, [x4, #0x17]
    // 0x44bb00: fmul            d4, d3, d0
    // 0x44bb04: mov             x0, x3
    // 0x44bb08: r1 = 4
    //     0x44bb08: mov             x1, #4
    // 0x44bb0c: cmp             x1, x0
    // 0x44bb10: b.hs            #0x44bcd4
    // 0x44bb14: LoadField: d3 = r4->field_37
    //     0x44bb14: ldur            d3, [x4, #0x37]
    // 0x44bb18: fmul            d5, d3, d1
    // 0x44bb1c: fadd            d3, d4, d5
    // 0x44bb20: mov             x0, x3
    // 0x44bb24: r1 = 12
    //     0x44bb24: mov             x1, #0xc
    // 0x44bb28: cmp             x1, x0
    // 0x44bb2c: b.hs            #0x44bcd8
    // 0x44bb30: LoadField: d4 = r4->field_77
    //     0x44bb30: ldur            d4, [x4, #0x77]
    // 0x44bb34: fadd            d5, d3, d4
    // 0x44bb38: fmul            d3, d5, d2
    // 0x44bb3c: stur            d3, [fp, #-0x10]
    // 0x44bb40: LoadField: d4 = r4->field_1f
    //     0x44bb40: ldur            d4, [x4, #0x1f]
    // 0x44bb44: fmul            d5, d4, d0
    // 0x44bb48: LoadField: d0 = r4->field_3f
    //     0x44bb48: ldur            d0, [x4, #0x3f]
    // 0x44bb4c: fmul            d4, d0, d1
    // 0x44bb50: fadd            d0, d5, d4
    // 0x44bb54: mov             x0, x3
    // 0x44bb58: r1 = 13
    //     0x44bb58: mov             x1, #0xd
    // 0x44bb5c: cmp             x1, x0
    // 0x44bb60: b.hs            #0x44bcdc
    // 0x44bb64: LoadField: d1 = r4->field_7f
    //     0x44bb64: ldur            d1, [x4, #0x7f]
    // 0x44bb68: fadd            d4, d0, d1
    // 0x44bb6c: fmul            d0, d4, d2
    // 0x44bb70: stur            d0, [fp, #-8]
    // 0x44bb74: tbnz            w2, #4, #0x44bbf0
    // 0x44bb78: r0 = InitLateStaticField(0xc4c) // [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_minMax
    //     0x44bb78: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x44bb7c: ldr             x0, [x0, #0x1898]
    //     0x44bb80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x44bb84: cmp             w0, w16
    //     0x44bb88: b.ne            #0x44bb94
    //     0x44bb8c: ldr             x2, [PP, #0x3e98]  ; [pp+0x3e98] Field <MatrixUtils._minMax@478374251>: static late final (offset: 0xc4c)
    //     0x44bb90: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x44bb94: mov             x2, x0
    // 0x44bb98: LoadField: r0 = r2->field_13
    //     0x44bb98: ldur            w0, [x2, #0x13]
    // 0x44bb9c: DecompressPointer r0
    //     0x44bb9c: add             x0, x0, HEAP, lsl #32
    // 0x44bba0: r3 = LoadInt32Instr(r0)
    //     0x44bba0: sbfx            x3, x0, #1, #0x1f
    // 0x44bba4: mov             x0, x3
    // 0x44bba8: r1 = 2
    //     0x44bba8: mov             x1, #2
    // 0x44bbac: cmp             x1, x0
    // 0x44bbb0: b.hs            #0x44bce0
    // 0x44bbb4: ldur            d0, [fp, #-0x10]
    // 0x44bbb8: StoreField: r2->field_27 = d0
    //     0x44bbb8: stur            d0, [x2, #0x27]
    // 0x44bbbc: mov             x0, x3
    // 0x44bbc0: r1 = 0
    //     0x44bbc0: mov             x1, #0
    // 0x44bbc4: cmp             x1, x0
    // 0x44bbc8: b.hs            #0x44bce4
    // 0x44bbcc: ArrayStore: r2[0] = d0  ; List_8
    //     0x44bbcc: stur            d0, [x2, #0x17]
    // 0x44bbd0: mov             x0, x3
    // 0x44bbd4: r1 = 3
    //     0x44bbd4: mov             x1, #3
    // 0x44bbd8: cmp             x1, x0
    // 0x44bbdc: b.hs            #0x44bce8
    // 0x44bbe0: ldur            d1, [fp, #-8]
    // 0x44bbe4: StoreField: r2->field_2f = d1
    //     0x44bbe4: stur            d1, [x2, #0x2f]
    // 0x44bbe8: StoreField: r2->field_1f = d1
    //     0x44bbe8: stur            d1, [x2, #0x1f]
    // 0x44bbec: b               #0x44bcac
    // 0x44bbf0: mov             v1.16b, v0.16b
    // 0x44bbf4: mov             v0.16b, v3.16b
    // 0x44bbf8: r0 = InitLateStaticField(0xc4c) // [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_minMax
    //     0x44bbf8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x44bbfc: ldr             x0, [x0, #0x1898]
    //     0x44bc00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x44bc04: cmp             w0, w16
    //     0x44bc08: b.ne            #0x44bc14
    //     0x44bc0c: ldr             x2, [PP, #0x3e98]  ; [pp+0x3e98] Field <MatrixUtils._minMax@478374251>: static late final (offset: 0xc4c)
    //     0x44bc10: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x44bc14: mov             x2, x0
    // 0x44bc18: LoadField: r3 = r2->field_13
    //     0x44bc18: ldur            w3, [x2, #0x13]
    // 0x44bc1c: DecompressPointer r3
    //     0x44bc1c: add             x3, x3, HEAP, lsl #32
    // 0x44bc20: r4 = LoadInt32Instr(r3)
    //     0x44bc20: sbfx            x4, x3, #1, #0x1f
    // 0x44bc24: mov             x0, x4
    // 0x44bc28: r1 = 0
    //     0x44bc28: mov             x1, #0
    // 0x44bc2c: cmp             x1, x0
    // 0x44bc30: b.hs            #0x44bcec
    // 0x44bc34: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x44bc34: ldur            d0, [x2, #0x17]
    // 0x44bc38: ldur            d1, [fp, #-0x10]
    // 0x44bc3c: fcmp            d0, d1
    // 0x44bc40: b.le            #0x44bc48
    // 0x44bc44: ArrayStore: r2[0] = d1  ; List_8
    //     0x44bc44: stur            d1, [x2, #0x17]
    // 0x44bc48: ldur            d0, [fp, #-8]
    // 0x44bc4c: mov             x0, x4
    // 0x44bc50: r1 = 1
    //     0x44bc50: mov             x1, #1
    // 0x44bc54: cmp             x1, x0
    // 0x44bc58: b.hs            #0x44bcf0
    // 0x44bc5c: LoadField: d2 = r2->field_1f
    //     0x44bc5c: ldur            d2, [x2, #0x1f]
    // 0x44bc60: fcmp            d2, d0
    // 0x44bc64: b.le            #0x44bc6c
    // 0x44bc68: StoreField: r2->field_1f = d0
    //     0x44bc68: stur            d0, [x2, #0x1f]
    // 0x44bc6c: mov             x0, x4
    // 0x44bc70: r1 = 2
    //     0x44bc70: mov             x1, #2
    // 0x44bc74: cmp             x1, x0
    // 0x44bc78: b.hs            #0x44bcf4
    // 0x44bc7c: LoadField: d2 = r2->field_27
    //     0x44bc7c: ldur            d2, [x2, #0x27]
    // 0x44bc80: fcmp            d1, d2
    // 0x44bc84: b.le            #0x44bc8c
    // 0x44bc88: StoreField: r2->field_27 = d1
    //     0x44bc88: stur            d1, [x2, #0x27]
    // 0x44bc8c: mov             x0, x4
    // 0x44bc90: r1 = 3
    //     0x44bc90: mov             x1, #3
    // 0x44bc94: cmp             x1, x0
    // 0x44bc98: b.hs            #0x44bcf8
    // 0x44bc9c: LoadField: d1 = r2->field_2f
    //     0x44bc9c: ldur            d1, [x2, #0x2f]
    // 0x44bca0: fcmp            d0, d1
    // 0x44bca4: b.le            #0x44bcac
    // 0x44bca8: StoreField: r2->field_2f = d0
    //     0x44bca8: stur            d0, [x2, #0x2f]
    // 0x44bcac: r0 = Null
    //     0x44bcac: mov             x0, NULL
    // 0x44bcb0: LeaveFrame
    //     0x44bcb0: mov             SP, fp
    //     0x44bcb4: ldp             fp, lr, [SP], #0x10
    // 0x44bcb8: ret
    //     0x44bcb8: ret             
    // 0x44bcbc: r0 = StackOverflowSharedWithFPURegs()
    //     0x44bcbc: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x44bcc0: b               #0x44ba70
    // 0x44bcc4: r0 = RangeErrorSharedWithFPURegs()
    //     0x44bcc4: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x44bcc8: r0 = RangeErrorSharedWithFPURegs()
    //     0x44bcc8: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x44bccc: r0 = RangeErrorSharedWithFPURegs()
    //     0x44bccc: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x44bcd0: r0 = RangeErrorSharedWithFPURegs()
    //     0x44bcd0: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x44bcd4: r0 = RangeErrorSharedWithFPURegs()
    //     0x44bcd4: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x44bcd8: r0 = RangeErrorSharedWithFPURegs()
    //     0x44bcd8: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x44bcdc: r0 = RangeErrorSharedWithFPURegs()
    //     0x44bcdc: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x44bce0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x44bce0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x44bce4: r0 = RangeErrorSharedWithFPURegs()
    //     0x44bce4: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x44bce8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x44bce8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x44bcec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x44bcec: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x44bcf0: r0 = RangeErrorSharedWithFPURegs()
    //     0x44bcf0: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x44bcf4: r0 = RangeErrorSharedWithFPURegs()
    //     0x44bcf4: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x44bcf8: r0 = RangeErrorSharedWithFPURegs()
    //     0x44bcf8: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
  }
  static Float64List _minMax() {
    // ** addr: 0x44bcfc, size: 0x1c
    // 0x44bcfc: EnterFrame
    //     0x44bcfc: stp             fp, lr, [SP, #-0x10]!
    //     0x44bd00: mov             fp, SP
    // 0x44bd04: r4 = 8
    //     0x44bd04: mov             x4, #8
    // 0x44bd08: r0 = AllocateFloat64Array()
    //     0x44bd08: bl              #0x888e14  ; AllocateFloat64ArrayStub
    // 0x44bd0c: LeaveFrame
    //     0x44bd0c: mov             SP, fp
    //     0x44bd10: ldp             fp, lr, [SP], #0x10
    // 0x44bd14: ret
    //     0x44bd14: ret             
  }
  static _ inverseTransformRect(/* No info */) {
    // ** addr: 0x48c5fc, size: 0x7c
    // 0x48c5fc: EnterFrame
    //     0x48c5fc: stp             fp, lr, [SP, #-0x10]!
    //     0x48c600: mov             fp, SP
    // 0x48c604: AllocStack(0x10)
    //     0x48c604: sub             SP, SP, #0x10
    // 0x48c608: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x48c608: mov             x0, x2
    //     0x48c60c: stur            x2, [fp, #-0x10]
    //     0x48c610: mov             x2, x1
    //     0x48c614: stur            x1, [fp, #-8]
    // 0x48c618: CheckStackOverflow
    //     0x48c618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48c61c: cmp             SP, x16
    //     0x48c620: b.ls            #0x48c670
    // 0x48c624: mov             x1, x2
    // 0x48c628: r0 = isIdentity()
    //     0x48c628: bl              #0x48c678  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::isIdentity
    // 0x48c62c: tbnz            w0, #4, #0x48c640
    // 0x48c630: ldur            x0, [fp, #-0x10]
    // 0x48c634: LeaveFrame
    //     0x48c634: mov             SP, fp
    //     0x48c638: ldp             fp, lr, [SP], #0x10
    // 0x48c63c: ret
    //     0x48c63c: ret             
    // 0x48c640: ldur            x2, [fp, #-8]
    // 0x48c644: r1 = Null
    //     0x48c644: mov             x1, NULL
    // 0x48c648: r0 = Matrix4.copy()
    //     0x48c648: bl              #0x3dfe88  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.copy
    // 0x48c64c: mov             x1, x0
    // 0x48c650: stur            x0, [fp, #-8]
    // 0x48c654: r0 = invert()
    //     0x48c654: bl              #0x460c48  ; [package:vector_math/vector_math_64.dart] Matrix4::invert
    // 0x48c658: ldur            x1, [fp, #-8]
    // 0x48c65c: ldur            x2, [fp, #-0x10]
    // 0x48c660: r0 = transformRect()
    //     0x48c660: bl              #0x44b4a0  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x48c664: LeaveFrame
    //     0x48c664: mov             SP, fp
    //     0x48c668: ldp             fp, lr, [SP], #0x10
    // 0x48c66c: ret
    //     0x48c66c: ret             
    // 0x48c670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48c670: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48c674: b               #0x48c624
  }
  static _ isIdentity(/* No info */) {
    // ** addr: 0x48c678, size: 0x244
    // 0x48c678: EnterFrame
    //     0x48c678: stp             fp, lr, [SP, #-0x10]!
    //     0x48c67c: mov             fp, SP
    // 0x48c680: d0 = 1.000000
    //     0x48c680: fmov            d0, #1.00000000
    // 0x48c684: LoadField: r2 = r1->field_7
    //     0x48c684: ldur            w2, [x1, #7]
    // 0x48c688: DecompressPointer r2
    //     0x48c688: add             x2, x2, HEAP, lsl #32
    // 0x48c68c: LoadField: r3 = r2->field_13
    //     0x48c68c: ldur            w3, [x2, #0x13]
    // 0x48c690: DecompressPointer r3
    //     0x48c690: add             x3, x3, HEAP, lsl #32
    // 0x48c694: r4 = LoadInt32Instr(r3)
    //     0x48c694: sbfx            x4, x3, #1, #0x1f
    // 0x48c698: mov             x0, x4
    // 0x48c69c: r1 = 0
    //     0x48c69c: mov             x1, #0
    // 0x48c6a0: cmp             x1, x0
    // 0x48c6a4: b.hs            #0x48c87c
    // 0x48c6a8: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x48c6a8: ldur            d1, [x2, #0x17]
    // 0x48c6ac: fcmp            d1, d0
    // 0x48c6b0: b.ne            #0x48c86c
    // 0x48c6b4: d1 = 0.000000
    //     0x48c6b4: eor             v1.16b, v1.16b, v1.16b
    // 0x48c6b8: mov             x0, x4
    // 0x48c6bc: r1 = 1
    //     0x48c6bc: mov             x1, #1
    // 0x48c6c0: cmp             x1, x0
    // 0x48c6c4: b.hs            #0x48c880
    // 0x48c6c8: LoadField: d2 = r2->field_1f
    //     0x48c6c8: ldur            d2, [x2, #0x1f]
    // 0x48c6cc: fcmp            d2, d1
    // 0x48c6d0: b.ne            #0x48c86c
    // 0x48c6d4: mov             x0, x4
    // 0x48c6d8: r1 = 2
    //     0x48c6d8: mov             x1, #2
    // 0x48c6dc: cmp             x1, x0
    // 0x48c6e0: b.hs            #0x48c884
    // 0x48c6e4: LoadField: d2 = r2->field_27
    //     0x48c6e4: ldur            d2, [x2, #0x27]
    // 0x48c6e8: fcmp            d2, d1
    // 0x48c6ec: b.ne            #0x48c86c
    // 0x48c6f0: mov             x0, x4
    // 0x48c6f4: r1 = 3
    //     0x48c6f4: mov             x1, #3
    // 0x48c6f8: cmp             x1, x0
    // 0x48c6fc: b.hs            #0x48c888
    // 0x48c700: LoadField: d2 = r2->field_2f
    //     0x48c700: ldur            d2, [x2, #0x2f]
    // 0x48c704: fcmp            d2, d1
    // 0x48c708: b.ne            #0x48c86c
    // 0x48c70c: mov             x0, x4
    // 0x48c710: r1 = 4
    //     0x48c710: mov             x1, #4
    // 0x48c714: cmp             x1, x0
    // 0x48c718: b.hs            #0x48c88c
    // 0x48c71c: LoadField: d2 = r2->field_37
    //     0x48c71c: ldur            d2, [x2, #0x37]
    // 0x48c720: fcmp            d2, d1
    // 0x48c724: b.ne            #0x48c86c
    // 0x48c728: mov             x0, x4
    // 0x48c72c: r1 = 5
    //     0x48c72c: mov             x1, #5
    // 0x48c730: cmp             x1, x0
    // 0x48c734: b.hs            #0x48c890
    // 0x48c738: LoadField: d2 = r2->field_3f
    //     0x48c738: ldur            d2, [x2, #0x3f]
    // 0x48c73c: fcmp            d2, d0
    // 0x48c740: b.ne            #0x48c86c
    // 0x48c744: mov             x0, x4
    // 0x48c748: r1 = 6
    //     0x48c748: mov             x1, #6
    // 0x48c74c: cmp             x1, x0
    // 0x48c750: b.hs            #0x48c894
    // 0x48c754: LoadField: d2 = r2->field_47
    //     0x48c754: ldur            d2, [x2, #0x47]
    // 0x48c758: fcmp            d2, d1
    // 0x48c75c: b.ne            #0x48c86c
    // 0x48c760: mov             x0, x4
    // 0x48c764: r1 = 7
    //     0x48c764: mov             x1, #7
    // 0x48c768: cmp             x1, x0
    // 0x48c76c: b.hs            #0x48c898
    // 0x48c770: LoadField: d2 = r2->field_4f
    //     0x48c770: ldur            d2, [x2, #0x4f]
    // 0x48c774: fcmp            d2, d1
    // 0x48c778: b.ne            #0x48c86c
    // 0x48c77c: mov             x0, x4
    // 0x48c780: r1 = 8
    //     0x48c780: mov             x1, #8
    // 0x48c784: cmp             x1, x0
    // 0x48c788: b.hs            #0x48c89c
    // 0x48c78c: LoadField: d2 = r2->field_57
    //     0x48c78c: ldur            d2, [x2, #0x57]
    // 0x48c790: fcmp            d2, d1
    // 0x48c794: b.ne            #0x48c86c
    // 0x48c798: mov             x0, x4
    // 0x48c79c: r1 = 9
    //     0x48c79c: mov             x1, #9
    // 0x48c7a0: cmp             x1, x0
    // 0x48c7a4: b.hs            #0x48c8a0
    // 0x48c7a8: LoadField: d2 = r2->field_5f
    //     0x48c7a8: ldur            d2, [x2, #0x5f]
    // 0x48c7ac: fcmp            d2, d1
    // 0x48c7b0: b.ne            #0x48c86c
    // 0x48c7b4: mov             x0, x4
    // 0x48c7b8: r1 = 10
    //     0x48c7b8: mov             x1, #0xa
    // 0x48c7bc: cmp             x1, x0
    // 0x48c7c0: b.hs            #0x48c8a4
    // 0x48c7c4: LoadField: d2 = r2->field_67
    //     0x48c7c4: ldur            d2, [x2, #0x67]
    // 0x48c7c8: fcmp            d2, d0
    // 0x48c7cc: b.ne            #0x48c86c
    // 0x48c7d0: mov             x0, x4
    // 0x48c7d4: r1 = 11
    //     0x48c7d4: mov             x1, #0xb
    // 0x48c7d8: cmp             x1, x0
    // 0x48c7dc: b.hs            #0x48c8a8
    // 0x48c7e0: LoadField: d2 = r2->field_6f
    //     0x48c7e0: ldur            d2, [x2, #0x6f]
    // 0x48c7e4: fcmp            d2, d1
    // 0x48c7e8: b.ne            #0x48c86c
    // 0x48c7ec: mov             x0, x4
    // 0x48c7f0: r1 = 12
    //     0x48c7f0: mov             x1, #0xc
    // 0x48c7f4: cmp             x1, x0
    // 0x48c7f8: b.hs            #0x48c8ac
    // 0x48c7fc: LoadField: d2 = r2->field_77
    //     0x48c7fc: ldur            d2, [x2, #0x77]
    // 0x48c800: fcmp            d2, d1
    // 0x48c804: b.ne            #0x48c86c
    // 0x48c808: mov             x0, x4
    // 0x48c80c: r1 = 13
    //     0x48c80c: mov             x1, #0xd
    // 0x48c810: cmp             x1, x0
    // 0x48c814: b.hs            #0x48c8b0
    // 0x48c818: LoadField: d2 = r2->field_7f
    //     0x48c818: ldur            d2, [x2, #0x7f]
    // 0x48c81c: fcmp            d2, d1
    // 0x48c820: b.ne            #0x48c86c
    // 0x48c824: mov             x0, x4
    // 0x48c828: r1 = 14
    //     0x48c828: mov             x1, #0xe
    // 0x48c82c: cmp             x1, x0
    // 0x48c830: b.hs            #0x48c8b4
    // 0x48c834: LoadField: d2 = r2->field_87
    //     0x48c834: ldur            d2, [x2, #0x87]
    // 0x48c838: fcmp            d2, d1
    // 0x48c83c: b.ne            #0x48c86c
    // 0x48c840: mov             x0, x4
    // 0x48c844: r1 = 15
    //     0x48c844: mov             x1, #0xf
    // 0x48c848: cmp             x1, x0
    // 0x48c84c: b.hs            #0x48c8b8
    // 0x48c850: LoadField: d1 = r2->field_8f
    //     0x48c850: ldur            d1, [x2, #0x8f]
    // 0x48c854: fcmp            d1, d0
    // 0x48c858: r16 = true
    //     0x48c858: add             x16, NULL, #0x20  ; true
    // 0x48c85c: r17 = false
    //     0x48c85c: add             x17, NULL, #0x30  ; false
    // 0x48c860: csel            x1, x16, x17, eq
    // 0x48c864: mov             x0, x1
    // 0x48c868: b               #0x48c870
    // 0x48c86c: r0 = false
    //     0x48c86c: add             x0, NULL, #0x30  ; false
    // 0x48c870: LeaveFrame
    //     0x48c870: mov             SP, fp
    //     0x48c874: ldp             fp, lr, [SP], #0x10
    // 0x48c878: ret
    //     0x48c878: ret             
    // 0x48c87c: r0 = RangeErrorSharedWithFPURegs()
    //     0x48c87c: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x48c880: r0 = RangeErrorSharedWithFPURegs()
    //     0x48c880: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x48c884: r0 = RangeErrorSharedWithFPURegs()
    //     0x48c884: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x48c888: r0 = RangeErrorSharedWithFPURegs()
    //     0x48c888: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x48c88c: r0 = RangeErrorSharedWithFPURegs()
    //     0x48c88c: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x48c890: r0 = RangeErrorSharedWithFPURegs()
    //     0x48c890: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x48c894: r0 = RangeErrorSharedWithFPURegs()
    //     0x48c894: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x48c898: r0 = RangeErrorSharedWithFPURegs()
    //     0x48c898: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x48c89c: r0 = RangeErrorSharedWithFPURegs()
    //     0x48c89c: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x48c8a0: r0 = RangeErrorSharedWithFPURegs()
    //     0x48c8a0: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x48c8a4: r0 = RangeErrorSharedWithFPURegs()
    //     0x48c8a4: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x48c8a8: r0 = RangeErrorSharedWithFPURegs()
    //     0x48c8a8: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x48c8ac: r0 = RangeErrorSharedWithFPURegs()
    //     0x48c8ac: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x48c8b0: r0 = RangeErrorSharedWithFPURegs()
    //     0x48c8b0: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x48c8b4: r0 = RangeErrorSharedWithFPURegs()
    //     0x48c8b4: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x48c8b8: r0 = RangeErrorSharedWithFPURegs()
    //     0x48c8b8: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
  }
  static _ getAsTranslation(/* No info */) {
    // ** addr: 0x48cb68, size: 0x228
    // 0x48cb68: EnterFrame
    //     0x48cb68: stp             fp, lr, [SP, #-0x10]!
    //     0x48cb6c: mov             fp, SP
    // 0x48cb70: AllocStack(0x10)
    //     0x48cb70: sub             SP, SP, #0x10
    // 0x48cb74: d0 = 1.000000
    //     0x48cb74: fmov            d0, #1.00000000
    // 0x48cb78: LoadField: r2 = r1->field_7
    //     0x48cb78: ldur            w2, [x1, #7]
    // 0x48cb7c: DecompressPointer r2
    //     0x48cb7c: add             x2, x2, HEAP, lsl #32
    // 0x48cb80: LoadField: r0 = r2->field_13
    //     0x48cb80: ldur            w0, [x2, #0x13]
    // 0x48cb84: DecompressPointer r0
    //     0x48cb84: add             x0, x0, HEAP, lsl #32
    // 0x48cb88: r3 = LoadInt32Instr(r0)
    //     0x48cb88: sbfx            x3, x0, #1, #0x1f
    // 0x48cb8c: mov             x0, x3
    // 0x48cb90: r1 = 0
    //     0x48cb90: mov             x1, #0
    // 0x48cb94: cmp             x1, x0
    // 0x48cb98: b.hs            #0x48cd58
    // 0x48cb9c: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x48cb9c: ldur            d1, [x2, #0x17]
    // 0x48cba0: fcmp            d1, d0
    // 0x48cba4: b.ne            #0x48cd48
    // 0x48cba8: d1 = 0.000000
    //     0x48cba8: eor             v1.16b, v1.16b, v1.16b
    // 0x48cbac: mov             x0, x3
    // 0x48cbb0: r1 = 1
    //     0x48cbb0: mov             x1, #1
    // 0x48cbb4: cmp             x1, x0
    // 0x48cbb8: b.hs            #0x48cd5c
    // 0x48cbbc: LoadField: d2 = r2->field_1f
    //     0x48cbbc: ldur            d2, [x2, #0x1f]
    // 0x48cbc0: fcmp            d2, d1
    // 0x48cbc4: b.ne            #0x48cd48
    // 0x48cbc8: mov             x0, x3
    // 0x48cbcc: r1 = 2
    //     0x48cbcc: mov             x1, #2
    // 0x48cbd0: cmp             x1, x0
    // 0x48cbd4: b.hs            #0x48cd60
    // 0x48cbd8: LoadField: d2 = r2->field_27
    //     0x48cbd8: ldur            d2, [x2, #0x27]
    // 0x48cbdc: fcmp            d2, d1
    // 0x48cbe0: b.ne            #0x48cd48
    // 0x48cbe4: mov             x0, x3
    // 0x48cbe8: r1 = 3
    //     0x48cbe8: mov             x1, #3
    // 0x48cbec: cmp             x1, x0
    // 0x48cbf0: b.hs            #0x48cd64
    // 0x48cbf4: LoadField: d2 = r2->field_2f
    //     0x48cbf4: ldur            d2, [x2, #0x2f]
    // 0x48cbf8: fcmp            d2, d1
    // 0x48cbfc: b.ne            #0x48cd48
    // 0x48cc00: mov             x0, x3
    // 0x48cc04: r1 = 4
    //     0x48cc04: mov             x1, #4
    // 0x48cc08: cmp             x1, x0
    // 0x48cc0c: b.hs            #0x48cd68
    // 0x48cc10: LoadField: d2 = r2->field_37
    //     0x48cc10: ldur            d2, [x2, #0x37]
    // 0x48cc14: fcmp            d2, d1
    // 0x48cc18: b.ne            #0x48cd48
    // 0x48cc1c: mov             x0, x3
    // 0x48cc20: r1 = 5
    //     0x48cc20: mov             x1, #5
    // 0x48cc24: cmp             x1, x0
    // 0x48cc28: b.hs            #0x48cd6c
    // 0x48cc2c: LoadField: d2 = r2->field_3f
    //     0x48cc2c: ldur            d2, [x2, #0x3f]
    // 0x48cc30: fcmp            d2, d0
    // 0x48cc34: b.ne            #0x48cd48
    // 0x48cc38: mov             x0, x3
    // 0x48cc3c: r1 = 6
    //     0x48cc3c: mov             x1, #6
    // 0x48cc40: cmp             x1, x0
    // 0x48cc44: b.hs            #0x48cd70
    // 0x48cc48: LoadField: d2 = r2->field_47
    //     0x48cc48: ldur            d2, [x2, #0x47]
    // 0x48cc4c: fcmp            d2, d1
    // 0x48cc50: b.ne            #0x48cd48
    // 0x48cc54: mov             x0, x3
    // 0x48cc58: r1 = 7
    //     0x48cc58: mov             x1, #7
    // 0x48cc5c: cmp             x1, x0
    // 0x48cc60: b.hs            #0x48cd74
    // 0x48cc64: LoadField: d2 = r2->field_4f
    //     0x48cc64: ldur            d2, [x2, #0x4f]
    // 0x48cc68: fcmp            d2, d1
    // 0x48cc6c: b.ne            #0x48cd48
    // 0x48cc70: mov             x0, x3
    // 0x48cc74: r1 = 8
    //     0x48cc74: mov             x1, #8
    // 0x48cc78: cmp             x1, x0
    // 0x48cc7c: b.hs            #0x48cd78
    // 0x48cc80: LoadField: d2 = r2->field_57
    //     0x48cc80: ldur            d2, [x2, #0x57]
    // 0x48cc84: fcmp            d2, d1
    // 0x48cc88: b.ne            #0x48cd48
    // 0x48cc8c: mov             x0, x3
    // 0x48cc90: r1 = 9
    //     0x48cc90: mov             x1, #9
    // 0x48cc94: cmp             x1, x0
    // 0x48cc98: b.hs            #0x48cd7c
    // 0x48cc9c: LoadField: d2 = r2->field_5f
    //     0x48cc9c: ldur            d2, [x2, #0x5f]
    // 0x48cca0: fcmp            d2, d1
    // 0x48cca4: b.ne            #0x48cd48
    // 0x48cca8: mov             x0, x3
    // 0x48ccac: r1 = 10
    //     0x48ccac: mov             x1, #0xa
    // 0x48ccb0: cmp             x1, x0
    // 0x48ccb4: b.hs            #0x48cd80
    // 0x48ccb8: LoadField: d2 = r2->field_67
    //     0x48ccb8: ldur            d2, [x2, #0x67]
    // 0x48ccbc: fcmp            d2, d0
    // 0x48ccc0: b.ne            #0x48cd48
    // 0x48ccc4: mov             x0, x3
    // 0x48ccc8: r1 = 11
    //     0x48ccc8: mov             x1, #0xb
    // 0x48cccc: cmp             x1, x0
    // 0x48ccd0: b.hs            #0x48cd84
    // 0x48ccd4: LoadField: d2 = r2->field_6f
    //     0x48ccd4: ldur            d2, [x2, #0x6f]
    // 0x48ccd8: fcmp            d2, d1
    // 0x48ccdc: b.ne            #0x48cd48
    // 0x48cce0: mov             x0, x3
    // 0x48cce4: r1 = 14
    //     0x48cce4: mov             x1, #0xe
    // 0x48cce8: cmp             x1, x0
    // 0x48ccec: b.hs            #0x48cd88
    // 0x48ccf0: LoadField: d2 = r2->field_87
    //     0x48ccf0: ldur            d2, [x2, #0x87]
    // 0x48ccf4: fcmp            d2, d1
    // 0x48ccf8: b.ne            #0x48cd48
    // 0x48ccfc: mov             x0, x3
    // 0x48cd00: r1 = 15
    //     0x48cd00: mov             x1, #0xf
    // 0x48cd04: cmp             x1, x0
    // 0x48cd08: b.hs            #0x48cd8c
    // 0x48cd0c: LoadField: d1 = r2->field_8f
    //     0x48cd0c: ldur            d1, [x2, #0x8f]
    // 0x48cd10: fcmp            d1, d0
    // 0x48cd14: b.ne            #0x48cd48
    // 0x48cd18: LoadField: d0 = r2->field_77
    //     0x48cd18: ldur            d0, [x2, #0x77]
    // 0x48cd1c: stur            d0, [fp, #-0x10]
    // 0x48cd20: LoadField: d1 = r2->field_7f
    //     0x48cd20: ldur            d1, [x2, #0x7f]
    // 0x48cd24: stur            d1, [fp, #-8]
    // 0x48cd28: r0 = Offset()
    //     0x48cd28: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x48cd2c: ldur            d0, [fp, #-0x10]
    // 0x48cd30: StoreField: r0->field_7 = d0
    //     0x48cd30: stur            d0, [x0, #7]
    // 0x48cd34: ldur            d0, [fp, #-8]
    // 0x48cd38: StoreField: r0->field_f = d0
    //     0x48cd38: stur            d0, [x0, #0xf]
    // 0x48cd3c: LeaveFrame
    //     0x48cd3c: mov             SP, fp
    //     0x48cd40: ldp             fp, lr, [SP], #0x10
    // 0x48cd44: ret
    //     0x48cd44: ret             
    // 0x48cd48: r0 = Null
    //     0x48cd48: mov             x0, NULL
    // 0x48cd4c: LeaveFrame
    //     0x48cd4c: mov             SP, fp
    //     0x48cd50: ldp             fp, lr, [SP], #0x10
    // 0x48cd54: ret
    //     0x48cd54: ret             
    // 0x48cd58: r0 = RangeErrorSharedWithFPURegs()
    //     0x48cd58: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x48cd5c: r0 = RangeErrorSharedWithFPURegs()
    //     0x48cd5c: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x48cd60: r0 = RangeErrorSharedWithFPURegs()
    //     0x48cd60: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x48cd64: r0 = RangeErrorSharedWithFPURegs()
    //     0x48cd64: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x48cd68: r0 = RangeErrorSharedWithFPURegs()
    //     0x48cd68: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x48cd6c: r0 = RangeErrorSharedWithFPURegs()
    //     0x48cd6c: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x48cd70: r0 = RangeErrorSharedWithFPURegs()
    //     0x48cd70: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x48cd74: r0 = RangeErrorSharedWithFPURegs()
    //     0x48cd74: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x48cd78: r0 = RangeErrorSharedWithFPURegs()
    //     0x48cd78: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x48cd7c: r0 = RangeErrorSharedWithFPURegs()
    //     0x48cd7c: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x48cd80: r0 = RangeErrorSharedWithFPURegs()
    //     0x48cd80: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x48cd84: r0 = RangeErrorSharedWithFPURegs()
    //     0x48cd84: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x48cd88: r0 = RangeErrorSharedWithFPURegs()
    //     0x48cd88: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x48cd8c: r0 = RangeErrorSharedWithFPURegs()
    //     0x48cd8c: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
  }
  static _ forceToPoint(/* No info */) {
    // ** addr: 0x4e75d0, size: 0xe0
    // 0x4e75d0: EnterFrame
    //     0x4e75d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4e75d4: mov             fp, SP
    // 0x4e75d8: AllocStack(0x20)
    //     0x4e75d8: sub             SP, SP, #0x20
    // 0x4e75dc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x4e75dc: stur            x1, [fp, #-8]
    // 0x4e75e0: CheckStackOverflow
    //     0x4e75e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e75e4: cmp             SP, x16
    //     0x4e75e8: b.ls            #0x4e76a8
    // 0x4e75ec: r0 = Matrix4()
    //     0x4e75ec: bl              #0x3e0c80  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x4e75f0: r4 = 32
    //     0x4e75f0: mov             x4, #0x20
    // 0x4e75f4: stur            x0, [fp, #-0x10]
    // 0x4e75f8: r0 = AllocateFloat64Array()
    //     0x4e75f8: bl              #0x888e14  ; AllocateFloat64ArrayStub
    // 0x4e75fc: mov             x1, x0
    // 0x4e7600: ldur            x0, [fp, #-0x10]
    // 0x4e7604: StoreField: r0->field_7 = r1
    //     0x4e7604: stur            w1, [x0, #7]
    // 0x4e7608: mov             x1, x0
    // 0x4e760c: r0 = setIdentity()
    //     0x4e760c: bl              #0x3e0ad0  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x4e7610: ldur            x0, [fp, #-8]
    // 0x4e7614: LoadField: d0 = r0->field_7
    //     0x4e7614: ldur            d0, [x0, #7]
    // 0x4e7618: stur            d0, [fp, #-0x20]
    // 0x4e761c: r0 = Vector4()
    //     0x4e761c: bl              #0x422544  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0x4e7620: r4 = 8
    //     0x4e7620: mov             x4, #8
    // 0x4e7624: stur            x0, [fp, #-0x18]
    // 0x4e7628: r0 = AllocateFloat64Array()
    //     0x4e7628: bl              #0x888e14  ; AllocateFloat64ArrayStub
    // 0x4e762c: ldur            x3, [fp, #-0x18]
    // 0x4e7630: StoreField: r3->field_7 = r0
    //     0x4e7630: stur            w0, [x3, #7]
    // 0x4e7634: ldur            d0, [fp, #-0x20]
    // 0x4e7638: StoreField: r0->field_2f = d0
    //     0x4e7638: stur            d0, [x0, #0x2f]
    // 0x4e763c: StoreField: r0->field_27 = rZR
    //     0x4e763c: stur            xzr, [x0, #0x27]
    // 0x4e7640: StoreField: r0->field_1f = rZR
    //     0x4e7640: stur            xzr, [x0, #0x1f]
    // 0x4e7644: ArrayStore: r0[0] = rZR  ; List_8
    //     0x4e7644: stur            xzr, [x0, #0x17]
    // 0x4e7648: ldur            x1, [fp, #-0x10]
    // 0x4e764c: r2 = 0
    //     0x4e764c: mov             x2, #0
    // 0x4e7650: r0 = setRow()
    //     0x4e7650: bl              #0x421c50  ; [package:vector_math/vector_math_64.dart] Matrix4::setRow
    // 0x4e7654: ldur            x0, [fp, #-8]
    // 0x4e7658: LoadField: d0 = r0->field_f
    //     0x4e7658: ldur            d0, [x0, #0xf]
    // 0x4e765c: stur            d0, [fp, #-0x20]
    // 0x4e7660: r0 = Vector4()
    //     0x4e7660: bl              #0x422544  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0x4e7664: r4 = 8
    //     0x4e7664: mov             x4, #8
    // 0x4e7668: stur            x0, [fp, #-8]
    // 0x4e766c: r0 = AllocateFloat64Array()
    //     0x4e766c: bl              #0x888e14  ; AllocateFloat64ArrayStub
    // 0x4e7670: ldur            x3, [fp, #-8]
    // 0x4e7674: StoreField: r3->field_7 = r0
    //     0x4e7674: stur            w0, [x3, #7]
    // 0x4e7678: ldur            d0, [fp, #-0x20]
    // 0x4e767c: StoreField: r0->field_2f = d0
    //     0x4e767c: stur            d0, [x0, #0x2f]
    // 0x4e7680: StoreField: r0->field_27 = rZR
    //     0x4e7680: stur            xzr, [x0, #0x27]
    // 0x4e7684: StoreField: r0->field_1f = rZR
    //     0x4e7684: stur            xzr, [x0, #0x1f]
    // 0x4e7688: ArrayStore: r0[0] = rZR  ; List_8
    //     0x4e7688: stur            xzr, [x0, #0x17]
    // 0x4e768c: ldur            x1, [fp, #-0x10]
    // 0x4e7690: r2 = 1
    //     0x4e7690: mov             x2, #1
    // 0x4e7694: r0 = setRow()
    //     0x4e7694: bl              #0x421c50  ; [package:vector_math/vector_math_64.dart] Matrix4::setRow
    // 0x4e7698: ldur            x0, [fp, #-0x10]
    // 0x4e769c: LeaveFrame
    //     0x4e769c: mov             SP, fp
    //     0x4e76a0: ldp             fp, lr, [SP], #0x10
    // 0x4e76a4: ret
    //     0x4e76a4: ret             
    // 0x4e76a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e76a8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e76ac: b               #0x4e75ec
  }
  static _ matrixEquals(/* No info */) {
    // ** addr: 0x86d0b8, size: 0x43c
    // 0x86d0b8: EnterFrame
    //     0x86d0b8: stp             fp, lr, [SP, #-0x10]!
    //     0x86d0bc: mov             fp, SP
    // 0x86d0c0: CheckStackOverflow
    //     0x86d0c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86d0c4: cmp             SP, x16
    //     0x86d0c8: b.ls            #0x86d468
    // 0x86d0cc: cmp             w1, w2
    // 0x86d0d0: b.ne            #0x86d0e4
    // 0x86d0d4: r0 = true
    //     0x86d0d4: add             x0, NULL, #0x20  ; true
    // 0x86d0d8: LeaveFrame
    //     0x86d0d8: mov             SP, fp
    //     0x86d0dc: ldp             fp, lr, [SP], #0x10
    // 0x86d0e0: ret
    //     0x86d0e0: ret             
    // 0x86d0e4: cmp             w1, NULL
    // 0x86d0e8: b.ne            #0x86d108
    // 0x86d0ec: cmp             w2, NULL
    // 0x86d0f0: b.eq            #0x86d470
    // 0x86d0f4: mov             x1, x2
    // 0x86d0f8: r0 = isIdentity()
    //     0x86d0f8: bl              #0x48c678  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::isIdentity
    // 0x86d0fc: LeaveFrame
    //     0x86d0fc: mov             SP, fp
    //     0x86d100: ldp             fp, lr, [SP], #0x10
    // 0x86d104: ret
    //     0x86d104: ret             
    // 0x86d108: cmp             w2, NULL
    // 0x86d10c: b.ne            #0x86d120
    // 0x86d110: r0 = isIdentity()
    //     0x86d110: bl              #0x48c678  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::isIdentity
    // 0x86d114: LeaveFrame
    //     0x86d114: mov             SP, fp
    //     0x86d118: ldp             fp, lr, [SP], #0x10
    // 0x86d11c: ret
    //     0x86d11c: ret             
    // 0x86d120: LoadField: r3 = r1->field_7
    //     0x86d120: ldur            w3, [x1, #7]
    // 0x86d124: DecompressPointer r3
    //     0x86d124: add             x3, x3, HEAP, lsl #32
    // 0x86d128: LoadField: r4 = r3->field_13
    //     0x86d128: ldur            w4, [x3, #0x13]
    // 0x86d12c: DecompressPointer r4
    //     0x86d12c: add             x4, x4, HEAP, lsl #32
    // 0x86d130: r5 = LoadInt32Instr(r4)
    //     0x86d130: sbfx            x5, x4, #1, #0x1f
    // 0x86d134: mov             x0, x5
    // 0x86d138: r1 = 0
    //     0x86d138: mov             x1, #0
    // 0x86d13c: cmp             x1, x0
    // 0x86d140: b.hs            #0x86d474
    // 0x86d144: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x86d144: ldur            d0, [x3, #0x17]
    // 0x86d148: LoadField: r4 = r2->field_7
    //     0x86d148: ldur            w4, [x2, #7]
    // 0x86d14c: DecompressPointer r4
    //     0x86d14c: add             x4, x4, HEAP, lsl #32
    // 0x86d150: LoadField: r2 = r4->field_13
    //     0x86d150: ldur            w2, [x4, #0x13]
    // 0x86d154: DecompressPointer r2
    //     0x86d154: add             x2, x2, HEAP, lsl #32
    // 0x86d158: r6 = LoadInt32Instr(r2)
    //     0x86d158: sbfx            x6, x2, #1, #0x1f
    // 0x86d15c: mov             x0, x6
    // 0x86d160: r1 = 0
    //     0x86d160: mov             x1, #0
    // 0x86d164: cmp             x1, x0
    // 0x86d168: b.hs            #0x86d478
    // 0x86d16c: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x86d16c: ldur            d1, [x4, #0x17]
    // 0x86d170: fcmp            d0, d1
    // 0x86d174: b.ne            #0x86d458
    // 0x86d178: mov             x0, x5
    // 0x86d17c: r1 = 1
    //     0x86d17c: mov             x1, #1
    // 0x86d180: cmp             x1, x0
    // 0x86d184: b.hs            #0x86d47c
    // 0x86d188: LoadField: d0 = r3->field_1f
    //     0x86d188: ldur            d0, [x3, #0x1f]
    // 0x86d18c: mov             x0, x6
    // 0x86d190: r1 = 1
    //     0x86d190: mov             x1, #1
    // 0x86d194: cmp             x1, x0
    // 0x86d198: b.hs            #0x86d480
    // 0x86d19c: LoadField: d1 = r4->field_1f
    //     0x86d19c: ldur            d1, [x4, #0x1f]
    // 0x86d1a0: fcmp            d0, d1
    // 0x86d1a4: b.ne            #0x86d458
    // 0x86d1a8: mov             x0, x5
    // 0x86d1ac: r1 = 2
    //     0x86d1ac: mov             x1, #2
    // 0x86d1b0: cmp             x1, x0
    // 0x86d1b4: b.hs            #0x86d484
    // 0x86d1b8: LoadField: d0 = r3->field_27
    //     0x86d1b8: ldur            d0, [x3, #0x27]
    // 0x86d1bc: mov             x0, x6
    // 0x86d1c0: r1 = 2
    //     0x86d1c0: mov             x1, #2
    // 0x86d1c4: cmp             x1, x0
    // 0x86d1c8: b.hs            #0x86d488
    // 0x86d1cc: LoadField: d1 = r4->field_27
    //     0x86d1cc: ldur            d1, [x4, #0x27]
    // 0x86d1d0: fcmp            d0, d1
    // 0x86d1d4: b.ne            #0x86d458
    // 0x86d1d8: mov             x0, x5
    // 0x86d1dc: r1 = 3
    //     0x86d1dc: mov             x1, #3
    // 0x86d1e0: cmp             x1, x0
    // 0x86d1e4: b.hs            #0x86d48c
    // 0x86d1e8: LoadField: d0 = r3->field_2f
    //     0x86d1e8: ldur            d0, [x3, #0x2f]
    // 0x86d1ec: mov             x0, x6
    // 0x86d1f0: r1 = 3
    //     0x86d1f0: mov             x1, #3
    // 0x86d1f4: cmp             x1, x0
    // 0x86d1f8: b.hs            #0x86d490
    // 0x86d1fc: LoadField: d1 = r4->field_2f
    //     0x86d1fc: ldur            d1, [x4, #0x2f]
    // 0x86d200: fcmp            d0, d1
    // 0x86d204: b.ne            #0x86d458
    // 0x86d208: mov             x0, x5
    // 0x86d20c: r1 = 4
    //     0x86d20c: mov             x1, #4
    // 0x86d210: cmp             x1, x0
    // 0x86d214: b.hs            #0x86d494
    // 0x86d218: LoadField: d0 = r3->field_37
    //     0x86d218: ldur            d0, [x3, #0x37]
    // 0x86d21c: mov             x0, x6
    // 0x86d220: r1 = 4
    //     0x86d220: mov             x1, #4
    // 0x86d224: cmp             x1, x0
    // 0x86d228: b.hs            #0x86d498
    // 0x86d22c: LoadField: d1 = r4->field_37
    //     0x86d22c: ldur            d1, [x4, #0x37]
    // 0x86d230: fcmp            d0, d1
    // 0x86d234: b.ne            #0x86d458
    // 0x86d238: mov             x0, x5
    // 0x86d23c: r1 = 5
    //     0x86d23c: mov             x1, #5
    // 0x86d240: cmp             x1, x0
    // 0x86d244: b.hs            #0x86d49c
    // 0x86d248: LoadField: d0 = r3->field_3f
    //     0x86d248: ldur            d0, [x3, #0x3f]
    // 0x86d24c: mov             x0, x6
    // 0x86d250: r1 = 5
    //     0x86d250: mov             x1, #5
    // 0x86d254: cmp             x1, x0
    // 0x86d258: b.hs            #0x86d4a0
    // 0x86d25c: LoadField: d1 = r4->field_3f
    //     0x86d25c: ldur            d1, [x4, #0x3f]
    // 0x86d260: fcmp            d0, d1
    // 0x86d264: b.ne            #0x86d458
    // 0x86d268: mov             x0, x5
    // 0x86d26c: r1 = 6
    //     0x86d26c: mov             x1, #6
    // 0x86d270: cmp             x1, x0
    // 0x86d274: b.hs            #0x86d4a4
    // 0x86d278: LoadField: d0 = r3->field_47
    //     0x86d278: ldur            d0, [x3, #0x47]
    // 0x86d27c: mov             x0, x6
    // 0x86d280: r1 = 6
    //     0x86d280: mov             x1, #6
    // 0x86d284: cmp             x1, x0
    // 0x86d288: b.hs            #0x86d4a8
    // 0x86d28c: LoadField: d1 = r4->field_47
    //     0x86d28c: ldur            d1, [x4, #0x47]
    // 0x86d290: fcmp            d0, d1
    // 0x86d294: b.ne            #0x86d458
    // 0x86d298: mov             x0, x5
    // 0x86d29c: r1 = 7
    //     0x86d29c: mov             x1, #7
    // 0x86d2a0: cmp             x1, x0
    // 0x86d2a4: b.hs            #0x86d4ac
    // 0x86d2a8: LoadField: d0 = r3->field_4f
    //     0x86d2a8: ldur            d0, [x3, #0x4f]
    // 0x86d2ac: mov             x0, x6
    // 0x86d2b0: r1 = 7
    //     0x86d2b0: mov             x1, #7
    // 0x86d2b4: cmp             x1, x0
    // 0x86d2b8: b.hs            #0x86d4b0
    // 0x86d2bc: LoadField: d1 = r4->field_4f
    //     0x86d2bc: ldur            d1, [x4, #0x4f]
    // 0x86d2c0: fcmp            d0, d1
    // 0x86d2c4: b.ne            #0x86d458
    // 0x86d2c8: mov             x0, x5
    // 0x86d2cc: r1 = 8
    //     0x86d2cc: mov             x1, #8
    // 0x86d2d0: cmp             x1, x0
    // 0x86d2d4: b.hs            #0x86d4b4
    // 0x86d2d8: LoadField: d0 = r3->field_57
    //     0x86d2d8: ldur            d0, [x3, #0x57]
    // 0x86d2dc: mov             x0, x6
    // 0x86d2e0: r1 = 8
    //     0x86d2e0: mov             x1, #8
    // 0x86d2e4: cmp             x1, x0
    // 0x86d2e8: b.hs            #0x86d4b8
    // 0x86d2ec: LoadField: d1 = r4->field_57
    //     0x86d2ec: ldur            d1, [x4, #0x57]
    // 0x86d2f0: fcmp            d0, d1
    // 0x86d2f4: b.ne            #0x86d458
    // 0x86d2f8: mov             x0, x5
    // 0x86d2fc: r1 = 9
    //     0x86d2fc: mov             x1, #9
    // 0x86d300: cmp             x1, x0
    // 0x86d304: b.hs            #0x86d4bc
    // 0x86d308: LoadField: d0 = r3->field_5f
    //     0x86d308: ldur            d0, [x3, #0x5f]
    // 0x86d30c: mov             x0, x6
    // 0x86d310: r1 = 9
    //     0x86d310: mov             x1, #9
    // 0x86d314: cmp             x1, x0
    // 0x86d318: b.hs            #0x86d4c0
    // 0x86d31c: LoadField: d1 = r4->field_5f
    //     0x86d31c: ldur            d1, [x4, #0x5f]
    // 0x86d320: fcmp            d0, d1
    // 0x86d324: b.ne            #0x86d458
    // 0x86d328: mov             x0, x5
    // 0x86d32c: r1 = 10
    //     0x86d32c: mov             x1, #0xa
    // 0x86d330: cmp             x1, x0
    // 0x86d334: b.hs            #0x86d4c4
    // 0x86d338: LoadField: d0 = r3->field_67
    //     0x86d338: ldur            d0, [x3, #0x67]
    // 0x86d33c: mov             x0, x6
    // 0x86d340: r1 = 10
    //     0x86d340: mov             x1, #0xa
    // 0x86d344: cmp             x1, x0
    // 0x86d348: b.hs            #0x86d4c8
    // 0x86d34c: LoadField: d1 = r4->field_67
    //     0x86d34c: ldur            d1, [x4, #0x67]
    // 0x86d350: fcmp            d0, d1
    // 0x86d354: b.ne            #0x86d458
    // 0x86d358: mov             x0, x5
    // 0x86d35c: r1 = 11
    //     0x86d35c: mov             x1, #0xb
    // 0x86d360: cmp             x1, x0
    // 0x86d364: b.hs            #0x86d4cc
    // 0x86d368: LoadField: d0 = r3->field_6f
    //     0x86d368: ldur            d0, [x3, #0x6f]
    // 0x86d36c: mov             x0, x6
    // 0x86d370: r1 = 11
    //     0x86d370: mov             x1, #0xb
    // 0x86d374: cmp             x1, x0
    // 0x86d378: b.hs            #0x86d4d0
    // 0x86d37c: LoadField: d1 = r4->field_6f
    //     0x86d37c: ldur            d1, [x4, #0x6f]
    // 0x86d380: fcmp            d0, d1
    // 0x86d384: b.ne            #0x86d458
    // 0x86d388: mov             x0, x5
    // 0x86d38c: r1 = 12
    //     0x86d38c: mov             x1, #0xc
    // 0x86d390: cmp             x1, x0
    // 0x86d394: b.hs            #0x86d4d4
    // 0x86d398: LoadField: d0 = r3->field_77
    //     0x86d398: ldur            d0, [x3, #0x77]
    // 0x86d39c: mov             x0, x6
    // 0x86d3a0: r1 = 12
    //     0x86d3a0: mov             x1, #0xc
    // 0x86d3a4: cmp             x1, x0
    // 0x86d3a8: b.hs            #0x86d4d8
    // 0x86d3ac: LoadField: d1 = r4->field_77
    //     0x86d3ac: ldur            d1, [x4, #0x77]
    // 0x86d3b0: fcmp            d0, d1
    // 0x86d3b4: b.ne            #0x86d458
    // 0x86d3b8: mov             x0, x5
    // 0x86d3bc: r1 = 13
    //     0x86d3bc: mov             x1, #0xd
    // 0x86d3c0: cmp             x1, x0
    // 0x86d3c4: b.hs            #0x86d4dc
    // 0x86d3c8: LoadField: d0 = r3->field_7f
    //     0x86d3c8: ldur            d0, [x3, #0x7f]
    // 0x86d3cc: mov             x0, x6
    // 0x86d3d0: r1 = 13
    //     0x86d3d0: mov             x1, #0xd
    // 0x86d3d4: cmp             x1, x0
    // 0x86d3d8: b.hs            #0x86d4e0
    // 0x86d3dc: LoadField: d1 = r4->field_7f
    //     0x86d3dc: ldur            d1, [x4, #0x7f]
    // 0x86d3e0: fcmp            d0, d1
    // 0x86d3e4: b.ne            #0x86d458
    // 0x86d3e8: mov             x0, x5
    // 0x86d3ec: r1 = 14
    //     0x86d3ec: mov             x1, #0xe
    // 0x86d3f0: cmp             x1, x0
    // 0x86d3f4: b.hs            #0x86d4e4
    // 0x86d3f8: LoadField: d0 = r3->field_87
    //     0x86d3f8: ldur            d0, [x3, #0x87]
    // 0x86d3fc: mov             x0, x6
    // 0x86d400: r1 = 14
    //     0x86d400: mov             x1, #0xe
    // 0x86d404: cmp             x1, x0
    // 0x86d408: b.hs            #0x86d4e8
    // 0x86d40c: LoadField: d1 = r4->field_87
    //     0x86d40c: ldur            d1, [x4, #0x87]
    // 0x86d410: fcmp            d0, d1
    // 0x86d414: b.ne            #0x86d458
    // 0x86d418: mov             x0, x5
    // 0x86d41c: r1 = 15
    //     0x86d41c: mov             x1, #0xf
    // 0x86d420: cmp             x1, x0
    // 0x86d424: b.hs            #0x86d4ec
    // 0x86d428: LoadField: d0 = r3->field_8f
    //     0x86d428: ldur            d0, [x3, #0x8f]
    // 0x86d42c: mov             x0, x6
    // 0x86d430: r1 = 15
    //     0x86d430: mov             x1, #0xf
    // 0x86d434: cmp             x1, x0
    // 0x86d438: b.hs            #0x86d4f0
    // 0x86d43c: LoadField: d1 = r4->field_8f
    //     0x86d43c: ldur            d1, [x4, #0x8f]
    // 0x86d440: fcmp            d0, d1
    // 0x86d444: r16 = true
    //     0x86d444: add             x16, NULL, #0x20  ; true
    // 0x86d448: r17 = false
    //     0x86d448: add             x17, NULL, #0x30  ; false
    // 0x86d44c: csel            x1, x16, x17, eq
    // 0x86d450: mov             x0, x1
    // 0x86d454: b               #0x86d45c
    // 0x86d458: r0 = false
    //     0x86d458: add             x0, NULL, #0x30  ; false
    // 0x86d45c: LeaveFrame
    //     0x86d45c: mov             SP, fp
    //     0x86d460: ldp             fp, lr, [SP], #0x10
    // 0x86d464: ret
    //     0x86d464: ret             
    // 0x86d468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86d468: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86d46c: b               #0x86d0cc
    // 0x86d470: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86d470: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86d474: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86d474: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86d478: r0 = RangeErrorSharedWithFPURegs()
    //     0x86d478: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x86d47c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86d47c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86d480: r0 = RangeErrorSharedWithFPURegs()
    //     0x86d480: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x86d484: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86d484: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86d488: r0 = RangeErrorSharedWithFPURegs()
    //     0x86d488: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x86d48c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86d48c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86d490: r0 = RangeErrorSharedWithFPURegs()
    //     0x86d490: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x86d494: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86d494: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86d498: r0 = RangeErrorSharedWithFPURegs()
    //     0x86d498: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x86d49c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86d49c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86d4a0: r0 = RangeErrorSharedWithFPURegs()
    //     0x86d4a0: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x86d4a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86d4a4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86d4a8: r0 = RangeErrorSharedWithFPURegs()
    //     0x86d4a8: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x86d4ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86d4ac: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86d4b0: r0 = RangeErrorSharedWithFPURegs()
    //     0x86d4b0: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x86d4b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86d4b4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86d4b8: r0 = RangeErrorSharedWithFPURegs()
    //     0x86d4b8: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x86d4bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86d4bc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86d4c0: r0 = RangeErrorSharedWithFPURegs()
    //     0x86d4c0: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x86d4c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86d4c4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86d4c8: r0 = RangeErrorSharedWithFPURegs()
    //     0x86d4c8: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x86d4cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86d4cc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86d4d0: r0 = RangeErrorSharedWithFPURegs()
    //     0x86d4d0: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x86d4d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86d4d4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86d4d8: r0 = RangeErrorSharedWithFPURegs()
    //     0x86d4d8: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x86d4dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86d4dc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86d4e0: r0 = RangeErrorSharedWithFPURegs()
    //     0x86d4e0: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x86d4e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86d4e4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86d4e8: r0 = RangeErrorSharedWithFPURegs()
    //     0x86d4e8: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x86d4ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86d4ec: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86d4f0: r0 = RangeErrorSharedWithFPURegs()
    //     0x86d4f0: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
  }
}
