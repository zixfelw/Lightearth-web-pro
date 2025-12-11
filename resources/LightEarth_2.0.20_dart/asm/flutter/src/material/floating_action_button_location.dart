// lib: , url: package:flutter/src/material/floating_action_button_location.dart

// class id: 1048828, size: 0x8
class :: {
}

// class id: 1857, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class FloatingActionButtonAnimator extends Object {
}

// class id: 1858, size: 0x8, field offset: 0x8
//   const constructor, 
class _ScalingFabMotionAnimator extends FloatingActionButtonAnimator {

  static late final Animatable<double> _rotationTween; // offset: 0x8cc
  static late final Animatable<double> _thresholdCenterTween; // offset: 0x8d0

  _ getRotationAnimation(/* No info */) {
    // ** addr: 0x64ab00, size: 0xec
    // 0x64ab00: EnterFrame
    //     0x64ab00: stp             fp, lr, [SP, #-0x10]!
    //     0x64ab04: mov             fp, SP
    // 0x64ab08: AllocStack(0x20)
    //     0x64ab08: sub             SP, SP, #0x20
    // 0x64ab0c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x64ab0c: stur            x2, [fp, #-8]
    // 0x64ab10: CheckStackOverflow
    //     0x64ab10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64ab14: cmp             SP, x16
    //     0x64ab18: b.ls            #0x64abe4
    // 0x64ab1c: r0 = InitLateStaticField(0x8cc) // [package:flutter/src/material/floating_action_button_location.dart] _ScalingFabMotionAnimator::_rotationTween
    //     0x64ab1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x64ab20: ldr             x0, [x0, #0x1198]
    //     0x64ab24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x64ab28: cmp             w0, w16
    //     0x64ab2c: b.ne            #0x64ab3c
    //     0x64ab30: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c870] Field <_ScalingFabMotionAnimator@143063916._rotationTween@143063916>: static late final (offset: 0x8cc)
    //     0x64ab34: ldr             x2, [x2, #0x870]
    //     0x64ab38: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x64ab3c: mov             x1, x0
    // 0x64ab40: ldur            x2, [fp, #-8]
    // 0x64ab44: r0 = animate()
    //     0x64ab44: bl              #0x525d7c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x64ab48: stur            x0, [fp, #-0x10]
    // 0x64ab4c: r0 = InitLateStaticField(0x8d0) // [package:flutter/src/material/floating_action_button_location.dart] _ScalingFabMotionAnimator::_thresholdCenterTween
    //     0x64ab4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x64ab50: ldr             x0, [x0, #0x11a0]
    //     0x64ab54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x64ab58: cmp             w0, w16
    //     0x64ab5c: b.ne            #0x64ab6c
    //     0x64ab60: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c878] Field <_ScalingFabMotionAnimator@143063916._thresholdCenterTween@143063916>: static late final (offset: 0x8d0)
    //     0x64ab64: ldr             x2, [x2, #0x878]
    //     0x64ab68: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x64ab6c: mov             x1, x0
    // 0x64ab70: ldur            x2, [fp, #-8]
    // 0x64ab74: r0 = animate()
    //     0x64ab74: bl              #0x525d7c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x64ab78: r1 = <double>
    //     0x64ab78: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x64ab7c: stur            x0, [fp, #-0x18]
    // 0x64ab80: r0 = ReverseAnimation()
    //     0x64ab80: bl              #0x53c7e8  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x64ab84: mov             x2, x0
    // 0x64ab88: ldur            x0, [fp, #-0x18]
    // 0x64ab8c: stur            x2, [fp, #-0x20]
    // 0x64ab90: ArrayStore: r2[0] = r0  ; List_4
    //     0x64ab90: stur            w0, [x2, #0x17]
    // 0x64ab94: mov             x1, x2
    // 0x64ab98: r0 = _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin()
    //     0x64ab98: bl              #0x53c738  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin
    // 0x64ab9c: r1 = <double>
    //     0x64ab9c: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x64aba0: r0 = _AnimationSwap()
    //     0x64aba0: bl              #0x64abec  ; Allocate_AnimationSwapStub -> _AnimationSwap<X0> (size=0x38)
    // 0x64aba4: mov             x2, x0
    // 0x64aba8: ldur            x0, [fp, #-8]
    // 0x64abac: stur            x2, [fp, #-0x18]
    // 0x64abb0: StoreField: r2->field_2b = r0
    //     0x64abb0: stur            w0, [x2, #0x2b]
    // 0x64abb4: d0 = 0.500000
    //     0x64abb4: fmov            d0, #0.50000000
    // 0x64abb8: StoreField: r2->field_2f = d0
    //     0x64abb8: stur            d0, [x2, #0x2f]
    // 0x64abbc: ldur            x0, [fp, #-0x10]
    // 0x64abc0: StoreField: r2->field_1b = r0
    //     0x64abc0: stur            w0, [x2, #0x1b]
    // 0x64abc4: ldur            x0, [fp, #-0x20]
    // 0x64abc8: StoreField: r2->field_1f = r0
    //     0x64abc8: stur            w0, [x2, #0x1f]
    // 0x64abcc: mov             x1, x2
    // 0x64abd0: r0 = _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x64abd0: bl              #0x64aa48  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x64abd4: ldur            x0, [fp, #-0x18]
    // 0x64abd8: LeaveFrame
    //     0x64abd8: mov             SP, fp
    //     0x64abdc: ldp             fp, lr, [SP], #0x10
    // 0x64abe0: ret
    //     0x64abe0: ret             
    // 0x64abe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64abe4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64abe8: b               #0x64ab1c
  }
  static Animatable<double> _thresholdCenterTween() {
    // ** addr: 0x64abf8, size: 0x28
    // 0x64abf8: EnterFrame
    //     0x64abf8: stp             fp, lr, [SP, #-0x10]!
    //     0x64abfc: mov             fp, SP
    // 0x64ac00: r1 = <double>
    //     0x64ac00: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x64ac04: r0 = CurveTween()
    //     0x64ac04: bl              #0x52f3a0  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x64ac08: r1 = Instance_Threshold
    //     0x64ac08: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c880] Obj!Threshold@9bdfb1
    //     0x64ac0c: ldr             x1, [x1, #0x880]
    // 0x64ac10: StoreField: r0->field_b = r1
    //     0x64ac10: stur            w1, [x0, #0xb]
    // 0x64ac14: LeaveFrame
    //     0x64ac14: mov             SP, fp
    //     0x64ac18: ldp             fp, lr, [SP], #0x10
    // 0x64ac1c: ret
    //     0x64ac1c: ret             
  }
  static Animatable<double> _rotationTween() {
    // ** addr: 0x64ac20, size: 0x30
    // 0x64ac20: EnterFrame
    //     0x64ac20: stp             fp, lr, [SP, #-0x10]!
    //     0x64ac24: mov             fp, SP
    // 0x64ac28: r1 = <double>
    //     0x64ac28: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x64ac2c: r0 = Tween()
    //     0x64ac2c: bl              #0x51ee18  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x64ac30: r1 = 0.750000
    //     0x64ac30: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c888] 0.75
    //     0x64ac34: ldr             x1, [x1, #0x888]
    // 0x64ac38: StoreField: r0->field_b = r1
    //     0x64ac38: stur            w1, [x0, #0xb]
    // 0x64ac3c: r1 = 1.000000
    //     0x64ac3c: ldr             x1, [PP, #0x4308]  ; [pp+0x4308] 1
    // 0x64ac40: StoreField: r0->field_f = r1
    //     0x64ac40: stur            w1, [x0, #0xf]
    // 0x64ac44: LeaveFrame
    //     0x64ac44: mov             SP, fp
    //     0x64ac48: ldp             fp, lr, [SP], #0x10
    // 0x64ac4c: ret
    //     0x64ac4c: ret             
  }
  _ getScaleAnimation(/* No info */) {
    // ** addr: 0x64ac50, size: 0xec
    // 0x64ac50: EnterFrame
    //     0x64ac50: stp             fp, lr, [SP, #-0x10]!
    //     0x64ac54: mov             fp, SP
    // 0x64ac58: AllocStack(0x20)
    //     0x64ac58: sub             SP, SP, #0x20
    // 0x64ac5c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x64ac5c: stur            x2, [fp, #-8]
    // 0x64ac60: CheckStackOverflow
    //     0x64ac60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64ac64: cmp             SP, x16
    //     0x64ac68: b.ls            #0x64ad34
    // 0x64ac6c: r1 = <double>
    //     0x64ac6c: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x64ac70: r0 = FlippedCurve()
    //     0x64ac70: bl              #0x646598  ; AllocateFlippedCurveStub -> FlippedCurve (size=0x10)
    // 0x64ac74: mov             x2, x0
    // 0x64ac78: r0 = Instance_Interval
    //     0x64ac78: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c890] Obj!Interval@9be0b1
    //     0x64ac7c: ldr             x0, [x0, #0x890]
    // 0x64ac80: stur            x2, [fp, #-0x10]
    // 0x64ac84: StoreField: r2->field_b = r0
    //     0x64ac84: stur            w0, [x2, #0xb]
    // 0x64ac88: r1 = <double>
    //     0x64ac88: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x64ac8c: r0 = CurveTween()
    //     0x64ac8c: bl              #0x52f3a0  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x64ac90: mov             x1, x0
    // 0x64ac94: ldur            x0, [fp, #-0x10]
    // 0x64ac98: StoreField: r1->field_b = r0
    //     0x64ac98: stur            w0, [x1, #0xb]
    // 0x64ac9c: ldur            x2, [fp, #-8]
    // 0x64aca0: r0 = animate()
    //     0x64aca0: bl              #0x525d7c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x64aca4: r1 = <double>
    //     0x64aca4: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x64aca8: stur            x0, [fp, #-0x10]
    // 0x64acac: r0 = ReverseAnimation()
    //     0x64acac: bl              #0x53c7e8  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x64acb0: mov             x2, x0
    // 0x64acb4: ldur            x0, [fp, #-0x10]
    // 0x64acb8: stur            x2, [fp, #-0x18]
    // 0x64acbc: ArrayStore: r2[0] = r0  ; List_4
    //     0x64acbc: stur            w0, [x2, #0x17]
    // 0x64acc0: mov             x1, x2
    // 0x64acc4: r0 = _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin()
    //     0x64acc4: bl              #0x53c738  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin
    // 0x64acc8: r1 = <double>
    //     0x64acc8: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x64accc: r0 = CurveTween()
    //     0x64accc: bl              #0x52f3a0  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x64acd0: mov             x1, x0
    // 0x64acd4: r0 = Instance_Interval
    //     0x64acd4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c890] Obj!Interval@9be0b1
    //     0x64acd8: ldr             x0, [x0, #0x890]
    // 0x64acdc: StoreField: r1->field_b = r0
    //     0x64acdc: stur            w0, [x1, #0xb]
    // 0x64ace0: ldur            x2, [fp, #-8]
    // 0x64ace4: r0 = animate()
    //     0x64ace4: bl              #0x525d7c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x64ace8: r1 = <double>
    //     0x64ace8: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x64acec: stur            x0, [fp, #-0x10]
    // 0x64acf0: r0 = _AnimationSwap()
    //     0x64acf0: bl              #0x64abec  ; Allocate_AnimationSwapStub -> _AnimationSwap<X0> (size=0x38)
    // 0x64acf4: mov             x2, x0
    // 0x64acf8: ldur            x0, [fp, #-8]
    // 0x64acfc: stur            x2, [fp, #-0x20]
    // 0x64ad00: StoreField: r2->field_2b = r0
    //     0x64ad00: stur            w0, [x2, #0x2b]
    // 0x64ad04: d0 = 0.500000
    //     0x64ad04: fmov            d0, #0.50000000
    // 0x64ad08: StoreField: r2->field_2f = d0
    //     0x64ad08: stur            d0, [x2, #0x2f]
    // 0x64ad0c: ldur            x0, [fp, #-0x18]
    // 0x64ad10: StoreField: r2->field_1b = r0
    //     0x64ad10: stur            w0, [x2, #0x1b]
    // 0x64ad14: ldur            x0, [fp, #-0x10]
    // 0x64ad18: StoreField: r2->field_1f = r0
    //     0x64ad18: stur            w0, [x2, #0x1f]
    // 0x64ad1c: mov             x1, x2
    // 0x64ad20: r0 = _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x64ad20: bl              #0x64aa48  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x64ad24: ldur            x0, [fp, #-0x20]
    // 0x64ad28: LeaveFrame
    //     0x64ad28: mov             SP, fp
    //     0x64ad2c: ldp             fp, lr, [SP], #0x10
    // 0x64ad30: ret
    //     0x64ad30: ret             
    // 0x64ad34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64ad34: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64ad38: b               #0x64ac6c
  }
}

