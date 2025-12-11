// lib: , url: package:flutter/src/widgets/scroll_configuration.dart

// class id: 1049095, size: 0x8
class :: {
}

// class id: 1183, size: 0x28, field offset: 0x8
//   const constructor, 
class _WrappedScrollBehavior extends Object
    implements ScrollBehavior {

  _ shouldNotify(/* No info */) {
    // ** addr: 0x659984, size: 0x108
    // 0x659984: EnterFrame
    //     0x659984: stp             fp, lr, [SP, #-0x10]!
    //     0x659988: mov             fp, SP
    // 0x65998c: AllocStack(0x30)
    //     0x65998c: sub             SP, SP, #0x30
    // 0x659990: SetupParameters(_WrappedScrollBehavior this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x659990: mov             x0, x1
    //     0x659994: stur            x1, [fp, #-0x10]
    //     0x659998: mov             x1, x2
    //     0x65999c: stur            x2, [fp, #-0x18]
    // 0x6599a0: CheckStackOverflow
    //     0x6599a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6599a4: cmp             SP, x16
    //     0x6599a8: b.ls            #0x659a84
    // 0x6599ac: LoadField: r2 = r1->field_7
    //     0x6599ac: ldur            w2, [x1, #7]
    // 0x6599b0: DecompressPointer r2
    //     0x6599b0: add             x2, x2, HEAP, lsl #32
    // 0x6599b4: LoadField: r3 = r0->field_7
    //     0x6599b4: ldur            w3, [x0, #7]
    // 0x6599b8: DecompressPointer r3
    //     0x6599b8: add             x3, x3, HEAP, lsl #32
    // 0x6599bc: stur            x3, [fp, #-8]
    // 0x6599c0: stp             x3, x2, [SP]
    // 0x6599c4: r0 = _haveSameRuntimeType()
    //     0x6599c4: bl              #0x49de64  ; [dart:core] Object::_haveSameRuntimeType
    // 0x6599c8: tbnz            w0, #4, #0x659a6c
    // 0x6599cc: ldur            x1, [fp, #-0x10]
    // 0x6599d0: ldur            x0, [fp, #-0x18]
    // 0x6599d4: LoadField: r2 = r0->field_b
    //     0x6599d4: ldur            w2, [x0, #0xb]
    // 0x6599d8: DecompressPointer r2
    //     0x6599d8: add             x2, x2, HEAP, lsl #32
    // 0x6599dc: LoadField: r3 = r1->field_b
    //     0x6599dc: ldur            w3, [x1, #0xb]
    // 0x6599e0: DecompressPointer r3
    //     0x6599e0: add             x3, x3, HEAP, lsl #32
    // 0x6599e4: cmp             w2, w3
    // 0x6599e8: b.ne            #0x659a6c
    // 0x6599ec: LoadField: r2 = r0->field_f
    //     0x6599ec: ldur            w2, [x0, #0xf]
    // 0x6599f0: DecompressPointer r2
    //     0x6599f0: add             x2, x2, HEAP, lsl #32
    // 0x6599f4: LoadField: r3 = r1->field_f
    //     0x6599f4: ldur            w3, [x1, #0xf]
    // 0x6599f8: DecompressPointer r3
    //     0x6599f8: add             x3, x3, HEAP, lsl #32
    // 0x6599fc: cmp             w2, w3
    // 0x659a00: b.ne            #0x659a6c
    // 0x659a04: mov             x1, x0
    // 0x659a08: r0 = dragDevices()
    //     0x659a08: bl              #0x876e84  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::dragDevices
    // 0x659a0c: r16 = <PointerDeviceKind>
    //     0x659a0c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaeb8] TypeArguments: <PointerDeviceKind>
    //     0x659a10: ldr             x16, [x16, #0xeb8]
    // 0x659a14: r30 = _ConstSet len:5
    //     0x659a14: add             lr, PP, #0x17, lsl #12  ; [pp+0x17fe0] Set<PointerDeviceKind>(5)
    //     0x659a18: ldr             lr, [lr, #0xfe0]
    // 0x659a1c: stp             lr, x16, [SP, #8]
    // 0x659a20: r16 = _ConstSet len:5
    //     0x659a20: add             x16, PP, #0x17, lsl #12  ; [pp+0x17fe0] Set<PointerDeviceKind>(5)
    //     0x659a24: ldr             x16, [x16, #0xfe0]
    // 0x659a28: str             x16, [SP]
    // 0x659a2c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x659a2c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x659a30: r0 = setEquals()
    //     0x659a30: bl              #0x3d88b4  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0x659a34: tbnz            w0, #4, #0x659a6c
    // 0x659a38: ldur            x1, [fp, #-0x18]
    // 0x659a3c: r0 = pointerAxisModifiers()
    //     0x659a3c: bl              #0x875008  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::pointerAxisModifiers
    // 0x659a40: ldur            x1, [fp, #-8]
    // 0x659a44: stur            x0, [fp, #-8]
    // 0x659a48: r0 = pointerAxisModifiers()
    //     0x659a48: bl              #0x855464  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::pointerAxisModifiers
    // 0x659a4c: r16 = <LogicalKeyboardKey>
    //     0x659a4c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18138] TypeArguments: <LogicalKeyboardKey>
    //     0x659a50: ldr             x16, [x16, #0x138]
    // 0x659a54: ldur            lr, [fp, #-8]
    // 0x659a58: stp             lr, x16, [SP, #8]
    // 0x659a5c: str             x0, [SP]
    // 0x659a60: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x659a60: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x659a64: r0 = setEquals()
    //     0x659a64: bl              #0x3d88b4  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0x659a68: tbz             w0, #4, #0x659a74
    // 0x659a6c: r0 = true
    //     0x659a6c: add             x0, NULL, #0x20  ; true
    // 0x659a70: b               #0x659a78
    // 0x659a74: r0 = false
    //     0x659a74: add             x0, NULL, #0x30  ; false
    // 0x659a78: LeaveFrame
    //     0x659a78: mov             SP, fp
    //     0x659a7c: ldp             fp, lr, [SP], #0x10
    // 0x659a80: ret
    //     0x659a80: ret             
    // 0x659a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x659a84: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x659a88: b               #0x6599ac
  }
  get _ pointerAxisModifiers(/* No info */) {
    // ** addr: 0x875008, size: 0x38
    // 0x875008: EnterFrame
    //     0x875008: stp             fp, lr, [SP, #-0x10]!
    //     0x87500c: mov             fp, SP
    // 0x875010: CheckStackOverflow
    //     0x875010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x875014: cmp             SP, x16
    //     0x875018: b.ls            #0x875038
    // 0x87501c: LoadField: r0 = r1->field_7
    //     0x87501c: ldur            w0, [x1, #7]
    // 0x875020: DecompressPointer r0
    //     0x875020: add             x0, x0, HEAP, lsl #32
    // 0x875024: mov             x1, x0
    // 0x875028: r0 = pointerAxisModifiers()
    //     0x875028: bl              #0x855464  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::pointerAxisModifiers
    // 0x87502c: LeaveFrame
    //     0x87502c: mov             SP, fp
    //     0x875030: ldp             fp, lr, [SP], #0x10
    // 0x875034: ret
    //     0x875034: ret             
    // 0x875038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x875038: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87503c: b               #0x87501c
  }
  _ getScrollPhysics(/* No info */) {
    // ** addr: 0x875d58, size: 0x38
    // 0x875d58: EnterFrame
    //     0x875d58: stp             fp, lr, [SP, #-0x10]!
    //     0x875d5c: mov             fp, SP
    // 0x875d60: CheckStackOverflow
    //     0x875d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x875d64: cmp             SP, x16
    //     0x875d68: b.ls            #0x875d88
    // 0x875d6c: LoadField: r0 = r1->field_7
    //     0x875d6c: ldur            w0, [x1, #7]
    // 0x875d70: DecompressPointer r0
    //     0x875d70: add             x0, x0, HEAP, lsl #32
    // 0x875d74: mov             x1, x0
    // 0x875d78: r0 = getScrollPhysics()
    //     0x875d78: bl              #0x855660  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::getScrollPhysics
    // 0x875d7c: LeaveFrame
    //     0x875d7c: mov             SP, fp
    //     0x875d80: ldp             fp, lr, [SP], #0x10
    // 0x875d84: ret
    //     0x875d84: ret             
    // 0x875d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x875d88: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x875d8c: b               #0x875d6c
  }
  _ getMultitouchDragStrategy(/* No info */) {
    // ** addr: 0x876b7c, size: 0x38
    // 0x876b7c: EnterFrame
    //     0x876b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x876b80: mov             fp, SP
    // 0x876b84: CheckStackOverflow
    //     0x876b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x876b88: cmp             SP, x16
    //     0x876b8c: b.ls            #0x876bac
    // 0x876b90: LoadField: r0 = r1->field_7
    //     0x876b90: ldur            w0, [x1, #7]
    // 0x876b94: DecompressPointer r0
    //     0x876b94: add             x0, x0, HEAP, lsl #32
    // 0x876b98: mov             x1, x0
    // 0x876b9c: r0 = getMultitouchDragStrategy()
    //     0x876b9c: bl              #0x8584a8  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::getMultitouchDragStrategy
    // 0x876ba0: LeaveFrame
    //     0x876ba0: mov             SP, fp
    //     0x876ba4: ldp             fp, lr, [SP], #0x10
    // 0x876ba8: ret
    //     0x876ba8: ret             
    // 0x876bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x876bac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x876bb0: b               #0x876b90
  }
  _ velocityTrackerBuilder(/* No info */) {
    // ** addr: 0x876d3c, size: 0x38
    // 0x876d3c: EnterFrame
    //     0x876d3c: stp             fp, lr, [SP, #-0x10]!
    //     0x876d40: mov             fp, SP
    // 0x876d44: CheckStackOverflow
    //     0x876d44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x876d48: cmp             SP, x16
    //     0x876d4c: b.ls            #0x876d6c
    // 0x876d50: LoadField: r0 = r1->field_7
    //     0x876d50: ldur            w0, [x1, #7]
    // 0x876d54: DecompressPointer r0
    //     0x876d54: add             x0, x0, HEAP, lsl #32
    // 0x876d58: mov             x1, x0
    // 0x876d5c: r0 = velocityTrackerBuilder()
    //     0x876d5c: bl              #0x858f24  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::velocityTrackerBuilder
    // 0x876d60: LeaveFrame
    //     0x876d60: mov             SP, fp
    //     0x876d64: ldp             fp, lr, [SP], #0x10
    // 0x876d68: ret
    //     0x876d68: ret             
    // 0x876d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x876d6c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x876d70: b               #0x876d50
  }
  _ buildOverscrollIndicator(/* No info */) {
    // ** addr: 0x876d74, size: 0x6c
    // 0x876d74: EnterFrame
    //     0x876d74: stp             fp, lr, [SP, #-0x10]!
    //     0x876d78: mov             fp, SP
    // 0x876d7c: CheckStackOverflow
    //     0x876d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x876d80: cmp             SP, x16
    //     0x876d84: b.ls            #0x876dd8
    // 0x876d88: LoadField: r0 = r1->field_f
    //     0x876d88: ldur            w0, [x1, #0xf]
    // 0x876d8c: DecompressPointer r0
    //     0x876d8c: add             x0, x0, HEAP, lsl #32
    // 0x876d90: tbnz            w0, #4, #0x876dc8
    // 0x876d94: LoadField: r0 = r1->field_7
    //     0x876d94: ldur            w0, [x1, #7]
    // 0x876d98: DecompressPointer r0
    //     0x876d98: add             x0, x0, HEAP, lsl #32
    // 0x876d9c: r1 = LoadClassIdInstr(r0)
    //     0x876d9c: ldur            x1, [x0, #-1]
    //     0x876da0: ubfx            x1, x1, #0xc, #0x14
    // 0x876da4: mov             x16, x0
    // 0x876da8: mov             x0, x1
    // 0x876dac: mov             x1, x16
    // 0x876db0: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x876db0: sub             lr, x0, #0xfe8
    //     0x876db4: ldr             lr, [x21, lr, lsl #3]
    //     0x876db8: blr             lr
    // 0x876dbc: LeaveFrame
    //     0x876dbc: mov             SP, fp
    //     0x876dc0: ldp             fp, lr, [SP], #0x10
    // 0x876dc4: ret
    //     0x876dc4: ret             
    // 0x876dc8: mov             x0, x3
    // 0x876dcc: LeaveFrame
    //     0x876dcc: mov             SP, fp
    //     0x876dd0: ldp             fp, lr, [SP], #0x10
    // 0x876dd4: ret
    //     0x876dd4: ret             
    // 0x876dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x876dd8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x876ddc: b               #0x876d88
  }
  _ buildScrollbar(/* No info */) {
    // ** addr: 0x876de0, size: 0x6c
    // 0x876de0: EnterFrame
    //     0x876de0: stp             fp, lr, [SP, #-0x10]!
    //     0x876de4: mov             fp, SP
    // 0x876de8: CheckStackOverflow
    //     0x876de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x876dec: cmp             SP, x16
    //     0x876df0: b.ls            #0x876e44
    // 0x876df4: LoadField: r0 = r1->field_b
    //     0x876df4: ldur            w0, [x1, #0xb]
    // 0x876df8: DecompressPointer r0
    //     0x876df8: add             x0, x0, HEAP, lsl #32
    // 0x876dfc: tbnz            w0, #4, #0x876e34
    // 0x876e00: LoadField: r0 = r1->field_7
    //     0x876e00: ldur            w0, [x1, #7]
    // 0x876e04: DecompressPointer r0
    //     0x876e04: add             x0, x0, HEAP, lsl #32
    // 0x876e08: r1 = LoadClassIdInstr(r0)
    //     0x876e08: ldur            x1, [x0, #-1]
    //     0x876e0c: ubfx            x1, x1, #0xc, #0x14
    // 0x876e10: mov             x16, x0
    // 0x876e14: mov             x0, x1
    // 0x876e18: mov             x1, x16
    // 0x876e1c: r0 = GDT[cid_x0 + -0xfed]()
    //     0x876e1c: sub             lr, x0, #0xfed
    //     0x876e20: ldr             lr, [x21, lr, lsl #3]
    //     0x876e24: blr             lr
    // 0x876e28: LeaveFrame
    //     0x876e28: mov             SP, fp
    //     0x876e2c: ldp             fp, lr, [SP], #0x10
    // 0x876e30: ret
    //     0x876e30: ret             
    // 0x876e34: mov             x0, x3
    // 0x876e38: LeaveFrame
    //     0x876e38: mov             SP, fp
    //     0x876e3c: ldp             fp, lr, [SP], #0x10
    // 0x876e40: ret
    //     0x876e40: ret             
    // 0x876e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x876e44: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x876e48: b               #0x876df4
  }
  get _ dragDevices(/* No info */) {
    // ** addr: 0x876e84, size: 0xc
    // 0x876e84: r0 = _ConstSet len:5
    //     0x876e84: add             x0, PP, #0x17, lsl #12  ; [pp+0x17fe0] Set<PointerDeviceKind>(5)
    //     0x876e88: ldr             x0, [x0, #0xfe0]
    // 0x876e8c: ret
    //     0x876e8c: ret             
  }
}

