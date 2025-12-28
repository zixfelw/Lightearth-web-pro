// lib: , url: package:flutter/src/material/progress_indicator.dart

// class id: 1048861, size: 0x8
class :: {
}

// class id: 2828, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __CircularProgressIndicatorState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x41273c, size: 0x98
    // 0x41273c: EnterFrame
    //     0x41273c: stp             fp, lr, [SP, #-0x10]!
    //     0x412740: mov             fp, SP
    // 0x412744: AllocStack(0x10)
    //     0x412744: sub             SP, SP, #0x10
    // 0x412748: SetupParameters(__CircularProgressIndicatorState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x412748: stur            x1, [fp, #-8]
    //     0x41274c: stur            x2, [fp, #-0x10]
    // 0x412750: CheckStackOverflow
    //     0x412750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x412754: cmp             SP, x16
    //     0x412758: b.ls            #0x4127c8
    // 0x41275c: r0 = Ticker()
    //     0x41275c: bl              #0x4106ec  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x412760: mov             x1, x0
    // 0x412764: r0 = false
    //     0x412764: add             x0, NULL, #0x30  ; false
    // 0x412768: StoreField: r1->field_b = r0
    //     0x412768: stur            w0, [x1, #0xb]
    // 0x41276c: ldur            x0, [fp, #-0x10]
    // 0x412770: StoreField: r1->field_13 = r0
    //     0x412770: stur            w0, [x1, #0x13]
    // 0x412774: mov             x0, x1
    // 0x412778: ldur            x2, [fp, #-8]
    // 0x41277c: StoreField: r2->field_13 = r0
    //     0x41277c: stur            w0, [x2, #0x13]
    //     0x412780: ldurb           w16, [x2, #-1]
    //     0x412784: ldurb           w17, [x0, #-1]
    //     0x412788: and             x16, x17, x16, lsr #2
    //     0x41278c: tst             x16, HEAP, lsr #32
    //     0x412790: b.eq            #0x412798
    //     0x412794: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x412798: mov             x1, x2
    // 0x41279c: r0 = _updateTickerModeNotifier()
    //     0x41279c: bl              #0x4127f4  ; [package:flutter/src/material/progress_indicator.dart] __CircularProgressIndicatorState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x4127a0: ldur            x1, [fp, #-8]
    // 0x4127a4: r0 = _updateTicker()
    //     0x4127a4: bl              #0x4103ac  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x4127a8: ldur            x1, [fp, #-8]
    // 0x4127ac: LoadField: r0 = r1->field_13
    //     0x4127ac: ldur            w0, [x1, #0x13]
    // 0x4127b0: DecompressPointer r0
    //     0x4127b0: add             x0, x0, HEAP, lsl #32
    // 0x4127b4: cmp             w0, NULL
    // 0x4127b8: b.eq            #0x4127d0
    // 0x4127bc: LeaveFrame
    //     0x4127bc: mov             SP, fp
    //     0x4127c0: ldp             fp, lr, [SP], #0x10
    // 0x4127c4: ret
    //     0x4127c4: ret             
    // 0x4127c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4127c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4127cc: b               #0x41275c
    // 0x4127d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4127d0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x4127f4, size: 0x11c
    // 0x4127f4: EnterFrame
    //     0x4127f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4127f8: mov             fp, SP
    // 0x4127fc: AllocStack(0x18)
    //     0x4127fc: sub             SP, SP, #0x18
    // 0x412800: SetupParameters(__CircularProgressIndicatorState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x412800: mov             x2, x1
    //     0x412804: stur            x1, [fp, #-8]
    // 0x412808: CheckStackOverflow
    //     0x412808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41280c: cmp             SP, x16
    //     0x412810: b.ls            #0x412904
    // 0x412814: LoadField: r1 = r2->field_f
    //     0x412814: ldur            w1, [x2, #0xf]
    // 0x412818: DecompressPointer r1
    //     0x412818: add             x1, x1, HEAP, lsl #32
    // 0x41281c: cmp             w1, NULL
    // 0x412820: b.eq            #0x41290c
    // 0x412824: r0 = getNotifier()
    //     0x412824: bl              #0x410624  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x412828: mov             x3, x0
    // 0x41282c: ldur            x0, [fp, #-8]
    // 0x412830: stur            x3, [fp, #-0x18]
    // 0x412834: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x412834: ldur            w4, [x0, #0x17]
    // 0x412838: DecompressPointer r4
    //     0x412838: add             x4, x4, HEAP, lsl #32
    // 0x41283c: stur            x4, [fp, #-0x10]
    // 0x412840: cmp             w3, w4
    // 0x412844: b.ne            #0x412858
    // 0x412848: r0 = Null
    //     0x412848: mov             x0, NULL
    // 0x41284c: LeaveFrame
    //     0x41284c: mov             SP, fp
    //     0x412850: ldp             fp, lr, [SP], #0x10
    // 0x412854: ret
    //     0x412854: ret             
    // 0x412858: cmp             w4, NULL
    // 0x41285c: b.eq            #0x41289c
    // 0x412860: mov             x2, x0
    // 0x412864: r1 = Function '_updateTicker@326311458':.
    //     0x412864: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bd28] AnonymousClosure: (0x412910), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x4103ac)
    //     0x412868: ldr             x1, [x1, #0xd28]
    // 0x41286c: r0 = AllocateClosure()
    //     0x41286c: bl              #0x888b08  ; AllocateClosureStub
    // 0x412870: ldur            x1, [fp, #-0x10]
    // 0x412874: r2 = LoadClassIdInstr(r1)
    //     0x412874: ldur            x2, [x1, #-1]
    //     0x412878: ubfx            x2, x2, #0xc, #0x14
    // 0x41287c: mov             x16, x0
    // 0x412880: mov             x0, x2
    // 0x412884: mov             x2, x16
    // 0x412888: r0 = GDT[cid_x0 + 0xf12]()
    //     0x412888: add             lr, x0, #0xf12
    //     0x41288c: ldr             lr, [x21, lr, lsl #3]
    //     0x412890: blr             lr
    // 0x412894: ldur            x0, [fp, #-8]
    // 0x412898: ldur            x3, [fp, #-0x18]
    // 0x41289c: mov             x2, x0
    // 0x4128a0: r1 = Function '_updateTicker@326311458':.
    //     0x4128a0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bd28] AnonymousClosure: (0x412910), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x4103ac)
    //     0x4128a4: ldr             x1, [x1, #0xd28]
    // 0x4128a8: r0 = AllocateClosure()
    //     0x4128a8: bl              #0x888b08  ; AllocateClosureStub
    // 0x4128ac: ldur            x3, [fp, #-0x18]
    // 0x4128b0: r1 = LoadClassIdInstr(r3)
    //     0x4128b0: ldur            x1, [x3, #-1]
    //     0x4128b4: ubfx            x1, x1, #0xc, #0x14
    // 0x4128b8: mov             x2, x0
    // 0x4128bc: mov             x0, x1
    // 0x4128c0: mov             x1, x3
    // 0x4128c4: r0 = GDT[cid_x0 + 0xf55]()
    //     0x4128c4: add             lr, x0, #0xf55
    //     0x4128c8: ldr             lr, [x21, lr, lsl #3]
    //     0x4128cc: blr             lr
    // 0x4128d0: ldur            x0, [fp, #-0x18]
    // 0x4128d4: ldur            x1, [fp, #-8]
    // 0x4128d8: ArrayStore: r1[0] = r0  ; List_4
    //     0x4128d8: stur            w0, [x1, #0x17]
    //     0x4128dc: ldurb           w16, [x1, #-1]
    //     0x4128e0: ldurb           w17, [x0, #-1]
    //     0x4128e4: and             x16, x17, x16, lsr #2
    //     0x4128e8: tst             x16, HEAP, lsr #32
    //     0x4128ec: b.eq            #0x4128f4
    //     0x4128f0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4128f4: r0 = Null
    //     0x4128f4: mov             x0, NULL
    // 0x4128f8: LeaveFrame
    //     0x4128f8: mov             SP, fp
    //     0x4128fc: ldp             fp, lr, [SP], #0x10
    // 0x412900: ret
    //     0x412900: ret             
    // 0x412904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x412904: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x412908: b               #0x412814
    // 0x41290c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x41290c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x412910, size: 0x38
    // 0x412910: EnterFrame
    //     0x412910: stp             fp, lr, [SP, #-0x10]!
    //     0x412914: mov             fp, SP
    // 0x412918: ldr             x0, [fp, #0x10]
    // 0x41291c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x41291c: ldur            w1, [x0, #0x17]
    // 0x412920: DecompressPointer r1
    //     0x412920: add             x1, x1, HEAP, lsl #32
    // 0x412924: CheckStackOverflow
    //     0x412924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x412928: cmp             SP, x16
    //     0x41292c: b.ls            #0x412940
    // 0x412930: r0 = _updateTicker()
    //     0x412930: bl              #0x4103ac  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x412934: LeaveFrame
    //     0x412934: mov             SP, fp
    //     0x412938: ldp             fp, lr, [SP], #0x10
    // 0x41293c: ret
    //     0x41293c: ret             
    // 0x412940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x412940: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x412944: b               #0x412930
  }
  _ activate(/* No info */) {
    // ** addr: 0x643490, size: 0x48
    // 0x643490: EnterFrame
    //     0x643490: stp             fp, lr, [SP, #-0x10]!
    //     0x643494: mov             fp, SP
    // 0x643498: AllocStack(0x8)
    //     0x643498: sub             SP, SP, #8
    // 0x64349c: SetupParameters(__CircularProgressIndicatorState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x64349c: mov             x0, x1
    //     0x6434a0: stur            x1, [fp, #-8]
    // 0x6434a4: CheckStackOverflow
    //     0x6434a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6434a8: cmp             SP, x16
    //     0x6434ac: b.ls            #0x6434d0
    // 0x6434b0: mov             x1, x0
    // 0x6434b4: r0 = _updateTickerModeNotifier()
    //     0x6434b4: bl              #0x4127f4  ; [package:flutter/src/material/progress_indicator.dart] __CircularProgressIndicatorState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x6434b8: ldur            x1, [fp, #-8]
    // 0x6434bc: r0 = _updateTicker()
    //     0x6434bc: bl              #0x4103ac  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x6434c0: r0 = Null
    //     0x6434c0: mov             x0, NULL
    // 0x6434c4: LeaveFrame
    //     0x6434c4: mov             SP, fp
    //     0x6434c8: ldp             fp, lr, [SP], #0x10
    // 0x6434cc: ret
    //     0x6434cc: ret             
    // 0x6434d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6434d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6434d4: b               #0x6434b0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x696574, size: 0x90
    // 0x696574: EnterFrame
    //     0x696574: stp             fp, lr, [SP, #-0x10]!
    //     0x696578: mov             fp, SP
    // 0x69657c: AllocStack(0x10)
    //     0x69657c: sub             SP, SP, #0x10
    // 0x696580: SetupParameters(__CircularProgressIndicatorState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x696580: mov             x0, x1
    //     0x696584: stur            x1, [fp, #-0x10]
    // 0x696588: CheckStackOverflow
    //     0x696588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69658c: cmp             SP, x16
    //     0x696590: b.ls            #0x6965fc
    // 0x696594: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x696594: ldur            w3, [x0, #0x17]
    // 0x696598: DecompressPointer r3
    //     0x696598: add             x3, x3, HEAP, lsl #32
    // 0x69659c: stur            x3, [fp, #-8]
    // 0x6965a0: cmp             w3, NULL
    // 0x6965a4: b.ne            #0x6965b0
    // 0x6965a8: mov             x1, x0
    // 0x6965ac: b               #0x6965e8
    // 0x6965b0: mov             x2, x0
    // 0x6965b4: r1 = Function '_updateTicker@326311458':.
    //     0x6965b4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bd28] AnonymousClosure: (0x412910), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x4103ac)
    //     0x6965b8: ldr             x1, [x1, #0xd28]
    // 0x6965bc: r0 = AllocateClosure()
    //     0x6965bc: bl              #0x888b08  ; AllocateClosureStub
    // 0x6965c0: ldur            x1, [fp, #-8]
    // 0x6965c4: r2 = LoadClassIdInstr(r1)
    //     0x6965c4: ldur            x2, [x1, #-1]
    //     0x6965c8: ubfx            x2, x2, #0xc, #0x14
    // 0x6965cc: mov             x16, x0
    // 0x6965d0: mov             x0, x2
    // 0x6965d4: mov             x2, x16
    // 0x6965d8: r0 = GDT[cid_x0 + 0xf12]()
    //     0x6965d8: add             lr, x0, #0xf12
    //     0x6965dc: ldr             lr, [x21, lr, lsl #3]
    //     0x6965e0: blr             lr
    // 0x6965e4: ldur            x1, [fp, #-0x10]
    // 0x6965e8: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x6965e8: stur            NULL, [x1, #0x17]
    // 0x6965ec: r0 = Null
    //     0x6965ec: mov             x0, NULL
    // 0x6965f0: LeaveFrame
    //     0x6965f0: mov             SP, fp
    //     0x6965f4: ldp             fp, lr, [SP], #0x10
    // 0x6965f8: ret
    //     0x6965f8: ret             
    // 0x6965fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6965fc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x696600: b               #0x696594
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x696604, size: 0x38
    // 0x696604: EnterFrame
    //     0x696604: stp             fp, lr, [SP, #-0x10]!
    //     0x696608: mov             fp, SP
    // 0x69660c: ldr             x0, [fp, #0x10]
    // 0x696610: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x696610: ldur            w1, [x0, #0x17]
    // 0x696614: DecompressPointer r1
    //     0x696614: add             x1, x1, HEAP, lsl #32
    // 0x696618: CheckStackOverflow
    //     0x696618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69661c: cmp             SP, x16
    //     0x696620: b.ls            #0x696634
    // 0x696624: r0 = dispose()
    //     0x696624: bl              #0x696574  ; [package:flutter/src/material/progress_indicator.dart] __CircularProgressIndicatorState&State&SingleTickerProviderStateMixin::dispose
    // 0x696628: LeaveFrame
    //     0x696628: mov             SP, fp
    //     0x69662c: ldp             fp, lr, [SP], #0x10
    // 0x696630: ret
    //     0x696630: ret             
    // 0x696634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x696634: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x696638: b               #0x696624
  }
}