// class id: 1859, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class FloatingActionButtonLocation extends Object {
}

// class id: 1861, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class StandardFabLocation extends FloatingActionButtonLocation {

  _ getOffset(/* No info */) {
    // ** addr: 0x764720, size: 0x7c
    // 0x764720: EnterFrame
    //     0x764720: stp             fp, lr, [SP, #-0x10]!
    //     0x764724: mov             fp, SP
    // 0x764728: AllocStack(0x20)
    //     0x764728: sub             SP, SP, #0x20
    // 0x76472c: SetupParameters(StandardFabLocation this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x76472c: mov             x3, x1
    //     0x764730: mov             x0, x2
    //     0x764734: stur            x1, [fp, #-8]
    //     0x764738: stur            x2, [fp, #-0x10]
    // 0x76473c: CheckStackOverflow
    //     0x76473c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x764740: cmp             SP, x16
    //     0x764744: b.ls            #0x764794
    // 0x764748: mov             x1, x3
    // 0x76474c: mov             x2, x0
    // 0x764750: d0 = 0.000000
    //     0x764750: eor             v0.16b, v0.16b, v0.16b
    // 0x764754: r0 = getOffsetX()
    //     0x764754: bl              #0x764954  ; [package:flutter/src/material/floating_action_button_location.dart] __EndTopFabLocation&StandardFabLocation&FabEndOffsetX::getOffsetX
    // 0x764758: ldur            x1, [fp, #-8]
    // 0x76475c: ldur            x2, [fp, #-0x10]
    // 0x764760: mov             v1.16b, v0.16b
    // 0x764764: d0 = 0.000000
    //     0x764764: eor             v0.16b, v0.16b, v0.16b
    // 0x764768: stur            d1, [fp, #-0x18]
    // 0x76476c: r0 = getOffsetY()
    //     0x76476c: bl              #0x76479c  ; [package:flutter/src/material/floating_action_button_location.dart] __EndFloatFabLocation&StandardFabLocation&FabEndOffsetX&FabFloatOffsetY::getOffsetY
    // 0x764770: stur            d0, [fp, #-0x20]
    // 0x764774: r0 = Offset()
    //     0x764774: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x764778: ldur            d0, [fp, #-0x18]
    // 0x76477c: StoreField: r0->field_7 = d0
    //     0x76477c: stur            d0, [x0, #7]
    // 0x764780: ldur            d0, [fp, #-0x20]
    // 0x764784: StoreField: r0->field_f = d0
    //     0x764784: stur            d0, [x0, #0xf]
    // 0x764788: LeaveFrame
    //     0x764788: mov             SP, fp
    //     0x76478c: ldp             fp, lr, [SP], #0x10
    // 0x764790: ret
    //     0x764790: ret             
    // 0x764794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x764794: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x764798: b               #0x764748
  }
  static _ _rightOffsetX(/* No info */) {
    // ** addr: 0x7649c0, size: 0x40
    // 0x7649c0: d2 = 16.000000
    //     0x7649c0: fmov            d2, #16.00000000
    // 0x7649c4: d1 = 0.000000
    //     0x7649c4: eor             v1.16b, v1.16b, v1.16b
    // 0x7649c8: LoadField: r0 = r1->field_1f
    //     0x7649c8: ldur            w0, [x1, #0x1f]
    // 0x7649cc: DecompressPointer r0
    //     0x7649cc: add             x0, x0, HEAP, lsl #32
    // 0x7649d0: LoadField: d3 = r0->field_7
    //     0x7649d0: ldur            d3, [x0, #7]
    // 0x7649d4: fsub            d4, d3, d2
    // 0x7649d8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7649d8: ldur            w0, [x1, #0x17]
    // 0x7649dc: DecompressPointer r0
    //     0x7649dc: add             x0, x0, HEAP, lsl #32
    // 0x7649e0: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x7649e0: ldur            d2, [x0, #0x17]
    // 0x7649e4: fsub            d3, d4, d2
    // 0x7649e8: LoadField: r0 = r1->field_7
    //     0x7649e8: ldur            w0, [x1, #7]
    // 0x7649ec: DecompressPointer r0
    //     0x7649ec: add             x0, x0, HEAP, lsl #32
    // 0x7649f0: LoadField: d2 = r0->field_7
    //     0x7649f0: ldur            d2, [x0, #7]
    // 0x7649f4: fsub            d4, d3, d2
    // 0x7649f8: fadd            d0, d4, d1
    // 0x7649fc: ret
    //     0x7649fc: ret             
  }
}

