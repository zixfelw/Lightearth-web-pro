// lib: , url: package:flutter/src/gestures/monodrag.dart

// class id: 1048769, size: 0x8
class :: {
}

// class id: 2057, size: 0x90, field offset: 0x24
abstract class DragGestureRecognizer extends OneSequenceGestureRecognizer {

  late OffsetPair _pendingDragOffset; // offset: 0x5c
  late OffsetPair _initialPosition; // offset: 0x58
  late double _globalDistanceMoved; // offset: 0x70
  late OffsetPair _finalPosition; // offset: 0x60

  _ didStopTrackingLastPointer(/* No info */) {
    // ** addr: 0x4b3c64, size: 0xa8
    // 0x4b3c64: EnterFrame
    //     0x4b3c64: stp             fp, lr, [SP, #-0x10]!
    //     0x4b3c68: mov             fp, SP
    // 0x4b3c6c: AllocStack(0x8)
    //     0x4b3c6c: sub             SP, SP, #8
    // 0x4b3c70: SetupParameters(DragGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x4b3c70: mov             x0, x1
    //     0x4b3c74: stur            x1, [fp, #-8]
    // 0x4b3c78: CheckStackOverflow
    //     0x4b3c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b3c7c: cmp             SP, x16
    //     0x4b3c80: b.ls            #0x4b3d04
    // 0x4b3c84: LoadField: r1 = r0->field_53
    //     0x4b3c84: ldur            w1, [x0, #0x53]
    // 0x4b3c88: DecompressPointer r1
    //     0x4b3c88: add             x1, x1, HEAP, lsl #32
    // 0x4b3c8c: LoadField: r3 = r1->field_7
    //     0x4b3c8c: ldur            x3, [x1, #7]
    // 0x4b3c90: cmp             x3, #1
    // 0x4b3c94: b.gt            #0x4b3cc0
    // 0x4b3c98: cmp             x3, #0
    // 0x4b3c9c: b.le            #0x4b3ccc
    // 0x4b3ca0: mov             x1, x0
    // 0x4b3ca4: r2 = Instance_GestureDisposition
    //     0x4b3ca4: add             x2, PP, #0xb, lsl #12  ; [pp+0xb058] Obj!GestureDisposition@9ce731
    //     0x4b3ca8: ldr             x2, [x2, #0x58]
    // 0x4b3cac: r0 = resolve()
    //     0x4b3cac: bl              #0x7d94ac  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x4b3cb0: ldur            x1, [fp, #-8]
    // 0x4b3cb4: r0 = _checkCancel()
    //     0x4b3cb4: bl              #0x4b40f0  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkCancel
    // 0x4b3cb8: ldur            x0, [fp, #-8]
    // 0x4b3cbc: b               #0x4b3ccc
    // 0x4b3cc0: ldur            x1, [fp, #-8]
    // 0x4b3cc4: r0 = _checkEnd()
    //     0x4b3cc4: bl              #0x4b3d0c  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkEnd
    // 0x4b3cc8: ldur            x0, [fp, #-8]
    // 0x4b3ccc: r1 = false
    //     0x4b3ccc: add             x1, NULL, #0x30  ; false
    // 0x4b3cd0: StoreField: r0->field_73 = r1
    //     0x4b3cd0: stur            w1, [x0, #0x73]
    // 0x4b3cd4: LoadField: r1 = r0->field_77
    //     0x4b3cd4: ldur            w1, [x0, #0x77]
    // 0x4b3cd8: DecompressPointer r1
    //     0x4b3cd8: add             x1, x1, HEAP, lsl #32
    // 0x4b3cdc: r0 = clear()
    //     0x4b3cdc: bl              #0x3b1564  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x4b3ce0: ldur            x1, [fp, #-8]
    // 0x4b3ce4: StoreField: r1->field_67 = rNULL
    //     0x4b3ce4: stur            NULL, [x1, #0x67]
    // 0x4b3ce8: r2 = Instance__DragState
    //     0x4b3ce8: add             x2, PP, #0xa, lsl #12  ; [pp+0xaed0] Obj!_DragState@9ce631
    //     0x4b3cec: ldr             x2, [x2, #0xed0]
    // 0x4b3cf0: StoreField: r1->field_53 = r2
    //     0x4b3cf0: stur            w2, [x1, #0x53]
    // 0x4b3cf4: r0 = Null
    //     0x4b3cf4: mov             x0, NULL
    // 0x4b3cf8: LeaveFrame
    //     0x4b3cf8: mov             SP, fp
    //     0x4b3cfc: ldp             fp, lr, [SP], #0x10
    // 0x4b3d00: ret
    //     0x4b3d00: ret             
    // 0x4b3d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b3d04: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b3d08: b               #0x4b3c84
  }
  _ _checkEnd(/* No info */) {
    // ** addr: 0x4b3d0c, size: 0x210
    // 0x4b3d0c: EnterFrame
    //     0x4b3d0c: stp             fp, lr, [SP, #-0x10]!
    //     0x4b3d10: mov             fp, SP
    // 0x4b3d14: AllocStack(0x38)
    //     0x4b3d14: sub             SP, SP, #0x38
    // 0x4b3d18: SetupParameters(DragGestureRecognizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4b3d18: stur            x1, [fp, #-8]
    //     0x4b3d1c: stur            x2, [fp, #-0x10]
    // 0x4b3d20: CheckStackOverflow
    //     0x4b3d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b3d24: cmp             SP, x16
    //     0x4b3d28: b.ls            #0x4b3f04
    // 0x4b3d2c: r1 = 3
    //     0x4b3d2c: mov             x1, #3
    // 0x4b3d30: r0 = AllocateContext()
    //     0x4b3d30: bl              #0x888744  ; AllocateContextStub
    // 0x4b3d34: mov             x4, x0
    // 0x4b3d38: ldur            x3, [fp, #-8]
    // 0x4b3d3c: stur            x4, [fp, #-0x20]
    // 0x4b3d40: StoreField: r4->field_f = r3
    //     0x4b3d40: stur            w3, [x4, #0xf]
    // 0x4b3d44: LoadField: r0 = r3->field_37
    //     0x4b3d44: ldur            w0, [x3, #0x37]
    // 0x4b3d48: DecompressPointer r0
    //     0x4b3d48: add             x0, x0, HEAP, lsl #32
    // 0x4b3d4c: cmp             w0, NULL
    // 0x4b3d50: b.ne            #0x4b3d64
    // 0x4b3d54: r0 = Null
    //     0x4b3d54: mov             x0, NULL
    // 0x4b3d58: LeaveFrame
    //     0x4b3d58: mov             SP, fp
    //     0x4b3d5c: ldp             fp, lr, [SP], #0x10
    // 0x4b3d60: ret
    //     0x4b3d60: ret             
    // 0x4b3d64: ldur            x2, [fp, #-0x10]
    // 0x4b3d68: LoadField: r5 = r3->field_77
    //     0x4b3d68: ldur            w5, [x3, #0x77]
    // 0x4b3d6c: DecompressPointer r5
    //     0x4b3d6c: add             x5, x5, HEAP, lsl #32
    // 0x4b3d70: stur            x5, [fp, #-0x18]
    // 0x4b3d74: r0 = BoxInt64Instr(r2)
    //     0x4b3d74: sbfiz           x0, x2, #1, #0x1f
    //     0x4b3d78: cmp             x2, x0, asr #1
    //     0x4b3d7c: b.eq            #0x4b3d88
    //     0x4b3d80: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4b3d84: stur            x2, [x0, #7]
    // 0x4b3d88: mov             x1, x5
    // 0x4b3d8c: mov             x2, x0
    // 0x4b3d90: r0 = _getValueOrData()
    //     0x4b3d90: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4b3d94: mov             x1, x0
    // 0x4b3d98: ldur            x0, [fp, #-0x18]
    // 0x4b3d9c: LoadField: r2 = r0->field_f
    //     0x4b3d9c: ldur            w2, [x0, #0xf]
    // 0x4b3da0: DecompressPointer r2
    //     0x4b3da0: add             x2, x2, HEAP, lsl #32
    // 0x4b3da4: cmp             w2, w1
    // 0x4b3da8: b.ne            #0x4b3db4
    // 0x4b3dac: r3 = Null
    //     0x4b3dac: mov             x3, NULL
    // 0x4b3db0: b               #0x4b3db8
    // 0x4b3db4: mov             x3, x1
    // 0x4b3db8: ldur            x2, [fp, #-0x20]
    // 0x4b3dbc: stur            x3, [fp, #-0x18]
    // 0x4b3dc0: cmp             w3, NULL
    // 0x4b3dc4: b.eq            #0x4b3f0c
    // 0x4b3dc8: r0 = LoadClassIdInstr(r3)
    //     0x4b3dc8: ldur            x0, [x3, #-1]
    //     0x4b3dcc: ubfx            x0, x0, #0xc, #0x14
    // 0x4b3dd0: mov             x1, x3
    // 0x4b3dd4: r0 = GDT[cid_x0 + 0x3c9]()
    //     0x4b3dd4: add             lr, x0, #0x3c9
    //     0x4b3dd8: ldr             lr, [x21, lr, lsl #3]
    //     0x4b3ddc: blr             lr
    // 0x4b3de0: mov             x1, x0
    // 0x4b3de4: ldur            x4, [fp, #-0x20]
    // 0x4b3de8: StoreField: r4->field_13 = r0
    //     0x4b3de8: stur            w0, [x4, #0x13]
    //     0x4b3dec: ldurb           w16, [x4, #-1]
    //     0x4b3df0: ldurb           w17, [x0, #-1]
    //     0x4b3df4: and             x16, x17, x16, lsr #2
    //     0x4b3df8: tst             x16, HEAP, lsr #32
    //     0x4b3dfc: b.eq            #0x4b3e04
    //     0x4b3e00: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x4b3e04: ArrayStore: r4[0] = rNULL  ; List_4
    //     0x4b3e04: stur            NULL, [x4, #0x17]
    // 0x4b3e08: cmp             w1, NULL
    // 0x4b3e0c: b.ne            #0x4b3e1c
    // 0x4b3e10: mov             x2, x4
    // 0x4b3e14: r0 = Null
    //     0x4b3e14: mov             x0, NULL
    // 0x4b3e18: b               #0x4b3e70
    // 0x4b3e1c: ldur            x5, [fp, #-8]
    // 0x4b3e20: ldur            x0, [fp, #-0x18]
    // 0x4b3e24: LoadField: r3 = r0->field_7
    //     0x4b3e24: ldur            w3, [x0, #7]
    // 0x4b3e28: DecompressPointer r3
    //     0x4b3e28: add             x3, x3, HEAP, lsl #32
    // 0x4b3e2c: r0 = LoadClassIdInstr(r5)
    //     0x4b3e2c: ldur            x0, [x5, #-1]
    //     0x4b3e30: ubfx            x0, x0, #0xc, #0x14
    // 0x4b3e34: mov             x2, x1
    // 0x4b3e38: mov             x1, x5
    // 0x4b3e3c: r0 = GDT[cid_x0 + 0xab]()
    //     0x4b3e3c: add             lr, x0, #0xab
    //     0x4b3e40: ldr             lr, [x21, lr, lsl #3]
    //     0x4b3e44: blr             lr
    // 0x4b3e48: mov             x1, x0
    // 0x4b3e4c: ldur            x2, [fp, #-0x20]
    // 0x4b3e50: ArrayStore: r2[0] = r0  ; List_4
    //     0x4b3e50: stur            w0, [x2, #0x17]
    //     0x4b3e54: ldurb           w16, [x2, #-1]
    //     0x4b3e58: ldurb           w17, [x0, #-1]
    //     0x4b3e5c: and             x16, x17, x16, lsr #2
    //     0x4b3e60: tst             x16, HEAP, lsr #32
    //     0x4b3e64: b.eq            #0x4b3e6c
    //     0x4b3e68: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4b3e6c: mov             x0, x1
    // 0x4b3e70: cmp             w0, NULL
    // 0x4b3e74: b.ne            #0x4b3ed0
    // 0x4b3e78: ldur            x0, [fp, #-8]
    // 0x4b3e7c: LoadField: r1 = r0->field_5f
    //     0x4b3e7c: ldur            w1, [x0, #0x5f]
    // 0x4b3e80: DecompressPointer r1
    //     0x4b3e80: add             x1, x1, HEAP, lsl #32
    // 0x4b3e84: r16 = Sentinel
    //     0x4b3e84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4b3e88: cmp             w1, w16
    // 0x4b3e8c: b.eq            #0x4b3f10
    // 0x4b3e90: r0 = DragEndDetails()
    //     0x4b3e90: bl              #0x4b3f1c  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x10)
    // 0x4b3e94: mov             x1, x0
    // 0x4b3e98: r0 = Instance_Velocity
    //     0x4b3e98: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f78] Obj!Velocity@9bd9e1
    //     0x4b3e9c: ldr             x0, [x0, #0xf78]
    // 0x4b3ea0: StoreField: r1->field_7 = r0
    //     0x4b3ea0: stur            w0, [x1, #7]
    // 0x4b3ea4: r0 = 0.000000
    //     0x4b3ea4: ldr             x0, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x4b3ea8: StoreField: r1->field_b = r0
    //     0x4b3ea8: stur            w0, [x1, #0xb]
    // 0x4b3eac: mov             x0, x1
    // 0x4b3eb0: ldur            x2, [fp, #-0x20]
    // 0x4b3eb4: ArrayStore: r2[0] = r0  ; List_4
    //     0x4b3eb4: stur            w0, [x2, #0x17]
    //     0x4b3eb8: ldurb           w16, [x2, #-1]
    //     0x4b3ebc: ldurb           w17, [x0, #-1]
    //     0x4b3ec0: and             x16, x17, x16, lsr #2
    //     0x4b3ec4: tst             x16, HEAP, lsr #32
    //     0x4b3ec8: b.eq            #0x4b3ed0
    //     0x4b3ecc: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4b3ed0: r1 = Function '<anonymous closure>':.
    //     0x4b3ed0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f80] AnonymousClosure: (0x4b3f28), in [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkEnd (0x4b3d0c)
    //     0x4b3ed4: ldr             x1, [x1, #0xf80]
    // 0x4b3ed8: r0 = AllocateClosure()
    //     0x4b3ed8: bl              #0x888b08  ; AllocateClosureStub
    // 0x4b3edc: r16 = <void?>
    //     0x4b3edc: ldr             x16, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x4b3ee0: ldur            lr, [fp, #-8]
    // 0x4b3ee4: stp             lr, x16, [SP, #8]
    // 0x4b3ee8: str             x0, [SP]
    // 0x4b3eec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4b3eec: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4b3ef0: r0 = invokeCallback()
    //     0x4b3ef0: bl              #0x4b3764  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x4b3ef4: r0 = Null
    //     0x4b3ef4: mov             x0, NULL
    // 0x4b3ef8: LeaveFrame
    //     0x4b3ef8: mov             SP, fp
    //     0x4b3efc: ldp             fp, lr, [SP], #0x10
    // 0x4b3f00: ret
    //     0x4b3f00: ret             
    // 0x4b3f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b3f04: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b3f08: b               #0x4b3d2c
    // 0x4b3f0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b3f0c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4b3f10: r9 = _finalPosition
    //     0x4b3f10: add             x9, PP, #0x11, lsl #12  ; [pp+0x11f88] Field <DragGestureRecognizer._finalPosition@396099969>: late (offset: 0x60)
    //     0x4b3f14: ldr             x9, [x9, #0xf88]
    // 0x4b3f18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4b3f18: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4b3f28, size: 0x7c
    // 0x4b3f28: EnterFrame
    //     0x4b3f28: stp             fp, lr, [SP, #-0x10]!
    //     0x4b3f2c: mov             fp, SP
    // 0x4b3f30: AllocStack(0x10)
    //     0x4b3f30: sub             SP, SP, #0x10
    // 0x4b3f34: SetupParameters()
    //     0x4b3f34: ldr             x0, [fp, #0x10]
    //     0x4b3f38: ldur            w1, [x0, #0x17]
    //     0x4b3f3c: add             x1, x1, HEAP, lsl #32
    // 0x4b3f40: CheckStackOverflow
    //     0x4b3f40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b3f44: cmp             SP, x16
    //     0x4b3f48: b.ls            #0x4b3f94
    // 0x4b3f4c: LoadField: r0 = r1->field_f
    //     0x4b3f4c: ldur            w0, [x1, #0xf]
    // 0x4b3f50: DecompressPointer r0
    //     0x4b3f50: add             x0, x0, HEAP, lsl #32
    // 0x4b3f54: LoadField: r2 = r0->field_37
    //     0x4b3f54: ldur            w2, [x0, #0x37]
    // 0x4b3f58: DecompressPointer r2
    //     0x4b3f58: add             x2, x2, HEAP, lsl #32
    // 0x4b3f5c: cmp             w2, NULL
    // 0x4b3f60: b.eq            #0x4b3f9c
    // 0x4b3f64: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4b3f64: ldur            w0, [x1, #0x17]
    // 0x4b3f68: DecompressPointer r0
    //     0x4b3f68: add             x0, x0, HEAP, lsl #32
    // 0x4b3f6c: cmp             w0, NULL
    // 0x4b3f70: b.eq            #0x4b3fa0
    // 0x4b3f74: stp             x0, x2, [SP]
    // 0x4b3f78: mov             x0, x2
    // 0x4b3f7c: ClosureCall
    //     0x4b3f7c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4b3f80: ldur            x2, [x0, #0x1f]
    //     0x4b3f84: blr             x2
    // 0x4b3f88: LeaveFrame
    //     0x4b3f88: mov             SP, fp
    //     0x4b3f8c: ldp             fp, lr, [SP], #0x10
    // 0x4b3f90: ret
    //     0x4b3f90: ret             
    // 0x4b3f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b3f94: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b3f98: b               #0x4b3f4c
    // 0x4b3f9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b3f9c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4b3fa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b3fa0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkCancel(/* No info */) {
    // ** addr: 0x4b40f0, size: 0x54
    // 0x4b40f0: EnterFrame
    //     0x4b40f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4b40f4: mov             fp, SP
    // 0x4b40f8: AllocStack(0x18)
    //     0x4b40f8: sub             SP, SP, #0x18
    // 0x4b40fc: CheckStackOverflow
    //     0x4b40fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b4100: cmp             SP, x16
    //     0x4b4104: b.ls            #0x4b413c
    // 0x4b4108: LoadField: r0 = r1->field_3b
    //     0x4b4108: ldur            w0, [x1, #0x3b]
    // 0x4b410c: DecompressPointer r0
    //     0x4b410c: add             x0, x0, HEAP, lsl #32
    // 0x4b4110: cmp             w0, NULL
    // 0x4b4114: b.eq            #0x4b412c
    // 0x4b4118: r16 = <void?>
    //     0x4b4118: ldr             x16, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x4b411c: stp             x1, x16, [SP, #8]
    // 0x4b4120: str             x0, [SP]
    // 0x4b4124: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4b4124: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4b4128: r0 = invokeCallback()
    //     0x4b4128: bl              #0x4b3764  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x4b412c: r0 = Null
    //     0x4b412c: mov             x0, NULL
    // 0x4b4130: LeaveFrame
    //     0x4b4130: mov             SP, fp
    //     0x4b4134: ldp             fp, lr, [SP], #0x10
    // 0x4b4138: ret
    //     0x4b4138: ret             
    // 0x4b413c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b413c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b4140: b               #0x4b4108
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x4b7d00, size: 0xd0
    // 0x4b7d00: EnterFrame
    //     0x4b7d00: stp             fp, lr, [SP, #-0x10]!
    //     0x4b7d04: mov             fp, SP
    // 0x4b7d08: AllocStack(0x10)
    //     0x4b7d08: sub             SP, SP, #0x10
    // 0x4b7d0c: SetupParameters(DragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4b7d0c: mov             x3, x1
    //     0x4b7d10: mov             x0, x2
    //     0x4b7d14: stur            x1, [fp, #-8]
    //     0x4b7d18: stur            x2, [fp, #-0x10]
    // 0x4b7d1c: CheckStackOverflow
    //     0x4b7d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b7d20: cmp             SP, x16
    //     0x4b7d24: b.ls            #0x4b7dc8
    // 0x4b7d28: mov             x1, x3
    // 0x4b7d2c: mov             x2, x0
    // 0x4b7d30: r0 = addAllowedPointer()
    //     0x4b7d30: bl              #0x4b812c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::addAllowedPointer
    // 0x4b7d34: ldur            x2, [fp, #-8]
    // 0x4b7d38: LoadField: r0 = r2->field_53
    //     0x4b7d38: ldur            w0, [x2, #0x53]
    // 0x4b7d3c: DecompressPointer r0
    //     0x4b7d3c: add             x0, x0, HEAP, lsl #32
    // 0x4b7d40: r16 = Instance__DragState
    //     0x4b7d40: add             x16, PP, #0xa, lsl #12  ; [pp+0xaed0] Obj!_DragState@9ce631
    //     0x4b7d44: ldr             x16, [x16, #0xed0]
    // 0x4b7d48: cmp             w0, w16
    // 0x4b7d4c: b.ne            #0x4b7dac
    // 0x4b7d50: ldur            x3, [fp, #-0x10]
    // 0x4b7d54: r0 = LoadClassIdInstr(r3)
    //     0x4b7d54: ldur            x0, [x3, #-1]
    //     0x4b7d58: ubfx            x0, x0, #0xc, #0x14
    // 0x4b7d5c: mov             x1, x3
    // 0x4b7d60: r0 = GDT[cid_x0 + -0xa56]()
    //     0x4b7d60: sub             lr, x0, #0xa56
    //     0x4b7d64: ldr             lr, [x21, lr, lsl #3]
    //     0x4b7d68: blr             lr
    // 0x4b7d6c: mov             x2, x0
    // 0x4b7d70: r0 = BoxInt64Instr(r2)
    //     0x4b7d70: sbfiz           x0, x2, #1, #0x1f
    //     0x4b7d74: cmp             x2, x0, asr #1
    //     0x4b7d78: b.eq            #0x4b7d84
    //     0x4b7d7c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4b7d80: stur            x2, [x0, #7]
    // 0x4b7d84: ldur            x1, [fp, #-8]
    // 0x4b7d88: StoreField: r1->field_67 = r0
    //     0x4b7d88: stur            w0, [x1, #0x67]
    //     0x4b7d8c: tbz             w0, #0, #0x4b7da8
    //     0x4b7d90: ldurb           w16, [x1, #-1]
    //     0x4b7d94: ldurb           w17, [x0, #-1]
    //     0x4b7d98: and             x16, x17, x16, lsr #2
    //     0x4b7d9c: tst             x16, HEAP, lsr #32
    //     0x4b7da0: b.eq            #0x4b7da8
    //     0x4b7da4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4b7da8: b               #0x4b7db0
    // 0x4b7dac: mov             x1, x2
    // 0x4b7db0: ldur            x2, [fp, #-0x10]
    // 0x4b7db4: r0 = _addPointer()
    //     0x4b7db4: bl              #0x4b7dd0  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_addPointer
    // 0x4b7db8: r0 = Null
    //     0x4b7db8: mov             x0, NULL
    // 0x4b7dbc: LeaveFrame
    //     0x4b7dbc: mov             SP, fp
    //     0x4b7dc0: ldp             fp, lr, [SP], #0x10
    // 0x4b7dc4: ret
    //     0x4b7dc4: ret             
    // 0x4b7dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b7dc8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b7dcc: b               #0x4b7d28
  }
  _ _addPointer(/* No info */) {
    // ** addr: 0x4b7dd0, size: 0x21c
    // 0x4b7dd0: EnterFrame
    //     0x4b7dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x4b7dd4: mov             fp, SP
    // 0x4b7dd8: AllocStack(0x38)
    //     0x4b7dd8: sub             SP, SP, #0x38
    // 0x4b7ddc: SetupParameters(DragGestureRecognizer this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x4b7ddc: mov             x3, x1
    //     0x4b7de0: stur            x1, [fp, #-0x10]
    //     0x4b7de4: stur            x2, [fp, #-0x18]
    // 0x4b7de8: CheckStackOverflow
    //     0x4b7de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b7dec: cmp             SP, x16
    //     0x4b7df0: b.ls            #0x4b7fe4
    // 0x4b7df4: LoadField: r4 = r3->field_77
    //     0x4b7df4: ldur            w4, [x3, #0x77]
    // 0x4b7df8: DecompressPointer r4
    //     0x4b7df8: add             x4, x4, HEAP, lsl #32
    // 0x4b7dfc: stur            x4, [fp, #-8]
    // 0x4b7e00: r0 = LoadClassIdInstr(r2)
    //     0x4b7e00: ldur            x0, [x2, #-1]
    //     0x4b7e04: ubfx            x0, x0, #0xc, #0x14
    // 0x4b7e08: mov             x1, x2
    // 0x4b7e0c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4b7e0c: sub             lr, x0, #1, lsl #12
    //     0x4b7e10: ldr             lr, [x21, lr, lsl #3]
    //     0x4b7e14: blr             lr
    // 0x4b7e18: mov             x2, x0
    // 0x4b7e1c: ldur            x1, [fp, #-0x10]
    // 0x4b7e20: stur            x2, [fp, #-0x20]
    // 0x4b7e24: LoadField: r0 = r1->field_4f
    //     0x4b7e24: ldur            w0, [x1, #0x4f]
    // 0x4b7e28: DecompressPointer r0
    //     0x4b7e28: add             x0, x0, HEAP, lsl #32
    // 0x4b7e2c: ldur            x16, [fp, #-0x18]
    // 0x4b7e30: stp             x16, x0, [SP]
    // 0x4b7e34: ClosureCall
    //     0x4b7e34: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4b7e38: ldur            x2, [x0, #0x1f]
    //     0x4b7e3c: blr             x2
    // 0x4b7e40: mov             x3, x0
    // 0x4b7e44: ldur            x2, [fp, #-0x20]
    // 0x4b7e48: r0 = BoxInt64Instr(r2)
    //     0x4b7e48: sbfiz           x0, x2, #1, #0x1f
    //     0x4b7e4c: cmp             x2, x0, asr #1
    //     0x4b7e50: b.eq            #0x4b7e5c
    //     0x4b7e54: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4b7e58: stur            x2, [x0, #7]
    // 0x4b7e5c: ldur            x1, [fp, #-8]
    // 0x4b7e60: mov             x2, x0
    // 0x4b7e64: r0 = []=()
    //     0x4b7e64: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x4b7e68: ldur            x2, [fp, #-0x10]
    // 0x4b7e6c: LoadField: r0 = r2->field_53
    //     0x4b7e6c: ldur            w0, [x2, #0x53]
    // 0x4b7e70: DecompressPointer r0
    //     0x4b7e70: add             x0, x0, HEAP, lsl #32
    // 0x4b7e74: LoadField: r1 = r0->field_7
    //     0x4b7e74: ldur            x1, [x0, #7]
    // 0x4b7e78: cmp             x1, #1
    // 0x4b7e7c: b.gt            #0x4b7fc4
    // 0x4b7e80: cmp             x1, #0
    // 0x4b7e84: b.gt            #0x4b7fd4
    // 0x4b7e88: ldur            x3, [fp, #-0x18]
    // 0x4b7e8c: r0 = Instance__DragState
    //     0x4b7e8c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f30] Obj!_DragState@9ce651
    //     0x4b7e90: ldr             x0, [x0, #0xf30]
    // 0x4b7e94: StoreField: r2->field_53 = r0
    //     0x4b7e94: stur            w0, [x2, #0x53]
    // 0x4b7e98: r0 = LoadClassIdInstr(r3)
    //     0x4b7e98: ldur            x0, [x3, #-1]
    //     0x4b7e9c: ubfx            x0, x0, #0xc, #0x14
    // 0x4b7ea0: mov             x1, x3
    // 0x4b7ea4: r0 = GDT[cid_x0 + -0xd63]()
    //     0x4b7ea4: sub             lr, x0, #0xd63
    //     0x4b7ea8: ldr             lr, [x21, lr, lsl #3]
    //     0x4b7eac: blr             lr
    // 0x4b7eb0: mov             x3, x0
    // 0x4b7eb4: ldur            x2, [fp, #-0x18]
    // 0x4b7eb8: stur            x3, [fp, #-8]
    // 0x4b7ebc: r0 = LoadClassIdInstr(r2)
    //     0x4b7ebc: ldur            x0, [x2, #-1]
    //     0x4b7ec0: ubfx            x0, x0, #0xc, #0x14
    // 0x4b7ec4: mov             x1, x2
    // 0x4b7ec8: r0 = GDT[cid_x0 + -0xb11]()
    //     0x4b7ec8: sub             lr, x0, #0xb11
    //     0x4b7ecc: ldr             lr, [x21, lr, lsl #3]
    //     0x4b7ed0: blr             lr
    // 0x4b7ed4: stur            x0, [fp, #-0x28]
    // 0x4b7ed8: r0 = OffsetPair()
    //     0x4b7ed8: bl              #0x4b3a98  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x4b7edc: mov             x1, x0
    // 0x4b7ee0: ldur            x0, [fp, #-0x28]
    // 0x4b7ee4: StoreField: r1->field_7 = r0
    //     0x4b7ee4: stur            w0, [x1, #7]
    // 0x4b7ee8: ldur            x0, [fp, #-8]
    // 0x4b7eec: StoreField: r1->field_b = r0
    //     0x4b7eec: stur            w0, [x1, #0xb]
    // 0x4b7ef0: mov             x0, x1
    // 0x4b7ef4: ldur            x2, [fp, #-0x10]
    // 0x4b7ef8: StoreField: r2->field_57 = r0
    //     0x4b7ef8: stur            w0, [x2, #0x57]
    //     0x4b7efc: ldurb           w16, [x2, #-1]
    //     0x4b7f00: ldurb           w17, [x0, #-1]
    //     0x4b7f04: and             x16, x17, x16, lsr #2
    //     0x4b7f08: tst             x16, HEAP, lsr #32
    //     0x4b7f0c: b.eq            #0x4b7f14
    //     0x4b7f10: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4b7f14: mov             x0, x1
    // 0x4b7f18: StoreField: r2->field_5f = r0
    //     0x4b7f18: stur            w0, [x2, #0x5f]
    //     0x4b7f1c: ldurb           w16, [x2, #-1]
    //     0x4b7f20: ldurb           w17, [x0, #-1]
    //     0x4b7f24: and             x16, x17, x16, lsr #2
    //     0x4b7f28: tst             x16, HEAP, lsr #32
    //     0x4b7f2c: b.eq            #0x4b7f34
    //     0x4b7f30: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4b7f34: r0 = Instance_OffsetPair
    //     0x4b7f34: add             x0, PP, #0xb, lsl #12  ; [pp+0xb068] Obj!OffsetPair@9bd9f1
    //     0x4b7f38: ldr             x0, [x0, #0x68]
    // 0x4b7f3c: StoreField: r2->field_5b = r0
    //     0x4b7f3c: stur            w0, [x2, #0x5b]
    // 0x4b7f40: r0 = 0.000000
    //     0x4b7f40: ldr             x0, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x4b7f44: StoreField: r2->field_6f = r0
    //     0x4b7f44: stur            w0, [x2, #0x6f]
    // 0x4b7f48: ldur            x3, [fp, #-0x18]
    // 0x4b7f4c: r0 = LoadClassIdInstr(r3)
    //     0x4b7f4c: ldur            x0, [x3, #-1]
    //     0x4b7f50: ubfx            x0, x0, #0xc, #0x14
    // 0x4b7f54: mov             x1, x3
    // 0x4b7f58: r0 = GDT[cid_x0 + -0xa55]()
    //     0x4b7f58: sub             lr, x0, #0xa55
    //     0x4b7f5c: ldr             lr, [x21, lr, lsl #3]
    //     0x4b7f60: blr             lr
    // 0x4b7f64: ldur            x2, [fp, #-0x10]
    // 0x4b7f68: StoreField: r2->field_63 = r0
    //     0x4b7f68: stur            w0, [x2, #0x63]
    //     0x4b7f6c: ldurb           w16, [x2, #-1]
    //     0x4b7f70: ldurb           w17, [x0, #-1]
    //     0x4b7f74: and             x16, x17, x16, lsr #2
    //     0x4b7f78: tst             x16, HEAP, lsr #32
    //     0x4b7f7c: b.eq            #0x4b7f84
    //     0x4b7f80: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4b7f84: ldur            x1, [fp, #-0x18]
    // 0x4b7f88: r0 = LoadClassIdInstr(r1)
    //     0x4b7f88: ldur            x0, [x1, #-1]
    //     0x4b7f8c: ubfx            x0, x0, #0xc, #0x14
    // 0x4b7f90: r0 = GDT[cid_x0 + -0xae5]()
    //     0x4b7f90: sub             lr, x0, #0xae5
    //     0x4b7f94: ldr             lr, [x21, lr, lsl #3]
    //     0x4b7f98: blr             lr
    // 0x4b7f9c: ldur            x1, [fp, #-0x10]
    // 0x4b7fa0: StoreField: r1->field_6b = r0
    //     0x4b7fa0: stur            w0, [x1, #0x6b]
    //     0x4b7fa4: ldurb           w16, [x1, #-1]
    //     0x4b7fa8: ldurb           w17, [x0, #-1]
    //     0x4b7fac: and             x16, x17, x16, lsr #2
    //     0x4b7fb0: tst             x16, HEAP, lsr #32
    //     0x4b7fb4: b.eq            #0x4b7fbc
    //     0x4b7fb8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4b7fbc: r0 = _checkDown()
    //     0x4b7fbc: bl              #0x4b7fec  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkDown
    // 0x4b7fc0: b               #0x4b7fd4
    // 0x4b7fc4: mov             x1, x2
    // 0x4b7fc8: r2 = Instance_GestureDisposition
    //     0x4b7fc8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb070] Obj!GestureDisposition@9ce751
    //     0x4b7fcc: ldr             x2, [x2, #0x70]
    // 0x4b7fd0: r0 = resolve()
    //     0x4b7fd0: bl              #0x7d94ac  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x4b7fd4: r0 = Null
    //     0x4b7fd4: mov             x0, NULL
    // 0x4b7fd8: LeaveFrame
    //     0x4b7fd8: mov             SP, fp
    //     0x4b7fdc: ldp             fp, lr, [SP], #0x10
    // 0x4b7fe0: ret
    //     0x4b7fe0: ret             
    // 0x4b7fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b7fe4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b7fe8: b               #0x4b7df4
  }
  _ _checkDown(/* No info */) {
    // ** addr: 0x4b7fec, size: 0xc4
    // 0x4b7fec: EnterFrame
    //     0x4b7fec: stp             fp, lr, [SP, #-0x10]!
    //     0x4b7ff0: mov             fp, SP
    // 0x4b7ff4: AllocStack(0x30)
    //     0x4b7ff4: sub             SP, SP, #0x30
    // 0x4b7ff8: SetupParameters(DragGestureRecognizer this /* r1 => r1, fp-0x8 */)
    //     0x4b7ff8: stur            x1, [fp, #-8]
    // 0x4b7ffc: CheckStackOverflow
    //     0x4b7ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b8000: cmp             SP, x16
    //     0x4b8004: b.ls            #0x4b809c
    // 0x4b8008: r1 = 2
    //     0x4b8008: mov             x1, #2
    // 0x4b800c: r0 = AllocateContext()
    //     0x4b800c: bl              #0x888744  ; AllocateContextStub
    // 0x4b8010: mov             x1, x0
    // 0x4b8014: ldur            x0, [fp, #-8]
    // 0x4b8018: stur            x1, [fp, #-0x18]
    // 0x4b801c: StoreField: r1->field_f = r0
    //     0x4b801c: stur            w0, [x1, #0xf]
    // 0x4b8020: LoadField: r2 = r0->field_2b
    //     0x4b8020: ldur            w2, [x0, #0x2b]
    // 0x4b8024: DecompressPointer r2
    //     0x4b8024: add             x2, x2, HEAP, lsl #32
    // 0x4b8028: cmp             w2, NULL
    // 0x4b802c: b.eq            #0x4b808c
    // 0x4b8030: LoadField: r2 = r0->field_57
    //     0x4b8030: ldur            w2, [x0, #0x57]
    // 0x4b8034: DecompressPointer r2
    //     0x4b8034: add             x2, x2, HEAP, lsl #32
    // 0x4b8038: r16 = Sentinel
    //     0x4b8038: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4b803c: cmp             w2, w16
    // 0x4b8040: b.eq            #0x4b80a4
    // 0x4b8044: LoadField: r3 = r2->field_7
    //     0x4b8044: ldur            w3, [x2, #7]
    // 0x4b8048: DecompressPointer r3
    //     0x4b8048: add             x3, x3, HEAP, lsl #32
    // 0x4b804c: stur            x3, [fp, #-0x10]
    // 0x4b8050: r0 = DragDownDetails()
    //     0x4b8050: bl              #0x4b80b0  ; AllocateDragDownDetailsStub -> DragDownDetails (size=0xc)
    // 0x4b8054: mov             x1, x0
    // 0x4b8058: ldur            x0, [fp, #-0x10]
    // 0x4b805c: StoreField: r1->field_7 = r0
    //     0x4b805c: stur            w0, [x1, #7]
    // 0x4b8060: ldur            x2, [fp, #-0x18]
    // 0x4b8064: StoreField: r2->field_13 = r1
    //     0x4b8064: stur            w1, [x2, #0x13]
    // 0x4b8068: r1 = Function '<anonymous closure>':.
    //     0x4b8068: add             x1, PP, #0x13, lsl #12  ; [pp+0x135f8] AnonymousClosure: (0x4b80bc), in [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkDown (0x4b7fec)
    //     0x4b806c: ldr             x1, [x1, #0x5f8]
    // 0x4b8070: r0 = AllocateClosure()
    //     0x4b8070: bl              #0x888b08  ; AllocateClosureStub
    // 0x4b8074: r16 = <void?>
    //     0x4b8074: ldr             x16, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x4b8078: ldur            lr, [fp, #-8]
    // 0x4b807c: stp             lr, x16, [SP, #8]
    // 0x4b8080: str             x0, [SP]
    // 0x4b8084: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4b8084: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4b8088: r0 = invokeCallback()
    //     0x4b8088: bl              #0x4b3764  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x4b808c: r0 = Null
    //     0x4b808c: mov             x0, NULL
    // 0x4b8090: LeaveFrame
    //     0x4b8090: mov             SP, fp
    //     0x4b8094: ldp             fp, lr, [SP], #0x10
    // 0x4b8098: ret
    //     0x4b8098: ret             
    // 0x4b809c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b809c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b80a0: b               #0x4b8008
    // 0x4b80a4: r9 = _initialPosition
    //     0x4b80a4: add             x9, PP, #0xb, lsl #12  ; [pp+0xb080] Field <DragGestureRecognizer._initialPosition@396099969>: late (offset: 0x58)
    //     0x4b80a8: ldr             x9, [x9, #0x80]
    // 0x4b80ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4b80ac: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4b80bc, size: 0x70
    // 0x4b80bc: EnterFrame
    //     0x4b80bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4b80c0: mov             fp, SP
    // 0x4b80c4: AllocStack(0x10)
    //     0x4b80c4: sub             SP, SP, #0x10
    // 0x4b80c8: SetupParameters()
    //     0x4b80c8: ldr             x0, [fp, #0x10]
    //     0x4b80cc: ldur            w1, [x0, #0x17]
    //     0x4b80d0: add             x1, x1, HEAP, lsl #32
    // 0x4b80d4: CheckStackOverflow
    //     0x4b80d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b80d8: cmp             SP, x16
    //     0x4b80dc: b.ls            #0x4b8120
    // 0x4b80e0: LoadField: r0 = r1->field_f
    //     0x4b80e0: ldur            w0, [x1, #0xf]
    // 0x4b80e4: DecompressPointer r0
    //     0x4b80e4: add             x0, x0, HEAP, lsl #32
    // 0x4b80e8: LoadField: r2 = r0->field_2b
    //     0x4b80e8: ldur            w2, [x0, #0x2b]
    // 0x4b80ec: DecompressPointer r2
    //     0x4b80ec: add             x2, x2, HEAP, lsl #32
    // 0x4b80f0: cmp             w2, NULL
    // 0x4b80f4: b.eq            #0x4b8128
    // 0x4b80f8: LoadField: r0 = r1->field_13
    //     0x4b80f8: ldur            w0, [x1, #0x13]
    // 0x4b80fc: DecompressPointer r0
    //     0x4b80fc: add             x0, x0, HEAP, lsl #32
    // 0x4b8100: stp             x0, x2, [SP]
    // 0x4b8104: mov             x0, x2
    // 0x4b8108: ClosureCall
    //     0x4b8108: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4b810c: ldur            x2, [x0, #0x1f]
    //     0x4b8110: blr             x2
    // 0x4b8114: LeaveFrame
    //     0x4b8114: mov             SP, fp
    //     0x4b8118: ldp             fp, lr, [SP], #0x10
    // 0x4b811c: ret
    //     0x4b811c: ret             
    // 0x4b8120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b8120: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b8124: b               #0x4b80e0
    // 0x4b8128: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b8128: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addAllowedPointerPanZoom(/* No info */) {
    // ** addr: 0x4db6d4, size: 0xb4
    // 0x4db6d4: EnterFrame
    //     0x4db6d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4db6d8: mov             fp, SP
    // 0x4db6dc: AllocStack(0x18)
    //     0x4db6dc: sub             SP, SP, #0x18
    // 0x4db6e0: SetupParameters(DragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4db6e0: mov             x3, x1
    //     0x4db6e4: stur            x1, [fp, #-8]
    //     0x4db6e8: stur            x2, [fp, #-0x10]
    // 0x4db6ec: CheckStackOverflow
    //     0x4db6ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4db6f0: cmp             SP, x16
    //     0x4db6f4: b.ls            #0x4db780
    // 0x4db6f8: r0 = LoadClassIdInstr(r2)
    //     0x4db6f8: ldur            x0, [x2, #-1]
    //     0x4db6fc: ubfx            x0, x0, #0xc, #0x14
    // 0x4db700: mov             x1, x2
    // 0x4db704: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4db704: sub             lr, x0, #1, lsl #12
    //     0x4db708: ldr             lr, [x21, lr, lsl #3]
    //     0x4db70c: blr             lr
    // 0x4db710: mov             x3, x0
    // 0x4db714: ldur            x2, [fp, #-0x10]
    // 0x4db718: stur            x3, [fp, #-0x18]
    // 0x4db71c: r0 = LoadClassIdInstr(r2)
    //     0x4db71c: ldur            x0, [x2, #-1]
    //     0x4db720: ubfx            x0, x0, #0xc, #0x14
    // 0x4db724: mov             x1, x2
    // 0x4db728: r0 = GDT[cid_x0 + -0xae5]()
    //     0x4db728: sub             lr, x0, #0xae5
    //     0x4db72c: ldr             lr, [x21, lr, lsl #3]
    //     0x4db730: blr             lr
    // 0x4db734: ldur            x1, [fp, #-8]
    // 0x4db738: ldur            x2, [fp, #-0x18]
    // 0x4db73c: mov             x3, x0
    // 0x4db740: r0 = startTrackingPointer()
    //     0x4db740: bl              #0x7774b8  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::startTrackingPointer
    // 0x4db744: ldur            x1, [fp, #-8]
    // 0x4db748: LoadField: r0 = r1->field_53
    //     0x4db748: ldur            w0, [x1, #0x53]
    // 0x4db74c: DecompressPointer r0
    //     0x4db74c: add             x0, x0, HEAP, lsl #32
    // 0x4db750: r16 = Instance__DragState
    //     0x4db750: add             x16, PP, #0xa, lsl #12  ; [pp+0xaed0] Obj!_DragState@9ce631
    //     0x4db754: ldr             x16, [x16, #0xed0]
    // 0x4db758: cmp             w0, w16
    // 0x4db75c: b.ne            #0x4db768
    // 0x4db760: r0 = 2
    //     0x4db760: mov             x0, #2
    // 0x4db764: StoreField: r1->field_67 = r0
    //     0x4db764: stur            w0, [x1, #0x67]
    // 0x4db768: ldur            x2, [fp, #-0x10]
    // 0x4db76c: r0 = _addPointer()
    //     0x4db76c: bl              #0x4b7dd0  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_addPointer
    // 0x4db770: r0 = Null
    //     0x4db770: mov             x0, NULL
    // 0x4db774: LeaveFrame
    //     0x4db774: mov             SP, fp
    //     0x4db778: ldp             fp, lr, [SP], #0x10
    // 0x4db77c: ret
    //     0x4db77c: ret             
    // 0x4db780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4db780: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4db784: b               #0x4db6f8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x4db7d0, size: 0x4c
    // 0x4db7d0: EnterFrame
    //     0x4db7d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4db7d4: mov             fp, SP
    // 0x4db7d8: AllocStack(0x8)
    //     0x4db7d8: sub             SP, SP, #8
    // 0x4db7dc: SetupParameters(DragGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x4db7dc: mov             x0, x1
    //     0x4db7e0: stur            x1, [fp, #-8]
    // 0x4db7e4: CheckStackOverflow
    //     0x4db7e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4db7e8: cmp             SP, x16
    //     0x4db7ec: b.ls            #0x4db814
    // 0x4db7f0: LoadField: r1 = r0->field_77
    //     0x4db7f0: ldur            w1, [x0, #0x77]
    // 0x4db7f4: DecompressPointer r1
    //     0x4db7f4: add             x1, x1, HEAP, lsl #32
    // 0x4db7f8: r0 = clear()
    //     0x4db7f8: bl              #0x3b1564  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x4db7fc: ldur            x1, [fp, #-8]
    // 0x4db800: r0 = dispose()
    //     0x4db800: bl              #0x4db8ac  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::dispose
    // 0x4db804: r0 = Null
    //     0x4db804: mov             x0, NULL
    // 0x4db808: LeaveFrame
    //     0x4db808: mov             SP, fp
    //     0x4db80c: ldp             fp, lr, [SP], #0x10
    // 0x4db810: ret
    //     0x4db810: ret             
    // 0x4db814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4db814: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4db818: b               #0x4db7f0
  }
  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x4e7010, size: 0x148
    // 0x4e7010: EnterFrame
    //     0x4e7010: stp             fp, lr, [SP, #-0x10]!
    //     0x4e7014: mov             fp, SP
    // 0x4e7018: AllocStack(0x10)
    //     0x4e7018: sub             SP, SP, #0x10
    // 0x4e701c: SetupParameters(DragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4e701c: mov             x3, x1
    //     0x4e7020: stur            x1, [fp, #-8]
    //     0x4e7024: stur            x2, [fp, #-0x10]
    // 0x4e7028: CheckStackOverflow
    //     0x4e7028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e702c: cmp             SP, x16
    //     0x4e7030: b.ls            #0x4e7150
    // 0x4e7034: LoadField: r0 = r3->field_67
    //     0x4e7034: ldur            w0, [x3, #0x67]
    // 0x4e7038: DecompressPointer r0
    //     0x4e7038: add             x0, x0, HEAP, lsl #32
    // 0x4e703c: cmp             w0, NULL
    // 0x4e7040: b.ne            #0x4e70ac
    // 0x4e7044: LoadField: r0 = r3->field_2b
    //     0x4e7044: ldur            w0, [x3, #0x2b]
    // 0x4e7048: DecompressPointer r0
    //     0x4e7048: add             x0, x0, HEAP, lsl #32
    // 0x4e704c: cmp             w0, NULL
    // 0x4e7050: b.ne            #0x4e70a4
    // 0x4e7054: LoadField: r0 = r3->field_2f
    //     0x4e7054: ldur            w0, [x3, #0x2f]
    // 0x4e7058: DecompressPointer r0
    //     0x4e7058: add             x0, x0, HEAP, lsl #32
    // 0x4e705c: cmp             w0, NULL
    // 0x4e7060: b.ne            #0x4e70a4
    // 0x4e7064: LoadField: r0 = r3->field_33
    //     0x4e7064: ldur            w0, [x3, #0x33]
    // 0x4e7068: DecompressPointer r0
    //     0x4e7068: add             x0, x0, HEAP, lsl #32
    // 0x4e706c: cmp             w0, NULL
    // 0x4e7070: b.ne            #0x4e70a4
    // 0x4e7074: LoadField: r0 = r3->field_37
    //     0x4e7074: ldur            w0, [x3, #0x37]
    // 0x4e7078: DecompressPointer r0
    //     0x4e7078: add             x0, x0, HEAP, lsl #32
    // 0x4e707c: cmp             w0, NULL
    // 0x4e7080: b.ne            #0x4e70a4
    // 0x4e7084: LoadField: r0 = r3->field_3b
    //     0x4e7084: ldur            w0, [x3, #0x3b]
    // 0x4e7088: DecompressPointer r0
    //     0x4e7088: add             x0, x0, HEAP, lsl #32
    // 0x4e708c: cmp             w0, NULL
    // 0x4e7090: b.ne            #0x4e70a4
    // 0x4e7094: r0 = false
    //     0x4e7094: add             x0, NULL, #0x30  ; false
    // 0x4e7098: LeaveFrame
    //     0x4e7098: mov             SP, fp
    //     0x4e709c: ldp             fp, lr, [SP], #0x10
    // 0x4e70a0: ret
    //     0x4e70a0: ret             
    // 0x4e70a4: mov             x2, x3
    // 0x4e70a8: b               #0x4e7138
    // 0x4e70ac: r0 = LoadClassIdInstr(r2)
    //     0x4e70ac: ldur            x0, [x2, #-1]
    //     0x4e70b0: ubfx            x0, x0, #0xc, #0x14
    // 0x4e70b4: mov             x1, x2
    // 0x4e70b8: r0 = GDT[cid_x0 + -0xa56]()
    //     0x4e70b8: sub             lr, x0, #0xa56
    //     0x4e70bc: ldr             lr, [x21, lr, lsl #3]
    //     0x4e70c0: blr             lr
    // 0x4e70c4: mov             x3, x0
    // 0x4e70c8: ldur            x2, [fp, #-8]
    // 0x4e70cc: LoadField: r4 = r2->field_67
    //     0x4e70cc: ldur            w4, [x2, #0x67]
    // 0x4e70d0: DecompressPointer r4
    //     0x4e70d0: add             x4, x4, HEAP, lsl #32
    // 0x4e70d4: r0 = BoxInt64Instr(r3)
    //     0x4e70d4: sbfiz           x0, x3, #1, #0x1f
    //     0x4e70d8: cmp             x3, x0, asr #1
    //     0x4e70dc: b.eq            #0x4e70e8
    //     0x4e70e0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4e70e4: stur            x3, [x0, #7]
    // 0x4e70e8: cmp             w0, w4
    // 0x4e70ec: b.eq            #0x4e7138
    // 0x4e70f0: and             w16, w0, w4
    // 0x4e70f4: branchIfSmi(r16, 0x4e7128)
    //     0x4e70f4: tbz             w16, #0, #0x4e7128
    // 0x4e70f8: r16 = LoadClassIdInstr(r0)
    //     0x4e70f8: ldur            x16, [x0, #-1]
    //     0x4e70fc: ubfx            x16, x16, #0xc, #0x14
    // 0x4e7100: cmp             x16, #0x3c
    // 0x4e7104: b.ne            #0x4e7128
    // 0x4e7108: r16 = LoadClassIdInstr(r4)
    //     0x4e7108: ldur            x16, [x4, #-1]
    //     0x4e710c: ubfx            x16, x16, #0xc, #0x14
    // 0x4e7110: cmp             x16, #0x3c
    // 0x4e7114: b.ne            #0x4e7128
    // 0x4e7118: LoadField: r16 = r0->field_7
    //     0x4e7118: ldur            x16, [x0, #7]
    // 0x4e711c: LoadField: r17 = r4->field_7
    //     0x4e711c: ldur            x17, [x4, #7]
    // 0x4e7120: cmp             x16, x17
    // 0x4e7124: b.eq            #0x4e7138
    // 0x4e7128: r0 = false
    //     0x4e7128: add             x0, NULL, #0x30  ; false
    // 0x4e712c: LeaveFrame
    //     0x4e712c: mov             SP, fp
    //     0x4e7130: ldp             fp, lr, [SP], #0x10
    // 0x4e7134: ret
    //     0x4e7134: ret             
    // 0x4e7138: mov             x1, x2
    // 0x4e713c: ldur            x2, [fp, #-0x10]
    // 0x4e7140: r0 = isPointerAllowed()
    //     0x4e7140: bl              #0x4e7300  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::isPointerAllowed
    // 0x4e7144: LeaveFrame
    //     0x4e7144: mov             SP, fp
    //     0x4e7148: ldp             fp, lr, [SP], #0x10
    // 0x4e714c: ret
    //     0x4e714c: ret             
    // 0x4e7150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e7150: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e7154: b               #0x4e7034
  }
  _ DragGestureRecognizer(/* No info */) {
    // ** addr: 0x4e8c28, size: 0x140
    // 0x4e8c28: EnterFrame
    //     0x4e8c28: stp             fp, lr, [SP, #-0x10]!
    //     0x4e8c2c: mov             fp, SP
    // 0x4e8c30: AllocStack(0x20)
    //     0x4e8c30: sub             SP, SP, #0x20
    // 0x4e8c34: r5 = Instance__DragState
    //     0x4e8c34: add             x5, PP, #0xa, lsl #12  ; [pp+0xaed0] Obj!_DragState@9ce631
    //     0x4e8c38: ldr             x5, [x5, #0xed0]
    // 0x4e8c3c: r4 = Sentinel
    //     0x4e8c3c: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4e8c40: r3 = false
    //     0x4e8c40: add             x3, NULL, #0x30  ; false
    // 0x4e8c44: r0 = Instance_Offset
    //     0x4e8c44: ldr             x0, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x4e8c48: stur            x1, [fp, #-8]
    // 0x4e8c4c: stur            x2, [fp, #-0x10]
    // 0x4e8c50: CheckStackOverflow
    //     0x4e8c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e8c54: cmp             SP, x16
    //     0x4e8c58: b.ls            #0x4e8d60
    // 0x4e8c5c: StoreField: r1->field_53 = r5
    //     0x4e8c5c: stur            w5, [x1, #0x53]
    // 0x4e8c60: StoreField: r1->field_57 = r4
    //     0x4e8c60: stur            w4, [x1, #0x57]
    // 0x4e8c64: StoreField: r1->field_5b = r4
    //     0x4e8c64: stur            w4, [x1, #0x5b]
    // 0x4e8c68: StoreField: r1->field_5f = r4
    //     0x4e8c68: stur            w4, [x1, #0x5f]
    // 0x4e8c6c: StoreField: r1->field_6f = r4
    //     0x4e8c6c: stur            w4, [x1, #0x6f]
    // 0x4e8c70: StoreField: r1->field_73 = r3
    //     0x4e8c70: stur            w3, [x1, #0x73]
    // 0x4e8c74: StoreField: r1->field_83 = r0
    //     0x4e8c74: stur            w0, [x1, #0x83]
    // 0x4e8c78: r16 = <int, VelocityTracker>
    //     0x4e8c78: add             x16, PP, #0xa, lsl #12  ; [pp+0xaed8] TypeArguments: <int, VelocityTracker>
    //     0x4e8c7c: ldr             x16, [x16, #0xed8]
    // 0x4e8c80: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x4e8c84: stp             lr, x16, [SP]
    // 0x4e8c88: r0 = Map._fromLiteral()
    //     0x4e8c88: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x4e8c8c: ldur            x1, [fp, #-8]
    // 0x4e8c90: StoreField: r1->field_77 = r0
    //     0x4e8c90: stur            w0, [x1, #0x77]
    //     0x4e8c94: ldurb           w16, [x1, #-1]
    //     0x4e8c98: ldurb           w17, [x0, #-1]
    //     0x4e8c9c: and             x16, x17, x16, lsr #2
    //     0x4e8ca0: tst             x16, HEAP, lsr #32
    //     0x4e8ca4: b.eq            #0x4e8cac
    //     0x4e8ca8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4e8cac: r16 = <int, Offset>
    //     0x4e8cac: add             x16, PP, #0xa, lsl #12  ; [pp+0xaee0] TypeArguments: <int, Offset>
    //     0x4e8cb0: ldr             x16, [x16, #0xee0]
    // 0x4e8cb4: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x4e8cb8: stp             lr, x16, [SP]
    // 0x4e8cbc: r0 = Map._fromLiteral()
    //     0x4e8cbc: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x4e8cc0: ldur            x3, [fp, #-8]
    // 0x4e8cc4: StoreField: r3->field_7b = r0
    //     0x4e8cc4: stur            w0, [x3, #0x7b]
    //     0x4e8cc8: ldurb           w16, [x3, #-1]
    //     0x4e8ccc: ldurb           w17, [x0, #-1]
    //     0x4e8cd0: and             x16, x17, x16, lsr #2
    //     0x4e8cd4: tst             x16, HEAP, lsr #32
    //     0x4e8cd8: b.eq            #0x4e8ce0
    //     0x4e8cdc: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4e8ce0: r1 = <int>
    //     0x4e8ce0: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x4e8ce4: r2 = 0
    //     0x4e8ce4: mov             x2, #0
    // 0x4e8ce8: r0 = _GrowableList()
    //     0x4e8ce8: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x4e8cec: ldur            x1, [fp, #-8]
    // 0x4e8cf0: StoreField: r1->field_87 = r0
    //     0x4e8cf0: stur            w0, [x1, #0x87]
    //     0x4e8cf4: ldurb           w16, [x1, #-1]
    //     0x4e8cf8: ldurb           w17, [x0, #-1]
    //     0x4e8cfc: and             x16, x17, x16, lsr #2
    //     0x4e8d00: tst             x16, HEAP, lsr #32
    //     0x4e8d04: b.eq            #0x4e8d0c
    //     0x4e8d08: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4e8d0c: r0 = Instance_DragStartBehavior
    //     0x4e8d0c: ldr             x0, [PP, #0x4bb0]  ; [pp+0x4bb0] Obj!DragStartBehavior@9ce5b1
    // 0x4e8d10: StoreField: r1->field_23 = r0
    //     0x4e8d10: stur            w0, [x1, #0x23]
    // 0x4e8d14: r0 = Instance_MultitouchDragStrategy
    //     0x4e8d14: add             x0, PP, #0xa, lsl #12  ; [pp+0xaee8] Obj!MultitouchDragStrategy@9ce571
    //     0x4e8d18: ldr             x0, [x0, #0xee8]
    // 0x4e8d1c: StoreField: r1->field_27 = r0
    //     0x4e8d1c: stur            w0, [x1, #0x27]
    // 0x4e8d20: r0 = Closure: (PointerEvent) => VelocityTracker from Function '_defaultBuilder@396099969': static.
    //     0x4e8d20: add             x0, PP, #0xa, lsl #12  ; [pp+0xaef0] Closure: (PointerEvent) => VelocityTracker from Function '_defaultBuilder@396099969': static. (0x71ec618e8d80)
    //     0x4e8d24: ldr             x0, [x0, #0xef0]
    // 0x4e8d28: StoreField: r1->field_4f = r0
    //     0x4e8d28: stur            w0, [x1, #0x4f]
    // 0x4e8d2c: r0 = false
    //     0x4e8d2c: add             x0, NULL, #0x30  ; false
    // 0x4e8d30: StoreField: r1->field_4b = r0
    //     0x4e8d30: stur            w0, [x1, #0x4b]
    // 0x4e8d34: r16 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@396099969': static.
    //     0x4e8d34: add             x16, PP, #0xa, lsl #12  ; [pp+0xaef8] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@396099969': static. (0x71ec618e8d68)
    //     0x4e8d38: ldr             x16, [x16, #0xef8]
    // 0x4e8d3c: ldur            lr, [fp, #-0x10]
    // 0x4e8d40: stp             lr, x16, [SP]
    // 0x4e8d44: r4 = const [0, 0x3, 0x2, 0x1, allowedButtonsFilter, 0x1, supportedDevices, 0x2, null]
    //     0x4e8d44: add             x4, PP, #0xa, lsl #12  ; [pp+0xaf00] List(9) [0, 0x3, 0x2, 0x1, "allowedButtonsFilter", 0x1, "supportedDevices", 0x2, Null]
    //     0x4e8d48: ldr             x4, [x4, #0xf00]
    // 0x4e8d4c: r0 = OneSequenceGestureRecognizer()
    //     0x4e8d4c: bl              #0x44516c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::OneSequenceGestureRecognizer
    // 0x4e8d50: r0 = Null
    //     0x4e8d50: mov             x0, NULL
    // 0x4e8d54: LeaveFrame
    //     0x4e8d54: mov             SP, fp
    //     0x4e8d58: ldp             fp, lr, [SP], #0x10
    // 0x4e8d5c: ret
    //     0x4e8d5c: ret             
    // 0x4e8d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e8d60: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e8d64: b               #0x4e8c5c
  }
  [closure] static bool _defaultButtonAcceptBehavior(dynamic, int) {
    // ** addr: 0x4e8d68, size: 0x18
    // 0x4e8d68: ldr             x1, [SP]
    // 0x4e8d6c: cmp             w1, #2
    // 0x4e8d70: r16 = true
    //     0x4e8d70: add             x16, NULL, #0x20  ; true
    // 0x4e8d74: r17 = false
    //     0x4e8d74: add             x17, NULL, #0x30  ; false
    // 0x4e8d78: csel            x0, x16, x17, eq
    // 0x4e8d7c: ret
    //     0x4e8d7c: ret             
  }
  [closure] static VelocityTracker _defaultBuilder(dynamic, PointerEvent) {
    // ** addr: 0x4e8d80, size: 0x30
    // 0x4e8d80: EnterFrame
    //     0x4e8d80: stp             fp, lr, [SP, #-0x10]!
    //     0x4e8d84: mov             fp, SP
    // 0x4e8d88: CheckStackOverflow
    //     0x4e8d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e8d8c: cmp             SP, x16
    //     0x4e8d90: b.ls            #0x4e8da8
    // 0x4e8d94: ldr             x1, [fp, #0x10]
    // 0x4e8d98: r0 = _defaultBuilder()
    //     0x4e8d98: bl              #0x4e8db0  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_defaultBuilder
    // 0x4e8d9c: LeaveFrame
    //     0x4e8d9c: mov             SP, fp
    //     0x4e8da0: ldp             fp, lr, [SP], #0x10
    // 0x4e8da4: ret
    //     0x4e8da4: ret             
    // 0x4e8da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e8da8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e8dac: b               #0x4e8d94
  }
  static _ _defaultBuilder(/* No info */) {
    // ** addr: 0x4e8db0, size: 0x7c
    // 0x4e8db0: EnterFrame
    //     0x4e8db0: stp             fp, lr, [SP, #-0x10]!
    //     0x4e8db4: mov             fp, SP
    // 0x4e8db8: AllocStack(0x10)
    //     0x4e8db8: sub             SP, SP, #0x10
    // 0x4e8dbc: CheckStackOverflow
    //     0x4e8dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e8dc0: cmp             SP, x16
    //     0x4e8dc4: b.ls            #0x4e8e24
    // 0x4e8dc8: r0 = LoadClassIdInstr(r1)
    //     0x4e8dc8: ldur            x0, [x1, #-1]
    //     0x4e8dcc: ubfx            x0, x0, #0xc, #0x14
    // 0x4e8dd0: r0 = GDT[cid_x0 + -0xc03]()
    //     0x4e8dd0: sub             lr, x0, #0xc03
    //     0x4e8dd4: ldr             lr, [x21, lr, lsl #3]
    //     0x4e8dd8: blr             lr
    // 0x4e8ddc: stur            x0, [fp, #-8]
    // 0x4e8de0: r0 = VelocityTracker()
    //     0x4e8de0: bl              #0x4e8e50  ; AllocateVelocityTrackerStub -> VelocityTracker (size=0x1c)
    // 0x4e8de4: mov             x3, x0
    // 0x4e8de8: r0 = 0
    //     0x4e8de8: mov             x0, #0
    // 0x4e8dec: stur            x3, [fp, #-0x10]
    // 0x4e8df0: StoreField: r3->field_13 = r0
    //     0x4e8df0: stur            x0, [x3, #0x13]
    // 0x4e8df4: r1 = <_PointAtTime?>
    //     0x4e8df4: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf08] TypeArguments: <_PointAtTime?>
    //     0x4e8df8: ldr             x1, [x1, #0xf08]
    // 0x4e8dfc: r2 = 40
    //     0x4e8dfc: mov             x2, #0x28
    // 0x4e8e00: r0 = AllocateArray()
    //     0x4e8e00: bl              #0x8897e0  ; AllocateArrayStub
    // 0x4e8e04: mov             x1, x0
    // 0x4e8e08: ldur            x0, [fp, #-0x10]
    // 0x4e8e0c: StoreField: r0->field_f = r1
    //     0x4e8e0c: stur            w1, [x0, #0xf]
    // 0x4e8e10: ldur            x1, [fp, #-8]
    // 0x4e8e14: StoreField: r0->field_7 = r1
    //     0x4e8e14: stur            w1, [x0, #7]
    // 0x4e8e18: LeaveFrame
    //     0x4e8e18: mov             SP, fp
    //     0x4e8e1c: ldp             fp, lr, [SP], #0x10
    // 0x4e8e20: ret
    //     0x4e8e20: ret             
    // 0x4e8e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e8e24: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e8e28: b               #0x4e8dc8
  }
  dynamic handleEvent(dynamic) {
    // ** addr: 0x7c4b98, size: 0x24
    // 0x7c4b98: EnterFrame
    //     0x7c4b98: stp             fp, lr, [SP, #-0x10]!
    //     0x7c4b9c: mov             fp, SP
    // 0x7c4ba0: ldr             x2, [fp, #0x10]
    // 0x7c4ba4: r1 = Function 'handleEvent':.
    //     0x7c4ba4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11ee0] AnonymousClosure: (0x7c4bbc), in [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::handleEvent (0x7c4bf8)
    //     0x7c4ba8: ldr             x1, [x1, #0xee0]
    // 0x7c4bac: r0 = AllocateClosure()
    //     0x7c4bac: bl              #0x888b08  ; AllocateClosureStub
    // 0x7c4bb0: LeaveFrame
    //     0x7c4bb0: mov             SP, fp
    //     0x7c4bb4: ldp             fp, lr, [SP], #0x10
    // 0x7c4bb8: ret
    //     0x7c4bb8: ret             
  }
  [closure] void handleEvent(dynamic, PointerEvent) {
    // ** addr: 0x7c4bbc, size: 0x3c
    // 0x7c4bbc: EnterFrame
    //     0x7c4bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x7c4bc0: mov             fp, SP
    // 0x7c4bc4: ldr             x0, [fp, #0x18]
    // 0x7c4bc8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7c4bc8: ldur            w1, [x0, #0x17]
    // 0x7c4bcc: DecompressPointer r1
    //     0x7c4bcc: add             x1, x1, HEAP, lsl #32
    // 0x7c4bd0: CheckStackOverflow
    //     0x7c4bd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c4bd4: cmp             SP, x16
    //     0x7c4bd8: b.ls            #0x7c4bf0
    // 0x7c4bdc: ldr             x2, [fp, #0x10]
    // 0x7c4be0: r0 = handleEvent()
    //     0x7c4be0: bl              #0x7c4bf8  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::handleEvent
    // 0x7c4be4: LeaveFrame
    //     0x7c4be4: mov             SP, fp
    //     0x7c4be8: ldp             fp, lr, [SP], #0x10
    // 0x7c4bec: ret
    //     0x7c4bec: ret             
    // 0x7c4bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c4bf0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c4bf4: b               #0x7c4bdc
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x7c4bf8, size: 0x1214
    // 0x7c4bf8: EnterFrame
    //     0x7c4bf8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c4bfc: mov             fp, SP
    // 0x7c4c00: AllocStack(0x50)
    //     0x7c4c00: sub             SP, SP, #0x50
    // 0x7c4c04: SetupParameters(DragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7c4c04: mov             x3, x1
    //     0x7c4c08: stur            x1, [fp, #-8]
    //     0x7c4c0c: stur            x2, [fp, #-0x10]
    // 0x7c4c10: CheckStackOverflow
    //     0x7c4c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c4c14: cmp             SP, x16
    //     0x7c4c18: b.ls            #0x7c5d64
    // 0x7c4c1c: r0 = LoadClassIdInstr(r2)
    //     0x7c4c1c: ldur            x0, [x2, #-1]
    //     0x7c4c20: ubfx            x0, x0, #0xc, #0x14
    // 0x7c4c24: mov             x1, x2
    // 0x7c4c28: r0 = GDT[cid_x0 + 0xa17d]()
    //     0x7c4c28: mov             x17, #0xa17d
    //     0x7c4c2c: add             lr, x0, x17
    //     0x7c4c30: ldr             lr, [x21, lr, lsl #3]
    //     0x7c4c34: blr             lr
    // 0x7c4c38: tbz             w0, #4, #0x7c4f64
    // 0x7c4c3c: ldur            x0, [fp, #-0x10]
    // 0x7c4c40: r2 = Null
    //     0x7c4c40: mov             x2, NULL
    // 0x7c4c44: r1 = Null
    //     0x7c4c44: mov             x1, NULL
    // 0x7c4c48: cmp             w0, NULL
    // 0x7c4c4c: b.eq            #0x7c4c6c
    // 0x7c4c50: branchIfSmi(r0, 0x7c4c6c)
    //     0x7c4c50: tbz             w0, #0, #0x7c4c6c
    // 0x7c4c54: r3 = LoadClassIdInstr(r0)
    //     0x7c4c54: ldur            x3, [x0, #-1]
    //     0x7c4c58: ubfx            x3, x3, #0xc, #0x14
    // 0x7c4c5c: cmp             x3, #0x7e3
    // 0x7c4c60: b.eq            #0x7c4c74
    // 0x7c4c64: cmp             x3, #0x9f1
    // 0x7c4c68: b.eq            #0x7c4c74
    // 0x7c4c6c: r0 = false
    //     0x7c4c6c: add             x0, NULL, #0x30  ; false
    // 0x7c4c70: b               #0x7c4c78
    // 0x7c4c74: r0 = true
    //     0x7c4c74: add             x0, NULL, #0x20  ; true
    // 0x7c4c78: tbz             w0, #4, #0x7c4d3c
    // 0x7c4c7c: ldur            x0, [fp, #-0x10]
    // 0x7c4c80: r2 = Null
    //     0x7c4c80: mov             x2, NULL
    // 0x7c4c84: r1 = Null
    //     0x7c4c84: mov             x1, NULL
    // 0x7c4c88: cmp             w0, NULL
    // 0x7c4c8c: b.eq            #0x7c4cac
    // 0x7c4c90: branchIfSmi(r0, 0x7c4cac)
    //     0x7c4c90: tbz             w0, #0, #0x7c4cac
    // 0x7c4c94: r3 = LoadClassIdInstr(r0)
    //     0x7c4c94: ldur            x3, [x0, #-1]
    //     0x7c4c98: ubfx            x3, x3, #0xc, #0x14
    // 0x7c4c9c: cmp             x3, #0x7e1
    // 0x7c4ca0: b.eq            #0x7c4cb4
    // 0x7c4ca4: cmp             x3, #0x9ef
    // 0x7c4ca8: b.eq            #0x7c4cb4
    // 0x7c4cac: r0 = false
    //     0x7c4cac: add             x0, NULL, #0x30  ; false
    // 0x7c4cb0: b               #0x7c4cb8
    // 0x7c4cb4: r0 = true
    //     0x7c4cb4: add             x0, NULL, #0x20  ; true
    // 0x7c4cb8: tbz             w0, #4, #0x7c4d3c
    // 0x7c4cbc: ldur            x0, [fp, #-0x10]
    // 0x7c4cc0: r2 = Null
    //     0x7c4cc0: mov             x2, NULL
    // 0x7c4cc4: r1 = Null
    //     0x7c4cc4: mov             x1, NULL
    // 0x7c4cc8: cmp             w0, NULL
    // 0x7c4ccc: b.eq            #0x7c4cec
    // 0x7c4cd0: branchIfSmi(r0, 0x7c4cec)
    //     0x7c4cd0: tbz             w0, #0, #0x7c4cec
    // 0x7c4cd4: r3 = LoadClassIdInstr(r0)
    //     0x7c4cd4: ldur            x3, [x0, #-1]
    //     0x7c4cd8: ubfx            x3, x3, #0xc, #0x14
    // 0x7c4cdc: cmp             x3, #0x7d7
    // 0x7c4ce0: b.eq            #0x7c4cf4
    // 0x7c4ce4: cmp             x3, #0x9eb
    // 0x7c4ce8: b.eq            #0x7c4cf4
    // 0x7c4cec: r0 = false
    //     0x7c4cec: add             x0, NULL, #0x30  ; false
    // 0x7c4cf0: b               #0x7c4cf8
    // 0x7c4cf4: r0 = true
    //     0x7c4cf4: add             x0, NULL, #0x20  ; true
    // 0x7c4cf8: tbz             w0, #4, #0x7c4d3c
    // 0x7c4cfc: ldur            x0, [fp, #-0x10]
    // 0x7c4d00: r2 = Null
    //     0x7c4d00: mov             x2, NULL
    // 0x7c4d04: r1 = Null
    //     0x7c4d04: mov             x1, NULL
    // 0x7c4d08: cmp             w0, NULL
    // 0x7c4d0c: b.eq            #0x7c4d2c
    // 0x7c4d10: branchIfSmi(r0, 0x7c4d2c)
    //     0x7c4d10: tbz             w0, #0, #0x7c4d2c
    // 0x7c4d14: r3 = LoadClassIdInstr(r0)
    //     0x7c4d14: ldur            x3, [x0, #-1]
    //     0x7c4d18: ubfx            x3, x3, #0xc, #0x14
    // 0x7c4d1c: cmp             x3, #0x7d5
    // 0x7c4d20: b.eq            #0x7c4d34
    // 0x7c4d24: cmp             x3, #0x9e9
    // 0x7c4d28: b.eq            #0x7c4d34
    // 0x7c4d2c: r0 = false
    //     0x7c4d2c: add             x0, NULL, #0x30  ; false
    // 0x7c4d30: b               #0x7c4d38
    // 0x7c4d34: r0 = true
    //     0x7c4d34: add             x0, NULL, #0x20  ; true
    // 0x7c4d38: tbnz            w0, #4, #0x7c4f64
    // 0x7c4d3c: ldur            x3, [fp, #-8]
    // 0x7c4d40: ldur            x2, [fp, #-0x10]
    // 0x7c4d44: LoadField: r4 = r3->field_77
    //     0x7c4d44: ldur            w4, [x3, #0x77]
    // 0x7c4d48: DecompressPointer r4
    //     0x7c4d48: add             x4, x4, HEAP, lsl #32
    // 0x7c4d4c: stur            x4, [fp, #-0x18]
    // 0x7c4d50: r0 = LoadClassIdInstr(r2)
    //     0x7c4d50: ldur            x0, [x2, #-1]
    //     0x7c4d54: ubfx            x0, x0, #0xc, #0x14
    // 0x7c4d58: mov             x1, x2
    // 0x7c4d5c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7c4d5c: sub             lr, x0, #1, lsl #12
    //     0x7c4d60: ldr             lr, [x21, lr, lsl #3]
    //     0x7c4d64: blr             lr
    // 0x7c4d68: mov             x2, x0
    // 0x7c4d6c: r0 = BoxInt64Instr(r2)
    //     0x7c4d6c: sbfiz           x0, x2, #1, #0x1f
    //     0x7c4d70: cmp             x2, x0, asr #1
    //     0x7c4d74: b.eq            #0x7c4d80
    //     0x7c4d78: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7c4d7c: stur            x2, [x0, #7]
    // 0x7c4d80: ldur            x1, [fp, #-0x18]
    // 0x7c4d84: mov             x2, x0
    // 0x7c4d88: r0 = _getValueOrData()
    //     0x7c4d88: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7c4d8c: mov             x1, x0
    // 0x7c4d90: ldur            x0, [fp, #-0x18]
    // 0x7c4d94: LoadField: r2 = r0->field_f
    //     0x7c4d94: ldur            w2, [x0, #0xf]
    // 0x7c4d98: DecompressPointer r2
    //     0x7c4d98: add             x2, x2, HEAP, lsl #32
    // 0x7c4d9c: cmp             w2, w1
    // 0x7c4da0: b.ne            #0x7c4dac
    // 0x7c4da4: r3 = Null
    //     0x7c4da4: mov             x3, NULL
    // 0x7c4da8: b               #0x7c4db0
    // 0x7c4dac: mov             x3, x1
    // 0x7c4db0: stur            x3, [fp, #-0x18]
    // 0x7c4db4: cmp             w3, NULL
    // 0x7c4db8: b.eq            #0x7c5d6c
    // 0x7c4dbc: ldur            x0, [fp, #-0x10]
    // 0x7c4dc0: r2 = Null
    //     0x7c4dc0: mov             x2, NULL
    // 0x7c4dc4: r1 = Null
    //     0x7c4dc4: mov             x1, NULL
    // 0x7c4dc8: cmp             w0, NULL
    // 0x7c4dcc: b.eq            #0x7c4dec
    // 0x7c4dd0: branchIfSmi(r0, 0x7c4dec)
    //     0x7c4dd0: tbz             w0, #0, #0x7c4dec
    // 0x7c4dd4: r3 = LoadClassIdInstr(r0)
    //     0x7c4dd4: ldur            x3, [x0, #-1]
    //     0x7c4dd8: ubfx            x3, x3, #0xc, #0x14
    // 0x7c4ddc: cmp             x3, #0x7d7
    // 0x7c4de0: b.eq            #0x7c4df4
    // 0x7c4de4: cmp             x3, #0x9eb
    // 0x7c4de8: b.eq            #0x7c4df4
    // 0x7c4dec: r0 = false
    //     0x7c4dec: add             x0, NULL, #0x30  ; false
    // 0x7c4df0: b               #0x7c4df8
    // 0x7c4df4: r0 = true
    //     0x7c4df4: add             x0, NULL, #0x20  ; true
    // 0x7c4df8: tbnz            w0, #4, #0x7c4e48
    // 0x7c4dfc: ldur            x3, [fp, #-0x10]
    // 0x7c4e00: ldur            x2, [fp, #-0x18]
    // 0x7c4e04: r0 = LoadClassIdInstr(r3)
    //     0x7c4e04: ldur            x0, [x3, #-1]
    //     0x7c4e08: ubfx            x0, x0, #0xc, #0x14
    // 0x7c4e0c: mov             x1, x3
    // 0x7c4e10: r0 = GDT[cid_x0 + -0xa55]()
    //     0x7c4e10: sub             lr, x0, #0xa55
    //     0x7c4e14: ldr             lr, [x21, lr, lsl #3]
    //     0x7c4e18: blr             lr
    // 0x7c4e1c: ldur            x3, [fp, #-0x18]
    // 0x7c4e20: r1 = LoadClassIdInstr(r3)
    //     0x7c4e20: ldur            x1, [x3, #-1]
    //     0x7c4e24: ubfx            x1, x1, #0xc, #0x14
    // 0x7c4e28: mov             x2, x0
    // 0x7c4e2c: mov             x0, x1
    // 0x7c4e30: mov             x1, x3
    // 0x7c4e34: r3 = Instance_Offset
    //     0x7c4e34: ldr             x3, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x7c4e38: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7c4e38: sub             lr, x0, #1, lsl #12
    //     0x7c4e3c: ldr             lr, [x21, lr, lsl #3]
    //     0x7c4e40: blr             lr
    // 0x7c4e44: b               #0x7c4f64
    // 0x7c4e48: ldur            x3, [fp, #-0x18]
    // 0x7c4e4c: ldur            x0, [fp, #-0x10]
    // 0x7c4e50: r2 = Null
    //     0x7c4e50: mov             x2, NULL
    // 0x7c4e54: r1 = Null
    //     0x7c4e54: mov             x1, NULL
    // 0x7c4e58: cmp             w0, NULL
    // 0x7c4e5c: b.eq            #0x7c4e7c
    // 0x7c4e60: branchIfSmi(r0, 0x7c4e7c)
    //     0x7c4e60: tbz             w0, #0, #0x7c4e7c
    // 0x7c4e64: r3 = LoadClassIdInstr(r0)
    //     0x7c4e64: ldur            x3, [x0, #-1]
    //     0x7c4e68: ubfx            x3, x3, #0xc, #0x14
    // 0x7c4e6c: cmp             x3, #0x7d5
    // 0x7c4e70: b.eq            #0x7c4e84
    // 0x7c4e74: cmp             x3, #0x9e9
    // 0x7c4e78: b.eq            #0x7c4e84
    // 0x7c4e7c: r0 = false
    //     0x7c4e7c: add             x0, NULL, #0x30  ; false
    // 0x7c4e80: b               #0x7c4e88
    // 0x7c4e84: r0 = true
    //     0x7c4e84: add             x0, NULL, #0x20  ; true
    // 0x7c4e88: tbnz            w0, #4, #0x7c4efc
    // 0x7c4e8c: ldur            x3, [fp, #-0x10]
    // 0x7c4e90: ldur            x2, [fp, #-0x18]
    // 0x7c4e94: r0 = LoadClassIdInstr(r3)
    //     0x7c4e94: ldur            x0, [x3, #-1]
    //     0x7c4e98: ubfx            x0, x0, #0xc, #0x14
    // 0x7c4e9c: mov             x1, x3
    // 0x7c4ea0: r0 = GDT[cid_x0 + -0xa55]()
    //     0x7c4ea0: sub             lr, x0, #0xa55
    //     0x7c4ea4: ldr             lr, [x21, lr, lsl #3]
    //     0x7c4ea8: blr             lr
    // 0x7c4eac: mov             x3, x0
    // 0x7c4eb0: ldur            x2, [fp, #-0x10]
    // 0x7c4eb4: stur            x3, [fp, #-0x20]
    // 0x7c4eb8: r0 = LoadClassIdInstr(r2)
    //     0x7c4eb8: ldur            x0, [x2, #-1]
    //     0x7c4ebc: ubfx            x0, x0, #0xc, #0x14
    // 0x7c4ec0: mov             x1, x2
    // 0x7c4ec4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x7c4ec4: sub             lr, x0, #0xfff
    //     0x7c4ec8: ldr             lr, [x21, lr, lsl #3]
    //     0x7c4ecc: blr             lr
    // 0x7c4ed0: ldur            x2, [fp, #-0x18]
    // 0x7c4ed4: r1 = LoadClassIdInstr(r2)
    //     0x7c4ed4: ldur            x1, [x2, #-1]
    //     0x7c4ed8: ubfx            x1, x1, #0xc, #0x14
    // 0x7c4edc: mov             x3, x0
    // 0x7c4ee0: mov             x0, x1
    // 0x7c4ee4: mov             x1, x2
    // 0x7c4ee8: ldur            x2, [fp, #-0x20]
    // 0x7c4eec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7c4eec: sub             lr, x0, #1, lsl #12
    //     0x7c4ef0: ldr             lr, [x21, lr, lsl #3]
    //     0x7c4ef4: blr             lr
    // 0x7c4ef8: b               #0x7c4f64
    // 0x7c4efc: ldur            x3, [fp, #-0x10]
    // 0x7c4f00: ldur            x2, [fp, #-0x18]
    // 0x7c4f04: r0 = LoadClassIdInstr(r3)
    //     0x7c4f04: ldur            x0, [x3, #-1]
    //     0x7c4f08: ubfx            x0, x0, #0xc, #0x14
    // 0x7c4f0c: mov             x1, x3
    // 0x7c4f10: r0 = GDT[cid_x0 + -0xa55]()
    //     0x7c4f10: sub             lr, x0, #0xa55
    //     0x7c4f14: ldr             lr, [x21, lr, lsl #3]
    //     0x7c4f18: blr             lr
    // 0x7c4f1c: mov             x3, x0
    // 0x7c4f20: ldur            x2, [fp, #-0x10]
    // 0x7c4f24: stur            x3, [fp, #-0x20]
    // 0x7c4f28: r0 = LoadClassIdInstr(r2)
    //     0x7c4f28: ldur            x0, [x2, #-1]
    //     0x7c4f2c: ubfx            x0, x0, #0xc, #0x14
    // 0x7c4f30: mov             x1, x2
    // 0x7c4f34: r0 = GDT[cid_x0 + -0xb11]()
    //     0x7c4f34: sub             lr, x0, #0xb11
    //     0x7c4f38: ldr             lr, [x21, lr, lsl #3]
    //     0x7c4f3c: blr             lr
    // 0x7c4f40: ldur            x1, [fp, #-0x18]
    // 0x7c4f44: r2 = LoadClassIdInstr(r1)
    //     0x7c4f44: ldur            x2, [x1, #-1]
    //     0x7c4f48: ubfx            x2, x2, #0xc, #0x14
    // 0x7c4f4c: mov             x3, x0
    // 0x7c4f50: mov             x0, x2
    // 0x7c4f54: ldur            x2, [fp, #-0x20]
    // 0x7c4f58: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7c4f58: sub             lr, x0, #1, lsl #12
    //     0x7c4f5c: ldr             lr, [x21, lr, lsl #3]
    //     0x7c4f60: blr             lr
    // 0x7c4f64: ldur            x0, [fp, #-0x10]
    // 0x7c4f68: r2 = Null
    //     0x7c4f68: mov             x2, NULL
    // 0x7c4f6c: r1 = Null
    //     0x7c4f6c: mov             x1, NULL
    // 0x7c4f70: cmp             w0, NULL
    // 0x7c4f74: b.eq            #0x7c4f94
    // 0x7c4f78: branchIfSmi(r0, 0x7c4f94)
    //     0x7c4f78: tbz             w0, #0, #0x7c4f94
    // 0x7c4f7c: r3 = LoadClassIdInstr(r0)
    //     0x7c4f7c: ldur            x3, [x0, #-1]
    //     0x7c4f80: ubfx            x3, x3, #0xc, #0x14
    // 0x7c4f84: cmp             x3, #0x7e1
    // 0x7c4f88: b.eq            #0x7c4f9c
    // 0x7c4f8c: cmp             x3, #0x9ef
    // 0x7c4f90: b.eq            #0x7c4f9c
    // 0x7c4f94: r0 = false
    //     0x7c4f94: add             x0, NULL, #0x30  ; false
    // 0x7c4f98: b               #0x7c4fa0
    // 0x7c4f9c: r0 = true
    //     0x7c4f9c: add             x0, NULL, #0x20  ; true
    // 0x7c4fa0: tbnz            w0, #4, #0x7c5068
    // 0x7c4fa4: ldur            x3, [fp, #-8]
    // 0x7c4fa8: ldur            x2, [fp, #-0x10]
    // 0x7c4fac: r0 = LoadClassIdInstr(r2)
    //     0x7c4fac: ldur            x0, [x2, #-1]
    //     0x7c4fb0: ubfx            x0, x0, #0xc, #0x14
    // 0x7c4fb4: mov             x1, x2
    // 0x7c4fb8: r0 = GDT[cid_x0 + -0xa56]()
    //     0x7c4fb8: sub             lr, x0, #0xa56
    //     0x7c4fbc: ldr             lr, [x21, lr, lsl #3]
    //     0x7c4fc0: blr             lr
    // 0x7c4fc4: mov             x3, x0
    // 0x7c4fc8: ldur            x2, [fp, #-8]
    // 0x7c4fcc: LoadField: r4 = r2->field_67
    //     0x7c4fcc: ldur            w4, [x2, #0x67]
    // 0x7c4fd0: DecompressPointer r4
    //     0x7c4fd0: add             x4, x4, HEAP, lsl #32
    // 0x7c4fd4: r0 = BoxInt64Instr(r3)
    //     0x7c4fd4: sbfiz           x0, x3, #1, #0x1f
    //     0x7c4fd8: cmp             x3, x0, asr #1
    //     0x7c4fdc: b.eq            #0x7c4fe8
    //     0x7c4fe0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7c4fe4: stur            x3, [x0, #7]
    // 0x7c4fe8: cmp             w0, w4
    // 0x7c4fec: b.eq            #0x7c5060
    // 0x7c4ff0: and             w16, w0, w4
    // 0x7c4ff4: branchIfSmi(r16, 0x7c5028)
    //     0x7c4ff4: tbz             w16, #0, #0x7c5028
    // 0x7c4ff8: r16 = LoadClassIdInstr(r0)
    //     0x7c4ff8: ldur            x16, [x0, #-1]
    //     0x7c4ffc: ubfx            x16, x16, #0xc, #0x14
    // 0x7c5000: cmp             x16, #0x3c
    // 0x7c5004: b.ne            #0x7c5028
    // 0x7c5008: r16 = LoadClassIdInstr(r4)
    //     0x7c5008: ldur            x16, [x4, #-1]
    //     0x7c500c: ubfx            x16, x16, #0xc, #0x14
    // 0x7c5010: cmp             x16, #0x3c
    // 0x7c5014: b.ne            #0x7c5028
    // 0x7c5018: LoadField: r16 = r0->field_7
    //     0x7c5018: ldur            x16, [x0, #7]
    // 0x7c501c: LoadField: r17 = r4->field_7
    //     0x7c501c: ldur            x17, [x4, #7]
    // 0x7c5020: cmp             x16, x17
    // 0x7c5024: b.eq            #0x7c5060
    // 0x7c5028: ldur            x3, [fp, #-0x10]
    // 0x7c502c: r0 = LoadClassIdInstr(r3)
    //     0x7c502c: ldur            x0, [x3, #-1]
    //     0x7c5030: ubfx            x0, x0, #0xc, #0x14
    // 0x7c5034: mov             x1, x3
    // 0x7c5038: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7c5038: sub             lr, x0, #1, lsl #12
    //     0x7c503c: ldr             lr, [x21, lr, lsl #3]
    //     0x7c5040: blr             lr
    // 0x7c5044: ldur            x1, [fp, #-8]
    // 0x7c5048: mov             x2, x0
    // 0x7c504c: r0 = _giveUpPointer()
    //     0x7c504c: bl              #0x7c71ac  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_giveUpPointer
    // 0x7c5050: r0 = Null
    //     0x7c5050: mov             x0, NULL
    // 0x7c5054: LeaveFrame
    //     0x7c5054: mov             SP, fp
    //     0x7c5058: ldp             fp, lr, [SP], #0x10
    // 0x7c505c: ret
    //     0x7c505c: ret             
    // 0x7c5060: ldur            x3, [fp, #-0x10]
    // 0x7c5064: b               #0x7c506c
    // 0x7c5068: ldur            x3, [fp, #-0x10]
    // 0x7c506c: mov             x0, x3
    // 0x7c5070: r2 = Null
    //     0x7c5070: mov             x2, NULL
    // 0x7c5074: r1 = Null
    //     0x7c5074: mov             x1, NULL
    // 0x7c5078: cmp             w0, NULL
    // 0x7c507c: b.eq            #0x7c509c
    // 0x7c5080: branchIfSmi(r0, 0x7c509c)
    //     0x7c5080: tbz             w0, #0, #0x7c509c
    // 0x7c5084: r3 = LoadClassIdInstr(r0)
    //     0x7c5084: ldur            x3, [x0, #-1]
    //     0x7c5088: ubfx            x3, x3, #0xc, #0x14
    // 0x7c508c: cmp             x3, #0x7e1
    // 0x7c5090: b.eq            #0x7c50a4
    // 0x7c5094: cmp             x3, #0x9ef
    // 0x7c5098: b.eq            #0x7c50a4
    // 0x7c509c: r0 = false
    //     0x7c509c: add             x0, NULL, #0x30  ; false
    // 0x7c50a0: b               #0x7c50a8
    // 0x7c50a4: r0 = true
    //     0x7c50a4: add             x0, NULL, #0x20  ; true
    // 0x7c50a8: tbz             w0, #4, #0x7c50ec
    // 0x7c50ac: ldur            x0, [fp, #-0x10]
    // 0x7c50b0: r2 = Null
    //     0x7c50b0: mov             x2, NULL
    // 0x7c50b4: r1 = Null
    //     0x7c50b4: mov             x1, NULL
    // 0x7c50b8: cmp             w0, NULL
    // 0x7c50bc: b.eq            #0x7c50dc
    // 0x7c50c0: branchIfSmi(r0, 0x7c50dc)
    //     0x7c50c0: tbz             w0, #0, #0x7c50dc
    // 0x7c50c4: r3 = LoadClassIdInstr(r0)
    //     0x7c50c4: ldur            x3, [x0, #-1]
    //     0x7c50c8: ubfx            x3, x3, #0xc, #0x14
    // 0x7c50cc: cmp             x3, #0x7d5
    // 0x7c50d0: b.eq            #0x7c50e4
    // 0x7c50d4: cmp             x3, #0x9e9
    // 0x7c50d8: b.eq            #0x7c50e4
    // 0x7c50dc: r0 = false
    //     0x7c50dc: add             x0, NULL, #0x30  ; false
    // 0x7c50e0: b               #0x7c50e8
    // 0x7c50e4: r0 = true
    //     0x7c50e4: add             x0, NULL, #0x20  ; true
    // 0x7c50e8: tbnz            w0, #4, #0x7c5c70
    // 0x7c50ec: ldur            x3, [fp, #-8]
    // 0x7c50f0: ldur            x2, [fp, #-0x10]
    // 0x7c50f4: r0 = LoadClassIdInstr(r2)
    //     0x7c50f4: ldur            x0, [x2, #-1]
    //     0x7c50f8: ubfx            x0, x0, #0xc, #0x14
    // 0x7c50fc: mov             x1, x2
    // 0x7c5100: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7c5100: sub             lr, x0, #1, lsl #12
    //     0x7c5104: ldr             lr, [x21, lr, lsl #3]
    //     0x7c5108: blr             lr
    // 0x7c510c: mov             x2, x0
    // 0x7c5110: ldur            x3, [fp, #-8]
    // 0x7c5114: LoadField: r0 = r3->field_27
    //     0x7c5114: ldur            w0, [x3, #0x27]
    // 0x7c5118: DecompressPointer r0
    //     0x7c5118: add             x0, x0, HEAP, lsl #32
    // 0x7c511c: LoadField: r1 = r0->field_7
    //     0x7c511c: ldur            x1, [x0, #7]
    // 0x7c5120: cmp             x1, #1
    // 0x7c5124: b.gt            #0x7c5194
    // 0x7c5128: cmp             x1, #0
    // 0x7c512c: b.gt            #0x7c5194
    // 0x7c5130: LoadField: r4 = r3->field_8b
    //     0x7c5130: ldur            w4, [x3, #0x8b]
    // 0x7c5134: DecompressPointer r4
    //     0x7c5134: add             x4, x4, HEAP, lsl #32
    // 0x7c5138: cmp             w4, NULL
    // 0x7c513c: b.eq            #0x7c5194
    // 0x7c5140: r0 = BoxInt64Instr(r2)
    //     0x7c5140: sbfiz           x0, x2, #1, #0x1f
    //     0x7c5144: cmp             x2, x0, asr #1
    //     0x7c5148: b.eq            #0x7c5154
    //     0x7c514c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7c5150: stur            x2, [x0, #7]
    // 0x7c5154: cmp             w0, w4
    // 0x7c5158: b.eq            #0x7c5194
    // 0x7c515c: and             w16, w0, w4
    // 0x7c5160: branchIfSmi(r16, 0x7c5c70)
    //     0x7c5160: tbz             w16, #0, #0x7c5c70
    // 0x7c5164: r16 = LoadClassIdInstr(r0)
    //     0x7c5164: ldur            x16, [x0, #-1]
    //     0x7c5168: ubfx            x16, x16, #0xc, #0x14
    // 0x7c516c: cmp             x16, #0x3c
    // 0x7c5170: b.ne            #0x7c5c70
    // 0x7c5174: r16 = LoadClassIdInstr(r4)
    //     0x7c5174: ldur            x16, [x4, #-1]
    //     0x7c5178: ubfx            x16, x16, #0xc, #0x14
    // 0x7c517c: cmp             x16, #0x3c
    // 0x7c5180: b.ne            #0x7c5c70
    // 0x7c5184: LoadField: r16 = r0->field_7
    //     0x7c5184: ldur            x16, [x0, #7]
    // 0x7c5188: LoadField: r17 = r4->field_7
    //     0x7c5188: ldur            x17, [x4, #7]
    // 0x7c518c: cmp             x16, x17
    // 0x7c5190: b.ne            #0x7c5c70
    // 0x7c5194: ldur            x0, [fp, #-0x10]
    // 0x7c5198: r2 = Null
    //     0x7c5198: mov             x2, NULL
    // 0x7c519c: r1 = Null
    //     0x7c519c: mov             x1, NULL
    // 0x7c51a0: cmp             w0, NULL
    // 0x7c51a4: b.eq            #0x7c51c4
    // 0x7c51a8: branchIfSmi(r0, 0x7c51c4)
    //     0x7c51a8: tbz             w0, #0, #0x7c51c4
    // 0x7c51ac: r3 = LoadClassIdInstr(r0)
    //     0x7c51ac: ldur            x3, [x0, #-1]
    //     0x7c51b0: ubfx            x3, x3, #0xc, #0x14
    // 0x7c51b4: cmp             x3, #0x7e1
    // 0x7c51b8: b.eq            #0x7c51cc
    // 0x7c51bc: cmp             x3, #0x9ef
    // 0x7c51c0: b.eq            #0x7c51cc
    // 0x7c51c4: r0 = false
    //     0x7c51c4: add             x0, NULL, #0x30  ; false
    // 0x7c51c8: b               #0x7c51d0
    // 0x7c51cc: r0 = true
    //     0x7c51cc: add             x0, NULL, #0x20  ; true
    // 0x7c51d0: tbnz            w0, #4, #0x7c51fc
    // 0x7c51d4: ldur            x2, [fp, #-0x10]
    // 0x7c51d8: r0 = LoadClassIdInstr(r2)
    //     0x7c51d8: ldur            x0, [x2, #-1]
    //     0x7c51dc: ubfx            x0, x0, #0xc, #0x14
    // 0x7c51e0: mov             x1, x2
    // 0x7c51e4: r0 = GDT[cid_x0 + 0xbc25]()
    //     0x7c51e4: mov             x17, #0xbc25
    //     0x7c51e8: add             lr, x0, x17
    //     0x7c51ec: ldr             lr, [x21, lr, lsl #3]
    //     0x7c51f0: blr             lr
    // 0x7c51f4: mov             x3, x0
    // 0x7c51f8: b               #0x7c5258
    // 0x7c51fc: ldur            x3, [fp, #-0x10]
    // 0x7c5200: mov             x0, x3
    // 0x7c5204: r2 = Null
    //     0x7c5204: mov             x2, NULL
    // 0x7c5208: r1 = Null
    //     0x7c5208: mov             x1, NULL
    // 0x7c520c: r4 = LoadClassIdInstr(r0)
    //     0x7c520c: ldur            x4, [x0, #-1]
    //     0x7c5210: ubfx            x4, x4, #0xc, #0x14
    // 0x7c5214: cmp             x4, #0x7d5
    // 0x7c5218: b.eq            #0x7c5238
    // 0x7c521c: cmp             x4, #0x9e9
    // 0x7c5220: b.eq            #0x7c5238
    // 0x7c5224: r8 = PointerPanZoomUpdateEvent
    //     0x7c5224: add             x8, PP, #0x11, lsl #12  ; [pp+0x11ee8] Type: PointerPanZoomUpdateEvent
    //     0x7c5228: ldr             x8, [x8, #0xee8]
    // 0x7c522c: r3 = Null
    //     0x7c522c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11ef0] Null
    //     0x7c5230: ldr             x3, [x3, #0xef0]
    // 0x7c5234: r0 = DefaultTypeTest()
    //     0x7c5234: bl              #0x887754  ; DefaultTypeTestStub
    // 0x7c5238: ldur            x2, [fp, #-0x10]
    // 0x7c523c: r0 = LoadClassIdInstr(r2)
    //     0x7c523c: ldur            x0, [x2, #-1]
    //     0x7c5240: ubfx            x0, x0, #0xc, #0x14
    // 0x7c5244: mov             x1, x2
    // 0x7c5248: r0 = GDT[cid_x0 + -0xff3]()
    //     0x7c5248: sub             lr, x0, #0xff3
    //     0x7c524c: ldr             lr, [x21, lr, lsl #3]
    //     0x7c5250: blr             lr
    // 0x7c5254: mov             x3, x0
    // 0x7c5258: ldur            x0, [fp, #-0x10]
    // 0x7c525c: stur            x3, [fp, #-0x18]
    // 0x7c5260: r2 = Null
    //     0x7c5260: mov             x2, NULL
    // 0x7c5264: r1 = Null
    //     0x7c5264: mov             x1, NULL
    // 0x7c5268: cmp             w0, NULL
    // 0x7c526c: b.eq            #0x7c528c
    // 0x7c5270: branchIfSmi(r0, 0x7c528c)
    //     0x7c5270: tbz             w0, #0, #0x7c528c
    // 0x7c5274: r3 = LoadClassIdInstr(r0)
    //     0x7c5274: ldur            x3, [x0, #-1]
    //     0x7c5278: ubfx            x3, x3, #0xc, #0x14
    // 0x7c527c: cmp             x3, #0x7e1
    // 0x7c5280: b.eq            #0x7c5294
    // 0x7c5284: cmp             x3, #0x9ef
    // 0x7c5288: b.eq            #0x7c5294
    // 0x7c528c: r0 = false
    //     0x7c528c: add             x0, NULL, #0x30  ; false
    // 0x7c5290: b               #0x7c5298
    // 0x7c5294: r0 = true
    //     0x7c5294: add             x0, NULL, #0x20  ; true
    // 0x7c5298: tbnz            w0, #4, #0x7c52c4
    // 0x7c529c: ldur            x2, [fp, #-0x10]
    // 0x7c52a0: r0 = LoadClassIdInstr(r2)
    //     0x7c52a0: ldur            x0, [x2, #-1]
    //     0x7c52a4: ubfx            x0, x0, #0xc, #0x14
    // 0x7c52a8: mov             x1, x2
    // 0x7c52ac: r0 = GDT[cid_x0 + 0xbd7d]()
    //     0x7c52ac: mov             x17, #0xbd7d
    //     0x7c52b0: add             lr, x0, x17
    //     0x7c52b4: ldr             lr, [x21, lr, lsl #3]
    //     0x7c52b8: blr             lr
    // 0x7c52bc: mov             x3, x0
    // 0x7c52c0: b               #0x7c5320
    // 0x7c52c4: ldur            x3, [fp, #-0x10]
    // 0x7c52c8: mov             x0, x3
    // 0x7c52cc: r2 = Null
    //     0x7c52cc: mov             x2, NULL
    // 0x7c52d0: r1 = Null
    //     0x7c52d0: mov             x1, NULL
    // 0x7c52d4: r4 = LoadClassIdInstr(r0)
    //     0x7c52d4: ldur            x4, [x0, #-1]
    //     0x7c52d8: ubfx            x4, x4, #0xc, #0x14
    // 0x7c52dc: cmp             x4, #0x7d5
    // 0x7c52e0: b.eq            #0x7c5300
    // 0x7c52e4: cmp             x4, #0x9e9
    // 0x7c52e8: b.eq            #0x7c5300
    // 0x7c52ec: r8 = PointerPanZoomUpdateEvent
    //     0x7c52ec: add             x8, PP, #0x11, lsl #12  ; [pp+0x11ee8] Type: PointerPanZoomUpdateEvent
    //     0x7c52f0: ldr             x8, [x8, #0xee8]
    // 0x7c52f4: r3 = Null
    //     0x7c52f4: add             x3, PP, #0x11, lsl #12  ; [pp+0x11f00] Null
    //     0x7c52f8: ldr             x3, [x3, #0xf00]
    // 0x7c52fc: r0 = DefaultTypeTest()
    //     0x7c52fc: bl              #0x887754  ; DefaultTypeTestStub
    // 0x7c5300: ldur            x2, [fp, #-0x10]
    // 0x7c5304: r0 = LoadClassIdInstr(r2)
    //     0x7c5304: ldur            x0, [x2, #-1]
    //     0x7c5308: ubfx            x0, x0, #0xc, #0x14
    // 0x7c530c: mov             x1, x2
    // 0x7c5310: r0 = GDT[cid_x0 + -0xffd]()
    //     0x7c5310: sub             lr, x0, #0xffd
    //     0x7c5314: ldr             lr, [x21, lr, lsl #3]
    //     0x7c5318: blr             lr
    // 0x7c531c: mov             x3, x0
    // 0x7c5320: ldur            x0, [fp, #-0x10]
    // 0x7c5324: stur            x3, [fp, #-0x20]
    // 0x7c5328: r2 = Null
    //     0x7c5328: mov             x2, NULL
    // 0x7c532c: r1 = Null
    //     0x7c532c: mov             x1, NULL
    // 0x7c5330: cmp             w0, NULL
    // 0x7c5334: b.eq            #0x7c5354
    // 0x7c5338: branchIfSmi(r0, 0x7c5354)
    //     0x7c5338: tbz             w0, #0, #0x7c5354
    // 0x7c533c: r3 = LoadClassIdInstr(r0)
    //     0x7c533c: ldur            x3, [x0, #-1]
    //     0x7c5340: ubfx            x3, x3, #0xc, #0x14
    // 0x7c5344: cmp             x3, #0x7e1
    // 0x7c5348: b.eq            #0x7c535c
    // 0x7c534c: cmp             x3, #0x9ef
    // 0x7c5350: b.eq            #0x7c535c
    // 0x7c5354: r0 = false
    //     0x7c5354: add             x0, NULL, #0x30  ; false
    // 0x7c5358: b               #0x7c5360
    // 0x7c535c: r0 = true
    //     0x7c535c: add             x0, NULL, #0x20  ; true
    // 0x7c5360: tbnz            w0, #4, #0x7c5388
    // 0x7c5364: ldur            x2, [fp, #-0x10]
    // 0x7c5368: r0 = LoadClassIdInstr(r2)
    //     0x7c5368: ldur            x0, [x2, #-1]
    //     0x7c536c: ubfx            x0, x0, #0xc, #0x14
    // 0x7c5370: mov             x1, x2
    // 0x7c5374: r0 = GDT[cid_x0 + -0xd63]()
    //     0x7c5374: sub             lr, x0, #0xd63
    //     0x7c5378: ldr             lr, [x21, lr, lsl #3]
    //     0x7c537c: blr             lr
    // 0x7c5380: mov             x3, x0
    // 0x7c5384: b               #0x7c5410
    // 0x7c5388: ldur            x2, [fp, #-0x10]
    // 0x7c538c: r0 = LoadClassIdInstr(r2)
    //     0x7c538c: ldur            x0, [x2, #-1]
    //     0x7c5390: ubfx            x0, x0, #0xc, #0x14
    // 0x7c5394: mov             x1, x2
    // 0x7c5398: r0 = GDT[cid_x0 + -0xd63]()
    //     0x7c5398: sub             lr, x0, #0xd63
    //     0x7c539c: ldr             lr, [x21, lr, lsl #3]
    //     0x7c53a0: blr             lr
    // 0x7c53a4: mov             x3, x0
    // 0x7c53a8: ldur            x0, [fp, #-0x10]
    // 0x7c53ac: r2 = Null
    //     0x7c53ac: mov             x2, NULL
    // 0x7c53b0: r1 = Null
    //     0x7c53b0: mov             x1, NULL
    // 0x7c53b4: stur            x3, [fp, #-0x28]
    // 0x7c53b8: r4 = LoadClassIdInstr(r0)
    //     0x7c53b8: ldur            x4, [x0, #-1]
    //     0x7c53bc: ubfx            x4, x4, #0xc, #0x14
    // 0x7c53c0: cmp             x4, #0x7d5
    // 0x7c53c4: b.eq            #0x7c53e4
    // 0x7c53c8: cmp             x4, #0x9e9
    // 0x7c53cc: b.eq            #0x7c53e4
    // 0x7c53d0: r8 = PointerPanZoomUpdateEvent
    //     0x7c53d0: add             x8, PP, #0x11, lsl #12  ; [pp+0x11ee8] Type: PointerPanZoomUpdateEvent
    //     0x7c53d4: ldr             x8, [x8, #0xee8]
    // 0x7c53d8: r3 = Null
    //     0x7c53d8: add             x3, PP, #0x11, lsl #12  ; [pp+0x11f10] Null
    //     0x7c53dc: ldr             x3, [x3, #0xf10]
    // 0x7c53e0: r0 = DefaultTypeTest()
    //     0x7c53e0: bl              #0x887754  ; DefaultTypeTestStub
    // 0x7c53e4: ldur            x2, [fp, #-0x10]
    // 0x7c53e8: r0 = LoadClassIdInstr(r2)
    //     0x7c53e8: ldur            x0, [x2, #-1]
    //     0x7c53ec: ubfx            x0, x0, #0xc, #0x14
    // 0x7c53f0: mov             x1, x2
    // 0x7c53f4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x7c53f4: sub             lr, x0, #0xfff
    //     0x7c53f8: ldr             lr, [x21, lr, lsl #3]
    //     0x7c53fc: blr             lr
    // 0x7c5400: ldur            x1, [fp, #-0x28]
    // 0x7c5404: mov             x2, x0
    // 0x7c5408: r0 = +()
    //     0x7c5408: bl              #0x3b3158  ; [dart:ui] Offset::+
    // 0x7c540c: mov             x3, x0
    // 0x7c5410: ldur            x0, [fp, #-0x10]
    // 0x7c5414: stur            x3, [fp, #-0x28]
    // 0x7c5418: r2 = Null
    //     0x7c5418: mov             x2, NULL
    // 0x7c541c: r1 = Null
    //     0x7c541c: mov             x1, NULL
    // 0x7c5420: cmp             w0, NULL
    // 0x7c5424: b.eq            #0x7c5444
    // 0x7c5428: branchIfSmi(r0, 0x7c5444)
    //     0x7c5428: tbz             w0, #0, #0x7c5444
    // 0x7c542c: r3 = LoadClassIdInstr(r0)
    //     0x7c542c: ldur            x3, [x0, #-1]
    //     0x7c5430: ubfx            x3, x3, #0xc, #0x14
    // 0x7c5434: cmp             x3, #0x7e1
    // 0x7c5438: b.eq            #0x7c544c
    // 0x7c543c: cmp             x3, #0x9ef
    // 0x7c5440: b.eq            #0x7c544c
    // 0x7c5444: r0 = false
    //     0x7c5444: add             x0, NULL, #0x30  ; false
    // 0x7c5448: b               #0x7c5450
    // 0x7c544c: r0 = true
    //     0x7c544c: add             x0, NULL, #0x20  ; true
    // 0x7c5450: tbnz            w0, #4, #0x7c5478
    // 0x7c5454: ldur            x2, [fp, #-0x10]
    // 0x7c5458: r0 = LoadClassIdInstr(r2)
    //     0x7c5458: ldur            x0, [x2, #-1]
    //     0x7c545c: ubfx            x0, x0, #0xc, #0x14
    // 0x7c5460: mov             x1, x2
    // 0x7c5464: r0 = GDT[cid_x0 + -0xb11]()
    //     0x7c5464: sub             lr, x0, #0xb11
    //     0x7c5468: ldr             lr, [x21, lr, lsl #3]
    //     0x7c546c: blr             lr
    // 0x7c5470: mov             x2, x0
    // 0x7c5474: b               #0x7c5500
    // 0x7c5478: ldur            x2, [fp, #-0x10]
    // 0x7c547c: r0 = LoadClassIdInstr(r2)
    //     0x7c547c: ldur            x0, [x2, #-1]
    //     0x7c5480: ubfx            x0, x0, #0xc, #0x14
    // 0x7c5484: mov             x1, x2
    // 0x7c5488: r0 = GDT[cid_x0 + -0xb11]()
    //     0x7c5488: sub             lr, x0, #0xb11
    //     0x7c548c: ldr             lr, [x21, lr, lsl #3]
    //     0x7c5490: blr             lr
    // 0x7c5494: mov             x3, x0
    // 0x7c5498: ldur            x0, [fp, #-0x10]
    // 0x7c549c: r2 = Null
    //     0x7c549c: mov             x2, NULL
    // 0x7c54a0: r1 = Null
    //     0x7c54a0: mov             x1, NULL
    // 0x7c54a4: stur            x3, [fp, #-0x30]
    // 0x7c54a8: r4 = LoadClassIdInstr(r0)
    //     0x7c54a8: ldur            x4, [x0, #-1]
    //     0x7c54ac: ubfx            x4, x4, #0xc, #0x14
    // 0x7c54b0: cmp             x4, #0x7d5
    // 0x7c54b4: b.eq            #0x7c54d4
    // 0x7c54b8: cmp             x4, #0x9e9
    // 0x7c54bc: b.eq            #0x7c54d4
    // 0x7c54c0: r8 = PointerPanZoomUpdateEvent
    //     0x7c54c0: add             x8, PP, #0x11, lsl #12  ; [pp+0x11ee8] Type: PointerPanZoomUpdateEvent
    //     0x7c54c4: ldr             x8, [x8, #0xee8]
    // 0x7c54c8: r3 = Null
    //     0x7c54c8: add             x3, PP, #0x11, lsl #12  ; [pp+0x11f20] Null
    //     0x7c54cc: ldr             x3, [x3, #0xf20]
    // 0x7c54d0: r0 = DefaultTypeTest()
    //     0x7c54d0: bl              #0x887754  ; DefaultTypeTestStub
    // 0x7c54d4: ldur            x2, [fp, #-0x10]
    // 0x7c54d8: r0 = LoadClassIdInstr(r2)
    //     0x7c54d8: ldur            x0, [x2, #-1]
    //     0x7c54dc: ubfx            x0, x0, #0xc, #0x14
    // 0x7c54e0: mov             x1, x2
    // 0x7c54e4: r0 = GDT[cid_x0 + -0xffb]()
    //     0x7c54e4: sub             lr, x0, #0xffb
    //     0x7c54e8: ldr             lr, [x21, lr, lsl #3]
    //     0x7c54ec: blr             lr
    // 0x7c54f0: ldur            x1, [fp, #-0x30]
    // 0x7c54f4: mov             x2, x0
    // 0x7c54f8: r0 = +()
    //     0x7c54f8: bl              #0x3b3158  ; [dart:ui] Offset::+
    // 0x7c54fc: mov             x2, x0
    // 0x7c5500: ldur            x0, [fp, #-8]
    // 0x7c5504: ldur            x1, [fp, #-0x10]
    // 0x7c5508: ldur            x3, [fp, #-0x28]
    // 0x7c550c: stur            x2, [fp, #-0x30]
    // 0x7c5510: r0 = OffsetPair()
    //     0x7c5510: bl              #0x4b3a98  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x7c5514: ldur            x3, [fp, #-0x30]
    // 0x7c5518: StoreField: r0->field_7 = r3
    //     0x7c5518: stur            w3, [x0, #7]
    // 0x7c551c: ldur            x2, [fp, #-0x28]
    // 0x7c5520: StoreField: r0->field_b = r2
    //     0x7c5520: stur            w2, [x0, #0xb]
    // 0x7c5524: ldur            x4, [fp, #-8]
    // 0x7c5528: StoreField: r4->field_5f = r0
    //     0x7c5528: stur            w0, [x4, #0x5f]
    //     0x7c552c: ldurb           w16, [x4, #-1]
    //     0x7c5530: ldurb           w17, [x0, #-1]
    //     0x7c5534: and             x16, x17, x16, lsr #2
    //     0x7c5538: tst             x16, HEAP, lsr #32
    //     0x7c553c: b.eq            #0x7c5544
    //     0x7c5540: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x7c5544: ldur            x5, [fp, #-0x10]
    // 0x7c5548: r0 = LoadClassIdInstr(r5)
    //     0x7c5548: ldur            x0, [x5, #-1]
    //     0x7c554c: ubfx            x0, x0, #0xc, #0x14
    // 0x7c5550: mov             x1, x5
    // 0x7c5554: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7c5554: sub             lr, x0, #1, lsl #12
    //     0x7c5558: ldr             lr, [x21, lr, lsl #3]
    //     0x7c555c: blr             lr
    // 0x7c5560: ldur            x1, [fp, #-8]
    // 0x7c5564: mov             x2, x0
    // 0x7c5568: ldur            x3, [fp, #-0x20]
    // 0x7c556c: r0 = _resolveLocalDeltaForMultitouch()
    //     0x7c556c: bl              #0x7c66d8  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_resolveLocalDeltaForMultitouch
    // 0x7c5570: mov             x2, x0
    // 0x7c5574: ldur            x1, [fp, #-8]
    // 0x7c5578: stur            x2, [fp, #-0x48]
    // 0x7c557c: LoadField: r0 = r1->field_53
    //     0x7c557c: ldur            w0, [x1, #0x53]
    // 0x7c5580: DecompressPointer r0
    //     0x7c5580: add             x0, x0, HEAP, lsl #32
    // 0x7c5584: r16 = Instance__DragState
    //     0x7c5584: add             x16, PP, #0xa, lsl #12  ; [pp+0xaed0] Obj!_DragState@9ce631
    //     0x7c5588: ldr             x16, [x16, #0xed0]
    // 0x7c558c: cmp             w0, w16
    // 0x7c5590: b.eq            #0x7c55a4
    // 0x7c5594: r16 = Instance__DragState
    //     0x7c5594: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f30] Obj!_DragState@9ce651
    //     0x7c5598: ldr             x16, [x16, #0xf30]
    // 0x7c559c: cmp             w0, w16
    // 0x7c55a0: b.ne            #0x7c5af0
    // 0x7c55a4: ldur            x0, [fp, #-0x10]
    // 0x7c55a8: ldur            x3, [fp, #-0x18]
    // 0x7c55ac: ldur            x2, [fp, #-0x20]
    // 0x7c55b0: LoadField: r4 = r1->field_5b
    //     0x7c55b0: ldur            w4, [x1, #0x5b]
    // 0x7c55b4: DecompressPointer r4
    //     0x7c55b4: add             x4, x4, HEAP, lsl #32
    // 0x7c55b8: r16 = Sentinel
    //     0x7c55b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7c55bc: cmp             w4, w16
    // 0x7c55c0: b.eq            #0x7c5d70
    // 0x7c55c4: stur            x4, [fp, #-0x38]
    // 0x7c55c8: r0 = OffsetPair()
    //     0x7c55c8: bl              #0x4b3a98  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x7c55cc: mov             x1, x0
    // 0x7c55d0: ldur            x0, [fp, #-0x20]
    // 0x7c55d4: StoreField: r1->field_7 = r0
    //     0x7c55d4: stur            w0, [x1, #7]
    // 0x7c55d8: ldur            x2, [fp, #-0x18]
    // 0x7c55dc: StoreField: r1->field_b = r2
    //     0x7c55dc: stur            w2, [x1, #0xb]
    // 0x7c55e0: mov             x2, x1
    // 0x7c55e4: ldur            x1, [fp, #-0x38]
    // 0x7c55e8: r0 = +()
    //     0x7c55e8: bl              #0x4b3a0c  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::+
    // 0x7c55ec: ldur            x2, [fp, #-8]
    // 0x7c55f0: StoreField: r2->field_5b = r0
    //     0x7c55f0: stur            w0, [x2, #0x5b]
    //     0x7c55f4: ldurb           w16, [x2, #-1]
    //     0x7c55f8: ldurb           w17, [x0, #-1]
    //     0x7c55fc: and             x16, x17, x16, lsr #2
    //     0x7c5600: tst             x16, HEAP, lsr #32
    //     0x7c5604: b.eq            #0x7c560c
    //     0x7c5608: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x7c560c: ldur            x3, [fp, #-0x10]
    // 0x7c5610: r0 = LoadClassIdInstr(r3)
    //     0x7c5610: ldur            x0, [x3, #-1]
    //     0x7c5614: ubfx            x0, x0, #0xc, #0x14
    // 0x7c5618: mov             x1, x3
    // 0x7c561c: r0 = GDT[cid_x0 + -0xa55]()
    //     0x7c561c: sub             lr, x0, #0xa55
    //     0x7c5620: ldr             lr, [x21, lr, lsl #3]
    //     0x7c5624: blr             lr
    // 0x7c5628: ldur            x2, [fp, #-8]
    // 0x7c562c: StoreField: r2->field_63 = r0
    //     0x7c562c: stur            w0, [x2, #0x63]
    //     0x7c5630: ldurb           w16, [x2, #-1]
    //     0x7c5634: ldurb           w17, [x0, #-1]
    //     0x7c5638: and             x16, x17, x16, lsr #2
    //     0x7c563c: tst             x16, HEAP, lsr #32
    //     0x7c5640: b.eq            #0x7c5648
    //     0x7c5644: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x7c5648: ldur            x3, [fp, #-0x10]
    // 0x7c564c: r0 = LoadClassIdInstr(r3)
    //     0x7c564c: ldur            x0, [x3, #-1]
    //     0x7c5650: ubfx            x0, x0, #0xc, #0x14
    // 0x7c5654: mov             x1, x3
    // 0x7c5658: r0 = GDT[cid_x0 + -0xae5]()
    //     0x7c5658: sub             lr, x0, #0xae5
    //     0x7c565c: ldr             lr, [x21, lr, lsl #3]
    //     0x7c5660: blr             lr
    // 0x7c5664: ldur            x1, [fp, #-8]
    // 0x7c5668: StoreField: r1->field_6b = r0
    //     0x7c5668: stur            w0, [x1, #0x6b]
    //     0x7c566c: ldurb           w16, [x1, #-1]
    //     0x7c5670: ldurb           w17, [x0, #-1]
    //     0x7c5674: and             x16, x17, x16, lsr #2
    //     0x7c5678: tst             x16, HEAP, lsr #32
    //     0x7c567c: b.eq            #0x7c5684
    //     0x7c5680: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x7c5684: r0 = LoadClassIdInstr(r1)
    //     0x7c5684: ldur            x0, [x1, #-1]
    //     0x7c5688: ubfx            x0, x0, #0xc, #0x14
    // 0x7c568c: stur            x0, [fp, #-0x40]
    // 0x7c5690: cmp             x0, #0x80a
    // 0x7c5694: b.ne            #0x7c56a4
    // 0x7c5698: ldur            x3, [fp, #-0x20]
    // 0x7c569c: d0 = 0.000000
    //     0x7c569c: eor             v0.16b, v0.16b, v0.16b
    // 0x7c56a0: b               #0x7c56fc
    // 0x7c56a4: cmp             x0, #0x80b
    // 0x7c56a8: b.ne            #0x7c56d4
    // 0x7c56ac: ldur            x3, [fp, #-0x20]
    // 0x7c56b0: LoadField: d0 = r3->field_7
    //     0x7c56b0: ldur            d0, [x3, #7]
    // 0x7c56b4: stur            d0, [fp, #-0x50]
    // 0x7c56b8: r0 = Offset()
    //     0x7c56b8: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7c56bc: ldur            d0, [fp, #-0x50]
    // 0x7c56c0: StoreField: r0->field_7 = d0
    //     0x7c56c0: stur            d0, [x0, #7]
    // 0x7c56c4: d0 = 0.000000
    //     0x7c56c4: eor             v0.16b, v0.16b, v0.16b
    // 0x7c56c8: StoreField: r0->field_f = d0
    //     0x7c56c8: stur            d0, [x0, #0xf]
    // 0x7c56cc: mov             x3, x0
    // 0x7c56d0: b               #0x7c56fc
    // 0x7c56d4: ldur            x3, [fp, #-0x20]
    // 0x7c56d8: d0 = 0.000000
    //     0x7c56d8: eor             v0.16b, v0.16b, v0.16b
    // 0x7c56dc: LoadField: d1 = r3->field_f
    //     0x7c56dc: ldur            d1, [x3, #0xf]
    // 0x7c56e0: stur            d1, [fp, #-0x50]
    // 0x7c56e4: r0 = Offset()
    //     0x7c56e4: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7c56e8: d0 = 0.000000
    //     0x7c56e8: eor             v0.16b, v0.16b, v0.16b
    // 0x7c56ec: StoreField: r0->field_7 = d0
    //     0x7c56ec: stur            d0, [x0, #7]
    // 0x7c56f0: ldur            d1, [fp, #-0x50]
    // 0x7c56f4: StoreField: r0->field_f = d1
    //     0x7c56f4: stur            d1, [x0, #0xf]
    // 0x7c56f8: mov             x3, x0
    // 0x7c56fc: ldur            x2, [fp, #-0x10]
    // 0x7c5700: stur            x3, [fp, #-0x18]
    // 0x7c5704: r0 = LoadClassIdInstr(r2)
    //     0x7c5704: ldur            x0, [x2, #-1]
    //     0x7c5708: ubfx            x0, x0, #0xc, #0x14
    // 0x7c570c: mov             x1, x2
    // 0x7c5710: r0 = GDT[cid_x0 + -0xae5]()
    //     0x7c5710: sub             lr, x0, #0xae5
    //     0x7c5714: ldr             lr, [x21, lr, lsl #3]
    //     0x7c5718: blr             lr
    // 0x7c571c: cmp             w0, NULL
    // 0x7c5720: b.ne            #0x7c572c
    // 0x7c5724: r1 = Null
    //     0x7c5724: mov             x1, NULL
    // 0x7c5728: b               #0x7c575c
    // 0x7c572c: ldur            x2, [fp, #-0x10]
    // 0x7c5730: r0 = LoadClassIdInstr(r2)
    //     0x7c5730: ldur            x0, [x2, #-1]
    //     0x7c5734: ubfx            x0, x0, #0xc, #0x14
    // 0x7c5738: mov             x1, x2
    // 0x7c573c: r0 = GDT[cid_x0 + -0xae5]()
    //     0x7c573c: sub             lr, x0, #0xae5
    //     0x7c5740: ldr             lr, [x21, lr, lsl #3]
    //     0x7c5744: blr             lr
    // 0x7c5748: cmp             w0, NULL
    // 0x7c574c: b.eq            #0x7c5d7c
    // 0x7c5750: mov             x1, x0
    // 0x7c5754: r0 = tryInvert()
    //     0x7c5754: bl              #0x4214f8  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x7c5758: mov             x1, x0
    // 0x7c575c: ldur            x0, [fp, #-8]
    // 0x7c5760: ldur            x4, [fp, #-0x40]
    // 0x7c5764: LoadField: r5 = r0->field_6f
    //     0x7c5764: ldur            w5, [x0, #0x6f]
    // 0x7c5768: DecompressPointer r5
    //     0x7c5768: add             x5, x5, HEAP, lsl #32
    // 0x7c576c: r16 = Sentinel
    //     0x7c576c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7c5770: cmp             w5, w16
    // 0x7c5774: b.eq            #0x7c5d80
    // 0x7c5778: ldur            x2, [fp, #-0x18]
    // 0x7c577c: ldur            x3, [fp, #-0x30]
    // 0x7c5780: stur            x5, [fp, #-0x38]
    // 0x7c5784: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7c5784: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7c5788: r0 = transformDeltaViaPositions()
    //     0x7c5788: bl              #0x474050  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0x7c578c: mov             x1, x0
    // 0x7c5790: r0 = distance()
    //     0x7c5790: bl              #0x7c66bc  ; [dart:ui] Offset::distance
    // 0x7c5794: ldur            x2, [fp, #-0x40]
    // 0x7c5798: cmp             x2, #0x80a
    // 0x7c579c: b.ne            #0x7c57a8
    // 0x7c57a0: r0 = Null
    //     0x7c57a0: mov             x0, NULL
    // 0x7c57a4: b               #0x7c5814
    // 0x7c57a8: cmp             x2, #0x80b
    // 0x7c57ac: b.ne            #0x7c57e4
    // 0x7c57b0: ldur            x0, [fp, #-0x18]
    // 0x7c57b4: LoadField: d1 = r0->field_7
    //     0x7c57b4: ldur            d1, [x0, #7]
    // 0x7c57b8: r0 = inline_Allocate_Double()
    //     0x7c57b8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7c57bc: add             x0, x0, #0x10
    //     0x7c57c0: cmp             x1, x0
    //     0x7c57c4: b.ls            #0x7c5d8c
    //     0x7c57c8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7c57cc: sub             x0, x0, #0xf
    //     0x7c57d0: mov             x1, #0xd15c
    //     0x7c57d4: movk            x1, #3, lsl #16
    //     0x7c57d8: stur            x1, [x0, #-1]
    // 0x7c57dc: StoreField: r0->field_7 = d1
    //     0x7c57dc: stur            d1, [x0, #7]
    // 0x7c57e0: b               #0x7c5814
    // 0x7c57e4: ldur            x0, [fp, #-0x18]
    // 0x7c57e8: LoadField: d1 = r0->field_f
    //     0x7c57e8: ldur            d1, [x0, #0xf]
    // 0x7c57ec: r0 = inline_Allocate_Double()
    //     0x7c57ec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7c57f0: add             x0, x0, #0x10
    //     0x7c57f4: cmp             x1, x0
    //     0x7c57f8: b.ls            #0x7c5da4
    //     0x7c57fc: str             x0, [THR, #0x50]  ; THR::top
    //     0x7c5800: sub             x0, x0, #0xf
    //     0x7c5804: mov             x1, #0xd15c
    //     0x7c5808: movk            x1, #3, lsl #16
    //     0x7c580c: stur            x1, [x0, #-1]
    // 0x7c5810: StoreField: r0->field_7 = d1
    //     0x7c5810: stur            d1, [x0, #7]
    // 0x7c5814: cmp             w0, NULL
    // 0x7c5818: b.ne            #0x7c5824
    // 0x7c581c: d2 = 1.000000
    //     0x7c581c: fmov            d2, #1.00000000
    // 0x7c5820: b               #0x7c582c
    // 0x7c5824: LoadField: d1 = r0->field_7
    //     0x7c5824: ldur            d1, [x0, #7]
    // 0x7c5828: mov             v2.16b, v1.16b
    // 0x7c582c: d1 = 0.000000
    //     0x7c582c: eor             v1.16b, v1.16b, v1.16b
    // 0x7c5830: fcmp            d2, d1
    // 0x7c5834: b.le            #0x7c5840
    // 0x7c5838: d2 = 1.000000
    //     0x7c5838: fmov            d2, #1.00000000
    // 0x7c583c: b               #0x7c584c
    // 0x7c5840: fcmp            d1, d2
    // 0x7c5844: b.le            #0x7c584c
    // 0x7c5848: d2 = -1.000000
    //     0x7c5848: fmov            d2, #-1.00000000
    // 0x7c584c: ldur            x3, [fp, #-8]
    // 0x7c5850: ldur            x4, [fp, #-0x10]
    // 0x7c5854: ldur            x0, [fp, #-0x38]
    // 0x7c5858: fmul            d3, d0, d2
    // 0x7c585c: LoadField: d0 = r0->field_7
    //     0x7c585c: ldur            d0, [x0, #7]
    // 0x7c5860: fadd            d2, d0, d3
    // 0x7c5864: r0 = inline_Allocate_Double()
    //     0x7c5864: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7c5868: add             x0, x0, #0x10
    //     0x7c586c: cmp             x1, x0
    //     0x7c5870: b.ls            #0x7c5dbc
    //     0x7c5874: str             x0, [THR, #0x50]  ; THR::top
    //     0x7c5878: sub             x0, x0, #0xf
    //     0x7c587c: mov             x1, #0xd15c
    //     0x7c5880: movk            x1, #3, lsl #16
    //     0x7c5884: stur            x1, [x0, #-1]
    // 0x7c5888: StoreField: r0->field_7 = d2
    //     0x7c5888: stur            d2, [x0, #7]
    // 0x7c588c: StoreField: r3->field_6f = r0
    //     0x7c588c: stur            w0, [x3, #0x6f]
    //     0x7c5890: ldurb           w16, [x3, #-1]
    //     0x7c5894: ldurb           w17, [x0, #-1]
    //     0x7c5898: and             x16, x17, x16, lsr #2
    //     0x7c589c: tst             x16, HEAP, lsr #32
    //     0x7c58a0: b.eq            #0x7c58a8
    //     0x7c58a4: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x7c58a8: r0 = LoadClassIdInstr(r4)
    //     0x7c58a8: ldur            x0, [x4, #-1]
    //     0x7c58ac: ubfx            x0, x0, #0xc, #0x14
    // 0x7c58b0: mov             x1, x4
    // 0x7c58b4: r0 = GDT[cid_x0 + -0xc03]()
    //     0x7c58b4: sub             lr, x0, #0xc03
    //     0x7c58b8: ldr             lr, [x21, lr, lsl #3]
    //     0x7c58bc: blr             lr
    // 0x7c58c0: mov             x1, x0
    // 0x7c58c4: ldur            x0, [fp, #-8]
    // 0x7c58c8: LoadField: r2 = r0->field_7
    //     0x7c58c8: ldur            w2, [x0, #7]
    // 0x7c58cc: DecompressPointer r2
    //     0x7c58cc: add             x2, x2, HEAP, lsl #32
    // 0x7c58d0: ldur            x3, [fp, #-0x40]
    // 0x7c58d4: cmp             x3, #0x80a
    // 0x7c58d8: b.ne            #0x7c5930
    // 0x7c58dc: d0 = 0.000000
    //     0x7c58dc: eor             v0.16b, v0.16b, v0.16b
    // 0x7c58e0: LoadField: r3 = r0->field_6f
    //     0x7c58e0: ldur            w3, [x0, #0x6f]
    // 0x7c58e4: DecompressPointer r3
    //     0x7c58e4: add             x3, x3, HEAP, lsl #32
    // 0x7c58e8: LoadField: d1 = r3->field_7
    //     0x7c58e8: ldur            d1, [x3, #7]
    // 0x7c58ec: fcmp            d1, d0
    // 0x7c58f0: b.ne            #0x7c58fc
    // 0x7c58f4: d0 = 0.000000
    //     0x7c58f4: eor             v0.16b, v0.16b, v0.16b
    // 0x7c58f8: b               #0x7c5910
    // 0x7c58fc: fcmp            d0, d1
    // 0x7c5900: b.le            #0x7c590c
    // 0x7c5904: fneg            d0, d1
    // 0x7c5908: b               #0x7c5910
    // 0x7c590c: mov             v0.16b, v1.16b
    // 0x7c5910: stur            d0, [fp, #-0x50]
    // 0x7c5914: r0 = computePanSlop()
    //     0x7c5914: bl              #0x7c65b8  ; [package:flutter/src/gestures/events.dart] ::computePanSlop
    // 0x7c5918: LoadField: d0 = r0->field_7
    //     0x7c5918: ldur            d0, [x0, #7]
    // 0x7c591c: ldur            d1, [fp, #-0x50]
    // 0x7c5920: fcmp            d1, d0
    // 0x7c5924: b.le            #0x7c5c44
    // 0x7c5928: ldur            x3, [fp, #-8]
    // 0x7c592c: b               #0x7c5a58
    // 0x7c5930: d0 = 0.000000
    //     0x7c5930: eor             v0.16b, v0.16b, v0.16b
    // 0x7c5934: cmp             x3, #0x80b
    // 0x7c5938: b.ne            #0x7c59cc
    // 0x7c593c: ldur            x3, [fp, #-8]
    // 0x7c5940: LoadField: r0 = r3->field_6f
    //     0x7c5940: ldur            w0, [x3, #0x6f]
    // 0x7c5944: DecompressPointer r0
    //     0x7c5944: add             x0, x0, HEAP, lsl #32
    // 0x7c5948: LoadField: d1 = r0->field_7
    //     0x7c5948: ldur            d1, [x0, #7]
    // 0x7c594c: fcmp            d1, d0
    // 0x7c5950: b.ne            #0x7c595c
    // 0x7c5954: d0 = 0.000000
    //     0x7c5954: eor             v0.16b, v0.16b, v0.16b
    // 0x7c5958: b               #0x7c5970
    // 0x7c595c: fcmp            d0, d1
    // 0x7c5960: b.le            #0x7c596c
    // 0x7c5964: fneg            d0, d1
    // 0x7c5968: b               #0x7c5970
    // 0x7c596c: mov             v0.16b, v1.16b
    // 0x7c5970: LoadField: r0 = r1->field_7
    //     0x7c5970: ldur            x0, [x1, #7]
    // 0x7c5974: cmp             x0, #2
    // 0x7c5978: b.gt            #0x7c5994
    // 0x7c597c: cmp             x0, #1
    // 0x7c5980: b.gt            #0x7c5994
    // 0x7c5984: cmp             x0, #0
    // 0x7c5988: b.le            #0x7c5994
    // 0x7c598c: d1 = 1.000000
    //     0x7c598c: fmov            d1, #1.00000000
    // 0x7c5990: b               #0x7c59c0
    // 0x7c5994: cmp             w2, NULL
    // 0x7c5998: b.ne            #0x7c59a4
    // 0x7c599c: r0 = Null
    //     0x7c599c: mov             x0, NULL
    // 0x7c59a0: b               #0x7c59ac
    // 0x7c59a4: LoadField: r0 = r2->field_7
    //     0x7c59a4: ldur            w0, [x2, #7]
    // 0x7c59a8: DecompressPointer r0
    //     0x7c59a8: add             x0, x0, HEAP, lsl #32
    // 0x7c59ac: cmp             w0, NULL
    // 0x7c59b0: b.ne            #0x7c59bc
    // 0x7c59b4: d1 = 18.000000
    //     0x7c59b4: fmov            d1, #18.00000000
    // 0x7c59b8: b               #0x7c59c0
    // 0x7c59bc: LoadField: d1 = r0->field_7
    //     0x7c59bc: ldur            d1, [x0, #7]
    // 0x7c59c0: fcmp            d0, d1
    // 0x7c59c4: b.le            #0x7c5c44
    // 0x7c59c8: b               #0x7c5a58
    // 0x7c59cc: ldur            x3, [fp, #-8]
    // 0x7c59d0: LoadField: r0 = r3->field_6f
    //     0x7c59d0: ldur            w0, [x3, #0x6f]
    // 0x7c59d4: DecompressPointer r0
    //     0x7c59d4: add             x0, x0, HEAP, lsl #32
    // 0x7c59d8: LoadField: d1 = r0->field_7
    //     0x7c59d8: ldur            d1, [x0, #7]
    // 0x7c59dc: fcmp            d1, d0
    // 0x7c59e0: b.ne            #0x7c59ec
    // 0x7c59e4: d0 = 0.000000
    //     0x7c59e4: eor             v0.16b, v0.16b, v0.16b
    // 0x7c59e8: b               #0x7c5a00
    // 0x7c59ec: fcmp            d0, d1
    // 0x7c59f0: b.le            #0x7c59fc
    // 0x7c59f4: fneg            d0, d1
    // 0x7c59f8: b               #0x7c5a00
    // 0x7c59fc: mov             v0.16b, v1.16b
    // 0x7c5a00: LoadField: r0 = r1->field_7
    //     0x7c5a00: ldur            x0, [x1, #7]
    // 0x7c5a04: cmp             x0, #2
    // 0x7c5a08: b.gt            #0x7c5a24
    // 0x7c5a0c: cmp             x0, #1
    // 0x7c5a10: b.gt            #0x7c5a24
    // 0x7c5a14: cmp             x0, #0
    // 0x7c5a18: b.le            #0x7c5a24
    // 0x7c5a1c: d1 = 1.000000
    //     0x7c5a1c: fmov            d1, #1.00000000
    // 0x7c5a20: b               #0x7c5a50
    // 0x7c5a24: cmp             w2, NULL
    // 0x7c5a28: b.ne            #0x7c5a34
    // 0x7c5a2c: r0 = Null
    //     0x7c5a2c: mov             x0, NULL
    // 0x7c5a30: b               #0x7c5a3c
    // 0x7c5a34: LoadField: r0 = r2->field_7
    //     0x7c5a34: ldur            w0, [x2, #7]
    // 0x7c5a38: DecompressPointer r0
    //     0x7c5a38: add             x0, x0, HEAP, lsl #32
    // 0x7c5a3c: cmp             w0, NULL
    // 0x7c5a40: b.ne            #0x7c5a4c
    // 0x7c5a44: d1 = 18.000000
    //     0x7c5a44: fmov            d1, #18.00000000
    // 0x7c5a48: b               #0x7c5a50
    // 0x7c5a4c: LoadField: d1 = r0->field_7
    //     0x7c5a4c: ldur            d1, [x0, #7]
    // 0x7c5a50: fcmp            d0, d1
    // 0x7c5a54: b.le            #0x7c5c44
    // 0x7c5a58: ldur            x2, [fp, #-0x10]
    // 0x7c5a5c: r0 = true
    //     0x7c5a5c: add             x0, NULL, #0x20  ; true
    // 0x7c5a60: StoreField: r3->field_73 = r0
    //     0x7c5a60: stur            w0, [x3, #0x73]
    // 0x7c5a64: LoadField: r4 = r3->field_87
    //     0x7c5a64: ldur            w4, [x3, #0x87]
    // 0x7c5a68: DecompressPointer r4
    //     0x7c5a68: add             x4, x4, HEAP, lsl #32
    // 0x7c5a6c: stur            x4, [fp, #-0x18]
    // 0x7c5a70: r0 = LoadClassIdInstr(r2)
    //     0x7c5a70: ldur            x0, [x2, #-1]
    //     0x7c5a74: ubfx            x0, x0, #0xc, #0x14
    // 0x7c5a78: mov             x1, x2
    // 0x7c5a7c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7c5a7c: sub             lr, x0, #1, lsl #12
    //     0x7c5a80: ldr             lr, [x21, lr, lsl #3]
    //     0x7c5a84: blr             lr
    // 0x7c5a88: mov             x2, x0
    // 0x7c5a8c: r0 = BoxInt64Instr(r2)
    //     0x7c5a8c: sbfiz           x0, x2, #1, #0x1f
    //     0x7c5a90: cmp             x2, x0, asr #1
    //     0x7c5a94: b.eq            #0x7c5aa0
    //     0x7c5a98: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7c5a9c: stur            x2, [x0, #7]
    // 0x7c5aa0: ldur            x1, [fp, #-0x18]
    // 0x7c5aa4: mov             x2, x0
    // 0x7c5aa8: r0 = contains()
    //     0x7c5aa8: bl              #0x4a8d40  ; [dart:collection] ListBase::contains
    // 0x7c5aac: tbnz            w0, #4, #0x7c5adc
    // 0x7c5ab0: ldur            x2, [fp, #-0x10]
    // 0x7c5ab4: r0 = LoadClassIdInstr(r2)
    //     0x7c5ab4: ldur            x0, [x2, #-1]
    //     0x7c5ab8: ubfx            x0, x0, #0xc, #0x14
    // 0x7c5abc: mov             x1, x2
    // 0x7c5ac0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7c5ac0: sub             lr, x0, #1, lsl #12
    //     0x7c5ac4: ldr             lr, [x21, lr, lsl #3]
    //     0x7c5ac8: blr             lr
    // 0x7c5acc: ldur            x1, [fp, #-8]
    // 0x7c5ad0: mov             x2, x0
    // 0x7c5ad4: r0 = _checkDrag()
    //     0x7c5ad4: bl              #0x7c60a0  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkDrag
    // 0x7c5ad8: b               #0x7c5c44
    // 0x7c5adc: ldur            x1, [fp, #-8]
    // 0x7c5ae0: r2 = Instance_GestureDisposition
    //     0x7c5ae0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb070] Obj!GestureDisposition@9ce751
    //     0x7c5ae4: ldr             x2, [x2, #0x70]
    // 0x7c5ae8: r0 = resolve()
    //     0x7c5ae8: bl              #0x7d94ac  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x7c5aec: b               #0x7c5c44
    // 0x7c5af0: d0 = 0.000000
    //     0x7c5af0: eor             v0.16b, v0.16b, v0.16b
    // 0x7c5af4: r16 = Instance__DragState
    //     0x7c5af4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb060] Obj!_DragState@9ce671
    //     0x7c5af8: ldr             x16, [x16, #0x60]
    // 0x7c5afc: cmp             w0, w16
    // 0x7c5b00: b.ne            #0x7c5c44
    // 0x7c5b04: ldur            x4, [fp, #-8]
    // 0x7c5b08: ldur            x3, [fp, #-0x10]
    // 0x7c5b0c: r0 = LoadClassIdInstr(r3)
    //     0x7c5b0c: ldur            x0, [x3, #-1]
    //     0x7c5b10: ubfx            x0, x0, #0xc, #0x14
    // 0x7c5b14: mov             x1, x3
    // 0x7c5b18: r0 = GDT[cid_x0 + -0xa55]()
    //     0x7c5b18: sub             lr, x0, #0xa55
    //     0x7c5b1c: ldr             lr, [x21, lr, lsl #3]
    //     0x7c5b20: blr             lr
    // 0x7c5b24: ldur            x1, [fp, #-8]
    // 0x7c5b28: stur            x0, [fp, #-0x18]
    // 0x7c5b2c: r2 = LoadClassIdInstr(r1)
    //     0x7c5b2c: ldur            x2, [x1, #-1]
    //     0x7c5b30: ubfx            x2, x2, #0xc, #0x14
    // 0x7c5b34: stur            x2, [fp, #-0x40]
    // 0x7c5b38: cmp             x2, #0x80a
    // 0x7c5b3c: b.ne            #0x7c5b4c
    // 0x7c5b40: mov             x0, x2
    // 0x7c5b44: ldur            x2, [fp, #-0x48]
    // 0x7c5b48: b               #0x7c5bac
    // 0x7c5b4c: cmp             x2, #0x80b
    // 0x7c5b50: b.ne            #0x7c5b80
    // 0x7c5b54: ldur            x3, [fp, #-0x48]
    // 0x7c5b58: LoadField: d0 = r3->field_7
    //     0x7c5b58: ldur            d0, [x3, #7]
    // 0x7c5b5c: stur            d0, [fp, #-0x50]
    // 0x7c5b60: r0 = Offset()
    //     0x7c5b60: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7c5b64: ldur            d0, [fp, #-0x50]
    // 0x7c5b68: StoreField: r0->field_7 = d0
    //     0x7c5b68: stur            d0, [x0, #7]
    // 0x7c5b6c: d0 = 0.000000
    //     0x7c5b6c: eor             v0.16b, v0.16b, v0.16b
    // 0x7c5b70: StoreField: r0->field_f = d0
    //     0x7c5b70: stur            d0, [x0, #0xf]
    // 0x7c5b74: mov             x2, x0
    // 0x7c5b78: ldur            x0, [fp, #-0x40]
    // 0x7c5b7c: b               #0x7c5bac
    // 0x7c5b80: ldur            x0, [fp, #-0x48]
    // 0x7c5b84: d0 = 0.000000
    //     0x7c5b84: eor             v0.16b, v0.16b, v0.16b
    // 0x7c5b88: LoadField: d1 = r0->field_f
    //     0x7c5b88: ldur            d1, [x0, #0xf]
    // 0x7c5b8c: stur            d1, [fp, #-0x50]
    // 0x7c5b90: r0 = Offset()
    //     0x7c5b90: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7c5b94: d0 = 0.000000
    //     0x7c5b94: eor             v0.16b, v0.16b, v0.16b
    // 0x7c5b98: StoreField: r0->field_7 = d0
    //     0x7c5b98: stur            d0, [x0, #7]
    // 0x7c5b9c: ldur            d0, [fp, #-0x50]
    // 0x7c5ba0: StoreField: r0->field_f = d0
    //     0x7c5ba0: stur            d0, [x0, #0xf]
    // 0x7c5ba4: mov             x2, x0
    // 0x7c5ba8: ldur            x0, [fp, #-0x40]
    // 0x7c5bac: cmp             x0, #0x80a
    // 0x7c5bb0: b.ne            #0x7c5bbc
    // 0x7c5bb4: r6 = Null
    //     0x7c5bb4: mov             x6, NULL
    // 0x7c5bb8: b               #0x7c5c30
    // 0x7c5bbc: cmp             x0, #0x80b
    // 0x7c5bc0: b.ne            #0x7c5bfc
    // 0x7c5bc4: ldur            x0, [fp, #-0x48]
    // 0x7c5bc8: LoadField: d0 = r0->field_7
    //     0x7c5bc8: ldur            d0, [x0, #7]
    // 0x7c5bcc: r0 = inline_Allocate_Double()
    //     0x7c5bcc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7c5bd0: add             x0, x0, #0x10
    //     0x7c5bd4: cmp             x1, x0
    //     0x7c5bd8: b.ls            #0x7c5ddc
    //     0x7c5bdc: str             x0, [THR, #0x50]  ; THR::top
    //     0x7c5be0: sub             x0, x0, #0xf
    //     0x7c5be4: mov             x1, #0xd15c
    //     0x7c5be8: movk            x1, #3, lsl #16
    //     0x7c5bec: stur            x1, [x0, #-1]
    // 0x7c5bf0: StoreField: r0->field_7 = d0
    //     0x7c5bf0: stur            d0, [x0, #7]
    // 0x7c5bf4: mov             x6, x0
    // 0x7c5bf8: b               #0x7c5c30
    // 0x7c5bfc: ldur            x0, [fp, #-0x48]
    // 0x7c5c00: LoadField: d0 = r0->field_f
    //     0x7c5c00: ldur            d0, [x0, #0xf]
    // 0x7c5c04: r0 = inline_Allocate_Double()
    //     0x7c5c04: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7c5c08: add             x0, x0, #0x10
    //     0x7c5c0c: cmp             x1, x0
    //     0x7c5c10: b.ls            #0x7c5df4
    //     0x7c5c14: str             x0, [THR, #0x50]  ; THR::top
    //     0x7c5c18: sub             x0, x0, #0xf
    //     0x7c5c1c: mov             x1, #0xd15c
    //     0x7c5c20: movk            x1, #3, lsl #16
    //     0x7c5c24: stur            x1, [x0, #-1]
    // 0x7c5c28: StoreField: r0->field_7 = d0
    //     0x7c5c28: stur            d0, [x0, #7]
    // 0x7c5c2c: mov             x6, x0
    // 0x7c5c30: ldur            x1, [fp, #-8]
    // 0x7c5c34: ldur            x3, [fp, #-0x28]
    // 0x7c5c38: ldur            x5, [fp, #-0x30]
    // 0x7c5c3c: ldur            x7, [fp, #-0x18]
    // 0x7c5c40: r0 = _checkUpdate()
    //     0x7c5c40: bl              #0x7c5f50  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkUpdate
    // 0x7c5c44: ldur            x2, [fp, #-0x10]
    // 0x7c5c48: r0 = LoadClassIdInstr(r2)
    //     0x7c5c48: ldur            x0, [x2, #-1]
    //     0x7c5c4c: ubfx            x0, x0, #0xc, #0x14
    // 0x7c5c50: mov             x1, x2
    // 0x7c5c54: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7c5c54: sub             lr, x0, #1, lsl #12
    //     0x7c5c58: ldr             lr, [x21, lr, lsl #3]
    //     0x7c5c5c: blr             lr
    // 0x7c5c60: ldur            x1, [fp, #-8]
    // 0x7c5c64: mov             x2, x0
    // 0x7c5c68: ldur            x3, [fp, #-0x20]
    // 0x7c5c6c: r0 = _recordMoveDeltaForMultitouch()
    //     0x7c5c6c: bl              #0x7c5e0c  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_recordMoveDeltaForMultitouch
    // 0x7c5c70: ldur            x0, [fp, #-0x10]
    // 0x7c5c74: r2 = Null
    //     0x7c5c74: mov             x2, NULL
    // 0x7c5c78: r1 = Null
    //     0x7c5c78: mov             x1, NULL
    // 0x7c5c7c: cmp             w0, NULL
    // 0x7c5c80: b.eq            #0x7c5ca0
    // 0x7c5c84: branchIfSmi(r0, 0x7c5ca0)
    //     0x7c5c84: tbz             w0, #0, #0x7c5ca0
    // 0x7c5c88: r3 = LoadClassIdInstr(r0)
    //     0x7c5c88: ldur            x3, [x0, #-1]
    //     0x7c5c8c: ubfx            x3, x3, #0xc, #0x14
    // 0x7c5c90: cmp             x3, #0x7df
    // 0x7c5c94: b.eq            #0x7c5ca8
    // 0x7c5c98: cmp             x3, #0x9ed
    // 0x7c5c9c: b.eq            #0x7c5ca8
    // 0x7c5ca0: r0 = false
    //     0x7c5ca0: add             x0, NULL, #0x30  ; false
    // 0x7c5ca4: b               #0x7c5cac
    // 0x7c5ca8: r0 = true
    //     0x7c5ca8: add             x0, NULL, #0x20  ; true
    // 0x7c5cac: tbz             w0, #4, #0x7c5d30
    // 0x7c5cb0: ldur            x0, [fp, #-0x10]
    // 0x7c5cb4: r2 = Null
    //     0x7c5cb4: mov             x2, NULL
    // 0x7c5cb8: r1 = Null
    //     0x7c5cb8: mov             x1, NULL
    // 0x7c5cbc: cmp             w0, NULL
    // 0x7c5cc0: b.eq            #0x7c5ce0
    // 0x7c5cc4: branchIfSmi(r0, 0x7c5ce0)
    //     0x7c5cc4: tbz             w0, #0, #0x7c5ce0
    // 0x7c5cc8: r3 = LoadClassIdInstr(r0)
    //     0x7c5cc8: ldur            x3, [x0, #-1]
    //     0x7c5ccc: ubfx            x3, x3, #0xc, #0x14
    // 0x7c5cd0: cmp             x3, #0x7d1
    // 0x7c5cd4: b.eq            #0x7c5ce8
    // 0x7c5cd8: cmp             x3, #0x9e5
    // 0x7c5cdc: b.eq            #0x7c5ce8
    // 0x7c5ce0: r0 = false
    //     0x7c5ce0: add             x0, NULL, #0x30  ; false
    // 0x7c5ce4: b               #0x7c5cec
    // 0x7c5ce8: r0 = true
    //     0x7c5ce8: add             x0, NULL, #0x20  ; true
    // 0x7c5cec: tbz             w0, #4, #0x7c5d30
    // 0x7c5cf0: ldur            x0, [fp, #-0x10]
    // 0x7c5cf4: r2 = Null
    //     0x7c5cf4: mov             x2, NULL
    // 0x7c5cf8: r1 = Null
    //     0x7c5cf8: mov             x1, NULL
    // 0x7c5cfc: cmp             w0, NULL
    // 0x7c5d00: b.eq            #0x7c5d20
    // 0x7c5d04: branchIfSmi(r0, 0x7c5d20)
    //     0x7c5d04: tbz             w0, #0, #0x7c5d20
    // 0x7c5d08: r3 = LoadClassIdInstr(r0)
    //     0x7c5d08: ldur            x3, [x0, #-1]
    //     0x7c5d0c: ubfx            x3, x3, #0xc, #0x14
    // 0x7c5d10: cmp             x3, #0x7d3
    // 0x7c5d14: b.eq            #0x7c5d28
    // 0x7c5d18: cmp             x3, #0x9e7
    // 0x7c5d1c: b.eq            #0x7c5d28
    // 0x7c5d20: r0 = false
    //     0x7c5d20: add             x0, NULL, #0x30  ; false
    // 0x7c5d24: b               #0x7c5d2c
    // 0x7c5d28: r0 = true
    //     0x7c5d28: add             x0, NULL, #0x20  ; true
    // 0x7c5d2c: tbnz            w0, #4, #0x7c5d54
    // 0x7c5d30: ldur            x1, [fp, #-0x10]
    // 0x7c5d34: r0 = LoadClassIdInstr(r1)
    //     0x7c5d34: ldur            x0, [x1, #-1]
    //     0x7c5d38: ubfx            x0, x0, #0xc, #0x14
    // 0x7c5d3c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7c5d3c: sub             lr, x0, #1, lsl #12
    //     0x7c5d40: ldr             lr, [x21, lr, lsl #3]
    //     0x7c5d44: blr             lr
    // 0x7c5d48: ldur            x1, [fp, #-8]
    // 0x7c5d4c: mov             x2, x0
    // 0x7c5d50: r0 = _giveUpPointer()
    //     0x7c5d50: bl              #0x7c71ac  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_giveUpPointer
    // 0x7c5d54: r0 = Null
    //     0x7c5d54: mov             x0, NULL
    // 0x7c5d58: LeaveFrame
    //     0x7c5d58: mov             SP, fp
    //     0x7c5d5c: ldp             fp, lr, [SP], #0x10
    // 0x7c5d60: ret
    //     0x7c5d60: ret             
    // 0x7c5d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c5d64: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c5d68: b               #0x7c4c1c
    // 0x7c5d6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c5d6c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c5d70: r9 = _pendingDragOffset
    //     0x7c5d70: add             x9, PP, #0xb, lsl #12  ; [pp+0xb078] Field <DragGestureRecognizer._pendingDragOffset@396099969>: late (offset: 0x5c)
    //     0x7c5d74: ldr             x9, [x9, #0x78]
    // 0x7c5d78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7c5d78: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7c5d7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c5d7c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c5d80: r9 = _globalDistanceMoved
    //     0x7c5d80: add             x9, PP, #0x11, lsl #12  ; [pp+0x11f38] Field <DragGestureRecognizer._globalDistanceMoved@396099969>: late (offset: 0x70)
    //     0x7c5d84: ldr             x9, [x9, #0xf38]
    // 0x7c5d88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7c5d88: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7c5d8c: stp             q0, q1, [SP, #-0x20]!
    // 0x7c5d90: SaveReg r2
    //     0x7c5d90: str             x2, [SP, #-8]!
    // 0x7c5d94: r0 = AllocateDouble()
    //     0x7c5d94: bl              #0x889738  ; AllocateDoubleStub
    // 0x7c5d98: RestoreReg r2
    //     0x7c5d98: ldr             x2, [SP], #8
    // 0x7c5d9c: ldp             q0, q1, [SP], #0x20
    // 0x7c5da0: b               #0x7c57dc
    // 0x7c5da4: stp             q0, q1, [SP, #-0x20]!
    // 0x7c5da8: SaveReg r2
    //     0x7c5da8: str             x2, [SP, #-8]!
    // 0x7c5dac: r0 = AllocateDouble()
    //     0x7c5dac: bl              #0x889738  ; AllocateDoubleStub
    // 0x7c5db0: RestoreReg r2
    //     0x7c5db0: ldr             x2, [SP], #8
    // 0x7c5db4: ldp             q0, q1, [SP], #0x20
    // 0x7c5db8: b               #0x7c5810
    // 0x7c5dbc: stp             q1, q2, [SP, #-0x20]!
    // 0x7c5dc0: stp             x3, x4, [SP, #-0x10]!
    // 0x7c5dc4: SaveReg r2
    //     0x7c5dc4: str             x2, [SP, #-8]!
    // 0x7c5dc8: r0 = AllocateDouble()
    //     0x7c5dc8: bl              #0x889738  ; AllocateDoubleStub
    // 0x7c5dcc: RestoreReg r2
    //     0x7c5dcc: ldr             x2, [SP], #8
    // 0x7c5dd0: ldp             x3, x4, [SP], #0x10
    // 0x7c5dd4: ldp             q1, q2, [SP], #0x20
    // 0x7c5dd8: b               #0x7c5888
    // 0x7c5ddc: SaveReg d0
    //     0x7c5ddc: str             q0, [SP, #-0x10]!
    // 0x7c5de0: SaveReg r2
    //     0x7c5de0: str             x2, [SP, #-8]!
    // 0x7c5de4: r0 = AllocateDouble()
    //     0x7c5de4: bl              #0x889738  ; AllocateDoubleStub
    // 0x7c5de8: RestoreReg r2
    //     0x7c5de8: ldr             x2, [SP], #8
    // 0x7c5dec: RestoreReg d0
    //     0x7c5dec: ldr             q0, [SP], #0x10
    // 0x7c5df0: b               #0x7c5bf0
    // 0x7c5df4: SaveReg d0
    //     0x7c5df4: str             q0, [SP, #-0x10]!
    // 0x7c5df8: SaveReg r2
    //     0x7c5df8: str             x2, [SP, #-8]!
    // 0x7c5dfc: r0 = AllocateDouble()
    //     0x7c5dfc: bl              #0x889738  ; AllocateDoubleStub
    // 0x7c5e00: RestoreReg r2
    //     0x7c5e00: ldr             x2, [SP], #8
    // 0x7c5e04: RestoreReg d0
    //     0x7c5e04: ldr             q0, [SP], #0x10
    // 0x7c5e08: b               #0x7c5c28
  }
  _ _recordMoveDeltaForMultitouch(/* No info */) {
    // ** addr: 0x7c5e0c, size: 0x144
    // 0x7c5e0c: EnterFrame
    //     0x7c5e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c5e10: mov             fp, SP
    // 0x7c5e14: AllocStack(0x30)
    //     0x7c5e14: sub             SP, SP, #0x30
    // 0x7c5e18: SetupParameters(DragGestureRecognizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x7c5e18: mov             x0, x2
    //     0x7c5e1c: stur            x2, [fp, #-0x10]
    //     0x7c5e20: mov             x2, x3
    //     0x7c5e24: stur            x1, [fp, #-8]
    //     0x7c5e28: stur            x3, [fp, #-0x18]
    // 0x7c5e2c: CheckStackOverflow
    //     0x7c5e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c5e30: cmp             SP, x16
    //     0x7c5e34: b.ls            #0x7c5f44
    // 0x7c5e38: LoadField: r3 = r1->field_27
    //     0x7c5e38: ldur            w3, [x1, #0x27]
    // 0x7c5e3c: DecompressPointer r3
    //     0x7c5e3c: add             x3, x3, HEAP, lsl #32
    // 0x7c5e40: r16 = Instance_MultitouchDragStrategy
    //     0x7c5e40: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f40] Obj!MultitouchDragStrategy@9ce591
    //     0x7c5e44: ldr             x16, [x16, #0xf40]
    // 0x7c5e48: cmp             w3, w16
    // 0x7c5e4c: b.eq            #0x7c5e60
    // 0x7c5e50: r0 = Null
    //     0x7c5e50: mov             x0, NULL
    // 0x7c5e54: LeaveFrame
    //     0x7c5e54: mov             SP, fp
    //     0x7c5e58: ldp             fp, lr, [SP], #0x10
    // 0x7c5e5c: ret
    //     0x7c5e5c: ret             
    // 0x7c5e60: LoadField: r3 = r1->field_53
    //     0x7c5e60: ldur            w3, [x1, #0x53]
    // 0x7c5e64: DecompressPointer r3
    //     0x7c5e64: add             x3, x3, HEAP, lsl #32
    // 0x7c5e68: r16 = Instance__DragState
    //     0x7c5e68: add             x16, PP, #0xb, lsl #12  ; [pp+0xb060] Obj!_DragState@9ce671
    //     0x7c5e6c: ldr             x16, [x16, #0x60]
    // 0x7c5e70: cmp             w3, w16
    // 0x7c5e74: b.ne            #0x7c5e88
    // 0x7c5e78: r16 = Instance_Offset
    //     0x7c5e78: ldr             x16, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x7c5e7c: stp             x16, x2, [SP]
    // 0x7c5e80: r0 = ==()
    //     0x7c5e80: bl              #0x7f4308  ; [dart:ui] Offset::==
    // 0x7c5e84: tbnz            w0, #4, #0x7c5e98
    // 0x7c5e88: r0 = Null
    //     0x7c5e88: mov             x0, NULL
    // 0x7c5e8c: LeaveFrame
    //     0x7c5e8c: mov             SP, fp
    //     0x7c5e90: ldp             fp, lr, [SP], #0x10
    // 0x7c5e94: ret
    //     0x7c5e94: ret             
    // 0x7c5e98: ldur            x0, [fp, #-8]
    // 0x7c5e9c: ldur            x2, [fp, #-0x10]
    // 0x7c5ea0: LoadField: r3 = r0->field_7b
    //     0x7c5ea0: ldur            w3, [x0, #0x7b]
    // 0x7c5ea4: DecompressPointer r3
    //     0x7c5ea4: add             x3, x3, HEAP, lsl #32
    // 0x7c5ea8: stur            x3, [fp, #-0x20]
    // 0x7c5eac: r0 = BoxInt64Instr(r2)
    //     0x7c5eac: sbfiz           x0, x2, #1, #0x1f
    //     0x7c5eb0: cmp             x2, x0, asr #1
    //     0x7c5eb4: b.eq            #0x7c5ec0
    //     0x7c5eb8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7c5ebc: stur            x2, [x0, #7]
    // 0x7c5ec0: mov             x1, x3
    // 0x7c5ec4: mov             x2, x0
    // 0x7c5ec8: stur            x0, [fp, #-8]
    // 0x7c5ecc: r0 = containsKey()
    //     0x7c5ecc: bl              #0x82b340  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x7c5ed0: tbnz            w0, #4, #0x7c5f24
    // 0x7c5ed4: ldur            x0, [fp, #-0x20]
    // 0x7c5ed8: mov             x1, x0
    // 0x7c5edc: ldur            x2, [fp, #-8]
    // 0x7c5ee0: r0 = _getValueOrData()
    //     0x7c5ee0: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7c5ee4: mov             x1, x0
    // 0x7c5ee8: ldur            x0, [fp, #-0x20]
    // 0x7c5eec: LoadField: r2 = r0->field_f
    //     0x7c5eec: ldur            w2, [x0, #0xf]
    // 0x7c5ef0: DecompressPointer r2
    //     0x7c5ef0: add             x2, x2, HEAP, lsl #32
    // 0x7c5ef4: cmp             w2, w1
    // 0x7c5ef8: b.ne            #0x7c5f00
    // 0x7c5efc: r1 = Null
    //     0x7c5efc: mov             x1, NULL
    // 0x7c5f00: cmp             w1, NULL
    // 0x7c5f04: b.eq            #0x7c5f4c
    // 0x7c5f08: ldur            x2, [fp, #-0x18]
    // 0x7c5f0c: r0 = +()
    //     0x7c5f0c: bl              #0x3b3158  ; [dart:ui] Offset::+
    // 0x7c5f10: ldur            x1, [fp, #-0x20]
    // 0x7c5f14: ldur            x2, [fp, #-8]
    // 0x7c5f18: mov             x3, x0
    // 0x7c5f1c: r0 = []=()
    //     0x7c5f1c: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7c5f20: b               #0x7c5f34
    // 0x7c5f24: ldur            x1, [fp, #-0x20]
    // 0x7c5f28: ldur            x2, [fp, #-8]
    // 0x7c5f2c: ldur            x3, [fp, #-0x18]
    // 0x7c5f30: r0 = []=()
    //     0x7c5f30: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7c5f34: r0 = Null
    //     0x7c5f34: mov             x0, NULL
    // 0x7c5f38: LeaveFrame
    //     0x7c5f38: mov             SP, fp
    //     0x7c5f3c: ldp             fp, lr, [SP], #0x10
    // 0x7c5f40: ret
    //     0x7c5f40: ret             
    // 0x7c5f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c5f44: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c5f48: b               #0x7c5e38
    // 0x7c5f4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c5f4c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkUpdate(/* No info */) {
    // ** addr: 0x7c5f50, size: 0xe0
    // 0x7c5f50: EnterFrame
    //     0x7c5f50: stp             fp, lr, [SP, #-0x10]!
    //     0x7c5f54: mov             fp, SP
    // 0x7c5f58: AllocStack(0x50)
    //     0x7c5f58: sub             SP, SP, #0x50
    // 0x7c5f5c: SetupParameters(DragGestureRecognizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x7c5f5c: stur            x1, [fp, #-8]
    //     0x7c5f60: stur            x2, [fp, #-0x10]
    //     0x7c5f64: stur            x3, [fp, #-0x18]
    //     0x7c5f68: stur            x5, [fp, #-0x20]
    //     0x7c5f6c: stur            x6, [fp, #-0x28]
    //     0x7c5f70: stur            x7, [fp, #-0x30]
    // 0x7c5f74: CheckStackOverflow
    //     0x7c5f74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c5f78: cmp             SP, x16
    //     0x7c5f7c: b.ls            #0x7c6028
    // 0x7c5f80: r1 = 2
    //     0x7c5f80: mov             x1, #2
    // 0x7c5f84: r0 = AllocateContext()
    //     0x7c5f84: bl              #0x888744  ; AllocateContextStub
    // 0x7c5f88: mov             x1, x0
    // 0x7c5f8c: ldur            x0, [fp, #-8]
    // 0x7c5f90: stur            x1, [fp, #-0x38]
    // 0x7c5f94: StoreField: r1->field_f = r0
    //     0x7c5f94: stur            w0, [x1, #0xf]
    // 0x7c5f98: LoadField: r2 = r0->field_33
    //     0x7c5f98: ldur            w2, [x0, #0x33]
    // 0x7c5f9c: DecompressPointer r2
    //     0x7c5f9c: add             x2, x2, HEAP, lsl #32
    // 0x7c5fa0: cmp             w2, NULL
    // 0x7c5fa4: b.eq            #0x7c6018
    // 0x7c5fa8: ldur            x6, [fp, #-0x10]
    // 0x7c5fac: ldur            x5, [fp, #-0x18]
    // 0x7c5fb0: ldur            x4, [fp, #-0x20]
    // 0x7c5fb4: ldur            x3, [fp, #-0x28]
    // 0x7c5fb8: ldur            x2, [fp, #-0x30]
    // 0x7c5fbc: r0 = DragUpdateDetails()
    //     0x7c5fbc: bl              #0x4dc15c  ; AllocateDragUpdateDetailsStub -> DragUpdateDetails (size=0x1c)
    // 0x7c5fc0: mov             x1, x0
    // 0x7c5fc4: ldur            x0, [fp, #-0x30]
    // 0x7c5fc8: StoreField: r1->field_7 = r0
    //     0x7c5fc8: stur            w0, [x1, #7]
    // 0x7c5fcc: ldur            x0, [fp, #-0x10]
    // 0x7c5fd0: StoreField: r1->field_b = r0
    //     0x7c5fd0: stur            w0, [x1, #0xb]
    // 0x7c5fd4: ldur            x0, [fp, #-0x28]
    // 0x7c5fd8: StoreField: r1->field_f = r0
    //     0x7c5fd8: stur            w0, [x1, #0xf]
    // 0x7c5fdc: ldur            x0, [fp, #-0x18]
    // 0x7c5fe0: StoreField: r1->field_13 = r0
    //     0x7c5fe0: stur            w0, [x1, #0x13]
    // 0x7c5fe4: ldur            x0, [fp, #-0x20]
    // 0x7c5fe8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7c5fe8: stur            w0, [x1, #0x17]
    // 0x7c5fec: ldur            x2, [fp, #-0x38]
    // 0x7c5ff0: StoreField: r2->field_13 = r1
    //     0x7c5ff0: stur            w1, [x2, #0x13]
    // 0x7c5ff4: r1 = Function '<anonymous closure>':.
    //     0x7c5ff4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb0a0] AnonymousClosure: (0x7c6030), in [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkUpdate (0x7c5f50)
    //     0x7c5ff8: ldr             x1, [x1, #0xa0]
    // 0x7c5ffc: r0 = AllocateClosure()
    //     0x7c5ffc: bl              #0x888b08  ; AllocateClosureStub
    // 0x7c6000: r16 = <void?>
    //     0x7c6000: ldr             x16, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x7c6004: ldur            lr, [fp, #-8]
    // 0x7c6008: stp             lr, x16, [SP, #8]
    // 0x7c600c: str             x0, [SP]
    // 0x7c6010: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7c6010: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7c6014: r0 = invokeCallback()
    //     0x7c6014: bl              #0x4b3764  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x7c6018: r0 = Null
    //     0x7c6018: mov             x0, NULL
    // 0x7c601c: LeaveFrame
    //     0x7c601c: mov             SP, fp
    //     0x7c6020: ldp             fp, lr, [SP], #0x10
    // 0x7c6024: ret
    //     0x7c6024: ret             
    // 0x7c6028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c6028: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c602c: b               #0x7c5f80
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7c6030, size: 0x70
    // 0x7c6030: EnterFrame
    //     0x7c6030: stp             fp, lr, [SP, #-0x10]!
    //     0x7c6034: mov             fp, SP
    // 0x7c6038: AllocStack(0x10)
    //     0x7c6038: sub             SP, SP, #0x10
    // 0x7c603c: SetupParameters()
    //     0x7c603c: ldr             x0, [fp, #0x10]
    //     0x7c6040: ldur            w1, [x0, #0x17]
    //     0x7c6044: add             x1, x1, HEAP, lsl #32
    // 0x7c6048: CheckStackOverflow
    //     0x7c6048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c604c: cmp             SP, x16
    //     0x7c6050: b.ls            #0x7c6094
    // 0x7c6054: LoadField: r0 = r1->field_f
    //     0x7c6054: ldur            w0, [x1, #0xf]
    // 0x7c6058: DecompressPointer r0
    //     0x7c6058: add             x0, x0, HEAP, lsl #32
    // 0x7c605c: LoadField: r2 = r0->field_33
    //     0x7c605c: ldur            w2, [x0, #0x33]
    // 0x7c6060: DecompressPointer r2
    //     0x7c6060: add             x2, x2, HEAP, lsl #32
    // 0x7c6064: cmp             w2, NULL
    // 0x7c6068: b.eq            #0x7c609c
    // 0x7c606c: LoadField: r0 = r1->field_13
    //     0x7c606c: ldur            w0, [x1, #0x13]
    // 0x7c6070: DecompressPointer r0
    //     0x7c6070: add             x0, x0, HEAP, lsl #32
    // 0x7c6074: stp             x0, x2, [SP]
    // 0x7c6078: mov             x0, x2
    // 0x7c607c: ClosureCall
    //     0x7c607c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7c6080: ldur            x2, [x0, #0x1f]
    //     0x7c6084: blr             x2
    // 0x7c6088: LeaveFrame
    //     0x7c6088: mov             SP, fp
    //     0x7c608c: ldp             fp, lr, [SP], #0x10
    // 0x7c6090: ret
    //     0x7c6090: ret             
    // 0x7c6094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c6094: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c6098: b               #0x7c6054
    // 0x7c609c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c609c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkDrag(/* No info */) {
    // ** addr: 0x7c60a0, size: 0x380
    // 0x7c60a0: EnterFrame
    //     0x7c60a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c60a4: mov             fp, SP
    // 0x7c60a8: AllocStack(0x40)
    //     0x7c60a8: sub             SP, SP, #0x40
    // 0x7c60ac: SetupParameters(DragGestureRecognizer this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x7c60ac: mov             x3, x2
    //     0x7c60b0: stur            x1, [fp, #-0x18]
    //     0x7c60b4: stur            x2, [fp, #-0x20]
    // 0x7c60b8: CheckStackOverflow
    //     0x7c60b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c60bc: cmp             SP, x16
    //     0x7c60c0: b.ls            #0x7c63ac
    // 0x7c60c4: LoadField: r0 = r1->field_53
    //     0x7c60c4: ldur            w0, [x1, #0x53]
    // 0x7c60c8: DecompressPointer r0
    //     0x7c60c8: add             x0, x0, HEAP, lsl #32
    // 0x7c60cc: r16 = Instance__DragState
    //     0x7c60cc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb060] Obj!_DragState@9ce671
    //     0x7c60d0: ldr             x16, [x16, #0x60]
    // 0x7c60d4: cmp             w0, w16
    // 0x7c60d8: b.ne            #0x7c60ec
    // 0x7c60dc: r0 = Null
    //     0x7c60dc: mov             x0, NULL
    // 0x7c60e0: LeaveFrame
    //     0x7c60e0: mov             SP, fp
    //     0x7c60e4: ldp             fp, lr, [SP], #0x10
    // 0x7c60e8: ret
    //     0x7c60e8: ret             
    // 0x7c60ec: r0 = Instance__DragState
    //     0x7c60ec: add             x0, PP, #0xb, lsl #12  ; [pp+0xb060] Obj!_DragState@9ce671
    //     0x7c60f0: ldr             x0, [x0, #0x60]
    // 0x7c60f4: StoreField: r1->field_53 = r0
    //     0x7c60f4: stur            w0, [x1, #0x53]
    // 0x7c60f8: LoadField: r2 = r1->field_5b
    //     0x7c60f8: ldur            w2, [x1, #0x5b]
    // 0x7c60fc: DecompressPointer r2
    //     0x7c60fc: add             x2, x2, HEAP, lsl #32
    // 0x7c6100: r16 = Sentinel
    //     0x7c6100: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7c6104: cmp             w2, w16
    // 0x7c6108: b.eq            #0x7c63b4
    // 0x7c610c: LoadField: r0 = r1->field_63
    //     0x7c610c: ldur            w0, [x1, #0x63]
    // 0x7c6110: DecompressPointer r0
    //     0x7c6110: add             x0, x0, HEAP, lsl #32
    // 0x7c6114: stur            x0, [fp, #-0x10]
    // 0x7c6118: LoadField: r4 = r1->field_6b
    //     0x7c6118: ldur            w4, [x1, #0x6b]
    // 0x7c611c: DecompressPointer r4
    //     0x7c611c: add             x4, x4, HEAP, lsl #32
    // 0x7c6120: stur            x4, [fp, #-8]
    // 0x7c6124: LoadField: r5 = r1->field_23
    //     0x7c6124: ldur            w5, [x1, #0x23]
    // 0x7c6128: DecompressPointer r5
    //     0x7c6128: add             x5, x5, HEAP, lsl #32
    // 0x7c612c: LoadField: r6 = r5->field_7
    //     0x7c612c: ldur            x6, [x5, #7]
    // 0x7c6130: cmp             x6, #0
    // 0x7c6134: b.gt            #0x7c61ac
    // 0x7c6138: LoadField: r5 = r2->field_7
    //     0x7c6138: ldur            w5, [x2, #7]
    // 0x7c613c: DecompressPointer r5
    //     0x7c613c: add             x5, x5, HEAP, lsl #32
    // 0x7c6140: r2 = LoadClassIdInstr(r1)
    //     0x7c6140: ldur            x2, [x1, #-1]
    //     0x7c6144: ubfx            x2, x2, #0xc, #0x14
    // 0x7c6148: cmp             x2, #0x80a
    // 0x7c614c: b.ne            #0x7c6158
    // 0x7c6150: mov             x0, x5
    // 0x7c6154: b               #0x7c61a0
    // 0x7c6158: cmp             x2, #0x80b
    // 0x7c615c: b.ne            #0x7c6180
    // 0x7c6160: LoadField: d0 = r5->field_7
    //     0x7c6160: ldur            d0, [x5, #7]
    // 0x7c6164: stur            d0, [fp, #-0x30]
    // 0x7c6168: r0 = Offset()
    //     0x7c6168: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7c616c: ldur            d0, [fp, #-0x30]
    // 0x7c6170: StoreField: r0->field_7 = d0
    //     0x7c6170: stur            d0, [x0, #7]
    // 0x7c6174: d0 = 0.000000
    //     0x7c6174: eor             v0.16b, v0.16b, v0.16b
    // 0x7c6178: StoreField: r0->field_f = d0
    //     0x7c6178: stur            d0, [x0, #0xf]
    // 0x7c617c: b               #0x7c61a0
    // 0x7c6180: d0 = 0.000000
    //     0x7c6180: eor             v0.16b, v0.16b, v0.16b
    // 0x7c6184: LoadField: d1 = r5->field_f
    //     0x7c6184: ldur            d1, [x5, #0xf]
    // 0x7c6188: stur            d1, [fp, #-0x30]
    // 0x7c618c: r0 = Offset()
    //     0x7c618c: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7c6190: d0 = 0.000000
    //     0x7c6190: eor             v0.16b, v0.16b, v0.16b
    // 0x7c6194: StoreField: r0->field_7 = d0
    //     0x7c6194: stur            d0, [x0, #7]
    // 0x7c6198: ldur            d0, [fp, #-0x30]
    // 0x7c619c: StoreField: r0->field_f = d0
    //     0x7c619c: stur            d0, [x0, #0xf]
    // 0x7c61a0: mov             x5, x0
    // 0x7c61a4: ldur            x4, [fp, #-0x18]
    // 0x7c61a8: b               #0x7c61ec
    // 0x7c61ac: mov             x0, x1
    // 0x7c61b0: LoadField: r1 = r0->field_57
    //     0x7c61b0: ldur            w1, [x0, #0x57]
    // 0x7c61b4: DecompressPointer r1
    //     0x7c61b4: add             x1, x1, HEAP, lsl #32
    // 0x7c61b8: r16 = Sentinel
    //     0x7c61b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7c61bc: cmp             w1, w16
    // 0x7c61c0: b.eq            #0x7c63c0
    // 0x7c61c4: r0 = +()
    //     0x7c61c4: bl              #0x4b3a0c  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::+
    // 0x7c61c8: ldur            x4, [fp, #-0x18]
    // 0x7c61cc: StoreField: r4->field_57 = r0
    //     0x7c61cc: stur            w0, [x4, #0x57]
    //     0x7c61d0: ldurb           w16, [x4, #-1]
    //     0x7c61d4: ldurb           w17, [x0, #-1]
    //     0x7c61d8: and             x16, x17, x16, lsr #2
    //     0x7c61dc: tst             x16, HEAP, lsr #32
    //     0x7c61e0: b.eq            #0x7c61e8
    //     0x7c61e4: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x7c61e8: r5 = Instance_Offset
    //     0x7c61e8: ldr             x5, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x7c61ec: r0 = Instance_OffsetPair
    //     0x7c61ec: add             x0, PP, #0xb, lsl #12  ; [pp+0xb068] Obj!OffsetPair@9bd9f1
    //     0x7c61f0: ldr             x0, [x0, #0x68]
    // 0x7c61f4: stur            x5, [fp, #-0x28]
    // 0x7c61f8: StoreField: r4->field_5b = r0
    //     0x7c61f8: stur            w0, [x4, #0x5b]
    // 0x7c61fc: StoreField: r4->field_63 = rNULL
    //     0x7c61fc: stur            NULL, [x4, #0x63]
    // 0x7c6200: StoreField: r4->field_6b = rNULL
    //     0x7c6200: stur            NULL, [x4, #0x6b]
    // 0x7c6204: mov             x1, x4
    // 0x7c6208: ldur            x2, [fp, #-0x10]
    // 0x7c620c: ldur            x3, [fp, #-0x20]
    // 0x7c6210: r0 = _checkStart()
    //     0x7c6210: bl              #0x7c6420  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkStart
    // 0x7c6214: ldur            x16, [fp, #-0x28]
    // 0x7c6218: r30 = Instance_Offset
    //     0x7c6218: ldr             lr, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x7c621c: stp             lr, x16, [SP]
    // 0x7c6220: r0 = ==()
    //     0x7c6220: bl              #0x7f4308  ; [dart:ui] Offset::==
    // 0x7c6224: tbz             w0, #4, #0x7c638c
    // 0x7c6228: ldur            x0, [fp, #-0x18]
    // 0x7c622c: LoadField: r1 = r0->field_33
    //     0x7c622c: ldur            w1, [x0, #0x33]
    // 0x7c6230: DecompressPointer r1
    //     0x7c6230: add             x1, x1, HEAP, lsl #32
    // 0x7c6234: cmp             w1, NULL
    // 0x7c6238: b.eq            #0x7c638c
    // 0x7c623c: ldur            x1, [fp, #-8]
    // 0x7c6240: cmp             w1, NULL
    // 0x7c6244: b.eq            #0x7c6254
    // 0x7c6248: r0 = tryInvert()
    //     0x7c6248: bl              #0x4214f8  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x7c624c: mov             x4, x0
    // 0x7c6250: b               #0x7c6258
    // 0x7c6254: r4 = Null
    //     0x7c6254: mov             x4, NULL
    // 0x7c6258: ldur            x0, [fp, #-0x18]
    // 0x7c625c: ldur            x3, [fp, #-0x28]
    // 0x7c6260: stur            x4, [fp, #-8]
    // 0x7c6264: LoadField: r1 = r0->field_57
    //     0x7c6264: ldur            w1, [x0, #0x57]
    // 0x7c6268: DecompressPointer r1
    //     0x7c6268: add             x1, x1, HEAP, lsl #32
    // 0x7c626c: r16 = Sentinel
    //     0x7c626c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7c6270: cmp             w1, w16
    // 0x7c6274: b.eq            #0x7c63cc
    // 0x7c6278: LoadField: r2 = r1->field_7
    //     0x7c6278: ldur            w2, [x1, #7]
    // 0x7c627c: DecompressPointer r2
    //     0x7c627c: add             x2, x2, HEAP, lsl #32
    // 0x7c6280: mov             x1, x2
    // 0x7c6284: mov             x2, x3
    // 0x7c6288: r0 = +()
    //     0x7c6288: bl              #0x3b3158  ; [dart:ui] Offset::+
    // 0x7c628c: ldur            x1, [fp, #-8]
    // 0x7c6290: ldur            x2, [fp, #-0x28]
    // 0x7c6294: mov             x3, x0
    // 0x7c6298: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7c6298: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7c629c: r0 = transformDeltaViaPositions()
    //     0x7c629c: bl              #0x474050  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0x7c62a0: stur            x0, [fp, #-8]
    // 0x7c62a4: r0 = OffsetPair()
    //     0x7c62a4: bl              #0x4b3a98  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x7c62a8: mov             x1, x0
    // 0x7c62ac: ldur            x0, [fp, #-0x28]
    // 0x7c62b0: StoreField: r1->field_7 = r0
    //     0x7c62b0: stur            w0, [x1, #7]
    // 0x7c62b4: ldur            x2, [fp, #-8]
    // 0x7c62b8: StoreField: r1->field_b = r2
    //     0x7c62b8: stur            w2, [x1, #0xb]
    // 0x7c62bc: ldur            x3, [fp, #-0x18]
    // 0x7c62c0: LoadField: r2 = r3->field_57
    //     0x7c62c0: ldur            w2, [x3, #0x57]
    // 0x7c62c4: DecompressPointer r2
    //     0x7c62c4: add             x2, x2, HEAP, lsl #32
    // 0x7c62c8: mov             x16, x1
    // 0x7c62cc: mov             x1, x2
    // 0x7c62d0: mov             x2, x16
    // 0x7c62d4: r0 = +()
    //     0x7c62d4: bl              #0x4b3a0c  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::+
    // 0x7c62d8: mov             x1, x0
    // 0x7c62dc: ldur            x0, [fp, #-0x18]
    // 0x7c62e0: r2 = LoadClassIdInstr(r0)
    //     0x7c62e0: ldur            x2, [x0, #-1]
    //     0x7c62e4: ubfx            x2, x2, #0xc, #0x14
    // 0x7c62e8: cmp             x2, #0x80a
    // 0x7c62ec: b.ne            #0x7c62fc
    // 0x7c62f0: ldur            x2, [fp, #-0x28]
    // 0x7c62f4: r6 = Null
    //     0x7c62f4: mov             x6, NULL
    // 0x7c62f8: b               #0x7c6370
    // 0x7c62fc: cmp             x2, #0x80b
    // 0x7c6300: b.ne            #0x7c633c
    // 0x7c6304: ldur            x2, [fp, #-0x28]
    // 0x7c6308: LoadField: d0 = r2->field_7
    //     0x7c6308: ldur            d0, [x2, #7]
    // 0x7c630c: r3 = inline_Allocate_Double()
    //     0x7c630c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x7c6310: add             x3, x3, #0x10
    //     0x7c6314: cmp             x4, x3
    //     0x7c6318: b.ls            #0x7c63d8
    //     0x7c631c: str             x3, [THR, #0x50]  ; THR::top
    //     0x7c6320: sub             x3, x3, #0xf
    //     0x7c6324: mov             x4, #0xd15c
    //     0x7c6328: movk            x4, #3, lsl #16
    //     0x7c632c: stur            x4, [x3, #-1]
    // 0x7c6330: StoreField: r3->field_7 = d0
    //     0x7c6330: stur            d0, [x3, #7]
    // 0x7c6334: mov             x6, x3
    // 0x7c6338: b               #0x7c6370
    // 0x7c633c: ldur            x2, [fp, #-0x28]
    // 0x7c6340: LoadField: d0 = r2->field_f
    //     0x7c6340: ldur            d0, [x2, #0xf]
    // 0x7c6344: r3 = inline_Allocate_Double()
    //     0x7c6344: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x7c6348: add             x3, x3, #0x10
    //     0x7c634c: cmp             x4, x3
    //     0x7c6350: b.ls            #0x7c63fc
    //     0x7c6354: str             x3, [THR, #0x50]  ; THR::top
    //     0x7c6358: sub             x3, x3, #0xf
    //     0x7c635c: mov             x4, #0xd15c
    //     0x7c6360: movk            x4, #3, lsl #16
    //     0x7c6364: stur            x4, [x3, #-1]
    // 0x7c6368: StoreField: r3->field_7 = d0
    //     0x7c6368: stur            d0, [x3, #7]
    // 0x7c636c: mov             x6, x3
    // 0x7c6370: LoadField: r3 = r1->field_b
    //     0x7c6370: ldur            w3, [x1, #0xb]
    // 0x7c6374: DecompressPointer r3
    //     0x7c6374: add             x3, x3, HEAP, lsl #32
    // 0x7c6378: LoadField: r5 = r1->field_7
    //     0x7c6378: ldur            w5, [x1, #7]
    // 0x7c637c: DecompressPointer r5
    //     0x7c637c: add             x5, x5, HEAP, lsl #32
    // 0x7c6380: mov             x1, x0
    // 0x7c6384: ldur            x7, [fp, #-0x10]
    // 0x7c6388: r0 = _checkUpdate()
    //     0x7c6388: bl              #0x7c5f50  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkUpdate
    // 0x7c638c: ldur            x1, [fp, #-0x18]
    // 0x7c6390: r2 = Instance_GestureDisposition
    //     0x7c6390: add             x2, PP, #0xb, lsl #12  ; [pp+0xb070] Obj!GestureDisposition@9ce751
    //     0x7c6394: ldr             x2, [x2, #0x70]
    // 0x7c6398: r0 = resolve()
    //     0x7c6398: bl              #0x7d94ac  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x7c639c: r0 = Null
    //     0x7c639c: mov             x0, NULL
    // 0x7c63a0: LeaveFrame
    //     0x7c63a0: mov             SP, fp
    //     0x7c63a4: ldp             fp, lr, [SP], #0x10
    // 0x7c63a8: ret
    //     0x7c63a8: ret             
    // 0x7c63ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c63ac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c63b0: b               #0x7c60c4
    // 0x7c63b4: r9 = _pendingDragOffset
    //     0x7c63b4: add             x9, PP, #0xb, lsl #12  ; [pp+0xb078] Field <DragGestureRecognizer._pendingDragOffset@396099969>: late (offset: 0x5c)
    //     0x7c63b8: ldr             x9, [x9, #0x78]
    // 0x7c63bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7c63bc: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7c63c0: r9 = _initialPosition
    //     0x7c63c0: add             x9, PP, #0xb, lsl #12  ; [pp+0xb080] Field <DragGestureRecognizer._initialPosition@396099969>: late (offset: 0x58)
    //     0x7c63c4: ldr             x9, [x9, #0x80]
    // 0x7c63c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7c63c8: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7c63cc: r9 = _initialPosition
    //     0x7c63cc: add             x9, PP, #0xb, lsl #12  ; [pp+0xb080] Field <DragGestureRecognizer._initialPosition@396099969>: late (offset: 0x58)
    //     0x7c63d0: ldr             x9, [x9, #0x80]
    // 0x7c63d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7c63d4: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7c63d8: SaveReg d0
    //     0x7c63d8: str             q0, [SP, #-0x10]!
    // 0x7c63dc: stp             x1, x2, [SP, #-0x10]!
    // 0x7c63e0: SaveReg r0
    //     0x7c63e0: str             x0, [SP, #-8]!
    // 0x7c63e4: r0 = AllocateDouble()
    //     0x7c63e4: bl              #0x889738  ; AllocateDoubleStub
    // 0x7c63e8: mov             x3, x0
    // 0x7c63ec: RestoreReg r0
    //     0x7c63ec: ldr             x0, [SP], #8
    // 0x7c63f0: ldp             x1, x2, [SP], #0x10
    // 0x7c63f4: RestoreReg d0
    //     0x7c63f4: ldr             q0, [SP], #0x10
    // 0x7c63f8: b               #0x7c6330
    // 0x7c63fc: SaveReg d0
    //     0x7c63fc: str             q0, [SP, #-0x10]!
    // 0x7c6400: stp             x1, x2, [SP, #-0x10]!
    // 0x7c6404: SaveReg r0
    //     0x7c6404: str             x0, [SP, #-8]!
    // 0x7c6408: r0 = AllocateDouble()
    //     0x7c6408: bl              #0x889738  ; AllocateDoubleStub
    // 0x7c640c: mov             x3, x0
    // 0x7c6410: RestoreReg r0
    //     0x7c6410: ldr             x0, [SP], #8
    // 0x7c6414: ldp             x1, x2, [SP], #0x10
    // 0x7c6418: RestoreReg d0
    //     0x7c6418: ldr             q0, [SP], #0x10
    // 0x7c641c: b               #0x7c6368
  }
  _ _checkStart(/* No info */) {
    // ** addr: 0x7c6420, size: 0x128
    // 0x7c6420: EnterFrame
    //     0x7c6420: stp             fp, lr, [SP, #-0x10]!
    //     0x7c6424: mov             fp, SP
    // 0x7c6428: AllocStack(0x50)
    //     0x7c6428: sub             SP, SP, #0x50
    // 0x7c642c: SetupParameters(DragGestureRecognizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x7c642c: mov             x0, x2
    //     0x7c6430: stur            x2, [fp, #-0x10]
    //     0x7c6434: mov             x2, x3
    //     0x7c6438: stur            x1, [fp, #-8]
    //     0x7c643c: stur            x3, [fp, #-0x18]
    // 0x7c6440: CheckStackOverflow
    //     0x7c6440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c6444: cmp             SP, x16
    //     0x7c6448: b.ls            #0x7c6534
    // 0x7c644c: r1 = 2
    //     0x7c644c: mov             x1, #2
    // 0x7c6450: r0 = AllocateContext()
    //     0x7c6450: bl              #0x888744  ; AllocateContextStub
    // 0x7c6454: mov             x3, x0
    // 0x7c6458: ldur            x0, [fp, #-8]
    // 0x7c645c: stur            x3, [fp, #-0x30]
    // 0x7c6460: StoreField: r3->field_f = r0
    //     0x7c6460: stur            w0, [x3, #0xf]
    // 0x7c6464: LoadField: r1 = r0->field_2f
    //     0x7c6464: ldur            w1, [x0, #0x2f]
    // 0x7c6468: DecompressPointer r1
    //     0x7c6468: add             x1, x1, HEAP, lsl #32
    // 0x7c646c: cmp             w1, NULL
    // 0x7c6470: b.eq            #0x7c6524
    // 0x7c6474: ldur            x4, [fp, #-0x10]
    // 0x7c6478: LoadField: r1 = r0->field_57
    //     0x7c6478: ldur            w1, [x0, #0x57]
    // 0x7c647c: DecompressPointer r1
    //     0x7c647c: add             x1, x1, HEAP, lsl #32
    // 0x7c6480: r16 = Sentinel
    //     0x7c6480: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7c6484: cmp             w1, w16
    // 0x7c6488: b.eq            #0x7c653c
    // 0x7c648c: LoadField: r5 = r1->field_b
    //     0x7c648c: ldur            w5, [x1, #0xb]
    // 0x7c6490: DecompressPointer r5
    //     0x7c6490: add             x5, x5, HEAP, lsl #32
    // 0x7c6494: stur            x5, [fp, #-0x28]
    // 0x7c6498: LoadField: r6 = r1->field_7
    //     0x7c6498: ldur            w6, [x1, #7]
    // 0x7c649c: DecompressPointer r6
    //     0x7c649c: add             x6, x6, HEAP, lsl #32
    // 0x7c64a0: mov             x1, x0
    // 0x7c64a4: ldur            x2, [fp, #-0x18]
    // 0x7c64a8: stur            x6, [fp, #-0x20]
    // 0x7c64ac: r0 = getKindForPointer()
    //     0x7c64ac: bl              #0x4b50d8  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::getKindForPointer
    // 0x7c64b0: stur            x0, [fp, #-0x38]
    // 0x7c64b4: r0 = DragStartDetails()
    //     0x7c64b4: bl              #0x4f3274  ; AllocateDragStartDetailsStub -> DragStartDetails (size=0x18)
    // 0x7c64b8: mov             x1, x0
    // 0x7c64bc: ldur            x0, [fp, #-0x10]
    // 0x7c64c0: StoreField: r1->field_7 = r0
    //     0x7c64c0: stur            w0, [x1, #7]
    // 0x7c64c4: ldur            x0, [fp, #-0x28]
    // 0x7c64c8: StoreField: r1->field_b = r0
    //     0x7c64c8: stur            w0, [x1, #0xb]
    // 0x7c64cc: ldur            x0, [fp, #-0x38]
    // 0x7c64d0: StoreField: r1->field_13 = r0
    //     0x7c64d0: stur            w0, [x1, #0x13]
    // 0x7c64d4: ldur            x0, [fp, #-0x20]
    // 0x7c64d8: StoreField: r1->field_f = r0
    //     0x7c64d8: stur            w0, [x1, #0xf]
    // 0x7c64dc: mov             x0, x1
    // 0x7c64e0: ldur            x2, [fp, #-0x30]
    // 0x7c64e4: StoreField: r2->field_13 = r0
    //     0x7c64e4: stur            w0, [x2, #0x13]
    //     0x7c64e8: ldurb           w16, [x2, #-1]
    //     0x7c64ec: ldurb           w17, [x0, #-1]
    //     0x7c64f0: and             x16, x17, x16, lsr #2
    //     0x7c64f4: tst             x16, HEAP, lsr #32
    //     0x7c64f8: b.eq            #0x7c6500
    //     0x7c64fc: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x7c6500: r1 = Function '<anonymous closure>':.
    //     0x7c6500: add             x1, PP, #0xb, lsl #12  ; [pp+0xb0b8] AnonymousClosure: (0x7c6548), in [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkStart (0x7c6420)
    //     0x7c6504: ldr             x1, [x1, #0xb8]
    // 0x7c6508: r0 = AllocateClosure()
    //     0x7c6508: bl              #0x888b08  ; AllocateClosureStub
    // 0x7c650c: r16 = <void?>
    //     0x7c650c: ldr             x16, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x7c6510: ldur            lr, [fp, #-8]
    // 0x7c6514: stp             lr, x16, [SP, #8]
    // 0x7c6518: str             x0, [SP]
    // 0x7c651c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7c651c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7c6520: r0 = invokeCallback()
    //     0x7c6520: bl              #0x4b3764  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x7c6524: r0 = Null
    //     0x7c6524: mov             x0, NULL
    // 0x7c6528: LeaveFrame
    //     0x7c6528: mov             SP, fp
    //     0x7c652c: ldp             fp, lr, [SP], #0x10
    // 0x7c6530: ret
    //     0x7c6530: ret             
    // 0x7c6534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c6534: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c6538: b               #0x7c644c
    // 0x7c653c: r9 = _initialPosition
    //     0x7c653c: add             x9, PP, #0xb, lsl #12  ; [pp+0xb080] Field <DragGestureRecognizer._initialPosition@396099969>: late (offset: 0x58)
    //     0x7c6540: ldr             x9, [x9, #0x80]
    // 0x7c6544: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7c6544: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7c6548, size: 0x70
    // 0x7c6548: EnterFrame
    //     0x7c6548: stp             fp, lr, [SP, #-0x10]!
    //     0x7c654c: mov             fp, SP
    // 0x7c6550: AllocStack(0x10)
    //     0x7c6550: sub             SP, SP, #0x10
    // 0x7c6554: SetupParameters()
    //     0x7c6554: ldr             x0, [fp, #0x10]
    //     0x7c6558: ldur            w1, [x0, #0x17]
    //     0x7c655c: add             x1, x1, HEAP, lsl #32
    // 0x7c6560: CheckStackOverflow
    //     0x7c6560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c6564: cmp             SP, x16
    //     0x7c6568: b.ls            #0x7c65ac
    // 0x7c656c: LoadField: r0 = r1->field_f
    //     0x7c656c: ldur            w0, [x1, #0xf]
    // 0x7c6570: DecompressPointer r0
    //     0x7c6570: add             x0, x0, HEAP, lsl #32
    // 0x7c6574: LoadField: r2 = r0->field_2f
    //     0x7c6574: ldur            w2, [x0, #0x2f]
    // 0x7c6578: DecompressPointer r2
    //     0x7c6578: add             x2, x2, HEAP, lsl #32
    // 0x7c657c: cmp             w2, NULL
    // 0x7c6580: b.eq            #0x7c65b4
    // 0x7c6584: LoadField: r0 = r1->field_13
    //     0x7c6584: ldur            w0, [x1, #0x13]
    // 0x7c6588: DecompressPointer r0
    //     0x7c6588: add             x0, x0, HEAP, lsl #32
    // 0x7c658c: stp             x0, x2, [SP]
    // 0x7c6590: mov             x0, x2
    // 0x7c6594: ClosureCall
    //     0x7c6594: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7c6598: ldur            x2, [x0, #0x1f]
    //     0x7c659c: blr             x2
    // 0x7c65a0: LeaveFrame
    //     0x7c65a0: mov             SP, fp
    //     0x7c65a4: ldp             fp, lr, [SP], #0x10
    // 0x7c65a8: ret
    //     0x7c65a8: ret             
    // 0x7c65ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c65ac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c65b0: b               #0x7c656c
    // 0x7c65b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c65b4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _resolveLocalDeltaForMultitouch(/* No info */) {
    // ** addr: 0x7c66d8, size: 0x308
    // 0x7c66d8: EnterFrame
    //     0x7c66d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c66dc: mov             fp, SP
    // 0x7c66e0: AllocStack(0x40)
    //     0x7c66e0: sub             SP, SP, #0x40
    // 0x7c66e4: SetupParameters(DragGestureRecognizer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x20 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x7c66e4: mov             x5, x2
    //     0x7c66e8: stur            x2, [fp, #-0x20]
    //     0x7c66ec: mov             x2, x1
    //     0x7c66f0: mov             x0, x3
    //     0x7c66f4: stur            x1, [fp, #-8]
    //     0x7c66f8: stur            x3, [fp, #-0x10]
    // 0x7c66fc: CheckStackOverflow
    //     0x7c66fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c6700: cmp             SP, x16
    //     0x7c6704: b.ls            #0x7c69d4
    // 0x7c6708: LoadField: r1 = r2->field_27
    //     0x7c6708: ldur            w1, [x2, #0x27]
    // 0x7c670c: DecompressPointer r1
    //     0x7c670c: add             x1, x1, HEAP, lsl #32
    // 0x7c6710: r16 = Instance_MultitouchDragStrategy
    //     0x7c6710: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f40] Obj!MultitouchDragStrategy@9ce591
    //     0x7c6714: ldr             x16, [x16, #0xf40]
    // 0x7c6718: cmp             w1, w16
    // 0x7c671c: b.eq            #0x7c675c
    // 0x7c6720: LoadField: r1 = r2->field_7f
    //     0x7c6720: ldur            w1, [x2, #0x7f]
    // 0x7c6724: DecompressPointer r1
    //     0x7c6724: add             x1, x1, HEAP, lsl #32
    // 0x7c6728: cmp             w1, NULL
    // 0x7c672c: b.eq            #0x7c674c
    // 0x7c6730: LoadField: r1 = r2->field_7b
    //     0x7c6730: ldur            w1, [x2, #0x7b]
    // 0x7c6734: DecompressPointer r1
    //     0x7c6734: add             x1, x1, HEAP, lsl #32
    // 0x7c6738: r0 = clear()
    //     0x7c6738: bl              #0x3b1564  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x7c673c: ldur            x1, [fp, #-8]
    // 0x7c6740: StoreField: r1->field_7f = rNULL
    //     0x7c6740: stur            NULL, [x1, #0x7f]
    // 0x7c6744: r2 = Instance_Offset
    //     0x7c6744: ldr             x2, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x7c6748: StoreField: r1->field_83 = r2
    //     0x7c6748: stur            w2, [x1, #0x83]
    // 0x7c674c: ldur            x0, [fp, #-0x10]
    // 0x7c6750: LeaveFrame
    //     0x7c6750: mov             SP, fp
    //     0x7c6754: ldp             fp, lr, [SP], #0x10
    // 0x7c6758: ret
    //     0x7c6758: ret             
    // 0x7c675c: mov             x1, x2
    // 0x7c6760: r2 = Instance_Offset
    //     0x7c6760: ldr             x2, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x7c6764: r0 = LoadStaticField(0xb20)
    //     0x7c6764: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c6768: ldr             x0, [x0, #0x1640]
    // 0x7c676c: cmp             w0, NULL
    // 0x7c6770: b.eq            #0x7c69dc
    // 0x7c6774: LoadField: r3 = r0->field_73
    //     0x7c6774: ldur            w3, [x0, #0x73]
    // 0x7c6778: DecompressPointer r3
    //     0x7c6778: add             x3, x3, HEAP, lsl #32
    // 0x7c677c: stur            x3, [fp, #-0x18]
    // 0x7c6780: LoadField: r0 = r1->field_7f
    //     0x7c6780: ldur            w0, [x1, #0x7f]
    // 0x7c6784: DecompressPointer r0
    //     0x7c6784: add             x0, x0, HEAP, lsl #32
    // 0x7c6788: r4 = LoadClassIdInstr(r0)
    //     0x7c6788: ldur            x4, [x0, #-1]
    //     0x7c678c: ubfx            x4, x4, #0xc, #0x14
    // 0x7c6790: stp             x3, x0, [SP]
    // 0x7c6794: mov             x0, x4
    // 0x7c6798: mov             lr, x0
    // 0x7c679c: ldr             lr, [x21, lr, lsl #3]
    // 0x7c67a0: blr             lr
    // 0x7c67a4: tbz             w0, #4, #0x7c67e8
    // 0x7c67a8: ldur            x0, [fp, #-8]
    // 0x7c67ac: LoadField: r1 = r0->field_7b
    //     0x7c67ac: ldur            w1, [x0, #0x7b]
    // 0x7c67b0: DecompressPointer r1
    //     0x7c67b0: add             x1, x1, HEAP, lsl #32
    // 0x7c67b4: r0 = clear()
    //     0x7c67b4: bl              #0x3b1564  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x7c67b8: ldur            x1, [fp, #-8]
    // 0x7c67bc: r0 = Instance_Offset
    //     0x7c67bc: ldr             x0, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x7c67c0: StoreField: r1->field_83 = r0
    //     0x7c67c0: stur            w0, [x1, #0x83]
    // 0x7c67c4: ldur            x0, [fp, #-0x18]
    // 0x7c67c8: StoreField: r1->field_7f = r0
    //     0x7c67c8: stur            w0, [x1, #0x7f]
    //     0x7c67cc: ldurb           w16, [x1, #-1]
    //     0x7c67d0: ldurb           w17, [x0, #-1]
    //     0x7c67d4: and             x16, x17, x16, lsr #2
    //     0x7c67d8: tst             x16, HEAP, lsr #32
    //     0x7c67dc: b.eq            #0x7c67e4
    //     0x7c67e0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x7c67e4: b               #0x7c67ec
    // 0x7c67e8: ldur            x1, [fp, #-8]
    // 0x7c67ec: r0 = LoadClassIdInstr(r1)
    //     0x7c67ec: ldur            x0, [x1, #-1]
    //     0x7c67f0: ubfx            x0, x0, #0xc, #0x14
    // 0x7c67f4: cmp             x0, #0x80a
    // 0x7c67f8: b.ne            #0x7c6804
    // 0x7c67fc: r0 = Null
    //     0x7c67fc: mov             x0, NULL
    // 0x7c6800: b               #0x7c6820
    // 0x7c6804: cmp             x0, #0x80b
    // 0x7c6808: b.ne            #0x7c6818
    // 0x7c680c: r0 = Instance__DragDirection
    //     0x7c680c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f48] Obj!_DragDirection@9ce611
    //     0x7c6810: ldr             x0, [x0, #0xf48]
    // 0x7c6814: b               #0x7c6820
    // 0x7c6818: r0 = Instance__DragDirection
    //     0x7c6818: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f50] Obj!_DragDirection@9ce5f1
    //     0x7c681c: ldr             x0, [x0, #0xf50]
    // 0x7c6820: stur            x0, [fp, #-0x18]
    // 0x7c6824: LoadField: r2 = r1->field_53
    //     0x7c6824: ldur            w2, [x1, #0x53]
    // 0x7c6828: DecompressPointer r2
    //     0x7c6828: add             x2, x2, HEAP, lsl #32
    // 0x7c682c: r16 = Instance__DragState
    //     0x7c682c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb060] Obj!_DragState@9ce671
    //     0x7c6830: ldr             x16, [x16, #0x60]
    // 0x7c6834: cmp             w2, w16
    // 0x7c6838: b.ne            #0x7c688c
    // 0x7c683c: ldur            x16, [fp, #-0x10]
    // 0x7c6840: r30 = Instance_Offset
    //     0x7c6840: ldr             lr, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x7c6844: stp             lr, x16, [SP]
    // 0x7c6848: r0 = ==()
    //     0x7c6848: bl              #0x7f4308  ; [dart:ui] Offset::==
    // 0x7c684c: tbz             w0, #4, #0x7c688c
    // 0x7c6850: ldur            x0, [fp, #-8]
    // 0x7c6854: LoadField: r1 = r0->field_7b
    //     0x7c6854: ldur            w1, [x0, #0x7b]
    // 0x7c6858: DecompressPointer r1
    //     0x7c6858: add             x1, x1, HEAP, lsl #32
    // 0x7c685c: LoadField: r2 = r1->field_13
    //     0x7c685c: ldur            w2, [x1, #0x13]
    // 0x7c6860: DecompressPointer r2
    //     0x7c6860: add             x2, x2, HEAP, lsl #32
    // 0x7c6864: r3 = LoadInt32Instr(r2)
    //     0x7c6864: sbfx            x3, x2, #1, #0x1f
    // 0x7c6868: asr             x2, x3, #1
    // 0x7c686c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x7c686c: ldur            w3, [x1, #0x17]
    // 0x7c6870: DecompressPointer r3
    //     0x7c6870: add             x3, x3, HEAP, lsl #32
    // 0x7c6874: r1 = LoadInt32Instr(r3)
    //     0x7c6874: sbfx            x1, x3, #1, #0x1f
    // 0x7c6878: sub             x3, x2, x1
    // 0x7c687c: cbnz            x3, #0x7c689c
    // 0x7c6880: ldur            x1, [fp, #-0x18]
    // 0x7c6884: cmp             w1, NULL
    // 0x7c6888: b.eq            #0x7c68a0
    // 0x7c688c: ldur            x0, [fp, #-0x10]
    // 0x7c6890: LeaveFrame
    //     0x7c6890: mov             SP, fp
    //     0x7c6894: ldp             fp, lr, [SP], #0x10
    // 0x7c6898: ret
    //     0x7c6898: ret             
    // 0x7c689c: ldur            x1, [fp, #-0x18]
    // 0x7c68a0: r16 = Instance__DragDirection
    //     0x7c68a0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f48] Obj!_DragDirection@9ce611
    //     0x7c68a4: ldr             x16, [x16, #0xf48]
    // 0x7c68a8: cmp             w1, w16
    // 0x7c68ac: b.ne            #0x7c68d4
    // 0x7c68b0: mov             x1, x0
    // 0x7c68b4: ldur            x3, [fp, #-0x10]
    // 0x7c68b8: ldur            x5, [fp, #-0x20]
    // 0x7c68bc: r2 = Instance__DragDirection
    //     0x7c68bc: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f48] Obj!_DragDirection@9ce611
    //     0x7c68c0: ldr             x2, [x2, #0xf48]
    // 0x7c68c4: r0 = _resolveDelta()
    //     0x7c68c4: bl              #0x7c6b8c  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_resolveDelta
    // 0x7c68c8: mov             v1.16b, v0.16b
    // 0x7c68cc: d0 = 0.000000
    //     0x7c68cc: eor             v0.16b, v0.16b, v0.16b
    // 0x7c68d0: b               #0x7c69ac
    // 0x7c68d4: r16 = Instance__DragDirection
    //     0x7c68d4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f50] Obj!_DragDirection@9ce5f1
    //     0x7c68d8: ldr             x16, [x16, #0xf50]
    // 0x7c68dc: cmp             w1, w16
    // 0x7c68e0: b.ne            #0x7c6904
    // 0x7c68e4: mov             x1, x0
    // 0x7c68e8: ldur            x3, [fp, #-0x10]
    // 0x7c68ec: ldur            x5, [fp, #-0x20]
    // 0x7c68f0: r2 = Instance__DragDirection
    //     0x7c68f0: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f50] Obj!_DragDirection@9ce5f1
    //     0x7c68f4: ldr             x2, [x2, #0xf50]
    // 0x7c68f8: r0 = _resolveDelta()
    //     0x7c68f8: bl              #0x7c6b8c  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_resolveDelta
    // 0x7c68fc: d1 = 0.000000
    //     0x7c68fc: eor             v1.16b, v1.16b, v1.16b
    // 0x7c6900: b               #0x7c69ac
    // 0x7c6904: mov             x1, x0
    // 0x7c6908: ldur            x3, [fp, #-0x10]
    // 0x7c690c: r2 = Instance__DragDirection
    //     0x7c690c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f48] Obj!_DragDirection@9ce611
    //     0x7c6910: ldr             x2, [x2, #0xf48]
    // 0x7c6914: r0 = _resolveDeltaForPanGesture()
    //     0x7c6914: bl              #0x7c69e0  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_resolveDeltaForPanGesture
    // 0x7c6918: ldur            x1, [fp, #-8]
    // 0x7c691c: ldur            x3, [fp, #-0x10]
    // 0x7c6920: r2 = Instance__DragDirection
    //     0x7c6920: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f50] Obj!_DragDirection@9ce5f1
    //     0x7c6924: ldr             x2, [x2, #0xf50]
    // 0x7c6928: stur            d0, [fp, #-0x28]
    // 0x7c692c: r0 = _resolveDeltaForPanGesture()
    //     0x7c692c: bl              #0x7c69e0  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_resolveDeltaForPanGesture
    // 0x7c6930: stur            d0, [fp, #-0x30]
    // 0x7c6934: r0 = Offset()
    //     0x7c6934: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7c6938: ldur            d0, [fp, #-0x28]
    // 0x7c693c: StoreField: r0->field_7 = d0
    //     0x7c693c: stur            d0, [x0, #7]
    // 0x7c6940: ldur            d1, [fp, #-0x30]
    // 0x7c6944: StoreField: r0->field_f = d1
    //     0x7c6944: stur            d1, [x0, #0xf]
    // 0x7c6948: ldur            x3, [fp, #-8]
    // 0x7c694c: LoadField: r2 = r3->field_83
    //     0x7c694c: ldur            w2, [x3, #0x83]
    // 0x7c6950: DecompressPointer r2
    //     0x7c6950: add             x2, x2, HEAP, lsl #32
    // 0x7c6954: mov             x1, x0
    // 0x7c6958: r0 = -()
    //     0x7c6958: bl              #0x3b2ff4  ; [dart:ui] Offset::-
    // 0x7c695c: stur            x0, [fp, #-0x10]
    // 0x7c6960: r0 = Offset()
    //     0x7c6960: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7c6964: ldur            d0, [fp, #-0x28]
    // 0x7c6968: StoreField: r0->field_7 = d0
    //     0x7c6968: stur            d0, [x0, #7]
    // 0x7c696c: ldur            d0, [fp, #-0x30]
    // 0x7c6970: StoreField: r0->field_f = d0
    //     0x7c6970: stur            d0, [x0, #0xf]
    // 0x7c6974: ldur            x1, [fp, #-8]
    // 0x7c6978: StoreField: r1->field_83 = r0
    //     0x7c6978: stur            w0, [x1, #0x83]
    //     0x7c697c: ldurb           w16, [x1, #-1]
    //     0x7c6980: ldurb           w17, [x0, #-1]
    //     0x7c6984: and             x16, x17, x16, lsr #2
    //     0x7c6988: tst             x16, HEAP, lsr #32
    //     0x7c698c: b.eq            #0x7c6994
    //     0x7c6990: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x7c6994: ldur            x0, [fp, #-0x10]
    // 0x7c6998: LoadField: d0 = r0->field_7
    //     0x7c6998: ldur            d0, [x0, #7]
    // 0x7c699c: LoadField: d1 = r0->field_f
    //     0x7c699c: ldur            d1, [x0, #0xf]
    // 0x7c69a0: mov             v31.16b, v1.16b
    // 0x7c69a4: mov             v1.16b, v0.16b
    // 0x7c69a8: mov             v0.16b, v31.16b
    // 0x7c69ac: stur            d1, [fp, #-0x28]
    // 0x7c69b0: stur            d0, [fp, #-0x30]
    // 0x7c69b4: r0 = Offset()
    //     0x7c69b4: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7c69b8: ldur            d0, [fp, #-0x28]
    // 0x7c69bc: StoreField: r0->field_7 = d0
    //     0x7c69bc: stur            d0, [x0, #7]
    // 0x7c69c0: ldur            d0, [fp, #-0x30]
    // 0x7c69c4: StoreField: r0->field_f = d0
    //     0x7c69c4: stur            d0, [x0, #0xf]
    // 0x7c69c8: LeaveFrame
    //     0x7c69c8: mov             SP, fp
    //     0x7c69cc: ldp             fp, lr, [SP], #0x10
    // 0x7c69d0: ret
    //     0x7c69d0: ret             
    // 0x7c69d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c69d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c69d8: b               #0x7c6708
    // 0x7c69dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c69dc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _resolveDeltaForPanGesture(/* No info */) {
    // ** addr: 0x7c69e0, size: 0x1ac
    // 0x7c69e0: EnterFrame
    //     0x7c69e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c69e4: mov             fp, SP
    // 0x7c69e8: AllocStack(0x30)
    //     0x7c69e8: sub             SP, SP, #0x30
    // 0x7c69ec: SetupParameters(dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x7c69ec: mov             x0, x2
    //     0x7c69f0: stur            x2, [fp, #-0x18]
    // 0x7c69f4: CheckStackOverflow
    //     0x7c69f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c69f8: cmp             SP, x16
    //     0x7c69fc: b.ls            #0x7c6b7c
    // 0x7c6a00: r16 = Instance__DragDirection
    //     0x7c6a00: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f48] Obj!_DragDirection@9ce611
    //     0x7c6a04: ldr             x16, [x16, #0xf48]
    // 0x7c6a08: cmp             w0, w16
    // 0x7c6a0c: b.ne            #0x7c6a18
    // 0x7c6a10: LoadField: d0 = r3->field_7
    //     0x7c6a10: ldur            d0, [x3, #7]
    // 0x7c6a14: b               #0x7c6a1c
    // 0x7c6a18: LoadField: d0 = r3->field_f
    //     0x7c6a18: ldur            d0, [x3, #0xf]
    // 0x7c6a1c: stur            d0, [fp, #-0x30]
    // 0x7c6a20: LoadField: r2 = r1->field_87
    //     0x7c6a20: ldur            w2, [x1, #0x87]
    // 0x7c6a24: DecompressPointer r2
    //     0x7c6a24: add             x2, x2, HEAP, lsl #32
    // 0x7c6a28: LoadField: r4 = r2->field_b
    //     0x7c6a28: ldur            w4, [x2, #0xb]
    // 0x7c6a2c: DecompressPointer r4
    //     0x7c6a2c: add             x4, x4, HEAP, lsl #32
    // 0x7c6a30: stur            x4, [fp, #-0x10]
    // 0x7c6a34: LoadField: r5 = r1->field_7b
    //     0x7c6a34: ldur            w5, [x1, #0x7b]
    // 0x7c6a38: DecompressPointer r5
    //     0x7c6a38: add             x5, x5, HEAP, lsl #32
    // 0x7c6a3c: stur            x5, [fp, #-8]
    // 0x7c6a40: LoadField: r2 = r5->field_7
    //     0x7c6a40: ldur            w2, [x5, #7]
    // 0x7c6a44: DecompressPointer r2
    //     0x7c6a44: add             x2, x2, HEAP, lsl #32
    // 0x7c6a48: r1 = Null
    //     0x7c6a48: mov             x1, NULL
    // 0x7c6a4c: r3 = <X1>
    //     0x7c6a4c: ldr             x3, [PP, #0x1fe8]  ; [pp+0x1fe8] TypeArguments: <X1>
    // 0x7c6a50: r0 = Null
    //     0x7c6a50: mov             x0, NULL
    // 0x7c6a54: cmp             x2, x0
    // 0x7c6a58: b.eq            #0x7c6a68
    // 0x7c6a5c: r30 = InstantiateTypeArgumentsStub
    //     0x7c6a5c: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x370ef0)
    // 0x7c6a60: LoadField: r30 = r30->field_7
    //     0x7c6a60: ldur            lr, [lr, #7]
    // 0x7c6a64: blr             lr
    // 0x7c6a68: mov             x1, x0
    // 0x7c6a6c: r0 = _CompactIterable()
    //     0x7c6a6c: bl              #0x38c4e0  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x7c6a70: mov             x1, x0
    // 0x7c6a74: ldur            x0, [fp, #-8]
    // 0x7c6a78: StoreField: r1->field_b = r0
    //     0x7c6a78: stur            w0, [x1, #0xb]
    // 0x7c6a7c: r0 = -1
    //     0x7c6a7c: mov             x0, #-1
    // 0x7c6a80: StoreField: r1->field_f = r0
    //     0x7c6a80: stur            x0, [x1, #0xf]
    // 0x7c6a84: r0 = 2
    //     0x7c6a84: mov             x0, #2
    // 0x7c6a88: ArrayStore: r1[0] = r0  ; List_8
    //     0x7c6a88: stur            x0, [x1, #0x17]
    // 0x7c6a8c: r0 = iterator()
    //     0x7c6a8c: bl              #0x499f18  ; [dart:collection] _CompactIterable::iterator
    // 0x7c6a90: stur            x0, [fp, #-0x20]
    // 0x7c6a94: LoadField: r2 = r0->field_7
    //     0x7c6a94: ldur            w2, [x0, #7]
    // 0x7c6a98: DecompressPointer r2
    //     0x7c6a98: add             x2, x2, HEAP, lsl #32
    // 0x7c6a9c: stur            x2, [fp, #-8]
    // 0x7c6aa0: ldur            d0, [fp, #-0x30]
    // 0x7c6aa4: ldur            x3, [fp, #-0x18]
    // 0x7c6aa8: stur            d0, [fp, #-0x30]
    // 0x7c6aac: CheckStackOverflow
    //     0x7c6aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c6ab0: cmp             SP, x16
    //     0x7c6ab4: b.ls            #0x7c6b84
    // 0x7c6ab8: mov             x1, x0
    // 0x7c6abc: r0 = moveNext()
    //     0x7c6abc: bl              #0x7dfd98  ; [dart:collection] _CompactIterator::moveNext
    // 0x7c6ac0: tbnz            w0, #4, #0x7c6b5c
    // 0x7c6ac4: ldur            x3, [fp, #-0x20]
    // 0x7c6ac8: LoadField: r4 = r3->field_33
    //     0x7c6ac8: ldur            w4, [x3, #0x33]
    // 0x7c6acc: DecompressPointer r4
    //     0x7c6acc: add             x4, x4, HEAP, lsl #32
    // 0x7c6ad0: stur            x4, [fp, #-0x28]
    // 0x7c6ad4: cmp             w4, NULL
    // 0x7c6ad8: b.ne            #0x7c6b0c
    // 0x7c6adc: mov             x0, x4
    // 0x7c6ae0: ldur            x2, [fp, #-8]
    // 0x7c6ae4: r1 = Null
    //     0x7c6ae4: mov             x1, NULL
    // 0x7c6ae8: cmp             w2, NULL
    // 0x7c6aec: b.eq            #0x7c6b0c
    // 0x7c6af0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7c6af0: ldur            w4, [x2, #0x17]
    // 0x7c6af4: DecompressPointer r4
    //     0x7c6af4: add             x4, x4, HEAP, lsl #32
    // 0x7c6af8: r8 = X0
    //     0x7c6af8: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x7c6afc: LoadField: r9 = r4->field_7
    //     0x7c6afc: ldur            x9, [x4, #7]
    // 0x7c6b00: r3 = Null
    //     0x7c6b00: add             x3, PP, #0x11, lsl #12  ; [pp+0x11f58] Null
    //     0x7c6b04: ldr             x3, [x3, #0xf58]
    // 0x7c6b08: blr             x9
    // 0x7c6b0c: ldur            x0, [fp, #-0x18]
    // 0x7c6b10: r16 = Instance__DragDirection
    //     0x7c6b10: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f48] Obj!_DragDirection@9ce611
    //     0x7c6b14: ldr             x16, [x16, #0xf48]
    // 0x7c6b18: cmp             w0, w16
    // 0x7c6b1c: b.ne            #0x7c6b38
    // 0x7c6b20: ldur            d1, [fp, #-0x30]
    // 0x7c6b24: ldur            x1, [fp, #-0x28]
    // 0x7c6b28: LoadField: d2 = r1->field_7
    //     0x7c6b28: ldur            d2, [x1, #7]
    // 0x7c6b2c: fadd            d3, d1, d2
    // 0x7c6b30: mov             v0.16b, v3.16b
    // 0x7c6b34: b               #0x7c6b4c
    // 0x7c6b38: ldur            d1, [fp, #-0x30]
    // 0x7c6b3c: ldur            x1, [fp, #-0x28]
    // 0x7c6b40: LoadField: d2 = r1->field_f
    //     0x7c6b40: ldur            d2, [x1, #0xf]
    // 0x7c6b44: fadd            d3, d1, d2
    // 0x7c6b48: mov             v0.16b, v3.16b
    // 0x7c6b4c: mov             x3, x0
    // 0x7c6b50: ldur            x0, [fp, #-0x20]
    // 0x7c6b54: ldur            x2, [fp, #-8]
    // 0x7c6b58: b               #0x7c6aa8
    // 0x7c6b5c: ldur            d1, [fp, #-0x30]
    // 0x7c6b60: ldur            x0, [fp, #-0x10]
    // 0x7c6b64: r16 = LoadInt32Instr(r0)
    //     0x7c6b64: sbfx            x16, x0, #1, #0x1f
    // 0x7c6b68: scvtf           d2, w16
    // 0x7c6b6c: fdiv            d0, d1, d2
    // 0x7c6b70: LeaveFrame
    //     0x7c6b70: mov             SP, fp
    //     0x7c6b74: ldp             fp, lr, [SP], #0x10
    // 0x7c6b78: ret
    //     0x7c6b78: ret             
    // 0x7c6b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c6b7c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c6b80: b               #0x7c6a00
    // 0x7c6b84: r0 = StackOverflowSharedWithFPURegs()
    //     0x7c6b84: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x7c6b88: b               #0x7c6ab8
  }
  _ _resolveDelta(/* No info */) {
    // ** addr: 0x7c6b8c, size: 0x1d8
    // 0x7c6b8c: EnterFrame
    //     0x7c6b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c6b90: mov             fp, SP
    // 0x7c6b94: AllocStack(0x30)
    //     0x7c6b94: sub             SP, SP, #0x30
    // 0x7c6b98: SetupParameters(DragGestureRecognizer this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x7c6b98: mov             x0, x5
    //     0x7c6b9c: stur            x5, [fp, #-0x20]
    //     0x7c6ba0: mov             x5, x1
    //     0x7c6ba4: mov             x4, x2
    //     0x7c6ba8: stur            x1, [fp, #-0x10]
    //     0x7c6bac: stur            x2, [fp, #-0x18]
    // 0x7c6bb0: CheckStackOverflow
    //     0x7c6bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c6bb4: cmp             SP, x16
    //     0x7c6bb8: b.ls            #0x7c6d58
    // 0x7c6bbc: r16 = Instance__DragDirection
    //     0x7c6bbc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f48] Obj!_DragDirection@9ce611
    //     0x7c6bc0: ldr             x16, [x16, #0xf48]
    // 0x7c6bc4: cmp             w4, w16
    // 0x7c6bc8: b.ne            #0x7c6bec
    // 0x7c6bcc: d0 = 0.000000
    //     0x7c6bcc: eor             v0.16b, v0.16b, v0.16b
    // 0x7c6bd0: LoadField: d1 = r3->field_7
    //     0x7c6bd0: ldur            d1, [x3, #7]
    // 0x7c6bd4: fcmp            d1, d0
    // 0x7c6bd8: r16 = true
    //     0x7c6bd8: add             x16, NULL, #0x20  ; true
    // 0x7c6bdc: r17 = false
    //     0x7c6bdc: add             x17, NULL, #0x30  ; false
    // 0x7c6be0: csel            x1, x16, x17, gt
    // 0x7c6be4: mov             x6, x1
    // 0x7c6be8: b               #0x7c6c08
    // 0x7c6bec: d0 = 0.000000
    //     0x7c6bec: eor             v0.16b, v0.16b, v0.16b
    // 0x7c6bf0: LoadField: d1 = r3->field_f
    //     0x7c6bf0: ldur            d1, [x3, #0xf]
    // 0x7c6bf4: fcmp            d1, d0
    // 0x7c6bf8: r16 = true
    //     0x7c6bf8: add             x16, NULL, #0x20  ; true
    // 0x7c6bfc: r17 = false
    //     0x7c6bfc: add             x17, NULL, #0x30  ; false
    // 0x7c6c00: csel            x1, x16, x17, gt
    // 0x7c6c04: mov             x6, x1
    // 0x7c6c08: stur            x6, [fp, #-8]
    // 0x7c6c0c: r16 = Instance__DragDirection
    //     0x7c6c0c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f48] Obj!_DragDirection@9ce611
    //     0x7c6c10: ldr             x16, [x16, #0xf48]
    // 0x7c6c14: cmp             w4, w16
    // 0x7c6c18: b.ne            #0x7c6c24
    // 0x7c6c1c: LoadField: d1 = r3->field_7
    //     0x7c6c1c: ldur            d1, [x3, #7]
    // 0x7c6c20: b               #0x7c6c28
    // 0x7c6c24: LoadField: d1 = r3->field_f
    //     0x7c6c24: ldur            d1, [x3, #0xf]
    // 0x7c6c28: mov             x1, x5
    // 0x7c6c2c: mov             x2, x4
    // 0x7c6c30: mov             x3, x6
    // 0x7c6c34: stur            d1, [fp, #-0x28]
    // 0x7c6c38: r0 = _getMaxSumDeltaPointer()
    //     0x7c6c38: bl              #0x7c6f3c  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_getMaxSumDeltaPointer
    // 0x7c6c3c: mov             x2, x0
    // 0x7c6c40: ldur            x4, [fp, #-0x20]
    // 0x7c6c44: r0 = BoxInt64Instr(r4)
    //     0x7c6c44: sbfiz           x0, x4, #1, #0x1f
    //     0x7c6c48: cmp             x4, x0, asr #1
    //     0x7c6c4c: b.eq            #0x7c6c58
    //     0x7c6c50: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7c6c54: stur            x4, [x0, #7]
    // 0x7c6c58: cmp             w2, w0
    // 0x7c6c5c: b.eq            #0x7c6c98
    // 0x7c6c60: and             w16, w2, w0
    // 0x7c6c64: branchIfSmi(r16, 0x7c6ca8)
    //     0x7c6c64: tbz             w16, #0, #0x7c6ca8
    // 0x7c6c68: r16 = LoadClassIdInstr(r2)
    //     0x7c6c68: ldur            x16, [x2, #-1]
    //     0x7c6c6c: ubfx            x16, x16, #0xc, #0x14
    // 0x7c6c70: cmp             x16, #0x3c
    // 0x7c6c74: b.ne            #0x7c6ca8
    // 0x7c6c78: r16 = LoadClassIdInstr(r0)
    //     0x7c6c78: ldur            x16, [x0, #-1]
    //     0x7c6c7c: ubfx            x16, x16, #0xc, #0x14
    // 0x7c6c80: cmp             x16, #0x3c
    // 0x7c6c84: b.ne            #0x7c6ca8
    // 0x7c6c88: LoadField: r16 = r2->field_7
    //     0x7c6c88: ldur            x16, [x2, #7]
    // 0x7c6c8c: LoadField: r17 = r0->field_7
    //     0x7c6c8c: ldur            x17, [x0, #7]
    // 0x7c6c90: cmp             x16, x17
    // 0x7c6c94: b.ne            #0x7c6ca8
    // 0x7c6c98: ldur            d0, [fp, #-0x28]
    // 0x7c6c9c: LeaveFrame
    //     0x7c6c9c: mov             SP, fp
    //     0x7c6ca0: ldp             fp, lr, [SP], #0x10
    // 0x7c6ca4: ret
    //     0x7c6ca4: ret             
    // 0x7c6ca8: ldur            x0, [fp, #-8]
    // 0x7c6cac: cmp             w2, NULL
    // 0x7c6cb0: b.eq            #0x7c6d60
    // 0x7c6cb4: r3 = LoadInt32Instr(r2)
    //     0x7c6cb4: sbfx            x3, x2, #1, #0x1f
    //     0x7c6cb8: tbz             w2, #0, #0x7c6cc0
    //     0x7c6cbc: ldur            x3, [x2, #7]
    // 0x7c6cc0: ldur            x1, [fp, #-0x10]
    // 0x7c6cc4: ldur            x2, [fp, #-0x18]
    // 0x7c6cc8: mov             x5, x0
    // 0x7c6ccc: r0 = _getSumDelta()
    //     0x7c6ccc: bl              #0x7c6d64  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_getSumDelta
    // 0x7c6cd0: ldur            x1, [fp, #-0x10]
    // 0x7c6cd4: ldur            x2, [fp, #-0x18]
    // 0x7c6cd8: ldur            x3, [fp, #-0x20]
    // 0x7c6cdc: ldur            x5, [fp, #-8]
    // 0x7c6ce0: stur            d0, [fp, #-0x30]
    // 0x7c6ce4: r0 = _getSumDelta()
    //     0x7c6ce4: bl              #0x7c6d64  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_getSumDelta
    // 0x7c6ce8: ldur            x0, [fp, #-8]
    // 0x7c6cec: tbnz            w0, #4, #0x7c6d24
    // 0x7c6cf0: ldur            d2, [fp, #-0x28]
    // 0x7c6cf4: ldur            d1, [fp, #-0x30]
    // 0x7c6cf8: fadd            d3, d0, d2
    // 0x7c6cfc: fcmp            d3, d1
    // 0x7c6d00: b.le            #0x7c6d14
    // 0x7c6d04: fsub            d0, d3, d1
    // 0x7c6d08: LeaveFrame
    //     0x7c6d08: mov             SP, fp
    //     0x7c6d0c: ldp             fp, lr, [SP], #0x10
    // 0x7c6d10: ret
    //     0x7c6d10: ret             
    // 0x7c6d14: d0 = 0.000000
    //     0x7c6d14: eor             v0.16b, v0.16b, v0.16b
    // 0x7c6d18: LeaveFrame
    //     0x7c6d18: mov             SP, fp
    //     0x7c6d1c: ldp             fp, lr, [SP], #0x10
    // 0x7c6d20: ret
    //     0x7c6d20: ret             
    // 0x7c6d24: ldur            d2, [fp, #-0x28]
    // 0x7c6d28: ldur            d1, [fp, #-0x30]
    // 0x7c6d2c: fadd            d3, d0, d2
    // 0x7c6d30: fcmp            d1, d3
    // 0x7c6d34: b.le            #0x7c6d48
    // 0x7c6d38: fsub            d0, d3, d1
    // 0x7c6d3c: LeaveFrame
    //     0x7c6d3c: mov             SP, fp
    //     0x7c6d40: ldp             fp, lr, [SP], #0x10
    // 0x7c6d44: ret
    //     0x7c6d44: ret             
    // 0x7c6d48: d0 = 0.000000
    //     0x7c6d48: eor             v0.16b, v0.16b, v0.16b
    // 0x7c6d4c: LeaveFrame
    //     0x7c6d4c: mov             SP, fp
    //     0x7c6d50: ldp             fp, lr, [SP], #0x10
    // 0x7c6d54: ret
    //     0x7c6d54: ret             
    // 0x7c6d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c6d58: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c6d5c: b               #0x7c6bbc
    // 0x7c6d60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c6d60: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getSumDelta(/* No info */) {
    // ** addr: 0x7c6d64, size: 0x1d8
    // 0x7c6d64: EnterFrame
    //     0x7c6d64: stp             fp, lr, [SP, #-0x10]!
    //     0x7c6d68: mov             fp, SP
    // 0x7c6d6c: AllocStack(0x20)
    //     0x7c6d6c: sub             SP, SP, #0x20
    // 0x7c6d70: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x7c6d70: mov             x4, x2
    //     0x7c6d74: stur            x2, [fp, #-0x18]
    //     0x7c6d78: stur            x5, [fp, #-0x20]
    // 0x7c6d7c: CheckStackOverflow
    //     0x7c6d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c6d80: cmp             SP, x16
    //     0x7c6d84: b.ls            #0x7c6f30
    // 0x7c6d88: LoadField: r6 = r1->field_7b
    //     0x7c6d88: ldur            w6, [x1, #0x7b]
    // 0x7c6d8c: DecompressPointer r6
    //     0x7c6d8c: add             x6, x6, HEAP, lsl #32
    // 0x7c6d90: stur            x6, [fp, #-0x10]
    // 0x7c6d94: r0 = BoxInt64Instr(r3)
    //     0x7c6d94: sbfiz           x0, x3, #1, #0x1f
    //     0x7c6d98: cmp             x3, x0, asr #1
    //     0x7c6d9c: b.eq            #0x7c6da8
    //     0x7c6da0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7c6da4: stur            x3, [x0, #7]
    // 0x7c6da8: mov             x1, x6
    // 0x7c6dac: mov             x2, x0
    // 0x7c6db0: stur            x0, [fp, #-8]
    // 0x7c6db4: r0 = containsKey()
    //     0x7c6db4: bl              #0x82b340  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x7c6db8: tbz             w0, #4, #0x7c6dcc
    // 0x7c6dbc: d0 = 0.000000
    //     0x7c6dbc: eor             v0.16b, v0.16b, v0.16b
    // 0x7c6dc0: LeaveFrame
    //     0x7c6dc0: mov             SP, fp
    //     0x7c6dc4: ldp             fp, lr, [SP], #0x10
    // 0x7c6dc8: ret
    //     0x7c6dc8: ret             
    // 0x7c6dcc: ldur            x0, [fp, #-0x10]
    // 0x7c6dd0: mov             x1, x0
    // 0x7c6dd4: ldur            x2, [fp, #-8]
    // 0x7c6dd8: r0 = _getValueOrData()
    //     0x7c6dd8: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7c6ddc: mov             x1, x0
    // 0x7c6de0: ldur            x0, [fp, #-0x10]
    // 0x7c6de4: LoadField: r2 = r0->field_f
    //     0x7c6de4: ldur            w2, [x0, #0xf]
    // 0x7c6de8: DecompressPointer r2
    //     0x7c6de8: add             x2, x2, HEAP, lsl #32
    // 0x7c6dec: cmp             w2, w1
    // 0x7c6df0: b.ne            #0x7c6df8
    // 0x7c6df4: r1 = Null
    //     0x7c6df4: mov             x1, NULL
    // 0x7c6df8: ldur            x0, [fp, #-0x20]
    // 0x7c6dfc: cmp             w1, NULL
    // 0x7c6e00: b.eq            #0x7c6f38
    // 0x7c6e04: tbnz            w0, #4, #0x7c6e88
    // 0x7c6e08: ldur            x0, [fp, #-0x18]
    // 0x7c6e0c: r16 = Instance__DragDirection
    //     0x7c6e0c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f50] Obj!_DragDirection@9ce5f1
    //     0x7c6e10: ldr             x16, [x16, #0xf50]
    // 0x7c6e14: cmp             w0, w16
    // 0x7c6e18: b.ne            #0x7c6e50
    // 0x7c6e1c: d1 = 0.000000
    //     0x7c6e1c: eor             v1.16b, v1.16b, v1.16b
    // 0x7c6e20: LoadField: d2 = r1->field_f
    //     0x7c6e20: ldur            d2, [x1, #0xf]
    // 0x7c6e24: fcmp            d2, d1
    // 0x7c6e28: b.gt            #0x7c6e80
    // 0x7c6e2c: fcmp            d1, d2
    // 0x7c6e30: b.le            #0x7c6e3c
    // 0x7c6e34: d2 = 0.000000
    //     0x7c6e34: eor             v2.16b, v2.16b, v2.16b
    // 0x7c6e38: b               #0x7c6e80
    // 0x7c6e3c: fcmp            d2, d1
    // 0x7c6e40: b.ne            #0x7c6e80
    // 0x7c6e44: fadd            d3, d2, d1
    // 0x7c6e48: mov             v2.16b, v3.16b
    // 0x7c6e4c: b               #0x7c6e80
    // 0x7c6e50: d1 = 0.000000
    //     0x7c6e50: eor             v1.16b, v1.16b, v1.16b
    // 0x7c6e54: LoadField: d2 = r1->field_7
    //     0x7c6e54: ldur            d2, [x1, #7]
    // 0x7c6e58: fcmp            d2, d1
    // 0x7c6e5c: b.gt            #0x7c6e80
    // 0x7c6e60: fcmp            d1, d2
    // 0x7c6e64: b.le            #0x7c6e70
    // 0x7c6e68: d2 = 0.000000
    //     0x7c6e68: eor             v2.16b, v2.16b, v2.16b
    // 0x7c6e6c: b               #0x7c6e80
    // 0x7c6e70: fcmp            d2, d1
    // 0x7c6e74: b.ne            #0x7c6e80
    // 0x7c6e78: fadd            d3, d2, d1
    // 0x7c6e7c: mov             v2.16b, v3.16b
    // 0x7c6e80: mov             v0.16b, v2.16b
    // 0x7c6e84: b               #0x7c6f24
    // 0x7c6e88: ldur            x0, [fp, #-0x18]
    // 0x7c6e8c: d1 = 0.000000
    //     0x7c6e8c: eor             v1.16b, v1.16b, v1.16b
    // 0x7c6e90: r16 = Instance__DragDirection
    //     0x7c6e90: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f50] Obj!_DragDirection@9ce5f1
    //     0x7c6e94: ldr             x16, [x16, #0xf50]
    // 0x7c6e98: cmp             w0, w16
    // 0x7c6e9c: b.ne            #0x7c6edc
    // 0x7c6ea0: LoadField: d2 = r1->field_f
    //     0x7c6ea0: ldur            d2, [x1, #0xf]
    // 0x7c6ea4: fcmp            d2, d1
    // 0x7c6ea8: b.le            #0x7c6eb4
    // 0x7c6eac: d2 = 0.000000
    //     0x7c6eac: eor             v2.16b, v2.16b, v2.16b
    // 0x7c6eb0: b               #0x7c6ed4
    // 0x7c6eb4: fcmp            d1, d2
    // 0x7c6eb8: b.gt            #0x7c6ed4
    // 0x7c6ebc: fcmp            d2, d1
    // 0x7c6ec0: b.ne            #0x7c6ed4
    // 0x7c6ec4: fadd            d3, d2, d1
    // 0x7c6ec8: fmul            d4, d3, d2
    // 0x7c6ecc: fmul            d3, d4, d1
    // 0x7c6ed0: mov             v2.16b, v3.16b
    // 0x7c6ed4: mov             v1.16b, v2.16b
    // 0x7c6ed8: b               #0x7c6f20
    // 0x7c6edc: LoadField: d2 = r1->field_7
    //     0x7c6edc: ldur            d2, [x1, #7]
    // 0x7c6ee0: fcmp            d2, d1
    // 0x7c6ee4: b.le            #0x7c6ef0
    // 0x7c6ee8: d1 = 0.000000
    //     0x7c6ee8: eor             v1.16b, v1.16b, v1.16b
    // 0x7c6eec: b               #0x7c6f20
    // 0x7c6ef0: fcmp            d1, d2
    // 0x7c6ef4: b.le            #0x7c6f00
    // 0x7c6ef8: mov             v1.16b, v2.16b
    // 0x7c6efc: b               #0x7c6f20
    // 0x7c6f00: fcmp            d2, d1
    // 0x7c6f04: b.ne            #0x7c6f1c
    // 0x7c6f08: fadd            d3, d2, d1
    // 0x7c6f0c: fmul            d4, d3, d2
    // 0x7c6f10: fmul            d3, d4, d1
    // 0x7c6f14: mov             v1.16b, v3.16b
    // 0x7c6f18: b               #0x7c6f20
    // 0x7c6f1c: mov             v1.16b, v2.16b
    // 0x7c6f20: mov             v0.16b, v1.16b
    // 0x7c6f24: LeaveFrame
    //     0x7c6f24: mov             SP, fp
    //     0x7c6f28: ldp             fp, lr, [SP], #0x10
    // 0x7c6f2c: ret
    //     0x7c6f2c: ret             
    // 0x7c6f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c6f30: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c6f34: b               #0x7c6d88
    // 0x7c6f38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c6f38: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getMaxSumDeltaPointer(/* No info */) {
    // ** addr: 0x7c6f3c, size: 0x270
    // 0x7c6f3c: EnterFrame
    //     0x7c6f3c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c6f40: mov             fp, SP
    // 0x7c6f44: AllocStack(0x48)
    //     0x7c6f44: sub             SP, SP, #0x48
    // 0x7c6f48: SetupParameters(DragGestureRecognizer this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */)
    //     0x7c6f48: mov             x0, x1
    //     0x7c6f4c: mov             x5, x3
    //     0x7c6f50: stur            x1, [fp, #-0x10]
    //     0x7c6f54: stur            x2, [fp, #-0x18]
    //     0x7c6f58: stur            x3, [fp, #-0x20]
    // 0x7c6f5c: CheckStackOverflow
    //     0x7c6f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c6f60: cmp             SP, x16
    //     0x7c6f64: b.ls            #0x7c7178
    // 0x7c6f68: LoadField: r3 = r0->field_7b
    //     0x7c6f68: ldur            w3, [x0, #0x7b]
    // 0x7c6f6c: DecompressPointer r3
    //     0x7c6f6c: add             x3, x3, HEAP, lsl #32
    // 0x7c6f70: stur            x3, [fp, #-8]
    // 0x7c6f74: LoadField: r1 = r3->field_13
    //     0x7c6f74: ldur            w1, [x3, #0x13]
    // 0x7c6f78: DecompressPointer r1
    //     0x7c6f78: add             x1, x1, HEAP, lsl #32
    // 0x7c6f7c: r4 = LoadInt32Instr(r1)
    //     0x7c6f7c: sbfx            x4, x1, #1, #0x1f
    // 0x7c6f80: asr             x1, x4, #1
    // 0x7c6f84: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7c6f84: ldur            w4, [x3, #0x17]
    // 0x7c6f88: DecompressPointer r4
    //     0x7c6f88: add             x4, x4, HEAP, lsl #32
    // 0x7c6f8c: r6 = LoadInt32Instr(r4)
    //     0x7c6f8c: sbfx            x6, x4, #1, #0x1f
    // 0x7c6f90: sub             x4, x1, x6
    // 0x7c6f94: cbnz            x4, #0x7c6fa8
    // 0x7c6f98: r0 = Null
    //     0x7c6f98: mov             x0, NULL
    // 0x7c6f9c: LeaveFrame
    //     0x7c6f9c: mov             SP, fp
    //     0x7c6fa0: ldp             fp, lr, [SP], #0x10
    // 0x7c6fa4: ret
    //     0x7c6fa4: ret             
    // 0x7c6fa8: LoadField: r1 = r3->field_7
    //     0x7c6fa8: ldur            w1, [x3, #7]
    // 0x7c6fac: DecompressPointer r1
    //     0x7c6fac: add             x1, x1, HEAP, lsl #32
    // 0x7c6fb0: r0 = _CompactIterable()
    //     0x7c6fb0: bl              #0x38c4e0  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x7c6fb4: mov             x1, x0
    // 0x7c6fb8: ldur            x0, [fp, #-8]
    // 0x7c6fbc: StoreField: r1->field_b = r0
    //     0x7c6fbc: stur            w0, [x1, #0xb]
    // 0x7c6fc0: r0 = -2
    //     0x7c6fc0: mov             x0, #-2
    // 0x7c6fc4: StoreField: r1->field_f = r0
    //     0x7c6fc4: stur            x0, [x1, #0xf]
    // 0x7c6fc8: r0 = 2
    //     0x7c6fc8: mov             x0, #2
    // 0x7c6fcc: ArrayStore: r1[0] = r0  ; List_8
    //     0x7c6fcc: stur            x0, [x1, #0x17]
    // 0x7c6fd0: r0 = iterator()
    //     0x7c6fd0: bl              #0x499f18  ; [dart:collection] _CompactIterable::iterator
    // 0x7c6fd4: stur            x0, [fp, #-0x38]
    // 0x7c6fd8: LoadField: r2 = r0->field_7
    //     0x7c6fd8: ldur            w2, [x0, #7]
    // 0x7c6fdc: DecompressPointer r2
    //     0x7c6fdc: add             x2, x2, HEAP, lsl #32
    // 0x7c6fe0: stur            x2, [fp, #-0x30]
    // 0x7c6fe4: ldur            x5, [fp, #-0x20]
    // 0x7c6fe8: r4 = Null
    //     0x7c6fe8: mov             x4, NULL
    // 0x7c6fec: r3 = Null
    //     0x7c6fec: mov             x3, NULL
    // 0x7c6ff0: stur            x4, [fp, #-8]
    // 0x7c6ff4: stur            x3, [fp, #-0x28]
    // 0x7c6ff8: CheckStackOverflow
    //     0x7c6ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c6ffc: cmp             SP, x16
    //     0x7c7000: b.ls            #0x7c7180
    // 0x7c7004: mov             x1, x0
    // 0x7c7008: r0 = moveNext()
    //     0x7c7008: bl              #0x7dfd98  ; [dart:collection] _CompactIterator::moveNext
    // 0x7c700c: tbnz            w0, #4, #0x7c7168
    // 0x7c7010: ldur            x3, [fp, #-0x38]
    // 0x7c7014: LoadField: r4 = r3->field_33
    //     0x7c7014: ldur            w4, [x3, #0x33]
    // 0x7c7018: DecompressPointer r4
    //     0x7c7018: add             x4, x4, HEAP, lsl #32
    // 0x7c701c: stur            x4, [fp, #-0x40]
    // 0x7c7020: cmp             w4, NULL
    // 0x7c7024: b.ne            #0x7c7058
    // 0x7c7028: mov             x0, x4
    // 0x7c702c: ldur            x2, [fp, #-0x30]
    // 0x7c7030: r1 = Null
    //     0x7c7030: mov             x1, NULL
    // 0x7c7034: cmp             w2, NULL
    // 0x7c7038: b.eq            #0x7c7058
    // 0x7c703c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7c703c: ldur            w4, [x2, #0x17]
    // 0x7c7040: DecompressPointer r4
    //     0x7c7040: add             x4, x4, HEAP, lsl #32
    // 0x7c7044: r8 = X0
    //     0x7c7044: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x7c7048: LoadField: r9 = r4->field_7
    //     0x7c7048: ldur            x9, [x4, #7]
    // 0x7c704c: r3 = Null
    //     0x7c704c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11f68] Null
    //     0x7c7050: ldr             x3, [x3, #0xf68]
    // 0x7c7054: blr             x9
    // 0x7c7058: ldur            x4, [fp, #-8]
    // 0x7c705c: ldur            x0, [fp, #-0x40]
    // 0x7c7060: r6 = LoadInt32Instr(r0)
    //     0x7c7060: sbfx            x6, x0, #1, #0x1f
    //     0x7c7064: tbz             w0, #0, #0x7c706c
    //     0x7c7068: ldur            x6, [x0, #7]
    // 0x7c706c: ldur            x1, [fp, #-0x10]
    // 0x7c7070: ldur            x2, [fp, #-0x18]
    // 0x7c7074: mov             x3, x6
    // 0x7c7078: ldur            x5, [fp, #-0x20]
    // 0x7c707c: stur            x6, [fp, #-0x48]
    // 0x7c7080: r0 = _getSumDelta()
    //     0x7c7080: bl              #0x7c6d64  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_getSumDelta
    // 0x7c7084: ldur            x0, [fp, #-8]
    // 0x7c7088: cmp             w0, NULL
    // 0x7c708c: b.ne            #0x7c709c
    // 0x7c7090: ldur            x3, [fp, #-0x48]
    // 0x7c7094: ldur            x2, [fp, #-0x20]
    // 0x7c7098: b               #0x7c7118
    // 0x7c709c: ldur            x2, [fp, #-0x20]
    // 0x7c70a0: tbnz            w2, #4, #0x7c70e0
    // 0x7c70a4: ldur            x3, [fp, #-0x28]
    // 0x7c70a8: cmp             w3, NULL
    // 0x7c70ac: b.eq            #0x7c7188
    // 0x7c70b0: LoadField: d1 = r3->field_7
    //     0x7c70b0: ldur            d1, [x3, #7]
    // 0x7c70b4: fcmp            d0, d1
    // 0x7c70b8: b.le            #0x7c70c8
    // 0x7c70bc: ldur            x0, [fp, #-0x48]
    // 0x7c70c0: mov             v1.16b, v0.16b
    // 0x7c70c4: b               #0x7c70d8
    // 0x7c70c8: r1 = LoadInt32Instr(r0)
    //     0x7c70c8: sbfx            x1, x0, #1, #0x1f
    //     0x7c70cc: tbz             w0, #0, #0x7c70d4
    //     0x7c70d0: ldur            x1, [x0, #7]
    // 0x7c70d4: mov             x0, x1
    // 0x7c70d8: mov             v0.16b, v1.16b
    // 0x7c70dc: b               #0x7c7114
    // 0x7c70e0: ldur            x3, [fp, #-0x28]
    // 0x7c70e4: cmp             w3, NULL
    // 0x7c70e8: b.eq            #0x7c718c
    // 0x7c70ec: LoadField: d1 = r3->field_7
    //     0x7c70ec: ldur            d1, [x3, #7]
    // 0x7c70f0: fcmp            d1, d0
    // 0x7c70f4: b.le            #0x7c7100
    // 0x7c70f8: ldur            x0, [fp, #-0x48]
    // 0x7c70fc: b               #0x7c7114
    // 0x7c7100: r1 = LoadInt32Instr(r0)
    //     0x7c7100: sbfx            x1, x0, #1, #0x1f
    //     0x7c7104: tbz             w0, #0, #0x7c710c
    //     0x7c7108: ldur            x1, [x0, #7]
    // 0x7c710c: mov             x0, x1
    // 0x7c7110: mov             v0.16b, v1.16b
    // 0x7c7114: mov             x3, x0
    // 0x7c7118: r0 = BoxInt64Instr(r3)
    //     0x7c7118: sbfiz           x0, x3, #1, #0x1f
    //     0x7c711c: cmp             x3, x0, asr #1
    //     0x7c7120: b.eq            #0x7c712c
    //     0x7c7124: bl              #0x889b1c  ; AllocateMintSharedWithFPURegsStub
    //     0x7c7128: stur            x3, [x0, #7]
    // 0x7c712c: r3 = inline_Allocate_Double()
    //     0x7c712c: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x7c7130: add             x3, x3, #0x10
    //     0x7c7134: cmp             x1, x3
    //     0x7c7138: b.ls            #0x7c7190
    //     0x7c713c: str             x3, [THR, #0x50]  ; THR::top
    //     0x7c7140: sub             x3, x3, #0xf
    //     0x7c7144: mov             x1, #0xd15c
    //     0x7c7148: movk            x1, #3, lsl #16
    //     0x7c714c: stur            x1, [x3, #-1]
    // 0x7c7150: StoreField: r3->field_7 = d0
    //     0x7c7150: stur            d0, [x3, #7]
    // 0x7c7154: mov             x4, x0
    // 0x7c7158: mov             x5, x2
    // 0x7c715c: ldur            x0, [fp, #-0x38]
    // 0x7c7160: ldur            x2, [fp, #-0x30]
    // 0x7c7164: b               #0x7c6ff0
    // 0x7c7168: ldur            x0, [fp, #-8]
    // 0x7c716c: LeaveFrame
    //     0x7c716c: mov             SP, fp
    //     0x7c7170: ldp             fp, lr, [SP], #0x10
    // 0x7c7174: ret
    //     0x7c7174: ret             
    // 0x7c7178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7178: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c717c: b               #0x7c6f68
    // 0x7c7180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7180: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7184: b               #0x7c7004
    // 0x7c7188: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7c7188: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x7c718c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7c718c: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x7c7190: SaveReg d0
    //     0x7c7190: str             q0, [SP, #-0x10]!
    // 0x7c7194: stp             x0, x2, [SP, #-0x10]!
    // 0x7c7198: r0 = AllocateDouble()
    //     0x7c7198: bl              #0x889738  ; AllocateDoubleStub
    // 0x7c719c: mov             x3, x0
    // 0x7c71a0: ldp             x0, x2, [SP], #0x10
    // 0x7c71a4: RestoreReg d0
    //     0x7c71a4: ldr             q0, [SP], #0x10
    // 0x7c71a8: b               #0x7c7150
  }
  _ _giveUpPointer(/* No info */) {
    // ** addr: 0x7c71ac, size: 0x138
    // 0x7c71ac: EnterFrame
    //     0x7c71ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7c71b0: mov             fp, SP
    // 0x7c71b4: AllocStack(0x20)
    //     0x7c71b4: sub             SP, SP, #0x20
    // 0x7c71b8: SetupParameters(DragGestureRecognizer this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x7c71b8: mov             x4, x1
    //     0x7c71bc: mov             x3, x2
    //     0x7c71c0: stur            x1, [fp, #-0x10]
    //     0x7c71c4: stur            x2, [fp, #-0x18]
    // 0x7c71c8: CheckStackOverflow
    //     0x7c71c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c71cc: cmp             SP, x16
    //     0x7c71d0: b.ls            #0x7c72dc
    // 0x7c71d4: r0 = BoxInt64Instr(r3)
    //     0x7c71d4: sbfiz           x0, x3, #1, #0x1f
    //     0x7c71d8: cmp             x3, x0, asr #1
    //     0x7c71dc: b.eq            #0x7c71e8
    //     0x7c71e0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7c71e4: stur            x3, [x0, #7]
    // 0x7c71e8: mov             x1, x4
    // 0x7c71ec: mov             x2, x0
    // 0x7c71f0: stur            x0, [fp, #-8]
    // 0x7c71f4: r0 = stopTrackingPointer()
    //     0x7c71f4: bl              #0x4b1870  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0x7c71f8: ldur            x0, [fp, #-0x10]
    // 0x7c71fc: LoadField: r3 = r0->field_87
    //     0x7c71fc: ldur            w3, [x0, #0x87]
    // 0x7c7200: DecompressPointer r3
    //     0x7c7200: add             x3, x3, HEAP, lsl #32
    // 0x7c7204: mov             x1, x3
    // 0x7c7208: ldur            x2, [fp, #-8]
    // 0x7c720c: stur            x3, [fp, #-0x20]
    // 0x7c7210: r0 = remove()
    //     0x7c7210: bl              #0x400530  ; [dart:core] _GrowableList::remove
    // 0x7c7214: tbz             w0, #4, #0x7c7224
    // 0x7c7218: ldur            x1, [fp, #-0x10]
    // 0x7c721c: ldur            x2, [fp, #-0x18]
    // 0x7c7220: r0 = resolvePointer()
    //     0x7c7220: bl              #0x4b6908  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolvePointer
    // 0x7c7224: ldur            x0, [fp, #-0x10]
    // 0x7c7228: ldur            x3, [fp, #-8]
    // 0x7c722c: LoadField: r1 = r0->field_7b
    //     0x7c722c: ldur            w1, [x0, #0x7b]
    // 0x7c7230: DecompressPointer r1
    //     0x7c7230: add             x1, x1, HEAP, lsl #32
    // 0x7c7234: mov             x2, x3
    // 0x7c7238: r0 = remove()
    //     0x7c7238: bl              #0x82982c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x7c723c: ldur            x0, [fp, #-0x10]
    // 0x7c7240: LoadField: r1 = r0->field_8b
    //     0x7c7240: ldur            w1, [x0, #0x8b]
    // 0x7c7244: DecompressPointer r1
    //     0x7c7244: add             x1, x1, HEAP, lsl #32
    // 0x7c7248: ldur            x2, [fp, #-8]
    // 0x7c724c: cmp             w1, w2
    // 0x7c7250: b.eq            #0x7c728c
    // 0x7c7254: and             w16, w1, w2
    // 0x7c7258: branchIfSmi(r16, 0x7c72cc)
    //     0x7c7258: tbz             w16, #0, #0x7c72cc
    // 0x7c725c: r16 = LoadClassIdInstr(r1)
    //     0x7c725c: ldur            x16, [x1, #-1]
    //     0x7c7260: ubfx            x16, x16, #0xc, #0x14
    // 0x7c7264: cmp             x16, #0x3c
    // 0x7c7268: b.ne            #0x7c72cc
    // 0x7c726c: r16 = LoadClassIdInstr(r2)
    //     0x7c726c: ldur            x16, [x2, #-1]
    //     0x7c7270: ubfx            x16, x16, #0xc, #0x14
    // 0x7c7274: cmp             x16, #0x3c
    // 0x7c7278: b.ne            #0x7c72cc
    // 0x7c727c: LoadField: r16 = r1->field_7
    //     0x7c727c: ldur            x16, [x1, #7]
    // 0x7c7280: LoadField: r17 = r2->field_7
    //     0x7c7280: ldur            x17, [x2, #7]
    // 0x7c7284: cmp             x16, x17
    // 0x7c7288: b.ne            #0x7c72cc
    // 0x7c728c: ldur            x1, [fp, #-0x20]
    // 0x7c7290: LoadField: r2 = r1->field_b
    //     0x7c7290: ldur            w2, [x1, #0xb]
    // 0x7c7294: DecompressPointer r2
    //     0x7c7294: add             x2, x2, HEAP, lsl #32
    // 0x7c7298: cbz             w2, #0x7c72a4
    // 0x7c729c: r0 = first()
    //     0x7c729c: bl              #0x4bbca0  ; [dart:core] _GrowableList::first
    // 0x7c72a0: b               #0x7c72a8
    // 0x7c72a4: r0 = Null
    //     0x7c72a4: mov             x0, NULL
    // 0x7c72a8: ldur            x1, [fp, #-0x10]
    // 0x7c72ac: StoreField: r1->field_8b = r0
    //     0x7c72ac: stur            w0, [x1, #0x8b]
    //     0x7c72b0: tbz             w0, #0, #0x7c72cc
    //     0x7c72b4: ldurb           w16, [x1, #-1]
    //     0x7c72b8: ldurb           w17, [x0, #-1]
    //     0x7c72bc: and             x16, x17, x16, lsr #2
    //     0x7c72c0: tst             x16, HEAP, lsr #32
    //     0x7c72c4: b.eq            #0x7c72cc
    //     0x7c72c8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x7c72cc: r0 = Null
    //     0x7c72cc: mov             x0, NULL
    // 0x7c72d0: LeaveFrame
    //     0x7c72d0: mov             SP, fp
    //     0x7c72d4: ldp             fp, lr, [SP], #0x10
    // 0x7c72d8: ret
    //     0x7c72d8: ret             
    // 0x7c72dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c72dc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c72e0: b               #0x7c71d4
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0x7d8c10, size: 0x138
    // 0x7d8c10: EnterFrame
    //     0x7d8c10: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8c14: mov             fp, SP
    // 0x7d8c18: AllocStack(0x20)
    //     0x7d8c18: sub             SP, SP, #0x20
    // 0x7d8c1c: SetupParameters(DragGestureRecognizer this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x7d8c1c: mov             x0, x1
    //     0x7d8c20: stur            x1, [fp, #-0x18]
    //     0x7d8c24: stur            x2, [fp, #-0x20]
    // 0x7d8c28: CheckStackOverflow
    //     0x7d8c28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d8c2c: cmp             SP, x16
    //     0x7d8c30: b.ls            #0x7d8d3c
    // 0x7d8c34: LoadField: r3 = r0->field_87
    //     0x7d8c34: ldur            w3, [x0, #0x87]
    // 0x7d8c38: DecompressPointer r3
    //     0x7d8c38: add             x3, x3, HEAP, lsl #32
    // 0x7d8c3c: stur            x3, [fp, #-0x10]
    // 0x7d8c40: LoadField: r1 = r3->field_b
    //     0x7d8c40: ldur            w1, [x3, #0xb]
    // 0x7d8c44: DecompressPointer r1
    //     0x7d8c44: add             x1, x1, HEAP, lsl #32
    // 0x7d8c48: LoadField: r4 = r3->field_f
    //     0x7d8c48: ldur            w4, [x3, #0xf]
    // 0x7d8c4c: DecompressPointer r4
    //     0x7d8c4c: add             x4, x4, HEAP, lsl #32
    // 0x7d8c50: LoadField: r5 = r4->field_b
    //     0x7d8c50: ldur            w5, [x4, #0xb]
    // 0x7d8c54: DecompressPointer r5
    //     0x7d8c54: add             x5, x5, HEAP, lsl #32
    // 0x7d8c58: r4 = LoadInt32Instr(r1)
    //     0x7d8c58: sbfx            x4, x1, #1, #0x1f
    // 0x7d8c5c: stur            x4, [fp, #-8]
    // 0x7d8c60: r1 = LoadInt32Instr(r5)
    //     0x7d8c60: sbfx            x1, x5, #1, #0x1f
    // 0x7d8c64: cmp             x4, x1
    // 0x7d8c68: b.ne            #0x7d8c74
    // 0x7d8c6c: mov             x1, x3
    // 0x7d8c70: r0 = _growToNextCapacity()
    //     0x7d8c70: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7d8c74: ldur            x3, [fp, #-0x18]
    // 0x7d8c78: ldur            x2, [fp, #-0x20]
    // 0x7d8c7c: ldur            x4, [fp, #-0x10]
    // 0x7d8c80: ldur            x5, [fp, #-8]
    // 0x7d8c84: add             x0, x5, #1
    // 0x7d8c88: lsl             x1, x0, #1
    // 0x7d8c8c: StoreField: r4->field_b = r1
    //     0x7d8c8c: stur            w1, [x4, #0xb]
    // 0x7d8c90: mov             x1, x5
    // 0x7d8c94: cmp             x1, x0
    // 0x7d8c98: b.hs            #0x7d8d44
    // 0x7d8c9c: LoadField: r6 = r4->field_f
    //     0x7d8c9c: ldur            w6, [x4, #0xf]
    // 0x7d8ca0: DecompressPointer r6
    //     0x7d8ca0: add             x6, x6, HEAP, lsl #32
    // 0x7d8ca4: r0 = BoxInt64Instr(r2)
    //     0x7d8ca4: sbfiz           x0, x2, #1, #0x1f
    //     0x7d8ca8: cmp             x2, x0, asr #1
    //     0x7d8cac: b.eq            #0x7d8cb8
    //     0x7d8cb0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d8cb4: stur            x2, [x0, #7]
    // 0x7d8cb8: mov             x1, x6
    // 0x7d8cbc: mov             x4, x0
    // 0x7d8cc0: ArrayStore: r1[r5] = r0  ; List_4
    //     0x7d8cc0: add             x25, x1, x5, lsl #2
    //     0x7d8cc4: add             x25, x25, #0xf
    //     0x7d8cc8: str             w0, [x25]
    //     0x7d8ccc: tbz             w0, #0, #0x7d8ce8
    //     0x7d8cd0: ldurb           w16, [x1, #-1]
    //     0x7d8cd4: ldurb           w17, [x0, #-1]
    //     0x7d8cd8: and             x16, x17, x16, lsr #2
    //     0x7d8cdc: tst             x16, HEAP, lsr #32
    //     0x7d8ce0: b.eq            #0x7d8ce8
    //     0x7d8ce4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7d8ce8: mov             x0, x4
    // 0x7d8cec: StoreField: r3->field_8b = r0
    //     0x7d8cec: stur            w0, [x3, #0x8b]
    //     0x7d8cf0: tbz             w0, #0, #0x7d8d0c
    //     0x7d8cf4: ldurb           w16, [x3, #-1]
    //     0x7d8cf8: ldurb           w17, [x0, #-1]
    //     0x7d8cfc: and             x16, x17, x16, lsr #2
    //     0x7d8d00: tst             x16, HEAP, lsr #32
    //     0x7d8d04: b.eq            #0x7d8d0c
    //     0x7d8d08: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x7d8d0c: LoadField: r0 = r3->field_4b
    //     0x7d8d0c: ldur            w0, [x3, #0x4b]
    // 0x7d8d10: DecompressPointer r0
    //     0x7d8d10: add             x0, x0, HEAP, lsl #32
    // 0x7d8d14: tbnz            w0, #4, #0x7d8d24
    // 0x7d8d18: LoadField: r0 = r3->field_73
    //     0x7d8d18: ldur            w0, [x3, #0x73]
    // 0x7d8d1c: DecompressPointer r0
    //     0x7d8d1c: add             x0, x0, HEAP, lsl #32
    // 0x7d8d20: tbnz            w0, #4, #0x7d8d2c
    // 0x7d8d24: mov             x1, x3
    // 0x7d8d28: r0 = _checkDrag()
    //     0x7d8d28: bl              #0x7c60a0  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkDrag
    // 0x7d8d2c: r0 = Null
    //     0x7d8d2c: mov             x0, NULL
    // 0x7d8d30: LeaveFrame
    //     0x7d8d30: mov             SP, fp
    //     0x7d8d34: ldp             fp, lr, [SP], #0x10
    // 0x7d8d38: ret
    //     0x7d8d38: ret             
    // 0x7d8d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d8d3c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d8d40: b               #0x7d8c34
    // 0x7d8d44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d8d44: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0x855338, size: 0x30
    // 0x855338: EnterFrame
    //     0x855338: stp             fp, lr, [SP, #-0x10]!
    //     0x85533c: mov             fp, SP
    // 0x855340: CheckStackOverflow
    //     0x855340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x855344: cmp             SP, x16
    //     0x855348: b.ls            #0x855360
    // 0x85534c: r0 = _giveUpPointer()
    //     0x85534c: bl              #0x7c71ac  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_giveUpPointer
    // 0x855350: r0 = Null
    //     0x855350: mov             x0, NULL
    // 0x855354: LeaveFrame
    //     0x855354: mov             SP, fp
    //     0x855358: ldp             fp, lr, [SP], #0x10
    // 0x85535c: ret
    //     0x85535c: ret             
    // 0x855360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x855360: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855364: b               #0x85534c
  }
}

