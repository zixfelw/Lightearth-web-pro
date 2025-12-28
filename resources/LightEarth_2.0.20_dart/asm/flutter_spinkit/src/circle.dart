// lib: , url: package:flutter_spinkit/src/circle.dart

// class id: 1049233, size: 0x8
class :: {
}

// class id: 2698, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __SpinKitCircleState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x416f34, size: 0x98
    // 0x416f34: EnterFrame
    //     0x416f34: stp             fp, lr, [SP, #-0x10]!
    //     0x416f38: mov             fp, SP
    // 0x416f3c: AllocStack(0x10)
    //     0x416f3c: sub             SP, SP, #0x10
    // 0x416f40: SetupParameters(__SpinKitCircleState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x416f40: stur            x1, [fp, #-8]
    //     0x416f44: stur            x2, [fp, #-0x10]
    // 0x416f48: CheckStackOverflow
    //     0x416f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x416f4c: cmp             SP, x16
    //     0x416f50: b.ls            #0x416fc0
    // 0x416f54: r0 = Ticker()
    //     0x416f54: bl              #0x4106ec  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x416f58: mov             x1, x0
    // 0x416f5c: r0 = false
    //     0x416f5c: add             x0, NULL, #0x30  ; false
    // 0x416f60: StoreField: r1->field_b = r0
    //     0x416f60: stur            w0, [x1, #0xb]
    // 0x416f64: ldur            x0, [fp, #-0x10]
    // 0x416f68: StoreField: r1->field_13 = r0
    //     0x416f68: stur            w0, [x1, #0x13]
    // 0x416f6c: mov             x0, x1
    // 0x416f70: ldur            x2, [fp, #-8]
    // 0x416f74: StoreField: r2->field_13 = r0
    //     0x416f74: stur            w0, [x2, #0x13]
    //     0x416f78: ldurb           w16, [x2, #-1]
    //     0x416f7c: ldurb           w17, [x0, #-1]
    //     0x416f80: and             x16, x17, x16, lsr #2
    //     0x416f84: tst             x16, HEAP, lsr #32
    //     0x416f88: b.eq            #0x416f90
    //     0x416f8c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x416f90: mov             x1, x2
    // 0x416f94: r0 = _updateTickerModeNotifier()
    //     0x416f94: bl              #0x416fec  ; [package:flutter_spinkit/src/circle.dart] __SpinKitCircleState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x416f98: ldur            x1, [fp, #-8]
    // 0x416f9c: r0 = _updateTicker()
    //     0x416f9c: bl              #0x4103ac  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x416fa0: ldur            x1, [fp, #-8]
    // 0x416fa4: LoadField: r0 = r1->field_13
    //     0x416fa4: ldur            w0, [x1, #0x13]
    // 0x416fa8: DecompressPointer r0
    //     0x416fa8: add             x0, x0, HEAP, lsl #32
    // 0x416fac: cmp             w0, NULL
    // 0x416fb0: b.eq            #0x416fc8
    // 0x416fb4: LeaveFrame
    //     0x416fb4: mov             SP, fp
    //     0x416fb8: ldp             fp, lr, [SP], #0x10
    // 0x416fbc: ret
    //     0x416fbc: ret             
    // 0x416fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x416fc0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x416fc4: b               #0x416f54
    // 0x416fc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x416fc8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x416fec, size: 0x11c
    // 0x416fec: EnterFrame
    //     0x416fec: stp             fp, lr, [SP, #-0x10]!
    //     0x416ff0: mov             fp, SP
    // 0x416ff4: AllocStack(0x18)
    //     0x416ff4: sub             SP, SP, #0x18
    // 0x416ff8: SetupParameters(__SpinKitCircleState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x416ff8: mov             x2, x1
    //     0x416ffc: stur            x1, [fp, #-8]
    // 0x417000: CheckStackOverflow
    //     0x417000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x417004: cmp             SP, x16
    //     0x417008: b.ls            #0x4170fc
    // 0x41700c: LoadField: r1 = r2->field_f
    //     0x41700c: ldur            w1, [x2, #0xf]
    // 0x417010: DecompressPointer r1
    //     0x417010: add             x1, x1, HEAP, lsl #32
    // 0x417014: cmp             w1, NULL
    // 0x417018: b.eq            #0x417104
    // 0x41701c: r0 = getNotifier()
    //     0x41701c: bl              #0x410624  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x417020: mov             x3, x0
    // 0x417024: ldur            x0, [fp, #-8]
    // 0x417028: stur            x3, [fp, #-0x18]
    // 0x41702c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x41702c: ldur            w4, [x0, #0x17]
    // 0x417030: DecompressPointer r4
    //     0x417030: add             x4, x4, HEAP, lsl #32
    // 0x417034: stur            x4, [fp, #-0x10]
    // 0x417038: cmp             w3, w4
    // 0x41703c: b.ne            #0x417050
    // 0x417040: r0 = Null
    //     0x417040: mov             x0, NULL
    // 0x417044: LeaveFrame
    //     0x417044: mov             SP, fp
    //     0x417048: ldp             fp, lr, [SP], #0x10
    // 0x41704c: ret
    //     0x41704c: ret             
    // 0x417050: cmp             w4, NULL
    // 0x417054: b.eq            #0x417094
    // 0x417058: mov             x2, x0
    // 0x41705c: r1 = Function '_updateTicker@326311458':.
    //     0x41705c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b108] AnonymousClosure: (0x417108), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x4103ac)
    //     0x417060: ldr             x1, [x1, #0x108]
    // 0x417064: r0 = AllocateClosure()
    //     0x417064: bl              #0x888b08  ; AllocateClosureStub
    // 0x417068: ldur            x1, [fp, #-0x10]
    // 0x41706c: r2 = LoadClassIdInstr(r1)
    //     0x41706c: ldur            x2, [x1, #-1]
    //     0x417070: ubfx            x2, x2, #0xc, #0x14
    // 0x417074: mov             x16, x0
    // 0x417078: mov             x0, x2
    // 0x41707c: mov             x2, x16
    // 0x417080: r0 = GDT[cid_x0 + 0xf12]()
    //     0x417080: add             lr, x0, #0xf12
    //     0x417084: ldr             lr, [x21, lr, lsl #3]
    //     0x417088: blr             lr
    // 0x41708c: ldur            x0, [fp, #-8]
    // 0x417090: ldur            x3, [fp, #-0x18]
    // 0x417094: mov             x2, x0
    // 0x417098: r1 = Function '_updateTicker@326311458':.
    //     0x417098: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b108] AnonymousClosure: (0x417108), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x4103ac)
    //     0x41709c: ldr             x1, [x1, #0x108]
    // 0x4170a0: r0 = AllocateClosure()
    //     0x4170a0: bl              #0x888b08  ; AllocateClosureStub
    // 0x4170a4: ldur            x3, [fp, #-0x18]
    // 0x4170a8: r1 = LoadClassIdInstr(r3)
    //     0x4170a8: ldur            x1, [x3, #-1]
    //     0x4170ac: ubfx            x1, x1, #0xc, #0x14
    // 0x4170b0: mov             x2, x0
    // 0x4170b4: mov             x0, x1
    // 0x4170b8: mov             x1, x3
    // 0x4170bc: r0 = GDT[cid_x0 + 0xf55]()
    //     0x4170bc: add             lr, x0, #0xf55
    //     0x4170c0: ldr             lr, [x21, lr, lsl #3]
    //     0x4170c4: blr             lr
    // 0x4170c8: ldur            x0, [fp, #-0x18]
    // 0x4170cc: ldur            x1, [fp, #-8]
    // 0x4170d0: ArrayStore: r1[0] = r0  ; List_4
    //     0x4170d0: stur            w0, [x1, #0x17]
    //     0x4170d4: ldurb           w16, [x1, #-1]
    //     0x4170d8: ldurb           w17, [x0, #-1]
    //     0x4170dc: and             x16, x17, x16, lsr #2
    //     0x4170e0: tst             x16, HEAP, lsr #32
    //     0x4170e4: b.eq            #0x4170ec
    //     0x4170e8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4170ec: r0 = Null
    //     0x4170ec: mov             x0, NULL
    // 0x4170f0: LeaveFrame
    //     0x4170f0: mov             SP, fp
    //     0x4170f4: ldp             fp, lr, [SP], #0x10
    // 0x4170f8: ret
    //     0x4170f8: ret             
    // 0x4170fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4170fc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x417100: b               #0x41700c
    // 0x417104: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x417104: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x417108, size: 0x38
    // 0x417108: EnterFrame
    //     0x417108: stp             fp, lr, [SP, #-0x10]!
    //     0x41710c: mov             fp, SP
    // 0x417110: ldr             x0, [fp, #0x10]
    // 0x417114: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x417114: ldur            w1, [x0, #0x17]
    // 0x417118: DecompressPointer r1
    //     0x417118: add             x1, x1, HEAP, lsl #32
    // 0x41711c: CheckStackOverflow
    //     0x41711c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x417120: cmp             SP, x16
    //     0x417124: b.ls            #0x417138
    // 0x417128: r0 = _updateTicker()
    //     0x417128: bl              #0x4103ac  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x41712c: LeaveFrame
    //     0x41712c: mov             SP, fp
    //     0x417130: ldp             fp, lr, [SP], #0x10
    // 0x417134: ret
    //     0x417134: ret             
    // 0x417138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x417138: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41713c: b               #0x417128
  }
  _ activate(/* No info */) {
    // ** addr: 0x643f78, size: 0x48
    // 0x643f78: EnterFrame
    //     0x643f78: stp             fp, lr, [SP, #-0x10]!
    //     0x643f7c: mov             fp, SP
    // 0x643f80: AllocStack(0x8)
    //     0x643f80: sub             SP, SP, #8
    // 0x643f84: SetupParameters(__SpinKitCircleState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x643f84: mov             x0, x1
    //     0x643f88: stur            x1, [fp, #-8]
    // 0x643f8c: CheckStackOverflow
    //     0x643f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x643f90: cmp             SP, x16
    //     0x643f94: b.ls            #0x643fb8
    // 0x643f98: mov             x1, x0
    // 0x643f9c: r0 = _updateTickerModeNotifier()
    //     0x643f9c: bl              #0x416fec  ; [package:flutter_spinkit/src/circle.dart] __SpinKitCircleState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x643fa0: ldur            x1, [fp, #-8]
    // 0x643fa4: r0 = _updateTicker()
    //     0x643fa4: bl              #0x4103ac  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x643fa8: r0 = Null
    //     0x643fa8: mov             x0, NULL
    // 0x643fac: LeaveFrame
    //     0x643fac: mov             SP, fp
    //     0x643fb0: ldp             fp, lr, [SP], #0x10
    // 0x643fb4: ret
    //     0x643fb4: ret             
    // 0x643fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x643fb8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x643fbc: b               #0x643f98
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69a7f4, size: 0x90
    // 0x69a7f4: EnterFrame
    //     0x69a7f4: stp             fp, lr, [SP, #-0x10]!
    //     0x69a7f8: mov             fp, SP
    // 0x69a7fc: AllocStack(0x10)
    //     0x69a7fc: sub             SP, SP, #0x10
    // 0x69a800: SetupParameters(__SpinKitCircleState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x69a800: mov             x0, x1
    //     0x69a804: stur            x1, [fp, #-0x10]
    // 0x69a808: CheckStackOverflow
    //     0x69a808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69a80c: cmp             SP, x16
    //     0x69a810: b.ls            #0x69a87c
    // 0x69a814: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x69a814: ldur            w3, [x0, #0x17]
    // 0x69a818: DecompressPointer r3
    //     0x69a818: add             x3, x3, HEAP, lsl #32
    // 0x69a81c: stur            x3, [fp, #-8]
    // 0x69a820: cmp             w3, NULL
    // 0x69a824: b.ne            #0x69a830
    // 0x69a828: mov             x1, x0
    // 0x69a82c: b               #0x69a868
    // 0x69a830: mov             x2, x0
    // 0x69a834: r1 = Function '_updateTicker@326311458':.
    //     0x69a834: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b108] AnonymousClosure: (0x417108), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x4103ac)
    //     0x69a838: ldr             x1, [x1, #0x108]
    // 0x69a83c: r0 = AllocateClosure()
    //     0x69a83c: bl              #0x888b08  ; AllocateClosureStub
    // 0x69a840: ldur            x1, [fp, #-8]
    // 0x69a844: r2 = LoadClassIdInstr(r1)
    //     0x69a844: ldur            x2, [x1, #-1]
    //     0x69a848: ubfx            x2, x2, #0xc, #0x14
    // 0x69a84c: mov             x16, x0
    // 0x69a850: mov             x0, x2
    // 0x69a854: mov             x2, x16
    // 0x69a858: r0 = GDT[cid_x0 + 0xf12]()
    //     0x69a858: add             lr, x0, #0xf12
    //     0x69a85c: ldr             lr, [x21, lr, lsl #3]
    //     0x69a860: blr             lr
    // 0x69a864: ldur            x1, [fp, #-0x10]
    // 0x69a868: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x69a868: stur            NULL, [x1, #0x17]
    // 0x69a86c: r0 = Null
    //     0x69a86c: mov             x0, NULL
    // 0x69a870: LeaveFrame
    //     0x69a870: mov             SP, fp
    //     0x69a874: ldp             fp, lr, [SP], #0x10
    // 0x69a878: ret
    //     0x69a878: ret             
    // 0x69a87c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69a87c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69a880: b               #0x69a814
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x69a884, size: 0x38
    // 0x69a884: EnterFrame
    //     0x69a884: stp             fp, lr, [SP, #-0x10]!
    //     0x69a888: mov             fp, SP
    // 0x69a88c: ldr             x0, [fp, #0x10]
    // 0x69a890: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69a890: ldur            w1, [x0, #0x17]
    // 0x69a894: DecompressPointer r1
    //     0x69a894: add             x1, x1, HEAP, lsl #32
    // 0x69a898: CheckStackOverflow
    //     0x69a898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69a89c: cmp             SP, x16
    //     0x69a8a0: b.ls            #0x69a8b4
    // 0x69a8a4: r0 = dispose()
    //     0x69a8a4: bl              #0x69a7f4  ; [package:flutter_spinkit/src/circle.dart] __SpinKitCircleState&State&SingleTickerProviderStateMixin::dispose
    // 0x69a8a8: LeaveFrame
    //     0x69a8a8: mov             SP, fp
    //     0x69a8ac: ldp             fp, lr, [SP], #0x10
    // 0x69a8b0: ret
    //     0x69a8b0: ret             
    // 0x69a8b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69a8b4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69a8b8: b               #0x69a8a4
  }
}

