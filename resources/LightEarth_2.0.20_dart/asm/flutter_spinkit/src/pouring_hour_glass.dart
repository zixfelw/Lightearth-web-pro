// lib: , url: package:flutter_spinkit/src/pouring_hour_glass.dart

// class id: 1049243, size: 0x8
class :: {
}

// class id: 2678, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __SpinKitPouringHourGlassState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x4185ec, size: 0x98
    // 0x4185ec: EnterFrame
    //     0x4185ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4185f0: mov             fp, SP
    // 0x4185f4: AllocStack(0x10)
    //     0x4185f4: sub             SP, SP, #0x10
    // 0x4185f8: SetupParameters(__SpinKitPouringHourGlassState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4185f8: stur            x1, [fp, #-8]
    //     0x4185fc: stur            x2, [fp, #-0x10]
    // 0x418600: CheckStackOverflow
    //     0x418600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x418604: cmp             SP, x16
    //     0x418608: b.ls            #0x418678
    // 0x41860c: r0 = Ticker()
    //     0x41860c: bl              #0x4106ec  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x418610: mov             x1, x0
    // 0x418614: r0 = false
    //     0x418614: add             x0, NULL, #0x30  ; false
    // 0x418618: StoreField: r1->field_b = r0
    //     0x418618: stur            w0, [x1, #0xb]
    // 0x41861c: ldur            x0, [fp, #-0x10]
    // 0x418620: StoreField: r1->field_13 = r0
    //     0x418620: stur            w0, [x1, #0x13]
    // 0x418624: mov             x0, x1
    // 0x418628: ldur            x2, [fp, #-8]
    // 0x41862c: StoreField: r2->field_13 = r0
    //     0x41862c: stur            w0, [x2, #0x13]
    //     0x418630: ldurb           w16, [x2, #-1]
    //     0x418634: ldurb           w17, [x0, #-1]
    //     0x418638: and             x16, x17, x16, lsr #2
    //     0x41863c: tst             x16, HEAP, lsr #32
    //     0x418640: b.eq            #0x418648
    //     0x418644: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x418648: mov             x1, x2
    // 0x41864c: r0 = _updateTickerModeNotifier()
    //     0x41864c: bl              #0x4186a4  ; [package:flutter_spinkit/src/pouring_hour_glass.dart] __SpinKitPouringHourGlassState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x418650: ldur            x1, [fp, #-8]
    // 0x418654: r0 = _updateTicker()
    //     0x418654: bl              #0x4103ac  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x418658: ldur            x1, [fp, #-8]
    // 0x41865c: LoadField: r0 = r1->field_13
    //     0x41865c: ldur            w0, [x1, #0x13]
    // 0x418660: DecompressPointer r0
    //     0x418660: add             x0, x0, HEAP, lsl #32
    // 0x418664: cmp             w0, NULL
    // 0x418668: b.eq            #0x418680
    // 0x41866c: LeaveFrame
    //     0x41866c: mov             SP, fp
    //     0x418670: ldp             fp, lr, [SP], #0x10
    // 0x418674: ret
    //     0x418674: ret             
    // 0x418678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x418678: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41867c: b               #0x41860c
    // 0x418680: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x418680: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x4186a4, size: 0x11c
    // 0x4186a4: EnterFrame
    //     0x4186a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4186a8: mov             fp, SP
    // 0x4186ac: AllocStack(0x18)
    //     0x4186ac: sub             SP, SP, #0x18
    // 0x4186b0: SetupParameters(__SpinKitPouringHourGlassState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x4186b0: mov             x2, x1
    //     0x4186b4: stur            x1, [fp, #-8]
    // 0x4186b8: CheckStackOverflow
    //     0x4186b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4186bc: cmp             SP, x16
    //     0x4186c0: b.ls            #0x4187b4
    // 0x4186c4: LoadField: r1 = r2->field_f
    //     0x4186c4: ldur            w1, [x2, #0xf]
    // 0x4186c8: DecompressPointer r1
    //     0x4186c8: add             x1, x1, HEAP, lsl #32
    // 0x4186cc: cmp             w1, NULL
    // 0x4186d0: b.eq            #0x4187bc
    // 0x4186d4: r0 = getNotifier()
    //     0x4186d4: bl              #0x410624  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x4186d8: mov             x3, x0
    // 0x4186dc: ldur            x0, [fp, #-8]
    // 0x4186e0: stur            x3, [fp, #-0x18]
    // 0x4186e4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x4186e4: ldur            w4, [x0, #0x17]
    // 0x4186e8: DecompressPointer r4
    //     0x4186e8: add             x4, x4, HEAP, lsl #32
    // 0x4186ec: stur            x4, [fp, #-0x10]
    // 0x4186f0: cmp             w3, w4
    // 0x4186f4: b.ne            #0x418708
    // 0x4186f8: r0 = Null
    //     0x4186f8: mov             x0, NULL
    // 0x4186fc: LeaveFrame
    //     0x4186fc: mov             SP, fp
    //     0x418700: ldp             fp, lr, [SP], #0x10
    // 0x418704: ret
    //     0x418704: ret             
    // 0x418708: cmp             w4, NULL
    // 0x41870c: b.eq            #0x41874c
    // 0x418710: mov             x2, x0
    // 0x418714: r1 = Function '_updateTicker@326311458':.
    //     0x418714: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ade0] AnonymousClosure: (0x4187c0), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x4103ac)
    //     0x418718: ldr             x1, [x1, #0xde0]
    // 0x41871c: r0 = AllocateClosure()
    //     0x41871c: bl              #0x888b08  ; AllocateClosureStub
    // 0x418720: ldur            x1, [fp, #-0x10]
    // 0x418724: r2 = LoadClassIdInstr(r1)
    //     0x418724: ldur            x2, [x1, #-1]
    //     0x418728: ubfx            x2, x2, #0xc, #0x14
    // 0x41872c: mov             x16, x0
    // 0x418730: mov             x0, x2
    // 0x418734: mov             x2, x16
    // 0x418738: r0 = GDT[cid_x0 + 0xf12]()
    //     0x418738: add             lr, x0, #0xf12
    //     0x41873c: ldr             lr, [x21, lr, lsl #3]
    //     0x418740: blr             lr
    // 0x418744: ldur            x0, [fp, #-8]
    // 0x418748: ldur            x3, [fp, #-0x18]
    // 0x41874c: mov             x2, x0
    // 0x418750: r1 = Function '_updateTicker@326311458':.
    //     0x418750: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ade0] AnonymousClosure: (0x4187c0), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x4103ac)
    //     0x418754: ldr             x1, [x1, #0xde0]
    // 0x418758: r0 = AllocateClosure()
    //     0x418758: bl              #0x888b08  ; AllocateClosureStub
    // 0x41875c: ldur            x3, [fp, #-0x18]
    // 0x418760: r1 = LoadClassIdInstr(r3)
    //     0x418760: ldur            x1, [x3, #-1]
    //     0x418764: ubfx            x1, x1, #0xc, #0x14
    // 0x418768: mov             x2, x0
    // 0x41876c: mov             x0, x1
    // 0x418770: mov             x1, x3
    // 0x418774: r0 = GDT[cid_x0 + 0xf55]()
    //     0x418774: add             lr, x0, #0xf55
    //     0x418778: ldr             lr, [x21, lr, lsl #3]
    //     0x41877c: blr             lr
    // 0x418780: ldur            x0, [fp, #-0x18]
    // 0x418784: ldur            x1, [fp, #-8]
    // 0x418788: ArrayStore: r1[0] = r0  ; List_4
    //     0x418788: stur            w0, [x1, #0x17]
    //     0x41878c: ldurb           w16, [x1, #-1]
    //     0x418790: ldurb           w17, [x0, #-1]
    //     0x418794: and             x16, x17, x16, lsr #2
    //     0x418798: tst             x16, HEAP, lsr #32
    //     0x41879c: b.eq            #0x4187a4
    //     0x4187a0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4187a4: r0 = Null
    //     0x4187a4: mov             x0, NULL
    // 0x4187a8: LeaveFrame
    //     0x4187a8: mov             SP, fp
    //     0x4187ac: ldp             fp, lr, [SP], #0x10
    // 0x4187b0: ret
    //     0x4187b0: ret             
    // 0x4187b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4187b4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4187b8: b               #0x4186c4
    // 0x4187bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4187bc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x4187c0, size: 0x38
    // 0x4187c0: EnterFrame
    //     0x4187c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4187c4: mov             fp, SP
    // 0x4187c8: ldr             x0, [fp, #0x10]
    // 0x4187cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4187cc: ldur            w1, [x0, #0x17]
    // 0x4187d0: DecompressPointer r1
    //     0x4187d0: add             x1, x1, HEAP, lsl #32
    // 0x4187d4: CheckStackOverflow
    //     0x4187d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4187d8: cmp             SP, x16
    //     0x4187dc: b.ls            #0x4187f0
    // 0x4187e0: r0 = _updateTicker()
    //     0x4187e0: bl              #0x4103ac  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x4187e4: LeaveFrame
    //     0x4187e4: mov             SP, fp
    //     0x4187e8: ldp             fp, lr, [SP], #0x10
    // 0x4187ec: ret
    //     0x4187ec: ret             
    // 0x4187f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4187f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4187f4: b               #0x4187e0
  }
  _ activate(/* No info */) {
    // ** addr: 0x644248, size: 0x48
    // 0x644248: EnterFrame
    //     0x644248: stp             fp, lr, [SP, #-0x10]!
    //     0x64424c: mov             fp, SP
    // 0x644250: AllocStack(0x8)
    //     0x644250: sub             SP, SP, #8
    // 0x644254: SetupParameters(__SpinKitPouringHourGlassState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x644254: mov             x0, x1
    //     0x644258: stur            x1, [fp, #-8]
    // 0x64425c: CheckStackOverflow
    //     0x64425c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x644260: cmp             SP, x16
    //     0x644264: b.ls            #0x644288
    // 0x644268: mov             x1, x0
    // 0x64426c: r0 = _updateTickerModeNotifier()
    //     0x64426c: bl              #0x4186a4  ; [package:flutter_spinkit/src/pouring_hour_glass.dart] __SpinKitPouringHourGlassState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x644270: ldur            x1, [fp, #-8]
    // 0x644274: r0 = _updateTicker()
    //     0x644274: bl              #0x4103ac  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x644278: r0 = Null
    //     0x644278: mov             x0, NULL
    // 0x64427c: LeaveFrame
    //     0x64427c: mov             SP, fp
    //     0x644280: ldp             fp, lr, [SP], #0x10
    // 0x644284: ret
    //     0x644284: ret             
    // 0x644288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x644288: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64428c: b               #0x644268
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69b564, size: 0x90
    // 0x69b564: EnterFrame
    //     0x69b564: stp             fp, lr, [SP, #-0x10]!
    //     0x69b568: mov             fp, SP
    // 0x69b56c: AllocStack(0x10)
    //     0x69b56c: sub             SP, SP, #0x10
    // 0x69b570: SetupParameters(__SpinKitPouringHourGlassState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x69b570: mov             x0, x1
    //     0x69b574: stur            x1, [fp, #-0x10]
    // 0x69b578: CheckStackOverflow
    //     0x69b578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69b57c: cmp             SP, x16
    //     0x69b580: b.ls            #0x69b5ec
    // 0x69b584: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x69b584: ldur            w3, [x0, #0x17]
    // 0x69b588: DecompressPointer r3
    //     0x69b588: add             x3, x3, HEAP, lsl #32
    // 0x69b58c: stur            x3, [fp, #-8]
    // 0x69b590: cmp             w3, NULL
    // 0x69b594: b.ne            #0x69b5a0
    // 0x69b598: mov             x1, x0
    // 0x69b59c: b               #0x69b5d8
    // 0x69b5a0: mov             x2, x0
    // 0x69b5a4: r1 = Function '_updateTicker@326311458':.
    //     0x69b5a4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ade0] AnonymousClosure: (0x4187c0), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x4103ac)
    //     0x69b5a8: ldr             x1, [x1, #0xde0]
    // 0x69b5ac: r0 = AllocateClosure()
    //     0x69b5ac: bl              #0x888b08  ; AllocateClosureStub
    // 0x69b5b0: ldur            x1, [fp, #-8]
    // 0x69b5b4: r2 = LoadClassIdInstr(r1)
    //     0x69b5b4: ldur            x2, [x1, #-1]
    //     0x69b5b8: ubfx            x2, x2, #0xc, #0x14
    // 0x69b5bc: mov             x16, x0
    // 0x69b5c0: mov             x0, x2
    // 0x69b5c4: mov             x2, x16
    // 0x69b5c8: r0 = GDT[cid_x0 + 0xf12]()
    //     0x69b5c8: add             lr, x0, #0xf12
    //     0x69b5cc: ldr             lr, [x21, lr, lsl #3]
    //     0x69b5d0: blr             lr
    // 0x69b5d4: ldur            x1, [fp, #-0x10]
    // 0x69b5d8: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x69b5d8: stur            NULL, [x1, #0x17]
    // 0x69b5dc: r0 = Null
    //     0x69b5dc: mov             x0, NULL
    // 0x69b5e0: LeaveFrame
    //     0x69b5e0: mov             SP, fp
    //     0x69b5e4: ldp             fp, lr, [SP], #0x10
    // 0x69b5e8: ret
    //     0x69b5e8: ret             
    // 0x69b5ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69b5ec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69b5f0: b               #0x69b584
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x69b5f4, size: 0x38
    // 0x69b5f4: EnterFrame
    //     0x69b5f4: stp             fp, lr, [SP, #-0x10]!
    //     0x69b5f8: mov             fp, SP
    // 0x69b5fc: ldr             x0, [fp, #0x10]
    // 0x69b600: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69b600: ldur            w1, [x0, #0x17]
    // 0x69b604: DecompressPointer r1
    //     0x69b604: add             x1, x1, HEAP, lsl #32
    // 0x69b608: CheckStackOverflow
    //     0x69b608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69b60c: cmp             SP, x16
    //     0x69b610: b.ls            #0x69b624
    // 0x69b614: r0 = dispose()
    //     0x69b614: bl              #0x69b564  ; [package:flutter_spinkit/src/pouring_hour_glass.dart] __SpinKitPouringHourGlassState&State&SingleTickerProviderStateMixin::dispose
    // 0x69b618: LeaveFrame
    //     0x69b618: mov             SP, fp
    //     0x69b61c: ldp             fp, lr, [SP], #0x10
    // 0x69b620: ret
    //     0x69b620: ret             
    // 0x69b624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69b624: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69b628: b               #0x69b614
  }
}

