// lib: , url: package:light_earth/ui/main/device/views/advanced_device_filter.dart

// class id: 1049344, size: 0x8
class :: {
}

// class id: 2634, size: 0x1c, field offset: 0x14
class _AdvancedDeviceFilterState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x5d6d04, size: 0xc8
    // 0x5d6d04: EnterFrame
    //     0x5d6d04: stp             fp, lr, [SP, #-0x10]!
    //     0x5d6d08: mov             fp, SP
    // 0x5d6d0c: AllocStack(0x20)
    //     0x5d6d0c: sub             SP, SP, #0x20
    // 0x5d6d10: SetupParameters(_AdvancedDeviceFilterState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5d6d10: stur            x1, [fp, #-8]
    //     0x5d6d14: stur            x2, [fp, #-0x10]
    // 0x5d6d18: r1 = 3
    //     0x5d6d18: mov             x1, #3
    // 0x5d6d1c: r0 = AllocateContext()
    //     0x5d6d1c: bl              #0x888744  ; AllocateContextStub
    // 0x5d6d20: mov             x3, x0
    // 0x5d6d24: ldur            x0, [fp, #-8]
    // 0x5d6d28: stur            x3, [fp, #-0x18]
    // 0x5d6d2c: StoreField: r3->field_f = r0
    //     0x5d6d2c: stur            w0, [x3, #0xf]
    // 0x5d6d30: ldur            x1, [fp, #-0x10]
    // 0x5d6d34: StoreField: r3->field_13 = r1
    //     0x5d6d34: stur            w1, [x3, #0x13]
    // 0x5d6d38: mov             x2, x3
    // 0x5d6d3c: r1 = Function 'descMap':.
    //     0x5d6d3c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36218] AnonymousClosure: (0x5d7038), in [package:light_earth/ui/main/device/views/advanced_device_filter.dart] _AdvancedDeviceFilterState::build (0x5d6d04)
    //     0x5d6d40: ldr             x1, [x1, #0x218]
    // 0x5d6d44: r0 = AllocateClosure()
    //     0x5d6d44: bl              #0x888b08  ; AllocateClosureStub
    // 0x5d6d48: ldur            x2, [fp, #-0x18]
    // 0x5d6d4c: ArrayStore: r2[0] = r0  ; List_4
    //     0x5d6d4c: stur            w0, [x2, #0x17]
    // 0x5d6d50: ldur            x0, [fp, #-8]
    // 0x5d6d54: LoadField: r1 = r0->field_13
    //     0x5d6d54: ldur            w1, [x0, #0x13]
    // 0x5d6d58: DecompressPointer r1
    //     0x5d6d58: add             x1, x1, HEAP, lsl #32
    // 0x5d6d5c: stur            x1, [fp, #-0x20]
    // 0x5d6d60: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5d6d60: ldur            w3, [x0, #0x17]
    // 0x5d6d64: DecompressPointer r3
    //     0x5d6d64: add             x3, x3, HEAP, lsl #32
    // 0x5d6d68: stur            x3, [fp, #-0x10]
    // 0x5d6d6c: r0 = PopMenu()
    //     0x5d6d6c: bl              #0x5d6dec  ; AllocatePopMenuStub -> PopMenu (size=0x1c)
    // 0x5d6d70: mov             x3, x0
    // 0x5d6d74: ldur            x0, [fp, #-0x20]
    // 0x5d6d78: stur            x3, [fp, #-8]
    // 0x5d6d7c: StoreField: r3->field_b = r0
    //     0x5d6d7c: stur            w0, [x3, #0xb]
    // 0x5d6d80: ldur            x2, [fp, #-0x18]
    // 0x5d6d84: r1 = Function '<anonymous closure>':.
    //     0x5d6d84: add             x1, PP, #0x36, lsl #12  ; [pp+0x36220] AnonymousClosure: (0x5d6f6c), in [package:light_earth/ui/main/device/views/advanced_device_filter.dart] _AdvancedDeviceFilterState::build (0x5d6d04)
    //     0x5d6d88: ldr             x1, [x1, #0x220]
    // 0x5d6d8c: r0 = AllocateClosure()
    //     0x5d6d8c: bl              #0x888b08  ; AllocateClosureStub
    // 0x5d6d90: mov             x1, x0
    // 0x5d6d94: ldur            x0, [fp, #-8]
    // 0x5d6d98: StoreField: r0->field_f = r1
    //     0x5d6d98: stur            w1, [x0, #0xf]
    // 0x5d6d9c: ldur            x1, [fp, #-0x10]
    // 0x5d6da0: StoreField: r0->field_13 = r1
    //     0x5d6da0: stur            w1, [x0, #0x13]
    // 0x5d6da4: ldur            x2, [fp, #-0x18]
    // 0x5d6da8: r1 = Function '<anonymous closure>':.
    //     0x5d6da8: add             x1, PP, #0x36, lsl #12  ; [pp+0x36228] AnonymousClosure: (0x5d6df8), in [package:light_earth/ui/main/device/views/advanced_device_filter.dart] _AdvancedDeviceFilterState::build (0x5d6d04)
    //     0x5d6dac: ldr             x1, [x1, #0x228]
    // 0x5d6db0: r0 = AllocateClosure()
    //     0x5d6db0: bl              #0x888b08  ; AllocateClosureStub
    // 0x5d6db4: mov             x1, x0
    // 0x5d6db8: ldur            x0, [fp, #-8]
    // 0x5d6dbc: ArrayStore: r0[0] = r1  ; List_4
    //     0x5d6dbc: stur            w1, [x0, #0x17]
    // 0x5d6dc0: LeaveFrame
    //     0x5d6dc0: mov             SP, fp
    //     0x5d6dc4: ldp             fp, lr, [SP], #0x10
    // 0x5d6dc8: ret
    //     0x5d6dc8: ret             
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x5d6df8, size: 0xd0
    // 0x5d6df8: EnterFrame
    //     0x5d6df8: stp             fp, lr, [SP, #-0x10]!
    //     0x5d6dfc: mov             fp, SP
    // 0x5d6e00: AllocStack(0x20)
    //     0x5d6e00: sub             SP, SP, #0x20
    // 0x5d6e04: SetupParameters()
    //     0x5d6e04: ldr             x0, [fp, #0x18]
    //     0x5d6e08: ldur            w1, [x0, #0x17]
    //     0x5d6e0c: add             x1, x1, HEAP, lsl #32
    //     0x5d6e10: stur            x1, [fp, #-8]
    // 0x5d6e14: CheckStackOverflow
    //     0x5d6e14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d6e18: cmp             SP, x16
    //     0x5d6e1c: b.ls            #0x5d6ebc
    // 0x5d6e20: r1 = 1
    //     0x5d6e20: mov             x1, #1
    // 0x5d6e24: r0 = AllocateContext()
    //     0x5d6e24: bl              #0x888744  ; AllocateContextStub
    // 0x5d6e28: mov             x1, x0
    // 0x5d6e2c: ldur            x0, [fp, #-8]
    // 0x5d6e30: StoreField: r1->field_b = r0
    //     0x5d6e30: stur            w0, [x1, #0xb]
    // 0x5d6e34: ldr             x2, [fp, #0x10]
    // 0x5d6e38: StoreField: r1->field_f = r2
    //     0x5d6e38: stur            w2, [x1, #0xf]
    // 0x5d6e3c: cmp             w2, NULL
    // 0x5d6e40: b.eq            #0x5d6eac
    // 0x5d6e44: LoadField: r3 = r0->field_f
    //     0x5d6e44: ldur            w3, [x0, #0xf]
    // 0x5d6e48: DecompressPointer r3
    //     0x5d6e48: add             x3, x3, HEAP, lsl #32
    // 0x5d6e4c: mov             x2, x1
    // 0x5d6e50: stur            x3, [fp, #-0x10]
    // 0x5d6e54: r1 = Function '<anonymous closure>':.
    //     0x5d6e54: add             x1, PP, #0x36, lsl #12  ; [pp+0x36230] AnonymousClosure: (0x5d6ec8), in [package:light_earth/ui/main/device/views/advanced_device_filter.dart] _AdvancedDeviceFilterState::build (0x5d6d04)
    //     0x5d6e58: ldr             x1, [x1, #0x230]
    // 0x5d6e5c: r0 = AllocateClosure()
    //     0x5d6e5c: bl              #0x888b08  ; AllocateClosureStub
    // 0x5d6e60: ldur            x1, [fp, #-0x10]
    // 0x5d6e64: mov             x2, x0
    // 0x5d6e68: r0 = setState()
    //     0x5d6e68: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5d6e6c: ldur            x0, [fp, #-8]
    // 0x5d6e70: LoadField: r1 = r0->field_f
    //     0x5d6e70: ldur            w1, [x0, #0xf]
    // 0x5d6e74: DecompressPointer r1
    //     0x5d6e74: add             x1, x1, HEAP, lsl #32
    // 0x5d6e78: LoadField: r0 = r1->field_b
    //     0x5d6e78: ldur            w0, [x1, #0xb]
    // 0x5d6e7c: DecompressPointer r0
    //     0x5d6e7c: add             x0, x0, HEAP, lsl #32
    // 0x5d6e80: cmp             w0, NULL
    // 0x5d6e84: b.eq            #0x5d6ec4
    // 0x5d6e88: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5d6e88: ldur            w2, [x1, #0x17]
    // 0x5d6e8c: DecompressPointer r2
    //     0x5d6e8c: add             x2, x2, HEAP, lsl #32
    // 0x5d6e90: LoadField: r1 = r0->field_b
    //     0x5d6e90: ldur            w1, [x0, #0xb]
    // 0x5d6e94: DecompressPointer r1
    //     0x5d6e94: add             x1, x1, HEAP, lsl #32
    // 0x5d6e98: stp             x2, x1, [SP]
    // 0x5d6e9c: mov             x0, x1
    // 0x5d6ea0: ClosureCall
    //     0x5d6ea0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5d6ea4: ldur            x2, [x0, #0x1f]
    //     0x5d6ea8: blr             x2
    // 0x5d6eac: r0 = Null
    //     0x5d6eac: mov             x0, NULL
    // 0x5d6eb0: LeaveFrame
    //     0x5d6eb0: mov             SP, fp
    //     0x5d6eb4: ldp             fp, lr, [SP], #0x10
    // 0x5d6eb8: ret
    //     0x5d6eb8: ret             
    // 0x5d6ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d6ebc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d6ec0: b               #0x5d6e20
    // 0x5d6ec4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d6ec4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5d6ec8, size: 0xa4
    // 0x5d6ec8: EnterFrame
    //     0x5d6ec8: stp             fp, lr, [SP, #-0x10]!
    //     0x5d6ecc: mov             fp, SP
    // 0x5d6ed0: AllocStack(0x10)
    //     0x5d6ed0: sub             SP, SP, #0x10
    // 0x5d6ed4: SetupParameters()
    //     0x5d6ed4: ldr             x0, [fp, #0x10]
    //     0x5d6ed8: ldur            w1, [x0, #0x17]
    //     0x5d6edc: add             x1, x1, HEAP, lsl #32
    // 0x5d6ee0: LoadField: r0 = r1->field_b
    //     0x5d6ee0: ldur            w0, [x1, #0xb]
    // 0x5d6ee4: DecompressPointer r0
    //     0x5d6ee4: add             x0, x0, HEAP, lsl #32
    // 0x5d6ee8: LoadField: r3 = r0->field_f
    //     0x5d6ee8: ldur            w3, [x0, #0xf]
    // 0x5d6eec: DecompressPointer r3
    //     0x5d6eec: add             x3, x3, HEAP, lsl #32
    // 0x5d6ef0: stur            x3, [fp, #-0x10]
    // 0x5d6ef4: LoadField: r4 = r1->field_f
    //     0x5d6ef4: ldur            w4, [x1, #0xf]
    // 0x5d6ef8: DecompressPointer r4
    //     0x5d6ef8: add             x4, x4, HEAP, lsl #32
    // 0x5d6efc: mov             x0, x4
    // 0x5d6f00: stur            x4, [fp, #-8]
    // 0x5d6f04: r2 = Null
    //     0x5d6f04: mov             x2, NULL
    // 0x5d6f08: r1 = Null
    //     0x5d6f08: mov             x1, NULL
    // 0x5d6f0c: r4 = 59
    //     0x5d6f0c: mov             x4, #0x3b
    // 0x5d6f10: branchIfSmi(r0, 0x5d6f1c)
    //     0x5d6f10: tbz             w0, #0, #0x5d6f1c
    // 0x5d6f14: r4 = LoadClassIdInstr(r0)
    //     0x5d6f14: ldur            x4, [x0, #-1]
    //     0x5d6f18: ubfx            x4, x4, #0xc, #0x14
    // 0x5d6f1c: sub             x4, x4, #0x5d
    // 0x5d6f20: cmp             x4, #1
    // 0x5d6f24: b.ls            #0x5d6f38
    // 0x5d6f28: r8 = String
    //     0x5d6f28: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x5d6f2c: r3 = Null
    //     0x5d6f2c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36238] Null
    //     0x5d6f30: ldr             x3, [x3, #0x238]
    // 0x5d6f34: r0 = String()
    //     0x5d6f34: bl              #0x8900b0  ; IsType_String_Stub
    // 0x5d6f38: ldur            x0, [fp, #-8]
    // 0x5d6f3c: ldur            x1, [fp, #-0x10]
    // 0x5d6f40: ArrayStore: r1[0] = r0  ; List_4
    //     0x5d6f40: stur            w0, [x1, #0x17]
    //     0x5d6f44: ldurb           w16, [x1, #-1]
    //     0x5d6f48: ldurb           w17, [x0, #-1]
    //     0x5d6f4c: and             x16, x17, x16, lsr #2
    //     0x5d6f50: tst             x16, HEAP, lsr #32
    //     0x5d6f54: b.eq            #0x5d6f5c
    //     0x5d6f58: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x5d6f5c: r0 = Null
    //     0x5d6f5c: mov             x0, NULL
    // 0x5d6f60: LeaveFrame
    //     0x5d6f60: mov             SP, fp
    //     0x5d6f64: ldp             fp, lr, [SP], #0x10
    // 0x5d6f68: ret
    //     0x5d6f68: ret             
  }
  [closure] String <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x5d6f6c, size: 0xcc
    // 0x5d6f6c: EnterFrame
    //     0x5d6f6c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d6f70: mov             fp, SP
    // 0x5d6f74: AllocStack(0x8)
    //     0x5d6f74: sub             SP, SP, #8
    // 0x5d6f78: SetupParameters()
    //     0x5d6f78: ldr             x0, [fp, #0x18]
    //     0x5d6f7c: ldur            w1, [x0, #0x17]
    //     0x5d6f80: add             x1, x1, HEAP, lsl #32
    // 0x5d6f84: CheckStackOverflow
    //     0x5d6f84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d6f88: cmp             SP, x16
    //     0x5d6f8c: b.ls            #0x5d7030
    // 0x5d6f90: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x5d6f90: ldur            w3, [x1, #0x17]
    // 0x5d6f94: DecompressPointer r3
    //     0x5d6f94: add             x3, x3, HEAP, lsl #32
    // 0x5d6f98: ldr             x0, [fp, #0x10]
    // 0x5d6f9c: stur            x3, [fp, #-8]
    // 0x5d6fa0: r2 = Null
    //     0x5d6fa0: mov             x2, NULL
    // 0x5d6fa4: r1 = Null
    //     0x5d6fa4: mov             x1, NULL
    // 0x5d6fa8: r4 = 59
    //     0x5d6fa8: mov             x4, #0x3b
    // 0x5d6fac: branchIfSmi(r0, 0x5d6fb8)
    //     0x5d6fac: tbz             w0, #0, #0x5d6fb8
    // 0x5d6fb0: r4 = LoadClassIdInstr(r0)
    //     0x5d6fb0: ldur            x4, [x0, #-1]
    //     0x5d6fb4: ubfx            x4, x4, #0xc, #0x14
    // 0x5d6fb8: sub             x4, x4, #0x5d
    // 0x5d6fbc: cmp             x4, #1
    // 0x5d6fc0: b.ls            #0x5d6fd4
    // 0x5d6fc4: r8 = String
    //     0x5d6fc4: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x5d6fc8: r3 = Null
    //     0x5d6fc8: add             x3, PP, #0x36, lsl #12  ; [pp+0x36248] Null
    //     0x5d6fcc: ldr             x3, [x3, #0x248]
    // 0x5d6fd0: r0 = String()
    //     0x5d6fd0: bl              #0x8900b0  ; IsType_String_Stub
    // 0x5d6fd4: ldur            x0, [fp, #-8]
    // 0x5d6fd8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5d6fd8: ldur            w1, [x0, #0x17]
    // 0x5d6fdc: DecompressPointer r1
    //     0x5d6fdc: add             x1, x1, HEAP, lsl #32
    // 0x5d6fe0: ldr             x0, [fp, #0x10]
    // 0x5d6fe4: LoadField: r2 = r0->field_7
    //     0x5d6fe4: ldur            w2, [x0, #7]
    // 0x5d6fe8: DecompressPointer r2
    //     0x5d6fe8: add             x2, x2, HEAP, lsl #32
    // 0x5d6fec: cbnz            w2, #0x5d7024
    // 0x5d6ff0: LoadField: r0 = r1->field_13
    //     0x5d6ff0: ldur            w0, [x1, #0x13]
    // 0x5d6ff4: DecompressPointer r0
    //     0x5d6ff4: add             x0, x0, HEAP, lsl #32
    // 0x5d6ff8: mov             x1, x0
    // 0x5d6ffc: r0 = LocalizationExtension.loc()
    //     0x5d6ffc: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5d7000: r1 = LoadClassIdInstr(r0)
    //     0x5d7000: ldur            x1, [x0, #-1]
    //     0x5d7004: ubfx            x1, x1, #0xc, #0x14
    // 0x5d7008: mov             x16, x0
    // 0x5d700c: mov             x0, x1
    // 0x5d7010: mov             x1, x16
    // 0x5d7014: r0 = GDT[cid_x0 + 0xbaee]()
    //     0x5d7014: mov             x17, #0xbaee
    //     0x5d7018: add             lr, x0, x17
    //     0x5d701c: ldr             lr, [x21, lr, lsl #3]
    //     0x5d7020: blr             lr
    // 0x5d7024: LeaveFrame
    //     0x5d7024: mov             SP, fp
    //     0x5d7028: ldp             fp, lr, [SP], #0x10
    // 0x5d702c: ret
    //     0x5d702c: ret             
    // 0x5d7030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d7030: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d7034: b               #0x5d6f90
  }
  [closure] String descMap(dynamic, String) {
    // ** addr: 0x5d7038, size: 0x84
    // 0x5d7038: EnterFrame
    //     0x5d7038: stp             fp, lr, [SP, #-0x10]!
    //     0x5d703c: mov             fp, SP
    // 0x5d7040: ldr             x0, [fp, #0x18]
    // 0x5d7044: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5d7044: ldur            w1, [x0, #0x17]
    // 0x5d7048: DecompressPointer r1
    //     0x5d7048: add             x1, x1, HEAP, lsl #32
    // 0x5d704c: CheckStackOverflow
    //     0x5d704c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d7050: cmp             SP, x16
    //     0x5d7054: b.ls            #0x5d70b4
    // 0x5d7058: ldr             x0, [fp, #0x10]
    // 0x5d705c: LoadField: r2 = r0->field_7
    //     0x5d705c: ldur            w2, [x0, #7]
    // 0x5d7060: DecompressPointer r2
    //     0x5d7060: add             x2, x2, HEAP, lsl #32
    // 0x5d7064: cbz             w2, #0x5d7074
    // 0x5d7068: LeaveFrame
    //     0x5d7068: mov             SP, fp
    //     0x5d706c: ldp             fp, lr, [SP], #0x10
    // 0x5d7070: ret
    //     0x5d7070: ret             
    // 0x5d7074: LoadField: r0 = r1->field_13
    //     0x5d7074: ldur            w0, [x1, #0x13]
    // 0x5d7078: DecompressPointer r0
    //     0x5d7078: add             x0, x0, HEAP, lsl #32
    // 0x5d707c: mov             x1, x0
    // 0x5d7080: r0 = LocalizationExtension.loc()
    //     0x5d7080: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5d7084: r1 = LoadClassIdInstr(r0)
    //     0x5d7084: ldur            x1, [x0, #-1]
    //     0x5d7088: ubfx            x1, x1, #0xc, #0x14
    // 0x5d708c: mov             x16, x0
    // 0x5d7090: mov             x0, x1
    // 0x5d7094: mov             x1, x16
    // 0x5d7098: r0 = GDT[cid_x0 + 0xbaee]()
    //     0x5d7098: mov             x17, #0xbaee
    //     0x5d709c: add             lr, x0, x17
    //     0x5d70a0: ldr             lr, [x21, lr, lsl #3]
    //     0x5d70a4: blr             lr
    // 0x5d70a8: LeaveFrame
    //     0x5d70a8: mov             SP, fp
    //     0x5d70ac: ldp             fp, lr, [SP], #0x10
    // 0x5d70b0: ret
    //     0x5d70b0: ret             
    // 0x5d70b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d70b4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d70b8: b               #0x5d7058
  }
  _ initState(/* No info */) {
    // ** addr: 0x67f0b0, size: 0x1a8
    // 0x67f0b0: EnterFrame
    //     0x67f0b0: stp             fp, lr, [SP, #-0x10]!
    //     0x67f0b4: mov             fp, SP
    // 0x67f0b8: AllocStack(0x30)
    //     0x67f0b8: sub             SP, SP, #0x30
    // 0x67f0bc: SetupParameters(_AdvancedDeviceFilterState this /* r1 => r1, fp-0x8 */)
    //     0x67f0bc: stur            x1, [fp, #-8]
    // 0x67f0c0: CheckStackOverflow
    //     0x67f0c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67f0c4: cmp             SP, x16
    //     0x67f0c8: b.ls            #0x67f240
    // 0x67f0cc: r0 = InitLateStaticField(0xeec) // [package:light_earth/util/public_params.dart] PublicParams::_instance
    //     0x67f0cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x67f0d0: ldr             x0, [x0, #0x1dd8]
    //     0x67f0d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x67f0d8: cmp             w0, w16
    //     0x67f0dc: b.ne            #0x67f0ec
    //     0x67f0e0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc50] Field <PublicParams._instance@838323606>: static late final (offset: 0xeec)
    //     0x67f0e4: ldr             x2, [x2, #0xc50]
    //     0x67f0e8: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x67f0ec: LoadField: r2 = r0->field_b
    //     0x67f0ec: ldur            w2, [x0, #0xb]
    // 0x67f0f0: DecompressPointer r2
    //     0x67f0f0: add             x2, x2, HEAP, lsl #32
    // 0x67f0f4: stur            x2, [fp, #-0x30]
    // 0x67f0f8: LoadField: r0 = r2->field_b
    //     0x67f0f8: ldur            w0, [x2, #0xb]
    // 0x67f0fc: DecompressPointer r0
    //     0x67f0fc: add             x0, x0, HEAP, lsl #32
    // 0x67f100: r3 = LoadInt32Instr(r0)
    //     0x67f100: sbfx            x3, x0, #1, #0x1f
    // 0x67f104: ldur            x0, [fp, #-8]
    // 0x67f108: stur            x3, [fp, #-0x28]
    // 0x67f10c: LoadField: r4 = r0->field_13
    //     0x67f10c: ldur            w4, [x0, #0x13]
    // 0x67f110: DecompressPointer r4
    //     0x67f110: add             x4, x4, HEAP, lsl #32
    // 0x67f114: stur            x4, [fp, #-0x20]
    // 0x67f118: r5 = 0
    //     0x67f118: mov             x5, #0
    // 0x67f11c: CheckStackOverflow
    //     0x67f11c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67f120: cmp             SP, x16
    //     0x67f124: b.ls            #0x67f248
    // 0x67f128: LoadField: r0 = r2->field_b
    //     0x67f128: ldur            w0, [x2, #0xb]
    // 0x67f12c: DecompressPointer r0
    //     0x67f12c: add             x0, x0, HEAP, lsl #32
    // 0x67f130: r1 = LoadInt32Instr(r0)
    //     0x67f130: sbfx            x1, x0, #1, #0x1f
    // 0x67f134: cmp             x3, x1
    // 0x67f138: b.ne            #0x67f220
    // 0x67f13c: cmp             x5, x1
    // 0x67f140: b.ge            #0x67f210
    // 0x67f144: mov             x0, x1
    // 0x67f148: mov             x1, x5
    // 0x67f14c: cmp             x1, x0
    // 0x67f150: b.hs            #0x67f250
    // 0x67f154: LoadField: r0 = r2->field_f
    //     0x67f154: ldur            w0, [x2, #0xf]
    // 0x67f158: DecompressPointer r0
    //     0x67f158: add             x0, x0, HEAP, lsl #32
    // 0x67f15c: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x67f15c: add             x16, x0, x5, lsl #2
    //     0x67f160: ldur            w6, [x16, #0xf]
    // 0x67f164: DecompressPointer r6
    //     0x67f164: add             x6, x6, HEAP, lsl #32
    // 0x67f168: stur            x6, [fp, #-8]
    // 0x67f16c: add             x0, x5, #1
    // 0x67f170: stur            x0, [fp, #-0x18]
    // 0x67f174: LoadField: r1 = r4->field_b
    //     0x67f174: ldur            w1, [x4, #0xb]
    // 0x67f178: DecompressPointer r1
    //     0x67f178: add             x1, x1, HEAP, lsl #32
    // 0x67f17c: LoadField: r5 = r4->field_f
    //     0x67f17c: ldur            w5, [x4, #0xf]
    // 0x67f180: DecompressPointer r5
    //     0x67f180: add             x5, x5, HEAP, lsl #32
    // 0x67f184: LoadField: r7 = r5->field_b
    //     0x67f184: ldur            w7, [x5, #0xb]
    // 0x67f188: DecompressPointer r7
    //     0x67f188: add             x7, x7, HEAP, lsl #32
    // 0x67f18c: r5 = LoadInt32Instr(r1)
    //     0x67f18c: sbfx            x5, x1, #1, #0x1f
    // 0x67f190: stur            x5, [fp, #-0x10]
    // 0x67f194: r1 = LoadInt32Instr(r7)
    //     0x67f194: sbfx            x1, x7, #1, #0x1f
    // 0x67f198: cmp             x5, x1
    // 0x67f19c: b.ne            #0x67f1a8
    // 0x67f1a0: mov             x1, x4
    // 0x67f1a4: r0 = _growToNextCapacity()
    //     0x67f1a4: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x67f1a8: ldur            x2, [fp, #-0x20]
    // 0x67f1ac: ldur            x3, [fp, #-0x10]
    // 0x67f1b0: add             x0, x3, #1
    // 0x67f1b4: lsl             x1, x0, #1
    // 0x67f1b8: StoreField: r2->field_b = r1
    //     0x67f1b8: stur            w1, [x2, #0xb]
    // 0x67f1bc: mov             x1, x3
    // 0x67f1c0: cmp             x1, x0
    // 0x67f1c4: b.hs            #0x67f254
    // 0x67f1c8: LoadField: r1 = r2->field_f
    //     0x67f1c8: ldur            w1, [x2, #0xf]
    // 0x67f1cc: DecompressPointer r1
    //     0x67f1cc: add             x1, x1, HEAP, lsl #32
    // 0x67f1d0: ldur            x0, [fp, #-8]
    // 0x67f1d4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x67f1d4: add             x25, x1, x3, lsl #2
    //     0x67f1d8: add             x25, x25, #0xf
    //     0x67f1dc: str             w0, [x25]
    //     0x67f1e0: tbz             w0, #0, #0x67f1fc
    //     0x67f1e4: ldurb           w16, [x1, #-1]
    //     0x67f1e8: ldurb           w17, [x0, #-1]
    //     0x67f1ec: and             x16, x17, x16, lsr #2
    //     0x67f1f0: tst             x16, HEAP, lsr #32
    //     0x67f1f4: b.eq            #0x67f1fc
    //     0x67f1f8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x67f1fc: ldur            x5, [fp, #-0x18]
    // 0x67f200: mov             x4, x2
    // 0x67f204: ldur            x2, [fp, #-0x30]
    // 0x67f208: ldur            x3, [fp, #-0x28]
    // 0x67f20c: b               #0x67f11c
    // 0x67f210: r0 = Null
    //     0x67f210: mov             x0, NULL
    // 0x67f214: LeaveFrame
    //     0x67f214: mov             SP, fp
    //     0x67f218: ldp             fp, lr, [SP], #0x10
    // 0x67f21c: ret
    //     0x67f21c: ret             
    // 0x67f220: mov             x0, x2
    // 0x67f224: r0 = ConcurrentModificationError()
    //     0x67f224: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x67f228: mov             x1, x0
    // 0x67f22c: ldur            x0, [fp, #-0x30]
    // 0x67f230: StoreField: r1->field_b = r0
    //     0x67f230: stur            w0, [x1, #0xb]
    // 0x67f234: mov             x0, x1
    // 0x67f238: r0 = Throw()
    //     0x67f238: bl              #0x887ac4  ; ThrowStub
    // 0x67f23c: brk             #0
    // 0x67f240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67f240: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67f244: b               #0x67f0cc
    // 0x67f248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67f248: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67f24c: b               #0x67f128
    // 0x67f250: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x67f250: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x67f254: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x67f254: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 3205, size: 0x10, field offset: 0xc
//   const constructor, 
class AdvancedDeviceFilter extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70ed24, size: 0x74
    // 0x70ed24: EnterFrame
    //     0x70ed24: stp             fp, lr, [SP, #-0x10]!
    //     0x70ed28: mov             fp, SP
    // 0x70ed2c: AllocStack(0x10)
    //     0x70ed2c: sub             SP, SP, #0x10
    // 0x70ed30: SetupParameters(AdvancedDeviceFilter this /* r1 => r0 */)
    //     0x70ed30: mov             x0, x1
    // 0x70ed34: r1 = <AdvancedDeviceFilter>
    //     0x70ed34: add             x1, PP, #0x32, lsl #12  ; [pp+0x323b8] TypeArguments: <AdvancedDeviceFilter>
    //     0x70ed38: ldr             x1, [x1, #0x3b8]
    // 0x70ed3c: r0 = _AdvancedDeviceFilterState()
    //     0x70ed3c: bl              #0x70ed98  ; Allocate_AdvancedDeviceFilterStateStub -> _AdvancedDeviceFilterState (size=0x1c)
    // 0x70ed40: mov             x3, x0
    // 0x70ed44: r0 = ""
    //     0x70ed44: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x70ed48: stur            x3, [fp, #-8]
    // 0x70ed4c: ArrayStore: r3[0] = r0  ; List_4
    //     0x70ed4c: stur            w0, [x3, #0x17]
    // 0x70ed50: r1 = Null
    //     0x70ed50: mov             x1, NULL
    // 0x70ed54: r2 = 2
    //     0x70ed54: mov             x2, #2
    // 0x70ed58: r0 = AllocateArray()
    //     0x70ed58: bl              #0x8897e0  ; AllocateArrayStub
    // 0x70ed5c: stur            x0, [fp, #-0x10]
    // 0x70ed60: r17 = ""
    //     0x70ed60: ldr             x17, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x70ed64: StoreField: r0->field_f = r17
    //     0x70ed64: stur            w17, [x0, #0xf]
    // 0x70ed68: r1 = <String>
    //     0x70ed68: ldr             x1, [PP, #0x8c0]  ; [pp+0x8c0] TypeArguments: <String>
    // 0x70ed6c: r0 = AllocateGrowableArray()
    //     0x70ed6c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x70ed70: ldur            x1, [fp, #-0x10]
    // 0x70ed74: StoreField: r0->field_f = r1
    //     0x70ed74: stur            w1, [x0, #0xf]
    // 0x70ed78: r1 = 2
    //     0x70ed78: mov             x1, #2
    // 0x70ed7c: StoreField: r0->field_b = r1
    //     0x70ed7c: stur            w1, [x0, #0xb]
    // 0x70ed80: ldur            x1, [fp, #-8]
    // 0x70ed84: StoreField: r1->field_13 = r0
    //     0x70ed84: stur            w0, [x1, #0x13]
    // 0x70ed88: mov             x0, x1
    // 0x70ed8c: LeaveFrame
    //     0x70ed8c: mov             SP, fp
    //     0x70ed90: ldp             fp, lr, [SP], #0x10
    // 0x70ed94: ret
    //     0x70ed94: ret             
  }
}
