// lib: , url: package:flutter_spinkit/src/spinning_circle.dart

// class id: 1049250, size: 0x8
class :: {
}

// class id: 2664, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __SpinKitSpinningCircleState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x419440, size: 0x98
    // 0x419440: EnterFrame
    //     0x419440: stp             fp, lr, [SP, #-0x10]!
    //     0x419444: mov             fp, SP
    // 0x419448: AllocStack(0x10)
    //     0x419448: sub             SP, SP, #0x10
    // 0x41944c: SetupParameters(__SpinKitSpinningCircleState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x41944c: stur            x1, [fp, #-8]
    //     0x419450: stur            x2, [fp, #-0x10]
    // 0x419454: CheckStackOverflow
    //     0x419454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x419458: cmp             SP, x16
    //     0x41945c: b.ls            #0x4194cc
    // 0x419460: r0 = Ticker()
    //     0x419460: bl              #0x4106ec  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x419464: mov             x1, x0
    // 0x419468: r0 = false
    //     0x419468: add             x0, NULL, #0x30  ; false
    // 0x41946c: StoreField: r1->field_b = r0
    //     0x41946c: stur            w0, [x1, #0xb]
    // 0x419470: ldur            x0, [fp, #-0x10]
    // 0x419474: StoreField: r1->field_13 = r0
    //     0x419474: stur            w0, [x1, #0x13]
    // 0x419478: mov             x0, x1
    // 0x41947c: ldur            x2, [fp, #-8]
    // 0x419480: StoreField: r2->field_13 = r0
    //     0x419480: stur            w0, [x2, #0x13]
    //     0x419484: ldurb           w16, [x2, #-1]
    //     0x419488: ldurb           w17, [x0, #-1]
    //     0x41948c: and             x16, x17, x16, lsr #2
    //     0x419490: tst             x16, HEAP, lsr #32
    //     0x419494: b.eq            #0x41949c
    //     0x419498: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x41949c: mov             x1, x2
    // 0x4194a0: r0 = _updateTickerModeNotifier()
    //     0x4194a0: bl              #0x4194f8  ; [package:flutter_spinkit/src/spinning_circle.dart] __SpinKitSpinningCircleState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x4194a4: ldur            x1, [fp, #-8]
    // 0x4194a8: r0 = _updateTicker()
    //     0x4194a8: bl              #0x4103ac  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x4194ac: ldur            x1, [fp, #-8]
    // 0x4194b0: LoadField: r0 = r1->field_13
    //     0x4194b0: ldur            w0, [x1, #0x13]
    // 0x4194b4: DecompressPointer r0
    //     0x4194b4: add             x0, x0, HEAP, lsl #32
    // 0x4194b8: cmp             w0, NULL
    // 0x4194bc: b.eq            #0x4194d4
    // 0x4194c0: LeaveFrame
    //     0x4194c0: mov             SP, fp
    //     0x4194c4: ldp             fp, lr, [SP], #0x10
    // 0x4194c8: ret
    //     0x4194c8: ret             
    // 0x4194cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4194cc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4194d0: b               #0x419460
    // 0x4194d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4194d4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x4194f8, size: 0x11c
    // 0x4194f8: EnterFrame
    //     0x4194f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4194fc: mov             fp, SP
    // 0x419500: AllocStack(0x18)
    //     0x419500: sub             SP, SP, #0x18
    // 0x419504: SetupParameters(__SpinKitSpinningCircleState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x419504: mov             x2, x1
    //     0x419508: stur            x1, [fp, #-8]
    // 0x41950c: CheckStackOverflow
    //     0x41950c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x419510: cmp             SP, x16
    //     0x419514: b.ls            #0x419608
    // 0x419518: LoadField: r1 = r2->field_f
    //     0x419518: ldur            w1, [x2, #0xf]
    // 0x41951c: DecompressPointer r1
    //     0x41951c: add             x1, x1, HEAP, lsl #32
    // 0x419520: cmp             w1, NULL
    // 0x419524: b.eq            #0x419610
    // 0x419528: r0 = getNotifier()
    //     0x419528: bl              #0x410624  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x41952c: mov             x3, x0
    // 0x419530: ldur            x0, [fp, #-8]
    // 0x419534: stur            x3, [fp, #-0x18]
    // 0x419538: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x419538: ldur            w4, [x0, #0x17]
    // 0x41953c: DecompressPointer r4
    //     0x41953c: add             x4, x4, HEAP, lsl #32
    // 0x419540: stur            x4, [fp, #-0x10]
    // 0x419544: cmp             w3, w4
    // 0x419548: b.ne            #0x41955c
    // 0x41954c: r0 = Null
    //     0x41954c: mov             x0, NULL
    // 0x419550: LeaveFrame
    //     0x419550: mov             SP, fp
    //     0x419554: ldp             fp, lr, [SP], #0x10
    // 0x419558: ret
    //     0x419558: ret             
    // 0x41955c: cmp             w4, NULL
    // 0x419560: b.eq            #0x4195a0
    // 0x419564: mov             x2, x0
    // 0x419568: r1 = Function '_updateTicker@326311458':.
    //     0x419568: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ac20] AnonymousClosure: (0x419614), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x4103ac)
    //     0x41956c: ldr             x1, [x1, #0xc20]
    // 0x419570: r0 = AllocateClosure()
    //     0x419570: bl              #0x888b08  ; AllocateClosureStub
    // 0x419574: ldur            x1, [fp, #-0x10]
    // 0x419578: r2 = LoadClassIdInstr(r1)
    //     0x419578: ldur            x2, [x1, #-1]
    //     0x41957c: ubfx            x2, x2, #0xc, #0x14
    // 0x419580: mov             x16, x0
    // 0x419584: mov             x0, x2
    // 0x419588: mov             x2, x16
    // 0x41958c: r0 = GDT[cid_x0 + 0xf12]()
    //     0x41958c: add             lr, x0, #0xf12
    //     0x419590: ldr             lr, [x21, lr, lsl #3]
    //     0x419594: blr             lr
    // 0x419598: ldur            x0, [fp, #-8]
    // 0x41959c: ldur            x3, [fp, #-0x18]
    // 0x4195a0: mov             x2, x0
    // 0x4195a4: r1 = Function '_updateTicker@326311458':.
    //     0x4195a4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ac20] AnonymousClosure: (0x419614), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x4103ac)
    //     0x4195a8: ldr             x1, [x1, #0xc20]
    // 0x4195ac: r0 = AllocateClosure()
    //     0x4195ac: bl              #0x888b08  ; AllocateClosureStub
    // 0x4195b0: ldur            x3, [fp, #-0x18]
    // 0x4195b4: r1 = LoadClassIdInstr(r3)
    //     0x4195b4: ldur            x1, [x3, #-1]
    //     0x4195b8: ubfx            x1, x1, #0xc, #0x14
    // 0x4195bc: mov             x2, x0
    // 0x4195c0: mov             x0, x1
    // 0x4195c4: mov             x1, x3
    // 0x4195c8: r0 = GDT[cid_x0 + 0xf55]()
    //     0x4195c8: add             lr, x0, #0xf55
    //     0x4195cc: ldr             lr, [x21, lr, lsl #3]
    //     0x4195d0: blr             lr
    // 0x4195d4: ldur            x0, [fp, #-0x18]
    // 0x4195d8: ldur            x1, [fp, #-8]
    // 0x4195dc: ArrayStore: r1[0] = r0  ; List_4
    //     0x4195dc: stur            w0, [x1, #0x17]
    //     0x4195e0: ldurb           w16, [x1, #-1]
    //     0x4195e4: ldurb           w17, [x0, #-1]
    //     0x4195e8: and             x16, x17, x16, lsr #2
    //     0x4195ec: tst             x16, HEAP, lsr #32
    //     0x4195f0: b.eq            #0x4195f8
    //     0x4195f4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4195f8: r0 = Null
    //     0x4195f8: mov             x0, NULL
    // 0x4195fc: LeaveFrame
    //     0x4195fc: mov             SP, fp
    //     0x419600: ldp             fp, lr, [SP], #0x10
    // 0x419604: ret
    //     0x419604: ret             
    // 0x419608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x419608: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41960c: b               #0x419518
    // 0x419610: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x419610: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x419614, size: 0x38
    // 0x419614: EnterFrame
    //     0x419614: stp             fp, lr, [SP, #-0x10]!
    //     0x419618: mov             fp, SP
    // 0x41961c: ldr             x0, [fp, #0x10]
    // 0x419620: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x419620: ldur            w1, [x0, #0x17]
    // 0x419624: DecompressPointer r1
    //     0x419624: add             x1, x1, HEAP, lsl #32
    // 0x419628: CheckStackOverflow
    //     0x419628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41962c: cmp             SP, x16
    //     0x419630: b.ls            #0x419644
    // 0x419634: r0 = _updateTicker()
    //     0x419634: bl              #0x4103ac  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x419638: LeaveFrame
    //     0x419638: mov             SP, fp
    //     0x41963c: ldp             fp, lr, [SP], #0x10
    // 0x419640: ret
    //     0x419640: ret             
    // 0x419644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x419644: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x419648: b               #0x419634
  }
  _ activate(/* No info */) {
    // ** addr: 0x644440, size: 0x48
    // 0x644440: EnterFrame
    //     0x644440: stp             fp, lr, [SP, #-0x10]!
    //     0x644444: mov             fp, SP
    // 0x644448: AllocStack(0x8)
    //     0x644448: sub             SP, SP, #8
    // 0x64444c: SetupParameters(__SpinKitSpinningCircleState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x64444c: mov             x0, x1
    //     0x644450: stur            x1, [fp, #-8]
    // 0x644454: CheckStackOverflow
    //     0x644454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x644458: cmp             SP, x16
    //     0x64445c: b.ls            #0x644480
    // 0x644460: mov             x1, x0
    // 0x644464: r0 = _updateTickerModeNotifier()
    //     0x644464: bl              #0x4194f8  ; [package:flutter_spinkit/src/spinning_circle.dart] __SpinKitSpinningCircleState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x644468: ldur            x1, [fp, #-8]
    // 0x64446c: r0 = _updateTicker()
    //     0x64446c: bl              #0x4103ac  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x644470: r0 = Null
    //     0x644470: mov             x0, NULL
    // 0x644474: LeaveFrame
    //     0x644474: mov             SP, fp
    //     0x644478: ldp             fp, lr, [SP], #0x10
    // 0x64447c: ret
    //     0x64447c: ret             
    // 0x644480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x644480: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x644484: b               #0x644460
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69be24, size: 0x90
    // 0x69be24: EnterFrame
    //     0x69be24: stp             fp, lr, [SP, #-0x10]!
    //     0x69be28: mov             fp, SP
    // 0x69be2c: AllocStack(0x10)
    //     0x69be2c: sub             SP, SP, #0x10
    // 0x69be30: SetupParameters(__SpinKitSpinningCircleState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x69be30: mov             x0, x1
    //     0x69be34: stur            x1, [fp, #-0x10]
    // 0x69be38: CheckStackOverflow
    //     0x69be38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69be3c: cmp             SP, x16
    //     0x69be40: b.ls            #0x69beac
    // 0x69be44: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x69be44: ldur            w3, [x0, #0x17]
    // 0x69be48: DecompressPointer r3
    //     0x69be48: add             x3, x3, HEAP, lsl #32
    // 0x69be4c: stur            x3, [fp, #-8]
    // 0x69be50: cmp             w3, NULL
    // 0x69be54: b.ne            #0x69be60
    // 0x69be58: mov             x1, x0
    // 0x69be5c: b               #0x69be98
    // 0x69be60: mov             x2, x0
    // 0x69be64: r1 = Function '_updateTicker@326311458':.
    //     0x69be64: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ac20] AnonymousClosure: (0x419614), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x4103ac)
    //     0x69be68: ldr             x1, [x1, #0xc20]
    // 0x69be6c: r0 = AllocateClosure()
    //     0x69be6c: bl              #0x888b08  ; AllocateClosureStub
    // 0x69be70: ldur            x1, [fp, #-8]
    // 0x69be74: r2 = LoadClassIdInstr(r1)
    //     0x69be74: ldur            x2, [x1, #-1]
    //     0x69be78: ubfx            x2, x2, #0xc, #0x14
    // 0x69be7c: mov             x16, x0
    // 0x69be80: mov             x0, x2
    // 0x69be84: mov             x2, x16
    // 0x69be88: r0 = GDT[cid_x0 + 0xf12]()
    //     0x69be88: add             lr, x0, #0xf12
    //     0x69be8c: ldr             lr, [x21, lr, lsl #3]
    //     0x69be90: blr             lr
    // 0x69be94: ldur            x1, [fp, #-0x10]
    // 0x69be98: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x69be98: stur            NULL, [x1, #0x17]
    // 0x69be9c: r0 = Null
    //     0x69be9c: mov             x0, NULL
    // 0x69bea0: LeaveFrame
    //     0x69bea0: mov             SP, fp
    //     0x69bea4: ldp             fp, lr, [SP], #0x10
    // 0x69bea8: ret
    //     0x69bea8: ret             
    // 0x69beac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69beac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69beb0: b               #0x69be44
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x69beb4, size: 0x38
    // 0x69beb4: EnterFrame
    //     0x69beb4: stp             fp, lr, [SP, #-0x10]!
    //     0x69beb8: mov             fp, SP
    // 0x69bebc: ldr             x0, [fp, #0x10]
    // 0x69bec0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69bec0: ldur            w1, [x0, #0x17]
    // 0x69bec4: DecompressPointer r1
    //     0x69bec4: add             x1, x1, HEAP, lsl #32
    // 0x69bec8: CheckStackOverflow
    //     0x69bec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69becc: cmp             SP, x16
    //     0x69bed0: b.ls            #0x69bee4
    // 0x69bed4: r0 = dispose()
    //     0x69bed4: bl              #0x69be24  ; [package:flutter_spinkit/src/spinning_circle.dart] __SpinKitSpinningCircleState&State&SingleTickerProviderStateMixin::dispose
    // 0x69bed8: LeaveFrame
    //     0x69bed8: mov             SP, fp
    //     0x69bedc: ldp             fp, lr, [SP], #0x10
    // 0x69bee0: ret
    //     0x69bee0: ret             
    // 0x69bee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69bee4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69bee8: b               #0x69bed4
  }
}

