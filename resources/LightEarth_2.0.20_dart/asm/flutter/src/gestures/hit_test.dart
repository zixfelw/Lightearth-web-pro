// lib: , url: package:flutter/src/gestures/hit_test.dart

// class id: 1048766, size: 0x8
class :: {
}

// class id: 1985, size: 0x14, field offset: 0x8
class HitTestResult extends Object {

  _ add(/* No info */) {
    // ** addr: 0x3e9d5c, size: 0x104
    // 0x3e9d5c: EnterFrame
    //     0x3e9d5c: stp             fp, lr, [SP, #-0x10]!
    //     0x3e9d60: mov             fp, SP
    // 0x3e9d64: AllocStack(0x20)
    //     0x3e9d64: sub             SP, SP, #0x20
    // 0x3e9d68: SetupParameters(HitTestResult this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3e9d68: mov             x0, x2
    //     0x3e9d6c: stur            x2, [fp, #-0x10]
    //     0x3e9d70: mov             x2, x1
    //     0x3e9d74: stur            x1, [fp, #-8]
    // 0x3e9d78: CheckStackOverflow
    //     0x3e9d78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e9d7c: cmp             SP, x16
    //     0x3e9d80: b.ls            #0x3e9e54
    // 0x3e9d84: mov             x1, x2
    // 0x3e9d88: r0 = _lastTransform()
    //     0x3e9d88: bl              #0x3e9e84  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::_lastTransform
    // 0x3e9d8c: ldur            x2, [fp, #-0x10]
    // 0x3e9d90: StoreField: r2->field_f = r0
    //     0x3e9d90: stur            w0, [x2, #0xf]
    //     0x3e9d94: ldurb           w16, [x2, #-1]
    //     0x3e9d98: ldurb           w17, [x0, #-1]
    //     0x3e9d9c: and             x16, x17, x16, lsr #2
    //     0x3e9da0: tst             x16, HEAP, lsr #32
    //     0x3e9da4: b.eq            #0x3e9dac
    //     0x3e9da8: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x3e9dac: ldur            x0, [fp, #-8]
    // 0x3e9db0: LoadField: r3 = r0->field_7
    //     0x3e9db0: ldur            w3, [x0, #7]
    // 0x3e9db4: DecompressPointer r3
    //     0x3e9db4: add             x3, x3, HEAP, lsl #32
    // 0x3e9db8: stur            x3, [fp, #-0x20]
    // 0x3e9dbc: LoadField: r0 = r3->field_b
    //     0x3e9dbc: ldur            w0, [x3, #0xb]
    // 0x3e9dc0: DecompressPointer r0
    //     0x3e9dc0: add             x0, x0, HEAP, lsl #32
    // 0x3e9dc4: LoadField: r1 = r3->field_f
    //     0x3e9dc4: ldur            w1, [x3, #0xf]
    // 0x3e9dc8: DecompressPointer r1
    //     0x3e9dc8: add             x1, x1, HEAP, lsl #32
    // 0x3e9dcc: LoadField: r4 = r1->field_b
    //     0x3e9dcc: ldur            w4, [x1, #0xb]
    // 0x3e9dd0: DecompressPointer r4
    //     0x3e9dd0: add             x4, x4, HEAP, lsl #32
    // 0x3e9dd4: r5 = LoadInt32Instr(r0)
    //     0x3e9dd4: sbfx            x5, x0, #1, #0x1f
    // 0x3e9dd8: stur            x5, [fp, #-0x18]
    // 0x3e9ddc: r0 = LoadInt32Instr(r4)
    //     0x3e9ddc: sbfx            x0, x4, #1, #0x1f
    // 0x3e9de0: cmp             x5, x0
    // 0x3e9de4: b.ne            #0x3e9df0
    // 0x3e9de8: mov             x1, x3
    // 0x3e9dec: r0 = _growToNextCapacity()
    //     0x3e9dec: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3e9df0: ldur            x2, [fp, #-0x20]
    // 0x3e9df4: ldur            x3, [fp, #-0x18]
    // 0x3e9df8: add             x0, x3, #1
    // 0x3e9dfc: lsl             x4, x0, #1
    // 0x3e9e00: StoreField: r2->field_b = r4
    //     0x3e9e00: stur            w4, [x2, #0xb]
    // 0x3e9e04: mov             x1, x3
    // 0x3e9e08: cmp             x1, x0
    // 0x3e9e0c: b.hs            #0x3e9e5c
    // 0x3e9e10: LoadField: r1 = r2->field_f
    //     0x3e9e10: ldur            w1, [x2, #0xf]
    // 0x3e9e14: DecompressPointer r1
    //     0x3e9e14: add             x1, x1, HEAP, lsl #32
    // 0x3e9e18: ldur            x0, [fp, #-0x10]
    // 0x3e9e1c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3e9e1c: add             x25, x1, x3, lsl #2
    //     0x3e9e20: add             x25, x25, #0xf
    //     0x3e9e24: str             w0, [x25]
    //     0x3e9e28: tbz             w0, #0, #0x3e9e44
    //     0x3e9e2c: ldurb           w16, [x1, #-1]
    //     0x3e9e30: ldurb           w17, [x0, #-1]
    //     0x3e9e34: and             x16, x17, x16, lsr #2
    //     0x3e9e38: tst             x16, HEAP, lsr #32
    //     0x3e9e3c: b.eq            #0x3e9e44
    //     0x3e9e40: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x3e9e44: r0 = Null
    //     0x3e9e44: mov             x0, NULL
    // 0x3e9e48: LeaveFrame
    //     0x3e9e48: mov             SP, fp
    //     0x3e9e4c: ldp             fp, lr, [SP], #0x10
    // 0x3e9e50: ret
    //     0x3e9e50: ret             
    // 0x3e9e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e9e54: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e9e58: b               #0x3e9d84
    // 0x3e9e5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e9e5c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _lastTransform(/* No info */) {
    // ** addr: 0x3e9e84, size: 0x4c
    // 0x3e9e84: EnterFrame
    //     0x3e9e84: stp             fp, lr, [SP, #-0x10]!
    //     0x3e9e88: mov             fp, SP
    // 0x3e9e8c: AllocStack(0x8)
    //     0x3e9e8c: sub             SP, SP, #8
    // 0x3e9e90: SetupParameters(HitTestResult this /* r1 => r0, fp-0x8 */)
    //     0x3e9e90: mov             x0, x1
    //     0x3e9e94: stur            x1, [fp, #-8]
    // 0x3e9e98: CheckStackOverflow
    //     0x3e9e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e9e9c: cmp             SP, x16
    //     0x3e9ea0: b.ls            #0x3e9ec8
    // 0x3e9ea4: mov             x1, x0
    // 0x3e9ea8: r0 = _globalizeTransforms()
    //     0x3e9ea8: bl              #0x3e9ed0  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::_globalizeTransforms
    // 0x3e9eac: ldur            x0, [fp, #-8]
    // 0x3e9eb0: LoadField: r1 = r0->field_b
    //     0x3e9eb0: ldur            w1, [x0, #0xb]
    // 0x3e9eb4: DecompressPointer r1
    //     0x3e9eb4: add             x1, x1, HEAP, lsl #32
    // 0x3e9eb8: r0 = last()
    //     0x3e9eb8: bl              #0x49ef28  ; [dart:core] _GrowableList::last
    // 0x3e9ebc: LeaveFrame
    //     0x3e9ebc: mov             SP, fp
    //     0x3e9ec0: ldp             fp, lr, [SP], #0x10
    // 0x3e9ec4: ret
    //     0x3e9ec4: ret             
    // 0x3e9ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e9ec8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e9ecc: b               #0x3e9ea4
  }
  _ _globalizeTransforms(/* No info */) {
    // ** addr: 0x3e9ed0, size: 0x1dc
    // 0x3e9ed0: EnterFrame
    //     0x3e9ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x3e9ed4: mov             fp, SP
    // 0x3e9ed8: AllocStack(0x30)
    //     0x3e9ed8: sub             SP, SP, #0x30
    // 0x3e9edc: CheckStackOverflow
    //     0x3e9edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e9ee0: cmp             SP, x16
    //     0x3e9ee4: b.ls            #0x3ea094
    // 0x3e9ee8: LoadField: r0 = r1->field_f
    //     0x3e9ee8: ldur            w0, [x1, #0xf]
    // 0x3e9eec: DecompressPointer r0
    //     0x3e9eec: add             x0, x0, HEAP, lsl #32
    // 0x3e9ef0: stur            x0, [fp, #-0x10]
    // 0x3e9ef4: LoadField: r2 = r0->field_b
    //     0x3e9ef4: ldur            w2, [x0, #0xb]
    // 0x3e9ef8: DecompressPointer r2
    //     0x3e9ef8: add             x2, x2, HEAP, lsl #32
    // 0x3e9efc: cbnz            w2, #0x3e9f10
    // 0x3e9f00: r0 = Null
    //     0x3e9f00: mov             x0, NULL
    // 0x3e9f04: LeaveFrame
    //     0x3e9f04: mov             SP, fp
    //     0x3e9f08: ldp             fp, lr, [SP], #0x10
    // 0x3e9f0c: ret
    //     0x3e9f0c: ret             
    // 0x3e9f10: LoadField: r2 = r1->field_b
    //     0x3e9f10: ldur            w2, [x1, #0xb]
    // 0x3e9f14: DecompressPointer r2
    //     0x3e9f14: add             x2, x2, HEAP, lsl #32
    // 0x3e9f18: mov             x1, x2
    // 0x3e9f1c: stur            x2, [fp, #-8]
    // 0x3e9f20: r0 = last()
    //     0x3e9f20: bl              #0x49ef28  ; [dart:core] _GrowableList::last
    // 0x3e9f24: ldur            x3, [fp, #-0x10]
    // 0x3e9f28: LoadField: r1 = r3->field_b
    //     0x3e9f28: ldur            w1, [x3, #0xb]
    // 0x3e9f2c: DecompressPointer r1
    //     0x3e9f2c: add             x1, x1, HEAP, lsl #32
    // 0x3e9f30: r4 = LoadInt32Instr(r1)
    //     0x3e9f30: sbfx            x4, x1, #1, #0x1f
    // 0x3e9f34: stur            x4, [fp, #-0x20]
    // 0x3e9f38: mov             x6, x0
    // 0x3e9f3c: ldur            x5, [fp, #-8]
    // 0x3e9f40: r2 = 0
    //     0x3e9f40: mov             x2, #0
    // 0x3e9f44: CheckStackOverflow
    //     0x3e9f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e9f48: cmp             SP, x16
    //     0x3e9f4c: b.ls            #0x3ea09c
    // 0x3e9f50: LoadField: r0 = r3->field_b
    //     0x3e9f50: ldur            w0, [x3, #0xb]
    // 0x3e9f54: DecompressPointer r0
    //     0x3e9f54: add             x0, x0, HEAP, lsl #32
    // 0x3e9f58: r1 = LoadInt32Instr(r0)
    //     0x3e9f58: sbfx            x1, x0, #1, #0x1f
    // 0x3e9f5c: cmp             x4, x1
    // 0x3e9f60: b.ne            #0x3ea074
    // 0x3e9f64: cmp             x2, x1
    // 0x3e9f68: b.ge            #0x3ea05c
    // 0x3e9f6c: mov             x0, x1
    // 0x3e9f70: mov             x1, x2
    // 0x3e9f74: cmp             x1, x0
    // 0x3e9f78: b.hs            #0x3ea0a4
    // 0x3e9f7c: LoadField: r0 = r3->field_f
    //     0x3e9f7c: ldur            w0, [x3, #0xf]
    // 0x3e9f80: DecompressPointer r0
    //     0x3e9f80: add             x0, x0, HEAP, lsl #32
    // 0x3e9f84: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x3e9f84: add             x16, x0, x2, lsl #2
    //     0x3e9f88: ldur            w1, [x16, #0xf]
    // 0x3e9f8c: DecompressPointer r1
    //     0x3e9f8c: add             x1, x1, HEAP, lsl #32
    // 0x3e9f90: add             x7, x2, #1
    // 0x3e9f94: stur            x7, [fp, #-0x18]
    // 0x3e9f98: r0 = LoadClassIdInstr(r1)
    //     0x3e9f98: ldur            x0, [x1, #-1]
    //     0x3e9f9c: ubfx            x0, x0, #0xc, #0x14
    // 0x3e9fa0: mov             x2, x6
    // 0x3e9fa4: r0 = GDT[cid_x0 + -0xff9]()
    //     0x3e9fa4: sub             lr, x0, #0xff9
    //     0x3e9fa8: ldr             lr, [x21, lr, lsl #3]
    //     0x3e9fac: blr             lr
    // 0x3e9fb0: mov             x2, x0
    // 0x3e9fb4: ldur            x0, [fp, #-8]
    // 0x3e9fb8: stur            x2, [fp, #-0x30]
    // 0x3e9fbc: LoadField: r1 = r0->field_b
    //     0x3e9fbc: ldur            w1, [x0, #0xb]
    // 0x3e9fc0: DecompressPointer r1
    //     0x3e9fc0: add             x1, x1, HEAP, lsl #32
    // 0x3e9fc4: LoadField: r3 = r0->field_f
    //     0x3e9fc4: ldur            w3, [x0, #0xf]
    // 0x3e9fc8: DecompressPointer r3
    //     0x3e9fc8: add             x3, x3, HEAP, lsl #32
    // 0x3e9fcc: LoadField: r4 = r3->field_b
    //     0x3e9fcc: ldur            w4, [x3, #0xb]
    // 0x3e9fd0: DecompressPointer r4
    //     0x3e9fd0: add             x4, x4, HEAP, lsl #32
    // 0x3e9fd4: r3 = LoadInt32Instr(r1)
    //     0x3e9fd4: sbfx            x3, x1, #1, #0x1f
    // 0x3e9fd8: stur            x3, [fp, #-0x28]
    // 0x3e9fdc: r1 = LoadInt32Instr(r4)
    //     0x3e9fdc: sbfx            x1, x4, #1, #0x1f
    // 0x3e9fe0: cmp             x3, x1
    // 0x3e9fe4: b.ne            #0x3e9ff0
    // 0x3e9fe8: mov             x1, x0
    // 0x3e9fec: r0 = _growToNextCapacity()
    //     0x3e9fec: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3e9ff0: ldur            x3, [fp, #-8]
    // 0x3e9ff4: ldur            x2, [fp, #-0x28]
    // 0x3e9ff8: add             x0, x2, #1
    // 0x3e9ffc: lsl             x1, x0, #1
    // 0x3ea000: StoreField: r3->field_b = r1
    //     0x3ea000: stur            w1, [x3, #0xb]
    // 0x3ea004: mov             x1, x2
    // 0x3ea008: cmp             x1, x0
    // 0x3ea00c: b.hs            #0x3ea0a8
    // 0x3ea010: LoadField: r1 = r3->field_f
    //     0x3ea010: ldur            w1, [x3, #0xf]
    // 0x3ea014: DecompressPointer r1
    //     0x3ea014: add             x1, x1, HEAP, lsl #32
    // 0x3ea018: ldur            x0, [fp, #-0x30]
    // 0x3ea01c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3ea01c: add             x25, x1, x2, lsl #2
    //     0x3ea020: add             x25, x25, #0xf
    //     0x3ea024: str             w0, [x25]
    //     0x3ea028: tbz             w0, #0, #0x3ea044
    //     0x3ea02c: ldurb           w16, [x1, #-1]
    //     0x3ea030: ldurb           w17, [x0, #-1]
    //     0x3ea034: and             x16, x17, x16, lsr #2
    //     0x3ea038: tst             x16, HEAP, lsr #32
    //     0x3ea03c: b.eq            #0x3ea044
    //     0x3ea040: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x3ea044: ldur            x6, [fp, #-0x30]
    // 0x3ea048: ldur            x2, [fp, #-0x18]
    // 0x3ea04c: mov             x5, x3
    // 0x3ea050: ldur            x3, [fp, #-0x10]
    // 0x3ea054: ldur            x4, [fp, #-0x20]
    // 0x3ea058: b               #0x3e9f44
    // 0x3ea05c: ldur            x1, [fp, #-0x10]
    // 0x3ea060: r0 = clear()
    //     0x3ea060: bl              #0x3c5684  ; [dart:core] _GrowableList::clear
    // 0x3ea064: r0 = Null
    //     0x3ea064: mov             x0, NULL
    // 0x3ea068: LeaveFrame
    //     0x3ea068: mov             SP, fp
    //     0x3ea06c: ldp             fp, lr, [SP], #0x10
    // 0x3ea070: ret
    //     0x3ea070: ret             
    // 0x3ea074: mov             x0, x3
    // 0x3ea078: r0 = ConcurrentModificationError()
    //     0x3ea078: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3ea07c: mov             x1, x0
    // 0x3ea080: ldur            x0, [fp, #-0x10]
    // 0x3ea084: StoreField: r1->field_b = r0
    //     0x3ea084: stur            w0, [x1, #0xb]
    // 0x3ea088: mov             x0, x1
    // 0x3ea08c: r0 = Throw()
    //     0x3ea08c: bl              #0x887ac4  ; ThrowStub
    // 0x3ea090: brk             #0
    // 0x3ea094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ea094: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ea098: b               #0x3e9ee8
    // 0x3ea09c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ea09c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ea0a0: b               #0x3e9f50
    // 0x3ea0a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3ea0a4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3ea0a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3ea0a8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ HitTestResult(/* No info */) {
    // ** addr: 0x3ea1f4, size: 0x110
    // 0x3ea1f4: EnterFrame
    //     0x3ea1f4: stp             fp, lr, [SP, #-0x10]!
    //     0x3ea1f8: mov             fp, SP
    // 0x3ea1fc: AllocStack(0x18)
    //     0x3ea1fc: sub             SP, SP, #0x18
    // 0x3ea200: SetupParameters(HitTestResult this /* r1 => r0, fp-0x8 */)
    //     0x3ea200: mov             x0, x1
    //     0x3ea204: stur            x1, [fp, #-8]
    // 0x3ea208: CheckStackOverflow
    //     0x3ea208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ea20c: cmp             SP, x16
    //     0x3ea210: b.ls            #0x3ea2fc
    // 0x3ea214: r1 = <HitTestEntry<HitTestTarget>>
    //     0x3ea214: ldr             x1, [PP, #0x2690]  ; [pp+0x2690] TypeArguments: <HitTestEntry<HitTestTarget>>
    // 0x3ea218: r2 = 0
    //     0x3ea218: mov             x2, #0
    // 0x3ea21c: r0 = _GrowableList()
    //     0x3ea21c: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x3ea220: ldur            x1, [fp, #-8]
    // 0x3ea224: StoreField: r1->field_7 = r0
    //     0x3ea224: stur            w0, [x1, #7]
    //     0x3ea228: ldurb           w16, [x1, #-1]
    //     0x3ea22c: ldurb           w17, [x0, #-1]
    //     0x3ea230: and             x16, x17, x16, lsr #2
    //     0x3ea234: tst             x16, HEAP, lsr #32
    //     0x3ea238: b.eq            #0x3ea240
    //     0x3ea23c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x3ea240: r0 = Matrix4()
    //     0x3ea240: bl              #0x3e0c80  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x3ea244: r4 = 32
    //     0x3ea244: mov             x4, #0x20
    // 0x3ea248: stur            x0, [fp, #-0x10]
    // 0x3ea24c: r0 = AllocateFloat64Array()
    //     0x3ea24c: bl              #0x888e14  ; AllocateFloat64ArrayStub
    // 0x3ea250: mov             x1, x0
    // 0x3ea254: ldur            x0, [fp, #-0x10]
    // 0x3ea258: StoreField: r0->field_7 = r1
    //     0x3ea258: stur            w1, [x0, #7]
    // 0x3ea25c: mov             x1, x0
    // 0x3ea260: r0 = setIdentity()
    //     0x3ea260: bl              #0x3e0ad0  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x3ea264: r1 = Null
    //     0x3ea264: mov             x1, NULL
    // 0x3ea268: r2 = 2
    //     0x3ea268: mov             x2, #2
    // 0x3ea26c: r0 = AllocateArray()
    //     0x3ea26c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x3ea270: mov             x2, x0
    // 0x3ea274: ldur            x0, [fp, #-0x10]
    // 0x3ea278: stur            x2, [fp, #-0x18]
    // 0x3ea27c: StoreField: r2->field_f = r0
    //     0x3ea27c: stur            w0, [x2, #0xf]
    // 0x3ea280: r1 = <Matrix4>
    //     0x3ea280: ldr             x1, [PP, #0x2698]  ; [pp+0x2698] TypeArguments: <Matrix4>
    // 0x3ea284: r0 = AllocateGrowableArray()
    //     0x3ea284: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x3ea288: mov             x1, x0
    // 0x3ea28c: ldur            x0, [fp, #-0x18]
    // 0x3ea290: StoreField: r1->field_f = r0
    //     0x3ea290: stur            w0, [x1, #0xf]
    // 0x3ea294: r0 = 2
    //     0x3ea294: mov             x0, #2
    // 0x3ea298: StoreField: r1->field_b = r0
    //     0x3ea298: stur            w0, [x1, #0xb]
    // 0x3ea29c: mov             x0, x1
    // 0x3ea2a0: ldur            x3, [fp, #-8]
    // 0x3ea2a4: StoreField: r3->field_b = r0
    //     0x3ea2a4: stur            w0, [x3, #0xb]
    //     0x3ea2a8: ldurb           w16, [x3, #-1]
    //     0x3ea2ac: ldurb           w17, [x0, #-1]
    //     0x3ea2b0: and             x16, x17, x16, lsr #2
    //     0x3ea2b4: tst             x16, HEAP, lsr #32
    //     0x3ea2b8: b.eq            #0x3ea2c0
    //     0x3ea2bc: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x3ea2c0: r1 = <_TransformPart>
    //     0x3ea2c0: ldr             x1, [PP, #0x26a0]  ; [pp+0x26a0] TypeArguments: <_TransformPart>
    // 0x3ea2c4: r2 = 0
    //     0x3ea2c4: mov             x2, #0
    // 0x3ea2c8: r0 = _GrowableList()
    //     0x3ea2c8: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x3ea2cc: ldur            x1, [fp, #-8]
    // 0x3ea2d0: StoreField: r1->field_f = r0
    //     0x3ea2d0: stur            w0, [x1, #0xf]
    //     0x3ea2d4: ldurb           w16, [x1, #-1]
    //     0x3ea2d8: ldurb           w17, [x0, #-1]
    //     0x3ea2dc: and             x16, x17, x16, lsr #2
    //     0x3ea2e0: tst             x16, HEAP, lsr #32
    //     0x3ea2e4: b.eq            #0x3ea2ec
    //     0x3ea2e8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x3ea2ec: r0 = Null
    //     0x3ea2ec: mov             x0, NULL
    // 0x3ea2f0: LeaveFrame
    //     0x3ea2f0: mov             SP, fp
    //     0x3ea2f4: ldp             fp, lr, [SP], #0x10
    // 0x3ea2f8: ret
    //     0x3ea2f8: ret             
    // 0x3ea2fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ea2fc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ea300: b               #0x3ea214
  }
  _ popTransform(/* No info */) {
    // ** addr: 0x4209cc, size: 0xa4
    // 0x4209cc: EnterFrame
    //     0x4209cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4209d0: mov             fp, SP
    // 0x4209d4: CheckStackOverflow
    //     0x4209d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4209d8: cmp             SP, x16
    //     0x4209dc: b.ls            #0x420a60
    // 0x4209e0: LoadField: r2 = r1->field_f
    //     0x4209e0: ldur            w2, [x1, #0xf]
    // 0x4209e4: DecompressPointer r2
    //     0x4209e4: add             x2, x2, HEAP, lsl #32
    // 0x4209e8: LoadField: r0 = r2->field_b
    //     0x4209e8: ldur            w0, [x2, #0xb]
    // 0x4209ec: DecompressPointer r0
    //     0x4209ec: add             x0, x0, HEAP, lsl #32
    // 0x4209f0: r3 = LoadInt32Instr(r0)
    //     0x4209f0: sbfx            x3, x0, #1, #0x1f
    // 0x4209f4: cbz             w0, #0x420a1c
    // 0x4209f8: sub             x4, x3, #1
    // 0x4209fc: mov             x0, x3
    // 0x420a00: mov             x1, x4
    // 0x420a04: cmp             x1, x0
    // 0x420a08: b.hs            #0x420a68
    // 0x420a0c: mov             x1, x2
    // 0x420a10: mov             x2, x4
    // 0x420a14: r0 = length=()
    //     0x420a14: bl              #0x8469b0  ; [dart:core] _GrowableList::length=
    // 0x420a18: b               #0x420a50
    // 0x420a1c: LoadField: r2 = r1->field_b
    //     0x420a1c: ldur            w2, [x1, #0xb]
    // 0x420a20: DecompressPointer r2
    //     0x420a20: add             x2, x2, HEAP, lsl #32
    // 0x420a24: LoadField: r0 = r2->field_b
    //     0x420a24: ldur            w0, [x2, #0xb]
    // 0x420a28: DecompressPointer r0
    //     0x420a28: add             x0, x0, HEAP, lsl #32
    // 0x420a2c: r1 = LoadInt32Instr(r0)
    //     0x420a2c: sbfx            x1, x0, #1, #0x1f
    // 0x420a30: sub             x3, x1, #1
    // 0x420a34: mov             x0, x1
    // 0x420a38: mov             x1, x3
    // 0x420a3c: cmp             x1, x0
    // 0x420a40: b.hs            #0x420a6c
    // 0x420a44: mov             x1, x2
    // 0x420a48: mov             x2, x3
    // 0x420a4c: r0 = length=()
    //     0x420a4c: bl              #0x8469b0  ; [dart:core] _GrowableList::length=
    // 0x420a50: r0 = Null
    //     0x420a50: mov             x0, NULL
    // 0x420a54: LeaveFrame
    //     0x420a54: mov             SP, fp
    //     0x420a58: ldp             fp, lr, [SP], #0x10
    // 0x420a5c: ret
    //     0x420a5c: ret             
    // 0x420a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x420a60: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x420a64: b               #0x4209e0
    // 0x420a68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x420a68: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x420a6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x420a6c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ pushOffset(/* No info */) {
    // ** addr: 0x420a70, size: 0xe4
    // 0x420a70: EnterFrame
    //     0x420a70: stp             fp, lr, [SP, #-0x10]!
    //     0x420a74: mov             fp, SP
    // 0x420a78: AllocStack(0x20)
    //     0x420a78: sub             SP, SP, #0x20
    // 0x420a7c: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x420a7c: stur            x2, [fp, #-0x10]
    // 0x420a80: CheckStackOverflow
    //     0x420a80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x420a84: cmp             SP, x16
    //     0x420a88: b.ls            #0x420b48
    // 0x420a8c: LoadField: r0 = r1->field_f
    //     0x420a8c: ldur            w0, [x1, #0xf]
    // 0x420a90: DecompressPointer r0
    //     0x420a90: add             x0, x0, HEAP, lsl #32
    // 0x420a94: stur            x0, [fp, #-8]
    // 0x420a98: r0 = _OffsetTransformPart()
    //     0x420a98: bl              #0x420b54  ; Allocate_OffsetTransformPartStub -> _OffsetTransformPart (size=0xc)
    // 0x420a9c: mov             x2, x0
    // 0x420aa0: ldur            x0, [fp, #-0x10]
    // 0x420aa4: stur            x2, [fp, #-0x20]
    // 0x420aa8: StoreField: r2->field_7 = r0
    //     0x420aa8: stur            w0, [x2, #7]
    // 0x420aac: ldur            x0, [fp, #-8]
    // 0x420ab0: LoadField: r1 = r0->field_b
    //     0x420ab0: ldur            w1, [x0, #0xb]
    // 0x420ab4: DecompressPointer r1
    //     0x420ab4: add             x1, x1, HEAP, lsl #32
    // 0x420ab8: LoadField: r3 = r0->field_f
    //     0x420ab8: ldur            w3, [x0, #0xf]
    // 0x420abc: DecompressPointer r3
    //     0x420abc: add             x3, x3, HEAP, lsl #32
    // 0x420ac0: LoadField: r4 = r3->field_b
    //     0x420ac0: ldur            w4, [x3, #0xb]
    // 0x420ac4: DecompressPointer r4
    //     0x420ac4: add             x4, x4, HEAP, lsl #32
    // 0x420ac8: r3 = LoadInt32Instr(r1)
    //     0x420ac8: sbfx            x3, x1, #1, #0x1f
    // 0x420acc: stur            x3, [fp, #-0x18]
    // 0x420ad0: r1 = LoadInt32Instr(r4)
    //     0x420ad0: sbfx            x1, x4, #1, #0x1f
    // 0x420ad4: cmp             x3, x1
    // 0x420ad8: b.ne            #0x420ae4
    // 0x420adc: mov             x1, x0
    // 0x420ae0: r0 = _growToNextCapacity()
    //     0x420ae0: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x420ae4: ldur            x2, [fp, #-8]
    // 0x420ae8: ldur            x3, [fp, #-0x18]
    // 0x420aec: add             x0, x3, #1
    // 0x420af0: lsl             x4, x0, #1
    // 0x420af4: StoreField: r2->field_b = r4
    //     0x420af4: stur            w4, [x2, #0xb]
    // 0x420af8: mov             x1, x3
    // 0x420afc: cmp             x1, x0
    // 0x420b00: b.hs            #0x420b50
    // 0x420b04: LoadField: r1 = r2->field_f
    //     0x420b04: ldur            w1, [x2, #0xf]
    // 0x420b08: DecompressPointer r1
    //     0x420b08: add             x1, x1, HEAP, lsl #32
    // 0x420b0c: ldur            x0, [fp, #-0x20]
    // 0x420b10: ArrayStore: r1[r3] = r0  ; List_4
    //     0x420b10: add             x25, x1, x3, lsl #2
    //     0x420b14: add             x25, x25, #0xf
    //     0x420b18: str             w0, [x25]
    //     0x420b1c: tbz             w0, #0, #0x420b38
    //     0x420b20: ldurb           w16, [x1, #-1]
    //     0x420b24: ldurb           w17, [x0, #-1]
    //     0x420b28: and             x16, x17, x16, lsr #2
    //     0x420b2c: tst             x16, HEAP, lsr #32
    //     0x420b30: b.eq            #0x420b38
    //     0x420b34: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x420b38: r0 = Null
    //     0x420b38: mov             x0, NULL
    // 0x420b3c: LeaveFrame
    //     0x420b3c: mov             SP, fp
    //     0x420b40: ldp             fp, lr, [SP], #0x10
    // 0x420b44: ret
    //     0x420b44: ret             
    // 0x420b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x420b48: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x420b4c: b               #0x420a8c
    // 0x420b50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x420b50: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ pushTransform(/* No info */) {
    // ** addr: 0x421408, size: 0xe4
    // 0x421408: EnterFrame
    //     0x421408: stp             fp, lr, [SP, #-0x10]!
    //     0x42140c: mov             fp, SP
    // 0x421410: AllocStack(0x20)
    //     0x421410: sub             SP, SP, #0x20
    // 0x421414: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x421414: stur            x2, [fp, #-0x10]
    // 0x421418: CheckStackOverflow
    //     0x421418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42141c: cmp             SP, x16
    //     0x421420: b.ls            #0x4214e0
    // 0x421424: LoadField: r0 = r1->field_f
    //     0x421424: ldur            w0, [x1, #0xf]
    // 0x421428: DecompressPointer r0
    //     0x421428: add             x0, x0, HEAP, lsl #32
    // 0x42142c: stur            x0, [fp, #-8]
    // 0x421430: r0 = _MatrixTransformPart()
    //     0x421430: bl              #0x4214ec  ; Allocate_MatrixTransformPartStub -> _MatrixTransformPart (size=0xc)
    // 0x421434: mov             x2, x0
    // 0x421438: ldur            x0, [fp, #-0x10]
    // 0x42143c: stur            x2, [fp, #-0x20]
    // 0x421440: StoreField: r2->field_7 = r0
    //     0x421440: stur            w0, [x2, #7]
    // 0x421444: ldur            x0, [fp, #-8]
    // 0x421448: LoadField: r1 = r0->field_b
    //     0x421448: ldur            w1, [x0, #0xb]
    // 0x42144c: DecompressPointer r1
    //     0x42144c: add             x1, x1, HEAP, lsl #32
    // 0x421450: LoadField: r3 = r0->field_f
    //     0x421450: ldur            w3, [x0, #0xf]
    // 0x421454: DecompressPointer r3
    //     0x421454: add             x3, x3, HEAP, lsl #32
    // 0x421458: LoadField: r4 = r3->field_b
    //     0x421458: ldur            w4, [x3, #0xb]
    // 0x42145c: DecompressPointer r4
    //     0x42145c: add             x4, x4, HEAP, lsl #32
    // 0x421460: r3 = LoadInt32Instr(r1)
    //     0x421460: sbfx            x3, x1, #1, #0x1f
    // 0x421464: stur            x3, [fp, #-0x18]
    // 0x421468: r1 = LoadInt32Instr(r4)
    //     0x421468: sbfx            x1, x4, #1, #0x1f
    // 0x42146c: cmp             x3, x1
    // 0x421470: b.ne            #0x42147c
    // 0x421474: mov             x1, x0
    // 0x421478: r0 = _growToNextCapacity()
    //     0x421478: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x42147c: ldur            x2, [fp, #-8]
    // 0x421480: ldur            x3, [fp, #-0x18]
    // 0x421484: add             x0, x3, #1
    // 0x421488: lsl             x4, x0, #1
    // 0x42148c: StoreField: r2->field_b = r4
    //     0x42148c: stur            w4, [x2, #0xb]
    // 0x421490: mov             x1, x3
    // 0x421494: cmp             x1, x0
    // 0x421498: b.hs            #0x4214e8
    // 0x42149c: LoadField: r1 = r2->field_f
    //     0x42149c: ldur            w1, [x2, #0xf]
    // 0x4214a0: DecompressPointer r1
    //     0x4214a0: add             x1, x1, HEAP, lsl #32
    // 0x4214a4: ldur            x0, [fp, #-0x20]
    // 0x4214a8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4214a8: add             x25, x1, x3, lsl #2
    //     0x4214ac: add             x25, x25, #0xf
    //     0x4214b0: str             w0, [x25]
    //     0x4214b4: tbz             w0, #0, #0x4214d0
    //     0x4214b8: ldurb           w16, [x1, #-1]
    //     0x4214bc: ldurb           w17, [x0, #-1]
    //     0x4214c0: and             x16, x17, x16, lsr #2
    //     0x4214c4: tst             x16, HEAP, lsr #32
    //     0x4214c8: b.eq            #0x4214d0
    //     0x4214cc: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x4214d0: r0 = Null
    //     0x4214d0: mov             x0, NULL
    // 0x4214d4: LeaveFrame
    //     0x4214d4: mov             SP, fp
    //     0x4214d8: ldp             fp, lr, [SP], #0x10
    // 0x4214dc: ret
    //     0x4214dc: ret             
    // 0x4214e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4214e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4214e4: b               #0x421424
    // 0x4214e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4214e8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1988, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class _TransformPart extends Object {
}

// class id: 1989, size: 0xc, field offset: 0x8
//   const constructor, 
class _OffsetTransformPart extends _TransformPart {

