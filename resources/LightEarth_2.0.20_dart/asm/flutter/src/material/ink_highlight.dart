// lib: , url: package:flutter/src/material/ink_highlight.dart

// class id: 1048833, size: 0x8
class :: {
}

// class id: 1855, size: 0x3c, field offset: 0x1c
class InkHighlight extends InteractiveInkFeature {

  late AnimationController _alphaController; // offset: 0x34
  late Animation<int> _alpha; // offset: 0x30

  _ deactivate(/* No info */) {
    // ** addr: 0x52590c, size: 0x60
    // 0x52590c: EnterFrame
    //     0x52590c: stp             fp, lr, [SP, #-0x10]!
    //     0x525910: mov             fp, SP
    // 0x525914: r0 = false
    //     0x525914: add             x0, NULL, #0x30  ; false
    // 0x525918: CheckStackOverflow
    //     0x525918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52591c: cmp             SP, x16
    //     0x525920: b.ls            #0x525958
    // 0x525924: StoreField: r1->field_37 = r0
    //     0x525924: stur            w0, [x1, #0x37]
    // 0x525928: LoadField: r0 = r1->field_33
    //     0x525928: ldur            w0, [x1, #0x33]
    // 0x52592c: DecompressPointer r0
    //     0x52592c: add             x0, x0, HEAP, lsl #32
    // 0x525930: r16 = Sentinel
    //     0x525930: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x525934: cmp             w0, w16
    // 0x525938: b.eq            #0x525960
    // 0x52593c: mov             x1, x0
    // 0x525940: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x525940: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x525944: r0 = reverse()
    //     0x525944: bl              #0x3f1e9c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x525948: r0 = Null
    //     0x525948: mov             x0, NULL
    // 0x52594c: LeaveFrame
    //     0x52594c: mov             SP, fp
    //     0x525950: ldp             fp, lr, [SP], #0x10
    // 0x525954: ret
    //     0x525954: ret             
    // 0x525958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x525958: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52595c: b               #0x525924
    // 0x525960: r9 = _alphaController
    //     0x525960: add             x9, PP, #0x21, lsl #12  ; [pp+0x210e0] Field <InkHighlight._alphaController@148209331>: late (offset: 0x34)
    //     0x525964: ldr             x9, [x9, #0xe0]
    // 0x525968: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x525968: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ activate(/* No info */) {
    // ** addr: 0x52596c, size: 0x60
    // 0x52596c: EnterFrame
    //     0x52596c: stp             fp, lr, [SP, #-0x10]!
    //     0x525970: mov             fp, SP
    // 0x525974: r0 = true
    //     0x525974: add             x0, NULL, #0x20  ; true
    // 0x525978: CheckStackOverflow
    //     0x525978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52597c: cmp             SP, x16
    //     0x525980: b.ls            #0x5259b8
    // 0x525984: StoreField: r1->field_37 = r0
    //     0x525984: stur            w0, [x1, #0x37]
    // 0x525988: LoadField: r0 = r1->field_33
    //     0x525988: ldur            w0, [x1, #0x33]
    // 0x52598c: DecompressPointer r0
    //     0x52598c: add             x0, x0, HEAP, lsl #32
    // 0x525990: r16 = Sentinel
    //     0x525990: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x525994: cmp             w0, w16
    // 0x525998: b.eq            #0x5259c0
    // 0x52599c: mov             x1, x0
    // 0x5259a0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5259a0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5259a4: r0 = forward()
    //     0x5259a4: bl              #0x3f275c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x5259a8: r0 = Null
    //     0x5259a8: mov             x0, NULL
    // 0x5259ac: LeaveFrame
    //     0x5259ac: mov             SP, fp
    //     0x5259b0: ldp             fp, lr, [SP], #0x10
    // 0x5259b4: ret
    //     0x5259b4: ret             
    // 0x5259b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5259b8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5259bc: b               #0x525984
    // 0x5259c0: r9 = _alphaController
    //     0x5259c0: add             x9, PP, #0x21, lsl #12  ; [pp+0x210e0] Field <InkHighlight._alphaController@148209331>: late (offset: 0x34)
    //     0x5259c4: ldr             x9, [x9, #0xe0]
    // 0x5259c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5259c8: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ InkHighlight(/* No info */) {
    // ** addr: 0x525a9c, size: 0x2e0
    // 0x525a9c: EnterFrame
    //     0x525a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x525aa0: mov             fp, SP
    // 0x525aa4: AllocStack(0x38)
    //     0x525aa4: sub             SP, SP, #0x38
    // 0x525aa8: r4 = Sentinel
    //     0x525aa8: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x525aac: r0 = true
    //     0x525aac: add             x0, NULL, #0x20  ; true
    // 0x525ab0: stur            x1, [fp, #-0x10]
    // 0x525ab4: mov             x16, x6
    // 0x525ab8: mov             x6, x1
    // 0x525abc: mov             x1, x16
    // 0x525ac0: mov             x16, x5
    // 0x525ac4: mov             x5, x2
    // 0x525ac8: mov             x2, x16
    // 0x525acc: stur            x2, [fp, #-0x18]
    // 0x525ad0: stur            x7, [fp, #-0x20]
    // 0x525ad4: CheckStackOverflow
    //     0x525ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x525ad8: cmp             SP, x16
    //     0x525adc: b.ls            #0x525d74
    // 0x525ae0: StoreField: r6->field_2f = r4
    //     0x525ae0: stur            w4, [x6, #0x2f]
    // 0x525ae4: StoreField: r6->field_33 = r4
    //     0x525ae4: stur            w4, [x6, #0x33]
    // 0x525ae8: StoreField: r6->field_37 = r0
    //     0x525ae8: stur            w0, [x6, #0x37]
    // 0x525aec: ldr             x0, [fp, #0x18]
    // 0x525af0: StoreField: r6->field_1b = r0
    //     0x525af0: stur            w0, [x6, #0x1b]
    //     0x525af4: ldurb           w16, [x6, #-1]
    //     0x525af8: ldurb           w17, [x0, #-1]
    //     0x525afc: and             x16, x17, x16, lsr #2
    //     0x525b00: tst             x16, HEAP, lsr #32
    //     0x525b04: b.eq            #0x525b0c
    //     0x525b08: bl              #0x887fa4  ; WriteBarrierWrappersStub
    // 0x525b0c: ldr             x0, [fp, #0x28]
    // 0x525b10: StoreField: r6->field_1f = r0
    //     0x525b10: stur            w0, [x6, #0x1f]
    //     0x525b14: ldurb           w16, [x6, #-1]
    //     0x525b18: ldurb           w17, [x0, #-1]
    //     0x525b1c: and             x16, x17, x16, lsr #2
    //     0x525b20: tst             x16, HEAP, lsr #32
    //     0x525b24: b.eq            #0x525b2c
    //     0x525b28: bl              #0x887fa4  ; WriteBarrierWrappersStub
    // 0x525b2c: cmp             w5, NULL
    // 0x525b30: b.ne            #0x525b40
    // 0x525b34: r0 = Instance_BorderRadius
    //     0x525b34: add             x0, PP, #0x15, lsl #12  ; [pp+0x15768] Obj!BorderRadius@9bce71
    //     0x525b38: ldr             x0, [x0, #0x768]
    // 0x525b3c: b               #0x525b44
    // 0x525b40: mov             x0, x5
    // 0x525b44: StoreField: r6->field_23 = r0
    //     0x525b44: stur            w0, [x6, #0x23]
    //     0x525b48: ldurb           w16, [x6, #-1]
    //     0x525b4c: ldurb           w17, [x0, #-1]
    //     0x525b50: and             x16, x17, x16, lsr #2
    //     0x525b54: tst             x16, HEAP, lsr #32
    //     0x525b58: b.eq            #0x525b60
    //     0x525b5c: bl              #0x887fa4  ; WriteBarrierWrappersStub
    // 0x525b60: ldr             x0, [fp, #0x10]
    // 0x525b64: StoreField: r6->field_2b = r0
    //     0x525b64: stur            w0, [x6, #0x2b]
    //     0x525b68: ldurb           w16, [x6, #-1]
    //     0x525b6c: ldurb           w17, [x0, #-1]
    //     0x525b70: and             x16, x17, x16, lsr #2
    //     0x525b74: tst             x16, HEAP, lsr #32
    //     0x525b78: b.eq            #0x525b80
    //     0x525b7c: bl              #0x887fa4  ; WriteBarrierWrappersStub
    // 0x525b80: mov             x0, x3
    // 0x525b84: StoreField: r6->field_13 = r0
    //     0x525b84: stur            w0, [x6, #0x13]
    //     0x525b88: ldurb           w16, [x6, #-1]
    //     0x525b8c: ldurb           w17, [x0, #-1]
    //     0x525b90: and             x16, x17, x16, lsr #2
    //     0x525b94: tst             x16, HEAP, lsr #32
    //     0x525b98: b.eq            #0x525ba0
    //     0x525b9c: bl              #0x887fa4  ; WriteBarrierWrappersStub
    // 0x525ba0: mov             x0, x1
    // 0x525ba4: ArrayStore: r6[0] = r0  ; List_4
    //     0x525ba4: stur            w0, [x6, #0x17]
    //     0x525ba8: ldurb           w16, [x6, #-1]
    //     0x525bac: ldurb           w17, [x0, #-1]
    //     0x525bb0: and             x16, x17, x16, lsr #2
    //     0x525bb4: tst             x16, HEAP, lsr #32
    //     0x525bb8: b.eq            #0x525bc0
    //     0x525bbc: bl              #0x887fa4  ; WriteBarrierWrappersStub
    // 0x525bc0: ldr             x0, [fp, #0x20]
    // 0x525bc4: StoreField: r6->field_b = r0
    //     0x525bc4: stur            w0, [x6, #0xb]
    //     0x525bc8: ldurb           w16, [x6, #-1]
    //     0x525bcc: ldurb           w17, [x0, #-1]
    //     0x525bd0: and             x16, x17, x16, lsr #2
    //     0x525bd4: tst             x16, HEAP, lsr #32
    //     0x525bd8: b.eq            #0x525be0
    //     0x525bdc: bl              #0x887fa4  ; WriteBarrierWrappersStub
    // 0x525be0: ldr             x0, [fp, #0x30]
    // 0x525be4: StoreField: r6->field_f = r0
    //     0x525be4: stur            w0, [x6, #0xf]
    //     0x525be8: ldurb           w16, [x6, #-1]
    //     0x525bec: ldurb           w17, [x0, #-1]
    //     0x525bf0: and             x16, x17, x16, lsr #2
    //     0x525bf4: tst             x16, HEAP, lsr #32
    //     0x525bf8: b.eq            #0x525c00
    //     0x525bfc: bl              #0x887fa4  ; WriteBarrierWrappersStub
    // 0x525c00: mov             x0, x2
    // 0x525c04: StoreField: r6->field_7 = r0
    //     0x525c04: stur            w0, [x6, #7]
    //     0x525c08: ldurb           w16, [x6, #-1]
    //     0x525c0c: ldurb           w17, [x0, #-1]
    //     0x525c10: and             x16, x17, x16, lsr #2
    //     0x525c14: tst             x16, HEAP, lsr #32
    //     0x525c18: b.eq            #0x525c20
    //     0x525c1c: bl              #0x887fa4  ; WriteBarrierWrappersStub
    // 0x525c20: LoadField: r0 = r2->field_5b
    //     0x525c20: ldur            w0, [x2, #0x5b]
    // 0x525c24: DecompressPointer r0
    //     0x525c24: add             x0, x0, HEAP, lsl #32
    // 0x525c28: stur            x0, [fp, #-8]
    // 0x525c2c: r1 = <double>
    //     0x525c2c: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x525c30: r0 = AnimationController()
    //     0x525c30: bl              #0x3d7dac  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x525c34: stur            x0, [fp, #-0x28]
    // 0x525c38: ldur            x16, [fp, #-0x20]
    // 0x525c3c: str             x16, [SP]
    // 0x525c40: mov             x1, x0
    // 0x525c44: ldur            x2, [fp, #-8]
    // 0x525c48: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x525c48: add             x4, PP, #0xa, lsl #12  ; [pp+0xae80] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x525c4c: ldr             x4, [x4, #0xe80]
    // 0x525c50: r0 = AnimationController()
    //     0x525c50: bl              #0x44f0e0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x525c54: ldur            x2, [fp, #-0x18]
    // 0x525c58: r1 = Function 'markNeedsPaint':.
    //     0x525c58: add             x1, PP, #0x13, lsl #12  ; [pp+0x137b0] AnonymousClosure: (0x43a600), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x442354)
    //     0x525c5c: ldr             x1, [x1, #0x7b0]
    // 0x525c60: r0 = AllocateClosure()
    //     0x525c60: bl              #0x888b08  ; AllocateClosureStub
    // 0x525c64: ldur            x1, [fp, #-0x28]
    // 0x525c68: mov             x2, x0
    // 0x525c6c: r0 = addListener()
    //     0x525c6c: bl              #0x77792c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x525c70: ldur            x2, [fp, #-0x10]
    // 0x525c74: r1 = Function '_handleAlphaStatusChanged@148209331':.
    //     0x525c74: add             x1, PP, #0x21, lsl #12  ; [pp+0x210f0] AnonymousClosure: (0x525dd4), in [package:flutter/src/material/ink_highlight.dart] InkHighlight::_handleAlphaStatusChanged (0x525e10)
    //     0x525c78: ldr             x1, [x1, #0xf0]
    // 0x525c7c: r0 = AllocateClosure()
    //     0x525c7c: bl              #0x888b08  ; AllocateClosureStub
    // 0x525c80: ldur            x1, [fp, #-0x28]
    // 0x525c84: mov             x2, x0
    // 0x525c88: r0 = addStatusListener()
    //     0x525c88: bl              #0x841bb4  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x525c8c: ldur            x1, [fp, #-0x28]
    // 0x525c90: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x525c90: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x525c94: r0 = forward()
    //     0x525c94: bl              #0x3f275c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x525c98: ldur            x0, [fp, #-0x28]
    // 0x525c9c: ldur            x2, [fp, #-0x10]
    // 0x525ca0: StoreField: r2->field_33 = r0
    //     0x525ca0: stur            w0, [x2, #0x33]
    //     0x525ca4: ldurb           w16, [x2, #-1]
    //     0x525ca8: ldurb           w17, [x0, #-1]
    //     0x525cac: and             x16, x17, x16, lsr #2
    //     0x525cb0: tst             x16, HEAP, lsr #32
    //     0x525cb4: b.eq            #0x525cbc
    //     0x525cb8: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x525cbc: LoadField: r0 = r2->field_13
    //     0x525cbc: ldur            w0, [x2, #0x13]
    // 0x525cc0: DecompressPointer r0
    //     0x525cc0: add             x0, x0, HEAP, lsl #32
    // 0x525cc4: r1 = LoadClassIdInstr(r0)
    //     0x525cc4: ldur            x1, [x0, #-1]
    //     0x525cc8: ubfx            x1, x1, #0xc, #0x14
    // 0x525ccc: sub             x16, x1, #0xf41
    // 0x525cd0: cmp             x16, #1
    // 0x525cd4: b.ls            #0x525ce8
    // 0x525cd8: cmp             x1, #0xf3d
    // 0x525cdc: b.eq            #0x525ce8
    // 0x525ce0: cmp             x1, #0xf3f
    // 0x525ce4: b.ne            #0x525cf0
    // 0x525ce8: LoadField: r1 = r0->field_7
    //     0x525ce8: ldur            x1, [x0, #7]
    // 0x525cec: b               #0x525d00
    // 0x525cf0: LoadField: r1 = r0->field_f
    //     0x525cf0: ldur            w1, [x0, #0xf]
    // 0x525cf4: DecompressPointer r1
    //     0x525cf4: add             x1, x1, HEAP, lsl #32
    // 0x525cf8: LoadField: r0 = r1->field_7
    //     0x525cf8: ldur            x0, [x1, #7]
    // 0x525cfc: mov             x1, x0
    // 0x525d00: r0 = 4278190080
    //     0x525d00: mov             x0, #0xff000000
    // 0x525d04: ubfx            x1, x1, #0, #0x20
    // 0x525d08: and             x3, x1, x0
    // 0x525d0c: ubfx            x3, x3, #0, #0x20
    // 0x525d10: asr             x0, x3, #0x18
    // 0x525d14: stur            x0, [fp, #-0x30]
    // 0x525d18: r1 = <int>
    //     0x525d18: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x525d1c: r0 = IntTween()
    //     0x525d1c: bl              #0x525dc8  ; AllocateIntTweenStub -> IntTween (size=0x14)
    // 0x525d20: StoreField: r0->field_b = rZR
    //     0x525d20: stur            wzr, [x0, #0xb]
    // 0x525d24: ldur            x1, [fp, #-0x30]
    // 0x525d28: lsl             x2, x1, #1
    // 0x525d2c: StoreField: r0->field_f = r2
    //     0x525d2c: stur            w2, [x0, #0xf]
    // 0x525d30: mov             x1, x0
    // 0x525d34: ldur            x2, [fp, #-0x28]
    // 0x525d38: r0 = animate()
    //     0x525d38: bl              #0x525d7c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x525d3c: ldur            x2, [fp, #-0x10]
    // 0x525d40: StoreField: r2->field_2f = r0
    //     0x525d40: stur            w0, [x2, #0x2f]
    //     0x525d44: ldurb           w16, [x2, #-1]
    //     0x525d48: ldurb           w17, [x0, #-1]
    //     0x525d4c: and             x16, x17, x16, lsr #2
    //     0x525d50: tst             x16, HEAP, lsr #32
    //     0x525d54: b.eq            #0x525d5c
    //     0x525d58: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x525d5c: ldur            x1, [fp, #-0x18]
    // 0x525d60: r0 = addInkFeature()
    //     0x525d60: bl              #0x523b0c  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::addInkFeature
    // 0x525d64: r0 = Null
    //     0x525d64: mov             x0, NULL
    // 0x525d68: LeaveFrame
    //     0x525d68: mov             SP, fp
    //     0x525d6c: ldp             fp, lr, [SP], #0x10
    // 0x525d70: ret
    //     0x525d70: ret             
    // 0x525d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x525d74: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x525d78: b               #0x525ae0
  }
  [closure] void _handleAlphaStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x525dd4, size: 0x3c
    // 0x525dd4: EnterFrame
    //     0x525dd4: stp             fp, lr, [SP, #-0x10]!
    //     0x525dd8: mov             fp, SP
    // 0x525ddc: ldr             x0, [fp, #0x18]
    // 0x525de0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x525de0: ldur            w1, [x0, #0x17]
    // 0x525de4: DecompressPointer r1
    //     0x525de4: add             x1, x1, HEAP, lsl #32
    // 0x525de8: CheckStackOverflow
    //     0x525de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x525dec: cmp             SP, x16
    //     0x525df0: b.ls            #0x525e08
    // 0x525df4: ldr             x2, [fp, #0x10]
    // 0x525df8: r0 = _handleAlphaStatusChanged()
    //     0x525df8: bl              #0x525e10  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::_handleAlphaStatusChanged
    // 0x525dfc: LeaveFrame
    //     0x525dfc: mov             SP, fp
    //     0x525e00: ldp             fp, lr, [SP], #0x10
    // 0x525e04: ret
    //     0x525e04: ret             
    // 0x525e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x525e08: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x525e0c: b               #0x525df4
  }
  _ _handleAlphaStatusChanged(/* No info */) {
    // ** addr: 0x525e10, size: 0x48
    // 0x525e10: EnterFrame
    //     0x525e10: stp             fp, lr, [SP, #-0x10]!
    //     0x525e14: mov             fp, SP
    // 0x525e18: CheckStackOverflow
    //     0x525e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x525e1c: cmp             SP, x16
    //     0x525e20: b.ls            #0x525e50
    // 0x525e24: r16 = Instance_AnimationStatus
    //     0x525e24: ldr             x16, [PP, #0x49e0]  ; [pp+0x49e0] Obj!AnimationStatus@9cea91
    // 0x525e28: cmp             w2, w16
    // 0x525e2c: b.ne            #0x525e40
    // 0x525e30: LoadField: r0 = r1->field_37
    //     0x525e30: ldur            w0, [x1, #0x37]
    // 0x525e34: DecompressPointer r0
    //     0x525e34: add             x0, x0, HEAP, lsl #32
    // 0x525e38: tbz             w0, #4, #0x525e40
    // 0x525e3c: r0 = dispose()
    //     0x525e3c: bl              #0x7d7a38  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::dispose
    // 0x525e40: r0 = Null
    //     0x525e40: mov             x0, NULL
    // 0x525e44: LeaveFrame
    //     0x525e44: mov             SP, fp
    //     0x525e48: ldp             fp, lr, [SP], #0x10
    // 0x525e4c: ret
    //     0x525e4c: ret             
    // 0x525e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x525e50: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x525e54: b               #0x525e24
  }
  _ paintFeature(/* No info */) {
    // ** addr: 0x7d5068, size: 0x22c
    // 0x7d5068: EnterFrame
    //     0x7d5068: stp             fp, lr, [SP, #-0x10]!
    //     0x7d506c: mov             fp, SP
    // 0x7d5070: AllocStack(0x48)
    //     0x7d5070: sub             SP, SP, #0x48
    // 0x7d5074: SetupParameters(InkHighlight this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x7d5074: mov             x0, x2
    //     0x7d5078: stur            x2, [fp, #-0x10]
    //     0x7d507c: mov             x2, x1
    //     0x7d5080: stur            x1, [fp, #-8]
    //     0x7d5084: mov             x1, x3
    //     0x7d5088: stur            x3, [fp, #-0x18]
    // 0x7d508c: CheckStackOverflow
    //     0x7d508c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d5090: cmp             SP, x16
    //     0x7d5094: b.ls            #0x7d5278
    // 0x7d5098: r16 = 104
    //     0x7d5098: mov             x16, #0x68
    // 0x7d509c: stp             x16, NULL, [SP]
    // 0x7d50a0: r0 = ByteData()
    //     0x7d50a0: bl              #0x3adf54  ; [dart:typed_data] ByteData::ByteData
    // 0x7d50a4: stur            x0, [fp, #-0x20]
    // 0x7d50a8: r0 = Paint()
    //     0x7d50a8: bl              #0x3e0f2c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x7d50ac: mov             x4, x0
    // 0x7d50b0: ldur            x3, [fp, #-0x20]
    // 0x7d50b4: stur            x4, [fp, #-0x30]
    // 0x7d50b8: StoreField: r4->field_7 = r3
    //     0x7d50b8: stur            w3, [x4, #7]
    // 0x7d50bc: ldur            x5, [fp, #-8]
    // 0x7d50c0: LoadField: r6 = r5->field_13
    //     0x7d50c0: ldur            w6, [x5, #0x13]
    // 0x7d50c4: DecompressPointer r6
    //     0x7d50c4: add             x6, x6, HEAP, lsl #32
    // 0x7d50c8: stur            x6, [fp, #-0x28]
    // 0x7d50cc: LoadField: r0 = r5->field_2f
    //     0x7d50cc: ldur            w0, [x5, #0x2f]
    // 0x7d50d0: DecompressPointer r0
    //     0x7d50d0: add             x0, x0, HEAP, lsl #32
    // 0x7d50d4: r16 = Sentinel
    //     0x7d50d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7d50d8: cmp             w0, w16
    // 0x7d50dc: b.eq            #0x7d5280
    // 0x7d50e0: LoadField: r1 = r0->field_f
    //     0x7d50e0: ldur            w1, [x0, #0xf]
    // 0x7d50e4: DecompressPointer r1
    //     0x7d50e4: add             x1, x1, HEAP, lsl #32
    // 0x7d50e8: LoadField: r2 = r0->field_b
    //     0x7d50e8: ldur            w2, [x0, #0xb]
    // 0x7d50ec: DecompressPointer r2
    //     0x7d50ec: add             x2, x2, HEAP, lsl #32
    // 0x7d50f0: r0 = LoadClassIdInstr(r1)
    //     0x7d50f0: ldur            x0, [x1, #-1]
    //     0x7d50f4: ubfx            x0, x0, #0xc, #0x14
    // 0x7d50f8: r0 = GDT[cid_x0 + 0x29bd]()
    //     0x7d50f8: mov             x17, #0x29bd
    //     0x7d50fc: add             lr, x0, x17
    //     0x7d5100: ldr             lr, [x21, lr, lsl #3]
    //     0x7d5104: blr             lr
    // 0x7d5108: r2 = LoadInt32Instr(r0)
    //     0x7d5108: sbfx            x2, x0, #1, #0x1f
    //     0x7d510c: tbz             w0, #0, #0x7d5114
    //     0x7d5110: ldur            x2, [x0, #7]
    // 0x7d5114: ldur            x1, [fp, #-0x28]
    // 0x7d5118: r0 = withAlpha()
    //     0x7d5118: bl              #0x44e9bc  ; [dart:ui] Color::withAlpha
    // 0x7d511c: LoadField: r1 = r0->field_7
    //     0x7d511c: ldur            x1, [x0, #7]
    // 0x7d5120: eor             x0, x1, #0xff000000
    // 0x7d5124: ldur            x1, [fp, #-0x20]
    // 0x7d5128: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7d5128: ldur            w2, [x1, #0x17]
    // 0x7d512c: DecompressPointer r2
    //     0x7d512c: add             x2, x2, HEAP, lsl #32
    // 0x7d5130: sxtw            x0, w0
    // 0x7d5134: LoadField: r1 = r2->field_7
    //     0x7d5134: ldur            x1, [x2, #7]
    // 0x7d5138: str             w0, [x1, #4]
    // 0x7d513c: ldur            x1, [fp, #-0x18]
    // 0x7d5140: r0 = getAsTranslation()
    //     0x7d5140: bl              #0x48cb68  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::getAsTranslation
    // 0x7d5144: mov             x2, x0
    // 0x7d5148: ldur            x0, [fp, #-8]
    // 0x7d514c: stur            x2, [fp, #-0x20]
    // 0x7d5150: LoadField: r1 = r0->field_b
    //     0x7d5150: ldur            w1, [x0, #0xb]
    // 0x7d5154: DecompressPointer r1
    //     0x7d5154: add             x1, x1, HEAP, lsl #32
    // 0x7d5158: r0 = size()
    //     0x7d5158: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7d515c: mov             x2, x0
    // 0x7d5160: r1 = Instance_Offset
    //     0x7d5160: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x7d5164: r0 = &()
    //     0x7d5164: bl              #0x3e0cd4  ; [dart:ui] Offset::&
    // 0x7d5168: ldur            x2, [fp, #-0x20]
    // 0x7d516c: stur            x0, [fp, #-0x28]
    // 0x7d5170: cmp             w2, NULL
    // 0x7d5174: b.ne            #0x7d524c
    // 0x7d5178: ldur            x1, [fp, #-0x10]
    // 0x7d517c: LoadField: r2 = r1->field_7
    //     0x7d517c: ldur            w2, [x1, #7]
    // 0x7d5180: DecompressPointer r2
    //     0x7d5180: add             x2, x2, HEAP, lsl #32
    // 0x7d5184: cmp             w2, NULL
    // 0x7d5188: b.eq            #0x7d528c
    // 0x7d518c: LoadField: r3 = r2->field_7
    //     0x7d518c: ldur            x3, [x2, #7]
    // 0x7d5190: ldr             x2, [x3]
    // 0x7d5194: stur            x2, [fp, #-0x38]
    // 0x7d5198: cbnz            x2, #0x7d51a8
    // 0x7d519c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7d519c: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7d51a0: str             x16, [SP]
    // 0x7d51a4: r0 = _throwNew()
    //     0x7d51a4: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x7d51a8: ldur            x0, [fp, #-0x10]
    // 0x7d51ac: ldur            x2, [fp, #-0x18]
    // 0x7d51b0: ldur            x3, [fp, #-0x38]
    // 0x7d51b4: stur            x3, [fp, #-0x38]
    // 0x7d51b8: r1 = <Never>
    //     0x7d51b8: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x7d51bc: r0 = Pointer()
    //     0x7d51bc: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7d51c0: mov             x1, x0
    // 0x7d51c4: ldur            x0, [fp, #-0x38]
    // 0x7d51c8: StoreField: r1->field_7 = r0
    //     0x7d51c8: stur            x0, [x1, #7]
    // 0x7d51cc: r0 = _save$Method$FfiNative()
    //     0x7d51cc: bl              #0x47ea78  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x7d51d0: ldur            x0, [fp, #-0x18]
    // 0x7d51d4: LoadField: r2 = r0->field_7
    //     0x7d51d4: ldur            w2, [x0, #7]
    // 0x7d51d8: DecompressPointer r2
    //     0x7d51d8: add             x2, x2, HEAP, lsl #32
    // 0x7d51dc: ldur            x1, [fp, #-0x10]
    // 0x7d51e0: r0 = transform()
    //     0x7d51e0: bl              #0x48c3ac  ; [dart:ui] _NativeCanvas::transform
    // 0x7d51e4: ldur            x1, [fp, #-8]
    // 0x7d51e8: ldur            x2, [fp, #-0x10]
    // 0x7d51ec: ldur            x3, [fp, #-0x28]
    // 0x7d51f0: ldur            x5, [fp, #-0x30]
    // 0x7d51f4: r0 = _paintHighlight()
    //     0x7d51f4: bl              #0x7d5294  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::_paintHighlight
    // 0x7d51f8: ldur            x2, [fp, #-0x10]
    // 0x7d51fc: LoadField: r0 = r2->field_7
    //     0x7d51fc: ldur            w0, [x2, #7]
    // 0x7d5200: DecompressPointer r0
    //     0x7d5200: add             x0, x0, HEAP, lsl #32
    // 0x7d5204: cmp             w0, NULL
    // 0x7d5208: b.eq            #0x7d5290
    // 0x7d520c: LoadField: r1 = r0->field_7
    //     0x7d520c: ldur            x1, [x0, #7]
    // 0x7d5210: ldr             x0, [x1]
    // 0x7d5214: stur            x0, [fp, #-0x38]
    // 0x7d5218: cbnz            x0, #0x7d5228
    // 0x7d521c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7d521c: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7d5220: str             x16, [SP]
    // 0x7d5224: r0 = _throwNew()
    //     0x7d5224: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x7d5228: ldur            x0, [fp, #-0x38]
    // 0x7d522c: stur            x0, [fp, #-0x38]
    // 0x7d5230: r1 = <Never>
    //     0x7d5230: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x7d5234: r0 = Pointer()
    //     0x7d5234: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7d5238: mov             x1, x0
    // 0x7d523c: ldur            x0, [fp, #-0x38]
    // 0x7d5240: StoreField: r1->field_7 = r0
    //     0x7d5240: stur            x0, [x1, #7]
    // 0x7d5244: r0 = _restore$Method$FfiNative()
    //     0x7d5244: bl              #0x477260  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x7d5248: b               #0x7d5268
    // 0x7d524c: ldur            x1, [fp, #-0x28]
    // 0x7d5250: r0 = shift()
    //     0x7d5250: bl              #0x3deb6c  ; [dart:ui] Rect::shift
    // 0x7d5254: ldur            x1, [fp, #-8]
    // 0x7d5258: ldur            x2, [fp, #-0x10]
    // 0x7d525c: mov             x3, x0
    // 0x7d5260: ldur            x5, [fp, #-0x30]
    // 0x7d5264: r0 = _paintHighlight()
    //     0x7d5264: bl              #0x7d5294  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::_paintHighlight
    // 0x7d5268: r0 = Null
    //     0x7d5268: mov             x0, NULL
    // 0x7d526c: LeaveFrame
    //     0x7d526c: mov             SP, fp
    //     0x7d5270: ldp             fp, lr, [SP], #0x10
    // 0x7d5274: ret
    //     0x7d5274: ret             
    // 0x7d5278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d5278: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d527c: b               #0x7d5098
    // 0x7d5280: r9 = _alpha
    //     0x7d5280: add             x9, PP, #0x27, lsl #12  ; [pp+0x27210] Field <InkHighlight._alpha@148209331>: late (offset: 0x30)
    //     0x7d5284: ldr             x9, [x9, #0x210]
    // 0x7d5288: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7d5288: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7d528c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7d528c: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x7d5290: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7d5290: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _paintHighlight(/* No info */) {
    // ** addr: 0x7d5294, size: 0x2e0
    // 0x7d5294: EnterFrame
    //     0x7d5294: stp             fp, lr, [SP, #-0x10]!
    //     0x7d5298: mov             fp, SP
    // 0x7d529c: AllocStack(0x60)
    //     0x7d529c: sub             SP, SP, #0x60
    // 0x7d52a0: SetupParameters(InkHighlight this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */, dynamic _ /* r3 => r2, fp-0x20 */, dynamic _ /* r5 => r3, fp-0x28 */)
    //     0x7d52a0: mov             x0, x1
    //     0x7d52a4: stur            x1, [fp, #-0x10]
    //     0x7d52a8: mov             x1, x2
    //     0x7d52ac: stur            x2, [fp, #-0x18]
    //     0x7d52b0: mov             x2, x3
    //     0x7d52b4: stur            x3, [fp, #-0x20]
    //     0x7d52b8: mov             x3, x5
    //     0x7d52bc: stur            x5, [fp, #-0x28]
    // 0x7d52c0: CheckStackOverflow
    //     0x7d52c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d52c4: cmp             SP, x16
    //     0x7d52c8: b.ls            #0x7d555c
    // 0x7d52cc: LoadField: r4 = r1->field_7
    //     0x7d52cc: ldur            w4, [x1, #7]
    // 0x7d52d0: DecompressPointer r4
    //     0x7d52d0: add             x4, x4, HEAP, lsl #32
    // 0x7d52d4: cmp             w4, NULL
    // 0x7d52d8: b.eq            #0x7d5564
    // 0x7d52dc: LoadField: r5 = r4->field_7
    //     0x7d52dc: ldur            x5, [x4, #7]
    // 0x7d52e0: ldr             x4, [x5]
    // 0x7d52e4: stur            x4, [fp, #-8]
    // 0x7d52e8: cbnz            x4, #0x7d52f8
    // 0x7d52ec: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7d52ec: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7d52f0: str             x16, [SP]
    // 0x7d52f4: r0 = _throwNew()
    //     0x7d52f4: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x7d52f8: ldur            x0, [fp, #-0x10]
    // 0x7d52fc: ldur            x2, [fp, #-8]
    // 0x7d5300: stur            x2, [fp, #-8]
    // 0x7d5304: r1 = <Never>
    //     0x7d5304: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x7d5308: r0 = Pointer()
    //     0x7d5308: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7d530c: mov             x1, x0
    // 0x7d5310: ldur            x0, [fp, #-8]
    // 0x7d5314: StoreField: r1->field_7 = r0
    //     0x7d5314: stur            x0, [x1, #7]
    // 0x7d5318: r0 = _save$Method$FfiNative()
    //     0x7d5318: bl              #0x47ea78  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x7d531c: ldur            x3, [fp, #-0x10]
    // 0x7d5320: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x7d5320: ldur            w1, [x3, #0x17]
    // 0x7d5324: DecompressPointer r1
    //     0x7d5324: add             x1, x1, HEAP, lsl #32
    // 0x7d5328: cmp             w1, NULL
    // 0x7d532c: b.eq            #0x7d5404
    // 0x7d5330: ldur            x4, [fp, #-0x18]
    // 0x7d5334: LoadField: r0 = r3->field_2b
    //     0x7d5334: ldur            w0, [x3, #0x2b]
    // 0x7d5338: DecompressPointer r0
    //     0x7d5338: add             x0, x0, HEAP, lsl #32
    // 0x7d533c: r2 = LoadClassIdInstr(r1)
    //     0x7d533c: ldur            x2, [x1, #-1]
    //     0x7d5340: ubfx            x2, x2, #0xc, #0x14
    // 0x7d5344: str             x0, [SP]
    // 0x7d5348: mov             x0, x2
    // 0x7d534c: ldur            x2, [fp, #-0x20]
    // 0x7d5350: r4 = const [0, 0x3, 0x1, 0x2, textDirection, 0x2, null]
    //     0x7d5350: add             x4, PP, #0x13, lsl #12  ; [pp+0x13730] List(7) [0, 0x3, 0x1, 0x2, "textDirection", 0x2, Null]
    //     0x7d5354: ldr             x4, [x4, #0x730]
    // 0x7d5358: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x7d5358: sub             lr, x0, #0xfdf
    //     0x7d535c: ldr             lr, [x21, lr, lsl #3]
    //     0x7d5360: blr             lr
    // 0x7d5364: ldur            x1, [fp, #-0x18]
    // 0x7d5368: stur            x0, [fp, #-0x30]
    // 0x7d536c: LoadField: r2 = r1->field_7
    //     0x7d536c: ldur            w2, [x1, #7]
    // 0x7d5370: DecompressPointer r2
    //     0x7d5370: add             x2, x2, HEAP, lsl #32
    // 0x7d5374: cmp             w2, NULL
    // 0x7d5378: b.eq            #0x7d5568
    // 0x7d537c: LoadField: r3 = r2->field_7
    //     0x7d537c: ldur            x3, [x2, #7]
    // 0x7d5380: ldr             x2, [x3]
    // 0x7d5384: stur            x2, [fp, #-8]
    // 0x7d5388: cbnz            x2, #0x7d5398
    // 0x7d538c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7d538c: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7d5390: str             x16, [SP]
    // 0x7d5394: r0 = _throwNew()
    //     0x7d5394: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x7d5398: ldur            x0, [fp, #-0x30]
    // 0x7d539c: ldur            x2, [fp, #-8]
    // 0x7d53a0: stur            x2, [fp, #-8]
    // 0x7d53a4: r1 = <Never>
    //     0x7d53a4: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x7d53a8: r0 = Pointer()
    //     0x7d53a8: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7d53ac: mov             x2, x0
    // 0x7d53b0: ldur            x0, [fp, #-8]
    // 0x7d53b4: stur            x2, [fp, #-0x38]
    // 0x7d53b8: StoreField: r2->field_7 = r0
    //     0x7d53b8: stur            x0, [x2, #7]
    // 0x7d53bc: ldur            x0, [fp, #-0x30]
    // 0x7d53c0: LoadField: r1 = r0->field_7
    //     0x7d53c0: ldur            w1, [x0, #7]
    // 0x7d53c4: DecompressPointer r1
    //     0x7d53c4: add             x1, x1, HEAP, lsl #32
    // 0x7d53c8: cmp             w1, NULL
    // 0x7d53cc: b.eq            #0x7d556c
    // 0x7d53d0: LoadField: r3 = r1->field_7
    //     0x7d53d0: ldur            x3, [x1, #7]
    // 0x7d53d4: ldr             x1, [x3]
    // 0x7d53d8: mov             x3, x1
    // 0x7d53dc: stur            x3, [fp, #-8]
    // 0x7d53e0: r1 = <Never>
    //     0x7d53e0: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x7d53e4: r0 = Pointer()
    //     0x7d53e4: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7d53e8: mov             x1, x0
    // 0x7d53ec: ldur            x0, [fp, #-8]
    // 0x7d53f0: StoreField: r1->field_7 = r0
    //     0x7d53f0: stur            x0, [x1, #7]
    // 0x7d53f4: mov             x2, x1
    // 0x7d53f8: ldur            x1, [fp, #-0x38]
    // 0x7d53fc: r3 = true
    //     0x7d53fc: add             x3, NULL, #0x20  ; true
    // 0x7d5400: r0 = __clipPath$Method$FfiNative()
    //     0x7d5400: bl              #0x486e60  ; [dart:ui] _NativeCanvas::__clipPath$Method$FfiNative
    // 0x7d5404: ldur            x0, [fp, #-0x10]
    // 0x7d5408: LoadField: r1 = r0->field_1b
    //     0x7d5408: ldur            w1, [x0, #0x1b]
    // 0x7d540c: DecompressPointer r1
    //     0x7d540c: add             x1, x1, HEAP, lsl #32
    // 0x7d5410: LoadField: r2 = r1->field_7
    //     0x7d5410: ldur            x2, [x1, #7]
    // 0x7d5414: cmp             x2, #0
    // 0x7d5418: b.gt            #0x7d54bc
    // 0x7d541c: LoadField: r1 = r0->field_23
    //     0x7d541c: ldur            w1, [x0, #0x23]
    // 0x7d5420: DecompressPointer r1
    //     0x7d5420: add             x1, x1, HEAP, lsl #32
    // 0x7d5424: stur            x1, [fp, #-0x30]
    // 0x7d5428: r16 = Instance_BorderRadius
    //     0x7d5428: add             x16, PP, #0x15, lsl #12  ; [pp+0x15768] Obj!BorderRadius@9bce71
    //     0x7d542c: ldr             x16, [x16, #0x768]
    // 0x7d5430: stp             x16, x1, [SP]
    // 0x7d5434: r0 = ==()
    //     0x7d5434: bl              #0x824f8c  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x7d5438: tbz             w0, #4, #0x7d54a8
    // 0x7d543c: ldur            x0, [fp, #-0x30]
    // 0x7d5440: LoadField: r6 = r0->field_7
    //     0x7d5440: ldur            w6, [x0, #7]
    // 0x7d5444: DecompressPointer r6
    //     0x7d5444: add             x6, x6, HEAP, lsl #32
    // 0x7d5448: stur            x6, [fp, #-0x50]
    // 0x7d544c: LoadField: r7 = r0->field_b
    //     0x7d544c: ldur            w7, [x0, #0xb]
    // 0x7d5450: DecompressPointer r7
    //     0x7d5450: add             x7, x7, HEAP, lsl #32
    // 0x7d5454: stur            x7, [fp, #-0x48]
    // 0x7d5458: LoadField: r3 = r0->field_f
    //     0x7d5458: ldur            w3, [x0, #0xf]
    // 0x7d545c: DecompressPointer r3
    //     0x7d545c: add             x3, x3, HEAP, lsl #32
    // 0x7d5460: stur            x3, [fp, #-0x40]
    // 0x7d5464: LoadField: r5 = r0->field_13
    //     0x7d5464: ldur            w5, [x0, #0x13]
    // 0x7d5468: DecompressPointer r5
    //     0x7d5468: add             x5, x5, HEAP, lsl #32
    // 0x7d546c: stur            x5, [fp, #-0x38]
    // 0x7d5470: r0 = RRect()
    //     0x7d5470: bl              #0x47842c  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x7d5474: mov             x1, x0
    // 0x7d5478: ldur            x2, [fp, #-0x20]
    // 0x7d547c: ldur            x3, [fp, #-0x40]
    // 0x7d5480: ldur            x5, [fp, #-0x38]
    // 0x7d5484: ldur            x6, [fp, #-0x50]
    // 0x7d5488: ldur            x7, [fp, #-0x48]
    // 0x7d548c: stur            x0, [fp, #-0x30]
    // 0x7d5490: r0 = RRect.fromRectAndCorners()
    //     0x7d5490: bl              #0x4783a4  ; [dart:ui] RRect::RRect.fromRectAndCorners
    // 0x7d5494: ldur            x1, [fp, #-0x18]
    // 0x7d5498: ldur            x2, [fp, #-0x30]
    // 0x7d549c: ldur            x3, [fp, #-0x28]
    // 0x7d54a0: r0 = drawRRect()
    //     0x7d54a0: bl              #0x479600  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x7d54a4: b               #0x7d54fc
    // 0x7d54a8: ldur            x1, [fp, #-0x18]
    // 0x7d54ac: ldur            x2, [fp, #-0x20]
    // 0x7d54b0: ldur            x3, [fp, #-0x28]
    // 0x7d54b4: r0 = drawRect()
    //     0x7d54b4: bl              #0x47e428  ; [dart:ui] _NativeCanvas::drawRect
    // 0x7d54b8: b               #0x7d54fc
    // 0x7d54bc: ldur            x1, [fp, #-0x20]
    // 0x7d54c0: r0 = center()
    //     0x7d54c0: bl              #0x3deca4  ; [dart:ui] Rect::center
    // 0x7d54c4: mov             x1, x0
    // 0x7d54c8: ldur            x0, [fp, #-0x10]
    // 0x7d54cc: LoadField: r2 = r0->field_1f
    //     0x7d54cc: ldur            w2, [x0, #0x1f]
    // 0x7d54d0: DecompressPointer r2
    //     0x7d54d0: add             x2, x2, HEAP, lsl #32
    // 0x7d54d4: cmp             w2, NULL
    // 0x7d54d8: b.ne            #0x7d54e8
    // 0x7d54dc: d0 = 35.000000
    //     0x7d54dc: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1ca00] IMM: double(35) from 0x4041800000000000
    //     0x7d54e0: ldr             d0, [x17, #0xa00]
    // 0x7d54e4: b               #0x7d54ec
    // 0x7d54e8: LoadField: d0 = r2->field_7
    //     0x7d54e8: ldur            d0, [x2, #7]
    // 0x7d54ec: mov             x2, x1
    // 0x7d54f0: ldur            x1, [fp, #-0x18]
    // 0x7d54f4: ldur            x3, [fp, #-0x28]
    // 0x7d54f8: r0 = drawCircle()
    //     0x7d54f8: bl              #0x4816d8  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x7d54fc: ldur            x0, [fp, #-0x18]
    // 0x7d5500: LoadField: r1 = r0->field_7
    //     0x7d5500: ldur            w1, [x0, #7]
    // 0x7d5504: DecompressPointer r1
    //     0x7d5504: add             x1, x1, HEAP, lsl #32
    // 0x7d5508: cmp             w1, NULL
    // 0x7d550c: b.eq            #0x7d5570
    // 0x7d5510: LoadField: r2 = r1->field_7
    //     0x7d5510: ldur            x2, [x1, #7]
    // 0x7d5514: ldr             x1, [x2]
    // 0x7d5518: stur            x1, [fp, #-8]
    // 0x7d551c: cbnz            x1, #0x7d552c
    // 0x7d5520: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7d5520: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7d5524: str             x16, [SP]
    // 0x7d5528: r0 = _throwNew()
    //     0x7d5528: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x7d552c: ldur            x0, [fp, #-8]
    // 0x7d5530: stur            x0, [fp, #-8]
    // 0x7d5534: r1 = <Never>
    //     0x7d5534: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x7d5538: r0 = Pointer()
    //     0x7d5538: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7d553c: mov             x1, x0
    // 0x7d5540: ldur            x0, [fp, #-8]
    // 0x7d5544: StoreField: r1->field_7 = r0
    //     0x7d5544: stur            x0, [x1, #7]
    // 0x7d5548: r0 = _restore$Method$FfiNative()
    //     0x7d5548: bl              #0x477260  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x7d554c: r0 = Null
    //     0x7d554c: mov             x0, NULL
    // 0x7d5550: LeaveFrame
    //     0x7d5550: mov             SP, fp
    //     0x7d5554: ldp             fp, lr, [SP], #0x10
    // 0x7d5558: ret
    //     0x7d5558: ret             
    // 0x7d555c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d555c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d5560: b               #0x7d52cc
    // 0x7d5564: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7d5564: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x7d5568: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7d5568: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x7d556c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7d556c: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x7d5570: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7d5570: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7d7a38, size: 0x64
    // 0x7d7a38: EnterFrame
    //     0x7d7a38: stp             fp, lr, [SP, #-0x10]!
    //     0x7d7a3c: mov             fp, SP
    // 0x7d7a40: AllocStack(0x8)
    //     0x7d7a40: sub             SP, SP, #8
    // 0x7d7a44: SetupParameters(InkHighlight this /* r1 => r0, fp-0x8 */)
    //     0x7d7a44: mov             x0, x1
    //     0x7d7a48: stur            x1, [fp, #-8]
    // 0x7d7a4c: CheckStackOverflow
    //     0x7d7a4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d7a50: cmp             SP, x16
    //     0x7d7a54: b.ls            #0x7d7a88
    // 0x7d7a58: LoadField: r1 = r0->field_33
    //     0x7d7a58: ldur            w1, [x0, #0x33]
    // 0x7d7a5c: DecompressPointer r1
    //     0x7d7a5c: add             x1, x1, HEAP, lsl #32
    // 0x7d7a60: r16 = Sentinel
    //     0x7d7a60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7d7a64: cmp             w1, w16
    // 0x7d7a68: b.eq            #0x7d7a90
    // 0x7d7a6c: r0 = dispose()
    //     0x7d7a6c: bl              #0x463e98  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7d7a70: ldur            x1, [fp, #-8]
    // 0x7d7a74: r0 = dispose()
    //     0x7d7a74: bl              #0x7d7d84  ; [package:flutter/src/material/material.dart] InkFeature::dispose
    // 0x7d7a78: r0 = Null
    //     0x7d7a78: mov             x0, NULL
    // 0x7d7a7c: LeaveFrame
    //     0x7d7a7c: mov             SP, fp
    //     0x7d7a80: ldp             fp, lr, [SP], #0x10
    // 0x7d7a84: ret
    //     0x7d7a84: ret             
    // 0x7d7a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d7a88: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d7a8c: b               #0x7d7a58
    // 0x7d7a90: r9 = _alphaController
    //     0x7d7a90: add             x9, PP, #0x21, lsl #12  ; [pp+0x210e0] Field <InkHighlight._alphaController@148209331>: late (offset: 0x34)
    //     0x7d7a94: ldr             x9, [x9, #0xe0]
    // 0x7d7a98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7d7a98: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
