// lib: , url: package:flutter/src/gestures/multitap.dart

// class id: 1048770, size: 0x8
class :: {
}

// class id: 1975, size: 0x28, field offset: 0x8
class _TapTracker extends Object {

  _ startTrackingPointer(/* No info */) {
    // ** addr: 0x4b9a48, size: 0x74
    // 0x4b9a48: EnterFrame
    //     0x4b9a48: stp             fp, lr, [SP, #-0x10]!
    //     0x4b9a4c: mov             fp, SP
    // 0x4b9a50: mov             x5, x3
    // 0x4b9a54: mov             x3, x2
    // 0x4b9a58: CheckStackOverflow
    //     0x4b9a58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b9a5c: cmp             SP, x16
    //     0x4b9a60: b.ls            #0x4b9ab0
    // 0x4b9a64: LoadField: r0 = r1->field_23
    //     0x4b9a64: ldur            w0, [x1, #0x23]
    // 0x4b9a68: DecompressPointer r0
    //     0x4b9a68: add             x0, x0, HEAP, lsl #32
    // 0x4b9a6c: tbz             w0, #4, #0x4b9aa0
    // 0x4b9a70: r0 = true
    //     0x4b9a70: add             x0, NULL, #0x20  ; true
    // 0x4b9a74: StoreField: r1->field_23 = r0
    //     0x4b9a74: stur            w0, [x1, #0x23]
    // 0x4b9a78: r0 = LoadStaticField(0xb48)
    //     0x4b9a78: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4b9a7c: ldr             x0, [x0, #0x1690]
    // 0x4b9a80: cmp             w0, NULL
    // 0x4b9a84: b.eq            #0x4b9ab8
    // 0x4b9a88: LoadField: r2 = r0->field_13
    //     0x4b9a88: ldur            w2, [x0, #0x13]
    // 0x4b9a8c: DecompressPointer r2
    //     0x4b9a8c: add             x2, x2, HEAP, lsl #32
    // 0x4b9a90: LoadField: r0 = r1->field_7
    //     0x4b9a90: ldur            x0, [x1, #7]
    // 0x4b9a94: mov             x1, x2
    // 0x4b9a98: mov             x2, x0
    // 0x4b9a9c: r0 = addRoute()
    //     0x4b9a9c: bl              #0x4b9adc  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::addRoute
    // 0x4b9aa0: r0 = Null
    //     0x4b9aa0: mov             x0, NULL
    // 0x4b9aa4: LeaveFrame
    //     0x4b9aa4: mov             SP, fp
    //     0x4b9aa8: ldp             fp, lr, [SP], #0x10
    // 0x4b9aac: ret
    //     0x4b9aac: ret             
    // 0x4b9ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b9ab0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b9ab4: b               #0x4b9a64
    // 0x4b9ab8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b9ab8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _TapTracker(/* No info */) {
    // ** addr: 0x4b9bc4, size: 0x144
    // 0x4b9bc4: EnterFrame
    //     0x4b9bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x4b9bc8: mov             fp, SP
    // 0x4b9bcc: AllocStack(0x10)
    //     0x4b9bcc: sub             SP, SP, #0x10
    // 0x4b9bd0: r4 = false
    //     0x4b9bd0: add             x4, NULL, #0x30  ; false
    // 0x4b9bd4: mov             x0, x2
    // 0x4b9bd8: mov             x2, x3
    // 0x4b9bdc: stur            x3, [fp, #-0x10]
    // 0x4b9be0: mov             x3, x1
    // 0x4b9be4: stur            x1, [fp, #-8]
    // 0x4b9be8: CheckStackOverflow
    //     0x4b9be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b9bec: cmp             SP, x16
    //     0x4b9bf0: b.ls            #0x4b9d00
    // 0x4b9bf4: StoreField: r3->field_23 = r4
    //     0x4b9bf4: stur            w4, [x3, #0x23]
    // 0x4b9bf8: StoreField: r3->field_f = r0
    //     0x4b9bf8: stur            w0, [x3, #0xf]
    //     0x4b9bfc: ldurb           w16, [x3, #-1]
    //     0x4b9c00: ldurb           w17, [x0, #-1]
    //     0x4b9c04: and             x16, x17, x16, lsr #2
    //     0x4b9c08: tst             x16, HEAP, lsr #32
    //     0x4b9c0c: b.eq            #0x4b9c14
    //     0x4b9c10: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4b9c14: r0 = LoadClassIdInstr(r2)
    //     0x4b9c14: ldur            x0, [x2, #-1]
    //     0x4b9c18: ubfx            x0, x0, #0xc, #0x14
    // 0x4b9c1c: mov             x1, x2
    // 0x4b9c20: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4b9c20: sub             lr, x0, #1, lsl #12
    //     0x4b9c24: ldr             lr, [x21, lr, lsl #3]
    //     0x4b9c28: blr             lr
    // 0x4b9c2c: ldur            x2, [fp, #-8]
    // 0x4b9c30: StoreField: r2->field_7 = r0
    //     0x4b9c30: stur            x0, [x2, #7]
    // 0x4b9c34: ldur            x3, [fp, #-0x10]
    // 0x4b9c38: r0 = LoadClassIdInstr(r3)
    //     0x4b9c38: ldur            x0, [x3, #-1]
    //     0x4b9c3c: ubfx            x0, x0, #0xc, #0x14
    // 0x4b9c40: mov             x1, x3
    // 0x4b9c44: r0 = GDT[cid_x0 + -0xd63]()
    //     0x4b9c44: sub             lr, x0, #0xd63
    //     0x4b9c48: ldr             lr, [x21, lr, lsl #3]
    //     0x4b9c4c: blr             lr
    // 0x4b9c50: ldur            x2, [fp, #-8]
    // 0x4b9c54: StoreField: r2->field_13 = r0
    //     0x4b9c54: stur            w0, [x2, #0x13]
    //     0x4b9c58: ldurb           w16, [x2, #-1]
    //     0x4b9c5c: ldurb           w17, [x0, #-1]
    //     0x4b9c60: and             x16, x17, x16, lsr #2
    //     0x4b9c64: tst             x16, HEAP, lsr #32
    //     0x4b9c68: b.eq            #0x4b9c70
    //     0x4b9c6c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4b9c70: ldur            x1, [fp, #-0x10]
    // 0x4b9c74: r0 = LoadClassIdInstr(r1)
    //     0x4b9c74: ldur            x0, [x1, #-1]
    //     0x4b9c78: ubfx            x0, x0, #0xc, #0x14
    // 0x4b9c7c: r0 = GDT[cid_x0 + -0xa56]()
    //     0x4b9c7c: sub             lr, x0, #0xa56
    //     0x4b9c80: ldr             lr, [x21, lr, lsl #3]
    //     0x4b9c84: blr             lr
    // 0x4b9c88: mov             x1, x0
    // 0x4b9c8c: ldur            x0, [fp, #-8]
    // 0x4b9c90: ArrayStore: r0[0] = r1  ; List_8
    //     0x4b9c90: stur            x1, [x0, #0x17]
    // 0x4b9c94: r0 = _CountdownZoned()
    //     0x4b9c94: bl              #0x4b9d08  ; Allocate_CountdownZonedStub -> _CountdownZoned (size=0xc)
    // 0x4b9c98: mov             x3, x0
    // 0x4b9c9c: r0 = false
    //     0x4b9c9c: add             x0, NULL, #0x30  ; false
    // 0x4b9ca0: stur            x3, [fp, #-0x10]
    // 0x4b9ca4: StoreField: r3->field_7 = r0
    //     0x4b9ca4: stur            w0, [x3, #7]
    // 0x4b9ca8: mov             x2, x3
    // 0x4b9cac: r1 = Function '_onTimeout@397391311':.
    //     0x4b9cac: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b4f8] AnonymousClosure: (0x4b9d14), in [package:flutter/src/gestures/multitap.dart] _CountdownZoned::_onTimeout (0x4b9d4c)
    //     0x4b9cb0: ldr             x1, [x1, #0x4f8]
    // 0x4b9cb4: r0 = AllocateClosure()
    //     0x4b9cb4: bl              #0x888b08  ; AllocateClosureStub
    // 0x4b9cb8: mov             x3, x0
    // 0x4b9cbc: r1 = Null
    //     0x4b9cbc: mov             x1, NULL
    // 0x4b9cc0: r2 = Instance_Duration
    //     0x4b9cc0: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b500] Obj!Duration@9cf911
    //     0x4b9cc4: ldr             x2, [x2, #0x500]
    // 0x4b9cc8: r0 = Timer()
    //     0x4b9cc8: bl              #0x38d77c  ; [dart:async] Timer::Timer
    // 0x4b9ccc: ldur            x0, [fp, #-0x10]
    // 0x4b9cd0: ldur            x1, [fp, #-8]
    // 0x4b9cd4: StoreField: r1->field_1f = r0
    //     0x4b9cd4: stur            w0, [x1, #0x1f]
    //     0x4b9cd8: ldurb           w16, [x1, #-1]
    //     0x4b9cdc: ldurb           w17, [x0, #-1]
    //     0x4b9ce0: and             x16, x17, x16, lsr #2
    //     0x4b9ce4: tst             x16, HEAP, lsr #32
    //     0x4b9ce8: b.eq            #0x4b9cf0
    //     0x4b9cec: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4b9cf0: r0 = Null
    //     0x4b9cf0: mov             x0, NULL
    // 0x4b9cf4: LeaveFrame
    //     0x4b9cf4: mov             SP, fp
    //     0x4b9cf8: ldp             fp, lr, [SP], #0x10
    // 0x4b9cfc: ret
    //     0x4b9cfc: ret             
    // 0x4b9d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b9d00: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b9d04: b               #0x4b9bf4
  }
  _ stopTrackingPointer(/* No info */) {
    // ** addr: 0x4ba310, size: 0x70
    // 0x4ba310: EnterFrame
    //     0x4ba310: stp             fp, lr, [SP, #-0x10]!
    //     0x4ba314: mov             fp, SP
    // 0x4ba318: mov             x3, x2
    // 0x4ba31c: CheckStackOverflow
    //     0x4ba31c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ba320: cmp             SP, x16
    //     0x4ba324: b.ls            #0x4ba374
    // 0x4ba328: LoadField: r0 = r1->field_23
    //     0x4ba328: ldur            w0, [x1, #0x23]
    // 0x4ba32c: DecompressPointer r0
    //     0x4ba32c: add             x0, x0, HEAP, lsl #32
    // 0x4ba330: tbnz            w0, #4, #0x4ba364
    // 0x4ba334: r0 = false
    //     0x4ba334: add             x0, NULL, #0x30  ; false
    // 0x4ba338: StoreField: r1->field_23 = r0
    //     0x4ba338: stur            w0, [x1, #0x23]
    // 0x4ba33c: r0 = LoadStaticField(0xb48)
    //     0x4ba33c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4ba340: ldr             x0, [x0, #0x1690]
    // 0x4ba344: cmp             w0, NULL
    // 0x4ba348: b.eq            #0x4ba37c
    // 0x4ba34c: LoadField: r2 = r0->field_13
    //     0x4ba34c: ldur            w2, [x0, #0x13]
    // 0x4ba350: DecompressPointer r2
    //     0x4ba350: add             x2, x2, HEAP, lsl #32
    // 0x4ba354: LoadField: r0 = r1->field_7
    //     0x4ba354: ldur            x0, [x1, #7]
    // 0x4ba358: mov             x1, x2
    // 0x4ba35c: mov             x2, x0
    // 0x4ba360: r0 = removeRoute()
    //     0x4ba360: bl              #0x4b1998  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::removeRoute
    // 0x4ba364: r0 = Null
    //     0x4ba364: mov             x0, NULL
    // 0x4ba368: LeaveFrame
    //     0x4ba368: mov             SP, fp
    //     0x4ba36c: ldp             fp, lr, [SP], #0x10
    // 0x4ba370: ret
    //     0x4ba370: ret             
    // 0x4ba374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ba374: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ba378: b               #0x4ba328
    // 0x4ba37c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ba37c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hasSameButton(/* No info */) {
    // ** addr: 0x4bab2c, size: 0x6c
    // 0x4bab2c: EnterFrame
    //     0x4bab2c: stp             fp, lr, [SP, #-0x10]!
    //     0x4bab30: mov             fp, SP
    // 0x4bab34: AllocStack(0x8)
    //     0x4bab34: sub             SP, SP, #8
    // 0x4bab38: SetupParameters(_TapTracker this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x4bab38: stur            x1, [fp, #-8]
    //     0x4bab3c: mov             x16, x2
    //     0x4bab40: mov             x2, x1
    //     0x4bab44: mov             x1, x16
    // 0x4bab48: CheckStackOverflow
    //     0x4bab48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bab4c: cmp             SP, x16
    //     0x4bab50: b.ls            #0x4bab90
    // 0x4bab54: r0 = LoadClassIdInstr(r1)
    //     0x4bab54: ldur            x0, [x1, #-1]
    //     0x4bab58: ubfx            x0, x0, #0xc, #0x14
    // 0x4bab5c: r0 = GDT[cid_x0 + -0xa56]()
    //     0x4bab5c: sub             lr, x0, #0xa56
    //     0x4bab60: ldr             lr, [x21, lr, lsl #3]
    //     0x4bab64: blr             lr
    // 0x4bab68: ldur            x1, [fp, #-8]
    // 0x4bab6c: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x4bab6c: ldur            x2, [x1, #0x17]
    // 0x4bab70: cmp             x0, x2
    // 0x4bab74: r16 = true
    //     0x4bab74: add             x16, NULL, #0x20  ; true
    // 0x4bab78: r17 = false
    //     0x4bab78: add             x17, NULL, #0x30  ; false
    // 0x4bab7c: csel            x1, x16, x17, eq
    // 0x4bab80: mov             x0, x1
    // 0x4bab84: LeaveFrame
    //     0x4bab84: mov             SP, fp
    //     0x4bab88: ldp             fp, lr, [SP], #0x10
    // 0x4bab8c: ret
    //     0x4bab8c: ret             
    // 0x4bab90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bab90: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bab94: b               #0x4bab54
  }
  _ hasElapsedMinTime(/* No info */) {
    // ** addr: 0x4bab98, size: 0x14
    // 0x4bab98: LoadField: r2 = r1->field_1f
    //     0x4bab98: ldur            w2, [x1, #0x1f]
    // 0x4bab9c: DecompressPointer r2
    //     0x4bab9c: add             x2, x2, HEAP, lsl #32
    // 0x4baba0: LoadField: r0 = r2->field_7
    //     0x4baba0: ldur            w0, [x2, #7]
    // 0x4baba4: DecompressPointer r0
    //     0x4baba4: add             x0, x0, HEAP, lsl #32
    // 0x4baba8: ret
    //     0x4baba8: ret             
  }
  _ isWithinGlobalTolerance(/* No info */) {
    // ** addr: 0x4babac, size: 0x94
    // 0x4babac: EnterFrame
    //     0x4babac: stp             fp, lr, [SP, #-0x10]!
    //     0x4babb0: mov             fp, SP
    // 0x4babb4: AllocStack(0x10)
    //     0x4babb4: sub             SP, SP, #0x10
    // 0x4babb8: SetupParameters(_TapTracker this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x4babb8: stur            x1, [fp, #-8]
    //     0x4babbc: mov             x16, x2
    //     0x4babc0: mov             x2, x1
    //     0x4babc4: mov             x1, x16
    //     0x4babc8: stur            d0, [fp, #-0x10]
    // 0x4babcc: CheckStackOverflow
    //     0x4babcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4babd0: cmp             SP, x16
    //     0x4babd4: b.ls            #0x4bac38
    // 0x4babd8: r0 = LoadClassIdInstr(r1)
    //     0x4babd8: ldur            x0, [x1, #-1]
    //     0x4babdc: ubfx            x0, x0, #0xc, #0x14
    // 0x4babe0: r0 = GDT[cid_x0 + -0xd63]()
    //     0x4babe0: sub             lr, x0, #0xd63
    //     0x4babe4: ldr             lr, [x21, lr, lsl #3]
    //     0x4babe8: blr             lr
    // 0x4babec: mov             x1, x0
    // 0x4babf0: ldur            x0, [fp, #-8]
    // 0x4babf4: LoadField: r2 = r0->field_13
    //     0x4babf4: ldur            w2, [x0, #0x13]
    // 0x4babf8: DecompressPointer r2
    //     0x4babf8: add             x2, x2, HEAP, lsl #32
    // 0x4babfc: r0 = -()
    //     0x4babfc: bl              #0x3b2ff4  ; [dart:ui] Offset::-
    // 0x4bac00: LoadField: d0 = r0->field_7
    //     0x4bac00: ldur            d0, [x0, #7]
    // 0x4bac04: fmul            d1, d0, d0
    // 0x4bac08: LoadField: d0 = r0->field_f
    //     0x4bac08: ldur            d0, [x0, #0xf]
    // 0x4bac0c: fmul            d2, d0, d0
    // 0x4bac10: fadd            d0, d1, d2
    // 0x4bac14: fsqrt           d1, d0
    // 0x4bac18: ldur            d0, [fp, #-0x10]
    // 0x4bac1c: fcmp            d0, d1
    // 0x4bac20: r16 = true
    //     0x4bac20: add             x16, NULL, #0x20  ; true
    // 0x4bac24: r17 = false
    //     0x4bac24: add             x17, NULL, #0x30  ; false
    // 0x4bac28: csel            x0, x16, x17, ge
    // 0x4bac2c: LeaveFrame
    //     0x4bac2c: mov             SP, fp
    //     0x4bac30: ldp             fp, lr, [SP], #0x10
    // 0x4bac34: ret
    //     0x4bac34: ret             
    // 0x4bac38: r0 = StackOverflowSharedWithFPURegs()
    //     0x4bac38: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x4bac3c: b               #0x4babd8
  }
}

