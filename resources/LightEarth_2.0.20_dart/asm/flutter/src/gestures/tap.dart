// lib: , url: package:flutter/src/gestures/tap.dart

// class id: 1048776, size: 0x8
class :: {
}

// class id: 1964, size: 0x10, field offset: 0x8
class TapUpDetails extends Object {
}

// class id: 1965, size: 0x10, field offset: 0x8
class TapDownDetails extends Object {
}

// class id: 2062, size: 0x58, field offset: 0x48
abstract class BaseTapGestureRecognizer extends PrimaryPointerGestureRecognizer {

  _ _checkDown(/* No info */) {
    // ** addr: 0x4b7b7c, size: 0xa4
    // 0x4b7b7c: EnterFrame
    //     0x4b7b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x4b7b80: mov             fp, SP
    // 0x4b7b84: AllocStack(0x8)
    //     0x4b7b84: sub             SP, SP, #8
    // 0x4b7b88: SetupParameters(BaseTapGestureRecognizer this /* r1 => r3, fp-0x8 */)
    //     0x4b7b88: mov             x3, x1
    //     0x4b7b8c: stur            x1, [fp, #-8]
    // 0x4b7b90: CheckStackOverflow
    //     0x4b7b90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b7b94: cmp             SP, x16
    //     0x4b7b98: b.ls            #0x4b7c14
    // 0x4b7b9c: LoadField: r0 = r3->field_47
    //     0x4b7b9c: ldur            w0, [x3, #0x47]
    // 0x4b7ba0: DecompressPointer r0
    //     0x4b7ba0: add             x0, x0, HEAP, lsl #32
    // 0x4b7ba4: tbnz            w0, #4, #0x4b7bb8
    // 0x4b7ba8: r0 = Null
    //     0x4b7ba8: mov             x0, NULL
    // 0x4b7bac: LeaveFrame
    //     0x4b7bac: mov             SP, fp
    //     0x4b7bb0: ldp             fp, lr, [SP], #0x10
    // 0x4b7bb4: ret
    //     0x4b7bb4: ret             
    // 0x4b7bb8: LoadField: r2 = r3->field_4f
    //     0x4b7bb8: ldur            w2, [x3, #0x4f]
    // 0x4b7bbc: DecompressPointer r2
    //     0x4b7bbc: add             x2, x2, HEAP, lsl #32
    // 0x4b7bc0: cmp             w2, NULL
    // 0x4b7bc4: b.eq            #0x4b7c1c
    // 0x4b7bc8: r0 = LoadClassIdInstr(r3)
    //     0x4b7bc8: ldur            x0, [x3, #-1]
    //     0x4b7bcc: ubfx            x0, x0, #0xc, #0x14
    // 0x4b7bd0: cmp             x0, #0x80f
    // 0x4b7bd4: b.ne            #0x4b7be0
    // 0x4b7bd8: mov             x1, x3
    // 0x4b7bdc: b               #0x4b7bfc
    // 0x4b7be0: r0 = LoadClassIdInstr(r3)
    //     0x4b7be0: ldur            x0, [x3, #-1]
    //     0x4b7be4: ubfx            x0, x0, #0xc, #0x14
    // 0x4b7be8: mov             x1, x3
    // 0x4b7bec: r0 = GDT[cid_x0 + -0x9c7]()
    //     0x4b7bec: sub             lr, x0, #0x9c7
    //     0x4b7bf0: ldr             lr, [x21, lr, lsl #3]
    //     0x4b7bf4: blr             lr
    // 0x4b7bf8: ldur            x1, [fp, #-8]
    // 0x4b7bfc: r2 = true
    //     0x4b7bfc: add             x2, NULL, #0x20  ; true
    // 0x4b7c00: StoreField: r1->field_47 = r2
    //     0x4b7c00: stur            w2, [x1, #0x47]
    // 0x4b7c04: r0 = Null
    //     0x4b7c04: mov             x0, NULL
    // 0x4b7c08: LeaveFrame
    //     0x4b7c08: mov             SP, fp
    //     0x4b7c0c: ldp             fp, lr, [SP], #0x10
    // 0x4b7c10: ret
    //     0x4b7c10: ret             
    // 0x4b7c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b7c14: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b7c18: b               #0x4b7b9c
    // 0x4b7c1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b7c1c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x4b7c20, size: 0xc4
    // 0x4b7c20: EnterFrame
    //     0x4b7c20: stp             fp, lr, [SP, #-0x10]!
    //     0x4b7c24: mov             fp, SP
    // 0x4b7c28: AllocStack(0x10)
    //     0x4b7c28: sub             SP, SP, #0x10
    // 0x4b7c2c: SetupParameters(BaseTapGestureRecognizer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4b7c2c: mov             x0, x2
    //     0x4b7c30: stur            x2, [fp, #-0x10]
    //     0x4b7c34: mov             x2, x1
    //     0x4b7c38: stur            x1, [fp, #-8]
    // 0x4b7c3c: CheckStackOverflow
    //     0x4b7c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b7c40: cmp             SP, x16
    //     0x4b7c44: b.ls            #0x4b7cdc
    // 0x4b7c48: LoadField: r1 = r2->field_33
    //     0x4b7c48: ldur            w1, [x2, #0x33]
    // 0x4b7c4c: DecompressPointer r1
    //     0x4b7c4c: add             x1, x1, HEAP, lsl #32
    // 0x4b7c50: r16 = Instance_GestureRecognizerState
    //     0x4b7c50: add             x16, PP, #0x18, lsl #12  ; [pp+0x18440] Obj!GestureRecognizerState@9ce511
    //     0x4b7c54: ldr             x16, [x16, #0x440]
    // 0x4b7c58: cmp             w1, w16
    // 0x4b7c5c: b.ne            #0x4b7cb0
    // 0x4b7c60: LoadField: r1 = r2->field_4f
    //     0x4b7c60: ldur            w1, [x2, #0x4f]
    // 0x4b7c64: DecompressPointer r1
    //     0x4b7c64: add             x1, x1, HEAP, lsl #32
    // 0x4b7c68: cmp             w1, NULL
    // 0x4b7c6c: b.eq            #0x4b7c88
    // 0x4b7c70: LoadField: r1 = r2->field_53
    //     0x4b7c70: ldur            w1, [x2, #0x53]
    // 0x4b7c74: DecompressPointer r1
    //     0x4b7c74: add             x1, x1, HEAP, lsl #32
    // 0x4b7c78: cmp             w1, NULL
    // 0x4b7c7c: b.eq            #0x4b7c88
    // 0x4b7c80: mov             x1, x2
    // 0x4b7c84: r0 = _reset()
    //     0x4b7c84: bl              #0x4b7ce4  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_reset
    // 0x4b7c88: ldur            x1, [fp, #-8]
    // 0x4b7c8c: ldur            x0, [fp, #-0x10]
    // 0x4b7c90: StoreField: r1->field_4f = r0
    //     0x4b7c90: stur            w0, [x1, #0x4f]
    //     0x4b7c94: ldurb           w16, [x1, #-1]
    //     0x4b7c98: ldurb           w17, [x0, #-1]
    //     0x4b7c9c: and             x16, x17, x16, lsr #2
    //     0x4b7ca0: tst             x16, HEAP, lsr #32
    //     0x4b7ca4: b.eq            #0x4b7cac
    //     0x4b7ca8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4b7cac: b               #0x4b7cb4
    // 0x4b7cb0: mov             x1, x2
    // 0x4b7cb4: LoadField: r0 = r1->field_4f
    //     0x4b7cb4: ldur            w0, [x1, #0x4f]
    // 0x4b7cb8: DecompressPointer r0
    //     0x4b7cb8: add             x0, x0, HEAP, lsl #32
    // 0x4b7cbc: cmp             w0, NULL
    // 0x4b7cc0: b.eq            #0x4b7ccc
    // 0x4b7cc4: ldur            x2, [fp, #-0x10]
    // 0x4b7cc8: r0 = addAllowedPointer()
    //     0x4b7cc8: bl              #0x4b76c4  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::addAllowedPointer
    // 0x4b7ccc: r0 = Null
    //     0x4b7ccc: mov             x0, NULL
    // 0x4b7cd0: LeaveFrame
    //     0x4b7cd0: mov             SP, fp
    //     0x4b7cd4: ldp             fp, lr, [SP], #0x10
    // 0x4b7cd8: ret
    //     0x4b7cd8: ret             
    // 0x4b7cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b7cdc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b7ce0: b               #0x4b7c48
  }
  _ _reset(/* No info */) {
    // ** addr: 0x4b7ce4, size: 0x1c
    // 0x4b7ce4: r2 = false
    //     0x4b7ce4: add             x2, NULL, #0x30  ; false
    // 0x4b7ce8: StoreField: r1->field_47 = r2
    //     0x4b7ce8: stur            w2, [x1, #0x47]
    // 0x4b7cec: StoreField: r1->field_4b = r2
    //     0x4b7cec: stur            w2, [x1, #0x4b]
    // 0x4b7cf0: StoreField: r1->field_53 = rNULL
    //     0x4b7cf0: stur            NULL, [x1, #0x53]
    // 0x4b7cf4: StoreField: r1->field_4f = rNULL
    //     0x4b7cf4: stur            NULL, [x1, #0x4f]
    // 0x4b7cf8: r0 = Null
    //     0x4b7cf8: mov             x0, NULL
    // 0x4b7cfc: ret
    //     0x4b7cfc: ret             
  }
  _ startTrackingPointer(/* No info */) {
    // ** addr: 0x777488, size: 0x30
    // 0x777488: EnterFrame
    //     0x777488: stp             fp, lr, [SP, #-0x10]!
    //     0x77748c: mov             fp, SP
    // 0x777490: CheckStackOverflow
    //     0x777490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x777494: cmp             SP, x16
    //     0x777498: b.ls            #0x7774b0
    // 0x77749c: r0 = startTrackingPointer()
    //     0x77749c: bl              #0x7774b8  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::startTrackingPointer
    // 0x7774a0: r0 = Null
    //     0x7774a0: mov             x0, NULL
    // 0x7774a4: LeaveFrame
    //     0x7774a4: mov             SP, fp
    //     0x7774a8: ldp             fp, lr, [SP], #0x10
    // 0x7774ac: ret
    //     0x7774ac: ret             
    // 0x7774b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7774b0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7774b4: b               #0x77749c
  }
  _ handlePrimaryPointer(/* No info */) {
    // ** addr: 0x7becd4, size: 0x1c0
    // 0x7becd4: EnterFrame
    //     0x7becd4: stp             fp, lr, [SP, #-0x10]!
    //     0x7becd8: mov             fp, SP
    // 0x7becdc: AllocStack(0x18)
    //     0x7becdc: sub             SP, SP, #0x18
    // 0x7bece0: SetupParameters(BaseTapGestureRecognizer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7bece0: mov             x4, x1
    //     0x7bece4: mov             x3, x2
    //     0x7bece8: stur            x1, [fp, #-8]
    //     0x7becec: stur            x2, [fp, #-0x10]
    // 0x7becf0: CheckStackOverflow
    //     0x7becf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7becf4: cmp             SP, x16
    //     0x7becf8: b.ls            #0x7bee84
    // 0x7becfc: mov             x0, x3
    // 0x7bed00: r2 = Null
    //     0x7bed00: mov             x2, NULL
    // 0x7bed04: r1 = Null
    //     0x7bed04: mov             x1, NULL
    // 0x7bed08: cmp             w0, NULL
    // 0x7bed0c: b.eq            #0x7bed2c
    // 0x7bed10: branchIfSmi(r0, 0x7bed2c)
    //     0x7bed10: tbz             w0, #0, #0x7bed2c
    // 0x7bed14: r3 = LoadClassIdInstr(r0)
    //     0x7bed14: ldur            x3, [x0, #-1]
    //     0x7bed18: ubfx            x3, x3, #0xc, #0x14
    // 0x7bed1c: cmp             x3, #0x7df
    // 0x7bed20: b.eq            #0x7bed34
    // 0x7bed24: cmp             x3, #0x9ed
    // 0x7bed28: b.eq            #0x7bed34
    // 0x7bed2c: r0 = false
    //     0x7bed2c: add             x0, NULL, #0x30  ; false
    // 0x7bed30: b               #0x7bed38
    // 0x7bed34: r0 = true
    //     0x7bed34: add             x0, NULL, #0x20  ; true
    // 0x7bed38: tbnz            w0, #4, #0x7bed6c
    // 0x7bed3c: ldur            x3, [fp, #-8]
    // 0x7bed40: ldur            x0, [fp, #-0x10]
    // 0x7bed44: StoreField: r3->field_53 = r0
    //     0x7bed44: stur            w0, [x3, #0x53]
    //     0x7bed48: ldurb           w16, [x3, #-1]
    //     0x7bed4c: ldurb           w17, [x0, #-1]
    //     0x7bed50: and             x16, x17, x16, lsr #2
    //     0x7bed54: tst             x16, HEAP, lsr #32
    //     0x7bed58: b.eq            #0x7bed60
    //     0x7bed5c: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x7bed60: mov             x1, x3
    // 0x7bed64: r0 = _checkUp()
    //     0x7bed64: bl              #0x7beefc  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkUp
    // 0x7bed68: b               #0x7bee74
    // 0x7bed6c: ldur            x3, [fp, #-8]
    // 0x7bed70: ldur            x0, [fp, #-0x10]
    // 0x7bed74: r2 = Null
    //     0x7bed74: mov             x2, NULL
    // 0x7bed78: r1 = Null
    //     0x7bed78: mov             x1, NULL
    // 0x7bed7c: cmp             w0, NULL
    // 0x7bed80: b.eq            #0x7beda0
    // 0x7bed84: branchIfSmi(r0, 0x7beda0)
    //     0x7bed84: tbz             w0, #0, #0x7beda0
    // 0x7bed88: r3 = LoadClassIdInstr(r0)
    //     0x7bed88: ldur            x3, [x0, #-1]
    //     0x7bed8c: ubfx            x3, x3, #0xc, #0x14
    // 0x7bed90: cmp             x3, #0x7d1
    // 0x7bed94: b.eq            #0x7beda8
    // 0x7bed98: cmp             x3, #0x9e5
    // 0x7bed9c: b.eq            #0x7beda8
    // 0x7beda0: r0 = false
    //     0x7beda0: add             x0, NULL, #0x30  ; false
    // 0x7beda4: b               #0x7bedac
    // 0x7beda8: r0 = true
    //     0x7beda8: add             x0, NULL, #0x20  ; true
    // 0x7bedac: tbnz            w0, #4, #0x7bedec
    // 0x7bedb0: ldur            x0, [fp, #-8]
    // 0x7bedb4: mov             x1, x0
    // 0x7bedb8: r2 = Instance_GestureDisposition
    //     0x7bedb8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb058] Obj!GestureDisposition@9ce731
    //     0x7bedbc: ldr             x2, [x2, #0x58]
    // 0x7bedc0: r0 = resolve()
    //     0x7bedc0: bl              #0x7d9314  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::resolve
    // 0x7bedc4: ldur            x0, [fp, #-8]
    // 0x7bedc8: LoadField: r1 = r0->field_47
    //     0x7bedc8: ldur            w1, [x0, #0x47]
    // 0x7bedcc: DecompressPointer r1
    //     0x7bedcc: add             x1, x1, HEAP, lsl #32
    // 0x7bedd0: tbnz            w1, #4, #0x7bede0
    // 0x7bedd4: mov             x1, x0
    // 0x7bedd8: r2 = ""
    //     0x7bedd8: ldr             x2, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x7beddc: r0 = _checkCancel()
    //     0x7beddc: bl              #0x7bee94  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkCancel
    // 0x7bede0: ldur            x1, [fp, #-8]
    // 0x7bede4: r0 = _reset()
    //     0x7bede4: bl              #0x4b7ce4  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_reset
    // 0x7bede8: b               #0x7bee74
    // 0x7bedec: ldur            x2, [fp, #-8]
    // 0x7bedf0: ldur            x1, [fp, #-0x10]
    // 0x7bedf4: r0 = LoadClassIdInstr(r1)
    //     0x7bedf4: ldur            x0, [x1, #-1]
    //     0x7bedf8: ubfx            x0, x0, #0xc, #0x14
    // 0x7bedfc: r0 = GDT[cid_x0 + -0xa56]()
    //     0x7bedfc: sub             lr, x0, #0xa56
    //     0x7bee00: ldr             lr, [x21, lr, lsl #3]
    //     0x7bee04: blr             lr
    // 0x7bee08: mov             x3, x0
    // 0x7bee0c: ldur            x2, [fp, #-8]
    // 0x7bee10: stur            x3, [fp, #-0x18]
    // 0x7bee14: LoadField: r1 = r2->field_4f
    //     0x7bee14: ldur            w1, [x2, #0x4f]
    // 0x7bee18: DecompressPointer r1
    //     0x7bee18: add             x1, x1, HEAP, lsl #32
    // 0x7bee1c: cmp             w1, NULL
    // 0x7bee20: b.eq            #0x7bee8c
    // 0x7bee24: r0 = LoadClassIdInstr(r1)
    //     0x7bee24: ldur            x0, [x1, #-1]
    //     0x7bee28: ubfx            x0, x0, #0xc, #0x14
    // 0x7bee2c: r0 = GDT[cid_x0 + -0xa56]()
    //     0x7bee2c: sub             lr, x0, #0xa56
    //     0x7bee30: ldr             lr, [x21, lr, lsl #3]
    //     0x7bee34: blr             lr
    // 0x7bee38: mov             x1, x0
    // 0x7bee3c: ldur            x0, [fp, #-0x18]
    // 0x7bee40: cmp             x0, x1
    // 0x7bee44: b.eq            #0x7bee74
    // 0x7bee48: ldur            x0, [fp, #-8]
    // 0x7bee4c: mov             x1, x0
    // 0x7bee50: r2 = Instance_GestureDisposition
    //     0x7bee50: add             x2, PP, #0xb, lsl #12  ; [pp+0xb058] Obj!GestureDisposition@9ce731
    //     0x7bee54: ldr             x2, [x2, #0x58]
    // 0x7bee58: r0 = resolve()
    //     0x7bee58: bl              #0x7d9314  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::resolve
    // 0x7bee5c: ldur            x1, [fp, #-8]
    // 0x7bee60: LoadField: r2 = r1->field_37
    //     0x7bee60: ldur            w2, [x1, #0x37]
    // 0x7bee64: DecompressPointer r2
    //     0x7bee64: add             x2, x2, HEAP, lsl #32
    // 0x7bee68: cmp             w2, NULL
    // 0x7bee6c: b.eq            #0x7bee90
    // 0x7bee70: r0 = stopTrackingPointer()
    //     0x7bee70: bl              #0x4b1870  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0x7bee74: r0 = Null
    //     0x7bee74: mov             x0, NULL
    // 0x7bee78: LeaveFrame
    //     0x7bee78: mov             SP, fp
    //     0x7bee7c: ldp             fp, lr, [SP], #0x10
    // 0x7bee80: ret
    //     0x7bee80: ret             
    // 0x7bee84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bee84: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bee88: b               #0x7becfc
    // 0x7bee8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bee8c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bee90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bee90: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkCancel(/* No info */) {
    // ** addr: 0x7bee94, size: 0x68
    // 0x7bee94: EnterFrame
    //     0x7bee94: stp             fp, lr, [SP, #-0x10]!
    //     0x7bee98: mov             fp, SP
    // 0x7bee9c: mov             x3, x2
    // 0x7beea0: CheckStackOverflow
    //     0x7beea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7beea4: cmp             SP, x16
    //     0x7beea8: b.ls            #0x7beef0
    // 0x7beeac: LoadField: r2 = r1->field_4f
    //     0x7beeac: ldur            w2, [x1, #0x4f]
    // 0x7beeb0: DecompressPointer r2
    //     0x7beeb0: add             x2, x2, HEAP, lsl #32
    // 0x7beeb4: cmp             w2, NULL
    // 0x7beeb8: b.eq            #0x7beef8
    // 0x7beebc: r0 = LoadClassIdInstr(r1)
    //     0x7beebc: ldur            x0, [x1, #-1]
    //     0x7beec0: ubfx            x0, x0, #0xc, #0x14
    // 0x7beec4: cmp             x0, #0x80f
    // 0x7beec8: b.eq            #0x7beee0
    // 0x7beecc: r0 = LoadClassIdInstr(r1)
    //     0x7beecc: ldur            x0, [x1, #-1]
    //     0x7beed0: ubfx            x0, x0, #0xc, #0x14
    // 0x7beed4: r0 = GDT[cid_x0 + 0xb2]()
    //     0x7beed4: add             lr, x0, #0xb2
    //     0x7beed8: ldr             lr, [x21, lr, lsl #3]
    //     0x7beedc: blr             lr
    // 0x7beee0: r0 = Null
    //     0x7beee0: mov             x0, NULL
    // 0x7beee4: LeaveFrame
    //     0x7beee4: mov             SP, fp
    //     0x7beee8: ldp             fp, lr, [SP], #0x10
    // 0x7beeec: ret
    //     0x7beeec: ret             
    // 0x7beef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7beef0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7beef4: b               #0x7beeac
    // 0x7beef8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7beef8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkUp(/* No info */) {
    // ** addr: 0x7beefc, size: 0xd0
    // 0x7beefc: EnterFrame
    //     0x7beefc: stp             fp, lr, [SP, #-0x10]!
    //     0x7bef00: mov             fp, SP
    // 0x7bef04: AllocStack(0x20)
    //     0x7bef04: sub             SP, SP, #0x20
    // 0x7bef08: SetupParameters(BaseTapGestureRecognizer this /* r1 => r1, fp-0x8 */)
    //     0x7bef08: stur            x1, [fp, #-8]
    // 0x7bef0c: CheckStackOverflow
    //     0x7bef0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bef10: cmp             SP, x16
    //     0x7bef14: b.ls            #0x7befc0
    // 0x7bef18: LoadField: r0 = r1->field_4b
    //     0x7bef18: ldur            w0, [x1, #0x4b]
    // 0x7bef1c: DecompressPointer r0
    //     0x7bef1c: add             x0, x0, HEAP, lsl #32
    // 0x7bef20: tbnz            w0, #4, #0x7bef34
    // 0x7bef24: LoadField: r3 = r1->field_53
    //     0x7bef24: ldur            w3, [x1, #0x53]
    // 0x7bef28: DecompressPointer r3
    //     0x7bef28: add             x3, x3, HEAP, lsl #32
    // 0x7bef2c: cmp             w3, NULL
    // 0x7bef30: b.ne            #0x7bef44
    // 0x7bef34: r0 = Null
    //     0x7bef34: mov             x0, NULL
    // 0x7bef38: LeaveFrame
    //     0x7bef38: mov             SP, fp
    //     0x7bef3c: ldp             fp, lr, [SP], #0x10
    // 0x7bef40: ret
    //     0x7bef40: ret             
    // 0x7bef44: LoadField: r2 = r1->field_4f
    //     0x7bef44: ldur            w2, [x1, #0x4f]
    // 0x7bef48: DecompressPointer r2
    //     0x7bef48: add             x2, x2, HEAP, lsl #32
    // 0x7bef4c: cmp             w2, NULL
    // 0x7bef50: b.eq            #0x7befc8
    // 0x7bef54: r0 = LoadClassIdInstr(r1)
    //     0x7bef54: ldur            x0, [x1, #-1]
    //     0x7bef58: ubfx            x0, x0, #0xc, #0x14
    // 0x7bef5c: cmp             x0, #0x80f
    // 0x7bef60: b.ne            #0x7bef8c
    // 0x7bef64: LoadField: r0 = r1->field_57
    //     0x7bef64: ldur            w0, [x1, #0x57]
    // 0x7bef68: DecompressPointer r0
    //     0x7bef68: add             x0, x0, HEAP, lsl #32
    // 0x7bef6c: cmp             w0, NULL
    // 0x7bef70: b.eq            #0x7befa8
    // 0x7bef74: r16 = <void?>
    //     0x7bef74: ldr             x16, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x7bef78: stp             x1, x16, [SP, #8]
    // 0x7bef7c: str             x0, [SP]
    // 0x7bef80: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7bef80: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7bef84: r0 = invokeCallback()
    //     0x7bef84: bl              #0x4b3764  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x7bef88: b               #0x7befa8
    // 0x7bef8c: mov             x4, x1
    // 0x7bef90: r0 = LoadClassIdInstr(r4)
    //     0x7bef90: ldur            x0, [x4, #-1]
    //     0x7bef94: ubfx            x0, x0, #0xc, #0x14
    // 0x7bef98: mov             x1, x4
    // 0x7bef9c: r0 = GDT[cid_x0 + -0x943]()
    //     0x7bef9c: sub             lr, x0, #0x943
    //     0x7befa0: ldr             lr, [x21, lr, lsl #3]
    //     0x7befa4: blr             lr
    // 0x7befa8: ldur            x1, [fp, #-8]
    // 0x7befac: r0 = _reset()
    //     0x7befac: bl              #0x4b7ce4  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_reset
    // 0x7befb0: r0 = Null
    //     0x7befb0: mov             x0, NULL
    // 0x7befb4: LeaveFrame
    //     0x7befb4: mov             SP, fp
    //     0x7befb8: ldp             fp, lr, [SP], #0x10
    // 0x7befbc: ret
    //     0x7befbc: ret             
    // 0x7befc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7befc0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7befc4: b               #0x7bef18
    // 0x7befc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7befc8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0x7d8b48, size: 0xc8
    // 0x7d8b48: EnterFrame
    //     0x7d8b48: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8b4c: mov             fp, SP
    // 0x7d8b50: AllocStack(0x10)
    //     0x7d8b50: sub             SP, SP, #0x10
    // 0x7d8b54: SetupParameters(BaseTapGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7d8b54: mov             x3, x1
    //     0x7d8b58: mov             x0, x2
    //     0x7d8b5c: stur            x1, [fp, #-8]
    //     0x7d8b60: stur            x2, [fp, #-0x10]
    // 0x7d8b64: CheckStackOverflow
    //     0x7d8b64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d8b68: cmp             SP, x16
    //     0x7d8b6c: b.ls            #0x7d8c08
    // 0x7d8b70: mov             x1, x3
    // 0x7d8b74: mov             x2, x0
    // 0x7d8b78: r0 = acceptGesture()
    //     0x7d8b78: bl              #0x4b7ad4  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::acceptGesture
    // 0x7d8b7c: ldur            x2, [fp, #-8]
    // 0x7d8b80: LoadField: r3 = r2->field_37
    //     0x7d8b80: ldur            w3, [x2, #0x37]
    // 0x7d8b84: DecompressPointer r3
    //     0x7d8b84: add             x3, x3, HEAP, lsl #32
    // 0x7d8b88: ldur            x4, [fp, #-0x10]
    // 0x7d8b8c: r0 = BoxInt64Instr(r4)
    //     0x7d8b8c: sbfiz           x0, x4, #1, #0x1f
    //     0x7d8b90: cmp             x4, x0, asr #1
    //     0x7d8b94: b.eq            #0x7d8ba0
    //     0x7d8b98: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d8b9c: stur            x4, [x0, #7]
    // 0x7d8ba0: cmp             w0, w3
    // 0x7d8ba4: b.eq            #0x7d8be0
    // 0x7d8ba8: and             w16, w0, w3
    // 0x7d8bac: branchIfSmi(r16, 0x7d8bf8)
    //     0x7d8bac: tbz             w16, #0, #0x7d8bf8
    // 0x7d8bb0: r16 = LoadClassIdInstr(r0)
    //     0x7d8bb0: ldur            x16, [x0, #-1]
    //     0x7d8bb4: ubfx            x16, x16, #0xc, #0x14
    // 0x7d8bb8: cmp             x16, #0x3c
    // 0x7d8bbc: b.ne            #0x7d8bf8
    // 0x7d8bc0: r16 = LoadClassIdInstr(r3)
    //     0x7d8bc0: ldur            x16, [x3, #-1]
    //     0x7d8bc4: ubfx            x16, x16, #0xc, #0x14
    // 0x7d8bc8: cmp             x16, #0x3c
    // 0x7d8bcc: b.ne            #0x7d8bf8
    // 0x7d8bd0: LoadField: r16 = r0->field_7
    //     0x7d8bd0: ldur            x16, [x0, #7]
    // 0x7d8bd4: LoadField: r17 = r3->field_7
    //     0x7d8bd4: ldur            x17, [x3, #7]
    // 0x7d8bd8: cmp             x16, x17
    // 0x7d8bdc: b.ne            #0x7d8bf8
    // 0x7d8be0: mov             x1, x2
    // 0x7d8be4: r0 = _checkDown()
    //     0x7d8be4: bl              #0x4b7b7c  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkDown
    // 0x7d8be8: ldur            x1, [fp, #-8]
    // 0x7d8bec: r0 = true
    //     0x7d8bec: add             x0, NULL, #0x20  ; true
    // 0x7d8bf0: StoreField: r1->field_4b = r0
    //     0x7d8bf0: stur            w0, [x1, #0x4b]
    // 0x7d8bf4: r0 = _checkUp()
    //     0x7d8bf4: bl              #0x7beefc  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkUp
    // 0x7d8bf8: r0 = Null
    //     0x7d8bf8: mov             x0, NULL
    // 0x7d8bfc: LeaveFrame
    //     0x7d8bfc: mov             SP, fp
    //     0x7d8c00: ldp             fp, lr, [SP], #0x10
    // 0x7d8c04: ret
    //     0x7d8c04: ret             
    // 0x7d8c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d8c08: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d8c0c: b               #0x7d8b70
  }
  _ resolve(/* No info */) {
    // ** addr: 0x7d9314, size: 0x6c
    // 0x7d9314: EnterFrame
    //     0x7d9314: stp             fp, lr, [SP, #-0x10]!
    //     0x7d9318: mov             fp, SP
    // 0x7d931c: AllocStack(0x8)
    //     0x7d931c: sub             SP, SP, #8
    // 0x7d9320: SetupParameters(BaseTapGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x7d9320: mov             x0, x1
    //     0x7d9324: stur            x1, [fp, #-8]
    // 0x7d9328: CheckStackOverflow
    //     0x7d9328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d932c: cmp             SP, x16
    //     0x7d9330: b.ls            #0x7d9378
    // 0x7d9334: LoadField: r1 = r0->field_4b
    //     0x7d9334: ldur            w1, [x0, #0x4b]
    // 0x7d9338: DecompressPointer r1
    //     0x7d9338: add             x1, x1, HEAP, lsl #32
    // 0x7d933c: tbnz            w1, #4, #0x7d9358
    // 0x7d9340: mov             x1, x0
    // 0x7d9344: r2 = "spontaneous"
    //     0x7d9344: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b488] "spontaneous"
    //     0x7d9348: ldr             x2, [x2, #0x488]
    // 0x7d934c: r0 = _checkCancel()
    //     0x7d934c: bl              #0x7bee94  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkCancel
    // 0x7d9350: ldur            x1, [fp, #-8]
    // 0x7d9354: r0 = _reset()
    //     0x7d9354: bl              #0x4b7ce4  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_reset
    // 0x7d9358: ldur            x1, [fp, #-8]
    // 0x7d935c: r2 = Instance_GestureDisposition
    //     0x7d935c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb058] Obj!GestureDisposition@9ce731
    //     0x7d9360: ldr             x2, [x2, #0x58]
    // 0x7d9364: r0 = resolve()
    //     0x7d9364: bl              #0x7d94ac  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x7d9368: r0 = Null
    //     0x7d9368: mov             x0, NULL
    // 0x7d936c: LeaveFrame
    //     0x7d936c: mov             SP, fp
    //     0x7d9370: ldp             fp, lr, [SP], #0x10
    // 0x7d9374: ret
    //     0x7d9374: ret             
    // 0x7d9378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d9378: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d937c: b               #0x7d9334
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0x855264, size: 0xd4
    // 0x855264: EnterFrame
    //     0x855264: stp             fp, lr, [SP, #-0x10]!
    //     0x855268: mov             fp, SP
    // 0x85526c: AllocStack(0x10)
    //     0x85526c: sub             SP, SP, #0x10
    // 0x855270: SetupParameters(BaseTapGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x855270: mov             x3, x1
    //     0x855274: mov             x0, x2
    //     0x855278: stur            x1, [fp, #-8]
    //     0x85527c: stur            x2, [fp, #-0x10]
    // 0x855280: CheckStackOverflow
    //     0x855280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x855284: cmp             SP, x16
    //     0x855288: b.ls            #0x855330
    // 0x85528c: mov             x1, x3
    // 0x855290: mov             x2, x0
    // 0x855294: r0 = rejectGesture()
    //     0x855294: bl              #0x8551a0  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::rejectGesture
    // 0x855298: ldur            x3, [fp, #-8]
    // 0x85529c: LoadField: r2 = r3->field_37
    //     0x85529c: ldur            w2, [x3, #0x37]
    // 0x8552a0: DecompressPointer r2
    //     0x8552a0: add             x2, x2, HEAP, lsl #32
    // 0x8552a4: ldur            x4, [fp, #-0x10]
    // 0x8552a8: r0 = BoxInt64Instr(r4)
    //     0x8552a8: sbfiz           x0, x4, #1, #0x1f
    //     0x8552ac: cmp             x4, x0, asr #1
    //     0x8552b0: b.eq            #0x8552bc
    //     0x8552b4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8552b8: stur            x4, [x0, #7]
    // 0x8552bc: cmp             w0, w2
    // 0x8552c0: b.eq            #0x8552fc
    // 0x8552c4: and             w16, w0, w2
    // 0x8552c8: branchIfSmi(r16, 0x855320)
    //     0x8552c8: tbz             w16, #0, #0x855320
    // 0x8552cc: r16 = LoadClassIdInstr(r0)
    //     0x8552cc: ldur            x16, [x0, #-1]
    //     0x8552d0: ubfx            x16, x16, #0xc, #0x14
    // 0x8552d4: cmp             x16, #0x3c
    // 0x8552d8: b.ne            #0x855320
    // 0x8552dc: r16 = LoadClassIdInstr(r2)
    //     0x8552dc: ldur            x16, [x2, #-1]
    //     0x8552e0: ubfx            x16, x16, #0xc, #0x14
    // 0x8552e4: cmp             x16, #0x3c
    // 0x8552e8: b.ne            #0x855320
    // 0x8552ec: LoadField: r16 = r0->field_7
    //     0x8552ec: ldur            x16, [x0, #7]
    // 0x8552f0: LoadField: r17 = r2->field_7
    //     0x8552f0: ldur            x17, [x2, #7]
    // 0x8552f4: cmp             x16, x17
    // 0x8552f8: b.ne            #0x855320
    // 0x8552fc: LoadField: r0 = r3->field_47
    //     0x8552fc: ldur            w0, [x3, #0x47]
    // 0x855300: DecompressPointer r0
    //     0x855300: add             x0, x0, HEAP, lsl #32
    // 0x855304: tbnz            w0, #4, #0x855318
    // 0x855308: mov             x1, x3
    // 0x85530c: r2 = "forced"
    //     0x85530c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b480] "forced"
    //     0x855310: ldr             x2, [x2, #0x480]
    // 0x855314: r0 = _checkCancel()
    //     0x855314: bl              #0x7bee94  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkCancel
    // 0x855318: ldur            x1, [fp, #-8]
    // 0x85531c: r0 = _reset()
    //     0x85531c: bl              #0x4b7ce4  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_reset
    // 0x855320: r0 = Null
    //     0x855320: mov             x0, NULL
    // 0x855324: LeaveFrame
    //     0x855324: mov             SP, fp
    //     0x855328: ldp             fp, lr, [SP], #0x10
    // 0x85532c: ret
    //     0x85532c: ret             
    // 0x855330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x855330: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855334: b               #0x85528c
  }
}