// class id: 1862, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class __EndTopFabLocation&StandardFabLocation&FabEndOffsetX extends StandardFabLocation
     with FabEndOffsetX {

  _ getOffsetX(/* No info */) {
    // ** addr: 0x764954, size: 0x6c
    // 0x764954: EnterFrame
    //     0x764954: stp             fp, lr, [SP, #-0x10]!
    //     0x764958: mov             fp, SP
    // 0x76495c: mov             x0, x1
    // 0x764960: mov             x1, x2
    // 0x764964: CheckStackOverflow
    //     0x764964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x764968: cmp             SP, x16
    //     0x76496c: b.ls            #0x7649b8
    // 0x764970: LoadField: r0 = r1->field_27
    //     0x764970: ldur            w0, [x1, #0x27]
    // 0x764974: DecompressPointer r0
    //     0x764974: add             x0, x0, HEAP, lsl #32
    // 0x764978: LoadField: r2 = r0->field_7
    //     0x764978: ldur            x2, [x0, #7]
    // 0x76497c: cmp             x2, #0
    // 0x764980: b.gt            #0x7649a8
    // 0x764984: d1 = 16.000000
    //     0x764984: fmov            d1, #16.00000000
    // 0x764988: d0 = 0.000000
    //     0x764988: eor             v0.16b, v0.16b, v0.16b
    // 0x76498c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x76498c: ldur            w0, [x1, #0x17]
    // 0x764990: DecompressPointer r0
    //     0x764990: add             x0, x0, HEAP, lsl #32
    // 0x764994: LoadField: d2 = r0->field_7
    //     0x764994: ldur            d2, [x0, #7]
    // 0x764998: fadd            d3, d1, d2
    // 0x76499c: fsub            d1, d3, d0
    // 0x7649a0: mov             v0.16b, v1.16b
    // 0x7649a4: b               #0x7649ac
    // 0x7649a8: r0 = _rightOffsetX()
    //     0x7649a8: bl              #0x7649c0  ; [package:flutter/src/material/floating_action_button_location.dart] StandardFabLocation::_rightOffsetX
    // 0x7649ac: LeaveFrame
    //     0x7649ac: mov             SP, fp
    //     0x7649b0: ldp             fp, lr, [SP], #0x10
    // 0x7649b4: ret
    //     0x7649b4: ret             
    // 0x7649b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7649b8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7649bc: b               #0x764970
  }
}