// class id: 2058, size: 0x90, field offset: 0x90
class PanGestureRecognizer extends DragGestureRecognizer {

  _ _considerFling(/* No info */) {
    // ** addr: 0x81f744, size: 0x100
    // 0x81f744: EnterFrame
    //     0x81f744: stp             fp, lr, [SP, #-0x10]!
    //     0x81f748: mov             fp, SP
    // 0x81f74c: AllocStack(0x18)
    //     0x81f74c: sub             SP, SP, #0x18
    // 0x81f750: SetupParameters(PanGestureRecognizer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x81f750: mov             x4, x1
    //     0x81f754: mov             x0, x2
    //     0x81f758: stur            x1, [fp, #-8]
    //     0x81f75c: stur            x2, [fp, #-0x10]
    // 0x81f760: CheckStackOverflow
    //     0x81f760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81f764: cmp             SP, x16
    //     0x81f768: b.ls            #0x81f830
    // 0x81f76c: mov             x1, x4
    // 0x81f770: mov             x2, x0
    // 0x81f774: r0 = isFlingGesture()
    //     0x81f774: bl              #0x81f97c  ; [package:flutter/src/gestures/monodrag.dart] PanGestureRecognizer::isFlingGesture
    // 0x81f778: tbz             w0, #4, #0x81f78c
    // 0x81f77c: r0 = Null
    //     0x81f77c: mov             x0, NULL
    // 0x81f780: LeaveFrame
    //     0x81f780: mov             SP, fp
    //     0x81f784: ldp             fp, lr, [SP], #0x10
    // 0x81f788: ret
    //     0x81f788: ret             
    // 0x81f78c: ldur            x1, [fp, #-8]
    // 0x81f790: ldur            x0, [fp, #-0x10]
    // 0x81f794: LoadField: r2 = r0->field_7
    //     0x81f794: ldur            w2, [x0, #7]
    // 0x81f798: DecompressPointer r2
    //     0x81f798: add             x2, x2, HEAP, lsl #32
    // 0x81f79c: stur            x2, [fp, #-0x18]
    // 0x81f7a0: r0 = Velocity()
    //     0x81f7a0: bl              #0x4b40e4  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0x81f7a4: mov             x1, x0
    // 0x81f7a8: ldur            x0, [fp, #-0x18]
    // 0x81f7ac: StoreField: r1->field_7 = r0
    //     0x81f7ac: stur            w0, [x1, #7]
    // 0x81f7b0: ldur            x0, [fp, #-8]
    // 0x81f7b4: LoadField: r2 = r0->field_43
    //     0x81f7b4: ldur            w2, [x0, #0x43]
    // 0x81f7b8: DecompressPointer r2
    //     0x81f7b8: add             x2, x2, HEAP, lsl #32
    // 0x81f7bc: cmp             w2, NULL
    // 0x81f7c0: b.ne            #0x81f7d0
    // 0x81f7c4: d0 = 50.000000
    //     0x81f7c4: add             x17, PP, #0x13, lsl #12  ; [pp+0x135e8] IMM: double(50) from 0x4049000000000000
    //     0x81f7c8: ldr             d0, [x17, #0x5e8]
    // 0x81f7cc: b               #0x81f7d4
    // 0x81f7d0: LoadField: d0 = r2->field_7
    //     0x81f7d0: ldur            d0, [x2, #7]
    // 0x81f7d4: LoadField: r2 = r0->field_47
    //     0x81f7d4: ldur            w2, [x0, #0x47]
    // 0x81f7d8: DecompressPointer r2
    //     0x81f7d8: add             x2, x2, HEAP, lsl #32
    // 0x81f7dc: cmp             w2, NULL
    // 0x81f7e0: b.ne            #0x81f7f0
    // 0x81f7e4: d1 = 8000.000000
    //     0x81f7e4: add             x17, PP, #0x13, lsl #12  ; [pp+0x135f0] IMM: double(8000) from 0x40bf400000000000
    //     0x81f7e8: ldr             d1, [x17, #0x5f0]
    // 0x81f7ec: b               #0x81f7f4
    // 0x81f7f0: LoadField: d1 = r2->field_7
    //     0x81f7f0: ldur            d1, [x2, #7]
    // 0x81f7f4: r0 = clampMagnitude()
    //     0x81f7f4: bl              #0x81f844  ; [package:flutter/src/gestures/velocity_tracker.dart] Velocity::clampMagnitude
    // 0x81f7f8: mov             x1, x0
    // 0x81f7fc: ldur            x0, [fp, #-8]
    // 0x81f800: stur            x1, [fp, #-0x10]
    // 0x81f804: LoadField: r2 = r0->field_5f
    //     0x81f804: ldur            w2, [x0, #0x5f]
    // 0x81f808: DecompressPointer r2
    //     0x81f808: add             x2, x2, HEAP, lsl #32
    // 0x81f80c: r16 = Sentinel
    //     0x81f80c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x81f810: cmp             w2, w16
    // 0x81f814: b.eq            #0x81f838
    // 0x81f818: r0 = DragEndDetails()
    //     0x81f818: bl              #0x4b3f1c  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x10)
    // 0x81f81c: ldur            x1, [fp, #-0x10]
    // 0x81f820: StoreField: r0->field_7 = r1
    //     0x81f820: stur            w1, [x0, #7]
    // 0x81f824: LeaveFrame
    //     0x81f824: mov             SP, fp
    //     0x81f828: ldp             fp, lr, [SP], #0x10
    // 0x81f82c: ret
    //     0x81f82c: ret             
    // 0x81f830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81f830: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81f834: b               #0x81f76c
    // 0x81f838: r9 = _finalPosition
    //     0x81f838: add             x9, PP, #0x11, lsl #12  ; [pp+0x11f88] Field <DragGestureRecognizer._finalPosition@396099969>: late (offset: 0x60)
    //     0x81f83c: ldr             x9, [x9, #0xf88]
    // 0x81f840: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x81f840: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ isFlingGesture(/* No info */) {
    // ** addr: 0x81f97c, size: 0xf8
    // 0x81f97c: LoadField: r4 = r1->field_43
    //     0x81f97c: ldur            w4, [x1, #0x43]
    // 0x81f980: DecompressPointer r4
    //     0x81f980: add             x4, x4, HEAP, lsl #32
    // 0x81f984: cmp             w4, NULL
    // 0x81f988: b.ne            #0x81f998
    // 0x81f98c: d0 = 50.000000
    //     0x81f98c: add             x17, PP, #0x13, lsl #12  ; [pp+0x135e8] IMM: double(50) from 0x4049000000000000
    //     0x81f990: ldr             d0, [x17, #0x5e8]
    // 0x81f994: b               #0x81f99c
    // 0x81f998: LoadField: d0 = r4->field_7
    //     0x81f998: ldur            d0, [x4, #7]
    // 0x81f99c: LoadField: r4 = r1->field_3f
    //     0x81f99c: ldur            w4, [x1, #0x3f]
    // 0x81f9a0: DecompressPointer r4
    //     0x81f9a0: add             x4, x4, HEAP, lsl #32
    // 0x81f9a4: cmp             w4, NULL
    // 0x81f9a8: b.ne            #0x81fa08
    // 0x81f9ac: LoadField: r5 = r1->field_7
    //     0x81f9ac: ldur            w5, [x1, #7]
    // 0x81f9b0: DecompressPointer r5
    //     0x81f9b0: add             x5, x5, HEAP, lsl #32
    // 0x81f9b4: LoadField: r1 = r3->field_7
    //     0x81f9b4: ldur            x1, [x3, #7]
    // 0x81f9b8: cmp             x1, #2
    // 0x81f9bc: b.gt            #0x81f9d8
    // 0x81f9c0: cmp             x1, #1
    // 0x81f9c4: b.gt            #0x81f9d8
    // 0x81f9c8: cmp             x1, #0
    // 0x81f9cc: b.le            #0x81f9d8
    // 0x81f9d0: d1 = 1.000000
    //     0x81f9d0: fmov            d1, #1.00000000
    // 0x81f9d4: b               #0x81fa0c
    // 0x81f9d8: cmp             w5, NULL
    // 0x81f9dc: b.ne            #0x81f9e8
    // 0x81f9e0: r1 = Null
    //     0x81f9e0: mov             x1, NULL
    // 0x81f9e4: b               #0x81f9f0
    // 0x81f9e8: LoadField: r1 = r5->field_7
    //     0x81f9e8: ldur            w1, [x5, #7]
    // 0x81f9ec: DecompressPointer r1
    //     0x81f9ec: add             x1, x1, HEAP, lsl #32
    // 0x81f9f0: cmp             w1, NULL
    // 0x81f9f4: b.ne            #0x81fa00
    // 0x81f9f8: d1 = 18.000000
    //     0x81f9f8: fmov            d1, #18.00000000
    // 0x81f9fc: b               #0x81fa0c
    // 0x81fa00: LoadField: d1 = r1->field_7
    //     0x81fa00: ldur            d1, [x1, #7]
    // 0x81fa04: b               #0x81fa0c
    // 0x81fa08: LoadField: d1 = r4->field_7
    //     0x81fa08: ldur            d1, [x4, #7]
    // 0x81fa0c: LoadField: r1 = r2->field_7
    //     0x81fa0c: ldur            w1, [x2, #7]
    // 0x81fa10: DecompressPointer r1
    //     0x81fa10: add             x1, x1, HEAP, lsl #32
    // 0x81fa14: LoadField: d2 = r1->field_7
    //     0x81fa14: ldur            d2, [x1, #7]
    // 0x81fa18: fmul            d3, d2, d2
    // 0x81fa1c: LoadField: d2 = r1->field_f
    //     0x81fa1c: ldur            d2, [x1, #0xf]
    // 0x81fa20: fmul            d4, d2, d2
    // 0x81fa24: fadd            d2, d3, d4
    // 0x81fa28: fmul            d3, d0, d0
    // 0x81fa2c: fcmp            d2, d3
    // 0x81fa30: b.le            #0x81fa6c
    // 0x81fa34: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x81fa34: ldur            w1, [x2, #0x17]
    // 0x81fa38: DecompressPointer r1
    //     0x81fa38: add             x1, x1, HEAP, lsl #32
    // 0x81fa3c: LoadField: d0 = r1->field_7
    //     0x81fa3c: ldur            d0, [x1, #7]
    // 0x81fa40: fmul            d2, d0, d0
    // 0x81fa44: LoadField: d0 = r1->field_f
    //     0x81fa44: ldur            d0, [x1, #0xf]
    // 0x81fa48: fmul            d3, d0, d0
    // 0x81fa4c: fadd            d0, d2, d3
    // 0x81fa50: fmul            d2, d1, d1
    // 0x81fa54: fcmp            d0, d2
    // 0x81fa58: r16 = true
    //     0x81fa58: add             x16, NULL, #0x20  ; true
    // 0x81fa5c: r17 = false
    //     0x81fa5c: add             x17, NULL, #0x30  ; false
    // 0x81fa60: csel            x1, x16, x17, gt
    // 0x81fa64: mov             x0, x1
    // 0x81fa68: b               #0x81fa70
    // 0x81fa6c: r0 = false
    //     0x81fa6c: add             x0, NULL, #0x30  ; false
    // 0x81fa70: ret
    //     0x81fa70: ret             
  }
}

