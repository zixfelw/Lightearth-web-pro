// lib: , url: package:flutter_spinkit/src/fading_four.dart

// class id: 1049239, size: 0x8
class :: {
}

// class id: 2686, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __SpinKitFadingFourState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x417b7c, size: 0x98
    // 0x417b7c: EnterFrame
    //     0x417b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x417b80: mov             fp, SP
    // 0x417b84: AllocStack(0x10)
    //     0x417b84: sub             SP, SP, #0x10
    // 0x417b88: SetupParameters(__SpinKitFadingFourState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x417b88: stur            x1, [fp, #-8]
    //     0x417b8c: stur            x2, [fp, #-0x10]
    // 0x417b90: CheckStackOverflow
    //     0x417b90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x417b94: cmp             SP, x16
    //     0x417b98: b.ls            #0x417c08
    // 0x417b9c: r0 = Ticker()
    //     0x417b9c: bl              #0x4106ec  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x417ba0: mov             x1, x0
    // 0x417ba4: r0 = false
    //     0x417ba4: add             x0, NULL, #0x30  ; false
    // 0x417ba8: StoreField: r1->field_b = r0
    //     0x417ba8: stur            w0, [x1, #0xb]
    // 0x417bac: ldur            x0, [fp, #-0x10]
    // 0x417bb0: StoreField: r1->field_13 = r0
    //     0x417bb0: stur            w0, [x1, #0x13]
    // 0x417bb4: mov             x0, x1
    // 0x417bb8: ldur            x2, [fp, #-8]
    // 0x417bbc: StoreField: r2->field_13 = r0
    //     0x417bbc: stur            w0, [x2, #0x13]
    //     0x417bc0: ldurb           w16, [x2, #-1]
    //     0x417bc4: ldurb           w17, [x0, #-1]
    //     0x417bc8: and             x16, x17, x16, lsr #2
    //     0x417bcc: tst             x16, HEAP, lsr #32
    //     0x417bd0: b.eq            #0x417bd8
    //     0x417bd4: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x417bd8: mov             x1, x2
    // 0x417bdc: r0 = _updateTickerModeNotifier()
    //     0x417bdc: bl              #0x417c34  ; [package:flutter_spinkit/src/fading_four.dart] __SpinKitFadingFourState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x417be0: ldur            x1, [fp, #-8]
    // 0x417be4: r0 = _updateTicker()
    //     0x417be4: bl              #0x4103ac  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x417be8: ldur            x1, [fp, #-8]
    // 0x417bec: LoadField: r0 = r1->field_13
    //     0x417bec: ldur            w0, [x1, #0x13]
    // 0x417bf0: DecompressPointer r0
    //     0x417bf0: add             x0, x0, HEAP, lsl #32
    // 0x417bf4: cmp             w0, NULL
    // 0x417bf8: b.eq            #0x417c10
    // 0x417bfc: LeaveFrame
    //     0x417bfc: mov             SP, fp
    //     0x417c00: ldp             fp, lr, [SP], #0x10
    // 0x417c04: ret
    //     0x417c04: ret             
    // 0x417c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x417c08: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x417c0c: b               #0x417b9c
    // 0x417c10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x417c10: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x417c34, size: 0x11c
    // 0x417c34: EnterFrame
    //     0x417c34: stp             fp, lr, [SP, #-0x10]!
    //     0x417c38: mov             fp, SP
    // 0x417c3c: AllocStack(0x18)
    //     0x417c3c: sub             SP, SP, #0x18
    // 0x417c40: SetupParameters(__SpinKitFadingFourState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x417c40: mov             x2, x1
    //     0x417c44: stur            x1, [fp, #-8]
    // 0x417c48: CheckStackOverflow
    //     0x417c48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x417c4c: cmp             SP, x16
    //     0x417c50: b.ls            #0x417d44
    // 0x417c54: LoadField: r1 = r2->field_f
    //     0x417c54: ldur            w1, [x2, #0xf]
    // 0x417c58: DecompressPointer r1
    //     0x417c58: add             x1, x1, HEAP, lsl #32
    // 0x417c5c: cmp             w1, NULL
    // 0x417c60: b.eq            #0x417d4c
    // 0x417c64: r0 = getNotifier()
    //     0x417c64: bl              #0x410624  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x417c68: mov             x3, x0
    // 0x417c6c: ldur            x0, [fp, #-8]
    // 0x417c70: stur            x3, [fp, #-0x18]
    // 0x417c74: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x417c74: ldur            w4, [x0, #0x17]
    // 0x417c78: DecompressPointer r4
    //     0x417c78: add             x4, x4, HEAP, lsl #32
    // 0x417c7c: stur            x4, [fp, #-0x10]
    // 0x417c80: cmp             w3, w4
    // 0x417c84: b.ne            #0x417c98
    // 0x417c88: r0 = Null
    //     0x417c88: mov             x0, NULL
    // 0x417c8c: LeaveFrame
    //     0x417c8c: mov             SP, fp
    //     0x417c90: ldp             fp, lr, [SP], #0x10
    // 0x417c94: ret
    //     0x417c94: ret             
    // 0x417c98: cmp             w4, NULL
    // 0x417c9c: b.eq            #0x417cdc
    // 0x417ca0: mov             x2, x0
    // 0x417ca4: r1 = Function '_updateTicker@326311458':.
    //     0x417ca4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1af80] AnonymousClosure: (0x417d50), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x4103ac)
    //     0x417ca8: ldr             x1, [x1, #0xf80]
    // 0x417cac: r0 = AllocateClosure()
    //     0x417cac: bl              #0x888b08  ; AllocateClosureStub
    // 0x417cb0: ldur            x1, [fp, #-0x10]
    // 0x417cb4: r2 = LoadClassIdInstr(r1)
    //     0x417cb4: ldur            x2, [x1, #-1]
    //     0x417cb8: ubfx            x2, x2, #0xc, #0x14
    // 0x417cbc: mov             x16, x0
    // 0x417cc0: mov             x0, x2
    // 0x417cc4: mov             x2, x16
    // 0x417cc8: r0 = GDT[cid_x0 + 0xf12]()
    //     0x417cc8: add             lr, x0, #0xf12
    //     0x417ccc: ldr             lr, [x21, lr, lsl #3]
    //     0x417cd0: blr             lr
    // 0x417cd4: ldur            x0, [fp, #-8]
    // 0x417cd8: ldur            x3, [fp, #-0x18]
    // 0x417cdc: mov             x2, x0
    // 0x417ce0: r1 = Function '_updateTicker@326311458':.
    //     0x417ce0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1af80] AnonymousClosure: (0x417d50), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x4103ac)
    //     0x417ce4: ldr             x1, [x1, #0xf80]
    // 0x417ce8: r0 = AllocateClosure()
    //     0x417ce8: bl              #0x888b08  ; AllocateClosureStub
    // 0x417cec: ldur            x3, [fp, #-0x18]
    // 0x417cf0: r1 = LoadClassIdInstr(r3)
    //     0x417cf0: ldur            x1, [x3, #-1]
    //     0x417cf4: ubfx            x1, x1, #0xc, #0x14
    // 0x417cf8: mov             x2, x0
    // 0x417cfc: mov             x0, x1
    // 0x417d00: mov             x1, x3
    // 0x417d04: r0 = GDT[cid_x0 + 0xf55]()
    //     0x417d04: add             lr, x0, #0xf55
    //     0x417d08: ldr             lr, [x21, lr, lsl #3]
    //     0x417d0c: blr             lr
    // 0x417d10: ldur            x0, [fp, #-0x18]
    // 0x417d14: ldur            x1, [fp, #-8]
    // 0x417d18: ArrayStore: r1[0] = r0  ; List_4
    //     0x417d18: stur            w0, [x1, #0x17]
    //     0x417d1c: ldurb           w16, [x1, #-1]
    //     0x417d20: ldurb           w17, [x0, #-1]
    //     0x417d24: and             x16, x17, x16, lsr #2
    //     0x417d28: tst             x16, HEAP, lsr #32
    //     0x417d2c: b.eq            #0x417d34
    //     0x417d30: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x417d34: r0 = Null
    //     0x417d34: mov             x0, NULL
    // 0x417d38: LeaveFrame
    //     0x417d38: mov             SP, fp
    //     0x417d3c: ldp             fp, lr, [SP], #0x10
    // 0x417d40: ret
    //     0x417d40: ret             
    // 0x417d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x417d44: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x417d48: b               #0x417c54
    // 0x417d4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x417d4c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x417d50, size: 0x38
    // 0x417d50: EnterFrame
    //     0x417d50: stp             fp, lr, [SP, #-0x10]!
    //     0x417d54: mov             fp, SP
    // 0x417d58: ldr             x0, [fp, #0x10]
    // 0x417d5c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x417d5c: ldur            w1, [x0, #0x17]
    // 0x417d60: DecompressPointer r1
    //     0x417d60: add             x1, x1, HEAP, lsl #32
    // 0x417d64: CheckStackOverflow
    //     0x417d64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x417d68: cmp             SP, x16
    //     0x417d6c: b.ls            #0x417d80
    // 0x417d70: r0 = _updateTicker()
    //     0x417d70: bl              #0x4103ac  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x417d74: LeaveFrame
    //     0x417d74: mov             SP, fp
    //     0x417d78: ldp             fp, lr, [SP], #0x10
    // 0x417d7c: ret
    //     0x417d7c: ret             
    // 0x417d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x417d80: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x417d84: b               #0x417d70
  }
  _ activate(/* No info */) {
    // ** addr: 0x644128, size: 0x48
    // 0x644128: EnterFrame
    //     0x644128: stp             fp, lr, [SP, #-0x10]!
    //     0x64412c: mov             fp, SP
    // 0x644130: AllocStack(0x8)
    //     0x644130: sub             SP, SP, #8
    // 0x644134: SetupParameters(__SpinKitFadingFourState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x644134: mov             x0, x1
    //     0x644138: stur            x1, [fp, #-8]
    // 0x64413c: CheckStackOverflow
    //     0x64413c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x644140: cmp             SP, x16
    //     0x644144: b.ls            #0x644168
    // 0x644148: mov             x1, x0
    // 0x64414c: r0 = _updateTickerModeNotifier()
    //     0x64414c: bl              #0x417c34  ; [package:flutter_spinkit/src/fading_four.dart] __SpinKitFadingFourState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x644150: ldur            x1, [fp, #-8]
    // 0x644154: r0 = _updateTicker()
    //     0x644154: bl              #0x4103ac  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x644158: r0 = Null
    //     0x644158: mov             x0, NULL
    // 0x64415c: LeaveFrame
    //     0x64415c: mov             SP, fp
    //     0x644160: ldp             fp, lr, [SP], #0x10
    // 0x644164: ret
    //     0x644164: ret             
    // 0x644168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x644168: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64416c: b               #0x644148
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69af74, size: 0x90
    // 0x69af74: EnterFrame
    //     0x69af74: stp             fp, lr, [SP, #-0x10]!
    //     0x69af78: mov             fp, SP
    // 0x69af7c: AllocStack(0x10)
    //     0x69af7c: sub             SP, SP, #0x10
    // 0x69af80: SetupParameters(__SpinKitFadingFourState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x69af80: mov             x0, x1
    //     0x69af84: stur            x1, [fp, #-0x10]
    // 0x69af88: CheckStackOverflow
    //     0x69af88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69af8c: cmp             SP, x16
    //     0x69af90: b.ls            #0x69affc
    // 0x69af94: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x69af94: ldur            w3, [x0, #0x17]
    // 0x69af98: DecompressPointer r3
    //     0x69af98: add             x3, x3, HEAP, lsl #32
    // 0x69af9c: stur            x3, [fp, #-8]
    // 0x69afa0: cmp             w3, NULL
    // 0x69afa4: b.ne            #0x69afb0
    // 0x69afa8: mov             x1, x0
    // 0x69afac: b               #0x69afe8
    // 0x69afb0: mov             x2, x0
    // 0x69afb4: r1 = Function '_updateTicker@326311458':.
    //     0x69afb4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1af80] AnonymousClosure: (0x417d50), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x4103ac)
    //     0x69afb8: ldr             x1, [x1, #0xf80]
    // 0x69afbc: r0 = AllocateClosure()
    //     0x69afbc: bl              #0x888b08  ; AllocateClosureStub
    // 0x69afc0: ldur            x1, [fp, #-8]
    // 0x69afc4: r2 = LoadClassIdInstr(r1)
    //     0x69afc4: ldur            x2, [x1, #-1]
    //     0x69afc8: ubfx            x2, x2, #0xc, #0x14
    // 0x69afcc: mov             x16, x0
    // 0x69afd0: mov             x0, x2
    // 0x69afd4: mov             x2, x16
    // 0x69afd8: r0 = GDT[cid_x0 + 0xf12]()
    //     0x69afd8: add             lr, x0, #0xf12
    //     0x69afdc: ldr             lr, [x21, lr, lsl #3]
    //     0x69afe0: blr             lr
    // 0x69afe4: ldur            x1, [fp, #-0x10]
    // 0x69afe8: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x69afe8: stur            NULL, [x1, #0x17]
    // 0x69afec: r0 = Null
    //     0x69afec: mov             x0, NULL
    // 0x69aff0: LeaveFrame
    //     0x69aff0: mov             SP, fp
    //     0x69aff4: ldp             fp, lr, [SP], #0x10
    // 0x69aff8: ret
    //     0x69aff8: ret             
    // 0x69affc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69affc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69b000: b               #0x69af94
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x69b004, size: 0x38
    // 0x69b004: EnterFrame
    //     0x69b004: stp             fp, lr, [SP, #-0x10]!
    //     0x69b008: mov             fp, SP
    // 0x69b00c: ldr             x0, [fp, #0x10]
    // 0x69b010: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69b010: ldur            w1, [x0, #0x17]
    // 0x69b014: DecompressPointer r1
    //     0x69b014: add             x1, x1, HEAP, lsl #32
    // 0x69b018: CheckStackOverflow
    //     0x69b018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69b01c: cmp             SP, x16
    //     0x69b020: b.ls            #0x69b034
    // 0x69b024: r0 = dispose()
    //     0x69b024: bl              #0x69af74  ; [package:flutter_spinkit/src/fading_four.dart] __SpinKitFadingFourState&State&SingleTickerProviderStateMixin::dispose
    // 0x69b028: LeaveFrame
    //     0x69b028: mov             SP, fp
    //     0x69b02c: ldp             fp, lr, [SP], #0x10
    // 0x69b030: ret
    //     0x69b030: ret             
    // 0x69b034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69b034: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69b038: b               #0x69b024
  }
}