// class id: 2679, size: 0x28, field offset: 0x1c
class _SpinKitPouringHourGlassState extends __SpinKitPouringHourGlassState&State&SingleTickerProviderStateMixin {

  late Animation<double> _rotationAnimation; // offset: 0x24
  late Animation<double> _pouringAnimation; // offset: 0x20
  late AnimationController _controller; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x56d108, size: 0x170
    // 0x56d108: EnterFrame
    //     0x56d108: stp             fp, lr, [SP, #-0x10]!
    //     0x56d10c: mov             fp, SP
    // 0x56d110: AllocStack(0x20)
    //     0x56d110: sub             SP, SP, #0x20
    // 0x56d114: SetupParameters(_SpinKitPouringHourGlassState this /* r1 => r0, fp-0x10 */)
    //     0x56d114: mov             x0, x1
    //     0x56d118: stur            x1, [fp, #-0x10]
    // 0x56d11c: CheckStackOverflow
    //     0x56d11c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56d120: cmp             SP, x16
    //     0x56d124: b.ls            #0x56d250
    // 0x56d128: LoadField: r2 = r0->field_23
    //     0x56d128: ldur            w2, [x0, #0x23]
    // 0x56d12c: DecompressPointer r2
    //     0x56d12c: add             x2, x2, HEAP, lsl #32
    // 0x56d130: r16 = Sentinel
    //     0x56d130: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x56d134: cmp             w2, w16
    // 0x56d138: b.eq            #0x56d258
    // 0x56d13c: stur            x2, [fp, #-8]
    // 0x56d140: LoadField: r1 = r0->field_b
    //     0x56d140: ldur            w1, [x0, #0xb]
    // 0x56d144: DecompressPointer r1
    //     0x56d144: add             x1, x1, HEAP, lsl #32
    // 0x56d148: cmp             w1, NULL
    // 0x56d14c: b.eq            #0x56d264
    // 0x56d150: LoadField: r1 = r0->field_1f
    //     0x56d150: ldur            w1, [x0, #0x1f]
    // 0x56d154: DecompressPointer r1
    //     0x56d154: add             x1, x1, HEAP, lsl #32
    // 0x56d158: r16 = Sentinel
    //     0x56d158: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x56d15c: cmp             w1, w16
    // 0x56d160: b.eq            #0x56d268
    // 0x56d164: r0 = value()
    //     0x56d164: bl              #0x8428e8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x56d168: mov             x1, x0
    // 0x56d16c: ldur            x0, [fp, #-0x10]
    // 0x56d170: LoadField: r2 = r0->field_b
    //     0x56d170: ldur            w2, [x0, #0xb]
    // 0x56d174: DecompressPointer r2
    //     0x56d174: add             x2, x2, HEAP, lsl #32
    // 0x56d178: cmp             w2, NULL
    // 0x56d17c: b.eq            #0x56d274
    // 0x56d180: LoadField: r0 = r2->field_13
    //     0x56d180: ldur            w0, [x2, #0x13]
    // 0x56d184: DecompressPointer r0
    //     0x56d184: add             x0, x0, HEAP, lsl #32
    // 0x56d188: stur            x0, [fp, #-0x10]
    // 0x56d18c: LoadField: d0 = r1->field_7
    //     0x56d18c: ldur            d0, [x1, #7]
    // 0x56d190: stur            d0, [fp, #-0x20]
    // 0x56d194: r0 = _HourGlassPaint()
    //     0x56d194: bl              #0x56d384  ; Allocate_HourGlassPaintStub -> _HourGlassPaint (size=0x20)
    // 0x56d198: mov             x1, x0
    // 0x56d19c: ldur            x2, [fp, #-0x10]
    // 0x56d1a0: ldur            d0, [fp, #-0x20]
    // 0x56d1a4: stur            x0, [fp, #-0x10]
    // 0x56d1a8: r0 = _HourGlassPaint()
    //     0x56d1a8: bl              #0x56d278  ; [package:flutter_spinkit/src/pouring_hour_glass.dart] _HourGlassPaint::_HourGlassPaint
    // 0x56d1ac: r0 = CustomPaint()
    //     0x56d1ac: bl              #0x515200  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x56d1b0: mov             x1, x0
    // 0x56d1b4: ldur            x0, [fp, #-0x10]
    // 0x56d1b8: stur            x1, [fp, #-0x18]
    // 0x56d1bc: StoreField: r1->field_f = r0
    //     0x56d1bc: stur            w0, [x1, #0xf]
    // 0x56d1c0: r0 = Instance_Size
    //     0x56d1c0: ldr             x0, [PP, #0x6d38]  ; [pp+0x6d38] Obj!Size@9c8441
    // 0x56d1c4: ArrayStore: r1[0] = r0  ; List_4
    //     0x56d1c4: stur            w0, [x1, #0x17]
    // 0x56d1c8: r0 = false
    //     0x56d1c8: add             x0, NULL, #0x30  ; false
    // 0x56d1cc: StoreField: r1->field_1b = r0
    //     0x56d1cc: stur            w0, [x1, #0x1b]
    // 0x56d1d0: StoreField: r1->field_1f = r0
    //     0x56d1d0: stur            w0, [x1, #0x1f]
    // 0x56d1d4: r0 = SizedBox()
    //     0x56d1d4: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x56d1d8: mov             x1, x0
    // 0x56d1dc: r0 = 28.284271
    //     0x56d1dc: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ade8] 28.284271247461902
    //     0x56d1e0: ldr             x0, [x0, #0xde8]
    // 0x56d1e4: stur            x1, [fp, #-0x10]
    // 0x56d1e8: StoreField: r1->field_f = r0
    //     0x56d1e8: stur            w0, [x1, #0xf]
    // 0x56d1ec: StoreField: r1->field_13 = r0
    //     0x56d1ec: stur            w0, [x1, #0x13]
    // 0x56d1f0: ldur            x0, [fp, #-0x18]
    // 0x56d1f4: StoreField: r1->field_b = r0
    //     0x56d1f4: stur            w0, [x1, #0xb]
    // 0x56d1f8: r0 = RotationTransition()
    //     0x56d1f8: bl              #0x531348  ; AllocateRotationTransitionStub -> RotationTransition (size=0x20)
    // 0x56d1fc: mov             x1, x0
    // 0x56d200: r0 = Closure: (double) => Matrix4 from Function '_handleTurnsMatrix@328170175': static.
    //     0x56d200: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1adf0] Closure: (double) => Matrix4 from Function '_handleTurnsMatrix@328170175': static. (0x71ec61931354)
    //     0x56d204: ldr             x0, [x0, #0xdf0]
    // 0x56d208: stur            x1, [fp, #-0x18]
    // 0x56d20c: StoreField: r1->field_f = r0
    //     0x56d20c: stur            w0, [x1, #0xf]
    // 0x56d210: r0 = Instance_Alignment
    //     0x56d210: add             x0, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x56d214: ldr             x0, [x0, #0xa78]
    // 0x56d218: StoreField: r1->field_13 = r0
    //     0x56d218: stur            w0, [x1, #0x13]
    // 0x56d21c: ldur            x2, [fp, #-0x10]
    // 0x56d220: StoreField: r1->field_1b = r2
    //     0x56d220: stur            w2, [x1, #0x1b]
    // 0x56d224: ldur            x2, [fp, #-8]
    // 0x56d228: StoreField: r1->field_b = r2
    //     0x56d228: stur            w2, [x1, #0xb]
    // 0x56d22c: r0 = Center()
    //     0x56d22c: bl              #0x51879c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x56d230: r1 = Instance_Alignment
    //     0x56d230: add             x1, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x56d234: ldr             x1, [x1, #0xa78]
    // 0x56d238: StoreField: r0->field_f = r1
    //     0x56d238: stur            w1, [x0, #0xf]
    // 0x56d23c: ldur            x1, [fp, #-0x18]
    // 0x56d240: StoreField: r0->field_b = r1
    //     0x56d240: stur            w1, [x0, #0xb]
    // 0x56d244: LeaveFrame
    //     0x56d244: mov             SP, fp
    //     0x56d248: ldp             fp, lr, [SP], #0x10
    // 0x56d24c: ret
    //     0x56d24c: ret             
    // 0x56d250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56d250: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56d254: b               #0x56d128
    // 0x56d258: r9 = _rotationAnimation
    //     0x56d258: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1adf8] Field <_SpinKitPouringHourGlassState@748405050._rotationAnimation@748405050>: late (offset: 0x24)
    //     0x56d25c: ldr             x9, [x9, #0xdf8]
    // 0x56d260: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x56d260: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x56d264: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56d264: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56d268: r9 = _pouringAnimation
    //     0x56d268: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1ae00] Field <_SpinKitPouringHourGlassState@748405050._pouringAnimation@748405050>: late (offset: 0x20)
    //     0x56d26c: ldr             x9, [x9, #0xe00]
    // 0x56d270: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x56d270: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x56d274: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56d274: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x675bac, size: 0x1bc
    // 0x675bac: EnterFrame
    //     0x675bac: stp             fp, lr, [SP, #-0x10]!
    //     0x675bb0: mov             fp, SP
    // 0x675bb4: AllocStack(0x20)
    //     0x675bb4: sub             SP, SP, #0x20
    // 0x675bb8: SetupParameters(_SpinKitPouringHourGlassState this /* r1 => r2, fp-0x8 */)
    //     0x675bb8: mov             x2, x1
    //     0x675bbc: stur            x1, [fp, #-8]
    // 0x675bc0: CheckStackOverflow
    //     0x675bc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x675bc4: cmp             SP, x16
    //     0x675bc8: b.ls            #0x675d5c
    // 0x675bcc: r1 = 1
    //     0x675bcc: mov             x1, #1
    // 0x675bd0: r0 = AllocateContext()
    //     0x675bd0: bl              #0x888744  ; AllocateContextStub
    // 0x675bd4: ldur            x2, [fp, #-8]
    // 0x675bd8: stur            x0, [fp, #-0x10]
    // 0x675bdc: StoreField: r0->field_f = r2
    //     0x675bdc: stur            w2, [x0, #0xf]
    // 0x675be0: LoadField: r1 = r2->field_b
    //     0x675be0: ldur            w1, [x2, #0xb]
    // 0x675be4: DecompressPointer r1
    //     0x675be4: add             x1, x1, HEAP, lsl #32
    // 0x675be8: cmp             w1, NULL
    // 0x675bec: b.eq            #0x675d64
    // 0x675bf0: r1 = <double>
    //     0x675bf0: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x675bf4: r0 = AnimationController()
    //     0x675bf4: bl              #0x3d7dac  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x675bf8: stur            x0, [fp, #-0x18]
    // 0x675bfc: r16 = Instance_Duration
    //     0x675bfc: add             x16, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Duration@9cfa31
    //     0x675c00: ldr             x16, [x16, #0x4f0]
    // 0x675c04: str             x16, [SP]
    // 0x675c08: mov             x1, x0
    // 0x675c0c: ldur            x2, [fp, #-8]
    // 0x675c10: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x675c10: add             x4, PP, #0xa, lsl #12  ; [pp+0xae80] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x675c14: ldr             x4, [x4, #0xe80]
    // 0x675c18: r0 = AnimationController()
    //     0x675c18: bl              #0x44f0e0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x675c1c: ldur            x2, [fp, #-0x10]
    // 0x675c20: r1 = Function '<anonymous closure>':.
    //     0x675c20: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ae10] AnonymousClosure: (0x675dcc), in [package:flutter_spinkit/src/pouring_hour_glass.dart] _SpinKitPouringHourGlassState::initState (0x675bac)
    //     0x675c24: ldr             x1, [x1, #0xe10]
    // 0x675c28: r0 = AllocateClosure()
    //     0x675c28: bl              #0x888b08  ; AllocateClosureStub
    // 0x675c2c: ldur            x1, [fp, #-0x18]
    // 0x675c30: mov             x2, x0
    // 0x675c34: r0 = addListener()
    //     0x675c34: bl              #0x77792c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x675c38: ldur            x1, [fp, #-0x18]
    // 0x675c3c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x675c3c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x675c40: r0 = repeat()
    //     0x675c40: bl              #0x64a174  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x675c44: ldur            x0, [fp, #-0x18]
    // 0x675c48: ldur            x2, [fp, #-8]
    // 0x675c4c: StoreField: r2->field_1b = r0
    //     0x675c4c: stur            w0, [x2, #0x1b]
    //     0x675c50: ldurb           w16, [x2, #-1]
    //     0x675c54: ldurb           w17, [x0, #-1]
    //     0x675c58: and             x16, x17, x16, lsr #2
    //     0x675c5c: tst             x16, HEAP, lsr #32
    //     0x675c60: b.eq            #0x675c68
    //     0x675c64: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x675c68: r1 = <double>
    //     0x675c68: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x675c6c: r0 = CurvedAnimation()
    //     0x675c6c: bl              #0x3f4e90  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x675c70: mov             x1, x0
    // 0x675c74: ldur            x3, [fp, #-0x18]
    // 0x675c78: r2 = Instance_Interval
    //     0x675c78: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ae18] Obj!Interval@9be1f1
    //     0x675c7c: ldr             x2, [x2, #0xe18]
    // 0x675c80: stur            x0, [fp, #-0x18]
    // 0x675c84: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x675c84: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x675c88: r0 = CurvedAnimation()
    //     0x675c88: bl              #0x3f4c68  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x675c8c: ldur            x2, [fp, #-0x10]
    // 0x675c90: r1 = Function '<anonymous closure>':.
    //     0x675c90: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ae20] AnonymousClosure: (0x675d68), in [package:flutter_spinkit/src/pouring_hour_glass.dart] _SpinKitPouringHourGlassState::initState (0x675bac)
    //     0x675c94: ldr             x1, [x1, #0xe20]
    // 0x675c98: r0 = AllocateClosure()
    //     0x675c98: bl              #0x888b08  ; AllocateClosureStub
    // 0x675c9c: ldur            x1, [fp, #-0x18]
    // 0x675ca0: mov             x2, x0
    // 0x675ca4: r0 = addListener()
    //     0x675ca4: bl              #0x777e54  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::addListener
    // 0x675ca8: ldur            x0, [fp, #-0x18]
    // 0x675cac: ldur            x2, [fp, #-8]
    // 0x675cb0: StoreField: r2->field_1f = r0
    //     0x675cb0: stur            w0, [x2, #0x1f]
    //     0x675cb4: ldurb           w16, [x2, #-1]
    //     0x675cb8: ldurb           w17, [x0, #-1]
    //     0x675cbc: and             x16, x17, x16, lsr #2
    //     0x675cc0: tst             x16, HEAP, lsr #32
    //     0x675cc4: b.eq            #0x675ccc
    //     0x675cc8: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x675ccc: r1 = <double>
    //     0x675ccc: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x675cd0: r0 = Tween()
    //     0x675cd0: bl              #0x51ee18  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x675cd4: mov             x2, x0
    // 0x675cd8: r0 = 0.000000
    //     0x675cd8: ldr             x0, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x675cdc: stur            x2, [fp, #-0x18]
    // 0x675ce0: StoreField: r2->field_b = r0
    //     0x675ce0: stur            w0, [x2, #0xb]
    // 0x675ce4: r0 = 0.500000
    //     0x675ce4: ldr             x0, [PP, #0x4318]  ; [pp+0x4318] 0.5
    // 0x675ce8: StoreField: r2->field_f = r0
    //     0x675ce8: stur            w0, [x2, #0xf]
    // 0x675cec: ldur            x0, [fp, #-8]
    // 0x675cf0: LoadField: r3 = r0->field_1b
    //     0x675cf0: ldur            w3, [x0, #0x1b]
    // 0x675cf4: DecompressPointer r3
    //     0x675cf4: add             x3, x3, HEAP, lsl #32
    // 0x675cf8: stur            x3, [fp, #-0x10]
    // 0x675cfc: r1 = <double>
    //     0x675cfc: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x675d00: r0 = CurvedAnimation()
    //     0x675d00: bl              #0x3f4e90  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x675d04: mov             x1, x0
    // 0x675d08: ldur            x3, [fp, #-0x10]
    // 0x675d0c: r2 = Instance_Interval
    //     0x675d0c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ae28] Obj!Interval@9be1d1
    //     0x675d10: ldr             x2, [x2, #0xe28]
    // 0x675d14: stur            x0, [fp, #-0x10]
    // 0x675d18: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x675d18: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x675d1c: r0 = CurvedAnimation()
    //     0x675d1c: bl              #0x3f4c68  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x675d20: ldur            x1, [fp, #-0x18]
    // 0x675d24: ldur            x2, [fp, #-0x10]
    // 0x675d28: r0 = animate()
    //     0x675d28: bl              #0x525d7c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x675d2c: ldur            x1, [fp, #-8]
    // 0x675d30: StoreField: r1->field_23 = r0
    //     0x675d30: stur            w0, [x1, #0x23]
    //     0x675d34: ldurb           w16, [x1, #-1]
    //     0x675d38: ldurb           w17, [x0, #-1]
    //     0x675d3c: and             x16, x17, x16, lsr #2
    //     0x675d40: tst             x16, HEAP, lsr #32
    //     0x675d44: b.eq            #0x675d4c
    //     0x675d48: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x675d4c: r0 = Null
    //     0x675d4c: mov             x0, NULL
    // 0x675d50: LeaveFrame
    //     0x675d50: mov             SP, fp
    //     0x675d54: ldp             fp, lr, [SP], #0x10
    // 0x675d58: ret
    //     0x675d58: ret             
    // 0x675d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x675d5c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x675d60: b               #0x675bcc
    // 0x675d64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x675d64: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x675d68, size: 0x64
    // 0x675d68: EnterFrame
    //     0x675d68: stp             fp, lr, [SP, #-0x10]!
    //     0x675d6c: mov             fp, SP
    // 0x675d70: AllocStack(0x8)
    //     0x675d70: sub             SP, SP, #8
    // 0x675d74: SetupParameters()
    //     0x675d74: ldr             x0, [fp, #0x10]
    //     0x675d78: ldur            w1, [x0, #0x17]
    //     0x675d7c: add             x1, x1, HEAP, lsl #32
    // 0x675d80: CheckStackOverflow
    //     0x675d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x675d84: cmp             SP, x16
    //     0x675d88: b.ls            #0x675dc4
    // 0x675d8c: LoadField: r0 = r1->field_f
    //     0x675d8c: ldur            w0, [x1, #0xf]
    // 0x675d90: DecompressPointer r0
    //     0x675d90: add             x0, x0, HEAP, lsl #32
    // 0x675d94: stur            x0, [fp, #-8]
    // 0x675d98: r1 = Function '<anonymous closure>':.
    //     0x675d98: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ae30] Function: [dart:ui] Shader::Shader._ (0x881ec0)
    //     0x675d9c: ldr             x1, [x1, #0xe30]
    // 0x675da0: r2 = Null
    //     0x675da0: mov             x2, NULL
    // 0x675da4: r0 = AllocateClosure()
    //     0x675da4: bl              #0x888b08  ; AllocateClosureStub
    // 0x675da8: ldur            x1, [fp, #-8]
    // 0x675dac: mov             x2, x0
    // 0x675db0: r0 = setState()
    //     0x675db0: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x675db4: r0 = Null
    //     0x675db4: mov             x0, NULL
    // 0x675db8: LeaveFrame
    //     0x675db8: mov             SP, fp
    //     0x675dbc: ldp             fp, lr, [SP], #0x10
    // 0x675dc0: ret
    //     0x675dc0: ret             
    // 0x675dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x675dc4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x675dc8: b               #0x675d8c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x675dcc, size: 0x74
    // 0x675dcc: EnterFrame
    //     0x675dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x675dd0: mov             fp, SP
    // 0x675dd4: AllocStack(0x8)
    //     0x675dd4: sub             SP, SP, #8
    // 0x675dd8: SetupParameters()
    //     0x675dd8: ldr             x0, [fp, #0x10]
    //     0x675ddc: ldur            w1, [x0, #0x17]
    //     0x675de0: add             x1, x1, HEAP, lsl #32
    // 0x675de4: CheckStackOverflow
    //     0x675de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x675de8: cmp             SP, x16
    //     0x675dec: b.ls            #0x675e38
    // 0x675df0: LoadField: r0 = r1->field_f
    //     0x675df0: ldur            w0, [x1, #0xf]
    // 0x675df4: DecompressPointer r0
    //     0x675df4: add             x0, x0, HEAP, lsl #32
    // 0x675df8: stur            x0, [fp, #-8]
    // 0x675dfc: LoadField: r1 = r0->field_f
    //     0x675dfc: ldur            w1, [x0, #0xf]
    // 0x675e00: DecompressPointer r1
    //     0x675e00: add             x1, x1, HEAP, lsl #32
    // 0x675e04: cmp             w1, NULL
    // 0x675e08: b.eq            #0x675e28
    // 0x675e0c: r1 = Function '<anonymous closure>':.
    //     0x675e0c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ae38] Function: [dart:ui] Shader::Shader._ (0x881ec0)
    //     0x675e10: ldr             x1, [x1, #0xe38]
    // 0x675e14: r2 = Null
    //     0x675e14: mov             x2, NULL
    // 0x675e18: r0 = AllocateClosure()
    //     0x675e18: bl              #0x888b08  ; AllocateClosureStub
    // 0x675e1c: ldur            x1, [fp, #-8]
    // 0x675e20: mov             x2, x0
    // 0x675e24: r0 = setState()
    //     0x675e24: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x675e28: r0 = Null
    //     0x675e28: mov             x0, NULL
    // 0x675e2c: LeaveFrame
    //     0x675e2c: mov             SP, fp
    //     0x675e30: ldp             fp, lr, [SP], #0x10
    // 0x675e34: ret
    //     0x675e34: ret             
    // 0x675e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x675e38: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x675e3c: b               #0x675df0
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x693784, size: 0x24
    // 0x693784: EnterFrame
    //     0x693784: stp             fp, lr, [SP, #-0x10]!
    //     0x693788: mov             fp, SP
    // 0x69378c: ldr             x2, [fp, #0x10]
    // 0x693790: r1 = Function 'dispose':.
    //     0x693790: add             x1, PP, #0x39, lsl #12  ; [pp+0x39060] AnonymousClosure: (0x6937a8), in [package:flutter_spinkit/src/pouring_hour_glass.dart] _SpinKitPouringHourGlassState::dispose (0x69b4ec)
    //     0x693794: ldr             x1, [x1, #0x60]
    // 0x693798: r0 = AllocateClosure()
    //     0x693798: bl              #0x888b08  ; AllocateClosureStub
    // 0x69379c: LeaveFrame
    //     0x69379c: mov             SP, fp
    //     0x6937a0: ldp             fp, lr, [SP], #0x10
    // 0x6937a4: ret
    //     0x6937a4: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x6937a8, size: 0x38
    // 0x6937a8: EnterFrame
    //     0x6937a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6937ac: mov             fp, SP
    // 0x6937b0: ldr             x0, [fp, #0x10]
    // 0x6937b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6937b4: ldur            w1, [x0, #0x17]
    // 0x6937b8: DecompressPointer r1
    //     0x6937b8: add             x1, x1, HEAP, lsl #32
    // 0x6937bc: CheckStackOverflow
    //     0x6937bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6937c0: cmp             SP, x16
    //     0x6937c4: b.ls            #0x6937d8
    // 0x6937c8: r0 = dispose()
    //     0x6937c8: bl              #0x69b4ec  ; [package:flutter_spinkit/src/pouring_hour_glass.dart] _SpinKitPouringHourGlassState::dispose
    // 0x6937cc: LeaveFrame
    //     0x6937cc: mov             SP, fp
    //     0x6937d0: ldp             fp, lr, [SP], #0x10
    // 0x6937d4: ret
    //     0x6937d4: ret             
    // 0x6937d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6937d8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6937dc: b               #0x6937c8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69b4ec, size: 0x78
    // 0x69b4ec: EnterFrame
    //     0x69b4ec: stp             fp, lr, [SP, #-0x10]!
    //     0x69b4f0: mov             fp, SP
    // 0x69b4f4: AllocStack(0x8)
    //     0x69b4f4: sub             SP, SP, #8
    // 0x69b4f8: SetupParameters(_SpinKitPouringHourGlassState this /* r1 => r0, fp-0x8 */)
    //     0x69b4f8: mov             x0, x1
    //     0x69b4fc: stur            x1, [fp, #-8]
    // 0x69b500: CheckStackOverflow
    //     0x69b500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69b504: cmp             SP, x16
    //     0x69b508: b.ls            #0x69b54c
    // 0x69b50c: LoadField: r1 = r0->field_b
    //     0x69b50c: ldur            w1, [x0, #0xb]
    // 0x69b510: DecompressPointer r1
    //     0x69b510: add             x1, x1, HEAP, lsl #32
    // 0x69b514: cmp             w1, NULL
    // 0x69b518: b.eq            #0x69b554
    // 0x69b51c: LoadField: r1 = r0->field_1b
    //     0x69b51c: ldur            w1, [x0, #0x1b]
    // 0x69b520: DecompressPointer r1
    //     0x69b520: add             x1, x1, HEAP, lsl #32
    // 0x69b524: r16 = Sentinel
    //     0x69b524: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x69b528: cmp             w1, w16
    // 0x69b52c: b.eq            #0x69b558
    // 0x69b530: r0 = dispose()
    //     0x69b530: bl              #0x463e98  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x69b534: ldur            x1, [fp, #-8]
    // 0x69b538: r0 = dispose()
    //     0x69b538: bl              #0x69b564  ; [package:flutter_spinkit/src/pouring_hour_glass.dart] __SpinKitPouringHourGlassState&State&SingleTickerProviderStateMixin::dispose
    // 0x69b53c: r0 = Null
    //     0x69b53c: mov             x0, NULL
    // 0x69b540: LeaveFrame
    //     0x69b540: mov             SP, fp
    //     0x69b544: ldp             fp, lr, [SP], #0x10
    // 0x69b548: ret
    //     0x69b548: ret             
    // 0x69b54c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69b54c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69b550: b               #0x69b50c
    // 0x69b554: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69b554: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69b558: r9 = _controller
    //     0x69b558: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1ae08] Field <_SpinKitPouringHourGlassState@748405050._controller@748405050>: late (offset: 0x1c)
    //     0x69b55c: ldr             x9, [x9, #0xe08]
    // 0x69b560: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x69b560: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3238, size: 0x24, field offset: 0xc
//   const constructor, 
class SpinKitPouringHourGlass extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70de2c, size: 0x34
    // 0x70de2c: EnterFrame
    //     0x70de2c: stp             fp, lr, [SP, #-0x10]!
    //     0x70de30: mov             fp, SP
    // 0x70de34: mov             x0, x1
    // 0x70de38: r1 = <SpinKitPouringHourGlass>
    //     0x70de38: add             x1, PP, #0x17, lsl #12  ; [pp+0x17788] TypeArguments: <SpinKitPouringHourGlass>
    //     0x70de3c: ldr             x1, [x1, #0x788]
    // 0x70de40: r0 = _SpinKitPouringHourGlassState()
    //     0x70de40: bl              #0x70de60  ; Allocate_SpinKitPouringHourGlassStateStub -> _SpinKitPouringHourGlassState (size=0x28)
    // 0x70de44: r1 = Sentinel
    //     0x70de44: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70de48: StoreField: r0->field_1b = r1
    //     0x70de48: stur            w1, [x0, #0x1b]
    // 0x70de4c: StoreField: r0->field_1f = r1
    //     0x70de4c: stur            w1, [x0, #0x1f]
    // 0x70de50: StoreField: r0->field_23 = r1
    //     0x70de50: stur            w1, [x0, #0x23]
    // 0x70de54: LeaveFrame
    //     0x70de54: mov             SP, fp
    //     0x70de58: ldp             fp, lr, [SP], #0x10
    // 0x70de5c: ret
    //     0x70de5c: ret             
  }
}