// class id: 2064, size: 0x84, field offset: 0x58
class TapGestureRecognizer extends BaseTapGestureRecognizer {

  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x4e6e70, size: 0x154
    // 0x4e6e70: EnterFrame
    //     0x4e6e70: stp             fp, lr, [SP, #-0x10]!
    //     0x4e6e74: mov             fp, SP
    // 0x4e6e78: AllocStack(0x10)
    //     0x4e6e78: sub             SP, SP, #0x10
    // 0x4e6e7c: SetupParameters(TapGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4e6e7c: mov             x3, x1
    //     0x4e6e80: stur            x1, [fp, #-8]
    //     0x4e6e84: stur            x2, [fp, #-0x10]
    // 0x4e6e88: CheckStackOverflow
    //     0x4e6e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e6e8c: cmp             SP, x16
    //     0x4e6e90: b.ls            #0x4e6fbc
    // 0x4e6e94: r0 = LoadClassIdInstr(r2)
    //     0x4e6e94: ldur            x0, [x2, #-1]
    //     0x4e6e98: ubfx            x0, x0, #0xc, #0x14
    // 0x4e6e9c: mov             x1, x2
    // 0x4e6ea0: r0 = GDT[cid_x0 + -0xa56]()
    //     0x4e6ea0: sub             lr, x0, #0xa56
    //     0x4e6ea4: ldr             lr, [x21, lr, lsl #3]
    //     0x4e6ea8: blr             lr
    // 0x4e6eac: mov             x2, x0
    // 0x4e6eb0: cmp             x2, #2
    // 0x4e6eb4: b.gt            #0x4e6f78
    // 0x4e6eb8: cmp             x2, #1
    // 0x4e6ebc: b.gt            #0x4e6f30
    // 0x4e6ec0: r0 = BoxInt64Instr(r2)
    //     0x4e6ec0: sbfiz           x0, x2, #1, #0x1f
    //     0x4e6ec4: cmp             x2, x0, asr #1
    //     0x4e6ec8: b.eq            #0x4e6ed4
    //     0x4e6ecc: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4e6ed0: stur            x2, [x0, #7]
    // 0x4e6ed4: cmp             w0, #2
    // 0x4e6ed8: b.ne            #0x4e6fac
    // 0x4e6edc: ldur            x1, [fp, #-8]
    // 0x4e6ee0: LoadField: r0 = r1->field_57
    //     0x4e6ee0: ldur            w0, [x1, #0x57]
    // 0x4e6ee4: DecompressPointer r0
    //     0x4e6ee4: add             x0, x0, HEAP, lsl #32
    // 0x4e6ee8: cmp             w0, NULL
    // 0x4e6eec: b.ne            #0x4e6f64
    // 0x4e6ef0: LoadField: r0 = r1->field_5f
    //     0x4e6ef0: ldur            w0, [x1, #0x5f]
    // 0x4e6ef4: DecompressPointer r0
    //     0x4e6ef4: add             x0, x0, HEAP, lsl #32
    // 0x4e6ef8: cmp             w0, NULL
    // 0x4e6efc: b.ne            #0x4e6f64
    // 0x4e6f00: LoadField: r0 = r1->field_5b
    //     0x4e6f00: ldur            w0, [x1, #0x5b]
    // 0x4e6f04: DecompressPointer r0
    //     0x4e6f04: add             x0, x0, HEAP, lsl #32
    // 0x4e6f08: cmp             w0, NULL
    // 0x4e6f0c: b.ne            #0x4e6f64
    // 0x4e6f10: LoadField: r0 = r1->field_63
    //     0x4e6f10: ldur            w0, [x1, #0x63]
    // 0x4e6f14: DecompressPointer r0
    //     0x4e6f14: add             x0, x0, HEAP, lsl #32
    // 0x4e6f18: cmp             w0, NULL
    // 0x4e6f1c: b.ne            #0x4e6f64
    // 0x4e6f20: r0 = false
    //     0x4e6f20: add             x0, NULL, #0x30  ; false
    // 0x4e6f24: LeaveFrame
    //     0x4e6f24: mov             SP, fp
    //     0x4e6f28: ldp             fp, lr, [SP], #0x10
    // 0x4e6f2c: ret
    //     0x4e6f2c: ret             
    // 0x4e6f30: ldur            x1, [fp, #-8]
    // 0x4e6f34: LoadField: r0 = r1->field_67
    //     0x4e6f34: ldur            w0, [x1, #0x67]
    // 0x4e6f38: DecompressPointer r0
    //     0x4e6f38: add             x0, x0, HEAP, lsl #32
    // 0x4e6f3c: cmp             w0, NULL
    // 0x4e6f40: b.ne            #0x4e6f64
    // 0x4e6f44: LoadField: r0 = r1->field_6b
    //     0x4e6f44: ldur            w0, [x1, #0x6b]
    // 0x4e6f48: DecompressPointer r0
    //     0x4e6f48: add             x0, x0, HEAP, lsl #32
    // 0x4e6f4c: cmp             w0, NULL
    // 0x4e6f50: b.ne            #0x4e6f64
    // 0x4e6f54: r0 = false
    //     0x4e6f54: add             x0, NULL, #0x30  ; false
    // 0x4e6f58: LeaveFrame
    //     0x4e6f58: mov             SP, fp
    //     0x4e6f5c: ldp             fp, lr, [SP], #0x10
    // 0x4e6f60: ret
    //     0x4e6f60: ret             
    // 0x4e6f64: ldur            x2, [fp, #-0x10]
    // 0x4e6f68: r0 = isPointerAllowed()
    //     0x4e6f68: bl              #0x4e7300  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::isPointerAllowed
    // 0x4e6f6c: LeaveFrame
    //     0x4e6f6c: mov             SP, fp
    //     0x4e6f70: ldp             fp, lr, [SP], #0x10
    // 0x4e6f74: ret
    //     0x4e6f74: ret             
    // 0x4e6f78: cmp             x2, #4
    // 0x4e6f7c: b.lt            #0x4e6fac
    // 0x4e6f80: r0 = BoxInt64Instr(r2)
    //     0x4e6f80: sbfiz           x0, x2, #1, #0x1f
    //     0x4e6f84: cmp             x2, x0, asr #1
    //     0x4e6f88: b.eq            #0x4e6f94
    //     0x4e6f8c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4e6f90: stur            x2, [x0, #7]
    // 0x4e6f94: cmp             w0, #8
    // 0x4e6f98: b.ne            #0x4e6fac
    // 0x4e6f9c: r0 = false
    //     0x4e6f9c: add             x0, NULL, #0x30  ; false
    // 0x4e6fa0: LeaveFrame
    //     0x4e6fa0: mov             SP, fp
    //     0x4e6fa4: ldp             fp, lr, [SP], #0x10
    // 0x4e6fa8: ret
    //     0x4e6fa8: ret             
    // 0x4e6fac: r0 = false
    //     0x4e6fac: add             x0, NULL, #0x30  ; false
    // 0x4e6fb0: LeaveFrame
    //     0x4e6fb0: mov             SP, fp
    //     0x4e6fb4: ldp             fp, lr, [SP], #0x10
    // 0x4e6fb8: ret
    //     0x4e6fb8: ret             
    // 0x4e6fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e6fbc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e6fc0: b               #0x4e6e94
  }
  _ handleTapCancel(/* No info */) {
    // ** addr: 0x81edb8, size: 0x170
    // 0x81edb8: EnterFrame
    //     0x81edb8: stp             fp, lr, [SP, #-0x10]!
    //     0x81edbc: mov             fp, SP
    // 0x81edc0: AllocStack(0x30)
    //     0x81edc0: sub             SP, SP, #0x30
    // 0x81edc4: SetupParameters(TapGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x81edc4: mov             x0, x1
    //     0x81edc8: stur            x1, [fp, #-8]
    //     0x81edcc: mov             x1, x2
    //     0x81edd0: stur            x2, [fp, #-0x10]
    //     0x81edd4: stur            x3, [fp, #-0x18]
    // 0x81edd8: CheckStackOverflow
    //     0x81edd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81eddc: cmp             SP, x16
    //     0x81ede0: b.ls            #0x81ef1c
    // 0x81ede4: r16 = ""
    //     0x81ede4: ldr             x16, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x81ede8: stp             x16, x3, [SP]
    // 0x81edec: r0 = ==()
    //     0x81edec: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x81edf0: tbnz            w0, #4, #0x81edfc
    // 0x81edf4: ldur            x2, [fp, #-0x18]
    // 0x81edf8: b               #0x81ee2c
    // 0x81edfc: ldur            x0, [fp, #-0x18]
    // 0x81ee00: r1 = Null
    //     0x81ee00: mov             x1, NULL
    // 0x81ee04: r2 = 4
    //     0x81ee04: mov             x2, #4
    // 0x81ee08: r0 = AllocateArray()
    //     0x81ee08: bl              #0x8897e0  ; AllocateArrayStub
    // 0x81ee0c: mov             x1, x0
    // 0x81ee10: ldur            x0, [fp, #-0x18]
    // 0x81ee14: StoreField: r1->field_f = r0
    //     0x81ee14: stur            w0, [x1, #0xf]
    // 0x81ee18: r17 = " "
    //     0x81ee18: ldr             x17, [PP, #0x8e8]  ; [pp+0x8e8] " "
    // 0x81ee1c: StoreField: r1->field_13 = r17
    //     0x81ee1c: stur            w17, [x1, #0x13]
    // 0x81ee20: str             x1, [SP]
    // 0x81ee24: r0 = _interpolate()
    //     0x81ee24: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x81ee28: mov             x2, x0
    // 0x81ee2c: ldur            x1, [fp, #-0x10]
    // 0x81ee30: stur            x2, [fp, #-0x18]
    // 0x81ee34: r0 = LoadClassIdInstr(r1)
    //     0x81ee34: ldur            x0, [x1, #-1]
    //     0x81ee38: ubfx            x0, x0, #0xc, #0x14
    // 0x81ee3c: r0 = GDT[cid_x0 + -0xa56]()
    //     0x81ee3c: sub             lr, x0, #0xa56
    //     0x81ee40: ldr             lr, [x21, lr, lsl #3]
    //     0x81ee44: blr             lr
    // 0x81ee48: mov             x2, x0
    // 0x81ee4c: cmp             x2, #2
    // 0x81ee50: b.gt            #0x81eee8
    // 0x81ee54: cmp             x2, #1
    // 0x81ee58: b.gt            #0x81ef0c
    // 0x81ee5c: r0 = BoxInt64Instr(r2)
    //     0x81ee5c: sbfiz           x0, x2, #1, #0x1f
    //     0x81ee60: cmp             x2, x0, asr #1
    //     0x81ee64: b.eq            #0x81ee70
    //     0x81ee68: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x81ee6c: stur            x2, [x0, #7]
    // 0x81ee70: cmp             w0, #2
    // 0x81ee74: b.ne            #0x81ef0c
    // 0x81ee78: ldur            x0, [fp, #-8]
    // 0x81ee7c: LoadField: r1 = r0->field_63
    //     0x81ee7c: ldur            w1, [x0, #0x63]
    // 0x81ee80: DecompressPointer r1
    //     0x81ee80: add             x1, x1, HEAP, lsl #32
    // 0x81ee84: cmp             w1, NULL
    // 0x81ee88: b.eq            #0x81ef0c
    // 0x81ee8c: ldur            x3, [fp, #-0x18]
    // 0x81ee90: r1 = Null
    //     0x81ee90: mov             x1, NULL
    // 0x81ee94: r2 = 4
    //     0x81ee94: mov             x2, #4
    // 0x81ee98: r0 = AllocateArray()
    //     0x81ee98: bl              #0x8897e0  ; AllocateArrayStub
    // 0x81ee9c: mov             x1, x0
    // 0x81eea0: ldur            x0, [fp, #-0x18]
    // 0x81eea4: StoreField: r1->field_f = r0
    //     0x81eea4: stur            w0, [x1, #0xf]
    // 0x81eea8: r17 = "onTapCancel"
    //     0x81eea8: add             x17, PP, #0x15, lsl #12  ; [pp+0x151b0] "onTapCancel"
    //     0x81eeac: ldr             x17, [x17, #0x1b0]
    // 0x81eeb0: StoreField: r1->field_13 = r17
    //     0x81eeb0: stur            w17, [x1, #0x13]
    // 0x81eeb4: str             x1, [SP]
    // 0x81eeb8: r0 = _interpolate()
    //     0x81eeb8: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x81eebc: ldur            x0, [fp, #-8]
    // 0x81eec0: LoadField: r1 = r0->field_63
    //     0x81eec0: ldur            w1, [x0, #0x63]
    // 0x81eec4: DecompressPointer r1
    //     0x81eec4: add             x1, x1, HEAP, lsl #32
    // 0x81eec8: cmp             w1, NULL
    // 0x81eecc: b.eq            #0x81ef24
    // 0x81eed0: r16 = <void?>
    //     0x81eed0: ldr             x16, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x81eed4: stp             x0, x16, [SP, #8]
    // 0x81eed8: str             x1, [SP]
    // 0x81eedc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x81eedc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x81eee0: r0 = invokeCallback()
    //     0x81eee0: bl              #0x4b3764  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x81eee4: b               #0x81ef0c
    // 0x81eee8: cmp             x2, #4
    // 0x81eeec: b.lt            #0x81ef0c
    // 0x81eef0: r0 = BoxInt64Instr(r2)
    //     0x81eef0: sbfiz           x0, x2, #1, #0x1f
    //     0x81eef4: cmp             x2, x0, asr #1
    //     0x81eef8: b.eq            #0x81ef04
    //     0x81eefc: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x81ef00: stur            x2, [x0, #7]
    // 0x81ef04: cmp             w0, #8
    // 0x81ef08: b.eq            #0x81ef0c
    // 0x81ef0c: r0 = Null
    //     0x81ef0c: mov             x0, NULL
    // 0x81ef10: LeaveFrame
    //     0x81ef10: mov             SP, fp
    //     0x81ef14: ldp             fp, lr, [SP], #0x10
    // 0x81ef18: ret
    //     0x81ef18: ret             
    // 0x81ef1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81ef1c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81ef20: b               #0x81ede4
    // 0x81ef24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81ef24: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleTapUp(/* No info */) {
    // ** addr: 0x83e1a4, size: 0x20c
    // 0x83e1a4: EnterFrame
    //     0x83e1a4: stp             fp, lr, [SP, #-0x10]!
    //     0x83e1a8: mov             fp, SP
    // 0x83e1ac: AllocStack(0x40)
    //     0x83e1ac: sub             SP, SP, #0x40
    // 0x83e1b0: SetupParameters(TapGestureRecognizer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x83e1b0: mov             x0, x2
    //     0x83e1b4: stur            x2, [fp, #-0x10]
    //     0x83e1b8: mov             x2, x1
    //     0x83e1bc: stur            x1, [fp, #-8]
    //     0x83e1c0: mov             x1, x3
    //     0x83e1c4: stur            x3, [fp, #-0x18]
    // 0x83e1c8: CheckStackOverflow
    //     0x83e1c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83e1cc: cmp             SP, x16
    //     0x83e1d0: b.ls            #0x83e3a8
    // 0x83e1d4: r1 = 2
    //     0x83e1d4: mov             x1, #2
    // 0x83e1d8: r0 = AllocateContext()
    //     0x83e1d8: bl              #0x888744  ; AllocateContextStub
    // 0x83e1dc: mov             x3, x0
    // 0x83e1e0: ldur            x2, [fp, #-8]
    // 0x83e1e4: stur            x3, [fp, #-0x20]
    // 0x83e1e8: StoreField: r3->field_f = r2
    //     0x83e1e8: stur            w2, [x3, #0xf]
    // 0x83e1ec: ldur            x4, [fp, #-0x18]
    // 0x83e1f0: r0 = LoadClassIdInstr(r4)
    //     0x83e1f0: ldur            x0, [x4, #-1]
    //     0x83e1f4: ubfx            x0, x0, #0xc, #0x14
    // 0x83e1f8: mov             x1, x4
    // 0x83e1fc: r0 = GDT[cid_x0 + -0xc03]()
    //     0x83e1fc: sub             lr, x0, #0xc03
    //     0x83e200: ldr             lr, [x21, lr, lsl #3]
    //     0x83e204: blr             lr
    // 0x83e208: ldur            x2, [fp, #-0x18]
    // 0x83e20c: r0 = LoadClassIdInstr(r2)
    //     0x83e20c: ldur            x0, [x2, #-1]
    //     0x83e210: ubfx            x0, x0, #0xc, #0x14
    // 0x83e214: mov             x1, x2
    // 0x83e218: r0 = GDT[cid_x0 + -0xd63]()
    //     0x83e218: sub             lr, x0, #0xd63
    //     0x83e21c: ldr             lr, [x21, lr, lsl #3]
    //     0x83e220: blr             lr
    // 0x83e224: mov             x2, x0
    // 0x83e228: ldur            x1, [fp, #-0x18]
    // 0x83e22c: stur            x2, [fp, #-0x28]
    // 0x83e230: r0 = LoadClassIdInstr(r1)
    //     0x83e230: ldur            x0, [x1, #-1]
    //     0x83e234: ubfx            x0, x0, #0xc, #0x14
    // 0x83e238: r0 = GDT[cid_x0 + -0xb11]()
    //     0x83e238: sub             lr, x0, #0xb11
    //     0x83e23c: ldr             lr, [x21, lr, lsl #3]
    //     0x83e240: blr             lr
    // 0x83e244: stur            x0, [fp, #-0x18]
    // 0x83e248: r0 = TapUpDetails()
    //     0x83e248: bl              #0x4f4730  ; AllocateTapUpDetailsStub -> TapUpDetails (size=0x10)
    // 0x83e24c: mov             x1, x0
    // 0x83e250: ldur            x0, [fp, #-0x28]
    // 0x83e254: StoreField: r1->field_7 = r0
    //     0x83e254: stur            w0, [x1, #7]
    // 0x83e258: ldur            x0, [fp, #-0x18]
    // 0x83e25c: StoreField: r1->field_b = r0
    //     0x83e25c: stur            w0, [x1, #0xb]
    // 0x83e260: mov             x0, x1
    // 0x83e264: ldur            x2, [fp, #-0x20]
    // 0x83e268: StoreField: r2->field_13 = r0
    //     0x83e268: stur            w0, [x2, #0x13]
    //     0x83e26c: ldurb           w16, [x2, #-1]
    //     0x83e270: ldurb           w17, [x0, #-1]
    //     0x83e274: and             x16, x17, x16, lsr #2
    //     0x83e278: tst             x16, HEAP, lsr #32
    //     0x83e27c: b.eq            #0x83e284
    //     0x83e280: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x83e284: ldur            x1, [fp, #-0x10]
    // 0x83e288: r0 = LoadClassIdInstr(r1)
    //     0x83e288: ldur            x0, [x1, #-1]
    //     0x83e28c: ubfx            x0, x0, #0xc, #0x14
    // 0x83e290: r0 = GDT[cid_x0 + -0xa56]()
    //     0x83e290: sub             lr, x0, #0xa56
    //     0x83e294: ldr             lr, [x21, lr, lsl #3]
    //     0x83e298: blr             lr
    // 0x83e29c: mov             x2, x0
    // 0x83e2a0: cmp             x2, #2
    // 0x83e2a4: b.gt            #0x83e374
    // 0x83e2a8: cmp             x2, #1
    // 0x83e2ac: b.gt            #0x83e334
    // 0x83e2b0: r0 = BoxInt64Instr(r2)
    //     0x83e2b0: sbfiz           x0, x2, #1, #0x1f
    //     0x83e2b4: cmp             x2, x0, asr #1
    //     0x83e2b8: b.eq            #0x83e2c4
    //     0x83e2bc: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x83e2c0: stur            x2, [x0, #7]
    // 0x83e2c4: cmp             w0, #2
    // 0x83e2c8: b.ne            #0x83e398
    // 0x83e2cc: ldur            x0, [fp, #-8]
    // 0x83e2d0: LoadField: r1 = r0->field_5b
    //     0x83e2d0: ldur            w1, [x0, #0x5b]
    // 0x83e2d4: DecompressPointer r1
    //     0x83e2d4: add             x1, x1, HEAP, lsl #32
    // 0x83e2d8: cmp             w1, NULL
    // 0x83e2dc: b.eq            #0x83e308
    // 0x83e2e0: ldur            x2, [fp, #-0x20]
    // 0x83e2e4: r1 = Function '<anonymous closure>':.
    //     0x83e2e4: add             x1, PP, #0x20, lsl #12  ; [pp+0x207d8] AnonymousClosure: (0x83e414), in [package:flutter/src/gestures/tap.dart] TapGestureRecognizer::handleTapUp (0x83e1a4)
    //     0x83e2e8: ldr             x1, [x1, #0x7d8]
    // 0x83e2ec: r0 = AllocateClosure()
    //     0x83e2ec: bl              #0x888b08  ; AllocateClosureStub
    // 0x83e2f0: r16 = <void?>
    //     0x83e2f0: ldr             x16, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x83e2f4: ldur            lr, [fp, #-8]
    // 0x83e2f8: stp             lr, x16, [SP, #8]
    // 0x83e2fc: str             x0, [SP]
    // 0x83e300: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x83e300: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x83e304: r0 = invokeCallback()
    //     0x83e304: bl              #0x4b3764  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x83e308: ldur            x0, [fp, #-8]
    // 0x83e30c: LoadField: r1 = r0->field_5f
    //     0x83e30c: ldur            w1, [x0, #0x5f]
    // 0x83e310: DecompressPointer r1
    //     0x83e310: add             x1, x1, HEAP, lsl #32
    // 0x83e314: cmp             w1, NULL
    // 0x83e318: b.eq            #0x83e398
    // 0x83e31c: r16 = <void?>
    //     0x83e31c: ldr             x16, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x83e320: stp             x0, x16, [SP, #8]
    // 0x83e324: str             x1, [SP]
    // 0x83e328: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x83e328: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x83e32c: r0 = invokeCallback()
    //     0x83e32c: bl              #0x4b3764  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x83e330: b               #0x83e398
    // 0x83e334: ldur            x0, [fp, #-8]
    // 0x83e338: LoadField: r1 = r0->field_67
    //     0x83e338: ldur            w1, [x0, #0x67]
    // 0x83e33c: DecompressPointer r1
    //     0x83e33c: add             x1, x1, HEAP, lsl #32
    // 0x83e340: cmp             w1, NULL
    // 0x83e344: b.eq            #0x83e398
    // 0x83e348: ldur            x2, [fp, #-0x20]
    // 0x83e34c: r1 = Function '<anonymous closure>':.
    //     0x83e34c: add             x1, PP, #0x20, lsl #12  ; [pp+0x207e0] AnonymousClosure: (0x83e3b0), in [package:flutter/src/gestures/tap.dart] TapGestureRecognizer::handleTapUp (0x83e1a4)
    //     0x83e350: ldr             x1, [x1, #0x7e0]
    // 0x83e354: r0 = AllocateClosure()
    //     0x83e354: bl              #0x888b08  ; AllocateClosureStub
    // 0x83e358: r16 = <void?>
    //     0x83e358: ldr             x16, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x83e35c: ldur            lr, [fp, #-8]
    // 0x83e360: stp             lr, x16, [SP, #8]
    // 0x83e364: str             x0, [SP]
    // 0x83e368: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x83e368: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x83e36c: r0 = invokeCallback()
    //     0x83e36c: bl              #0x4b3764  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x83e370: b               #0x83e398
    // 0x83e374: cmp             x2, #4
    // 0x83e378: b.lt            #0x83e398
    // 0x83e37c: r0 = BoxInt64Instr(r2)
    //     0x83e37c: sbfiz           x0, x2, #1, #0x1f
    //     0x83e380: cmp             x2, x0, asr #1
    //     0x83e384: b.eq            #0x83e390
    //     0x83e388: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x83e38c: stur            x2, [x0, #7]
    // 0x83e390: cmp             w0, #8
    // 0x83e394: b.eq            #0x83e398
    // 0x83e398: r0 = Null
    //     0x83e398: mov             x0, NULL
    // 0x83e39c: LeaveFrame
    //     0x83e39c: mov             SP, fp
    //     0x83e3a0: ldp             fp, lr, [SP], #0x10
    // 0x83e3a4: ret
    //     0x83e3a4: ret             
    // 0x83e3a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83e3a8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83e3ac: b               #0x83e1d4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x83e3b0, size: 0x64
    // 0x83e3b0: EnterFrame
    //     0x83e3b0: stp             fp, lr, [SP, #-0x10]!
    //     0x83e3b4: mov             fp, SP
    // 0x83e3b8: ldr             x0, [fp, #0x10]
    // 0x83e3bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x83e3bc: ldur            w1, [x0, #0x17]
    // 0x83e3c0: DecompressPointer r1
    //     0x83e3c0: add             x1, x1, HEAP, lsl #32
    // 0x83e3c4: CheckStackOverflow
    //     0x83e3c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83e3c8: cmp             SP, x16
    //     0x83e3cc: b.ls            #0x83e408
    // 0x83e3d0: LoadField: r0 = r1->field_f
    //     0x83e3d0: ldur            w0, [x1, #0xf]
    // 0x83e3d4: DecompressPointer r0
    //     0x83e3d4: add             x0, x0, HEAP, lsl #32
    // 0x83e3d8: LoadField: r1 = r0->field_67
    //     0x83e3d8: ldur            w1, [x0, #0x67]
    // 0x83e3dc: DecompressPointer r1
    //     0x83e3dc: add             x1, x1, HEAP, lsl #32
    // 0x83e3e0: cmp             w1, NULL
    // 0x83e3e4: b.eq            #0x83e410
    // 0x83e3e8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x83e3e8: ldur            w0, [x1, #0x17]
    // 0x83e3ec: DecompressPointer r0
    //     0x83e3ec: add             x0, x0, HEAP, lsl #32
    // 0x83e3f0: mov             x1, x0
    // 0x83e3f4: r0 = onSecondaryTap()
    //     0x83e3f4: bl              #0x53fefc  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSecondaryTap
    // 0x83e3f8: r0 = Null
    //     0x83e3f8: mov             x0, NULL
    // 0x83e3fc: LeaveFrame
    //     0x83e3fc: mov             SP, fp
    //     0x83e400: ldp             fp, lr, [SP], #0x10
    // 0x83e404: ret
    //     0x83e404: ret             
    // 0x83e408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83e408: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83e40c: b               #0x83e3d0
    // 0x83e410: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83e410: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x83e414, size: 0x70
    // 0x83e414: EnterFrame
    //     0x83e414: stp             fp, lr, [SP, #-0x10]!
    //     0x83e418: mov             fp, SP
    // 0x83e41c: AllocStack(0x10)
    //     0x83e41c: sub             SP, SP, #0x10
    // 0x83e420: SetupParameters()
    //     0x83e420: ldr             x0, [fp, #0x10]
    //     0x83e424: ldur            w1, [x0, #0x17]
    //     0x83e428: add             x1, x1, HEAP, lsl #32
    // 0x83e42c: CheckStackOverflow
    //     0x83e42c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83e430: cmp             SP, x16
    //     0x83e434: b.ls            #0x83e478
    // 0x83e438: LoadField: r0 = r1->field_f
    //     0x83e438: ldur            w0, [x1, #0xf]
    // 0x83e43c: DecompressPointer r0
    //     0x83e43c: add             x0, x0, HEAP, lsl #32
    // 0x83e440: LoadField: r2 = r0->field_5b
    //     0x83e440: ldur            w2, [x0, #0x5b]
    // 0x83e444: DecompressPointer r2
    //     0x83e444: add             x2, x2, HEAP, lsl #32
    // 0x83e448: cmp             w2, NULL
    // 0x83e44c: b.eq            #0x83e480
    // 0x83e450: LoadField: r0 = r1->field_13
    //     0x83e450: ldur            w0, [x1, #0x13]
    // 0x83e454: DecompressPointer r0
    //     0x83e454: add             x0, x0, HEAP, lsl #32
    // 0x83e458: stp             x0, x2, [SP]
    // 0x83e45c: mov             x0, x2
    // 0x83e460: ClosureCall
    //     0x83e460: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x83e464: ldur            x2, [x0, #0x1f]
    //     0x83e468: blr             x2
    // 0x83e46c: LeaveFrame
    //     0x83e46c: mov             SP, fp
    //     0x83e470: ldp             fp, lr, [SP], #0x10
    // 0x83e474: ret
    //     0x83e474: ret             
    // 0x83e478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83e478: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83e47c: b               #0x83e438
    // 0x83e480: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83e480: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleTapDown(/* No info */) {
    // ** addr: 0x8423ec, size: 0x1f0
    // 0x8423ec: EnterFrame
    //     0x8423ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8423f0: mov             fp, SP
    // 0x8423f4: AllocStack(0x40)
    //     0x8423f4: sub             SP, SP, #0x40
    // 0x8423f8: SetupParameters(TapGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8423f8: mov             x0, x1
    //     0x8423fc: stur            x1, [fp, #-8]
    //     0x842400: mov             x1, x2
    //     0x842404: stur            x2, [fp, #-0x10]
    // 0x842408: CheckStackOverflow
    //     0x842408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84240c: cmp             SP, x16
    //     0x842410: b.ls            #0x8425d4
    // 0x842414: r1 = 2
    //     0x842414: mov             x1, #2
    // 0x842418: r0 = AllocateContext()
    //     0x842418: bl              #0x888744  ; AllocateContextStub
    // 0x84241c: mov             x3, x0
    // 0x842420: ldur            x2, [fp, #-8]
    // 0x842424: stur            x3, [fp, #-0x18]
    // 0x842428: StoreField: r3->field_f = r2
    //     0x842428: stur            w2, [x3, #0xf]
    // 0x84242c: ldur            x4, [fp, #-0x10]
    // 0x842430: r0 = LoadClassIdInstr(r4)
    //     0x842430: ldur            x0, [x4, #-1]
    //     0x842434: ubfx            x0, x0, #0xc, #0x14
    // 0x842438: mov             x1, x4
    // 0x84243c: r0 = GDT[cid_x0 + -0xd63]()
    //     0x84243c: sub             lr, x0, #0xd63
    //     0x842440: ldr             lr, [x21, lr, lsl #3]
    //     0x842444: blr             lr
    // 0x842448: mov             x3, x0
    // 0x84244c: ldur            x2, [fp, #-0x10]
    // 0x842450: stur            x3, [fp, #-0x20]
    // 0x842454: r0 = LoadClassIdInstr(r2)
    //     0x842454: ldur            x0, [x2, #-1]
    //     0x842458: ubfx            x0, x0, #0xc, #0x14
    // 0x84245c: mov             x1, x2
    // 0x842460: r0 = GDT[cid_x0 + -0xb11]()
    //     0x842460: sub             lr, x0, #0xb11
    //     0x842464: ldr             lr, [x21, lr, lsl #3]
    //     0x842468: blr             lr
    // 0x84246c: mov             x3, x0
    // 0x842470: ldur            x2, [fp, #-0x10]
    // 0x842474: stur            x3, [fp, #-0x28]
    // 0x842478: r0 = LoadClassIdInstr(r2)
    //     0x842478: ldur            x0, [x2, #-1]
    //     0x84247c: ubfx            x0, x0, #0xc, #0x14
    // 0x842480: mov             x1, x2
    // 0x842484: r0 = GDT[cid_x0 + -0x1000]()
    //     0x842484: sub             lr, x0, #1, lsl #12
    //     0x842488: ldr             lr, [x21, lr, lsl #3]
    //     0x84248c: blr             lr
    // 0x842490: ldur            x1, [fp, #-8]
    // 0x842494: mov             x2, x0
    // 0x842498: r0 = getKindForPointer()
    //     0x842498: bl              #0x4b50d8  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::getKindForPointer
    // 0x84249c: r0 = TapDownDetails()
    //     0x84249c: bl              #0x4b94fc  ; AllocateTapDownDetailsStub -> TapDownDetails (size=0x10)
    // 0x8424a0: mov             x1, x0
    // 0x8424a4: ldur            x0, [fp, #-0x20]
    // 0x8424a8: StoreField: r1->field_7 = r0
    //     0x8424a8: stur            w0, [x1, #7]
    // 0x8424ac: ldur            x0, [fp, #-0x28]
    // 0x8424b0: StoreField: r1->field_b = r0
    //     0x8424b0: stur            w0, [x1, #0xb]
    // 0x8424b4: mov             x0, x1
    // 0x8424b8: ldur            x2, [fp, #-0x18]
    // 0x8424bc: StoreField: r2->field_13 = r0
    //     0x8424bc: stur            w0, [x2, #0x13]
    //     0x8424c0: ldurb           w16, [x2, #-1]
    //     0x8424c4: ldurb           w17, [x0, #-1]
    //     0x8424c8: and             x16, x17, x16, lsr #2
    //     0x8424cc: tst             x16, HEAP, lsr #32
    //     0x8424d0: b.eq            #0x8424d8
    //     0x8424d4: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x8424d8: ldur            x1, [fp, #-0x10]
    // 0x8424dc: r0 = LoadClassIdInstr(r1)
    //     0x8424dc: ldur            x0, [x1, #-1]
    //     0x8424e0: ubfx            x0, x0, #0xc, #0x14
    // 0x8424e4: r0 = GDT[cid_x0 + -0xa56]()
    //     0x8424e4: sub             lr, x0, #0xa56
    //     0x8424e8: ldr             lr, [x21, lr, lsl #3]
    //     0x8424ec: blr             lr
    // 0x8424f0: mov             x2, x0
    // 0x8424f4: cmp             x2, #2
    // 0x8424f8: b.gt            #0x8425a0
    // 0x8424fc: cmp             x2, #1
    // 0x842500: b.gt            #0x842560
    // 0x842504: r0 = BoxInt64Instr(r2)
    //     0x842504: sbfiz           x0, x2, #1, #0x1f
    //     0x842508: cmp             x2, x0, asr #1
    //     0x84250c: b.eq            #0x842518
    //     0x842510: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x842514: stur            x2, [x0, #7]
    // 0x842518: cmp             w0, #2
    // 0x84251c: b.ne            #0x8425c4
    // 0x842520: ldur            x0, [fp, #-8]
    // 0x842524: LoadField: r1 = r0->field_57
    //     0x842524: ldur            w1, [x0, #0x57]
    // 0x842528: DecompressPointer r1
    //     0x842528: add             x1, x1, HEAP, lsl #32
    // 0x84252c: cmp             w1, NULL
    // 0x842530: b.eq            #0x8425c4
    // 0x842534: ldur            x2, [fp, #-0x18]
    // 0x842538: r1 = Function '<anonymous closure>':.
    //     0x842538: add             x1, PP, #0x20, lsl #12  ; [pp+0x207e8] AnonymousClosure: (0x842648), in [package:flutter/src/gestures/tap.dart] TapGestureRecognizer::handleTapDown (0x8423ec)
    //     0x84253c: ldr             x1, [x1, #0x7e8]
    // 0x842540: r0 = AllocateClosure()
    //     0x842540: bl              #0x888b08  ; AllocateClosureStub
    // 0x842544: r16 = <void?>
    //     0x842544: ldr             x16, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x842548: ldur            lr, [fp, #-8]
    // 0x84254c: stp             lr, x16, [SP, #8]
    // 0x842550: str             x0, [SP]
    // 0x842554: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x842554: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x842558: r0 = invokeCallback()
    //     0x842558: bl              #0x4b3764  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x84255c: b               #0x8425c4
    // 0x842560: ldur            x0, [fp, #-8]
    // 0x842564: LoadField: r1 = r0->field_6b
    //     0x842564: ldur            w1, [x0, #0x6b]
    // 0x842568: DecompressPointer r1
    //     0x842568: add             x1, x1, HEAP, lsl #32
    // 0x84256c: cmp             w1, NULL
    // 0x842570: b.eq            #0x8425c4
    // 0x842574: ldur            x2, [fp, #-0x18]
    // 0x842578: r1 = Function '<anonymous closure>':.
    //     0x842578: add             x1, PP, #0x20, lsl #12  ; [pp+0x207f0] AnonymousClosure: (0x8425dc), in [package:flutter/src/gestures/tap.dart] TapGestureRecognizer::handleTapDown (0x8423ec)
    //     0x84257c: ldr             x1, [x1, #0x7f0]
    // 0x842580: r0 = AllocateClosure()
    //     0x842580: bl              #0x888b08  ; AllocateClosureStub
    // 0x842584: r16 = <void?>
    //     0x842584: ldr             x16, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x842588: ldur            lr, [fp, #-8]
    // 0x84258c: stp             lr, x16, [SP, #8]
    // 0x842590: str             x0, [SP]
    // 0x842594: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x842594: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x842598: r0 = invokeCallback()
    //     0x842598: bl              #0x4b3764  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x84259c: b               #0x8425c4
    // 0x8425a0: cmp             x2, #4
    // 0x8425a4: b.lt            #0x8425c4
    // 0x8425a8: r0 = BoxInt64Instr(r2)
    //     0x8425a8: sbfiz           x0, x2, #1, #0x1f
    //     0x8425ac: cmp             x2, x0, asr #1
    //     0x8425b0: b.eq            #0x8425bc
    //     0x8425b4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8425b8: stur            x2, [x0, #7]
    // 0x8425bc: cmp             w0, #8
    // 0x8425c0: b.eq            #0x8425c4
    // 0x8425c4: r0 = Null
    //     0x8425c4: mov             x0, NULL
    // 0x8425c8: LeaveFrame
    //     0x8425c8: mov             SP, fp
    //     0x8425cc: ldp             fp, lr, [SP], #0x10
    // 0x8425d0: ret
    //     0x8425d0: ret             
    // 0x8425d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8425d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8425d8: b               #0x842414
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8425dc, size: 0x6c
    // 0x8425dc: EnterFrame
    //     0x8425dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8425e0: mov             fp, SP
    // 0x8425e4: ldr             x0, [fp, #0x10]
    // 0x8425e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8425e8: ldur            w1, [x0, #0x17]
    // 0x8425ec: DecompressPointer r1
    //     0x8425ec: add             x1, x1, HEAP, lsl #32
    // 0x8425f0: CheckStackOverflow
    //     0x8425f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8425f4: cmp             SP, x16
    //     0x8425f8: b.ls            #0x84263c
    // 0x8425fc: LoadField: r0 = r1->field_f
    //     0x8425fc: ldur            w0, [x1, #0xf]
    // 0x842600: DecompressPointer r0
    //     0x842600: add             x0, x0, HEAP, lsl #32
    // 0x842604: LoadField: r2 = r0->field_6b
    //     0x842604: ldur            w2, [x0, #0x6b]
    // 0x842608: DecompressPointer r2
    //     0x842608: add             x2, x2, HEAP, lsl #32
    // 0x84260c: cmp             w2, NULL
    // 0x842610: b.eq            #0x842644
    // 0x842614: LoadField: r0 = r1->field_13
    //     0x842614: ldur            w0, [x1, #0x13]
    // 0x842618: DecompressPointer r0
    //     0x842618: add             x0, x0, HEAP, lsl #32
    // 0x84261c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x84261c: ldur            w1, [x2, #0x17]
    // 0x842620: DecompressPointer r1
    //     0x842620: add             x1, x1, HEAP, lsl #32
    // 0x842624: mov             x2, x0
    // 0x842628: r0 = onSecondaryTapDown()
    //     0x842628: bl              #0x53fdd4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSecondaryTapDown
    // 0x84262c: r0 = Null
    //     0x84262c: mov             x0, NULL
    // 0x842630: LeaveFrame
    //     0x842630: mov             SP, fp
    //     0x842634: ldp             fp, lr, [SP], #0x10
    // 0x842638: ret
    //     0x842638: ret             
    // 0x84263c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84263c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x842640: b               #0x8425fc
    // 0x842644: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x842644: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x842648, size: 0x70
    // 0x842648: EnterFrame
    //     0x842648: stp             fp, lr, [SP, #-0x10]!
    //     0x84264c: mov             fp, SP
    // 0x842650: AllocStack(0x10)
    //     0x842650: sub             SP, SP, #0x10
    // 0x842654: SetupParameters()
    //     0x842654: ldr             x0, [fp, #0x10]
    //     0x842658: ldur            w1, [x0, #0x17]
    //     0x84265c: add             x1, x1, HEAP, lsl #32
    // 0x842660: CheckStackOverflow
    //     0x842660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x842664: cmp             SP, x16
    //     0x842668: b.ls            #0x8426ac
    // 0x84266c: LoadField: r0 = r1->field_f
    //     0x84266c: ldur            w0, [x1, #0xf]
    // 0x842670: DecompressPointer r0
    //     0x842670: add             x0, x0, HEAP, lsl #32
    // 0x842674: LoadField: r2 = r0->field_57
    //     0x842674: ldur            w2, [x0, #0x57]
    // 0x842678: DecompressPointer r2
    //     0x842678: add             x2, x2, HEAP, lsl #32
    // 0x84267c: cmp             w2, NULL
    // 0x842680: b.eq            #0x8426b4
    // 0x842684: LoadField: r0 = r1->field_13
    //     0x842684: ldur            w0, [x1, #0x13]
    // 0x842688: DecompressPointer r0
    //     0x842688: add             x0, x0, HEAP, lsl #32
    // 0x84268c: stp             x0, x2, [SP]
    // 0x842690: mov             x0, x2
    // 0x842694: ClosureCall
    //     0x842694: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x842698: ldur            x2, [x0, #0x1f]
    //     0x84269c: blr             x2
    // 0x8426a0: LeaveFrame
    //     0x8426a0: mov             SP, fp
    //     0x8426a4: ldp             fp, lr, [SP], #0x10
    // 0x8426a8: ret
    //     0x8426a8: ret             
    // 0x8426ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8426ac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8426b0: b               #0x84266c
    // 0x8426b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8426b4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
