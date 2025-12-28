// lib: , url: package:flutter_spinkit/src/hour_glass.dart

// class id: 1049242, size: 0x8
class :: {
}

// class id: 2680, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __SpinKitHourGlassState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x4183e0, size: 0x98
    // 0x4183e0: EnterFrame
    //     0x4183e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4183e4: mov             fp, SP
    // 0x4183e8: AllocStack(0x10)
    //     0x4183e8: sub             SP, SP, #0x10
    // 0x4183ec: SetupParameters(__SpinKitHourGlassState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4183ec: stur            x1, [fp, #-8]
    //     0x4183f0: stur            x2, [fp, #-0x10]
    // 0x4183f4: CheckStackOverflow
    //     0x4183f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4183f8: cmp             SP, x16
    //     0x4183fc: b.ls            #0x41846c
    // 0x418400: r0 = Ticker()
    //     0x418400: bl              #0x4106ec  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x418404: mov             x1, x0
    // 0x418408: r0 = false
    //     0x418408: add             x0, NULL, #0x30  ; false
    // 0x41840c: StoreField: r1->field_b = r0
    //     0x41840c: stur            w0, [x1, #0xb]
    // 0x418410: ldur            x0, [fp, #-0x10]
    // 0x418414: StoreField: r1->field_13 = r0
    //     0x418414: stur            w0, [x1, #0x13]
    // 0x418418: mov             x0, x1
    // 0x41841c: ldur            x2, [fp, #-8]
    // 0x418420: StoreField: r2->field_13 = r0
    //     0x418420: stur            w0, [x2, #0x13]
    //     0x418424: ldurb           w16, [x2, #-1]
    //     0x418428: ldurb           w17, [x0, #-1]
    //     0x41842c: and             x16, x17, x16, lsr #2
    //     0x418430: tst             x16, HEAP, lsr #32
    //     0x418434: b.eq            #0x41843c
    //     0x418438: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x41843c: mov             x1, x2
    // 0x418440: r0 = _updateTickerModeNotifier()
    //     0x418440: bl              #0x418498  ; [package:flutter_spinkit/src/hour_glass.dart] __SpinKitHourGlassState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x418444: ldur            x1, [fp, #-8]
    // 0x418448: r0 = _updateTicker()
    //     0x418448: bl              #0x4103ac  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x41844c: ldur            x1, [fp, #-8]
    // 0x418450: LoadField: r0 = r1->field_13
    //     0x418450: ldur            w0, [x1, #0x13]
    // 0x418454: DecompressPointer r0
    //     0x418454: add             x0, x0, HEAP, lsl #32
    // 0x418458: cmp             w0, NULL
    // 0x41845c: b.eq            #0x418474
    // 0x418460: LeaveFrame
    //     0x418460: mov             SP, fp
    //     0x418464: ldp             fp, lr, [SP], #0x10
    // 0x418468: ret
    //     0x418468: ret             
    // 0x41846c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41846c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x418470: b               #0x418400
    // 0x418474: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x418474: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x418498, size: 0x11c
    // 0x418498: EnterFrame
    //     0x418498: stp             fp, lr, [SP, #-0x10]!
    //     0x41849c: mov             fp, SP
    // 0x4184a0: AllocStack(0x18)
    //     0x4184a0: sub             SP, SP, #0x18
    // 0x4184a4: SetupParameters(__SpinKitHourGlassState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x4184a4: mov             x2, x1
    //     0x4184a8: stur            x1, [fp, #-8]
    // 0x4184ac: CheckStackOverflow
    //     0x4184ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4184b0: cmp             SP, x16
    //     0x4184b4: b.ls            #0x4185a8
    // 0x4184b8: LoadField: r1 = r2->field_f
    //     0x4184b8: ldur            w1, [x2, #0xf]
    // 0x4184bc: DecompressPointer r1
    //     0x4184bc: add             x1, x1, HEAP, lsl #32
    // 0x4184c0: cmp             w1, NULL
    // 0x4184c4: b.eq            #0x4185b0
    // 0x4184c8: r0 = getNotifier()
    //     0x4184c8: bl              #0x410624  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x4184cc: mov             x3, x0
    // 0x4184d0: ldur            x0, [fp, #-8]
    // 0x4184d4: stur            x3, [fp, #-0x18]
    // 0x4184d8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x4184d8: ldur            w4, [x0, #0x17]
    // 0x4184dc: DecompressPointer r4
    //     0x4184dc: add             x4, x4, HEAP, lsl #32
    // 0x4184e0: stur            x4, [fp, #-0x10]
    // 0x4184e4: cmp             w3, w4
    // 0x4184e8: b.ne            #0x4184fc
    // 0x4184ec: r0 = Null
    //     0x4184ec: mov             x0, NULL
    // 0x4184f0: LeaveFrame
    //     0x4184f0: mov             SP, fp
    //     0x4184f4: ldp             fp, lr, [SP], #0x10
    // 0x4184f8: ret
    //     0x4184f8: ret             
    // 0x4184fc: cmp             w4, NULL
    // 0x418500: b.eq            #0x418540
    // 0x418504: mov             x2, x0
    // 0x418508: r1 = Function '_updateTicker@326311458':.
    //     0x418508: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ae70] AnonymousClosure: (0x4185b4), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x4103ac)
    //     0x41850c: ldr             x1, [x1, #0xe70]
    // 0x418510: r0 = AllocateClosure()
    //     0x418510: bl              #0x888b08  ; AllocateClosureStub
    // 0x418514: ldur            x1, [fp, #-0x10]
    // 0x418518: r2 = LoadClassIdInstr(r1)
    //     0x418518: ldur            x2, [x1, #-1]
    //     0x41851c: ubfx            x2, x2, #0xc, #0x14
    // 0x418520: mov             x16, x0
    // 0x418524: mov             x0, x2
    // 0x418528: mov             x2, x16
    // 0x41852c: r0 = GDT[cid_x0 + 0xf12]()
    //     0x41852c: add             lr, x0, #0xf12
    //     0x418530: ldr             lr, [x21, lr, lsl #3]
    //     0x418534: blr             lr
    // 0x418538: ldur            x0, [fp, #-8]
    // 0x41853c: ldur            x3, [fp, #-0x18]
    // 0x418540: mov             x2, x0
    // 0x418544: r1 = Function '_updateTicker@326311458':.
    //     0x418544: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ae70] AnonymousClosure: (0x4185b4), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x4103ac)
    //     0x418548: ldr             x1, [x1, #0xe70]
    // 0x41854c: r0 = AllocateClosure()
    //     0x41854c: bl              #0x888b08  ; AllocateClosureStub
    // 0x418550: ldur            x3, [fp, #-0x18]
    // 0x418554: r1 = LoadClassIdInstr(r3)
    //     0x418554: ldur            x1, [x3, #-1]
    //     0x418558: ubfx            x1, x1, #0xc, #0x14
    // 0x41855c: mov             x2, x0
    // 0x418560: mov             x0, x1
    // 0x418564: mov             x1, x3
    // 0x418568: r0 = GDT[cid_x0 + 0xf55]()
    //     0x418568: add             lr, x0, #0xf55
    //     0x41856c: ldr             lr, [x21, lr, lsl #3]
    //     0x418570: blr             lr
    // 0x418574: ldur            x0, [fp, #-0x18]
    // 0x418578: ldur            x1, [fp, #-8]
    // 0x41857c: ArrayStore: r1[0] = r0  ; List_4
    //     0x41857c: stur            w0, [x1, #0x17]
    //     0x418580: ldurb           w16, [x1, #-1]
    //     0x418584: ldurb           w17, [x0, #-1]
    //     0x418588: and             x16, x17, x16, lsr #2
    //     0x41858c: tst             x16, HEAP, lsr #32
    //     0x418590: b.eq            #0x418598
    //     0x418594: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x418598: r0 = Null
    //     0x418598: mov             x0, NULL
    // 0x41859c: LeaveFrame
    //     0x41859c: mov             SP, fp
    //     0x4185a0: ldp             fp, lr, [SP], #0x10
    // 0x4185a4: ret
    //     0x4185a4: ret             
    // 0x4185a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4185a8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4185ac: b               #0x4184b8
    // 0x4185b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4185b0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x4185b4, size: 0x38
    // 0x4185b4: EnterFrame
    //     0x4185b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4185b8: mov             fp, SP
    // 0x4185bc: ldr             x0, [fp, #0x10]
    // 0x4185c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4185c0: ldur            w1, [x0, #0x17]
    // 0x4185c4: DecompressPointer r1
    //     0x4185c4: add             x1, x1, HEAP, lsl #32
    // 0x4185c8: CheckStackOverflow
    //     0x4185c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4185cc: cmp             SP, x16
    //     0x4185d0: b.ls            #0x4185e4
    // 0x4185d4: r0 = _updateTicker()
    //     0x4185d4: bl              #0x4103ac  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x4185d8: LeaveFrame
    //     0x4185d8: mov             SP, fp
    //     0x4185dc: ldp             fp, lr, [SP], #0x10
    // 0x4185e0: ret
    //     0x4185e0: ret             
    // 0x4185e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4185e4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4185e8: b               #0x4185d4
  }
  _ activate(/* No info */) {
    // ** addr: 0x644200, size: 0x48
    // 0x644200: EnterFrame
    //     0x644200: stp             fp, lr, [SP, #-0x10]!
    //     0x644204: mov             fp, SP
    // 0x644208: AllocStack(0x8)
    //     0x644208: sub             SP, SP, #8
    // 0x64420c: SetupParameters(__SpinKitHourGlassState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x64420c: mov             x0, x1
    //     0x644210: stur            x1, [fp, #-8]
    // 0x644214: CheckStackOverflow
    //     0x644214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x644218: cmp             SP, x16
    //     0x64421c: b.ls            #0x644240
    // 0x644220: mov             x1, x0
    // 0x644224: r0 = _updateTickerModeNotifier()
    //     0x644224: bl              #0x418498  ; [package:flutter_spinkit/src/hour_glass.dart] __SpinKitHourGlassState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x644228: ldur            x1, [fp, #-8]
    // 0x64422c: r0 = _updateTicker()
    //     0x64422c: bl              #0x4103ac  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x644230: r0 = Null
    //     0x644230: mov             x0, NULL
    // 0x644234: LeaveFrame
    //     0x644234: mov             SP, fp
    //     0x644238: ldp             fp, lr, [SP], #0x10
    // 0x64423c: ret
    //     0x64423c: ret             
    // 0x644240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x644240: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x644244: b               #0x644220
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69b424, size: 0x90
    // 0x69b424: EnterFrame
    //     0x69b424: stp             fp, lr, [SP, #-0x10]!
    //     0x69b428: mov             fp, SP
    // 0x69b42c: AllocStack(0x10)
    //     0x69b42c: sub             SP, SP, #0x10
    // 0x69b430: SetupParameters(__SpinKitHourGlassState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x69b430: mov             x0, x1
    //     0x69b434: stur            x1, [fp, #-0x10]
    // 0x69b438: CheckStackOverflow
    //     0x69b438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69b43c: cmp             SP, x16
    //     0x69b440: b.ls            #0x69b4ac
    // 0x69b444: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x69b444: ldur            w3, [x0, #0x17]
    // 0x69b448: DecompressPointer r3
    //     0x69b448: add             x3, x3, HEAP, lsl #32
    // 0x69b44c: stur            x3, [fp, #-8]
    // 0x69b450: cmp             w3, NULL
    // 0x69b454: b.ne            #0x69b460
    // 0x69b458: mov             x1, x0
    // 0x69b45c: b               #0x69b498
    // 0x69b460: mov             x2, x0
    // 0x69b464: r1 = Function '_updateTicker@326311458':.
    //     0x69b464: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ae70] AnonymousClosure: (0x4185b4), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x4103ac)
    //     0x69b468: ldr             x1, [x1, #0xe70]
    // 0x69b46c: r0 = AllocateClosure()
    //     0x69b46c: bl              #0x888b08  ; AllocateClosureStub
    // 0x69b470: ldur            x1, [fp, #-8]
    // 0x69b474: r2 = LoadClassIdInstr(r1)
    //     0x69b474: ldur            x2, [x1, #-1]
    //     0x69b478: ubfx            x2, x2, #0xc, #0x14
    // 0x69b47c: mov             x16, x0
    // 0x69b480: mov             x0, x2
    // 0x69b484: mov             x2, x16
    // 0x69b488: r0 = GDT[cid_x0 + 0xf12]()
    //     0x69b488: add             lr, x0, #0xf12
    //     0x69b48c: ldr             lr, [x21, lr, lsl #3]
    //     0x69b490: blr             lr
    // 0x69b494: ldur            x1, [fp, #-0x10]
    // 0x69b498: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x69b498: stur            NULL, [x1, #0x17]
    // 0x69b49c: r0 = Null
    //     0x69b49c: mov             x0, NULL
    // 0x69b4a0: LeaveFrame
    //     0x69b4a0: mov             SP, fp
    //     0x69b4a4: ldp             fp, lr, [SP], #0x10
    // 0x69b4a8: ret
    //     0x69b4a8: ret             
    // 0x69b4ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69b4ac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69b4b0: b               #0x69b444
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x69b4b4, size: 0x38
    // 0x69b4b4: EnterFrame
    //     0x69b4b4: stp             fp, lr, [SP, #-0x10]!
    //     0x69b4b8: mov             fp, SP
    // 0x69b4bc: ldr             x0, [fp, #0x10]
    // 0x69b4c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69b4c0: ldur            w1, [x0, #0x17]
    // 0x69b4c4: DecompressPointer r1
    //     0x69b4c4: add             x1, x1, HEAP, lsl #32
    // 0x69b4c8: CheckStackOverflow
    //     0x69b4c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69b4cc: cmp             SP, x16
    //     0x69b4d0: b.ls            #0x69b4e4
    // 0x69b4d4: r0 = dispose()
    //     0x69b4d4: bl              #0x69b424  ; [package:flutter_spinkit/src/hour_glass.dart] __SpinKitHourGlassState&State&SingleTickerProviderStateMixin::dispose
    // 0x69b4d8: LeaveFrame
    //     0x69b4d8: mov             SP, fp
    //     0x69b4dc: ldp             fp, lr, [SP], #0x10
    // 0x69b4e0: ret
    //     0x69b4e0: ret             
    // 0x69b4e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69b4e4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69b4e8: b               #0x69b4d4
  }
}