// class id: 2687, size: 0x20, field offset: 0x1c
class _SpinKitFadingFourState extends __SpinKitFadingFourState&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x56b9d0, size: 0x1ec
    // 0x56b9d0: EnterFrame
    //     0x56b9d0: stp             fp, lr, [SP, #-0x10]!
    //     0x56b9d4: mov             fp, SP
    // 0x56b9d8: AllocStack(0x40)
    //     0x56b9d8: sub             SP, SP, #0x40
    // 0x56b9dc: SetupParameters(_SpinKitFadingFourState this /* r1 => r1, fp-0x8 */)
    //     0x56b9dc: stur            x1, [fp, #-8]
    // 0x56b9e0: CheckStackOverflow
    //     0x56b9e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56b9e4: cmp             SP, x16
    //     0x56b9e8: b.ls            #0x56bba8
    // 0x56b9ec: r1 = 1
    //     0x56b9ec: mov             x1, #1
    // 0x56b9f0: r0 = AllocateContext()
    //     0x56b9f0: bl              #0x888744  ; AllocateContextStub
    // 0x56b9f4: mov             x1, x0
    // 0x56b9f8: ldur            x0, [fp, #-8]
    // 0x56b9fc: StoreField: r1->field_f = r0
    //     0x56b9fc: stur            w0, [x1, #0xf]
    // 0x56ba00: LoadField: r2 = r0->field_b
    //     0x56ba00: ldur            w2, [x0, #0xb]
    // 0x56ba04: DecompressPointer r2
    //     0x56ba04: add             x2, x2, HEAP, lsl #32
    // 0x56ba08: cmp             w2, NULL
    // 0x56ba0c: b.eq            #0x56bbb0
    // 0x56ba10: mov             x2, x1
    // 0x56ba14: r1 = Function '<anonymous closure>':.
    //     0x56ba14: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1af88] AnonymousClosure: (0x56bbbc), in [package:flutter_spinkit/src/fading_four.dart] _SpinKitFadingFourState::build (0x56b9d0)
    //     0x56ba18: ldr             x1, [x1, #0xf88]
    // 0x56ba1c: r0 = AllocateClosure()
    //     0x56ba1c: bl              #0x888b08  ; AllocateClosureStub
    // 0x56ba20: r1 = <Widget>
    //     0x56ba20: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x56ba24: r2 = 4
    //     0x56ba24: mov             x2, #4
    // 0x56ba28: stur            x0, [fp, #-8]
    // 0x56ba2c: r0 = _GrowableList()
    //     0x56ba2c: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x56ba30: mov             x2, x0
    // 0x56ba34: stur            x2, [fp, #-0x28]
    // 0x56ba38: LoadField: r0 = r2->field_b
    //     0x56ba38: ldur            w0, [x2, #0xb]
    // 0x56ba3c: DecompressPointer r0
    //     0x56ba3c: add             x0, x0, HEAP, lsl #32
    // 0x56ba40: r3 = LoadInt32Instr(r0)
    //     0x56ba40: sbfx            x3, x0, #1, #0x1f
    // 0x56ba44: stur            x3, [fp, #-0x20]
    // 0x56ba48: LoadField: r4 = r2->field_f
    //     0x56ba48: ldur            w4, [x2, #0xf]
    // 0x56ba4c: DecompressPointer r4
    //     0x56ba4c: add             x4, x4, HEAP, lsl #32
    // 0x56ba50: stur            x4, [fp, #-0x18]
    // 0x56ba54: r5 = 0
    //     0x56ba54: mov             x5, #0
    // 0x56ba58: stur            x5, [fp, #-0x10]
    // 0x56ba5c: CheckStackOverflow
    //     0x56ba5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56ba60: cmp             SP, x16
    //     0x56ba64: b.ls            #0x56bbb4
    // 0x56ba68: cmp             x5, x3
    // 0x56ba6c: b.ge            #0x56bb24
    // 0x56ba70: r0 = BoxInt64Instr(r5)
    //     0x56ba70: sbfiz           x0, x5, #1, #0x1f
    //     0x56ba74: cmp             x5, x0, asr #1
    //     0x56ba78: b.eq            #0x56ba84
    //     0x56ba7c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x56ba80: stur            x5, [x0, #7]
    // 0x56ba84: ldur            x16, [fp, #-8]
    // 0x56ba88: stp             x0, x16, [SP]
    // 0x56ba8c: ldur            x0, [fp, #-8]
    // 0x56ba90: ClosureCall
    //     0x56ba90: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x56ba94: ldur            x2, [x0, #0x1f]
    //     0x56ba98: blr             x2
    // 0x56ba9c: mov             x3, x0
    // 0x56baa0: r2 = Null
    //     0x56baa0: mov             x2, NULL
    // 0x56baa4: r1 = Null
    //     0x56baa4: mov             x1, NULL
    // 0x56baa8: stur            x3, [fp, #-0x30]
    // 0x56baac: r4 = 59
    //     0x56baac: mov             x4, #0x3b
    // 0x56bab0: branchIfSmi(r0, 0x56babc)
    //     0x56bab0: tbz             w0, #0, #0x56babc
    // 0x56bab4: r4 = LoadClassIdInstr(r0)
    //     0x56bab4: ldur            x4, [x0, #-1]
    //     0x56bab8: ubfx            x4, x4, #0xc, #0x14
    // 0x56babc: sub             x4, x4, #0xb8f
    // 0x56bac0: cmp             x4, #0x266
    // 0x56bac4: b.ls            #0x56badc
    // 0x56bac8: r8 = Widget
    //     0x56bac8: add             x8, PP, #0x17, lsl #12  ; [pp+0x173b0] Type: Widget
    //     0x56bacc: ldr             x8, [x8, #0x3b0]
    // 0x56bad0: r3 = Null
    //     0x56bad0: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1af90] Null
    //     0x56bad4: ldr             x3, [x3, #0xf90]
    // 0x56bad8: r0 = Widget()
    //     0x56bad8: bl              #0x3bc808  ; IsType_Widget_Stub
    // 0x56badc: ldur            x1, [fp, #-0x18]
    // 0x56bae0: ldur            x0, [fp, #-0x30]
    // 0x56bae4: ldur            x2, [fp, #-0x10]
    // 0x56bae8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x56bae8: add             x25, x1, x2, lsl #2
    //     0x56baec: add             x25, x25, #0xf
    //     0x56baf0: str             w0, [x25]
    //     0x56baf4: tbz             w0, #0, #0x56bb10
    //     0x56baf8: ldurb           w16, [x1, #-1]
    //     0x56bafc: ldurb           w17, [x0, #-1]
    //     0x56bb00: and             x16, x17, x16, lsr #2
    //     0x56bb04: tst             x16, HEAP, lsr #32
    //     0x56bb08: b.eq            #0x56bb10
    //     0x56bb0c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x56bb10: add             x5, x2, #1
    // 0x56bb14: ldur            x2, [fp, #-0x28]
    // 0x56bb18: ldur            x4, [fp, #-0x18]
    // 0x56bb1c: ldur            x3, [fp, #-0x20]
    // 0x56bb20: b               #0x56ba58
    // 0x56bb24: mov             x0, x2
    // 0x56bb28: r0 = Stack()
    //     0x56bb28: bl              #0x51807c  ; AllocateStackStub -> Stack (size=0x20)
    // 0x56bb2c: mov             x1, x0
    // 0x56bb30: r0 = Instance_AlignmentDirectional
    //     0x56bb30: add             x0, PP, #0x15, lsl #12  ; [pp+0x15080] Obj!AlignmentDirectional@9bcfd1
    //     0x56bb34: ldr             x0, [x0, #0x80]
    // 0x56bb38: stur            x1, [fp, #-8]
    // 0x56bb3c: StoreField: r1->field_f = r0
    //     0x56bb3c: stur            w0, [x1, #0xf]
    // 0x56bb40: r0 = Instance_StackFit
    //     0x56bb40: add             x0, PP, #0x15, lsl #12  ; [pp+0x15088] Obj!StackFit@9cd031
    //     0x56bb44: ldr             x0, [x0, #0x88]
    // 0x56bb48: ArrayStore: r1[0] = r0  ; List_4
    //     0x56bb48: stur            w0, [x1, #0x17]
    // 0x56bb4c: r0 = Instance_Clip
    //     0x56bb4c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x56bb50: ldr             x0, [x0, #0x78]
    // 0x56bb54: StoreField: r1->field_1b = r0
    //     0x56bb54: stur            w0, [x1, #0x1b]
    // 0x56bb58: ldur            x0, [fp, #-0x28]
    // 0x56bb5c: StoreField: r1->field_b = r0
    //     0x56bb5c: stur            w0, [x1, #0xb]
    // 0x56bb60: r0 = SizedBox()
    //     0x56bb60: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x56bb64: mov             x1, x0
    // 0x56bb68: r0 = 40.000000
    //     0x56bb68: add             x0, PP, #0xd, lsl #12  ; [pp+0xd500] 40
    //     0x56bb6c: ldr             x0, [x0, #0x500]
    // 0x56bb70: stur            x1, [fp, #-0x18]
    // 0x56bb74: StoreField: r1->field_f = r0
    //     0x56bb74: stur            w0, [x1, #0xf]
    // 0x56bb78: StoreField: r1->field_13 = r0
    //     0x56bb78: stur            w0, [x1, #0x13]
    // 0x56bb7c: ldur            x0, [fp, #-8]
    // 0x56bb80: StoreField: r1->field_b = r0
    //     0x56bb80: stur            w0, [x1, #0xb]
    // 0x56bb84: r0 = Center()
    //     0x56bb84: bl              #0x51879c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x56bb88: r1 = Instance_Alignment
    //     0x56bb88: add             x1, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x56bb8c: ldr             x1, [x1, #0xa78]
    // 0x56bb90: StoreField: r0->field_f = r1
    //     0x56bb90: stur            w1, [x0, #0xf]
    // 0x56bb94: ldur            x1, [fp, #-0x18]
    // 0x56bb98: StoreField: r0->field_b = r1
    //     0x56bb98: stur            w1, [x0, #0xb]
    // 0x56bb9c: LeaveFrame
    //     0x56bb9c: mov             SP, fp
    //     0x56bba0: ldp             fp, lr, [SP], #0x10
    // 0x56bba4: ret
    //     0x56bba4: ret             
    // 0x56bba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56bba8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56bbac: b               #0x56b9ec
    // 0x56bbb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56bbb0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56bbb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56bbb4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56bbb8: b               #0x56ba68
  }
  [closure] Positioned <anonymous closure>(dynamic, int) {
    // ** addr: 0x56bbbc, size: 0x234
    // 0x56bbbc: EnterFrame
    //     0x56bbbc: stp             fp, lr, [SP, #-0x10]!
    //     0x56bbc0: mov             fp, SP
    // 0x56bbc4: AllocStack(0x30)
    //     0x56bbc4: sub             SP, SP, #0x30
    // 0x56bbc8: SetupParameters()
    //     0x56bbc8: fmov            d1, #30.00000000
    //     0x56bbcc: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ab10] IMM: double(0.0174533) from 0x3f91df4722d4405f
    //     0x56bbd0: ldr             d0, [x17, #0xb10]
    //     0x56bbd4: ldr             x0, [fp, #0x18]
    //     0x56bbd8: ldur            w1, [x0, #0x17]
    //     0x56bbdc: add             x1, x1, HEAP, lsl #32
    //     0x56bbe0: stur            x1, [fp, #-0x10]
    // 0x56bbc8: d1 = 30.000000
    // 0x56bbcc: d0 = 0.017453
    // 0x56bbe4: CheckStackOverflow
    //     0x56bbe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56bbe8: cmp             SP, x16
    //     0x56bbec: b.ls            #0x56bdd0
    // 0x56bbf0: LoadField: r0 = r1->field_f
    //     0x56bbf0: ldur            w0, [x1, #0xf]
    // 0x56bbf4: DecompressPointer r0
    //     0x56bbf4: add             x0, x0, HEAP, lsl #32
    // 0x56bbf8: LoadField: r2 = r0->field_b
    //     0x56bbf8: ldur            w2, [x0, #0xb]
    // 0x56bbfc: DecompressPointer r2
    //     0x56bbfc: add             x2, x2, HEAP, lsl #32
    // 0x56bc00: cmp             w2, NULL
    // 0x56bc04: b.eq            #0x56bdd8
    // 0x56bc08: ldr             x0, [fp, #0x10]
    // 0x56bc0c: r2 = LoadInt32Instr(r0)
    //     0x56bc0c: sbfx            x2, x0, #1, #0x1f
    //     0x56bc10: tbz             w0, #0, #0x56bc18
    //     0x56bc14: ldur            x2, [x0, #7]
    // 0x56bc18: stur            x2, [fp, #-8]
    // 0x56bc1c: r16 = 3
    //     0x56bc1c: mov             x16, #3
    // 0x56bc20: mul             x0, x2, x16
    // 0x56bc24: scvtf           d2, x0
    // 0x56bc28: fmul            d3, d1, d2
    // 0x56bc2c: fmul            d1, d3, d0
    // 0x56bc30: stur            d1, [fp, #-0x30]
    // 0x56bc34: r0 = Matrix4()
    //     0x56bc34: bl              #0x3e0c80  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x56bc38: r4 = 32
    //     0x56bc38: mov             x4, #0x20
    // 0x56bc3c: stur            x0, [fp, #-0x18]
    // 0x56bc40: r0 = AllocateFloat64Array()
    //     0x56bc40: bl              #0x888e14  ; AllocateFloat64ArrayStub
    // 0x56bc44: mov             x1, x0
    // 0x56bc48: ldur            x0, [fp, #-0x18]
    // 0x56bc4c: StoreField: r0->field_7 = r1
    //     0x56bc4c: stur            w1, [x0, #7]
    // 0x56bc50: d0 = 1.000000
    //     0x56bc50: fmov            d0, #1.00000000
    // 0x56bc54: StoreField: r1->field_8f = d0
    //     0x56bc54: stur            d0, [x1, #0x8f]
    // 0x56bc58: mov             x1, x0
    // 0x56bc5c: ldur            d0, [fp, #-0x30]
    // 0x56bc60: r0 = setRotationZ()
    //     0x56bc60: bl              #0x531434  ; [package:vector_math/vector_math_64.dart] Matrix4::setRotationZ
    // 0x56bc64: ldur            x1, [fp, #-8]
    // 0x56bc68: r0 = 4
    //     0x56bc68: mov             x0, #4
    // 0x56bc6c: cmp             x1, x0
    // 0x56bc70: b.hs            #0x56bddc
    // 0x56bc74: ldur            x1, [fp, #-8]
    // 0x56bc78: r0 = const [0.0, -0.9, -0.6, -0.3]
    //     0x56bc78: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1afa0] List<double>(4)
    //     0x56bc7c: ldr             x0, [x0, #0xfa0]
    // 0x56bc80: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0x56bc80: add             x16, x0, x1, lsl #2
    //     0x56bc84: ldur            w2, [x16, #0xf]
    // 0x56bc88: DecompressPointer r2
    //     0x56bc88: add             x2, x2, HEAP, lsl #32
    // 0x56bc8c: LoadField: d0 = r2->field_7
    //     0x56bc8c: ldur            d0, [x2, #7]
    // 0x56bc90: stur            d0, [fp, #-0x30]
    // 0x56bc94: r1 = <double>
    //     0x56bc94: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x56bc98: r0 = DelayTween()
    //     0x56bc98: bl              #0x569f78  ; AllocateDelayTweenStub -> DelayTween (size=0x1c)
    // 0x56bc9c: ldur            d0, [fp, #-0x30]
    // 0x56bca0: StoreField: r0->field_13 = d0
    //     0x56bca0: stur            d0, [x0, #0x13]
    // 0x56bca4: r3 = 0.000000
    //     0x56bca4: ldr             x3, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x56bca8: StoreField: r0->field_b = r3
    //     0x56bca8: stur            w3, [x0, #0xb]
    // 0x56bcac: r1 = 1.000000
    //     0x56bcac: ldr             x1, [PP, #0x4308]  ; [pp+0x4308] 1
    // 0x56bcb0: StoreField: r0->field_f = r1
    //     0x56bcb0: stur            w1, [x0, #0xf]
    // 0x56bcb4: ldur            x4, [fp, #-0x10]
    // 0x56bcb8: LoadField: r1 = r4->field_f
    //     0x56bcb8: ldur            w1, [x4, #0xf]
    // 0x56bcbc: DecompressPointer r1
    //     0x56bcbc: add             x1, x1, HEAP, lsl #32
    // 0x56bcc0: LoadField: r2 = r1->field_1b
    //     0x56bcc0: ldur            w2, [x1, #0x1b]
    // 0x56bcc4: DecompressPointer r2
    //     0x56bcc4: add             x2, x2, HEAP, lsl #32
    // 0x56bcc8: r16 = Sentinel
    //     0x56bcc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x56bccc: cmp             w2, w16
    // 0x56bcd0: b.eq            #0x56bde0
    // 0x56bcd4: mov             x1, x0
    // 0x56bcd8: r0 = animate()
    //     0x56bcd8: bl              #0x525d7c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x56bcdc: mov             x2, x0
    // 0x56bce0: ldur            x0, [fp, #-0x10]
    // 0x56bce4: stur            x2, [fp, #-0x20]
    // 0x56bce8: LoadField: r1 = r0->field_f
    //     0x56bce8: ldur            w1, [x0, #0xf]
    // 0x56bcec: DecompressPointer r1
    //     0x56bcec: add             x1, x1, HEAP, lsl #32
    // 0x56bcf0: LoadField: r0 = r1->field_b
    //     0x56bcf0: ldur            w0, [x1, #0xb]
    // 0x56bcf4: DecompressPointer r0
    //     0x56bcf4: add             x0, x0, HEAP, lsl #32
    // 0x56bcf8: cmp             w0, NULL
    // 0x56bcfc: b.eq            #0x56bdec
    // 0x56bd00: r0 = _itemBuilder()
    //     0x56bd00: bl              #0x569f08  ; [package:flutter_spinkit/src/circle.dart] _SpinKitCircleState::_itemBuilder
    // 0x56bd04: stur            x0, [fp, #-0x10]
    // 0x56bd08: r0 = SizedBox()
    //     0x56bd08: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x56bd0c: mov             x1, x0
    // 0x56bd10: r0 = 10.000000
    //     0x56bd10: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ab18] 10
    //     0x56bd14: ldr             x0, [x0, #0xb18]
    // 0x56bd18: stur            x1, [fp, #-0x28]
    // 0x56bd1c: StoreField: r1->field_f = r0
    //     0x56bd1c: stur            w0, [x1, #0xf]
    // 0x56bd20: StoreField: r1->field_13 = r0
    //     0x56bd20: stur            w0, [x1, #0x13]
    // 0x56bd24: ldur            x0, [fp, #-0x10]
    // 0x56bd28: StoreField: r1->field_b = r0
    //     0x56bd28: stur            w0, [x1, #0xb]
    // 0x56bd2c: r0 = FadeTransition()
    //     0x56bd2c: bl              #0x514bd0  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x56bd30: mov             x1, x0
    // 0x56bd34: ldur            x0, [fp, #-0x20]
    // 0x56bd38: stur            x1, [fp, #-0x10]
    // 0x56bd3c: StoreField: r1->field_f = r0
    //     0x56bd3c: stur            w0, [x1, #0xf]
    // 0x56bd40: r0 = false
    //     0x56bd40: add             x0, NULL, #0x30  ; false
    // 0x56bd44: StoreField: r1->field_13 = r0
    //     0x56bd44: stur            w0, [x1, #0x13]
    // 0x56bd48: ldur            x0, [fp, #-0x28]
    // 0x56bd4c: StoreField: r1->field_b = r0
    //     0x56bd4c: stur            w0, [x1, #0xb]
    // 0x56bd50: r0 = Align()
    //     0x56bd50: bl              #0x51712c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x56bd54: mov             x1, x0
    // 0x56bd58: r0 = Instance_Alignment
    //     0x56bd58: add             x0, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x56bd5c: ldr             x0, [x0, #0xa78]
    // 0x56bd60: stur            x1, [fp, #-0x20]
    // 0x56bd64: StoreField: r1->field_f = r0
    //     0x56bd64: stur            w0, [x1, #0xf]
    // 0x56bd68: ldur            x0, [fp, #-0x10]
    // 0x56bd6c: StoreField: r1->field_b = r0
    //     0x56bd6c: stur            w0, [x1, #0xb]
    // 0x56bd70: r0 = Transform()
    //     0x56bd70: bl              #0x514f98  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x56bd74: mov             x2, x0
    // 0x56bd78: ldur            x0, [fp, #-0x18]
    // 0x56bd7c: stur            x2, [fp, #-0x10]
    // 0x56bd80: StoreField: r2->field_f = r0
    //     0x56bd80: stur            w0, [x2, #0xf]
    // 0x56bd84: r0 = true
    //     0x56bd84: add             x0, NULL, #0x20  ; true
    // 0x56bd88: StoreField: r2->field_1b = r0
    //     0x56bd88: stur            w0, [x2, #0x1b]
    // 0x56bd8c: ldur            x0, [fp, #-0x20]
    // 0x56bd90: StoreField: r2->field_b = r0
    //     0x56bd90: stur            w0, [x2, #0xb]
    // 0x56bd94: r1 = <StackParentData>
    //     0x56bd94: add             x1, PP, #0x13, lsl #12  ; [pp+0x13af8] TypeArguments: <StackParentData>
    //     0x56bd98: ldr             x1, [x1, #0xaf8]
    // 0x56bd9c: r0 = Positioned()
    //     0x56bd9c: bl              #0x51486c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x56bda0: r1 = 20.000000
    //     0x56bda0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb528] 20
    //     0x56bda4: ldr             x1, [x1, #0x528]
    // 0x56bda8: StoreField: r0->field_13 = r1
    //     0x56bda8: stur            w1, [x0, #0x13]
    // 0x56bdac: ArrayStore: r0[0] = r1  ; List_4
    //     0x56bdac: stur            w1, [x0, #0x17]
    // 0x56bdb0: r1 = 0.000000
    //     0x56bdb0: ldr             x1, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x56bdb4: StoreField: r0->field_1b = r1
    //     0x56bdb4: stur            w1, [x0, #0x1b]
    // 0x56bdb8: StoreField: r0->field_1f = r1
    //     0x56bdb8: stur            w1, [x0, #0x1f]
    // 0x56bdbc: ldur            x1, [fp, #-0x10]
    // 0x56bdc0: StoreField: r0->field_b = r1
    //     0x56bdc0: stur            w1, [x0, #0xb]
    // 0x56bdc4: LeaveFrame
    //     0x56bdc4: mov             SP, fp
    //     0x56bdc8: ldp             fp, lr, [SP], #0x10
    // 0x56bdcc: ret
    //     0x56bdcc: ret             
    // 0x56bdd0: r0 = StackOverflowSharedWithFPURegs()
    //     0x56bdd0: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x56bdd4: b               #0x56bbf0
    // 0x56bdd8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x56bdd8: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x56bddc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x56bddc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x56bde0: r9 = _controller
    //     0x56bde0: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1afa8] Field <_SpinKitFadingFourState@744212717._controller@744212717>: late (offset: 0x1c)
    //     0x56bde4: ldr             x9, [x9, #0xfa8]
    // 0x56bde8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x56bde8: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x56bdec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56bdec: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x693614, size: 0x24
    // 0x693614: EnterFrame
    //     0x693614: stp             fp, lr, [SP, #-0x10]!
    //     0x693618: mov             fp, SP
    // 0x69361c: ldr             x2, [fp, #0x10]
    // 0x693620: r1 = Function 'dispose':.
    //     0x693620: add             x1, PP, #0x39, lsl #12  ; [pp+0x390a0] AnonymousClosure: (0x693638), in [package:flutter_spinkit/src/fading_four.dart] _SpinKitFadingFourState::dispose (0x69aefc)
    //     0x693624: ldr             x1, [x1, #0xa0]
    // 0x693628: r0 = AllocateClosure()
    //     0x693628: bl              #0x888b08  ; AllocateClosureStub
    // 0x69362c: LeaveFrame
    //     0x69362c: mov             SP, fp
    //     0x693630: ldp             fp, lr, [SP], #0x10
    // 0x693634: ret
    //     0x693634: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x693638, size: 0x38
    // 0x693638: EnterFrame
    //     0x693638: stp             fp, lr, [SP, #-0x10]!
    //     0x69363c: mov             fp, SP
    // 0x693640: ldr             x0, [fp, #0x10]
    // 0x693644: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x693644: ldur            w1, [x0, #0x17]
    // 0x693648: DecompressPointer r1
    //     0x693648: add             x1, x1, HEAP, lsl #32
    // 0x69364c: CheckStackOverflow
    //     0x69364c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x693650: cmp             SP, x16
    //     0x693654: b.ls            #0x693668
    // 0x693658: r0 = dispose()
    //     0x693658: bl              #0x69aefc  ; [package:flutter_spinkit/src/fading_four.dart] _SpinKitFadingFourState::dispose
    // 0x69365c: LeaveFrame
    //     0x69365c: mov             SP, fp
    //     0x693660: ldp             fp, lr, [SP], #0x10
    // 0x693664: ret
    //     0x693664: ret             
    // 0x693668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x693668: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69366c: b               #0x693658
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69aefc, size: 0x78
    // 0x69aefc: EnterFrame
    //     0x69aefc: stp             fp, lr, [SP, #-0x10]!
    //     0x69af00: mov             fp, SP
    // 0x69af04: AllocStack(0x8)
    //     0x69af04: sub             SP, SP, #8
    // 0x69af08: SetupParameters(_SpinKitFadingFourState this /* r1 => r0, fp-0x8 */)
    //     0x69af08: mov             x0, x1
    //     0x69af0c: stur            x1, [fp, #-8]
    // 0x69af10: CheckStackOverflow
    //     0x69af10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69af14: cmp             SP, x16
    //     0x69af18: b.ls            #0x69af5c
    // 0x69af1c: LoadField: r1 = r0->field_b
    //     0x69af1c: ldur            w1, [x0, #0xb]
    // 0x69af20: DecompressPointer r1
    //     0x69af20: add             x1, x1, HEAP, lsl #32
    // 0x69af24: cmp             w1, NULL
    // 0x69af28: b.eq            #0x69af64
    // 0x69af2c: LoadField: r1 = r0->field_1b
    //     0x69af2c: ldur            w1, [x0, #0x1b]
    // 0x69af30: DecompressPointer r1
    //     0x69af30: add             x1, x1, HEAP, lsl #32
    // 0x69af34: r16 = Sentinel
    //     0x69af34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x69af38: cmp             w1, w16
    // 0x69af3c: b.eq            #0x69af68
    // 0x69af40: r0 = dispose()
    //     0x69af40: bl              #0x463e98  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x69af44: ldur            x1, [fp, #-8]
    // 0x69af48: r0 = dispose()
    //     0x69af48: bl              #0x69af74  ; [package:flutter_spinkit/src/fading_four.dart] __SpinKitFadingFourState&State&SingleTickerProviderStateMixin::dispose
    // 0x69af4c: r0 = Null
    //     0x69af4c: mov             x0, NULL
    // 0x69af50: LeaveFrame
    //     0x69af50: mov             SP, fp
    //     0x69af54: ldp             fp, lr, [SP], #0x10
    // 0x69af58: ret
    //     0x69af58: ret             
    // 0x69af5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69af5c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69af60: b               #0x69af1c
    // 0x69af64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69af64: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69af68: r9 = _controller
    //     0x69af68: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1afa8] Field <_SpinKitFadingFourState@744212717._controller@744212717>: late (offset: 0x1c)
    //     0x69af6c: ldr             x9, [x9, #0xfa8]
    // 0x69af70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x69af70: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3242, size: 0x28, field offset: 0xc
//   const constructor, 
class SpinKitFadingFour extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70dcf0, size: 0x2c
    // 0x70dcf0: EnterFrame
    //     0x70dcf0: stp             fp, lr, [SP, #-0x10]!
    //     0x70dcf4: mov             fp, SP
    // 0x70dcf8: mov             x0, x1
    // 0x70dcfc: r1 = <SpinKitFadingFour>
    //     0x70dcfc: add             x1, PP, #0x17, lsl #12  ; [pp+0x177a8] TypeArguments: <SpinKitFadingFour>
    //     0x70dd00: ldr             x1, [x1, #0x7a8]
    // 0x70dd04: r0 = _SpinKitFadingFourState()
    //     0x70dd04: bl              #0x70dd1c  ; Allocate_SpinKitFadingFourStateStub -> _SpinKitFadingFourState (size=0x20)
    // 0x70dd08: r1 = Sentinel
    //     0x70dd08: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70dd0c: StoreField: r0->field_1b = r1
    //     0x70dd0c: stur            w1, [x0, #0x1b]
    // 0x70dd10: LeaveFrame
    //     0x70dd10: mov             SP, fp
    //     0x70dd14: ldp             fp, lr, [SP], #0x10
    // 0x70dd18: ret
    //     0x70dd18: ret             
  }
}