// class id: 1867, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class __EndFloatFabLocation&StandardFabLocation&FabEndOffsetX&FabFloatOffsetY extends __EndTopFabLocation&StandardFabLocation&FabEndOffsetX
     with FabFloatOffsetY {

  _ getOffsetY(/* No info */) {
    // ** addr: 0x76479c, size: 0x1b8
    // 0x76479c: d1 = 16.000000
    //     0x76479c: fmov            d1, #16.00000000
    // 0x7647a0: LoadField: d2 = r2->field_f
    //     0x7647a0: ldur            d2, [x2, #0xf]
    // 0x7647a4: LoadField: r0 = r2->field_1f
    //     0x7647a4: ldur            w0, [x2, #0x1f]
    // 0x7647a8: DecompressPointer r0
    //     0x7647a8: add             x0, x0, HEAP, lsl #32
    // 0x7647ac: LoadField: d3 = r0->field_f
    //     0x7647ac: ldur            d3, [x0, #0xf]
    // 0x7647b0: fsub            d4, d3, d2
    // 0x7647b4: LoadField: r0 = r2->field_b
    //     0x7647b4: ldur            w0, [x2, #0xb]
    // 0x7647b8: DecompressPointer r0
    //     0x7647b8: add             x0, x0, HEAP, lsl #32
    // 0x7647bc: LoadField: d3 = r0->field_f
    //     0x7647bc: ldur            d3, [x0, #0xf]
    // 0x7647c0: LoadField: r0 = r2->field_7
    //     0x7647c0: ldur            w0, [x2, #7]
    // 0x7647c4: DecompressPointer r0
    //     0x7647c4: add             x0, x0, HEAP, lsl #32
    // 0x7647c8: LoadField: d5 = r0->field_f
    //     0x7647c8: ldur            d5, [x0, #0xf]
    // 0x7647cc: LoadField: r0 = r2->field_23
    //     0x7647cc: ldur            w0, [x2, #0x23]
    // 0x7647d0: DecompressPointer r0
    //     0x7647d0: add             x0, x0, HEAP, lsl #32
    // 0x7647d4: LoadField: d6 = r0->field_f
    //     0x7647d4: ldur            d6, [x0, #0xf]
    // 0x7647d8: LoadField: r0 = r2->field_1b
    //     0x7647d8: ldur            w0, [x2, #0x1b]
    // 0x7647dc: DecompressPointer r0
    //     0x7647dc: add             x0, x0, HEAP, lsl #32
    // 0x7647e0: LoadField: d7 = r0->field_1f
    //     0x7647e0: ldur            d7, [x0, #0x1f]
    // 0x7647e4: fsub            d8, d7, d4
    // 0x7647e8: fadd            d4, d8, d1
    // 0x7647ec: fcmp            d1, d4
    // 0x7647f0: b.le            #0x764800
    // 0x7647f4: d4 = 16.000000
    //     0x7647f4: fmov            d4, #16.00000000
    // 0x7647f8: d7 = 0.000000
    //     0x7647f8: eor             v7.16b, v7.16b, v7.16b
    // 0x7647fc: b               #0x764834
    // 0x764800: fcmp            d4, d1
    // 0x764804: b.le            #0x764810
    // 0x764808: d7 = 0.000000
    //     0x764808: eor             v7.16b, v7.16b, v7.16b
    // 0x76480c: b               #0x764834
    // 0x764810: d7 = 0.000000
    //     0x764810: eor             v7.16b, v7.16b, v7.16b
    // 0x764814: fcmp            d1, d7
    // 0x764818: b.ne            #0x764828
    // 0x76481c: fadd            d8, d1, d4
    // 0x764820: mov             v4.16b, v8.16b
    // 0x764824: b               #0x764834
    // 0x764828: fcmp            d4, d4
    // 0x76482c: b.vs            #0x764834
    // 0x764830: d4 = 16.000000
    //     0x764830: fmov            d4, #16.00000000
    // 0x764834: fsub            d8, d2, d5
    // 0x764838: fsub            d9, d8, d4
    // 0x76483c: fcmp            d6, d7
    // 0x764840: b.le            #0x7648c0
    // 0x764844: fsub            d4, d2, d6
    // 0x764848: fsub            d6, d4, d5
    // 0x76484c: fsub            d4, d6, d1
    // 0x764850: fcmp            d9, d4
    // 0x764854: b.le            #0x764860
    // 0x764858: mov             v1.16b, v4.16b
    // 0x76485c: b               #0x7648c4
    // 0x764860: fcmp            d4, d9
    // 0x764864: b.le            #0x764870
    // 0x764868: mov             v1.16b, v9.16b
    // 0x76486c: b               #0x7648c4
    // 0x764870: fcmp            d9, d7
    // 0x764874: b.ne            #0x764888
    // 0x764878: fadd            d1, d9, d4
    // 0x76487c: fmul            d6, d1, d9
    // 0x764880: fmul            d1, d6, d4
    // 0x764884: b               #0x7648c4
    // 0x764888: fcmp            d9, d7
    // 0x76488c: b.ne            #0x7648a8
    // 0x764890: fcmp            d4, #0.0
    // 0x764894: b.vs            #0x7648a8
    // 0x764898: b.ne            #0x7648a4
    // 0x76489c: r0 = 0.000000
    //     0x76489c: fmov            x0, d4
    // 0x7648a0: cmp             x0, #0
    // 0x7648a4: b.lt            #0x7648b0
    // 0x7648a8: fcmp            d4, d4
    // 0x7648ac: b.vc            #0x7648b8
    // 0x7648b0: mov             v1.16b, v4.16b
    // 0x7648b4: b               #0x7648c4
    // 0x7648b8: mov             v1.16b, v9.16b
    // 0x7648bc: b               #0x7648c4
    // 0x7648c0: mov             v1.16b, v9.16b
    // 0x7648c4: fcmp            d3, d7
    // 0x7648c8: b.le            #0x76494c
    // 0x7648cc: d4 = 2.000000
    //     0x7648cc: fmov            d4, #2.00000000
    // 0x7648d0: fsub            d6, d2, d3
    // 0x7648d4: fdiv            d2, d5, d4
    // 0x7648d8: fsub            d3, d6, d2
    // 0x7648dc: fcmp            d1, d3
    // 0x7648e0: b.le            #0x7648ec
    // 0x7648e4: mov             v2.16b, v3.16b
    // 0x7648e8: b               #0x764948
    // 0x7648ec: fcmp            d3, d1
    // 0x7648f0: b.le            #0x7648fc
    // 0x7648f4: mov             v2.16b, v1.16b
    // 0x7648f8: b               #0x764948
    // 0x7648fc: fcmp            d1, d7
    // 0x764900: b.ne            #0x764914
    // 0x764904: fadd            d2, d1, d3
    // 0x764908: fmul            d4, d2, d1
    // 0x76490c: fmul            d2, d4, d3
    // 0x764910: b               #0x764948
    // 0x764914: fcmp            d1, d7
    // 0x764918: b.ne            #0x764934
    // 0x76491c: fcmp            d3, #0.0
    // 0x764920: b.vs            #0x764934
    // 0x764924: b.ne            #0x764930
    // 0x764928: r0 = 0.000000
    //     0x764928: fmov            x0, d3
    // 0x76492c: cmp             x0, #0
    // 0x764930: b.lt            #0x76493c
    // 0x764934: fcmp            d3, d3
    // 0x764938: b.vc            #0x764944
    // 0x76493c: mov             v2.16b, v3.16b
    // 0x764940: b               #0x764948
    // 0x764944: mov             v2.16b, v1.16b
    // 0x764948: mov             v1.16b, v2.16b
    // 0x76494c: fadd            d0, d1, d7
    // 0x764950: ret
    //     0x764950: ret             
  }
}