// class id: 2059, size: 0x90, field offset: 0x90
class HorizontalDragGestureRecognizer extends DragGestureRecognizer {

  _ _considerFling(/* No info */) {
    // ** addr: 0x81f4c4, size: 0x164
    // 0x81f4c4: EnterFrame
    //     0x81f4c4: stp             fp, lr, [SP, #-0x10]!
    //     0x81f4c8: mov             fp, SP
    // 0x81f4cc: AllocStack(0x20)
    //     0x81f4cc: sub             SP, SP, #0x20
    // 0x81f4d0: SetupParameters(HorizontalDragGestureRecognizer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x81f4d0: mov             x4, x1
    //     0x81f4d4: mov             x0, x2
    //     0x81f4d8: stur            x1, [fp, #-8]
    //     0x81f4dc: stur            x2, [fp, #-0x10]
    // 0x81f4e0: CheckStackOverflow
    //     0x81f4e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81f4e4: cmp             SP, x16
    //     0x81f4e8: b.ls            #0x81f5f8
    // 0x81f4ec: mov             x1, x4
    // 0x81f4f0: mov             x2, x0
    // 0x81f4f4: r0 = isFlingGesture()
    //     0x81f4f4: bl              #0x81f628  ; [package:flutter/src/gestures/monodrag.dart] HorizontalDragGestureRecognizer::isFlingGesture
    // 0x81f4f8: tbz             w0, #4, #0x81f50c
    // 0x81f4fc: r0 = Null
    //     0x81f4fc: mov             x0, NULL
    // 0x81f500: LeaveFrame
    //     0x81f500: mov             SP, fp
    //     0x81f504: ldp             fp, lr, [SP], #0x10
    // 0x81f508: ret
    //     0x81f508: ret             
    // 0x81f50c: ldur            x0, [fp, #-8]
    // 0x81f510: LoadField: r1 = r0->field_47
    //     0x81f510: ldur            w1, [x0, #0x47]
    // 0x81f514: DecompressPointer r1
    //     0x81f514: add             x1, x1, HEAP, lsl #32
    // 0x81f518: cmp             w1, NULL
    // 0x81f51c: b.ne            #0x81f52c
    // 0x81f520: d0 = 8000.000000
    //     0x81f520: add             x17, PP, #0x13, lsl #12  ; [pp+0x135f0] IMM: double(8000) from 0x40bf400000000000
    //     0x81f524: ldr             d0, [x17, #0x5f0]
    // 0x81f528: b               #0x81f530
    // 0x81f52c: LoadField: d0 = r1->field_7
    //     0x81f52c: ldur            d0, [x1, #7]
    // 0x81f530: ldur            x1, [fp, #-0x10]
    // 0x81f534: LoadField: r2 = r1->field_7
    //     0x81f534: ldur            w2, [x1, #7]
    // 0x81f538: DecompressPointer r2
    //     0x81f538: add             x2, x2, HEAP, lsl #32
    // 0x81f53c: LoadField: d1 = r2->field_7
    //     0x81f53c: ldur            d1, [x2, #7]
    // 0x81f540: fneg            d2, d0
    // 0x81f544: fcmp            d2, d1
    // 0x81f548: b.le            #0x81f554
    // 0x81f54c: mov             v0.16b, v2.16b
    // 0x81f550: b               #0x81f568
    // 0x81f554: fcmp            d1, d0
    // 0x81f558: b.gt            #0x81f568
    // 0x81f55c: fcmp            d1, d1
    // 0x81f560: b.vs            #0x81f568
    // 0x81f564: mov             v0.16b, v1.16b
    // 0x81f568: stur            d0, [fp, #-0x20]
    // 0x81f56c: r0 = Offset()
    //     0x81f56c: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x81f570: ldur            d0, [fp, #-0x20]
    // 0x81f574: stur            x0, [fp, #-0x10]
    // 0x81f578: StoreField: r0->field_7 = d0
    //     0x81f578: stur            d0, [x0, #7]
    // 0x81f57c: d1 = 0.000000
    //     0x81f57c: eor             v1.16b, v1.16b, v1.16b
    // 0x81f580: StoreField: r0->field_f = d1
    //     0x81f580: stur            d1, [x0, #0xf]
    // 0x81f584: r0 = Velocity()
    //     0x81f584: bl              #0x4b40e4  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0x81f588: mov             x1, x0
    // 0x81f58c: ldur            x0, [fp, #-0x10]
    // 0x81f590: stur            x1, [fp, #-0x18]
    // 0x81f594: StoreField: r1->field_7 = r0
    //     0x81f594: stur            w0, [x1, #7]
    // 0x81f598: ldur            x0, [fp, #-8]
    // 0x81f59c: LoadField: r2 = r0->field_5f
    //     0x81f59c: ldur            w2, [x0, #0x5f]
    // 0x81f5a0: DecompressPointer r2
    //     0x81f5a0: add             x2, x2, HEAP, lsl #32
    // 0x81f5a4: r16 = Sentinel
    //     0x81f5a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x81f5a8: cmp             w2, w16
    // 0x81f5ac: b.eq            #0x81f600
    // 0x81f5b0: r0 = DragEndDetails()
    //     0x81f5b0: bl              #0x4b3f1c  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x10)
    // 0x81f5b4: ldur            x1, [fp, #-0x18]
    // 0x81f5b8: StoreField: r0->field_7 = r1
    //     0x81f5b8: stur            w1, [x0, #7]
    // 0x81f5bc: ldur            d0, [fp, #-0x20]
    // 0x81f5c0: r1 = inline_Allocate_Double()
    //     0x81f5c0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x81f5c4: add             x1, x1, #0x10
    //     0x81f5c8: cmp             x2, x1
    //     0x81f5cc: b.ls            #0x81f60c
    //     0x81f5d0: str             x1, [THR, #0x50]  ; THR::top
    //     0x81f5d4: sub             x1, x1, #0xf
    //     0x81f5d8: mov             x2, #0xd15c
    //     0x81f5dc: movk            x2, #3, lsl #16
    //     0x81f5e0: stur            x2, [x1, #-1]
    // 0x81f5e4: StoreField: r1->field_7 = d0
    //     0x81f5e4: stur            d0, [x1, #7]
    // 0x81f5e8: StoreField: r0->field_b = r1
    //     0x81f5e8: stur            w1, [x0, #0xb]
    // 0x81f5ec: LeaveFrame
    //     0x81f5ec: mov             SP, fp
    //     0x81f5f0: ldp             fp, lr, [SP], #0x10
    // 0x81f5f4: ret
    //     0x81f5f4: ret             
    // 0x81f5f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81f5f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81f5fc: b               #0x81f4ec
    // 0x81f600: r9 = _finalPosition
    //     0x81f600: add             x9, PP, #0x11, lsl #12  ; [pp+0x11f88] Field <DragGestureRecognizer._finalPosition@396099969>: late (offset: 0x60)
    //     0x81f604: ldr             x9, [x9, #0xf88]
    // 0x81f608: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x81f608: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x81f60c: SaveReg d0
    //     0x81f60c: str             q0, [SP, #-0x10]!
    // 0x81f610: SaveReg r0
    //     0x81f610: str             x0, [SP, #-8]!
    // 0x81f614: r0 = AllocateDouble()
    //     0x81f614: bl              #0x889738  ; AllocateDoubleStub
    // 0x81f618: mov             x1, x0
    // 0x81f61c: RestoreReg r0
    //     0x81f61c: ldr             x0, [SP], #8
    // 0x81f620: RestoreReg d0
    //     0x81f620: ldr             q0, [SP], #0x10
    // 0x81f624: b               #0x81f5e4
  }
  _ isFlingGesture(/* No info */) {
    // ** addr: 0x81f628, size: 0x11c
    // 0x81f628: LoadField: r4 = r1->field_43
    //     0x81f628: ldur            w4, [x1, #0x43]
    // 0x81f62c: DecompressPointer r4
    //     0x81f62c: add             x4, x4, HEAP, lsl #32
    // 0x81f630: cmp             w4, NULL
    // 0x81f634: b.ne            #0x81f644
    // 0x81f638: d0 = 50.000000
    //     0x81f638: add             x17, PP, #0x13, lsl #12  ; [pp+0x135e8] IMM: double(50) from 0x4049000000000000
    //     0x81f63c: ldr             d0, [x17, #0x5e8]
    // 0x81f640: b               #0x81f648
    // 0x81f644: LoadField: d0 = r4->field_7
    //     0x81f644: ldur            d0, [x4, #7]
    // 0x81f648: LoadField: r4 = r1->field_3f
    //     0x81f648: ldur            w4, [x1, #0x3f]
    // 0x81f64c: DecompressPointer r4
    //     0x81f64c: add             x4, x4, HEAP, lsl #32
    // 0x81f650: cmp             w4, NULL
    // 0x81f654: b.ne            #0x81f6b8
    // 0x81f658: LoadField: r5 = r1->field_7
    //     0x81f658: ldur            w5, [x1, #7]
    // 0x81f65c: DecompressPointer r5
    //     0x81f65c: add             x5, x5, HEAP, lsl #32
    // 0x81f660: LoadField: r1 = r3->field_7
    //     0x81f660: ldur            x1, [x3, #7]
    // 0x81f664: cmp             x1, #2
    // 0x81f668: b.gt            #0x81f684
    // 0x81f66c: cmp             x1, #1
    // 0x81f670: b.gt            #0x81f684
    // 0x81f674: cmp             x1, #0
    // 0x81f678: b.le            #0x81f684
    // 0x81f67c: d1 = 1.000000
    //     0x81f67c: fmov            d1, #1.00000000
    // 0x81f680: b               #0x81f6b0
    // 0x81f684: cmp             w5, NULL
    // 0x81f688: b.ne            #0x81f694
    // 0x81f68c: r1 = Null
    //     0x81f68c: mov             x1, NULL
    // 0x81f690: b               #0x81f69c
    // 0x81f694: LoadField: r1 = r5->field_7
    //     0x81f694: ldur            w1, [x5, #7]
    // 0x81f698: DecompressPointer r1
    //     0x81f698: add             x1, x1, HEAP, lsl #32
    // 0x81f69c: cmp             w1, NULL
    // 0x81f6a0: b.ne            #0x81f6ac
    // 0x81f6a4: d1 = 18.000000
    //     0x81f6a4: fmov            d1, #18.00000000
    // 0x81f6a8: b               #0x81f6b0
    // 0x81f6ac: LoadField: d1 = r1->field_7
    //     0x81f6ac: ldur            d1, [x1, #7]
    // 0x81f6b0: mov             v2.16b, v1.16b
    // 0x81f6b4: b               #0x81f6c0
    // 0x81f6b8: LoadField: d1 = r4->field_7
    //     0x81f6b8: ldur            d1, [x4, #7]
    // 0x81f6bc: mov             v2.16b, v1.16b
    // 0x81f6c0: d1 = 0.000000
    //     0x81f6c0: eor             v1.16b, v1.16b, v1.16b
    // 0x81f6c4: LoadField: r1 = r2->field_7
    //     0x81f6c4: ldur            w1, [x2, #7]
    // 0x81f6c8: DecompressPointer r1
    //     0x81f6c8: add             x1, x1, HEAP, lsl #32
    // 0x81f6cc: LoadField: d3 = r1->field_7
    //     0x81f6cc: ldur            d3, [x1, #7]
    // 0x81f6d0: fcmp            d3, d1
    // 0x81f6d4: b.ne            #0x81f6e0
    // 0x81f6d8: d3 = 0.000000
    //     0x81f6d8: eor             v3.16b, v3.16b, v3.16b
    // 0x81f6dc: b               #0x81f6f0
    // 0x81f6e0: fcmp            d1, d3
    // 0x81f6e4: b.le            #0x81f6f0
    // 0x81f6e8: fneg            d4, d3
    // 0x81f6ec: mov             v3.16b, v4.16b
    // 0x81f6f0: fcmp            d3, d0
    // 0x81f6f4: b.le            #0x81f73c
    // 0x81f6f8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x81f6f8: ldur            w1, [x2, #0x17]
    // 0x81f6fc: DecompressPointer r1
    //     0x81f6fc: add             x1, x1, HEAP, lsl #32
    // 0x81f700: LoadField: d0 = r1->field_7
    //     0x81f700: ldur            d0, [x1, #7]
    // 0x81f704: fcmp            d0, d1
    // 0x81f708: b.ne            #0x81f714
    // 0x81f70c: d0 = 0.000000
    //     0x81f70c: eor             v0.16b, v0.16b, v0.16b
    // 0x81f710: b               #0x81f724
    // 0x81f714: fcmp            d1, d0
    // 0x81f718: b.le            #0x81f724
    // 0x81f71c: fneg            d1, d0
    // 0x81f720: mov             v0.16b, v1.16b
    // 0x81f724: fcmp            d0, d2
    // 0x81f728: r16 = true
    //     0x81f728: add             x16, NULL, #0x20  ; true
    // 0x81f72c: r17 = false
    //     0x81f72c: add             x17, NULL, #0x30  ; false
    // 0x81f730: csel            x1, x16, x17, gt
    // 0x81f734: mov             x0, x1
    // 0x81f738: b               #0x81f740
    // 0x81f73c: r0 = false
    //     0x81f73c: add             x0, NULL, #0x30  ; false
    // 0x81f740: ret
    //     0x81f740: ret             
  }
}

