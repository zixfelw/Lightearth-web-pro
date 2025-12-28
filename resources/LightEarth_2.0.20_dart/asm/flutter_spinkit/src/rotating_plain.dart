// lib: , url: package:flutter_spinkit/src/rotating_plain.dart

// class id: 1049249, size: 0x8
class :: {
}

// class id: 2666, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __SpinKitRotatingPlainState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x419234, size: 0x98
    // 0x419234: EnterFrame
    //     0x419234: stp             fp, lr, [SP, #-0x10]!
    //     0x419238: mov             fp, SP
    // 0x41923c: AllocStack(0x10)
    //     0x41923c: sub             SP, SP, #0x10
    // 0x419240: SetupParameters(__SpinKitRotatingPlainState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x419240: stur            x1, [fp, #-8]
    //     0x419244: stur            x2, [fp, #-0x10]
    // 0x419248: CheckStackOverflow
    //     0x419248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41924c: cmp             SP, x16
    //     0x419250: b.ls            #0x4192c0
    // 0x419254: r0 = Ticker()
    //     0x419254: bl              #0x4106ec  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x419258: mov             x1, x0
    // 0x41925c: r0 = false
    //     0x41925c: add             x0, NULL, #0x30  ; false
    // 0x419260: StoreField: r1->field_b = r0
    //     0x419260: stur            w0, [x1, #0xb]
    // 0x419264: ldur            x0, [fp, #-0x10]
    // 0x419268: StoreField: r1->field_13 = r0
    //     0x419268: stur            w0, [x1, #0x13]
    // 0x41926c: mov             x0, x1
    // 0x419270: ldur            x2, [fp, #-8]
    // 0x419274: StoreField: r2->field_13 = r0
    //     0x419274: stur            w0, [x2, #0x13]
    //     0x419278: ldurb           w16, [x2, #-1]
    //     0x41927c: ldurb           w17, [x0, #-1]
    //     0x419280: and             x16, x17, x16, lsr #2
    //     0x419284: tst             x16, HEAP, lsr #32
    //     0x419288: b.eq            #0x419290
    //     0x41928c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x419290: mov             x1, x2
    // 0x419294: r0 = _updateTickerModeNotifier()
    //     0x419294: bl              #0x4192ec  ; [package:flutter_spinkit/src/rotating_plain.dart] __SpinKitRotatingPlainState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x419298: ldur            x1, [fp, #-8]
    // 0x41929c: r0 = _updateTicker()
    //     0x41929c: bl              #0x4103ac  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x4192a0: ldur            x1, [fp, #-8]
    // 0x4192a4: LoadField: r0 = r1->field_13
    //     0x4192a4: ldur            w0, [x1, #0x13]
    // 0x4192a8: DecompressPointer r0
    //     0x4192a8: add             x0, x0, HEAP, lsl #32
    // 0x4192ac: cmp             w0, NULL
    // 0x4192b0: b.eq            #0x4192c8
    // 0x4192b4: LeaveFrame
    //     0x4192b4: mov             SP, fp
    //     0x4192b8: ldp             fp, lr, [SP], #0x10
    // 0x4192bc: ret
    //     0x4192bc: ret             
    // 0x4192c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4192c0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4192c4: b               #0x419254
    // 0x4192c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4192c8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x4192ec, size: 0x11c
    // 0x4192ec: EnterFrame
    //     0x4192ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4192f0: mov             fp, SP
    // 0x4192f4: AllocStack(0x18)
    //     0x4192f4: sub             SP, SP, #0x18
    // 0x4192f8: SetupParameters(__SpinKitRotatingPlainState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x4192f8: mov             x2, x1
    //     0x4192fc: stur            x1, [fp, #-8]
    // 0x419300: CheckStackOverflow
    //     0x419300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x419304: cmp             SP, x16
    //     0x419308: b.ls            #0x4193fc
    // 0x41930c: LoadField: r1 = r2->field_f
    //     0x41930c: ldur            w1, [x2, #0xf]
    // 0x419310: DecompressPointer r1
    //     0x419310: add             x1, x1, HEAP, lsl #32
    // 0x419314: cmp             w1, NULL
    // 0x419318: b.eq            #0x419404
    // 0x41931c: r0 = getNotifier()
    //     0x41931c: bl              #0x410624  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x419320: mov             x3, x0
    // 0x419324: ldur            x0, [fp, #-8]
    // 0x419328: stur            x3, [fp, #-0x18]
    // 0x41932c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x41932c: ldur            w4, [x0, #0x17]
    // 0x419330: DecompressPointer r4
    //     0x419330: add             x4, x4, HEAP, lsl #32
    // 0x419334: stur            x4, [fp, #-0x10]
    // 0x419338: cmp             w3, w4
    // 0x41933c: b.ne            #0x419350
    // 0x419340: r0 = Null
    //     0x419340: mov             x0, NULL
    // 0x419344: LeaveFrame
    //     0x419344: mov             SP, fp
    //     0x419348: ldp             fp, lr, [SP], #0x10
    // 0x41934c: ret
    //     0x41934c: ret             
    // 0x419350: cmp             w4, NULL
    // 0x419354: b.eq            #0x419394
    // 0x419358: mov             x2, x0
    // 0x41935c: r1 = Function '_updateTicker@326311458':.
    //     0x41935c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ac98] AnonymousClosure: (0x419408), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x4103ac)
    //     0x419360: ldr             x1, [x1, #0xc98]
    // 0x419364: r0 = AllocateClosure()
    //     0x419364: bl              #0x888b08  ; AllocateClosureStub
    // 0x419368: ldur            x1, [fp, #-0x10]
    // 0x41936c: r2 = LoadClassIdInstr(r1)
    //     0x41936c: ldur            x2, [x1, #-1]
    //     0x419370: ubfx            x2, x2, #0xc, #0x14
    // 0x419374: mov             x16, x0
    // 0x419378: mov             x0, x2
    // 0x41937c: mov             x2, x16
    // 0x419380: r0 = GDT[cid_x0 + 0xf12]()
    //     0x419380: add             lr, x0, #0xf12
    //     0x419384: ldr             lr, [x21, lr, lsl #3]
    //     0x419388: blr             lr
    // 0x41938c: ldur            x0, [fp, #-8]
    // 0x419390: ldur            x3, [fp, #-0x18]
    // 0x419394: mov             x2, x0
    // 0x419398: r1 = Function '_updateTicker@326311458':.
    //     0x419398: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ac98] AnonymousClosure: (0x419408), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x4103ac)
    //     0x41939c: ldr             x1, [x1, #0xc98]
    // 0x4193a0: r0 = AllocateClosure()
    //     0x4193a0: bl              #0x888b08  ; AllocateClosureStub
    // 0x4193a4: ldur            x3, [fp, #-0x18]
    // 0x4193a8: r1 = LoadClassIdInstr(r3)
    //     0x4193a8: ldur            x1, [x3, #-1]
    //     0x4193ac: ubfx            x1, x1, #0xc, #0x14
    // 0x4193b0: mov             x2, x0
    // 0x4193b4: mov             x0, x1
    // 0x4193b8: mov             x1, x3
    // 0x4193bc: r0 = GDT[cid_x0 + 0xf55]()
    //     0x4193bc: add             lr, x0, #0xf55
    //     0x4193c0: ldr             lr, [x21, lr, lsl #3]
    //     0x4193c4: blr             lr
    // 0x4193c8: ldur            x0, [fp, #-0x18]
    // 0x4193cc: ldur            x1, [fp, #-8]
    // 0x4193d0: ArrayStore: r1[0] = r0  ; List_4
    //     0x4193d0: stur            w0, [x1, #0x17]
    //     0x4193d4: ldurb           w16, [x1, #-1]
    //     0x4193d8: ldurb           w17, [x0, #-1]
    //     0x4193dc: and             x16, x17, x16, lsr #2
    //     0x4193e0: tst             x16, HEAP, lsr #32
    //     0x4193e4: b.eq            #0x4193ec
    //     0x4193e8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4193ec: r0 = Null
    //     0x4193ec: mov             x0, NULL
    // 0x4193f0: LeaveFrame
    //     0x4193f0: mov             SP, fp
    //     0x4193f4: ldp             fp, lr, [SP], #0x10
    // 0x4193f8: ret
    //     0x4193f8: ret             
    // 0x4193fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4193fc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x419400: b               #0x41930c
    // 0x419404: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x419404: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x419408, size: 0x38
    // 0x419408: EnterFrame
    //     0x419408: stp             fp, lr, [SP, #-0x10]!
    //     0x41940c: mov             fp, SP
    // 0x419410: ldr             x0, [fp, #0x10]
    // 0x419414: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x419414: ldur            w1, [x0, #0x17]
    // 0x419418: DecompressPointer r1
    //     0x419418: add             x1, x1, HEAP, lsl #32
    // 0x41941c: CheckStackOverflow
    //     0x41941c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x419420: cmp             SP, x16
    //     0x419424: b.ls            #0x419438
    // 0x419428: r0 = _updateTicker()
    //     0x419428: bl              #0x4103ac  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x41942c: LeaveFrame
    //     0x41942c: mov             SP, fp
    //     0x419430: ldp             fp, lr, [SP], #0x10
    // 0x419434: ret
    //     0x419434: ret             
    // 0x419438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x419438: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41943c: b               #0x419428
  }
  _ activate(/* No info */) {
    // ** addr: 0x6443f8, size: 0x48
    // 0x6443f8: EnterFrame
    //     0x6443f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6443fc: mov             fp, SP
    // 0x644400: AllocStack(0x8)
    //     0x644400: sub             SP, SP, #8
    // 0x644404: SetupParameters(__SpinKitRotatingPlainState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x644404: mov             x0, x1
    //     0x644408: stur            x1, [fp, #-8]
    // 0x64440c: CheckStackOverflow
    //     0x64440c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x644410: cmp             SP, x16
    //     0x644414: b.ls            #0x644438
    // 0x644418: mov             x1, x0
    // 0x64441c: r0 = _updateTickerModeNotifier()
    //     0x64441c: bl              #0x4192ec  ; [package:flutter_spinkit/src/rotating_plain.dart] __SpinKitRotatingPlainState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x644420: ldur            x1, [fp, #-8]
    // 0x644424: r0 = _updateTicker()
    //     0x644424: bl              #0x4103ac  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x644428: r0 = Null
    //     0x644428: mov             x0, NULL
    // 0x64442c: LeaveFrame
    //     0x64442c: mov             SP, fp
    //     0x644430: ldp             fp, lr, [SP], #0x10
    // 0x644434: ret
    //     0x644434: ret             
    // 0x644438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x644438: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64443c: b               #0x644418
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69bce4, size: 0x90
    // 0x69bce4: EnterFrame
    //     0x69bce4: stp             fp, lr, [SP, #-0x10]!
    //     0x69bce8: mov             fp, SP
    // 0x69bcec: AllocStack(0x10)
    //     0x69bcec: sub             SP, SP, #0x10
    // 0x69bcf0: SetupParameters(__SpinKitRotatingPlainState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x69bcf0: mov             x0, x1
    //     0x69bcf4: stur            x1, [fp, #-0x10]
    // 0x69bcf8: CheckStackOverflow
    //     0x69bcf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69bcfc: cmp             SP, x16
    //     0x69bd00: b.ls            #0x69bd6c
    // 0x69bd04: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x69bd04: ldur            w3, [x0, #0x17]
    // 0x69bd08: DecompressPointer r3
    //     0x69bd08: add             x3, x3, HEAP, lsl #32
    // 0x69bd0c: stur            x3, [fp, #-8]
    // 0x69bd10: cmp             w3, NULL
    // 0x69bd14: b.ne            #0x69bd20
    // 0x69bd18: mov             x1, x0
    // 0x69bd1c: b               #0x69bd58
    // 0x69bd20: mov             x2, x0
    // 0x69bd24: r1 = Function '_updateTicker@326311458':.
    //     0x69bd24: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ac98] AnonymousClosure: (0x419408), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x4103ac)
    //     0x69bd28: ldr             x1, [x1, #0xc98]
    // 0x69bd2c: r0 = AllocateClosure()
    //     0x69bd2c: bl              #0x888b08  ; AllocateClosureStub
    // 0x69bd30: ldur            x1, [fp, #-8]
    // 0x69bd34: r2 = LoadClassIdInstr(r1)
    //     0x69bd34: ldur            x2, [x1, #-1]
    //     0x69bd38: ubfx            x2, x2, #0xc, #0x14
    // 0x69bd3c: mov             x16, x0
    // 0x69bd40: mov             x0, x2
    // 0x69bd44: mov             x2, x16
    // 0x69bd48: r0 = GDT[cid_x0 + 0xf12]()
    //     0x69bd48: add             lr, x0, #0xf12
    //     0x69bd4c: ldr             lr, [x21, lr, lsl #3]
    //     0x69bd50: blr             lr
    // 0x69bd54: ldur            x1, [fp, #-0x10]
    // 0x69bd58: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x69bd58: stur            NULL, [x1, #0x17]
    // 0x69bd5c: r0 = Null
    //     0x69bd5c: mov             x0, NULL
    // 0x69bd60: LeaveFrame
    //     0x69bd60: mov             SP, fp
    //     0x69bd64: ldp             fp, lr, [SP], #0x10
    // 0x69bd68: ret
    //     0x69bd68: ret             
    // 0x69bd6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69bd6c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69bd70: b               #0x69bd04
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x69bd74, size: 0x38
    // 0x69bd74: EnterFrame
    //     0x69bd74: stp             fp, lr, [SP, #-0x10]!
    //     0x69bd78: mov             fp, SP
    // 0x69bd7c: ldr             x0, [fp, #0x10]
    // 0x69bd80: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69bd80: ldur            w1, [x0, #0x17]
    // 0x69bd84: DecompressPointer r1
    //     0x69bd84: add             x1, x1, HEAP, lsl #32
    // 0x69bd88: CheckStackOverflow
    //     0x69bd88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69bd8c: cmp             SP, x16
    //     0x69bd90: b.ls            #0x69bda4
    // 0x69bd94: r0 = dispose()
    //     0x69bd94: bl              #0x69bce4  ; [package:flutter_spinkit/src/rotating_plain.dart] __SpinKitRotatingPlainState&State&SingleTickerProviderStateMixin::dispose
    // 0x69bd98: LeaveFrame
    //     0x69bd98: mov             SP, fp
    //     0x69bd9c: ldp             fp, lr, [SP], #0x10
    // 0x69bda0: ret
    //     0x69bda0: ret             
    // 0x69bda4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69bda4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69bda8: b               #0x69bd94
  }
}