// class id: 1868, size: 0x8, field offset: 0x8
//   const constructor, 
class _EndFloatFabLocation extends __EndFloatFabLocation&StandardFabLocation&FabEndOffsetX&FabFloatOffsetY {
}

// class id: 1908, size: 0x8, field offset: 0x8
abstract class FabEndOffsetX extends StandardFabLocation {
}

// class id: 1913, size: 0x8, field offset: 0x8
abstract class FabFloatOffsetY extends StandardFabLocation {
}

// class id: 3626, size: 0x38, field offset: 0x2c
class _AnimationSwap<X0> extends CompoundAnimation<X0> {

  get _ value(/* No info */) {
    // ** addr: 0x843060, size: 0xb0
    // 0x843060: EnterFrame
    //     0x843060: stp             fp, lr, [SP, #-0x10]!
    //     0x843064: mov             fp, SP
    // 0x843068: d0 = 0.500000
    //     0x843068: fmov            d0, #0.50000000
    // 0x84306c: CheckStackOverflow
    //     0x84306c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x843070: cmp             SP, x16
    //     0x843074: b.ls            #0x843100
    // 0x843078: LoadField: r0 = r1->field_2b
    //     0x843078: ldur            w0, [x1, #0x2b]
    // 0x84307c: DecompressPointer r0
    //     0x84307c: add             x0, x0, HEAP, lsl #32
    // 0x843080: LoadField: r2 = r0->field_37
    //     0x843080: ldur            w2, [x0, #0x37]
    // 0x843084: DecompressPointer r2
    //     0x843084: add             x2, x2, HEAP, lsl #32
    // 0x843088: r16 = Sentinel
    //     0x843088: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x84308c: cmp             w2, w16
    // 0x843090: b.eq            #0x843108
    // 0x843094: LoadField: d1 = r2->field_7
    //     0x843094: ldur            d1, [x2, #7]
    // 0x843098: fcmp            d0, d1
    // 0x84309c: b.le            #0x8430cc
    // 0x8430a0: LoadField: r0 = r1->field_1b
    //     0x8430a0: ldur            w0, [x1, #0x1b]
    // 0x8430a4: DecompressPointer r0
    //     0x8430a4: add             x0, x0, HEAP, lsl #32
    // 0x8430a8: r1 = LoadClassIdInstr(r0)
    //     0x8430a8: ldur            x1, [x0, #-1]
    //     0x8430ac: ubfx            x1, x1, #0xc, #0x14
    // 0x8430b0: mov             x16, x0
    // 0x8430b4: mov             x0, x1
    // 0x8430b8: mov             x1, x16
    // 0x8430bc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8430bc: sub             lr, x0, #1, lsl #12
    //     0x8430c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8430c4: blr             lr
    // 0x8430c8: b               #0x8430f4
    // 0x8430cc: LoadField: r0 = r1->field_1f
    //     0x8430cc: ldur            w0, [x1, #0x1f]
    // 0x8430d0: DecompressPointer r0
    //     0x8430d0: add             x0, x0, HEAP, lsl #32
    // 0x8430d4: r1 = LoadClassIdInstr(r0)
    //     0x8430d4: ldur            x1, [x0, #-1]
    //     0x8430d8: ubfx            x1, x1, #0xc, #0x14
    // 0x8430dc: mov             x16, x0
    // 0x8430e0: mov             x0, x1
    // 0x8430e4: mov             x1, x16
    // 0x8430e8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8430e8: sub             lr, x0, #1, lsl #12
    //     0x8430ec: ldr             lr, [x21, lr, lsl #3]
    //     0x8430f0: blr             lr
    // 0x8430f4: LeaveFrame
    //     0x8430f4: mov             SP, fp
    //     0x8430f8: ldp             fp, lr, [SP], #0x10
    // 0x8430fc: ret
    //     0x8430fc: ret             
    // 0x843100: r0 = StackOverflowSharedWithFPURegs()
    //     0x843100: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x843104: b               #0x843078
    // 0x843108: r9 = _value
    //     0x843108: ldr             x9, [PP, #0x49e8]  ; [pp+0x49e8] Field <AnimationController._value@378066280>: late (offset: 0x38)
    // 0x84310c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x84310c: bl              #0x88a168  ; LateInitializationErrorSharedWithFPURegsStub
  }
}