  _ multiply(/* No info */) {
    // ** addr: 0x858574, size: 0x64
    // 0x858574: EnterFrame
    //     0x858574: stp             fp, lr, [SP, #-0x10]!
    //     0x858578: mov             fp, SP
    // 0x85857c: AllocStack(0x10)
    //     0x85857c: sub             SP, SP, #0x10
    // 0x858580: SetupParameters(_OffsetTransformPart this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x858580: mov             x0, x1
    //     0x858584: stur            x1, [fp, #-8]
    //     0x858588: mov             x1, x2
    // 0x85858c: CheckStackOverflow
    //     0x85858c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x858590: cmp             SP, x16
    //     0x858594: b.ls            #0x8585d0
    // 0x858598: r0 = clone()
    //     0x858598: bl              #0x3dfe28  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0x85859c: mov             x2, x0
    // 0x8585a0: ldur            x0, [fp, #-8]
    // 0x8585a4: stur            x2, [fp, #-0x10]
    // 0x8585a8: LoadField: r1 = r0->field_7
    //     0x8585a8: ldur            w1, [x0, #7]
    // 0x8585ac: DecompressPointer r1
    //     0x8585ac: add             x1, x1, HEAP, lsl #32
    // 0x8585b0: LoadField: d0 = r1->field_7
    //     0x8585b0: ldur            d0, [x1, #7]
    // 0x8585b4: LoadField: d1 = r1->field_f
    //     0x8585b4: ldur            d1, [x1, #0xf]
    // 0x8585b8: mov             x1, x2
    // 0x8585bc: r0 = leftTranslate()
    //     0x8585bc: bl              #0x8585d8  ; [package:vector_math/vector_math_64.dart] Matrix4::leftTranslate
    // 0x8585c0: ldur            x0, [fp, #-0x10]
    // 0x8585c4: LeaveFrame
    //     0x8585c4: mov             SP, fp
    //     0x8585c8: ldp             fp, lr, [SP], #0x10
    // 0x8585cc: ret
    //     0x8585cc: ret             
    // 0x8585d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8585d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8585d4: b               #0x858598
  }
}

// class id: 1990, size: 0xc, field offset: 0x8
//   const constructor, 
class _MatrixTransformPart extends _TransformPart {

