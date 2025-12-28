// lib: , url: package:light_earth/ui/main/device/views/device_filter.dart

// class id: 1049348, size: 0x8
class :: {
}

// class id: 2631, size: 0x20, field offset: 0x14
class _DeviceFilterState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x5d7bb8, size: 0xd4
    // 0x5d7bb8: EnterFrame
    //     0x5d7bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x5d7bbc: mov             fp, SP
    // 0x5d7bc0: AllocStack(0x20)
    //     0x5d7bc0: sub             SP, SP, #0x20
    // 0x5d7bc4: SetupParameters(_DeviceFilterState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5d7bc4: stur            x1, [fp, #-8]
    //     0x5d7bc8: stur            x2, [fp, #-0x10]
    // 0x5d7bcc: r1 = 3
    //     0x5d7bcc: mov             x1, #3
    // 0x5d7bd0: r0 = AllocateContext()
    //     0x5d7bd0: bl              #0x888744  ; AllocateContextStub
    // 0x5d7bd4: mov             x3, x0
    // 0x5d7bd8: ldur            x0, [fp, #-8]
    // 0x5d7bdc: stur            x3, [fp, #-0x18]
    // 0x5d7be0: StoreField: r3->field_f = r0
    //     0x5d7be0: stur            w0, [x3, #0xf]
    // 0x5d7be4: ldur            x1, [fp, #-0x10]
    // 0x5d7be8: StoreField: r3->field_13 = r1
    //     0x5d7be8: stur            w1, [x3, #0x13]
    // 0x5d7bec: mov             x2, x3
    // 0x5d7bf0: r1 = Function 'descMap':.
    //     0x5d7bf0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d238] AnonymousClosure: (0x5d7e8c), in [package:light_earth/ui/main/device/views/device_filter.dart] _DeviceFilterState::build (0x5d7bb8)
    //     0x5d7bf4: ldr             x1, [x1, #0x238]
    // 0x5d7bf8: r0 = AllocateClosure()
    //     0x5d7bf8: bl              #0x888b08  ; AllocateClosureStub
    // 0x5d7bfc: ldur            x2, [fp, #-0x18]
    // 0x5d7c00: ArrayStore: r2[0] = r0  ; List_4
    //     0x5d7c00: stur            w0, [x2, #0x17]
    // 0x5d7c04: ldur            x0, [fp, #-8]
    // 0x5d7c08: LoadField: r1 = r0->field_13
    //     0x5d7c08: ldur            w1, [x0, #0x13]
    // 0x5d7c0c: DecompressPointer r1
    //     0x5d7c0c: add             x1, x1, HEAP, lsl #32
    // 0x5d7c10: stur            x1, [fp, #-0x10]
    // 0x5d7c14: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x5d7c14: ldur            x3, [x0, #0x17]
    // 0x5d7c18: stur            x3, [fp, #-0x20]
    // 0x5d7c1c: r0 = PopMenu()
    //     0x5d7c1c: bl              #0x5d6dec  ; AllocatePopMenuStub -> PopMenu (size=0x1c)
    // 0x5d7c20: mov             x3, x0
    // 0x5d7c24: ldur            x0, [fp, #-0x10]
    // 0x5d7c28: stur            x3, [fp, #-8]
    // 0x5d7c2c: StoreField: r3->field_b = r0
    //     0x5d7c2c: stur            w0, [x3, #0xb]
    // 0x5d7c30: ldur            x2, [fp, #-0x18]
    // 0x5d7c34: r1 = Function '<anonymous closure>':.
    //     0x5d7c34: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d240] AnonymousClosure: (0x5d7df8), in [package:light_earth/ui/main/device/views/device_filter.dart] _DeviceFilterState::build (0x5d7bb8)
    //     0x5d7c38: ldr             x1, [x1, #0x240]
    // 0x5d7c3c: r0 = AllocateClosure()
    //     0x5d7c3c: bl              #0x888b08  ; AllocateClosureStub
    // 0x5d7c40: ldur            x3, [fp, #-8]
    // 0x5d7c44: StoreField: r3->field_f = r0
    //     0x5d7c44: stur            w0, [x3, #0xf]
    // 0x5d7c48: ldur            x2, [fp, #-0x20]
    // 0x5d7c4c: r0 = BoxInt64Instr(r2)
    //     0x5d7c4c: sbfiz           x0, x2, #1, #0x1f
    //     0x5d7c50: cmp             x2, x0, asr #1
    //     0x5d7c54: b.eq            #0x5d7c60
    //     0x5d7c58: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d7c5c: stur            x2, [x0, #7]
    // 0x5d7c60: StoreField: r3->field_13 = r0
    //     0x5d7c60: stur            w0, [x3, #0x13]
    // 0x5d7c64: ldur            x2, [fp, #-0x18]
    // 0x5d7c68: r1 = Function '<anonymous closure>':.
    //     0x5d7c68: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d248] AnonymousClosure: (0x5d7c8c), in [package:light_earth/ui/main/device/views/device_filter.dart] _DeviceFilterState::build (0x5d7bb8)
    //     0x5d7c6c: ldr             x1, [x1, #0x248]
    // 0x5d7c70: r0 = AllocateClosure()
    //     0x5d7c70: bl              #0x888b08  ; AllocateClosureStub
    // 0x5d7c74: mov             x1, x0
    // 0x5d7c78: ldur            x0, [fp, #-8]
    // 0x5d7c7c: ArrayStore: r0[0] = r1  ; List_4
    //     0x5d7c7c: stur            w1, [x0, #0x17]
    // 0x5d7c80: LeaveFrame
    //     0x5d7c80: mov             SP, fp
    //     0x5d7c84: ldp             fp, lr, [SP], #0x10
    // 0x5d7c88: ret
    //     0x5d7c88: ret             
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x5d7c8c, size: 0xd8
    // 0x5d7c8c: EnterFrame
    //     0x5d7c8c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d7c90: mov             fp, SP
    // 0x5d7c94: AllocStack(0x20)
    //     0x5d7c94: sub             SP, SP, #0x20
    // 0x5d7c98: SetupParameters()
    //     0x5d7c98: ldr             x0, [fp, #0x18]
    //     0x5d7c9c: ldur            w1, [x0, #0x17]
    //     0x5d7ca0: add             x1, x1, HEAP, lsl #32
    //     0x5d7ca4: stur            x1, [fp, #-8]
    // 0x5d7ca8: CheckStackOverflow
    //     0x5d7ca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d7cac: cmp             SP, x16
    //     0x5d7cb0: b.ls            #0x5d7d58
    // 0x5d7cb4: r1 = 1
    //     0x5d7cb4: mov             x1, #1
    // 0x5d7cb8: r0 = AllocateContext()
    //     0x5d7cb8: bl              #0x888744  ; AllocateContextStub
    // 0x5d7cbc: mov             x1, x0
    // 0x5d7cc0: ldur            x0, [fp, #-8]
    // 0x5d7cc4: StoreField: r1->field_b = r0
    //     0x5d7cc4: stur            w0, [x1, #0xb]
    // 0x5d7cc8: ldr             x2, [fp, #0x10]
    // 0x5d7ccc: StoreField: r1->field_f = r2
    //     0x5d7ccc: stur            w2, [x1, #0xf]
    // 0x5d7cd0: LoadField: r3 = r0->field_f
    //     0x5d7cd0: ldur            w3, [x0, #0xf]
    // 0x5d7cd4: DecompressPointer r3
    //     0x5d7cd4: add             x3, x3, HEAP, lsl #32
    // 0x5d7cd8: mov             x2, x1
    // 0x5d7cdc: stur            x3, [fp, #-0x10]
    // 0x5d7ce0: r1 = Function '<anonymous closure>':.
    //     0x5d7ce0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d250] AnonymousClosure: (0x5d7d64), in [package:light_earth/ui/main/device/views/device_filter.dart] _DeviceFilterState::build (0x5d7bb8)
    //     0x5d7ce4: ldr             x1, [x1, #0x250]
    // 0x5d7ce8: r0 = AllocateClosure()
    //     0x5d7ce8: bl              #0x888b08  ; AllocateClosureStub
    // 0x5d7cec: ldur            x1, [fp, #-0x10]
    // 0x5d7cf0: mov             x2, x0
    // 0x5d7cf4: r0 = setState()
    //     0x5d7cf4: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5d7cf8: ldur            x0, [fp, #-8]
    // 0x5d7cfc: LoadField: r1 = r0->field_f
    //     0x5d7cfc: ldur            w1, [x0, #0xf]
    // 0x5d7d00: DecompressPointer r1
    //     0x5d7d00: add             x1, x1, HEAP, lsl #32
    // 0x5d7d04: LoadField: r0 = r1->field_b
    //     0x5d7d04: ldur            w0, [x1, #0xb]
    // 0x5d7d08: DecompressPointer r0
    //     0x5d7d08: add             x0, x0, HEAP, lsl #32
    // 0x5d7d0c: cmp             w0, NULL
    // 0x5d7d10: b.eq            #0x5d7d60
    // 0x5d7d14: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x5d7d14: ldur            x2, [x1, #0x17]
    // 0x5d7d18: LoadField: r3 = r0->field_b
    //     0x5d7d18: ldur            w3, [x0, #0xb]
    // 0x5d7d1c: DecompressPointer r3
    //     0x5d7d1c: add             x3, x3, HEAP, lsl #32
    // 0x5d7d20: r0 = BoxInt64Instr(r2)
    //     0x5d7d20: sbfiz           x0, x2, #1, #0x1f
    //     0x5d7d24: cmp             x2, x0, asr #1
    //     0x5d7d28: b.eq            #0x5d7d34
    //     0x5d7d2c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d7d30: stur            x2, [x0, #7]
    // 0x5d7d34: stp             x0, x3, [SP]
    // 0x5d7d38: mov             x0, x3
    // 0x5d7d3c: ClosureCall
    //     0x5d7d3c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5d7d40: ldur            x2, [x0, #0x1f]
    //     0x5d7d44: blr             x2
    // 0x5d7d48: r0 = Null
    //     0x5d7d48: mov             x0, NULL
    // 0x5d7d4c: LeaveFrame
    //     0x5d7d4c: mov             SP, fp
    //     0x5d7d50: ldp             fp, lr, [SP], #0x10
    // 0x5d7d54: ret
    //     0x5d7d54: ret             
    // 0x5d7d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d7d58: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d7d5c: b               #0x5d7cb4
    // 0x5d7d60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d7d60: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5d7d64, size: 0x94
    // 0x5d7d64: EnterFrame
    //     0x5d7d64: stp             fp, lr, [SP, #-0x10]!
    //     0x5d7d68: mov             fp, SP
    // 0x5d7d6c: AllocStack(0x10)
    //     0x5d7d6c: sub             SP, SP, #0x10
    // 0x5d7d70: SetupParameters()
    //     0x5d7d70: ldr             x0, [fp, #0x10]
    //     0x5d7d74: ldur            w1, [x0, #0x17]
    //     0x5d7d78: add             x1, x1, HEAP, lsl #32
    // 0x5d7d7c: LoadField: r0 = r1->field_b
    //     0x5d7d7c: ldur            w0, [x1, #0xb]
    // 0x5d7d80: DecompressPointer r0
    //     0x5d7d80: add             x0, x0, HEAP, lsl #32
    // 0x5d7d84: LoadField: r3 = r0->field_f
    //     0x5d7d84: ldur            w3, [x0, #0xf]
    // 0x5d7d88: DecompressPointer r3
    //     0x5d7d88: add             x3, x3, HEAP, lsl #32
    // 0x5d7d8c: stur            x3, [fp, #-0x10]
    // 0x5d7d90: LoadField: r4 = r1->field_f
    //     0x5d7d90: ldur            w4, [x1, #0xf]
    // 0x5d7d94: DecompressPointer r4
    //     0x5d7d94: add             x4, x4, HEAP, lsl #32
    // 0x5d7d98: mov             x0, x4
    // 0x5d7d9c: stur            x4, [fp, #-8]
    // 0x5d7da0: r2 = Null
    //     0x5d7da0: mov             x2, NULL
    // 0x5d7da4: r1 = Null
    //     0x5d7da4: mov             x1, NULL
    // 0x5d7da8: branchIfSmi(r0, 0x5d7dd0)
    //     0x5d7da8: tbz             w0, #0, #0x5d7dd0
    // 0x5d7dac: r4 = LoadClassIdInstr(r0)
    //     0x5d7dac: ldur            x4, [x0, #-1]
    //     0x5d7db0: ubfx            x4, x4, #0xc, #0x14
    // 0x5d7db4: sub             x4, x4, #0x3b
    // 0x5d7db8: cmp             x4, #1
    // 0x5d7dbc: b.ls            #0x5d7dd0
    // 0x5d7dc0: r8 = int
    //     0x5d7dc0: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x5d7dc4: r3 = Null
    //     0x5d7dc4: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d258] Null
    //     0x5d7dc8: ldr             x3, [x3, #0x258]
    // 0x5d7dcc: r0 = int()
    //     0x5d7dcc: bl              #0x890700  ; IsType_int_Stub
    // 0x5d7dd0: ldur            x1, [fp, #-8]
    // 0x5d7dd4: r2 = LoadInt32Instr(r1)
    //     0x5d7dd4: sbfx            x2, x1, #1, #0x1f
    //     0x5d7dd8: tbz             w1, #0, #0x5d7de0
    //     0x5d7ddc: ldur            x2, [x1, #7]
    // 0x5d7de0: ldur            x1, [fp, #-0x10]
    // 0x5d7de4: ArrayStore: r1[0] = r2  ; List_8
    //     0x5d7de4: stur            x2, [x1, #0x17]
    // 0x5d7de8: r0 = Null
    //     0x5d7de8: mov             x0, NULL
    // 0x5d7dec: LeaveFrame
    //     0x5d7dec: mov             SP, fp
    //     0x5d7df0: ldp             fp, lr, [SP], #0x10
    // 0x5d7df4: ret
    //     0x5d7df4: ret             
  }
  [closure] String <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x5d7df8, size: 0x94
    // 0x5d7df8: EnterFrame
    //     0x5d7df8: stp             fp, lr, [SP, #-0x10]!
    //     0x5d7dfc: mov             fp, SP
    // 0x5d7e00: AllocStack(0x18)
    //     0x5d7e00: sub             SP, SP, #0x18
    // 0x5d7e04: SetupParameters()
    //     0x5d7e04: ldr             x0, [fp, #0x18]
    //     0x5d7e08: ldur            w1, [x0, #0x17]
    //     0x5d7e0c: add             x1, x1, HEAP, lsl #32
    // 0x5d7e10: CheckStackOverflow
    //     0x5d7e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d7e14: cmp             SP, x16
    //     0x5d7e18: b.ls            #0x5d7e84
    // 0x5d7e1c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x5d7e1c: ldur            w3, [x1, #0x17]
    // 0x5d7e20: DecompressPointer r3
    //     0x5d7e20: add             x3, x3, HEAP, lsl #32
    // 0x5d7e24: ldr             x0, [fp, #0x10]
    // 0x5d7e28: stur            x3, [fp, #-8]
    // 0x5d7e2c: r2 = Null
    //     0x5d7e2c: mov             x2, NULL
    // 0x5d7e30: r1 = Null
    //     0x5d7e30: mov             x1, NULL
    // 0x5d7e34: branchIfSmi(r0, 0x5d7e5c)
    //     0x5d7e34: tbz             w0, #0, #0x5d7e5c
    // 0x5d7e38: r4 = LoadClassIdInstr(r0)
    //     0x5d7e38: ldur            x4, [x0, #-1]
    //     0x5d7e3c: ubfx            x4, x4, #0xc, #0x14
    // 0x5d7e40: sub             x4, x4, #0x3b
    // 0x5d7e44: cmp             x4, #1
    // 0x5d7e48: b.ls            #0x5d7e5c
    // 0x5d7e4c: r8 = int
    //     0x5d7e4c: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x5d7e50: r3 = Null
    //     0x5d7e50: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d268] Null
    //     0x5d7e54: ldr             x3, [x3, #0x268]
    // 0x5d7e58: r0 = int()
    //     0x5d7e58: bl              #0x890700  ; IsType_int_Stub
    // 0x5d7e5c: ldur            x16, [fp, #-8]
    // 0x5d7e60: ldr             lr, [fp, #0x10]
    // 0x5d7e64: stp             lr, x16, [SP]
    // 0x5d7e68: ldur            x0, [fp, #-8]
    // 0x5d7e6c: ClosureCall
    //     0x5d7e6c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5d7e70: ldur            x2, [x0, #0x1f]
    //     0x5d7e74: blr             x2
    // 0x5d7e78: LeaveFrame
    //     0x5d7e78: mov             SP, fp
    //     0x5d7e7c: ldp             fp, lr, [SP], #0x10
    // 0x5d7e80: ret
    //     0x5d7e80: ret             
    // 0x5d7e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d7e84: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d7e88: b               #0x5d7e1c
  }
  [closure] String descMap(dynamic, int) {
    // ** addr: 0x5d7e8c, size: 0x128
    // 0x5d7e8c: EnterFrame
    //     0x5d7e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d7e90: mov             fp, SP
    // 0x5d7e94: ldr             x0, [fp, #0x18]
    // 0x5d7e98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5d7e98: ldur            w1, [x0, #0x17]
    // 0x5d7e9c: DecompressPointer r1
    //     0x5d7e9c: add             x1, x1, HEAP, lsl #32
    // 0x5d7ea0: CheckStackOverflow
    //     0x5d7ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d7ea4: cmp             SP, x16
    //     0x5d7ea8: b.ls            #0x5d7fac
    // 0x5d7eac: ldr             x0, [fp, #0x10]
    // 0x5d7eb0: r2 = LoadInt32Instr(r0)
    //     0x5d7eb0: sbfx            x2, x0, #1, #0x1f
    //     0x5d7eb4: tbz             w0, #0, #0x5d7ebc
    //     0x5d7eb8: ldur            x2, [x0, #7]
    // 0x5d7ebc: cmp             x2, #0
    // 0x5d7ec0: b.gt            #0x5d7f54
    // 0x5d7ec4: cmn             x2, #1
    // 0x5d7ec8: b.gt            #0x5d7f14
    // 0x5d7ecc: cmn             w0, #2
    // 0x5d7ed0: b.ne            #0x5d7f9c
    // 0x5d7ed4: LoadField: r0 = r1->field_13
    //     0x5d7ed4: ldur            w0, [x1, #0x13]
    // 0x5d7ed8: DecompressPointer r0
    //     0x5d7ed8: add             x0, x0, HEAP, lsl #32
    // 0x5d7edc: mov             x1, x0
    // 0x5d7ee0: r0 = LocalizationExtension.loc()
    //     0x5d7ee0: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5d7ee4: r1 = LoadClassIdInstr(r0)
    //     0x5d7ee4: ldur            x1, [x0, #-1]
    //     0x5d7ee8: ubfx            x1, x1, #0xc, #0x14
    // 0x5d7eec: mov             x16, x0
    // 0x5d7ef0: mov             x0, x1
    // 0x5d7ef4: mov             x1, x16
    // 0x5d7ef8: r0 = GDT[cid_x0 + 0xe647]()
    //     0x5d7ef8: mov             x17, #0xe647
    //     0x5d7efc: add             lr, x0, x17
    //     0x5d7f00: ldr             lr, [x21, lr, lsl #3]
    //     0x5d7f04: blr             lr
    // 0x5d7f08: LeaveFrame
    //     0x5d7f08: mov             SP, fp
    //     0x5d7f0c: ldp             fp, lr, [SP], #0x10
    // 0x5d7f10: ret
    //     0x5d7f10: ret             
    // 0x5d7f14: LoadField: r0 = r1->field_13
    //     0x5d7f14: ldur            w0, [x1, #0x13]
    // 0x5d7f18: DecompressPointer r0
    //     0x5d7f18: add             x0, x0, HEAP, lsl #32
    // 0x5d7f1c: mov             x1, x0
    // 0x5d7f20: r0 = LocalizationExtension.loc()
    //     0x5d7f20: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5d7f24: r1 = LoadClassIdInstr(r0)
    //     0x5d7f24: ldur            x1, [x0, #-1]
    //     0x5d7f28: ubfx            x1, x1, #0xc, #0x14
    // 0x5d7f2c: mov             x16, x0
    // 0x5d7f30: mov             x0, x1
    // 0x5d7f34: mov             x1, x16
    // 0x5d7f38: r0 = GDT[cid_x0 + 0xe651]()
    //     0x5d7f38: mov             x17, #0xe651
    //     0x5d7f3c: add             lr, x0, x17
    //     0x5d7f40: ldr             lr, [x21, lr, lsl #3]
    //     0x5d7f44: blr             lr
    // 0x5d7f48: LeaveFrame
    //     0x5d7f48: mov             SP, fp
    //     0x5d7f4c: ldp             fp, lr, [SP], #0x10
    // 0x5d7f50: ret
    //     0x5d7f50: ret             
    // 0x5d7f54: cmp             w0, #2
    // 0x5d7f58: b.ne            #0x5d7f9c
    // 0x5d7f5c: LoadField: r0 = r1->field_13
    //     0x5d7f5c: ldur            w0, [x1, #0x13]
    // 0x5d7f60: DecompressPointer r0
    //     0x5d7f60: add             x0, x0, HEAP, lsl #32
    // 0x5d7f64: mov             x1, x0
    // 0x5d7f68: r0 = LocalizationExtension.loc()
    //     0x5d7f68: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5d7f6c: r1 = LoadClassIdInstr(r0)
    //     0x5d7f6c: ldur            x1, [x0, #-1]
    //     0x5d7f70: ubfx            x1, x1, #0xc, #0x14
    // 0x5d7f74: mov             x16, x0
    // 0x5d7f78: mov             x0, x1
    // 0x5d7f7c: mov             x1, x16
    // 0x5d7f80: r0 = GDT[cid_x0 + 0xe665]()
    //     0x5d7f80: mov             x17, #0xe665
    //     0x5d7f84: add             lr, x0, x17
    //     0x5d7f88: ldr             lr, [x21, lr, lsl #3]
    //     0x5d7f8c: blr             lr
    // 0x5d7f90: LeaveFrame
    //     0x5d7f90: mov             SP, fp
    //     0x5d7f94: ldp             fp, lr, [SP], #0x10
    // 0x5d7f98: ret
    //     0x5d7f98: ret             
    // 0x5d7f9c: r0 = ""
    //     0x5d7f9c: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5d7fa0: LeaveFrame
    //     0x5d7fa0: mov             SP, fp
    //     0x5d7fa4: ldp             fp, lr, [SP], #0x10
    // 0x5d7fa8: ret
    //     0x5d7fa8: ret             
    // 0x5d7fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d7fac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d7fb0: b               #0x5d7eac
  }
  _ initState(/* No info */) {
    // ** addr: 0x67f3e8, size: 0x148
    // 0x67f3e8: EnterFrame
    //     0x67f3e8: stp             fp, lr, [SP, #-0x10]!
    //     0x67f3ec: mov             fp, SP
    // 0x67f3f0: AllocStack(0x18)
    //     0x67f3f0: sub             SP, SP, #0x18
    // 0x67f3f4: SetupParameters(_DeviceFilterState this /* r1 => r1, fp-0x8 */)
    //     0x67f3f4: stur            x1, [fp, #-8]
    // 0x67f3f8: CheckStackOverflow
    //     0x67f3f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67f3fc: cmp             SP, x16
    //     0x67f400: b.ls            #0x67f520
    // 0x67f404: r1 = 1
    //     0x67f404: mov             x1, #1
    // 0x67f408: r0 = AllocateContext()
    //     0x67f408: bl              #0x888744  ; AllocateContextStub
    // 0x67f40c: mov             x1, x0
    // 0x67f410: ldur            x0, [fp, #-8]
    // 0x67f414: StoreField: r1->field_f = r0
    //     0x67f414: stur            w0, [x1, #0xf]
    // 0x67f418: r0 = LoadStaticField(0x9d0)
    //     0x67f418: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x67f41c: ldr             x0, [x0, #0x13a0]
    // 0x67f420: cmp             w0, NULL
    // 0x67f424: b.eq            #0x67f528
    // 0x67f428: LoadField: r3 = r0->field_53
    //     0x67f428: ldur            w3, [x0, #0x53]
    // 0x67f42c: DecompressPointer r3
    //     0x67f42c: add             x3, x3, HEAP, lsl #32
    // 0x67f430: stur            x3, [fp, #-0x10]
    // 0x67f434: LoadField: r0 = r3->field_7
    //     0x67f434: ldur            w0, [x3, #7]
    // 0x67f438: DecompressPointer r0
    //     0x67f438: add             x0, x0, HEAP, lsl #32
    // 0x67f43c: mov             x2, x1
    // 0x67f440: stur            x0, [fp, #-8]
    // 0x67f444: r1 = Function '<anonymous closure>':.
    //     0x67f444: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d278] AnonymousClosure: (0x67f530), in [package:light_earth/ui/main/device/views/device_filter.dart] _DeviceFilterState::initState (0x67f3e8)
    //     0x67f448: ldr             x1, [x1, #0x278]
    // 0x67f44c: r0 = AllocateClosure()
    //     0x67f44c: bl              #0x888b08  ; AllocateClosureStub
    // 0x67f450: ldur            x2, [fp, #-8]
    // 0x67f454: mov             x3, x0
    // 0x67f458: r1 = Null
    //     0x67f458: mov             x1, NULL
    // 0x67f45c: stur            x3, [fp, #-8]
    // 0x67f460: cmp             w2, NULL
    // 0x67f464: b.eq            #0x67f484
    // 0x67f468: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x67f468: ldur            w4, [x2, #0x17]
    // 0x67f46c: DecompressPointer r4
    //     0x67f46c: add             x4, x4, HEAP, lsl #32
    // 0x67f470: r8 = X0
    //     0x67f470: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x67f474: LoadField: r9 = r4->field_7
    //     0x67f474: ldur            x9, [x4, #7]
    // 0x67f478: r3 = Null
    //     0x67f478: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d280] Null
    //     0x67f47c: ldr             x3, [x3, #0x280]
    // 0x67f480: blr             x9
    // 0x67f484: ldur            x0, [fp, #-0x10]
    // 0x67f488: LoadField: r1 = r0->field_b
    //     0x67f488: ldur            w1, [x0, #0xb]
    // 0x67f48c: DecompressPointer r1
    //     0x67f48c: add             x1, x1, HEAP, lsl #32
    // 0x67f490: LoadField: r2 = r0->field_f
    //     0x67f490: ldur            w2, [x0, #0xf]
    // 0x67f494: DecompressPointer r2
    //     0x67f494: add             x2, x2, HEAP, lsl #32
    // 0x67f498: LoadField: r3 = r2->field_b
    //     0x67f498: ldur            w3, [x2, #0xb]
    // 0x67f49c: DecompressPointer r3
    //     0x67f49c: add             x3, x3, HEAP, lsl #32
    // 0x67f4a0: r2 = LoadInt32Instr(r1)
    //     0x67f4a0: sbfx            x2, x1, #1, #0x1f
    // 0x67f4a4: stur            x2, [fp, #-0x18]
    // 0x67f4a8: r1 = LoadInt32Instr(r3)
    //     0x67f4a8: sbfx            x1, x3, #1, #0x1f
    // 0x67f4ac: cmp             x2, x1
    // 0x67f4b0: b.ne            #0x67f4bc
    // 0x67f4b4: mov             x1, x0
    // 0x67f4b8: r0 = _growToNextCapacity()
    //     0x67f4b8: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x67f4bc: ldur            x2, [fp, #-0x10]
    // 0x67f4c0: ldur            x3, [fp, #-0x18]
    // 0x67f4c4: add             x0, x3, #1
    // 0x67f4c8: lsl             x4, x0, #1
    // 0x67f4cc: StoreField: r2->field_b = r4
    //     0x67f4cc: stur            w4, [x2, #0xb]
    // 0x67f4d0: mov             x1, x3
    // 0x67f4d4: cmp             x1, x0
    // 0x67f4d8: b.hs            #0x67f52c
    // 0x67f4dc: LoadField: r1 = r2->field_f
    //     0x67f4dc: ldur            w1, [x2, #0xf]
    // 0x67f4e0: DecompressPointer r1
    //     0x67f4e0: add             x1, x1, HEAP, lsl #32
    // 0x67f4e4: ldur            x0, [fp, #-8]
    // 0x67f4e8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x67f4e8: add             x25, x1, x3, lsl #2
    //     0x67f4ec: add             x25, x25, #0xf
    //     0x67f4f0: str             w0, [x25]
    //     0x67f4f4: tbz             w0, #0, #0x67f510
    //     0x67f4f8: ldurb           w16, [x1, #-1]
    //     0x67f4fc: ldurb           w17, [x0, #-1]
    //     0x67f500: and             x16, x17, x16, lsr #2
    //     0x67f504: tst             x16, HEAP, lsr #32
    //     0x67f508: b.eq            #0x67f510
    //     0x67f50c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x67f510: r0 = Null
    //     0x67f510: mov             x0, NULL
    // 0x67f514: LeaveFrame
    //     0x67f514: mov             SP, fp
    //     0x67f518: ldp             fp, lr, [SP], #0x10
    // 0x67f51c: ret
    //     0x67f51c: ret             
    // 0x67f520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67f520: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67f524: b               #0x67f404
    // 0x67f528: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67f528: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67f52c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x67f52c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x67f530, size: 0x8c
    // 0x67f530: EnterFrame
    //     0x67f530: stp             fp, lr, [SP, #-0x10]!
    //     0x67f534: mov             fp, SP
    // 0x67f538: AllocStack(0x10)
    //     0x67f538: sub             SP, SP, #0x10
    // 0x67f53c: SetupParameters()
    //     0x67f53c: ldr             x0, [fp, #0x18]
    //     0x67f540: ldur            w1, [x0, #0x17]
    //     0x67f544: add             x1, x1, HEAP, lsl #32
    // 0x67f548: CheckStackOverflow
    //     0x67f548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67f54c: cmp             SP, x16
    //     0x67f550: b.ls            #0x67f5b0
    // 0x67f554: LoadField: r0 = r1->field_f
    //     0x67f554: ldur            w0, [x1, #0xf]
    // 0x67f558: DecompressPointer r0
    //     0x67f558: add             x0, x0, HEAP, lsl #32
    // 0x67f55c: LoadField: r1 = r0->field_b
    //     0x67f55c: ldur            w1, [x0, #0xb]
    // 0x67f560: DecompressPointer r1
    //     0x67f560: add             x1, x1, HEAP, lsl #32
    // 0x67f564: cmp             w1, NULL
    // 0x67f568: b.eq            #0x67f5b8
    // 0x67f56c: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x67f56c: ldur            x2, [x0, #0x17]
    // 0x67f570: LoadField: r3 = r1->field_b
    //     0x67f570: ldur            w3, [x1, #0xb]
    // 0x67f574: DecompressPointer r3
    //     0x67f574: add             x3, x3, HEAP, lsl #32
    // 0x67f578: r0 = BoxInt64Instr(r2)
    //     0x67f578: sbfiz           x0, x2, #1, #0x1f
    //     0x67f57c: cmp             x2, x0, asr #1
    //     0x67f580: b.eq            #0x67f58c
    //     0x67f584: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x67f588: stur            x2, [x0, #7]
    // 0x67f58c: stp             x0, x3, [SP]
    // 0x67f590: mov             x0, x3
    // 0x67f594: ClosureCall
    //     0x67f594: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x67f598: ldur            x2, [x0, #0x1f]
    //     0x67f59c: blr             x2
    // 0x67f5a0: r0 = Null
    //     0x67f5a0: mov             x0, NULL
    // 0x67f5a4: LeaveFrame
    //     0x67f5a4: mov             SP, fp
    //     0x67f5a8: ldp             fp, lr, [SP], #0x10
    // 0x67f5ac: ret
    //     0x67f5ac: ret             
    // 0x67f5b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67f5b0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67f5b4: b               #0x67f554
    // 0x67f5b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67f5b8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _DeviceFilterState(/* No info */) {
    // ** addr: 0x70ef08, size: 0x8c
    // 0x70ef08: EnterFrame
    //     0x70ef08: stp             fp, lr, [SP, #-0x10]!
    //     0x70ef0c: mov             fp, SP
    // 0x70ef10: AllocStack(0x10)
    //     0x70ef10: sub             SP, SP, #0x10
    // 0x70ef14: r0 = 6
    //     0x70ef14: mov             x0, #6
    // 0x70ef18: mov             x2, x0
    // 0x70ef1c: mov             x3, x1
    // 0x70ef20: stur            x1, [fp, #-8]
    // 0x70ef24: r1 = Null
    //     0x70ef24: mov             x1, NULL
    // 0x70ef28: r0 = AllocateArray()
    //     0x70ef28: bl              #0x8897e0  ; AllocateArrayStub
    // 0x70ef2c: stur            x0, [fp, #-0x10]
    // 0x70ef30: r17 = -2
    //     0x70ef30: mov             x17, #-2
    // 0x70ef34: StoreField: r0->field_f = r17
    //     0x70ef34: stur            w17, [x0, #0xf]
    // 0x70ef38: r17 = 2
    //     0x70ef38: mov             x17, #2
    // 0x70ef3c: StoreField: r0->field_13 = r17
    //     0x70ef3c: stur            w17, [x0, #0x13]
    // 0x70ef40: ArrayStore: r0[0] = rZR  ; List_4
    //     0x70ef40: stur            wzr, [x0, #0x17]
    // 0x70ef44: r1 = <int>
    //     0x70ef44: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x70ef48: r0 = AllocateGrowableArray()
    //     0x70ef48: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x70ef4c: ldur            x1, [fp, #-0x10]
    // 0x70ef50: StoreField: r0->field_f = r1
    //     0x70ef50: stur            w1, [x0, #0xf]
    // 0x70ef54: r1 = 6
    //     0x70ef54: mov             x1, #6
    // 0x70ef58: StoreField: r0->field_b = r1
    //     0x70ef58: stur            w1, [x0, #0xb]
    // 0x70ef5c: ldur            x1, [fp, #-8]
    // 0x70ef60: StoreField: r1->field_13 = r0
    //     0x70ef60: stur            w0, [x1, #0x13]
    //     0x70ef64: ldurb           w16, [x1, #-1]
    //     0x70ef68: ldurb           w17, [x0, #-1]
    //     0x70ef6c: and             x16, x17, x16, lsr #2
    //     0x70ef70: tst             x16, HEAP, lsr #32
    //     0x70ef74: b.eq            #0x70ef7c
    //     0x70ef78: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x70ef7c: r2 = -1
    //     0x70ef7c: mov             x2, #-1
    // 0x70ef80: ArrayStore: r1[0] = r2  ; List_8
    //     0x70ef80: stur            x2, [x1, #0x17]
    // 0x70ef84: r0 = Null
    //     0x70ef84: mov             x0, NULL
    // 0x70ef88: LeaveFrame
    //     0x70ef88: mov             SP, fp
    //     0x70ef8c: ldp             fp, lr, [SP], #0x10
    // 0x70ef90: ret
    //     0x70ef90: ret             
  }
}