// class id: 2681, size: 0x24, field offset: 0x1c
class _SpinKitHourGlassState extends __SpinKitHourGlassState&State&SingleTickerProviderStateMixin {

  late Animation<double> _animation; // offset: 0x20
  late AnimationController _controller; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x56ceac, size: 0x1a0
    // 0x56ceac: EnterFrame
    //     0x56ceac: stp             fp, lr, [SP, #-0x10]!
    //     0x56ceb0: mov             fp, SP
    // 0x56ceb4: AllocStack(0x20)
    //     0x56ceb4: sub             SP, SP, #0x20
    // 0x56ceb8: SetupParameters(_SpinKitHourGlassState this /* r1 => r1, fp-0x8 */)
    //     0x56ceb8: stur            x1, [fp, #-8]
    // 0x56cebc: CheckStackOverflow
    //     0x56cebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56cec0: cmp             SP, x16
    //     0x56cec4: b.ls            #0x56d030
    // 0x56cec8: r0 = Matrix4()
    //     0x56cec8: bl              #0x3e0c80  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x56cecc: r4 = 32
    //     0x56cecc: mov             x4, #0x20
    // 0x56ced0: stur            x0, [fp, #-0x10]
    // 0x56ced4: r0 = AllocateFloat64Array()
    //     0x56ced4: bl              #0x888e14  ; AllocateFloat64ArrayStub
    // 0x56ced8: mov             x1, x0
    // 0x56cedc: ldur            x0, [fp, #-0x10]
    // 0x56cee0: StoreField: r0->field_7 = r1
    //     0x56cee0: stur            w1, [x0, #7]
    // 0x56cee4: mov             x1, x0
    // 0x56cee8: r0 = setIdentity()
    //     0x56cee8: bl              #0x3e0ad0  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x56ceec: ldur            x3, [fp, #-8]
    // 0x56cef0: LoadField: r0 = r3->field_1f
    //     0x56cef0: ldur            w0, [x3, #0x1f]
    // 0x56cef4: DecompressPointer r0
    //     0x56cef4: add             x0, x0, HEAP, lsl #32
    // 0x56cef8: r16 = Sentinel
    //     0x56cef8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x56cefc: cmp             w0, w16
    // 0x56cf00: b.eq            #0x56d038
    // 0x56cf04: LoadField: r1 = r0->field_f
    //     0x56cf04: ldur            w1, [x0, #0xf]
    // 0x56cf08: DecompressPointer r1
    //     0x56cf08: add             x1, x1, HEAP, lsl #32
    // 0x56cf0c: LoadField: r2 = r0->field_b
    //     0x56cf0c: ldur            w2, [x0, #0xb]
    // 0x56cf10: DecompressPointer r2
    //     0x56cf10: add             x2, x2, HEAP, lsl #32
    // 0x56cf14: r0 = LoadClassIdInstr(r1)
    //     0x56cf14: ldur            x0, [x1, #-1]
    //     0x56cf18: ubfx            x0, x0, #0xc, #0x14
    // 0x56cf1c: r0 = GDT[cid_x0 + 0x29bd]()
    //     0x56cf1c: mov             x17, #0x29bd
    //     0x56cf20: add             lr, x0, x17
    //     0x56cf24: ldr             lr, [x21, lr, lsl #3]
    //     0x56cf28: blr             lr
    // 0x56cf2c: LoadField: d0 = r0->field_7
    //     0x56cf2c: ldur            d0, [x0, #7]
    // 0x56cf30: d1 = 3.141593
    //     0x56cf30: add             x17, PP, #0x17, lsl #12  ; [pp+0x17720] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x56cf34: ldr             d1, [x17, #0x720]
    // 0x56cf38: fmul            d2, d0, d1
    // 0x56cf3c: ldur            x1, [fp, #-0x10]
    // 0x56cf40: mov             v0.16b, v2.16b
    // 0x56cf44: r0 = rotateZ()
    //     0x56cf44: bl              #0x56ac8c  ; [package:vector_math/vector_math_64.dart] Matrix4::rotateZ
    // 0x56cf48: ldur            x0, [fp, #-8]
    // 0x56cf4c: LoadField: r1 = r0->field_b
    //     0x56cf4c: ldur            w1, [x0, #0xb]
    // 0x56cf50: DecompressPointer r1
    //     0x56cf50: add             x1, x1, HEAP, lsl #32
    // 0x56cf54: cmp             w1, NULL
    // 0x56cf58: b.eq            #0x56d044
    // 0x56cf5c: LoadField: r2 = r1->field_b
    //     0x56cf5c: ldur            w2, [x1, #0xb]
    // 0x56cf60: DecompressPointer r2
    //     0x56cf60: add             x2, x2, HEAP, lsl #32
    // 0x56cf64: stur            x2, [fp, #-0x18]
    // 0x56cf68: r0 = _HourGlassPainter()
    //     0x56cf68: bl              #0x56d0fc  ; Allocate_HourGlassPainterStub -> _HourGlassPainter (size=0x18)
    // 0x56cf6c: mov             x1, x0
    // 0x56cf70: ldur            x2, [fp, #-0x18]
    // 0x56cf74: stur            x0, [fp, #-0x18]
    // 0x56cf78: r0 = _HourGlassPainter()
    //     0x56cf78: bl              #0x56d04c  ; [package:flutter_spinkit/src/hour_glass.dart] _HourGlassPainter::_HourGlassPainter
    // 0x56cf7c: ldur            x0, [fp, #-8]
    // 0x56cf80: LoadField: r1 = r0->field_b
    //     0x56cf80: ldur            w1, [x0, #0xb]
    // 0x56cf84: DecompressPointer r1
    //     0x56cf84: add             x1, x1, HEAP, lsl #32
    // 0x56cf88: cmp             w1, NULL
    // 0x56cf8c: b.eq            #0x56d048
    // 0x56cf90: r0 = SizedBox()
    //     0x56cf90: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x56cf94: mov             x1, x0
    // 0x56cf98: r0 = 40.000000
    //     0x56cf98: add             x0, PP, #0xd, lsl #12  ; [pp+0xd500] 40
    //     0x56cf9c: ldr             x0, [x0, #0x500]
    // 0x56cfa0: stur            x1, [fp, #-8]
    // 0x56cfa4: StoreField: r1->field_f = r0
    //     0x56cfa4: stur            w0, [x1, #0xf]
    // 0x56cfa8: StoreField: r1->field_13 = r0
    //     0x56cfa8: stur            w0, [x1, #0x13]
    // 0x56cfac: r0 = CustomPaint()
    //     0x56cfac: bl              #0x515200  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x56cfb0: mov             x1, x0
    // 0x56cfb4: ldur            x0, [fp, #-0x18]
    // 0x56cfb8: stur            x1, [fp, #-0x20]
    // 0x56cfbc: StoreField: r1->field_f = r0
    //     0x56cfbc: stur            w0, [x1, #0xf]
    // 0x56cfc0: r0 = Instance_Size
    //     0x56cfc0: ldr             x0, [PP, #0x6d38]  ; [pp+0x6d38] Obj!Size@9c8441
    // 0x56cfc4: ArrayStore: r1[0] = r0  ; List_4
    //     0x56cfc4: stur            w0, [x1, #0x17]
    // 0x56cfc8: r0 = false
    //     0x56cfc8: add             x0, NULL, #0x30  ; false
    // 0x56cfcc: StoreField: r1->field_1b = r0
    //     0x56cfcc: stur            w0, [x1, #0x1b]
    // 0x56cfd0: StoreField: r1->field_1f = r0
    //     0x56cfd0: stur            w0, [x1, #0x1f]
    // 0x56cfd4: ldur            x0, [fp, #-8]
    // 0x56cfd8: StoreField: r1->field_b = r0
    //     0x56cfd8: stur            w0, [x1, #0xb]
    // 0x56cfdc: r0 = Transform()
    //     0x56cfdc: bl              #0x514f98  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x56cfe0: mov             x1, x0
    // 0x56cfe4: ldur            x0, [fp, #-0x10]
    // 0x56cfe8: stur            x1, [fp, #-8]
    // 0x56cfec: StoreField: r1->field_f = r0
    //     0x56cfec: stur            w0, [x1, #0xf]
    // 0x56cff0: r0 = Instance_FractionalOffset
    //     0x56cff0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1abe0] Obj!FractionalOffset@9bd191
    //     0x56cff4: ldr             x0, [x0, #0xbe0]
    // 0x56cff8: ArrayStore: r1[0] = r0  ; List_4
    //     0x56cff8: stur            w0, [x1, #0x17]
    // 0x56cffc: r0 = true
    //     0x56cffc: add             x0, NULL, #0x20  ; true
    // 0x56d000: StoreField: r1->field_1b = r0
    //     0x56d000: stur            w0, [x1, #0x1b]
    // 0x56d004: ldur            x0, [fp, #-0x20]
    // 0x56d008: StoreField: r1->field_b = r0
    //     0x56d008: stur            w0, [x1, #0xb]
    // 0x56d00c: r0 = Center()
    //     0x56d00c: bl              #0x51879c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x56d010: r1 = Instance_Alignment
    //     0x56d010: add             x1, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x56d014: ldr             x1, [x1, #0xa78]
    // 0x56d018: StoreField: r0->field_f = r1
    //     0x56d018: stur            w1, [x0, #0xf]
    // 0x56d01c: ldur            x1, [fp, #-8]
    // 0x56d020: StoreField: r0->field_b = r1
    //     0x56d020: stur            w1, [x0, #0xb]
    // 0x56d024: LeaveFrame
    //     0x56d024: mov             SP, fp
    //     0x56d028: ldp             fp, lr, [SP], #0x10
    // 0x56d02c: ret
    //     0x56d02c: ret             
    // 0x56d030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56d030: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56d034: b               #0x56cec8
    // 0x56d038: r9 = _animation
    //     0x56d038: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1ae40] Field <_SpinKitHourGlassState@747398385._animation@747398385>: late (offset: 0x20)
    //     0x56d03c: ldr             x9, [x9, #0xe40]
    // 0x56d040: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x56d040: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x56d044: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56d044: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56d048: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56d048: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x6759ec, size: 0x14c
    // 0x6759ec: EnterFrame
    //     0x6759ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6759f0: mov             fp, SP
    // 0x6759f4: AllocStack(0x20)
    //     0x6759f4: sub             SP, SP, #0x20
    // 0x6759f8: SetupParameters(_SpinKitHourGlassState this /* r1 => r2, fp-0x8 */)
    //     0x6759f8: mov             x2, x1
    //     0x6759fc: stur            x1, [fp, #-8]
    // 0x675a00: CheckStackOverflow
    //     0x675a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x675a04: cmp             SP, x16
    //     0x675a08: b.ls            #0x675b2c
    // 0x675a0c: r1 = 1
    //     0x675a0c: mov             x1, #1
    // 0x675a10: r0 = AllocateContext()
    //     0x675a10: bl              #0x888744  ; AllocateContextStub
    // 0x675a14: ldur            x2, [fp, #-8]
    // 0x675a18: stur            x0, [fp, #-0x10]
    // 0x675a1c: StoreField: r0->field_f = r2
    //     0x675a1c: stur            w2, [x0, #0xf]
    // 0x675a20: LoadField: r1 = r2->field_b
    //     0x675a20: ldur            w1, [x2, #0xb]
    // 0x675a24: DecompressPointer r1
    //     0x675a24: add             x1, x1, HEAP, lsl #32
    // 0x675a28: cmp             w1, NULL
    // 0x675a2c: b.eq            #0x675b34
    // 0x675a30: r1 = <double>
    //     0x675a30: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x675a34: r0 = AnimationController()
    //     0x675a34: bl              #0x3d7dac  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x675a38: stur            x0, [fp, #-0x18]
    // 0x675a3c: r16 = Instance_Duration
    //     0x675a3c: add             x16, PP, #0x15, lsl #12  ; [pp+0x154c0] Obj!Duration@9cfa61
    //     0x675a40: ldr             x16, [x16, #0x4c0]
    // 0x675a44: str             x16, [SP]
    // 0x675a48: mov             x1, x0
    // 0x675a4c: ldur            x2, [fp, #-8]
    // 0x675a50: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x675a50: add             x4, PP, #0xa, lsl #12  ; [pp+0xae80] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x675a54: ldr             x4, [x4, #0xe80]
    // 0x675a58: r0 = AnimationController()
    //     0x675a58: bl              #0x44f0e0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x675a5c: ldur            x2, [fp, #-0x10]
    // 0x675a60: r1 = Function '<anonymous closure>':.
    //     0x675a60: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ae60] AnonymousClosure: (0x675b38), in [package:flutter_spinkit/src/hour_glass.dart] _SpinKitHourGlassState::initState (0x6759ec)
    //     0x675a64: ldr             x1, [x1, #0xe60]
    // 0x675a68: r0 = AllocateClosure()
    //     0x675a68: bl              #0x888b08  ; AllocateClosureStub
    // 0x675a6c: ldur            x1, [fp, #-0x18]
    // 0x675a70: mov             x2, x0
    // 0x675a74: r0 = addListener()
    //     0x675a74: bl              #0x77792c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x675a78: ldur            x1, [fp, #-0x18]
    // 0x675a7c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x675a7c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x675a80: r0 = repeat()
    //     0x675a80: bl              #0x64a174  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x675a84: ldur            x0, [fp, #-0x18]
    // 0x675a88: ldur            x2, [fp, #-8]
    // 0x675a8c: StoreField: r2->field_1b = r0
    //     0x675a8c: stur            w0, [x2, #0x1b]
    //     0x675a90: ldurb           w16, [x2, #-1]
    //     0x675a94: ldurb           w17, [x0, #-1]
    //     0x675a98: and             x16, x17, x16, lsr #2
    //     0x675a9c: tst             x16, HEAP, lsr #32
    //     0x675aa0: b.eq            #0x675aa8
    //     0x675aa4: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x675aa8: r1 = <double>
    //     0x675aa8: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x675aac: r0 = Tween()
    //     0x675aac: bl              #0x51ee18  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x675ab0: mov             x2, x0
    // 0x675ab4: r0 = 0.000000
    //     0x675ab4: ldr             x0, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x675ab8: stur            x2, [fp, #-0x10]
    // 0x675abc: StoreField: r2->field_b = r0
    //     0x675abc: stur            w0, [x2, #0xb]
    // 0x675ac0: r0 = 8.000000
    //     0x675ac0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13e80] 8
    //     0x675ac4: ldr             x0, [x0, #0xe80]
    // 0x675ac8: StoreField: r2->field_f = r0
    //     0x675ac8: stur            w0, [x2, #0xf]
    // 0x675acc: r1 = <double>
    //     0x675acc: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x675ad0: r0 = CurvedAnimation()
    //     0x675ad0: bl              #0x3f4e90  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x675ad4: mov             x1, x0
    // 0x675ad8: ldur            x3, [fp, #-0x18]
    // 0x675adc: r2 = Instance_Interval
    //     0x675adc: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ac48] Obj!Interval@9be1b1
    //     0x675ae0: ldr             x2, [x2, #0xc48]
    // 0x675ae4: stur            x0, [fp, #-0x18]
    // 0x675ae8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x675ae8: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x675aec: r0 = CurvedAnimation()
    //     0x675aec: bl              #0x3f4c68  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x675af0: ldur            x1, [fp, #-0x10]
    // 0x675af4: ldur            x2, [fp, #-0x18]
    // 0x675af8: r0 = animate()
    //     0x675af8: bl              #0x525d7c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x675afc: ldur            x1, [fp, #-8]
    // 0x675b00: StoreField: r1->field_1f = r0
    //     0x675b00: stur            w0, [x1, #0x1f]
    //     0x675b04: ldurb           w16, [x1, #-1]
    //     0x675b08: ldurb           w17, [x0, #-1]
    //     0x675b0c: and             x16, x17, x16, lsr #2
    //     0x675b10: tst             x16, HEAP, lsr #32
    //     0x675b14: b.eq            #0x675b1c
    //     0x675b18: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x675b1c: r0 = Null
    //     0x675b1c: mov             x0, NULL
    // 0x675b20: LeaveFrame
    //     0x675b20: mov             SP, fp
    //     0x675b24: ldp             fp, lr, [SP], #0x10
    // 0x675b28: ret
    //     0x675b28: ret             
    // 0x675b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x675b2c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x675b30: b               #0x675a0c
    // 0x675b34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x675b34: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x675b38, size: 0x74
    // 0x675b38: EnterFrame
    //     0x675b38: stp             fp, lr, [SP, #-0x10]!
    //     0x675b3c: mov             fp, SP
    // 0x675b40: AllocStack(0x8)
    //     0x675b40: sub             SP, SP, #8
    // 0x675b44: SetupParameters()
    //     0x675b44: ldr             x0, [fp, #0x10]
    //     0x675b48: ldur            w1, [x0, #0x17]
    //     0x675b4c: add             x1, x1, HEAP, lsl #32
    // 0x675b50: CheckStackOverflow
    //     0x675b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x675b54: cmp             SP, x16
    //     0x675b58: b.ls            #0x675ba4
    // 0x675b5c: LoadField: r0 = r1->field_f
    //     0x675b5c: ldur            w0, [x1, #0xf]
    // 0x675b60: DecompressPointer r0
    //     0x675b60: add             x0, x0, HEAP, lsl #32
    // 0x675b64: stur            x0, [fp, #-8]
    // 0x675b68: LoadField: r1 = r0->field_f
    //     0x675b68: ldur            w1, [x0, #0xf]
    // 0x675b6c: DecompressPointer r1
    //     0x675b6c: add             x1, x1, HEAP, lsl #32
    // 0x675b70: cmp             w1, NULL
    // 0x675b74: b.eq            #0x675b94
    // 0x675b78: r1 = Function '<anonymous closure>':.
    //     0x675b78: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ae68] Function: [dart:ui] Shader::Shader._ (0x881ec0)
    //     0x675b7c: ldr             x1, [x1, #0xe68]
    // 0x675b80: r2 = Null
    //     0x675b80: mov             x2, NULL
    // 0x675b84: r0 = AllocateClosure()
    //     0x675b84: bl              #0x888b08  ; AllocateClosureStub
    // 0x675b88: ldur            x1, [fp, #-8]
    // 0x675b8c: mov             x2, x0
    // 0x675b90: r0 = setState()
    //     0x675b90: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x675b94: r0 = Null
    //     0x675b94: mov             x0, NULL
    // 0x675b98: LeaveFrame
    //     0x675b98: mov             SP, fp
    //     0x675b9c: ldp             fp, lr, [SP], #0x10
    // 0x675ba0: ret
    //     0x675ba0: ret             
    // 0x675ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x675ba4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x675ba8: b               #0x675b5c
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x693728, size: 0x24
    // 0x693728: EnterFrame
    //     0x693728: stp             fp, lr, [SP, #-0x10]!
    //     0x69372c: mov             fp, SP
    // 0x693730: ldr             x2, [fp, #0x10]
    // 0x693734: r1 = Function 'dispose':.
    //     0x693734: add             x1, PP, #0x39, lsl #12  ; [pp+0x39068] AnonymousClosure: (0x69374c), in [package:flutter_spinkit/src/hour_glass.dart] _SpinKitHourGlassState::dispose (0x69b3ac)
    //     0x693738: ldr             x1, [x1, #0x68]
    // 0x69373c: r0 = AllocateClosure()
    //     0x69373c: bl              #0x888b08  ; AllocateClosureStub
    // 0x693740: LeaveFrame
    //     0x693740: mov             SP, fp
    //     0x693744: ldp             fp, lr, [SP], #0x10
    // 0x693748: ret
    //     0x693748: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x69374c, size: 0x38
    // 0x69374c: EnterFrame
    //     0x69374c: stp             fp, lr, [SP, #-0x10]!
    //     0x693750: mov             fp, SP
    // 0x693754: ldr             x0, [fp, #0x10]
    // 0x693758: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x693758: ldur            w1, [x0, #0x17]
    // 0x69375c: DecompressPointer r1
    //     0x69375c: add             x1, x1, HEAP, lsl #32
    // 0x693760: CheckStackOverflow
    //     0x693760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x693764: cmp             SP, x16
    //     0x693768: b.ls            #0x69377c
    // 0x69376c: r0 = dispose()
    //     0x69376c: bl              #0x69b3ac  ; [package:flutter_spinkit/src/hour_glass.dart] _SpinKitHourGlassState::dispose
    // 0x693770: LeaveFrame
    //     0x693770: mov             SP, fp
    //     0x693774: ldp             fp, lr, [SP], #0x10
    // 0x693778: ret
    //     0x693778: ret             
    // 0x69377c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69377c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x693780: b               #0x69376c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69b3ac, size: 0x78
    // 0x69b3ac: EnterFrame
    //     0x69b3ac: stp             fp, lr, [SP, #-0x10]!
    //     0x69b3b0: mov             fp, SP
    // 0x69b3b4: AllocStack(0x8)
    //     0x69b3b4: sub             SP, SP, #8
    // 0x69b3b8: SetupParameters(_SpinKitHourGlassState this /* r1 => r0, fp-0x8 */)
    //     0x69b3b8: mov             x0, x1
    //     0x69b3bc: stur            x1, [fp, #-8]
    // 0x69b3c0: CheckStackOverflow
    //     0x69b3c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69b3c4: cmp             SP, x16
    //     0x69b3c8: b.ls            #0x69b40c
    // 0x69b3cc: LoadField: r1 = r0->field_b
    //     0x69b3cc: ldur            w1, [x0, #0xb]
    // 0x69b3d0: DecompressPointer r1
    //     0x69b3d0: add             x1, x1, HEAP, lsl #32
    // 0x69b3d4: cmp             w1, NULL
    // 0x69b3d8: b.eq            #0x69b414
    // 0x69b3dc: LoadField: r1 = r0->field_1b
    //     0x69b3dc: ldur            w1, [x0, #0x1b]
    // 0x69b3e0: DecompressPointer r1
    //     0x69b3e0: add             x1, x1, HEAP, lsl #32
    // 0x69b3e4: r16 = Sentinel
    //     0x69b3e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x69b3e8: cmp             w1, w16
    // 0x69b3ec: b.eq            #0x69b418
    // 0x69b3f0: r0 = dispose()
    //     0x69b3f0: bl              #0x463e98  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x69b3f4: ldur            x1, [fp, #-8]
    // 0x69b3f8: r0 = dispose()
    //     0x69b3f8: bl              #0x69b424  ; [package:flutter_spinkit/src/hour_glass.dart] __SpinKitHourGlassState&State&SingleTickerProviderStateMixin::dispose
    // 0x69b3fc: r0 = Null
    //     0x69b3fc: mov             x0, NULL
    // 0x69b400: LeaveFrame
    //     0x69b400: mov             SP, fp
    //     0x69b404: ldp             fp, lr, [SP], #0x10
    // 0x69b408: ret
    //     0x69b408: ret             
    // 0x69b40c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69b40c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69b410: b               #0x69b3cc
    // 0x69b414: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69b414: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69b418: r9 = _controller
    //     0x69b418: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1ae58] Field <_SpinKitHourGlassState@747398385._controller@747398385>: late (offset: 0x1c)
    //     0x69b41c: ldr             x9, [x9, #0xe58]
    // 0x69b420: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x69b420: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3239, size: 0x20, field offset: 0xc
//   const constructor, 
class SpinKitHourGlass extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70ddf0, size: 0x30
    // 0x70ddf0: EnterFrame
    //     0x70ddf0: stp             fp, lr, [SP, #-0x10]!
    //     0x70ddf4: mov             fp, SP
    // 0x70ddf8: mov             x0, x1
    // 0x70ddfc: r1 = <SpinKitHourGlass>
    //     0x70ddfc: add             x1, PP, #0x17, lsl #12  ; [pp+0x17790] TypeArguments: <SpinKitHourGlass>
    //     0x70de00: ldr             x1, [x1, #0x790]
    // 0x70de04: r0 = _SpinKitHourGlassState()
    //     0x70de04: bl              #0x70de20  ; Allocate_SpinKitHourGlassStateStub -> _SpinKitHourGlassState (size=0x24)
    // 0x70de08: r1 = Sentinel
    //     0x70de08: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70de0c: StoreField: r0->field_1b = r1
    //     0x70de0c: stur            w1, [x0, #0x1b]
    // 0x70de10: StoreField: r0->field_1f = r1
    //     0x70de10: stur            w1, [x0, #0x1f]
    // 0x70de14: LeaveFrame
    //     0x70de14: mov             SP, fp
    //     0x70de18: ldp             fp, lr, [SP], #0x10
    // 0x70de1c: ret
    //     0x70de1c: ret             
  }
}