  _ multiply(/* No info */) {
    // ** addr: 0x8584f4, size: 0x38
    // 0x8584f4: EnterFrame
    //     0x8584f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8584f8: mov             fp, SP
    // 0x8584fc: CheckStackOverflow
    //     0x8584fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x858500: cmp             SP, x16
    //     0x858504: b.ls            #0x858524
    // 0x858508: LoadField: r0 = r1->field_7
    //     0x858508: ldur            w0, [x1, #7]
    // 0x85850c: DecompressPointer r0
    //     0x85850c: add             x0, x0, HEAP, lsl #32
    // 0x858510: mov             x1, x0
    // 0x858514: r0 = multiplied()
    //     0x858514: bl              #0x85852c  ; [package:vector_math/vector_math_64.dart] Matrix4::multiplied
    // 0x858518: LeaveFrame
    //     0x858518: mov             SP, fp
    //     0x85851c: ldp             fp, lr, [SP], #0x10
    // 0x858520: ret
    //     0x858520: ret             
    // 0x858524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x858524: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x858528: b               #0x858508
  }
}

// class id: 1991, size: 0x14, field offset: 0x8
class HitTestEntry<X0 bound HitTestTarget> extends Object {
}

// class id: 2036, size: 0x8, field offset: 0x8
abstract class HitTestTarget extends Object {
}

// class id: 2037, size: 0x8, field offset: 0x8
abstract class HitTestDispatcher extends Object {
}

// class id: 2038, size: 0x8, field offset: 0x8
abstract class HitTestable extends Object {
}