// class id: 3202, size: 0x10, field offset: 0xc
//   const constructor, 
class DeviceFilter extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70eec0, size: 0x48
    // 0x70eec0: EnterFrame
    //     0x70eec0: stp             fp, lr, [SP, #-0x10]!
    //     0x70eec4: mov             fp, SP
    // 0x70eec8: AllocStack(0x8)
    //     0x70eec8: sub             SP, SP, #8
    // 0x70eecc: CheckStackOverflow
    //     0x70eecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70eed0: cmp             SP, x16
    //     0x70eed4: b.ls            #0x70ef00
    // 0x70eed8: r1 = <DeviceFilter>
    //     0x70eed8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a5b0] TypeArguments: <DeviceFilter>
    //     0x70eedc: ldr             x1, [x1, #0x5b0]
    // 0x70eee0: r0 = _DeviceFilterState()
    //     0x70eee0: bl              #0x70ef94  ; Allocate_DeviceFilterStateStub -> _DeviceFilterState (size=0x20)
    // 0x70eee4: mov             x1, x0
    // 0x70eee8: stur            x0, [fp, #-8]
    // 0x70eeec: r0 = _DeviceFilterState()
    //     0x70eeec: bl              #0x70ef08  ; [package:light_earth/ui/main/device/views/device_filter.dart] _DeviceFilterState::_DeviceFilterState
    // 0x70eef0: ldur            x0, [fp, #-8]
    // 0x70eef4: LeaveFrame
    //     0x70eef4: mov             SP, fp
    //     0x70eef8: ldp             fp, lr, [SP], #0x10
    // 0x70eefc: ret
    //     0x70eefc: ret             
    // 0x70ef00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70ef00: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70ef04: b               #0x70eed8
  }
}