// class id: 3599, size: 0x18, field offset: 0xc
class _HourGlassPainter extends CustomPainter {

  _ _HourGlassPainter(/* No info */) {
    // ** addr: 0x56d04c, size: 0xb0
    // 0x56d04c: EnterFrame
    //     0x56d04c: stp             fp, lr, [SP, #-0x10]!
    //     0x56d050: mov             fp, SP
    // 0x56d054: AllocStack(0x28)
    //     0x56d054: sub             SP, SP, #0x28
    // 0x56d058: d0 = 90.000000
    //     0x56d058: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ae48] IMM: double(90) from 0x4056800000000000
    //     0x56d05c: ldr             d0, [x17, #0xe48]
    // 0x56d060: stur            x1, [fp, #-8]
    // 0x56d064: stur            x2, [fp, #-0x10]
    // 0x56d068: CheckStackOverflow
    //     0x56d068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56d06c: cmp             SP, x16
    //     0x56d070: b.ls            #0x56d0f4
    // 0x56d074: StoreField: r1->field_f = d0
    //     0x56d074: stur            d0, [x1, #0xf]
    // 0x56d078: r16 = 104
    //     0x56d078: mov             x16, #0x68
    // 0x56d07c: stp             x16, NULL, [SP]
    // 0x56d080: r0 = ByteData()
    //     0x56d080: bl              #0x3adf54  ; [dart:typed_data] ByteData::ByteData
    // 0x56d084: stur            x0, [fp, #-0x18]
    // 0x56d088: r0 = Paint()
    //     0x56d088: bl              #0x3e0f2c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x56d08c: ldur            x1, [fp, #-0x18]
    // 0x56d090: StoreField: r0->field_7 = r1
    //     0x56d090: stur            w1, [x0, #7]
    // 0x56d094: ldur            x2, [fp, #-0x10]
    // 0x56d098: LoadField: r3 = r2->field_7
    //     0x56d098: ldur            x3, [x2, #7]
    // 0x56d09c: eor             x2, x3, #0xff000000
    // 0x56d0a0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x56d0a0: ldur            w3, [x1, #0x17]
    // 0x56d0a4: DecompressPointer r3
    //     0x56d0a4: add             x3, x3, HEAP, lsl #32
    // 0x56d0a8: sxtw            x2, w2
    // 0x56d0ac: LoadField: r1 = r3->field_7
    //     0x56d0ac: ldur            x1, [x3, #7]
    // 0x56d0b0: str             w2, [x1, #4]
    // 0x56d0b4: LoadField: r1 = r3->field_7
    //     0x56d0b4: ldur            x1, [x3, #7]
    // 0x56d0b8: d0 = 0.000000
    //     0x56d0b8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ae50] IMM: 0x3f800000
    //     0x56d0bc: ldr             s0, [x17, #0xe50]
    // 0x56d0c0: str             s0, [x1, #0x10]
    // 0x56d0c4: ldur            x1, [fp, #-8]
    // 0x56d0c8: StoreField: r1->field_b = r0
    //     0x56d0c8: stur            w0, [x1, #0xb]
    //     0x56d0cc: ldurb           w16, [x1, #-1]
    //     0x56d0d0: ldurb           w17, [x0, #-1]
    //     0x56d0d4: and             x16, x17, x16, lsr #2
    //     0x56d0d8: tst             x16, HEAP, lsr #32
    //     0x56d0dc: b.eq            #0x56d0e4
    //     0x56d0e0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x56d0e4: r0 = Null
    //     0x56d0e4: mov             x0, NULL
    // 0x56d0e8: LeaveFrame
    //     0x56d0e8: mov             SP, fp
    //     0x56d0ec: ldp             fp, lr, [SP], #0x10
    // 0x56d0f0: ret
    //     0x56d0f0: ret             
    // 0x56d0f4: r0 = StackOverflowSharedWithFPURegs()
    //     0x56d0f4: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x56d0f8: b               #0x56d074
  }
  _ paint(/* No info */) {
    // ** addr: 0x77d650, size: 0x1d8
    // 0x77d650: EnterFrame
    //     0x77d650: stp             fp, lr, [SP, #-0x10]!
    //     0x77d654: mov             fp, SP
    // 0x77d658: AllocStack(0x50)
    //     0x77d658: sub             SP, SP, #0x50
    // 0x77d65c: SetupParameters(_HourGlassPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x77d65c: stur            x1, [fp, #-8]
    //     0x77d660: stur            x2, [fp, #-0x10]
    // 0x77d664: CheckStackOverflow
    //     0x77d664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77d668: cmp             SP, x16
    //     0x77d66c: b.ls            #0x77d818
    // 0x77d670: LoadField: d0 = r3->field_7
    //     0x77d670: ldur            d0, [x3, #7]
    // 0x77d674: stur            d0, [fp, #-0x38]
    // 0x77d678: LoadField: d1 = r3->field_f
    //     0x77d678: ldur            d1, [x3, #0xf]
    // 0x77d67c: stur            d1, [fp, #-0x30]
    // 0x77d680: r0 = Offset()
    //     0x77d680: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x77d684: ldur            d0, [fp, #-0x38]
    // 0x77d688: stur            x0, [fp, #-0x18]
    // 0x77d68c: StoreField: r0->field_7 = d0
    //     0x77d68c: stur            d0, [x0, #7]
    // 0x77d690: ldur            d0, [fp, #-0x30]
    // 0x77d694: StoreField: r0->field_f = d0
    //     0x77d694: stur            d0, [x0, #0xf]
    // 0x77d698: r0 = Rect()
    //     0x77d698: bl              #0x3b2dbc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x77d69c: mov             x1, x0
    // 0x77d6a0: ldur            x3, [fp, #-0x18]
    // 0x77d6a4: r2 = Instance_Offset
    //     0x77d6a4: ldr             x2, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x77d6a8: stur            x0, [fp, #-0x18]
    // 0x77d6ac: r0 = Rect.fromPoints()
    //     0x77d6ac: bl              #0x44a474  ; [dart:ui] Rect::Rect.fromPoints
    // 0x77d6b0: ldur            x0, [fp, #-8]
    // 0x77d6b4: LoadField: r1 = r0->field_b
    //     0x77d6b4: ldur            w1, [x0, #0xb]
    // 0x77d6b8: DecompressPointer r1
    //     0x77d6b8: add             x1, x1, HEAP, lsl #32
    // 0x77d6bc: ldur            x0, [fp, #-0x18]
    // 0x77d6c0: stur            x1, [fp, #-0x28]
    // 0x77d6c4: LoadField: d0 = r0->field_7
    //     0x77d6c4: ldur            d0, [x0, #7]
    // 0x77d6c8: stur            d0, [fp, #-0x48]
    // 0x77d6cc: LoadField: d1 = r0->field_f
    //     0x77d6cc: ldur            d1, [x0, #0xf]
    // 0x77d6d0: stur            d1, [fp, #-0x40]
    // 0x77d6d4: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x77d6d4: ldur            d2, [x0, #0x17]
    // 0x77d6d8: stur            d2, [fp, #-0x38]
    // 0x77d6dc: LoadField: d3 = r0->field_1f
    //     0x77d6dc: ldur            d3, [x0, #0x1f]
    // 0x77d6e0: stur            d3, [fp, #-0x30]
    // 0x77d6e4: LoadField: r3 = r1->field_b
    //     0x77d6e4: ldur            w3, [x1, #0xb]
    // 0x77d6e8: DecompressPointer r3
    //     0x77d6e8: add             x3, x3, HEAP, lsl #32
    // 0x77d6ec: stur            x3, [fp, #-0x18]
    // 0x77d6f0: LoadField: r5 = r1->field_7
    //     0x77d6f0: ldur            w5, [x1, #7]
    // 0x77d6f4: DecompressPointer r5
    //     0x77d6f4: add             x5, x5, HEAP, lsl #32
    // 0x77d6f8: ldur            x0, [fp, #-0x10]
    // 0x77d6fc: stur            x5, [fp, #-8]
    // 0x77d700: LoadField: r2 = r0->field_7
    //     0x77d700: ldur            w2, [x0, #7]
    // 0x77d704: DecompressPointer r2
    //     0x77d704: add             x2, x2, HEAP, lsl #32
    // 0x77d708: cmp             w2, NULL
    // 0x77d70c: b.eq            #0x77d820
    // 0x77d710: LoadField: r4 = r2->field_7
    //     0x77d710: ldur            x4, [x2, #7]
    // 0x77d714: ldr             x2, [x4]
    // 0x77d718: stur            x2, [fp, #-0x20]
    // 0x77d71c: cbnz            x2, #0x77d72c
    // 0x77d720: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x77d720: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x77d724: str             x16, [SP]
    // 0x77d728: r0 = _throwNew()
    //     0x77d728: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x77d72c: ldur            x2, [fp, #-0x10]
    // 0x77d730: ldur            x0, [fp, #-0x28]
    // 0x77d734: ldur            x3, [fp, #-0x20]
    // 0x77d738: stur            x3, [fp, #-0x20]
    // 0x77d73c: r1 = <Never>
    //     0x77d73c: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x77d740: r0 = Pointer()
    //     0x77d740: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x77d744: mov             x1, x0
    // 0x77d748: ldur            x0, [fp, #-0x20]
    // 0x77d74c: StoreField: r1->field_7 = r0
    //     0x77d74c: stur            x0, [x1, #7]
    // 0x77d750: ldur            d0, [fp, #-0x48]
    // 0x77d754: ldur            d1, [fp, #-0x40]
    // 0x77d758: ldur            d2, [fp, #-0x38]
    // 0x77d75c: ldur            d3, [fp, #-0x30]
    // 0x77d760: ldur            x3, [fp, #-0x18]
    // 0x77d764: ldur            x5, [fp, #-8]
    // 0x77d768: d4 = 0.000000
    //     0x77d768: eor             v4.16b, v4.16b, v4.16b
    // 0x77d76c: d5 = 1.570796
    //     0x77d76c: add             x17, PP, #0x18, lsl #12  ; [pp+0x18bf8] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x77d770: ldr             d5, [x17, #0xbf8]
    // 0x77d774: r2 = true
    //     0x77d774: add             x2, NULL, #0x20  ; true
    // 0x77d778: r0 = __drawArc$Method$FfiNative()
    //     0x77d778: bl              #0x77a5e8  ; [dart:ui] _NativeCanvas::__drawArc$Method$FfiNative
    // 0x77d77c: ldur            x0, [fp, #-0x28]
    // 0x77d780: LoadField: r3 = r0->field_b
    //     0x77d780: ldur            w3, [x0, #0xb]
    // 0x77d784: DecompressPointer r3
    //     0x77d784: add             x3, x3, HEAP, lsl #32
    // 0x77d788: ldur            x0, [fp, #-0x10]
    // 0x77d78c: stur            x3, [fp, #-0x18]
    // 0x77d790: LoadField: r1 = r0->field_7
    //     0x77d790: ldur            w1, [x0, #7]
    // 0x77d794: DecompressPointer r1
    //     0x77d794: add             x1, x1, HEAP, lsl #32
    // 0x77d798: cmp             w1, NULL
    // 0x77d79c: b.eq            #0x77d824
    // 0x77d7a0: LoadField: r2 = r1->field_7
    //     0x77d7a0: ldur            x2, [x1, #7]
    // 0x77d7a4: ldr             x1, [x2]
    // 0x77d7a8: stur            x1, [fp, #-0x20]
    // 0x77d7ac: cbnz            x1, #0x77d7bc
    // 0x77d7b0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x77d7b0: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x77d7b4: str             x16, [SP]
    // 0x77d7b8: r0 = _throwNew()
    //     0x77d7b8: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x77d7bc: ldur            x0, [fp, #-0x20]
    // 0x77d7c0: stur            x0, [fp, #-0x20]
    // 0x77d7c4: r1 = <Never>
    //     0x77d7c4: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x77d7c8: r0 = Pointer()
    //     0x77d7c8: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x77d7cc: mov             x1, x0
    // 0x77d7d0: ldur            x0, [fp, #-0x20]
    // 0x77d7d4: StoreField: r1->field_7 = r0
    //     0x77d7d4: stur            x0, [x1, #7]
    // 0x77d7d8: ldur            d0, [fp, #-0x48]
    // 0x77d7dc: ldur            d1, [fp, #-0x40]
    // 0x77d7e0: ldur            d2, [fp, #-0x38]
    // 0x77d7e4: ldur            d3, [fp, #-0x30]
    // 0x77d7e8: ldur            x3, [fp, #-0x18]
    // 0x77d7ec: ldur            x5, [fp, #-8]
    // 0x77d7f0: d4 = 3.141593
    //     0x77d7f0: add             x17, PP, #0x17, lsl #12  ; [pp+0x17720] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x77d7f4: ldr             d4, [x17, #0x720]
    // 0x77d7f8: d5 = 1.570796
    //     0x77d7f8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18bf8] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x77d7fc: ldr             d5, [x17, #0xbf8]
    // 0x77d800: r2 = true
    //     0x77d800: add             x2, NULL, #0x20  ; true
    // 0x77d804: r0 = __drawArc$Method$FfiNative()
    //     0x77d804: bl              #0x77a5e8  ; [dart:ui] _NativeCanvas::__drawArc$Method$FfiNative
    // 0x77d808: r0 = Null
    //     0x77d808: mov             x0, NULL
    // 0x77d80c: LeaveFrame
    //     0x77d80c: mov             SP, fp
    //     0x77d810: ldp             fp, lr, [SP], #0x10
    // 0x77d814: ret
    //     0x77d814: ret             
    // 0x77d818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77d818: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77d81c: b               #0x77d670
    // 0x77d820: r0 = NullErrorSharedWithFPURegs()
    //     0x77d820: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
    // 0x77d824: r0 = NullErrorSharedWithoutFPURegs()
    //     0x77d824: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
}
