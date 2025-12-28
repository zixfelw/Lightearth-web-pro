// lib: , url: package:flutter/src/widgets/scrollable_helpers.dart

// class id: 1049108, size: 0x8
class :: {
}

// class id: 1174, size: 0x18, field offset: 0x8
//   const constructor, 
class ScrollableDetails extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x722e6c, size: 0x6c
    // 0x722e6c: EnterFrame
    //     0x722e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x722e70: mov             fp, SP
    // 0x722e74: AllocStack(0x10)
    //     0x722e74: sub             SP, SP, #0x10
    // 0x722e78: CheckStackOverflow
    //     0x722e78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x722e7c: cmp             SP, x16
    //     0x722e80: b.ls            #0x722ed0
    // 0x722e84: ldr             x0, [fp, #0x10]
    // 0x722e88: LoadField: r1 = r0->field_7
    //     0x722e88: ldur            w1, [x0, #7]
    // 0x722e8c: DecompressPointer r1
    //     0x722e8c: add             x1, x1, HEAP, lsl #32
    // 0x722e90: LoadField: r2 = r0->field_b
    //     0x722e90: ldur            w2, [x0, #0xb]
    // 0x722e94: DecompressPointer r2
    //     0x722e94: add             x2, x2, HEAP, lsl #32
    // 0x722e98: r16 = Instance_Clip
    //     0x722e98: add             x16, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x722e9c: ldr             x16, [x16, #0x78]
    // 0x722ea0: stp             x16, NULL, [SP]
    // 0x722ea4: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x722ea4: ldr             x4, [PP, #0x6220]  ; [pp+0x6220] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x722ea8: r0 = hash()
    //     0x722ea8: bl              #0x6e4ce4  ; [dart:core] Object::hash
    // 0x722eac: mov             x2, x0
    // 0x722eb0: r0 = BoxInt64Instr(r2)
    //     0x722eb0: sbfiz           x0, x2, #1, #0x1f
    //     0x722eb4: cmp             x2, x0, asr #1
    //     0x722eb8: b.eq            #0x722ec4
    //     0x722ebc: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x722ec0: stur            x2, [x0, #7]
    // 0x722ec4: LeaveFrame
    //     0x722ec4: mov             SP, fp
    //     0x722ec8: ldp             fp, lr, [SP], #0x10
    // 0x722ecc: ret
    //     0x722ecc: ret             
    // 0x722ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x722ed0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x722ed4: b               #0x722e84
  }
  _ ==(/* No info */) {
    // ** addr: 0x82e7fc, size: 0x118
    // 0x82e7fc: EnterFrame
    //     0x82e7fc: stp             fp, lr, [SP, #-0x10]!
    //     0x82e800: mov             fp, SP
    // 0x82e804: AllocStack(0x10)
    //     0x82e804: sub             SP, SP, #0x10
    // 0x82e808: CheckStackOverflow
    //     0x82e808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82e80c: cmp             SP, x16
    //     0x82e810: b.ls            #0x82e90c
    // 0x82e814: ldr             x0, [fp, #0x10]
    // 0x82e818: cmp             w0, NULL
    // 0x82e81c: b.ne            #0x82e830
    // 0x82e820: r0 = false
    //     0x82e820: add             x0, NULL, #0x30  ; false
    // 0x82e824: LeaveFrame
    //     0x82e824: mov             SP, fp
    //     0x82e828: ldp             fp, lr, [SP], #0x10
    // 0x82e82c: ret
    //     0x82e82c: ret             
    // 0x82e830: ldr             x1, [fp, #0x18]
    // 0x82e834: cmp             w1, w0
    // 0x82e838: b.ne            #0x82e84c
    // 0x82e83c: r0 = true
    //     0x82e83c: add             x0, NULL, #0x20  ; true
    // 0x82e840: LeaveFrame
    //     0x82e840: mov             SP, fp
    //     0x82e844: ldp             fp, lr, [SP], #0x10
    // 0x82e848: ret
    //     0x82e848: ret             
    // 0x82e84c: str             x0, [SP]
    // 0x82e850: r0 = runtimeType()
    //     0x82e850: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x82e854: r1 = LoadClassIdInstr(r0)
    //     0x82e854: ldur            x1, [x0, #-1]
    //     0x82e858: ubfx            x1, x1, #0xc, #0x14
    // 0x82e85c: r16 = ScrollableDetails
    //     0x82e85c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b888] Type: ScrollableDetails
    //     0x82e860: ldr             x16, [x16, #0x888]
    // 0x82e864: stp             x16, x0, [SP]
    // 0x82e868: mov             x0, x1
    // 0x82e86c: mov             lr, x0
    // 0x82e870: ldr             lr, [x21, lr, lsl #3]
    // 0x82e874: blr             lr
    // 0x82e878: tbz             w0, #4, #0x82e88c
    // 0x82e87c: r0 = false
    //     0x82e87c: add             x0, NULL, #0x30  ; false
    // 0x82e880: LeaveFrame
    //     0x82e880: mov             SP, fp
    //     0x82e884: ldp             fp, lr, [SP], #0x10
    // 0x82e888: ret
    //     0x82e888: ret             
    // 0x82e88c: ldr             x0, [fp, #0x10]
    // 0x82e890: r1 = 59
    //     0x82e890: mov             x1, #0x3b
    // 0x82e894: branchIfSmi(r0, 0x82e8a0)
    //     0x82e894: tbz             w0, #0, #0x82e8a0
    // 0x82e898: r1 = LoadClassIdInstr(r0)
    //     0x82e898: ldur            x1, [x0, #-1]
    //     0x82e89c: ubfx            x1, x1, #0xc, #0x14
    // 0x82e8a0: cmp             x1, #0x496
    // 0x82e8a4: b.ne            #0x82e8fc
    // 0x82e8a8: ldr             x1, [fp, #0x18]
    // 0x82e8ac: LoadField: r2 = r0->field_7
    //     0x82e8ac: ldur            w2, [x0, #7]
    // 0x82e8b0: DecompressPointer r2
    //     0x82e8b0: add             x2, x2, HEAP, lsl #32
    // 0x82e8b4: LoadField: r3 = r1->field_7
    //     0x82e8b4: ldur            w3, [x1, #7]
    // 0x82e8b8: DecompressPointer r3
    //     0x82e8b8: add             x3, x3, HEAP, lsl #32
    // 0x82e8bc: cmp             w2, w3
    // 0x82e8c0: b.ne            #0x82e8fc
    // 0x82e8c4: LoadField: r2 = r0->field_b
    //     0x82e8c4: ldur            w2, [x0, #0xb]
    // 0x82e8c8: DecompressPointer r2
    //     0x82e8c8: add             x2, x2, HEAP, lsl #32
    // 0x82e8cc: LoadField: r0 = r1->field_b
    //     0x82e8cc: ldur            w0, [x1, #0xb]
    // 0x82e8d0: DecompressPointer r0
    //     0x82e8d0: add             x0, x0, HEAP, lsl #32
    // 0x82e8d4: r1 = LoadClassIdInstr(r2)
    //     0x82e8d4: ldur            x1, [x2, #-1]
    //     0x82e8d8: ubfx            x1, x1, #0xc, #0x14
    // 0x82e8dc: stp             x0, x2, [SP]
    // 0x82e8e0: mov             x0, x1
    // 0x82e8e4: mov             lr, x0
    // 0x82e8e8: ldr             lr, [x21, lr, lsl #3]
    // 0x82e8ec: blr             lr
    // 0x82e8f0: tbnz            w0, #4, #0x82e8fc
    // 0x82e8f4: r0 = true
    //     0x82e8f4: add             x0, NULL, #0x20  ; true
    // 0x82e8f8: b               #0x82e900
    // 0x82e8fc: r0 = false
    //     0x82e8fc: add             x0, NULL, #0x30  ; false
    // 0x82e900: LeaveFrame
    //     0x82e900: mov             SP, fp
    //     0x82e904: ldp             fp, lr, [SP], #0x10
    // 0x82e908: ret
    //     0x82e908: ret             
    // 0x82e90c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82e90c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82e910: b               #0x82e814
  }
}

