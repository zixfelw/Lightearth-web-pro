// lib: , url: package:fl_chart/src/chart/base/axis_chart/axis_chart_extensions.dart

// class id: 1048682, size: 0x8
class :: {

  static _ FlSpotListExtension.splitByNullSpots(/* No info */) {
    // ** addr: 0x484c20, size: 0x340
    // 0x484c20: EnterFrame
    //     0x484c20: stp             fp, lr, [SP, #-0x10]!
    //     0x484c24: mov             fp, SP
    // 0x484c28: AllocStack(0x38)
    //     0x484c28: sub             SP, SP, #0x38
    // 0x484c2c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x484c2c: mov             x0, x1
    //     0x484c30: stur            x1, [fp, #-8]
    // 0x484c34: CheckStackOverflow
    //     0x484c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x484c38: cmp             SP, x16
    //     0x484c3c: b.ls            #0x484f40
    // 0x484c40: r1 = <FlSpot>
    //     0x484c40: add             x1, PP, #0x32, lsl #12  ; [pp+0x32378] TypeArguments: <FlSpot>
    //     0x484c44: ldr             x1, [x1, #0x378]
    // 0x484c48: r2 = 0
    //     0x484c48: mov             x2, #0
    // 0x484c4c: r0 = _GrowableList()
    //     0x484c4c: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x484c50: r1 = Null
    //     0x484c50: mov             x1, NULL
    // 0x484c54: r2 = 2
    //     0x484c54: mov             x2, #2
    // 0x484c58: stur            x0, [fp, #-0x10]
    // 0x484c5c: r0 = AllocateArray()
    //     0x484c5c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x484c60: mov             x2, x0
    // 0x484c64: ldur            x0, [fp, #-0x10]
    // 0x484c68: stur            x2, [fp, #-0x18]
    // 0x484c6c: StoreField: r2->field_f = r0
    //     0x484c6c: stur            w0, [x2, #0xf]
    // 0x484c70: r1 = <List<FlSpot>>
    //     0x484c70: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c360] TypeArguments: <List<FlSpot>>
    //     0x484c74: ldr             x1, [x1, #0x360]
    // 0x484c78: r0 = AllocateGrowableArray()
    //     0x484c78: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x484c7c: mov             x2, x0
    // 0x484c80: ldur            x0, [fp, #-0x18]
    // 0x484c84: stur            x2, [fp, #-0x10]
    // 0x484c88: StoreField: r2->field_f = r0
    //     0x484c88: stur            w0, [x2, #0xf]
    // 0x484c8c: r0 = 2
    //     0x484c8c: mov             x0, #2
    // 0x484c90: StoreField: r2->field_b = r0
    //     0x484c90: stur            w0, [x2, #0xb]
    // 0x484c94: ldur            x1, [fp, #-8]
    // 0x484c98: r0 = LoadClassIdInstr(r1)
    //     0x484c98: ldur            x0, [x1, #-1]
    //     0x484c9c: ubfx            x0, x0, #0xc, #0x14
    // 0x484ca0: r0 = GDT[cid_x0 + 0xabca]()
    //     0x484ca0: mov             x17, #0xabca
    //     0x484ca4: add             lr, x0, x17
    //     0x484ca8: ldr             lr, [x21, lr, lsl #3]
    //     0x484cac: blr             lr
    // 0x484cb0: mov             x2, x0
    // 0x484cb4: stur            x2, [fp, #-8]
    // 0x484cb8: ldur            x3, [fp, #-0x10]
    // 0x484cbc: CheckStackOverflow
    //     0x484cbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x484cc0: cmp             SP, x16
    //     0x484cc4: b.ls            #0x484f48
    // 0x484cc8: r0 = LoadClassIdInstr(r2)
    //     0x484cc8: ldur            x0, [x2, #-1]
    //     0x484ccc: ubfx            x0, x0, #0xc, #0x14
    // 0x484cd0: mov             x1, x2
    // 0x484cd4: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x484cd4: add             lr, x0, #0x3fb
    //     0x484cd8: ldr             lr, [x21, lr, lsl #3]
    //     0x484cdc: blr             lr
    // 0x484ce0: tbnz            w0, #4, #0x484eb8
    // 0x484ce4: ldur            x2, [fp, #-8]
    // 0x484ce8: r0 = LoadClassIdInstr(r2)
    //     0x484ce8: ldur            x0, [x2, #-1]
    //     0x484cec: ubfx            x0, x0, #0xc, #0x14
    // 0x484cf0: mov             x1, x2
    // 0x484cf4: r0 = GDT[cid_x0 + 0x469]()
    //     0x484cf4: add             lr, x0, #0x469
    //     0x484cf8: ldr             lr, [x21, lr, lsl #3]
    //     0x484cfc: blr             lr
    // 0x484d00: mov             x1, x0
    // 0x484d04: stur            x0, [fp, #-0x18]
    // 0x484d08: r0 = isNull()
    //     0x484d08: bl              #0x48281c  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_data.dart] FlSpot::isNull
    // 0x484d0c: eor             x1, x0, #0x10
    // 0x484d10: tbnz            w1, #4, #0x484d78
    // 0x484d14: ldur            x2, [fp, #-0x10]
    // 0x484d18: LoadField: r0 = r2->field_b
    //     0x484d18: ldur            w0, [x2, #0xb]
    // 0x484d1c: DecompressPointer r0
    //     0x484d1c: add             x0, x0, HEAP, lsl #32
    // 0x484d20: r1 = LoadInt32Instr(r0)
    //     0x484d20: sbfx            x1, x0, #1, #0x1f
    // 0x484d24: cmp             x1, #0
    // 0x484d28: b.le            #0x484f28
    // 0x484d2c: sub             x3, x1, #1
    // 0x484d30: mov             x0, x1
    // 0x484d34: mov             x1, x3
    // 0x484d38: cmp             x1, x0
    // 0x484d3c: b.hs            #0x484f50
    // 0x484d40: LoadField: r0 = r2->field_f
    //     0x484d40: ldur            w0, [x2, #0xf]
    // 0x484d44: DecompressPointer r0
    //     0x484d44: add             x0, x0, HEAP, lsl #32
    // 0x484d48: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x484d48: add             x16, x0, x3, lsl #2
    //     0x484d4c: ldur            w1, [x16, #0xf]
    // 0x484d50: DecompressPointer r1
    //     0x484d50: add             x1, x1, HEAP, lsl #32
    // 0x484d54: r0 = LoadClassIdInstr(r1)
    //     0x484d54: ldur            x0, [x1, #-1]
    //     0x484d58: ubfx            x0, x0, #0xc, #0x14
    // 0x484d5c: ldur            x16, [fp, #-0x18]
    // 0x484d60: stp             x16, x1, [SP]
    // 0x484d64: r0 = GDT[cid_x0 + -0x33c]()
    //     0x484d64: sub             lr, x0, #0x33c
    //     0x484d68: ldr             lr, [x21, lr, lsl #3]
    //     0x484d6c: blr             lr
    // 0x484d70: ldur            x2, [fp, #-0x10]
    // 0x484d74: b               #0x484eac
    // 0x484d78: ldur            x2, [fp, #-0x10]
    // 0x484d7c: LoadField: r0 = r2->field_b
    //     0x484d7c: ldur            w0, [x2, #0xb]
    // 0x484d80: DecompressPointer r0
    //     0x484d80: add             x0, x0, HEAP, lsl #32
    // 0x484d84: r1 = LoadInt32Instr(r0)
    //     0x484d84: sbfx            x1, x0, #1, #0x1f
    // 0x484d88: cmp             x1, #0
    // 0x484d8c: b.le            #0x484f34
    // 0x484d90: sub             x3, x1, #1
    // 0x484d94: mov             x0, x1
    // 0x484d98: mov             x1, x3
    // 0x484d9c: cmp             x1, x0
    // 0x484da0: b.hs            #0x484f54
    // 0x484da4: LoadField: r0 = r2->field_f
    //     0x484da4: ldur            w0, [x2, #0xf]
    // 0x484da8: DecompressPointer r0
    //     0x484da8: add             x0, x0, HEAP, lsl #32
    // 0x484dac: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x484dac: add             x16, x0, x3, lsl #2
    //     0x484db0: ldur            w1, [x16, #0xf]
    // 0x484db4: DecompressPointer r1
    //     0x484db4: add             x1, x1, HEAP, lsl #32
    // 0x484db8: r0 = LoadClassIdInstr(r1)
    //     0x484db8: ldur            x0, [x1, #-1]
    //     0x484dbc: ubfx            x0, x0, #0xc, #0x14
    // 0x484dc0: r0 = GDT[cid_x0 + 0xb5bc]()
    //     0x484dc0: mov             x17, #0xb5bc
    //     0x484dc4: add             lr, x0, x17
    //     0x484dc8: ldr             lr, [x21, lr, lsl #3]
    //     0x484dcc: blr             lr
    // 0x484dd0: tbnz            w0, #4, #0x484ea8
    // 0x484dd4: ldur            x1, [fp, #-0x10]
    // 0x484dd8: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x484dd8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x484ddc: ldr             x0, [x0]
    //     0x484de0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x484de4: cmp             w0, w16
    //     0x484de8: b.ne            #0x484df4
    //     0x484dec: ldr             x2, [PP, #0x928]  ; [pp+0x928] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x484df0: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x484df4: r1 = <FlSpot>
    //     0x484df4: add             x1, PP, #0x32, lsl #12  ; [pp+0x32378] TypeArguments: <FlSpot>
    //     0x484df8: ldr             x1, [x1, #0x378]
    // 0x484dfc: stur            x0, [fp, #-0x18]
    // 0x484e00: r0 = AllocateGrowableArray()
    //     0x484e00: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x484e04: mov             x2, x0
    // 0x484e08: ldur            x0, [fp, #-0x18]
    // 0x484e0c: stur            x2, [fp, #-0x28]
    // 0x484e10: StoreField: r2->field_f = r0
    //     0x484e10: stur            w0, [x2, #0xf]
    // 0x484e14: StoreField: r2->field_b = rZR
    //     0x484e14: stur            wzr, [x2, #0xb]
    // 0x484e18: ldur            x0, [fp, #-0x10]
    // 0x484e1c: LoadField: r1 = r0->field_b
    //     0x484e1c: ldur            w1, [x0, #0xb]
    // 0x484e20: DecompressPointer r1
    //     0x484e20: add             x1, x1, HEAP, lsl #32
    // 0x484e24: LoadField: r3 = r0->field_f
    //     0x484e24: ldur            w3, [x0, #0xf]
    // 0x484e28: DecompressPointer r3
    //     0x484e28: add             x3, x3, HEAP, lsl #32
    // 0x484e2c: LoadField: r4 = r3->field_b
    //     0x484e2c: ldur            w4, [x3, #0xb]
    // 0x484e30: DecompressPointer r4
    //     0x484e30: add             x4, x4, HEAP, lsl #32
    // 0x484e34: r3 = LoadInt32Instr(r1)
    //     0x484e34: sbfx            x3, x1, #1, #0x1f
    // 0x484e38: stur            x3, [fp, #-0x20]
    // 0x484e3c: r1 = LoadInt32Instr(r4)
    //     0x484e3c: sbfx            x1, x4, #1, #0x1f
    // 0x484e40: cmp             x3, x1
    // 0x484e44: b.ne            #0x484e50
    // 0x484e48: mov             x1, x0
    // 0x484e4c: r0 = _growToNextCapacity()
    //     0x484e4c: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x484e50: ldur            x2, [fp, #-0x10]
    // 0x484e54: ldur            x3, [fp, #-0x20]
    // 0x484e58: add             x0, x3, #1
    // 0x484e5c: lsl             x1, x0, #1
    // 0x484e60: StoreField: r2->field_b = r1
    //     0x484e60: stur            w1, [x2, #0xb]
    // 0x484e64: mov             x1, x3
    // 0x484e68: cmp             x1, x0
    // 0x484e6c: b.hs            #0x484f58
    // 0x484e70: LoadField: r1 = r2->field_f
    //     0x484e70: ldur            w1, [x2, #0xf]
    // 0x484e74: DecompressPointer r1
    //     0x484e74: add             x1, x1, HEAP, lsl #32
    // 0x484e78: ldur            x0, [fp, #-0x28]
    // 0x484e7c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x484e7c: add             x25, x1, x3, lsl #2
    //     0x484e80: add             x25, x25, #0xf
    //     0x484e84: str             w0, [x25]
    //     0x484e88: tbz             w0, #0, #0x484ea4
    //     0x484e8c: ldurb           w16, [x1, #-1]
    //     0x484e90: ldurb           w17, [x0, #-1]
    //     0x484e94: and             x16, x17, x16, lsr #2
    //     0x484e98: tst             x16, HEAP, lsr #32
    //     0x484e9c: b.eq            #0x484ea4
    //     0x484ea0: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x484ea4: b               #0x484eac
    // 0x484ea8: ldur            x2, [fp, #-0x10]
    // 0x484eac: mov             x3, x2
    // 0x484eb0: ldur            x2, [fp, #-8]
    // 0x484eb4: b               #0x484cbc
    // 0x484eb8: ldur            x2, [fp, #-0x10]
    // 0x484ebc: mov             x1, x2
    // 0x484ec0: r0 = last()
    //     0x484ec0: bl              #0x49ef28  ; [dart:core] _GrowableList::last
    // 0x484ec4: r1 = LoadClassIdInstr(r0)
    //     0x484ec4: ldur            x1, [x0, #-1]
    //     0x484ec8: ubfx            x1, x1, #0xc, #0x14
    // 0x484ecc: mov             x16, x0
    // 0x484ed0: mov             x0, x1
    // 0x484ed4: mov             x1, x16
    // 0x484ed8: r0 = GDT[cid_x0 + 0xb2d2]()
    //     0x484ed8: mov             x17, #0xb2d2
    //     0x484edc: add             lr, x0, x17
    //     0x484ee0: ldr             lr, [x21, lr, lsl #3]
    //     0x484ee4: blr             lr
    // 0x484ee8: tbnz            w0, #4, #0x484f18
    // 0x484eec: ldur            x3, [fp, #-0x10]
    // 0x484ef0: LoadField: r0 = r3->field_b
    //     0x484ef0: ldur            w0, [x3, #0xb]
    // 0x484ef4: DecompressPointer r0
    //     0x484ef4: add             x0, x0, HEAP, lsl #32
    // 0x484ef8: r1 = LoadInt32Instr(r0)
    //     0x484ef8: sbfx            x1, x0, #1, #0x1f
    // 0x484efc: sub             x2, x1, #1
    // 0x484f00: mov             x0, x1
    // 0x484f04: mov             x1, x2
    // 0x484f08: cmp             x1, x0
    // 0x484f0c: b.hs            #0x484f5c
    // 0x484f10: mov             x1, x3
    // 0x484f14: r0 = length=()
    //     0x484f14: bl              #0x8469b0  ; [dart:core] _GrowableList::length=
    // 0x484f18: ldur            x0, [fp, #-0x10]
    // 0x484f1c: LeaveFrame
    //     0x484f1c: mov             SP, fp
    //     0x484f20: ldp             fp, lr, [SP], #0x10
    // 0x484f24: ret
    //     0x484f24: ret             
    // 0x484f28: r0 = noElement()
    //     0x484f28: bl              #0x388550  ; [dart:_internal] IterableElementError::noElement
    // 0x484f2c: r0 = Throw()
    //     0x484f2c: bl              #0x887ac4  ; ThrowStub
    // 0x484f30: brk             #0
    // 0x484f34: r0 = noElement()
    //     0x484f34: bl              #0x388550  ; [dart:_internal] IterableElementError::noElement
    // 0x484f38: r0 = Throw()
    //     0x484f38: bl              #0x887ac4  ; ThrowStub
    // 0x484f3c: brk             #0
    // 0x484f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x484f40: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x484f44: b               #0x484c40
    // 0x484f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x484f48: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x484f4c: b               #0x484cc8
    // 0x484f50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x484f50: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x484f54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x484f54: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x484f58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x484f58: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x484f5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x484f5c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
}