// class id: 2060, size: 0x90, field offset: 0x90
class VerticalDragGestureRecognizer extends DragGestureRecognizer {

  _ _considerFling(/* No info */) {
    // ** addr: 0x81f244, size: 0x164
    // 0x81f244: EnterFrame
    //     0x81f244: stp             fp, lr, [SP, #-0x10]!
    //     0x81f248: mov             fp, SP
    // 0x81f24c: AllocStack(0x20)
    //     0x81f24c: sub             SP, SP, #0x20
    // 0x81f250: SetupParameters(VerticalDragGestureRecognizer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x81f250: mov             x4, x1
    //     0x81f254: mov             x0, x2
    //     0x81f258: stur            x1, [fp, #-8]
    //     0x81f25c: stur            x2, [fp, #-0x10]
    // 0x81f260: CheckStackOverflow
    //     0x81f260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81f264: cmp             SP, x16
    //     0x81f268: b.ls            #0x81f378
    // 0x81f26c: mov             x1, x4
    // 0x81f270: mov             x2, x0
    // 0x81f274: r0 = isFlingGesture()
    //     0x81f274: bl              #0x81f3a8  ; [package:flutter/src/gestures/monodrag.dart] VerticalDragGestureRecognizer::isFlingGesture
    // 0x81f278: tbz             w0, #4, #0x81f28c
    // 0x81f27c: r0 = Null
    //     0x81f27c: mov             x0, NULL
    // 0x81f280: LeaveFrame
    //     0x81f280: mov             SP, fp
    //     0x81f284: ldp             fp, lr, [SP], #0x10
    // 0x81f288: ret
    //     0x81f288: ret             
    // 0x81f28c: ldur            x0, [fp, #-8]
    // 0x81f290: LoadField: r1 = r0->field_47
    //     0x81f290: ldur            w1, [x0, #0x47]
    // 0x81f294: DecompressPointer r1
    //     0x81f294: add             x1, x1, HEAP, lsl #32
    // 0x81f298: cmp             w1, NULL
    // 0x81f29c: b.ne            #0x81f2ac
    // 0x81f2a0: d0 = 8000.000000
    //     0x81f2a0: add             x17, PP, #0x13, lsl #12  ; [pp+0x135f0] IMM: double(8000) from 0x40bf400000000000
    //     0x81f2a4: ldr             d0, [x17, #0x5f0]
    // 0x81f2a8: b               #0x81f2b0
    // 0x81f2ac: LoadField: d0 = r1->field_7
    //     0x81f2ac: ldur            d0, [x1, #7]
    // 0x81f2b0: ldur            x1, [fp, #-0x10]
    // 0x81f2b4: LoadField: r2 = r1->field_7
    //     0x81f2b4: ldur            w2, [x1, #7]
    // 0x81f2b8: DecompressPointer r2
    //     0x81f2b8: add             x2, x2, HEAP, lsl #32
    // 0x81f2bc: LoadField: d1 = r2->field_f
    //     0x81f2bc: ldur            d1, [x2, #0xf]
    // 0x81f2c0: fneg            d2, d0
    // 0x81f2c4: fcmp            d2, d1
    // 0x81f2c8: b.le            #0x81f2d4
    // 0x81f2cc: mov             v0.16b, v2.16b
    // 0x81f2d0: b               #0x81f2e8
    // 0x81f2d4: fcmp            d1, d0
    // 0x81f2d8: b.gt            #0x81f2e8
    // 0x81f2dc: fcmp            d1, d1
    // 0x81f2e0: b.vs            #0x81f2e8
    // 0x81f2e4: mov             v0.16b, v1.16b
    // 0x81f2e8: stur            d0, [fp, #-0x20]
    // 0x81f2ec: r0 = Offset()
    //     0x81f2ec: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x81f2f0: d0 = 0.000000
    //     0x81f2f0: eor             v0.16b, v0.16b, v0.16b
    // 0x81f2f4: stur            x0, [fp, #-0x10]
    // 0x81f2f8: StoreField: r0->field_7 = d0
    //     0x81f2f8: stur            d0, [x0, #7]
    // 0x81f2fc: ldur            d0, [fp, #-0x20]
    // 0x81f300: StoreField: r0->field_f = d0
    //     0x81f300: stur            d0, [x0, #0xf]
    // 0x81f304: r0 = Velocity()
    //     0x81f304: bl              #0x4b40e4  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0x81f308: mov             x1, x0
    // 0x81f30c: ldur            x0, [fp, #-0x10]
    // 0x81f310: stur            x1, [fp, #-0x18]
    // 0x81f314: StoreField: r1->field_7 = r0
    //     0x81f314: stur            w0, [x1, #7]
    // 0x81f318: ldur            x0, [fp, #-8]
    // 0x81f31c: LoadField: r2 = r0->field_5f
    //     0x81f31c: ldur            w2, [x0, #0x5f]
    // 0x81f320: DecompressPointer r2
    //     0x81f320: add             x2, x2, HEAP, lsl #32
    // 0x81f324: r16 = Sentinel
    //     0x81f324: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x81f328: cmp             w2, w16
    // 0x81f32c: b.eq            #0x81f380
    // 0x81f330: r0 = DragEndDetails()
    //     0x81f330: bl              #0x4b3f1c  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x10)
    // 0x81f334: ldur            x1, [fp, #-0x18]
    // 0x81f338: StoreField: r0->field_7 = r1
    //     0x81f338: stur            w1, [x0, #7]
    // 0x81f33c: ldur            d0, [fp, #-0x20]
    // 0x81f340: r1 = inline_Allocate_Double()
    //     0x81f340: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x81f344: add             x1, x1, #0x10
    //     0x81f348: cmp             x2, x1
    //     0x81f34c: b.ls            #0x81f38c
    //     0x81f350: str             x1, [THR, #0x50]  ; THR::top
    //     0x81f354: sub             x1, x1, #0xf
    //     0x81f358: mov             x2, #0xd15c
    //     0x81f35c: movk            x2, #3, lsl #16
    //     0x81f360: stur            x2, [x1, #-1]
    // 0x81f364: StoreField: r1->field_7 = d0
    //     0x81f364: stur            d0, [x1, #7]
    // 0x81f368: StoreField: r0->field_b = r1
    //     0x81f368: stur            w1, [x0, #0xb]
    // 0x81f36c: LeaveFrame
    //     0x81f36c: mov             SP, fp
    //     0x81f370: ldp             fp, lr, [SP], #0x10
    // 0x81f374: ret
    //     0x81f374: ret             
    // 0x81f378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81f378: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81f37c: b               #0x81f26c
    // 0x81f380: r9 = _finalPosition
    //     0x81f380: add             x9, PP, #0x11, lsl #12  ; [pp+0x11f88] Field <DragGestureRecognizer._finalPosition@396099969>: late (offset: 0x60)
    //     0x81f384: ldr             x9, [x9, #0xf88]
    // 0x81f388: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x81f388: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x81f38c: SaveReg d0
    //     0x81f38c: str             q0, [SP, #-0x10]!
    // 0x81f390: SaveReg r0
    //     0x81f390: str             x0, [SP, #-8]!
    // 0x81f394: r0 = AllocateDouble()
    //     0x81f394: bl              #0x889738  ; AllocateDoubleStub
    // 0x81f398: mov             x1, x0
    // 0x81f39c: RestoreReg r0
    //     0x81f39c: ldr             x0, [SP], #8
    // 0x81f3a0: RestoreReg d0
    //     0x81f3a0: ldr             q0, [SP], #0x10
    // 0x81f3a4: b               #0x81f364
  }
  _ isFlingGesture(/* No info */) {
    // ** addr: 0x81f3a8, size: 0x11c
    // 0x81f3a8: LoadField: r4 = r1->field_43
    //     0x81f3a8: ldur            w4, [x1, #0x43]
    // 0x81f3ac: DecompressPointer r4
    //     0x81f3ac: add             x4, x4, HEAP, lsl #32
    // 0x81f3b0: cmp             w4, NULL
    // 0x81f3b4: b.ne            #0x81f3c4
    // 0x81f3b8: d0 = 50.000000
    //     0x81f3b8: add             x17, PP, #0x13, lsl #12  ; [pp+0x135e8] IMM: double(50) from 0x4049000000000000
    //     0x81f3bc: ldr             d0, [x17, #0x5e8]
    // 0x81f3c0: b               #0x81f3c8
    // 0x81f3c4: LoadField: d0 = r4->field_7
    //     0x81f3c4: ldur            d0, [x4, #7]
    // 0x81f3c8: LoadField: r4 = r1->field_3f
    //     0x81f3c8: ldur            w4, [x1, #0x3f]
    // 0x81f3cc: DecompressPointer r4
    //     0x81f3cc: add             x4, x4, HEAP, lsl #32
    // 0x81f3d0: cmp             w4, NULL
    // 0x81f3d4: b.ne            #0x81f438
    // 0x81f3d8: LoadField: r5 = r1->field_7
    //     0x81f3d8: ldur            w5, [x1, #7]
    // 0x81f3dc: DecompressPointer r5
    //     0x81f3dc: add             x5, x5, HEAP, lsl #32
    // 0x81f3e0: LoadField: r1 = r3->field_7
    //     0x81f3e0: ldur            x1, [x3, #7]
    // 0x81f3e4: cmp             x1, #2
    // 0x81f3e8: b.gt            #0x81f404
    // 0x81f3ec: cmp             x1, #1
    // 0x81f3f0: b.gt            #0x81f404
    // 0x81f3f4: cmp             x1, #0
    // 0x81f3f8: b.le            #0x81f404
    // 0x81f3fc: d1 = 1.000000
    //     0x81f3fc: fmov            d1, #1.00000000
    // 0x81f400: b               #0x81f430
    // 0x81f404: cmp             w5, NULL
    // 0x81f408: b.ne            #0x81f414
    // 0x81f40c: r1 = Null
    //     0x81f40c: mov             x1, NULL
    // 0x81f410: b               #0x81f41c
    // 0x81f414: LoadField: r1 = r5->field_7
    //     0x81f414: ldur            w1, [x5, #7]
    // 0x81f418: DecompressPointer r1
    //     0x81f418: add             x1, x1, HEAP, lsl #32
    // 0x81f41c: cmp             w1, NULL
    // 0x81f420: b.ne            #0x81f42c
    // 0x81f424: d1 = 18.000000
    //     0x81f424: fmov            d1, #18.00000000
    // 0x81f428: b               #0x81f430
    // 0x81f42c: LoadField: d1 = r1->field_7
    //     0x81f42c: ldur            d1, [x1, #7]
    // 0x81f430: mov             v2.16b, v1.16b
    // 0x81f434: b               #0x81f440
    // 0x81f438: LoadField: d1 = r4->field_7
    //     0x81f438: ldur            d1, [x4, #7]
    // 0x81f43c: mov             v2.16b, v1.16b
    // 0x81f440: d1 = 0.000000
    //     0x81f440: eor             v1.16b, v1.16b, v1.16b
    // 0x81f444: LoadField: r1 = r2->field_7
    //     0x81f444: ldur            w1, [x2, #7]
    // 0x81f448: DecompressPointer r1
    //     0x81f448: add             x1, x1, HEAP, lsl #32
    // 0x81f44c: LoadField: d3 = r1->field_f
    //     0x81f44c: ldur            d3, [x1, #0xf]
    // 0x81f450: fcmp            d3, d1
    // 0x81f454: b.ne            #0x81f460
    // 0x81f458: d3 = 0.000000
    //     0x81f458: eor             v3.16b, v3.16b, v3.16b
    // 0x81f45c: b               #0x81f470
    // 0x81f460: fcmp            d1, d3
    // 0x81f464: b.le            #0x81f470
    // 0x81f468: fneg            d4, d3
    // 0x81f46c: mov             v3.16b, v4.16b
    // 0x81f470: fcmp            d3, d0
    // 0x81f474: b.le            #0x81f4bc
    // 0x81f478: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x81f478: ldur            w1, [x2, #0x17]
    // 0x81f47c: DecompressPointer r1
    //     0x81f47c: add             x1, x1, HEAP, lsl #32
    // 0x81f480: LoadField: d0 = r1->field_f
    //     0x81f480: ldur            d0, [x1, #0xf]
    // 0x81f484: fcmp            d0, d1
    // 0x81f488: b.ne            #0x81f494
    // 0x81f48c: d0 = 0.000000
    //     0x81f48c: eor             v0.16b, v0.16b, v0.16b
    // 0x81f490: b               #0x81f4a4
    // 0x81f494: fcmp            d1, d0
    // 0x81f498: b.le            #0x81f4a4
    // 0x81f49c: fneg            d1, d0
    // 0x81f4a0: mov             v0.16b, v1.16b
    // 0x81f4a4: fcmp            d0, d2
    // 0x81f4a8: r16 = true
    //     0x81f4a8: add             x16, NULL, #0x20  ; true
    // 0x81f4ac: r17 = false
    //     0x81f4ac: add             x17, NULL, #0x30  ; false
    // 0x81f4b0: csel            x1, x16, x17, gt
    // 0x81f4b4: mov             x0, x1
    // 0x81f4b8: b               #0x81f4c0
    // 0x81f4bc: r0 = false
    //     0x81f4bc: add             x0, NULL, #0x30  ; false
    // 0x81f4c0: ret
    //     0x81f4c0: ret             
  }
}

