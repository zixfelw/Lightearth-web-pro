// lib: , url: package:flutter/src/widgets/size_changed_layout_notifier.dart

// class id: 1049116, size: 0x8
class :: {
}

// class id: 1299, size: 0x8, field offset: 0x8
//   const constructor, 
class SizeChangedLayoutNotification extends LayoutChangedNotification {
}

// class id: 1594, size: 0x64, field offset: 0x5c
class _RenderSizeChangedWithCallback extends RenderProxyBox {

  _ performLayout(/* No info */) {
    // ** addr: 0x4c49b0, size: 0xe8
    // 0x4c49b0: EnterFrame
    //     0x4c49b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4c49b4: mov             fp, SP
    // 0x4c49b8: AllocStack(0x10)
    //     0x4c49b8: sub             SP, SP, #0x10
    // 0x4c49bc: SetupParameters(_RenderSizeChangedWithCallback this /* r1 => r0, fp-0x8 */)
    //     0x4c49bc: mov             x0, x1
    //     0x4c49c0: stur            x1, [fp, #-8]
    // 0x4c49c4: CheckStackOverflow
    //     0x4c49c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c49c8: cmp             SP, x16
    //     0x4c49cc: b.ls            #0x4c4a90
    // 0x4c49d0: mov             x1, x0
    // 0x4c49d4: r0 = performLayout()
    //     0x4c49d4: bl              #0x4c4a98  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::performLayout
    // 0x4c49d8: ldur            x0, [fp, #-8]
    // 0x4c49dc: LoadField: r1 = r0->field_5f
    //     0x4c49dc: ldur            w1, [x0, #0x5f]
    // 0x4c49e0: DecompressPointer r1
    //     0x4c49e0: add             x1, x1, HEAP, lsl #32
    // 0x4c49e4: cmp             w1, NULL
    // 0x4c49e8: b.eq            #0x4c4a54
    // 0x4c49ec: mov             x1, x0
    // 0x4c49f0: r0 = size()
    //     0x4c49f0: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4c49f4: ldur            x1, [fp, #-8]
    // 0x4c49f8: LoadField: r2 = r1->field_5f
    //     0x4c49f8: ldur            w2, [x1, #0x5f]
    // 0x4c49fc: DecompressPointer r2
    //     0x4c49fc: add             x2, x2, HEAP, lsl #32
    // 0x4c4a00: cmp             w2, NULL
    // 0x4c4a04: b.eq            #0x4c4a3c
    // 0x4c4a08: r3 = LoadClassIdInstr(r2)
    //     0x4c4a08: ldur            x3, [x2, #-1]
    //     0x4c4a0c: ubfx            x3, x3, #0xc, #0x14
    // 0x4c4a10: sub             x16, x3, #0xf4b
    // 0x4c4a14: cmp             x16, #1
    // 0x4c4a18: b.hi            #0x4c4a3c
    // 0x4c4a1c: LoadField: d0 = r2->field_7
    //     0x4c4a1c: ldur            d0, [x2, #7]
    // 0x4c4a20: LoadField: d1 = r0->field_7
    //     0x4c4a20: ldur            d1, [x0, #7]
    // 0x4c4a24: fcmp            d0, d1
    // 0x4c4a28: b.ne            #0x4c4a3c
    // 0x4c4a2c: LoadField: d0 = r2->field_f
    //     0x4c4a2c: ldur            d0, [x2, #0xf]
    // 0x4c4a30: LoadField: d1 = r0->field_f
    //     0x4c4a30: ldur            d1, [x0, #0xf]
    // 0x4c4a34: fcmp            d0, d1
    // 0x4c4a38: b.eq            #0x4c4a54
    // 0x4c4a3c: LoadField: r0 = r1->field_5b
    //     0x4c4a3c: ldur            w0, [x1, #0x5b]
    // 0x4c4a40: DecompressPointer r0
    //     0x4c4a40: add             x0, x0, HEAP, lsl #32
    // 0x4c4a44: str             x0, [SP]
    // 0x4c4a48: ClosureCall
    //     0x4c4a48: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x4c4a4c: ldur            x2, [x0, #0x1f]
    //     0x4c4a50: blr             x2
    // 0x4c4a54: ldur            x0, [fp, #-8]
    // 0x4c4a58: mov             x1, x0
    // 0x4c4a5c: r0 = size()
    //     0x4c4a5c: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4c4a60: ldur            x1, [fp, #-8]
    // 0x4c4a64: StoreField: r1->field_5f = r0
    //     0x4c4a64: stur            w0, [x1, #0x5f]
    //     0x4c4a68: ldurb           w16, [x1, #-1]
    //     0x4c4a6c: ldurb           w17, [x0, #-1]
    //     0x4c4a70: and             x16, x17, x16, lsr #2
    //     0x4c4a74: tst             x16, HEAP, lsr #32
    //     0x4c4a78: b.eq            #0x4c4a80
    //     0x4c4a7c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4c4a80: r0 = Null
    //     0x4c4a80: mov             x0, NULL
    // 0x4c4a84: LeaveFrame
    //     0x4c4a84: mov             SP, fp
    //     0x4c4a88: ldp             fp, lr, [SP], #0x10
    // 0x4c4a8c: ret
    //     0x4c4a8c: ret             
    // 0x4c4a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c4a90: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c4a94: b               #0x4c49d0
  }
}