// class id: 2829, size: 0x20, field offset: 0x1c
abstract class _CircularProgressIndicatorState extends __CircularProgressIndicatorState&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c
  static late final Animatable<double> _strokeHeadTween; // offset: 0x92c
  static late final Animatable<double> _strokeTailTween; // offset: 0x930
  static late final Animatable<double> _offsetTween; // offset: 0x934
  static late final Animatable<double> _rotationTween; // offset: 0x938

  static Animatable<double> _rotationTween() {
    // ** addr: 0x52f378, size: 0x28
    // 0x52f378: EnterFrame
    //     0x52f378: stp             fp, lr, [SP, #-0x10]!
    //     0x52f37c: mov             fp, SP
    // 0x52f380: r1 = <double>
    //     0x52f380: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x52f384: r0 = CurveTween()
    //     0x52f384: bl              #0x52f3a0  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x52f388: r1 = Instance_SawTooth
    //     0x52f388: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bdd8] Obj!SawTooth@9be3d1
    //     0x52f38c: ldr             x1, [x1, #0xdd8]
    // 0x52f390: StoreField: r0->field_b = r1
    //     0x52f390: stur            w1, [x0, #0xb]
    // 0x52f394: LeaveFrame
    //     0x52f394: mov             SP, fp
    //     0x52f398: ldp             fp, lr, [SP], #0x10
    // 0x52f39c: ret
    //     0x52f39c: ret             
  }
  static Animatable<double> _offsetTween() {
    // ** addr: 0x52f3ac, size: 0x28
    // 0x52f3ac: EnterFrame
    //     0x52f3ac: stp             fp, lr, [SP, #-0x10]!
    //     0x52f3b0: mov             fp, SP
    // 0x52f3b4: r1 = <double>
    //     0x52f3b4: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x52f3b8: r0 = CurveTween()
    //     0x52f3b8: bl              #0x52f3a0  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x52f3bc: r1 = Instance_SawTooth
    //     0x52f3bc: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bde0] Obj!SawTooth@9be3f1
    //     0x52f3c0: ldr             x1, [x1, #0xde0]
    // 0x52f3c4: StoreField: r0->field_b = r1
    //     0x52f3c4: stur            w1, [x0, #0xb]
    // 0x52f3c8: LeaveFrame
    //     0x52f3c8: mov             SP, fp
    //     0x52f3cc: ldp             fp, lr, [SP], #0x10
    // 0x52f3d0: ret
    //     0x52f3d0: ret             
  }
  static Animatable<double> _strokeTailTween() {
    // ** addr: 0x52f3d4, size: 0x6c
    // 0x52f3d4: EnterFrame
    //     0x52f3d4: stp             fp, lr, [SP, #-0x10]!
    //     0x52f3d8: mov             fp, SP
    // 0x52f3dc: AllocStack(0x8)
    //     0x52f3dc: sub             SP, SP, #8
    // 0x52f3e0: CheckStackOverflow
    //     0x52f3e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52f3e4: cmp             SP, x16
    //     0x52f3e8: b.ls            #0x52f438
    // 0x52f3ec: r1 = <double>
    //     0x52f3ec: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x52f3f0: r0 = CurveTween()
    //     0x52f3f0: bl              #0x52f3a0  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x52f3f4: mov             x2, x0
    // 0x52f3f8: r0 = Instance_Interval
    //     0x52f3f8: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bde8] Obj!Interval@9be031
    //     0x52f3fc: ldr             x0, [x0, #0xde8]
    // 0x52f400: stur            x2, [fp, #-8]
    // 0x52f404: StoreField: r2->field_b = r0
    //     0x52f404: stur            w0, [x2, #0xb]
    // 0x52f408: r1 = <double>
    //     0x52f408: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x52f40c: r0 = CurveTween()
    //     0x52f40c: bl              #0x52f3a0  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x52f410: mov             x1, x0
    // 0x52f414: r0 = Instance_SawTooth
    //     0x52f414: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bde0] Obj!SawTooth@9be3f1
    //     0x52f418: ldr             x0, [x0, #0xde0]
    // 0x52f41c: StoreField: r1->field_b = r0
    //     0x52f41c: stur            w0, [x1, #0xb]
    // 0x52f420: mov             x2, x1
    // 0x52f424: ldur            x1, [fp, #-8]
    // 0x52f428: r0 = chain()
    //     0x52f428: bl              #0x52f440  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x52f42c: LeaveFrame
    //     0x52f42c: mov             SP, fp
    //     0x52f430: ldp             fp, lr, [SP], #0x10
    // 0x52f434: ret
    //     0x52f434: ret             
    // 0x52f438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52f438: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52f43c: b               #0x52f3ec
  }
  static Animatable<double> _strokeHeadTween() {
    // ** addr: 0x52f48c, size: 0x6c
    // 0x52f48c: EnterFrame
    //     0x52f48c: stp             fp, lr, [SP, #-0x10]!
    //     0x52f490: mov             fp, SP
    // 0x52f494: AllocStack(0x8)
    //     0x52f494: sub             SP, SP, #8
    // 0x52f498: CheckStackOverflow
    //     0x52f498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52f49c: cmp             SP, x16
    //     0x52f4a0: b.ls            #0x52f4f0
    // 0x52f4a4: r1 = <double>
    //     0x52f4a4: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x52f4a8: r0 = CurveTween()
    //     0x52f4a8: bl              #0x52f3a0  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x52f4ac: mov             x2, x0
    // 0x52f4b0: r0 = Instance_Interval
    //     0x52f4b0: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bdf0] Obj!Interval@9be051
    //     0x52f4b4: ldr             x0, [x0, #0xdf0]
    // 0x52f4b8: stur            x2, [fp, #-8]
    // 0x52f4bc: StoreField: r2->field_b = r0
    //     0x52f4bc: stur            w0, [x2, #0xb]
    // 0x52f4c0: r1 = <double>
    //     0x52f4c0: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x52f4c4: r0 = CurveTween()
    //     0x52f4c4: bl              #0x52f3a0  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x52f4c8: mov             x1, x0
    // 0x52f4cc: r0 = Instance_SawTooth
    //     0x52f4cc: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bde0] Obj!SawTooth@9be3f1
    //     0x52f4d0: ldr             x0, [x0, #0xde0]
    // 0x52f4d4: StoreField: r1->field_b = r0
    //     0x52f4d4: stur            w0, [x1, #0xb]
    // 0x52f4d8: mov             x2, x1
    // 0x52f4dc: ldur            x1, [fp, #-8]
    // 0x52f4e0: r0 = chain()
    //     0x52f4e0: bl              #0x52f440  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x52f4e4: LeaveFrame
    //     0x52f4e4: mov             SP, fp
    //     0x52f4e8: ldp             fp, lr, [SP], #0x10
    // 0x52f4ec: ret
    //     0x52f4ec: ret             
    // 0x52f4f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52f4f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52f4f4: b               #0x52f4a4
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x649ffc, size: 0x178
    // 0x649ffc: EnterFrame
    //     0x649ffc: stp             fp, lr, [SP, #-0x10]!
    //     0x64a000: mov             fp, SP
    // 0x64a004: AllocStack(0x10)
    //     0x64a004: sub             SP, SP, #0x10
    // 0x64a008: SetupParameters(_CircularProgressIndicatorState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x64a008: mov             x4, x1
    //     0x64a00c: mov             x3, x2
    //     0x64a010: stur            x1, [fp, #-8]
    //     0x64a014: stur            x2, [fp, #-0x10]
    // 0x64a018: CheckStackOverflow
    //     0x64a018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64a01c: cmp             SP, x16
    //     0x64a020: b.ls            #0x64a150
    // 0x64a024: mov             x0, x3
    // 0x64a028: r2 = Null
    //     0x64a028: mov             x2, NULL
    // 0x64a02c: r1 = Null
    //     0x64a02c: mov             x1, NULL
    // 0x64a030: r4 = 59
    //     0x64a030: mov             x4, #0x3b
    // 0x64a034: branchIfSmi(r0, 0x64a040)
    //     0x64a034: tbz             w0, #0, #0x64a040
    // 0x64a038: r4 = LoadClassIdInstr(r0)
    //     0x64a038: ldur            x4, [x0, #-1]
    //     0x64a03c: ubfx            x4, x4, #0xc, #0x14
    // 0x64a040: cmp             x4, #0xd06
    // 0x64a044: b.eq            #0x64a05c
    // 0x64a048: r8 = CircularProgressIndicator
    //     0x64a048: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2bdf8] Type: CircularProgressIndicator
    //     0x64a04c: ldr             x8, [x8, #0xdf8]
    // 0x64a050: r3 = Null
    //     0x64a050: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2be00] Null
    //     0x64a054: ldr             x3, [x3, #0xe00]
    // 0x64a058: r0 = CircularProgressIndicator()
    //     0x64a058: bl              #0x4127d4  ; IsType_CircularProgressIndicator_Stub
    // 0x64a05c: ldur            x3, [fp, #-8]
    // 0x64a060: LoadField: r2 = r3->field_7
    //     0x64a060: ldur            w2, [x3, #7]
    // 0x64a064: DecompressPointer r2
    //     0x64a064: add             x2, x2, HEAP, lsl #32
    // 0x64a068: ldur            x0, [fp, #-0x10]
    // 0x64a06c: r1 = Null
    //     0x64a06c: mov             x1, NULL
    // 0x64a070: cmp             w2, NULL
    // 0x64a074: b.eq            #0x64a098
    // 0x64a078: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x64a078: ldur            w4, [x2, #0x17]
    // 0x64a07c: DecompressPointer r4
    //     0x64a07c: add             x4, x4, HEAP, lsl #32
    // 0x64a080: r8 = X0 bound StatefulWidget
    //     0x64a080: add             x8, PP, #0xa, lsl #12  ; [pp+0xa350] TypeParameter: X0 bound StatefulWidget
    //     0x64a084: ldr             x8, [x8, #0x350]
    // 0x64a088: LoadField: r9 = r4->field_7
    //     0x64a088: ldur            x9, [x4, #7]
    // 0x64a08c: r3 = Null
    //     0x64a08c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2be10] Null
    //     0x64a090: ldr             x3, [x3, #0xe10]
    // 0x64a094: blr             x9
    // 0x64a098: ldur            x0, [fp, #-8]
    // 0x64a09c: LoadField: r1 = r0->field_b
    //     0x64a09c: ldur            w1, [x0, #0xb]
    // 0x64a0a0: DecompressPointer r1
    //     0x64a0a0: add             x1, x1, HEAP, lsl #32
    // 0x64a0a4: cmp             w1, NULL
    // 0x64a0a8: b.eq            #0x64a158
    // 0x64a0ac: LoadField: r2 = r1->field_b
    //     0x64a0ac: ldur            w2, [x1, #0xb]
    // 0x64a0b0: DecompressPointer r2
    //     0x64a0b0: add             x2, x2, HEAP, lsl #32
    // 0x64a0b4: cmp             w2, NULL
    // 0x64a0b8: b.ne            #0x64a0fc
    // 0x64a0bc: LoadField: r1 = r0->field_1b
    //     0x64a0bc: ldur            w1, [x0, #0x1b]
    // 0x64a0c0: DecompressPointer r1
    //     0x64a0c0: add             x1, x1, HEAP, lsl #32
    // 0x64a0c4: r16 = Sentinel
    //     0x64a0c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64a0c8: cmp             w1, w16
    // 0x64a0cc: b.eq            #0x64a15c
    // 0x64a0d0: LoadField: r3 = r1->field_2f
    //     0x64a0d0: ldur            w3, [x1, #0x2f]
    // 0x64a0d4: DecompressPointer r3
    //     0x64a0d4: add             x3, x3, HEAP, lsl #32
    // 0x64a0d8: cmp             w3, NULL
    // 0x64a0dc: b.eq            #0x64a0f0
    // 0x64a0e0: LoadField: r4 = r3->field_7
    //     0x64a0e0: ldur            w4, [x3, #7]
    // 0x64a0e4: DecompressPointer r4
    //     0x64a0e4: add             x4, x4, HEAP, lsl #32
    // 0x64a0e8: cmp             w4, NULL
    // 0x64a0ec: b.ne            #0x64a0fc
    // 0x64a0f0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x64a0f0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x64a0f4: r0 = repeat()
    //     0x64a0f4: bl              #0x64a174  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x64a0f8: b               #0x64a140
    // 0x64a0fc: cmp             w2, NULL
    // 0x64a100: b.eq            #0x64a140
    // 0x64a104: LoadField: r1 = r0->field_1b
    //     0x64a104: ldur            w1, [x0, #0x1b]
    // 0x64a108: DecompressPointer r1
    //     0x64a108: add             x1, x1, HEAP, lsl #32
    // 0x64a10c: r16 = Sentinel
    //     0x64a10c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64a110: cmp             w1, w16
    // 0x64a114: b.eq            #0x64a168
    // 0x64a118: LoadField: r0 = r1->field_2f
    //     0x64a118: ldur            w0, [x1, #0x2f]
    // 0x64a11c: DecompressPointer r0
    //     0x64a11c: add             x0, x0, HEAP, lsl #32
    // 0x64a120: cmp             w0, NULL
    // 0x64a124: b.eq            #0x64a140
    // 0x64a128: LoadField: r2 = r0->field_7
    //     0x64a128: ldur            w2, [x0, #7]
    // 0x64a12c: DecompressPointer r2
    //     0x64a12c: add             x2, x2, HEAP, lsl #32
    // 0x64a130: cmp             w2, NULL
    // 0x64a134: b.eq            #0x64a140
    // 0x64a138: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x64a138: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x64a13c: r0 = stop()
    //     0x64a13c: bl              #0x3d71fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x64a140: r0 = Null
    //     0x64a140: mov             x0, NULL
    // 0x64a144: LeaveFrame
    //     0x64a144: mov             SP, fp
    //     0x64a148: ldp             fp, lr, [SP], #0x10
    // 0x64a14c: ret
    //     0x64a14c: ret             
    // 0x64a150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64a150: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64a154: b               #0x64a024
    // 0x64a158: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64a158: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64a15c: r9 = _controller
    //     0x64a15c: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bd40] Field <_CircularProgressIndicatorState@176243954._controller@176243954>: late (offset: 0x1c)
    //     0x64a160: ldr             x9, [x9, #0xd40]
    // 0x64a164: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x64a164: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x64a168: r9 = _controller
    //     0x64a168: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bd40] Field <_CircularProgressIndicatorState@176243954._controller@176243954>: late (offset: 0x1c)
    //     0x64a16c: ldr             x9, [x9, #0xd40]
    // 0x64a170: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x64a170: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x66d0ec, size: 0xb8
    // 0x66d0ec: EnterFrame
    //     0x66d0ec: stp             fp, lr, [SP, #-0x10]!
    //     0x66d0f0: mov             fp, SP
    // 0x66d0f4: AllocStack(0x18)
    //     0x66d0f4: sub             SP, SP, #0x18
    // 0x66d0f8: SetupParameters(_CircularProgressIndicatorState this /* r1 => r2, fp-0x8 */)
    //     0x66d0f8: mov             x2, x1
    //     0x66d0fc: stur            x1, [fp, #-8]
    // 0x66d100: CheckStackOverflow
    //     0x66d100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66d104: cmp             SP, x16
    //     0x66d108: b.ls            #0x66d198
    // 0x66d10c: r1 = <double>
    //     0x66d10c: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x66d110: r0 = AnimationController()
    //     0x66d110: bl              #0x3d7dac  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x66d114: stur            x0, [fp, #-0x10]
    // 0x66d118: r16 = Instance_Duration
    //     0x66d118: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2be20] Obj!Duration@9cfad1
    //     0x66d11c: ldr             x16, [x16, #0xe20]
    // 0x66d120: str             x16, [SP]
    // 0x66d124: mov             x1, x0
    // 0x66d128: ldur            x2, [fp, #-8]
    // 0x66d12c: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x66d12c: add             x4, PP, #0xa, lsl #12  ; [pp+0xae80] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x66d130: ldr             x4, [x4, #0xe80]
    // 0x66d134: r0 = AnimationController()
    //     0x66d134: bl              #0x44f0e0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x66d138: ldur            x0, [fp, #-0x10]
    // 0x66d13c: ldur            x1, [fp, #-8]
    // 0x66d140: StoreField: r1->field_1b = r0
    //     0x66d140: stur            w0, [x1, #0x1b]
    //     0x66d144: ldurb           w16, [x1, #-1]
    //     0x66d148: ldurb           w17, [x0, #-1]
    //     0x66d14c: and             x16, x17, x16, lsr #2
    //     0x66d150: tst             x16, HEAP, lsr #32
    //     0x66d154: b.eq            #0x66d15c
    //     0x66d158: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x66d15c: LoadField: r0 = r1->field_b
    //     0x66d15c: ldur            w0, [x1, #0xb]
    // 0x66d160: DecompressPointer r0
    //     0x66d160: add             x0, x0, HEAP, lsl #32
    // 0x66d164: cmp             w0, NULL
    // 0x66d168: b.eq            #0x66d1a0
    // 0x66d16c: LoadField: r1 = r0->field_b
    //     0x66d16c: ldur            w1, [x0, #0xb]
    // 0x66d170: DecompressPointer r1
    //     0x66d170: add             x1, x1, HEAP, lsl #32
    // 0x66d174: cmp             w1, NULL
    // 0x66d178: b.ne            #0x66d188
    // 0x66d17c: ldur            x1, [fp, #-0x10]
    // 0x66d180: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x66d180: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x66d184: r0 = repeat()
    //     0x66d184: bl              #0x64a174  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x66d188: r0 = Null
    //     0x66d188: mov             x0, NULL
    // 0x66d18c: LeaveFrame
    //     0x66d18c: mov             SP, fp
    //     0x66d190: ldp             fp, lr, [SP], #0x10
    // 0x66d194: ret
    //     0x66d194: ret             
    // 0x66d198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66d198: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66d19c: b               #0x66d10c
    // 0x66d1a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66d1a0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x691d38, size: 0x24
    // 0x691d38: EnterFrame
    //     0x691d38: stp             fp, lr, [SP, #-0x10]!
    //     0x691d3c: mov             fp, SP
    // 0x691d40: ldr             x2, [fp, #0x10]
    // 0x691d44: r1 = Function 'dispose':.
    //     0x691d44: add             x1, PP, #0x39, lsl #12  ; [pp+0x39f98] AnonymousClosure: (0x691d5c), in [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::dispose (0x696510)
    //     0x691d48: ldr             x1, [x1, #0xf98]
    // 0x691d4c: r0 = AllocateClosure()
    //     0x691d4c: bl              #0x888b08  ; AllocateClosureStub
    // 0x691d50: LeaveFrame
    //     0x691d50: mov             SP, fp
    //     0x691d54: ldp             fp, lr, [SP], #0x10
    // 0x691d58: ret
    //     0x691d58: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x691d5c, size: 0x38
    // 0x691d5c: EnterFrame
    //     0x691d5c: stp             fp, lr, [SP, #-0x10]!
    //     0x691d60: mov             fp, SP
    // 0x691d64: ldr             x0, [fp, #0x10]
    // 0x691d68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x691d68: ldur            w1, [x0, #0x17]
    // 0x691d6c: DecompressPointer r1
    //     0x691d6c: add             x1, x1, HEAP, lsl #32
    // 0x691d70: CheckStackOverflow
    //     0x691d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x691d74: cmp             SP, x16
    //     0x691d78: b.ls            #0x691d8c
    // 0x691d7c: r0 = dispose()
    //     0x691d7c: bl              #0x696510  ; [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::dispose
    // 0x691d80: LeaveFrame
    //     0x691d80: mov             SP, fp
    //     0x691d84: ldp             fp, lr, [SP], #0x10
    // 0x691d88: ret
    //     0x691d88: ret             
    // 0x691d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x691d8c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x691d90: b               #0x691d7c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x696510, size: 0x64
    // 0x696510: EnterFrame
    //     0x696510: stp             fp, lr, [SP, #-0x10]!
    //     0x696514: mov             fp, SP
    // 0x696518: AllocStack(0x8)
    //     0x696518: sub             SP, SP, #8
    // 0x69651c: SetupParameters(_CircularProgressIndicatorState this /* r1 => r0, fp-0x8 */)
    //     0x69651c: mov             x0, x1
    //     0x696520: stur            x1, [fp, #-8]
    // 0x696524: CheckStackOverflow
    //     0x696524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x696528: cmp             SP, x16
    //     0x69652c: b.ls            #0x696560
    // 0x696530: LoadField: r1 = r0->field_1b
    //     0x696530: ldur            w1, [x0, #0x1b]
    // 0x696534: DecompressPointer r1
    //     0x696534: add             x1, x1, HEAP, lsl #32
    // 0x696538: r16 = Sentinel
    //     0x696538: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x69653c: cmp             w1, w16
    // 0x696540: b.eq            #0x696568
    // 0x696544: r0 = dispose()
    //     0x696544: bl              #0x463e98  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x696548: ldur            x1, [fp, #-8]
    // 0x69654c: r0 = dispose()
    //     0x69654c: bl              #0x696574  ; [package:flutter/src/material/progress_indicator.dart] __CircularProgressIndicatorState&State&SingleTickerProviderStateMixin::dispose
    // 0x696550: r0 = Null
    //     0x696550: mov             x0, NULL
    // 0x696554: LeaveFrame
    //     0x696554: mov             SP, fp
    //     0x696558: ldp             fp, lr, [SP], #0x10
    // 0x69655c: ret
    //     0x69655c: ret             
    // 0x696560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x696560: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x696564: b               #0x696530
    // 0x696568: r9 = _controller
    //     0x696568: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bd40] Field <_CircularProgressIndicatorState@176243954._controller@176243954>: late (offset: 0x1c)
    //     0x69656c: ldr             x9, [x9, #0xd40]
    // 0x696570: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x696570: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2830, size: 0x2c, field offset: 0x20
class _RefreshProgressIndicatorState extends _CircularProgressIndicatorState {

  late final Animatable<double> _convertTween; // offset: 0x20
  late final Animatable<double> _additionalRotationTween; // offset: 0x24

  _ build(/* No info */) {
    // ** addr: 0x52e4c0, size: 0xf8
    // 0x52e4c0: EnterFrame
    //     0x52e4c0: stp             fp, lr, [SP, #-0x10]!
    //     0x52e4c4: mov             fp, SP
    // 0x52e4c8: AllocStack(0x18)
    //     0x52e4c8: sub             SP, SP, #0x18
    // 0x52e4cc: SetupParameters(_RefreshProgressIndicatorState this /* r1 => r3, fp-0x18 */)
    //     0x52e4cc: mov             x3, x1
    //     0x52e4d0: stur            x1, [fp, #-0x18]
    // 0x52e4d4: CheckStackOverflow
    //     0x52e4d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52e4d8: cmp             SP, x16
    //     0x52e4dc: b.ls            #0x52e5a0
    // 0x52e4e0: LoadField: r0 = r3->field_b
    //     0x52e4e0: ldur            w0, [x3, #0xb]
    // 0x52e4e4: DecompressPointer r0
    //     0x52e4e4: add             x0, x0, HEAP, lsl #32
    // 0x52e4e8: cmp             w0, NULL
    // 0x52e4ec: b.eq            #0x52e5a8
    // 0x52e4f0: LoadField: r2 = r0->field_b
    //     0x52e4f0: ldur            w2, [x0, #0xb]
    // 0x52e4f4: DecompressPointer r2
    //     0x52e4f4: add             x2, x2, HEAP, lsl #32
    // 0x52e4f8: stur            x2, [fp, #-0x10]
    // 0x52e4fc: cmp             w2, NULL
    // 0x52e500: b.eq            #0x52e58c
    // 0x52e504: mov             x0, x2
    // 0x52e508: StoreField: r3->field_27 = r0
    //     0x52e508: stur            w0, [x3, #0x27]
    //     0x52e50c: ldurb           w16, [x3, #-1]
    //     0x52e510: ldurb           w17, [x0, #-1]
    //     0x52e514: and             x16, x17, x16, lsr #2
    //     0x52e518: tst             x16, HEAP, lsr #32
    //     0x52e51c: b.eq            #0x52e524
    //     0x52e520: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x52e524: LoadField: r0 = r3->field_1b
    //     0x52e524: ldur            w0, [x3, #0x1b]
    // 0x52e528: DecompressPointer r0
    //     0x52e528: add             x0, x0, HEAP, lsl #32
    // 0x52e52c: r16 = Sentinel
    //     0x52e52c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x52e530: cmp             w0, w16
    // 0x52e534: b.eq            #0x52e5ac
    // 0x52e538: mov             x1, x3
    // 0x52e53c: stur            x0, [fp, #-8]
    // 0x52e540: LoadField: r0 = r1->field_1f
    //     0x52e540: ldur            w0, [x1, #0x1f]
    // 0x52e544: DecompressPointer r0
    //     0x52e544: add             x0, x0, HEAP, lsl #32
    // 0x52e548: r16 = Sentinel
    //     0x52e548: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x52e54c: cmp             w0, w16
    // 0x52e550: b.ne            #0x52e560
    // 0x52e554: r2 = _convertTween
    //     0x52e554: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bd30] Field <_RefreshProgressIndicatorState@176243954._convertTween@176243954>: late final (offset: 0x20)
    //     0x52e558: ldr             x2, [x2, #0xd30]
    // 0x52e55c: r0 = InitLateFinalInstanceField()
    //     0x52e55c: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x52e560: mov             x1, x0
    // 0x52e564: ldur            x0, [fp, #-0x10]
    // 0x52e568: LoadField: d0 = r0->field_7
    //     0x52e568: ldur            d0, [x0, #7]
    // 0x52e56c: r0 = transform()
    //     0x52e56c: bl              #0x7702c8  ; [package:flutter/src/animation/tween.dart] CurveTween::transform
    // 0x52e570: LoadField: d0 = r0->field_7
    //     0x52e570: ldur            d0, [x0, #7]
    // 0x52e574: d1 = 0.000225
    //     0x52e574: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2bd38] IMM: double(0.000225022502250225) from 0x3f2d7e80937882e1
    //     0x52e578: ldr             d1, [x17, #0xd38]
    // 0x52e57c: fmul            d2, d0, d1
    // 0x52e580: ldur            x1, [fp, #-8]
    // 0x52e584: mov             v0.16b, v2.16b
    // 0x52e588: r0 = value=()
    //     0x52e588: bl              #0x3f1fc8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x52e58c: ldur            x1, [fp, #-0x18]
    // 0x52e590: r0 = _buildAnimation()
    //     0x52e590: bl              #0x52e5b8  ; [package:flutter/src/material/progress_indicator.dart] _RefreshProgressIndicatorState::_buildAnimation
    // 0x52e594: LeaveFrame
    //     0x52e594: mov             SP, fp
    //     0x52e598: ldp             fp, lr, [SP], #0x10
    // 0x52e59c: ret
    //     0x52e59c: ret             
    // 0x52e5a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52e5a0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52e5a4: b               #0x52e4e0
    // 0x52e5a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52e5a8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52e5ac: r9 = _controller
    //     0x52e5ac: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bd40] Field <_CircularProgressIndicatorState@176243954._controller@176243954>: late (offset: 0x1c)
    //     0x52e5b0: ldr             x9, [x9, #0xd40]
    // 0x52e5b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x52e5b4: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildAnimation(/* No info */) {
    // ** addr: 0x52e5b8, size: 0x7c
    // 0x52e5b8: EnterFrame
    //     0x52e5b8: stp             fp, lr, [SP, #-0x10]!
    //     0x52e5bc: mov             fp, SP
    // 0x52e5c0: AllocStack(0x10)
    //     0x52e5c0: sub             SP, SP, #0x10
    // 0x52e5c4: SetupParameters(_RefreshProgressIndicatorState this /* r1 => r1, fp-0x8 */)
    //     0x52e5c4: stur            x1, [fp, #-8]
    // 0x52e5c8: r1 = 1
    //     0x52e5c8: mov             x1, #1
    // 0x52e5cc: r0 = AllocateContext()
    //     0x52e5cc: bl              #0x888744  ; AllocateContextStub
    // 0x52e5d0: mov             x1, x0
    // 0x52e5d4: ldur            x0, [fp, #-8]
    // 0x52e5d8: StoreField: r1->field_f = r0
    //     0x52e5d8: stur            w0, [x1, #0xf]
    // 0x52e5dc: LoadField: r3 = r0->field_1b
    //     0x52e5dc: ldur            w3, [x0, #0x1b]
    // 0x52e5e0: DecompressPointer r3
    //     0x52e5e0: add             x3, x3, HEAP, lsl #32
    // 0x52e5e4: r16 = Sentinel
    //     0x52e5e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x52e5e8: cmp             w3, w16
    // 0x52e5ec: b.eq            #0x52e628
    // 0x52e5f0: mov             x2, x1
    // 0x52e5f4: stur            x3, [fp, #-0x10]
    // 0x52e5f8: r1 = Function '<anonymous closure>':.
    //     0x52e5f8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bd50] AnonymousClosure: (0x52e634), in [package:flutter/src/material/progress_indicator.dart] _RefreshProgressIndicatorState::_buildAnimation (0x52e5b8)
    //     0x52e5fc: ldr             x1, [x1, #0xd50]
    // 0x52e600: r0 = AllocateClosure()
    //     0x52e600: bl              #0x888b08  ; AllocateClosureStub
    // 0x52e604: stur            x0, [fp, #-8]
    // 0x52e608: r0 = AnimatedBuilder()
    //     0x52e608: bl              #0x5202ec  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x52e60c: ldur            x1, [fp, #-8]
    // 0x52e610: StoreField: r0->field_f = r1
    //     0x52e610: stur            w1, [x0, #0xf]
    // 0x52e614: ldur            x1, [fp, #-0x10]
    // 0x52e618: StoreField: r0->field_b = r1
    //     0x52e618: stur            w1, [x0, #0xb]
    // 0x52e61c: LeaveFrame
    //     0x52e61c: mov             SP, fp
    //     0x52e620: ldp             fp, lr, [SP], #0x10
    // 0x52e624: ret
    //     0x52e624: ret             
    // 0x52e628: r9 = _controller
    //     0x52e628: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bd40] Field <_CircularProgressIndicatorState@176243954._controller@176243954>: late (offset: 0x1c)
    //     0x52e62c: ldr             x9, [x9, #0xd40]
    // 0x52e630: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x52e630: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x52e634, size: 0x1ec
    // 0x52e634: EnterFrame
    //     0x52e634: stp             fp, lr, [SP, #-0x10]!
    //     0x52e638: mov             fp, SP
    // 0x52e63c: AllocStack(0x28)
    //     0x52e63c: sub             SP, SP, #0x28
    // 0x52e640: SetupParameters()
    //     0x52e640: ldr             x0, [fp, #0x20]
    //     0x52e644: ldur            w1, [x0, #0x17]
    //     0x52e648: add             x1, x1, HEAP, lsl #32
    //     0x52e64c: stur            x1, [fp, #-0x10]
    // 0x52e650: CheckStackOverflow
    //     0x52e650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52e654: cmp             SP, x16
    //     0x52e658: b.ls            #0x52e7e8
    // 0x52e65c: LoadField: r0 = r1->field_f
    //     0x52e65c: ldur            w0, [x1, #0xf]
    // 0x52e660: DecompressPointer r0
    //     0x52e660: add             x0, x0, HEAP, lsl #32
    // 0x52e664: stur            x0, [fp, #-8]
    // 0x52e668: r0 = InitLateStaticField(0x92c) // [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_strokeHeadTween
    //     0x52e668: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x52e66c: ldr             x0, [x0, #0x1258]
    //     0x52e670: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x52e674: cmp             w0, w16
    //     0x52e678: b.ne            #0x52e688
    //     0x52e67c: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bd58] Field <_CircularProgressIndicatorState@176243954._strokeHeadTween@176243954>: static late final (offset: 0x92c)
    //     0x52e680: ldr             x2, [x2, #0xd58]
    //     0x52e684: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x52e688: mov             x1, x0
    // 0x52e68c: ldur            x0, [fp, #-0x10]
    // 0x52e690: LoadField: r2 = r0->field_f
    //     0x52e690: ldur            w2, [x0, #0xf]
    // 0x52e694: DecompressPointer r2
    //     0x52e694: add             x2, x2, HEAP, lsl #32
    // 0x52e698: LoadField: r3 = r2->field_1b
    //     0x52e698: ldur            w3, [x2, #0x1b]
    // 0x52e69c: DecompressPointer r3
    //     0x52e69c: add             x3, x3, HEAP, lsl #32
    // 0x52e6a0: r16 = Sentinel
    //     0x52e6a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x52e6a4: cmp             w3, w16
    // 0x52e6a8: b.eq            #0x52e7f0
    // 0x52e6ac: mov             x2, x3
    // 0x52e6b0: r0 = evaluate()
    //     0x52e6b0: bl              #0x760b84  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x52e6b4: LoadField: d0 = r0->field_7
    //     0x52e6b4: ldur            d0, [x0, #7]
    // 0x52e6b8: d1 = 1.050000
    //     0x52e6b8: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2bd60] IMM: double(1.05) from 0x3ff0cccccccccccd
    //     0x52e6bc: ldr             d1, [x17, #0xd60]
    // 0x52e6c0: fmul            d2, d1, d0
    // 0x52e6c4: stur            d2, [fp, #-0x28]
    // 0x52e6c8: r0 = InitLateStaticField(0x930) // [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_strokeTailTween
    //     0x52e6c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x52e6cc: ldr             x0, [x0, #0x1260]
    //     0x52e6d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x52e6d4: cmp             w0, w16
    //     0x52e6d8: b.ne            #0x52e6e8
    //     0x52e6dc: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bd68] Field <_CircularProgressIndicatorState@176243954._strokeTailTween@176243954>: static late final (offset: 0x930)
    //     0x52e6e0: ldr             x2, [x2, #0xd68]
    //     0x52e6e4: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x52e6e8: mov             x1, x0
    // 0x52e6ec: ldur            x0, [fp, #-0x10]
    // 0x52e6f0: LoadField: r2 = r0->field_f
    //     0x52e6f0: ldur            w2, [x0, #0xf]
    // 0x52e6f4: DecompressPointer r2
    //     0x52e6f4: add             x2, x2, HEAP, lsl #32
    // 0x52e6f8: LoadField: r3 = r2->field_1b
    //     0x52e6f8: ldur            w3, [x2, #0x1b]
    // 0x52e6fc: DecompressPointer r3
    //     0x52e6fc: add             x3, x3, HEAP, lsl #32
    // 0x52e700: r16 = Sentinel
    //     0x52e700: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x52e704: cmp             w3, w16
    // 0x52e708: b.eq            #0x52e7fc
    // 0x52e70c: mov             x2, x3
    // 0x52e710: r0 = evaluate()
    //     0x52e710: bl              #0x760b84  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x52e714: stur            x0, [fp, #-0x18]
    // 0x52e718: r0 = InitLateStaticField(0x934) // [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_offsetTween
    //     0x52e718: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x52e71c: ldr             x0, [x0, #0x1268]
    //     0x52e720: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x52e724: cmp             w0, w16
    //     0x52e728: b.ne            #0x52e738
    //     0x52e72c: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bd70] Field <_CircularProgressIndicatorState@176243954._offsetTween@176243954>: static late final (offset: 0x934)
    //     0x52e730: ldr             x2, [x2, #0xd70]
    //     0x52e734: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x52e738: mov             x1, x0
    // 0x52e73c: ldur            x0, [fp, #-0x10]
    // 0x52e740: LoadField: r2 = r0->field_f
    //     0x52e740: ldur            w2, [x0, #0xf]
    // 0x52e744: DecompressPointer r2
    //     0x52e744: add             x2, x2, HEAP, lsl #32
    // 0x52e748: LoadField: r3 = r2->field_1b
    //     0x52e748: ldur            w3, [x2, #0x1b]
    // 0x52e74c: DecompressPointer r3
    //     0x52e74c: add             x3, x3, HEAP, lsl #32
    // 0x52e750: r16 = Sentinel
    //     0x52e750: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x52e754: cmp             w3, w16
    // 0x52e758: b.eq            #0x52e808
    // 0x52e75c: mov             x2, x3
    // 0x52e760: r0 = evaluate()
    //     0x52e760: bl              #0x760b84  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x52e764: stur            x0, [fp, #-0x20]
    // 0x52e768: r0 = InitLateStaticField(0x938) // [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_rotationTween
    //     0x52e768: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x52e76c: ldr             x0, [x0, #0x1270]
    //     0x52e770: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x52e774: cmp             w0, w16
    //     0x52e778: b.ne            #0x52e788
    //     0x52e77c: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bd78] Field <_CircularProgressIndicatorState@176243954._rotationTween@176243954>: static late final (offset: 0x938)
    //     0x52e780: ldr             x2, [x2, #0xd78]
    //     0x52e784: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x52e788: mov             x1, x0
    // 0x52e78c: ldur            x0, [fp, #-0x10]
    // 0x52e790: LoadField: r2 = r0->field_f
    //     0x52e790: ldur            w2, [x0, #0xf]
    // 0x52e794: DecompressPointer r2
    //     0x52e794: add             x2, x2, HEAP, lsl #32
    // 0x52e798: LoadField: r0 = r2->field_1b
    //     0x52e798: ldur            w0, [x2, #0x1b]
    // 0x52e79c: DecompressPointer r0
    //     0x52e79c: add             x0, x0, HEAP, lsl #32
    // 0x52e7a0: r16 = Sentinel
    //     0x52e7a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x52e7a4: cmp             w0, w16
    // 0x52e7a8: b.eq            #0x52e814
    // 0x52e7ac: mov             x2, x0
    // 0x52e7b0: r0 = evaluate()
    //     0x52e7b0: bl              #0x760b84  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x52e7b4: mov             x1, x0
    // 0x52e7b8: ldur            x0, [fp, #-0x18]
    // 0x52e7bc: LoadField: d1 = r0->field_7
    //     0x52e7bc: ldur            d1, [x0, #7]
    // 0x52e7c0: ldur            x0, [fp, #-0x20]
    // 0x52e7c4: LoadField: d2 = r0->field_7
    //     0x52e7c4: ldur            d2, [x0, #7]
    // 0x52e7c8: LoadField: d3 = r1->field_7
    //     0x52e7c8: ldur            d3, [x1, #7]
    // 0x52e7cc: ldur            x1, [fp, #-8]
    // 0x52e7d0: ldr             x2, [fp, #0x18]
    // 0x52e7d4: ldur            d0, [fp, #-0x28]
    // 0x52e7d8: r0 = _buildMaterialIndicator()
    //     0x52e7d8: bl              #0x52e820  ; [package:flutter/src/material/progress_indicator.dart] _RefreshProgressIndicatorState::_buildMaterialIndicator
    // 0x52e7dc: LeaveFrame
    //     0x52e7dc: mov             SP, fp
    //     0x52e7e0: ldp             fp, lr, [SP], #0x10
    // 0x52e7e4: ret
    //     0x52e7e4: ret             
    // 0x52e7e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52e7e8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52e7ec: b               #0x52e65c
    // 0x52e7f0: r9 = _controller
    //     0x52e7f0: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bd40] Field <_CircularProgressIndicatorState@176243954._controller@176243954>: late (offset: 0x1c)
    //     0x52e7f4: ldr             x9, [x9, #0xd40]
    // 0x52e7f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x52e7f8: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x52e7fc: r9 = _controller
    //     0x52e7fc: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bd40] Field <_CircularProgressIndicatorState@176243954._controller@176243954>: late (offset: 0x1c)
    //     0x52e800: ldr             x9, [x9, #0xd40]
    // 0x52e804: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x52e804: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x52e808: r9 = _controller
    //     0x52e808: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bd40] Field <_CircularProgressIndicatorState@176243954._controller@176243954>: late (offset: 0x1c)
    //     0x52e80c: ldr             x9, [x9, #0xd40]
    // 0x52e810: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x52e810: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x52e814: r9 = _controller
    //     0x52e814: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bd40] Field <_CircularProgressIndicatorState@176243954._controller@176243954>: late (offset: 0x1c)
    //     0x52e818: ldr             x9, [x9, #0xd40]
    // 0x52e81c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x52e81c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildMaterialIndicator(/* No info */) {
    // ** addr: 0x52e820, size: 0x388
    // 0x52e820: EnterFrame
    //     0x52e820: stp             fp, lr, [SP, #-0x10]!
    //     0x52e824: mov             fp, SP
    // 0x52e828: AllocStack(0x78)
    //     0x52e828: sub             SP, SP, #0x78
    // 0x52e82c: SetupParameters(_RefreshProgressIndicatorState this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* d0 => d4, fp-0x28 */, dynamic _ /* d1 => d3, fp-0x30 */, dynamic _ /* d2 => d1, fp-0x38 */, dynamic _ /* d3 => d2, fp-0x40 */)
    //     0x52e82c: mov             x0, x1
    //     0x52e830: mov             v4.16b, v0.16b
    //     0x52e834: stur            d1, [fp, #-0x30]
    //     0x52e838: mov             v31.16b, v2.16b
    //     0x52e83c: mov             v2.16b, v1.16b
    //     0x52e840: mov             v1.16b, v31.16b
    //     0x52e844: mov             v31.16b, v3.16b
    //     0x52e848: mov             v3.16b, v2.16b
    //     0x52e84c: mov             v2.16b, v31.16b
    //     0x52e850: stur            x1, [fp, #-0x10]
    //     0x52e854: stur            x2, [fp, #-0x18]
    //     0x52e858: stur            d0, [fp, #-0x28]
    //     0x52e85c: stur            d1, [fp, #-0x38]
    //     0x52e860: stur            d2, [fp, #-0x40]
    // 0x52e864: CheckStackOverflow
    //     0x52e864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52e868: cmp             SP, x16
    //     0x52e86c: b.ls            #0x52eb8c
    // 0x52e870: LoadField: r1 = r0->field_b
    //     0x52e870: ldur            w1, [x0, #0xb]
    // 0x52e874: DecompressPointer r1
    //     0x52e874: add             x1, x1, HEAP, lsl #32
    // 0x52e878: cmp             w1, NULL
    // 0x52e87c: b.eq            #0x52eb94
    // 0x52e880: LoadField: r3 = r1->field_b
    //     0x52e880: ldur            w3, [x1, #0xb]
    // 0x52e884: DecompressPointer r3
    //     0x52e884: add             x3, x3, HEAP, lsl #32
    // 0x52e888: stur            x3, [fp, #-8]
    // 0x52e88c: cmp             w3, NULL
    // 0x52e890: b.ne            #0x52e8a0
    // 0x52e894: mov             x0, x3
    // 0x52e898: d0 = 0.000000
    //     0x52e898: eor             v0.16b, v0.16b, v0.16b
    // 0x52e89c: b               #0x52e8b8
    // 0x52e8a0: LoadField: d0 = r3->field_7
    //     0x52e8a0: ldur            d0, [x3, #7]
    // 0x52e8a4: r1 = Instance_Interval
    //     0x52e8a4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bd48] Obj!Interval@9be011
    //     0x52e8a8: ldr             x1, [x1, #0xd48]
    // 0x52e8ac: r0 = transform()
    //     0x52e8ac: bl              #0x7df218  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x52e8b0: LoadField: d0 = r0->field_7
    //     0x52e8b0: ldur            d0, [x0, #7]
    // 0x52e8b4: ldur            x0, [fp, #-8]
    // 0x52e8b8: stur            d0, [fp, #-0x48]
    // 0x52e8bc: cmp             w0, NULL
    // 0x52e8c0: b.ne            #0x52e8e4
    // 0x52e8c4: ldur            x2, [fp, #-0x10]
    // 0x52e8c8: LoadField: r1 = r2->field_27
    //     0x52e8c8: ldur            w1, [x2, #0x27]
    // 0x52e8cc: DecompressPointer r1
    //     0x52e8cc: add             x1, x1, HEAP, lsl #32
    // 0x52e8d0: cmp             w1, NULL
    // 0x52e8d4: b.ne            #0x52e8e8
    // 0x52e8d8: mov             x0, x2
    // 0x52e8dc: d1 = 0.000000
    //     0x52e8dc: eor             v1.16b, v1.16b, v1.16b
    // 0x52e8e0: b               #0x52e960
    // 0x52e8e4: ldur            x2, [fp, #-0x10]
    // 0x52e8e8: mov             x1, x2
    // 0x52e8ec: LoadField: r0 = r1->field_23
    //     0x52e8ec: ldur            w0, [x1, #0x23]
    // 0x52e8f0: DecompressPointer r0
    //     0x52e8f0: add             x0, x0, HEAP, lsl #32
    // 0x52e8f4: r16 = Sentinel
    //     0x52e8f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x52e8f8: cmp             w0, w16
    // 0x52e8fc: b.ne            #0x52e90c
    // 0x52e900: r2 = _additionalRotationTween
    //     0x52e900: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bd80] Field <_RefreshProgressIndicatorState@176243954._additionalRotationTween@176243954>: late final (offset: 0x24)
    //     0x52e904: ldr             x2, [x2, #0xd80]
    // 0x52e908: r0 = InitLateFinalInstanceField()
    //     0x52e908: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x52e90c: mov             x1, x0
    // 0x52e910: ldur            x0, [fp, #-8]
    // 0x52e914: cmp             w0, NULL
    // 0x52e918: b.ne            #0x52e938
    // 0x52e91c: ldur            x2, [fp, #-0x10]
    // 0x52e920: LoadField: r0 = r2->field_27
    //     0x52e920: ldur            w0, [x2, #0x27]
    // 0x52e924: DecompressPointer r0
    //     0x52e924: add             x0, x0, HEAP, lsl #32
    // 0x52e928: cmp             w0, NULL
    // 0x52e92c: b.eq            #0x52eb98
    // 0x52e930: LoadField: d0 = r0->field_7
    //     0x52e930: ldur            d0, [x0, #7]
    // 0x52e934: b               #0x52e940
    // 0x52e938: ldur            x2, [fp, #-0x10]
    // 0x52e93c: LoadField: d0 = r0->field_7
    //     0x52e93c: ldur            d0, [x0, #7]
    // 0x52e940: r0 = transform()
    //     0x52e940: bl              #0x77035c  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::transform
    // 0x52e944: LoadField: d0 = r0->field_7
    //     0x52e944: ldur            d0, [x0, #7]
    // 0x52e948: d1 = 3.141593
    //     0x52e948: add             x17, PP, #0x17, lsl #12  ; [pp+0x17720] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x52e94c: ldr             d1, [x17, #0x720]
    // 0x52e950: fmul            d2, d1, d0
    // 0x52e954: mov             v1.16b, v2.16b
    // 0x52e958: ldur            x0, [fp, #-0x10]
    // 0x52e95c: ldur            d0, [fp, #-0x48]
    // 0x52e960: stur            d1, [fp, #-0x50]
    // 0x52e964: LoadField: r1 = r0->field_b
    //     0x52e964: ldur            w1, [x0, #0xb]
    // 0x52e968: DecompressPointer r1
    //     0x52e968: add             x1, x1, HEAP, lsl #32
    // 0x52e96c: cmp             w1, NULL
    // 0x52e970: b.eq            #0x52eb9c
    // 0x52e974: ldur            x2, [fp, #-0x18]
    // 0x52e978: r0 = _getValueColor()
    //     0x52e978: bl              #0x52ee34  ; [package:flutter/src/material/progress_indicator.dart] ProgressIndicator::_getValueColor
    // 0x52e97c: mov             x1, x0
    // 0x52e980: stur            x0, [fp, #-8]
    // 0x52e984: r0 = opacity()
    //     0x52e984: bl              #0x47e958  ; [dart:ui] Color::opacity
    // 0x52e988: ldur            x1, [fp, #-8]
    // 0x52e98c: mov             v1.16b, v0.16b
    // 0x52e990: d0 = 1.000000
    //     0x52e990: fmov            d0, #1.00000000
    // 0x52e994: stur            d1, [fp, #-0x58]
    // 0x52e998: r0 = withOpacity()
    //     0x52e998: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x52e99c: mov             x2, x0
    // 0x52e9a0: ldur            x0, [fp, #-0x10]
    // 0x52e9a4: stur            x2, [fp, #-8]
    // 0x52e9a8: LoadField: r1 = r0->field_b
    //     0x52e9a8: ldur            w1, [x0, #0xb]
    // 0x52e9ac: DecompressPointer r1
    //     0x52e9ac: add             x1, x1, HEAP, lsl #32
    // 0x52e9b0: cmp             w1, NULL
    // 0x52e9b4: b.eq            #0x52eba0
    // 0x52e9b8: ldur            x1, [fp, #-0x18]
    // 0x52e9bc: r0 = of()
    //     0x52e9bc: bl              #0x52edd8  ; [package:flutter/src/material/progress_indicator_theme.dart] ProgressIndicatorTheme::of
    // 0x52e9c0: ldur            x1, [fp, #-0x18]
    // 0x52e9c4: r0 = of()
    //     0x52e9c4: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x52e9c8: LoadField: r1 = r0->field_37
    //     0x52e9c8: ldur            w1, [x0, #0x37]
    // 0x52e9cc: DecompressPointer r1
    //     0x52e9cc: add             x1, x1, HEAP, lsl #32
    // 0x52e9d0: ldur            x0, [fp, #-0x10]
    // 0x52e9d4: stur            x1, [fp, #-0x20]
    // 0x52e9d8: LoadField: r2 = r0->field_b
    //     0x52e9d8: ldur            w2, [x0, #0xb]
    // 0x52e9dc: DecompressPointer r2
    //     0x52e9dc: add             x2, x2, HEAP, lsl #32
    // 0x52e9e0: stur            x2, [fp, #-0x18]
    // 0x52e9e4: cmp             w2, NULL
    // 0x52e9e8: b.eq            #0x52eba4
    // 0x52e9ec: r0 = _RefreshProgressIndicatorPainter()
    //     0x52e9ec: bl              #0x52edcc  ; Allocate_RefreshProgressIndicatorPainterStub -> _RefreshProgressIndicatorPainter (size=0x64)
    // 0x52e9f0: ldur            d0, [fp, #-0x48]
    // 0x52e9f4: stur            x0, [fp, #-0x10]
    // 0x52e9f8: StoreField: r0->field_5b = d0
    //     0x52e9f8: stur            d0, [x0, #0x5b]
    // 0x52e9fc: mov             x1, x0
    // 0x52ea00: ldur            d0, [fp, #-0x28]
    // 0x52ea04: ldur            d1, [fp, #-0x38]
    // 0x52ea08: ldur            d2, [fp, #-0x40]
    // 0x52ea0c: ldur            d3, [fp, #-0x30]
    // 0x52ea10: ldur            x2, [fp, #-8]
    // 0x52ea14: r0 = _CircularProgressIndicatorPainter()
    //     0x52ea14: bl              #0x52ecf4  ; [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorPainter::_CircularProgressIndicatorPainter
    // 0x52ea18: r0 = CustomPaint()
    //     0x52ea18: bl              #0x515200  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x52ea1c: mov             x1, x0
    // 0x52ea20: ldur            x0, [fp, #-0x10]
    // 0x52ea24: stur            x1, [fp, #-8]
    // 0x52ea28: StoreField: r1->field_f = r0
    //     0x52ea28: stur            w0, [x1, #0xf]
    // 0x52ea2c: r0 = Instance_Size
    //     0x52ea2c: ldr             x0, [PP, #0x6d38]  ; [pp+0x6d38] Obj!Size@9c8441
    // 0x52ea30: ArrayStore: r1[0] = r0  ; List_4
    //     0x52ea30: stur            w0, [x1, #0x17]
    // 0x52ea34: r0 = false
    //     0x52ea34: add             x0, NULL, #0x30  ; false
    // 0x52ea38: StoreField: r1->field_1b = r0
    //     0x52ea38: stur            w0, [x1, #0x1b]
    // 0x52ea3c: StoreField: r1->field_1f = r0
    //     0x52ea3c: stur            w0, [x1, #0x1f]
    // 0x52ea40: r0 = Transform()
    //     0x52ea40: bl              #0x514f98  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x52ea44: mov             x1, x0
    // 0x52ea48: r0 = Instance_Alignment
    //     0x52ea48: add             x0, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x52ea4c: ldr             x0, [x0, #0xa78]
    // 0x52ea50: stur            x1, [fp, #-0x10]
    // 0x52ea54: ArrayStore: r1[0] = r0  ; List_4
    //     0x52ea54: stur            w0, [x1, #0x17]
    // 0x52ea58: r0 = true
    //     0x52ea58: add             x0, NULL, #0x20  ; true
    // 0x52ea5c: StoreField: r1->field_1b = r0
    //     0x52ea5c: stur            w0, [x1, #0x1b]
    // 0x52ea60: ldur            d0, [fp, #-0x50]
    // 0x52ea64: r0 = _computeRotation()
    //     0x52ea64: bl              #0x514dd8  ; [package:flutter/src/widgets/basic.dart] Transform::_computeRotation
    // 0x52ea68: ldur            x1, [fp, #-0x10]
    // 0x52ea6c: StoreField: r1->field_f = r0
    //     0x52ea6c: stur            w0, [x1, #0xf]
    //     0x52ea70: ldurb           w16, [x1, #-1]
    //     0x52ea74: ldurb           w17, [x0, #-1]
    //     0x52ea78: and             x16, x17, x16, lsr #2
    //     0x52ea7c: tst             x16, HEAP, lsr #32
    //     0x52ea80: b.eq            #0x52ea88
    //     0x52ea84: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x52ea88: ldur            x0, [fp, #-8]
    // 0x52ea8c: StoreField: r1->field_b = r0
    //     0x52ea8c: stur            w0, [x1, #0xb]
    //     0x52ea90: ldurb           w16, [x1, #-1]
    //     0x52ea94: ldurb           w17, [x0, #-1]
    //     0x52ea98: and             x16, x17, x16, lsr #2
    //     0x52ea9c: tst             x16, HEAP, lsr #32
    //     0x52eaa0: b.eq            #0x52eaa8
    //     0x52eaa4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x52eaa8: r0 = Opacity()
    //     0x52eaa8: bl              #0x52ece8  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x52eaac: ldur            d0, [fp, #-0x58]
    // 0x52eab0: stur            x0, [fp, #-8]
    // 0x52eab4: StoreField: r0->field_f = d0
    //     0x52eab4: stur            d0, [x0, #0xf]
    // 0x52eab8: r1 = false
    //     0x52eab8: add             x1, NULL, #0x30  ; false
    // 0x52eabc: ArrayStore: r0[0] = r1  ; List_4
    //     0x52eabc: stur            w1, [x0, #0x17]
    // 0x52eac0: ldur            x1, [fp, #-0x10]
    // 0x52eac4: StoreField: r0->field_b = r1
    //     0x52eac4: stur            w1, [x0, #0xb]
    // 0x52eac8: r0 = Padding()
    //     0x52eac8: bl              #0x50a14c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x52eacc: mov             x1, x0
    // 0x52ead0: r0 = Instance_EdgeInsets
    //     0x52ead0: add             x0, PP, #0x20, lsl #12  ; [pp+0x20f30] Obj!EdgeInsets@9bca01
    //     0x52ead4: ldr             x0, [x0, #0xf30]
    // 0x52ead8: stur            x1, [fp, #-0x10]
    // 0x52eadc: StoreField: r1->field_f = r0
    //     0x52eadc: stur            w0, [x1, #0xf]
    // 0x52eae0: ldur            x0, [fp, #-8]
    // 0x52eae4: StoreField: r1->field_b = r0
    //     0x52eae4: stur            w0, [x1, #0xb]
    // 0x52eae8: r0 = Material()
    //     0x52eae8: bl              #0x51bddc  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x52eaec: mov             x1, x0
    // 0x52eaf0: r0 = Instance_MaterialType
    //     0x52eaf0: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bd88] Obj!MaterialType@9ce0b1
    //     0x52eaf4: ldr             x0, [x0, #0xd88]
    // 0x52eaf8: stur            x1, [fp, #-8]
    // 0x52eafc: StoreField: r1->field_f = r0
    //     0x52eafc: stur            w0, [x1, #0xf]
    // 0x52eb00: d0 = 2.000000
    //     0x52eb00: fmov            d0, #2.00000000
    // 0x52eb04: StoreField: r1->field_13 = d0
    //     0x52eb04: stur            d0, [x1, #0x13]
    // 0x52eb08: ldur            x0, [fp, #-0x20]
    // 0x52eb0c: StoreField: r1->field_1b = r0
    //     0x52eb0c: stur            w0, [x1, #0x1b]
    // 0x52eb10: r0 = true
    //     0x52eb10: add             x0, NULL, #0x20  ; true
    // 0x52eb14: StoreField: r1->field_2f = r0
    //     0x52eb14: stur            w0, [x1, #0x2f]
    // 0x52eb18: r0 = Instance_Clip
    //     0x52eb18: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x52eb1c: ldr             x0, [x0, #0xf50]
    // 0x52eb20: StoreField: r1->field_33 = r0
    //     0x52eb20: stur            w0, [x1, #0x33]
    // 0x52eb24: r0 = Instance_Duration
    //     0x52eb24: add             x0, PP, #0xa, lsl #12  ; [pp+0xa720] Obj!Duration@9cf981
    //     0x52eb28: ldr             x0, [x0, #0x720]
    // 0x52eb2c: StoreField: r1->field_37 = r0
    //     0x52eb2c: stur            w0, [x1, #0x37]
    // 0x52eb30: ldur            x0, [fp, #-0x10]
    // 0x52eb34: StoreField: r1->field_b = r0
    //     0x52eb34: stur            w0, [x1, #0xb]
    // 0x52eb38: r0 = Container()
    //     0x52eb38: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x52eb3c: stur            x0, [fp, #-0x10]
    // 0x52eb40: r16 = 41.000000
    //     0x52eb40: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bd90] 41
    //     0x52eb44: ldr             x16, [x16, #0xd90]
    // 0x52eb48: r30 = 41.000000
    //     0x52eb48: add             lr, PP, #0x2b, lsl #12  ; [pp+0x2bd90] 41
    //     0x52eb4c: ldr             lr, [lr, #0xd90]
    // 0x52eb50: stp             lr, x16, [SP, #0x10]
    // 0x52eb54: r16 = Instance_EdgeInsets
    //     0x52eb54: add             x16, PP, #0x20, lsl #12  ; [pp+0x20f28] Obj!EdgeInsets@9bcac1
    //     0x52eb58: ldr             x16, [x16, #0xf28]
    // 0x52eb5c: ldur            lr, [fp, #-8]
    // 0x52eb60: stp             lr, x16, [SP]
    // 0x52eb64: mov             x1, x0
    // 0x52eb68: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, height, 0x2, margin, 0x3, width, 0x1, null]
    //     0x52eb68: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2bd98] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "height", 0x2, "margin", 0x3, "width", 0x1, Null]
    //     0x52eb6c: ldr             x4, [x4, #0xd98]
    // 0x52eb70: r0 = Container()
    //     0x52eb70: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x52eb74: ldur            x1, [fp, #-0x18]
    // 0x52eb78: ldur            x2, [fp, #-0x10]
    // 0x52eb7c: r0 = _buildSemanticsWrapper()
    //     0x52eb7c: bl              #0x52eba8  ; [package:flutter/src/material/progress_indicator.dart] ProgressIndicator::_buildSemanticsWrapper
    // 0x52eb80: LeaveFrame
    //     0x52eb80: mov             SP, fp
    //     0x52eb84: ldp             fp, lr, [SP], #0x10
    // 0x52eb88: ret
    //     0x52eb88: ret             
    // 0x52eb8c: r0 = StackOverflowSharedWithFPURegs()
    //     0x52eb8c: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x52eb90: b               #0x52e870
    // 0x52eb94: r0 = NullCastErrorSharedWithFPURegs()
    //     0x52eb94: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x52eb98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52eb98: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52eb9c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x52eb9c: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x52eba0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52eba0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52eba4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52eba4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Animatable<double> _additionalRotationTween(_RefreshProgressIndicatorState) {
    // ** addr: 0x52eeec, size: 0x128
    // 0x52eeec: EnterFrame
    //     0x52eeec: stp             fp, lr, [SP, #-0x10]!
    //     0x52eef0: mov             fp, SP
    // 0x52eef4: AllocStack(0x18)
    //     0x52eef4: sub             SP, SP, #0x18
    // 0x52eef8: CheckStackOverflow
    //     0x52eef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52eefc: cmp             SP, x16
    //     0x52ef00: b.ls            #0x52f00c
    // 0x52ef04: r1 = <double>
    //     0x52ef04: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x52ef08: r0 = Tween()
    //     0x52ef08: bl              #0x51ee18  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x52ef0c: mov             x2, x0
    // 0x52ef10: r0 = -0.100000
    //     0x52ef10: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bda0] -0.1
    //     0x52ef14: ldr             x0, [x0, #0xda0]
    // 0x52ef18: stur            x2, [fp, #-8]
    // 0x52ef1c: StoreField: r2->field_b = r0
    //     0x52ef1c: stur            w0, [x2, #0xb]
    // 0x52ef20: r0 = -0.200000
    //     0x52ef20: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bda8] -0.2
    //     0x52ef24: ldr             x0, [x0, #0xda8]
    // 0x52ef28: StoreField: r2->field_f = r0
    //     0x52ef28: stur            w0, [x2, #0xf]
    // 0x52ef2c: r1 = <double>
    //     0x52ef2c: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x52ef30: r0 = TweenSequenceItem()
    //     0x52ef30: bl              #0x52f2ec  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x52ef34: mov             x2, x0
    // 0x52ef38: ldur            x0, [fp, #-8]
    // 0x52ef3c: stur            x2, [fp, #-0x10]
    // 0x52ef40: StoreField: r2->field_b = r0
    //     0x52ef40: stur            w0, [x2, #0xb]
    // 0x52ef44: d0 = 0.330000
    //     0x52ef44: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2bdb0] IMM: double(0.33) from 0x3fd51eb851eb851f
    //     0x52ef48: ldr             d0, [x17, #0xdb0]
    // 0x52ef4c: StoreField: r2->field_f = d0
    //     0x52ef4c: stur            d0, [x2, #0xf]
    // 0x52ef50: r1 = <double>
    //     0x52ef50: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x52ef54: r0 = Tween()
    //     0x52ef54: bl              #0x51ee18  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x52ef58: mov             x2, x0
    // 0x52ef5c: r0 = -0.200000
    //     0x52ef5c: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bda8] -0.2
    //     0x52ef60: ldr             x0, [x0, #0xda8]
    // 0x52ef64: stur            x2, [fp, #-8]
    // 0x52ef68: StoreField: r2->field_b = r0
    //     0x52ef68: stur            w0, [x2, #0xb]
    // 0x52ef6c: r0 = 1.350000
    //     0x52ef6c: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bdb8] 1.35
    //     0x52ef70: ldr             x0, [x0, #0xdb8]
    // 0x52ef74: StoreField: r2->field_f = r0
    //     0x52ef74: stur            w0, [x2, #0xf]
    // 0x52ef78: r1 = <double>
    //     0x52ef78: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x52ef7c: r0 = TweenSequenceItem()
    //     0x52ef7c: bl              #0x52f2ec  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x52ef80: mov             x3, x0
    // 0x52ef84: ldur            x0, [fp, #-8]
    // 0x52ef88: stur            x3, [fp, #-0x18]
    // 0x52ef8c: StoreField: r3->field_b = r0
    //     0x52ef8c: stur            w0, [x3, #0xb]
    // 0x52ef90: d0 = 0.670000
    //     0x52ef90: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2bdc0] IMM: double(0.6699999999999999) from 0x3fe570a3d70a3d70
    //     0x52ef94: ldr             d0, [x17, #0xdc0]
    // 0x52ef98: StoreField: r3->field_f = d0
    //     0x52ef98: stur            d0, [x3, #0xf]
    // 0x52ef9c: r1 = Null
    //     0x52ef9c: mov             x1, NULL
    // 0x52efa0: r2 = 4
    //     0x52efa0: mov             x2, #4
    // 0x52efa4: r0 = AllocateArray()
    //     0x52efa4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x52efa8: mov             x2, x0
    // 0x52efac: ldur            x0, [fp, #-0x10]
    // 0x52efb0: stur            x2, [fp, #-8]
    // 0x52efb4: StoreField: r2->field_f = r0
    //     0x52efb4: stur            w0, [x2, #0xf]
    // 0x52efb8: ldur            x0, [fp, #-0x18]
    // 0x52efbc: StoreField: r2->field_13 = r0
    //     0x52efbc: stur            w0, [x2, #0x13]
    // 0x52efc0: r1 = <TweenSequenceItem<double>>
    //     0x52efc0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1af18] TypeArguments: <TweenSequenceItem<double>>
    //     0x52efc4: ldr             x1, [x1, #0xf18]
    // 0x52efc8: r0 = AllocateGrowableArray()
    //     0x52efc8: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x52efcc: mov             x2, x0
    // 0x52efd0: ldur            x0, [fp, #-8]
    // 0x52efd4: stur            x2, [fp, #-0x10]
    // 0x52efd8: StoreField: r2->field_f = r0
    //     0x52efd8: stur            w0, [x2, #0xf]
    // 0x52efdc: r0 = 4
    //     0x52efdc: mov             x0, #4
    // 0x52efe0: StoreField: r2->field_b = r0
    //     0x52efe0: stur            w0, [x2, #0xb]
    // 0x52efe4: r1 = <double>
    //     0x52efe4: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x52efe8: r0 = TweenSequence()
    //     0x52efe8: bl              #0x52f2e0  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0x52efec: mov             x1, x0
    // 0x52eff0: ldur            x2, [fp, #-0x10]
    // 0x52eff4: stur            x0, [fp, #-8]
    // 0x52eff8: r0 = TweenSequence()
    //     0x52eff8: bl              #0x52f014  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0x52effc: ldur            x0, [fp, #-8]
    // 0x52f000: LeaveFrame
    //     0x52f000: mov             SP, fp
    //     0x52f004: ldp             fp, lr, [SP], #0x10
    // 0x52f008: ret
    //     0x52f008: ret             
    // 0x52f00c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52f00c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52f010: b               #0x52ef04
  }
  Animatable<double> _convertTween(_RefreshProgressIndicatorState) {
    // ** addr: 0x52f4f8, size: 0x28
    // 0x52f4f8: EnterFrame
    //     0x52f4f8: stp             fp, lr, [SP, #-0x10]!
    //     0x52f4fc: mov             fp, SP
    // 0x52f500: r1 = <double>
    //     0x52f500: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x52f504: r0 = CurveTween()
    //     0x52f504: bl              #0x52f3a0  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x52f508: r1 = Instance_Interval
    //     0x52f508: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bd48] Obj!Interval@9be011
    //     0x52f50c: ldr             x1, [x1, #0xd48]
    // 0x52f510: StoreField: r0->field_b = r1
    //     0x52f510: stur            w1, [x0, #0xb]
    // 0x52f514: LeaveFrame
    //     0x52f514: mov             SP, fp
    //     0x52f518: ldp             fp, lr, [SP], #0x10
    // 0x52f51c: ret
    //     0x52f51c: ret             
  }
}

// class id: 3331, size: 0x24, field offset: 0xc
//   const constructor, 
abstract class ProgressIndicator extends StatefulWidget {

  _ _buildSemanticsWrapper(/* No info */) {
    // ** addr: 0x52eba8, size: 0x140
    // 0x52eba8: EnterFrame
    //     0x52eba8: stp             fp, lr, [SP, #-0x10]!
    //     0x52ebac: mov             fp, SP
    // 0x52ebb0: AllocStack(0x38)
    //     0x52ebb0: sub             SP, SP, #0x38
    // 0x52ebb4: SetupParameters(ProgressIndicator this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x52ebb4: stur            x1, [fp, #-8]
    //     0x52ebb8: stur            x2, [fp, #-0x10]
    // 0x52ebbc: CheckStackOverflow
    //     0x52ebbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52ebc0: cmp             SP, x16
    //     0x52ebc4: b.ls            #0x52ecc4
    // 0x52ebc8: LoadField: r0 = r1->field_b
    //     0x52ebc8: ldur            w0, [x1, #0xb]
    // 0x52ebcc: DecompressPointer r0
    //     0x52ebcc: add             x0, x0, HEAP, lsl #32
    // 0x52ebd0: cmp             w0, NULL
    // 0x52ebd4: b.eq            #0x52ec70
    // 0x52ebd8: d0 = 100.000000
    //     0x52ebd8: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x52ebdc: ldr             d0, [x17, #0x5b0]
    // 0x52ebe0: LoadField: d1 = r0->field_7
    //     0x52ebe0: ldur            d1, [x0, #7]
    // 0x52ebe4: fmul            d2, d1, d0
    // 0x52ebe8: mov             v0.16b, v2.16b
    // 0x52ebec: stp             fp, lr, [SP, #-0x10]!
    // 0x52ebf0: mov             fp, SP
    // 0x52ebf4: CallRuntime_LibcRound(double) -> double
    //     0x52ebf4: and             SP, SP, #0xfffffffffffffff0
    //     0x52ebf8: mov             sp, SP
    //     0x52ebfc: ldr             x16, [THR, #0x530]  ; THR::LibcRound
    //     0x52ec00: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x52ec04: blr             x16
    //     0x52ec08: mov             x16, #8
    //     0x52ec0c: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x52ec10: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x52ec14: sub             sp, x16, #1, lsl #12
    //     0x52ec18: mov             SP, fp
    //     0x52ec1c: ldp             fp, lr, [SP], #0x10
    // 0x52ec20: fcmp            d0, d0
    // 0x52ec24: b.vs            #0x52eccc
    // 0x52ec28: fcvtzs          x0, d0
    // 0x52ec2c: asr             x16, x0, #0x1e
    // 0x52ec30: cmp             x16, x0, asr #63
    // 0x52ec34: b.ne            #0x52eccc
    // 0x52ec38: lsl             x0, x0, #1
    // 0x52ec3c: stur            x0, [fp, #-0x18]
    // 0x52ec40: r1 = Null
    //     0x52ec40: mov             x1, NULL
    // 0x52ec44: r2 = 4
    //     0x52ec44: mov             x2, #4
    // 0x52ec48: r0 = AllocateArray()
    //     0x52ec48: bl              #0x8897e0  ; AllocateArrayStub
    // 0x52ec4c: mov             x1, x0
    // 0x52ec50: ldur            x0, [fp, #-0x18]
    // 0x52ec54: StoreField: r1->field_f = r0
    //     0x52ec54: stur            w0, [x1, #0xf]
    // 0x52ec58: r17 = "%"
    //     0x52ec58: ldr             x17, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x52ec5c: StoreField: r1->field_13 = r17
    //     0x52ec5c: stur            w17, [x1, #0x13]
    // 0x52ec60: str             x1, [SP]
    // 0x52ec64: r0 = _interpolate()
    //     0x52ec64: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x52ec68: mov             x1, x0
    // 0x52ec6c: b               #0x52ec74
    // 0x52ec70: r1 = Null
    //     0x52ec70: mov             x1, NULL
    // 0x52ec74: ldur            x0, [fp, #-8]
    // 0x52ec78: stur            x1, [fp, #-0x20]
    // 0x52ec7c: LoadField: r2 = r0->field_1b
    //     0x52ec7c: ldur            w2, [x0, #0x1b]
    // 0x52ec80: DecompressPointer r2
    //     0x52ec80: add             x2, x2, HEAP, lsl #32
    // 0x52ec84: stur            x2, [fp, #-0x18]
    // 0x52ec88: r0 = Semantics()
    //     0x52ec88: bl              #0x3f4ad8  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x52ec8c: stur            x0, [fp, #-8]
    // 0x52ec90: ldur            x16, [fp, #-0x18]
    // 0x52ec94: ldur            lr, [fp, #-0x20]
    // 0x52ec98: stp             lr, x16, [SP, #8]
    // 0x52ec9c: ldur            x16, [fp, #-0x10]
    // 0x52eca0: str             x16, [SP]
    // 0x52eca4: mov             x1, x0
    // 0x52eca8: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, label, 0x1, value, 0x2, null]
    //     0x52eca8: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2bdc8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "label", 0x1, "value", 0x2, Null]
    //     0x52ecac: ldr             x4, [x4, #0xdc8]
    // 0x52ecb0: r0 = Semantics()
    //     0x52ecb0: bl              #0x3f3b80  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x52ecb4: ldur            x0, [fp, #-8]
    // 0x52ecb8: LeaveFrame
    //     0x52ecb8: mov             SP, fp
    //     0x52ecbc: ldp             fp, lr, [SP], #0x10
    // 0x52ecc0: ret
    //     0x52ecc0: ret             
    // 0x52ecc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52ecc4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52ecc8: b               #0x52ebc8
    // 0x52eccc: SaveReg d0
    //     0x52eccc: str             q0, [SP, #-0x10]!
    // 0x52ecd0: r0 = 232
    //     0x52ecd0: mov             x0, #0xe8
    // 0x52ecd4: r30 = DoubleToIntegerStub
    //     0x52ecd4: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x52ecd8: LoadField: r30 = r30->field_7
    //     0x52ecd8: ldur            lr, [lr, #7]
    // 0x52ecdc: blr             lr
    // 0x52ece0: RestoreReg d0
    //     0x52ece0: ldr             q0, [SP], #0x10
    // 0x52ece4: b               #0x52ec3c
  }
  _ _getValueColor(/* No info */) {
    // ** addr: 0x52ee34, size: 0xb8
    // 0x52ee34: EnterFrame
    //     0x52ee34: stp             fp, lr, [SP, #-0x10]!
    //     0x52ee38: mov             fp, SP
    // 0x52ee3c: AllocStack(0x8)
    //     0x52ee3c: sub             SP, SP, #8
    // 0x52ee40: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x52ee40: stur            x2, [fp, #-8]
    // 0x52ee44: CheckStackOverflow
    //     0x52ee44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52ee48: cmp             SP, x16
    //     0x52ee4c: b.ls            #0x52eee4
    // 0x52ee50: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x52ee50: ldur            w0, [x1, #0x17]
    // 0x52ee54: DecompressPointer r0
    //     0x52ee54: add             x0, x0, HEAP, lsl #32
    // 0x52ee58: cmp             w0, NULL
    // 0x52ee5c: b.ne            #0x52ee68
    // 0x52ee60: r0 = Null
    //     0x52ee60: mov             x0, NULL
    // 0x52ee64: b               #0x52ee88
    // 0x52ee68: r1 = LoadClassIdInstr(r0)
    //     0x52ee68: ldur            x1, [x0, #-1]
    //     0x52ee6c: ubfx            x1, x1, #0xc, #0x14
    // 0x52ee70: mov             x16, x0
    // 0x52ee74: mov             x0, x1
    // 0x52ee78: mov             x1, x16
    // 0x52ee7c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x52ee7c: sub             lr, x0, #1, lsl #12
    //     0x52ee80: ldr             lr, [x21, lr, lsl #3]
    //     0x52ee84: blr             lr
    // 0x52ee88: cmp             w0, NULL
    // 0x52ee8c: b.ne            #0x52ee94
    // 0x52ee90: r0 = Null
    //     0x52ee90: mov             x0, NULL
    // 0x52ee94: cmp             w0, NULL
    // 0x52ee98: b.ne            #0x52eea8
    // 0x52ee9c: ldur            x1, [fp, #-8]
    // 0x52eea0: r0 = of()
    //     0x52eea0: bl              #0x52edd8  ; [package:flutter/src/material/progress_indicator_theme.dart] ProgressIndicatorTheme::of
    // 0x52eea4: r0 = Null
    //     0x52eea4: mov             x0, NULL
    // 0x52eea8: cmp             w0, NULL
    // 0x52eeac: b.ne            #0x52eeb4
    // 0x52eeb0: r0 = Null
    //     0x52eeb0: mov             x0, NULL
    // 0x52eeb4: cmp             w0, NULL
    // 0x52eeb8: b.ne            #0x52eed8
    // 0x52eebc: ldur            x1, [fp, #-8]
    // 0x52eec0: r0 = of()
    //     0x52eec0: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x52eec4: LoadField: r1 = r0->field_3f
    //     0x52eec4: ldur            w1, [x0, #0x3f]
    // 0x52eec8: DecompressPointer r1
    //     0x52eec8: add             x1, x1, HEAP, lsl #32
    // 0x52eecc: LoadField: r2 = r1->field_b
    //     0x52eecc: ldur            w2, [x1, #0xb]
    // 0x52eed0: DecompressPointer r2
    //     0x52eed0: add             x2, x2, HEAP, lsl #32
    // 0x52eed4: mov             x0, x2
    // 0x52eed8: LeaveFrame
    //     0x52eed8: mov             SP, fp
    //     0x52eedc: ldp             fp, lr, [SP], #0x10
    // 0x52eee0: ret
    //     0x52eee0: ret             
    // 0x52eee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52eee4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52eee8: b               #0x52ee50
  }
}

// class id: 3333, size: 0x38, field offset: 0x24
//   const constructor, 
abstract class CircularProgressIndicator extends ProgressIndicator {
}

// class id: 3334, size: 0x48, field offset: 0x38
//   const constructor, 
class RefreshProgressIndicator extends CircularProgressIndicator {

  _ createState(/* No info */) {
    // ** addr: 0x70a374, size: 0x34
    // 0x70a374: EnterFrame
    //     0x70a374: stp             fp, lr, [SP, #-0x10]!
    //     0x70a378: mov             fp, SP
    // 0x70a37c: mov             x0, x1
    // 0x70a380: r1 = <CircularProgressIndicator>
    //     0x70a380: add             x1, PP, #0x27, lsl #12  ; [pp+0x27070] TypeArguments: <CircularProgressIndicator>
    //     0x70a384: ldr             x1, [x1, #0x70]
    // 0x70a388: r0 = _RefreshProgressIndicatorState()
    //     0x70a388: bl              #0x70a3a8  ; Allocate_RefreshProgressIndicatorStateStub -> _RefreshProgressIndicatorState (size=0x2c)
    // 0x70a38c: r1 = Sentinel
    //     0x70a38c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70a390: StoreField: r0->field_1f = r1
    //     0x70a390: stur            w1, [x0, #0x1f]
    // 0x70a394: StoreField: r0->field_23 = r1
    //     0x70a394: stur            w1, [x0, #0x23]
    // 0x70a398: StoreField: r0->field_1b = r1
    //     0x70a398: stur            w1, [x0, #0x1b]
    // 0x70a39c: LeaveFrame
    //     0x70a39c: mov             SP, fp
    //     0x70a3a0: ldp             fp, lr, [SP], #0x10
    // 0x70a3a4: ret
    //     0x70a3a4: ret             
  }
}

// class id: 3608, size: 0x5c, field offset: 0xc
abstract class _CircularProgressIndicatorPainter extends CustomPainter {

  _ _CircularProgressIndicatorPainter(/* No info */) {
    // ** addr: 0x52ecf4, size: 0xd8
    // 0x52ecf4: d11 = 3.000000
    //     0x52ecf4: fmov            d11, #3.00000000
    // 0x52ecf8: d10 = 2.000000
    //     0x52ecf8: fmov            d10, #2.00000000
    // 0x52ecfc: d9 = 2.500000
    //     0x52ecfc: fmov            d9, #2.50000000
    // 0x52ed00: d8 = 0.000000
    //     0x52ed00: eor             v8.16b, v8.16b, v8.16b
    // 0x52ed04: d7 = 3.141593
    //     0x52ed04: add             x17, PP, #0x17, lsl #12  ; [pp+0x17720] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x52ed08: ldr             d7, [x17, #0x720]
    // 0x52ed0c: d6 = -1.570796
    //     0x52ed0c: add             x17, PP, #0x18, lsl #12  ; [pp+0x18be8] IMM: double(-1.5707963267948966) from 0xbff921fb54442d18
    //     0x52ed10: ldr             d6, [x17, #0xbe8]
    // 0x52ed14: d5 = 0.500000
    //     0x52ed14: fmov            d5, #0.50000000
    // 0x52ed18: d4 = 0.001000
    //     0x52ed18: ldr             d4, [PP, #0x4f60]  ; [pp+0x4f60] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x52ed1c: mov             x0, x2
    // 0x52ed20: StoreField: r1->field_f = r0
    //     0x52ed20: stur            w0, [x1, #0xf]
    //     0x52ed24: ldurb           w16, [x1, #-1]
    //     0x52ed28: ldurb           w17, [x0, #-1]
    //     0x52ed2c: and             x16, x17, x16, lsr #2
    //     0x52ed30: tst             x16, HEAP, lsr #32
    //     0x52ed34: b.eq            #0x52ed44
    //     0x52ed38: str             lr, [SP, #-8]!
    //     0x52ed3c: bl              #0x887f04  ; WriteBarrierWrappersStub
    //     0x52ed40: ldr             lr, [SP], #8
    // 0x52ed44: ArrayStore: r1[0] = d0  ; List_8
    //     0x52ed44: stur            d0, [x1, #0x17]
    // 0x52ed48: StoreField: r1->field_1f = d3
    //     0x52ed48: stur            d3, [x1, #0x1f]
    // 0x52ed4c: StoreField: r1->field_27 = d1
    //     0x52ed4c: stur            d1, [x1, #0x27]
    // 0x52ed50: StoreField: r1->field_2f = d2
    //     0x52ed50: stur            d2, [x1, #0x2f]
    // 0x52ed54: StoreField: r1->field_37 = d9
    //     0x52ed54: stur            d9, [x1, #0x37]
    // 0x52ed58: StoreField: r1->field_3f = d8
    //     0x52ed58: stur            d8, [x1, #0x3f]
    // 0x52ed5c: fmul            d9, d3, d11
    // 0x52ed60: fdiv            d3, d9, d10
    // 0x52ed64: fmul            d9, d3, d7
    // 0x52ed68: fadd            d3, d6, d9
    // 0x52ed6c: fmul            d6, d2, d7
    // 0x52ed70: fmul            d2, d6, d10
    // 0x52ed74: fadd            d6, d3, d2
    // 0x52ed78: fmul            d2, d1, d5
    // 0x52ed7c: fmul            d1, d2, d7
    // 0x52ed80: fadd            d2, d6, d1
    // 0x52ed84: StoreField: r1->field_47 = d2
    //     0x52ed84: stur            d2, [x1, #0x47]
    // 0x52ed88: fmul            d1, d0, d11
    // 0x52ed8c: fdiv            d0, d1, d10
    // 0x52ed90: fmul            d1, d0, d7
    // 0x52ed94: fsub            d0, d1, d9
    // 0x52ed98: fcmp            d0, d4
    // 0x52ed9c: b.gt            #0x52edc0
    // 0x52eda0: fcmp            d4, d0
    // 0x52eda4: b.le            #0x52edb0
    // 0x52eda8: d0 = 0.001000
    //     0x52eda8: ldr             d0, [PP, #0x4f60]  ; [pp+0x4f60] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x52edac: b               #0x52edc0
    // 0x52edb0: fcmp            d0, d8
    // 0x52edb4: b.ne            #0x52edc0
    // 0x52edb8: fadd            d1, d0, d4
    // 0x52edbc: mov             v0.16b, v1.16b
    // 0x52edc0: StoreField: r1->field_4f = d0
    //     0x52edc0: stur            d0, [x1, #0x4f]
    // 0x52edc4: r0 = Null
    //     0x52edc4: mov             x0, NULL
    // 0x52edc8: ret
    //     0x52edc8: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x77a440, size: 0x1a8
    // 0x77a440: EnterFrame
    //     0x77a440: stp             fp, lr, [SP, #-0x10]!
    //     0x77a444: mov             fp, SP
    // 0x77a448: AllocStack(0x78)
    //     0x77a448: sub             SP, SP, #0x78
    // 0x77a44c: SetupParameters(_CircularProgressIndicatorPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x77a44c: stur            x1, [fp, #-8]
    //     0x77a450: stur            x2, [fp, #-0x10]
    //     0x77a454: stur            x3, [fp, #-0x18]
    // 0x77a458: CheckStackOverflow
    //     0x77a458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77a45c: cmp             SP, x16
    //     0x77a460: b.ls            #0x77a5dc
    // 0x77a464: r16 = 104
    //     0x77a464: mov             x16, #0x68
    // 0x77a468: stp             x16, NULL, [SP]
    // 0x77a46c: r0 = ByteData()
    //     0x77a46c: bl              #0x3adf54  ; [dart:typed_data] ByteData::ByteData
    // 0x77a470: mov             x1, x0
    // 0x77a474: ldur            x0, [fp, #-8]
    // 0x77a478: stur            x1, [fp, #-0x28]
    // 0x77a47c: LoadField: r2 = r0->field_f
    //     0x77a47c: ldur            w2, [x0, #0xf]
    // 0x77a480: DecompressPointer r2
    //     0x77a480: add             x2, x2, HEAP, lsl #32
    // 0x77a484: LoadField: r3 = r2->field_7
    //     0x77a484: ldur            x3, [x2, #7]
    // 0x77a488: eor             x2, x3, #0xff000000
    // 0x77a48c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x77a48c: ldur            w3, [x1, #0x17]
    // 0x77a490: DecompressPointer r3
    //     0x77a490: add             x3, x3, HEAP, lsl #32
    // 0x77a494: stur            x3, [fp, #-0x20]
    // 0x77a498: sxtw            x2, w2
    // 0x77a49c: LoadField: r4 = r3->field_7
    //     0x77a49c: ldur            x4, [x3, #7]
    // 0x77a4a0: str             w2, [x4, #4]
    // 0x77a4a4: LoadField: r2 = r3->field_7
    //     0x77a4a4: ldur            x2, [x3, #7]
    // 0x77a4a8: d0 = 0.000000
    //     0x77a4a8: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ecb8] IMM: 0x40200000
    //     0x77a4ac: ldr             s0, [x17, #0xcb8]
    // 0x77a4b0: str             s0, [x2, #0x10]
    // 0x77a4b4: LoadField: r2 = r3->field_7
    //     0x77a4b4: ldur            x2, [x3, #7]
    // 0x77a4b8: r4 = 1
    //     0x77a4b8: mov             x4, #1
    // 0x77a4bc: str             w4, [x2, #0xc]
    // 0x77a4c0: r0 = Offset()
    //     0x77a4c0: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x77a4c4: d0 = -0.000000
    //     0x77a4c4: ldr             d0, [PP, #0x6060]  ; [pp+0x6060] IMM: double(-0) from 0x8000000000000000
    // 0x77a4c8: stur            x0, [fp, #-0x30]
    // 0x77a4cc: StoreField: r0->field_7 = d0
    //     0x77a4cc: stur            d0, [x0, #7]
    // 0x77a4d0: StoreField: r0->field_f = d0
    //     0x77a4d0: stur            d0, [x0, #0xf]
    // 0x77a4d4: ldur            x1, [fp, #-0x18]
    // 0x77a4d8: LoadField: d1 = r1->field_7
    //     0x77a4d8: ldur            d1, [x1, #7]
    // 0x77a4dc: fsub            d2, d1, d0
    // 0x77a4e0: stur            d2, [fp, #-0x48]
    // 0x77a4e4: LoadField: d1 = r1->field_f
    //     0x77a4e4: ldur            d1, [x1, #0xf]
    // 0x77a4e8: fsub            d3, d1, d0
    // 0x77a4ec: stur            d3, [fp, #-0x40]
    // 0x77a4f0: r0 = Size()
    //     0x77a4f0: bl              #0x3b2e00  ; AllocateSizeStub -> Size (size=0x18)
    // 0x77a4f4: ldur            d0, [fp, #-0x48]
    // 0x77a4f8: StoreField: r0->field_7 = d0
    //     0x77a4f8: stur            d0, [x0, #7]
    // 0x77a4fc: ldur            d0, [fp, #-0x40]
    // 0x77a500: StoreField: r0->field_f = d0
    //     0x77a500: stur            d0, [x0, #0xf]
    // 0x77a504: ldur            x1, [fp, #-0x20]
    // 0x77a508: LoadField: r2 = r1->field_7
    //     0x77a508: ldur            x2, [x1, #7]
    // 0x77a50c: r1 = 2
    //     0x77a50c: mov             x1, #2
    // 0x77a510: str             w1, [x2, #0x14]
    // 0x77a514: ldur            x1, [fp, #-0x30]
    // 0x77a518: mov             x2, x0
    // 0x77a51c: r0 = &()
    //     0x77a51c: bl              #0x3e0cd4  ; [dart:ui] Offset::&
    // 0x77a520: mov             x1, x0
    // 0x77a524: ldur            x0, [fp, #-8]
    // 0x77a528: LoadField: d4 = r0->field_47
    //     0x77a528: ldur            d4, [x0, #0x47]
    // 0x77a52c: stur            d4, [fp, #-0x68]
    // 0x77a530: LoadField: d5 = r0->field_4f
    //     0x77a530: ldur            d5, [x0, #0x4f]
    // 0x77a534: stur            d5, [fp, #-0x60]
    // 0x77a538: LoadField: d0 = r1->field_7
    //     0x77a538: ldur            d0, [x1, #7]
    // 0x77a53c: stur            d0, [fp, #-0x58]
    // 0x77a540: LoadField: d1 = r1->field_f
    //     0x77a540: ldur            d1, [x1, #0xf]
    // 0x77a544: stur            d1, [fp, #-0x50]
    // 0x77a548: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x77a548: ldur            d2, [x1, #0x17]
    // 0x77a54c: stur            d2, [fp, #-0x48]
    // 0x77a550: LoadField: d3 = r1->field_1f
    //     0x77a550: ldur            d3, [x1, #0x1f]
    // 0x77a554: ldur            x0, [fp, #-0x10]
    // 0x77a558: stur            d3, [fp, #-0x40]
    // 0x77a55c: LoadField: r1 = r0->field_7
    //     0x77a55c: ldur            w1, [x0, #7]
    // 0x77a560: DecompressPointer r1
    //     0x77a560: add             x1, x1, HEAP, lsl #32
    // 0x77a564: cmp             w1, NULL
    // 0x77a568: b.eq            #0x77a5e4
    // 0x77a56c: LoadField: r2 = r1->field_7
    //     0x77a56c: ldur            x2, [x1, #7]
    // 0x77a570: ldr             x1, [x2]
    // 0x77a574: stur            x1, [fp, #-0x38]
    // 0x77a578: cbnz            x1, #0x77a588
    // 0x77a57c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x77a57c: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x77a580: str             x16, [SP]
    // 0x77a584: r0 = _throwNew()
    //     0x77a584: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x77a588: ldur            x0, [fp, #-0x38]
    // 0x77a58c: stur            x0, [fp, #-0x38]
    // 0x77a590: r1 = <Never>
    //     0x77a590: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x77a594: r0 = Pointer()
    //     0x77a594: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x77a598: mov             x1, x0
    // 0x77a59c: ldur            x0, [fp, #-0x38]
    // 0x77a5a0: StoreField: r1->field_7 = r0
    //     0x77a5a0: stur            x0, [x1, #7]
    // 0x77a5a4: ldur            d0, [fp, #-0x58]
    // 0x77a5a8: ldur            d1, [fp, #-0x50]
    // 0x77a5ac: ldur            d2, [fp, #-0x48]
    // 0x77a5b0: ldur            d3, [fp, #-0x40]
    // 0x77a5b4: ldur            d4, [fp, #-0x68]
    // 0x77a5b8: ldur            d5, [fp, #-0x60]
    // 0x77a5bc: ldur            x5, [fp, #-0x28]
    // 0x77a5c0: r2 = false
    //     0x77a5c0: add             x2, NULL, #0x30  ; false
    // 0x77a5c4: r3 = Null
    //     0x77a5c4: mov             x3, NULL
    // 0x77a5c8: r0 = __drawArc$Method$FfiNative()
    //     0x77a5c8: bl              #0x77a5e8  ; [dart:ui] _NativeCanvas::__drawArc$Method$FfiNative
    // 0x77a5cc: r0 = Null
    //     0x77a5cc: mov             x0, NULL
    // 0x77a5d0: LeaveFrame
    //     0x77a5d0: mov             SP, fp
    //     0x77a5d4: ldp             fp, lr, [SP], #0x10
    // 0x77a5d8: ret
    //     0x77a5d8: ret             
    // 0x77a5dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77a5dc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77a5e0: b               #0x77a464
    // 0x77a5e4: r0 = NullErrorSharedWithFPURegs()
    //     0x77a5e4: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x782fc0, size: 0x144
    // 0x782fc0: EnterFrame
    //     0x782fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x782fc4: mov             fp, SP
    // 0x782fc8: AllocStack(0x30)
    //     0x782fc8: sub             SP, SP, #0x30
    // 0x782fcc: SetupParameters(_CircularProgressIndicatorPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x782fcc: mov             x4, x1
    //     0x782fd0: mov             x3, x2
    //     0x782fd4: stur            x1, [fp, #-8]
    //     0x782fd8: stur            x2, [fp, #-0x10]
    // 0x782fdc: CheckStackOverflow
    //     0x782fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x782fe0: cmp             SP, x16
    //     0x782fe4: b.ls            #0x7830fc
    // 0x782fe8: mov             x0, x3
    // 0x782fec: r2 = Null
    //     0x782fec: mov             x2, NULL
    // 0x782ff0: r1 = Null
    //     0x782ff0: mov             x1, NULL
    // 0x782ff4: r4 = 59
    //     0x782ff4: mov             x4, #0x3b
    // 0x782ff8: branchIfSmi(r0, 0x783004)
    //     0x782ff8: tbz             w0, #0, #0x783004
    // 0x782ffc: r4 = LoadClassIdInstr(r0)
    //     0x782ffc: ldur            x4, [x0, #-1]
    //     0x783000: ubfx            x4, x4, #0xc, #0x14
    // 0x783004: cmp             x4, #0xe19
    // 0x783008: b.eq            #0x783020
    // 0x78300c: r8 = _CircularProgressIndicatorPainter
    //     0x78300c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ecc0] Type: _CircularProgressIndicatorPainter
    //     0x783010: ldr             x8, [x8, #0xcc0]
    // 0x783014: r3 = Null
    //     0x783014: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ecc8] Null
    //     0x783018: ldr             x3, [x3, #0xcc8]
    // 0x78301c: r0 = DefaultTypeTest()
    //     0x78301c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x783020: ldur            x0, [fp, #-0x10]
    // 0x783024: LoadField: r1 = r0->field_f
    //     0x783024: ldur            w1, [x0, #0xf]
    // 0x783028: DecompressPointer r1
    //     0x783028: add             x1, x1, HEAP, lsl #32
    // 0x78302c: ldur            x2, [fp, #-8]
    // 0x783030: stur            x1, [fp, #-0x20]
    // 0x783034: LoadField: r3 = r2->field_f
    //     0x783034: ldur            w3, [x2, #0xf]
    // 0x783038: DecompressPointer r3
    //     0x783038: add             x3, x3, HEAP, lsl #32
    // 0x78303c: stur            x3, [fp, #-0x18]
    // 0x783040: cmp             w1, w3
    // 0x783044: b.ne            #0x783050
    // 0x783048: mov             x1, x0
    // 0x78304c: b               #0x78308c
    // 0x783050: r16 = Color
    //     0x783050: add             x16, PP, #0xb, lsl #12  ; [pp+0xb448] Type: Color
    //     0x783054: ldr             x16, [x16, #0x448]
    // 0x783058: r30 = Color
    //     0x783058: add             lr, PP, #0xb, lsl #12  ; [pp+0xb448] Type: Color
    //     0x78305c: ldr             lr, [lr, #0x448]
    // 0x783060: stp             lr, x16, [SP]
    // 0x783064: r0 = ==()
    //     0x783064: bl              #0x835904  ; [dart:core] _Type::==
    // 0x783068: tbnz            w0, #4, #0x7830e4
    // 0x78306c: ldur            x1, [fp, #-0x20]
    // 0x783070: ldur            x2, [fp, #-0x18]
    // 0x783074: LoadField: r3 = r2->field_7
    //     0x783074: ldur            x3, [x2, #7]
    // 0x783078: LoadField: r2 = r1->field_7
    //     0x783078: ldur            x2, [x1, #7]
    // 0x78307c: cmp             x3, x2
    // 0x783080: b.ne            #0x7830e4
    // 0x783084: ldur            x2, [fp, #-8]
    // 0x783088: ldur            x1, [fp, #-0x10]
    // 0x78308c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x78308c: ldur            d0, [x1, #0x17]
    // 0x783090: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x783090: ldur            d1, [x2, #0x17]
    // 0x783094: fcmp            d0, d1
    // 0x783098: b.ne            #0x7830e4
    // 0x78309c: LoadField: d0 = r1->field_1f
    //     0x78309c: ldur            d0, [x1, #0x1f]
    // 0x7830a0: LoadField: d1 = r2->field_1f
    //     0x7830a0: ldur            d1, [x2, #0x1f]
    // 0x7830a4: fcmp            d0, d1
    // 0x7830a8: b.ne            #0x7830e4
    // 0x7830ac: LoadField: d0 = r1->field_27
    //     0x7830ac: ldur            d0, [x1, #0x27]
    // 0x7830b0: LoadField: d1 = r2->field_27
    //     0x7830b0: ldur            d1, [x2, #0x27]
    // 0x7830b4: fcmp            d0, d1
    // 0x7830b8: b.ne            #0x7830e4
    // 0x7830bc: LoadField: d0 = r1->field_2f
    //     0x7830bc: ldur            d0, [x1, #0x2f]
    // 0x7830c0: LoadField: d1 = r2->field_2f
    //     0x7830c0: ldur            d1, [x2, #0x2f]
    // 0x7830c4: fcmp            d0, d1
    // 0x7830c8: b.ne            #0x7830e4
    // 0x7830cc: d0 = 2.500000
    //     0x7830cc: fmov            d0, #2.50000000
    // 0x7830d0: fcmp            d0, d0
    // 0x7830d4: b.ne            #0x7830e4
    // 0x7830d8: d0 = 0.000000
    //     0x7830d8: eor             v0.16b, v0.16b, v0.16b
    // 0x7830dc: fcmp            d0, d0
    // 0x7830e0: b.eq            #0x7830ec
    // 0x7830e4: r0 = true
    //     0x7830e4: add             x0, NULL, #0x20  ; true
    // 0x7830e8: b               #0x7830f0
    // 0x7830ec: r0 = false
    //     0x7830ec: add             x0, NULL, #0x30  ; false
    // 0x7830f0: LeaveFrame
    //     0x7830f0: mov             SP, fp
    //     0x7830f4: ldp             fp, lr, [SP], #0x10
    // 0x7830f8: ret
    //     0x7830f8: ret             
    // 0x7830fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7830fc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x783100: b               #0x782fe8
  }
}

// class id: 3609, size: 0x64, field offset: 0x5c
class _RefreshProgressIndicatorPainter extends _CircularProgressIndicatorPainter {

  _ paint(/* No info */) {
    // ** addr: 0x779fa0, size: 0x78
    // 0x779fa0: EnterFrame
    //     0x779fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x779fa4: mov             fp, SP
    // 0x779fa8: AllocStack(0x18)
    //     0x779fa8: sub             SP, SP, #0x18
    // 0x779fac: SetupParameters(_RefreshProgressIndicatorPainter this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x779fac: mov             x5, x1
    //     0x779fb0: mov             x4, x2
    //     0x779fb4: mov             x0, x3
    //     0x779fb8: stur            x1, [fp, #-8]
    //     0x779fbc: stur            x2, [fp, #-0x10]
    //     0x779fc0: stur            x3, [fp, #-0x18]
    // 0x779fc4: CheckStackOverflow
    //     0x779fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x779fc8: cmp             SP, x16
    //     0x779fcc: b.ls            #0x77a010
    // 0x779fd0: mov             x1, x5
    // 0x779fd4: mov             x2, x4
    // 0x779fd8: mov             x3, x0
    // 0x779fdc: r0 = paint()
    //     0x779fdc: bl              #0x77a440  ; [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorPainter::paint
    // 0x779fe0: ldur            x1, [fp, #-8]
    // 0x779fe4: LoadField: d0 = r1->field_5b
    //     0x779fe4: ldur            d0, [x1, #0x5b]
    // 0x779fe8: d1 = 0.000000
    //     0x779fe8: eor             v1.16b, v1.16b, v1.16b
    // 0x779fec: fcmp            d0, d1
    // 0x779ff0: b.le            #0x77a000
    // 0x779ff4: ldur            x2, [fp, #-0x10]
    // 0x779ff8: ldur            x3, [fp, #-0x18]
    // 0x779ffc: r0 = paintArrowhead()
    //     0x779ffc: bl              #0x77a018  ; [package:flutter/src/material/progress_indicator.dart] _RefreshProgressIndicatorPainter::paintArrowhead
    // 0x77a000: r0 = Null
    //     0x77a000: mov             x0, NULL
    // 0x77a004: LeaveFrame
    //     0x77a004: mov             SP, fp
    //     0x77a008: ldp             fp, lr, [SP], #0x10
    // 0x77a00c: ret
    //     0x77a00c: ret             
    // 0x77a010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77a010: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77a014: b               #0x779fd0
  }
  _ paintArrowhead(/* No info */) {
    // ** addr: 0x77a018, size: 0x428
    // 0x77a018: EnterFrame
    //     0x77a018: stp             fp, lr, [SP, #-0x10]!
    //     0x77a01c: mov             fp, SP
    // 0x77a020: AllocStack(0x78)
    //     0x77a020: sub             SP, SP, #0x78
    // 0x77a024: SetupParameters(_RefreshProgressIndicatorPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x77a024: stur            x1, [fp, #-8]
    //     0x77a028: stur            x2, [fp, #-0x10]
    //     0x77a02c: stur            x3, [fp, #-0x18]
    // 0x77a030: CheckStackOverflow
    //     0x77a030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77a034: cmp             SP, x16
    //     0x77a038: b.ls            #0x77a420
    // 0x77a03c: LoadField: d0 = r1->field_47
    //     0x77a03c: ldur            d0, [x1, #0x47]
    // 0x77a040: LoadField: d1 = r1->field_4f
    //     0x77a040: ldur            d1, [x1, #0x4f]
    // 0x77a044: fadd            d2, d0, d1
    // 0x77a048: mov             v0.16b, v2.16b
    // 0x77a04c: stur            d2, [fp, #-0x30]
    // 0x77a050: stp             fp, lr, [SP, #-0x10]!
    // 0x77a054: mov             fp, SP
    // 0x77a058: CallRuntime_LibcCos(double) -> double
    //     0x77a058: and             SP, SP, #0xfffffffffffffff0
    //     0x77a05c: mov             sp, SP
    //     0x77a060: ldr             x16, [THR, #0x538]  ; THR::LibcCos
    //     0x77a064: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x77a068: blr             x16
    //     0x77a06c: mov             x16, #8
    //     0x77a070: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x77a074: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x77a078: sub             sp, x16, #1, lsl #12
    //     0x77a07c: mov             SP, fp
    //     0x77a080: ldp             fp, lr, [SP], #0x10
    // 0x77a084: mov             v1.16b, v0.16b
    // 0x77a088: ldur            d0, [fp, #-0x30]
    // 0x77a08c: stur            d1, [fp, #-0x30]
    // 0x77a090: stp             fp, lr, [SP, #-0x10]!
    // 0x77a094: mov             fp, SP
    // 0x77a098: CallRuntime_LibcSin(double) -> double
    //     0x77a098: and             SP, SP, #0xfffffffffffffff0
    //     0x77a09c: mov             sp, SP
    //     0x77a0a0: ldr             x16, [THR, #0x540]  ; THR::LibcSin
    //     0x77a0a4: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x77a0a8: blr             x16
    //     0x77a0ac: mov             x16, #8
    //     0x77a0b0: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x77a0b4: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x77a0b8: sub             sp, x16, #1, lsl #12
    //     0x77a0bc: mov             SP, fp
    //     0x77a0c0: ldp             fp, lr, [SP], #0x10
    // 0x77a0c4: ldur            x0, [fp, #-0x18]
    // 0x77a0c8: stur            d0, [fp, #-0x60]
    // 0x77a0cc: LoadField: d1 = r0->field_7
    //     0x77a0cc: ldur            d1, [x0, #7]
    // 0x77a0d0: d2 = 2.000000
    //     0x77a0d0: fmov            d2, #2.00000000
    // 0x77a0d4: fdiv            d3, d1, d2
    // 0x77a0d8: ldur            d1, [fp, #-0x30]
    // 0x77a0dc: stur            d3, [fp, #-0x58]
    // 0x77a0e0: fmul            d4, d1, d3
    // 0x77a0e4: fadd            d5, d3, d4
    // 0x77a0e8: fneg            d4, d0
    // 0x77a0ec: d6 = 2.500000
    //     0x77a0ec: fmov            d6, #2.50000000
    // 0x77a0f0: fmul            d7, d4, d6
    // 0x77a0f4: fmul            d4, d7, d2
    // 0x77a0f8: ldur            x0, [fp, #-8]
    // 0x77a0fc: LoadField: d7 = r0->field_5b
    //     0x77a0fc: ldur            d7, [x0, #0x5b]
    // 0x77a100: fmul            d8, d4, d7
    // 0x77a104: fadd            d4, d5, d8
    // 0x77a108: stur            d4, [fp, #-0x50]
    // 0x77a10c: fmul            d5, d0, d3
    // 0x77a110: fadd            d8, d3, d5
    // 0x77a114: fmul            d5, d1, d6
    // 0x77a118: fmul            d6, d5, d2
    // 0x77a11c: fmul            d2, d6, d7
    // 0x77a120: fadd            d5, d8, d2
    // 0x77a124: stur            d5, [fp, #-0x48]
    // 0x77a128: d2 = 5.000000
    //     0x77a128: fmov            d2, #5.00000000
    // 0x77a12c: fmul            d6, d2, d7
    // 0x77a130: fsub            d2, d3, d6
    // 0x77a134: stur            d2, [fp, #-0x40]
    // 0x77a138: fadd            d7, d3, d6
    // 0x77a13c: stur            d7, [fp, #-0x38]
    // 0x77a140: r0 = _NativePath()
    //     0x77a140: bl              #0x47bdf4  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x77a144: mov             x1, x0
    // 0x77a148: stur            x0, [fp, #-0x18]
    // 0x77a14c: r0 = __constructor$Method$FfiNative()
    //     0x77a14c: bl              #0x47bc7c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x77a150: ldur            d1, [fp, #-0x40]
    // 0x77a154: ldur            d0, [fp, #-0x30]
    // 0x77a158: fmul            d2, d0, d1
    // 0x77a15c: ldur            d3, [fp, #-0x58]
    // 0x77a160: fadd            d4, d3, d2
    // 0x77a164: ldur            d2, [fp, #-0x60]
    // 0x77a168: stur            d4, [fp, #-0x68]
    // 0x77a16c: fmul            d5, d2, d1
    // 0x77a170: fadd            d1, d3, d5
    // 0x77a174: ldur            x0, [fp, #-0x18]
    // 0x77a178: stur            d1, [fp, #-0x40]
    // 0x77a17c: LoadField: r1 = r0->field_7
    //     0x77a17c: ldur            w1, [x0, #7]
    // 0x77a180: DecompressPointer r1
    //     0x77a180: add             x1, x1, HEAP, lsl #32
    // 0x77a184: cmp             w1, NULL
    // 0x77a188: b.eq            #0x77a428
    // 0x77a18c: LoadField: r2 = r1->field_7
    //     0x77a18c: ldur            x2, [x1, #7]
    // 0x77a190: ldr             x1, [x2]
    // 0x77a194: stur            x1, [fp, #-0x20]
    // 0x77a198: cbnz            x1, #0x77a1a8
    // 0x77a19c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x77a19c: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x77a1a0: str             x16, [SP]
    // 0x77a1a4: r0 = _throwNew()
    //     0x77a1a4: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x77a1a8: ldur            d1, [fp, #-0x58]
    // 0x77a1ac: ldur            d3, [fp, #-0x38]
    // 0x77a1b0: ldur            x0, [fp, #-0x18]
    // 0x77a1b4: ldur            d0, [fp, #-0x30]
    // 0x77a1b8: ldur            d2, [fp, #-0x60]
    // 0x77a1bc: ldur            x2, [fp, #-0x20]
    // 0x77a1c0: stur            x2, [fp, #-0x20]
    // 0x77a1c4: r1 = <Never>
    //     0x77a1c4: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x77a1c8: r0 = Pointer()
    //     0x77a1c8: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x77a1cc: mov             x1, x0
    // 0x77a1d0: ldur            x0, [fp, #-0x20]
    // 0x77a1d4: StoreField: r1->field_7 = r0
    //     0x77a1d4: stur            x0, [x1, #7]
    // 0x77a1d8: ldur            d0, [fp, #-0x68]
    // 0x77a1dc: ldur            d1, [fp, #-0x40]
    // 0x77a1e0: r0 = _moveTo$Method$FfiNative()
    //     0x77a1e0: bl              #0x47c788  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x77a1e4: ldur            d1, [fp, #-0x38]
    // 0x77a1e8: ldur            d0, [fp, #-0x30]
    // 0x77a1ec: fmul            d2, d0, d1
    // 0x77a1f0: ldur            d0, [fp, #-0x58]
    // 0x77a1f4: fadd            d3, d0, d2
    // 0x77a1f8: ldur            d2, [fp, #-0x60]
    // 0x77a1fc: stur            d3, [fp, #-0x40]
    // 0x77a200: fmul            d4, d2, d1
    // 0x77a204: fadd            d1, d0, d4
    // 0x77a208: ldur            x0, [fp, #-0x18]
    // 0x77a20c: stur            d1, [fp, #-0x30]
    // 0x77a210: LoadField: r1 = r0->field_7
    //     0x77a210: ldur            w1, [x0, #7]
    // 0x77a214: DecompressPointer r1
    //     0x77a214: add             x1, x1, HEAP, lsl #32
    // 0x77a218: cmp             w1, NULL
    // 0x77a21c: b.eq            #0x77a42c
    // 0x77a220: LoadField: r2 = r1->field_7
    //     0x77a220: ldur            x2, [x1, #7]
    // 0x77a224: ldr             x1, [x2]
    // 0x77a228: stur            x1, [fp, #-0x20]
    // 0x77a22c: cbnz            x1, #0x77a23c
    // 0x77a230: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x77a230: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x77a234: str             x16, [SP]
    // 0x77a238: r0 = _throwNew()
    //     0x77a238: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x77a23c: ldur            x0, [fp, #-0x18]
    // 0x77a240: ldur            x2, [fp, #-0x20]
    // 0x77a244: stur            x2, [fp, #-0x20]
    // 0x77a248: r1 = <Never>
    //     0x77a248: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x77a24c: r0 = Pointer()
    //     0x77a24c: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x77a250: mov             x1, x0
    // 0x77a254: ldur            x0, [fp, #-0x20]
    // 0x77a258: StoreField: r1->field_7 = r0
    //     0x77a258: stur            x0, [x1, #7]
    // 0x77a25c: ldur            d0, [fp, #-0x40]
    // 0x77a260: ldur            d1, [fp, #-0x30]
    // 0x77a264: r0 = _lineTo$Method$FfiNative()
    //     0x77a264: bl              #0x47c6e4  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x77a268: ldur            x0, [fp, #-0x18]
    // 0x77a26c: LoadField: r1 = r0->field_7
    //     0x77a26c: ldur            w1, [x0, #7]
    // 0x77a270: DecompressPointer r1
    //     0x77a270: add             x1, x1, HEAP, lsl #32
    // 0x77a274: cmp             w1, NULL
    // 0x77a278: b.eq            #0x77a430
    // 0x77a27c: LoadField: r2 = r1->field_7
    //     0x77a27c: ldur            x2, [x1, #7]
    // 0x77a280: ldr             x1, [x2]
    // 0x77a284: stur            x1, [fp, #-0x20]
    // 0x77a288: cbnz            x1, #0x77a298
    // 0x77a28c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x77a28c: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x77a290: str             x16, [SP]
    // 0x77a294: r0 = _throwNew()
    //     0x77a294: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x77a298: ldur            x0, [fp, #-0x18]
    // 0x77a29c: ldur            x2, [fp, #-0x20]
    // 0x77a2a0: stur            x2, [fp, #-0x20]
    // 0x77a2a4: r1 = <Never>
    //     0x77a2a4: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x77a2a8: r0 = Pointer()
    //     0x77a2a8: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x77a2ac: mov             x1, x0
    // 0x77a2b0: ldur            x0, [fp, #-0x20]
    // 0x77a2b4: StoreField: r1->field_7 = r0
    //     0x77a2b4: stur            x0, [x1, #7]
    // 0x77a2b8: ldur            d0, [fp, #-0x50]
    // 0x77a2bc: ldur            d1, [fp, #-0x48]
    // 0x77a2c0: r0 = _lineTo$Method$FfiNative()
    //     0x77a2c0: bl              #0x47c6e4  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x77a2c4: ldur            x0, [fp, #-0x18]
    // 0x77a2c8: LoadField: r1 = r0->field_7
    //     0x77a2c8: ldur            w1, [x0, #7]
    // 0x77a2cc: DecompressPointer r1
    //     0x77a2cc: add             x1, x1, HEAP, lsl #32
    // 0x77a2d0: cmp             w1, NULL
    // 0x77a2d4: b.eq            #0x77a434
    // 0x77a2d8: LoadField: r2 = r1->field_7
    //     0x77a2d8: ldur            x2, [x1, #7]
    // 0x77a2dc: ldr             x1, [x2]
    // 0x77a2e0: stur            x1, [fp, #-0x20]
    // 0x77a2e4: cbnz            x1, #0x77a2f4
    // 0x77a2e8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x77a2e8: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x77a2ec: str             x16, [SP]
    // 0x77a2f0: r0 = _throwNew()
    //     0x77a2f0: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x77a2f4: ldur            x0, [fp, #-8]
    // 0x77a2f8: ldur            x2, [fp, #-0x10]
    // 0x77a2fc: ldur            x3, [fp, #-0x20]
    // 0x77a300: stur            x3, [fp, #-0x20]
    // 0x77a304: r1 = <Never>
    //     0x77a304: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x77a308: r0 = Pointer()
    //     0x77a308: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x77a30c: mov             x1, x0
    // 0x77a310: ldur            x0, [fp, #-0x20]
    // 0x77a314: StoreField: r1->field_7 = r0
    //     0x77a314: stur            x0, [x1, #7]
    // 0x77a318: r0 = _close$Method$FfiNative()
    //     0x77a318: bl              #0x483e3c  ; [dart:ui] _NativePath::_close$Method$FfiNative
    // 0x77a31c: r16 = 104
    //     0x77a31c: mov             x16, #0x68
    // 0x77a320: stp             x16, NULL, [SP]
    // 0x77a324: r0 = ByteData()
    //     0x77a324: bl              #0x3adf54  ; [dart:typed_data] ByteData::ByteData
    // 0x77a328: mov             x1, x0
    // 0x77a32c: ldur            x0, [fp, #-8]
    // 0x77a330: stur            x1, [fp, #-0x28]
    // 0x77a334: LoadField: r2 = r0->field_f
    //     0x77a334: ldur            w2, [x0, #0xf]
    // 0x77a338: DecompressPointer r2
    //     0x77a338: add             x2, x2, HEAP, lsl #32
    // 0x77a33c: LoadField: r0 = r2->field_7
    //     0x77a33c: ldur            x0, [x2, #7]
    // 0x77a340: eor             x2, x0, #0xff000000
    // 0x77a344: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x77a344: ldur            w0, [x1, #0x17]
    // 0x77a348: DecompressPointer r0
    //     0x77a348: add             x0, x0, HEAP, lsl #32
    // 0x77a34c: sxtw            x2, w2
    // 0x77a350: LoadField: r3 = r0->field_7
    //     0x77a350: ldur            x3, [x0, #7]
    // 0x77a354: str             w2, [x3, #4]
    // 0x77a358: LoadField: r2 = r0->field_7
    //     0x77a358: ldur            x2, [x0, #7]
    // 0x77a35c: d0 = 0.000000
    //     0x77a35c: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ecb8] IMM: 0x40200000
    //     0x77a360: ldr             s0, [x17, #0xcb8]
    // 0x77a364: str             s0, [x2, #0x10]
    // 0x77a368: LoadField: r2 = r0->field_7
    //     0x77a368: ldur            x2, [x0, #7]
    // 0x77a36c: str             wzr, [x2, #0xc]
    // 0x77a370: ldur            x0, [fp, #-0x10]
    // 0x77a374: LoadField: r2 = r0->field_7
    //     0x77a374: ldur            w2, [x0, #7]
    // 0x77a378: DecompressPointer r2
    //     0x77a378: add             x2, x2, HEAP, lsl #32
    // 0x77a37c: cmp             w2, NULL
    // 0x77a380: b.eq            #0x77a438
    // 0x77a384: LoadField: r3 = r2->field_7
    //     0x77a384: ldur            x3, [x2, #7]
    // 0x77a388: ldr             x2, [x3]
    // 0x77a38c: stur            x2, [fp, #-0x20]
    // 0x77a390: cbnz            x2, #0x77a3a0
    // 0x77a394: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x77a394: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x77a398: str             x16, [SP]
    // 0x77a39c: r0 = _throwNew()
    //     0x77a39c: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x77a3a0: ldur            x0, [fp, #-0x18]
    // 0x77a3a4: ldur            x2, [fp, #-0x20]
    // 0x77a3a8: stur            x2, [fp, #-0x20]
    // 0x77a3ac: r1 = <Never>
    //     0x77a3ac: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x77a3b0: r0 = Pointer()
    //     0x77a3b0: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x77a3b4: mov             x2, x0
    // 0x77a3b8: ldur            x0, [fp, #-0x20]
    // 0x77a3bc: stur            x2, [fp, #-8]
    // 0x77a3c0: StoreField: r2->field_7 = r0
    //     0x77a3c0: stur            x0, [x2, #7]
    // 0x77a3c4: ldur            x0, [fp, #-0x18]
    // 0x77a3c8: LoadField: r1 = r0->field_7
    //     0x77a3c8: ldur            w1, [x0, #7]
    // 0x77a3cc: DecompressPointer r1
    //     0x77a3cc: add             x1, x1, HEAP, lsl #32
    // 0x77a3d0: cmp             w1, NULL
    // 0x77a3d4: b.eq            #0x77a43c
    // 0x77a3d8: LoadField: r3 = r1->field_7
    //     0x77a3d8: ldur            x3, [x1, #7]
    // 0x77a3dc: ldr             x1, [x3]
    // 0x77a3e0: mov             x3, x1
    // 0x77a3e4: stur            x3, [fp, #-0x20]
    // 0x77a3e8: r1 = <Never>
    //     0x77a3e8: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x77a3ec: r0 = Pointer()
    //     0x77a3ec: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x77a3f0: mov             x1, x0
    // 0x77a3f4: ldur            x0, [fp, #-0x20]
    // 0x77a3f8: StoreField: r1->field_7 = r0
    //     0x77a3f8: stur            x0, [x1, #7]
    // 0x77a3fc: mov             x2, x1
    // 0x77a400: ldur            x1, [fp, #-8]
    // 0x77a404: ldur            x5, [fp, #-0x28]
    // 0x77a408: r3 = Null
    //     0x77a408: mov             x3, NULL
    // 0x77a40c: r0 = __drawPath$Method$FfiNative()
    //     0x77a40c: bl              #0x47a988  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x77a410: r0 = Null
    //     0x77a410: mov             x0, NULL
    // 0x77a414: LeaveFrame
    //     0x77a414: mov             SP, fp
    //     0x77a418: ldp             fp, lr, [SP], #0x10
    // 0x77a41c: ret
    //     0x77a41c: ret             
    // 0x77a420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77a420: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77a424: b               #0x77a03c
    // 0x77a428: r0 = NullErrorSharedWithFPURegs()
    //     0x77a428: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
    // 0x77a42c: r0 = NullErrorSharedWithFPURegs()
    //     0x77a42c: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
    // 0x77a430: r0 = NullErrorSharedWithoutFPURegs()
    //     0x77a430: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x77a434: r0 = NullErrorSharedWithoutFPURegs()
    //     0x77a434: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x77a438: r0 = NullErrorSharedWithoutFPURegs()
    //     0x77a438: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x77a43c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x77a43c: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
}
