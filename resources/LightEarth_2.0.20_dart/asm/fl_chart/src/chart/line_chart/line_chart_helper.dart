// lib: , url: package:fl_chart/src/chart/line_chart/line_chart_helper.dart

// class id: 1048695, size: 0x8
class :: {
}

// class id: 3656, size: 0x8, field offset: 0x8
class LineChartHelper extends Object {

  _ calculateMaxAxisValues(/* No info */) {
    // ** addr: 0x5128d8, size: 0x458
    // 0x5128d8: EnterFrame
    //     0x5128d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5128dc: mov             fp, SP
    // 0x5128e0: AllocStack(0xa8)
    //     0x5128e0: sub             SP, SP, #0xa8
    // 0x5128e4: SetupParameters(dynamic _ /* r2 => r2, fp-0x80 */)
    //     0x5128e4: stur            x2, [fp, #-0x80]
    // 0x5128e8: CheckStackOverflow
    //     0x5128e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5128ec: cmp             SP, x16
    //     0x5128f0: b.ls            #0x512c90
    // 0x5128f4: r0 = LoadClassIdInstr(r2)
    //     0x5128f4: ldur            x0, [x2, #-1]
    //     0x5128f8: ubfx            x0, x0, #0xc, #0x14
    // 0x5128fc: mov             x1, x2
    // 0x512900: r0 = GDT[cid_x0 + 0xb2d2]()
    //     0x512900: mov             x17, #0xb2d2
    //     0x512904: add             lr, x0, x17
    //     0x512908: ldr             lr, [x21, lr, lsl #3]
    //     0x51290c: blr             lr
    // 0x512910: tbnz            w0, #4, #0x51293c
    // 0x512914: r1 = 8
    //     0x512914: mov             x1, #8
    // 0x512918: r0 = AllocateRecord()
    //     0x512918: bl              #0x88855c  ; AllocateRecordStub
    // 0x51291c: r2 = 0.000000
    //     0x51291c: ldr             x2, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x512920: StoreField: r0->field_f = r2
    //     0x512920: stur            w2, [x0, #0xf]
    // 0x512924: StoreField: r0->field_13 = r2
    //     0x512924: stur            w2, [x0, #0x13]
    // 0x512928: ArrayStore: r0[0] = r2  ; List_4
    //     0x512928: stur            w2, [x0, #0x17]
    // 0x51292c: StoreField: r0->field_1b = r2
    //     0x51292c: stur            w2, [x0, #0x1b]
    // 0x512930: LeaveFrame
    //     0x512930: mov             SP, fp
    //     0x512934: ldp             fp, lr, [SP], #0x10
    // 0x512938: ret
    //     0x512938: ret             
    // 0x51293c: ldur            x0, [fp, #-0x80]
    // 0x512940: r1 = Function '<anonymous closure>':.
    //     0x512940: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a2c8] AnonymousClosure: (0x512d30), in [package:fl_chart/src/chart/line_chart/line_chart_helper.dart] LineChartHelper::calculateMaxAxisValues (0x5128d8)
    //     0x512944: ldr             x1, [x1, #0x2c8]
    // 0x512948: r2 = Null
    //     0x512948: mov             x2, NULL
    // 0x51294c: r0 = AllocateClosure()
    //     0x51294c: bl              #0x888b08  ; AllocateClosureStub
    // 0x512950: ldur            x3, [fp, #-0x80]
    // 0x512954: r1 = LoadClassIdInstr(r3)
    //     0x512954: ldur            x1, [x3, #-1]
    //     0x512958: ubfx            x1, x1, #0xc, #0x14
    // 0x51295c: mov             x2, x0
    // 0x512960: mov             x0, x1
    // 0x512964: mov             x1, x3
    // 0x512968: r0 = GDT[cid_x0 + 0xddc5]()
    //     0x512968: mov             x17, #0xddc5
    //     0x51296c: add             lr, x0, x17
    //     0x512970: ldr             lr, [x21, lr, lsl #3]
    //     0x512974: blr             lr
    // 0x512978: LoadField: r3 = r0->field_7
    //     0x512978: ldur            w3, [x0, #7]
    // 0x51297c: DecompressPointer r3
    //     0x51297c: add             x3, x3, HEAP, lsl #32
    // 0x512980: stur            x3, [fp, #-0x88]
    // 0x512984: r1 = Function '<anonymous closure>':.
    //     0x512984: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a2d0] AnonymousClosure: (0x5124a0), in [package:fl_chart/src/chart/line_chart/line_chart_data.dart] LineChartBarData::LineChartBarData (0x511d24)
    //     0x512988: ldr             x1, [x1, #0x2d0]
    // 0x51298c: r2 = Null
    //     0x51298c: mov             x2, NULL
    // 0x512990: r0 = AllocateClosure()
    //     0x512990: bl              #0x888b08  ; AllocateClosureStub
    // 0x512994: ldur            x1, [fp, #-0x88]
    // 0x512998: r2 = LoadClassIdInstr(r1)
    //     0x512998: ldur            x2, [x1, #-1]
    //     0x51299c: ubfx            x2, x2, #0xc, #0x14
    // 0x5129a0: mov             x16, x0
    // 0x5129a4: mov             x0, x2
    // 0x5129a8: mov             x2, x16
    // 0x5129ac: r0 = GDT[cid_x0 + 0xddc5]()
    //     0x5129ac: mov             x17, #0xddc5
    //     0x5129b0: add             lr, x0, x17
    //     0x5129b4: ldr             lr, [x21, lr, lsl #3]
    //     0x5129b8: blr             lr
    // 0x5129bc: ldur            x1, [fp, #-0x80]
    // 0x5129c0: LoadField: d0 = r0->field_7
    //     0x5129c0: ldur            d0, [x0, #7]
    // 0x5129c4: stur            d0, [fp, #-0x98]
    // 0x5129c8: LoadField: d1 = r0->field_f
    //     0x5129c8: ldur            d1, [x0, #0xf]
    // 0x5129cc: stur            d1, [fp, #-0x90]
    // 0x5129d0: r0 = LoadClassIdInstr(r1)
    //     0x5129d0: ldur            x0, [x1, #-1]
    //     0x5129d4: ubfx            x0, x0, #0xc, #0x14
    // 0x5129d8: r0 = GDT[cid_x0 + 0xabca]()
    //     0x5129d8: mov             x17, #0xabca
    //     0x5129dc: add             lr, x0, x17
    //     0x5129e0: ldr             lr, [x21, lr, lsl #3]
    //     0x5129e4: blr             lr
    // 0x5129e8: mov             x2, x0
    // 0x5129ec: stur            x2, [fp, #-0x80]
    // 0x5129f0: ldur            d3, [fp, #-0x98]
    // 0x5129f4: ldur            d2, [fp, #-0x98]
    // 0x5129f8: ldur            d1, [fp, #-0x90]
    // 0x5129fc: ldur            d0, [fp, #-0x90]
    // 0x512a00: stur            d3, [fp, #-0x90]
    // 0x512a04: stur            d2, [fp, #-0x98]
    // 0x512a08: stur            d1, [fp, #-0xa0]
    // 0x512a0c: stur            d0, [fp, #-0xa8]
    // 0x512a10: CheckStackOverflow
    //     0x512a10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x512a14: cmp             SP, x16
    //     0x512a18: b.ls            #0x512c98
    // 0x512a1c: r0 = LoadClassIdInstr(r2)
    //     0x512a1c: ldur            x0, [x2, #-1]
    //     0x512a20: ubfx            x0, x0, #0xc, #0x14
    // 0x512a24: mov             x1, x2
    // 0x512a28: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x512a28: add             lr, x0, #0x3fb
    //     0x512a2c: ldr             lr, [x21, lr, lsl #3]
    //     0x512a30: blr             lr
    // 0x512a34: tbnz            w0, #4, #0x512b40
    // 0x512a38: ldur            x2, [fp, #-0x80]
    // 0x512a3c: r0 = LoadClassIdInstr(r2)
    //     0x512a3c: ldur            x0, [x2, #-1]
    //     0x512a40: ubfx            x0, x0, #0xc, #0x14
    // 0x512a44: mov             x1, x2
    // 0x512a48: r0 = GDT[cid_x0 + 0x469]()
    //     0x512a48: add             lr, x0, #0x469
    //     0x512a4c: ldr             lr, [x21, lr, lsl #3]
    //     0x512a50: blr             lr
    // 0x512a54: mov             x2, x0
    // 0x512a58: stur            x2, [fp, #-0x88]
    // 0x512a5c: LoadField: r1 = r2->field_7
    //     0x512a5c: ldur            w1, [x2, #7]
    // 0x512a60: DecompressPointer r1
    //     0x512a60: add             x1, x1, HEAP, lsl #32
    // 0x512a64: r0 = LoadClassIdInstr(r1)
    //     0x512a64: ldur            x0, [x1, #-1]
    //     0x512a68: ubfx            x0, x0, #0xc, #0x14
    // 0x512a6c: r0 = GDT[cid_x0 + 0xb2d2]()
    //     0x512a6c: mov             x17, #0xb2d2
    //     0x512a70: add             lr, x0, x17
    //     0x512a74: ldr             lr, [x21, lr, lsl #3]
    //     0x512a78: blr             lr
    // 0x512a7c: tbnz            w0, #4, #0x512a94
    // 0x512a80: ldur            d3, [fp, #-0x90]
    // 0x512a84: ldur            d2, [fp, #-0x98]
    // 0x512a88: ldur            d1, [fp, #-0xa0]
    // 0x512a8c: ldur            d0, [fp, #-0xa8]
    // 0x512a90: b               #0x512b38
    // 0x512a94: ldur            d2, [fp, #-0x98]
    // 0x512a98: ldur            x0, [fp, #-0x88]
    // 0x512a9c: LoadField: r1 = r0->field_13
    //     0x512a9c: ldur            w1, [x0, #0x13]
    // 0x512aa0: DecompressPointer r1
    //     0x512aa0: add             x1, x1, HEAP, lsl #32
    // 0x512aa4: r16 = Sentinel
    //     0x512aa4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x512aa8: cmp             w1, w16
    // 0x512aac: b.eq            #0x512ca0
    // 0x512ab0: LoadField: d4 = r1->field_7
    //     0x512ab0: ldur            d4, [x1, #7]
    // 0x512ab4: fcmp            d4, d2
    // 0x512ab8: b.le            #0x512ac0
    // 0x512abc: mov             v2.16b, v4.16b
    // 0x512ac0: ldur            d3, [fp, #-0x90]
    // 0x512ac4: LoadField: r1 = r0->field_b
    //     0x512ac4: ldur            w1, [x0, #0xb]
    // 0x512ac8: DecompressPointer r1
    //     0x512ac8: add             x1, x1, HEAP, lsl #32
    // 0x512acc: r16 = Sentinel
    //     0x512acc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x512ad0: cmp             w1, w16
    // 0x512ad4: b.eq            #0x512cac
    // 0x512ad8: LoadField: d4 = r1->field_7
    //     0x512ad8: ldur            d4, [x1, #7]
    // 0x512adc: fcmp            d3, d4
    // 0x512ae0: b.le            #0x512ae8
    // 0x512ae4: mov             v3.16b, v4.16b
    // 0x512ae8: ldur            d0, [fp, #-0xa8]
    // 0x512aec: LoadField: r1 = r0->field_f
    //     0x512aec: ldur            w1, [x0, #0xf]
    // 0x512af0: DecompressPointer r1
    //     0x512af0: add             x1, x1, HEAP, lsl #32
    // 0x512af4: r16 = Sentinel
    //     0x512af4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x512af8: cmp             w1, w16
    // 0x512afc: b.eq            #0x512cb8
    // 0x512b00: LoadField: d4 = r1->field_f
    //     0x512b00: ldur            d4, [x1, #0xf]
    // 0x512b04: fcmp            d4, d0
    // 0x512b08: b.le            #0x512b10
    // 0x512b0c: mov             v0.16b, v4.16b
    // 0x512b10: ldur            d1, [fp, #-0xa0]
    // 0x512b14: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x512b14: ldur            w1, [x0, #0x17]
    // 0x512b18: DecompressPointer r1
    //     0x512b18: add             x1, x1, HEAP, lsl #32
    // 0x512b1c: r16 = Sentinel
    //     0x512b1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x512b20: cmp             w1, w16
    // 0x512b24: b.eq            #0x512cc4
    // 0x512b28: LoadField: d4 = r1->field_f
    //     0x512b28: ldur            d4, [x1, #0xf]
    // 0x512b2c: fcmp            d1, d4
    // 0x512b30: b.le            #0x512b38
    // 0x512b34: mov             v1.16b, v4.16b
    // 0x512b38: ldur            x2, [fp, #-0x80]
    // 0x512b3c: b               #0x512a00
    // 0x512b40: ldur            d3, [fp, #-0x90]
    // 0x512b44: ldur            d2, [fp, #-0x98]
    // 0x512b48: ldur            d1, [fp, #-0xa0]
    // 0x512b4c: ldur            d0, [fp, #-0xa8]
    // 0x512b50: r0 = inline_Allocate_Double()
    //     0x512b50: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x512b54: add             x0, x0, #0x10
    //     0x512b58: cmp             x1, x0
    //     0x512b5c: b.ls            #0x512cd0
    //     0x512b60: str             x0, [THR, #0x50]  ; THR::top
    //     0x512b64: sub             x0, x0, #0xf
    //     0x512b68: mov             x1, #0xd15c
    //     0x512b6c: movk            x1, #3, lsl #16
    //     0x512b70: stur            x1, [x0, #-1]
    // 0x512b74: StoreField: r0->field_7 = d3
    //     0x512b74: stur            d3, [x0, #7]
    // 0x512b78: stur            x0, [fp, #-0x80]
    // 0x512b7c: r1 = 8
    //     0x512b7c: mov             x1, #8
    // 0x512b80: r0 = AllocateRecord()
    //     0x512b80: bl              #0x88855c  ; AllocateRecordStub
    // 0x512b84: mov             x1, x0
    // 0x512b88: ldur            x0, [fp, #-0x80]
    // 0x512b8c: StoreField: r1->field_f = r0
    //     0x512b8c: stur            w0, [x1, #0xf]
    // 0x512b90: ldur            d0, [fp, #-0x98]
    // 0x512b94: r0 = inline_Allocate_Double()
    //     0x512b94: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x512b98: add             x0, x0, #0x10
    //     0x512b9c: cmp             x2, x0
    //     0x512ba0: b.ls            #0x512ce8
    //     0x512ba4: str             x0, [THR, #0x50]  ; THR::top
    //     0x512ba8: sub             x0, x0, #0xf
    //     0x512bac: mov             x2, #0xd15c
    //     0x512bb0: movk            x2, #3, lsl #16
    //     0x512bb4: stur            x2, [x0, #-1]
    // 0x512bb8: StoreField: r0->field_7 = d0
    //     0x512bb8: stur            d0, [x0, #7]
    // 0x512bbc: StoreField: r1->field_13 = r0
    //     0x512bbc: stur            w0, [x1, #0x13]
    // 0x512bc0: ldur            d0, [fp, #-0xa0]
    // 0x512bc4: r0 = inline_Allocate_Double()
    //     0x512bc4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x512bc8: add             x0, x0, #0x10
    //     0x512bcc: cmp             x2, x0
    //     0x512bd0: b.ls            #0x512d00
    //     0x512bd4: str             x0, [THR, #0x50]  ; THR::top
    //     0x512bd8: sub             x0, x0, #0xf
    //     0x512bdc: mov             x2, #0xd15c
    //     0x512be0: movk            x2, #3, lsl #16
    //     0x512be4: stur            x2, [x0, #-1]
    // 0x512be8: StoreField: r0->field_7 = d0
    //     0x512be8: stur            d0, [x0, #7]
    // 0x512bec: ArrayStore: r1[0] = r0  ; List_4
    //     0x512bec: stur            w0, [x1, #0x17]
    // 0x512bf0: ldur            d0, [fp, #-0xa8]
    // 0x512bf4: r0 = inline_Allocate_Double()
    //     0x512bf4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x512bf8: add             x0, x0, #0x10
    //     0x512bfc: cmp             x2, x0
    //     0x512c00: b.ls            #0x512d18
    //     0x512c04: str             x0, [THR, #0x50]  ; THR::top
    //     0x512c08: sub             x0, x0, #0xf
    //     0x512c0c: mov             x2, #0xd15c
    //     0x512c10: movk            x2, #3, lsl #16
    //     0x512c14: stur            x2, [x0, #-1]
    // 0x512c18: StoreField: r0->field_7 = d0
    //     0x512c18: stur            d0, [x0, #7]
    // 0x512c1c: StoreField: r1->field_1b = r0
    //     0x512c1c: stur            w0, [x1, #0x1b]
    // 0x512c20: mov             x0, x1
    // 0x512c24: LeaveFrame
    //     0x512c24: mov             SP, fp
    //     0x512c28: ldp             fp, lr, [SP], #0x10
    // 0x512c2c: ret
    //     0x512c2c: ret             
    // 0x512c30: r2 = 0.000000
    //     0x512c30: ldr             x2, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x512c34: sub             SP, fp, #0xa8
    // 0x512c38: r1 = 8
    //     0x512c38: mov             x1, #8
    // 0x512c3c: r0 = AllocateRecord()
    //     0x512c3c: bl              #0x88855c  ; AllocateRecordStub
    // 0x512c40: r2 = 0.000000
    //     0x512c40: ldr             x2, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x512c44: StoreField: r0->field_f = r2
    //     0x512c44: stur            w2, [x0, #0xf]
    // 0x512c48: StoreField: r0->field_13 = r2
    //     0x512c48: stur            w2, [x0, #0x13]
    // 0x512c4c: ArrayStore: r0[0] = r2  ; List_4
    //     0x512c4c: stur            w2, [x0, #0x17]
    // 0x512c50: StoreField: r0->field_1b = r2
    //     0x512c50: stur            w2, [x0, #0x1b]
    // 0x512c54: LeaveFrame
    //     0x512c54: mov             SP, fp
    //     0x512c58: ldp             fp, lr, [SP], #0x10
    // 0x512c5c: ret
    //     0x512c5c: ret             
    // 0x512c60: r2 = 0.000000
    //     0x512c60: ldr             x2, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x512c64: sub             SP, fp, #0xa8
    // 0x512c68: r1 = 8
    //     0x512c68: mov             x1, #8
    // 0x512c6c: r0 = AllocateRecord()
    //     0x512c6c: bl              #0x88855c  ; AllocateRecordStub
    // 0x512c70: r1 = 0.000000
    //     0x512c70: ldr             x1, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x512c74: StoreField: r0->field_f = r1
    //     0x512c74: stur            w1, [x0, #0xf]
    // 0x512c78: StoreField: r0->field_13 = r1
    //     0x512c78: stur            w1, [x0, #0x13]
    // 0x512c7c: ArrayStore: r0[0] = r1  ; List_4
    //     0x512c7c: stur            w1, [x0, #0x17]
    // 0x512c80: StoreField: r0->field_1b = r1
    //     0x512c80: stur            w1, [x0, #0x1b]
    // 0x512c84: LeaveFrame
    //     0x512c84: mov             SP, fp
    //     0x512c88: ldp             fp, lr, [SP], #0x10
    // 0x512c8c: ret
    //     0x512c8c: ret             
    // 0x512c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x512c90: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x512c94: b               #0x5128f4
    // 0x512c98: r0 = StackOverflowSharedWithFPURegs()
    //     0x512c98: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x512c9c: b               #0x512a1c
    // 0x512ca0: r9 = mostRightSpot
    //     0x512ca0: add             x9, PP, #0x3a, lsl #12  ; [pp+0x3a2d8] Field <LineChartBarData.mostRightSpot>: late final (offset: 0x14)
    //     0x512ca4: ldr             x9, [x9, #0x2d8]
    // 0x512ca8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x512ca8: bl              #0x88a168  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x512cac: r9 = mostLeftSpot
    //     0x512cac: add             x9, PP, #0x3a, lsl #12  ; [pp+0x3a2e0] Field <LineChartBarData.mostLeftSpot>: late final (offset: 0xc)
    //     0x512cb0: ldr             x9, [x9, #0x2e0]
    // 0x512cb4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x512cb4: bl              #0x88a168  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x512cb8: r9 = mostTopSpot
    //     0x512cb8: add             x9, PP, #0x3a, lsl #12  ; [pp+0x3a2e8] Field <LineChartBarData.mostTopSpot>: late final (offset: 0x10)
    //     0x512cbc: ldr             x9, [x9, #0x2e8]
    // 0x512cc0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x512cc0: bl              #0x88a168  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x512cc4: r9 = mostBottomSpot
    //     0x512cc4: add             x9, PP, #0x3a, lsl #12  ; [pp+0x3a2f0] Field <LineChartBarData.mostBottomSpot>: late final (offset: 0x18)
    //     0x512cc8: ldr             x9, [x9, #0x2f0]
    // 0x512ccc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x512ccc: bl              #0x88a168  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x512cd0: stp             q2, q3, [SP, #-0x20]!
    // 0x512cd4: stp             q0, q1, [SP, #-0x20]!
    // 0x512cd8: r0 = AllocateDouble()
    //     0x512cd8: bl              #0x889738  ; AllocateDoubleStub
    // 0x512cdc: ldp             q0, q1, [SP], #0x20
    // 0x512ce0: ldp             q2, q3, [SP], #0x20
    // 0x512ce4: b               #0x512b74
    // 0x512ce8: SaveReg d0
    //     0x512ce8: str             q0, [SP, #-0x10]!
    // 0x512cec: SaveReg r1
    //     0x512cec: str             x1, [SP, #-8]!
    // 0x512cf0: r0 = AllocateDouble()
    //     0x512cf0: bl              #0x889738  ; AllocateDoubleStub
    // 0x512cf4: RestoreReg r1
    //     0x512cf4: ldr             x1, [SP], #8
    // 0x512cf8: RestoreReg d0
    //     0x512cf8: ldr             q0, [SP], #0x10
    // 0x512cfc: b               #0x512bb8
    // 0x512d00: SaveReg d0
    //     0x512d00: str             q0, [SP, #-0x10]!
    // 0x512d04: SaveReg r1
    //     0x512d04: str             x1, [SP, #-8]!
    // 0x512d08: r0 = AllocateDouble()
    //     0x512d08: bl              #0x889738  ; AllocateDoubleStub
    // 0x512d0c: RestoreReg r1
    //     0x512d0c: ldr             x1, [SP], #8
    // 0x512d10: RestoreReg d0
    //     0x512d10: ldr             q0, [SP], #0x10
    // 0x512d14: b               #0x512be8
    // 0x512d18: SaveReg d0
    //     0x512d18: str             q0, [SP, #-0x10]!
    // 0x512d1c: SaveReg r1
    //     0x512d1c: str             x1, [SP, #-8]!
    // 0x512d20: r0 = AllocateDouble()
    //     0x512d20: bl              #0x889738  ; AllocateDoubleStub
    // 0x512d24: RestoreReg r1
    //     0x512d24: ldr             x1, [SP], #8
    // 0x512d28: RestoreReg d0
    //     0x512d28: ldr             q0, [SP], #0x10
    // 0x512d2c: b               #0x512c18
  }
  [closure] bool <anonymous closure>(dynamic, LineChartBarData) {
    // ** addr: 0x512d30, size: 0x4c
    // 0x512d30: EnterFrame
    //     0x512d30: stp             fp, lr, [SP, #-0x10]!
    //     0x512d34: mov             fp, SP
    // 0x512d38: CheckStackOverflow
    //     0x512d38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x512d3c: cmp             SP, x16
    //     0x512d40: b.ls            #0x512d74
    // 0x512d44: ldr             x0, [fp, #0x10]
    // 0x512d48: LoadField: r1 = r0->field_7
    //     0x512d48: ldur            w1, [x0, #7]
    // 0x512d4c: DecompressPointer r1
    //     0x512d4c: add             x1, x1, HEAP, lsl #32
    // 0x512d50: r0 = LoadClassIdInstr(r1)
    //     0x512d50: ldur            x0, [x1, #-1]
    //     0x512d54: ubfx            x0, x0, #0xc, #0x14
    // 0x512d58: r0 = GDT[cid_x0 + 0xb5bc]()
    //     0x512d58: mov             x17, #0xb5bc
    //     0x512d5c: add             lr, x0, x17
    //     0x512d60: ldr             lr, [x21, lr, lsl #3]
    //     0x512d64: blr             lr
    // 0x512d68: LeaveFrame
    //     0x512d68: mov             SP, fp
    //     0x512d6c: ldp             fp, lr, [SP], #0x10
    // 0x512d70: ret
    //     0x512d70: ret             
    // 0x512d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x512d74: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x512d78: b               #0x512d44
  }
}
