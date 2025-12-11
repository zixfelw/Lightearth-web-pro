// lib: , url: package:flutter_spinkit/src/double_bounce.dart

// class id: 1049235, size: 0x8
class :: {
}

// class id: 2694, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __SpinKitDoubleBounceState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x41734c, size: 0x98
    // 0x41734c: EnterFrame
    //     0x41734c: stp             fp, lr, [SP, #-0x10]!
    //     0x417350: mov             fp, SP
    // 0x417354: AllocStack(0x10)
    //     0x417354: sub             SP, SP, #0x10
    // 0x417358: SetupParameters(__SpinKitDoubleBounceState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x417358: stur            x1, [fp, #-8]
    //     0x41735c: stur            x2, [fp, #-0x10]
    // 0x417360: CheckStackOverflow
    //     0x417360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x417364: cmp             SP, x16
    //     0x417368: b.ls            #0x4173d8
    // 0x41736c: r0 = Ticker()
    //     0x41736c: bl              #0x4106ec  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x417370: mov             x1, x0
    // 0x417374: r0 = false
    //     0x417374: add             x0, NULL, #0x30  ; false
    // 0x417378: StoreField: r1->field_b = r0
    //     0x417378: stur            w0, [x1, #0xb]
    // 0x41737c: ldur            x0, [fp, #-0x10]
    // 0x417380: StoreField: r1->field_13 = r0
    //     0x417380: stur            w0, [x1, #0x13]
    // 0x417384: mov             x0, x1
    // 0x417388: ldur            x2, [fp, #-8]
    // 0x41738c: StoreField: r2->field_13 = r0
    //     0x41738c: stur            w0, [x2, #0x13]
    //     0x417390: ldurb           w16, [x2, #-1]
    //     0x417394: ldurb           w17, [x0, #-1]
    //     0x417398: and             x16, x17, x16, lsr #2
    //     0x41739c: tst             x16, HEAP, lsr #32
    //     0x4173a0: b.eq            #0x4173a8
    //     0x4173a4: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4173a8: mov             x1, x2
    // 0x4173ac: r0 = _updateTickerModeNotifier()
    //     0x4173ac: bl              #0x417404  ; [package:flutter_spinkit/src/double_bounce.dart] __SpinKitDoubleBounceState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x4173b0: ldur            x1, [fp, #-8]
    // 0x4173b4: r0 = _updateTicker()
    //     0x4173b4: bl              #0x4103ac  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x4173b8: ldur            x1, [fp, #-8]
    // 0x4173bc: LoadField: r0 = r1->field_13
    //     0x4173bc: ldur            w0, [x1, #0x13]
    // 0x4173c0: DecompressPointer r0
    //     0x4173c0: add             x0, x0, HEAP, lsl #32
    // 0x4173c4: cmp             w0, NULL
    // 0x4173c8: b.eq            #0x4173e0
    // 0x4173cc: LeaveFrame
    //     0x4173cc: mov             SP, fp
    //     0x4173d0: ldp             fp, lr, [SP], #0x10
    // 0x4173d4: ret
    //     0x4173d4: ret             
    // 0x4173d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4173d8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4173dc: b               #0x41736c
    // 0x4173e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4173e0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x417404, size: 0x11c
    // 0x417404: EnterFrame
    //     0x417404: stp             fp, lr, [SP, #-0x10]!
    //     0x417408: mov             fp, SP
    // 0x41740c: AllocStack(0x18)
    //     0x41740c: sub             SP, SP, #0x18
    // 0x417410: SetupParameters(__SpinKitDoubleBounceState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x417410: mov             x2, x1
    //     0x417414: stur            x1, [fp, #-8]
    // 0x417418: CheckStackOverflow
    //     0x417418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41741c: cmp             SP, x16
    //     0x417420: b.ls            #0x417514
    // 0x417424: LoadField: r1 = r2->field_f
    //     0x417424: ldur            w1, [x2, #0xf]
    // 0x417428: DecompressPointer r1
    //     0x417428: add             x1, x1, HEAP, lsl #32
    // 0x41742c: cmp             w1, NULL
    // 0x417430: b.eq            #0x41751c
    // 0x417434: r0 = getNotifier()
    //     0x417434: bl              #0x410624  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x417438: mov             x3, x0
    // 0x41743c: ldur            x0, [fp, #-8]
    // 0x417440: stur            x3, [fp, #-0x18]
    // 0x417444: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x417444: ldur            w4, [x0, #0x17]
    // 0x417448: DecompressPointer r4
    //     0x417448: add             x4, x4, HEAP, lsl #32
    // 0x41744c: stur            x4, [fp, #-0x10]
    // 0x417450: cmp             w3, w4
    // 0x417454: b.ne            #0x417468
    // 0x417458: r0 = Null
    //     0x417458: mov             x0, NULL
    // 0x41745c: LeaveFrame
    //     0x41745c: mov             SP, fp
    //     0x417460: ldp             fp, lr, [SP], #0x10
    // 0x417464: ret
    //     0x417464: ret             
    // 0x417468: cmp             w4, NULL
    // 0x41746c: b.eq            #0x4174ac
    // 0x417470: mov             x2, x0
    // 0x417474: r1 = Function '_updateTicker@326311458':.
    //     0x417474: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b070] AnonymousClosure: (0x417520), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x4103ac)
    //     0x417478: ldr             x1, [x1, #0x70]
    // 0x41747c: r0 = AllocateClosure()
    //     0x41747c: bl              #0x888b08  ; AllocateClosureStub
    // 0x417480: ldur            x1, [fp, #-0x10]
    // 0x417484: r2 = LoadClassIdInstr(r1)
    //     0x417484: ldur            x2, [x1, #-1]
    //     0x417488: ubfx            x2, x2, #0xc, #0x14
    // 0x41748c: mov             x16, x0
    // 0x417490: mov             x0, x2
    // 0x417494: mov             x2, x16
    // 0x417498: r0 = GDT[cid_x0 + 0xf12]()
    //     0x417498: add             lr, x0, #0xf12
    //     0x41749c: ldr             lr, [x21, lr, lsl #3]
    //     0x4174a0: blr             lr
    // 0x4174a4: ldur            x0, [fp, #-8]
    // 0x4174a8: ldur            x3, [fp, #-0x18]
    // 0x4174ac: mov             x2, x0
    // 0x4174b0: r1 = Function '_updateTicker@326311458':.
    //     0x4174b0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b070] AnonymousClosure: (0x417520), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x4103ac)
    //     0x4174b4: ldr             x1, [x1, #0x70]
    // 0x4174b8: r0 = AllocateClosure()
    //     0x4174b8: bl              #0x888b08  ; AllocateClosureStub
    // 0x4174bc: ldur            x3, [fp, #-0x18]
    // 0x4174c0: r1 = LoadClassIdInstr(r3)
    //     0x4174c0: ldur            x1, [x3, #-1]
    //     0x4174c4: ubfx            x1, x1, #0xc, #0x14
    // 0x4174c8: mov             x2, x0
    // 0x4174cc: mov             x0, x1
    // 0x4174d0: mov             x1, x3
    // 0x4174d4: r0 = GDT[cid_x0 + 0xf55]()
    //     0x4174d4: add             lr, x0, #0xf55
    //     0x4174d8: ldr             lr, [x21, lr, lsl #3]
    //     0x4174dc: blr             lr
    // 0x4174e0: ldur            x0, [fp, #-0x18]
    // 0x4174e4: ldur            x1, [fp, #-8]
    // 0x4174e8: ArrayStore: r1[0] = r0  ; List_4
    //     0x4174e8: stur            w0, [x1, #0x17]
    //     0x4174ec: ldurb           w16, [x1, #-1]
    //     0x4174f0: ldurb           w17, [x0, #-1]
    //     0x4174f4: and             x16, x17, x16, lsr #2
    //     0x4174f8: tst             x16, HEAP, lsr #32
    //     0x4174fc: b.eq            #0x417504
    //     0x417500: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x417504: r0 = Null
    //     0x417504: mov             x0, NULL
    // 0x417508: LeaveFrame
    //     0x417508: mov             SP, fp
    //     0x41750c: ldp             fp, lr, [SP], #0x10
    // 0x417510: ret
    //     0x417510: ret             
    // 0x417514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x417514: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x417518: b               #0x417424
    // 0x41751c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x41751c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x417520, size: 0x38
    // 0x417520: EnterFrame
    //     0x417520: stp             fp, lr, [SP, #-0x10]!
    //     0x417524: mov             fp, SP
    // 0x417528: ldr             x0, [fp, #0x10]
    // 0x41752c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x41752c: ldur            w1, [x0, #0x17]
    // 0x417530: DecompressPointer r1
    //     0x417530: add             x1, x1, HEAP, lsl #32
    // 0x417534: CheckStackOverflow
    //     0x417534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x417538: cmp             SP, x16
    //     0x41753c: b.ls            #0x417550
    // 0x417540: r0 = _updateTicker()
    //     0x417540: bl              #0x4103ac  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x417544: LeaveFrame
    //     0x417544: mov             SP, fp
    //     0x417548: ldp             fp, lr, [SP], #0x10
    // 0x41754c: ret
    //     0x41754c: ret             
    // 0x417550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x417550: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x417554: b               #0x417540
  }
  _ activate(/* No info */) {
    // ** addr: 0x644008, size: 0x48
    // 0x644008: EnterFrame
    //     0x644008: stp             fp, lr, [SP, #-0x10]!
    //     0x64400c: mov             fp, SP
    // 0x644010: AllocStack(0x8)
    //     0x644010: sub             SP, SP, #8
    // 0x644014: SetupParameters(__SpinKitDoubleBounceState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x644014: mov             x0, x1
    //     0x644018: stur            x1, [fp, #-8]
    // 0x64401c: CheckStackOverflow
    //     0x64401c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x644020: cmp             SP, x16
    //     0x644024: b.ls            #0x644048
    // 0x644028: mov             x1, x0
    // 0x64402c: r0 = _updateTickerModeNotifier()
    //     0x64402c: bl              #0x417404  ; [package:flutter_spinkit/src/double_bounce.dart] __SpinKitDoubleBounceState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x644030: ldur            x1, [fp, #-8]
    // 0x644034: r0 = _updateTicker()
    //     0x644034: bl              #0x4103ac  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x644038: r0 = Null
    //     0x644038: mov             x0, NULL
    // 0x64403c: LeaveFrame
    //     0x64403c: mov             SP, fp
    //     0x644040: ldp             fp, lr, [SP], #0x10
    // 0x644044: ret
    //     0x644044: ret             
    // 0x644048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x644048: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64404c: b               #0x644028
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69aa74, size: 0x90
    // 0x69aa74: EnterFrame
    //     0x69aa74: stp             fp, lr, [SP, #-0x10]!
    //     0x69aa78: mov             fp, SP
    // 0x69aa7c: AllocStack(0x10)
    //     0x69aa7c: sub             SP, SP, #0x10
    // 0x69aa80: SetupParameters(__SpinKitDoubleBounceState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x69aa80: mov             x0, x1
    //     0x69aa84: stur            x1, [fp, #-0x10]
    // 0x69aa88: CheckStackOverflow
    //     0x69aa88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69aa8c: cmp             SP, x16
    //     0x69aa90: b.ls            #0x69aafc
    // 0x69aa94: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x69aa94: ldur            w3, [x0, #0x17]
    // 0x69aa98: DecompressPointer r3
    //     0x69aa98: add             x3, x3, HEAP, lsl #32
    // 0x69aa9c: stur            x3, [fp, #-8]
    // 0x69aaa0: cmp             w3, NULL
    // 0x69aaa4: b.ne            #0x69aab0
    // 0x69aaa8: mov             x1, x0
    // 0x69aaac: b               #0x69aae8
    // 0x69aab0: mov             x2, x0
    // 0x69aab4: r1 = Function '_updateTicker@326311458':.
    //     0x69aab4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b070] AnonymousClosure: (0x417520), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x4103ac)
    //     0x69aab8: ldr             x1, [x1, #0x70]
    // 0x69aabc: r0 = AllocateClosure()
    //     0x69aabc: bl              #0x888b08  ; AllocateClosureStub
    // 0x69aac0: ldur            x1, [fp, #-8]
    // 0x69aac4: r2 = LoadClassIdInstr(r1)
    //     0x69aac4: ldur            x2, [x1, #-1]
    //     0x69aac8: ubfx            x2, x2, #0xc, #0x14
    // 0x69aacc: mov             x16, x0
    // 0x69aad0: mov             x0, x2
    // 0x69aad4: mov             x2, x16
    // 0x69aad8: r0 = GDT[cid_x0 + 0xf12]()
    //     0x69aad8: add             lr, x0, #0xf12
    //     0x69aadc: ldr             lr, [x21, lr, lsl #3]
    //     0x69aae0: blr             lr
    // 0x69aae4: ldur            x1, [fp, #-0x10]
    // 0x69aae8: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x69aae8: stur            NULL, [x1, #0x17]
    // 0x69aaec: r0 = Null
    //     0x69aaec: mov             x0, NULL
    // 0x69aaf0: LeaveFrame
    //     0x69aaf0: mov             SP, fp
    //     0x69aaf4: ldp             fp, lr, [SP], #0x10
    // 0x69aaf8: ret
    //     0x69aaf8: ret             
    // 0x69aafc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69aafc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69ab00: b               #0x69aa94
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x69ab04, size: 0x38
    // 0x69ab04: EnterFrame
    //     0x69ab04: stp             fp, lr, [SP, #-0x10]!
    //     0x69ab08: mov             fp, SP
    // 0x69ab0c: ldr             x0, [fp, #0x10]
    // 0x69ab10: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69ab10: ldur            w1, [x0, #0x17]
    // 0x69ab14: DecompressPointer r1
    //     0x69ab14: add             x1, x1, HEAP, lsl #32
    // 0x69ab18: CheckStackOverflow
    //     0x69ab18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69ab1c: cmp             SP, x16
    //     0x69ab20: b.ls            #0x69ab34
    // 0x69ab24: r0 = dispose()
    //     0x69ab24: bl              #0x69aa74  ; [package:flutter_spinkit/src/double_bounce.dart] __SpinKitDoubleBounceState&State&SingleTickerProviderStateMixin::dispose
    // 0x69ab28: LeaveFrame
    //     0x69ab28: mov             SP, fp
    //     0x69ab2c: ldp             fp, lr, [SP], #0x10
    // 0x69ab30: ret
    //     0x69ab30: ret             
    // 0x69ab34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69ab34: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69ab38: b               #0x69ab24
  }
}

