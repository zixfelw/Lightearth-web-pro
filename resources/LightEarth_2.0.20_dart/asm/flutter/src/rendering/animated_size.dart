// lib: , url: package:flutter/src/rendering/animated_size.dart

// class id: 1048944, size: 0x8
class :: {
}

// class id: 1659, size: 0x90, field offset: 0x68
class RenderAnimatedSize extends RenderAligningShiftedBox {

  late final AnimationController _controller; // offset: 0x68
  late final CurvedAnimation _animation; // offset: 0x6c
  late bool _hasVisualOverflow; // offset: 0x74

  _ computeDryLayout(/* No info */) {
    // ** addr: 0x430794, size: 0x1e0
    // 0x430794: EnterFrame
    //     0x430794: stp             fp, lr, [SP, #-0x10]!
    //     0x430798: mov             fp, SP
    // 0x43079c: AllocStack(0x28)
    //     0x43079c: sub             SP, SP, #0x28
    // 0x4307a0: SetupParameters(RenderAnimatedSize this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4307a0: mov             x3, x1
    //     0x4307a4: mov             x0, x2
    //     0x4307a8: stur            x1, [fp, #-8]
    //     0x4307ac: stur            x2, [fp, #-0x10]
    // 0x4307b0: CheckStackOverflow
    //     0x4307b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4307b4: cmp             SP, x16
    //     0x4307b8: b.ls            #0x430954
    // 0x4307bc: LoadField: r1 = r3->field_57
    //     0x4307bc: ldur            w1, [x3, #0x57]
    // 0x4307c0: DecompressPointer r1
    //     0x4307c0: add             x1, x1, HEAP, lsl #32
    // 0x4307c4: cmp             w1, NULL
    // 0x4307c8: b.eq            #0x4307ec
    // 0x4307cc: LoadField: d0 = r0->field_7
    //     0x4307cc: ldur            d0, [x0, #7]
    // 0x4307d0: LoadField: d1 = r0->field_f
    //     0x4307d0: ldur            d1, [x0, #0xf]
    // 0x4307d4: fcmp            d0, d1
    // 0x4307d8: b.lt            #0x430800
    // 0x4307dc: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x4307dc: ldur            d0, [x0, #0x17]
    // 0x4307e0: LoadField: d1 = r0->field_1f
    //     0x4307e0: ldur            d1, [x0, #0x1f]
    // 0x4307e4: fcmp            d0, d1
    // 0x4307e8: b.lt            #0x430800
    // 0x4307ec: mov             x1, x0
    // 0x4307f0: r0 = smallest()
    //     0x4307f0: bl              #0x41f818  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x4307f4: LeaveFrame
    //     0x4307f4: mov             SP, fp
    //     0x4307f8: ldp             fp, lr, [SP], #0x10
    // 0x4307fc: ret
    //     0x4307fc: ret             
    // 0x430800: mov             x2, x0
    // 0x430804: r0 = getDryLayout()
    //     0x430804: bl              #0x429c30  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x430808: mov             x2, x0
    // 0x43080c: ldur            x1, [fp, #-8]
    // 0x430810: stur            x2, [fp, #-0x18]
    // 0x430814: LoadField: r0 = r1->field_7b
    //     0x430814: ldur            w0, [x1, #0x7b]
    // 0x430818: DecompressPointer r0
    //     0x430818: add             x0, x0, HEAP, lsl #32
    // 0x43081c: LoadField: r3 = r0->field_7
    //     0x43081c: ldur            x3, [x0, #7]
    // 0x430820: cmp             x3, #1
    // 0x430824: b.gt            #0x4308e4
    // 0x430828: cmp             x3, #0
    // 0x43082c: b.gt            #0x430844
    // 0x430830: ldur            x1, [fp, #-0x10]
    // 0x430834: r0 = constrain()
    //     0x430834: bl              #0x41bc40  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x430838: LeaveFrame
    //     0x430838: mov             SP, fp
    //     0x43083c: ldp             fp, lr, [SP], #0x10
    // 0x430840: ret
    //     0x430840: ret             
    // 0x430844: LoadField: r0 = r1->field_6f
    //     0x430844: ldur            w0, [x1, #0x6f]
    // 0x430848: DecompressPointer r0
    //     0x430848: add             x0, x0, HEAP, lsl #32
    // 0x43084c: LoadField: r3 = r0->field_f
    //     0x43084c: ldur            w3, [x0, #0xf]
    // 0x430850: DecompressPointer r3
    //     0x430850: add             x3, x3, HEAP, lsl #32
    // 0x430854: r0 = LoadClassIdInstr(r3)
    //     0x430854: ldur            x0, [x3, #-1]
    //     0x430858: ubfx            x0, x0, #0xc, #0x14
    // 0x43085c: stp             x2, x3, [SP]
    // 0x430860: mov             lr, x0
    // 0x430864: ldr             lr, [x21, lr, lsl #3]
    // 0x430868: blr             lr
    // 0x43086c: tbz             w0, #4, #0x430890
    // 0x430870: ldur            x1, [fp, #-8]
    // 0x430874: r0 = size()
    //     0x430874: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x430878: ldur            x1, [fp, #-0x10]
    // 0x43087c: mov             x2, x0
    // 0x430880: r0 = constrain()
    //     0x430880: bl              #0x41bc40  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x430884: LeaveFrame
    //     0x430884: mov             SP, fp
    //     0x430888: ldp             fp, lr, [SP], #0x10
    // 0x43088c: ret
    //     0x43088c: ret             
    // 0x430890: ldur            x1, [fp, #-8]
    // 0x430894: LoadField: r0 = r1->field_67
    //     0x430894: ldur            w0, [x1, #0x67]
    // 0x430898: DecompressPointer r0
    //     0x430898: add             x0, x0, HEAP, lsl #32
    // 0x43089c: r16 = Sentinel
    //     0x43089c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4308a0: cmp             w0, w16
    // 0x4308a4: b.eq            #0x43095c
    // 0x4308a8: LoadField: r2 = r0->field_37
    //     0x4308a8: ldur            w2, [x0, #0x37]
    // 0x4308ac: DecompressPointer r2
    //     0x4308ac: add             x2, x2, HEAP, lsl #32
    // 0x4308b0: r16 = Sentinel
    //     0x4308b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4308b4: cmp             w2, w16
    // 0x4308b8: b.eq            #0x430968
    // 0x4308bc: LoadField: d0 = r0->field_1b
    //     0x4308bc: ldur            d0, [x0, #0x1b]
    // 0x4308c0: LoadField: d1 = r2->field_7
    //     0x4308c0: ldur            d1, [x2, #7]
    // 0x4308c4: fcmp            d1, d0
    // 0x4308c8: b.ne            #0x43092c
    // 0x4308cc: ldur            x1, [fp, #-0x10]
    // 0x4308d0: ldur            x2, [fp, #-0x18]
    // 0x4308d4: r0 = constrain()
    //     0x4308d4: bl              #0x41bc40  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4308d8: LeaveFrame
    //     0x4308d8: mov             SP, fp
    //     0x4308dc: ldp             fp, lr, [SP], #0x10
    // 0x4308e0: ret
    //     0x4308e0: ret             
    // 0x4308e4: LoadField: r0 = r1->field_6f
    //     0x4308e4: ldur            w0, [x1, #0x6f]
    // 0x4308e8: DecompressPointer r0
    //     0x4308e8: add             x0, x0, HEAP, lsl #32
    // 0x4308ec: LoadField: r2 = r0->field_f
    //     0x4308ec: ldur            w2, [x0, #0xf]
    // 0x4308f0: DecompressPointer r2
    //     0x4308f0: add             x2, x2, HEAP, lsl #32
    // 0x4308f4: r0 = LoadClassIdInstr(r2)
    //     0x4308f4: ldur            x0, [x2, #-1]
    //     0x4308f8: ubfx            x0, x0, #0xc, #0x14
    // 0x4308fc: ldur            x16, [fp, #-0x18]
    // 0x430900: stp             x16, x2, [SP]
    // 0x430904: mov             lr, x0
    // 0x430908: ldr             lr, [x21, lr, lsl #3]
    // 0x43090c: blr             lr
    // 0x430910: tbz             w0, #4, #0x43092c
    // 0x430914: ldur            x1, [fp, #-0x10]
    // 0x430918: ldur            x2, [fp, #-0x18]
    // 0x43091c: r0 = constrain()
    //     0x43091c: bl              #0x41bc40  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x430920: LeaveFrame
    //     0x430920: mov             SP, fp
    //     0x430924: ldp             fp, lr, [SP], #0x10
    // 0x430928: ret
    //     0x430928: ret             
    // 0x43092c: ldur            x1, [fp, #-8]
    // 0x430930: r0 = _animatedSize()
    //     0x430930: bl              #0x430974  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_animatedSize
    // 0x430934: cmp             w0, NULL
    // 0x430938: b.eq            #0x430970
    // 0x43093c: ldur            x1, [fp, #-0x10]
    // 0x430940: mov             x2, x0
    // 0x430944: r0 = constrain()
    //     0x430944: bl              #0x41bc40  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x430948: LeaveFrame
    //     0x430948: mov             SP, fp
    //     0x43094c: ldp             fp, lr, [SP], #0x10
    // 0x430950: ret
    //     0x430950: ret             
    // 0x430954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x430954: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x430958: b               #0x4307bc
    // 0x43095c: r9 = _controller
    //     0x43095c: add             x9, PP, #0x39, lsl #12  ; [pp+0x39dd8] Field <RenderAnimatedSize._controller@339160358>: late final (offset: 0x68)
    //     0x430960: ldr             x9, [x9, #0xdd8]
    // 0x430964: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x430964: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x430968: r9 = _value
    //     0x430968: ldr             x9, [PP, #0x49e8]  ; [pp+0x49e8] Field <AnimationController._value@378066280>: late (offset: 0x38)
    // 0x43096c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x43096c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x430970: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x430970: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _animatedSize(/* No info */) {
    // ** addr: 0x430974, size: 0x58
    // 0x430974: EnterFrame
    //     0x430974: stp             fp, lr, [SP, #-0x10]!
    //     0x430978: mov             fp, SP
    // 0x43097c: CheckStackOverflow
    //     0x43097c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x430980: cmp             SP, x16
    //     0x430984: b.ls            #0x4309b8
    // 0x430988: LoadField: r0 = r1->field_6f
    //     0x430988: ldur            w0, [x1, #0x6f]
    // 0x43098c: DecompressPointer r0
    //     0x43098c: add             x0, x0, HEAP, lsl #32
    // 0x430990: LoadField: r2 = r1->field_6b
    //     0x430990: ldur            w2, [x1, #0x6b]
    // 0x430994: DecompressPointer r2
    //     0x430994: add             x2, x2, HEAP, lsl #32
    // 0x430998: r16 = Sentinel
    //     0x430998: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x43099c: cmp             w2, w16
    // 0x4309a0: b.eq            #0x4309c0
    // 0x4309a4: mov             x1, x0
    // 0x4309a8: r0 = evaluate()
    //     0x4309a8: bl              #0x760b84  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x4309ac: LeaveFrame
    //     0x4309ac: mov             SP, fp
    //     0x4309b0: ldp             fp, lr, [SP], #0x10
    // 0x4309b4: ret
    //     0x4309b4: ret             
    // 0x4309b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4309b8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4309bc: b               #0x430988
    // 0x4309c0: r9 = _animation
    //     0x4309c0: add             x9, PP, #0x39, lsl #12  ; [pp+0x39de0] Field <RenderAnimatedSize._animation@339160358>: late final (offset: 0x6c)
    //     0x4309c4: ldr             x9, [x9, #0xde0]
    // 0x4309c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4309c8: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x43a440, size: 0x94
    // 0x43a440: EnterFrame
    //     0x43a440: stp             fp, lr, [SP, #-0x10]!
    //     0x43a444: mov             fp, SP
    // 0x43a448: AllocStack(0x10)
    //     0x43a448: sub             SP, SP, #0x10
    // 0x43a44c: SetupParameters(RenderAnimatedSize this /* r1 => r2, fp-0x8 */)
    //     0x43a44c: mov             x2, x1
    //     0x43a450: stur            x1, [fp, #-8]
    // 0x43a454: CheckStackOverflow
    //     0x43a454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43a458: cmp             SP, x16
    //     0x43a45c: b.ls            #0x43a4c0
    // 0x43a460: LoadField: r1 = r2->field_67
    //     0x43a460: ldur            w1, [x2, #0x67]
    // 0x43a464: DecompressPointer r1
    //     0x43a464: add             x1, x1, HEAP, lsl #32
    // 0x43a468: r16 = Sentinel
    //     0x43a468: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x43a46c: cmp             w1, w16
    // 0x43a470: b.eq            #0x43a4c8
    // 0x43a474: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x43a474: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x43a478: r0 = stop()
    //     0x43a478: bl              #0x3d71fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x43a47c: ldur            x0, [fp, #-8]
    // 0x43a480: LoadField: r3 = r0->field_67
    //     0x43a480: ldur            w3, [x0, #0x67]
    // 0x43a484: DecompressPointer r3
    //     0x43a484: add             x3, x3, HEAP, lsl #32
    // 0x43a488: mov             x2, x0
    // 0x43a48c: stur            x3, [fp, #-0x10]
    // 0x43a490: r1 = Function '_animationStatusListener@339160358':.
    //     0x43a490: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a800] AnonymousClosure: (0x43a4d4), of [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize
    //     0x43a494: ldr             x1, [x1, #0x800]
    // 0x43a498: r0 = AllocateClosure()
    //     0x43a498: bl              #0x888b08  ; AllocateClosureStub
    // 0x43a49c: ldur            x1, [fp, #-0x10]
    // 0x43a4a0: mov             x2, x0
    // 0x43a4a4: r0 = removeStatusListener()
    //     0x43a4a4: bl              #0x841dc8  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x43a4a8: ldur            x1, [fp, #-8]
    // 0x43a4ac: r0 = detach()
    //     0x43a4ac: bl              #0x43b460  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x43a4b0: r0 = Null
    //     0x43a4b0: mov             x0, NULL
    // 0x43a4b4: LeaveFrame
    //     0x43a4b4: mov             SP, fp
    //     0x43a4b8: ldp             fp, lr, [SP], #0x10
    // 0x43a4bc: ret
    //     0x43a4bc: ret             
    // 0x43a4c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43a4c0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43a4c4: b               #0x43a460
    // 0x43a4c8: r9 = _controller
    //     0x43a4c8: add             x9, PP, #0x39, lsl #12  ; [pp+0x39dd8] Field <RenderAnimatedSize._controller@339160358>: late final (offset: 0x68)
    //     0x43a4cc: ldr             x9, [x9, #0xdd8]
    // 0x43a4d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x43a4d0: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _animationStatusListener(dynamic, AnimationStatus) {
    // ** addr: 0x43a4d4, size: 0x20
    // 0x43a4d4: ldr             x1, [SP]
    // 0x43a4d8: LoadField: r2 = r1->field_7
    //     0x43a4d8: ldur            x2, [x1, #7]
    // 0x43a4dc: cmp             x2, #1
    // 0x43a4e0: b.le            #0x43a4ec
    // 0x43a4e4: cmp             x2, #2
    // 0x43a4e8: b.le            #0x43a4ec
    // 0x43a4ec: r0 = Null
    //     0x43a4ec: mov             x0, NULL
    // 0x43a4f0: ret
    //     0x43a4f0: ret             
  }
  _ attach(/* No info */) {
    // ** addr: 0x44450c, size: 0xa8
    // 0x44450c: EnterFrame
    //     0x44450c: stp             fp, lr, [SP, #-0x10]!
    //     0x444510: mov             fp, SP
    // 0x444514: AllocStack(0x10)
    //     0x444514: sub             SP, SP, #0x10
    // 0x444518: SetupParameters(RenderAnimatedSize this /* r1 => r0, fp-0x8 */)
    //     0x444518: mov             x0, x1
    //     0x44451c: stur            x1, [fp, #-8]
    // 0x444520: CheckStackOverflow
    //     0x444520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x444524: cmp             SP, x16
    //     0x444528: b.ls            #0x4445a0
    // 0x44452c: mov             x1, x0
    // 0x444530: r0 = attach()
    //     0x444530: bl              #0x444914  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::attach
    // 0x444534: ldur            x0, [fp, #-8]
    // 0x444538: LoadField: r1 = r0->field_7b
    //     0x444538: ldur            w1, [x0, #0x7b]
    // 0x44453c: DecompressPointer r1
    //     0x44453c: add             x1, x1, HEAP, lsl #32
    // 0x444540: LoadField: r2 = r1->field_7
    //     0x444540: ldur            x2, [x1, #7]
    // 0x444544: cmp             x2, #1
    // 0x444548: b.gt            #0x444554
    // 0x44454c: mov             x2, x0
    // 0x444550: b               #0x444560
    // 0x444554: mov             x1, x0
    // 0x444558: r0 = markNeedsLayout()
    //     0x444558: bl              #0x437aa4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x44455c: ldur            x2, [fp, #-8]
    // 0x444560: LoadField: r0 = r2->field_67
    //     0x444560: ldur            w0, [x2, #0x67]
    // 0x444564: DecompressPointer r0
    //     0x444564: add             x0, x0, HEAP, lsl #32
    // 0x444568: r16 = Sentinel
    //     0x444568: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x44456c: cmp             w0, w16
    // 0x444570: b.eq            #0x4445a8
    // 0x444574: stur            x0, [fp, #-0x10]
    // 0x444578: r1 = Function '_animationStatusListener@339160358':.
    //     0x444578: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a800] AnonymousClosure: (0x43a4d4), of [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize
    //     0x44457c: ldr             x1, [x1, #0x800]
    // 0x444580: r0 = AllocateClosure()
    //     0x444580: bl              #0x888b08  ; AllocateClosureStub
    // 0x444584: ldur            x1, [fp, #-0x10]
    // 0x444588: mov             x2, x0
    // 0x44458c: r0 = addStatusListener()
    //     0x44458c: bl              #0x841bb4  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x444590: r0 = Null
    //     0x444590: mov             x0, NULL
    // 0x444594: LeaveFrame
    //     0x444594: mov             SP, fp
    //     0x444598: ldp             fp, lr, [SP], #0x10
    // 0x44459c: ret
    //     0x44459c: ret             
    // 0x4445a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4445a0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4445a4: b               #0x44452c
    // 0x4445a8: r9 = _controller
    //     0x4445a8: add             x9, PP, #0x39, lsl #12  ; [pp+0x39dd8] Field <RenderAnimatedSize._controller@339160358>: late final (offset: 0x68)
    //     0x4445ac: ldr             x9, [x9, #0xdd8]
    // 0x4445b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4445b0: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x463d88, size: 0xa0
    // 0x463d88: EnterFrame
    //     0x463d88: stp             fp, lr, [SP, #-0x10]!
    //     0x463d8c: mov             fp, SP
    // 0x463d90: AllocStack(0x8)
    //     0x463d90: sub             SP, SP, #8
    // 0x463d94: SetupParameters(RenderAnimatedSize this /* r1 => r0, fp-0x8 */)
    //     0x463d94: mov             x0, x1
    //     0x463d98: stur            x1, [fp, #-8]
    // 0x463d9c: CheckStackOverflow
    //     0x463d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x463da0: cmp             SP, x16
    //     0x463da4: b.ls            #0x463e08
    // 0x463da8: LoadField: r1 = r0->field_8b
    //     0x463da8: ldur            w1, [x0, #0x8b]
    // 0x463dac: DecompressPointer r1
    //     0x463dac: add             x1, x1, HEAP, lsl #32
    // 0x463db0: r2 = Null
    //     0x463db0: mov             x2, NULL
    // 0x463db4: r0 = layer=()
    //     0x463db4: bl              #0x43ae8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x463db8: ldur            x0, [fp, #-8]
    // 0x463dbc: LoadField: r1 = r0->field_67
    //     0x463dbc: ldur            w1, [x0, #0x67]
    // 0x463dc0: DecompressPointer r1
    //     0x463dc0: add             x1, x1, HEAP, lsl #32
    // 0x463dc4: r16 = Sentinel
    //     0x463dc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x463dc8: cmp             w1, w16
    // 0x463dcc: b.eq            #0x463e10
    // 0x463dd0: r0 = dispose()
    //     0x463dd0: bl              #0x463e98  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x463dd4: ldur            x0, [fp, #-8]
    // 0x463dd8: LoadField: r1 = r0->field_6b
    //     0x463dd8: ldur            w1, [x0, #0x6b]
    // 0x463ddc: DecompressPointer r1
    //     0x463ddc: add             x1, x1, HEAP, lsl #32
    // 0x463de0: r16 = Sentinel
    //     0x463de0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x463de4: cmp             w1, w16
    // 0x463de8: b.eq            #0x463e1c
    // 0x463dec: r0 = dispose()
    //     0x463dec: bl              #0x463e28  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x463df0: ldur            x1, [fp, #-8]
    // 0x463df4: r0 = dispose()
    //     0x463df4: bl              #0x464880  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x463df8: r0 = Null
    //     0x463df8: mov             x0, NULL
    // 0x463dfc: LeaveFrame
    //     0x463dfc: mov             SP, fp
    //     0x463e00: ldp             fp, lr, [SP], #0x10
    // 0x463e04: ret
    //     0x463e04: ret             
    // 0x463e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x463e08: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x463e0c: b               #0x463da8
    // 0x463e10: r9 = _controller
    //     0x463e10: add             x9, PP, #0x39, lsl #12  ; [pp+0x39dd8] Field <RenderAnimatedSize._controller@339160358>: late final (offset: 0x68)
    //     0x463e14: ldr             x9, [x9, #0xdd8]
    // 0x463e18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x463e18: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x463e1c: r9 = _animation
    //     0x463e1c: add             x9, PP, #0x39, lsl #12  ; [pp+0x39de0] Field <RenderAnimatedSize._animation@339160358>: late final (offset: 0x6c)
    //     0x463e20: ldr             x9, [x9, #0xde0]
    // 0x463e24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x463e24: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x4887ac, size: 0x144
    // 0x4887ac: EnterFrame
    //     0x4887ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4887b0: mov             fp, SP
    // 0x4887b4: AllocStack(0x40)
    //     0x4887b4: sub             SP, SP, #0x40
    // 0x4887b8: SetupParameters(RenderAnimatedSize this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4887b8: mov             x0, x2
    //     0x4887bc: stur            x2, [fp, #-0x10]
    //     0x4887c0: mov             x2, x1
    //     0x4887c4: stur            x1, [fp, #-8]
    //     0x4887c8: stur            x3, [fp, #-0x18]
    // 0x4887cc: CheckStackOverflow
    //     0x4887cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4887d0: cmp             SP, x16
    //     0x4887d4: b.ls            #0x4888d4
    // 0x4887d8: LoadField: r1 = r2->field_57
    //     0x4887d8: ldur            w1, [x2, #0x57]
    // 0x4887dc: DecompressPointer r1
    //     0x4887dc: add             x1, x1, HEAP, lsl #32
    // 0x4887e0: cmp             w1, NULL
    // 0x4887e4: b.eq            #0x4888a0
    // 0x4887e8: LoadField: r1 = r2->field_73
    //     0x4887e8: ldur            w1, [x2, #0x73]
    // 0x4887ec: DecompressPointer r1
    //     0x4887ec: add             x1, x1, HEAP, lsl #32
    // 0x4887f0: r16 = Sentinel
    //     0x4887f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4887f4: cmp             w1, w16
    // 0x4887f8: b.eq            #0x4888dc
    // 0x4887fc: tbnz            w1, #4, #0x488898
    // 0x488800: mov             x1, x2
    // 0x488804: r0 = size()
    //     0x488804: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x488808: mov             x2, x0
    // 0x48880c: r1 = Instance_Offset
    //     0x48880c: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x488810: r0 = &()
    //     0x488810: bl              #0x3e0cd4  ; [dart:ui] Offset::&
    // 0x488814: mov             x3, x0
    // 0x488818: ldur            x0, [fp, #-8]
    // 0x48881c: stur            x3, [fp, #-0x38]
    // 0x488820: LoadField: r4 = r0->field_8b
    //     0x488820: ldur            w4, [x0, #0x8b]
    // 0x488824: DecompressPointer r4
    //     0x488824: add             x4, x4, HEAP, lsl #32
    // 0x488828: stur            x4, [fp, #-0x30]
    // 0x48882c: LoadField: r5 = r0->field_37
    //     0x48882c: ldur            w5, [x0, #0x37]
    // 0x488830: DecompressPointer r5
    //     0x488830: add             x5, x5, HEAP, lsl #32
    // 0x488834: r16 = Sentinel
    //     0x488834: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x488838: cmp             w5, w16
    // 0x48883c: b.eq            #0x4888e8
    // 0x488840: stur            x5, [fp, #-0x28]
    // 0x488844: LoadField: r6 = r4->field_b
    //     0x488844: ldur            w6, [x4, #0xb]
    // 0x488848: DecompressPointer r6
    //     0x488848: add             x6, x6, HEAP, lsl #32
    // 0x48884c: mov             x2, x0
    // 0x488850: stur            x6, [fp, #-0x20]
    // 0x488854: r1 = Function 'paint':.
    //     0x488854: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a758] AnonymousClosure: (0x4888f0), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::paint (0x488930)
    //     0x488858: ldr             x1, [x1, #0x758]
    // 0x48885c: r0 = AllocateClosure()
    //     0x48885c: bl              #0x888b08  ; AllocateClosureStub
    // 0x488860: ldur            x16, [fp, #-0x20]
    // 0x488864: str             x16, [SP]
    // 0x488868: ldur            x1, [fp, #-0x10]
    // 0x48886c: ldur            x2, [fp, #-0x28]
    // 0x488870: ldur            x3, [fp, #-0x18]
    // 0x488874: ldur            x5, [fp, #-0x38]
    // 0x488878: mov             x6, x0
    // 0x48887c: r7 = Instance_Clip
    //     0x48887c: add             x7, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x488880: ldr             x7, [x7, #0x78]
    // 0x488884: r0 = pushClipRect()
    //     0x488884: bl              #0x4860d4  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x488888: ldur            x1, [fp, #-0x30]
    // 0x48888c: mov             x2, x0
    // 0x488890: r0 = layer=()
    //     0x488890: bl              #0x43ae8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x488894: b               #0x4888c4
    // 0x488898: mov             x0, x2
    // 0x48889c: b               #0x4888a4
    // 0x4888a0: mov             x0, x2
    // 0x4888a4: LoadField: r1 = r0->field_8b
    //     0x4888a4: ldur            w1, [x0, #0x8b]
    // 0x4888a8: DecompressPointer r1
    //     0x4888a8: add             x1, x1, HEAP, lsl #32
    // 0x4888ac: r2 = Null
    //     0x4888ac: mov             x2, NULL
    // 0x4888b0: r0 = layer=()
    //     0x4888b0: bl              #0x43ae8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4888b4: ldur            x1, [fp, #-8]
    // 0x4888b8: ldur            x2, [fp, #-0x10]
    // 0x4888bc: ldur            x3, [fp, #-0x18]
    // 0x4888c0: r0 = paint()
    //     0x4888c0: bl              #0x488930  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::paint
    // 0x4888c4: r0 = Null
    //     0x4888c4: mov             x0, NULL
    // 0x4888c8: LeaveFrame
    //     0x4888c8: mov             SP, fp
    //     0x4888cc: ldp             fp, lr, [SP], #0x10
    // 0x4888d0: ret
    //     0x4888d0: ret             
    // 0x4888d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4888d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4888d8: b               #0x4887d8
    // 0x4888dc: r9 = _hasVisualOverflow
    //     0x4888dc: add             x9, PP, #0x3a, lsl #12  ; [pp+0x3a760] Field <RenderAnimatedSize._hasVisualOverflow@339160358>: late (offset: 0x74)
    //     0x4888e0: ldr             x9, [x9, #0x760]
    // 0x4888e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4888e4: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4888e8: r9 = _needsCompositing
    //     0x4888e8: ldr             x9, [PP, #0x2578]  ; [pp+0x2578] Field <RenderObject._needsCompositing@353266271>: late (offset: 0x38)
    // 0x4888ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4888ec: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4c1128, size: 0x3c8
    // 0x4c1128: EnterFrame
    //     0x4c1128: stp             fp, lr, [SP, #-0x10]!
    //     0x4c112c: mov             fp, SP
    // 0x4c1130: AllocStack(0x28)
    //     0x4c1130: sub             SP, SP, #0x28
    // 0x4c1134: r2 = false
    //     0x4c1134: add             x2, NULL, #0x30  ; false
    // 0x4c1138: mov             x3, x1
    // 0x4c113c: stur            x1, [fp, #-0x18]
    // 0x4c1140: CheckStackOverflow
    //     0x4c1140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c1144: cmp             SP, x16
    //     0x4c1148: b.ls            #0x4c14bc
    // 0x4c114c: LoadField: r4 = r3->field_67
    //     0x4c114c: ldur            w4, [x3, #0x67]
    // 0x4c1150: DecompressPointer r4
    //     0x4c1150: add             x4, x4, HEAP, lsl #32
    // 0x4c1154: r16 = Sentinel
    //     0x4c1154: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4c1158: cmp             w4, w16
    // 0x4c115c: b.eq            #0x4c14c4
    // 0x4c1160: stur            x4, [fp, #-0x10]
    // 0x4c1164: LoadField: r0 = r4->field_37
    //     0x4c1164: ldur            w0, [x4, #0x37]
    // 0x4c1168: DecompressPointer r0
    //     0x4c1168: add             x0, x0, HEAP, lsl #32
    // 0x4c116c: r16 = Sentinel
    //     0x4c116c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4c1170: cmp             w0, w16
    // 0x4c1174: b.eq            #0x4c14d0
    // 0x4c1178: StoreField: r3->field_77 = r0
    //     0x4c1178: stur            w0, [x3, #0x77]
    //     0x4c117c: ldurb           w16, [x3, #-1]
    //     0x4c1180: ldurb           w17, [x0, #-1]
    //     0x4c1184: and             x16, x17, x16, lsr #2
    //     0x4c1188: tst             x16, HEAP, lsr #32
    //     0x4c118c: b.eq            #0x4c1194
    //     0x4c1190: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4c1194: StoreField: r3->field_73 = r2
    //     0x4c1194: stur            w2, [x3, #0x73]
    // 0x4c1198: LoadField: r5 = r3->field_27
    //     0x4c1198: ldur            w5, [x3, #0x27]
    // 0x4c119c: DecompressPointer r5
    //     0x4c119c: add             x5, x5, HEAP, lsl #32
    // 0x4c11a0: stur            x5, [fp, #-8]
    // 0x4c11a4: cmp             w5, NULL
    // 0x4c11a8: b.eq            #0x4c14a0
    // 0x4c11ac: mov             x0, x5
    // 0x4c11b0: r2 = Null
    //     0x4c11b0: mov             x2, NULL
    // 0x4c11b4: r1 = Null
    //     0x4c11b4: mov             x1, NULL
    // 0x4c11b8: r4 = LoadClassIdInstr(r0)
    //     0x4c11b8: ldur            x4, [x0, #-1]
    //     0x4c11bc: ubfx            x4, x4, #0xc, #0x14
    // 0x4c11c0: sub             x4, x4, #0x6b0
    // 0x4c11c4: cmp             x4, #1
    // 0x4c11c8: b.ls            #0x4c11dc
    // 0x4c11cc: r8 = BoxConstraints
    //     0x4c11cc: ldr             x8, [PP, #0x43c8]  ; [pp+0x43c8] Type: BoxConstraints
    // 0x4c11d0: r3 = Null
    //     0x4c11d0: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a768] Null
    //     0x4c11d4: ldr             x3, [x3, #0x768]
    // 0x4c11d8: r0 = BoxConstraints()
    //     0x4c11d8: bl              #0x3de538  ; IsType_BoxConstraints_Stub
    // 0x4c11dc: ldur            x0, [fp, #-0x18]
    // 0x4c11e0: LoadField: r1 = r0->field_57
    //     0x4c11e0: ldur            w1, [x0, #0x57]
    // 0x4c11e4: DecompressPointer r1
    //     0x4c11e4: add             x1, x1, HEAP, lsl #32
    // 0x4c11e8: cmp             w1, NULL
    // 0x4c11ec: b.ne            #0x4c11f8
    // 0x4c11f0: ldur            x2, [fp, #-8]
    // 0x4c11f4: b               #0x4c121c
    // 0x4c11f8: ldur            x2, [fp, #-8]
    // 0x4c11fc: LoadField: d0 = r2->field_7
    //     0x4c11fc: ldur            d0, [x2, #7]
    // 0x4c1200: LoadField: d1 = r2->field_f
    //     0x4c1200: ldur            d1, [x2, #0xf]
    // 0x4c1204: fcmp            d0, d1
    // 0x4c1208: b.lt            #0x4c1344
    // 0x4c120c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x4c120c: ldur            d0, [x2, #0x17]
    // 0x4c1210: LoadField: d1 = r2->field_1f
    //     0x4c1210: ldur            d1, [x2, #0x1f]
    // 0x4c1214: fcmp            d0, d1
    // 0x4c1218: b.lt            #0x4c133c
    // 0x4c121c: ldur            x1, [fp, #-0x10]
    // 0x4c1220: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4c1220: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4c1224: r0 = stop()
    //     0x4c1224: bl              #0x3d71fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x4c1228: ldur            x0, [fp, #-0x18]
    // 0x4c122c: LoadField: r2 = r0->field_6f
    //     0x4c122c: ldur            w2, [x0, #0x6f]
    // 0x4c1230: DecompressPointer r2
    //     0x4c1230: add             x2, x2, HEAP, lsl #32
    // 0x4c1234: ldur            x1, [fp, #-8]
    // 0x4c1238: stur            x2, [fp, #-0x10]
    // 0x4c123c: r0 = smallest()
    //     0x4c123c: bl              #0x41f818  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x4c1240: mov             x4, x0
    // 0x4c1244: ldur            x3, [fp, #-0x10]
    // 0x4c1248: stur            x4, [fp, #-0x20]
    // 0x4c124c: LoadField: r2 = r3->field_7
    //     0x4c124c: ldur            w2, [x3, #7]
    // 0x4c1250: DecompressPointer r2
    //     0x4c1250: add             x2, x2, HEAP, lsl #32
    // 0x4c1254: mov             x0, x4
    // 0x4c1258: r1 = Null
    //     0x4c1258: mov             x1, NULL
    // 0x4c125c: cmp             w0, NULL
    // 0x4c1260: b.eq            #0x4c1288
    // 0x4c1264: cmp             w2, NULL
    // 0x4c1268: b.eq            #0x4c1288
    // 0x4c126c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4c126c: ldur            w4, [x2, #0x17]
    // 0x4c1270: DecompressPointer r4
    //     0x4c1270: add             x4, x4, HEAP, lsl #32
    // 0x4c1274: r8 = X0?
    //     0x4c1274: ldr             x8, [PP, #0x5ac0]  ; [pp+0x5ac0] TypeParameter: X0?
    // 0x4c1278: LoadField: r9 = r4->field_7
    //     0x4c1278: ldur            x9, [x4, #7]
    // 0x4c127c: r3 = Null
    //     0x4c127c: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a778] Null
    //     0x4c1280: ldr             x3, [x3, #0x778]
    // 0x4c1284: blr             x9
    // 0x4c1288: ldur            x0, [fp, #-0x20]
    // 0x4c128c: ldur            x1, [fp, #-0x10]
    // 0x4c1290: StoreField: r1->field_f = r0
    //     0x4c1290: stur            w0, [x1, #0xf]
    //     0x4c1294: ldurb           w16, [x1, #-1]
    //     0x4c1298: ldurb           w17, [x0, #-1]
    //     0x4c129c: and             x16, x17, x16, lsr #2
    //     0x4c12a0: tst             x16, HEAP, lsr #32
    //     0x4c12a4: b.eq            #0x4c12ac
    //     0x4c12a8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4c12ac: ldur            x0, [fp, #-0x20]
    // 0x4c12b0: StoreField: r1->field_b = r0
    //     0x4c12b0: stur            w0, [x1, #0xb]
    //     0x4c12b4: ldurb           w16, [x1, #-1]
    //     0x4c12b8: ldurb           w17, [x0, #-1]
    //     0x4c12bc: and             x16, x17, x16, lsr #2
    //     0x4c12c0: tst             x16, HEAP, lsr #32
    //     0x4c12c4: b.eq            #0x4c12cc
    //     0x4c12c8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4c12cc: ldur            x0, [fp, #-0x20]
    // 0x4c12d0: ldur            x3, [fp, #-0x18]
    // 0x4c12d4: StoreField: r3->field_53 = r0
    //     0x4c12d4: stur            w0, [x3, #0x53]
    //     0x4c12d8: ldurb           w16, [x3, #-1]
    //     0x4c12dc: ldurb           w17, [x0, #-1]
    //     0x4c12e0: and             x16, x17, x16, lsr #2
    //     0x4c12e4: tst             x16, HEAP, lsr #32
    //     0x4c12e8: b.eq            #0x4c12f0
    //     0x4c12ec: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4c12f0: r0 = Instance_RenderAnimatedSizeState
    //     0x4c12f0: add             x0, PP, #0x39, lsl #12  ; [pp+0x39de8] Obj!RenderAnimatedSizeState@9cd4d1
    //     0x4c12f4: ldr             x0, [x0, #0xde8]
    // 0x4c12f8: StoreField: r3->field_7b = r0
    //     0x4c12f8: stur            w0, [x3, #0x7b]
    // 0x4c12fc: LoadField: r1 = r3->field_57
    //     0x4c12fc: ldur            w1, [x3, #0x57]
    // 0x4c1300: DecompressPointer r1
    //     0x4c1300: add             x1, x1, HEAP, lsl #32
    // 0x4c1304: cmp             w1, NULL
    // 0x4c1308: b.eq            #0x4c132c
    // 0x4c130c: r0 = LoadClassIdInstr(r1)
    //     0x4c130c: ldur            x0, [x1, #-1]
    //     0x4c1310: ubfx            x0, x0, #0xc, #0x14
    // 0x4c1314: ldur            x2, [fp, #-8]
    // 0x4c1318: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4c1318: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4c131c: r0 = GDT[cid_x0 + 0xb57b]()
    //     0x4c131c: mov             x17, #0xb57b
    //     0x4c1320: add             lr, x0, x17
    //     0x4c1324: ldr             lr, [x21, lr, lsl #3]
    //     0x4c1328: blr             lr
    // 0x4c132c: r0 = Null
    //     0x4c132c: mov             x0, NULL
    // 0x4c1330: LeaveFrame
    //     0x4c1330: mov             SP, fp
    //     0x4c1334: ldp             fp, lr, [SP], #0x10
    // 0x4c1338: ret
    //     0x4c1338: ret             
    // 0x4c133c: mov             x3, x0
    // 0x4c1340: b               #0x4c1348
    // 0x4c1344: mov             x3, x0
    // 0x4c1348: r0 = LoadClassIdInstr(r1)
    //     0x4c1348: ldur            x0, [x1, #-1]
    //     0x4c134c: ubfx            x0, x0, #0xc, #0x14
    // 0x4c1350: r16 = true
    //     0x4c1350: add             x16, NULL, #0x20  ; true
    // 0x4c1354: str             x16, [SP]
    // 0x4c1358: ldur            x2, [fp, #-8]
    // 0x4c135c: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x4c135c: ldr             x4, [PP, #0x7340]  ; [pp+0x7340] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    // 0x4c1360: r0 = GDT[cid_x0 + 0xb57b]()
    //     0x4c1360: mov             x17, #0xb57b
    //     0x4c1364: add             lr, x0, x17
    //     0x4c1368: ldr             lr, [x21, lr, lsl #3]
    //     0x4c136c: blr             lr
    // 0x4c1370: ldur            x0, [fp, #-0x18]
    // 0x4c1374: LoadField: r1 = r0->field_7b
    //     0x4c1374: ldur            w1, [x0, #0x7b]
    // 0x4c1378: DecompressPointer r1
    //     0x4c1378: add             x1, x1, HEAP, lsl #32
    // 0x4c137c: LoadField: r2 = r1->field_7
    //     0x4c137c: ldur            x2, [x1, #7]
    // 0x4c1380: cmp             x2, #1
    // 0x4c1384: b.gt            #0x4c13a8
    // 0x4c1388: cmp             x2, #0
    // 0x4c138c: b.gt            #0x4c139c
    // 0x4c1390: mov             x1, x0
    // 0x4c1394: r0 = _layoutStart()
    //     0x4c1394: bl              #0x4c1b64  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_layoutStart
    // 0x4c1398: b               #0x4c13c4
    // 0x4c139c: ldur            x1, [fp, #-0x18]
    // 0x4c13a0: r0 = _layoutStable()
    //     0x4c13a0: bl              #0x4c1894  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_layoutStable
    // 0x4c13a4: b               #0x4c13c4
    // 0x4c13a8: cmp             x2, #2
    // 0x4c13ac: b.gt            #0x4c13bc
    // 0x4c13b0: ldur            x1, [fp, #-0x18]
    // 0x4c13b4: r0 = _layoutChanged()
    //     0x4c13b4: bl              #0x4c16e4  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_layoutChanged
    // 0x4c13b8: b               #0x4c13c4
    // 0x4c13bc: ldur            x1, [fp, #-0x18]
    // 0x4c13c0: r0 = _layoutUnstable()
    //     0x4c13c0: bl              #0x4c14f0  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_layoutUnstable
    // 0x4c13c4: ldur            x0, [fp, #-0x18]
    // 0x4c13c8: LoadField: r3 = r0->field_6f
    //     0x4c13c8: ldur            w3, [x0, #0x6f]
    // 0x4c13cc: DecompressPointer r3
    //     0x4c13cc: add             x3, x3, HEAP, lsl #32
    // 0x4c13d0: stur            x3, [fp, #-0x10]
    // 0x4c13d4: LoadField: r2 = r0->field_6b
    //     0x4c13d4: ldur            w2, [x0, #0x6b]
    // 0x4c13d8: DecompressPointer r2
    //     0x4c13d8: add             x2, x2, HEAP, lsl #32
    // 0x4c13dc: r16 = Sentinel
    //     0x4c13dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4c13e0: cmp             w2, w16
    // 0x4c13e4: b.eq            #0x4c14d8
    // 0x4c13e8: mov             x1, x3
    // 0x4c13ec: r0 = evaluate()
    //     0x4c13ec: bl              #0x760b84  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x4c13f0: cmp             w0, NULL
    // 0x4c13f4: b.eq            #0x4c14e4
    // 0x4c13f8: ldur            x1, [fp, #-8]
    // 0x4c13fc: mov             x2, x0
    // 0x4c1400: r0 = constrain()
    //     0x4c1400: bl              #0x41bc40  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4c1404: ldur            x2, [fp, #-0x18]
    // 0x4c1408: StoreField: r2->field_53 = r0
    //     0x4c1408: stur            w0, [x2, #0x53]
    //     0x4c140c: ldurb           w16, [x2, #-1]
    //     0x4c1410: ldurb           w17, [x0, #-1]
    //     0x4c1414: and             x16, x17, x16, lsr #2
    //     0x4c1418: tst             x16, HEAP, lsr #32
    //     0x4c141c: b.eq            #0x4c1424
    //     0x4c1420: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4c1424: mov             x1, x2
    // 0x4c1428: r0 = alignChild()
    //     0x4c1428: bl              #0x4c0b40  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignChild
    // 0x4c142c: ldur            x1, [fp, #-0x18]
    // 0x4c1430: r0 = size()
    //     0x4c1430: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4c1434: LoadField: d0 = r0->field_7
    //     0x4c1434: ldur            d0, [x0, #7]
    // 0x4c1438: ldur            x0, [fp, #-0x10]
    // 0x4c143c: LoadField: r1 = r0->field_f
    //     0x4c143c: ldur            w1, [x0, #0xf]
    // 0x4c1440: DecompressPointer r1
    //     0x4c1440: add             x1, x1, HEAP, lsl #32
    // 0x4c1444: cmp             w1, NULL
    // 0x4c1448: b.eq            #0x4c14e8
    // 0x4c144c: LoadField: d1 = r1->field_7
    //     0x4c144c: ldur            d1, [x1, #7]
    // 0x4c1450: fcmp            d1, d0
    // 0x4c1454: b.gt            #0x4c1484
    // 0x4c1458: ldur            x1, [fp, #-0x18]
    // 0x4c145c: r0 = size()
    //     0x4c145c: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4c1460: LoadField: d0 = r0->field_f
    //     0x4c1460: ldur            d0, [x0, #0xf]
    // 0x4c1464: ldur            x0, [fp, #-0x10]
    // 0x4c1468: LoadField: r1 = r0->field_f
    //     0x4c1468: ldur            w1, [x0, #0xf]
    // 0x4c146c: DecompressPointer r1
    //     0x4c146c: add             x1, x1, HEAP, lsl #32
    // 0x4c1470: cmp             w1, NULL
    // 0x4c1474: b.eq            #0x4c14ec
    // 0x4c1478: LoadField: d1 = r1->field_f
    //     0x4c1478: ldur            d1, [x1, #0xf]
    // 0x4c147c: fcmp            d1, d0
    // 0x4c1480: b.le            #0x4c1490
    // 0x4c1484: ldur            x0, [fp, #-0x18]
    // 0x4c1488: r1 = true
    //     0x4c1488: add             x1, NULL, #0x20  ; true
    // 0x4c148c: StoreField: r0->field_73 = r1
    //     0x4c148c: stur            w1, [x0, #0x73]
    // 0x4c1490: r0 = Null
    //     0x4c1490: mov             x0, NULL
    // 0x4c1494: LeaveFrame
    //     0x4c1494: mov             SP, fp
    //     0x4c1498: ldp             fp, lr, [SP], #0x10
    // 0x4c149c: ret
    //     0x4c149c: ret             
    // 0x4c14a0: r0 = StateError()
    //     0x4c14a0: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4c14a4: mov             x1, x0
    // 0x4c14a8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4c14a8: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4c14ac: StoreField: r1->field_b = r0
    //     0x4c14ac: stur            w0, [x1, #0xb]
    // 0x4c14b0: mov             x0, x1
    // 0x4c14b4: r0 = Throw()
    //     0x4c14b4: bl              #0x887ac4  ; ThrowStub
    // 0x4c14b8: brk             #0
    // 0x4c14bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c14bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c14c0: b               #0x4c114c
    // 0x4c14c4: r9 = _controller
    //     0x4c14c4: add             x9, PP, #0x39, lsl #12  ; [pp+0x39dd8] Field <RenderAnimatedSize._controller@339160358>: late final (offset: 0x68)
    //     0x4c14c8: ldr             x9, [x9, #0xdd8]
    // 0x4c14cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4c14cc: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4c14d0: r9 = _value
    //     0x4c14d0: ldr             x9, [PP, #0x49e8]  ; [pp+0x49e8] Field <AnimationController._value@378066280>: late (offset: 0x38)
    // 0x4c14d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4c14d4: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4c14d8: r9 = _animation
    //     0x4c14d8: add             x9, PP, #0x39, lsl #12  ; [pp+0x39de0] Field <RenderAnimatedSize._animation@339160358>: late final (offset: 0x6c)
    //     0x4c14dc: ldr             x9, [x9, #0xde0]
    // 0x4c14e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4c14e0: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4c14e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c14e4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c14e8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4c14e8: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4c14ec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4c14ec: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _layoutUnstable(/* No info */) {
    // ** addr: 0x4c14f0, size: 0x184
    // 0x4c14f0: EnterFrame
    //     0x4c14f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4c14f4: mov             fp, SP
    // 0x4c14f8: AllocStack(0x28)
    //     0x4c14f8: sub             SP, SP, #0x28
    // 0x4c14fc: SetupParameters(RenderAnimatedSize this /* r1 => r0, fp-0x18 */)
    //     0x4c14fc: mov             x0, x1
    //     0x4c1500: stur            x1, [fp, #-0x18]
    // 0x4c1504: CheckStackOverflow
    //     0x4c1504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c1508: cmp             SP, x16
    //     0x4c150c: b.ls            #0x4c1658
    // 0x4c1510: LoadField: r2 = r0->field_6f
    //     0x4c1510: ldur            w2, [x0, #0x6f]
    // 0x4c1514: DecompressPointer r2
    //     0x4c1514: add             x2, x2, HEAP, lsl #32
    // 0x4c1518: stur            x2, [fp, #-0x10]
    // 0x4c151c: LoadField: r3 = r2->field_f
    //     0x4c151c: ldur            w3, [x2, #0xf]
    // 0x4c1520: DecompressPointer r3
    //     0x4c1520: add             x3, x3, HEAP, lsl #32
    // 0x4c1524: stur            x3, [fp, #-8]
    // 0x4c1528: LoadField: r1 = r0->field_57
    //     0x4c1528: ldur            w1, [x0, #0x57]
    // 0x4c152c: DecompressPointer r1
    //     0x4c152c: add             x1, x1, HEAP, lsl #32
    // 0x4c1530: cmp             w1, NULL
    // 0x4c1534: b.eq            #0x4c1660
    // 0x4c1538: r0 = size()
    //     0x4c1538: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4c153c: mov             x1, x0
    // 0x4c1540: ldur            x0, [fp, #-8]
    // 0x4c1544: r2 = LoadClassIdInstr(r0)
    //     0x4c1544: ldur            x2, [x0, #-1]
    //     0x4c1548: ubfx            x2, x2, #0xc, #0x14
    // 0x4c154c: stp             x1, x0, [SP]
    // 0x4c1550: mov             x0, x2
    // 0x4c1554: mov             lr, x0
    // 0x4c1558: ldr             lr, [x21, lr, lsl #3]
    // 0x4c155c: blr             lr
    // 0x4c1560: tbz             w0, #4, #0x4c1618
    // 0x4c1564: ldur            x0, [fp, #-0x18]
    // 0x4c1568: ldur            x2, [fp, #-0x10]
    // 0x4c156c: LoadField: r1 = r0->field_57
    //     0x4c156c: ldur            w1, [x0, #0x57]
    // 0x4c1570: DecompressPointer r1
    //     0x4c1570: add             x1, x1, HEAP, lsl #32
    // 0x4c1574: cmp             w1, NULL
    // 0x4c1578: b.eq            #0x4c1664
    // 0x4c157c: r0 = size()
    //     0x4c157c: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4c1580: mov             x4, x0
    // 0x4c1584: ldur            x3, [fp, #-0x10]
    // 0x4c1588: stur            x4, [fp, #-8]
    // 0x4c158c: LoadField: r2 = r3->field_7
    //     0x4c158c: ldur            w2, [x3, #7]
    // 0x4c1590: DecompressPointer r2
    //     0x4c1590: add             x2, x2, HEAP, lsl #32
    // 0x4c1594: mov             x0, x4
    // 0x4c1598: r1 = Null
    //     0x4c1598: mov             x1, NULL
    // 0x4c159c: cmp             w0, NULL
    // 0x4c15a0: b.eq            #0x4c15c8
    // 0x4c15a4: cmp             w2, NULL
    // 0x4c15a8: b.eq            #0x4c15c8
    // 0x4c15ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4c15ac: ldur            w4, [x2, #0x17]
    // 0x4c15b0: DecompressPointer r4
    //     0x4c15b0: add             x4, x4, HEAP, lsl #32
    // 0x4c15b4: r8 = X0?
    //     0x4c15b4: ldr             x8, [PP, #0x5ac0]  ; [pp+0x5ac0] TypeParameter: X0?
    // 0x4c15b8: LoadField: r9 = r4->field_7
    //     0x4c15b8: ldur            x9, [x4, #7]
    // 0x4c15bc: r3 = Null
    //     0x4c15bc: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a788] Null
    //     0x4c15c0: ldr             x3, [x3, #0x788]
    // 0x4c15c4: blr             x9
    // 0x4c15c8: ldur            x0, [fp, #-8]
    // 0x4c15cc: ldur            x1, [fp, #-0x10]
    // 0x4c15d0: StoreField: r1->field_f = r0
    //     0x4c15d0: stur            w0, [x1, #0xf]
    //     0x4c15d4: ldurb           w16, [x1, #-1]
    //     0x4c15d8: ldurb           w17, [x0, #-1]
    //     0x4c15dc: and             x16, x17, x16, lsr #2
    //     0x4c15e0: tst             x16, HEAP, lsr #32
    //     0x4c15e4: b.eq            #0x4c15ec
    //     0x4c15e8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4c15ec: ldur            x0, [fp, #-8]
    // 0x4c15f0: StoreField: r1->field_b = r0
    //     0x4c15f0: stur            w0, [x1, #0xb]
    //     0x4c15f4: ldurb           w16, [x1, #-1]
    //     0x4c15f8: ldurb           w17, [x0, #-1]
    //     0x4c15fc: and             x16, x17, x16, lsr #2
    //     0x4c1600: tst             x16, HEAP, lsr #32
    //     0x4c1604: b.eq            #0x4c160c
    //     0x4c1608: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4c160c: ldur            x1, [fp, #-0x18]
    // 0x4c1610: r0 = _restartAnimation()
    //     0x4c1610: bl              #0x4c1674  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_restartAnimation
    // 0x4c1614: b               #0x4c1648
    // 0x4c1618: ldur            x0, [fp, #-0x18]
    // 0x4c161c: LoadField: r1 = r0->field_67
    //     0x4c161c: ldur            w1, [x0, #0x67]
    // 0x4c1620: DecompressPointer r1
    //     0x4c1620: add             x1, x1, HEAP, lsl #32
    // 0x4c1624: r16 = Sentinel
    //     0x4c1624: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4c1628: cmp             w1, w16
    // 0x4c162c: b.eq            #0x4c1668
    // 0x4c1630: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4c1630: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4c1634: r0 = stop()
    //     0x4c1634: bl              #0x3d71fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x4c1638: ldur            x1, [fp, #-0x18]
    // 0x4c163c: r2 = Instance_RenderAnimatedSizeState
    //     0x4c163c: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a798] Obj!RenderAnimatedSizeState@9cd471
    //     0x4c1640: ldr             x2, [x2, #0x798]
    // 0x4c1644: StoreField: r1->field_7b = r2
    //     0x4c1644: stur            w2, [x1, #0x7b]
    // 0x4c1648: r0 = Null
    //     0x4c1648: mov             x0, NULL
    // 0x4c164c: LeaveFrame
    //     0x4c164c: mov             SP, fp
    //     0x4c1650: ldp             fp, lr, [SP], #0x10
    // 0x4c1654: ret
    //     0x4c1654: ret             
    // 0x4c1658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c1658: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c165c: b               #0x4c1510
    // 0x4c1660: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c1660: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c1664: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c1664: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c1668: r9 = _controller
    //     0x4c1668: add             x9, PP, #0x39, lsl #12  ; [pp+0x39dd8] Field <RenderAnimatedSize._controller@339160358>: late final (offset: 0x68)
    //     0x4c166c: ldr             x9, [x9, #0xdd8]
    // 0x4c1670: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4c1670: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _restartAnimation(/* No info */) {
    // ** addr: 0x4c1674, size: 0x70
    // 0x4c1674: EnterFrame
    //     0x4c1674: stp             fp, lr, [SP, #-0x10]!
    //     0x4c1678: mov             fp, SP
    // 0x4c167c: AllocStack(0x8)
    //     0x4c167c: sub             SP, SP, #8
    // 0x4c1680: r0 = 0.000000
    //     0x4c1680: ldr             x0, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x4c1684: CheckStackOverflow
    //     0x4c1684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c1688: cmp             SP, x16
    //     0x4c168c: b.ls            #0x4c16d0
    // 0x4c1690: StoreField: r1->field_77 = r0
    //     0x4c1690: stur            w0, [x1, #0x77]
    // 0x4c1694: LoadField: r0 = r1->field_67
    //     0x4c1694: ldur            w0, [x1, #0x67]
    // 0x4c1698: DecompressPointer r0
    //     0x4c1698: add             x0, x0, HEAP, lsl #32
    // 0x4c169c: r16 = Sentinel
    //     0x4c169c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4c16a0: cmp             w0, w16
    // 0x4c16a4: b.eq            #0x4c16d8
    // 0x4c16a8: r16 = 0.000000
    //     0x4c16a8: ldr             x16, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x4c16ac: str             x16, [SP]
    // 0x4c16b0: mov             x1, x0
    // 0x4c16b4: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x4c16b4: add             x4, PP, #0xd, lsl #12  ; [pp+0xd658] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x4c16b8: ldr             x4, [x4, #0x658]
    // 0x4c16bc: r0 = forward()
    //     0x4c16bc: bl              #0x3f275c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x4c16c0: r0 = Null
    //     0x4c16c0: mov             x0, NULL
    // 0x4c16c4: LeaveFrame
    //     0x4c16c4: mov             SP, fp
    //     0x4c16c8: ldp             fp, lr, [SP], #0x10
    // 0x4c16cc: ret
    //     0x4c16cc: ret             
    // 0x4c16d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c16d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c16d4: b               #0x4c1690
    // 0x4c16d8: r9 = _controller
    //     0x4c16d8: add             x9, PP, #0x39, lsl #12  ; [pp+0x39dd8] Field <RenderAnimatedSize._controller@339160358>: late final (offset: 0x68)
    //     0x4c16dc: ldr             x9, [x9, #0xdd8]
    // 0x4c16e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4c16e0: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _layoutChanged(/* No info */) {
    // ** addr: 0x4c16e4, size: 0x1b0
    // 0x4c16e4: EnterFrame
    //     0x4c16e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4c16e8: mov             fp, SP
    // 0x4c16ec: AllocStack(0x28)
    //     0x4c16ec: sub             SP, SP, #0x28
    // 0x4c16f0: SetupParameters(RenderAnimatedSize this /* r1 => r0, fp-0x18 */)
    //     0x4c16f0: mov             x0, x1
    //     0x4c16f4: stur            x1, [fp, #-0x18]
    // 0x4c16f8: CheckStackOverflow
    //     0x4c16f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c16fc: cmp             SP, x16
    //     0x4c1700: b.ls            #0x4c1878
    // 0x4c1704: LoadField: r2 = r0->field_6f
    //     0x4c1704: ldur            w2, [x0, #0x6f]
    // 0x4c1708: DecompressPointer r2
    //     0x4c1708: add             x2, x2, HEAP, lsl #32
    // 0x4c170c: stur            x2, [fp, #-0x10]
    // 0x4c1710: LoadField: r3 = r2->field_f
    //     0x4c1710: ldur            w3, [x2, #0xf]
    // 0x4c1714: DecompressPointer r3
    //     0x4c1714: add             x3, x3, HEAP, lsl #32
    // 0x4c1718: stur            x3, [fp, #-8]
    // 0x4c171c: LoadField: r1 = r0->field_57
    //     0x4c171c: ldur            w1, [x0, #0x57]
    // 0x4c1720: DecompressPointer r1
    //     0x4c1720: add             x1, x1, HEAP, lsl #32
    // 0x4c1724: cmp             w1, NULL
    // 0x4c1728: b.eq            #0x4c1880
    // 0x4c172c: r0 = size()
    //     0x4c172c: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4c1730: mov             x1, x0
    // 0x4c1734: ldur            x0, [fp, #-8]
    // 0x4c1738: r2 = LoadClassIdInstr(r0)
    //     0x4c1738: ldur            x2, [x0, #-1]
    //     0x4c173c: ubfx            x2, x2, #0xc, #0x14
    // 0x4c1740: stp             x1, x0, [SP]
    // 0x4c1744: mov             x0, x2
    // 0x4c1748: mov             lr, x0
    // 0x4c174c: ldr             lr, [x21, lr, lsl #3]
    // 0x4c1750: blr             lr
    // 0x4c1754: tbz             w0, #4, #0x4c181c
    // 0x4c1758: ldur            x0, [fp, #-0x18]
    // 0x4c175c: ldur            x2, [fp, #-0x10]
    // 0x4c1760: LoadField: r1 = r0->field_57
    //     0x4c1760: ldur            w1, [x0, #0x57]
    // 0x4c1764: DecompressPointer r1
    //     0x4c1764: add             x1, x1, HEAP, lsl #32
    // 0x4c1768: cmp             w1, NULL
    // 0x4c176c: b.eq            #0x4c1884
    // 0x4c1770: r0 = size()
    //     0x4c1770: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4c1774: mov             x4, x0
    // 0x4c1778: ldur            x3, [fp, #-0x10]
    // 0x4c177c: stur            x4, [fp, #-8]
    // 0x4c1780: LoadField: r2 = r3->field_7
    //     0x4c1780: ldur            w2, [x3, #7]
    // 0x4c1784: DecompressPointer r2
    //     0x4c1784: add             x2, x2, HEAP, lsl #32
    // 0x4c1788: mov             x0, x4
    // 0x4c178c: r1 = Null
    //     0x4c178c: mov             x1, NULL
    // 0x4c1790: cmp             w0, NULL
    // 0x4c1794: b.eq            #0x4c17bc
    // 0x4c1798: cmp             w2, NULL
    // 0x4c179c: b.eq            #0x4c17bc
    // 0x4c17a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4c17a0: ldur            w4, [x2, #0x17]
    // 0x4c17a4: DecompressPointer r4
    //     0x4c17a4: add             x4, x4, HEAP, lsl #32
    // 0x4c17a8: r8 = X0?
    //     0x4c17a8: ldr             x8, [PP, #0x5ac0]  ; [pp+0x5ac0] TypeParameter: X0?
    // 0x4c17ac: LoadField: r9 = r4->field_7
    //     0x4c17ac: ldur            x9, [x4, #7]
    // 0x4c17b0: r3 = Null
    //     0x4c17b0: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a7a0] Null
    //     0x4c17b4: ldr             x3, [x3, #0x7a0]
    // 0x4c17b8: blr             x9
    // 0x4c17bc: ldur            x0, [fp, #-8]
    // 0x4c17c0: ldur            x1, [fp, #-0x10]
    // 0x4c17c4: StoreField: r1->field_f = r0
    //     0x4c17c4: stur            w0, [x1, #0xf]
    //     0x4c17c8: ldurb           w16, [x1, #-1]
    //     0x4c17cc: ldurb           w17, [x0, #-1]
    //     0x4c17d0: and             x16, x17, x16, lsr #2
    //     0x4c17d4: tst             x16, HEAP, lsr #32
    //     0x4c17d8: b.eq            #0x4c17e0
    //     0x4c17dc: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4c17e0: ldur            x0, [fp, #-8]
    // 0x4c17e4: StoreField: r1->field_b = r0
    //     0x4c17e4: stur            w0, [x1, #0xb]
    //     0x4c17e8: ldurb           w16, [x1, #-1]
    //     0x4c17ec: ldurb           w17, [x0, #-1]
    //     0x4c17f0: and             x16, x17, x16, lsr #2
    //     0x4c17f4: tst             x16, HEAP, lsr #32
    //     0x4c17f8: b.eq            #0x4c1800
    //     0x4c17fc: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4c1800: ldur            x1, [fp, #-0x18]
    // 0x4c1804: r0 = _restartAnimation()
    //     0x4c1804: bl              #0x4c1674  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_restartAnimation
    // 0x4c1808: ldur            x0, [fp, #-0x18]
    // 0x4c180c: r1 = Instance_RenderAnimatedSizeState
    //     0x4c180c: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a7b0] Obj!RenderAnimatedSizeState@9cd491
    //     0x4c1810: ldr             x1, [x1, #0x7b0]
    // 0x4c1814: StoreField: r0->field_7b = r1
    //     0x4c1814: stur            w1, [x0, #0x7b]
    // 0x4c1818: b               #0x4c1868
    // 0x4c181c: ldur            x0, [fp, #-0x18]
    // 0x4c1820: r1 = Instance_RenderAnimatedSizeState
    //     0x4c1820: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a798] Obj!RenderAnimatedSizeState@9cd471
    //     0x4c1824: ldr             x1, [x1, #0x798]
    // 0x4c1828: StoreField: r0->field_7b = r1
    //     0x4c1828: stur            w1, [x0, #0x7b]
    // 0x4c182c: LoadField: r1 = r0->field_67
    //     0x4c182c: ldur            w1, [x0, #0x67]
    // 0x4c1830: DecompressPointer r1
    //     0x4c1830: add             x1, x1, HEAP, lsl #32
    // 0x4c1834: r16 = Sentinel
    //     0x4c1834: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4c1838: cmp             w1, w16
    // 0x4c183c: b.eq            #0x4c1888
    // 0x4c1840: LoadField: r0 = r1->field_2f
    //     0x4c1840: ldur            w0, [x1, #0x2f]
    // 0x4c1844: DecompressPointer r0
    //     0x4c1844: add             x0, x0, HEAP, lsl #32
    // 0x4c1848: cmp             w0, NULL
    // 0x4c184c: b.eq            #0x4c1860
    // 0x4c1850: LoadField: r2 = r0->field_7
    //     0x4c1850: ldur            w2, [x0, #7]
    // 0x4c1854: DecompressPointer r2
    //     0x4c1854: add             x2, x2, HEAP, lsl #32
    // 0x4c1858: cmp             w2, NULL
    // 0x4c185c: b.ne            #0x4c1868
    // 0x4c1860: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4c1860: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4c1864: r0 = forward()
    //     0x4c1864: bl              #0x3f275c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x4c1868: r0 = Null
    //     0x4c1868: mov             x0, NULL
    // 0x4c186c: LeaveFrame
    //     0x4c186c: mov             SP, fp
    //     0x4c1870: ldp             fp, lr, [SP], #0x10
    // 0x4c1874: ret
    //     0x4c1874: ret             
    // 0x4c1878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c1878: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c187c: b               #0x4c1704
    // 0x4c1880: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c1880: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c1884: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c1884: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c1888: r9 = _controller
    //     0x4c1888: add             x9, PP, #0x39, lsl #12  ; [pp+0x39dd8] Field <RenderAnimatedSize._controller@339160358>: late final (offset: 0x68)
    //     0x4c188c: ldr             x9, [x9, #0xdd8]
    // 0x4c1890: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4c1890: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _layoutStable(/* No info */) {
    // ** addr: 0x4c1894, size: 0x2d0
    // 0x4c1894: EnterFrame
    //     0x4c1894: stp             fp, lr, [SP, #-0x10]!
    //     0x4c1898: mov             fp, SP
    // 0x4c189c: AllocStack(0x30)
    //     0x4c189c: sub             SP, SP, #0x30
    // 0x4c18a0: SetupParameters(RenderAnimatedSize this /* r1 => r0, fp-0x18 */)
    //     0x4c18a0: mov             x0, x1
    //     0x4c18a4: stur            x1, [fp, #-0x18]
    // 0x4c18a8: CheckStackOverflow
    //     0x4c18a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c18ac: cmp             SP, x16
    //     0x4c18b0: b.ls            #0x4c1b3c
    // 0x4c18b4: LoadField: r2 = r0->field_6f
    //     0x4c18b4: ldur            w2, [x0, #0x6f]
    // 0x4c18b8: DecompressPointer r2
    //     0x4c18b8: add             x2, x2, HEAP, lsl #32
    // 0x4c18bc: stur            x2, [fp, #-0x10]
    // 0x4c18c0: LoadField: r3 = r2->field_f
    //     0x4c18c0: ldur            w3, [x2, #0xf]
    // 0x4c18c4: DecompressPointer r3
    //     0x4c18c4: add             x3, x3, HEAP, lsl #32
    // 0x4c18c8: stur            x3, [fp, #-8]
    // 0x4c18cc: LoadField: r1 = r0->field_57
    //     0x4c18cc: ldur            w1, [x0, #0x57]
    // 0x4c18d0: DecompressPointer r1
    //     0x4c18d0: add             x1, x1, HEAP, lsl #32
    // 0x4c18d4: cmp             w1, NULL
    // 0x4c18d8: b.eq            #0x4c1b44
    // 0x4c18dc: r0 = size()
    //     0x4c18dc: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4c18e0: mov             x1, x0
    // 0x4c18e4: ldur            x0, [fp, #-8]
    // 0x4c18e8: r2 = LoadClassIdInstr(r0)
    //     0x4c18e8: ldur            x2, [x0, #-1]
    //     0x4c18ec: ubfx            x2, x2, #0xc, #0x14
    // 0x4c18f0: stp             x1, x0, [SP]
    // 0x4c18f4: mov             x0, x2
    // 0x4c18f8: mov             lr, x0
    // 0x4c18fc: ldr             lr, [x21, lr, lsl #3]
    // 0x4c1900: blr             lr
    // 0x4c1904: tbz             w0, #4, #0x4c1a20
    // 0x4c1908: ldur            x0, [fp, #-0x18]
    // 0x4c190c: ldur            x2, [fp, #-0x10]
    // 0x4c1910: mov             x1, x0
    // 0x4c1914: r0 = size()
    //     0x4c1914: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4c1918: mov             x4, x0
    // 0x4c191c: ldur            x3, [fp, #-0x10]
    // 0x4c1920: stur            x4, [fp, #-0x20]
    // 0x4c1924: LoadField: r5 = r3->field_7
    //     0x4c1924: ldur            w5, [x3, #7]
    // 0x4c1928: DecompressPointer r5
    //     0x4c1928: add             x5, x5, HEAP, lsl #32
    // 0x4c192c: mov             x0, x4
    // 0x4c1930: mov             x2, x5
    // 0x4c1934: stur            x5, [fp, #-8]
    // 0x4c1938: r1 = Null
    //     0x4c1938: mov             x1, NULL
    // 0x4c193c: cmp             w0, NULL
    // 0x4c1940: b.eq            #0x4c1968
    // 0x4c1944: cmp             w2, NULL
    // 0x4c1948: b.eq            #0x4c1968
    // 0x4c194c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4c194c: ldur            w4, [x2, #0x17]
    // 0x4c1950: DecompressPointer r4
    //     0x4c1950: add             x4, x4, HEAP, lsl #32
    // 0x4c1954: r8 = X0?
    //     0x4c1954: ldr             x8, [PP, #0x5ac0]  ; [pp+0x5ac0] TypeParameter: X0?
    // 0x4c1958: LoadField: r9 = r4->field_7
    //     0x4c1958: ldur            x9, [x4, #7]
    // 0x4c195c: r3 = Null
    //     0x4c195c: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a7b8] Null
    //     0x4c1960: ldr             x3, [x3, #0x7b8]
    // 0x4c1964: blr             x9
    // 0x4c1968: ldur            x0, [fp, #-0x20]
    // 0x4c196c: ldur            x2, [fp, #-0x10]
    // 0x4c1970: StoreField: r2->field_b = r0
    //     0x4c1970: stur            w0, [x2, #0xb]
    //     0x4c1974: ldurb           w16, [x2, #-1]
    //     0x4c1978: ldurb           w17, [x0, #-1]
    //     0x4c197c: and             x16, x17, x16, lsr #2
    //     0x4c1980: tst             x16, HEAP, lsr #32
    //     0x4c1984: b.eq            #0x4c198c
    //     0x4c1988: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4c198c: ldur            x0, [fp, #-0x18]
    // 0x4c1990: LoadField: r1 = r0->field_57
    //     0x4c1990: ldur            w1, [x0, #0x57]
    // 0x4c1994: DecompressPointer r1
    //     0x4c1994: add             x1, x1, HEAP, lsl #32
    // 0x4c1998: cmp             w1, NULL
    // 0x4c199c: b.eq            #0x4c1b48
    // 0x4c19a0: r0 = size()
    //     0x4c19a0: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4c19a4: ldur            x2, [fp, #-8]
    // 0x4c19a8: mov             x3, x0
    // 0x4c19ac: r1 = Null
    //     0x4c19ac: mov             x1, NULL
    // 0x4c19b0: stur            x3, [fp, #-8]
    // 0x4c19b4: cmp             w0, NULL
    // 0x4c19b8: b.eq            #0x4c19e0
    // 0x4c19bc: cmp             w2, NULL
    // 0x4c19c0: b.eq            #0x4c19e0
    // 0x4c19c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4c19c4: ldur            w4, [x2, #0x17]
    // 0x4c19c8: DecompressPointer r4
    //     0x4c19c8: add             x4, x4, HEAP, lsl #32
    // 0x4c19cc: r8 = X0?
    //     0x4c19cc: ldr             x8, [PP, #0x5ac0]  ; [pp+0x5ac0] TypeParameter: X0?
    // 0x4c19d0: LoadField: r9 = r4->field_7
    //     0x4c19d0: ldur            x9, [x4, #7]
    // 0x4c19d4: r3 = Null
    //     0x4c19d4: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a7c8] Null
    //     0x4c19d8: ldr             x3, [x3, #0x7c8]
    // 0x4c19dc: blr             x9
    // 0x4c19e0: ldur            x0, [fp, #-8]
    // 0x4c19e4: ldur            x2, [fp, #-0x10]
    // 0x4c19e8: StoreField: r2->field_f = r0
    //     0x4c19e8: stur            w0, [x2, #0xf]
    //     0x4c19ec: ldurb           w16, [x2, #-1]
    //     0x4c19f0: ldurb           w17, [x0, #-1]
    //     0x4c19f4: and             x16, x17, x16, lsr #2
    //     0x4c19f8: tst             x16, HEAP, lsr #32
    //     0x4c19fc: b.eq            #0x4c1a04
    //     0x4c1a00: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4c1a04: ldur            x1, [fp, #-0x18]
    // 0x4c1a08: r0 = _restartAnimation()
    //     0x4c1a08: bl              #0x4c1674  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_restartAnimation
    // 0x4c1a0c: ldur            x0, [fp, #-0x18]
    // 0x4c1a10: r1 = Instance_RenderAnimatedSizeState
    //     0x4c1a10: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a7d8] Obj!RenderAnimatedSizeState@9cd4b1
    //     0x4c1a14: ldr             x1, [x1, #0x7d8]
    // 0x4c1a18: StoreField: r0->field_7b = r1
    //     0x4c1a18: stur            w1, [x0, #0x7b]
    // 0x4c1a1c: b               #0x4c1b2c
    // 0x4c1a20: ldur            x0, [fp, #-0x18]
    // 0x4c1a24: ldur            x2, [fp, #-0x10]
    // 0x4c1a28: LoadField: r1 = r0->field_67
    //     0x4c1a28: ldur            w1, [x0, #0x67]
    // 0x4c1a2c: DecompressPointer r1
    //     0x4c1a2c: add             x1, x1, HEAP, lsl #32
    // 0x4c1a30: r16 = Sentinel
    //     0x4c1a30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4c1a34: cmp             w1, w16
    // 0x4c1a38: b.eq            #0x4c1b4c
    // 0x4c1a3c: LoadField: r3 = r1->field_37
    //     0x4c1a3c: ldur            w3, [x1, #0x37]
    // 0x4c1a40: DecompressPointer r3
    //     0x4c1a40: add             x3, x3, HEAP, lsl #32
    // 0x4c1a44: r16 = Sentinel
    //     0x4c1a44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4c1a48: cmp             w3, w16
    // 0x4c1a4c: b.eq            #0x4c1b58
    // 0x4c1a50: LoadField: d0 = r1->field_1b
    //     0x4c1a50: ldur            d0, [x1, #0x1b]
    // 0x4c1a54: LoadField: d1 = r3->field_7
    //     0x4c1a54: ldur            d1, [x3, #7]
    // 0x4c1a58: fcmp            d1, d0
    // 0x4c1a5c: b.ne            #0x4c1b04
    // 0x4c1a60: LoadField: r1 = r0->field_57
    //     0x4c1a60: ldur            w1, [x0, #0x57]
    // 0x4c1a64: DecompressPointer r1
    //     0x4c1a64: add             x1, x1, HEAP, lsl #32
    // 0x4c1a68: cmp             w1, NULL
    // 0x4c1a6c: b.eq            #0x4c1b60
    // 0x4c1a70: r0 = size()
    //     0x4c1a70: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4c1a74: mov             x4, x0
    // 0x4c1a78: ldur            x3, [fp, #-0x10]
    // 0x4c1a7c: stur            x4, [fp, #-8]
    // 0x4c1a80: LoadField: r2 = r3->field_7
    //     0x4c1a80: ldur            w2, [x3, #7]
    // 0x4c1a84: DecompressPointer r2
    //     0x4c1a84: add             x2, x2, HEAP, lsl #32
    // 0x4c1a88: mov             x0, x4
    // 0x4c1a8c: r1 = Null
    //     0x4c1a8c: mov             x1, NULL
    // 0x4c1a90: cmp             w0, NULL
    // 0x4c1a94: b.eq            #0x4c1abc
    // 0x4c1a98: cmp             w2, NULL
    // 0x4c1a9c: b.eq            #0x4c1abc
    // 0x4c1aa0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4c1aa0: ldur            w4, [x2, #0x17]
    // 0x4c1aa4: DecompressPointer r4
    //     0x4c1aa4: add             x4, x4, HEAP, lsl #32
    // 0x4c1aa8: r8 = X0?
    //     0x4c1aa8: ldr             x8, [PP, #0x5ac0]  ; [pp+0x5ac0] TypeParameter: X0?
    // 0x4c1aac: LoadField: r9 = r4->field_7
    //     0x4c1aac: ldur            x9, [x4, #7]
    // 0x4c1ab0: r3 = Null
    //     0x4c1ab0: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a7e0] Null
    //     0x4c1ab4: ldr             x3, [x3, #0x7e0]
    // 0x4c1ab8: blr             x9
    // 0x4c1abc: ldur            x0, [fp, #-8]
    // 0x4c1ac0: ldur            x1, [fp, #-0x10]
    // 0x4c1ac4: StoreField: r1->field_f = r0
    //     0x4c1ac4: stur            w0, [x1, #0xf]
    //     0x4c1ac8: ldurb           w16, [x1, #-1]
    //     0x4c1acc: ldurb           w17, [x0, #-1]
    //     0x4c1ad0: and             x16, x17, x16, lsr #2
    //     0x4c1ad4: tst             x16, HEAP, lsr #32
    //     0x4c1ad8: b.eq            #0x4c1ae0
    //     0x4c1adc: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4c1ae0: ldur            x0, [fp, #-8]
    // 0x4c1ae4: StoreField: r1->field_b = r0
    //     0x4c1ae4: stur            w0, [x1, #0xb]
    //     0x4c1ae8: ldurb           w16, [x1, #-1]
    //     0x4c1aec: ldurb           w17, [x0, #-1]
    //     0x4c1af0: and             x16, x17, x16, lsr #2
    //     0x4c1af4: tst             x16, HEAP, lsr #32
    //     0x4c1af8: b.eq            #0x4c1b00
    //     0x4c1afc: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4c1b00: b               #0x4c1b2c
    // 0x4c1b04: LoadField: r0 = r1->field_2f
    //     0x4c1b04: ldur            w0, [x1, #0x2f]
    // 0x4c1b08: DecompressPointer r0
    //     0x4c1b08: add             x0, x0, HEAP, lsl #32
    // 0x4c1b0c: cmp             w0, NULL
    // 0x4c1b10: b.eq            #0x4c1b24
    // 0x4c1b14: LoadField: r2 = r0->field_7
    //     0x4c1b14: ldur            w2, [x0, #7]
    // 0x4c1b18: DecompressPointer r2
    //     0x4c1b18: add             x2, x2, HEAP, lsl #32
    // 0x4c1b1c: cmp             w2, NULL
    // 0x4c1b20: b.ne            #0x4c1b2c
    // 0x4c1b24: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4c1b24: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4c1b28: r0 = forward()
    //     0x4c1b28: bl              #0x3f275c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x4c1b2c: r0 = Null
    //     0x4c1b2c: mov             x0, NULL
    // 0x4c1b30: LeaveFrame
    //     0x4c1b30: mov             SP, fp
    //     0x4c1b34: ldp             fp, lr, [SP], #0x10
    // 0x4c1b38: ret
    //     0x4c1b38: ret             
    // 0x4c1b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c1b3c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c1b40: b               #0x4c18b4
    // 0x4c1b44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c1b44: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c1b48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c1b48: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c1b4c: r9 = _controller
    //     0x4c1b4c: add             x9, PP, #0x39, lsl #12  ; [pp+0x39dd8] Field <RenderAnimatedSize._controller@339160358>: late final (offset: 0x68)
    //     0x4c1b50: ldr             x9, [x9, #0xdd8]
    // 0x4c1b54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4c1b54: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4c1b58: r9 = _value
    //     0x4c1b58: ldr             x9, [PP, #0x49e8]  ; [pp+0x49e8] Field <AnimationController._value@378066280>: late (offset: 0x38)
    // 0x4c1b5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4c1b5c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4c1b60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c1b60: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _layoutStart(/* No info */) {
    // ** addr: 0x4c1b64, size: 0xf8
    // 0x4c1b64: EnterFrame
    //     0x4c1b64: stp             fp, lr, [SP, #-0x10]!
    //     0x4c1b68: mov             fp, SP
    // 0x4c1b6c: AllocStack(0x18)
    //     0x4c1b6c: sub             SP, SP, #0x18
    // 0x4c1b70: SetupParameters(RenderAnimatedSize this /* r1 => r0, fp-0x10 */)
    //     0x4c1b70: mov             x0, x1
    //     0x4c1b74: stur            x1, [fp, #-0x10]
    // 0x4c1b78: CheckStackOverflow
    //     0x4c1b78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c1b7c: cmp             SP, x16
    //     0x4c1b80: b.ls            #0x4c1c50
    // 0x4c1b84: LoadField: r2 = r0->field_6f
    //     0x4c1b84: ldur            w2, [x0, #0x6f]
    // 0x4c1b88: DecompressPointer r2
    //     0x4c1b88: add             x2, x2, HEAP, lsl #32
    // 0x4c1b8c: stur            x2, [fp, #-8]
    // 0x4c1b90: LoadField: r1 = r0->field_57
    //     0x4c1b90: ldur            w1, [x0, #0x57]
    // 0x4c1b94: DecompressPointer r1
    //     0x4c1b94: add             x1, x1, HEAP, lsl #32
    // 0x4c1b98: cmp             w1, NULL
    // 0x4c1b9c: b.eq            #0x4c1c58
    // 0x4c1ba0: r0 = size()
    //     0x4c1ba0: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4c1ba4: mov             x4, x0
    // 0x4c1ba8: ldur            x3, [fp, #-8]
    // 0x4c1bac: stur            x4, [fp, #-0x18]
    // 0x4c1bb0: LoadField: r2 = r3->field_7
    //     0x4c1bb0: ldur            w2, [x3, #7]
    // 0x4c1bb4: DecompressPointer r2
    //     0x4c1bb4: add             x2, x2, HEAP, lsl #32
    // 0x4c1bb8: mov             x0, x4
    // 0x4c1bbc: r1 = Null
    //     0x4c1bbc: mov             x1, NULL
    // 0x4c1bc0: cmp             w0, NULL
    // 0x4c1bc4: b.eq            #0x4c1bec
    // 0x4c1bc8: cmp             w2, NULL
    // 0x4c1bcc: b.eq            #0x4c1bec
    // 0x4c1bd0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4c1bd0: ldur            w4, [x2, #0x17]
    // 0x4c1bd4: DecompressPointer r4
    //     0x4c1bd4: add             x4, x4, HEAP, lsl #32
    // 0x4c1bd8: r8 = X0?
    //     0x4c1bd8: ldr             x8, [PP, #0x5ac0]  ; [pp+0x5ac0] TypeParameter: X0?
    // 0x4c1bdc: LoadField: r9 = r4->field_7
    //     0x4c1bdc: ldur            x9, [x4, #7]
    // 0x4c1be0: r3 = Null
    //     0x4c1be0: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a7f0] Null
    //     0x4c1be4: ldr             x3, [x3, #0x7f0]
    // 0x4c1be8: blr             x9
    // 0x4c1bec: ldur            x0, [fp, #-0x18]
    // 0x4c1bf0: ldur            x1, [fp, #-8]
    // 0x4c1bf4: StoreField: r1->field_f = r0
    //     0x4c1bf4: stur            w0, [x1, #0xf]
    //     0x4c1bf8: ldurb           w16, [x1, #-1]
    //     0x4c1bfc: ldurb           w17, [x0, #-1]
    //     0x4c1c00: and             x16, x17, x16, lsr #2
    //     0x4c1c04: tst             x16, HEAP, lsr #32
    //     0x4c1c08: b.eq            #0x4c1c10
    //     0x4c1c0c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4c1c10: ldur            x0, [fp, #-0x18]
    // 0x4c1c14: StoreField: r1->field_b = r0
    //     0x4c1c14: stur            w0, [x1, #0xb]
    //     0x4c1c18: ldurb           w16, [x1, #-1]
    //     0x4c1c1c: ldurb           w17, [x0, #-1]
    //     0x4c1c20: and             x16, x17, x16, lsr #2
    //     0x4c1c24: tst             x16, HEAP, lsr #32
    //     0x4c1c28: b.eq            #0x4c1c30
    //     0x4c1c2c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4c1c30: ldur            x2, [fp, #-0x10]
    // 0x4c1c34: r1 = Instance_RenderAnimatedSizeState
    //     0x4c1c34: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a798] Obj!RenderAnimatedSizeState@9cd471
    //     0x4c1c38: ldr             x1, [x1, #0x798]
    // 0x4c1c3c: StoreField: r2->field_7b = r1
    //     0x4c1c3c: stur            w1, [x2, #0x7b]
    // 0x4c1c40: r0 = Null
    //     0x4c1c40: mov             x0, NULL
    // 0x4c1c44: LeaveFrame
    //     0x4c1c44: mov             SP, fp
    //     0x4c1c48: ldp             fp, lr, [SP], #0x10
    // 0x4c1c4c: ret
    //     0x4c1c4c: ret             
    // 0x4c1c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c1c50: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c1c54: b               #0x4c1b84
    // 0x4c1c58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c1c58: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RenderAnimatedSize(/* No info */) {
    // ** addr: 0x4efc14, size: 0x27c
    // 0x4efc14: EnterFrame
    //     0x4efc14: stp             fp, lr, [SP, #-0x10]!
    //     0x4efc18: mov             fp, SP
    // 0x4efc1c: AllocStack(0x40)
    //     0x4efc1c: sub             SP, SP, #0x40
    // 0x4efc20: SetupParameters(RenderAnimatedSize this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */, dynamic _ /* r6 => r0, fp-0x28 */)
    //     0x4efc20: mov             x4, x1
    //     0x4efc24: stur            x1, [fp, #-8]
    //     0x4efc28: mov             x1, x5
    //     0x4efc2c: mov             x0, x6
    //     0x4efc30: stur            x2, [fp, #-0x10]
    //     0x4efc34: stur            x3, [fp, #-0x18]
    //     0x4efc38: stur            x5, [fp, #-0x20]
    //     0x4efc3c: stur            x6, [fp, #-0x28]
    // 0x4efc40: CheckStackOverflow
    //     0x4efc40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4efc44: cmp             SP, x16
    //     0x4efc48: b.ls            #0x4efe88
    // 0x4efc4c: r1 = 1
    //     0x4efc4c: mov             x1, #1
    // 0x4efc50: r0 = AllocateContext()
    //     0x4efc50: bl              #0x888744  ; AllocateContextStub
    // 0x4efc54: mov             x2, x0
    // 0x4efc58: ldur            x0, [fp, #-8]
    // 0x4efc5c: stur            x2, [fp, #-0x30]
    // 0x4efc60: StoreField: r2->field_f = r0
    //     0x4efc60: stur            w0, [x2, #0xf]
    // 0x4efc64: r1 = Sentinel
    //     0x4efc64: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4efc68: StoreField: r0->field_67 = r1
    //     0x4efc68: stur            w1, [x0, #0x67]
    // 0x4efc6c: StoreField: r0->field_6b = r1
    //     0x4efc6c: stur            w1, [x0, #0x6b]
    // 0x4efc70: StoreField: r0->field_73 = r1
    //     0x4efc70: stur            w1, [x0, #0x73]
    // 0x4efc74: r1 = Instance_RenderAnimatedSizeState
    //     0x4efc74: add             x1, PP, #0x39, lsl #12  ; [pp+0x39de8] Obj!RenderAnimatedSizeState@9cd4d1
    //     0x4efc78: ldr             x1, [x1, #0xde8]
    // 0x4efc7c: StoreField: r0->field_7b = r1
    //     0x4efc7c: stur            w1, [x0, #0x7b]
    // 0x4efc80: r1 = <Size?>
    //     0x4efc80: add             x1, PP, #0x16, lsl #12  ; [pp+0x16668] TypeArguments: <Size?>
    //     0x4efc84: ldr             x1, [x1, #0x668]
    // 0x4efc88: r0 = SizeTween()
    //     0x4efc88: bl              #0x4efe90  ; AllocateSizeTweenStub -> SizeTween (size=0x14)
    // 0x4efc8c: ldur            x2, [fp, #-8]
    // 0x4efc90: StoreField: r2->field_6f = r0
    //     0x4efc90: stur            w0, [x2, #0x6f]
    //     0x4efc94: ldurb           w16, [x2, #-1]
    //     0x4efc98: ldurb           w17, [x0, #-1]
    //     0x4efc9c: and             x16, x17, x16, lsr #2
    //     0x4efca0: tst             x16, HEAP, lsr #32
    //     0x4efca4: b.eq            #0x4efcac
    //     0x4efca8: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4efcac: r1 = <ClipRectLayer>
    //     0x4efcac: add             x1, PP, #0x13, lsl #12  ; [pp+0x13d70] TypeArguments: <ClipRectLayer>
    //     0x4efcb0: ldr             x1, [x1, #0xd70]
    // 0x4efcb4: r0 = LayerHandle()
    //     0x4efcb4: bl              #0x443278  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x4efcb8: ldur            x1, [fp, #-8]
    // 0x4efcbc: StoreField: r1->field_8b = r0
    //     0x4efcbc: stur            w0, [x1, #0x8b]
    //     0x4efcc0: ldurb           w16, [x1, #-1]
    //     0x4efcc4: ldurb           w17, [x0, #-1]
    //     0x4efcc8: and             x16, x17, x16, lsr #2
    //     0x4efccc: tst             x16, HEAP, lsr #32
    //     0x4efcd0: b.eq            #0x4efcd8
    //     0x4efcd4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4efcd8: ldur            x0, [fp, #-0x28]
    // 0x4efcdc: StoreField: r1->field_83 = r0
    //     0x4efcdc: stur            w0, [x1, #0x83]
    //     0x4efce0: ldurb           w16, [x1, #-1]
    //     0x4efce4: ldurb           w17, [x0, #-1]
    //     0x4efce8: and             x16, x17, x16, lsr #2
    //     0x4efcec: tst             x16, HEAP, lsr #32
    //     0x4efcf0: b.eq            #0x4efcf8
    //     0x4efcf4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4efcf8: r0 = Instance_Clip
    //     0x4efcf8: add             x0, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x4efcfc: ldr             x0, [x0, #0x78]
    // 0x4efd00: StoreField: r1->field_7f = r0
    //     0x4efd00: stur            w0, [x1, #0x7f]
    // 0x4efd04: r0 = Instance_Alignment
    //     0x4efd04: add             x0, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x4efd08: ldr             x0, [x0, #0xa78]
    // 0x4efd0c: StoreField: r1->field_5f = r0
    //     0x4efd0c: stur            w0, [x1, #0x5f]
    // 0x4efd10: ldur            x0, [fp, #-0x20]
    // 0x4efd14: StoreField: r1->field_63 = r0
    //     0x4efd14: stur            w0, [x1, #0x63]
    //     0x4efd18: ldurb           w16, [x1, #-1]
    //     0x4efd1c: ldurb           w17, [x0, #-1]
    //     0x4efd20: and             x16, x17, x16, lsr #2
    //     0x4efd24: tst             x16, HEAP, lsr #32
    //     0x4efd28: b.eq            #0x4efd30
    //     0x4efd2c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4efd30: r0 = _LayoutCacheStorage()
    //     0x4efd30: bl              #0x4e94d4  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x4efd34: ldur            x2, [fp, #-8]
    // 0x4efd38: StoreField: r2->field_4f = r0
    //     0x4efd38: stur            w0, [x2, #0x4f]
    //     0x4efd3c: ldurb           w16, [x2, #-1]
    //     0x4efd40: ldurb           w17, [x0, #-1]
    //     0x4efd44: and             x16, x17, x16, lsr #2
    //     0x4efd48: tst             x16, HEAP, lsr #32
    //     0x4efd4c: b.eq            #0x4efd54
    //     0x4efd50: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4efd54: mov             x1, x2
    // 0x4efd58: r0 = RenderObject()
    //     0x4efd58: bl              #0x4e93cc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x4efd5c: ldur            x1, [fp, #-8]
    // 0x4efd60: r2 = Null
    //     0x4efd60: mov             x2, NULL
    // 0x4efd64: r0 = child=()
    //     0x4efd64: bl              #0x76fc7c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x4efd68: r1 = <double>
    //     0x4efd68: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x4efd6c: r0 = AnimationController()
    //     0x4efd6c: bl              #0x3d7dac  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x4efd70: stur            x0, [fp, #-0x20]
    // 0x4efd74: ldur            x16, [fp, #-0x18]
    // 0x4efd78: stp             NULL, x16, [SP]
    // 0x4efd7c: mov             x1, x0
    // 0x4efd80: ldur            x2, [fp, #-0x28]
    // 0x4efd84: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x2, reverseDuration, 0x3, null]
    //     0x4efd84: add             x4, PP, #0x12, lsl #12  ; [pp+0x12390] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x2, "reverseDuration", 0x3, Null]
    //     0x4efd88: ldr             x4, [x4, #0x390]
    // 0x4efd8c: r0 = AnimationController()
    //     0x4efd8c: bl              #0x44f0e0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x4efd90: ldur            x2, [fp, #-0x30]
    // 0x4efd94: r1 = Function '<anonymous closure>':.
    //     0x4efd94: add             x1, PP, #0x39, lsl #12  ; [pp+0x39df0] AnonymousClosure: (0x4efe9c), in [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::RenderAnimatedSize (0x4efc14)
    //     0x4efd98: ldr             x1, [x1, #0xdf0]
    // 0x4efd9c: r0 = AllocateClosure()
    //     0x4efd9c: bl              #0x888b08  ; AllocateClosureStub
    // 0x4efda0: ldur            x1, [fp, #-0x20]
    // 0x4efda4: mov             x2, x0
    // 0x4efda8: r0 = addListener()
    //     0x4efda8: bl              #0x77792c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x4efdac: ldur            x0, [fp, #-8]
    // 0x4efdb0: LoadField: r1 = r0->field_67
    //     0x4efdb0: ldur            w1, [x0, #0x67]
    // 0x4efdb4: DecompressPointer r1
    //     0x4efdb4: add             x1, x1, HEAP, lsl #32
    // 0x4efdb8: r16 = Sentinel
    //     0x4efdb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4efdbc: cmp             w1, w16
    // 0x4efdc0: b.ne            #0x4efdcc
    // 0x4efdc4: mov             x2, x0
    // 0x4efdc8: b               #0x4efde0
    // 0x4efdcc: r16 = "_controller@339160358"
    //     0x4efdcc: add             x16, PP, #0x39, lsl #12  ; [pp+0x39df8] "_controller@339160358"
    //     0x4efdd0: ldr             x16, [x16, #0xdf8]
    // 0x4efdd4: str             x16, [SP]
    // 0x4efdd8: r0 = _throwFieldAlreadyInitialized()
    //     0x4efdd8: bl              #0x3ced4c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x4efddc: ldur            x2, [fp, #-8]
    // 0x4efde0: ldur            x0, [fp, #-0x20]
    // 0x4efde4: StoreField: r2->field_67 = r0
    //     0x4efde4: stur            w0, [x2, #0x67]
    //     0x4efde8: ldurb           w16, [x2, #-1]
    //     0x4efdec: ldurb           w17, [x0, #-1]
    //     0x4efdf0: and             x16, x17, x16, lsr #2
    //     0x4efdf4: tst             x16, HEAP, lsr #32
    //     0x4efdf8: b.eq            #0x4efe00
    //     0x4efdfc: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4efe00: r1 = <double>
    //     0x4efe00: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x4efe04: r0 = CurvedAnimation()
    //     0x4efe04: bl              #0x3f4e90  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x4efe08: mov             x1, x0
    // 0x4efe0c: ldur            x2, [fp, #-0x10]
    // 0x4efe10: ldur            x3, [fp, #-0x20]
    // 0x4efe14: stur            x0, [fp, #-0x10]
    // 0x4efe18: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x4efe18: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x4efe1c: r0 = CurvedAnimation()
    //     0x4efe1c: bl              #0x3f4c68  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x4efe20: ldur            x0, [fp, #-8]
    // 0x4efe24: LoadField: r1 = r0->field_6b
    //     0x4efe24: ldur            w1, [x0, #0x6b]
    // 0x4efe28: DecompressPointer r1
    //     0x4efe28: add             x1, x1, HEAP, lsl #32
    // 0x4efe2c: r16 = Sentinel
    //     0x4efe2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4efe30: cmp             w1, w16
    // 0x4efe34: b.ne            #0x4efe40
    // 0x4efe38: mov             x1, x0
    // 0x4efe3c: b               #0x4efe54
    // 0x4efe40: r16 = "_animation@339160358"
    //     0x4efe40: add             x16, PP, #0x39, lsl #12  ; [pp+0x39e00] "_animation@339160358"
    //     0x4efe44: ldr             x16, [x16, #0xe00]
    // 0x4efe48: str             x16, [SP]
    // 0x4efe4c: r0 = _throwFieldAlreadyInitialized()
    //     0x4efe4c: bl              #0x3ced4c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x4efe50: ldur            x1, [fp, #-8]
    // 0x4efe54: ldur            x0, [fp, #-0x10]
    // 0x4efe58: StoreField: r1->field_6b = r0
    //     0x4efe58: stur            w0, [x1, #0x6b]
    //     0x4efe5c: ldurb           w16, [x1, #-1]
    //     0x4efe60: ldurb           w17, [x0, #-1]
    //     0x4efe64: and             x16, x17, x16, lsr #2
    //     0x4efe68: tst             x16, HEAP, lsr #32
    //     0x4efe6c: b.eq            #0x4efe74
    //     0x4efe70: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4efe74: StoreField: r1->field_87 = rNULL
    //     0x4efe74: stur            NULL, [x1, #0x87]
    // 0x4efe78: r0 = Null
    //     0x4efe78: mov             x0, NULL
    // 0x4efe7c: LeaveFrame
    //     0x4efe7c: mov             SP, fp
    //     0x4efe80: ldp             fp, lr, [SP], #0x10
    // 0x4efe84: ret
    //     0x4efe84: ret             
    // 0x4efe88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4efe88: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4efe8c: b               #0x4efc4c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4efe9c, size: 0xa8
    // 0x4efe9c: EnterFrame
    //     0x4efe9c: stp             fp, lr, [SP, #-0x10]!
    //     0x4efea0: mov             fp, SP
    // 0x4efea4: AllocStack(0x18)
    //     0x4efea4: sub             SP, SP, #0x18
    // 0x4efea8: SetupParameters()
    //     0x4efea8: ldr             x0, [fp, #0x10]
    //     0x4efeac: ldur            w1, [x0, #0x17]
    //     0x4efeb0: add             x1, x1, HEAP, lsl #32
    //     0x4efeb4: stur            x1, [fp, #-8]
    // 0x4efeb8: CheckStackOverflow
    //     0x4efeb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4efebc: cmp             SP, x16
    //     0x4efec0: b.ls            #0x4eff28
    // 0x4efec4: LoadField: r0 = r1->field_f
    //     0x4efec4: ldur            w0, [x1, #0xf]
    // 0x4efec8: DecompressPointer r0
    //     0x4efec8: add             x0, x0, HEAP, lsl #32
    // 0x4efecc: LoadField: r2 = r0->field_67
    //     0x4efecc: ldur            w2, [x0, #0x67]
    // 0x4efed0: DecompressPointer r2
    //     0x4efed0: add             x2, x2, HEAP, lsl #32
    // 0x4efed4: r16 = Sentinel
    //     0x4efed4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4efed8: cmp             w2, w16
    // 0x4efedc: b.eq            #0x4eff30
    // 0x4efee0: LoadField: r3 = r2->field_37
    //     0x4efee0: ldur            w3, [x2, #0x37]
    // 0x4efee4: DecompressPointer r3
    //     0x4efee4: add             x3, x3, HEAP, lsl #32
    // 0x4efee8: r16 = Sentinel
    //     0x4efee8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4efeec: cmp             w3, w16
    // 0x4efef0: b.eq            #0x4eff3c
    // 0x4efef4: LoadField: r2 = r0->field_77
    //     0x4efef4: ldur            w2, [x0, #0x77]
    // 0x4efef8: DecompressPointer r2
    //     0x4efef8: add             x2, x2, HEAP, lsl #32
    // 0x4efefc: stp             x2, x3, [SP]
    // 0x4eff00: r0 = ==()
    //     0x4eff00: bl              #0x83555c  ; [dart:core] _Double::==
    // 0x4eff04: tbz             w0, #4, #0x4eff18
    // 0x4eff08: ldur            x0, [fp, #-8]
    // 0x4eff0c: LoadField: r1 = r0->field_f
    //     0x4eff0c: ldur            w1, [x0, #0xf]
    // 0x4eff10: DecompressPointer r1
    //     0x4eff10: add             x1, x1, HEAP, lsl #32
    // 0x4eff14: r0 = markNeedsLayout()
    //     0x4eff14: bl              #0x437aa4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x4eff18: r0 = Null
    //     0x4eff18: mov             x0, NULL
    // 0x4eff1c: LeaveFrame
    //     0x4eff1c: mov             SP, fp
    //     0x4eff20: ldp             fp, lr, [SP], #0x10
    // 0x4eff24: ret
    //     0x4eff24: ret             
    // 0x4eff28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eff28: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eff2c: b               #0x4efec4
    // 0x4eff30: r9 = _controller
    //     0x4eff30: add             x9, PP, #0x39, lsl #12  ; [pp+0x39dd8] Field <RenderAnimatedSize._controller@339160358>: late final (offset: 0x68)
    //     0x4eff34: ldr             x9, [x9, #0xdd8]
    // 0x4eff38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4eff38: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4eff3c: r9 = _value
    //     0x4eff3c: ldr             x9, [PP, #0x49e8]  ; [pp+0x49e8] Field <AnimationController._value@378066280>: late (offset: 0x38)
    // 0x4eff40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4eff40: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ vsync=(/* No info */) {
    // ** addr: 0x5000c4, size: 0xa4
    // 0x5000c4: EnterFrame
    //     0x5000c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5000c8: mov             fp, SP
    // 0x5000cc: mov             x16, x2
    // 0x5000d0: mov             x2, x1
    // 0x5000d4: mov             x1, x16
    // 0x5000d8: CheckStackOverflow
    //     0x5000d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5000dc: cmp             SP, x16
    //     0x5000e0: b.ls            #0x500154
    // 0x5000e4: LoadField: r0 = r2->field_83
    //     0x5000e4: ldur            w0, [x2, #0x83]
    // 0x5000e8: DecompressPointer r0
    //     0x5000e8: add             x0, x0, HEAP, lsl #32
    // 0x5000ec: cmp             w1, w0
    // 0x5000f0: b.ne            #0x500104
    // 0x5000f4: r0 = Null
    //     0x5000f4: mov             x0, NULL
    // 0x5000f8: LeaveFrame
    //     0x5000f8: mov             SP, fp
    //     0x5000fc: ldp             fp, lr, [SP], #0x10
    // 0x500100: ret
    //     0x500100: ret             
    // 0x500104: mov             x0, x1
    // 0x500108: StoreField: r2->field_83 = r0
    //     0x500108: stur            w0, [x2, #0x83]
    //     0x50010c: ldurb           w16, [x2, #-1]
    //     0x500110: ldurb           w17, [x0, #-1]
    //     0x500114: and             x16, x17, x16, lsr #2
    //     0x500118: tst             x16, HEAP, lsr #32
    //     0x50011c: b.eq            #0x500124
    //     0x500120: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x500124: LoadField: r0 = r2->field_67
    //     0x500124: ldur            w0, [x2, #0x67]
    // 0x500128: DecompressPointer r0
    //     0x500128: add             x0, x0, HEAP, lsl #32
    // 0x50012c: r16 = Sentinel
    //     0x50012c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x500130: cmp             w0, w16
    // 0x500134: b.eq            #0x50015c
    // 0x500138: mov             x2, x1
    // 0x50013c: mov             x1, x0
    // 0x500140: r0 = resync()
    //     0x500140: bl              #0x500168  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::resync
    // 0x500144: r0 = Null
    //     0x500144: mov             x0, NULL
    // 0x500148: LeaveFrame
    //     0x500148: mov             SP, fp
    //     0x50014c: ldp             fp, lr, [SP], #0x10
    // 0x500150: ret
    //     0x500150: ret             
    // 0x500154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x500154: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x500158: b               #0x5000e4
    // 0x50015c: r9 = _controller
    //     0x50015c: add             x9, PP, #0x39, lsl #12  ; [pp+0x39dd8] Field <RenderAnimatedSize._controller@339160358>: late final (offset: 0x68)
    //     0x500160: ldr             x9, [x9, #0xdd8]
    // 0x500164: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x500164: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ curve=(/* No info */) {
    // ** addr: 0x50032c, size: 0x78
    // 0x50032c: EnterFrame
    //     0x50032c: stp             fp, lr, [SP, #-0x10]!
    //     0x500330: mov             fp, SP
    // 0x500334: mov             x0, x2
    // 0x500338: LoadField: r2 = r1->field_6b
    //     0x500338: ldur            w2, [x1, #0x6b]
    // 0x50033c: DecompressPointer r2
    //     0x50033c: add             x2, x2, HEAP, lsl #32
    // 0x500340: r16 = Sentinel
    //     0x500340: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x500344: cmp             w2, w16
    // 0x500348: b.eq            #0x500398
    // 0x50034c: LoadField: r1 = r2->field_f
    //     0x50034c: ldur            w1, [x2, #0xf]
    // 0x500350: DecompressPointer r1
    //     0x500350: add             x1, x1, HEAP, lsl #32
    // 0x500354: cmp             w0, w1
    // 0x500358: b.ne            #0x50036c
    // 0x50035c: r0 = Null
    //     0x50035c: mov             x0, NULL
    // 0x500360: LeaveFrame
    //     0x500360: mov             SP, fp
    //     0x500364: ldp             fp, lr, [SP], #0x10
    // 0x500368: ret
    //     0x500368: ret             
    // 0x50036c: StoreField: r2->field_f = r0
    //     0x50036c: stur            w0, [x2, #0xf]
    //     0x500370: ldurb           w16, [x2, #-1]
    //     0x500374: ldurb           w17, [x0, #-1]
    //     0x500378: and             x16, x17, x16, lsr #2
    //     0x50037c: tst             x16, HEAP, lsr #32
    //     0x500380: b.eq            #0x500388
    //     0x500384: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x500388: r0 = Null
    //     0x500388: mov             x0, NULL
    // 0x50038c: LeaveFrame
    //     0x50038c: mov             SP, fp
    //     0x500390: ldp             fp, lr, [SP], #0x10
    // 0x500394: ret
    //     0x500394: ret             
    // 0x500398: r9 = _animation
    //     0x500398: add             x9, PP, #0x39, lsl #12  ; [pp+0x39de0] Field <RenderAnimatedSize._animation@339160358>: late final (offset: 0x6c)
    //     0x50039c: ldr             x9, [x9, #0xde0]
    // 0x5003a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5003a0: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ reverseDuration=(/* No info */) {
    // ** addr: 0x5003a4, size: 0x5c
    // 0x5003a4: EnterFrame
    //     0x5003a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5003a8: mov             fp, SP
    // 0x5003ac: LoadField: r2 = r1->field_67
    //     0x5003ac: ldur            w2, [x1, #0x67]
    // 0x5003b0: DecompressPointer r2
    //     0x5003b0: add             x2, x2, HEAP, lsl #32
    // 0x5003b4: r16 = Sentinel
    //     0x5003b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5003b8: cmp             w2, w16
    // 0x5003bc: b.eq            #0x5003f4
    // 0x5003c0: LoadField: r1 = r2->field_2b
    //     0x5003c0: ldur            w1, [x2, #0x2b]
    // 0x5003c4: DecompressPointer r1
    //     0x5003c4: add             x1, x1, HEAP, lsl #32
    // 0x5003c8: cmp             w1, NULL
    // 0x5003cc: b.ne            #0x5003e0
    // 0x5003d0: r0 = Null
    //     0x5003d0: mov             x0, NULL
    // 0x5003d4: LeaveFrame
    //     0x5003d4: mov             SP, fp
    //     0x5003d8: ldp             fp, lr, [SP], #0x10
    // 0x5003dc: ret
    //     0x5003dc: ret             
    // 0x5003e0: StoreField: r2->field_2b = rNULL
    //     0x5003e0: stur            NULL, [x2, #0x2b]
    // 0x5003e4: r0 = Null
    //     0x5003e4: mov             x0, NULL
    // 0x5003e8: LeaveFrame
    //     0x5003e8: mov             SP, fp
    //     0x5003ec: ldp             fp, lr, [SP], #0x10
    // 0x5003f0: ret
    //     0x5003f0: ret             
    // 0x5003f4: r9 = _controller
    //     0x5003f4: add             x9, PP, #0x39, lsl #12  ; [pp+0x39dd8] Field <RenderAnimatedSize._controller@339160358>: late final (offset: 0x68)
    //     0x5003f8: ldr             x9, [x9, #0xdd8]
    // 0x5003fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5003fc: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ duration=(/* No info */) {
    // ** addr: 0x500400, size: 0xac
    // 0x500400: EnterFrame
    //     0x500400: stp             fp, lr, [SP, #-0x10]!
    //     0x500404: mov             fp, SP
    // 0x500408: AllocStack(0x20)
    //     0x500408: sub             SP, SP, #0x20
    // 0x50040c: SetupParameters(RenderAnimatedSize this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x50040c: mov             x0, x2
    //     0x500410: stur            x1, [fp, #-8]
    //     0x500414: stur            x2, [fp, #-0x10]
    // 0x500418: CheckStackOverflow
    //     0x500418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50041c: cmp             SP, x16
    //     0x500420: b.ls            #0x500498
    // 0x500424: LoadField: r2 = r1->field_67
    //     0x500424: ldur            w2, [x1, #0x67]
    // 0x500428: DecompressPointer r2
    //     0x500428: add             x2, x2, HEAP, lsl #32
    // 0x50042c: r16 = Sentinel
    //     0x50042c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x500430: cmp             w2, w16
    // 0x500434: b.eq            #0x5004a0
    // 0x500438: LoadField: r3 = r2->field_27
    //     0x500438: ldur            w3, [x2, #0x27]
    // 0x50043c: DecompressPointer r3
    //     0x50043c: add             x3, x3, HEAP, lsl #32
    // 0x500440: stp             x3, x0, [SP]
    // 0x500444: r0 = ==()
    //     0x500444: bl              #0x7ed9b8  ; [dart:core] Duration::==
    // 0x500448: tbnz            w0, #4, #0x50045c
    // 0x50044c: r0 = Null
    //     0x50044c: mov             x0, NULL
    // 0x500450: LeaveFrame
    //     0x500450: mov             SP, fp
    //     0x500454: ldp             fp, lr, [SP], #0x10
    // 0x500458: ret
    //     0x500458: ret             
    // 0x50045c: ldur            x1, [fp, #-8]
    // 0x500460: LoadField: r2 = r1->field_67
    //     0x500460: ldur            w2, [x1, #0x67]
    // 0x500464: DecompressPointer r2
    //     0x500464: add             x2, x2, HEAP, lsl #32
    // 0x500468: ldur            x0, [fp, #-0x10]
    // 0x50046c: StoreField: r2->field_27 = r0
    //     0x50046c: stur            w0, [x2, #0x27]
    //     0x500470: ldurb           w16, [x2, #-1]
    //     0x500474: ldurb           w17, [x0, #-1]
    //     0x500478: and             x16, x17, x16, lsr #2
    //     0x50047c: tst             x16, HEAP, lsr #32
    //     0x500480: b.eq            #0x500488
    //     0x500484: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x500488: r0 = Null
    //     0x500488: mov             x0, NULL
    // 0x50048c: LeaveFrame
    //     0x50048c: mov             SP, fp
    //     0x500490: ldp             fp, lr, [SP], #0x10
    // 0x500494: ret
    //     0x500494: ret             
    // 0x500498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x500498: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50049c: b               #0x500424
    // 0x5004a0: r9 = _controller
    //     0x5004a0: add             x9, PP, #0x39, lsl #12  ; [pp+0x39dd8] Field <RenderAnimatedSize._controller@339160358>: late final (offset: 0x68)
    //     0x5004a4: ldr             x9, [x9, #0xdd8]
    // 0x5004a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5004a8: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4709, size: 0x14, field offset: 0x14
enum RenderAnimatedSizeState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x767be0, size: 0x64
    // 0x767be0: EnterFrame
    //     0x767be0: stp             fp, lr, [SP, #-0x10]!
    //     0x767be4: mov             fp, SP
    // 0x767be8: AllocStack(0x10)
    //     0x767be8: sub             SP, SP, #0x10
    // 0x767bec: SetupParameters(RenderAnimatedSizeState this /* r1 => r0, fp-0x8 */)
    //     0x767bec: mov             x0, x1
    //     0x767bf0: stur            x1, [fp, #-8]
    // 0x767bf4: CheckStackOverflow
    //     0x767bf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x767bf8: cmp             SP, x16
    //     0x767bfc: b.ls            #0x767c3c
    // 0x767c00: r1 = Null
    //     0x767c00: mov             x1, NULL
    // 0x767c04: r2 = 4
    //     0x767c04: mov             x2, #4
    // 0x767c08: r0 = AllocateArray()
    //     0x767c08: bl              #0x8897e0  ; AllocateArrayStub
    // 0x767c0c: r17 = "RenderAnimatedSizeState."
    //     0x767c0c: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a750] "RenderAnimatedSizeState."
    //     0x767c10: ldr             x17, [x17, #0x750]
    // 0x767c14: StoreField: r0->field_f = r17
    //     0x767c14: stur            w17, [x0, #0xf]
    // 0x767c18: ldur            x1, [fp, #-8]
    // 0x767c1c: LoadField: r2 = r1->field_f
    //     0x767c1c: ldur            w2, [x1, #0xf]
    // 0x767c20: DecompressPointer r2
    //     0x767c20: add             x2, x2, HEAP, lsl #32
    // 0x767c24: StoreField: r0->field_13 = r2
    //     0x767c24: stur            w2, [x0, #0x13]
    // 0x767c28: str             x0, [SP]
    // 0x767c2c: r0 = _interpolate()
    //     0x767c2c: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x767c30: LeaveFrame
    //     0x767c30: mov             SP, fp
    //     0x767c34: ldp             fp, lr, [SP], #0x10
    // 0x767c38: ret
    //     0x767c38: ret             
    // 0x767c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x767c3c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x767c40: b               #0x767c00
  }
}