// class id: 4773, size: 0x14, field offset: 0x14
enum _DragDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x766a4c, size: 0x64
    // 0x766a4c: EnterFrame
    //     0x766a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x766a50: mov             fp, SP
    // 0x766a54: AllocStack(0x10)
    //     0x766a54: sub             SP, SP, #0x10
    // 0x766a58: SetupParameters(_DragDirection this /* r1 => r0, fp-0x8 */)
    //     0x766a58: mov             x0, x1
    //     0x766a5c: stur            x1, [fp, #-8]
    // 0x766a60: CheckStackOverflow
    //     0x766a60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x766a64: cmp             SP, x16
    //     0x766a68: b.ls            #0x766aa8
    // 0x766a6c: r1 = Null
    //     0x766a6c: mov             x1, NULL
    // 0x766a70: r2 = 4
    //     0x766a70: mov             x2, #4
    // 0x766a74: r0 = AllocateArray()
    //     0x766a74: bl              #0x8897e0  ; AllocateArrayStub
    // 0x766a78: r17 = "_DragDirection."
    //     0x766a78: add             x17, PP, #0x13, lsl #12  ; [pp+0x13620] "_DragDirection."
    //     0x766a7c: ldr             x17, [x17, #0x620]
    // 0x766a80: StoreField: r0->field_f = r17
    //     0x766a80: stur            w17, [x0, #0xf]
    // 0x766a84: ldur            x1, [fp, #-8]
    // 0x766a88: LoadField: r2 = r1->field_f
    //     0x766a88: ldur            w2, [x1, #0xf]
    // 0x766a8c: DecompressPointer r2
    //     0x766a8c: add             x2, x2, HEAP, lsl #32
    // 0x766a90: StoreField: r0->field_13 = r2
    //     0x766a90: stur            w2, [x0, #0x13]
    // 0x766a94: str             x0, [SP]
    // 0x766a98: r0 = _interpolate()
    //     0x766a98: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x766a9c: LeaveFrame
    //     0x766a9c: mov             SP, fp
    //     0x766aa0: ldp             fp, lr, [SP], #0x10
    // 0x766aa4: ret
    //     0x766aa4: ret             
    // 0x766aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x766aa8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x766aac: b               #0x766a6c
  }
}

// class id: 4774, size: 0x14, field offset: 0x14
enum _DragState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