// class id: 2667, size: 0x28, field offset: 0x1c
class _SpinKitRotatingPlainState extends __SpinKitRotatingPlainState&State&SingleTickerProviderStateMixin {

  late Animation<double> _animation1; // offset: 0x20
  late Animation<double> _animation2; // offset: 0x24
  late AnimationController _controller; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x56de38, size: 0x1bc
    // 0x56de38: EnterFrame
    //     0x56de38: stp             fp, lr, [SP, #-0x10]!
    //     0x56de3c: mov             fp, SP
    // 0x56de40: AllocStack(0x18)
    //     0x56de40: sub             SP, SP, #0x18
    // 0x56de44: SetupParameters(_SpinKitRotatingPlainState this /* r1 => r1, fp-0x8 */)
    //     0x56de44: stur            x1, [fp, #-8]
    // 0x56de48: CheckStackOverflow
    //     0x56de48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56de4c: cmp             SP, x16
    //     0x56de50: b.ls            #0x56dfd0
    // 0x56de54: r0 = Matrix4()
    //     0x56de54: bl              #0x3e0c80  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x56de58: r4 = 32
    //     0x56de58: mov             x4, #0x20
    // 0x56de5c: stur            x0, [fp, #-0x10]
    // 0x56de60: r0 = AllocateFloat64Array()
    //     0x56de60: bl              #0x888e14  ; AllocateFloat64ArrayStub
    // 0x56de64: mov             x1, x0
    // 0x56de68: ldur            x0, [fp, #-0x10]
    // 0x56de6c: StoreField: r0->field_7 = r1
    //     0x56de6c: stur            w1, [x0, #7]
    // 0x56de70: mov             x1, x0
    // 0x56de74: r0 = setIdentity()
    //     0x56de74: bl              #0x3e0ad0  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x56de78: ldur            x3, [fp, #-8]
    // 0x56de7c: LoadField: r0 = r3->field_1f
    //     0x56de7c: ldur            w0, [x3, #0x1f]
    // 0x56de80: DecompressPointer r0
    //     0x56de80: add             x0, x0, HEAP, lsl #32
    // 0x56de84: r16 = Sentinel
    //     0x56de84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x56de88: cmp             w0, w16
    // 0x56de8c: b.eq            #0x56dfd8
    // 0x56de90: LoadField: r1 = r0->field_f
    //     0x56de90: ldur            w1, [x0, #0xf]
    // 0x56de94: DecompressPointer r1
    //     0x56de94: add             x1, x1, HEAP, lsl #32
    // 0x56de98: LoadField: r2 = r0->field_b
    //     0x56de98: ldur            w2, [x0, #0xb]
    // 0x56de9c: DecompressPointer r2
    //     0x56de9c: add             x2, x2, HEAP, lsl #32
    // 0x56dea0: r0 = LoadClassIdInstr(r1)
    //     0x56dea0: ldur            x0, [x1, #-1]
    //     0x56dea4: ubfx            x0, x0, #0xc, #0x14
    // 0x56dea8: r0 = GDT[cid_x0 + 0x29bd]()
    //     0x56dea8: mov             x17, #0x29bd
    //     0x56deac: add             lr, x0, x17
    //     0x56deb0: ldr             lr, [x21, lr, lsl #3]
    //     0x56deb4: blr             lr
    // 0x56deb8: LoadField: d0 = r0->field_7
    //     0x56deb8: ldur            d0, [x0, #7]
    // 0x56debc: d1 = 0.000000
    //     0x56debc: eor             v1.16b, v1.16b, v1.16b
    // 0x56dec0: fsub            d2, d1, d0
    // 0x56dec4: d3 = 0.017453
    //     0x56dec4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ab10] IMM: double(0.0174533) from 0x3f91df4722d4405f
    //     0x56dec8: ldr             d3, [x17, #0xb10]
    // 0x56decc: fmul            d0, d2, d3
    // 0x56ded0: ldur            x1, [fp, #-0x10]
    // 0x56ded4: r0 = rotateX()
    //     0x56ded4: bl              #0x56ccec  ; [package:vector_math/vector_math_64.dart] Matrix4::rotateX
    // 0x56ded8: ldur            x3, [fp, #-8]
    // 0x56dedc: LoadField: r0 = r3->field_23
    //     0x56dedc: ldur            w0, [x3, #0x23]
    // 0x56dee0: DecompressPointer r0
    //     0x56dee0: add             x0, x0, HEAP, lsl #32
    // 0x56dee4: r16 = Sentinel
    //     0x56dee4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x56dee8: cmp             w0, w16
    // 0x56deec: b.eq            #0x56dfe4
    // 0x56def0: LoadField: r1 = r0->field_f
    //     0x56def0: ldur            w1, [x0, #0xf]
    // 0x56def4: DecompressPointer r1
    //     0x56def4: add             x1, x1, HEAP, lsl #32
    // 0x56def8: LoadField: r2 = r0->field_b
    //     0x56def8: ldur            w2, [x0, #0xb]
    // 0x56defc: DecompressPointer r2
    //     0x56defc: add             x2, x2, HEAP, lsl #32
    // 0x56df00: r0 = LoadClassIdInstr(r1)
    //     0x56df00: ldur            x0, [x1, #-1]
    //     0x56df04: ubfx            x0, x0, #0xc, #0x14
    // 0x56df08: r0 = GDT[cid_x0 + 0x29bd]()
    //     0x56df08: mov             x17, #0x29bd
    //     0x56df0c: add             lr, x0, x17
    //     0x56df10: ldr             lr, [x21, lr, lsl #3]
    //     0x56df14: blr             lr
    // 0x56df18: LoadField: d0 = r0->field_7
    //     0x56df18: ldur            d0, [x0, #7]
    // 0x56df1c: d1 = 0.000000
    //     0x56df1c: eor             v1.16b, v1.16b, v1.16b
    // 0x56df20: fsub            d2, d1, d0
    // 0x56df24: d0 = 0.017453
    //     0x56df24: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ab10] IMM: double(0.0174533) from 0x3f91df4722d4405f
    //     0x56df28: ldr             d0, [x17, #0xb10]
    // 0x56df2c: fmul            d1, d2, d0
    // 0x56df30: ldur            x1, [fp, #-0x10]
    // 0x56df34: mov             v0.16b, v1.16b
    // 0x56df38: r0 = rotateY()
    //     0x56df38: bl              #0x56cb2c  ; [package:vector_math/vector_math_64.dart] Matrix4::rotateY
    // 0x56df3c: ldur            x1, [fp, #-8]
    // 0x56df40: LoadField: r0 = r1->field_b
    //     0x56df40: ldur            w0, [x1, #0xb]
    // 0x56df44: DecompressPointer r0
    //     0x56df44: add             x0, x0, HEAP, lsl #32
    // 0x56df48: cmp             w0, NULL
    // 0x56df4c: b.eq            #0x56dff0
    // 0x56df50: r0 = _itemBuilder()
    //     0x56df50: bl              #0x56a4e0  ; [package:flutter_spinkit/src/cube_grid.dart] _SpinKitCubeGridState::_itemBuilder
    // 0x56df54: stur            x0, [fp, #-8]
    // 0x56df58: r0 = SizedBox()
    //     0x56df58: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x56df5c: mov             x1, x0
    // 0x56df60: r0 = 40.000000
    //     0x56df60: add             x0, PP, #0xd, lsl #12  ; [pp+0xd500] 40
    //     0x56df64: ldr             x0, [x0, #0x500]
    // 0x56df68: stur            x1, [fp, #-0x18]
    // 0x56df6c: StoreField: r1->field_f = r0
    //     0x56df6c: stur            w0, [x1, #0xf]
    // 0x56df70: StoreField: r1->field_13 = r0
    //     0x56df70: stur            w0, [x1, #0x13]
    // 0x56df74: ldur            x0, [fp, #-8]
    // 0x56df78: StoreField: r1->field_b = r0
    //     0x56df78: stur            w0, [x1, #0xb]
    // 0x56df7c: r0 = Transform()
    //     0x56df7c: bl              #0x514f98  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x56df80: mov             x1, x0
    // 0x56df84: ldur            x0, [fp, #-0x10]
    // 0x56df88: stur            x1, [fp, #-8]
    // 0x56df8c: StoreField: r1->field_f = r0
    //     0x56df8c: stur            w0, [x1, #0xf]
    // 0x56df90: r0 = Instance_FractionalOffset
    //     0x56df90: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1abe0] Obj!FractionalOffset@9bd191
    //     0x56df94: ldr             x0, [x0, #0xbe0]
    // 0x56df98: ArrayStore: r1[0] = r0  ; List_4
    //     0x56df98: stur            w0, [x1, #0x17]
    // 0x56df9c: r0 = true
    //     0x56df9c: add             x0, NULL, #0x20  ; true
    // 0x56dfa0: StoreField: r1->field_1b = r0
    //     0x56dfa0: stur            w0, [x1, #0x1b]
    // 0x56dfa4: ldur            x0, [fp, #-0x18]
    // 0x56dfa8: StoreField: r1->field_b = r0
    //     0x56dfa8: stur            w0, [x1, #0xb]
    // 0x56dfac: r0 = Center()
    //     0x56dfac: bl              #0x51879c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x56dfb0: r1 = Instance_Alignment
    //     0x56dfb0: add             x1, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x56dfb4: ldr             x1, [x1, #0xa78]
    // 0x56dfb8: StoreField: r0->field_f = r1
    //     0x56dfb8: stur            w1, [x0, #0xf]
    // 0x56dfbc: ldur            x1, [fp, #-8]
    // 0x56dfc0: StoreField: r0->field_b = r1
    //     0x56dfc0: stur            w1, [x0, #0xb]
    // 0x56dfc4: LeaveFrame
    //     0x56dfc4: mov             SP, fp
    //     0x56dfc8: ldp             fp, lr, [SP], #0x10
    // 0x56dfcc: ret
    //     0x56dfcc: ret             
    // 0x56dfd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56dfd0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56dfd4: b               #0x56de54
    // 0x56dfd8: r9 = _animation1
    //     0x56dfd8: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1ac58] Field <_SpinKitRotatingPlainState@754206049._animation1@754206049>: late (offset: 0x20)
    //     0x56dfdc: ldr             x9, [x9, #0xc58]
    // 0x56dfe0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x56dfe0: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x56dfe4: r9 = _animation2
    //     0x56dfe4: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1ac60] Field <_SpinKitRotatingPlainState@754206049._animation2@754206049>: late (offset: 0x24)
    //     0x56dfe8: ldr             x9, [x9, #0xc60]
    // 0x56dfec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x56dfec: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x56dff0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56dff0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x67682c, size: 0x1d0
    // 0x67682c: EnterFrame
    //     0x67682c: stp             fp, lr, [SP, #-0x10]!
    //     0x676830: mov             fp, SP
    // 0x676834: AllocStack(0x20)
    //     0x676834: sub             SP, SP, #0x20
    // 0x676838: SetupParameters(_SpinKitRotatingPlainState this /* r1 => r2, fp-0x8 */)
    //     0x676838: mov             x2, x1
    //     0x67683c: stur            x1, [fp, #-8]
    // 0x676840: CheckStackOverflow
    //     0x676840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x676844: cmp             SP, x16
    //     0x676848: b.ls            #0x6769f0
    // 0x67684c: r1 = 1
    //     0x67684c: mov             x1, #1
    // 0x676850: r0 = AllocateContext()
    //     0x676850: bl              #0x888744  ; AllocateContextStub
    // 0x676854: ldur            x2, [fp, #-8]
    // 0x676858: stur            x0, [fp, #-0x10]
    // 0x67685c: StoreField: r0->field_f = r2
    //     0x67685c: stur            w2, [x0, #0xf]
    // 0x676860: LoadField: r1 = r2->field_b
    //     0x676860: ldur            w1, [x2, #0xb]
    // 0x676864: DecompressPointer r1
    //     0x676864: add             x1, x1, HEAP, lsl #32
    // 0x676868: cmp             w1, NULL
    // 0x67686c: b.eq            #0x6769f8
    // 0x676870: r1 = <double>
    //     0x676870: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x676874: r0 = AnimationController()
    //     0x676874: bl              #0x3d7dac  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x676878: stur            x0, [fp, #-0x18]
    // 0x67687c: r16 = Instance_Duration
    //     0x67687c: add             x16, PP, #0x15, lsl #12  ; [pp+0x154c0] Obj!Duration@9cfa61
    //     0x676880: ldr             x16, [x16, #0x4c0]
    // 0x676884: str             x16, [SP]
    // 0x676888: mov             x1, x0
    // 0x67688c: ldur            x2, [fp, #-8]
    // 0x676890: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x676890: add             x4, PP, #0xa, lsl #12  ; [pp+0xae80] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x676894: ldr             x4, [x4, #0xe80]
    // 0x676898: r0 = AnimationController()
    //     0x676898: bl              #0x44f0e0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x67689c: ldur            x2, [fp, #-0x10]
    // 0x6768a0: r1 = Function '<anonymous closure>':.
    //     0x6768a0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ac70] AnonymousClosure: (0x6769fc), in [package:flutter_spinkit/src/rotating_plain.dart] _SpinKitRotatingPlainState::initState (0x67682c)
    //     0x6768a4: ldr             x1, [x1, #0xc70]
    // 0x6768a8: r0 = AllocateClosure()
    //     0x6768a8: bl              #0x888b08  ; AllocateClosureStub
    // 0x6768ac: ldur            x1, [fp, #-0x18]
    // 0x6768b0: mov             x2, x0
    // 0x6768b4: r0 = addListener()
    //     0x6768b4: bl              #0x77792c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x6768b8: ldur            x1, [fp, #-0x18]
    // 0x6768bc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6768bc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6768c0: r0 = repeat()
    //     0x6768c0: bl              #0x64a174  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x6768c4: ldur            x0, [fp, #-0x18]
    // 0x6768c8: ldur            x2, [fp, #-8]
    // 0x6768cc: StoreField: r2->field_1b = r0
    //     0x6768cc: stur            w0, [x2, #0x1b]
    //     0x6768d0: ldurb           w16, [x2, #-1]
    //     0x6768d4: ldurb           w17, [x0, #-1]
    //     0x6768d8: and             x16, x17, x16, lsr #2
    //     0x6768dc: tst             x16, HEAP, lsr #32
    //     0x6768e0: b.eq            #0x6768e8
    //     0x6768e4: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6768e8: r1 = <double>
    //     0x6768e8: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x6768ec: r0 = Tween()
    //     0x6768ec: bl              #0x51ee18  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x6768f0: mov             x2, x0
    // 0x6768f4: r0 = 0.000000
    //     0x6768f4: ldr             x0, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x6768f8: stur            x2, [fp, #-0x10]
    // 0x6768fc: StoreField: r2->field_b = r0
    //     0x6768fc: stur            w0, [x2, #0xb]
    // 0x676900: r3 = 180.000000
    //     0x676900: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ac78] 180
    //     0x676904: ldr             x3, [x3, #0xc78]
    // 0x676908: StoreField: r2->field_f = r3
    //     0x676908: stur            w3, [x2, #0xf]
    // 0x67690c: r1 = <double>
    //     0x67690c: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x676910: r0 = CurvedAnimation()
    //     0x676910: bl              #0x3f4e90  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x676914: mov             x1, x0
    // 0x676918: ldur            x3, [fp, #-0x18]
    // 0x67691c: r2 = Instance_Interval
    //     0x67691c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ac80] Obj!Interval@9be2d1
    //     0x676920: ldr             x2, [x2, #0xc80]
    // 0x676924: stur            x0, [fp, #-0x18]
    // 0x676928: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x676928: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x67692c: r0 = CurvedAnimation()
    //     0x67692c: bl              #0x3f4c68  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x676930: ldur            x1, [fp, #-0x10]
    // 0x676934: ldur            x2, [fp, #-0x18]
    // 0x676938: r0 = animate()
    //     0x676938: bl              #0x525d7c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x67693c: ldur            x2, [fp, #-8]
    // 0x676940: StoreField: r2->field_1f = r0
    //     0x676940: stur            w0, [x2, #0x1f]
    //     0x676944: ldurb           w16, [x2, #-1]
    //     0x676948: ldurb           w17, [x0, #-1]
    //     0x67694c: and             x16, x17, x16, lsr #2
    //     0x676950: tst             x16, HEAP, lsr #32
    //     0x676954: b.eq            #0x67695c
    //     0x676958: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x67695c: r1 = <double>
    //     0x67695c: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x676960: r0 = Tween()
    //     0x676960: bl              #0x51ee18  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x676964: mov             x2, x0
    // 0x676968: r0 = 0.000000
    //     0x676968: ldr             x0, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x67696c: stur            x2, [fp, #-0x18]
    // 0x676970: StoreField: r2->field_b = r0
    //     0x676970: stur            w0, [x2, #0xb]
    // 0x676974: r0 = 180.000000
    //     0x676974: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ac78] 180
    //     0x676978: ldr             x0, [x0, #0xc78]
    // 0x67697c: StoreField: r2->field_f = r0
    //     0x67697c: stur            w0, [x2, #0xf]
    // 0x676980: ldur            x0, [fp, #-8]
    // 0x676984: LoadField: r3 = r0->field_1b
    //     0x676984: ldur            w3, [x0, #0x1b]
    // 0x676988: DecompressPointer r3
    //     0x676988: add             x3, x3, HEAP, lsl #32
    // 0x67698c: stur            x3, [fp, #-0x10]
    // 0x676990: r1 = <double>
    //     0x676990: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x676994: r0 = CurvedAnimation()
    //     0x676994: bl              #0x3f4e90  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x676998: mov             x1, x0
    // 0x67699c: ldur            x3, [fp, #-0x10]
    // 0x6769a0: r2 = Instance_Interval
    //     0x6769a0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ac88] Obj!Interval@9be2b1
    //     0x6769a4: ldr             x2, [x2, #0xc88]
    // 0x6769a8: stur            x0, [fp, #-0x10]
    // 0x6769ac: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6769ac: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6769b0: r0 = CurvedAnimation()
    //     0x6769b0: bl              #0x3f4c68  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x6769b4: ldur            x1, [fp, #-0x18]
    // 0x6769b8: ldur            x2, [fp, #-0x10]
    // 0x6769bc: r0 = animate()
    //     0x6769bc: bl              #0x525d7c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x6769c0: ldur            x1, [fp, #-8]
    // 0x6769c4: StoreField: r1->field_23 = r0
    //     0x6769c4: stur            w0, [x1, #0x23]
    //     0x6769c8: ldurb           w16, [x1, #-1]
    //     0x6769cc: ldurb           w17, [x0, #-1]
    //     0x6769d0: and             x16, x17, x16, lsr #2
    //     0x6769d4: tst             x16, HEAP, lsr #32
    //     0x6769d8: b.eq            #0x6769e0
    //     0x6769dc: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6769e0: r0 = Null
    //     0x6769e0: mov             x0, NULL
    // 0x6769e4: LeaveFrame
    //     0x6769e4: mov             SP, fp
    //     0x6769e8: ldp             fp, lr, [SP], #0x10
    // 0x6769ec: ret
    //     0x6769ec: ret             
    // 0x6769f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6769f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6769f4: b               #0x67684c
    // 0x6769f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6769f8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6769fc, size: 0x74
    // 0x6769fc: EnterFrame
    //     0x6769fc: stp             fp, lr, [SP, #-0x10]!
    //     0x676a00: mov             fp, SP
    // 0x676a04: AllocStack(0x8)
    //     0x676a04: sub             SP, SP, #8
    // 0x676a08: SetupParameters()
    //     0x676a08: ldr             x0, [fp, #0x10]
    //     0x676a0c: ldur            w1, [x0, #0x17]
    //     0x676a10: add             x1, x1, HEAP, lsl #32
    // 0x676a14: CheckStackOverflow
    //     0x676a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x676a18: cmp             SP, x16
    //     0x676a1c: b.ls            #0x676a68
    // 0x676a20: LoadField: r0 = r1->field_f
    //     0x676a20: ldur            w0, [x1, #0xf]
    // 0x676a24: DecompressPointer r0
    //     0x676a24: add             x0, x0, HEAP, lsl #32
    // 0x676a28: stur            x0, [fp, #-8]
    // 0x676a2c: LoadField: r1 = r0->field_f
    //     0x676a2c: ldur            w1, [x0, #0xf]
    // 0x676a30: DecompressPointer r1
    //     0x676a30: add             x1, x1, HEAP, lsl #32
    // 0x676a34: cmp             w1, NULL
    // 0x676a38: b.eq            #0x676a58
    // 0x676a3c: r1 = Function '<anonymous closure>':.
    //     0x676a3c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ac90] Function: [dart:ui] Shader::Shader._ (0x881ec0)
    //     0x676a40: ldr             x1, [x1, #0xc90]
    // 0x676a44: r2 = Null
    //     0x676a44: mov             x2, NULL
    // 0x676a48: r0 = AllocateClosure()
    //     0x676a48: bl              #0x888b08  ; AllocateClosureStub
    // 0x676a4c: ldur            x1, [fp, #-8]
    // 0x676a50: mov             x2, x0
    // 0x676a54: r0 = setState()
    //     0x676a54: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x676a58: r0 = Null
    //     0x676a58: mov             x0, NULL
    // 0x676a5c: LeaveFrame
    //     0x676a5c: mov             SP, fp
    //     0x676a60: ldp             fp, lr, [SP], #0x10
    // 0x676a64: ret
    //     0x676a64: ret             
    // 0x676a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x676a68: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x676a6c: b               #0x676a20
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x6939ac, size: 0x24
    // 0x6939ac: EnterFrame
    //     0x6939ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6939b0: mov             fp, SP
    // 0x6939b4: ldr             x2, [fp, #0x10]
    // 0x6939b8: r1 = Function 'dispose':.
    //     0x6939b8: add             x1, PP, #0x38, lsl #12  ; [pp+0x38ff8] AnonymousClosure: (0x6939d0), in [package:flutter_spinkit/src/rotating_plain.dart] _SpinKitRotatingPlainState::dispose (0x69bc6c)
    //     0x6939bc: ldr             x1, [x1, #0xff8]
    // 0x6939c0: r0 = AllocateClosure()
    //     0x6939c0: bl              #0x888b08  ; AllocateClosureStub
    // 0x6939c4: LeaveFrame
    //     0x6939c4: mov             SP, fp
    //     0x6939c8: ldp             fp, lr, [SP], #0x10
    // 0x6939cc: ret
    //     0x6939cc: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x6939d0, size: 0x38
    // 0x6939d0: EnterFrame
    //     0x6939d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6939d4: mov             fp, SP
    // 0x6939d8: ldr             x0, [fp, #0x10]
    // 0x6939dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6939dc: ldur            w1, [x0, #0x17]
    // 0x6939e0: DecompressPointer r1
    //     0x6939e0: add             x1, x1, HEAP, lsl #32
    // 0x6939e4: CheckStackOverflow
    //     0x6939e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6939e8: cmp             SP, x16
    //     0x6939ec: b.ls            #0x693a00
    // 0x6939f0: r0 = dispose()
    //     0x6939f0: bl              #0x69bc6c  ; [package:flutter_spinkit/src/rotating_plain.dart] _SpinKitRotatingPlainState::dispose
    // 0x6939f4: LeaveFrame
    //     0x6939f4: mov             SP, fp
    //     0x6939f8: ldp             fp, lr, [SP], #0x10
    // 0x6939fc: ret
    //     0x6939fc: ret             
    // 0x693a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x693a00: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x693a04: b               #0x6939f0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69bc6c, size: 0x78
    // 0x69bc6c: EnterFrame
    //     0x69bc6c: stp             fp, lr, [SP, #-0x10]!
    //     0x69bc70: mov             fp, SP
    // 0x69bc74: AllocStack(0x8)
    //     0x69bc74: sub             SP, SP, #8
    // 0x69bc78: SetupParameters(_SpinKitRotatingPlainState this /* r1 => r0, fp-0x8 */)
    //     0x69bc78: mov             x0, x1
    //     0x69bc7c: stur            x1, [fp, #-8]
    // 0x69bc80: CheckStackOverflow
    //     0x69bc80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69bc84: cmp             SP, x16
    //     0x69bc88: b.ls            #0x69bccc
    // 0x69bc8c: LoadField: r1 = r0->field_b
    //     0x69bc8c: ldur            w1, [x0, #0xb]
    // 0x69bc90: DecompressPointer r1
    //     0x69bc90: add             x1, x1, HEAP, lsl #32
    // 0x69bc94: cmp             w1, NULL
    // 0x69bc98: b.eq            #0x69bcd4
    // 0x69bc9c: LoadField: r1 = r0->field_1b
    //     0x69bc9c: ldur            w1, [x0, #0x1b]
    // 0x69bca0: DecompressPointer r1
    //     0x69bca0: add             x1, x1, HEAP, lsl #32
    // 0x69bca4: r16 = Sentinel
    //     0x69bca4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x69bca8: cmp             w1, w16
    // 0x69bcac: b.eq            #0x69bcd8
    // 0x69bcb0: r0 = dispose()
    //     0x69bcb0: bl              #0x463e98  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x69bcb4: ldur            x1, [fp, #-8]
    // 0x69bcb8: r0 = dispose()
    //     0x69bcb8: bl              #0x69bce4  ; [package:flutter_spinkit/src/rotating_plain.dart] __SpinKitRotatingPlainState&State&SingleTickerProviderStateMixin::dispose
    // 0x69bcbc: r0 = Null
    //     0x69bcbc: mov             x0, NULL
    // 0x69bcc0: LeaveFrame
    //     0x69bcc0: mov             SP, fp
    //     0x69bcc4: ldp             fp, lr, [SP], #0x10
    // 0x69bcc8: ret
    //     0x69bcc8: ret             
    // 0x69bccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69bccc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69bcd0: b               #0x69bc8c
    // 0x69bcd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69bcd4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69bcd8: r9 = _controller
    //     0x69bcd8: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1ac68] Field <_SpinKitRotatingPlainState@754206049._controller@754206049>: late (offset: 0x1c)
    //     0x69bcdc: ldr             x9, [x9, #0xc68]
    // 0x69bce0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x69bce0: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3232, size: 0x24, field offset: 0xc
//   const constructor, 
class SpinKitRotatingPlain extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70dfa8, size: 0x34
    // 0x70dfa8: EnterFrame
    //     0x70dfa8: stp             fp, lr, [SP, #-0x10]!
    //     0x70dfac: mov             fp, SP
    // 0x70dfb0: mov             x0, x1
    // 0x70dfb4: r1 = <SpinKitRotatingPlain>
    //     0x70dfb4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17758] TypeArguments: <SpinKitRotatingPlain>
    //     0x70dfb8: ldr             x1, [x1, #0x758]
    // 0x70dfbc: r0 = _SpinKitRotatingPlainState()
    //     0x70dfbc: bl              #0x70dfdc  ; Allocate_SpinKitRotatingPlainStateStub -> _SpinKitRotatingPlainState (size=0x28)
    // 0x70dfc0: r1 = Sentinel
    //     0x70dfc0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70dfc4: StoreField: r0->field_1b = r1
    //     0x70dfc4: stur            w1, [x0, #0x1b]
    // 0x70dfc8: StoreField: r0->field_1f = r1
    //     0x70dfc8: stur            w1, [x0, #0x1f]
    // 0x70dfcc: StoreField: r0->field_23 = r1
    //     0x70dfcc: stur            w1, [x0, #0x23]
    // 0x70dfd0: LeaveFrame
    //     0x70dfd0: mov             SP, fp
    //     0x70dfd4: ldp             fp, lr, [SP], #0x10
    // 0x70dfd8: ret
    //     0x70dfd8: ret             
  }
}