// class id: 1954, size: 0x8, field offset: 0x8
//   const constructor, 
class ScrollBehavior extends Object {

  _ copyWith(/* No info */) {
    // ** addr: 0x556a6c, size: 0x88
    // 0x556a6c: EnterFrame
    //     0x556a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x556a70: mov             fp, SP
    // 0x556a74: AllocStack(0x18)
    //     0x556a74: sub             SP, SP, #0x18
    // 0x556a78: SetupParameters(ScrollBehavior this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic overscroll = Null /* r0 */})
    //     0x556a78: stur            x1, [fp, #-0x10]
    //     0x556a7c: stur            x2, [fp, #-0x18]
    //     0x556a80: ldur            w0, [x4, #0x13]
    //     0x556a84: add             x0, x0, HEAP, lsl #32
    //     0x556a88: ldur            w3, [x4, #0x1f]
    //     0x556a8c: add             x3, x3, HEAP, lsl #32
    //     0x556a90: add             x16, PP, #0x31, lsl #12  ; [pp+0x318f8] "overscroll"
    //     0x556a94: ldr             x16, [x16, #0x8f8]
    //     0x556a98: cmp             w3, w16
    //     0x556a9c: b.ne            #0x556ab8
    //     0x556aa0: ldur            w3, [x4, #0x23]
    //     0x556aa4: add             x3, x3, HEAP, lsl #32
    //     0x556aa8: sub             w4, w0, w3
    //     0x556aac: add             x0, fp, w4, sxtw #2
    //     0x556ab0: ldr             x0, [x0, #8]
    //     0x556ab4: b               #0x556abc
    //     0x556ab8: mov             x0, NULL
    // 0x556abc: cmp             w0, NULL
    // 0x556ac0: b.ne            #0x556ac8
    // 0x556ac4: r0 = true
    //     0x556ac4: add             x0, NULL, #0x20  ; true
    // 0x556ac8: stur            x0, [fp, #-8]
    // 0x556acc: r0 = _WrappedScrollBehavior()
    //     0x556acc: bl              #0x556af4  ; Allocate_WrappedScrollBehaviorStub -> _WrappedScrollBehavior (size=0x28)
    // 0x556ad0: ldur            x1, [fp, #-0x10]
    // 0x556ad4: StoreField: r0->field_7 = r1
    //     0x556ad4: stur            w1, [x0, #7]
    // 0x556ad8: ldur            x1, [fp, #-0x18]
    // 0x556adc: StoreField: r0->field_b = r1
    //     0x556adc: stur            w1, [x0, #0xb]
    // 0x556ae0: ldur            x1, [fp, #-8]
    // 0x556ae4: StoreField: r0->field_f = r1
    //     0x556ae4: stur            w1, [x0, #0xf]
    // 0x556ae8: LeaveFrame
    //     0x556ae8: mov             SP, fp
    //     0x556aec: ldp             fp, lr, [SP], #0x10
    // 0x556af0: ret
    //     0x556af0: ret             
  }
  get _ pointerAxisModifiers(/* No info */) {
    // ** addr: 0x855464, size: 0xb8
    // 0x855464: EnterFrame
    //     0x855464: stp             fp, lr, [SP, #-0x10]!
    //     0x855468: mov             fp, SP
    // 0x85546c: AllocStack(0x10)
    //     0x85546c: sub             SP, SP, #0x10
    // 0x855470: CheckStackOverflow
    //     0x855470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x855474: cmp             SP, x16
    //     0x855478: b.ls            #0x855514
    // 0x85547c: r0 = InitLateStaticField(0x504) // [dart:collection] ::_uninitializedIndex
    //     0x85547c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x855480: ldr             x0, [x0, #0xa08]
    //     0x855484: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x855488: cmp             w0, w16
    //     0x85548c: b.ne            #0x855498
    //     0x855490: ldr             x2, [PP, #0x1e08]  ; [pp+0x1e08] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x504)
    //     0x855494: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x855498: r1 = <LogicalKeyboardKey>
    //     0x855498: add             x1, PP, #0x18, lsl #12  ; [pp+0x18138] TypeArguments: <LogicalKeyboardKey>
    //     0x85549c: ldr             x1, [x1, #0x138]
    // 0x8554a0: stur            x0, [fp, #-8]
    // 0x8554a4: r0 = _Set()
    //     0x8554a4: bl              #0x3aca50  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x8554a8: mov             x1, x0
    // 0x8554ac: ldur            x0, [fp, #-8]
    // 0x8554b0: stur            x1, [fp, #-0x10]
    // 0x8554b4: StoreField: r1->field_1b = r0
    //     0x8554b4: stur            w0, [x1, #0x1b]
    // 0x8554b8: StoreField: r1->field_b = rZR
    //     0x8554b8: stur            wzr, [x1, #0xb]
    // 0x8554bc: r0 = InitLateStaticField(0x508) // [dart:collection] ::_uninitializedData
    //     0x8554bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8554c0: ldr             x0, [x0, #0xa10]
    //     0x8554c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8554c8: cmp             w0, w16
    //     0x8554cc: b.ne            #0x8554d8
    //     0x8554d0: ldr             x2, [PP, #0x1e10]  ; [pp+0x1e10] Field <::._uninitializedData@3220832>: static late final (offset: 0x508)
    //     0x8554d4: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x8554d8: mov             x1, x0
    // 0x8554dc: ldur            x0, [fp, #-0x10]
    // 0x8554e0: StoreField: r0->field_f = r1
    //     0x8554e0: stur            w1, [x0, #0xf]
    // 0x8554e4: StoreField: r0->field_13 = rZR
    //     0x8554e4: stur            wzr, [x0, #0x13]
    // 0x8554e8: ArrayStore: r0[0] = rZR  ; List_4
    //     0x8554e8: stur            wzr, [x0, #0x17]
    // 0x8554ec: mov             x1, x0
    // 0x8554f0: r2 = Instance_LogicalKeyboardKey
    //     0x8554f0: ldr             x2, [PP, #0x3288]  ; [pp+0x3288] Obj!LogicalKeyboardKey@9c0311
    // 0x8554f4: r0 = add()
    //     0x8554f4: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8554f8: ldur            x1, [fp, #-0x10]
    // 0x8554fc: r2 = Instance_LogicalKeyboardKey
    //     0x8554fc: ldr             x2, [PP, #0x3298]  ; [pp+0x3298] Obj!LogicalKeyboardKey@9c0301
    // 0x855500: r0 = add()
    //     0x855500: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x855504: ldur            x0, [fp, #-0x10]
    // 0x855508: LeaveFrame
    //     0x855508: mov             SP, fp
    //     0x85550c: ldp             fp, lr, [SP], #0x10
    // 0x855510: ret
    //     0x855510: ret             
    // 0x855514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x855514: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855518: b               #0x85547c
  }
  _ getScrollPhysics(/* No info */) {
    // ** addr: 0x855660, size: 0x4c
    // 0x855660: EnterFrame
    //     0x855660: stp             fp, lr, [SP, #-0x10]!
    //     0x855664: mov             fp, SP
    // 0x855668: mov             x0, x1
    // 0x85566c: mov             x1, x2
    // 0x855670: CheckStackOverflow
    //     0x855670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x855674: cmp             SP, x16
    //     0x855678: b.ls            #0x8556a4
    // 0x85567c: r2 = LoadClassIdInstr(r0)
    //     0x85567c: ldur            x2, [x0, #-1]
    //     0x855680: ubfx            x2, x2, #0xc, #0x14
    // 0x855684: cmp             x2, #0x7a2
    // 0x855688: b.eq            #0x855690
    // 0x85568c: r0 = of()
    //     0x85568c: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x855690: r0 = Instance_ClampingScrollPhysics
    //     0x855690: add             x0, PP, #0x18, lsl #12  ; [pp+0x18130] Obj!ClampingScrollPhysics@9bb471
    //     0x855694: ldr             x0, [x0, #0x130]
    // 0x855698: LeaveFrame
    //     0x855698: mov             SP, fp
    //     0x85569c: ldp             fp, lr, [SP], #0x10
    // 0x8556a0: ret
    //     0x8556a0: ret             
    // 0x8556a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8556a4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8556a8: b               #0x85567c
  }
  _ getMultitouchDragStrategy(/* No info */) {
    // ** addr: 0x8584a8, size: 0x4c
    // 0x8584a8: EnterFrame
    //     0x8584a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8584ac: mov             fp, SP
    // 0x8584b0: mov             x0, x1
    // 0x8584b4: mov             x1, x2
    // 0x8584b8: CheckStackOverflow
    //     0x8584b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8584bc: cmp             SP, x16
    //     0x8584c0: b.ls            #0x8584ec
    // 0x8584c4: r2 = LoadClassIdInstr(r0)
    //     0x8584c4: ldur            x2, [x0, #-1]
    //     0x8584c8: ubfx            x2, x2, #0xc, #0x14
    // 0x8584cc: cmp             x2, #0x7a2
    // 0x8584d0: b.eq            #0x8584d8
    // 0x8584d4: r0 = of()
    //     0x8584d4: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8584d8: r0 = Instance_MultitouchDragStrategy
    //     0x8584d8: add             x0, PP, #0xa, lsl #12  ; [pp+0xaee8] Obj!MultitouchDragStrategy@9ce571
    //     0x8584dc: ldr             x0, [x0, #0xee8]
    // 0x8584e0: LeaveFrame
    //     0x8584e0: mov             SP, fp
    //     0x8584e4: ldp             fp, lr, [SP], #0x10
    // 0x8584e8: ret
    //     0x8584e8: ret             
    // 0x8584ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8584ec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8584f0: b               #0x8584c4
  }
  _ velocityTrackerBuilder(/* No info */) {
    // ** addr: 0x858f24, size: 0x54
    // 0x858f24: EnterFrame
    //     0x858f24: stp             fp, lr, [SP, #-0x10]!
    //     0x858f28: mov             fp, SP
    // 0x858f2c: mov             x0, x1
    // 0x858f30: mov             x1, x2
    // 0x858f34: CheckStackOverflow
    //     0x858f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x858f38: cmp             SP, x16
    //     0x858f3c: b.ls            #0x858f70
    // 0x858f40: r2 = LoadClassIdInstr(r0)
    //     0x858f40: ldur            x2, [x0, #-1]
    //     0x858f44: ubfx            x2, x2, #0xc, #0x14
    // 0x858f48: cmp             x2, #0x7a2
    // 0x858f4c: b.eq            #0x858f54
    // 0x858f50: r0 = of()
    //     0x858f50: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x858f54: r1 = Function '<anonymous closure>':.
    //     0x858f54: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b970] AnonymousClosure: (0x858f78), in [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::velocityTrackerBuilder (0x858f24)
    //     0x858f58: ldr             x1, [x1, #0x970]
    // 0x858f5c: r2 = Null
    //     0x858f5c: mov             x2, NULL
    // 0x858f60: r0 = AllocateClosure()
    //     0x858f60: bl              #0x888b08  ; AllocateClosureStub
    // 0x858f64: LeaveFrame
    //     0x858f64: mov             SP, fp
    //     0x858f68: ldp             fp, lr, [SP], #0x10
    // 0x858f6c: ret
    //     0x858f6c: ret             
    // 0x858f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x858f70: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x858f74: b               #0x858f40
  }
  [closure] VelocityTracker <anonymous closure>(dynamic, PointerEvent) {
    // ** addr: 0x858f78, size: 0x80
    // 0x858f78: EnterFrame
    //     0x858f78: stp             fp, lr, [SP, #-0x10]!
    //     0x858f7c: mov             fp, SP
    // 0x858f80: AllocStack(0x10)
    //     0x858f80: sub             SP, SP, #0x10
    // 0x858f84: CheckStackOverflow
    //     0x858f84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x858f88: cmp             SP, x16
    //     0x858f8c: b.ls            #0x858ff0
    // 0x858f90: ldr             x1, [fp, #0x10]
    // 0x858f94: r0 = LoadClassIdInstr(r1)
    //     0x858f94: ldur            x0, [x1, #-1]
    //     0x858f98: ubfx            x0, x0, #0xc, #0x14
    // 0x858f9c: r0 = GDT[cid_x0 + -0xc03]()
    //     0x858f9c: sub             lr, x0, #0xc03
    //     0x858fa0: ldr             lr, [x21, lr, lsl #3]
    //     0x858fa4: blr             lr
    // 0x858fa8: stur            x0, [fp, #-8]
    // 0x858fac: r0 = VelocityTracker()
    //     0x858fac: bl              #0x4e8e50  ; AllocateVelocityTrackerStub -> VelocityTracker (size=0x1c)
    // 0x858fb0: mov             x3, x0
    // 0x858fb4: r0 = 0
    //     0x858fb4: mov             x0, #0
    // 0x858fb8: stur            x3, [fp, #-0x10]
    // 0x858fbc: StoreField: r3->field_13 = r0
    //     0x858fbc: stur            x0, [x3, #0x13]
    // 0x858fc0: r1 = <_PointAtTime?>
    //     0x858fc0: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf08] TypeArguments: <_PointAtTime?>
    //     0x858fc4: ldr             x1, [x1, #0xf08]
    // 0x858fc8: r2 = 40
    //     0x858fc8: mov             x2, #0x28
    // 0x858fcc: r0 = AllocateArray()
    //     0x858fcc: bl              #0x8897e0  ; AllocateArrayStub
    // 0x858fd0: mov             x1, x0
    // 0x858fd4: ldur            x0, [fp, #-0x10]
    // 0x858fd8: StoreField: r0->field_f = r1
    //     0x858fd8: stur            w1, [x0, #0xf]
    // 0x858fdc: ldur            x1, [fp, #-8]
    // 0x858fe0: StoreField: r0->field_7 = r1
    //     0x858fe0: stur            w1, [x0, #7]
    // 0x858fe4: LeaveFrame
    //     0x858fe4: mov             SP, fp
    //     0x858fe8: ldp             fp, lr, [SP], #0x10
    // 0x858fec: ret
    //     0x858fec: ret             
    // 0x858ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x858ff0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x858ff4: b               #0x858f90
  }
  _ buildOverscrollIndicator(/* No info */) {
    // ** addr: 0x859150, size: 0x60
    // 0x859150: EnterFrame
    //     0x859150: stp             fp, lr, [SP, #-0x10]!
    //     0x859154: mov             fp, SP
    // 0x859158: AllocStack(0x10)
    //     0x859158: sub             SP, SP, #0x10
    // 0x85915c: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x85915c: stur            x3, [fp, #-0x10]
    // 0x859160: LoadField: r0 = r5->field_7
    //     0x859160: ldur            w0, [x5, #7]
    // 0x859164: DecompressPointer r0
    //     0x859164: add             x0, x0, HEAP, lsl #32
    // 0x859168: stur            x0, [fp, #-8]
    // 0x85916c: r0 = GlowingOverscrollIndicator()
    //     0x85916c: bl              #0x859138  ; AllocateGlowingOverscrollIndicatorStub -> GlowingOverscrollIndicator (size=0x24)
    // 0x859170: r1 = true
    //     0x859170: add             x1, NULL, #0x20  ; true
    // 0x859174: StoreField: r0->field_b = r1
    //     0x859174: stur            w1, [x0, #0xb]
    // 0x859178: StoreField: r0->field_f = r1
    //     0x859178: stur            w1, [x0, #0xf]
    // 0x85917c: ldur            x1, [fp, #-8]
    // 0x859180: StoreField: r0->field_13 = r1
    //     0x859180: stur            w1, [x0, #0x13]
    // 0x859184: r1 = Instance_Color
    //     0x859184: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x859188: ldr             x1, [x1, #0xa48]
    // 0x85918c: ArrayStore: r0[0] = r1  ; List_4
    //     0x85918c: stur            w1, [x0, #0x17]
    // 0x859190: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x859190: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a20] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x71ec6195d9d4)
    //     0x859194: ldr             x1, [x1, #0xa20]
    // 0x859198: StoreField: r0->field_1b = r1
    //     0x859198: stur            w1, [x0, #0x1b]
    // 0x85919c: ldur            x1, [fp, #-0x10]
    // 0x8591a0: StoreField: r0->field_1f = r1
    //     0x8591a0: stur            w1, [x0, #0x1f]
    // 0x8591a4: LeaveFrame
    //     0x8591a4: mov             SP, fp
    //     0x8591a8: ldp             fp, lr, [SP], #0x10
    // 0x8591ac: ret
    //     0x8591ac: ret             
  }
  _ buildScrollbar(/* No info */) {
    // ** addr: 0x85925c, size: 0x8
    // 0x85925c: mov             x0, x3
    // 0x859260: ret
    //     0x859260: ret             
  }
  _ getPlatform(/* No info */) {
    // ** addr: 0x85957c, size: 0xc
    // 0x85957c: r0 = Instance_TargetPlatform
    //     0x85957c: add             x0, PP, #0xa, lsl #12  ; [pp+0xab00] Obj!TargetPlatform@9ce7d1
    //     0x859580: ldr             x0, [x0, #0xb00]
    // 0x859584: ret
    //     0x859584: ret             
  }
}

