// lib: , url: package:flutter_spinkit/src/pulse.dart

// class id: 1049244, size: 0x8
class :: {
}

// class id: 2676, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __SpinKitPulseState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x4187f8, size: 0x98
    // 0x4187f8: EnterFrame
    //     0x4187f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4187fc: mov             fp, SP
    // 0x418800: AllocStack(0x10)
    //     0x418800: sub             SP, SP, #0x10
    // 0x418804: SetupParameters(__SpinKitPulseState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x418804: stur            x1, [fp, #-8]
    //     0x418808: stur            x2, [fp, #-0x10]
    // 0x41880c: CheckStackOverflow
    //     0x41880c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x418810: cmp             SP, x16
    //     0x418814: b.ls            #0x418884
    // 0x418818: r0 = Ticker()
    //     0x418818: bl              #0x4106ec  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x41881c: mov             x1, x0
    // 0x418820: r0 = false
    //     0x418820: add             x0, NULL, #0x30  ; false
    // 0x418824: StoreField: r1->field_b = r0
    //     0x418824: stur            w0, [x1, #0xb]
    // 0x418828: ldur            x0, [fp, #-0x10]
    // 0x41882c: StoreField: r1->field_13 = r0
    //     0x41882c: stur            w0, [x1, #0x13]
    // 0x418830: mov             x0, x1
    // 0x418834: ldur            x2, [fp, #-8]
    // 0x418838: StoreField: r2->field_13 = r0
    //     0x418838: stur            w0, [x2, #0x13]
    //     0x41883c: ldurb           w16, [x2, #-1]
    //     0x418840: ldurb           w17, [x0, #-1]
    //     0x418844: and             x16, x17, x16, lsr #2
    //     0x418848: tst             x16, HEAP, lsr #32
    //     0x41884c: b.eq            #0x418854
    //     0x418850: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x418854: mov             x1, x2
    // 0x418858: r0 = _updateTickerModeNotifier()
    //     0x418858: bl              #0x4188b0  ; [package:flutter_spinkit/src/pulse.dart] __SpinKitPulseState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x41885c: ldur            x1, [fp, #-8]
    // 0x418860: r0 = _updateTicker()
    //     0x418860: bl              #0x4103ac  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x418864: ldur            x1, [fp, #-8]
    // 0x418868: LoadField: r0 = r1->field_13
    //     0x418868: ldur            w0, [x1, #0x13]
    // 0x41886c: DecompressPointer r0
    //     0x41886c: add             x0, x0, HEAP, lsl #32
    // 0x418870: cmp             w0, NULL
    // 0x418874: b.eq            #0x41888c
    // 0x418878: LeaveFrame
    //     0x418878: mov             SP, fp
    //     0x41887c: ldp             fp, lr, [SP], #0x10
    // 0x418880: ret
    //     0x418880: ret             
    // 0x418884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x418884: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x418888: b               #0x418818
    // 0x41888c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x41888c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x4188b0, size: 0x11c
    // 0x4188b0: EnterFrame
    //     0x4188b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4188b4: mov             fp, SP
    // 0x4188b8: AllocStack(0x18)
    //     0x4188b8: sub             SP, SP, #0x18
    // 0x4188bc: SetupParameters(__SpinKitPulseState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x4188bc: mov             x2, x1
    //     0x4188c0: stur            x1, [fp, #-8]
    // 0x4188c4: CheckStackOverflow
    //     0x4188c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4188c8: cmp             SP, x16
    //     0x4188cc: b.ls            #0x4189c0
    // 0x4188d0: LoadField: r1 = r2->field_f
    //     0x4188d0: ldur            w1, [x2, #0xf]
    // 0x4188d4: DecompressPointer r1
    //     0x4188d4: add             x1, x1, HEAP, lsl #32
    // 0x4188d8: cmp             w1, NULL
    // 0x4188dc: b.eq            #0x4189c8
    // 0x4188e0: r0 = getNotifier()
    //     0x4188e0: bl              #0x410624  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x4188e4: mov             x3, x0
    // 0x4188e8: ldur            x0, [fp, #-8]
    // 0x4188ec: stur            x3, [fp, #-0x18]
    // 0x4188f0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x4188f0: ldur            w4, [x0, #0x17]
    // 0x4188f4: DecompressPointer r4
    //     0x4188f4: add             x4, x4, HEAP, lsl #32
    // 0x4188f8: stur            x4, [fp, #-0x10]
    // 0x4188fc: cmp             w3, w4
    // 0x418900: b.ne            #0x418914
    // 0x418904: r0 = Null
    //     0x418904: mov             x0, NULL
    // 0x418908: LeaveFrame
    //     0x418908: mov             SP, fp
    //     0x41890c: ldp             fp, lr, [SP], #0x10
    // 0x418910: ret
    //     0x418910: ret             
    // 0x418914: cmp             w4, NULL
    // 0x418918: b.eq            #0x418958
    // 0x41891c: mov             x2, x0
    // 0x418920: r1 = Function '_updateTicker@326311458':.
    //     0x418920: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1adb8] AnonymousClosure: (0x4189cc), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x4103ac)
    //     0x418924: ldr             x1, [x1, #0xdb8]
    // 0x418928: r0 = AllocateClosure()
    //     0x418928: bl              #0x888b08  ; AllocateClosureStub
    // 0x41892c: ldur            x1, [fp, #-0x10]
    // 0x418930: r2 = LoadClassIdInstr(r1)
    //     0x418930: ldur            x2, [x1, #-1]
    //     0x418934: ubfx            x2, x2, #0xc, #0x14
    // 0x418938: mov             x16, x0
    // 0x41893c: mov             x0, x2
    // 0x418940: mov             x2, x16
    // 0x418944: r0 = GDT[cid_x0 + 0xf12]()
    //     0x418944: add             lr, x0, #0xf12
    //     0x418948: ldr             lr, [x21, lr, lsl #3]
    //     0x41894c: blr             lr
    // 0x418950: ldur            x0, [fp, #-8]
    // 0x418954: ldur            x3, [fp, #-0x18]
    // 0x418958: mov             x2, x0
    // 0x41895c: r1 = Function '_updateTicker@326311458':.
    //     0x41895c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1adb8] AnonymousClosure: (0x4189cc), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x4103ac)
    //     0x418960: ldr             x1, [x1, #0xdb8]
    // 0x418964: r0 = AllocateClosure()
    //     0x418964: bl              #0x888b08  ; AllocateClosureStub
    // 0x418968: ldur            x3, [fp, #-0x18]
    // 0x41896c: r1 = LoadClassIdInstr(r3)
    //     0x41896c: ldur            x1, [x3, #-1]
    //     0x418970: ubfx            x1, x1, #0xc, #0x14
    // 0x418974: mov             x2, x0
    // 0x418978: mov             x0, x1
    // 0x41897c: mov             x1, x3
    // 0x418980: r0 = GDT[cid_x0 + 0xf55]()
    //     0x418980: add             lr, x0, #0xf55
    //     0x418984: ldr             lr, [x21, lr, lsl #3]
    //     0x418988: blr             lr
    // 0x41898c: ldur            x0, [fp, #-0x18]
    // 0x418990: ldur            x1, [fp, #-8]
    // 0x418994: ArrayStore: r1[0] = r0  ; List_4
    //     0x418994: stur            w0, [x1, #0x17]
    //     0x418998: ldurb           w16, [x1, #-1]
    //     0x41899c: ldurb           w17, [x0, #-1]
    //     0x4189a0: and             x16, x17, x16, lsr #2
    //     0x4189a4: tst             x16, HEAP, lsr #32
    //     0x4189a8: b.eq            #0x4189b0
    //     0x4189ac: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4189b0: r0 = Null
    //     0x4189b0: mov             x0, NULL
    // 0x4189b4: LeaveFrame
    //     0x4189b4: mov             SP, fp
    //     0x4189b8: ldp             fp, lr, [SP], #0x10
    // 0x4189bc: ret
    //     0x4189bc: ret             
    // 0x4189c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4189c0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4189c4: b               #0x4188d0
    // 0x4189c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4189c8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x4189cc, size: 0x38
    // 0x4189cc: EnterFrame
    //     0x4189cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4189d0: mov             fp, SP
    // 0x4189d4: ldr             x0, [fp, #0x10]
    // 0x4189d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4189d8: ldur            w1, [x0, #0x17]
    // 0x4189dc: DecompressPointer r1
    //     0x4189dc: add             x1, x1, HEAP, lsl #32
    // 0x4189e0: CheckStackOverflow
    //     0x4189e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4189e4: cmp             SP, x16
    //     0x4189e8: b.ls            #0x4189fc
    // 0x4189ec: r0 = _updateTicker()
    //     0x4189ec: bl              #0x4103ac  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x4189f0: LeaveFrame
    //     0x4189f0: mov             SP, fp
    //     0x4189f4: ldp             fp, lr, [SP], #0x10
    // 0x4189f8: ret
    //     0x4189f8: ret             
    // 0x4189fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4189fc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x418a00: b               #0x4189ec
  }
  _ activate(/* No info */) {
    // ** addr: 0x644290, size: 0x48
    // 0x644290: EnterFrame
    //     0x644290: stp             fp, lr, [SP, #-0x10]!
    //     0x644294: mov             fp, SP
    // 0x644298: AllocStack(0x8)
    //     0x644298: sub             SP, SP, #8
    // 0x64429c: SetupParameters(__SpinKitPulseState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x64429c: mov             x0, x1
    //     0x6442a0: stur            x1, [fp, #-8]
    // 0x6442a4: CheckStackOverflow
    //     0x6442a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6442a8: cmp             SP, x16
    //     0x6442ac: b.ls            #0x6442d0
    // 0x6442b0: mov             x1, x0
    // 0x6442b4: r0 = _updateTickerModeNotifier()
    //     0x6442b4: bl              #0x4188b0  ; [package:flutter_spinkit/src/pulse.dart] __SpinKitPulseState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x6442b8: ldur            x1, [fp, #-8]
    // 0x6442bc: r0 = _updateTicker()
    //     0x6442bc: bl              #0x4103ac  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x6442c0: r0 = Null
    //     0x6442c0: mov             x0, NULL
    // 0x6442c4: LeaveFrame
    //     0x6442c4: mov             SP, fp
    //     0x6442c8: ldp             fp, lr, [SP], #0x10
    // 0x6442cc: ret
    //     0x6442cc: ret             
    // 0x6442d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6442d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6442d4: b               #0x6442b0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69b6a4, size: 0x90
    // 0x69b6a4: EnterFrame
    //     0x69b6a4: stp             fp, lr, [SP, #-0x10]!
    //     0x69b6a8: mov             fp, SP
    // 0x69b6ac: AllocStack(0x10)
    //     0x69b6ac: sub             SP, SP, #0x10
    // 0x69b6b0: SetupParameters(__SpinKitPulseState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x69b6b0: mov             x0, x1
    //     0x69b6b4: stur            x1, [fp, #-0x10]
    // 0x69b6b8: CheckStackOverflow
    //     0x69b6b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69b6bc: cmp             SP, x16
    //     0x69b6c0: b.ls            #0x69b72c
    // 0x69b6c4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x69b6c4: ldur            w3, [x0, #0x17]
    // 0x69b6c8: DecompressPointer r3
    //     0x69b6c8: add             x3, x3, HEAP, lsl #32
    // 0x69b6cc: stur            x3, [fp, #-8]
    // 0x69b6d0: cmp             w3, NULL
    // 0x69b6d4: b.ne            #0x69b6e0
    // 0x69b6d8: mov             x1, x0
    // 0x69b6dc: b               #0x69b718
    // 0x69b6e0: mov             x2, x0
    // 0x69b6e4: r1 = Function '_updateTicker@326311458':.
    //     0x69b6e4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1adb8] AnonymousClosure: (0x4189cc), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x4103ac)
    //     0x69b6e8: ldr             x1, [x1, #0xdb8]
    // 0x69b6ec: r0 = AllocateClosure()
    //     0x69b6ec: bl              #0x888b08  ; AllocateClosureStub
    // 0x69b6f0: ldur            x1, [fp, #-8]
    // 0x69b6f4: r2 = LoadClassIdInstr(r1)
    //     0x69b6f4: ldur            x2, [x1, #-1]
    //     0x69b6f8: ubfx            x2, x2, #0xc, #0x14
    // 0x69b6fc: mov             x16, x0
    // 0x69b700: mov             x0, x2
    // 0x69b704: mov             x2, x16
    // 0x69b708: r0 = GDT[cid_x0 + 0xf12]()
    //     0x69b708: add             lr, x0, #0xf12
    //     0x69b70c: ldr             lr, [x21, lr, lsl #3]
    //     0x69b710: blr             lr
    // 0x69b714: ldur            x1, [fp, #-0x10]
    // 0x69b718: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x69b718: stur            NULL, [x1, #0x17]
    // 0x69b71c: r0 = Null
    //     0x69b71c: mov             x0, NULL
    // 0x69b720: LeaveFrame
    //     0x69b720: mov             SP, fp
    //     0x69b724: ldp             fp, lr, [SP], #0x10
    // 0x69b728: ret
    //     0x69b728: ret             
    // 0x69b72c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69b72c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69b730: b               #0x69b6c4
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x69b734, size: 0x38
    // 0x69b734: EnterFrame
    //     0x69b734: stp             fp, lr, [SP, #-0x10]!
    //     0x69b738: mov             fp, SP
    // 0x69b73c: ldr             x0, [fp, #0x10]
    // 0x69b740: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69b740: ldur            w1, [x0, #0x17]
    // 0x69b744: DecompressPointer r1
    //     0x69b744: add             x1, x1, HEAP, lsl #32
    // 0x69b748: CheckStackOverflow
    //     0x69b748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69b74c: cmp             SP, x16
    //     0x69b750: b.ls            #0x69b764
    // 0x69b754: r0 = dispose()
    //     0x69b754: bl              #0x69b6a4  ; [package:flutter_spinkit/src/pulse.dart] __SpinKitPulseState&State&SingleTickerProviderStateMixin::dispose
    // 0x69b758: LeaveFrame
    //     0x69b758: mov             SP, fp
    //     0x69b75c: ldp             fp, lr, [SP], #0x10
    // 0x69b760: ret
    //     0x69b760: ret             
    // 0x69b764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69b764: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69b768: b               #0x69b754
  }
}