// class id: 2332, size: 0x10, field offset: 0x8
//   const constructor, 
class ScrollIntent extends Intent {

  AxisDirection field_8;
  ScrollIncrementType field_c;
}

// class id: 2419, size: 0x14, field offset: 0x14
class ScrollAction extends ContextAction<dynamic> {

  _ isEnabled(/* No info */) {
    // ** addr: 0x790c7c, size: 0x108
    // 0x790c7c: EnterFrame
    //     0x790c7c: stp             fp, lr, [SP, #-0x10]!
    //     0x790c80: mov             fp, SP
    // 0x790c84: AllocStack(0x8)
    //     0x790c84: sub             SP, SP, #8
    // 0x790c88: SetupParameters(ScrollAction this /* r2 => r0 */, [dynamic _ = Null /* r3, fp-0x8 */])
    //     0x790c88: mov             x0, x2
    //     0x790c8c: ldur            w1, [x4, #0x13]
    //     0x790c90: add             x1, x1, HEAP, lsl #32
    //     0x790c94: sub             x2, x1, #4
    //     0x790c98: cmp             w2, #2
    //     0x790c9c: b.lt            #0x790cb0
    //     0x790ca0: add             x1, fp, w2, sxtw #2
    //     0x790ca4: ldr             x1, [x1, #8]
    //     0x790ca8: mov             x3, x1
    //     0x790cac: b               #0x790cb4
    //     0x790cb0: mov             x3, NULL
    //     0x790cb4: stur            x3, [fp, #-8]
    // 0x790cb8: CheckStackOverflow
    //     0x790cb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x790cbc: cmp             SP, x16
    //     0x790cc0: b.ls            #0x790d7c
    // 0x790cc4: r2 = Null
    //     0x790cc4: mov             x2, NULL
    // 0x790cc8: r1 = Null
    //     0x790cc8: mov             x1, NULL
    // 0x790ccc: r4 = 59
    //     0x790ccc: mov             x4, #0x3b
    // 0x790cd0: branchIfSmi(r0, 0x790cdc)
    //     0x790cd0: tbz             w0, #0, #0x790cdc
    // 0x790cd4: r4 = LoadClassIdInstr(r0)
    //     0x790cd4: ldur            x4, [x0, #-1]
    //     0x790cd8: ubfx            x4, x4, #0xc, #0x14
    // 0x790cdc: cmp             x4, #0x91c
    // 0x790ce0: b.eq            #0x790cf8
    // 0x790ce4: r8 = ScrollIntent
    //     0x790ce4: add             x8, PP, #0x16, lsl #12  ; [pp+0x162b8] Type: ScrollIntent
    //     0x790ce8: ldr             x8, [x8, #0x2b8]
    // 0x790cec: r3 = Null
    //     0x790cec: add             x3, PP, #0x18, lsl #12  ; [pp+0x18070] Null
    //     0x790cf0: ldr             x3, [x3, #0x70]
    // 0x790cf4: r0 = ScrollIntent()
    //     0x790cf4: bl              #0x45900c  ; IsType_ScrollIntent_Stub
    // 0x790cf8: ldur            x0, [fp, #-8]
    // 0x790cfc: cmp             w0, NULL
    // 0x790d00: b.ne            #0x790d14
    // 0x790d04: r0 = false
    //     0x790d04: add             x0, NULL, #0x30  ; false
    // 0x790d08: LeaveFrame
    //     0x790d08: mov             SP, fp
    //     0x790d0c: ldp             fp, lr, [SP], #0x10
    // 0x790d10: ret
    //     0x790d10: ret             
    // 0x790d14: mov             x1, x0
    // 0x790d18: r0 = maybeOf()
    //     0x790d18: bl              #0x454d60  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x790d1c: cmp             w0, NULL
    // 0x790d20: b.eq            #0x790d34
    // 0x790d24: r0 = true
    //     0x790d24: add             x0, NULL, #0x20  ; true
    // 0x790d28: LeaveFrame
    //     0x790d28: mov             SP, fp
    //     0x790d2c: ldp             fp, lr, [SP], #0x10
    // 0x790d30: ret
    //     0x790d30: ret             
    // 0x790d34: ldur            x1, [fp, #-8]
    // 0x790d38: r0 = maybeOf()
    //     0x790d38: bl              #0x532e34  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::maybeOf
    // 0x790d3c: cmp             w0, NULL
    // 0x790d40: b.eq            #0x790d6c
    // 0x790d44: LoadField: r1 = r0->field_3b
    //     0x790d44: ldur            w1, [x0, #0x3b]
    // 0x790d48: DecompressPointer r1
    //     0x790d48: add             x1, x1, HEAP, lsl #32
    // 0x790d4c: LoadField: r2 = r1->field_b
    //     0x790d4c: ldur            w2, [x1, #0xb]
    // 0x790d50: DecompressPointer r2
    //     0x790d50: add             x2, x2, HEAP, lsl #32
    // 0x790d54: cbnz            w2, #0x790d60
    // 0x790d58: r1 = false
    //     0x790d58: add             x1, NULL, #0x30  ; false
    // 0x790d5c: b               #0x790d64
    // 0x790d60: r1 = true
    //     0x790d60: add             x1, NULL, #0x20  ; true
    // 0x790d64: mov             x0, x1
    // 0x790d68: b               #0x790d70
    // 0x790d6c: r0 = false
    //     0x790d6c: add             x0, NULL, #0x30  ; false
    // 0x790d70: LeaveFrame
    //     0x790d70: mov             SP, fp
    //     0x790d74: ldp             fp, lr, [SP], #0x10
    // 0x790d78: ret
    //     0x790d78: ret             
    // 0x790d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x790d7c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x790d80: b               #0x790cc4
  }
  _ invoke(/* No info */) {
    // ** addr: 0x7d1ad4, size: 0x254
    // 0x7d1ad4: EnterFrame
    //     0x7d1ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d1ad8: mov             fp, SP
    // 0x7d1adc: AllocStack(0x10)
    //     0x7d1adc: sub             SP, SP, #0x10
    // 0x7d1ae0: SetupParameters(ScrollAction this /* r2 => r3, fp-0x10 */, [dynamic _ = Null /* r4, fp-0x8 */])
    //     0x7d1ae0: mov             x3, x2
    //     0x7d1ae4: stur            x2, [fp, #-0x10]
    //     0x7d1ae8: ldur            w0, [x4, #0x13]
    //     0x7d1aec: add             x0, x0, HEAP, lsl #32
    //     0x7d1af0: sub             x1, x0, #4
    //     0x7d1af4: cmp             w1, #2
    //     0x7d1af8: b.lt            #0x7d1b0c
    //     0x7d1afc: add             x0, fp, w1, sxtw #2
    //     0x7d1b00: ldr             x0, [x0, #8]
    //     0x7d1b04: mov             x4, x0
    //     0x7d1b08: b               #0x7d1b10
    //     0x7d1b0c: mov             x4, NULL
    //     0x7d1b10: stur            x4, [fp, #-8]
    // 0x7d1b14: CheckStackOverflow
    //     0x7d1b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d1b18: cmp             SP, x16
    //     0x7d1b1c: b.ls            #0x7d1d04
    // 0x7d1b20: mov             x0, x3
    // 0x7d1b24: r2 = Null
    //     0x7d1b24: mov             x2, NULL
    // 0x7d1b28: r1 = Null
    //     0x7d1b28: mov             x1, NULL
    // 0x7d1b2c: r4 = 59
    //     0x7d1b2c: mov             x4, #0x3b
    // 0x7d1b30: branchIfSmi(r0, 0x7d1b3c)
    //     0x7d1b30: tbz             w0, #0, #0x7d1b3c
    // 0x7d1b34: r4 = LoadClassIdInstr(r0)
    //     0x7d1b34: ldur            x4, [x0, #-1]
    //     0x7d1b38: ubfx            x4, x4, #0xc, #0x14
    // 0x7d1b3c: cmp             x4, #0x91c
    // 0x7d1b40: b.eq            #0x7d1b58
    // 0x7d1b44: r8 = ScrollIntent
    //     0x7d1b44: add             x8, PP, #0x16, lsl #12  ; [pp+0x162b8] Type: ScrollIntent
    //     0x7d1b48: ldr             x8, [x8, #0x2b8]
    // 0x7d1b4c: r3 = Null
    //     0x7d1b4c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18058] Null
    //     0x7d1b50: ldr             x3, [x3, #0x58]
    // 0x7d1b54: r0 = ScrollIntent()
    //     0x7d1b54: bl              #0x45900c  ; IsType_ScrollIntent_Stub
    // 0x7d1b58: ldur            x0, [fp, #-8]
    // 0x7d1b5c: cmp             w0, NULL
    // 0x7d1b60: b.eq            #0x7d1d0c
    // 0x7d1b64: mov             x1, x0
    // 0x7d1b68: r0 = maybeOf()
    //     0x7d1b68: bl              #0x454d60  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x7d1b6c: cmp             w0, NULL
    // 0x7d1b70: b.ne            #0x7d1c30
    // 0x7d1b74: ldur            x1, [fp, #-8]
    // 0x7d1b78: r0 = of()
    //     0x7d1b78: bl              #0x7d1ee8  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::of
    // 0x7d1b7c: LoadField: r2 = r0->field_3b
    //     0x7d1b7c: ldur            w2, [x0, #0x3b]
    // 0x7d1b80: DecompressPointer r2
    //     0x7d1b80: add             x2, x2, HEAP, lsl #32
    // 0x7d1b84: mov             x1, x2
    // 0x7d1b88: stur            x2, [fp, #-8]
    // 0x7d1b8c: r0 = single()
    //     0x7d1b8c: bl              #0x3d1654  ; [dart:core] _GrowableList::single
    // 0x7d1b90: LoadField: r1 = r0->field_27
    //     0x7d1b90: ldur            w1, [x0, #0x27]
    // 0x7d1b94: DecompressPointer r1
    //     0x7d1b94: add             x1, x1, HEAP, lsl #32
    // 0x7d1b98: LoadField: r0 = r1->field_4b
    //     0x7d1b98: ldur            w0, [x1, #0x4b]
    // 0x7d1b9c: DecompressPointer r0
    //     0x7d1b9c: add             x0, x0, HEAP, lsl #32
    // 0x7d1ba0: mov             x1, x0
    // 0x7d1ba4: r0 = _currentElement()
    //     0x7d1ba4: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x7d1ba8: cmp             w0, NULL
    // 0x7d1bac: b.ne            #0x7d1bf8
    // 0x7d1bb0: ldur            x1, [fp, #-8]
    // 0x7d1bb4: r0 = single()
    //     0x7d1bb4: bl              #0x3d1654  ; [dart:core] _GrowableList::single
    // 0x7d1bb8: LoadField: r1 = r0->field_27
    //     0x7d1bb8: ldur            w1, [x0, #0x27]
    // 0x7d1bbc: DecompressPointer r1
    //     0x7d1bbc: add             x1, x1, HEAP, lsl #32
    // 0x7d1bc0: LoadField: r0 = r1->field_4b
    //     0x7d1bc0: ldur            w0, [x1, #0x4b]
    // 0x7d1bc4: DecompressPointer r0
    //     0x7d1bc4: add             x0, x0, HEAP, lsl #32
    // 0x7d1bc8: mov             x1, x0
    // 0x7d1bcc: r0 = _currentElement()
    //     0x7d1bcc: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x7d1bd0: cmp             w0, NULL
    // 0x7d1bd4: b.eq            #0x7d1d10
    // 0x7d1bd8: mov             x1, x0
    // 0x7d1bdc: r0 = maybeOf()
    //     0x7d1bdc: bl              #0x454d60  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x7d1be0: cmp             w0, NULL
    // 0x7d1be4: b.ne            #0x7d1bf8
    // 0x7d1be8: r0 = Null
    //     0x7d1be8: mov             x0, NULL
    // 0x7d1bec: LeaveFrame
    //     0x7d1bec: mov             SP, fp
    //     0x7d1bf0: ldp             fp, lr, [SP], #0x10
    // 0x7d1bf4: ret
    //     0x7d1bf4: ret             
    // 0x7d1bf8: ldur            x1, [fp, #-8]
    // 0x7d1bfc: r0 = single()
    //     0x7d1bfc: bl              #0x3d1654  ; [dart:core] _GrowableList::single
    // 0x7d1c00: LoadField: r1 = r0->field_27
    //     0x7d1c00: ldur            w1, [x0, #0x27]
    // 0x7d1c04: DecompressPointer r1
    //     0x7d1c04: add             x1, x1, HEAP, lsl #32
    // 0x7d1c08: LoadField: r0 = r1->field_4b
    //     0x7d1c08: ldur            w0, [x1, #0x4b]
    // 0x7d1c0c: DecompressPointer r0
    //     0x7d1c0c: add             x0, x0, HEAP, lsl #32
    // 0x7d1c10: mov             x1, x0
    // 0x7d1c14: r0 = _currentElement()
    //     0x7d1c14: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x7d1c18: cmp             w0, NULL
    // 0x7d1c1c: b.eq            #0x7d1d14
    // 0x7d1c20: mov             x1, x0
    // 0x7d1c24: r0 = maybeOf()
    //     0x7d1c24: bl              #0x454d60  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x7d1c28: mov             x3, x0
    // 0x7d1c2c: b               #0x7d1c34
    // 0x7d1c30: mov             x3, x0
    // 0x7d1c34: stur            x3, [fp, #-8]
    // 0x7d1c38: cmp             w3, NULL
    // 0x7d1c3c: b.eq            #0x7d1d18
    // 0x7d1c40: LoadField: r1 = r3->field_2f
    //     0x7d1c40: ldur            w1, [x3, #0x2f]
    // 0x7d1c44: DecompressPointer r1
    //     0x7d1c44: add             x1, x1, HEAP, lsl #32
    // 0x7d1c48: cmp             w1, NULL
    // 0x7d1c4c: b.eq            #0x7d1c88
    // 0x7d1c50: LoadField: r2 = r3->field_2b
    //     0x7d1c50: ldur            w2, [x3, #0x2b]
    // 0x7d1c54: DecompressPointer r2
    //     0x7d1c54: add             x2, x2, HEAP, lsl #32
    // 0x7d1c58: cmp             w2, NULL
    // 0x7d1c5c: b.eq            #0x7d1d1c
    // 0x7d1c60: r0 = LoadClassIdInstr(r1)
    //     0x7d1c60: ldur            x0, [x1, #-1]
    //     0x7d1c64: ubfx            x0, x0, #0xc, #0x14
    // 0x7d1c68: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7d1c68: sub             lr, x0, #1, lsl #12
    //     0x7d1c6c: ldr             lr, [x21, lr, lsl #3]
    //     0x7d1c70: blr             lr
    // 0x7d1c74: tbz             w0, #4, #0x7d1c88
    // 0x7d1c78: r0 = Null
    //     0x7d1c78: mov             x0, NULL
    // 0x7d1c7c: LeaveFrame
    //     0x7d1c7c: mov             SP, fp
    //     0x7d1c80: ldp             fp, lr, [SP], #0x10
    // 0x7d1c84: ret
    //     0x7d1c84: ret             
    // 0x7d1c88: ldur            x1, [fp, #-8]
    // 0x7d1c8c: ldur            x2, [fp, #-0x10]
    // 0x7d1c90: r0 = getDirectionalIncrement()
    //     0x7d1c90: bl              #0x7d1d28  ; [package:flutter/src/widgets/scrollable_helpers.dart] ScrollAction::getDirectionalIncrement
    // 0x7d1c94: mov             v1.16b, v0.16b
    // 0x7d1c98: d0 = 0.000000
    //     0x7d1c98: eor             v0.16b, v0.16b, v0.16b
    // 0x7d1c9c: fcmp            d1, d0
    // 0x7d1ca0: b.ne            #0x7d1cb4
    // 0x7d1ca4: r0 = Null
    //     0x7d1ca4: mov             x0, NULL
    // 0x7d1ca8: LeaveFrame
    //     0x7d1ca8: mov             SP, fp
    //     0x7d1cac: ldp             fp, lr, [SP], #0x10
    // 0x7d1cb0: ret
    //     0x7d1cb0: ret             
    // 0x7d1cb4: ldur            x0, [fp, #-8]
    // 0x7d1cb8: LoadField: r1 = r0->field_2b
    //     0x7d1cb8: ldur            w1, [x0, #0x2b]
    // 0x7d1cbc: DecompressPointer r1
    //     0x7d1cbc: add             x1, x1, HEAP, lsl #32
    // 0x7d1cc0: cmp             w1, NULL
    // 0x7d1cc4: b.eq            #0x7d1d20
    // 0x7d1cc8: LoadField: r0 = r1->field_3f
    //     0x7d1cc8: ldur            w0, [x1, #0x3f]
    // 0x7d1ccc: DecompressPointer r0
    //     0x7d1ccc: add             x0, x0, HEAP, lsl #32
    // 0x7d1cd0: cmp             w0, NULL
    // 0x7d1cd4: b.eq            #0x7d1d24
    // 0x7d1cd8: LoadField: d0 = r0->field_7
    //     0x7d1cd8: ldur            d0, [x0, #7]
    // 0x7d1cdc: fadd            d2, d0, d1
    // 0x7d1ce0: mov             v0.16b, v2.16b
    // 0x7d1ce4: r2 = Instance_Cubic
    //     0x7d1ce4: add             x2, PP, #0x18, lsl #12  ; [pp+0x18068] Obj!Cubic@9bddd1
    //     0x7d1ce8: ldr             x2, [x2, #0x68]
    // 0x7d1cec: r3 = Instance_Duration
    //     0x7d1cec: ldr             x3, [PP, #0x4ea0]  ; [pp+0x4ea0] Obj!Duration@9cf8d1
    // 0x7d1cf0: r0 = moveTo()
    //     0x7d1cf0: bl              #0x4671ac  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::moveTo
    // 0x7d1cf4: r0 = Null
    //     0x7d1cf4: mov             x0, NULL
    // 0x7d1cf8: LeaveFrame
    //     0x7d1cf8: mov             SP, fp
    //     0x7d1cfc: ldp             fp, lr, [SP], #0x10
    // 0x7d1d00: ret
    //     0x7d1d00: ret             
    // 0x7d1d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d1d04: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d1d08: b               #0x7d1b20
    // 0x7d1d0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d1d0c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d1d10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d1d10: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d1d14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d1d14: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d1d18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d1d18: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d1d1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d1d1c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d1d20: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7d1d20: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x7d1d24: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7d1d24: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
  }
  static _ getDirectionalIncrement(/* No info */) {
    // ** addr: 0x7d1d28, size: 0x144
    // 0x7d1d28: EnterFrame
    //     0x7d1d28: stp             fp, lr, [SP, #-0x10]!
    //     0x7d1d2c: mov             fp, SP
    // 0x7d1d30: AllocStack(0x10)
    //     0x7d1d30: sub             SP, SP, #0x10
    // 0x7d1d34: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */)
    //     0x7d1d34: mov             x0, x1
    //     0x7d1d38: stur            x1, [fp, #-0x10]
    // 0x7d1d3c: CheckStackOverflow
    //     0x7d1d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d1d40: cmp             SP, x16
    //     0x7d1d44: b.ls            #0x7d1e5c
    // 0x7d1d48: LoadField: r3 = r2->field_7
    //     0x7d1d48: ldur            w3, [x2, #7]
    // 0x7d1d4c: DecompressPointer r3
    //     0x7d1d4c: add             x3, x3, HEAP, lsl #32
    // 0x7d1d50: stur            x3, [fp, #-8]
    // 0x7d1d54: r16 = Instance_AxisDirection
    //     0x7d1d54: ldr             x16, [PP, #0x5508]  ; [pp+0x5508] Obj!AxisDirection@9cd711
    // 0x7d1d58: cmp             w3, w16
    // 0x7d1d5c: b.eq            #0x7d1d6c
    // 0x7d1d60: r16 = Instance_AxisDirection
    //     0x7d1d60: ldr             x16, [PP, #0x5510]  ; [pp+0x5510] Obj!AxisDirection@9cd6f1
    // 0x7d1d64: cmp             w3, w16
    // 0x7d1d68: b.ne            #0x7d1d74
    // 0x7d1d6c: r1 = Instance_Axis
    //     0x7d1d6c: ldr             x1, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x7d1d70: b               #0x7d1d98
    // 0x7d1d74: r16 = Instance_AxisDirection
    //     0x7d1d74: ldr             x16, [PP, #0x5518]  ; [pp+0x5518] Obj!AxisDirection@9cd6d1
    // 0x7d1d78: cmp             w3, w16
    // 0x7d1d7c: b.eq            #0x7d1d8c
    // 0x7d1d80: r16 = Instance_AxisDirection
    //     0x7d1d80: ldr             x16, [PP, #0x5520]  ; [pp+0x5520] Obj!AxisDirection@9cd6b1
    // 0x7d1d84: cmp             w3, w16
    // 0x7d1d88: b.ne            #0x7d1d94
    // 0x7d1d8c: r1 = Instance_Axis
    //     0x7d1d8c: ldr             x1, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x7d1d90: b               #0x7d1d98
    // 0x7d1d94: r1 = Null
    //     0x7d1d94: mov             x1, NULL
    // 0x7d1d98: LoadField: r4 = r0->field_b
    //     0x7d1d98: ldur            w4, [x0, #0xb]
    // 0x7d1d9c: DecompressPointer r4
    //     0x7d1d9c: add             x4, x4, HEAP, lsl #32
    // 0x7d1da0: cmp             w4, NULL
    // 0x7d1da4: b.eq            #0x7d1e64
    // 0x7d1da8: LoadField: r5 = r4->field_b
    //     0x7d1da8: ldur            w5, [x4, #0xb]
    // 0x7d1dac: DecompressPointer r5
    //     0x7d1dac: add             x5, x5, HEAP, lsl #32
    // 0x7d1db0: r16 = Instance_AxisDirection
    //     0x7d1db0: ldr             x16, [PP, #0x5508]  ; [pp+0x5508] Obj!AxisDirection@9cd711
    // 0x7d1db4: cmp             w5, w16
    // 0x7d1db8: b.eq            #0x7d1dc8
    // 0x7d1dbc: r16 = Instance_AxisDirection
    //     0x7d1dbc: ldr             x16, [PP, #0x5510]  ; [pp+0x5510] Obj!AxisDirection@9cd6f1
    // 0x7d1dc0: cmp             w5, w16
    // 0x7d1dc4: b.ne            #0x7d1dd0
    // 0x7d1dc8: r4 = Instance_Axis
    //     0x7d1dc8: ldr             x4, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x7d1dcc: b               #0x7d1df4
    // 0x7d1dd0: r16 = Instance_AxisDirection
    //     0x7d1dd0: ldr             x16, [PP, #0x5518]  ; [pp+0x5518] Obj!AxisDirection@9cd6d1
    // 0x7d1dd4: cmp             w5, w16
    // 0x7d1dd8: b.eq            #0x7d1de8
    // 0x7d1ddc: r16 = Instance_AxisDirection
    //     0x7d1ddc: ldr             x16, [PP, #0x5520]  ; [pp+0x5520] Obj!AxisDirection@9cd6b1
    // 0x7d1de0: cmp             w5, w16
    // 0x7d1de4: b.ne            #0x7d1df0
    // 0x7d1de8: r4 = Instance_Axis
    //     0x7d1de8: ldr             x4, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x7d1dec: b               #0x7d1df4
    // 0x7d1df0: r4 = Null
    //     0x7d1df0: mov             x4, NULL
    // 0x7d1df4: cmp             w1, w4
    // 0x7d1df8: b.ne            #0x7d1e4c
    // 0x7d1dfc: LoadField: r1 = r2->field_b
    //     0x7d1dfc: ldur            w1, [x2, #0xb]
    // 0x7d1e00: DecompressPointer r1
    //     0x7d1e00: add             x1, x1, HEAP, lsl #32
    // 0x7d1e04: mov             x2, x1
    // 0x7d1e08: mov             x1, x0
    // 0x7d1e0c: r0 = _calculateScrollIncrement()
    //     0x7d1e0c: bl              #0x7d1e6c  ; [package:flutter/src/widgets/scrollable_helpers.dart] ScrollAction::_calculateScrollIncrement
    // 0x7d1e10: ldur            x0, [fp, #-0x10]
    // 0x7d1e14: LoadField: r1 = r0->field_b
    //     0x7d1e14: ldur            w1, [x0, #0xb]
    // 0x7d1e18: DecompressPointer r1
    //     0x7d1e18: add             x1, x1, HEAP, lsl #32
    // 0x7d1e1c: cmp             w1, NULL
    // 0x7d1e20: b.eq            #0x7d1e68
    // 0x7d1e24: LoadField: r0 = r1->field_b
    //     0x7d1e24: ldur            w0, [x1, #0xb]
    // 0x7d1e28: DecompressPointer r0
    //     0x7d1e28: add             x0, x0, HEAP, lsl #32
    // 0x7d1e2c: ldur            x1, [fp, #-8]
    // 0x7d1e30: cmp             w1, w0
    // 0x7d1e34: b.eq            #0x7d1e40
    // 0x7d1e38: fneg            d1, d0
    // 0x7d1e3c: mov             v0.16b, v1.16b
    // 0x7d1e40: LeaveFrame
    //     0x7d1e40: mov             SP, fp
    //     0x7d1e44: ldp             fp, lr, [SP], #0x10
    // 0x7d1e48: ret
    //     0x7d1e48: ret             
    // 0x7d1e4c: d0 = 0.000000
    //     0x7d1e4c: eor             v0.16b, v0.16b, v0.16b
    // 0x7d1e50: LeaveFrame
    //     0x7d1e50: mov             SP, fp
    //     0x7d1e54: ldp             fp, lr, [SP], #0x10
    // 0x7d1e58: ret
    //     0x7d1e58: ret             
    // 0x7d1e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d1e5c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d1e60: b               #0x7d1d48
    // 0x7d1e64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d1e64: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d1e68: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7d1e68: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
  }
  static _ _calculateScrollIncrement(/* No info */) {
    // ** addr: 0x7d1e6c, size: 0x7c
    // 0x7d1e6c: EnterFrame
    //     0x7d1e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d1e70: mov             fp, SP
    // 0x7d1e74: LoadField: r0 = r1->field_b
    //     0x7d1e74: ldur            w0, [x1, #0xb]
    // 0x7d1e78: DecompressPointer r0
    //     0x7d1e78: add             x0, x0, HEAP, lsl #32
    // 0x7d1e7c: cmp             w0, NULL
    // 0x7d1e80: b.eq            #0x7d1edc
    // 0x7d1e84: LoadField: r0 = r2->field_7
    //     0x7d1e84: ldur            x0, [x2, #7]
    // 0x7d1e88: cmp             x0, #0
    // 0x7d1e8c: b.gt            #0x7d1e9c
    // 0x7d1e90: d0 = 50.000000
    //     0x7d1e90: add             x17, PP, #0x13, lsl #12  ; [pp+0x135e8] IMM: double(50) from 0x4049000000000000
    //     0x7d1e94: ldr             d0, [x17, #0x5e8]
    // 0x7d1e98: b               #0x7d1ed0
    // 0x7d1e9c: d1 = 0.800000
    //     0x7d1e9c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb538] IMM: double(0.8) from 0x3fe999999999999a
    //     0x7d1ea0: ldr             d1, [x17, #0x538]
    // 0x7d1ea4: LoadField: r0 = r1->field_2b
    //     0x7d1ea4: ldur            w0, [x1, #0x2b]
    // 0x7d1ea8: DecompressPointer r0
    //     0x7d1ea8: add             x0, x0, HEAP, lsl #32
    // 0x7d1eac: cmp             w0, NULL
    // 0x7d1eb0: b.eq            #0x7d1ee0
    // 0x7d1eb4: LoadField: r1 = r0->field_43
    //     0x7d1eb4: ldur            w1, [x0, #0x43]
    // 0x7d1eb8: DecompressPointer r1
    //     0x7d1eb8: add             x1, x1, HEAP, lsl #32
    // 0x7d1ebc: cmp             w1, NULL
    // 0x7d1ec0: b.eq            #0x7d1ee4
    // 0x7d1ec4: LoadField: d2 = r1->field_7
    //     0x7d1ec4: ldur            d2, [x1, #7]
    // 0x7d1ec8: fmul            d3, d1, d2
    // 0x7d1ecc: mov             v0.16b, v3.16b
    // 0x7d1ed0: LeaveFrame
    //     0x7d1ed0: mov             SP, fp
    //     0x7d1ed4: ldp             fp, lr, [SP], #0x10
    // 0x7d1ed8: ret
    //     0x7d1ed8: ret             
    // 0x7d1edc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d1edc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d1ee0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7d1ee0: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x7d1ee4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7d1ee4: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 4640, size: 0x14, field offset: 0x14
enum ScrollIncrementType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x769220, size: 0x64
    // 0x769220: EnterFrame
    //     0x769220: stp             fp, lr, [SP, #-0x10]!
    //     0x769224: mov             fp, SP
    // 0x769228: AllocStack(0x10)
    //     0x769228: sub             SP, SP, #0x10
    // 0x76922c: SetupParameters(ScrollIncrementType this /* r1 => r0, fp-0x8 */)
    //     0x76922c: mov             x0, x1
    //     0x769230: stur            x1, [fp, #-8]
    // 0x769234: CheckStackOverflow
    //     0x769234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x769238: cmp             SP, x16
    //     0x76923c: b.ls            #0x76927c
    // 0x769240: r1 = Null
    //     0x769240: mov             x1, NULL
    // 0x769244: r2 = 4
    //     0x769244: mov             x2, #4
    // 0x769248: r0 = AllocateArray()
    //     0x769248: bl              #0x8897e0  ; AllocateArrayStub
    // 0x76924c: r17 = "ScrollIncrementType."
    //     0x76924c: add             x17, PP, #9, lsl #12  ; [pp+0x9480] "ScrollIncrementType."
    //     0x769250: ldr             x17, [x17, #0x480]
    // 0x769254: StoreField: r0->field_f = r17
    //     0x769254: stur            w17, [x0, #0xf]
    // 0x769258: ldur            x1, [fp, #-8]
    // 0x76925c: LoadField: r2 = r1->field_f
    //     0x76925c: ldur            w2, [x1, #0xf]
    // 0x769260: DecompressPointer r2
    //     0x769260: add             x2, x2, HEAP, lsl #32
    // 0x769264: StoreField: r0->field_13 = r2
    //     0x769264: stur            w2, [x0, #0x13]
    // 0x769268: str             x0, [SP]
    // 0x76926c: r0 = _interpolate()
    //     0x76926c: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x769270: LeaveFrame
    //     0x769270: mov             SP, fp
    //     0x769274: ldp             fp, lr, [SP], #0x10
    // 0x769278: ret
    //     0x769278: ret             
    // 0x76927c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76927c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x769280: b               #0x769240
  }
}