// class id: 2981, size: 0x14, field offset: 0x10
//   const constructor, 
class ScrollConfiguration extends InheritedWidget {

  static _ of(/* No info */) {
    // ** addr: 0x556b00, size: 0x70
    // 0x556b00: EnterFrame
    //     0x556b00: stp             fp, lr, [SP, #-0x10]!
    //     0x556b04: mov             fp, SP
    // 0x556b08: AllocStack(0x10)
    //     0x556b08: sub             SP, SP, #0x10
    // 0x556b0c: CheckStackOverflow
    //     0x556b0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x556b10: cmp             SP, x16
    //     0x556b14: b.ls            #0x556b68
    // 0x556b18: r16 = <ScrollConfiguration>
    //     0x556b18: add             x16, PP, #0x13, lsl #12  ; [pp+0x13948] TypeArguments: <ScrollConfiguration>
    //     0x556b1c: ldr             x16, [x16, #0x948]
    // 0x556b20: stp             x1, x16, [SP]
    // 0x556b24: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x556b24: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x556b28: r0 = dependOnInheritedWidgetOfExactType()
    //     0x556b28: bl              #0x3e4310  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x556b2c: cmp             w0, NULL
    // 0x556b30: b.ne            #0x556b3c
    // 0x556b34: r1 = Null
    //     0x556b34: mov             x1, NULL
    // 0x556b38: b               #0x556b44
    // 0x556b3c: r1 = Instance_MaterialScrollBehavior
    //     0x556b3c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12608] Obj!MaterialScrollBehavior@9bd9b1
    //     0x556b40: ldr             x1, [x1, #0x608]
    // 0x556b44: cmp             w1, NULL
    // 0x556b48: b.ne            #0x556b58
    // 0x556b4c: r0 = Instance_ScrollBehavior
    //     0x556b4c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13950] Obj!ScrollBehavior@9bd9a1
    //     0x556b50: ldr             x0, [x0, #0x950]
    // 0x556b54: b               #0x556b5c
    // 0x556b58: mov             x0, x1
    // 0x556b5c: LeaveFrame
    //     0x556b5c: mov             SP, fp
    //     0x556b60: ldp             fp, lr, [SP], #0x10
    // 0x556b64: ret
    //     0x556b64: ret             
    // 0x556b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x556b68: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x556b6c: b               #0x556b18
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x708d84, size: 0x8c
    // 0x708d84: EnterFrame
    //     0x708d84: stp             fp, lr, [SP, #-0x10]!
    //     0x708d88: mov             fp, SP
    // 0x708d8c: AllocStack(0x10)
    //     0x708d8c: sub             SP, SP, #0x10
    // 0x708d90: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x708d90: mov             x0, x2
    // 0x708d94: CheckStackOverflow
    //     0x708d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x708d98: cmp             SP, x16
    //     0x708d9c: b.ls            #0x708e08
    // 0x708da0: r2 = Null
    //     0x708da0: mov             x2, NULL
    // 0x708da4: r1 = Null
    //     0x708da4: mov             x1, NULL
    // 0x708da8: r4 = 59
    //     0x708da8: mov             x4, #0x3b
    // 0x708dac: branchIfSmi(r0, 0x708db8)
    //     0x708dac: tbz             w0, #0, #0x708db8
    // 0x708db0: r4 = LoadClassIdInstr(r0)
    //     0x708db0: ldur            x4, [x0, #-1]
    //     0x708db4: ubfx            x4, x4, #0xc, #0x14
    // 0x708db8: cmp             x4, #0xba5
    // 0x708dbc: b.eq            #0x708dd4
    // 0x708dc0: r8 = ScrollConfiguration
    //     0x708dc0: add             x8, PP, #0x15, lsl #12  ; [pp+0x15c20] Type: ScrollConfiguration
    //     0x708dc4: ldr             x8, [x8, #0xc20]
    // 0x708dc8: r3 = Null
    //     0x708dc8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15c28] Null
    //     0x708dcc: ldr             x3, [x3, #0xc28]
    // 0x708dd0: r0 = DefaultTypeTest()
    //     0x708dd0: bl              #0x887754  ; DefaultTypeTestStub
    // 0x708dd4: r16 = MaterialScrollBehavior
    //     0x708dd4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c38] Type: MaterialScrollBehavior
    //     0x708dd8: ldr             x16, [x16, #0xc38]
    // 0x708ddc: r30 = MaterialScrollBehavior
    //     0x708ddc: add             lr, PP, #0x15, lsl #12  ; [pp+0x15c38] Type: MaterialScrollBehavior
    //     0x708de0: ldr             lr, [lr, #0xc38]
    // 0x708de4: stp             lr, x16, [SP]
    // 0x708de8: r0 = ==()
    //     0x708de8: bl              #0x835904  ; [dart:core] _Type::==
    // 0x708dec: tbz             w0, #4, #0x708df8
    // 0x708df0: r0 = true
    //     0x708df0: add             x0, NULL, #0x20  ; true
    // 0x708df4: b               #0x708dfc
    // 0x708df8: r0 = false
    //     0x708df8: add             x0, NULL, #0x30  ; false
    // 0x708dfc: LeaveFrame
    //     0x708dfc: mov             SP, fp
    //     0x708e00: ldp             fp, lr, [SP], #0x10
    // 0x708e04: ret
    //     0x708e04: ret             
    // 0x708e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x708e08: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x708e0c: b               #0x708da0
  }
}