// class id: 2665, size: 0x24, field offset: 0x1c
class _SpinKitSpinningCircleState extends __SpinKitSpinningCircleState&State&SingleTickerProviderStateMixin {

  late Animation<double> _animation; // offset: 0x20
  late AnimationController _controller; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x56dff4, size: 0x150
    // 0x56dff4: EnterFrame
    //     0x56dff4: stp             fp, lr, [SP, #-0x10]!
    //     0x56dff8: mov             fp, SP
    // 0x56dffc: AllocStack(0x18)
    //     0x56dffc: sub             SP, SP, #0x18
    // 0x56e000: SetupParameters(_SpinKitSpinningCircleState this /* r1 => r1, fp-0x8 */)
    //     0x56e000: stur            x1, [fp, #-8]
    // 0x56e004: CheckStackOverflow
    //     0x56e004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56e008: cmp             SP, x16
    //     0x56e00c: b.ls            #0x56e12c
    // 0x56e010: r0 = Matrix4()
    //     0x56e010: bl              #0x3e0c80  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x56e014: r4 = 32
    //     0x56e014: mov             x4, #0x20
    // 0x56e018: stur            x0, [fp, #-0x10]
    // 0x56e01c: r0 = AllocateFloat64Array()
    //     0x56e01c: bl              #0x888e14  ; AllocateFloat64ArrayStub
    // 0x56e020: mov             x1, x0
    // 0x56e024: ldur            x0, [fp, #-0x10]
    // 0x56e028: StoreField: r0->field_7 = r1
    //     0x56e028: stur            w1, [x0, #7]
    // 0x56e02c: mov             x1, x0
    // 0x56e030: r0 = setIdentity()
    //     0x56e030: bl              #0x3e0ad0  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x56e034: ldur            x3, [fp, #-8]
    // 0x56e038: LoadField: r0 = r3->field_1f
    //     0x56e038: ldur            w0, [x3, #0x1f]
    // 0x56e03c: DecompressPointer r0
    //     0x56e03c: add             x0, x0, HEAP, lsl #32
    // 0x56e040: r16 = Sentinel
    //     0x56e040: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x56e044: cmp             w0, w16
    // 0x56e048: b.eq            #0x56e134
    // 0x56e04c: LoadField: r1 = r0->field_f
    //     0x56e04c: ldur            w1, [x0, #0xf]
    // 0x56e050: DecompressPointer r1
    //     0x56e050: add             x1, x1, HEAP, lsl #32
    // 0x56e054: LoadField: r2 = r0->field_b
    //     0x56e054: ldur            w2, [x0, #0xb]
    // 0x56e058: DecompressPointer r2
    //     0x56e058: add             x2, x2, HEAP, lsl #32
    // 0x56e05c: r0 = LoadClassIdInstr(r1)
    //     0x56e05c: ldur            x0, [x1, #-1]
    //     0x56e060: ubfx            x0, x0, #0xc, #0x14
    // 0x56e064: r0 = GDT[cid_x0 + 0x29bd]()
    //     0x56e064: mov             x17, #0x29bd
    //     0x56e068: add             lr, x0, x17
    //     0x56e06c: ldr             lr, [x21, lr, lsl #3]
    //     0x56e070: blr             lr
    // 0x56e074: LoadField: d0 = r0->field_7
    //     0x56e074: ldur            d0, [x0, #7]
    // 0x56e078: d1 = 0.000000
    //     0x56e078: eor             v1.16b, v1.16b, v1.16b
    // 0x56e07c: fsub            d2, d1, d0
    // 0x56e080: d0 = 3.141593
    //     0x56e080: add             x17, PP, #0x17, lsl #12  ; [pp+0x17720] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x56e084: ldr             d0, [x17, #0x720]
    // 0x56e088: fmul            d1, d2, d0
    // 0x56e08c: ldur            x1, [fp, #-0x10]
    // 0x56e090: mov             v0.16b, v1.16b
    // 0x56e094: r0 = rotateY()
    //     0x56e094: bl              #0x56cb2c  ; [package:vector_math/vector_math_64.dart] Matrix4::rotateY
    // 0x56e098: ldur            x1, [fp, #-8]
    // 0x56e09c: LoadField: r0 = r1->field_b
    //     0x56e09c: ldur            w0, [x1, #0xb]
    // 0x56e0a0: DecompressPointer r0
    //     0x56e0a0: add             x0, x0, HEAP, lsl #32
    // 0x56e0a4: cmp             w0, NULL
    // 0x56e0a8: b.eq            #0x56e140
    // 0x56e0ac: r0 = _itemBuilder()
    //     0x56e0ac: bl              #0x569f08  ; [package:flutter_spinkit/src/circle.dart] _SpinKitCircleState::_itemBuilder
    // 0x56e0b0: stur            x0, [fp, #-8]
    // 0x56e0b4: r0 = SizedBox()
    //     0x56e0b4: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x56e0b8: mov             x1, x0
    // 0x56e0bc: r0 = 40.000000
    //     0x56e0bc: add             x0, PP, #0xd, lsl #12  ; [pp+0xd500] 40
    //     0x56e0c0: ldr             x0, [x0, #0x500]
    // 0x56e0c4: stur            x1, [fp, #-0x18]
    // 0x56e0c8: StoreField: r1->field_f = r0
    //     0x56e0c8: stur            w0, [x1, #0xf]
    // 0x56e0cc: StoreField: r1->field_13 = r0
    //     0x56e0cc: stur            w0, [x1, #0x13]
    // 0x56e0d0: ldur            x0, [fp, #-8]
    // 0x56e0d4: StoreField: r1->field_b = r0
    //     0x56e0d4: stur            w0, [x1, #0xb]
    // 0x56e0d8: r0 = Transform()
    //     0x56e0d8: bl              #0x514f98  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x56e0dc: mov             x1, x0
    // 0x56e0e0: ldur            x0, [fp, #-0x10]
    // 0x56e0e4: stur            x1, [fp, #-8]
    // 0x56e0e8: StoreField: r1->field_f = r0
    //     0x56e0e8: stur            w0, [x1, #0xf]
    // 0x56e0ec: r0 = Instance_FractionalOffset
    //     0x56e0ec: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1abe0] Obj!FractionalOffset@9bd191
    //     0x56e0f0: ldr             x0, [x0, #0xbe0]
    // 0x56e0f4: ArrayStore: r1[0] = r0  ; List_4
    //     0x56e0f4: stur            w0, [x1, #0x17]
    // 0x56e0f8: r0 = true
    //     0x56e0f8: add             x0, NULL, #0x20  ; true
    // 0x56e0fc: StoreField: r1->field_1b = r0
    //     0x56e0fc: stur            w0, [x1, #0x1b]
    // 0x56e100: ldur            x0, [fp, #-0x18]
    // 0x56e104: StoreField: r1->field_b = r0
    //     0x56e104: stur            w0, [x1, #0xb]
    // 0x56e108: r0 = Center()
    //     0x56e108: bl              #0x51879c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x56e10c: r1 = Instance_Alignment
    //     0x56e10c: add             x1, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x56e110: ldr             x1, [x1, #0xa78]
    // 0x56e114: StoreField: r0->field_f = r1
    //     0x56e114: stur            w1, [x0, #0xf]
    // 0x56e118: ldur            x1, [fp, #-8]
    // 0x56e11c: StoreField: r0->field_b = r1
    //     0x56e11c: stur            w1, [x0, #0xb]
    // 0x56e120: LeaveFrame
    //     0x56e120: mov             SP, fp
    //     0x56e124: ldp             fp, lr, [SP], #0x10
    // 0x56e128: ret
    //     0x56e128: ret             
    // 0x56e12c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56e12c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56e130: b               #0x56e010
    // 0x56e134: r9 = _animation
    //     0x56e134: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1ac28] Field <_SpinKitSpinningCircleState@755483924._animation@755483924>: late (offset: 0x20)
    //     0x56e138: ldr             x9, [x9, #0xc28]
    // 0x56e13c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x56e13c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x56e140: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56e140: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x676a70, size: 0x14c
    // 0x676a70: EnterFrame
    //     0x676a70: stp             fp, lr, [SP, #-0x10]!
    //     0x676a74: mov             fp, SP
    // 0x676a78: AllocStack(0x20)
    //     0x676a78: sub             SP, SP, #0x20
    // 0x676a7c: SetupParameters(_SpinKitSpinningCircleState this /* r1 => r2, fp-0x8 */)
    //     0x676a7c: mov             x2, x1
    //     0x676a80: stur            x1, [fp, #-8]
    // 0x676a84: CheckStackOverflow
    //     0x676a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x676a88: cmp             SP, x16
    //     0x676a8c: b.ls            #0x676bb0
    // 0x676a90: r1 = 1
    //     0x676a90: mov             x1, #1
    // 0x676a94: r0 = AllocateContext()
    //     0x676a94: bl              #0x888744  ; AllocateContextStub
    // 0x676a98: ldur            x2, [fp, #-8]
    // 0x676a9c: stur            x0, [fp, #-0x10]
    // 0x676aa0: StoreField: r0->field_f = r2
    //     0x676aa0: stur            w2, [x0, #0xf]
    // 0x676aa4: LoadField: r1 = r2->field_b
    //     0x676aa4: ldur            w1, [x2, #0xb]
    // 0x676aa8: DecompressPointer r1
    //     0x676aa8: add             x1, x1, HEAP, lsl #32
    // 0x676aac: cmp             w1, NULL
    // 0x676ab0: b.eq            #0x676bb8
    // 0x676ab4: r1 = <double>
    //     0x676ab4: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x676ab8: r0 = AnimationController()
    //     0x676ab8: bl              #0x3d7dac  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x676abc: stur            x0, [fp, #-0x18]
    // 0x676ac0: r16 = Instance_Duration
    //     0x676ac0: add             x16, PP, #0x15, lsl #12  ; [pp+0x154c0] Obj!Duration@9cfa61
    //     0x676ac4: ldr             x16, [x16, #0x4c0]
    // 0x676ac8: str             x16, [SP]
    // 0x676acc: mov             x1, x0
    // 0x676ad0: ldur            x2, [fp, #-8]
    // 0x676ad4: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x676ad4: add             x4, PP, #0xa, lsl #12  ; [pp+0xae80] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x676ad8: ldr             x4, [x4, #0xe80]
    // 0x676adc: r0 = AnimationController()
    //     0x676adc: bl              #0x44f0e0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x676ae0: ldur            x2, [fp, #-0x10]
    // 0x676ae4: r1 = Function '<anonymous closure>':.
    //     0x676ae4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ac38] AnonymousClosure: (0x676bbc), in [package:flutter_spinkit/src/spinning_circle.dart] _SpinKitSpinningCircleState::initState (0x676a70)
    //     0x676ae8: ldr             x1, [x1, #0xc38]
    // 0x676aec: r0 = AllocateClosure()
    //     0x676aec: bl              #0x888b08  ; AllocateClosureStub
    // 0x676af0: ldur            x1, [fp, #-0x18]
    // 0x676af4: mov             x2, x0
    // 0x676af8: r0 = addListener()
    //     0x676af8: bl              #0x77792c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x676afc: ldur            x1, [fp, #-0x18]
    // 0x676b00: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x676b00: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x676b04: r0 = repeat()
    //     0x676b04: bl              #0x64a174  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x676b08: ldur            x0, [fp, #-0x18]
    // 0x676b0c: ldur            x2, [fp, #-8]
    // 0x676b10: StoreField: r2->field_1b = r0
    //     0x676b10: stur            w0, [x2, #0x1b]
    //     0x676b14: ldurb           w16, [x2, #-1]
    //     0x676b18: ldurb           w17, [x0, #-1]
    //     0x676b1c: and             x16, x17, x16, lsr #2
    //     0x676b20: tst             x16, HEAP, lsr #32
    //     0x676b24: b.eq            #0x676b2c
    //     0x676b28: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x676b2c: r1 = <double>
    //     0x676b2c: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x676b30: r0 = Tween()
    //     0x676b30: bl              #0x51ee18  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x676b34: mov             x2, x0
    // 0x676b38: r0 = 0.000000
    //     0x676b38: ldr             x0, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x676b3c: stur            x2, [fp, #-0x10]
    // 0x676b40: StoreField: r2->field_b = r0
    //     0x676b40: stur            w0, [x2, #0xb]
    // 0x676b44: r0 = 7.000000
    //     0x676b44: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ac40] 7
    //     0x676b48: ldr             x0, [x0, #0xc40]
    // 0x676b4c: StoreField: r2->field_f = r0
    //     0x676b4c: stur            w0, [x2, #0xf]
    // 0x676b50: r1 = <double>
    //     0x676b50: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x676b54: r0 = CurvedAnimation()
    //     0x676b54: bl              #0x3f4e90  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x676b58: mov             x1, x0
    // 0x676b5c: ldur            x3, [fp, #-0x18]
    // 0x676b60: r2 = Instance_Interval
    //     0x676b60: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ac48] Obj!Interval@9be1b1
    //     0x676b64: ldr             x2, [x2, #0xc48]
    // 0x676b68: stur            x0, [fp, #-0x18]
    // 0x676b6c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x676b6c: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x676b70: r0 = CurvedAnimation()
    //     0x676b70: bl              #0x3f4c68  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x676b74: ldur            x1, [fp, #-0x10]
    // 0x676b78: ldur            x2, [fp, #-0x18]
    // 0x676b7c: r0 = animate()
    //     0x676b7c: bl              #0x525d7c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x676b80: ldur            x1, [fp, #-8]
    // 0x676b84: StoreField: r1->field_1f = r0
    //     0x676b84: stur            w0, [x1, #0x1f]
    //     0x676b88: ldurb           w16, [x1, #-1]
    //     0x676b8c: ldurb           w17, [x0, #-1]
    //     0x676b90: and             x16, x17, x16, lsr #2
    //     0x676b94: tst             x16, HEAP, lsr #32
    //     0x676b98: b.eq            #0x676ba0
    //     0x676b9c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x676ba0: r0 = Null
    //     0x676ba0: mov             x0, NULL
    // 0x676ba4: LeaveFrame
    //     0x676ba4: mov             SP, fp
    //     0x676ba8: ldp             fp, lr, [SP], #0x10
    // 0x676bac: ret
    //     0x676bac: ret             
    // 0x676bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x676bb0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x676bb4: b               #0x676a90
    // 0x676bb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x676bb8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x676bbc, size: 0x74
    // 0x676bbc: EnterFrame
    //     0x676bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x676bc0: mov             fp, SP
    // 0x676bc4: AllocStack(0x8)
    //     0x676bc4: sub             SP, SP, #8
    // 0x676bc8: SetupParameters()
    //     0x676bc8: ldr             x0, [fp, #0x10]
    //     0x676bcc: ldur            w1, [x0, #0x17]
    //     0x676bd0: add             x1, x1, HEAP, lsl #32
    // 0x676bd4: CheckStackOverflow
    //     0x676bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x676bd8: cmp             SP, x16
    //     0x676bdc: b.ls            #0x676c28
    // 0x676be0: LoadField: r0 = r1->field_f
    //     0x676be0: ldur            w0, [x1, #0xf]
    // 0x676be4: DecompressPointer r0
    //     0x676be4: add             x0, x0, HEAP, lsl #32
    // 0x676be8: stur            x0, [fp, #-8]
    // 0x676bec: LoadField: r1 = r0->field_f
    //     0x676bec: ldur            w1, [x0, #0xf]
    // 0x676bf0: DecompressPointer r1
    //     0x676bf0: add             x1, x1, HEAP, lsl #32
    // 0x676bf4: cmp             w1, NULL
    // 0x676bf8: b.eq            #0x676c18
    // 0x676bfc: r1 = Function '<anonymous closure>':.
    //     0x676bfc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ac50] Function: [dart:ui] Shader::Shader._ (0x881ec0)
    //     0x676c00: ldr             x1, [x1, #0xc50]
    // 0x676c04: r2 = Null
    //     0x676c04: mov             x2, NULL
    // 0x676c08: r0 = AllocateClosure()
    //     0x676c08: bl              #0x888b08  ; AllocateClosureStub
    // 0x676c0c: ldur            x1, [fp, #-8]
    // 0x676c10: mov             x2, x0
    // 0x676c14: r0 = setState()
    //     0x676c14: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x676c18: r0 = Null
    //     0x676c18: mov             x0, NULL
    // 0x676c1c: LeaveFrame
    //     0x676c1c: mov             SP, fp
    //     0x676c20: ldp             fp, lr, [SP], #0x10
    // 0x676c24: ret
    //     0x676c24: ret             
    // 0x676c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x676c28: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x676c2c: b               #0x676be0
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x693a08, size: 0x24
    // 0x693a08: EnterFrame
    //     0x693a08: stp             fp, lr, [SP, #-0x10]!
    //     0x693a0c: mov             fp, SP
    // 0x693a10: ldr             x2, [fp, #0x10]
    // 0x693a14: r1 = Function 'dispose':.
    //     0x693a14: add             x1, PP, #0x38, lsl #12  ; [pp+0x38ff0] AnonymousClosure: (0x693a2c), in [package:flutter_spinkit/src/spinning_circle.dart] _SpinKitSpinningCircleState::dispose (0x69bdac)
    //     0x693a18: ldr             x1, [x1, #0xff0]
    // 0x693a1c: r0 = AllocateClosure()
    //     0x693a1c: bl              #0x888b08  ; AllocateClosureStub
    // 0x693a20: LeaveFrame
    //     0x693a20: mov             SP, fp
    //     0x693a24: ldp             fp, lr, [SP], #0x10
    // 0x693a28: ret
    //     0x693a28: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x693a2c, size: 0x38
    // 0x693a2c: EnterFrame
    //     0x693a2c: stp             fp, lr, [SP, #-0x10]!
    //     0x693a30: mov             fp, SP
    // 0x693a34: ldr             x0, [fp, #0x10]
    // 0x693a38: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x693a38: ldur            w1, [x0, #0x17]
    // 0x693a3c: DecompressPointer r1
    //     0x693a3c: add             x1, x1, HEAP, lsl #32
    // 0x693a40: CheckStackOverflow
    //     0x693a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x693a44: cmp             SP, x16
    //     0x693a48: b.ls            #0x693a5c
    // 0x693a4c: r0 = dispose()
    //     0x693a4c: bl              #0x69bdac  ; [package:flutter_spinkit/src/spinning_circle.dart] _SpinKitSpinningCircleState::dispose
    // 0x693a50: LeaveFrame
    //     0x693a50: mov             SP, fp
    //     0x693a54: ldp             fp, lr, [SP], #0x10
    // 0x693a58: ret
    //     0x693a58: ret             
    // 0x693a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x693a5c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x693a60: b               #0x693a4c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69bdac, size: 0x78
    // 0x69bdac: EnterFrame
    //     0x69bdac: stp             fp, lr, [SP, #-0x10]!
    //     0x69bdb0: mov             fp, SP
    // 0x69bdb4: AllocStack(0x8)
    //     0x69bdb4: sub             SP, SP, #8
    // 0x69bdb8: SetupParameters(_SpinKitSpinningCircleState this /* r1 => r0, fp-0x8 */)
    //     0x69bdb8: mov             x0, x1
    //     0x69bdbc: stur            x1, [fp, #-8]
    // 0x69bdc0: CheckStackOverflow
    //     0x69bdc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69bdc4: cmp             SP, x16
    //     0x69bdc8: b.ls            #0x69be0c
    // 0x69bdcc: LoadField: r1 = r0->field_b
    //     0x69bdcc: ldur            w1, [x0, #0xb]
    // 0x69bdd0: DecompressPointer r1
    //     0x69bdd0: add             x1, x1, HEAP, lsl #32
    // 0x69bdd4: cmp             w1, NULL
    // 0x69bdd8: b.eq            #0x69be14
    // 0x69bddc: LoadField: r1 = r0->field_1b
    //     0x69bddc: ldur            w1, [x0, #0x1b]
    // 0x69bde0: DecompressPointer r1
    //     0x69bde0: add             x1, x1, HEAP, lsl #32
    // 0x69bde4: r16 = Sentinel
    //     0x69bde4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x69bde8: cmp             w1, w16
    // 0x69bdec: b.eq            #0x69be18
    // 0x69bdf0: r0 = dispose()
    //     0x69bdf0: bl              #0x463e98  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x69bdf4: ldur            x1, [fp, #-8]
    // 0x69bdf8: r0 = dispose()
    //     0x69bdf8: bl              #0x69be24  ; [package:flutter_spinkit/src/spinning_circle.dart] __SpinKitSpinningCircleState&State&SingleTickerProviderStateMixin::dispose
    // 0x69bdfc: r0 = Null
    //     0x69bdfc: mov             x0, NULL
    // 0x69be00: LeaveFrame
    //     0x69be00: mov             SP, fp
    //     0x69be04: ldp             fp, lr, [SP], #0x10
    // 0x69be08: ret
    //     0x69be08: ret             
    // 0x69be0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69be0c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69be10: b               #0x69bdcc
    // 0x69be14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69be14: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69be18: r9 = _controller
    //     0x69be18: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1ac30] Field <_SpinKitSpinningCircleState@755483924._controller@755483924>: late (offset: 0x1c)
    //     0x69be1c: ldr             x9, [x9, #0xc30]
    // 0x69be20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x69be20: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3231, size: 0x28, field offset: 0xc
//   const constructor, 
class SpinKitSpinningCircle extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70dfe8, size: 0x30
    // 0x70dfe8: EnterFrame
    //     0x70dfe8: stp             fp, lr, [SP, #-0x10]!
    //     0x70dfec: mov             fp, SP
    // 0x70dff0: mov             x0, x1
    // 0x70dff4: r1 = <SpinKitSpinningCircle>
    //     0x70dff4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17750] TypeArguments: <SpinKitSpinningCircle>
    //     0x70dff8: ldr             x1, [x1, #0x750]
    // 0x70dffc: r0 = _SpinKitSpinningCircleState()
    //     0x70dffc: bl              #0x70e018  ; Allocate_SpinKitSpinningCircleStateStub -> _SpinKitSpinningCircleState (size=0x24)
    // 0x70e000: r1 = Sentinel
    //     0x70e000: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70e004: StoreField: r0->field_1b = r1
    //     0x70e004: stur            w1, [x0, #0x1b]
    // 0x70e008: StoreField: r0->field_1f = r1
    //     0x70e008: stur            w1, [x0, #0x1f]
    // 0x70e00c: LeaveFrame
    //     0x70e00c: mov             SP, fp
    //     0x70e010: ldp             fp, lr, [SP], #0x10
    // 0x70e014: ret
    //     0x70e014: ret             
  }
}