// class id: 2699, size: 0x20, field offset: 0x1c
class _SpinKitCircleState extends __SpinKitCircleState&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x569b04, size: 0x1ec
    // 0x569b04: EnterFrame
    //     0x569b04: stp             fp, lr, [SP, #-0x10]!
    //     0x569b08: mov             fp, SP
    // 0x569b0c: AllocStack(0x40)
    //     0x569b0c: sub             SP, SP, #0x40
    // 0x569b10: SetupParameters(_SpinKitCircleState this /* r1 => r1, fp-0x8 */)
    //     0x569b10: stur            x1, [fp, #-8]
    // 0x569b14: CheckStackOverflow
    //     0x569b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x569b18: cmp             SP, x16
    //     0x569b1c: b.ls            #0x569cdc
    // 0x569b20: r1 = 1
    //     0x569b20: mov             x1, #1
    // 0x569b24: r0 = AllocateContext()
    //     0x569b24: bl              #0x888744  ; AllocateContextStub
    // 0x569b28: mov             x1, x0
    // 0x569b2c: ldur            x0, [fp, #-8]
    // 0x569b30: StoreField: r1->field_f = r0
    //     0x569b30: stur            w0, [x1, #0xf]
    // 0x569b34: LoadField: r2 = r0->field_b
    //     0x569b34: ldur            w2, [x0, #0xb]
    // 0x569b38: DecompressPointer r2
    //     0x569b38: add             x2, x2, HEAP, lsl #32
    // 0x569b3c: cmp             w2, NULL
    // 0x569b40: b.eq            #0x569ce4
    // 0x569b44: mov             x2, x1
    // 0x569b48: r1 = Function '<anonymous closure>':.
    //     0x569b48: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b0e8] AnonymousClosure: (0x569cf0), in [package:flutter_spinkit/src/circle.dart] _SpinKitCircleState::build (0x569b04)
    //     0x569b4c: ldr             x1, [x1, #0xe8]
    // 0x569b50: r0 = AllocateClosure()
    //     0x569b50: bl              #0x888b08  ; AllocateClosureStub
    // 0x569b54: r1 = <Widget>
    //     0x569b54: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x569b58: r2 = 12
    //     0x569b58: mov             x2, #0xc
    // 0x569b5c: stur            x0, [fp, #-8]
    // 0x569b60: r0 = _GrowableList()
    //     0x569b60: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x569b64: mov             x2, x0
    // 0x569b68: stur            x2, [fp, #-0x28]
    // 0x569b6c: LoadField: r0 = r2->field_b
    //     0x569b6c: ldur            w0, [x2, #0xb]
    // 0x569b70: DecompressPointer r0
    //     0x569b70: add             x0, x0, HEAP, lsl #32
    // 0x569b74: r3 = LoadInt32Instr(r0)
    //     0x569b74: sbfx            x3, x0, #1, #0x1f
    // 0x569b78: stur            x3, [fp, #-0x20]
    // 0x569b7c: LoadField: r4 = r2->field_f
    //     0x569b7c: ldur            w4, [x2, #0xf]
    // 0x569b80: DecompressPointer r4
    //     0x569b80: add             x4, x4, HEAP, lsl #32
    // 0x569b84: stur            x4, [fp, #-0x18]
    // 0x569b88: r5 = 0
    //     0x569b88: mov             x5, #0
    // 0x569b8c: stur            x5, [fp, #-0x10]
    // 0x569b90: CheckStackOverflow
    //     0x569b90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x569b94: cmp             SP, x16
    //     0x569b98: b.ls            #0x569ce8
    // 0x569b9c: cmp             x5, x3
    // 0x569ba0: b.ge            #0x569c58
    // 0x569ba4: r0 = BoxInt64Instr(r5)
    //     0x569ba4: sbfiz           x0, x5, #1, #0x1f
    //     0x569ba8: cmp             x5, x0, asr #1
    //     0x569bac: b.eq            #0x569bb8
    //     0x569bb0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x569bb4: stur            x5, [x0, #7]
    // 0x569bb8: ldur            x16, [fp, #-8]
    // 0x569bbc: stp             x0, x16, [SP]
    // 0x569bc0: ldur            x0, [fp, #-8]
    // 0x569bc4: ClosureCall
    //     0x569bc4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x569bc8: ldur            x2, [x0, #0x1f]
    //     0x569bcc: blr             x2
    // 0x569bd0: mov             x3, x0
    // 0x569bd4: r2 = Null
    //     0x569bd4: mov             x2, NULL
    // 0x569bd8: r1 = Null
    //     0x569bd8: mov             x1, NULL
    // 0x569bdc: stur            x3, [fp, #-0x30]
    // 0x569be0: r4 = 59
    //     0x569be0: mov             x4, #0x3b
    // 0x569be4: branchIfSmi(r0, 0x569bf0)
    //     0x569be4: tbz             w0, #0, #0x569bf0
    // 0x569be8: r4 = LoadClassIdInstr(r0)
    //     0x569be8: ldur            x4, [x0, #-1]
    //     0x569bec: ubfx            x4, x4, #0xc, #0x14
    // 0x569bf0: sub             x4, x4, #0xb8f
    // 0x569bf4: cmp             x4, #0x266
    // 0x569bf8: b.ls            #0x569c10
    // 0x569bfc: r8 = Widget
    //     0x569bfc: add             x8, PP, #0x17, lsl #12  ; [pp+0x173b0] Type: Widget
    //     0x569c00: ldr             x8, [x8, #0x3b0]
    // 0x569c04: r3 = Null
    //     0x569c04: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b0f0] Null
    //     0x569c08: ldr             x3, [x3, #0xf0]
    // 0x569c0c: r0 = Widget()
    //     0x569c0c: bl              #0x3bc808  ; IsType_Widget_Stub
    // 0x569c10: ldur            x1, [fp, #-0x18]
    // 0x569c14: ldur            x0, [fp, #-0x30]
    // 0x569c18: ldur            x2, [fp, #-0x10]
    // 0x569c1c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x569c1c: add             x25, x1, x2, lsl #2
    //     0x569c20: add             x25, x25, #0xf
    //     0x569c24: str             w0, [x25]
    //     0x569c28: tbz             w0, #0, #0x569c44
    //     0x569c2c: ldurb           w16, [x1, #-1]
    //     0x569c30: ldurb           w17, [x0, #-1]
    //     0x569c34: and             x16, x17, x16, lsr #2
    //     0x569c38: tst             x16, HEAP, lsr #32
    //     0x569c3c: b.eq            #0x569c44
    //     0x569c40: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x569c44: add             x5, x2, #1
    // 0x569c48: ldur            x2, [fp, #-0x28]
    // 0x569c4c: ldur            x4, [fp, #-0x18]
    // 0x569c50: ldur            x3, [fp, #-0x20]
    // 0x569c54: b               #0x569b8c
    // 0x569c58: mov             x0, x2
    // 0x569c5c: r0 = Stack()
    //     0x569c5c: bl              #0x51807c  ; AllocateStackStub -> Stack (size=0x20)
    // 0x569c60: mov             x1, x0
    // 0x569c64: r0 = Instance_AlignmentDirectional
    //     0x569c64: add             x0, PP, #0x15, lsl #12  ; [pp+0x15080] Obj!AlignmentDirectional@9bcfd1
    //     0x569c68: ldr             x0, [x0, #0x80]
    // 0x569c6c: stur            x1, [fp, #-8]
    // 0x569c70: StoreField: r1->field_f = r0
    //     0x569c70: stur            w0, [x1, #0xf]
    // 0x569c74: r0 = Instance_StackFit
    //     0x569c74: add             x0, PP, #0x15, lsl #12  ; [pp+0x15088] Obj!StackFit@9cd031
    //     0x569c78: ldr             x0, [x0, #0x88]
    // 0x569c7c: ArrayStore: r1[0] = r0  ; List_4
    //     0x569c7c: stur            w0, [x1, #0x17]
    // 0x569c80: r0 = Instance_Clip
    //     0x569c80: add             x0, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x569c84: ldr             x0, [x0, #0x78]
    // 0x569c88: StoreField: r1->field_1b = r0
    //     0x569c88: stur            w0, [x1, #0x1b]
    // 0x569c8c: ldur            x0, [fp, #-0x28]
    // 0x569c90: StoreField: r1->field_b = r0
    //     0x569c90: stur            w0, [x1, #0xb]
    // 0x569c94: r0 = SizedBox()
    //     0x569c94: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x569c98: mov             x1, x0
    // 0x569c9c: r0 = 40.000000
    //     0x569c9c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd500] 40
    //     0x569ca0: ldr             x0, [x0, #0x500]
    // 0x569ca4: stur            x1, [fp, #-0x18]
    // 0x569ca8: StoreField: r1->field_f = r0
    //     0x569ca8: stur            w0, [x1, #0xf]
    // 0x569cac: StoreField: r1->field_13 = r0
    //     0x569cac: stur            w0, [x1, #0x13]
    // 0x569cb0: ldur            x0, [fp, #-8]
    // 0x569cb4: StoreField: r1->field_b = r0
    //     0x569cb4: stur            w0, [x1, #0xb]
    // 0x569cb8: r0 = Center()
    //     0x569cb8: bl              #0x51879c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x569cbc: r1 = Instance_Alignment
    //     0x569cbc: add             x1, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x569cc0: ldr             x1, [x1, #0xa78]
    // 0x569cc4: StoreField: r0->field_f = r1
    //     0x569cc4: stur            w1, [x0, #0xf]
    // 0x569cc8: ldur            x1, [fp, #-0x18]
    // 0x569ccc: StoreField: r0->field_b = r1
    //     0x569ccc: stur            w1, [x0, #0xb]
    // 0x569cd0: LeaveFrame
    //     0x569cd0: mov             SP, fp
    //     0x569cd4: ldp             fp, lr, [SP], #0x10
    // 0x569cd8: ret
    //     0x569cd8: ret             
    // 0x569cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x569cdc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x569ce0: b               #0x569b20
    // 0x569ce4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x569ce4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x569ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x569ce8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x569cec: b               #0x569b9c
  }
  [closure] Positioned <anonymous closure>(dynamic, int) {
    // ** addr: 0x569cf0, size: 0x218
    // 0x569cf0: EnterFrame
    //     0x569cf0: stp             fp, lr, [SP, #-0x10]!
    //     0x569cf4: mov             fp, SP
    // 0x569cf8: AllocStack(0x30)
    //     0x569cf8: sub             SP, SP, #0x30
    // 0x569cfc: SetupParameters()
    //     0x569cfc: fmov            d1, #30.00000000
    //     0x569d00: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ab10] IMM: double(0.0174533) from 0x3f91df4722d4405f
    //     0x569d04: ldr             d0, [x17, #0xb10]
    //     0x569d08: ldr             x0, [fp, #0x18]
    //     0x569d0c: ldur            w1, [x0, #0x17]
    //     0x569d10: add             x1, x1, HEAP, lsl #32
    //     0x569d14: stur            x1, [fp, #-8]
    // 0x569cfc: d1 = 30.000000
    // 0x569d00: d0 = 0.017453
    // 0x569d18: CheckStackOverflow
    //     0x569d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x569d1c: cmp             SP, x16
    //     0x569d20: b.ls            #0x569eec
    // 0x569d24: LoadField: r0 = r1->field_f
    //     0x569d24: ldur            w0, [x1, #0xf]
    // 0x569d28: DecompressPointer r0
    //     0x569d28: add             x0, x0, HEAP, lsl #32
    // 0x569d2c: LoadField: r2 = r0->field_b
    //     0x569d2c: ldur            w2, [x0, #0xb]
    // 0x569d30: DecompressPointer r2
    //     0x569d30: add             x2, x2, HEAP, lsl #32
    // 0x569d34: cmp             w2, NULL
    // 0x569d38: b.eq            #0x569ef4
    // 0x569d3c: ldr             x0, [fp, #0x10]
    // 0x569d40: r2 = LoadInt32Instr(r0)
    //     0x569d40: sbfx            x2, x0, #1, #0x1f
    //     0x569d44: tbz             w0, #0, #0x569d4c
    //     0x569d48: ldur            x2, [x0, #7]
    // 0x569d4c: scvtf           d2, x2
    // 0x569d50: stur            d2, [fp, #-0x30]
    // 0x569d54: fmul            d3, d1, d2
    // 0x569d58: fmul            d1, d3, d0
    // 0x569d5c: stur            d1, [fp, #-0x28]
    // 0x569d60: r0 = Matrix4()
    //     0x569d60: bl              #0x3e0c80  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x569d64: r4 = 32
    //     0x569d64: mov             x4, #0x20
    // 0x569d68: stur            x0, [fp, #-0x10]
    // 0x569d6c: r0 = AllocateFloat64Array()
    //     0x569d6c: bl              #0x888e14  ; AllocateFloat64ArrayStub
    // 0x569d70: mov             x1, x0
    // 0x569d74: ldur            x0, [fp, #-0x10]
    // 0x569d78: StoreField: r0->field_7 = r1
    //     0x569d78: stur            w1, [x0, #7]
    // 0x569d7c: d0 = 1.000000
    //     0x569d7c: fmov            d0, #1.00000000
    // 0x569d80: StoreField: r1->field_8f = d0
    //     0x569d80: stur            d0, [x1, #0x8f]
    // 0x569d84: mov             x1, x0
    // 0x569d88: ldur            d0, [fp, #-0x28]
    // 0x569d8c: r0 = setRotationZ()
    //     0x569d8c: bl              #0x531434  ; [package:vector_math/vector_math_64.dart] Matrix4::setRotationZ
    // 0x569d90: ldur            d1, [fp, #-0x30]
    // 0x569d94: d0 = 12.000000
    //     0x569d94: fmov            d0, #12.00000000
    // 0x569d98: fdiv            d2, d1, d0
    // 0x569d9c: stur            d2, [fp, #-0x28]
    // 0x569da0: r1 = <double>
    //     0x569da0: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x569da4: r0 = DelayTween()
    //     0x569da4: bl              #0x569f78  ; AllocateDelayTweenStub -> DelayTween (size=0x1c)
    // 0x569da8: ldur            d0, [fp, #-0x28]
    // 0x569dac: StoreField: r0->field_13 = d0
    //     0x569dac: stur            d0, [x0, #0x13]
    // 0x569db0: r3 = 0.000000
    //     0x569db0: ldr             x3, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x569db4: StoreField: r0->field_b = r3
    //     0x569db4: stur            w3, [x0, #0xb]
    // 0x569db8: r1 = 1.000000
    //     0x569db8: ldr             x1, [PP, #0x4308]  ; [pp+0x4308] 1
    // 0x569dbc: StoreField: r0->field_f = r1
    //     0x569dbc: stur            w1, [x0, #0xf]
    // 0x569dc0: ldur            x4, [fp, #-8]
    // 0x569dc4: LoadField: r1 = r4->field_f
    //     0x569dc4: ldur            w1, [x4, #0xf]
    // 0x569dc8: DecompressPointer r1
    //     0x569dc8: add             x1, x1, HEAP, lsl #32
    // 0x569dcc: LoadField: r2 = r1->field_1b
    //     0x569dcc: ldur            w2, [x1, #0x1b]
    // 0x569dd0: DecompressPointer r2
    //     0x569dd0: add             x2, x2, HEAP, lsl #32
    // 0x569dd4: r16 = Sentinel
    //     0x569dd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x569dd8: cmp             w2, w16
    // 0x569ddc: b.eq            #0x569ef8
    // 0x569de0: mov             x1, x0
    // 0x569de4: r0 = animate()
    //     0x569de4: bl              #0x525d7c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x569de8: mov             x2, x0
    // 0x569dec: ldur            x0, [fp, #-8]
    // 0x569df0: stur            x2, [fp, #-0x18]
    // 0x569df4: LoadField: r1 = r0->field_f
    //     0x569df4: ldur            w1, [x0, #0xf]
    // 0x569df8: DecompressPointer r1
    //     0x569df8: add             x1, x1, HEAP, lsl #32
    // 0x569dfc: LoadField: r0 = r1->field_b
    //     0x569dfc: ldur            w0, [x1, #0xb]
    // 0x569e00: DecompressPointer r0
    //     0x569e00: add             x0, x0, HEAP, lsl #32
    // 0x569e04: cmp             w0, NULL
    // 0x569e08: b.eq            #0x569f04
    // 0x569e0c: r0 = _itemBuilder()
    //     0x569e0c: bl              #0x569f08  ; [package:flutter_spinkit/src/circle.dart] _SpinKitCircleState::_itemBuilder
    // 0x569e10: stur            x0, [fp, #-8]
    // 0x569e14: r0 = SizedBox()
    //     0x569e14: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x569e18: mov             x1, x0
    // 0x569e1c: r0 = 6.000000
    //     0x569e1c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb240] 6
    //     0x569e20: ldr             x0, [x0, #0x240]
    // 0x569e24: stur            x1, [fp, #-0x20]
    // 0x569e28: StoreField: r1->field_f = r0
    //     0x569e28: stur            w0, [x1, #0xf]
    // 0x569e2c: StoreField: r1->field_13 = r0
    //     0x569e2c: stur            w0, [x1, #0x13]
    // 0x569e30: ldur            x0, [fp, #-8]
    // 0x569e34: StoreField: r1->field_b = r0
    //     0x569e34: stur            w0, [x1, #0xb]
    // 0x569e38: r0 = ScaleTransition()
    //     0x569e38: bl              #0x52f92c  ; AllocateScaleTransitionStub -> ScaleTransition (size=0x20)
    // 0x569e3c: mov             x1, x0
    // 0x569e40: r0 = Closure: (double) => Matrix4 from Function '_handleScaleMatrix@328170175': static.
    //     0x569e40: add             x0, PP, #0x15, lsl #12  ; [pp+0x15528] Closure: (double) => Matrix4 from Function '_handleScaleMatrix@328170175': static. (0x71ec61930e2c)
    //     0x569e44: ldr             x0, [x0, #0x528]
    // 0x569e48: stur            x1, [fp, #-8]
    // 0x569e4c: StoreField: r1->field_f = r0
    //     0x569e4c: stur            w0, [x1, #0xf]
    // 0x569e50: r0 = Instance_Alignment
    //     0x569e50: add             x0, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x569e54: ldr             x0, [x0, #0xa78]
    // 0x569e58: StoreField: r1->field_13 = r0
    //     0x569e58: stur            w0, [x1, #0x13]
    // 0x569e5c: ldur            x2, [fp, #-0x20]
    // 0x569e60: StoreField: r1->field_1b = r2
    //     0x569e60: stur            w2, [x1, #0x1b]
    // 0x569e64: ldur            x2, [fp, #-0x18]
    // 0x569e68: StoreField: r1->field_b = r2
    //     0x569e68: stur            w2, [x1, #0xb]
    // 0x569e6c: r0 = Align()
    //     0x569e6c: bl              #0x51712c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x569e70: mov             x1, x0
    // 0x569e74: r0 = Instance_Alignment
    //     0x569e74: add             x0, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x569e78: ldr             x0, [x0, #0xa78]
    // 0x569e7c: stur            x1, [fp, #-0x18]
    // 0x569e80: StoreField: r1->field_f = r0
    //     0x569e80: stur            w0, [x1, #0xf]
    // 0x569e84: ldur            x0, [fp, #-8]
    // 0x569e88: StoreField: r1->field_b = r0
    //     0x569e88: stur            w0, [x1, #0xb]
    // 0x569e8c: r0 = Transform()
    //     0x569e8c: bl              #0x514f98  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x569e90: mov             x2, x0
    // 0x569e94: ldur            x0, [fp, #-0x10]
    // 0x569e98: stur            x2, [fp, #-8]
    // 0x569e9c: StoreField: r2->field_f = r0
    //     0x569e9c: stur            w0, [x2, #0xf]
    // 0x569ea0: r0 = true
    //     0x569ea0: add             x0, NULL, #0x20  ; true
    // 0x569ea4: StoreField: r2->field_1b = r0
    //     0x569ea4: stur            w0, [x2, #0x1b]
    // 0x569ea8: ldur            x0, [fp, #-0x18]
    // 0x569eac: StoreField: r2->field_b = r0
    //     0x569eac: stur            w0, [x2, #0xb]
    // 0x569eb0: r1 = <StackParentData>
    //     0x569eb0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13af8] TypeArguments: <StackParentData>
    //     0x569eb4: ldr             x1, [x1, #0xaf8]
    // 0x569eb8: r0 = Positioned()
    //     0x569eb8: bl              #0x51486c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x569ebc: r1 = 20.000000
    //     0x569ebc: add             x1, PP, #0xb, lsl #12  ; [pp+0xb528] 20
    //     0x569ec0: ldr             x1, [x1, #0x528]
    // 0x569ec4: StoreField: r0->field_13 = r1
    //     0x569ec4: stur            w1, [x0, #0x13]
    // 0x569ec8: ArrayStore: r0[0] = r1  ; List_4
    //     0x569ec8: stur            w1, [x0, #0x17]
    // 0x569ecc: r1 = 0.000000
    //     0x569ecc: ldr             x1, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x569ed0: StoreField: r0->field_1b = r1
    //     0x569ed0: stur            w1, [x0, #0x1b]
    // 0x569ed4: StoreField: r0->field_1f = r1
    //     0x569ed4: stur            w1, [x0, #0x1f]
    // 0x569ed8: ldur            x1, [fp, #-8]
    // 0x569edc: StoreField: r0->field_b = r1
    //     0x569edc: stur            w1, [x0, #0xb]
    // 0x569ee0: LeaveFrame
    //     0x569ee0: mov             SP, fp
    //     0x569ee4: ldp             fp, lr, [SP], #0x10
    // 0x569ee8: ret
    //     0x569ee8: ret             
    // 0x569eec: r0 = StackOverflowSharedWithFPURegs()
    //     0x569eec: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x569ef0: b               #0x569d24
    // 0x569ef4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x569ef4: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x569ef8: r9 = _controller
    //     0x569ef8: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b100] Field <_SpinKitCircleState@738210905._controller@738210905>: late (offset: 0x1c)
    //     0x569efc: ldr             x9, [x9, #0x100]
    // 0x569f00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x569f00: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x569f04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x569f04: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _itemBuilder(/* No info */) {
    // ** addr: 0x569f08, size: 0x70
    // 0x569f08: EnterFrame
    //     0x569f08: stp             fp, lr, [SP, #-0x10]!
    //     0x569f0c: mov             fp, SP
    // 0x569f10: AllocStack(0x10)
    //     0x569f10: sub             SP, SP, #0x10
    // 0x569f14: LoadField: r0 = r1->field_b
    //     0x569f14: ldur            w0, [x1, #0xb]
    // 0x569f18: DecompressPointer r0
    //     0x569f18: add             x0, x0, HEAP, lsl #32
    // 0x569f1c: cmp             w0, NULL
    // 0x569f20: b.eq            #0x569f74
    // 0x569f24: LoadField: r1 = r0->field_b
    //     0x569f24: ldur            w1, [x0, #0xb]
    // 0x569f28: DecompressPointer r1
    //     0x569f28: add             x1, x1, HEAP, lsl #32
    // 0x569f2c: stur            x1, [fp, #-8]
    // 0x569f30: r0 = BoxDecoration()
    //     0x569f30: bl              #0x50b190  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x569f34: mov             x1, x0
    // 0x569f38: ldur            x0, [fp, #-8]
    // 0x569f3c: stur            x1, [fp, #-0x10]
    // 0x569f40: StoreField: r1->field_7 = r0
    //     0x569f40: stur            w0, [x1, #7]
    // 0x569f44: r0 = Instance_BoxShape
    //     0x569f44: add             x0, PP, #0x15, lsl #12  ; [pp+0x154e8] Obj!BoxShape@9cd651
    //     0x569f48: ldr             x0, [x0, #0x4e8]
    // 0x569f4c: StoreField: r1->field_23 = r0
    //     0x569f4c: stur            w0, [x1, #0x23]
    // 0x569f50: r0 = DecoratedBox()
    //     0x569f50: bl              #0x517120  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x569f54: ldur            x1, [fp, #-0x10]
    // 0x569f58: StoreField: r0->field_f = r1
    //     0x569f58: stur            w1, [x0, #0xf]
    // 0x569f5c: r1 = Instance_DecorationPosition
    //     0x569f5c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb160] Obj!DecorationPosition@9cd0f1
    //     0x569f60: ldr             x1, [x1, #0x160]
    // 0x569f64: StoreField: r0->field_13 = r1
    //     0x569f64: stur            w1, [x0, #0x13]
    // 0x569f68: LeaveFrame
    //     0x569f68: mov             SP, fp
    //     0x569f6c: ldp             fp, lr, [SP], #0x10
    // 0x569f70: ret
    //     0x569f70: ret             
    // 0x569f74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x569f74: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x6933ec, size: 0x24
    // 0x6933ec: EnterFrame
    //     0x6933ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6933f0: mov             fp, SP
    // 0x6933f4: ldr             x2, [fp, #0x10]
    // 0x6933f8: r1 = Function 'dispose':.
    //     0x6933f8: add             x1, PP, #0x39, lsl #12  ; [pp+0x390f8] AnonymousClosure: (0x693410), in [package:flutter_spinkit/src/circle.dart] _SpinKitCircleState::dispose (0x69a77c)
    //     0x6933fc: ldr             x1, [x1, #0xf8]
    // 0x693400: r0 = AllocateClosure()
    //     0x693400: bl              #0x888b08  ; AllocateClosureStub
    // 0x693404: LeaveFrame
    //     0x693404: mov             SP, fp
    //     0x693408: ldp             fp, lr, [SP], #0x10
    // 0x69340c: ret
    //     0x69340c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x693410, size: 0x38
    // 0x693410: EnterFrame
    //     0x693410: stp             fp, lr, [SP, #-0x10]!
    //     0x693414: mov             fp, SP
    // 0x693418: ldr             x0, [fp, #0x10]
    // 0x69341c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69341c: ldur            w1, [x0, #0x17]
    // 0x693420: DecompressPointer r1
    //     0x693420: add             x1, x1, HEAP, lsl #32
    // 0x693424: CheckStackOverflow
    //     0x693424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x693428: cmp             SP, x16
    //     0x69342c: b.ls            #0x693440
    // 0x693430: r0 = dispose()
    //     0x693430: bl              #0x69a77c  ; [package:flutter_spinkit/src/circle.dart] _SpinKitCircleState::dispose
    // 0x693434: LeaveFrame
    //     0x693434: mov             SP, fp
    //     0x693438: ldp             fp, lr, [SP], #0x10
    // 0x69343c: ret
    //     0x69343c: ret             
    // 0x693440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x693440: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x693444: b               #0x693430
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69a77c, size: 0x78
    // 0x69a77c: EnterFrame
    //     0x69a77c: stp             fp, lr, [SP, #-0x10]!
    //     0x69a780: mov             fp, SP
    // 0x69a784: AllocStack(0x8)
    //     0x69a784: sub             SP, SP, #8
    // 0x69a788: SetupParameters(_SpinKitCircleState this /* r1 => r0, fp-0x8 */)
    //     0x69a788: mov             x0, x1
    //     0x69a78c: stur            x1, [fp, #-8]
    // 0x69a790: CheckStackOverflow
    //     0x69a790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69a794: cmp             SP, x16
    //     0x69a798: b.ls            #0x69a7dc
    // 0x69a79c: LoadField: r1 = r0->field_b
    //     0x69a79c: ldur            w1, [x0, #0xb]
    // 0x69a7a0: DecompressPointer r1
    //     0x69a7a0: add             x1, x1, HEAP, lsl #32
    // 0x69a7a4: cmp             w1, NULL
    // 0x69a7a8: b.eq            #0x69a7e4
    // 0x69a7ac: LoadField: r1 = r0->field_1b
    //     0x69a7ac: ldur            w1, [x0, #0x1b]
    // 0x69a7b0: DecompressPointer r1
    //     0x69a7b0: add             x1, x1, HEAP, lsl #32
    // 0x69a7b4: r16 = Sentinel
    //     0x69a7b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x69a7b8: cmp             w1, w16
    // 0x69a7bc: b.eq            #0x69a7e8
    // 0x69a7c0: r0 = dispose()
    //     0x69a7c0: bl              #0x463e98  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x69a7c4: ldur            x1, [fp, #-8]
    // 0x69a7c8: r0 = dispose()
    //     0x69a7c8: bl              #0x69a7f4  ; [package:flutter_spinkit/src/circle.dart] __SpinKitCircleState&State&SingleTickerProviderStateMixin::dispose
    // 0x69a7cc: r0 = Null
    //     0x69a7cc: mov             x0, NULL
    // 0x69a7d0: LeaveFrame
    //     0x69a7d0: mov             SP, fp
    //     0x69a7d4: ldp             fp, lr, [SP], #0x10
    // 0x69a7d8: ret
    //     0x69a7d8: ret             
    // 0x69a7dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69a7dc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69a7e0: b               #0x69a79c
    // 0x69a7e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69a7e4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69a7e8: r9 = _controller
    //     0x69a7e8: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b100] Field <_SpinKitCircleState@738210905._controller@738210905>: late (offset: 0x1c)
    //     0x69a7ec: ldr             x9, [x9, #0x100]
    // 0x69a7f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x69a7f0: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3248, size: 0x24, field offset: 0xc
//   const constructor, 
class SpinKitCircle extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70db84, size: 0x2c
    // 0x70db84: EnterFrame
    //     0x70db84: stp             fp, lr, [SP, #-0x10]!
    //     0x70db88: mov             fp, SP
    // 0x70db8c: mov             x0, x1
    // 0x70db90: r1 = <SpinKitCircle>
    //     0x70db90: add             x1, PP, #0x17, lsl #12  ; [pp+0x177d8] TypeArguments: <SpinKitCircle>
    //     0x70db94: ldr             x1, [x1, #0x7d8]
    // 0x70db98: r0 = _SpinKitCircleState()
    //     0x70db98: bl              #0x70dbb0  ; Allocate_SpinKitCircleStateStub -> _SpinKitCircleState (size=0x20)
    // 0x70db9c: r1 = Sentinel
    //     0x70db9c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70dba0: StoreField: r0->field_1b = r1
    //     0x70dba0: stur            w1, [x0, #0x1b]
    // 0x70dba4: LeaveFrame
    //     0x70dba4: mov             SP, fp
    //     0x70dba8: ldp             fp, lr, [SP], #0x10
    // 0x70dbac: ret
    //     0x70dbac: ret             
  }
}