// class id: 4644, size: 0x14, field offset: 0x14
enum AndroidOverscrollIndicator extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7690f4, size: 0x64
    // 0x7690f4: EnterFrame
    //     0x7690f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7690f8: mov             fp, SP
    // 0x7690fc: AllocStack(0x10)
    //     0x7690fc: sub             SP, SP, #0x10
    // 0x769100: SetupParameters(AndroidOverscrollIndicator this /* r1 => r0, fp-0x8 */)
    //     0x769100: mov             x0, x1
    //     0x769104: stur            x1, [fp, #-8]
    // 0x769108: CheckStackOverflow
    //     0x769108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76910c: cmp             SP, x16
    //     0x769110: b.ls            #0x769150
    // 0x769114: r1 = Null
    //     0x769114: mov             x1, NULL
    // 0x769118: r2 = 4
    //     0x769118: mov             x2, #4
    // 0x76911c: r0 = AllocateArray()
    //     0x76911c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x769120: r17 = "AndroidOverscrollIndicator."
    //     0x769120: add             x17, PP, #0x20, lsl #12  ; [pp+0x20a88] "AndroidOverscrollIndicator."
    //     0x769124: ldr             x17, [x17, #0xa88]
    // 0x769128: StoreField: r0->field_f = r17
    //     0x769128: stur            w17, [x0, #0xf]
    // 0x76912c: ldur            x1, [fp, #-8]
    // 0x769130: LoadField: r2 = r1->field_f
    //     0x769130: ldur            w2, [x1, #0xf]
    // 0x769134: DecompressPointer r2
    //     0x769134: add             x2, x2, HEAP, lsl #32
    // 0x769138: StoreField: r0->field_13 = r2
    //     0x769138: stur            w2, [x0, #0x13]
    // 0x76913c: str             x0, [SP]
    // 0x769140: r0 = _interpolate()
    //     0x769140: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x769144: LeaveFrame
    //     0x769144: mov             SP, fp
    //     0x769148: ldp             fp, lr, [SP], #0x10
    // 0x76914c: ret
    //     0x76914c: ret             
    // 0x769150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x769150: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x769154: b               #0x769114
  }
}