// class id: 3063, size: 0x10, field offset: 0x10
//   const constructor, 
class SizeChangedLayoutNotifier extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x4f4dec, size: 0x70
    // 0x4f4dec: EnterFrame
    //     0x4f4dec: stp             fp, lr, [SP, #-0x10]!
    //     0x4f4df0: mov             fp, SP
    // 0x4f4df4: AllocStack(0x8)
    //     0x4f4df4: sub             SP, SP, #8
    // 0x4f4df8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x4f4df8: stur            x2, [fp, #-8]
    // 0x4f4dfc: CheckStackOverflow
    //     0x4f4dfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f4e00: cmp             SP, x16
    //     0x4f4e04: b.ls            #0x4f4e54
    // 0x4f4e08: r1 = 1
    //     0x4f4e08: mov             x1, #1
    // 0x4f4e0c: r0 = AllocateContext()
    //     0x4f4e0c: bl              #0x888744  ; AllocateContextStub
    // 0x4f4e10: mov             x1, x0
    // 0x4f4e14: ldur            x0, [fp, #-8]
    // 0x4f4e18: StoreField: r1->field_f = r0
    //     0x4f4e18: stur            w0, [x1, #0xf]
    // 0x4f4e1c: mov             x2, x1
    // 0x4f4e20: r1 = Function '<anonymous closure>':.
    //     0x4f4e20: add             x1, PP, #0x34, lsl #12  ; [pp+0x34ca0] AnonymousClosure: (0x4f4e68), in [package:flutter/src/widgets/size_changed_layout_notifier.dart] SizeChangedLayoutNotifier::createRenderObject (0x4f4dec)
    //     0x4f4e24: ldr             x1, [x1, #0xca0]
    // 0x4f4e28: r0 = AllocateClosure()
    //     0x4f4e28: bl              #0x888b08  ; AllocateClosureStub
    // 0x4f4e2c: stur            x0, [fp, #-8]
    // 0x4f4e30: r0 = _RenderSizeChangedWithCallback()
    //     0x4f4e30: bl              #0x4f4e5c  ; Allocate_RenderSizeChangedWithCallbackStub -> _RenderSizeChangedWithCallback (size=0x64)
    // 0x4f4e34: mov             x1, x0
    // 0x4f4e38: ldur            x2, [fp, #-8]
    // 0x4f4e3c: stur            x0, [fp, #-8]
    // 0x4f4e40: r0 = _RenderSemanticsClipper()
    //     0x4f4e40: bl              #0x4f0f4c  ; [package:flutter/src/widgets/modal_barrier.dart] _RenderSemanticsClipper::_RenderSemanticsClipper
    // 0x4f4e44: ldur            x0, [fp, #-8]
    // 0x4f4e48: LeaveFrame
    //     0x4f4e48: mov             SP, fp
    //     0x4f4e4c: ldp             fp, lr, [SP], #0x10
    // 0x4f4e50: ret
    //     0x4f4e50: ret             
    // 0x4f4e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f4e54: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f4e58: b               #0x4f4e08
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4f4e68, size: 0x4c
    // 0x4f4e68: EnterFrame
    //     0x4f4e68: stp             fp, lr, [SP, #-0x10]!
    //     0x4f4e6c: mov             fp, SP
    // 0x4f4e70: ldr             x0, [fp, #0x10]
    // 0x4f4e74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4f4e74: ldur            w1, [x0, #0x17]
    // 0x4f4e78: DecompressPointer r1
    //     0x4f4e78: add             x1, x1, HEAP, lsl #32
    // 0x4f4e7c: CheckStackOverflow
    //     0x4f4e7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f4e80: cmp             SP, x16
    //     0x4f4e84: b.ls            #0x4f4eac
    // 0x4f4e88: LoadField: r2 = r1->field_f
    //     0x4f4e88: ldur            w2, [x1, #0xf]
    // 0x4f4e8c: DecompressPointer r2
    //     0x4f4e8c: add             x2, x2, HEAP, lsl #32
    // 0x4f4e90: r1 = Instance_SizeChangedLayoutNotification
    //     0x4f4e90: add             x1, PP, #0x34, lsl #12  ; [pp+0x34ca8] Obj!SizeChangedLayoutNotification@9bbbe1
    //     0x4f4e94: ldr             x1, [x1, #0xca8]
    // 0x4f4e98: r0 = dispatch()
    //     0x4f4e98: bl              #0x3d4ec4  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x4f4e9c: r0 = Null
    //     0x4f4e9c: mov             x0, NULL
    // 0x4f4ea0: LeaveFrame
    //     0x4f4ea0: mov             SP, fp
    //     0x4f4ea4: ldp             fp, lr, [SP], #0x10
    // 0x4f4ea8: ret
    //     0x4f4ea8: ret             
    // 0x4f4eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f4eac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f4eb0: b               #0x4f4e88
  }
}