// class id: 3598, size: 0x20, field offset: 0xc
class _HourGlassPaint extends CustomPainter {

  _ _HourGlassPaint(/* No info */) {
    // ** addr: 0x56d278, size: 0x10c
    // 0x56d278: EnterFrame
    //     0x56d278: stp             fp, lr, [SP, #-0x10]!
    //     0x56d27c: mov             fp, SP
    // 0x56d280: AllocStack(0x28)
    //     0x56d280: sub             SP, SP, #0x28
    // 0x56d284: SetupParameters(_HourGlassPaint this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x56d284: stur            x1, [fp, #-8]
    //     0x56d288: stur            x2, [fp, #-0x10]
    // 0x56d28c: CheckStackOverflow
    //     0x56d28c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56d290: cmp             SP, x16
    //     0x56d294: b.ls            #0x56d37c
    // 0x56d298: StoreField: r1->field_f = d0
    //     0x56d298: stur            d0, [x1, #0xf]
    // 0x56d29c: r16 = 104
    //     0x56d29c: mov             x16, #0x68
    // 0x56d2a0: stp             x16, NULL, [SP]
    // 0x56d2a4: r0 = ByteData()
    //     0x56d2a4: bl              #0x3adf54  ; [dart:typed_data] ByteData::ByteData
    // 0x56d2a8: stur            x0, [fp, #-0x18]
    // 0x56d2ac: r0 = Paint()
    //     0x56d2ac: bl              #0x3e0f2c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x56d2b0: mov             x1, x0
    // 0x56d2b4: ldur            x0, [fp, #-0x18]
    // 0x56d2b8: StoreField: r1->field_7 = r0
    //     0x56d2b8: stur            w0, [x1, #7]
    // 0x56d2bc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x56d2bc: ldur            w2, [x0, #0x17]
    // 0x56d2c0: DecompressPointer r2
    //     0x56d2c0: add             x2, x2, HEAP, lsl #32
    // 0x56d2c4: LoadField: r0 = r2->field_7
    //     0x56d2c4: ldur            x0, [x2, #7]
    // 0x56d2c8: r3 = 1
    //     0x56d2c8: mov             x3, #1
    // 0x56d2cc: str             w3, [x0, #0xc]
    // 0x56d2d0: ldur            x0, [fp, #-0x10]
    // 0x56d2d4: LoadField: r3 = r0->field_7
    //     0x56d2d4: ldur            x3, [x0, #7]
    // 0x56d2d8: eor             x0, x3, #0xff000000
    // 0x56d2dc: mov             x3, x0
    // 0x56d2e0: sxtw            x3, w3
    // 0x56d2e4: stur            x3, [fp, #-0x10]
    // 0x56d2e8: LoadField: r0 = r2->field_7
    //     0x56d2e8: ldur            x0, [x2, #7]
    // 0x56d2ec: str             w3, [x0, #4]
    // 0x56d2f0: mov             x0, x1
    // 0x56d2f4: ldur            x1, [fp, #-8]
    // 0x56d2f8: ArrayStore: r1[0] = r0  ; List_4
    //     0x56d2f8: stur            w0, [x1, #0x17]
    //     0x56d2fc: ldurb           w16, [x1, #-1]
    //     0x56d300: ldurb           w17, [x0, #-1]
    //     0x56d304: and             x16, x17, x16, lsr #2
    //     0x56d308: tst             x16, HEAP, lsr #32
    //     0x56d30c: b.eq            #0x56d314
    //     0x56d310: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x56d314: r16 = 104
    //     0x56d314: mov             x16, #0x68
    // 0x56d318: stp             x16, NULL, [SP]
    // 0x56d31c: r0 = ByteData()
    //     0x56d31c: bl              #0x3adf54  ; [dart:typed_data] ByteData::ByteData
    // 0x56d320: stur            x0, [fp, #-0x18]
    // 0x56d324: r0 = Paint()
    //     0x56d324: bl              #0x3e0f2c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x56d328: ldur            x1, [fp, #-0x18]
    // 0x56d32c: StoreField: r0->field_7 = r1
    //     0x56d32c: stur            w1, [x0, #7]
    // 0x56d330: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x56d330: ldur            w2, [x1, #0x17]
    // 0x56d334: DecompressPointer r2
    //     0x56d334: add             x2, x2, HEAP, lsl #32
    // 0x56d338: LoadField: r1 = r2->field_7
    //     0x56d338: ldur            x1, [x2, #7]
    // 0x56d33c: str             wzr, [x1, #0xc]
    // 0x56d340: LoadField: r1 = r2->field_7
    //     0x56d340: ldur            x1, [x2, #7]
    // 0x56d344: ldur            x2, [fp, #-0x10]
    // 0x56d348: str             w2, [x1, #4]
    // 0x56d34c: ldur            x1, [fp, #-8]
    // 0x56d350: StoreField: r1->field_1b = r0
    //     0x56d350: stur            w0, [x1, #0x1b]
    //     0x56d354: ldurb           w16, [x1, #-1]
    //     0x56d358: ldurb           w17, [x0, #-1]
    //     0x56d35c: and             x16, x17, x16, lsr #2
    //     0x56d360: tst             x16, HEAP, lsr #32
    //     0x56d364: b.eq            #0x56d36c
    //     0x56d368: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x56d36c: r0 = Null
    //     0x56d36c: mov             x0, NULL
    // 0x56d370: LeaveFrame
    //     0x56d370: mov             SP, fp
    //     0x56d374: ldp             fp, lr, [SP], #0x10
    // 0x56d378: ret
    //     0x56d378: ret             
    // 0x56d37c: r0 = StackOverflowSharedWithFPURegs()
    //     0x56d37c: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x56d380: b               #0x56d298
  }
  _ paint(/* No info */) {
    // ** addr: 0x77d828, size: 0xb24
    // 0x77d828: EnterFrame
    //     0x77d828: stp             fp, lr, [SP, #-0x10]!
    //     0x77d82c: mov             fp, SP
    // 0x77d830: AllocStack(0xa0)
    //     0x77d830: sub             SP, SP, #0xa0
    // 0x77d834: d1 = 2.000000
    //     0x77d834: fmov            d1, #2.00000000
    // 0x77d838: d0 = 0.800000
    //     0x77d838: add             x17, PP, #0xb, lsl #12  ; [pp+0xb538] IMM: double(0.8) from 0x3fe999999999999a
    //     0x77d83c: ldr             d0, [x17, #0x538]
    // 0x77d840: mov             x4, x1
    // 0x77d844: stur            x1, [fp, #-0x18]
    // 0x77d848: stur            x2, [fp, #-0x20]
    // 0x77d84c: CheckStackOverflow
    //     0x77d84c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77d850: cmp             SP, x16
    //     0x77d854: b.ls            #0x77e2ec
    // 0x77d858: LoadField: d2 = r3->field_7
    //     0x77d858: ldur            d2, [x3, #7]
    // 0x77d85c: stur            d2, [fp, #-0x80]
    // 0x77d860: fdiv            d3, d2, d1
    // 0x77d864: stur            d3, [fp, #-0x78]
    // 0x77d868: LoadField: d4 = r3->field_f
    //     0x77d868: ldur            d4, [x3, #0xf]
    // 0x77d86c: stur            d4, [fp, #-0x70]
    // 0x77d870: fdiv            d5, d4, d1
    // 0x77d874: stur            d5, [fp, #-0x68]
    // 0x77d878: fmul            d6, d3, d0
    // 0x77d87c: fcmp            d6, d5
    // 0x77d880: b.le            #0x77d890
    // 0x77d884: mov             v8.16b, v5.16b
    // 0x77d888: d0 = 0.000000
    //     0x77d888: eor             v0.16b, v0.16b, v0.16b
    // 0x77d88c: b               #0x77d8f8
    // 0x77d890: fcmp            d5, d6
    // 0x77d894: b.le            #0x77d8a4
    // 0x77d898: mov             v8.16b, v6.16b
    // 0x77d89c: d0 = 0.000000
    //     0x77d89c: eor             v0.16b, v0.16b, v0.16b
    // 0x77d8a0: b               #0x77d8f8
    // 0x77d8a4: d0 = 0.000000
    //     0x77d8a4: eor             v0.16b, v0.16b, v0.16b
    // 0x77d8a8: fcmp            d6, d0
    // 0x77d8ac: b.ne            #0x77d8c4
    // 0x77d8b0: fadd            d7, d6, d5
    // 0x77d8b4: fmul            d8, d7, d6
    // 0x77d8b8: fmul            d6, d8, d5
    // 0x77d8bc: mov             v8.16b, v6.16b
    // 0x77d8c0: b               #0x77d8f8
    // 0x77d8c4: fcmp            d6, d0
    // 0x77d8c8: b.ne            #0x77d8e4
    // 0x77d8cc: fcmp            d5, #0.0
    // 0x77d8d0: b.vs            #0x77d8e4
    // 0x77d8d4: b.ne            #0x77d8e0
    // 0x77d8d8: r0 = 0.000000
    //     0x77d8d8: fmov            x0, d5
    // 0x77d8dc: cmp             x0, #0
    // 0x77d8e0: b.lt            #0x77d8ec
    // 0x77d8e4: fcmp            d5, d5
    // 0x77d8e8: b.vc            #0x77d8f4
    // 0x77d8ec: mov             v8.16b, v5.16b
    // 0x77d8f0: b               #0x77d8f8
    // 0x77d8f4: mov             v8.16b, v6.16b
    // 0x77d8f8: d7 = 0.050000
    //     0x77d8f8: ldr             d7, [PP, #0x4f58]  ; [pp+0x4f58] IMM: double(0.05) from 0x3fa999999999999a
    // 0x77d8fc: d6 = 3.000000
    //     0x77d8fc: fmov            d6, #3.00000000
    // 0x77d900: stur            d8, [fp, #-0x60]
    // 0x77d904: fmul            d9, d8, d7
    // 0x77d908: fcmp            d6, d9
    // 0x77d90c: b.le            #0x77d918
    // 0x77d910: d6 = 3.000000
    //     0x77d910: fmov            d6, #3.00000000
    // 0x77d914: b               #0x77d950
    // 0x77d918: fcmp            d9, d6
    // 0x77d91c: b.le            #0x77d928
    // 0x77d920: mov             v6.16b, v9.16b
    // 0x77d924: b               #0x77d950
    // 0x77d928: fcmp            d6, d0
    // 0x77d92c: b.ne            #0x77d93c
    // 0x77d930: fadd            d7, d6, d9
    // 0x77d934: mov             v6.16b, v7.16b
    // 0x77d938: b               #0x77d950
    // 0x77d93c: fcmp            d9, d9
    // 0x77d940: b.vc            #0x77d94c
    // 0x77d944: mov             v6.16b, v9.16b
    // 0x77d948: b               #0x77d950
    // 0x77d94c: d6 = 3.000000
    //     0x77d94c: fmov            d6, #3.00000000
    // 0x77d950: stur            d6, [fp, #-0x58]
    // 0x77d954: fdiv            d7, d6, d1
    // 0x77d958: stur            d7, [fp, #-0x50]
    // 0x77d95c: fsub            d1, d4, d7
    // 0x77d960: stur            d1, [fp, #-0x48]
    // 0x77d964: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x77d964: ldur            w5, [x4, #0x17]
    // 0x77d968: DecompressPointer r5
    //     0x77d968: add             x5, x5, HEAP, lsl #32
    // 0x77d96c: stur            x5, [fp, #-0x10]
    // 0x77d970: LoadField: r3 = r5->field_7
    //     0x77d970: ldur            w3, [x5, #7]
    // 0x77d974: DecompressPointer r3
    //     0x77d974: add             x3, x3, HEAP, lsl #32
    // 0x77d978: stur            x3, [fp, #-8]
    // 0x77d97c: LoadField: r0 = r3->field_13
    //     0x77d97c: ldur            w0, [x3, #0x13]
    // 0x77d980: DecompressPointer r0
    //     0x77d980: add             x0, x0, HEAP, lsl #32
    // 0x77d984: r1 = LoadInt32Instr(r0)
    //     0x77d984: sbfx            x1, x0, #1, #0x1f
    // 0x77d988: sub             x0, x1, #3
    // 0x77d98c: r1 = 16
    //     0x77d98c: mov             x1, #0x10
    // 0x77d990: cmp             x1, x0
    // 0x77d994: b.hs            #0x77e2f4
    // 0x77d998: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x77d998: ldur            w0, [x3, #0x17]
    // 0x77d99c: DecompressPointer r0
    //     0x77d99c: add             x0, x0, HEAP, lsl #32
    // 0x77d9a0: LoadField: r1 = r3->field_1b
    //     0x77d9a0: ldur            w1, [x3, #0x1b]
    // 0x77d9a4: DecompressPointer r1
    //     0x77d9a4: add             x1, x1, HEAP, lsl #32
    // 0x77d9a8: r6 = LoadInt32Instr(r1)
    //     0x77d9a8: sbfx            x6, x1, #1, #0x1f
    // 0x77d9ac: add             x1, x6, #0x10
    // 0x77d9b0: fcvt            s9, d6
    // 0x77d9b4: LoadField: r6 = r0->field_7
    //     0x77d9b4: ldur            x6, [x0, #7]
    // 0x77d9b8: str             s9, [x6, x1]
    // 0x77d9bc: r0 = _NativePath()
    //     0x77d9bc: bl              #0x47bdf4  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x77d9c0: mov             x1, x0
    // 0x77d9c4: stur            x0, [fp, #-0x28]
    // 0x77d9c8: r0 = __constructor$Method$FfiNative()
    //     0x77d9c8: bl              #0x47bc7c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x77d9cc: ldur            d0, [fp, #-0x78]
    // 0x77d9d0: ldur            d1, [fp, #-0x60]
    // 0x77d9d4: fsub            d2, d0, d1
    // 0x77d9d8: ldur            x1, [fp, #-0x28]
    // 0x77d9dc: stur            d2, [fp, #-0x88]
    // 0x77d9e0: LoadField: r0 = r1->field_7
    //     0x77d9e0: ldur            w0, [x1, #7]
    // 0x77d9e4: DecompressPointer r0
    //     0x77d9e4: add             x0, x0, HEAP, lsl #32
    // 0x77d9e8: cmp             w0, NULL
    // 0x77d9ec: b.eq            #0x77e2f8
    // 0x77d9f0: LoadField: r2 = r0->field_7
    //     0x77d9f0: ldur            x2, [x0, #7]
    // 0x77d9f4: ldr             x0, [x2]
    // 0x77d9f8: stur            x0, [fp, #-0x30]
    // 0x77d9fc: cbnz            x0, #0x77da0c
    // 0x77da00: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x77da00: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x77da04: str             x16, [SP]
    // 0x77da08: r0 = _throwNew()
    //     0x77da08: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x77da0c: ldur            d0, [fp, #-0x78]
    // 0x77da10: ldur            x0, [fp, #-0x28]
    // 0x77da14: ldur            d1, [fp, #-0x60]
    // 0x77da18: ldur            x2, [fp, #-0x30]
    // 0x77da1c: stur            x2, [fp, #-0x30]
    // 0x77da20: r1 = <Never>
    //     0x77da20: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x77da24: r0 = Pointer()
    //     0x77da24: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x77da28: mov             x1, x0
    // 0x77da2c: ldur            x0, [fp, #-0x30]
    // 0x77da30: StoreField: r1->field_7 = r0
    //     0x77da30: stur            x0, [x1, #7]
    // 0x77da34: ldur            d0, [fp, #-0x88]
    // 0x77da38: ldur            d1, [fp, #-0x50]
    // 0x77da3c: r0 = _moveTo$Method$FfiNative()
    //     0x77da3c: bl              #0x47c788  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x77da40: ldur            d0, [fp, #-0x78]
    // 0x77da44: ldur            d1, [fp, #-0x60]
    // 0x77da48: fadd            d2, d0, d1
    // 0x77da4c: ldur            x1, [fp, #-0x28]
    // 0x77da50: stur            d2, [fp, #-0x90]
    // 0x77da54: LoadField: r0 = r1->field_7
    //     0x77da54: ldur            w0, [x1, #7]
    // 0x77da58: DecompressPointer r0
    //     0x77da58: add             x0, x0, HEAP, lsl #32
    // 0x77da5c: cmp             w0, NULL
    // 0x77da60: b.eq            #0x77e2fc
    // 0x77da64: LoadField: r2 = r0->field_7
    //     0x77da64: ldur            x2, [x0, #7]
    // 0x77da68: ldr             x0, [x2]
    // 0x77da6c: stur            x0, [fp, #-0x30]
    // 0x77da70: cbnz            x0, #0x77da80
    // 0x77da74: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x77da74: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x77da78: str             x16, [SP]
    // 0x77da7c: r0 = _throwNew()
    //     0x77da7c: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x77da80: ldur            d0, [fp, #-0x78]
    // 0x77da84: ldur            x0, [fp, #-0x28]
    // 0x77da88: ldur            d1, [fp, #-0x58]
    // 0x77da8c: ldur            x2, [fp, #-0x30]
    // 0x77da90: stur            x2, [fp, #-0x30]
    // 0x77da94: r1 = <Never>
    //     0x77da94: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x77da98: r0 = Pointer()
    //     0x77da98: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x77da9c: mov             x1, x0
    // 0x77daa0: ldur            x0, [fp, #-0x30]
    // 0x77daa4: StoreField: r1->field_7 = r0
    //     0x77daa4: stur            x0, [x1, #7]
    // 0x77daa8: ldur            d0, [fp, #-0x90]
    // 0x77daac: ldur            d1, [fp, #-0x50]
    // 0x77dab0: r0 = _lineTo$Method$FfiNative()
    //     0x77dab0: bl              #0x47c6e4  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x77dab4: ldur            d0, [fp, #-0x78]
    // 0x77dab8: ldur            d1, [fp, #-0x58]
    // 0x77dabc: fadd            d2, d0, d1
    // 0x77dac0: ldur            x1, [fp, #-0x28]
    // 0x77dac4: stur            d2, [fp, #-0x98]
    // 0x77dac8: LoadField: r0 = r1->field_7
    //     0x77dac8: ldur            w0, [x1, #7]
    // 0x77dacc: DecompressPointer r0
    //     0x77dacc: add             x0, x0, HEAP, lsl #32
    // 0x77dad0: cmp             w0, NULL
    // 0x77dad4: b.eq            #0x77e300
    // 0x77dad8: LoadField: r2 = r0->field_7
    //     0x77dad8: ldur            x2, [x0, #7]
    // 0x77dadc: ldr             x0, [x2]
    // 0x77dae0: stur            x0, [fp, #-0x30]
    // 0x77dae4: cbnz            x0, #0x77daf4
    // 0x77dae8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x77dae8: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x77daec: str             x16, [SP]
    // 0x77daf0: r0 = _throwNew()
    //     0x77daf0: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x77daf4: ldur            x0, [fp, #-0x28]
    // 0x77daf8: ldur            x2, [fp, #-0x30]
    // 0x77dafc: stur            x2, [fp, #-0x30]
    // 0x77db00: r1 = <Never>
    //     0x77db00: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x77db04: r0 = Pointer()
    //     0x77db04: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x77db08: mov             x1, x0
    // 0x77db0c: ldur            x0, [fp, #-0x30]
    // 0x77db10: StoreField: r1->field_7 = r0
    //     0x77db10: stur            x0, [x1, #7]
    // 0x77db14: ldur            d0, [fp, #-0x98]
    // 0x77db18: ldur            d1, [fp, #-0x68]
    // 0x77db1c: r0 = _lineTo$Method$FfiNative()
    //     0x77db1c: bl              #0x47c6e4  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x77db20: ldur            x1, [fp, #-0x28]
    // 0x77db24: LoadField: r0 = r1->field_7
    //     0x77db24: ldur            w0, [x1, #7]
    // 0x77db28: DecompressPointer r0
    //     0x77db28: add             x0, x0, HEAP, lsl #32
    // 0x77db2c: cmp             w0, NULL
    // 0x77db30: b.eq            #0x77e304
    // 0x77db34: LoadField: r2 = r0->field_7
    //     0x77db34: ldur            x2, [x0, #7]
    // 0x77db38: ldr             x0, [x2]
    // 0x77db3c: stur            x0, [fp, #-0x30]
    // 0x77db40: cbnz            x0, #0x77db50
    // 0x77db44: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x77db44: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x77db48: str             x16, [SP]
    // 0x77db4c: r0 = _throwNew()
    //     0x77db4c: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x77db50: ldur            x0, [fp, #-0x28]
    // 0x77db54: ldur            x2, [fp, #-0x30]
    // 0x77db58: stur            x2, [fp, #-0x30]
    // 0x77db5c: r1 = <Never>
    //     0x77db5c: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x77db60: r0 = Pointer()
    //     0x77db60: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x77db64: mov             x1, x0
    // 0x77db68: ldur            x0, [fp, #-0x30]
    // 0x77db6c: StoreField: r1->field_7 = r0
    //     0x77db6c: stur            x0, [x1, #7]
    // 0x77db70: ldur            d0, [fp, #-0x90]
    // 0x77db74: ldur            d1, [fp, #-0x48]
    // 0x77db78: r0 = _lineTo$Method$FfiNative()
    //     0x77db78: bl              #0x47c6e4  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x77db7c: ldur            x1, [fp, #-0x28]
    // 0x77db80: LoadField: r0 = r1->field_7
    //     0x77db80: ldur            w0, [x1, #7]
    // 0x77db84: DecompressPointer r0
    //     0x77db84: add             x0, x0, HEAP, lsl #32
    // 0x77db88: cmp             w0, NULL
    // 0x77db8c: b.eq            #0x77e308
    // 0x77db90: LoadField: r2 = r0->field_7
    //     0x77db90: ldur            x2, [x0, #7]
    // 0x77db94: ldr             x0, [x2]
    // 0x77db98: stur            x0, [fp, #-0x30]
    // 0x77db9c: cbnz            x0, #0x77dbac
    // 0x77dba0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x77dba0: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x77dba4: str             x16, [SP]
    // 0x77dba8: r0 = _throwNew()
    //     0x77dba8: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x77dbac: ldur            d0, [fp, #-0x78]
    // 0x77dbb0: ldur            x0, [fp, #-0x28]
    // 0x77dbb4: ldur            d1, [fp, #-0x58]
    // 0x77dbb8: ldur            x2, [fp, #-0x30]
    // 0x77dbbc: stur            x2, [fp, #-0x30]
    // 0x77dbc0: r1 = <Never>
    //     0x77dbc0: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x77dbc4: r0 = Pointer()
    //     0x77dbc4: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x77dbc8: mov             x1, x0
    // 0x77dbcc: ldur            x0, [fp, #-0x30]
    // 0x77dbd0: StoreField: r1->field_7 = r0
    //     0x77dbd0: stur            x0, [x1, #7]
    // 0x77dbd4: ldur            d0, [fp, #-0x88]
    // 0x77dbd8: ldur            d1, [fp, #-0x48]
    // 0x77dbdc: r0 = _lineTo$Method$FfiNative()
    //     0x77dbdc: bl              #0x47c6e4  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x77dbe0: ldur            d0, [fp, #-0x78]
    // 0x77dbe4: ldur            d1, [fp, #-0x58]
    // 0x77dbe8: fsub            d2, d0, d1
    // 0x77dbec: ldur            x1, [fp, #-0x28]
    // 0x77dbf0: stur            d2, [fp, #-0x88]
    // 0x77dbf4: LoadField: r0 = r1->field_7
    //     0x77dbf4: ldur            w0, [x1, #7]
    // 0x77dbf8: DecompressPointer r0
    //     0x77dbf8: add             x0, x0, HEAP, lsl #32
    // 0x77dbfc: cmp             w0, NULL
    // 0x77dc00: b.eq            #0x77e30c
    // 0x77dc04: LoadField: r2 = r0->field_7
    //     0x77dc04: ldur            x2, [x0, #7]
    // 0x77dc08: ldr             x0, [x2]
    // 0x77dc0c: stur            x0, [fp, #-0x30]
    // 0x77dc10: cbnz            x0, #0x77dc20
    // 0x77dc14: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x77dc14: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x77dc18: str             x16, [SP]
    // 0x77dc1c: r0 = _throwNew()
    //     0x77dc1c: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x77dc20: ldur            x0, [fp, #-0x28]
    // 0x77dc24: ldur            x2, [fp, #-0x30]
    // 0x77dc28: stur            x2, [fp, #-0x30]
    // 0x77dc2c: r1 = <Never>
    //     0x77dc2c: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x77dc30: r0 = Pointer()
    //     0x77dc30: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x77dc34: mov             x1, x0
    // 0x77dc38: ldur            x0, [fp, #-0x30]
    // 0x77dc3c: StoreField: r1->field_7 = r0
    //     0x77dc3c: stur            x0, [x1, #7]
    // 0x77dc40: ldur            d0, [fp, #-0x88]
    // 0x77dc44: ldur            d1, [fp, #-0x68]
    // 0x77dc48: r0 = _lineTo$Method$FfiNative()
    //     0x77dc48: bl              #0x47c6e4  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x77dc4c: ldur            x1, [fp, #-0x28]
    // 0x77dc50: LoadField: r0 = r1->field_7
    //     0x77dc50: ldur            w0, [x1, #7]
    // 0x77dc54: DecompressPointer r0
    //     0x77dc54: add             x0, x0, HEAP, lsl #32
    // 0x77dc58: cmp             w0, NULL
    // 0x77dc5c: b.eq            #0x77e310
    // 0x77dc60: LoadField: r2 = r0->field_7
    //     0x77dc60: ldur            x2, [x0, #7]
    // 0x77dc64: ldr             x0, [x2]
    // 0x77dc68: stur            x0, [fp, #-0x30]
    // 0x77dc6c: cbnz            x0, #0x77dc7c
    // 0x77dc70: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x77dc70: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x77dc74: str             x16, [SP]
    // 0x77dc78: r0 = _throwNew()
    //     0x77dc78: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x77dc7c: ldur            x0, [fp, #-0x20]
    // 0x77dc80: ldur            x5, [fp, #-0x10]
    // 0x77dc84: ldur            x2, [fp, #-0x30]
    // 0x77dc88: stur            x2, [fp, #-0x30]
    // 0x77dc8c: r1 = <Never>
    //     0x77dc8c: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x77dc90: r0 = Pointer()
    //     0x77dc90: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x77dc94: mov             x1, x0
    // 0x77dc98: ldur            x0, [fp, #-0x30]
    // 0x77dc9c: StoreField: r1->field_7 = r0
    //     0x77dc9c: stur            x0, [x1, #7]
    // 0x77dca0: r0 = _close$Method$FfiNative()
    //     0x77dca0: bl              #0x483e3c  ; [dart:ui] _NativePath::_close$Method$FfiNative
    // 0x77dca4: ldur            x5, [fp, #-0x10]
    // 0x77dca8: LoadField: r3 = r5->field_b
    //     0x77dca8: ldur            w3, [x5, #0xb]
    // 0x77dcac: DecompressPointer r3
    //     0x77dcac: add             x3, x3, HEAP, lsl #32
    // 0x77dcb0: ldur            x1, [fp, #-0x20]
    // 0x77dcb4: stur            x3, [fp, #-0x38]
    // 0x77dcb8: LoadField: r0 = r1->field_7
    //     0x77dcb8: ldur            w0, [x1, #7]
    // 0x77dcbc: DecompressPointer r0
    //     0x77dcbc: add             x0, x0, HEAP, lsl #32
    // 0x77dcc0: cmp             w0, NULL
    // 0x77dcc4: b.eq            #0x77e314
    // 0x77dcc8: LoadField: r2 = r0->field_7
    //     0x77dcc8: ldur            x2, [x0, #7]
    // 0x77dccc: ldr             x0, [x2]
    // 0x77dcd0: stur            x0, [fp, #-0x30]
    // 0x77dcd4: cbnz            x0, #0x77dce4
    // 0x77dcd8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x77dcd8: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x77dcdc: str             x16, [SP]
    // 0x77dce0: r0 = _throwNew()
    //     0x77dce0: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x77dce4: ldur            x0, [fp, #-0x28]
    // 0x77dce8: ldur            x2, [fp, #-0x30]
    // 0x77dcec: stur            x2, [fp, #-0x30]
    // 0x77dcf0: r1 = <Never>
    //     0x77dcf0: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x77dcf4: r0 = Pointer()
    //     0x77dcf4: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x77dcf8: mov             x2, x0
    // 0x77dcfc: ldur            x0, [fp, #-0x30]
    // 0x77dd00: stur            x2, [fp, #-0x40]
    // 0x77dd04: StoreField: r2->field_7 = r0
    //     0x77dd04: stur            x0, [x2, #7]
    // 0x77dd08: ldur            x0, [fp, #-0x28]
    // 0x77dd0c: LoadField: r1 = r0->field_7
    //     0x77dd0c: ldur            w1, [x0, #7]
    // 0x77dd10: DecompressPointer r1
    //     0x77dd10: add             x1, x1, HEAP, lsl #32
    // 0x77dd14: cmp             w1, NULL
    // 0x77dd18: b.eq            #0x77e318
    // 0x77dd1c: LoadField: r3 = r1->field_7
    //     0x77dd1c: ldur            x3, [x1, #7]
    // 0x77dd20: ldr             x1, [x3]
    // 0x77dd24: mov             x3, x1
    // 0x77dd28: stur            x3, [fp, #-0x30]
    // 0x77dd2c: r1 = <Never>
    //     0x77dd2c: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x77dd30: r0 = Pointer()
    //     0x77dd30: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x77dd34: mov             x1, x0
    // 0x77dd38: ldur            x0, [fp, #-0x30]
    // 0x77dd3c: StoreField: r1->field_7 = r0
    //     0x77dd3c: stur            x0, [x1, #7]
    // 0x77dd40: mov             x2, x1
    // 0x77dd44: ldur            x1, [fp, #-0x40]
    // 0x77dd48: ldur            x3, [fp, #-0x38]
    // 0x77dd4c: ldur            x5, [fp, #-8]
    // 0x77dd50: r0 = __drawPath$Method$FfiNative()
    //     0x77dd50: bl              #0x47a988  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x77dd54: r0 = _NativePath()
    //     0x77dd54: bl              #0x47bdf4  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x77dd58: mov             x1, x0
    // 0x77dd5c: stur            x0, [fp, #-8]
    // 0x77dd60: r0 = __constructor$Method$FfiNative()
    //     0x77dd60: bl              #0x47bc7c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x77dd64: ldur            x2, [fp, #-8]
    // 0x77dd68: LoadField: r0 = r2->field_7
    //     0x77dd68: ldur            w0, [x2, #7]
    // 0x77dd6c: DecompressPointer r0
    //     0x77dd6c: add             x0, x0, HEAP, lsl #32
    // 0x77dd70: cmp             w0, NULL
    // 0x77dd74: b.eq            #0x77e31c
    // 0x77dd78: LoadField: r1 = r0->field_7
    //     0x77dd78: ldur            x1, [x0, #7]
    // 0x77dd7c: ldr             x0, [x1]
    // 0x77dd80: stur            x0, [fp, #-0x30]
    // 0x77dd84: cbnz            x0, #0x77dd94
    // 0x77dd88: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x77dd88: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x77dd8c: str             x16, [SP]
    // 0x77dd90: r0 = _throwNew()
    //     0x77dd90: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x77dd94: ldur            x0, [fp, #-0x18]
    // 0x77dd98: ldur            d3, [fp, #-0x68]
    // 0x77dd9c: ldur            x2, [fp, #-8]
    // 0x77dda0: ldur            x3, [fp, #-0x30]
    // 0x77dda4: stur            x3, [fp, #-0x30]
    // 0x77dda8: r1 = <Never>
    //     0x77dda8: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x77ddac: r0 = Pointer()
    //     0x77ddac: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x77ddb0: mov             x1, x0
    // 0x77ddb4: ldur            x0, [fp, #-0x30]
    // 0x77ddb8: StoreField: r1->field_7 = r0
    //     0x77ddb8: stur            x0, [x1, #7]
    // 0x77ddbc: ldur            d1, [fp, #-0x50]
    // 0x77ddc0: d0 = 0.000000
    //     0x77ddc0: eor             v0.16b, v0.16b, v0.16b
    // 0x77ddc4: r0 = _moveTo$Method$FfiNative()
    //     0x77ddc4: bl              #0x47c788  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x77ddc8: ldur            x0, [fp, #-0x18]
    // 0x77ddcc: LoadField: d0 = r0->field_f
    //     0x77ddcc: ldur            d0, [x0, #0xf]
    // 0x77ddd0: ldur            d3, [fp, #-0x68]
    // 0x77ddd4: stur            d0, [fp, #-0x88]
    // 0x77ddd8: fmul            d1, d3, d0
    // 0x77dddc: ldur            x2, [fp, #-8]
    // 0x77dde0: stur            d1, [fp, #-0x50]
    // 0x77dde4: LoadField: r1 = r2->field_7
    //     0x77dde4: ldur            w1, [x2, #7]
    // 0x77dde8: DecompressPointer r1
    //     0x77dde8: add             x1, x1, HEAP, lsl #32
    // 0x77ddec: cmp             w1, NULL
    // 0x77ddf0: b.eq            #0x77e320
    // 0x77ddf4: LoadField: r3 = r1->field_7
    //     0x77ddf4: ldur            x3, [x1, #7]
    // 0x77ddf8: ldr             x1, [x3]
    // 0x77ddfc: stur            x1, [fp, #-0x30]
    // 0x77de00: cbnz            x1, #0x77de10
    // 0x77de04: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x77de04: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x77de08: str             x16, [SP]
    // 0x77de0c: r0 = _throwNew()
    //     0x77de0c: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x77de10: ldur            x0, [fp, #-0x18]
    // 0x77de14: ldur            x2, [fp, #-0x20]
    // 0x77de18: ldur            x3, [fp, #-0x30]
    // 0x77de1c: stur            x3, [fp, #-0x30]
    // 0x77de20: r1 = <Never>
    //     0x77de20: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x77de24: r0 = Pointer()
    //     0x77de24: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x77de28: mov             x1, x0
    // 0x77de2c: ldur            x0, [fp, #-0x30]
    // 0x77de30: StoreField: r1->field_7 = r0
    //     0x77de30: stur            x0, [x1, #7]
    // 0x77de34: ldur            d1, [fp, #-0x50]
    // 0x77de38: ldur            d2, [fp, #-0x80]
    // 0x77de3c: ldur            d3, [fp, #-0x68]
    // 0x77de40: d0 = 0.000000
    //     0x77de40: eor             v0.16b, v0.16b, v0.16b
    // 0x77de44: r0 = __addRect$Method$FfiNative()
    //     0x77de44: bl              #0x779320  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0x77de48: ldur            x1, [fp, #-0x28]
    // 0x77de4c: ldur            x2, [fp, #-8]
    // 0x77de50: r0 = combine()
    //     0x77de50: bl              #0x77e3ec  ; [dart:ui] Path::combine
    // 0x77de54: mov             x1, x0
    // 0x77de58: ldur            x0, [fp, #-0x18]
    // 0x77de5c: stur            x1, [fp, #-0x38]
    // 0x77de60: LoadField: r2 = r0->field_1b
    //     0x77de60: ldur            w2, [x0, #0x1b]
    // 0x77de64: DecompressPointer r2
    //     0x77de64: add             x2, x2, HEAP, lsl #32
    // 0x77de68: stur            x2, [fp, #-0x28]
    // 0x77de6c: LoadField: r3 = r2->field_b
    //     0x77de6c: ldur            w3, [x2, #0xb]
    // 0x77de70: DecompressPointer r3
    //     0x77de70: add             x3, x3, HEAP, lsl #32
    // 0x77de74: stur            x3, [fp, #-0x18]
    // 0x77de78: LoadField: r5 = r2->field_7
    //     0x77de78: ldur            w5, [x2, #7]
    // 0x77de7c: DecompressPointer r5
    //     0x77de7c: add             x5, x5, HEAP, lsl #32
    // 0x77de80: ldur            x0, [fp, #-0x20]
    // 0x77de84: stur            x5, [fp, #-8]
    // 0x77de88: LoadField: r4 = r0->field_7
    //     0x77de88: ldur            w4, [x0, #7]
    // 0x77de8c: DecompressPointer r4
    //     0x77de8c: add             x4, x4, HEAP, lsl #32
    // 0x77de90: cmp             w4, NULL
    // 0x77de94: b.eq            #0x77e324
    // 0x77de98: LoadField: r6 = r4->field_7
    //     0x77de98: ldur            x6, [x4, #7]
    // 0x77de9c: ldr             x4, [x6]
    // 0x77dea0: stur            x4, [fp, #-0x30]
    // 0x77dea4: cbnz            x4, #0x77deb4
    // 0x77dea8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x77dea8: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x77deac: str             x16, [SP]
    // 0x77deb0: r0 = _throwNew()
    //     0x77deb0: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x77deb4: ldur            x0, [fp, #-0x38]
    // 0x77deb8: ldur            x2, [fp, #-0x30]
    // 0x77debc: stur            x2, [fp, #-0x30]
    // 0x77dec0: r1 = <Never>
    //     0x77dec0: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x77dec4: r0 = Pointer()
    //     0x77dec4: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x77dec8: mov             x2, x0
    // 0x77decc: ldur            x0, [fp, #-0x30]
    // 0x77ded0: stur            x2, [fp, #-0x40]
    // 0x77ded4: StoreField: r2->field_7 = r0
    //     0x77ded4: stur            x0, [x2, #7]
    // 0x77ded8: ldur            x0, [fp, #-0x38]
    // 0x77dedc: LoadField: r1 = r0->field_7
    //     0x77dedc: ldur            w1, [x0, #7]
    // 0x77dee0: DecompressPointer r1
    //     0x77dee0: add             x1, x1, HEAP, lsl #32
    // 0x77dee4: cmp             w1, NULL
    // 0x77dee8: b.eq            #0x77e328
    // 0x77deec: LoadField: r3 = r1->field_7
    //     0x77deec: ldur            x3, [x1, #7]
    // 0x77def0: ldr             x1, [x3]
    // 0x77def4: mov             x3, x1
    // 0x77def8: stur            x3, [fp, #-0x30]
    // 0x77defc: r1 = <Never>
    //     0x77defc: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x77df00: r0 = Pointer()
    //     0x77df00: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x77df04: mov             x1, x0
    // 0x77df08: ldur            x0, [fp, #-0x30]
    // 0x77df0c: StoreField: r1->field_7 = r0
    //     0x77df0c: stur            x0, [x1, #7]
    // 0x77df10: mov             x2, x1
    // 0x77df14: ldur            x1, [fp, #-0x40]
    // 0x77df18: ldur            x3, [fp, #-0x18]
    // 0x77df1c: ldur            x5, [fp, #-8]
    // 0x77df20: r0 = __drawPath$Method$FfiNative()
    //     0x77df20: bl              #0x47a988  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x77df24: r0 = _NativePath()
    //     0x77df24: bl              #0x47bdf4  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x77df28: mov             x1, x0
    // 0x77df2c: stur            x0, [fp, #-0x18]
    // 0x77df30: r0 = __constructor$Method$FfiNative()
    //     0x77df30: bl              #0x47bc7c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x77df34: ldur            x1, [fp, #-0x18]
    // 0x77df38: LoadField: r0 = r1->field_7
    //     0x77df38: ldur            w0, [x1, #7]
    // 0x77df3c: DecompressPointer r0
    //     0x77df3c: add             x0, x0, HEAP, lsl #32
    // 0x77df40: cmp             w0, NULL
    // 0x77df44: b.eq            #0x77e32c
    // 0x77df48: LoadField: r2 = r0->field_7
    //     0x77df48: ldur            x2, [x0, #7]
    // 0x77df4c: ldr             x0, [x2]
    // 0x77df50: stur            x0, [fp, #-0x30]
    // 0x77df54: cbnz            x0, #0x77df64
    // 0x77df58: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x77df58: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x77df5c: str             x16, [SP]
    // 0x77df60: r0 = _throwNew()
    //     0x77df60: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x77df64: ldur            d0, [fp, #-0x88]
    // 0x77df68: ldur            x0, [fp, #-0x18]
    // 0x77df6c: ldur            d1, [fp, #-0x60]
    // 0x77df70: ldur            x2, [fp, #-0x30]
    // 0x77df74: stur            x2, [fp, #-0x30]
    // 0x77df78: r1 = <Never>
    //     0x77df78: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x77df7c: r0 = Pointer()
    //     0x77df7c: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x77df80: mov             x1, x0
    // 0x77df84: ldur            x0, [fp, #-0x30]
    // 0x77df88: StoreField: r1->field_7 = r0
    //     0x77df88: stur            x0, [x1, #7]
    // 0x77df8c: ldur            d0, [fp, #-0x78]
    // 0x77df90: ldur            d1, [fp, #-0x48]
    // 0x77df94: r0 = _moveTo$Method$FfiNative()
    //     0x77df94: bl              #0x47c788  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x77df98: ldur            d0, [fp, #-0x88]
    // 0x77df9c: ldur            d1, [fp, #-0x60]
    // 0x77dfa0: fmul            d2, d1, d0
    // 0x77dfa4: ldur            x1, [fp, #-0x18]
    // 0x77dfa8: stur            d2, [fp, #-0x50]
    // 0x77dfac: LoadField: r0 = r1->field_7
    //     0x77dfac: ldur            w0, [x1, #7]
    // 0x77dfb0: DecompressPointer r0
    //     0x77dfb0: add             x0, x0, HEAP, lsl #32
    // 0x77dfb4: cmp             w0, NULL
    // 0x77dfb8: b.eq            #0x77e330
    // 0x77dfbc: LoadField: r2 = r0->field_7
    //     0x77dfbc: ldur            x2, [x0, #7]
    // 0x77dfc0: ldr             x0, [x2]
    // 0x77dfc4: stur            x0, [fp, #-0x30]
    // 0x77dfc8: cbnz            x0, #0x77dfd8
    // 0x77dfcc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x77dfcc: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x77dfd0: str             x16, [SP]
    // 0x77dfd4: r0 = _throwNew()
    //     0x77dfd4: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x77dfd8: ldur            d1, [fp, #-0x68]
    // 0x77dfdc: ldur            d3, [fp, #-0x48]
    // 0x77dfe0: ldur            d0, [fp, #-0x88]
    // 0x77dfe4: ldur            x0, [fp, #-0x18]
    // 0x77dfe8: ldur            d2, [fp, #-0x58]
    // 0x77dfec: ldur            x2, [fp, #-0x30]
    // 0x77dff0: stur            x2, [fp, #-0x30]
    // 0x77dff4: r1 = <Never>
    //     0x77dff4: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x77dff8: r0 = Pointer()
    //     0x77dff8: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x77dffc: mov             x1, x0
    // 0x77e000: ldur            x0, [fp, #-0x30]
    // 0x77e004: StoreField: r1->field_7 = r0
    //     0x77e004: stur            x0, [x1, #7]
    // 0x77e008: ldur            d0, [fp, #-0x50]
    // 0x77e00c: d1 = 0.000000
    //     0x77e00c: eor             v1.16b, v1.16b, v1.16b
    // 0x77e010: r0 = _relativeLineTo$Method$FfiNative()
    //     0x77e010: bl              #0x77e34c  ; [dart:ui] _NativePath::_relativeLineTo$Method$FfiNative
    // 0x77e014: ldur            d1, [fp, #-0x68]
    // 0x77e018: ldur            d0, [fp, #-0x88]
    // 0x77e01c: fmul            d2, d0, d1
    // 0x77e020: ldur            d0, [fp, #-0x48]
    // 0x77e024: fsub            d3, d0, d2
    // 0x77e028: ldur            d2, [fp, #-0x58]
    // 0x77e02c: fsub            d4, d3, d2
    // 0x77e030: ldur            x1, [fp, #-0x18]
    // 0x77e034: stur            d4, [fp, #-0x60]
    // 0x77e038: LoadField: r0 = r1->field_7
    //     0x77e038: ldur            w0, [x1, #7]
    // 0x77e03c: DecompressPointer r0
    //     0x77e03c: add             x0, x0, HEAP, lsl #32
    // 0x77e040: cmp             w0, NULL
    // 0x77e044: b.eq            #0x77e334
    // 0x77e048: LoadField: r2 = r0->field_7
    //     0x77e048: ldur            x2, [x0, #7]
    // 0x77e04c: ldr             x0, [x2]
    // 0x77e050: stur            x0, [fp, #-0x30]
    // 0x77e054: cbnz            x0, #0x77e064
    // 0x77e058: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x77e058: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x77e05c: str             x16, [SP]
    // 0x77e060: r0 = _throwNew()
    //     0x77e060: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x77e064: ldur            d1, [fp, #-0x78]
    // 0x77e068: ldur            x0, [fp, #-0x18]
    // 0x77e06c: ldur            d0, [fp, #-0x50]
    // 0x77e070: ldur            x2, [fp, #-0x30]
    // 0x77e074: stur            x2, [fp, #-0x30]
    // 0x77e078: r1 = <Never>
    //     0x77e078: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x77e07c: r0 = Pointer()
    //     0x77e07c: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x77e080: mov             x1, x0
    // 0x77e084: ldur            x0, [fp, #-0x30]
    // 0x77e088: StoreField: r1->field_7 = r0
    //     0x77e088: stur            x0, [x1, #7]
    // 0x77e08c: ldur            d0, [fp, #-0x78]
    // 0x77e090: ldur            d1, [fp, #-0x60]
    // 0x77e094: r0 = _lineTo$Method$FfiNative()
    //     0x77e094: bl              #0x47c6e4  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x77e098: ldur            d1, [fp, #-0x78]
    // 0x77e09c: ldur            d0, [fp, #-0x50]
    // 0x77e0a0: fsub            d2, d1, d0
    // 0x77e0a4: ldur            x1, [fp, #-0x18]
    // 0x77e0a8: stur            d2, [fp, #-0x58]
    // 0x77e0ac: LoadField: r0 = r1->field_7
    //     0x77e0ac: ldur            w0, [x1, #7]
    // 0x77e0b0: DecompressPointer r0
    //     0x77e0b0: add             x0, x0, HEAP, lsl #32
    // 0x77e0b4: cmp             w0, NULL
    // 0x77e0b8: b.eq            #0x77e338
    // 0x77e0bc: LoadField: r2 = r0->field_7
    //     0x77e0bc: ldur            x2, [x0, #7]
    // 0x77e0c0: ldr             x0, [x2]
    // 0x77e0c4: stur            x0, [fp, #-0x30]
    // 0x77e0c8: cbnz            x0, #0x77e0d8
    // 0x77e0cc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x77e0cc: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x77e0d0: str             x16, [SP]
    // 0x77e0d4: r0 = _throwNew()
    //     0x77e0d4: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x77e0d8: ldur            x0, [fp, #-0x18]
    // 0x77e0dc: ldur            x2, [fp, #-0x30]
    // 0x77e0e0: stur            x2, [fp, #-0x30]
    // 0x77e0e4: r1 = <Never>
    //     0x77e0e4: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x77e0e8: r0 = Pointer()
    //     0x77e0e8: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x77e0ec: mov             x1, x0
    // 0x77e0f0: ldur            x0, [fp, #-0x30]
    // 0x77e0f4: StoreField: r1->field_7 = r0
    //     0x77e0f4: stur            x0, [x1, #7]
    // 0x77e0f8: ldur            d0, [fp, #-0x58]
    // 0x77e0fc: ldur            d1, [fp, #-0x48]
    // 0x77e100: r0 = _lineTo$Method$FfiNative()
    //     0x77e100: bl              #0x47c6e4  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x77e104: ldur            x1, [fp, #-0x18]
    // 0x77e108: LoadField: r0 = r1->field_7
    //     0x77e108: ldur            w0, [x1, #7]
    // 0x77e10c: DecompressPointer r0
    //     0x77e10c: add             x0, x0, HEAP, lsl #32
    // 0x77e110: cmp             w0, NULL
    // 0x77e114: b.eq            #0x77e33c
    // 0x77e118: LoadField: r2 = r0->field_7
    //     0x77e118: ldur            x2, [x0, #7]
    // 0x77e11c: ldr             x0, [x2]
    // 0x77e120: stur            x0, [fp, #-0x30]
    // 0x77e124: cbnz            x0, #0x77e134
    // 0x77e128: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x77e128: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x77e12c: str             x16, [SP]
    // 0x77e130: r0 = _throwNew()
    //     0x77e130: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x77e134: ldur            x0, [fp, #-0x30]
    // 0x77e138: stur            x0, [fp, #-0x30]
    // 0x77e13c: r1 = <Never>
    //     0x77e13c: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x77e140: r0 = Pointer()
    //     0x77e140: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x77e144: mov             x1, x0
    // 0x77e148: ldur            x0, [fp, #-0x30]
    // 0x77e14c: StoreField: r1->field_7 = r0
    //     0x77e14c: stur            x0, [x1, #7]
    // 0x77e150: r0 = _close$Method$FfiNative()
    //     0x77e150: bl              #0x483e3c  ; [dart:ui] _NativePath::_close$Method$FfiNative
    // 0x77e154: r0 = _NativePath()
    //     0x77e154: bl              #0x47bdf4  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x77e158: mov             x1, x0
    // 0x77e15c: stur            x0, [fp, #-0x38]
    // 0x77e160: r0 = __constructor$Method$FfiNative()
    //     0x77e160: bl              #0x47bc7c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x77e164: ldur            x2, [fp, #-0x38]
    // 0x77e168: LoadField: r0 = r2->field_7
    //     0x77e168: ldur            w0, [x2, #7]
    // 0x77e16c: DecompressPointer r0
    //     0x77e16c: add             x0, x0, HEAP, lsl #32
    // 0x77e170: cmp             w0, NULL
    // 0x77e174: b.eq            #0x77e340
    // 0x77e178: LoadField: r1 = r0->field_7
    //     0x77e178: ldur            x1, [x0, #7]
    // 0x77e17c: ldr             x0, [x1]
    // 0x77e180: stur            x0, [fp, #-0x30]
    // 0x77e184: cbnz            x0, #0x77e194
    // 0x77e188: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x77e188: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x77e18c: str             x16, [SP]
    // 0x77e190: r0 = _throwNew()
    //     0x77e190: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x77e194: ldur            x2, [fp, #-0x20]
    // 0x77e198: ldur            x0, [fp, #-0x28]
    // 0x77e19c: ldur            x3, [fp, #-0x30]
    // 0x77e1a0: stur            x3, [fp, #-0x30]
    // 0x77e1a4: r1 = <Never>
    //     0x77e1a4: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x77e1a8: r0 = Pointer()
    //     0x77e1a8: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x77e1ac: mov             x1, x0
    // 0x77e1b0: ldur            x0, [fp, #-0x30]
    // 0x77e1b4: StoreField: r1->field_7 = r0
    //     0x77e1b4: stur            x0, [x1, #7]
    // 0x77e1b8: ldur            d1, [fp, #-0x68]
    // 0x77e1bc: ldur            d2, [fp, #-0x80]
    // 0x77e1c0: ldur            d3, [fp, #-0x70]
    // 0x77e1c4: d0 = 0.000000
    //     0x77e1c4: eor             v0.16b, v0.16b, v0.16b
    // 0x77e1c8: r0 = __addRect$Method$FfiNative()
    //     0x77e1c8: bl              #0x779320  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0x77e1cc: ldur            x1, [fp, #-0x18]
    // 0x77e1d0: ldur            x2, [fp, #-0x38]
    // 0x77e1d4: r0 = combine()
    //     0x77e1d4: bl              #0x77e3ec  ; [dart:ui] Path::combine
    // 0x77e1d8: mov             x1, x0
    // 0x77e1dc: ldur            x0, [fp, #-0x28]
    // 0x77e1e0: stur            x1, [fp, #-0x38]
    // 0x77e1e4: LoadField: r3 = r0->field_b
    //     0x77e1e4: ldur            w3, [x0, #0xb]
    // 0x77e1e8: DecompressPointer r3
    //     0x77e1e8: add             x3, x3, HEAP, lsl #32
    // 0x77e1ec: ldur            x0, [fp, #-0x20]
    // 0x77e1f0: stur            x3, [fp, #-0x18]
    // 0x77e1f4: LoadField: r2 = r0->field_7
    //     0x77e1f4: ldur            w2, [x0, #7]
    // 0x77e1f8: DecompressPointer r2
    //     0x77e1f8: add             x2, x2, HEAP, lsl #32
    // 0x77e1fc: cmp             w2, NULL
    // 0x77e200: b.eq            #0x77e344
    // 0x77e204: LoadField: r4 = r2->field_7
    //     0x77e204: ldur            x4, [x2, #7]
    // 0x77e208: ldr             x2, [x4]
    // 0x77e20c: stur            x2, [fp, #-0x30]
    // 0x77e210: cbnz            x2, #0x77e220
    // 0x77e214: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x77e214: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x77e218: str             x16, [SP]
    // 0x77e21c: r0 = _throwNew()
    //     0x77e21c: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x77e220: ldur            d0, [fp, #-0x78]
    // 0x77e224: ldur            d1, [fp, #-0x68]
    // 0x77e228: ldur            d2, [fp, #-0x48]
    // 0x77e22c: ldur            x0, [fp, #-0x38]
    // 0x77e230: ldur            x2, [fp, #-0x30]
    // 0x77e234: stur            x2, [fp, #-0x30]
    // 0x77e238: r1 = <Never>
    //     0x77e238: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x77e23c: r0 = Pointer()
    //     0x77e23c: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x77e240: mov             x2, x0
    // 0x77e244: ldur            x0, [fp, #-0x30]
    // 0x77e248: stur            x2, [fp, #-0x28]
    // 0x77e24c: StoreField: r2->field_7 = r0
    //     0x77e24c: stur            x0, [x2, #7]
    // 0x77e250: ldur            x0, [fp, #-0x38]
    // 0x77e254: LoadField: r1 = r0->field_7
    //     0x77e254: ldur            w1, [x0, #7]
    // 0x77e258: DecompressPointer r1
    //     0x77e258: add             x1, x1, HEAP, lsl #32
    // 0x77e25c: cmp             w1, NULL
    // 0x77e260: b.eq            #0x77e348
    // 0x77e264: LoadField: r3 = r1->field_7
    //     0x77e264: ldur            x3, [x1, #7]
    // 0x77e268: ldr             x1, [x3]
    // 0x77e26c: mov             x3, x1
    // 0x77e270: stur            x3, [fp, #-0x30]
    // 0x77e274: r1 = <Never>
    //     0x77e274: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x77e278: r0 = Pointer()
    //     0x77e278: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x77e27c: mov             x1, x0
    // 0x77e280: ldur            x0, [fp, #-0x30]
    // 0x77e284: StoreField: r1->field_7 = r0
    //     0x77e284: stur            x0, [x1, #7]
    // 0x77e288: mov             x2, x1
    // 0x77e28c: ldur            x1, [fp, #-0x28]
    // 0x77e290: ldur            x3, [fp, #-0x18]
    // 0x77e294: ldur            x5, [fp, #-8]
    // 0x77e298: r0 = __drawPath$Method$FfiNative()
    //     0x77e298: bl              #0x47a988  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x77e29c: r0 = Offset()
    //     0x77e29c: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x77e2a0: ldur            d0, [fp, #-0x78]
    // 0x77e2a4: stur            x0, [fp, #-8]
    // 0x77e2a8: StoreField: r0->field_7 = d0
    //     0x77e2a8: stur            d0, [x0, #7]
    // 0x77e2ac: ldur            d1, [fp, #-0x68]
    // 0x77e2b0: StoreField: r0->field_f = d1
    //     0x77e2b0: stur            d1, [x0, #0xf]
    // 0x77e2b4: r0 = Offset()
    //     0x77e2b4: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x77e2b8: ldur            d0, [fp, #-0x78]
    // 0x77e2bc: StoreField: r0->field_7 = d0
    //     0x77e2bc: stur            d0, [x0, #7]
    // 0x77e2c0: ldur            d0, [fp, #-0x48]
    // 0x77e2c4: StoreField: r0->field_f = d0
    //     0x77e2c4: stur            d0, [x0, #0xf]
    // 0x77e2c8: ldur            x1, [fp, #-0x20]
    // 0x77e2cc: ldur            x2, [fp, #-8]
    // 0x77e2d0: mov             x3, x0
    // 0x77e2d4: ldur            x5, [fp, #-0x10]
    // 0x77e2d8: r0 = drawLine()
    //     0x77e2d8: bl              #0x492150  ; [dart:ui] _NativeCanvas::drawLine
    // 0x77e2dc: r0 = Null
    //     0x77e2dc: mov             x0, NULL
    // 0x77e2e0: LeaveFrame
    //     0x77e2e0: mov             SP, fp
    //     0x77e2e4: ldp             fp, lr, [SP], #0x10
    // 0x77e2e8: ret
    //     0x77e2e8: ret             
    // 0x77e2ec: r0 = StackOverflowSharedWithFPURegs()
    //     0x77e2ec: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x77e2f0: b               #0x77d858
    // 0x77e2f4: r0 = RangeErrorSharedWithFPURegs()
    //     0x77e2f4: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x77e2f8: r0 = NullErrorSharedWithFPURegs()
    //     0x77e2f8: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
    // 0x77e2fc: r0 = NullErrorSharedWithFPURegs()
    //     0x77e2fc: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
    // 0x77e300: r0 = NullErrorSharedWithFPURegs()
    //     0x77e300: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
    // 0x77e304: r0 = NullErrorSharedWithoutFPURegs()
    //     0x77e304: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x77e308: r0 = NullErrorSharedWithoutFPURegs()
    //     0x77e308: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x77e30c: r0 = NullErrorSharedWithFPURegs()
    //     0x77e30c: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
    // 0x77e310: r0 = NullErrorSharedWithoutFPURegs()
    //     0x77e310: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x77e314: r0 = NullErrorSharedWithoutFPURegs()
    //     0x77e314: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x77e318: r0 = NullErrorSharedWithoutFPURegs()
    //     0x77e318: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x77e31c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x77e31c: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x77e320: r0 = NullErrorSharedWithFPURegs()
    //     0x77e320: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
    // 0x77e324: r0 = NullErrorSharedWithoutFPURegs()
    //     0x77e324: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x77e328: r0 = NullErrorSharedWithoutFPURegs()
    //     0x77e328: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x77e32c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x77e32c: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x77e330: r0 = NullErrorSharedWithFPURegs()
    //     0x77e330: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
    // 0x77e334: r0 = NullErrorSharedWithFPURegs()
    //     0x77e334: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
    // 0x77e338: r0 = NullErrorSharedWithFPURegs()
    //     0x77e338: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
    // 0x77e33c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x77e33c: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x77e340: r0 = NullErrorSharedWithoutFPURegs()
    //     0x77e340: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x77e344: r0 = NullErrorSharedWithoutFPURegs()
    //     0x77e344: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x77e348: r0 = NullErrorSharedWithoutFPURegs()
    //     0x77e348: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
}