// class id: 2695, size: 0x24, field offset: 0x1c
class _SpinKitDoubleBounceState extends __SpinKitDoubleBounceState&State&SingleTickerProviderStateMixin {

  late Animation<double> _animation; // offset: 0x20
  late AnimationController _controller; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x56a658, size: 0x1b4
    // 0x56a658: EnterFrame
    //     0x56a658: stp             fp, lr, [SP, #-0x10]!
    //     0x56a65c: mov             fp, SP
    // 0x56a660: AllocStack(0x40)
    //     0x56a660: sub             SP, SP, #0x40
    // 0x56a664: SetupParameters(_SpinKitDoubleBounceState this /* r1 => r1, fp-0x8 */)
    //     0x56a664: stur            x1, [fp, #-8]
    // 0x56a668: CheckStackOverflow
    //     0x56a668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56a66c: cmp             SP, x16
    //     0x56a670: b.ls            #0x56a7fc
    // 0x56a674: r1 = 1
    //     0x56a674: mov             x1, #1
    // 0x56a678: r0 = AllocateContext()
    //     0x56a678: bl              #0x888744  ; AllocateContextStub
    // 0x56a67c: mov             x1, x0
    // 0x56a680: ldur            x0, [fp, #-8]
    // 0x56a684: StoreField: r1->field_f = r0
    //     0x56a684: stur            w0, [x1, #0xf]
    // 0x56a688: mov             x2, x1
    // 0x56a68c: r1 = Function '<anonymous closure>':.
    //     0x56a68c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b038] AnonymousClosure: (0x56a80c), in [package:flutter_spinkit/src/double_bounce.dart] _SpinKitDoubleBounceState::build (0x56a658)
    //     0x56a690: ldr             x1, [x1, #0x38]
    // 0x56a694: r0 = AllocateClosure()
    //     0x56a694: bl              #0x888b08  ; AllocateClosureStub
    // 0x56a698: r1 = <Widget>
    //     0x56a698: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x56a69c: r2 = 2
    //     0x56a69c: mov             x2, #2
    // 0x56a6a0: stur            x0, [fp, #-8]
    // 0x56a6a4: r0 = _GrowableList()
    //     0x56a6a4: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x56a6a8: mov             x2, x0
    // 0x56a6ac: stur            x2, [fp, #-0x28]
    // 0x56a6b0: LoadField: r0 = r2->field_b
    //     0x56a6b0: ldur            w0, [x2, #0xb]
    // 0x56a6b4: DecompressPointer r0
    //     0x56a6b4: add             x0, x0, HEAP, lsl #32
    // 0x56a6b8: r3 = LoadInt32Instr(r0)
    //     0x56a6b8: sbfx            x3, x0, #1, #0x1f
    // 0x56a6bc: stur            x3, [fp, #-0x20]
    // 0x56a6c0: LoadField: r4 = r2->field_f
    //     0x56a6c0: ldur            w4, [x2, #0xf]
    // 0x56a6c4: DecompressPointer r4
    //     0x56a6c4: add             x4, x4, HEAP, lsl #32
    // 0x56a6c8: stur            x4, [fp, #-0x18]
    // 0x56a6cc: r5 = 0
    //     0x56a6cc: mov             x5, #0
    // 0x56a6d0: stur            x5, [fp, #-0x10]
    // 0x56a6d4: CheckStackOverflow
    //     0x56a6d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56a6d8: cmp             SP, x16
    //     0x56a6dc: b.ls            #0x56a804
    // 0x56a6e0: cmp             x5, x3
    // 0x56a6e4: b.ge            #0x56a79c
    // 0x56a6e8: r0 = BoxInt64Instr(r5)
    //     0x56a6e8: sbfiz           x0, x5, #1, #0x1f
    //     0x56a6ec: cmp             x5, x0, asr #1
    //     0x56a6f0: b.eq            #0x56a6fc
    //     0x56a6f4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x56a6f8: stur            x5, [x0, #7]
    // 0x56a6fc: ldur            x16, [fp, #-8]
    // 0x56a700: stp             x0, x16, [SP]
    // 0x56a704: ldur            x0, [fp, #-8]
    // 0x56a708: ClosureCall
    //     0x56a708: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x56a70c: ldur            x2, [x0, #0x1f]
    //     0x56a710: blr             x2
    // 0x56a714: mov             x3, x0
    // 0x56a718: r2 = Null
    //     0x56a718: mov             x2, NULL
    // 0x56a71c: r1 = Null
    //     0x56a71c: mov             x1, NULL
    // 0x56a720: stur            x3, [fp, #-0x30]
    // 0x56a724: r4 = 59
    //     0x56a724: mov             x4, #0x3b
    // 0x56a728: branchIfSmi(r0, 0x56a734)
    //     0x56a728: tbz             w0, #0, #0x56a734
    // 0x56a72c: r4 = LoadClassIdInstr(r0)
    //     0x56a72c: ldur            x4, [x0, #-1]
    //     0x56a730: ubfx            x4, x4, #0xc, #0x14
    // 0x56a734: sub             x4, x4, #0xb8f
    // 0x56a738: cmp             x4, #0x266
    // 0x56a73c: b.ls            #0x56a754
    // 0x56a740: r8 = Widget
    //     0x56a740: add             x8, PP, #0x17, lsl #12  ; [pp+0x173b0] Type: Widget
    //     0x56a744: ldr             x8, [x8, #0x3b0]
    // 0x56a748: r3 = Null
    //     0x56a748: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b040] Null
    //     0x56a74c: ldr             x3, [x3, #0x40]
    // 0x56a750: r0 = Widget()
    //     0x56a750: bl              #0x3bc808  ; IsType_Widget_Stub
    // 0x56a754: ldur            x1, [fp, #-0x18]
    // 0x56a758: ldur            x0, [fp, #-0x30]
    // 0x56a75c: ldur            x2, [fp, #-0x10]
    // 0x56a760: ArrayStore: r1[r2] = r0  ; List_4
    //     0x56a760: add             x25, x1, x2, lsl #2
    //     0x56a764: add             x25, x25, #0xf
    //     0x56a768: str             w0, [x25]
    //     0x56a76c: tbz             w0, #0, #0x56a788
    //     0x56a770: ldurb           w16, [x1, #-1]
    //     0x56a774: ldurb           w17, [x0, #-1]
    //     0x56a778: and             x16, x17, x16, lsr #2
    //     0x56a77c: tst             x16, HEAP, lsr #32
    //     0x56a780: b.eq            #0x56a788
    //     0x56a784: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x56a788: add             x5, x2, #1
    // 0x56a78c: ldur            x2, [fp, #-0x28]
    // 0x56a790: ldur            x4, [fp, #-0x18]
    // 0x56a794: ldur            x3, [fp, #-0x20]
    // 0x56a798: b               #0x56a6d0
    // 0x56a79c: mov             x0, x2
    // 0x56a7a0: r0 = Stack()
    //     0x56a7a0: bl              #0x51807c  ; AllocateStackStub -> Stack (size=0x20)
    // 0x56a7a4: mov             x1, x0
    // 0x56a7a8: r0 = Instance_AlignmentDirectional
    //     0x56a7a8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15080] Obj!AlignmentDirectional@9bcfd1
    //     0x56a7ac: ldr             x0, [x0, #0x80]
    // 0x56a7b0: stur            x1, [fp, #-8]
    // 0x56a7b4: StoreField: r1->field_f = r0
    //     0x56a7b4: stur            w0, [x1, #0xf]
    // 0x56a7b8: r0 = Instance_StackFit
    //     0x56a7b8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15088] Obj!StackFit@9cd031
    //     0x56a7bc: ldr             x0, [x0, #0x88]
    // 0x56a7c0: ArrayStore: r1[0] = r0  ; List_4
    //     0x56a7c0: stur            w0, [x1, #0x17]
    // 0x56a7c4: r0 = Instance_Clip
    //     0x56a7c4: add             x0, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x56a7c8: ldr             x0, [x0, #0x78]
    // 0x56a7cc: StoreField: r1->field_1b = r0
    //     0x56a7cc: stur            w0, [x1, #0x1b]
    // 0x56a7d0: ldur            x0, [fp, #-0x28]
    // 0x56a7d4: StoreField: r1->field_b = r0
    //     0x56a7d4: stur            w0, [x1, #0xb]
    // 0x56a7d8: r0 = Center()
    //     0x56a7d8: bl              #0x51879c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x56a7dc: r1 = Instance_Alignment
    //     0x56a7dc: add             x1, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x56a7e0: ldr             x1, [x1, #0xa78]
    // 0x56a7e4: StoreField: r0->field_f = r1
    //     0x56a7e4: stur            w1, [x0, #0xf]
    // 0x56a7e8: ldur            x1, [fp, #-8]
    // 0x56a7ec: StoreField: r0->field_b = r1
    //     0x56a7ec: stur            w1, [x0, #0xb]
    // 0x56a7f0: LeaveFrame
    //     0x56a7f0: mov             SP, fp
    //     0x56a7f4: ldp             fp, lr, [SP], #0x10
    // 0x56a7f8: ret
    //     0x56a7f8: ret             
    // 0x56a7fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56a7fc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56a800: b               #0x56a674
    // 0x56a804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56a804: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56a808: b               #0x56a6e0
  }
  [closure] Transform <anonymous closure>(dynamic, int) {
    // ** addr: 0x56a80c, size: 0x180
    // 0x56a80c: EnterFrame
    //     0x56a80c: stp             fp, lr, [SP, #-0x10]!
    //     0x56a810: mov             fp, SP
    // 0x56a814: AllocStack(0x18)
    //     0x56a814: sub             SP, SP, #0x18
    // 0x56a818: SetupParameters()
    //     0x56a818: fmov            d0, #1.00000000
    //     0x56a81c: ldr             x0, [fp, #0x18]
    //     0x56a820: ldur            w3, [x0, #0x17]
    //     0x56a824: add             x3, x3, HEAP, lsl #32
    //     0x56a828: stur            x3, [fp, #-8]
    // 0x56a818: d0 = 1.000000
    // 0x56a82c: CheckStackOverflow
    //     0x56a82c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56a830: cmp             SP, x16
    //     0x56a834: b.ls            #0x56a974
    // 0x56a838: ldr             x0, [fp, #0x10]
    // 0x56a83c: r1 = LoadInt32Instr(r0)
    //     0x56a83c: sbfx            x1, x0, #1, #0x1f
    //     0x56a840: tbz             w0, #0, #0x56a848
    //     0x56a844: ldur            x1, [x0, #7]
    // 0x56a848: scvtf           d1, x1
    // 0x56a84c: fsub            d2, d0, d1
    // 0x56a850: stur            d2, [fp, #-0x18]
    // 0x56a854: LoadField: r0 = r3->field_f
    //     0x56a854: ldur            w0, [x3, #0xf]
    // 0x56a858: DecompressPointer r0
    //     0x56a858: add             x0, x0, HEAP, lsl #32
    // 0x56a85c: LoadField: r1 = r0->field_1f
    //     0x56a85c: ldur            w1, [x0, #0x1f]
    // 0x56a860: DecompressPointer r1
    //     0x56a860: add             x1, x1, HEAP, lsl #32
    // 0x56a864: r16 = Sentinel
    //     0x56a864: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x56a868: cmp             w1, w16
    // 0x56a86c: b.eq            #0x56a97c
    // 0x56a870: LoadField: r0 = r1->field_f
    //     0x56a870: ldur            w0, [x1, #0xf]
    // 0x56a874: DecompressPointer r0
    //     0x56a874: add             x0, x0, HEAP, lsl #32
    // 0x56a878: LoadField: r2 = r1->field_b
    //     0x56a878: ldur            w2, [x1, #0xb]
    // 0x56a87c: DecompressPointer r2
    //     0x56a87c: add             x2, x2, HEAP, lsl #32
    // 0x56a880: r1 = LoadClassIdInstr(r0)
    //     0x56a880: ldur            x1, [x0, #-1]
    //     0x56a884: ubfx            x1, x1, #0xc, #0x14
    // 0x56a888: mov             x16, x0
    // 0x56a88c: mov             x0, x1
    // 0x56a890: mov             x1, x16
    // 0x56a894: r0 = GDT[cid_x0 + 0x29bd]()
    //     0x56a894: mov             x17, #0x29bd
    //     0x56a898: add             lr, x0, x17
    //     0x56a89c: ldr             lr, [x21, lr, lsl #3]
    //     0x56a8a0: blr             lr
    // 0x56a8a4: LoadField: d0 = r0->field_7
    //     0x56a8a4: ldur            d0, [x0, #7]
    // 0x56a8a8: d1 = 0.000000
    //     0x56a8a8: eor             v1.16b, v1.16b, v1.16b
    // 0x56a8ac: fcmp            d0, d1
    // 0x56a8b0: b.ne            #0x56a8bc
    // 0x56a8b4: d2 = 0.000000
    //     0x56a8b4: eor             v2.16b, v2.16b, v2.16b
    // 0x56a8b8: b               #0x56a8d0
    // 0x56a8bc: fcmp            d1, d0
    // 0x56a8c0: b.le            #0x56a8cc
    // 0x56a8c4: fneg            d2, d0
    // 0x56a8c8: mov             v0.16b, v2.16b
    // 0x56a8cc: mov             v2.16b, v0.16b
    // 0x56a8d0: ldur            d0, [fp, #-0x18]
    // 0x56a8d4: fsub            d3, d0, d2
    // 0x56a8d8: fcmp            d3, d1
    // 0x56a8dc: b.ne            #0x56a8e8
    // 0x56a8e0: d0 = 0.000000
    //     0x56a8e0: eor             v0.16b, v0.16b, v0.16b
    // 0x56a8e4: b               #0x56a8fc
    // 0x56a8e8: fcmp            d1, d3
    // 0x56a8ec: b.le            #0x56a8f8
    // 0x56a8f0: fneg            d0, d3
    // 0x56a8f4: b               #0x56a8fc
    // 0x56a8f8: mov             v0.16b, v3.16b
    // 0x56a8fc: ldur            x0, [fp, #-8]
    // 0x56a900: stur            d0, [fp, #-0x18]
    // 0x56a904: LoadField: r1 = r0->field_f
    //     0x56a904: ldur            w1, [x0, #0xf]
    // 0x56a908: DecompressPointer r1
    //     0x56a908: add             x1, x1, HEAP, lsl #32
    // 0x56a90c: LoadField: r0 = r1->field_b
    //     0x56a90c: ldur            w0, [x1, #0xb]
    // 0x56a910: DecompressPointer r0
    //     0x56a910: add             x0, x0, HEAP, lsl #32
    // 0x56a914: cmp             w0, NULL
    // 0x56a918: b.eq            #0x56a988
    // 0x56a91c: r0 = _itemBuilder()
    //     0x56a91c: bl              #0x56a98c  ; [package:flutter_spinkit/src/double_bounce.dart] _SpinKitDoubleBounceState::_itemBuilder
    // 0x56a920: stur            x0, [fp, #-8]
    // 0x56a924: r0 = SizedBox()
    //     0x56a924: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x56a928: mov             x1, x0
    // 0x56a92c: r0 = 40.000000
    //     0x56a92c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd500] 40
    //     0x56a930: ldr             x0, [x0, #0x500]
    // 0x56a934: stur            x1, [fp, #-0x10]
    // 0x56a938: StoreField: r1->field_f = r0
    //     0x56a938: stur            w0, [x1, #0xf]
    // 0x56a93c: StoreField: r1->field_13 = r0
    //     0x56a93c: stur            w0, [x1, #0x13]
    // 0x56a940: ldur            x0, [fp, #-8]
    // 0x56a944: StoreField: r1->field_b = r0
    //     0x56a944: stur            w0, [x1, #0xb]
    // 0x56a948: r0 = Transform()
    //     0x56a948: bl              #0x514f98  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x56a94c: mov             x1, x0
    // 0x56a950: ldur            x2, [fp, #-0x10]
    // 0x56a954: ldur            d0, [fp, #-0x18]
    // 0x56a958: stur            x0, [fp, #-8]
    // 0x56a95c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x56a95c: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x56a960: r0 = Transform.scale()
    //     0x56a960: bl              #0x5699f0  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.scale
    // 0x56a964: ldur            x0, [fp, #-8]
    // 0x56a968: LeaveFrame
    //     0x56a968: mov             SP, fp
    //     0x56a96c: ldp             fp, lr, [SP], #0x10
    // 0x56a970: ret
    //     0x56a970: ret             
    // 0x56a974: r0 = StackOverflowSharedWithFPURegs()
    //     0x56a974: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x56a978: b               #0x56a838
    // 0x56a97c: r9 = _animation
    //     0x56a97c: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b050] Field <_SpinKitDoubleBounceState@740151178._animation@740151178>: late (offset: 0x20)
    //     0x56a980: ldr             x9, [x9, #0x50]
    // 0x56a984: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x56a984: bl              #0x88a168  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x56a988: r0 = NullCastErrorSharedWithFPURegs()
    //     0x56a988: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _itemBuilder(/* No info */) {
    // ** addr: 0x56a98c, size: 0x90
    // 0x56a98c: EnterFrame
    //     0x56a98c: stp             fp, lr, [SP, #-0x10]!
    //     0x56a990: mov             fp, SP
    // 0x56a994: AllocStack(0x10)
    //     0x56a994: sub             SP, SP, #0x10
    // 0x56a998: CheckStackOverflow
    //     0x56a998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56a99c: cmp             SP, x16
    //     0x56a9a0: b.ls            #0x56aa10
    // 0x56a9a4: LoadField: r0 = r1->field_b
    //     0x56a9a4: ldur            w0, [x1, #0xb]
    // 0x56a9a8: DecompressPointer r0
    //     0x56a9a8: add             x0, x0, HEAP, lsl #32
    // 0x56a9ac: cmp             w0, NULL
    // 0x56a9b0: b.eq            #0x56aa18
    // 0x56a9b4: LoadField: r1 = r0->field_b
    //     0x56a9b4: ldur            w1, [x0, #0xb]
    // 0x56a9b8: DecompressPointer r1
    //     0x56a9b8: add             x1, x1, HEAP, lsl #32
    // 0x56a9bc: d0 = 0.600000
    //     0x56a9bc: add             x17, PP, #0xa, lsl #12  ; [pp+0xaa78] IMM: double(0.6) from 0x3fe3333333333333
    //     0x56a9c0: ldr             d0, [x17, #0xa78]
    // 0x56a9c4: r0 = withOpacity()
    //     0x56a9c4: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x56a9c8: stur            x0, [fp, #-8]
    // 0x56a9cc: r0 = BoxDecoration()
    //     0x56a9cc: bl              #0x50b190  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x56a9d0: mov             x1, x0
    // 0x56a9d4: ldur            x0, [fp, #-8]
    // 0x56a9d8: stur            x1, [fp, #-0x10]
    // 0x56a9dc: StoreField: r1->field_7 = r0
    //     0x56a9dc: stur            w0, [x1, #7]
    // 0x56a9e0: r0 = Instance_BoxShape
    //     0x56a9e0: add             x0, PP, #0x15, lsl #12  ; [pp+0x154e8] Obj!BoxShape@9cd651
    //     0x56a9e4: ldr             x0, [x0, #0x4e8]
    // 0x56a9e8: StoreField: r1->field_23 = r0
    //     0x56a9e8: stur            w0, [x1, #0x23]
    // 0x56a9ec: r0 = DecoratedBox()
    //     0x56a9ec: bl              #0x517120  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x56a9f0: ldur            x1, [fp, #-0x10]
    // 0x56a9f4: StoreField: r0->field_f = r1
    //     0x56a9f4: stur            w1, [x0, #0xf]
    // 0x56a9f8: r1 = Instance_DecorationPosition
    //     0x56a9f8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb160] Obj!DecorationPosition@9cd0f1
    //     0x56a9fc: ldr             x1, [x1, #0x160]
    // 0x56aa00: StoreField: r0->field_13 = r1
    //     0x56aa00: stur            w1, [x0, #0x13]
    // 0x56aa04: LeaveFrame
    //     0x56aa04: mov             SP, fp
    //     0x56aa08: ldp             fp, lr, [SP], #0x10
    // 0x56aa0c: ret
    //     0x56aa0c: ret             
    // 0x56aa10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56aa10: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56aa14: b               #0x56a9a4
    // 0x56aa18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56aa18: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x674c00, size: 0x158
    // 0x674c00: EnterFrame
    //     0x674c00: stp             fp, lr, [SP, #-0x10]!
    //     0x674c04: mov             fp, SP
    // 0x674c08: AllocStack(0x20)
    //     0x674c08: sub             SP, SP, #0x20
    // 0x674c0c: SetupParameters(_SpinKitDoubleBounceState this /* r1 => r2, fp-0x8 */)
    //     0x674c0c: mov             x2, x1
    //     0x674c10: stur            x1, [fp, #-8]
    // 0x674c14: CheckStackOverflow
    //     0x674c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x674c18: cmp             SP, x16
    //     0x674c1c: b.ls            #0x674d4c
    // 0x674c20: r1 = 1
    //     0x674c20: mov             x1, #1
    // 0x674c24: r0 = AllocateContext()
    //     0x674c24: bl              #0x888744  ; AllocateContextStub
    // 0x674c28: ldur            x2, [fp, #-8]
    // 0x674c2c: stur            x0, [fp, #-0x10]
    // 0x674c30: StoreField: r0->field_f = r2
    //     0x674c30: stur            w2, [x0, #0xf]
    // 0x674c34: LoadField: r1 = r2->field_b
    //     0x674c34: ldur            w1, [x2, #0xb]
    // 0x674c38: DecompressPointer r1
    //     0x674c38: add             x1, x1, HEAP, lsl #32
    // 0x674c3c: cmp             w1, NULL
    // 0x674c40: b.eq            #0x674d54
    // 0x674c44: r1 = <double>
    //     0x674c44: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x674c48: r0 = AnimationController()
    //     0x674c48: bl              #0x3d7dac  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x674c4c: stur            x0, [fp, #-0x18]
    // 0x674c50: r16 = Instance_Duration
    //     0x674c50: add             x16, PP, #0xc, lsl #12  ; [pp+0xc308] Obj!Duration@9cfa01
    //     0x674c54: ldr             x16, [x16, #0x308]
    // 0x674c58: str             x16, [SP]
    // 0x674c5c: mov             x1, x0
    // 0x674c60: ldur            x2, [fp, #-8]
    // 0x674c64: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x674c64: add             x4, PP, #0xa, lsl #12  ; [pp+0xae80] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x674c68: ldr             x4, [x4, #0xe80]
    // 0x674c6c: r0 = AnimationController()
    //     0x674c6c: bl              #0x44f0e0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x674c70: ldur            x2, [fp, #-0x10]
    // 0x674c74: r1 = Function '<anonymous closure>':.
    //     0x674c74: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b060] AnonymousClosure: (0x674d58), in [package:flutter_spinkit/src/double_bounce.dart] _SpinKitDoubleBounceState::initState (0x674c00)
    //     0x674c78: ldr             x1, [x1, #0x60]
    // 0x674c7c: r0 = AllocateClosure()
    //     0x674c7c: bl              #0x888b08  ; AllocateClosureStub
    // 0x674c80: ldur            x1, [fp, #-0x18]
    // 0x674c84: mov             x2, x0
    // 0x674c88: r0 = addListener()
    //     0x674c88: bl              #0x77792c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x674c8c: r16 = true
    //     0x674c8c: add             x16, NULL, #0x20  ; true
    // 0x674c90: str             x16, [SP]
    // 0x674c94: ldur            x1, [fp, #-0x18]
    // 0x674c98: r4 = const [0, 0x2, 0x1, 0x1, reverse, 0x1, null]
    //     0x674c98: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ac08] List(7) [0, 0x2, 0x1, 0x1, "reverse", 0x1, Null]
    //     0x674c9c: ldr             x4, [x4, #0xc08]
    // 0x674ca0: r0 = repeat()
    //     0x674ca0: bl              #0x64a174  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x674ca4: ldur            x0, [fp, #-0x18]
    // 0x674ca8: ldur            x2, [fp, #-8]
    // 0x674cac: StoreField: r2->field_1b = r0
    //     0x674cac: stur            w0, [x2, #0x1b]
    //     0x674cb0: ldurb           w16, [x2, #-1]
    //     0x674cb4: ldurb           w17, [x0, #-1]
    //     0x674cb8: and             x16, x17, x16, lsr #2
    //     0x674cbc: tst             x16, HEAP, lsr #32
    //     0x674cc0: b.eq            #0x674cc8
    //     0x674cc4: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x674cc8: r1 = <double>
    //     0x674cc8: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x674ccc: r0 = Tween()
    //     0x674ccc: bl              #0x51ee18  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x674cd0: mov             x2, x0
    // 0x674cd4: r0 = -1.000000
    //     0x674cd4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13c60] -1
    //     0x674cd8: ldr             x0, [x0, #0xc60]
    // 0x674cdc: stur            x2, [fp, #-0x10]
    // 0x674ce0: StoreField: r2->field_b = r0
    //     0x674ce0: stur            w0, [x2, #0xb]
    // 0x674ce4: r0 = 1.000000
    //     0x674ce4: ldr             x0, [PP, #0x4308]  ; [pp+0x4308] 1
    // 0x674ce8: StoreField: r2->field_f = r0
    //     0x674ce8: stur            w0, [x2, #0xf]
    // 0x674cec: r1 = <double>
    //     0x674cec: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x674cf0: r0 = CurvedAnimation()
    //     0x674cf0: bl              #0x3f4e90  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x674cf4: mov             x1, x0
    // 0x674cf8: ldur            x3, [fp, #-0x18]
    // 0x674cfc: r2 = Instance_Cubic
    //     0x674cfc: add             x2, PP, #0x18, lsl #12  ; [pp+0x18068] Obj!Cubic@9bddd1
    //     0x674d00: ldr             x2, [x2, #0x68]
    // 0x674d04: stur            x0, [fp, #-0x18]
    // 0x674d08: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x674d08: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x674d0c: r0 = CurvedAnimation()
    //     0x674d0c: bl              #0x3f4c68  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x674d10: ldur            x1, [fp, #-0x10]
    // 0x674d14: ldur            x2, [fp, #-0x18]
    // 0x674d18: r0 = animate()
    //     0x674d18: bl              #0x525d7c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x674d1c: ldur            x1, [fp, #-8]
    // 0x674d20: StoreField: r1->field_1f = r0
    //     0x674d20: stur            w0, [x1, #0x1f]
    //     0x674d24: ldurb           w16, [x1, #-1]
    //     0x674d28: ldurb           w17, [x0, #-1]
    //     0x674d2c: and             x16, x17, x16, lsr #2
    //     0x674d30: tst             x16, HEAP, lsr #32
    //     0x674d34: b.eq            #0x674d3c
    //     0x674d38: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x674d3c: r0 = Null
    //     0x674d3c: mov             x0, NULL
    // 0x674d40: LeaveFrame
    //     0x674d40: mov             SP, fp
    //     0x674d44: ldp             fp, lr, [SP], #0x10
    // 0x674d48: ret
    //     0x674d48: ret             
    // 0x674d4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x674d4c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x674d50: b               #0x674c20
    // 0x674d54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x674d54: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x674d58, size: 0x74
    // 0x674d58: EnterFrame
    //     0x674d58: stp             fp, lr, [SP, #-0x10]!
    //     0x674d5c: mov             fp, SP
    // 0x674d60: AllocStack(0x8)
    //     0x674d60: sub             SP, SP, #8
    // 0x674d64: SetupParameters()
    //     0x674d64: ldr             x0, [fp, #0x10]
    //     0x674d68: ldur            w1, [x0, #0x17]
    //     0x674d6c: add             x1, x1, HEAP, lsl #32
    // 0x674d70: CheckStackOverflow
    //     0x674d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x674d74: cmp             SP, x16
    //     0x674d78: b.ls            #0x674dc4
    // 0x674d7c: LoadField: r0 = r1->field_f
    //     0x674d7c: ldur            w0, [x1, #0xf]
    // 0x674d80: DecompressPointer r0
    //     0x674d80: add             x0, x0, HEAP, lsl #32
    // 0x674d84: stur            x0, [fp, #-8]
    // 0x674d88: LoadField: r1 = r0->field_f
    //     0x674d88: ldur            w1, [x0, #0xf]
    // 0x674d8c: DecompressPointer r1
    //     0x674d8c: add             x1, x1, HEAP, lsl #32
    // 0x674d90: cmp             w1, NULL
    // 0x674d94: b.eq            #0x674db4
    // 0x674d98: r1 = Function '<anonymous closure>':.
    //     0x674d98: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b068] Function: [dart:ui] Shader::Shader._ (0x881ec0)
    //     0x674d9c: ldr             x1, [x1, #0x68]
    // 0x674da0: r2 = Null
    //     0x674da0: mov             x2, NULL
    // 0x674da4: r0 = AllocateClosure()
    //     0x674da4: bl              #0x888b08  ; AllocateClosureStub
    // 0x674da8: ldur            x1, [fp, #-8]
    // 0x674dac: mov             x2, x0
    // 0x674db0: r0 = setState()
    //     0x674db0: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x674db4: r0 = Null
    //     0x674db4: mov             x0, NULL
    // 0x674db8: LeaveFrame
    //     0x674db8: mov             SP, fp
    //     0x674dbc: ldp             fp, lr, [SP], #0x10
    // 0x674dc0: ret
    //     0x674dc0: ret             
    // 0x674dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x674dc4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x674dc8: b               #0x674d7c
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x6934a4, size: 0x24
    // 0x6934a4: EnterFrame
    //     0x6934a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6934a8: mov             fp, SP
    // 0x6934ac: ldr             x2, [fp, #0x10]
    // 0x6934b0: r1 = Function 'dispose':.
    //     0x6934b0: add             x1, PP, #0x39, lsl #12  ; [pp+0x390d8] AnonymousClosure: (0x6934c8), in [package:flutter_spinkit/src/double_bounce.dart] _SpinKitDoubleBounceState::dispose (0x69a9fc)
    //     0x6934b4: ldr             x1, [x1, #0xd8]
    // 0x6934b8: r0 = AllocateClosure()
    //     0x6934b8: bl              #0x888b08  ; AllocateClosureStub
    // 0x6934bc: LeaveFrame
    //     0x6934bc: mov             SP, fp
    //     0x6934c0: ldp             fp, lr, [SP], #0x10
    // 0x6934c4: ret
    //     0x6934c4: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x6934c8, size: 0x38
    // 0x6934c8: EnterFrame
    //     0x6934c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6934cc: mov             fp, SP
    // 0x6934d0: ldr             x0, [fp, #0x10]
    // 0x6934d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6934d4: ldur            w1, [x0, #0x17]
    // 0x6934d8: DecompressPointer r1
    //     0x6934d8: add             x1, x1, HEAP, lsl #32
    // 0x6934dc: CheckStackOverflow
    //     0x6934dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6934e0: cmp             SP, x16
    //     0x6934e4: b.ls            #0x6934f8
    // 0x6934e8: r0 = dispose()
    //     0x6934e8: bl              #0x69a9fc  ; [package:flutter_spinkit/src/double_bounce.dart] _SpinKitDoubleBounceState::dispose
    // 0x6934ec: LeaveFrame
    //     0x6934ec: mov             SP, fp
    //     0x6934f0: ldp             fp, lr, [SP], #0x10
    // 0x6934f4: ret
    //     0x6934f4: ret             
    // 0x6934f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6934f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6934fc: b               #0x6934e8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69a9fc, size: 0x78
    // 0x69a9fc: EnterFrame
    //     0x69a9fc: stp             fp, lr, [SP, #-0x10]!
    //     0x69aa00: mov             fp, SP
    // 0x69aa04: AllocStack(0x8)
    //     0x69aa04: sub             SP, SP, #8
    // 0x69aa08: SetupParameters(_SpinKitDoubleBounceState this /* r1 => r0, fp-0x8 */)
    //     0x69aa08: mov             x0, x1
    //     0x69aa0c: stur            x1, [fp, #-8]
    // 0x69aa10: CheckStackOverflow
    //     0x69aa10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69aa14: cmp             SP, x16
    //     0x69aa18: b.ls            #0x69aa5c
    // 0x69aa1c: LoadField: r1 = r0->field_b
    //     0x69aa1c: ldur            w1, [x0, #0xb]
    // 0x69aa20: DecompressPointer r1
    //     0x69aa20: add             x1, x1, HEAP, lsl #32
    // 0x69aa24: cmp             w1, NULL
    // 0x69aa28: b.eq            #0x69aa64
    // 0x69aa2c: LoadField: r1 = r0->field_1b
    //     0x69aa2c: ldur            w1, [x0, #0x1b]
    // 0x69aa30: DecompressPointer r1
    //     0x69aa30: add             x1, x1, HEAP, lsl #32
    // 0x69aa34: r16 = Sentinel
    //     0x69aa34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x69aa38: cmp             w1, w16
    // 0x69aa3c: b.eq            #0x69aa68
    // 0x69aa40: r0 = dispose()
    //     0x69aa40: bl              #0x463e98  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x69aa44: ldur            x1, [fp, #-8]
    // 0x69aa48: r0 = dispose()
    //     0x69aa48: bl              #0x69aa74  ; [package:flutter_spinkit/src/double_bounce.dart] __SpinKitDoubleBounceState&State&SingleTickerProviderStateMixin::dispose
    // 0x69aa4c: r0 = Null
    //     0x69aa4c: mov             x0, NULL
    // 0x69aa50: LeaveFrame
    //     0x69aa50: mov             SP, fp
    //     0x69aa54: ldp             fp, lr, [SP], #0x10
    // 0x69aa58: ret
    //     0x69aa58: ret             
    // 0x69aa5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69aa5c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69aa60: b               #0x69aa1c
    // 0x69aa64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69aa64: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69aa68: r9 = _controller
    //     0x69aa68: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b058] Field <_SpinKitDoubleBounceState@740151178._controller@740151178>: late (offset: 0x1c)
    //     0x69aa6c: ldr             x9, [x9, #0x58]
    // 0x69aa70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x69aa70: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3246, size: 0x24, field offset: 0xc
//   const constructor, 
class SpinKitDoubleBounce extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70dc08, size: 0x30
    // 0x70dc08: EnterFrame
    //     0x70dc08: stp             fp, lr, [SP, #-0x10]!
    //     0x70dc0c: mov             fp, SP
    // 0x70dc10: mov             x0, x1
    // 0x70dc14: r1 = <SpinKitDoubleBounce>
    //     0x70dc14: add             x1, PP, #0x17, lsl #12  ; [pp+0x177c8] TypeArguments: <SpinKitDoubleBounce>
    //     0x70dc18: ldr             x1, [x1, #0x7c8]
    // 0x70dc1c: r0 = _SpinKitDoubleBounceState()
    //     0x70dc1c: bl              #0x70dc38  ; Allocate_SpinKitDoubleBounceStateStub -> _SpinKitDoubleBounceState (size=0x24)
    // 0x70dc20: r1 = Sentinel
    //     0x70dc20: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70dc24: StoreField: r0->field_1b = r1
    //     0x70dc24: stur            w1, [x0, #0x1b]
    // 0x70dc28: StoreField: r0->field_1f = r1
    //     0x70dc28: stur            w1, [x0, #0x1f]
    // 0x70dc2c: LeaveFrame
    //     0x70dc2c: mov             SP, fp
    //     0x70dc30: ldp             fp, lr, [SP], #0x10
    // 0x70dc34: ret
    //     0x70dc34: ret             
  }
}