// class id: 1976, size: 0xc, field offset: 0x8
class _CountdownZoned extends Object {

  [closure] void _onTimeout(dynamic) {
    // ** addr: 0x4b9d14, size: 0x38
    // 0x4b9d14: EnterFrame
    //     0x4b9d14: stp             fp, lr, [SP, #-0x10]!
    //     0x4b9d18: mov             fp, SP
    // 0x4b9d1c: ldr             x0, [fp, #0x10]
    // 0x4b9d20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4b9d20: ldur            w1, [x0, #0x17]
    // 0x4b9d24: DecompressPointer r1
    //     0x4b9d24: add             x1, x1, HEAP, lsl #32
    // 0x4b9d28: CheckStackOverflow
    //     0x4b9d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b9d2c: cmp             SP, x16
    //     0x4b9d30: b.ls            #0x4b9d44
    // 0x4b9d34: r0 = _onTimeout()
    //     0x4b9d34: bl              #0x4b9d4c  ; [package:flutter/src/gestures/multitap.dart] _CountdownZoned::_onTimeout
    // 0x4b9d38: LeaveFrame
    //     0x4b9d38: mov             SP, fp
    //     0x4b9d3c: ldp             fp, lr, [SP], #0x10
    // 0x4b9d40: ret
    //     0x4b9d40: ret             
    // 0x4b9d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b9d44: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b9d48: b               #0x4b9d34
  }
  _ _onTimeout(/* No info */) {
    // ** addr: 0x4b9d4c, size: 0x10
    // 0x4b9d4c: r2 = true
    //     0x4b9d4c: add             x2, NULL, #0x20  ; true
    // 0x4b9d50: StoreField: r1->field_7 = r2
    //     0x4b9d50: stur            w2, [x1, #7]
    // 0x4b9d54: r0 = Null
    //     0x4b9d54: mov             x0, NULL
    // 0x4b9d58: ret
    //     0x4b9d58: ret             
  }
}