// class id: 2677, size: 0x24, field offset: 0x1c
class _SpinKitPulseState extends __SpinKitPulseState&State&SingleTickerProviderStateMixin {

  late Animation<double> _animation; // offset: 0x20
  late AnimationController _controller; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x56d390, size: 0x168
    // 0x56d390: EnterFrame
    //     0x56d390: stp             fp, lr, [SP, #-0x10]!
    //     0x56d394: mov             fp, SP
    // 0x56d398: AllocStack(0x28)
    //     0x56d398: sub             SP, SP, #0x28
    // 0x56d39c: SetupParameters(_SpinKitPulseState this /* r1 => r3, fp-0x8 */)
    //     0x56d39c: mov             x3, x1
    //     0x56d3a0: stur            x1, [fp, #-8]
    // 0x56d3a4: CheckStackOverflow
    //     0x56d3a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56d3a8: cmp             SP, x16
    //     0x56d3ac: b.ls            #0x56d4e0
    // 0x56d3b0: LoadField: r0 = r3->field_1f
    //     0x56d3b0: ldur            w0, [x3, #0x1f]
    // 0x56d3b4: DecompressPointer r0
    //     0x56d3b4: add             x0, x0, HEAP, lsl #32
    // 0x56d3b8: r16 = Sentinel
    //     0x56d3b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x56d3bc: cmp             w0, w16
    // 0x56d3c0: b.eq            #0x56d4e8
    // 0x56d3c4: LoadField: r1 = r0->field_f
    //     0x56d3c4: ldur            w1, [x0, #0xf]
    // 0x56d3c8: DecompressPointer r1
    //     0x56d3c8: add             x1, x1, HEAP, lsl #32
    // 0x56d3cc: LoadField: r2 = r0->field_b
    //     0x56d3cc: ldur            w2, [x0, #0xb]
    // 0x56d3d0: DecompressPointer r2
    //     0x56d3d0: add             x2, x2, HEAP, lsl #32
    // 0x56d3d4: r0 = LoadClassIdInstr(r1)
    //     0x56d3d4: ldur            x0, [x1, #-1]
    //     0x56d3d8: ubfx            x0, x0, #0xc, #0x14
    // 0x56d3dc: r0 = GDT[cid_x0 + 0x29bd]()
    //     0x56d3dc: mov             x17, #0x29bd
    //     0x56d3e0: add             lr, x0, x17
    //     0x56d3e4: ldr             lr, [x21, lr, lsl #3]
    //     0x56d3e8: blr             lr
    // 0x56d3ec: LoadField: d0 = r0->field_7
    //     0x56d3ec: ldur            d0, [x0, #7]
    // 0x56d3f0: d1 = 1.000000
    //     0x56d3f0: fmov            d1, #1.00000000
    // 0x56d3f4: fsub            d2, d1, d0
    // 0x56d3f8: ldur            x3, [fp, #-8]
    // 0x56d3fc: stur            d2, [fp, #-0x20]
    // 0x56d400: LoadField: r0 = r3->field_1f
    //     0x56d400: ldur            w0, [x3, #0x1f]
    // 0x56d404: DecompressPointer r0
    //     0x56d404: add             x0, x0, HEAP, lsl #32
    // 0x56d408: LoadField: r1 = r0->field_f
    //     0x56d408: ldur            w1, [x0, #0xf]
    // 0x56d40c: DecompressPointer r1
    //     0x56d40c: add             x1, x1, HEAP, lsl #32
    // 0x56d410: LoadField: r2 = r0->field_b
    //     0x56d410: ldur            w2, [x0, #0xb]
    // 0x56d414: DecompressPointer r2
    //     0x56d414: add             x2, x2, HEAP, lsl #32
    // 0x56d418: r0 = LoadClassIdInstr(r1)
    //     0x56d418: ldur            x0, [x1, #-1]
    //     0x56d41c: ubfx            x0, x0, #0xc, #0x14
    // 0x56d420: r0 = GDT[cid_x0 + 0x29bd]()
    //     0x56d420: mov             x17, #0x29bd
    //     0x56d424: add             lr, x0, x17
    //     0x56d428: ldr             lr, [x21, lr, lsl #3]
    //     0x56d42c: blr             lr
    // 0x56d430: ldur            x1, [fp, #-8]
    // 0x56d434: stur            x0, [fp, #-0x10]
    // 0x56d438: LoadField: r2 = r1->field_b
    //     0x56d438: ldur            w2, [x1, #0xb]
    // 0x56d43c: DecompressPointer r2
    //     0x56d43c: add             x2, x2, HEAP, lsl #32
    // 0x56d440: cmp             w2, NULL
    // 0x56d444: b.eq            #0x56d4f4
    // 0x56d448: r0 = _itemBuilder()
    //     0x56d448: bl              #0x569f08  ; [package:flutter_spinkit/src/circle.dart] _SpinKitCircleState::_itemBuilder
    // 0x56d44c: stur            x0, [fp, #-8]
    // 0x56d450: r0 = SizedBox()
    //     0x56d450: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x56d454: mov             x1, x0
    // 0x56d458: r0 = 40.000000
    //     0x56d458: add             x0, PP, #0xd, lsl #12  ; [pp+0xd500] 40
    //     0x56d45c: ldr             x0, [x0, #0x500]
    // 0x56d460: stur            x1, [fp, #-0x18]
    // 0x56d464: StoreField: r1->field_f = r0
    //     0x56d464: stur            w0, [x1, #0xf]
    // 0x56d468: StoreField: r1->field_13 = r0
    //     0x56d468: stur            w0, [x1, #0x13]
    // 0x56d46c: ldur            x0, [fp, #-8]
    // 0x56d470: StoreField: r1->field_b = r0
    //     0x56d470: stur            w0, [x1, #0xb]
    // 0x56d474: ldur            x0, [fp, #-0x10]
    // 0x56d478: LoadField: d0 = r0->field_7
    //     0x56d478: ldur            d0, [x0, #7]
    // 0x56d47c: stur            d0, [fp, #-0x28]
    // 0x56d480: r0 = Transform()
    //     0x56d480: bl              #0x514f98  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x56d484: mov             x1, x0
    // 0x56d488: ldur            x2, [fp, #-0x18]
    // 0x56d48c: ldur            d0, [fp, #-0x28]
    // 0x56d490: stur            x0, [fp, #-8]
    // 0x56d494: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x56d494: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x56d498: r0 = Transform.scale()
    //     0x56d498: bl              #0x5699f0  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.scale
    // 0x56d49c: r0 = Opacity()
    //     0x56d49c: bl              #0x52ece8  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x56d4a0: ldur            d0, [fp, #-0x20]
    // 0x56d4a4: stur            x0, [fp, #-0x10]
    // 0x56d4a8: StoreField: r0->field_f = d0
    //     0x56d4a8: stur            d0, [x0, #0xf]
    // 0x56d4ac: r1 = false
    //     0x56d4ac: add             x1, NULL, #0x30  ; false
    // 0x56d4b0: ArrayStore: r0[0] = r1  ; List_4
    //     0x56d4b0: stur            w1, [x0, #0x17]
    // 0x56d4b4: ldur            x1, [fp, #-8]
    // 0x56d4b8: StoreField: r0->field_b = r1
    //     0x56d4b8: stur            w1, [x0, #0xb]
    // 0x56d4bc: r0 = Center()
    //     0x56d4bc: bl              #0x51879c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x56d4c0: r1 = Instance_Alignment
    //     0x56d4c0: add             x1, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x56d4c4: ldr             x1, [x1, #0xa78]
    // 0x56d4c8: StoreField: r0->field_f = r1
    //     0x56d4c8: stur            w1, [x0, #0xf]
    // 0x56d4cc: ldur            x1, [fp, #-0x10]
    // 0x56d4d0: StoreField: r0->field_b = r1
    //     0x56d4d0: stur            w1, [x0, #0xb]
    // 0x56d4d4: LeaveFrame
    //     0x56d4d4: mov             SP, fp
    //     0x56d4d8: ldp             fp, lr, [SP], #0x10
    // 0x56d4dc: ret
    //     0x56d4dc: ret             
    // 0x56d4e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56d4e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56d4e4: b               #0x56d3b0
    // 0x56d4e8: r9 = _animation
    //     0x56d4e8: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1adc0] Field <_SpinKitPulseState@749454642._animation@749454642>: late (offset: 0x20)
    //     0x56d4ec: ldr             x9, [x9, #0xdc0]
    // 0x56d4f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x56d4f0: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x56d4f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56d4f4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x675e40, size: 0x114
    // 0x675e40: EnterFrame
    //     0x675e40: stp             fp, lr, [SP, #-0x10]!
    //     0x675e44: mov             fp, SP
    // 0x675e48: AllocStack(0x20)
    //     0x675e48: sub             SP, SP, #0x20
    // 0x675e4c: SetupParameters(_SpinKitPulseState this /* r1 => r2, fp-0x8 */)
    //     0x675e4c: mov             x2, x1
    //     0x675e50: stur            x1, [fp, #-8]
    // 0x675e54: CheckStackOverflow
    //     0x675e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x675e58: cmp             SP, x16
    //     0x675e5c: b.ls            #0x675f48
    // 0x675e60: r1 = 1
    //     0x675e60: mov             x1, #1
    // 0x675e64: r0 = AllocateContext()
    //     0x675e64: bl              #0x888744  ; AllocateContextStub
    // 0x675e68: ldur            x2, [fp, #-8]
    // 0x675e6c: stur            x0, [fp, #-0x10]
    // 0x675e70: StoreField: r0->field_f = r2
    //     0x675e70: stur            w2, [x0, #0xf]
    // 0x675e74: LoadField: r1 = r2->field_b
    //     0x675e74: ldur            w1, [x2, #0xb]
    // 0x675e78: DecompressPointer r1
    //     0x675e78: add             x1, x1, HEAP, lsl #32
    // 0x675e7c: cmp             w1, NULL
    // 0x675e80: b.eq            #0x675f50
    // 0x675e84: r1 = <double>
    //     0x675e84: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x675e88: r0 = AnimationController()
    //     0x675e88: bl              #0x3d7dac  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x675e8c: stur            x0, [fp, #-0x18]
    // 0x675e90: r16 = Instance_Duration
    //     0x675e90: ldr             x16, [PP, #0xa68]  ; [pp+0xa68] Obj!Duration@9cf8c1
    // 0x675e94: str             x16, [SP]
    // 0x675e98: mov             x1, x0
    // 0x675e9c: ldur            x2, [fp, #-8]
    // 0x675ea0: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x675ea0: add             x4, PP, #0xa, lsl #12  ; [pp+0xae80] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x675ea4: ldr             x4, [x4, #0xe80]
    // 0x675ea8: r0 = AnimationController()
    //     0x675ea8: bl              #0x44f0e0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x675eac: ldur            x2, [fp, #-0x10]
    // 0x675eb0: r1 = Function '<anonymous closure>':.
    //     0x675eb0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1add0] AnonymousClosure: (0x675f54), in [package:flutter_spinkit/src/pulse.dart] _SpinKitPulseState::initState (0x675e40)
    //     0x675eb4: ldr             x1, [x1, #0xdd0]
    // 0x675eb8: r0 = AllocateClosure()
    //     0x675eb8: bl              #0x888b08  ; AllocateClosureStub
    // 0x675ebc: ldur            x1, [fp, #-0x18]
    // 0x675ec0: mov             x2, x0
    // 0x675ec4: r0 = addListener()
    //     0x675ec4: bl              #0x77792c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x675ec8: ldur            x1, [fp, #-0x18]
    // 0x675ecc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x675ecc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x675ed0: r0 = repeat()
    //     0x675ed0: bl              #0x64a174  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x675ed4: ldur            x0, [fp, #-0x18]
    // 0x675ed8: ldur            x2, [fp, #-8]
    // 0x675edc: StoreField: r2->field_1b = r0
    //     0x675edc: stur            w0, [x2, #0x1b]
    //     0x675ee0: ldurb           w16, [x2, #-1]
    //     0x675ee4: ldurb           w17, [x0, #-1]
    //     0x675ee8: and             x16, x17, x16, lsr #2
    //     0x675eec: tst             x16, HEAP, lsr #32
    //     0x675ef0: b.eq            #0x675ef8
    //     0x675ef4: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x675ef8: r1 = <double>
    //     0x675ef8: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x675efc: r0 = CurveTween()
    //     0x675efc: bl              #0x52f3a0  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x675f00: mov             x1, x0
    // 0x675f04: r0 = Instance_Cubic
    //     0x675f04: add             x0, PP, #0x18, lsl #12  ; [pp+0x18068] Obj!Cubic@9bddd1
    //     0x675f08: ldr             x0, [x0, #0x68]
    // 0x675f0c: StoreField: r1->field_b = r0
    //     0x675f0c: stur            w0, [x1, #0xb]
    // 0x675f10: ldur            x2, [fp, #-0x18]
    // 0x675f14: r0 = animate()
    //     0x675f14: bl              #0x525d7c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x675f18: ldur            x1, [fp, #-8]
    // 0x675f1c: StoreField: r1->field_1f = r0
    //     0x675f1c: stur            w0, [x1, #0x1f]
    //     0x675f20: ldurb           w16, [x1, #-1]
    //     0x675f24: ldurb           w17, [x0, #-1]
    //     0x675f28: and             x16, x17, x16, lsr #2
    //     0x675f2c: tst             x16, HEAP, lsr #32
    //     0x675f30: b.eq            #0x675f38
    //     0x675f34: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x675f38: r0 = Null
    //     0x675f38: mov             x0, NULL
    // 0x675f3c: LeaveFrame
    //     0x675f3c: mov             SP, fp
    //     0x675f40: ldp             fp, lr, [SP], #0x10
    // 0x675f44: ret
    //     0x675f44: ret             
    // 0x675f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x675f48: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x675f4c: b               #0x675e60
    // 0x675f50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x675f50: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x675f54, size: 0x74
    // 0x675f54: EnterFrame
    //     0x675f54: stp             fp, lr, [SP, #-0x10]!
    //     0x675f58: mov             fp, SP
    // 0x675f5c: AllocStack(0x8)
    //     0x675f5c: sub             SP, SP, #8
    // 0x675f60: SetupParameters()
    //     0x675f60: ldr             x0, [fp, #0x10]
    //     0x675f64: ldur            w1, [x0, #0x17]
    //     0x675f68: add             x1, x1, HEAP, lsl #32
    // 0x675f6c: CheckStackOverflow
    //     0x675f6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x675f70: cmp             SP, x16
    //     0x675f74: b.ls            #0x675fc0
    // 0x675f78: LoadField: r0 = r1->field_f
    //     0x675f78: ldur            w0, [x1, #0xf]
    // 0x675f7c: DecompressPointer r0
    //     0x675f7c: add             x0, x0, HEAP, lsl #32
    // 0x675f80: stur            x0, [fp, #-8]
    // 0x675f84: LoadField: r1 = r0->field_f
    //     0x675f84: ldur            w1, [x0, #0xf]
    // 0x675f88: DecompressPointer r1
    //     0x675f88: add             x1, x1, HEAP, lsl #32
    // 0x675f8c: cmp             w1, NULL
    // 0x675f90: b.eq            #0x675fb0
    // 0x675f94: r1 = Function '<anonymous closure>':.
    //     0x675f94: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1add8] Function: [dart:ui] Shader::Shader._ (0x881ec0)
    //     0x675f98: ldr             x1, [x1, #0xdd8]
    // 0x675f9c: r2 = Null
    //     0x675f9c: mov             x2, NULL
    // 0x675fa0: r0 = AllocateClosure()
    //     0x675fa0: bl              #0x888b08  ; AllocateClosureStub
    // 0x675fa4: ldur            x1, [fp, #-8]
    // 0x675fa8: mov             x2, x0
    // 0x675fac: r0 = setState()
    //     0x675fac: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x675fb0: r0 = Null
    //     0x675fb0: mov             x0, NULL
    // 0x675fb4: LeaveFrame
    //     0x675fb4: mov             SP, fp
    //     0x675fb8: ldp             fp, lr, [SP], #0x10
    // 0x675fbc: ret
    //     0x675fbc: ret             
    // 0x675fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x675fc0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x675fc4: b               #0x675f78
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x6937e0, size: 0x24
    // 0x6937e0: EnterFrame
    //     0x6937e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6937e4: mov             fp, SP
    // 0x6937e8: ldr             x2, [fp, #0x10]
    // 0x6937ec: r1 = Function 'dispose':.
    //     0x6937ec: add             x1, PP, #0x39, lsl #12  ; [pp+0x39050] AnonymousClosure: (0x693804), in [package:flutter_spinkit/src/pulse.dart] _SpinKitPulseState::dispose (0x69b62c)
    //     0x6937f0: ldr             x1, [x1, #0x50]
    // 0x6937f4: r0 = AllocateClosure()
    //     0x6937f4: bl              #0x888b08  ; AllocateClosureStub
    // 0x6937f8: LeaveFrame
    //     0x6937f8: mov             SP, fp
    //     0x6937fc: ldp             fp, lr, [SP], #0x10
    // 0x693800: ret
    //     0x693800: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x693804, size: 0x38
    // 0x693804: EnterFrame
    //     0x693804: stp             fp, lr, [SP, #-0x10]!
    //     0x693808: mov             fp, SP
    // 0x69380c: ldr             x0, [fp, #0x10]
    // 0x693810: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x693810: ldur            w1, [x0, #0x17]
    // 0x693814: DecompressPointer r1
    //     0x693814: add             x1, x1, HEAP, lsl #32
    // 0x693818: CheckStackOverflow
    //     0x693818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69381c: cmp             SP, x16
    //     0x693820: b.ls            #0x693834
    // 0x693824: r0 = dispose()
    //     0x693824: bl              #0x69b62c  ; [package:flutter_spinkit/src/pulse.dart] _SpinKitPulseState::dispose
    // 0x693828: LeaveFrame
    //     0x693828: mov             SP, fp
    //     0x69382c: ldp             fp, lr, [SP], #0x10
    // 0x693830: ret
    //     0x693830: ret             
    // 0x693834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x693834: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x693838: b               #0x693824
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69b62c, size: 0x78
    // 0x69b62c: EnterFrame
    //     0x69b62c: stp             fp, lr, [SP, #-0x10]!
    //     0x69b630: mov             fp, SP
    // 0x69b634: AllocStack(0x8)
    //     0x69b634: sub             SP, SP, #8
    // 0x69b638: SetupParameters(_SpinKitPulseState this /* r1 => r0, fp-0x8 */)
    //     0x69b638: mov             x0, x1
    //     0x69b63c: stur            x1, [fp, #-8]
    // 0x69b640: CheckStackOverflow
    //     0x69b640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69b644: cmp             SP, x16
    //     0x69b648: b.ls            #0x69b68c
    // 0x69b64c: LoadField: r1 = r0->field_b
    //     0x69b64c: ldur            w1, [x0, #0xb]
    // 0x69b650: DecompressPointer r1
    //     0x69b650: add             x1, x1, HEAP, lsl #32
    // 0x69b654: cmp             w1, NULL
    // 0x69b658: b.eq            #0x69b694
    // 0x69b65c: LoadField: r1 = r0->field_1b
    //     0x69b65c: ldur            w1, [x0, #0x1b]
    // 0x69b660: DecompressPointer r1
    //     0x69b660: add             x1, x1, HEAP, lsl #32
    // 0x69b664: r16 = Sentinel
    //     0x69b664: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x69b668: cmp             w1, w16
    // 0x69b66c: b.eq            #0x69b698
    // 0x69b670: r0 = dispose()
    //     0x69b670: bl              #0x463e98  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x69b674: ldur            x1, [fp, #-8]
    // 0x69b678: r0 = dispose()
    //     0x69b678: bl              #0x69b6a4  ; [package:flutter_spinkit/src/pulse.dart] __SpinKitPulseState&State&SingleTickerProviderStateMixin::dispose
    // 0x69b67c: r0 = Null
    //     0x69b67c: mov             x0, NULL
    // 0x69b680: LeaveFrame
    //     0x69b680: mov             SP, fp
    //     0x69b684: ldp             fp, lr, [SP], #0x10
    // 0x69b688: ret
    //     0x69b688: ret             
    // 0x69b68c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69b68c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69b690: b               #0x69b64c
    // 0x69b694: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69b694: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69b698: r9 = _controller
    //     0x69b698: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1adc8] Field <_SpinKitPulseState@749454642._controller@749454642>: late (offset: 0x1c)
    //     0x69b69c: ldr             x9, [x9, #0xdc8]
    // 0x69b6a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x69b6a0: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3237, size: 0x24, field offset: 0xc
//   const constructor, 
class SpinKitPulse extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70de6c, size: 0x30
    // 0x70de6c: EnterFrame
    //     0x70de6c: stp             fp, lr, [SP, #-0x10]!
    //     0x70de70: mov             fp, SP
    // 0x70de74: mov             x0, x1
    // 0x70de78: r1 = <SpinKitPulse>
    //     0x70de78: add             x1, PP, #0x17, lsl #12  ; [pp+0x17780] TypeArguments: <SpinKitPulse>
    //     0x70de7c: ldr             x1, [x1, #0x780]
    // 0x70de80: r0 = _SpinKitPulseState()
    //     0x70de80: bl              #0x70de9c  ; Allocate_SpinKitPulseStateStub -> _SpinKitPulseState (size=0x24)
    // 0x70de84: r1 = Sentinel
    //     0x70de84: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70de88: StoreField: r0->field_1b = r1
    //     0x70de88: stur            w1, [x0, #0x1b]
    // 0x70de8c: StoreField: r0->field_1f = r1
    //     0x70de8c: stur            w1, [x0, #0x1f]
    // 0x70de90: LeaveFrame
    //     0x70de90: mov             SP, fp
    //     0x70de94: ldp             fp, lr, [SP], #0x10
    // 0x70de98: ret
    //     0x70de98: ret             
  }
}