// class id: 2049, size: 0x30, field offset: 0x18
class DoubleTapGestureRecognizer extends GestureRecognizer {

  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x4b9800, size: 0xe8
    // 0x4b9800: EnterFrame
    //     0x4b9800: stp             fp, lr, [SP, #-0x10]!
    //     0x4b9804: mov             fp, SP
    // 0x4b9808: AllocStack(0x10)
    //     0x4b9808: sub             SP, SP, #0x10
    // 0x4b980c: SetupParameters(DoubleTapGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4b980c: mov             x3, x1
    //     0x4b9810: mov             x0, x2
    //     0x4b9814: stur            x1, [fp, #-8]
    //     0x4b9818: stur            x2, [fp, #-0x10]
    // 0x4b981c: CheckStackOverflow
    //     0x4b981c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b9820: cmp             SP, x16
    //     0x4b9824: b.ls            #0x4b98d8
    // 0x4b9828: LoadField: r1 = r3->field_27
    //     0x4b9828: ldur            w1, [x3, #0x27]
    // 0x4b982c: DecompressPointer r1
    //     0x4b982c: add             x1, x1, HEAP, lsl #32
    // 0x4b9830: cmp             w1, NULL
    // 0x4b9834: b.eq            #0x4b98bc
    // 0x4b9838: mov             x2, x0
    // 0x4b983c: d0 = 100.000000
    //     0x4b983c: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x4b9840: ldr             d0, [x17, #0x5b0]
    // 0x4b9844: r0 = isWithinGlobalTolerance()
    //     0x4b9844: bl              #0x4babac  ; [package:flutter/src/gestures/multitap.dart] _TapTracker::isWithinGlobalTolerance
    // 0x4b9848: tbz             w0, #4, #0x4b985c
    // 0x4b984c: r0 = Null
    //     0x4b984c: mov             x0, NULL
    // 0x4b9850: LeaveFrame
    //     0x4b9850: mov             SP, fp
    //     0x4b9854: ldp             fp, lr, [SP], #0x10
    // 0x4b9858: ret
    //     0x4b9858: ret             
    // 0x4b985c: ldur            x0, [fp, #-8]
    // 0x4b9860: LoadField: r1 = r0->field_27
    //     0x4b9860: ldur            w1, [x0, #0x27]
    // 0x4b9864: DecompressPointer r1
    //     0x4b9864: add             x1, x1, HEAP, lsl #32
    // 0x4b9868: cmp             w1, NULL
    // 0x4b986c: b.eq            #0x4b98e0
    // 0x4b9870: r0 = hasElapsedMinTime()
    //     0x4b9870: bl              #0x4bab98  ; [package:flutter/src/gestures/multitap.dart] _TapTracker::hasElapsedMinTime
    // 0x4b9874: tbnz            w0, #4, #0x4b9898
    // 0x4b9878: ldur            x0, [fp, #-8]
    // 0x4b987c: LoadField: r1 = r0->field_27
    //     0x4b987c: ldur            w1, [x0, #0x27]
    // 0x4b9880: DecompressPointer r1
    //     0x4b9880: add             x1, x1, HEAP, lsl #32
    // 0x4b9884: cmp             w1, NULL
    // 0x4b9888: b.eq            #0x4b98e4
    // 0x4b988c: ldur            x2, [fp, #-0x10]
    // 0x4b9890: r0 = hasSameButton()
    //     0x4b9890: bl              #0x4bab2c  ; [package:flutter/src/gestures/multitap.dart] _TapTracker::hasSameButton
    // 0x4b9894: tbz             w0, #4, #0x4b98bc
    // 0x4b9898: ldur            x1, [fp, #-8]
    // 0x4b989c: r0 = _reset()
    //     0x4b989c: bl              #0x4ba83c  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reset
    // 0x4b98a0: ldur            x1, [fp, #-8]
    // 0x4b98a4: ldur            x2, [fp, #-0x10]
    // 0x4b98a8: r0 = _trackTap()
    //     0x4b98a8: bl              #0x4b9908  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_trackTap
    // 0x4b98ac: r0 = Null
    //     0x4b98ac: mov             x0, NULL
    // 0x4b98b0: LeaveFrame
    //     0x4b98b0: mov             SP, fp
    //     0x4b98b4: ldp             fp, lr, [SP], #0x10
    // 0x4b98b8: ret
    //     0x4b98b8: ret             
    // 0x4b98bc: ldur            x1, [fp, #-8]
    // 0x4b98c0: ldur            x2, [fp, #-0x10]
    // 0x4b98c4: r0 = _trackTap()
    //     0x4b98c4: bl              #0x4b9908  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_trackTap
    // 0x4b98c8: r0 = Null
    //     0x4b98c8: mov             x0, NULL
    // 0x4b98cc: LeaveFrame
    //     0x4b98cc: mov             SP, fp
    //     0x4b98d0: ldp             fp, lr, [SP], #0x10
    // 0x4b98d4: ret
    //     0x4b98d4: ret             
    // 0x4b98d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b98d8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b98dc: b               #0x4b9828
    // 0x4b98e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b98e0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4b98e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b98e4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _trackTap(/* No info */) {
    // ** addr: 0x4b9908, size: 0x140
    // 0x4b9908: EnterFrame
    //     0x4b9908: stp             fp, lr, [SP, #-0x10]!
    //     0x4b990c: mov             fp, SP
    // 0x4b9910: AllocStack(0x20)
    //     0x4b9910: sub             SP, SP, #0x20
    // 0x4b9914: SetupParameters(DoubleTapGestureRecognizer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4b9914: mov             x0, x2
    //     0x4b9918: stur            x2, [fp, #-0x10]
    //     0x4b991c: mov             x2, x1
    //     0x4b9920: stur            x1, [fp, #-8]
    // 0x4b9924: CheckStackOverflow
    //     0x4b9924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b9928: cmp             SP, x16
    //     0x4b992c: b.ls            #0x4b9a3c
    // 0x4b9930: mov             x1, x2
    // 0x4b9934: r0 = _stopDoubleTapTimer()
    //     0x4b9934: bl              #0x4b9f64  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_stopDoubleTapTimer
    // 0x4b9938: r0 = LoadStaticField(0xb48)
    //     0x4b9938: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4b993c: ldr             x0, [x0, #0x1690]
    // 0x4b9940: cmp             w0, NULL
    // 0x4b9944: b.eq            #0x4b9a44
    // 0x4b9948: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4b9948: ldur            w2, [x0, #0x17]
    // 0x4b994c: DecompressPointer r2
    //     0x4b994c: add             x2, x2, HEAP, lsl #32
    // 0x4b9950: ldur            x3, [fp, #-0x10]
    // 0x4b9954: stur            x2, [fp, #-0x18]
    // 0x4b9958: r0 = LoadClassIdInstr(r3)
    //     0x4b9958: ldur            x0, [x3, #-1]
    //     0x4b995c: ubfx            x0, x0, #0xc, #0x14
    // 0x4b9960: mov             x1, x3
    // 0x4b9964: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4b9964: sub             lr, x0, #1, lsl #12
    //     0x4b9968: ldr             lr, [x21, lr, lsl #3]
    //     0x4b996c: blr             lr
    // 0x4b9970: ldur            x1, [fp, #-0x18]
    // 0x4b9974: mov             x2, x0
    // 0x4b9978: ldur            x3, [fp, #-8]
    // 0x4b997c: r0 = add()
    //     0x4b997c: bl              #0x4b9d68  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::add
    // 0x4b9980: stur            x0, [fp, #-0x18]
    // 0x4b9984: r0 = _TapTracker()
    //     0x4b9984: bl              #0x4b9d5c  ; Allocate_TapTrackerStub -> _TapTracker (size=0x28)
    // 0x4b9988: mov             x1, x0
    // 0x4b998c: ldur            x2, [fp, #-0x18]
    // 0x4b9990: ldur            x3, [fp, #-0x10]
    // 0x4b9994: stur            x0, [fp, #-0x18]
    // 0x4b9998: r0 = _TapTracker()
    //     0x4b9998: bl              #0x4b9bc4  ; [package:flutter/src/gestures/multitap.dart] _TapTracker::_TapTracker
    // 0x4b999c: ldur            x2, [fp, #-8]
    // 0x4b99a0: LoadField: r3 = r2->field_2b
    //     0x4b99a0: ldur            w3, [x2, #0x2b]
    // 0x4b99a4: DecompressPointer r3
    //     0x4b99a4: add             x3, x3, HEAP, lsl #32
    // 0x4b99a8: ldur            x4, [fp, #-0x10]
    // 0x4b99ac: stur            x3, [fp, #-0x20]
    // 0x4b99b0: r0 = LoadClassIdInstr(r4)
    //     0x4b99b0: ldur            x0, [x4, #-1]
    //     0x4b99b4: ubfx            x0, x0, #0xc, #0x14
    // 0x4b99b8: mov             x1, x4
    // 0x4b99bc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4b99bc: sub             lr, x0, #1, lsl #12
    //     0x4b99c0: ldr             lr, [x21, lr, lsl #3]
    //     0x4b99c4: blr             lr
    // 0x4b99c8: mov             x2, x0
    // 0x4b99cc: r0 = BoxInt64Instr(r2)
    //     0x4b99cc: sbfiz           x0, x2, #1, #0x1f
    //     0x4b99d0: cmp             x2, x0, asr #1
    //     0x4b99d4: b.eq            #0x4b99e0
    //     0x4b99d8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4b99dc: stur            x2, [x0, #7]
    // 0x4b99e0: ldur            x1, [fp, #-0x20]
    // 0x4b99e4: mov             x2, x0
    // 0x4b99e8: ldur            x3, [fp, #-0x18]
    // 0x4b99ec: r0 = []=()
    //     0x4b99ec: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x4b99f0: ldur            x1, [fp, #-0x10]
    // 0x4b99f4: r0 = LoadClassIdInstr(r1)
    //     0x4b99f4: ldur            x0, [x1, #-1]
    //     0x4b99f8: ubfx            x0, x0, #0xc, #0x14
    // 0x4b99fc: r0 = GDT[cid_x0 + -0xae5]()
    //     0x4b99fc: sub             lr, x0, #0xae5
    //     0x4b9a00: ldr             lr, [x21, lr, lsl #3]
    //     0x4b9a04: blr             lr
    // 0x4b9a08: ldur            x2, [fp, #-8]
    // 0x4b9a0c: r1 = Function '_handleEvent@397391311':.
    //     0x4b9a0c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b4e8] AnonymousClosure: (0x4b9fb8), in [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_handleEvent (0x4b9ff4)
    //     0x4b9a10: ldr             x1, [x1, #0x4e8]
    // 0x4b9a14: stur            x0, [fp, #-8]
    // 0x4b9a18: r0 = AllocateClosure()
    //     0x4b9a18: bl              #0x888b08  ; AllocateClosureStub
    // 0x4b9a1c: ldur            x1, [fp, #-0x18]
    // 0x4b9a20: mov             x2, x0
    // 0x4b9a24: ldur            x3, [fp, #-8]
    // 0x4b9a28: r0 = startTrackingPointer()
    //     0x4b9a28: bl              #0x4b9a48  ; [package:flutter/src/gestures/multitap.dart] _TapTracker::startTrackingPointer
    // 0x4b9a2c: r0 = Null
    //     0x4b9a2c: mov             x0, NULL
    // 0x4b9a30: LeaveFrame
    //     0x4b9a30: mov             SP, fp
    //     0x4b9a34: ldp             fp, lr, [SP], #0x10
    // 0x4b9a38: ret
    //     0x4b9a38: ret             
    // 0x4b9a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b9a3c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b9a40: b               #0x4b9930
    // 0x4b9a44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b9a44: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _stopDoubleTapTimer(/* No info */) {
    // ** addr: 0x4b9f64, size: 0x54
    // 0x4b9f64: EnterFrame
    //     0x4b9f64: stp             fp, lr, [SP, #-0x10]!
    //     0x4b9f68: mov             fp, SP
    // 0x4b9f6c: AllocStack(0x8)
    //     0x4b9f6c: sub             SP, SP, #8
    // 0x4b9f70: SetupParameters(DoubleTapGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x4b9f70: mov             x0, x1
    //     0x4b9f74: stur            x1, [fp, #-8]
    // 0x4b9f78: CheckStackOverflow
    //     0x4b9f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b9f7c: cmp             SP, x16
    //     0x4b9f80: b.ls            #0x4b9fb0
    // 0x4b9f84: LoadField: r1 = r0->field_23
    //     0x4b9f84: ldur            w1, [x0, #0x23]
    // 0x4b9f88: DecompressPointer r1
    //     0x4b9f88: add             x1, x1, HEAP, lsl #32
    // 0x4b9f8c: cmp             w1, NULL
    // 0x4b9f90: b.eq            #0x4b9fa0
    // 0x4b9f94: r0 = cancel()
    //     0x4b9f94: bl              #0x391450  ; [dart:isolate] _Timer::cancel
    // 0x4b9f98: ldur            x1, [fp, #-8]
    // 0x4b9f9c: StoreField: r1->field_23 = rNULL
    //     0x4b9f9c: stur            NULL, [x1, #0x23]
    // 0x4b9fa0: r0 = Null
    //     0x4b9fa0: mov             x0, NULL
    // 0x4b9fa4: LeaveFrame
    //     0x4b9fa4: mov             SP, fp
    //     0x4b9fa8: ldp             fp, lr, [SP], #0x10
    // 0x4b9fac: ret
    //     0x4b9fac: ret             
    // 0x4b9fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b9fb0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b9fb4: b               #0x4b9f84
  }
  [closure] void _handleEvent(dynamic, PointerEvent) {
    // ** addr: 0x4b9fb8, size: 0x3c
    // 0x4b9fb8: EnterFrame
    //     0x4b9fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x4b9fbc: mov             fp, SP
    // 0x4b9fc0: ldr             x0, [fp, #0x18]
    // 0x4b9fc4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4b9fc4: ldur            w1, [x0, #0x17]
    // 0x4b9fc8: DecompressPointer r1
    //     0x4b9fc8: add             x1, x1, HEAP, lsl #32
    // 0x4b9fcc: CheckStackOverflow
    //     0x4b9fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b9fd0: cmp             SP, x16
    //     0x4b9fd4: b.ls            #0x4b9fec
    // 0x4b9fd8: ldr             x2, [fp, #0x10]
    // 0x4b9fdc: r0 = _handleEvent()
    //     0x4b9fdc: bl              #0x4b9ff4  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_handleEvent
    // 0x4b9fe0: LeaveFrame
    //     0x4b9fe0: mov             SP, fp
    //     0x4b9fe4: ldp             fp, lr, [SP], #0x10
    // 0x4b9fe8: ret
    //     0x4b9fe8: ret             
    // 0x4b9fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b9fec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b9ff0: b               #0x4b9fd8
  }
  _ _handleEvent(/* No info */) {
    // ** addr: 0x4b9ff4, size: 0x1e0
    // 0x4b9ff4: EnterFrame
    //     0x4b9ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x4b9ff8: mov             fp, SP
    // 0x4b9ffc: AllocStack(0x18)
    //     0x4b9ffc: sub             SP, SP, #0x18
    // 0x4ba000: SetupParameters(DoubleTapGestureRecognizer this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x4ba000: mov             x3, x1
    //     0x4ba004: stur            x1, [fp, #-0x10]
    //     0x4ba008: stur            x2, [fp, #-0x18]
    // 0x4ba00c: CheckStackOverflow
    //     0x4ba00c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ba010: cmp             SP, x16
    //     0x4ba014: b.ls            #0x4ba1c8
    // 0x4ba018: LoadField: r4 = r3->field_2b
    //     0x4ba018: ldur            w4, [x3, #0x2b]
    // 0x4ba01c: DecompressPointer r4
    //     0x4ba01c: add             x4, x4, HEAP, lsl #32
    // 0x4ba020: stur            x4, [fp, #-8]
    // 0x4ba024: r0 = LoadClassIdInstr(r2)
    //     0x4ba024: ldur            x0, [x2, #-1]
    //     0x4ba028: ubfx            x0, x0, #0xc, #0x14
    // 0x4ba02c: mov             x1, x2
    // 0x4ba030: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4ba030: sub             lr, x0, #1, lsl #12
    //     0x4ba034: ldr             lr, [x21, lr, lsl #3]
    //     0x4ba038: blr             lr
    // 0x4ba03c: mov             x2, x0
    // 0x4ba040: r0 = BoxInt64Instr(r2)
    //     0x4ba040: sbfiz           x0, x2, #1, #0x1f
    //     0x4ba044: cmp             x2, x0, asr #1
    //     0x4ba048: b.eq            #0x4ba054
    //     0x4ba04c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4ba050: stur            x2, [x0, #7]
    // 0x4ba054: ldur            x1, [fp, #-8]
    // 0x4ba058: mov             x2, x0
    // 0x4ba05c: r0 = _getValueOrData()
    //     0x4ba05c: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4ba060: mov             x1, x0
    // 0x4ba064: ldur            x0, [fp, #-8]
    // 0x4ba068: LoadField: r2 = r0->field_f
    //     0x4ba068: ldur            w2, [x0, #0xf]
    // 0x4ba06c: DecompressPointer r2
    //     0x4ba06c: add             x2, x2, HEAP, lsl #32
    // 0x4ba070: cmp             w2, w1
    // 0x4ba074: b.ne            #0x4ba080
    // 0x4ba078: r3 = Null
    //     0x4ba078: mov             x3, NULL
    // 0x4ba07c: b               #0x4ba084
    // 0x4ba080: mov             x3, x1
    // 0x4ba084: stur            x3, [fp, #-8]
    // 0x4ba088: cmp             w3, NULL
    // 0x4ba08c: b.eq            #0x4ba1d0
    // 0x4ba090: ldur            x0, [fp, #-0x18]
    // 0x4ba094: r2 = Null
    //     0x4ba094: mov             x2, NULL
    // 0x4ba098: r1 = Null
    //     0x4ba098: mov             x1, NULL
    // 0x4ba09c: cmp             w0, NULL
    // 0x4ba0a0: b.eq            #0x4ba0c0
    // 0x4ba0a4: branchIfSmi(r0, 0x4ba0c0)
    //     0x4ba0a4: tbz             w0, #0, #0x4ba0c0
    // 0x4ba0a8: r3 = LoadClassIdInstr(r0)
    //     0x4ba0a8: ldur            x3, [x0, #-1]
    //     0x4ba0ac: ubfx            x3, x3, #0xc, #0x14
    // 0x4ba0b0: cmp             x3, #0x7df
    // 0x4ba0b4: b.eq            #0x4ba0c8
    // 0x4ba0b8: cmp             x3, #0x9ed
    // 0x4ba0bc: b.eq            #0x4ba0c8
    // 0x4ba0c0: r0 = false
    //     0x4ba0c0: add             x0, NULL, #0x30  ; false
    // 0x4ba0c4: b               #0x4ba0cc
    // 0x4ba0c8: r0 = true
    //     0x4ba0c8: add             x0, NULL, #0x20  ; true
    // 0x4ba0cc: tbnz            w0, #4, #0x4ba104
    // 0x4ba0d0: ldur            x3, [fp, #-0x10]
    // 0x4ba0d4: LoadField: r0 = r3->field_27
    //     0x4ba0d4: ldur            w0, [x3, #0x27]
    // 0x4ba0d8: DecompressPointer r0
    //     0x4ba0d8: add             x0, x0, HEAP, lsl #32
    // 0x4ba0dc: cmp             w0, NULL
    // 0x4ba0e0: b.ne            #0x4ba0f4
    // 0x4ba0e4: mov             x1, x3
    // 0x4ba0e8: ldur            x2, [fp, #-8]
    // 0x4ba0ec: r0 = _registerFirstTap()
    //     0x4ba0ec: bl              #0x4ba4a8  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_registerFirstTap
    // 0x4ba0f0: b               #0x4ba1b8
    // 0x4ba0f4: mov             x1, x3
    // 0x4ba0f8: ldur            x2, [fp, #-8]
    // 0x4ba0fc: r0 = _registerSecondTap()
    //     0x4ba0fc: bl              #0x4ba380  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_registerSecondTap
    // 0x4ba100: b               #0x4ba1b8
    // 0x4ba104: ldur            x3, [fp, #-0x10]
    // 0x4ba108: ldur            x0, [fp, #-0x18]
    // 0x4ba10c: r2 = Null
    //     0x4ba10c: mov             x2, NULL
    // 0x4ba110: r1 = Null
    //     0x4ba110: mov             x1, NULL
    // 0x4ba114: cmp             w0, NULL
    // 0x4ba118: b.eq            #0x4ba138
    // 0x4ba11c: branchIfSmi(r0, 0x4ba138)
    //     0x4ba11c: tbz             w0, #0, #0x4ba138
    // 0x4ba120: r3 = LoadClassIdInstr(r0)
    //     0x4ba120: ldur            x3, [x0, #-1]
    //     0x4ba124: ubfx            x3, x3, #0xc, #0x14
    // 0x4ba128: cmp             x3, #0x7e1
    // 0x4ba12c: b.eq            #0x4ba140
    // 0x4ba130: cmp             x3, #0x9ef
    // 0x4ba134: b.eq            #0x4ba140
    // 0x4ba138: r0 = false
    //     0x4ba138: add             x0, NULL, #0x30  ; false
    // 0x4ba13c: b               #0x4ba144
    // 0x4ba140: r0 = true
    //     0x4ba140: add             x0, NULL, #0x20  ; true
    // 0x4ba144: tbnz            w0, #4, #0x4ba16c
    // 0x4ba148: ldur            x1, [fp, #-8]
    // 0x4ba14c: ldur            x2, [fp, #-0x18]
    // 0x4ba150: d0 = 18.000000
    //     0x4ba150: fmov            d0, #18.00000000
    // 0x4ba154: r0 = isWithinGlobalTolerance()
    //     0x4ba154: bl              #0x4babac  ; [package:flutter/src/gestures/multitap.dart] _TapTracker::isWithinGlobalTolerance
    // 0x4ba158: tbz             w0, #4, #0x4ba1b8
    // 0x4ba15c: ldur            x1, [fp, #-0x10]
    // 0x4ba160: ldur            x2, [fp, #-8]
    // 0x4ba164: r0 = _reject()
    //     0x4ba164: bl              #0x4ba1d4  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reject
    // 0x4ba168: b               #0x4ba1b8
    // 0x4ba16c: ldur            x0, [fp, #-0x18]
    // 0x4ba170: r2 = Null
    //     0x4ba170: mov             x2, NULL
    // 0x4ba174: r1 = Null
    //     0x4ba174: mov             x1, NULL
    // 0x4ba178: cmp             w0, NULL
    // 0x4ba17c: b.eq            #0x4ba19c
    // 0x4ba180: branchIfSmi(r0, 0x4ba19c)
    //     0x4ba180: tbz             w0, #0, #0x4ba19c
    // 0x4ba184: r3 = LoadClassIdInstr(r0)
    //     0x4ba184: ldur            x3, [x0, #-1]
    //     0x4ba188: ubfx            x3, x3, #0xc, #0x14
    // 0x4ba18c: cmp             x3, #0x7d1
    // 0x4ba190: b.eq            #0x4ba1a4
    // 0x4ba194: cmp             x3, #0x9e5
    // 0x4ba198: b.eq            #0x4ba1a4
    // 0x4ba19c: r0 = false
    //     0x4ba19c: add             x0, NULL, #0x30  ; false
    // 0x4ba1a0: b               #0x4ba1a8
    // 0x4ba1a4: r0 = true
    //     0x4ba1a4: add             x0, NULL, #0x20  ; true
    // 0x4ba1a8: tbnz            w0, #4, #0x4ba1b8
    // 0x4ba1ac: ldur            x1, [fp, #-0x10]
    // 0x4ba1b0: ldur            x2, [fp, #-8]
    // 0x4ba1b4: r0 = _reject()
    //     0x4ba1b4: bl              #0x4ba1d4  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reject
    // 0x4ba1b8: r0 = Null
    //     0x4ba1b8: mov             x0, NULL
    // 0x4ba1bc: LeaveFrame
    //     0x4ba1bc: mov             SP, fp
    //     0x4ba1c0: ldp             fp, lr, [SP], #0x10
    // 0x4ba1c4: ret
    //     0x4ba1c4: ret             
    // 0x4ba1c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ba1c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ba1cc: b               #0x4ba018
    // 0x4ba1d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ba1d0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _reject(/* No info */) {
    // ** addr: 0x4ba1d4, size: 0xe8
    // 0x4ba1d4: EnterFrame
    //     0x4ba1d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4ba1d8: mov             fp, SP
    // 0x4ba1dc: AllocStack(0x18)
    //     0x4ba1dc: sub             SP, SP, #0x18
    // 0x4ba1e0: SetupParameters(DoubleTapGestureRecognizer this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x4ba1e0: mov             x4, x1
    //     0x4ba1e4: mov             x3, x2
    //     0x4ba1e8: stur            x1, [fp, #-0x10]
    //     0x4ba1ec: stur            x2, [fp, #-0x18]
    // 0x4ba1f0: CheckStackOverflow
    //     0x4ba1f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ba1f4: cmp             SP, x16
    //     0x4ba1f8: b.ls            #0x4ba2b4
    // 0x4ba1fc: LoadField: r5 = r4->field_2b
    //     0x4ba1fc: ldur            w5, [x4, #0x2b]
    // 0x4ba200: DecompressPointer r5
    //     0x4ba200: add             x5, x5, HEAP, lsl #32
    // 0x4ba204: stur            x5, [fp, #-8]
    // 0x4ba208: LoadField: r2 = r3->field_7
    //     0x4ba208: ldur            x2, [x3, #7]
    // 0x4ba20c: r0 = BoxInt64Instr(r2)
    //     0x4ba20c: sbfiz           x0, x2, #1, #0x1f
    //     0x4ba210: cmp             x2, x0, asr #1
    //     0x4ba214: b.eq            #0x4ba220
    //     0x4ba218: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4ba21c: stur            x2, [x0, #7]
    // 0x4ba220: mov             x1, x5
    // 0x4ba224: mov             x2, x0
    // 0x4ba228: r0 = remove()
    //     0x4ba228: bl              #0x82982c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x4ba22c: ldur            x0, [fp, #-0x18]
    // 0x4ba230: LoadField: r1 = r0->field_f
    //     0x4ba230: ldur            w1, [x0, #0xf]
    // 0x4ba234: DecompressPointer r1
    //     0x4ba234: add             x1, x1, HEAP, lsl #32
    // 0x4ba238: r2 = Instance_GestureDisposition
    //     0x4ba238: add             x2, PP, #0xb, lsl #12  ; [pp+0xb058] Obj!GestureDisposition@9ce731
    //     0x4ba23c: ldr             x2, [x2, #0x58]
    // 0x4ba240: r0 = resolve()
    //     0x4ba240: bl              #0x857644  ; [package:flutter/src/gestures/arena.dart] GestureArenaEntry::resolve
    // 0x4ba244: ldur            x1, [fp, #-0x10]
    // 0x4ba248: ldur            x2, [fp, #-0x18]
    // 0x4ba24c: r0 = _freezeTracker()
    //     0x4ba24c: bl              #0x4ba2bc  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_freezeTracker
    // 0x4ba250: ldur            x1, [fp, #-0x10]
    // 0x4ba254: LoadField: r0 = r1->field_27
    //     0x4ba254: ldur            w0, [x1, #0x27]
    // 0x4ba258: DecompressPointer r0
    //     0x4ba258: add             x0, x0, HEAP, lsl #32
    // 0x4ba25c: cmp             w0, NULL
    // 0x4ba260: b.eq            #0x4ba2a4
    // 0x4ba264: ldur            x2, [fp, #-0x18]
    // 0x4ba268: cmp             w2, w0
    // 0x4ba26c: b.ne            #0x4ba278
    // 0x4ba270: r0 = _reset()
    //     0x4ba270: bl              #0x4ba83c  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reset
    // 0x4ba274: b               #0x4ba2a4
    // 0x4ba278: ldur            x0, [fp, #-8]
    // 0x4ba27c: LoadField: r2 = r0->field_13
    //     0x4ba27c: ldur            w2, [x0, #0x13]
    // 0x4ba280: DecompressPointer r2
    //     0x4ba280: add             x2, x2, HEAP, lsl #32
    // 0x4ba284: r3 = LoadInt32Instr(r2)
    //     0x4ba284: sbfx            x3, x2, #1, #0x1f
    // 0x4ba288: asr             x2, x3, #1
    // 0x4ba28c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x4ba28c: ldur            w3, [x0, #0x17]
    // 0x4ba290: DecompressPointer r3
    //     0x4ba290: add             x3, x3, HEAP, lsl #32
    // 0x4ba294: r0 = LoadInt32Instr(r3)
    //     0x4ba294: sbfx            x0, x3, #1, #0x1f
    // 0x4ba298: sub             x3, x2, x0
    // 0x4ba29c: cbnz            x3, #0x4ba2a4
    // 0x4ba2a0: r0 = _reset()
    //     0x4ba2a0: bl              #0x4ba83c  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reset
    // 0x4ba2a4: r0 = Null
    //     0x4ba2a4: mov             x0, NULL
    // 0x4ba2a8: LeaveFrame
    //     0x4ba2a8: mov             SP, fp
    //     0x4ba2ac: ldp             fp, lr, [SP], #0x10
    // 0x4ba2b0: ret
    //     0x4ba2b0: ret             
    // 0x4ba2b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ba2b4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ba2b8: b               #0x4ba1fc
  }
  _ _freezeTracker(/* No info */) {
    // ** addr: 0x4ba2bc, size: 0x54
    // 0x4ba2bc: EnterFrame
    //     0x4ba2bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4ba2c0: mov             fp, SP
    // 0x4ba2c4: AllocStack(0x8)
    //     0x4ba2c4: sub             SP, SP, #8
    // 0x4ba2c8: SetupParameters(DoubleTapGestureRecognizer this /* r1 => r2 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x4ba2c8: mov             x0, x2
    //     0x4ba2cc: stur            x2, [fp, #-8]
    //     0x4ba2d0: mov             x2, x1
    // 0x4ba2d4: CheckStackOverflow
    //     0x4ba2d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ba2d8: cmp             SP, x16
    //     0x4ba2dc: b.ls            #0x4ba308
    // 0x4ba2e0: r1 = Function '_handleEvent@397391311':.
    //     0x4ba2e0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b4e8] AnonymousClosure: (0x4b9fb8), in [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_handleEvent (0x4b9ff4)
    //     0x4ba2e4: ldr             x1, [x1, #0x4e8]
    // 0x4ba2e8: r0 = AllocateClosure()
    //     0x4ba2e8: bl              #0x888b08  ; AllocateClosureStub
    // 0x4ba2ec: ldur            x1, [fp, #-8]
    // 0x4ba2f0: mov             x2, x0
    // 0x4ba2f4: r0 = stopTrackingPointer()
    //     0x4ba2f4: bl              #0x4ba310  ; [package:flutter/src/gestures/multitap.dart] _TapTracker::stopTrackingPointer
    // 0x4ba2f8: r0 = Null
    //     0x4ba2f8: mov             x0, NULL
    // 0x4ba2fc: LeaveFrame
    //     0x4ba2fc: mov             SP, fp
    //     0x4ba300: ldp             fp, lr, [SP], #0x10
    // 0x4ba304: ret
    //     0x4ba304: ret             
    // 0x4ba308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ba308: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ba30c: b               #0x4ba2e0
  }
  _ _registerSecondTap(/* No info */) {
    // ** addr: 0x4ba380, size: 0xd4
    // 0x4ba380: EnterFrame
    //     0x4ba380: stp             fp, lr, [SP, #-0x10]!
    //     0x4ba384: mov             fp, SP
    // 0x4ba388: AllocStack(0x10)
    //     0x4ba388: sub             SP, SP, #0x10
    // 0x4ba38c: SetupParameters(DoubleTapGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4ba38c: mov             x3, x1
    //     0x4ba390: mov             x0, x2
    //     0x4ba394: stur            x1, [fp, #-8]
    //     0x4ba398: stur            x2, [fp, #-0x10]
    // 0x4ba39c: CheckStackOverflow
    //     0x4ba39c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ba3a0: cmp             SP, x16
    //     0x4ba3a4: b.ls            #0x4ba448
    // 0x4ba3a8: LoadField: r1 = r3->field_27
    //     0x4ba3a8: ldur            w1, [x3, #0x27]
    // 0x4ba3ac: DecompressPointer r1
    //     0x4ba3ac: add             x1, x1, HEAP, lsl #32
    // 0x4ba3b0: cmp             w1, NULL
    // 0x4ba3b4: b.eq            #0x4ba450
    // 0x4ba3b8: LoadField: r2 = r1->field_f
    //     0x4ba3b8: ldur            w2, [x1, #0xf]
    // 0x4ba3bc: DecompressPointer r2
    //     0x4ba3bc: add             x2, x2, HEAP, lsl #32
    // 0x4ba3c0: mov             x1, x2
    // 0x4ba3c4: r2 = Instance_GestureDisposition
    //     0x4ba3c4: add             x2, PP, #0xb, lsl #12  ; [pp+0xb070] Obj!GestureDisposition@9ce751
    //     0x4ba3c8: ldr             x2, [x2, #0x70]
    // 0x4ba3cc: r0 = resolve()
    //     0x4ba3cc: bl              #0x857644  ; [package:flutter/src/gestures/arena.dart] GestureArenaEntry::resolve
    // 0x4ba3d0: ldur            x0, [fp, #-0x10]
    // 0x4ba3d4: LoadField: r1 = r0->field_f
    //     0x4ba3d4: ldur            w1, [x0, #0xf]
    // 0x4ba3d8: DecompressPointer r1
    //     0x4ba3d8: add             x1, x1, HEAP, lsl #32
    // 0x4ba3dc: r2 = Instance_GestureDisposition
    //     0x4ba3dc: add             x2, PP, #0xb, lsl #12  ; [pp+0xb070] Obj!GestureDisposition@9ce751
    //     0x4ba3e0: ldr             x2, [x2, #0x70]
    // 0x4ba3e4: r0 = resolve()
    //     0x4ba3e4: bl              #0x857644  ; [package:flutter/src/gestures/arena.dart] GestureArenaEntry::resolve
    // 0x4ba3e8: ldur            x1, [fp, #-8]
    // 0x4ba3ec: ldur            x2, [fp, #-0x10]
    // 0x4ba3f0: r0 = _freezeTracker()
    //     0x4ba3f0: bl              #0x4ba2bc  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_freezeTracker
    // 0x4ba3f4: ldur            x3, [fp, #-8]
    // 0x4ba3f8: LoadField: r2 = r3->field_2b
    //     0x4ba3f8: ldur            w2, [x3, #0x2b]
    // 0x4ba3fc: DecompressPointer r2
    //     0x4ba3fc: add             x2, x2, HEAP, lsl #32
    // 0x4ba400: ldur            x0, [fp, #-0x10]
    // 0x4ba404: LoadField: r4 = r0->field_7
    //     0x4ba404: ldur            x4, [x0, #7]
    // 0x4ba408: r0 = BoxInt64Instr(r4)
    //     0x4ba408: sbfiz           x0, x4, #1, #0x1f
    //     0x4ba40c: cmp             x4, x0, asr #1
    //     0x4ba410: b.eq            #0x4ba41c
    //     0x4ba414: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4ba418: stur            x4, [x0, #7]
    // 0x4ba41c: mov             x1, x2
    // 0x4ba420: mov             x2, x0
    // 0x4ba424: r0 = remove()
    //     0x4ba424: bl              #0x82982c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x4ba428: ldur            x1, [fp, #-8]
    // 0x4ba42c: r0 = _checkUp()
    //     0x4ba42c: bl              #0x4ba454  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_checkUp
    // 0x4ba430: ldur            x1, [fp, #-8]
    // 0x4ba434: r0 = _reset()
    //     0x4ba434: bl              #0x4ba83c  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reset
    // 0x4ba438: r0 = Null
    //     0x4ba438: mov             x0, NULL
    // 0x4ba43c: LeaveFrame
    //     0x4ba43c: mov             SP, fp
    //     0x4ba440: ldp             fp, lr, [SP], #0x10
    // 0x4ba444: ret
    //     0x4ba444: ret             
    // 0x4ba448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ba448: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ba44c: b               #0x4ba3a8
    // 0x4ba450: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ba450: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkUp(/* No info */) {
    // ** addr: 0x4ba454, size: 0x54
    // 0x4ba454: EnterFrame
    //     0x4ba454: stp             fp, lr, [SP, #-0x10]!
    //     0x4ba458: mov             fp, SP
    // 0x4ba45c: AllocStack(0x18)
    //     0x4ba45c: sub             SP, SP, #0x18
    // 0x4ba460: CheckStackOverflow
    //     0x4ba460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ba464: cmp             SP, x16
    //     0x4ba468: b.ls            #0x4ba4a0
    // 0x4ba46c: LoadField: r0 = r1->field_1b
    //     0x4ba46c: ldur            w0, [x1, #0x1b]
    // 0x4ba470: DecompressPointer r0
    //     0x4ba470: add             x0, x0, HEAP, lsl #32
    // 0x4ba474: cmp             w0, NULL
    // 0x4ba478: b.eq            #0x4ba490
    // 0x4ba47c: r16 = <void?>
    //     0x4ba47c: ldr             x16, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x4ba480: stp             x1, x16, [SP, #8]
    // 0x4ba484: str             x0, [SP]
    // 0x4ba488: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4ba488: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4ba48c: r0 = invokeCallback()
    //     0x4ba48c: bl              #0x4b3764  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x4ba490: r0 = Null
    //     0x4ba490: mov             x0, NULL
    // 0x4ba494: LeaveFrame
    //     0x4ba494: mov             SP, fp
    //     0x4ba498: ldp             fp, lr, [SP], #0x10
    // 0x4ba49c: ret
    //     0x4ba49c: ret             
    // 0x4ba4a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ba4a0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ba4a4: b               #0x4ba46c
  }
  _ _registerFirstTap(/* No info */) {
    // ** addr: 0x4ba4a8, size: 0xdc
    // 0x4ba4a8: EnterFrame
    //     0x4ba4a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4ba4ac: mov             fp, SP
    // 0x4ba4b0: AllocStack(0x18)
    //     0x4ba4b0: sub             SP, SP, #0x18
    // 0x4ba4b4: SetupParameters(DoubleTapGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4ba4b4: mov             x0, x1
    //     0x4ba4b8: stur            x1, [fp, #-8]
    //     0x4ba4bc: stur            x2, [fp, #-0x10]
    // 0x4ba4c0: CheckStackOverflow
    //     0x4ba4c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ba4c4: cmp             SP, x16
    //     0x4ba4c8: b.ls            #0x4ba578
    // 0x4ba4cc: mov             x1, x0
    // 0x4ba4d0: r0 = _startDoubleTapTimer()
    //     0x4ba4d0: bl              #0x4ba778  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_startDoubleTapTimer
    // 0x4ba4d4: r0 = LoadStaticField(0xb48)
    //     0x4ba4d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4ba4d8: ldr             x0, [x0, #0x1690]
    // 0x4ba4dc: cmp             w0, NULL
    // 0x4ba4e0: b.eq            #0x4ba580
    // 0x4ba4e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4ba4e4: ldur            w1, [x0, #0x17]
    // 0x4ba4e8: DecompressPointer r1
    //     0x4ba4e8: add             x1, x1, HEAP, lsl #32
    // 0x4ba4ec: ldur            x0, [fp, #-0x10]
    // 0x4ba4f0: LoadField: r3 = r0->field_7
    //     0x4ba4f0: ldur            x3, [x0, #7]
    // 0x4ba4f4: mov             x2, x3
    // 0x4ba4f8: stur            x3, [fp, #-0x18]
    // 0x4ba4fc: r0 = hold()
    //     0x4ba4fc: bl              #0x4ba6dc  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::hold
    // 0x4ba500: ldur            x1, [fp, #-8]
    // 0x4ba504: ldur            x2, [fp, #-0x10]
    // 0x4ba508: r0 = _freezeTracker()
    //     0x4ba508: bl              #0x4ba2bc  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_freezeTracker
    // 0x4ba50c: ldur            x3, [fp, #-8]
    // 0x4ba510: LoadField: r2 = r3->field_2b
    //     0x4ba510: ldur            w2, [x3, #0x2b]
    // 0x4ba514: DecompressPointer r2
    //     0x4ba514: add             x2, x2, HEAP, lsl #32
    // 0x4ba518: ldur            x4, [fp, #-0x18]
    // 0x4ba51c: r0 = BoxInt64Instr(r4)
    //     0x4ba51c: sbfiz           x0, x4, #1, #0x1f
    //     0x4ba520: cmp             x4, x0, asr #1
    //     0x4ba524: b.eq            #0x4ba530
    //     0x4ba528: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4ba52c: stur            x4, [x0, #7]
    // 0x4ba530: mov             x1, x2
    // 0x4ba534: mov             x2, x0
    // 0x4ba538: r0 = remove()
    //     0x4ba538: bl              #0x82982c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x4ba53c: ldur            x1, [fp, #-8]
    // 0x4ba540: r0 = _clearTrackers()
    //     0x4ba540: bl              #0x4ba584  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_clearTrackers
    // 0x4ba544: ldur            x0, [fp, #-0x10]
    // 0x4ba548: ldur            x1, [fp, #-8]
    // 0x4ba54c: StoreField: r1->field_27 = r0
    //     0x4ba54c: stur            w0, [x1, #0x27]
    //     0x4ba550: ldurb           w16, [x1, #-1]
    //     0x4ba554: ldurb           w17, [x0, #-1]
    //     0x4ba558: and             x16, x17, x16, lsr #2
    //     0x4ba55c: tst             x16, HEAP, lsr #32
    //     0x4ba560: b.eq            #0x4ba568
    //     0x4ba564: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4ba568: r0 = Null
    //     0x4ba568: mov             x0, NULL
    // 0x4ba56c: LeaveFrame
    //     0x4ba56c: mov             SP, fp
    //     0x4ba570: ldp             fp, lr, [SP], #0x10
    // 0x4ba574: ret
    //     0x4ba574: ret             
    // 0x4ba578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ba578: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ba57c: b               #0x4ba4cc
    // 0x4ba580: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ba580: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _clearTrackers(/* No info */) {
    // ** addr: 0x4ba584, size: 0x158
    // 0x4ba584: EnterFrame
    //     0x4ba584: stp             fp, lr, [SP, #-0x10]!
    //     0x4ba588: mov             fp, SP
    // 0x4ba58c: AllocStack(0x20)
    //     0x4ba58c: sub             SP, SP, #0x20
    // 0x4ba590: SetupParameters(DoubleTapGestureRecognizer this /* r1 => r0, fp-0x10 */)
    //     0x4ba590: mov             x0, x1
    //     0x4ba594: stur            x1, [fp, #-0x10]
    // 0x4ba598: CheckStackOverflow
    //     0x4ba598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ba59c: cmp             SP, x16
    //     0x4ba5a0: b.ls            #0x4ba6c8
    // 0x4ba5a4: LoadField: r4 = r0->field_2b
    //     0x4ba5a4: ldur            w4, [x0, #0x2b]
    // 0x4ba5a8: DecompressPointer r4
    //     0x4ba5a8: add             x4, x4, HEAP, lsl #32
    // 0x4ba5ac: stur            x4, [fp, #-8]
    // 0x4ba5b0: LoadField: r2 = r4->field_7
    //     0x4ba5b0: ldur            w2, [x4, #7]
    // 0x4ba5b4: DecompressPointer r2
    //     0x4ba5b4: add             x2, x2, HEAP, lsl #32
    // 0x4ba5b8: r1 = Null
    //     0x4ba5b8: mov             x1, NULL
    // 0x4ba5bc: r3 = <X1>
    //     0x4ba5bc: ldr             x3, [PP, #0x1fe8]  ; [pp+0x1fe8] TypeArguments: <X1>
    // 0x4ba5c0: r0 = Null
    //     0x4ba5c0: mov             x0, NULL
    // 0x4ba5c4: cmp             x2, x0
    // 0x4ba5c8: b.eq            #0x4ba5d8
    // 0x4ba5cc: r30 = InstantiateTypeArgumentsStub
    //     0x4ba5cc: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x370ef0)
    // 0x4ba5d0: LoadField: r30 = r30->field_7
    //     0x4ba5d0: ldur            lr, [lr, #7]
    // 0x4ba5d4: blr             lr
    // 0x4ba5d8: mov             x1, x0
    // 0x4ba5dc: stur            x0, [fp, #-0x18]
    // 0x4ba5e0: r0 = _CompactIterable()
    //     0x4ba5e0: bl              #0x38c4e0  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x4ba5e4: mov             x1, x0
    // 0x4ba5e8: ldur            x0, [fp, #-8]
    // 0x4ba5ec: StoreField: r1->field_b = r0
    //     0x4ba5ec: stur            w0, [x1, #0xb]
    // 0x4ba5f0: r0 = -1
    //     0x4ba5f0: mov             x0, #-1
    // 0x4ba5f4: StoreField: r1->field_f = r0
    //     0x4ba5f4: stur            x0, [x1, #0xf]
    // 0x4ba5f8: r0 = 2
    //     0x4ba5f8: mov             x0, #2
    // 0x4ba5fc: ArrayStore: r1[0] = r0  ; List_8
    //     0x4ba5fc: stur            x0, [x1, #0x17]
    // 0x4ba600: mov             x2, x1
    // 0x4ba604: ldur            x1, [fp, #-0x18]
    // 0x4ba608: r0 = _GrowableList.of()
    //     0x4ba608: bl              #0x387420  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x4ba60c: mov             x3, x0
    // 0x4ba610: stur            x3, [fp, #-0x18]
    // 0x4ba614: LoadField: r4 = r3->field_b
    //     0x4ba614: ldur            w4, [x3, #0xb]
    // 0x4ba618: DecompressPointer r4
    //     0x4ba618: add             x4, x4, HEAP, lsl #32
    // 0x4ba61c: stur            x4, [fp, #-8]
    // 0x4ba620: r0 = LoadInt32Instr(r4)
    //     0x4ba620: sbfx            x0, x4, #1, #0x1f
    // 0x4ba624: r5 = 0
    //     0x4ba624: mov             x5, #0
    // 0x4ba628: stur            x5, [fp, #-0x20]
    // 0x4ba62c: CheckStackOverflow
    //     0x4ba62c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ba630: cmp             SP, x16
    //     0x4ba634: b.ls            #0x4ba6d0
    // 0x4ba638: cmp             x5, x0
    // 0x4ba63c: b.ge            #0x4ba69c
    // 0x4ba640: mov             x1, x5
    // 0x4ba644: cmp             x1, x0
    // 0x4ba648: b.hs            #0x4ba6d8
    // 0x4ba64c: LoadField: r0 = r3->field_f
    //     0x4ba64c: ldur            w0, [x3, #0xf]
    // 0x4ba650: DecompressPointer r0
    //     0x4ba650: add             x0, x0, HEAP, lsl #32
    // 0x4ba654: ArrayLoad: r2 = r0[r5]  ; Unknown_4
    //     0x4ba654: add             x16, x0, x5, lsl #2
    //     0x4ba658: ldur            w2, [x16, #0xf]
    // 0x4ba65c: DecompressPointer r2
    //     0x4ba65c: add             x2, x2, HEAP, lsl #32
    // 0x4ba660: ldur            x1, [fp, #-0x10]
    // 0x4ba664: r0 = _reject()
    //     0x4ba664: bl              #0x4ba1d4  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reject
    // 0x4ba668: ldur            x1, [fp, #-0x18]
    // 0x4ba66c: LoadField: r0 = r1->field_b
    //     0x4ba66c: ldur            w0, [x1, #0xb]
    // 0x4ba670: DecompressPointer r0
    //     0x4ba670: add             x0, x0, HEAP, lsl #32
    // 0x4ba674: ldur            x2, [fp, #-8]
    // 0x4ba678: cmp             w0, w2
    // 0x4ba67c: b.ne            #0x4ba6ac
    // 0x4ba680: ldur            x3, [fp, #-0x20]
    // 0x4ba684: add             x5, x3, #1
    // 0x4ba688: r3 = LoadInt32Instr(r0)
    //     0x4ba688: sbfx            x3, x0, #1, #0x1f
    // 0x4ba68c: mov             x0, x3
    // 0x4ba690: mov             x3, x1
    // 0x4ba694: mov             x4, x2
    // 0x4ba698: b               #0x4ba628
    // 0x4ba69c: r0 = Null
    //     0x4ba69c: mov             x0, NULL
    // 0x4ba6a0: LeaveFrame
    //     0x4ba6a0: mov             SP, fp
    //     0x4ba6a4: ldp             fp, lr, [SP], #0x10
    // 0x4ba6a8: ret
    //     0x4ba6a8: ret             
    // 0x4ba6ac: r0 = ConcurrentModificationError()
    //     0x4ba6ac: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4ba6b0: mov             x1, x0
    // 0x4ba6b4: ldur            x0, [fp, #-0x18]
    // 0x4ba6b8: StoreField: r1->field_b = r0
    //     0x4ba6b8: stur            w0, [x1, #0xb]
    // 0x4ba6bc: mov             x0, x1
    // 0x4ba6c0: r0 = Throw()
    //     0x4ba6c0: bl              #0x887ac4  ; ThrowStub
    // 0x4ba6c4: brk             #0
    // 0x4ba6c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ba6c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ba6cc: b               #0x4ba5a4
    // 0x4ba6d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ba6d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ba6d4: b               #0x4ba638
    // 0x4ba6d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4ba6d8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _startDoubleTapTimer(/* No info */) {
    // ** addr: 0x4ba778, size: 0x8c
    // 0x4ba778: EnterFrame
    //     0x4ba778: stp             fp, lr, [SP, #-0x10]!
    //     0x4ba77c: mov             fp, SP
    // 0x4ba780: AllocStack(0x8)
    //     0x4ba780: sub             SP, SP, #8
    // 0x4ba784: SetupParameters(DoubleTapGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x4ba784: mov             x0, x1
    //     0x4ba788: stur            x1, [fp, #-8]
    // 0x4ba78c: CheckStackOverflow
    //     0x4ba78c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ba790: cmp             SP, x16
    //     0x4ba794: b.ls            #0x4ba7fc
    // 0x4ba798: LoadField: r1 = r0->field_23
    //     0x4ba798: ldur            w1, [x0, #0x23]
    // 0x4ba79c: DecompressPointer r1
    //     0x4ba79c: add             x1, x1, HEAP, lsl #32
    // 0x4ba7a0: cmp             w1, NULL
    // 0x4ba7a4: b.ne            #0x4ba7ec
    // 0x4ba7a8: mov             x2, x0
    // 0x4ba7ac: r1 = Function '_reset@397391311':.
    //     0x4ba7ac: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b4f0] AnonymousClosure: (0x4ba804), in [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reset (0x4ba83c)
    //     0x4ba7b0: ldr             x1, [x1, #0x4f0]
    // 0x4ba7b4: r0 = AllocateClosure()
    //     0x4ba7b4: bl              #0x888b08  ; AllocateClosureStub
    // 0x4ba7b8: mov             x3, x0
    // 0x4ba7bc: r1 = Null
    //     0x4ba7bc: mov             x1, NULL
    // 0x4ba7c0: r2 = Instance_Duration
    //     0x4ba7c0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbfa8] Obj!Duration@9cf8e1
    //     0x4ba7c4: ldr             x2, [x2, #0xfa8]
    // 0x4ba7c8: r0 = Timer()
    //     0x4ba7c8: bl              #0x38d77c  ; [dart:async] Timer::Timer
    // 0x4ba7cc: ldur            x1, [fp, #-8]
    // 0x4ba7d0: StoreField: r1->field_23 = r0
    //     0x4ba7d0: stur            w0, [x1, #0x23]
    //     0x4ba7d4: ldurb           w16, [x1, #-1]
    //     0x4ba7d8: ldurb           w17, [x0, #-1]
    //     0x4ba7dc: and             x16, x17, x16, lsr #2
    //     0x4ba7e0: tst             x16, HEAP, lsr #32
    //     0x4ba7e4: b.eq            #0x4ba7ec
    //     0x4ba7e8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4ba7ec: r0 = Null
    //     0x4ba7ec: mov             x0, NULL
    // 0x4ba7f0: LeaveFrame
    //     0x4ba7f0: mov             SP, fp
    //     0x4ba7f4: ldp             fp, lr, [SP], #0x10
    // 0x4ba7f8: ret
    //     0x4ba7f8: ret             
    // 0x4ba7fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ba7fc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ba800: b               #0x4ba798
  }
  [closure] void _reset(dynamic) {
    // ** addr: 0x4ba804, size: 0x38
    // 0x4ba804: EnterFrame
    //     0x4ba804: stp             fp, lr, [SP, #-0x10]!
    //     0x4ba808: mov             fp, SP
    // 0x4ba80c: ldr             x0, [fp, #0x10]
    // 0x4ba810: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4ba810: ldur            w1, [x0, #0x17]
    // 0x4ba814: DecompressPointer r1
    //     0x4ba814: add             x1, x1, HEAP, lsl #32
    // 0x4ba818: CheckStackOverflow
    //     0x4ba818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ba81c: cmp             SP, x16
    //     0x4ba820: b.ls            #0x4ba834
    // 0x4ba824: r0 = _reset()
    //     0x4ba824: bl              #0x4ba83c  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reset
    // 0x4ba828: LeaveFrame
    //     0x4ba828: mov             SP, fp
    //     0x4ba82c: ldp             fp, lr, [SP], #0x10
    // 0x4ba830: ret
    //     0x4ba830: ret             
    // 0x4ba834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ba834: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ba838: b               #0x4ba824
  }
  _ _reset(/* No info */) {
    // ** addr: 0x4ba83c, size: 0x98
    // 0x4ba83c: EnterFrame
    //     0x4ba83c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ba840: mov             fp, SP
    // 0x4ba844: AllocStack(0x10)
    //     0x4ba844: sub             SP, SP, #0x10
    // 0x4ba848: SetupParameters(DoubleTapGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x4ba848: mov             x0, x1
    //     0x4ba84c: stur            x1, [fp, #-8]
    // 0x4ba850: CheckStackOverflow
    //     0x4ba850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ba854: cmp             SP, x16
    //     0x4ba858: b.ls            #0x4ba8c8
    // 0x4ba85c: mov             x1, x0
    // 0x4ba860: r0 = _stopDoubleTapTimer()
    //     0x4ba860: bl              #0x4b9f64  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_stopDoubleTapTimer
    // 0x4ba864: ldur            x0, [fp, #-8]
    // 0x4ba868: LoadField: r3 = r0->field_27
    //     0x4ba868: ldur            w3, [x0, #0x27]
    // 0x4ba86c: DecompressPointer r3
    //     0x4ba86c: add             x3, x3, HEAP, lsl #32
    // 0x4ba870: stur            x3, [fp, #-0x10]
    // 0x4ba874: cmp             w3, NULL
    // 0x4ba878: b.eq            #0x4ba8b0
    // 0x4ba87c: StoreField: r0->field_27 = rNULL
    //     0x4ba87c: stur            NULL, [x0, #0x27]
    // 0x4ba880: mov             x1, x0
    // 0x4ba884: mov             x2, x3
    // 0x4ba888: r0 = _reject()
    //     0x4ba888: bl              #0x4ba1d4  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reject
    // 0x4ba88c: r0 = LoadStaticField(0xb48)
    //     0x4ba88c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4ba890: ldr             x0, [x0, #0x1690]
    // 0x4ba894: cmp             w0, NULL
    // 0x4ba898: b.eq            #0x4ba8d0
    // 0x4ba89c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4ba89c: ldur            w1, [x0, #0x17]
    // 0x4ba8a0: DecompressPointer r1
    //     0x4ba8a0: add             x1, x1, HEAP, lsl #32
    // 0x4ba8a4: ldur            x0, [fp, #-0x10]
    // 0x4ba8a8: LoadField: r2 = r0->field_7
    //     0x4ba8a8: ldur            x2, [x0, #7]
    // 0x4ba8ac: r0 = release()
    //     0x4ba8ac: bl              #0x4ba8d4  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::release
    // 0x4ba8b0: ldur            x1, [fp, #-8]
    // 0x4ba8b4: r0 = _clearTrackers()
    //     0x4ba8b4: bl              #0x4ba584  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_clearTrackers
    // 0x4ba8b8: r0 = Null
    //     0x4ba8b8: mov             x0, NULL
    // 0x4ba8bc: LeaveFrame
    //     0x4ba8bc: mov             SP, fp
    //     0x4ba8c0: ldp             fp, lr, [SP], #0x10
    // 0x4ba8c4: ret
    //     0x4ba8c4: ret             
    // 0x4ba8c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ba8c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ba8cc: b               #0x4ba85c
    // 0x4ba8d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ba8d0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x4dba9c, size: 0x30
    // 0x4dba9c: EnterFrame
    //     0x4dba9c: stp             fp, lr, [SP, #-0x10]!
    //     0x4dbaa0: mov             fp, SP
    // 0x4dbaa4: CheckStackOverflow
    //     0x4dbaa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dbaa8: cmp             SP, x16
    //     0x4dbaac: b.ls            #0x4dbac4
    // 0x4dbab0: r0 = _reset()
    //     0x4dbab0: bl              #0x4ba83c  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reset
    // 0x4dbab4: r0 = Null
    //     0x4dbab4: mov             x0, NULL
    // 0x4dbab8: LeaveFrame
    //     0x4dbab8: mov             SP, fp
    //     0x4dbabc: ldp             fp, lr, [SP], #0x10
    // 0x4dbac0: ret
    //     0x4dbac0: ret             
    // 0x4dbac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dbac4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dbac8: b               #0x4dbab0
  }
  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x4e740c, size: 0x80
    // 0x4e740c: EnterFrame
    //     0x4e740c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e7410: mov             fp, SP
    // 0x4e7414: AllocStack(0x10)
    //     0x4e7414: sub             SP, SP, #0x10
    // 0x4e7418: SetupParameters(DoubleTapGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x4e7418: mov             x0, x1
    //     0x4e741c: stur            x1, [fp, #-8]
    // 0x4e7420: CheckStackOverflow
    //     0x4e7420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e7424: cmp             SP, x16
    //     0x4e7428: b.ls            #0x4e7484
    // 0x4e742c: LoadField: r1 = r0->field_27
    //     0x4e742c: ldur            w1, [x0, #0x27]
    // 0x4e7430: DecompressPointer r1
    //     0x4e7430: add             x1, x1, HEAP, lsl #32
    // 0x4e7434: cmp             w1, NULL
    // 0x4e7438: b.ne            #0x4e745c
    // 0x4e743c: LoadField: r1 = r0->field_1b
    //     0x4e743c: ldur            w1, [x0, #0x1b]
    // 0x4e7440: DecompressPointer r1
    //     0x4e7440: add             x1, x1, HEAP, lsl #32
    // 0x4e7444: cmp             w1, NULL
    // 0x4e7448: b.ne            #0x4e745c
    // 0x4e744c: r0 = false
    //     0x4e744c: add             x0, NULL, #0x30  ; false
    // 0x4e7450: LeaveFrame
    //     0x4e7450: mov             SP, fp
    //     0x4e7454: ldp             fp, lr, [SP], #0x10
    // 0x4e7458: ret
    //     0x4e7458: ret             
    // 0x4e745c: mov             x1, x0
    // 0x4e7460: r0 = isPointerAllowed()
    //     0x4e7460: bl              #0x4e7300  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::isPointerAllowed
    // 0x4e7464: stur            x0, [fp, #-0x10]
    // 0x4e7468: tbz             w0, #4, #0x4e7474
    // 0x4e746c: ldur            x1, [fp, #-8]
    // 0x4e7470: r0 = _reset()
    //     0x4e7470: bl              #0x4ba83c  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reset
    // 0x4e7474: ldur            x0, [fp, #-0x10]
    // 0x4e7478: LeaveFrame
    //     0x4e7478: mov             SP, fp
    //     0x4e747c: ldp             fp, lr, [SP], #0x10
    // 0x4e7480: ret
    //     0x4e7480: ret             
    // 0x4e7484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e7484: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e7488: b               #0x4e742c
  }
  _ DoubleTapGestureRecognizer(/* No info */) {
    // ** addr: 0x6b4b9c, size: 0x78
    // 0x6b4b9c: EnterFrame
    //     0x6b4b9c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b4ba0: mov             fp, SP
    // 0x6b4ba4: AllocStack(0x18)
    //     0x6b4ba4: sub             SP, SP, #0x18
    // 0x6b4ba8: SetupParameters(DoubleTapGestureRecognizer this /* r1 => r1, fp-0x8 */)
    //     0x6b4ba8: stur            x1, [fp, #-8]
    // 0x6b4bac: CheckStackOverflow
    //     0x6b4bac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b4bb0: cmp             SP, x16
    //     0x6b4bb4: b.ls            #0x6b4c0c
    // 0x6b4bb8: r16 = <int, _TapTracker>
    //     0x6b4bb8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18420] TypeArguments: <int, _TapTracker>
    //     0x6b4bbc: ldr             x16, [x16, #0x420]
    // 0x6b4bc0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x6b4bc4: stp             lr, x16, [SP]
    // 0x6b4bc8: r0 = Map._fromLiteral()
    //     0x6b4bc8: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x6b4bcc: ldur            x1, [fp, #-8]
    // 0x6b4bd0: StoreField: r1->field_2b = r0
    //     0x6b4bd0: stur            w0, [x1, #0x2b]
    //     0x6b4bd4: ldurb           w16, [x1, #-1]
    //     0x6b4bd8: ldurb           w17, [x0, #-1]
    //     0x6b4bdc: and             x16, x17, x16, lsr #2
    //     0x6b4be0: tst             x16, HEAP, lsr #32
    //     0x6b4be4: b.eq            #0x6b4bec
    //     0x6b4be8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6b4bec: r2 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@397391311': static.
    //     0x6b4bec: add             x2, PP, #0x18, lsl #12  ; [pp+0x18428] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@397391311': static. (0x71ec618e8d68)
    //     0x6b4bf0: ldr             x2, [x2, #0x428]
    // 0x6b4bf4: r3 = Null
    //     0x6b4bf4: mov             x3, NULL
    // 0x6b4bf8: r0 = GestureRecognizer()
    //     0x6b4bf8: bl              #0x4452d4  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::GestureRecognizer
    // 0x6b4bfc: r0 = Null
    //     0x6b4bfc: mov             x0, NULL
    // 0x6b4c00: LeaveFrame
    //     0x6b4c00: mov             SP, fp
    //     0x6b4c04: ldp             fp, lr, [SP], #0x10
    // 0x6b4c08: ret
    //     0x6b4c08: ret             
    // 0x6b4c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b4c0c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b4c10: b               #0x6b4bb8
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0x85558c, size: 0xd4
    // 0x85558c: EnterFrame
    //     0x85558c: stp             fp, lr, [SP, #-0x10]!
    //     0x855590: mov             fp, SP
    // 0x855594: AllocStack(0x18)
    //     0x855594: sub             SP, SP, #0x18
    // 0x855598: SetupParameters(DoubleTapGestureRecognizer this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x855598: mov             x4, x1
    //     0x85559c: mov             x3, x2
    //     0x8555a0: stur            x1, [fp, #-0x10]
    //     0x8555a4: stur            x2, [fp, #-0x18]
    // 0x8555a8: CheckStackOverflow
    //     0x8555a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8555ac: cmp             SP, x16
    //     0x8555b0: b.ls            #0x855658
    // 0x8555b4: LoadField: r5 = r4->field_2b
    //     0x8555b4: ldur            w5, [x4, #0x2b]
    // 0x8555b8: DecompressPointer r5
    //     0x8555b8: add             x5, x5, HEAP, lsl #32
    // 0x8555bc: stur            x5, [fp, #-8]
    // 0x8555c0: r0 = BoxInt64Instr(r3)
    //     0x8555c0: sbfiz           x0, x3, #1, #0x1f
    //     0x8555c4: cmp             x3, x0, asr #1
    //     0x8555c8: b.eq            #0x8555d4
    //     0x8555cc: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8555d0: stur            x3, [x0, #7]
    // 0x8555d4: mov             x1, x5
    // 0x8555d8: mov             x2, x0
    // 0x8555dc: r0 = _getValueOrData()
    //     0x8555dc: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8555e0: mov             x1, x0
    // 0x8555e4: ldur            x0, [fp, #-8]
    // 0x8555e8: LoadField: r2 = r0->field_f
    //     0x8555e8: ldur            w2, [x0, #0xf]
    // 0x8555ec: DecompressPointer r2
    //     0x8555ec: add             x2, x2, HEAP, lsl #32
    // 0x8555f0: cmp             w2, w1
    // 0x8555f4: b.ne            #0x855600
    // 0x8555f8: r0 = Null
    //     0x8555f8: mov             x0, NULL
    // 0x8555fc: b               #0x855604
    // 0x855600: mov             x0, x1
    // 0x855604: cmp             w0, NULL
    // 0x855608: b.ne            #0x855634
    // 0x85560c: ldur            x1, [fp, #-0x10]
    // 0x855610: LoadField: r2 = r1->field_27
    //     0x855610: ldur            w2, [x1, #0x27]
    // 0x855614: DecompressPointer r2
    //     0x855614: add             x2, x2, HEAP, lsl #32
    // 0x855618: cmp             w2, NULL
    // 0x85561c: b.eq            #0x855638
    // 0x855620: ldur            x3, [fp, #-0x18]
    // 0x855624: LoadField: r4 = r2->field_7
    //     0x855624: ldur            x4, [x2, #7]
    // 0x855628: cmp             x4, x3
    // 0x85562c: b.ne            #0x855638
    // 0x855630: b               #0x85563c
    // 0x855634: ldur            x1, [fp, #-0x10]
    // 0x855638: mov             x2, x0
    // 0x85563c: cmp             w2, NULL
    // 0x855640: b.eq            #0x855648
    // 0x855644: r0 = _reject()
    //     0x855644: bl              #0x4ba1d4  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reject
    // 0x855648: r0 = Null
    //     0x855648: mov             x0, NULL
    // 0x85564c: LeaveFrame
    //     0x85564c: mov             SP, fp
    //     0x855650: ldp             fp, lr, [SP], #0x10
    // 0x855654: ret
    //     0x855654: ret             
    // 0x855658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x855658: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85565c: b               #0x8555b4
  }
}
