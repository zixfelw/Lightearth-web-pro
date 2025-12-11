// lib: , url: package:flutter/src/widgets/view.dart

// class id: 1049137, size: 0x8
class :: {
}

// class id: 2084, size: 0x18, field offset: 0xc
//   const constructor, 
class _DeprecatedRawViewKey<X0 bound State> extends GlobalKey<X0 bound State> {

  _ ==(/* No info */) {
    // ** addr: 0x820d78, size: 0x140
    // 0x820d78: EnterFrame
    //     0x820d78: stp             fp, lr, [SP, #-0x10]!
    //     0x820d7c: mov             fp, SP
    // 0x820d80: AllocStack(0x10)
    //     0x820d80: sub             SP, SP, #0x10
    // 0x820d84: CheckStackOverflow
    //     0x820d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x820d88: cmp             SP, x16
    //     0x820d8c: b.ls            #0x820eb0
    // 0x820d90: ldr             x0, [fp, #0x10]
    // 0x820d94: cmp             w0, NULL
    // 0x820d98: b.ne            #0x820dac
    // 0x820d9c: r0 = false
    //     0x820d9c: add             x0, NULL, #0x30  ; false
    // 0x820da0: LeaveFrame
    //     0x820da0: mov             SP, fp
    //     0x820da4: ldp             fp, lr, [SP], #0x10
    // 0x820da8: ret
    //     0x820da8: ret             
    // 0x820dac: ldr             x16, [fp, #0x18]
    // 0x820db0: stp             x16, x0, [SP]
    // 0x820db4: r0 = _haveSameRuntimeType()
    //     0x820db4: bl              #0x49de64  ; [dart:core] Object::_haveSameRuntimeType
    // 0x820db8: tbz             w0, #4, #0x820dcc
    // 0x820dbc: r0 = false
    //     0x820dbc: add             x0, NULL, #0x30  ; false
    // 0x820dc0: LeaveFrame
    //     0x820dc0: mov             SP, fp
    //     0x820dc4: ldp             fp, lr, [SP], #0x10
    // 0x820dc8: ret
    //     0x820dc8: ret             
    // 0x820dcc: ldr             x3, [fp, #0x18]
    // 0x820dd0: LoadField: r2 = r3->field_7
    //     0x820dd0: ldur            w2, [x3, #7]
    // 0x820dd4: DecompressPointer r2
    //     0x820dd4: add             x2, x2, HEAP, lsl #32
    // 0x820dd8: ldr             x0, [fp, #0x10]
    // 0x820ddc: r1 = Null
    //     0x820ddc: mov             x1, NULL
    // 0x820de0: cmp             w0, NULL
    // 0x820de4: b.eq            #0x820e30
    // 0x820de8: branchIfSmi(r0, 0x820e30)
    //     0x820de8: tbz             w0, #0, #0x820e30
    // 0x820dec: r3 = SubtypeTestCache
    //     0x820dec: add             x3, PP, #0xb, lsl #12  ; [pp+0xb100] SubtypeTestCache
    //     0x820df0: ldr             x3, [x3, #0x100]
    // 0x820df4: r30 = Subtype3TestCacheStub
    //     0x820df4: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x382cc4)
    // 0x820df8: LoadField: r30 = r30->field_7
    //     0x820df8: ldur            lr, [lr, #7]
    // 0x820dfc: blr             lr
    // 0x820e00: cmp             w7, NULL
    // 0x820e04: b.eq            #0x820e10
    // 0x820e08: tbnz            w7, #4, #0x820e30
    // 0x820e0c: b               #0x820e38
    // 0x820e10: r8 = _DeprecatedRawViewKey<X0 bound State>
    //     0x820e10: add             x8, PP, #0xb, lsl #12  ; [pp+0xb108] Type: _DeprecatedRawViewKey<X0 bound State>
    //     0x820e14: ldr             x8, [x8, #0x108]
    // 0x820e18: r3 = SubtypeTestCache
    //     0x820e18: add             x3, PP, #0xb, lsl #12  ; [pp+0xb110] SubtypeTestCache
    //     0x820e1c: ldr             x3, [x3, #0x110]
    // 0x820e20: r30 = InstanceOfStub
    //     0x820e20: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x820e24: LoadField: r30 = r30->field_7
    //     0x820e24: ldur            lr, [lr, #7]
    // 0x820e28: blr             lr
    // 0x820e2c: b               #0x820e3c
    // 0x820e30: r0 = false
    //     0x820e30: add             x0, NULL, #0x30  ; false
    // 0x820e34: b               #0x820e3c
    // 0x820e38: r0 = true
    //     0x820e38: add             x0, NULL, #0x20  ; true
    // 0x820e3c: tbnz            w0, #4, #0x820ea0
    // 0x820e40: ldr             x1, [fp, #0x18]
    // 0x820e44: ldr             x2, [fp, #0x10]
    // 0x820e48: LoadField: r3 = r2->field_b
    //     0x820e48: ldur            w3, [x2, #0xb]
    // 0x820e4c: DecompressPointer r3
    //     0x820e4c: add             x3, x3, HEAP, lsl #32
    // 0x820e50: LoadField: r4 = r1->field_b
    //     0x820e50: ldur            w4, [x1, #0xb]
    // 0x820e54: DecompressPointer r4
    //     0x820e54: add             x4, x4, HEAP, lsl #32
    // 0x820e58: cmp             w3, w4
    // 0x820e5c: b.ne            #0x820ea0
    // 0x820e60: LoadField: r3 = r2->field_f
    //     0x820e60: ldur            w3, [x2, #0xf]
    // 0x820e64: DecompressPointer r3
    //     0x820e64: add             x3, x3, HEAP, lsl #32
    // 0x820e68: LoadField: r4 = r1->field_f
    //     0x820e68: ldur            w4, [x1, #0xf]
    // 0x820e6c: DecompressPointer r4
    //     0x820e6c: add             x4, x4, HEAP, lsl #32
    // 0x820e70: cmp             w3, w4
    // 0x820e74: b.ne            #0x820ea0
    // 0x820e78: LoadField: r3 = r2->field_13
    //     0x820e78: ldur            w3, [x2, #0x13]
    // 0x820e7c: DecompressPointer r3
    //     0x820e7c: add             x3, x3, HEAP, lsl #32
    // 0x820e80: LoadField: r2 = r1->field_13
    //     0x820e80: ldur            w2, [x1, #0x13]
    // 0x820e84: DecompressPointer r2
    //     0x820e84: add             x2, x2, HEAP, lsl #32
    // 0x820e88: cmp             w3, w2
    // 0x820e8c: r16 = true
    //     0x820e8c: add             x16, NULL, #0x20  ; true
    // 0x820e90: r17 = false
    //     0x820e90: add             x17, NULL, #0x30  ; false
    // 0x820e94: csel            x1, x16, x17, eq
    // 0x820e98: mov             x0, x1
    // 0x820e9c: b               #0x820ea4
    // 0x820ea0: r0 = false
    //     0x820ea0: add             x0, NULL, #0x30  ; false
    // 0x820ea4: LeaveFrame
    //     0x820ea4: mov             SP, fp
    //     0x820ea8: ldp             fp, lr, [SP], #0x10
    // 0x820eac: ret
    //     0x820eac: ret             
    // 0x820eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x820eb0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820eb4: b               #0x820d90
  }
}

// class id: 2943, size: 0x48, field offset: 0x40
class _RawViewElement extends RenderTreeRootElement {

  _ deactivate(/* No info */) {
    // ** addr: 0x49c6b8, size: 0xa8
    // 0x49c6b8: EnterFrame
    //     0x49c6b8: stp             fp, lr, [SP, #-0x10]!
    //     0x49c6bc: mov             fp, SP
    // 0x49c6c0: AllocStack(0x10)
    //     0x49c6c0: sub             SP, SP, #0x10
    // 0x49c6c4: SetupParameters(_RawViewElement this /* r1 => r0, fp-0x8 */)
    //     0x49c6c4: mov             x0, x1
    //     0x49c6c8: stur            x1, [fp, #-8]
    // 0x49c6cc: CheckStackOverflow
    //     0x49c6cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49c6d0: cmp             SP, x16
    //     0x49c6d4: b.ls            #0x49c754
    // 0x49c6d8: mov             x1, x0
    // 0x49c6dc: r0 = _detachView()
    //     0x49c6dc: bl              #0x49c808  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_detachView
    // 0x49c6e0: ldur            x3, [fp, #-8]
    // 0x49c6e4: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x49c6e4: ldur            w4, [x3, #0x17]
    // 0x49c6e8: DecompressPointer r4
    //     0x49c6e8: add             x4, x4, HEAP, lsl #32
    // 0x49c6ec: stur            x4, [fp, #-0x10]
    // 0x49c6f0: cmp             w4, NULL
    // 0x49c6f4: b.eq            #0x49c75c
    // 0x49c6f8: mov             x0, x4
    // 0x49c6fc: r2 = Null
    //     0x49c6fc: mov             x2, NULL
    // 0x49c700: r1 = Null
    //     0x49c700: mov             x1, NULL
    // 0x49c704: r4 = LoadClassIdInstr(r0)
    //     0x49c704: ldur            x4, [x0, #-1]
    //     0x49c708: ubfx            x4, x4, #0xc, #0x14
    // 0x49c70c: cmp             x4, #0xbdc
    // 0x49c710: b.eq            #0x49c728
    // 0x49c714: r8 = _RawView
    //     0x49c714: add             x8, PP, #0x12, lsl #12  ; [pp+0x120b8] Type: _RawView
    //     0x49c718: ldr             x8, [x8, #0xb8]
    // 0x49c71c: r3 = Null
    //     0x49c71c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12118] Null
    //     0x49c720: ldr             x3, [x3, #0x118]
    // 0x49c724: r0 = DefaultTypeTest()
    //     0x49c724: bl              #0x887754  ; DefaultTypeTestStub
    // 0x49c728: ldur            x0, [fp, #-0x10]
    // 0x49c72c: LoadField: r1 = r0->field_f
    //     0x49c72c: ldur            w1, [x0, #0xf]
    // 0x49c730: DecompressPointer r1
    //     0x49c730: add             x1, x1, HEAP, lsl #32
    // 0x49c734: r2 = Null
    //     0x49c734: mov             x2, NULL
    // 0x49c738: r0 = rootNode=()
    //     0x49c738: bl              #0x49c760  ; [package:flutter/src/rendering/object.dart] PipelineOwner::rootNode=
    // 0x49c73c: ldur            x1, [fp, #-8]
    // 0x49c740: r0 = deactivate()
    //     0x49c740: bl              #0x49d5bc  ; [package:flutter/src/widgets/framework.dart] Element::deactivate
    // 0x49c744: r0 = Null
    //     0x49c744: mov             x0, NULL
    // 0x49c748: LeaveFrame
    //     0x49c748: mov             SP, fp
    //     0x49c74c: ldp             fp, lr, [SP], #0x10
    // 0x49c750: ret
    //     0x49c750: ret             
    // 0x49c754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49c754: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49c758: b               #0x49c6d8
    // 0x49c75c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49c75c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _detachView(/* No info */) {
    // ** addr: 0x49c808, size: 0x118
    // 0x49c808: EnterFrame
    //     0x49c808: stp             fp, lr, [SP, #-0x10]!
    //     0x49c80c: mov             fp, SP
    // 0x49c810: AllocStack(0x20)
    //     0x49c810: sub             SP, SP, #0x20
    // 0x49c814: SetupParameters(_RawViewElement this /* r1 => r1, fp-0x10 */)
    //     0x49c814: stur            x1, [fp, #-0x10]
    // 0x49c818: CheckStackOverflow
    //     0x49c818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49c81c: cmp             SP, x16
    //     0x49c820: b.ls            #0x49c910
    // 0x49c824: LoadField: r0 = r1->field_43
    //     0x49c824: ldur            w0, [x1, #0x43]
    // 0x49c828: DecompressPointer r0
    //     0x49c828: add             x0, x0, HEAP, lsl #32
    // 0x49c82c: stur            x0, [fp, #-8]
    // 0x49c830: cmp             w0, NULL
    // 0x49c834: b.eq            #0x49c900
    // 0x49c838: r0 = instance()
    //     0x49c838: bl              #0x49d020  ; [package:flutter/src/rendering/binding.dart] RendererBinding::instance
    // 0x49c83c: mov             x4, x0
    // 0x49c840: ldur            x3, [fp, #-0x10]
    // 0x49c844: stur            x4, [fp, #-0x20]
    // 0x49c848: LoadField: r5 = r3->field_37
    //     0x49c848: ldur            w5, [x3, #0x37]
    // 0x49c84c: DecompressPointer r5
    //     0x49c84c: add             x5, x5, HEAP, lsl #32
    // 0x49c850: stur            x5, [fp, #-0x18]
    // 0x49c854: cmp             w5, NULL
    // 0x49c858: b.eq            #0x49c918
    // 0x49c85c: mov             x0, x5
    // 0x49c860: r2 = Null
    //     0x49c860: mov             x2, NULL
    // 0x49c864: r1 = Null
    //     0x49c864: mov             x1, NULL
    // 0x49c868: r4 = LoadClassIdInstr(r0)
    //     0x49c868: ldur            x4, [x0, #-1]
    //     0x49c86c: ubfx            x4, x4, #0xc, #0x14
    // 0x49c870: sub             x4, x4, #0x5fc
    // 0x49c874: cmp             x4, #1
    // 0x49c878: b.ls            #0x49c890
    // 0x49c87c: r8 = RenderView
    //     0x49c87c: add             x8, PP, #0x12, lsl #12  ; [pp+0x120e0] Type: RenderView
    //     0x49c880: ldr             x8, [x8, #0xe0]
    // 0x49c884: r3 = Null
    //     0x49c884: add             x3, PP, #0x12, lsl #12  ; [pp+0x12128] Null
    //     0x49c888: ldr             x3, [x3, #0x128]
    // 0x49c88c: r0 = RenderView()
    //     0x49c88c: bl              #0x3ea1a4  ; IsType_RenderView_Stub
    // 0x49c890: ldur            x1, [fp, #-0x20]
    // 0x49c894: ldur            x2, [fp, #-0x18]
    // 0x49c898: r0 = removeRenderView()
    //     0x49c898: bl              #0x49cfc0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::removeRenderView
    // 0x49c89c: ldur            x3, [fp, #-0x10]
    // 0x49c8a0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x49c8a0: ldur            w4, [x3, #0x17]
    // 0x49c8a4: DecompressPointer r4
    //     0x49c8a4: add             x4, x4, HEAP, lsl #32
    // 0x49c8a8: stur            x4, [fp, #-0x18]
    // 0x49c8ac: cmp             w4, NULL
    // 0x49c8b0: b.eq            #0x49c91c
    // 0x49c8b4: mov             x0, x4
    // 0x49c8b8: r2 = Null
    //     0x49c8b8: mov             x2, NULL
    // 0x49c8bc: r1 = Null
    //     0x49c8bc: mov             x1, NULL
    // 0x49c8c0: r4 = LoadClassIdInstr(r0)
    //     0x49c8c0: ldur            x4, [x0, #-1]
    //     0x49c8c4: ubfx            x4, x4, #0xc, #0x14
    // 0x49c8c8: cmp             x4, #0xbdc
    // 0x49c8cc: b.eq            #0x49c8e4
    // 0x49c8d0: r8 = _RawView
    //     0x49c8d0: add             x8, PP, #0x12, lsl #12  ; [pp+0x120b8] Type: _RawView
    //     0x49c8d4: ldr             x8, [x8, #0xb8]
    // 0x49c8d8: r3 = Null
    //     0x49c8d8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12138] Null
    //     0x49c8dc: ldr             x3, [x3, #0x138]
    // 0x49c8e0: r0 = DefaultTypeTest()
    //     0x49c8e0: bl              #0x887754  ; DefaultTypeTestStub
    // 0x49c8e4: ldur            x0, [fp, #-0x18]
    // 0x49c8e8: LoadField: r2 = r0->field_f
    //     0x49c8e8: ldur            w2, [x0, #0xf]
    // 0x49c8ec: DecompressPointer r2
    //     0x49c8ec: add             x2, x2, HEAP, lsl #32
    // 0x49c8f0: ldur            x1, [fp, #-8]
    // 0x49c8f4: r0 = dropChild()
    //     0x49c8f4: bl              #0x49c920  ; [package:flutter/src/rendering/object.dart] PipelineOwner::dropChild
    // 0x49c8f8: ldur            x1, [fp, #-0x10]
    // 0x49c8fc: StoreField: r1->field_43 = rNULL
    //     0x49c8fc: stur            NULL, [x1, #0x43]
    // 0x49c900: r0 = Null
    //     0x49c900: mov             x0, NULL
    // 0x49c904: LeaveFrame
    //     0x49c904: mov             SP, fp
    //     0x49c908: ldp             fp, lr, [SP], #0x10
    // 0x49c90c: ret
    //     0x49c90c: ret             
    // 0x49c910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49c910: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49c914: b               #0x49c824
    // 0x49c918: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49c918: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x49c91c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49c91c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ unmount(/* No info */) {
    // ** addr: 0x4a00dc, size: 0x80
    // 0x4a00dc: EnterFrame
    //     0x4a00dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4a00e0: mov             fp, SP
    // 0x4a00e4: AllocStack(0x8)
    //     0x4a00e4: sub             SP, SP, #8
    // 0x4a00e8: SetupParameters(_RawViewElement this /* r1 => r3, fp-0x8 */)
    //     0x4a00e8: mov             x3, x1
    //     0x4a00ec: stur            x1, [fp, #-8]
    // 0x4a00f0: CheckStackOverflow
    //     0x4a00f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a00f4: cmp             SP, x16
    //     0x4a00f8: b.ls            #0x4a0150
    // 0x4a00fc: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x4a00fc: ldur            w0, [x3, #0x17]
    // 0x4a0100: DecompressPointer r0
    //     0x4a0100: add             x0, x0, HEAP, lsl #32
    // 0x4a0104: cmp             w0, NULL
    // 0x4a0108: b.eq            #0x4a0158
    // 0x4a010c: r2 = Null
    //     0x4a010c: mov             x2, NULL
    // 0x4a0110: r1 = Null
    //     0x4a0110: mov             x1, NULL
    // 0x4a0114: r4 = LoadClassIdInstr(r0)
    //     0x4a0114: ldur            x4, [x0, #-1]
    //     0x4a0118: ubfx            x4, x4, #0xc, #0x14
    // 0x4a011c: cmp             x4, #0xbdc
    // 0x4a0120: b.eq            #0x4a0138
    // 0x4a0124: r8 = _RawView
    //     0x4a0124: add             x8, PP, #0x12, lsl #12  ; [pp+0x120b8] Type: _RawView
    //     0x4a0128: ldr             x8, [x8, #0xb8]
    // 0x4a012c: r3 = Null
    //     0x4a012c: add             x3, PP, #0x12, lsl #12  ; [pp+0x120c0] Null
    //     0x4a0130: ldr             x3, [x3, #0xc0]
    // 0x4a0134: r0 = DefaultTypeTest()
    //     0x4a0134: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4a0138: ldur            x1, [fp, #-8]
    // 0x4a013c: r0 = unmount()
    //     0x4a013c: bl              #0x4a0294  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::unmount
    // 0x4a0140: r0 = Null
    //     0x4a0140: mov             x0, NULL
    // 0x4a0144: LeaveFrame
    //     0x4a0144: mov             SP, fp
    //     0x4a0148: ldp             fp, lr, [SP], #0x10
    // 0x4a014c: ret
    //     0x4a014c: ret             
    // 0x4a0150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a0150: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a0154: b               #0x4a00fc
    // 0x4a0158: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a0158: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ mount(/* No info */) {
    // ** addr: 0x4a4204, size: 0x224
    // 0x4a4204: EnterFrame
    //     0x4a4204: stp             fp, lr, [SP, #-0x10]!
    //     0x4a4208: mov             fp, SP
    // 0x4a420c: AllocStack(0x18)
    //     0x4a420c: sub             SP, SP, #0x18
    // 0x4a4210: SetupParameters(_RawViewElement this /* r1 => r0, fp-0x8 */)
    //     0x4a4210: mov             x0, x1
    //     0x4a4214: stur            x1, [fp, #-8]
    // 0x4a4218: CheckStackOverflow
    //     0x4a4218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a421c: cmp             SP, x16
    //     0x4a4220: b.ls            #0x4a440c
    // 0x4a4224: mov             x1, x0
    // 0x4a4228: r0 = mount()
    //     0x4a4228: bl              #0x4a6738  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x4a422c: ldur            x3, [fp, #-8]
    // 0x4a4230: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x4a4230: ldur            w4, [x3, #0x17]
    // 0x4a4234: DecompressPointer r4
    //     0x4a4234: add             x4, x4, HEAP, lsl #32
    // 0x4a4238: stur            x4, [fp, #-0x10]
    // 0x4a423c: cmp             w4, NULL
    // 0x4a4240: b.eq            #0x4a4414
    // 0x4a4244: mov             x0, x4
    // 0x4a4248: r2 = Null
    //     0x4a4248: mov             x2, NULL
    // 0x4a424c: r1 = Null
    //     0x4a424c: mov             x1, NULL
    // 0x4a4250: r4 = LoadClassIdInstr(r0)
    //     0x4a4250: ldur            x4, [x0, #-1]
    //     0x4a4254: ubfx            x4, x4, #0xc, #0x14
    // 0x4a4258: cmp             x4, #0xbdc
    // 0x4a425c: b.eq            #0x4a4274
    // 0x4a4260: r8 = _RawView
    //     0x4a4260: add             x8, PP, #0x12, lsl #12  ; [pp+0x120b8] Type: _RawView
    //     0x4a4264: ldr             x8, [x8, #0xb8]
    // 0x4a4268: r3 = Null
    //     0x4a4268: add             x3, PP, #0x12, lsl #12  ; [pp+0x121d0] Null
    //     0x4a426c: ldr             x3, [x3, #0x1d0]
    // 0x4a4270: r0 = DefaultTypeTest()
    //     0x4a4270: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4a4274: ldur            x0, [fp, #-0x10]
    // 0x4a4278: LoadField: r3 = r0->field_f
    //     0x4a4278: ldur            w3, [x0, #0xf]
    // 0x4a427c: DecompressPointer r3
    //     0x4a427c: add             x3, x3, HEAP, lsl #32
    // 0x4a4280: ldur            x4, [fp, #-8]
    // 0x4a4284: stur            x3, [fp, #-0x18]
    // 0x4a4288: LoadField: r5 = r4->field_37
    //     0x4a4288: ldur            w5, [x4, #0x37]
    // 0x4a428c: DecompressPointer r5
    //     0x4a428c: add             x5, x5, HEAP, lsl #32
    // 0x4a4290: stur            x5, [fp, #-0x10]
    // 0x4a4294: cmp             w5, NULL
    // 0x4a4298: b.eq            #0x4a4418
    // 0x4a429c: mov             x0, x5
    // 0x4a42a0: r2 = Null
    //     0x4a42a0: mov             x2, NULL
    // 0x4a42a4: r1 = Null
    //     0x4a42a4: mov             x1, NULL
    // 0x4a42a8: r4 = LoadClassIdInstr(r0)
    //     0x4a42a8: ldur            x4, [x0, #-1]
    //     0x4a42ac: ubfx            x4, x4, #0xc, #0x14
    // 0x4a42b0: sub             x4, x4, #0x5fc
    // 0x4a42b4: cmp             x4, #1
    // 0x4a42b8: b.ls            #0x4a42d0
    // 0x4a42bc: r8 = RenderView
    //     0x4a42bc: add             x8, PP, #0x12, lsl #12  ; [pp+0x120e0] Type: RenderView
    //     0x4a42c0: ldr             x8, [x8, #0xe0]
    // 0x4a42c4: r3 = Null
    //     0x4a42c4: add             x3, PP, #0x12, lsl #12  ; [pp+0x121e0] Null
    //     0x4a42c8: ldr             x3, [x3, #0x1e0]
    // 0x4a42cc: r0 = RenderView()
    //     0x4a42cc: bl              #0x3ea1a4  ; IsType_RenderView_Stub
    // 0x4a42d0: ldur            x1, [fp, #-0x18]
    // 0x4a42d4: ldur            x2, [fp, #-0x10]
    // 0x4a42d8: r0 = rootNode=()
    //     0x4a42d8: bl              #0x49c760  ; [package:flutter/src/rendering/object.dart] PipelineOwner::rootNode=
    // 0x4a42dc: ldur            x1, [fp, #-8]
    // 0x4a42e0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4a42e0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4a42e4: r0 = _attachView()
    //     0x4a42e4: bl              #0x4a4c38  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_attachView
    // 0x4a42e8: ldur            x1, [fp, #-8]
    // 0x4a42ec: r0 = _updateChild()
    //     0x4a42ec: bl              #0x4a486c  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_updateChild
    // 0x4a42f0: ldur            x3, [fp, #-8]
    // 0x4a42f4: LoadField: r4 = r3->field_37
    //     0x4a42f4: ldur            w4, [x3, #0x37]
    // 0x4a42f8: DecompressPointer r4
    //     0x4a42f8: add             x4, x4, HEAP, lsl #32
    // 0x4a42fc: stur            x4, [fp, #-0x10]
    // 0x4a4300: cmp             w4, NULL
    // 0x4a4304: b.eq            #0x4a441c
    // 0x4a4308: mov             x0, x4
    // 0x4a430c: r2 = Null
    //     0x4a430c: mov             x2, NULL
    // 0x4a4310: r1 = Null
    //     0x4a4310: mov             x1, NULL
    // 0x4a4314: r4 = LoadClassIdInstr(r0)
    //     0x4a4314: ldur            x4, [x0, #-1]
    //     0x4a4318: ubfx            x4, x4, #0xc, #0x14
    // 0x4a431c: sub             x4, x4, #0x5fc
    // 0x4a4320: cmp             x4, #1
    // 0x4a4324: b.ls            #0x4a433c
    // 0x4a4328: r8 = RenderView
    //     0x4a4328: add             x8, PP, #0x12, lsl #12  ; [pp+0x120e0] Type: RenderView
    //     0x4a432c: ldr             x8, [x8, #0xe0]
    // 0x4a4330: r3 = Null
    //     0x4a4330: add             x3, PP, #0x12, lsl #12  ; [pp+0x121f0] Null
    //     0x4a4334: ldr             x3, [x3, #0x1f0]
    // 0x4a4338: r0 = RenderView()
    //     0x4a4338: bl              #0x3ea1a4  ; IsType_RenderView_Stub
    // 0x4a433c: ldur            x1, [fp, #-0x10]
    // 0x4a4340: r0 = prepareInitialFrame()
    //     0x4a4340: bl              #0x4a44ec  ; [package:flutter/src/rendering/binding.dart] _ReusableRenderView::prepareInitialFrame
    // 0x4a4344: ldur            x3, [fp, #-8]
    // 0x4a4348: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x4a4348: ldur            w4, [x3, #0x17]
    // 0x4a434c: DecompressPointer r4
    //     0x4a434c: add             x4, x4, HEAP, lsl #32
    // 0x4a4350: stur            x4, [fp, #-0x10]
    // 0x4a4354: cmp             w4, NULL
    // 0x4a4358: b.eq            #0x4a4420
    // 0x4a435c: mov             x0, x4
    // 0x4a4360: r2 = Null
    //     0x4a4360: mov             x2, NULL
    // 0x4a4364: r1 = Null
    //     0x4a4364: mov             x1, NULL
    // 0x4a4368: r4 = LoadClassIdInstr(r0)
    //     0x4a4368: ldur            x4, [x0, #-1]
    //     0x4a436c: ubfx            x4, x4, #0xc, #0x14
    // 0x4a4370: cmp             x4, #0xbdc
    // 0x4a4374: b.eq            #0x4a438c
    // 0x4a4378: r8 = _RawView
    //     0x4a4378: add             x8, PP, #0x12, lsl #12  ; [pp+0x120b8] Type: _RawView
    //     0x4a437c: ldr             x8, [x8, #0xb8]
    // 0x4a4380: r3 = Null
    //     0x4a4380: add             x3, PP, #0x12, lsl #12  ; [pp+0x12200] Null
    //     0x4a4384: ldr             x3, [x3, #0x200]
    // 0x4a4388: r0 = DefaultTypeTest()
    //     0x4a4388: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4a438c: ldur            x0, [fp, #-0x10]
    // 0x4a4390: LoadField: r1 = r0->field_f
    //     0x4a4390: ldur            w1, [x0, #0xf]
    // 0x4a4394: DecompressPointer r1
    //     0x4a4394: add             x1, x1, HEAP, lsl #32
    // 0x4a4398: LoadField: r0 = r1->field_2b
    //     0x4a4398: ldur            w0, [x1, #0x2b]
    // 0x4a439c: DecompressPointer r0
    //     0x4a439c: add             x0, x0, HEAP, lsl #32
    // 0x4a43a0: cmp             w0, NULL
    // 0x4a43a4: b.eq            #0x4a43fc
    // 0x4a43a8: ldur            x0, [fp, #-8]
    // 0x4a43ac: LoadField: r3 = r0->field_37
    //     0x4a43ac: ldur            w3, [x0, #0x37]
    // 0x4a43b0: DecompressPointer r3
    //     0x4a43b0: add             x3, x3, HEAP, lsl #32
    // 0x4a43b4: stur            x3, [fp, #-0x10]
    // 0x4a43b8: cmp             w3, NULL
    // 0x4a43bc: b.eq            #0x4a4424
    // 0x4a43c0: mov             x0, x3
    // 0x4a43c4: r2 = Null
    //     0x4a43c4: mov             x2, NULL
    // 0x4a43c8: r1 = Null
    //     0x4a43c8: mov             x1, NULL
    // 0x4a43cc: r4 = LoadClassIdInstr(r0)
    //     0x4a43cc: ldur            x4, [x0, #-1]
    //     0x4a43d0: ubfx            x4, x4, #0xc, #0x14
    // 0x4a43d4: sub             x4, x4, #0x5fc
    // 0x4a43d8: cmp             x4, #1
    // 0x4a43dc: b.ls            #0x4a43f4
    // 0x4a43e0: r8 = RenderView
    //     0x4a43e0: add             x8, PP, #0x12, lsl #12  ; [pp+0x120e0] Type: RenderView
    //     0x4a43e4: ldr             x8, [x8, #0xe0]
    // 0x4a43e8: r3 = Null
    //     0x4a43e8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12210] Null
    //     0x4a43ec: ldr             x3, [x3, #0x210]
    // 0x4a43f0: r0 = RenderView()
    //     0x4a43f0: bl              #0x3ea1a4  ; IsType_RenderView_Stub
    // 0x4a43f4: ldur            x1, [fp, #-0x10]
    // 0x4a43f8: r0 = scheduleInitialSemantics()
    //     0x4a43f8: bl              #0x4a4428  ; [package:flutter/src/rendering/binding.dart] _ReusableRenderView::scheduleInitialSemantics
    // 0x4a43fc: r0 = Null
    //     0x4a43fc: mov             x0, NULL
    // 0x4a4400: LeaveFrame
    //     0x4a4400: mov             SP, fp
    //     0x4a4404: ldp             fp, lr, [SP], #0x10
    // 0x4a4408: ret
    //     0x4a4408: ret             
    // 0x4a440c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a440c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a4410: b               #0x4a4224
    // 0x4a4414: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a4414: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a4418: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a4418: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a441c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a441c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a4420: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a4420: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a4424: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a4424: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateChild(/* No info */) {
    // ** addr: 0x4a486c, size: 0x348
    // 0x4a486c: EnterFrame
    //     0x4a486c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a4870: mov             fp, SP
    // 0x4a4874: AllocStack(0x88)
    //     0x4a4874: sub             SP, SP, #0x88
    // 0x4a4878: SetupParameters(_RawViewElement this /* r1 => r3, fp-0x68 */)
    //     0x4a4878: mov             x3, x1
    //     0x4a487c: stur            x1, [fp, #-0x68]
    // 0x4a4880: CheckStackOverflow
    //     0x4a4880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a4884: cmp             SP, x16
    //     0x4a4888: b.ls            #0x4a4ba8
    // 0x4a488c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x4a488c: ldur            w4, [x3, #0x17]
    // 0x4a4890: DecompressPointer r4
    //     0x4a4890: add             x4, x4, HEAP, lsl #32
    // 0x4a4894: stur            x4, [fp, #-0x60]
    // 0x4a4898: cmp             w4, NULL
    // 0x4a489c: b.eq            #0x4a4bb0
    // 0x4a48a0: mov             x0, x4
    // 0x4a48a4: r2 = Null
    //     0x4a48a4: mov             x2, NULL
    // 0x4a48a8: r1 = Null
    //     0x4a48a8: mov             x1, NULL
    // 0x4a48ac: r4 = LoadClassIdInstr(r0)
    //     0x4a48ac: ldur            x4, [x0, #-1]
    //     0x4a48b0: ubfx            x4, x4, #0xc, #0x14
    // 0x4a48b4: cmp             x4, #0xbdc
    // 0x4a48b8: b.eq            #0x4a48d0
    // 0x4a48bc: r8 = _RawView
    //     0x4a48bc: add             x8, PP, #0x12, lsl #12  ; [pp+0x120b8] Type: _RawView
    //     0x4a48c0: ldr             x8, [x8, #0xb8]
    // 0x4a48c4: r3 = Null
    //     0x4a48c4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12108] Null
    //     0x4a48c8: ldr             x3, [x3, #0x108]
    // 0x4a48cc: r0 = DefaultTypeTest()
    //     0x4a48cc: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4a48d0: ldur            x0, [fp, #-0x60]
    // 0x4a48d4: LoadField: r1 = r0->field_f
    //     0x4a48d4: ldur            w1, [x0, #0xf]
    // 0x4a48d8: DecompressPointer r1
    //     0x4a48d8: add             x1, x1, HEAP, lsl #32
    // 0x4a48dc: LoadField: r2 = r0->field_b
    //     0x4a48dc: ldur            w2, [x0, #0xb]
    // 0x4a48e0: DecompressPointer r2
    //     0x4a48e0: add             x2, x2, HEAP, lsl #32
    // 0x4a48e4: stur            x2, [fp, #-0x70]
    // 0x4a48e8: ldur            x16, [fp, #-0x68]
    // 0x4a48ec: stp             x16, x2, [SP, #8]
    // 0x4a48f0: str             x1, [SP]
    // 0x4a48f4: mov             x0, x2
    // 0x4a48f8: ClosureCall
    //     0x4a48f8: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4a48fc: ldur            x2, [x0, #0x1f]
    //     0x4a4900: blr             x2
    // 0x4a4904: mov             x3, x0
    // 0x4a4908: ldur            x0, [fp, #-0x68]
    // 0x4a490c: stur            x3, [fp, #-0x70]
    // 0x4a4910: LoadField: r4 = r0->field_3f
    //     0x4a4910: ldur            w4, [x0, #0x3f]
    // 0x4a4914: DecompressPointer r4
    //     0x4a4914: add             x4, x4, HEAP, lsl #32
    // 0x4a4918: stur            x4, [fp, #-0x60]
    // 0x4a491c: cmp             w3, NULL
    // 0x4a4920: b.ne            #0x4a4940
    // 0x4a4924: cmp             w4, NULL
    // 0x4a4928: b.eq            #0x4a4938
    // 0x4a492c: mov             x1, x0
    // 0x4a4930: mov             x2, x4
    // 0x4a4934: r0 = deactivateChild()
    //     0x4a4934: bl              #0x4a32e8  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x4a4938: r0 = Null
    //     0x4a4938: mov             x0, NULL
    // 0x4a493c: b               #0x4a4a8c
    // 0x4a4940: mov             x2, x4
    // 0x4a4944: cmp             w2, NULL
    // 0x4a4948: b.eq            #0x4a4a7c
    // 0x4a494c: ldur            x3, [fp, #-0x70]
    // 0x4a4950: r0 = LoadClassIdInstr(r2)
    //     0x4a4950: ldur            x0, [x2, #-1]
    //     0x4a4954: ubfx            x0, x0, #0xc, #0x14
    // 0x4a4958: mov             x1, x2
    // 0x4a495c: r0 = GDT[cid_x0 + -0xfc0]()
    //     0x4a495c: sub             lr, x0, #0xfc0
    //     0x4a4960: ldr             lr, [x21, lr, lsl #3]
    //     0x4a4964: blr             lr
    // 0x4a4968: ldur            x2, [fp, #-0x70]
    // 0x4a496c: cmp             w0, w2
    // 0x4a4970: b.ne            #0x4a49c0
    // 0x4a4974: ldur            x1, [fp, #-0x60]
    // 0x4a4978: LoadField: r0 = r1->field_f
    //     0x4a4978: ldur            w0, [x1, #0xf]
    // 0x4a497c: DecompressPointer r0
    //     0x4a497c: add             x0, x0, HEAP, lsl #32
    // 0x4a4980: r3 = 59
    //     0x4a4980: mov             x3, #0x3b
    // 0x4a4984: branchIfSmi(r0, 0x4a4990)
    //     0x4a4984: tbz             w0, #0, #0x4a4990
    // 0x4a4988: r3 = LoadClassIdInstr(r0)
    //     0x4a4988: ldur            x3, [x0, #-1]
    //     0x4a498c: ubfx            x3, x3, #0xc, #0x14
    // 0x4a4990: stp             NULL, x0, [SP]
    // 0x4a4994: mov             x0, x3
    // 0x4a4998: mov             lr, x0
    // 0x4a499c: ldr             lr, [x21, lr, lsl #3]
    // 0x4a49a0: blr             lr
    // 0x4a49a4: tbz             w0, #4, #0x4a49b8
    // 0x4a49a8: ldur            x1, [fp, #-0x68]
    // 0x4a49ac: ldur            x2, [fp, #-0x60]
    // 0x4a49b0: r3 = Null
    //     0x4a49b0: mov             x3, NULL
    // 0x4a49b4: r0 = updateSlotForChild()
    //     0x4a49b4: bl              #0x4a3534  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x4a49b8: ldur            x0, [fp, #-0x60]
    // 0x4a49bc: b               #0x4a4a8c
    // 0x4a49c0: ldur            x2, [fp, #-0x60]
    // 0x4a49c4: r0 = LoadClassIdInstr(r2)
    //     0x4a49c4: ldur            x0, [x2, #-1]
    //     0x4a49c8: ubfx            x0, x0, #0xc, #0x14
    // 0x4a49cc: mov             x1, x2
    // 0x4a49d0: r0 = GDT[cid_x0 + -0xfc0]()
    //     0x4a49d0: sub             lr, x0, #0xfc0
    //     0x4a49d4: ldr             lr, [x21, lr, lsl #3]
    //     0x4a49d8: blr             lr
    // 0x4a49dc: mov             x1, x0
    // 0x4a49e0: ldur            x2, [fp, #-0x70]
    // 0x4a49e4: r0 = canUpdate()
    //     0x4a49e4: bl              #0x4a34bc  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x4a49e8: tbnz            w0, #4, #0x4a4a5c
    // 0x4a49ec: ldur            x2, [fp, #-0x60]
    // 0x4a49f0: LoadField: r0 = r2->field_f
    //     0x4a49f0: ldur            w0, [x2, #0xf]
    // 0x4a49f4: DecompressPointer r0
    //     0x4a49f4: add             x0, x0, HEAP, lsl #32
    // 0x4a49f8: r1 = 59
    //     0x4a49f8: mov             x1, #0x3b
    // 0x4a49fc: branchIfSmi(r0, 0x4a4a08)
    //     0x4a49fc: tbz             w0, #0, #0x4a4a08
    // 0x4a4a00: r1 = LoadClassIdInstr(r0)
    //     0x4a4a00: ldur            x1, [x0, #-1]
    //     0x4a4a04: ubfx            x1, x1, #0xc, #0x14
    // 0x4a4a08: stp             NULL, x0, [SP]
    // 0x4a4a0c: mov             x0, x1
    // 0x4a4a10: mov             lr, x0
    // 0x4a4a14: ldr             lr, [x21, lr, lsl #3]
    // 0x4a4a18: blr             lr
    // 0x4a4a1c: tbz             w0, #4, #0x4a4a30
    // 0x4a4a20: ldur            x1, [fp, #-0x68]
    // 0x4a4a24: ldur            x2, [fp, #-0x60]
    // 0x4a4a28: r3 = Null
    //     0x4a4a28: mov             x3, NULL
    // 0x4a4a2c: r0 = updateSlotForChild()
    //     0x4a4a2c: bl              #0x4a3534  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x4a4a30: ldur            x3, [fp, #-0x60]
    // 0x4a4a34: r0 = LoadClassIdInstr(r3)
    //     0x4a4a34: ldur            x0, [x3, #-1]
    //     0x4a4a38: ubfx            x0, x0, #0xc, #0x14
    // 0x4a4a3c: mov             x1, x3
    // 0x4a4a40: ldur            x2, [fp, #-0x70]
    // 0x4a4a44: r0 = GDT[cid_x0 + 0xa797]()
    //     0x4a4a44: mov             x17, #0xa797
    //     0x4a4a48: add             lr, x0, x17
    //     0x4a4a4c: ldr             lr, [x21, lr, lsl #3]
    //     0x4a4a50: blr             lr
    // 0x4a4a54: ldur            x0, [fp, #-0x60]
    // 0x4a4a58: b               #0x4a4a8c
    // 0x4a4a5c: ldur            x1, [fp, #-0x68]
    // 0x4a4a60: ldur            x2, [fp, #-0x60]
    // 0x4a4a64: r0 = deactivateChild()
    //     0x4a4a64: bl              #0x4a32e8  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x4a4a68: ldur            x1, [fp, #-0x68]
    // 0x4a4a6c: ldur            x2, [fp, #-0x70]
    // 0x4a4a70: r3 = Null
    //     0x4a4a70: mov             x3, NULL
    // 0x4a4a74: r0 = inflateWidget()
    //     0x4a4a74: bl              #0x69da18  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x4a4a78: b               #0x4a4a8c
    // 0x4a4a7c: ldur            x1, [fp, #-0x68]
    // 0x4a4a80: ldur            x2, [fp, #-0x70]
    // 0x4a4a84: r3 = Null
    //     0x4a4a84: mov             x3, NULL
    // 0x4a4a88: r0 = inflateWidget()
    //     0x4a4a88: bl              #0x69da18  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x4a4a8c: ldur            x1, [fp, #-0x68]
    // 0x4a4a90: StoreField: r1->field_3f = r0
    //     0x4a4a90: stur            w0, [x1, #0x3f]
    //     0x4a4a94: ldurb           w16, [x1, #-1]
    //     0x4a4a98: ldurb           w17, [x0, #-1]
    //     0x4a4a9c: and             x16, x17, x16, lsr #2
    //     0x4a4aa0: tst             x16, HEAP, lsr #32
    //     0x4a4aa4: b.eq            #0x4a4aac
    //     0x4a4aa8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4a4aac: b               #0x4a4b98
    // 0x4a4ab0: sub             SP, fp, #0x88
    // 0x4a4ab4: mov             x3, x0
    // 0x4a4ab8: stur            x0, [fp, #-0x60]
    // 0x4a4abc: mov             x0, x1
    // 0x4a4ac0: stur            x1, [fp, #-0x68]
    // 0x4a4ac4: r1 = Null
    //     0x4a4ac4: mov             x1, NULL
    // 0x4a4ac8: r2 = 4
    //     0x4a4ac8: mov             x2, #4
    // 0x4a4acc: r0 = AllocateArray()
    //     0x4a4acc: bl              #0x8897e0  ; AllocateArrayStub
    // 0x4a4ad0: r17 = "building "
    //     0x4a4ad0: add             x17, PP, #9, lsl #12  ; [pp+0x9550] "building "
    //     0x4a4ad4: ldr             x17, [x17, #0x550]
    // 0x4a4ad8: StoreField: r0->field_f = r17
    //     0x4a4ad8: stur            w17, [x0, #0xf]
    // 0x4a4adc: ldur            x1, [fp, #-0x58]
    // 0x4a4ae0: StoreField: r0->field_13 = r1
    //     0x4a4ae0: stur            w1, [x0, #0x13]
    // 0x4a4ae4: str             x0, [SP]
    // 0x4a4ae8: r0 = _interpolate()
    //     0x4a4ae8: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x4a4aec: r1 = <List<Object>>
    //     0x4a4aec: ldr             x1, [PP, #0x868]  ; [pp+0x868] TypeArguments: <List<Object>>
    // 0x4a4af0: stur            x0, [fp, #-0x70]
    // 0x4a4af4: r0 = ErrorDescription()
    //     0x4a4af4: bl              #0x3d2914  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x4a4af8: mov             x1, x0
    // 0x4a4afc: ldur            x2, [fp, #-0x70]
    // 0x4a4b00: r3 = Instance_DiagnosticLevel
    //     0x4a4b00: ldr             x3, [PP, #0x870]  ; [pp+0x870] Obj!DiagnosticLevel@9ce891
    // 0x4a4b04: r0 = _ErrorDiagnostic()
    //     0x4a4b04: bl              #0x3d285c  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x4a4b08: r0 = FlutterErrorDetails()
    //     0x4a4b08: bl              #0x3d2850  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x4a4b0c: mov             x2, x0
    // 0x4a4b10: ldur            x0, [fp, #-0x60]
    // 0x4a4b14: stur            x2, [fp, #-0x70]
    // 0x4a4b18: StoreField: r2->field_7 = r0
    //     0x4a4b18: stur            w0, [x2, #7]
    // 0x4a4b1c: ldur            x0, [fp, #-0x68]
    // 0x4a4b20: StoreField: r2->field_b = r0
    //     0x4a4b20: stur            w0, [x2, #0xb]
    // 0x4a4b24: r0 = false
    //     0x4a4b24: add             x0, NULL, #0x30  ; false
    // 0x4a4b28: StoreField: r2->field_f = r0
    //     0x4a4b28: stur            w0, [x2, #0xf]
    // 0x4a4b2c: mov             x1, x2
    // 0x4a4b30: r0 = reportError()
    //     0x4a4b30: bl              #0x3cd2a0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x4a4b34: r0 = InitLateStaticField(0xa0c) // [package:flutter/src/widgets/framework.dart] ErrorWidget::builder
    //     0x4a4b34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4a4b38: ldr             x0, [x0, #0x1418]
    //     0x4a4b3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4a4b40: cmp             w0, w16
    //     0x4a4b44: b.ne            #0x4a4b54
    //     0x4a4b48: add             x2, PP, #9, lsl #12  ; [pp+0x9548] Field <ErrorWidget.builder>: static late (offset: 0xa0c)
    //     0x4a4b4c: ldr             x2, [x2, #0x548]
    //     0x4a4b50: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x4a4b54: ldur            x1, [fp, #-0x70]
    // 0x4a4b58: r0 = _defaultErrorWidgetBuilder()
    //     0x4a4b58: bl              #0x4a4be4  ; [package:flutter/src/widgets/framework.dart] ErrorWidget::_defaultErrorWidgetBuilder
    // 0x4a4b5c: mov             x1, x0
    // 0x4a4b60: ldur            x0, [fp, #-0x58]
    // 0x4a4b64: LoadField: r3 = r0->field_f
    //     0x4a4b64: ldur            w3, [x0, #0xf]
    // 0x4a4b68: DecompressPointer r3
    //     0x4a4b68: add             x3, x3, HEAP, lsl #32
    // 0x4a4b6c: mov             x2, x1
    // 0x4a4b70: mov             x1, x0
    // 0x4a4b74: r0 = inflateWidget()
    //     0x4a4b74: bl              #0x69da18  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x4a4b78: ldur            x1, [fp, #-0x58]
    // 0x4a4b7c: StoreField: r1->field_3f = r0
    //     0x4a4b7c: stur            w0, [x1, #0x3f]
    //     0x4a4b80: ldurb           w16, [x1, #-1]
    //     0x4a4b84: ldurb           w17, [x0, #-1]
    //     0x4a4b88: and             x16, x17, x16, lsr #2
    //     0x4a4b8c: tst             x16, HEAP, lsr #32
    //     0x4a4b90: b.eq            #0x4a4b98
    //     0x4a4b94: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4a4b98: r0 = Null
    //     0x4a4b98: mov             x0, NULL
    // 0x4a4b9c: LeaveFrame
    //     0x4a4b9c: mov             SP, fp
    //     0x4a4ba0: ldp             fp, lr, [SP], #0x10
    // 0x4a4ba4: ret
    //     0x4a4ba4: ret             
    // 0x4a4ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a4ba8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a4bac: b               #0x4a488c
    // 0x4a4bb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a4bb0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _attachView(/* No info */) {
    // ** addr: 0x4a4c38, size: 0x174
    // 0x4a4c38: EnterFrame
    //     0x4a4c38: stp             fp, lr, [SP, #-0x10]!
    //     0x4a4c3c: mov             fp, SP
    // 0x4a4c40: AllocStack(0x20)
    //     0x4a4c40: sub             SP, SP, #0x20
    // 0x4a4c44: SetupParameters(_RawViewElement this /* r1 => r0, fp-0x8 */, [dynamic _ = Null /* r1 */])
    //     0x4a4c44: mov             x0, x1
    //     0x4a4c48: stur            x1, [fp, #-8]
    //     0x4a4c4c: ldur            w1, [x4, #0x13]
    //     0x4a4c50: add             x1, x1, HEAP, lsl #32
    //     0x4a4c54: sub             x2, x1, #2
    //     0x4a4c58: cmp             w2, #2
    //     0x4a4c5c: b.lt            #0x4a4c6c
    //     0x4a4c60: add             x1, fp, w2, sxtw #2
    //     0x4a4c64: ldr             x1, [x1, #8]
    //     0x4a4c68: b               #0x4a4c70
    //     0x4a4c6c: mov             x1, NULL
    // 0x4a4c70: CheckStackOverflow
    //     0x4a4c70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a4c74: cmp             SP, x16
    //     0x4a4c78: b.ls            #0x4a4d98
    // 0x4a4c7c: cmp             w1, NULL
    // 0x4a4c80: b.ne            #0x4a4c94
    // 0x4a4c84: mov             x1, x0
    // 0x4a4c88: r0 = pipelineOwnerOf()
    //     0x4a4c88: bl              #0x4a535c  ; [package:flutter/src/widgets/view.dart] View::pipelineOwnerOf
    // 0x4a4c8c: mov             x4, x0
    // 0x4a4c90: b               #0x4a4c98
    // 0x4a4c94: mov             x4, x1
    // 0x4a4c98: ldur            x3, [fp, #-8]
    // 0x4a4c9c: stur            x4, [fp, #-0x18]
    // 0x4a4ca0: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x4a4ca0: ldur            w5, [x3, #0x17]
    // 0x4a4ca4: DecompressPointer r5
    //     0x4a4ca4: add             x5, x5, HEAP, lsl #32
    // 0x4a4ca8: stur            x5, [fp, #-0x10]
    // 0x4a4cac: cmp             w5, NULL
    // 0x4a4cb0: b.eq            #0x4a4da0
    // 0x4a4cb4: mov             x0, x5
    // 0x4a4cb8: r2 = Null
    //     0x4a4cb8: mov             x2, NULL
    // 0x4a4cbc: r1 = Null
    //     0x4a4cbc: mov             x1, NULL
    // 0x4a4cc0: r4 = LoadClassIdInstr(r0)
    //     0x4a4cc0: ldur            x4, [x0, #-1]
    //     0x4a4cc4: ubfx            x4, x4, #0xc, #0x14
    // 0x4a4cc8: cmp             x4, #0xbdc
    // 0x4a4ccc: b.eq            #0x4a4ce4
    // 0x4a4cd0: r8 = _RawView
    //     0x4a4cd0: add             x8, PP, #0x12, lsl #12  ; [pp+0x120b8] Type: _RawView
    //     0x4a4cd4: ldr             x8, [x8, #0xb8]
    // 0x4a4cd8: r3 = Null
    //     0x4a4cd8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12188] Null
    //     0x4a4cdc: ldr             x3, [x3, #0x188]
    // 0x4a4ce0: r0 = DefaultTypeTest()
    //     0x4a4ce0: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4a4ce4: ldur            x0, [fp, #-0x10]
    // 0x4a4ce8: LoadField: r2 = r0->field_f
    //     0x4a4ce8: ldur            w2, [x0, #0xf]
    // 0x4a4cec: DecompressPointer r2
    //     0x4a4cec: add             x2, x2, HEAP, lsl #32
    // 0x4a4cf0: ldur            x1, [fp, #-0x18]
    // 0x4a4cf4: r0 = adoptChild()
    //     0x4a4cf4: bl              #0x4a51d4  ; [package:flutter/src/rendering/object.dart] PipelineOwner::adoptChild
    // 0x4a4cf8: r3 = LoadStaticField(0xaac)
    //     0x4a4cf8: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x4a4cfc: ldr             x3, [x3, #0x1558]
    // 0x4a4d00: stur            x3, [fp, #-0x20]
    // 0x4a4d04: cmp             w3, NULL
    // 0x4a4d08: b.eq            #0x4a4da4
    // 0x4a4d0c: ldur            x4, [fp, #-8]
    // 0x4a4d10: LoadField: r5 = r4->field_37
    //     0x4a4d10: ldur            w5, [x4, #0x37]
    // 0x4a4d14: DecompressPointer r5
    //     0x4a4d14: add             x5, x5, HEAP, lsl #32
    // 0x4a4d18: stur            x5, [fp, #-0x10]
    // 0x4a4d1c: cmp             w5, NULL
    // 0x4a4d20: b.eq            #0x4a4da8
    // 0x4a4d24: mov             x0, x5
    // 0x4a4d28: r2 = Null
    //     0x4a4d28: mov             x2, NULL
    // 0x4a4d2c: r1 = Null
    //     0x4a4d2c: mov             x1, NULL
    // 0x4a4d30: r4 = LoadClassIdInstr(r0)
    //     0x4a4d30: ldur            x4, [x0, #-1]
    //     0x4a4d34: ubfx            x4, x4, #0xc, #0x14
    // 0x4a4d38: sub             x4, x4, #0x5fc
    // 0x4a4d3c: cmp             x4, #1
    // 0x4a4d40: b.ls            #0x4a4d58
    // 0x4a4d44: r8 = RenderView
    //     0x4a4d44: add             x8, PP, #0x12, lsl #12  ; [pp+0x120e0] Type: RenderView
    //     0x4a4d48: ldr             x8, [x8, #0xe0]
    // 0x4a4d4c: r3 = Null
    //     0x4a4d4c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12198] Null
    //     0x4a4d50: ldr             x3, [x3, #0x198]
    // 0x4a4d54: r0 = RenderView()
    //     0x4a4d54: bl              #0x3ea1a4  ; IsType_RenderView_Stub
    // 0x4a4d58: ldur            x1, [fp, #-0x20]
    // 0x4a4d5c: ldur            x2, [fp, #-0x10]
    // 0x4a4d60: r0 = addRenderView()
    //     0x4a4d60: bl              #0x4a4dac  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::addRenderView
    // 0x4a4d64: ldur            x0, [fp, #-0x18]
    // 0x4a4d68: ldur            x1, [fp, #-8]
    // 0x4a4d6c: StoreField: r1->field_43 = r0
    //     0x4a4d6c: stur            w0, [x1, #0x43]
    //     0x4a4d70: ldurb           w16, [x1, #-1]
    //     0x4a4d74: ldurb           w17, [x0, #-1]
    //     0x4a4d78: and             x16, x17, x16, lsr #2
    //     0x4a4d7c: tst             x16, HEAP, lsr #32
    //     0x4a4d80: b.eq            #0x4a4d88
    //     0x4a4d84: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4a4d88: r0 = Null
    //     0x4a4d88: mov             x0, NULL
    // 0x4a4d8c: LeaveFrame
    //     0x4a4d8c: mov             SP, fp
    //     0x4a4d90: ldp             fp, lr, [SP], #0x10
    // 0x4a4d94: ret
    //     0x4a4d94: ret             
    // 0x4a4d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a4d98: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a4d9c: b               #0x4a4c7c
    // 0x4a4da0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a4da0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a4da4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a4da4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a4da8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a4da8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x4ac3d8, size: 0x8c
    // 0x4ac3d8: EnterFrame
    //     0x4ac3d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4ac3dc: mov             fp, SP
    // 0x4ac3e0: AllocStack(0x10)
    //     0x4ac3e0: sub             SP, SP, #0x10
    // 0x4ac3e4: SetupParameters(_RawViewElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4ac3e4: mov             x4, x1
    //     0x4ac3e8: mov             x3, x2
    //     0x4ac3ec: stur            x1, [fp, #-8]
    //     0x4ac3f0: stur            x2, [fp, #-0x10]
    // 0x4ac3f4: CheckStackOverflow
    //     0x4ac3f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ac3f8: cmp             SP, x16
    //     0x4ac3fc: b.ls            #0x4ac45c
    // 0x4ac400: mov             x0, x3
    // 0x4ac404: r2 = Null
    //     0x4ac404: mov             x2, NULL
    // 0x4ac408: r1 = Null
    //     0x4ac408: mov             x1, NULL
    // 0x4ac40c: r4 = 59
    //     0x4ac40c: mov             x4, #0x3b
    // 0x4ac410: branchIfSmi(r0, 0x4ac41c)
    //     0x4ac410: tbz             w0, #0, #0x4ac41c
    // 0x4ac414: r4 = LoadClassIdInstr(r0)
    //     0x4ac414: ldur            x4, [x0, #-1]
    //     0x4ac418: ubfx            x4, x4, #0xc, #0x14
    // 0x4ac41c: cmp             x4, #0xbdc
    // 0x4ac420: b.eq            #0x4ac438
    // 0x4ac424: r8 = _RawView
    //     0x4ac424: add             x8, PP, #0x12, lsl #12  ; [pp+0x120b8] Type: _RawView
    //     0x4ac428: ldr             x8, [x8, #0xb8]
    // 0x4ac42c: r3 = Null
    //     0x4ac42c: add             x3, PP, #0x12, lsl #12  ; [pp+0x120f8] Null
    //     0x4ac430: ldr             x3, [x3, #0xf8]
    // 0x4ac434: r0 = DefaultTypeTest()
    //     0x4ac434: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4ac438: ldur            x1, [fp, #-8]
    // 0x4ac43c: ldur            x2, [fp, #-0x10]
    // 0x4ac440: r0 = update()
    //     0x4ac440: bl              #0x4ac29c  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x4ac444: ldur            x1, [fp, #-8]
    // 0x4ac448: r0 = _updateChild()
    //     0x4ac448: bl              #0x4a486c  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_updateChild
    // 0x4ac44c: r0 = Null
    //     0x4ac44c: mov             x0, NULL
    // 0x4ac450: LeaveFrame
    //     0x4ac450: mov             SP, fp
    //     0x4ac454: ldp             fp, lr, [SP], #0x10
    // 0x4ac458: ret
    //     0x4ac458: ret             
    // 0x4ac45c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ac45c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ac460: b               #0x4ac400
  }
  _ forgetChild(/* No info */) {
    // ** addr: 0x4bc558, size: 0xc
    // 0x4bc558: StoreField: r1->field_3f = rNULL
    //     0x4bc558: stur            NULL, [x1, #0x3f]
    // 0x4bc55c: r0 = Null
    //     0x4bc55c: mov             x0, NULL
    // 0x4bc560: ret
    //     0x4bc560: ret             
  }
  _ activate(/* No info */) {
    // ** addr: 0x4bd294, size: 0x104
    // 0x4bd294: EnterFrame
    //     0x4bd294: stp             fp, lr, [SP, #-0x10]!
    //     0x4bd298: mov             fp, SP
    // 0x4bd29c: AllocStack(0x18)
    //     0x4bd29c: sub             SP, SP, #0x18
    // 0x4bd2a0: SetupParameters(_RawViewElement this /* r1 => r0, fp-0x8 */)
    //     0x4bd2a0: mov             x0, x1
    //     0x4bd2a4: stur            x1, [fp, #-8]
    // 0x4bd2a8: CheckStackOverflow
    //     0x4bd2a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bd2ac: cmp             SP, x16
    //     0x4bd2b0: b.ls            #0x4bd388
    // 0x4bd2b4: mov             x1, x0
    // 0x4bd2b8: r0 = activate()
    //     0x4bd2b8: bl              #0x4bd66c  ; [package:flutter/src/widgets/framework.dart] Element::activate
    // 0x4bd2bc: ldur            x3, [fp, #-8]
    // 0x4bd2c0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x4bd2c0: ldur            w4, [x3, #0x17]
    // 0x4bd2c4: DecompressPointer r4
    //     0x4bd2c4: add             x4, x4, HEAP, lsl #32
    // 0x4bd2c8: stur            x4, [fp, #-0x10]
    // 0x4bd2cc: cmp             w4, NULL
    // 0x4bd2d0: b.eq            #0x4bd390
    // 0x4bd2d4: mov             x0, x4
    // 0x4bd2d8: r2 = Null
    //     0x4bd2d8: mov             x2, NULL
    // 0x4bd2dc: r1 = Null
    //     0x4bd2dc: mov             x1, NULL
    // 0x4bd2e0: r4 = LoadClassIdInstr(r0)
    //     0x4bd2e0: ldur            x4, [x0, #-1]
    //     0x4bd2e4: ubfx            x4, x4, #0xc, #0x14
    // 0x4bd2e8: cmp             x4, #0xbdc
    // 0x4bd2ec: b.eq            #0x4bd304
    // 0x4bd2f0: r8 = _RawView
    //     0x4bd2f0: add             x8, PP, #0x12, lsl #12  ; [pp+0x120b8] Type: _RawView
    //     0x4bd2f4: ldr             x8, [x8, #0xb8]
    // 0x4bd2f8: r3 = Null
    //     0x4bd2f8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12168] Null
    //     0x4bd2fc: ldr             x3, [x3, #0x168]
    // 0x4bd300: r0 = DefaultTypeTest()
    //     0x4bd300: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4bd304: ldur            x0, [fp, #-0x10]
    // 0x4bd308: LoadField: r3 = r0->field_f
    //     0x4bd308: ldur            w3, [x0, #0xf]
    // 0x4bd30c: DecompressPointer r3
    //     0x4bd30c: add             x3, x3, HEAP, lsl #32
    // 0x4bd310: ldur            x4, [fp, #-8]
    // 0x4bd314: stur            x3, [fp, #-0x18]
    // 0x4bd318: LoadField: r5 = r4->field_37
    //     0x4bd318: ldur            w5, [x4, #0x37]
    // 0x4bd31c: DecompressPointer r5
    //     0x4bd31c: add             x5, x5, HEAP, lsl #32
    // 0x4bd320: stur            x5, [fp, #-0x10]
    // 0x4bd324: cmp             w5, NULL
    // 0x4bd328: b.eq            #0x4bd394
    // 0x4bd32c: mov             x0, x5
    // 0x4bd330: r2 = Null
    //     0x4bd330: mov             x2, NULL
    // 0x4bd334: r1 = Null
    //     0x4bd334: mov             x1, NULL
    // 0x4bd338: r4 = LoadClassIdInstr(r0)
    //     0x4bd338: ldur            x4, [x0, #-1]
    //     0x4bd33c: ubfx            x4, x4, #0xc, #0x14
    // 0x4bd340: sub             x4, x4, #0x5fc
    // 0x4bd344: cmp             x4, #1
    // 0x4bd348: b.ls            #0x4bd360
    // 0x4bd34c: r8 = RenderView
    //     0x4bd34c: add             x8, PP, #0x12, lsl #12  ; [pp+0x120e0] Type: RenderView
    //     0x4bd350: ldr             x8, [x8, #0xe0]
    // 0x4bd354: r3 = Null
    //     0x4bd354: add             x3, PP, #0x12, lsl #12  ; [pp+0x12178] Null
    //     0x4bd358: ldr             x3, [x3, #0x178]
    // 0x4bd35c: r0 = RenderView()
    //     0x4bd35c: bl              #0x3ea1a4  ; IsType_RenderView_Stub
    // 0x4bd360: ldur            x1, [fp, #-0x18]
    // 0x4bd364: ldur            x2, [fp, #-0x10]
    // 0x4bd368: r0 = rootNode=()
    //     0x4bd368: bl              #0x49c760  ; [package:flutter/src/rendering/object.dart] PipelineOwner::rootNode=
    // 0x4bd36c: ldur            x1, [fp, #-8]
    // 0x4bd370: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4bd370: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4bd374: r0 = _attachView()
    //     0x4bd374: bl              #0x4a4c38  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_attachView
    // 0x4bd378: r0 = Null
    //     0x4bd378: mov             x0, NULL
    // 0x4bd37c: LeaveFrame
    //     0x4bd37c: mov             SP, fp
    //     0x4bd380: ldp             fp, lr, [SP], #0x10
    // 0x4bd384: ret
    //     0x4bd384: ret             
    // 0x4bd388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bd388: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bd38c: b               #0x4bd2b4
    // 0x4bd390: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4bd390: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4bd394: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4bd394: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x507a10, size: 0x108
    // 0x507a10: EnterFrame
    //     0x507a10: stp             fp, lr, [SP, #-0x10]!
    //     0x507a14: mov             fp, SP
    // 0x507a18: AllocStack(0x18)
    //     0x507a18: sub             SP, SP, #0x18
    // 0x507a1c: SetupParameters(_RawViewElement this /* r1 => r3, fp-0x10 */)
    //     0x507a1c: mov             x3, x1
    //     0x507a20: stur            x1, [fp, #-0x10]
    // 0x507a24: CheckStackOverflow
    //     0x507a24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x507a28: cmp             SP, x16
    //     0x507a2c: b.ls            #0x507b08
    // 0x507a30: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x507a30: ldur            w4, [x3, #0x17]
    // 0x507a34: DecompressPointer r4
    //     0x507a34: add             x4, x4, HEAP, lsl #32
    // 0x507a38: stur            x4, [fp, #-8]
    // 0x507a3c: cmp             w4, NULL
    // 0x507a40: b.eq            #0x507b10
    // 0x507a44: mov             x0, x4
    // 0x507a48: r2 = Null
    //     0x507a48: mov             x2, NULL
    // 0x507a4c: r1 = Null
    //     0x507a4c: mov             x1, NULL
    // 0x507a50: r4 = LoadClassIdInstr(r0)
    //     0x507a50: ldur            x4, [x0, #-1]
    //     0x507a54: ubfx            x4, x4, #0xc, #0x14
    // 0x507a58: sub             x4, x4, #0xbdc
    // 0x507a5c: cmp             x4, #0x73
    // 0x507a60: b.ls            #0x507a78
    // 0x507a64: r8 = RenderObjectWidget
    //     0x507a64: add             x8, PP, #9, lsl #12  ; [pp+0x94b8] Type: RenderObjectWidget
    //     0x507a68: ldr             x8, [x8, #0x4b8]
    // 0x507a6c: r3 = Null
    //     0x507a6c: add             x3, PP, #0x12, lsl #12  ; [pp+0x121b0] Null
    //     0x507a70: ldr             x3, [x3, #0x1b0]
    // 0x507a74: r0 = DefaultTypeTest()
    //     0x507a74: bl              #0x887754  ; DefaultTypeTestStub
    // 0x507a78: ldur            x3, [fp, #-0x10]
    // 0x507a7c: LoadField: r4 = r3->field_37
    //     0x507a7c: ldur            w4, [x3, #0x37]
    // 0x507a80: DecompressPointer r4
    //     0x507a80: add             x4, x4, HEAP, lsl #32
    // 0x507a84: stur            x4, [fp, #-0x18]
    // 0x507a88: cmp             w4, NULL
    // 0x507a8c: b.eq            #0x507b14
    // 0x507a90: mov             x0, x4
    // 0x507a94: r2 = Null
    //     0x507a94: mov             x2, NULL
    // 0x507a98: r1 = Null
    //     0x507a98: mov             x1, NULL
    // 0x507a9c: r4 = LoadClassIdInstr(r0)
    //     0x507a9c: ldur            x4, [x0, #-1]
    //     0x507aa0: ubfx            x4, x4, #0xc, #0x14
    // 0x507aa4: sub             x4, x4, #0x5fc
    // 0x507aa8: cmp             x4, #1
    // 0x507aac: b.ls            #0x507ac4
    // 0x507ab0: r8 = RenderView
    //     0x507ab0: add             x8, PP, #0x12, lsl #12  ; [pp+0x120e0] Type: RenderView
    //     0x507ab4: ldr             x8, [x8, #0xe0]
    // 0x507ab8: r3 = Null
    //     0x507ab8: add             x3, PP, #0x12, lsl #12  ; [pp+0x121c0] Null
    //     0x507abc: ldr             x3, [x3, #0x1c0]
    // 0x507ac0: r0 = RenderView()
    //     0x507ac0: bl              #0x3ea1a4  ; IsType_RenderView_Stub
    // 0x507ac4: ldur            x1, [fp, #-8]
    // 0x507ac8: r0 = LoadClassIdInstr(r1)
    //     0x507ac8: ldur            x0, [x1, #-1]
    //     0x507acc: ubfx            x0, x0, #0xc, #0x14
    // 0x507ad0: ldur            x2, [fp, #-0x10]
    // 0x507ad4: ldur            x3, [fp, #-0x18]
    // 0x507ad8: r0 = GDT[cid_x0 + 0x9037]()
    //     0x507ad8: mov             x17, #0x9037
    //     0x507adc: add             lr, x0, x17
    //     0x507ae0: ldr             lr, [x21, lr, lsl #3]
    //     0x507ae4: blr             lr
    // 0x507ae8: ldur            x1, [fp, #-0x10]
    // 0x507aec: r0 = performRebuild()
    //     0x507aec: bl              #0x509a24  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x507af0: ldur            x1, [fp, #-0x10]
    // 0x507af4: r0 = _updateChild()
    //     0x507af4: bl              #0x4a486c  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_updateChild
    // 0x507af8: r0 = Null
    //     0x507af8: mov             x0, NULL
    // 0x507afc: LeaveFrame
    //     0x507afc: mov             SP, fp
    //     0x507b00: ldp             fp, lr, [SP], #0x10
    // 0x507b04: ret
    //     0x507b04: ret             
    // 0x507b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x507b08: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x507b0c: b               #0x507a30
    // 0x507b10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x507b10: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x507b14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x507b14: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x7389f4, size: 0xd4
    // 0x7389f4: EnterFrame
    //     0x7389f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7389f8: mov             fp, SP
    // 0x7389fc: AllocStack(0x18)
    //     0x7389fc: sub             SP, SP, #0x18
    // 0x738a00: SetupParameters(_RawViewElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x738a00: mov             x5, x1
    //     0x738a04: mov             x4, x2
    //     0x738a08: stur            x1, [fp, #-8]
    //     0x738a0c: stur            x2, [fp, #-0x10]
    // 0x738a10: CheckStackOverflow
    //     0x738a10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x738a14: cmp             SP, x16
    //     0x738a18: b.ls            #0x738abc
    // 0x738a1c: mov             x0, x4
    // 0x738a20: r2 = Null
    //     0x738a20: mov             x2, NULL
    // 0x738a24: r1 = Null
    //     0x738a24: mov             x1, NULL
    // 0x738a28: r4 = 59
    //     0x738a28: mov             x4, #0x3b
    // 0x738a2c: branchIfSmi(r0, 0x738a38)
    //     0x738a2c: tbz             w0, #0, #0x738a38
    // 0x738a30: r4 = LoadClassIdInstr(r0)
    //     0x738a30: ldur            x4, [x0, #-1]
    //     0x738a34: ubfx            x4, x4, #0xc, #0x14
    // 0x738a38: sub             x4, x4, #0x609
    // 0x738a3c: cmp             x4, #0x81
    // 0x738a40: b.ls            #0x738a54
    // 0x738a44: r8 = RenderBox
    //     0x738a44: ldr             x8, [PP, #0x46e8]  ; [pp+0x46e8] Type: RenderBox
    // 0x738a48: r3 = Null
    //     0x738a48: add             x3, PP, #0x12, lsl #12  ; [pp+0x120d0] Null
    //     0x738a4c: ldr             x3, [x3, #0xd0]
    // 0x738a50: r0 = RenderBox()
    //     0x738a50: bl              #0x3d48e8  ; IsType_RenderBox_Stub
    // 0x738a54: ldur            x0, [fp, #-8]
    // 0x738a58: LoadField: r3 = r0->field_37
    //     0x738a58: ldur            w3, [x0, #0x37]
    // 0x738a5c: DecompressPointer r3
    //     0x738a5c: add             x3, x3, HEAP, lsl #32
    // 0x738a60: stur            x3, [fp, #-0x18]
    // 0x738a64: cmp             w3, NULL
    // 0x738a68: b.eq            #0x738ac4
    // 0x738a6c: mov             x0, x3
    // 0x738a70: r2 = Null
    //     0x738a70: mov             x2, NULL
    // 0x738a74: r1 = Null
    //     0x738a74: mov             x1, NULL
    // 0x738a78: r4 = LoadClassIdInstr(r0)
    //     0x738a78: ldur            x4, [x0, #-1]
    //     0x738a7c: ubfx            x4, x4, #0xc, #0x14
    // 0x738a80: sub             x4, x4, #0x5fc
    // 0x738a84: cmp             x4, #1
    // 0x738a88: b.ls            #0x738aa0
    // 0x738a8c: r8 = RenderView
    //     0x738a8c: add             x8, PP, #0x12, lsl #12  ; [pp+0x120e0] Type: RenderView
    //     0x738a90: ldr             x8, [x8, #0xe0]
    // 0x738a94: r3 = Null
    //     0x738a94: add             x3, PP, #0x12, lsl #12  ; [pp+0x120e8] Null
    //     0x738a98: ldr             x3, [x3, #0xe8]
    // 0x738a9c: r0 = RenderView()
    //     0x738a9c: bl              #0x3ea1a4  ; IsType_RenderView_Stub
    // 0x738aa0: ldur            x1, [fp, #-0x18]
    // 0x738aa4: ldur            x2, [fp, #-0x10]
    // 0x738aa8: r0 = child=()
    //     0x738aa8: bl              #0x76feb8  ; [package:flutter/src/rendering/view.dart] _RenderView&RenderObject&RenderObjectWithChildMixin::child=
    // 0x738aac: r0 = Null
    //     0x738aac: mov             x0, NULL
    // 0x738ab0: LeaveFrame
    //     0x738ab0: mov             SP, fp
    //     0x738ab4: ldp             fp, lr, [SP], #0x10
    // 0x738ab8: ret
    //     0x738ab8: ret             
    // 0x738abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x738abc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x738ac0: b               #0x738a1c
    // 0x738ac4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x738ac4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x78677c, size: 0x3c
    // 0x78677c: EnterFrame
    //     0x78677c: stp             fp, lr, [SP, #-0x10]!
    //     0x786780: mov             fp, SP
    // 0x786784: CheckStackOverflow
    //     0x786784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x786788: cmp             SP, x16
    //     0x78678c: b.ls            #0x7867b0
    // 0x786790: r0 = renderObject()
    //     0x786790: bl              #0x848a98  ; [package:flutter/src/widgets/view.dart] _RawViewElement::renderObject
    // 0x786794: mov             x1, x0
    // 0x786798: r2 = Null
    //     0x786798: mov             x2, NULL
    // 0x78679c: r0 = child=()
    //     0x78679c: bl              #0x76feb8  ; [package:flutter/src/rendering/view.dart] _RenderView&RenderObject&RenderObjectWithChildMixin::child=
    // 0x7867a0: r0 = Null
    //     0x7867a0: mov             x0, NULL
    // 0x7867a4: LeaveFrame
    //     0x7867a4: mov             SP, fp
    //     0x7867a8: ldp             fp, lr, [SP], #0x10
    // 0x7867ac: ret
    //     0x7867ac: ret             
    // 0x7867b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7867b0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7867b4: b               #0x786790
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x78aca4, size: 0xa4
    // 0x78aca4: EnterFrame
    //     0x78aca4: stp             fp, lr, [SP, #-0x10]!
    //     0x78aca8: mov             fp, SP
    // 0x78acac: AllocStack(0x18)
    //     0x78acac: sub             SP, SP, #0x18
    // 0x78acb0: SetupParameters(_RawViewElement this /* r1 => r0, fp-0x8 */)
    //     0x78acb0: mov             x0, x1
    //     0x78acb4: stur            x1, [fp, #-8]
    // 0x78acb8: CheckStackOverflow
    //     0x78acb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78acbc: cmp             SP, x16
    //     0x78acc0: b.ls            #0x78ad40
    // 0x78acc4: mov             x1, x0
    // 0x78acc8: r0 = markNeedsBuild()
    //     0x78acc8: bl              #0x3cc708  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x78accc: ldur            x0, [fp, #-8]
    // 0x78acd0: LoadField: r1 = r0->field_43
    //     0x78acd0: ldur            w1, [x0, #0x43]
    // 0x78acd4: DecompressPointer r1
    //     0x78acd4: add             x1, x1, HEAP, lsl #32
    // 0x78acd8: cmp             w1, NULL
    // 0x78acdc: b.ne            #0x78acf0
    // 0x78ace0: r0 = Null
    //     0x78ace0: mov             x0, NULL
    // 0x78ace4: LeaveFrame
    //     0x78ace4: mov             SP, fp
    //     0x78ace8: ldp             fp, lr, [SP], #0x10
    // 0x78acec: ret
    //     0x78acec: ret             
    // 0x78acf0: mov             x1, x0
    // 0x78acf4: r0 = pipelineOwnerOf()
    //     0x78acf4: bl              #0x4a535c  ; [package:flutter/src/widgets/view.dart] View::pipelineOwnerOf
    // 0x78acf8: mov             x2, x0
    // 0x78acfc: ldur            x0, [fp, #-8]
    // 0x78ad00: stur            x2, [fp, #-0x10]
    // 0x78ad04: LoadField: r1 = r0->field_43
    //     0x78ad04: ldur            w1, [x0, #0x43]
    // 0x78ad08: DecompressPointer r1
    //     0x78ad08: add             x1, x1, HEAP, lsl #32
    // 0x78ad0c: cmp             w2, w1
    // 0x78ad10: b.eq            #0x78ad30
    // 0x78ad14: mov             x1, x0
    // 0x78ad18: r0 = _detachView()
    //     0x78ad18: bl              #0x49c808  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_detachView
    // 0x78ad1c: ldur            x16, [fp, #-0x10]
    // 0x78ad20: str             x16, [SP]
    // 0x78ad24: ldur            x1, [fp, #-8]
    // 0x78ad28: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x78ad28: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x78ad2c: r0 = _attachView()
    //     0x78ad2c: bl              #0x4a4c38  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_attachView
    // 0x78ad30: r0 = Null
    //     0x78ad30: mov             x0, NULL
    // 0x78ad34: LeaveFrame
    //     0x78ad34: mov             SP, fp
    //     0x78ad38: ldp             fp, lr, [SP], #0x10
    // 0x78ad3c: ret
    //     0x78ad3c: ret             
    // 0x78ad40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78ad40: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78ad44: b               #0x78acc4
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x7e3b74, size: 0x54
    // 0x7e3b74: EnterFrame
    //     0x7e3b74: stp             fp, lr, [SP, #-0x10]!
    //     0x7e3b78: mov             fp, SP
    // 0x7e3b7c: AllocStack(0x10)
    //     0x7e3b7c: sub             SP, SP, #0x10
    // 0x7e3b80: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x7e3b80: mov             x0, x2
    // 0x7e3b84: CheckStackOverflow
    //     0x7e3b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e3b88: cmp             SP, x16
    //     0x7e3b8c: b.ls            #0x7e3bc0
    // 0x7e3b90: LoadField: r2 = r1->field_3f
    //     0x7e3b90: ldur            w2, [x1, #0x3f]
    // 0x7e3b94: DecompressPointer r2
    //     0x7e3b94: add             x2, x2, HEAP, lsl #32
    // 0x7e3b98: cmp             w2, NULL
    // 0x7e3b9c: b.eq            #0x7e3bb0
    // 0x7e3ba0: stp             x2, x0, [SP]
    // 0x7e3ba4: ClosureCall
    //     0x7e3ba4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7e3ba8: ldur            x2, [x0, #0x1f]
    //     0x7e3bac: blr             x2
    // 0x7e3bb0: r0 = Null
    //     0x7e3bb0: mov             x0, NULL
    // 0x7e3bb4: LeaveFrame
    //     0x7e3bb4: mov             SP, fp
    //     0x7e3bb8: ldp             fp, lr, [SP], #0x10
    // 0x7e3bbc: ret
    //     0x7e3bbc: ret             
    // 0x7e3bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e3bc0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e3bc4: b               #0x7e3b90
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x848a98, size: 0x68
    // 0x848a98: EnterFrame
    //     0x848a98: stp             fp, lr, [SP, #-0x10]!
    //     0x848a9c: mov             fp, SP
    // 0x848aa0: AllocStack(0x8)
    //     0x848aa0: sub             SP, SP, #8
    // 0x848aa4: LoadField: r3 = r1->field_37
    //     0x848aa4: ldur            w3, [x1, #0x37]
    // 0x848aa8: DecompressPointer r3
    //     0x848aa8: add             x3, x3, HEAP, lsl #32
    // 0x848aac: stur            x3, [fp, #-8]
    // 0x848ab0: cmp             w3, NULL
    // 0x848ab4: b.eq            #0x848afc
    // 0x848ab8: mov             x0, x3
    // 0x848abc: r2 = Null
    //     0x848abc: mov             x2, NULL
    // 0x848ac0: r1 = Null
    //     0x848ac0: mov             x1, NULL
    // 0x848ac4: r4 = LoadClassIdInstr(r0)
    //     0x848ac4: ldur            x4, [x0, #-1]
    //     0x848ac8: ubfx            x4, x4, #0xc, #0x14
    // 0x848acc: sub             x4, x4, #0x5fc
    // 0x848ad0: cmp             x4, #1
    // 0x848ad4: b.ls            #0x848aec
    // 0x848ad8: r8 = RenderView
    //     0x848ad8: add             x8, PP, #0x12, lsl #12  ; [pp+0x120e0] Type: RenderView
    //     0x848adc: ldr             x8, [x8, #0xe0]
    // 0x848ae0: r3 = Null
    //     0x848ae0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12220] Null
    //     0x848ae4: ldr             x3, [x3, #0x220]
    // 0x848ae8: r0 = RenderView()
    //     0x848ae8: bl              #0x3ea1a4  ; IsType_RenderView_Stub
    // 0x848aec: ldur            x0, [fp, #-8]
    // 0x848af0: LeaveFrame
    //     0x848af0: mov             SP, fp
    //     0x848af4: ldp             fp, lr, [SP], #0x10
    // 0x848af8: ret
    //     0x848af8: ret             
    // 0x848afc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x848afc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2974, size: 0x14, field offset: 0x10
//   const constructor, 
class _PipelineOwnerScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x7090b4, size: 0x88
    // 0x7090b4: EnterFrame
    //     0x7090b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7090b8: mov             fp, SP
    // 0x7090bc: AllocStack(0x10)
    //     0x7090bc: sub             SP, SP, #0x10
    // 0x7090c0: SetupParameters(_PipelineOwnerScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7090c0: mov             x0, x2
    //     0x7090c4: mov             x4, x1
    //     0x7090c8: mov             x3, x2
    //     0x7090cc: stur            x1, [fp, #-8]
    //     0x7090d0: stur            x2, [fp, #-0x10]
    // 0x7090d4: r2 = Null
    //     0x7090d4: mov             x2, NULL
    // 0x7090d8: r1 = Null
    //     0x7090d8: mov             x1, NULL
    // 0x7090dc: r4 = 59
    //     0x7090dc: mov             x4, #0x3b
    // 0x7090e0: branchIfSmi(r0, 0x7090ec)
    //     0x7090e0: tbz             w0, #0, #0x7090ec
    // 0x7090e4: r4 = LoadClassIdInstr(r0)
    //     0x7090e4: ldur            x4, [x0, #-1]
    //     0x7090e8: ubfx            x4, x4, #0xc, #0x14
    // 0x7090ec: cmp             x4, #0xb9e
    // 0x7090f0: b.eq            #0x709108
    // 0x7090f4: r8 = _PipelineOwnerScope
    //     0x7090f4: add             x8, PP, #0x15, lsl #12  ; [pp+0x15b88] Type: _PipelineOwnerScope
    //     0x7090f8: ldr             x8, [x8, #0xb88]
    // 0x7090fc: r3 = Null
    //     0x7090fc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15b90] Null
    //     0x709100: ldr             x3, [x3, #0xb90]
    // 0x709104: r0 = DefaultTypeTest()
    //     0x709104: bl              #0x887754  ; DefaultTypeTestStub
    // 0x709108: ldur            x1, [fp, #-8]
    // 0x70910c: LoadField: r2 = r1->field_f
    //     0x70910c: ldur            w2, [x1, #0xf]
    // 0x709110: DecompressPointer r2
    //     0x709110: add             x2, x2, HEAP, lsl #32
    // 0x709114: ldur            x1, [fp, #-0x10]
    // 0x709118: LoadField: r3 = r1->field_f
    //     0x709118: ldur            w3, [x1, #0xf]
    // 0x70911c: DecompressPointer r3
    //     0x70911c: add             x3, x3, HEAP, lsl #32
    // 0x709120: cmp             w2, w3
    // 0x709124: r16 = true
    //     0x709124: add             x16, NULL, #0x20  ; true
    // 0x709128: r17 = false
    //     0x709128: add             x17, NULL, #0x30  ; false
    // 0x70912c: csel            x0, x16, x17, ne
    // 0x709130: LeaveFrame
    //     0x709130: mov             SP, fp
    //     0x709134: ldp             fp, lr, [SP], #0x10
    // 0x709138: ret
    //     0x709138: ret             
  }
}

// class id: 2975, size: 0x14, field offset: 0x10
//   const constructor, 
class _ViewScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x70902c, size: 0x88
    // 0x70902c: EnterFrame
    //     0x70902c: stp             fp, lr, [SP, #-0x10]!
    //     0x709030: mov             fp, SP
    // 0x709034: AllocStack(0x10)
    //     0x709034: sub             SP, SP, #0x10
    // 0x709038: SetupParameters(_ViewScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x709038: mov             x0, x2
    //     0x70903c: mov             x4, x1
    //     0x709040: mov             x3, x2
    //     0x709044: stur            x1, [fp, #-8]
    //     0x709048: stur            x2, [fp, #-0x10]
    // 0x70904c: r2 = Null
    //     0x70904c: mov             x2, NULL
    // 0x709050: r1 = Null
    //     0x709050: mov             x1, NULL
    // 0x709054: r4 = 59
    //     0x709054: mov             x4, #0x3b
    // 0x709058: branchIfSmi(r0, 0x709064)
    //     0x709058: tbz             w0, #0, #0x709064
    // 0x70905c: r4 = LoadClassIdInstr(r0)
    //     0x70905c: ldur            x4, [x0, #-1]
    //     0x709060: ubfx            x4, x4, #0xc, #0x14
    // 0x709064: cmp             x4, #0xb9f
    // 0x709068: b.eq            #0x709080
    // 0x70906c: r8 = _ViewScope
    //     0x70906c: add             x8, PP, #0x15, lsl #12  ; [pp+0x15ba0] Type: _ViewScope
    //     0x709070: ldr             x8, [x8, #0xba0]
    // 0x709074: r3 = Null
    //     0x709074: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ba8] Null
    //     0x709078: ldr             x3, [x3, #0xba8]
    // 0x70907c: r0 = DefaultTypeTest()
    //     0x70907c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x709080: ldur            x1, [fp, #-8]
    // 0x709084: LoadField: r2 = r1->field_f
    //     0x709084: ldur            w2, [x1, #0xf]
    // 0x709088: DecompressPointer r2
    //     0x709088: add             x2, x2, HEAP, lsl #32
    // 0x70908c: ldur            x1, [fp, #-0x10]
    // 0x709090: LoadField: r3 = r1->field_f
    //     0x709090: ldur            w3, [x1, #0xf]
    // 0x709094: DecompressPointer r3
    //     0x709094: add             x3, x3, HEAP, lsl #32
    // 0x709098: cmp             w2, w3
    // 0x70909c: r16 = true
    //     0x70909c: add             x16, NULL, #0x20  ; true
    // 0x7090a0: r17 = false
    //     0x7090a0: add             x17, NULL, #0x30  ; false
    // 0x7090a4: csel            x0, x16, x17, ne
    // 0x7090a8: LeaveFrame
    //     0x7090a8: mov             SP, fp
    //     0x7090ac: ldp             fp, lr, [SP], #0x10
    // 0x7090b0: ret
    //     0x7090b0: ret             
  }
}

// class id: 3036, size: 0x18, field offset: 0xc
class _RawView extends RenderObjectWidget {

  _ _RawView(/* No info */) {
    // ** addr: 0x6b79c0, size: 0xd8
    // 0x6b79c0: EnterFrame
    //     0x6b79c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6b79c4: mov             fp, SP
    // 0x6b79c8: AllocStack(0x20)
    //     0x6b79c8: sub             SP, SP, #0x20
    // 0x6b79cc: SetupParameters(_RawView this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r2, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */)
    //     0x6b79cc: mov             x0, x2
    //     0x6b79d0: mov             x4, x1
    //     0x6b79d4: stur            x1, [fp, #-8]
    //     0x6b79d8: mov             x1, x2
    //     0x6b79dc: mov             x2, x5
    //     0x6b79e0: stur            x3, [fp, #-0x10]
    //     0x6b79e4: stur            x5, [fp, #-0x18]
    //     0x6b79e8: stur            x6, [fp, #-0x20]
    // 0x6b79ec: StoreField: r4->field_b = r0
    //     0x6b79ec: stur            w0, [x4, #0xb]
    //     0x6b79f0: ldurb           w16, [x4, #-1]
    //     0x6b79f4: ldurb           w17, [x0, #-1]
    //     0x6b79f8: and             x16, x17, x16, lsr #2
    //     0x6b79fc: tst             x16, HEAP, lsr #32
    //     0x6b7a00: b.eq            #0x6b7a08
    //     0x6b7a04: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x6b7a08: mov             x0, x3
    // 0x6b7a0c: StoreField: r4->field_f = r0
    //     0x6b7a0c: stur            w0, [x4, #0xf]
    //     0x6b7a10: ldurb           w16, [x4, #-1]
    //     0x6b7a14: ldurb           w17, [x0, #-1]
    //     0x6b7a18: and             x16, x17, x16, lsr #2
    //     0x6b7a1c: tst             x16, HEAP, lsr #32
    //     0x6b7a20: b.eq            #0x6b7a28
    //     0x6b7a24: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x6b7a28: mov             x0, x2
    // 0x6b7a2c: StoreField: r4->field_13 = r0
    //     0x6b7a2c: stur            w0, [x4, #0x13]
    //     0x6b7a30: ldurb           w16, [x4, #-1]
    //     0x6b7a34: ldurb           w17, [x0, #-1]
    //     0x6b7a38: and             x16, x17, x16, lsr #2
    //     0x6b7a3c: tst             x16, HEAP, lsr #32
    //     0x6b7a40: b.eq            #0x6b7a48
    //     0x6b7a44: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x6b7a48: r1 = <State<StatefulWidget>>
    //     0x6b7a48: ldr             x1, [PP, #0x4548]  ; [pp+0x4548] TypeArguments: <State<StatefulWidget>>
    // 0x6b7a4c: r0 = _DeprecatedRawViewKey()
    //     0x6b7a4c: bl              #0x6b7a98  ; Allocate_DeprecatedRawViewKeyStub -> _DeprecatedRawViewKey<X0 bound State> (size=0x18)
    // 0x6b7a50: ldur            x1, [fp, #-0x20]
    // 0x6b7a54: StoreField: r0->field_b = r1
    //     0x6b7a54: stur            w1, [x0, #0xb]
    // 0x6b7a58: ldur            x1, [fp, #-0x10]
    // 0x6b7a5c: StoreField: r0->field_f = r1
    //     0x6b7a5c: stur            w1, [x0, #0xf]
    // 0x6b7a60: ldur            x1, [fp, #-0x18]
    // 0x6b7a64: StoreField: r0->field_13 = r1
    //     0x6b7a64: stur            w1, [x0, #0x13]
    // 0x6b7a68: ldur            x1, [fp, #-8]
    // 0x6b7a6c: StoreField: r1->field_7 = r0
    //     0x6b7a6c: stur            w0, [x1, #7]
    //     0x6b7a70: ldurb           w16, [x1, #-1]
    //     0x6b7a74: ldurb           w17, [x0, #-1]
    //     0x6b7a78: and             x16, x17, x16, lsr #2
    //     0x6b7a7c: tst             x16, HEAP, lsr #32
    //     0x6b7a80: b.eq            #0x6b7a88
    //     0x6b7a84: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6b7a88: r0 = Null
    //     0x6b7a88: mov             x0, NULL
    // 0x6b7a8c: LeaveFrame
    //     0x6b7a8c: mov             SP, fp
    //     0x6b7a90: ldp             fp, lr, [SP], #0x10
    // 0x6b7a94: ret
    //     0x6b7a94: ret             
  }
  _ createElement(/* No info */) {
    // ** addr: 0x71210c, size: 0x4c
    // 0x71210c: EnterFrame
    //     0x71210c: stp             fp, lr, [SP, #-0x10]!
    //     0x712110: mov             fp, SP
    // 0x712114: AllocStack(0x8)
    //     0x712114: sub             SP, SP, #8
    // 0x712118: SetupParameters(_RawView this /* r1 => r1, fp-0x8 */)
    //     0x712118: stur            x1, [fp, #-8]
    // 0x71211c: r0 = _RawViewElement()
    //     0x71211c: bl              #0x712158  ; Allocate_RawViewElementStub -> _RawViewElement (size=0x48)
    // 0x712120: r1 = Sentinel
    //     0x712120: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x712124: StoreField: r0->field_13 = r1
    //     0x712124: stur            w1, [x0, #0x13]
    // 0x712128: r1 = Instance__ElementLifecycle
    //     0x712128: ldr             x1, [PP, #0x6d20]  ; [pp+0x6d20] Obj!_ElementLifecycle@9cc351
    // 0x71212c: StoreField: r0->field_1f = r1
    //     0x71212c: stur            w1, [x0, #0x1f]
    // 0x712130: r1 = false
    //     0x712130: add             x1, NULL, #0x30  ; false
    // 0x712134: StoreField: r0->field_2b = r1
    //     0x712134: stur            w1, [x0, #0x2b]
    // 0x712138: r2 = true
    //     0x712138: add             x2, NULL, #0x20  ; true
    // 0x71213c: StoreField: r0->field_2f = r2
    //     0x71213c: stur            w2, [x0, #0x2f]
    // 0x712140: StoreField: r0->field_33 = r1
    //     0x712140: stur            w1, [x0, #0x33]
    // 0x712144: ldur            x1, [fp, #-8]
    // 0x712148: ArrayStore: r0[0] = r1  ; List_4
    //     0x712148: stur            w1, [x0, #0x17]
    // 0x71214c: LeaveFrame
    //     0x71214c: mov             SP, fp
    //     0x712150: ldp             fp, lr, [SP], #0x10
    // 0x712154: ret
    //     0x712154: ret             
  }
}

// class id: 3476, size: 0x1c, field offset: 0xc
class View extends StatelessWidget {

  static _ of(/* No info */) {
    // ** addr: 0x3e3fd8, size: 0x38
    // 0x3e3fd8: EnterFrame
    //     0x3e3fd8: stp             fp, lr, [SP, #-0x10]!
    //     0x3e3fdc: mov             fp, SP
    // 0x3e3fe0: CheckStackOverflow
    //     0x3e3fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e3fe4: cmp             SP, x16
    //     0x3e3fe8: b.ls            #0x3e4004
    // 0x3e3fec: r0 = maybeOf()
    //     0x3e3fec: bl              #0x3e4010  ; [package:flutter/src/widgets/view.dart] View::maybeOf
    // 0x3e3ff0: cmp             w0, NULL
    // 0x3e3ff4: b.eq            #0x3e400c
    // 0x3e3ff8: LeaveFrame
    //     0x3e3ff8: mov             SP, fp
    //     0x3e3ffc: ldp             fp, lr, [SP], #0x10
    // 0x3e4000: ret
    //     0x3e4000: ret             
    // 0x3e4004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e4004: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e4008: b               #0x3e3fec
    // 0x3e400c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e400c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x3e4010, size: 0x58
    // 0x3e4010: EnterFrame
    //     0x3e4010: stp             fp, lr, [SP, #-0x10]!
    //     0x3e4014: mov             fp, SP
    // 0x3e4018: AllocStack(0x10)
    //     0x3e4018: sub             SP, SP, #0x10
    // 0x3e401c: CheckStackOverflow
    //     0x3e401c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e4020: cmp             SP, x16
    //     0x3e4024: b.ls            #0x3e4060
    // 0x3e4028: r16 = <_ViewScope>
    //     0x3e4028: ldr             x16, [PP, #0x3ef8]  ; [pp+0x3ef8] TypeArguments: <_ViewScope>
    // 0x3e402c: stp             x1, x16, [SP]
    // 0x3e4030: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3e4030: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3e4034: r0 = dependOnInheritedWidgetOfExactType()
    //     0x3e4034: bl              #0x3e4068  ; [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::dependOnInheritedWidgetOfExactType
    // 0x3e4038: cmp             w0, NULL
    // 0x3e403c: b.ne            #0x3e4048
    // 0x3e4040: r0 = Null
    //     0x3e4040: mov             x0, NULL
    // 0x3e4044: b               #0x3e4054
    // 0x3e4048: LoadField: r1 = r0->field_f
    //     0x3e4048: ldur            w1, [x0, #0xf]
    // 0x3e404c: DecompressPointer r1
    //     0x3e404c: add             x1, x1, HEAP, lsl #32
    // 0x3e4050: mov             x0, x1
    // 0x3e4054: LeaveFrame
    //     0x3e4054: mov             SP, fp
    //     0x3e4058: ldp             fp, lr, [SP], #0x10
    // 0x3e405c: ret
    //     0x3e405c: ret             
    // 0x3e4060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e4060: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e4064: b               #0x3e4028
  }
  static _ pipelineOwnerOf(/* No info */) {
    // ** addr: 0x4a535c, size: 0x9c
    // 0x4a535c: EnterFrame
    //     0x4a535c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a5360: mov             fp, SP
    // 0x4a5364: AllocStack(0x10)
    //     0x4a5364: sub             SP, SP, #0x10
    // 0x4a5368: CheckStackOverflow
    //     0x4a5368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a536c: cmp             SP, x16
    //     0x4a5370: b.ls            #0x4a53e4
    // 0x4a5374: r16 = <_PipelineOwnerScope>
    //     0x4a5374: add             x16, PP, #0x12, lsl #12  ; [pp+0x121a8] TypeArguments: <_PipelineOwnerScope>
    //     0x4a5378: ldr             x16, [x16, #0x1a8]
    // 0x4a537c: stp             x1, x16, [SP]
    // 0x4a5380: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4a5380: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4a5384: r0 = dependOnInheritedWidgetOfExactType()
    //     0x4a5384: bl              #0x3e4310  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x4a5388: cmp             w0, NULL
    // 0x4a538c: b.ne            #0x4a5398
    // 0x4a5390: r1 = Null
    //     0x4a5390: mov             x1, NULL
    // 0x4a5394: b               #0x4a53a0
    // 0x4a5398: LoadField: r1 = r0->field_f
    //     0x4a5398: ldur            w1, [x0, #0xf]
    // 0x4a539c: DecompressPointer r1
    //     0x4a539c: add             x1, x1, HEAP, lsl #32
    // 0x4a53a0: cmp             w1, NULL
    // 0x4a53a4: b.ne            #0x4a53d4
    // 0x4a53a8: r2 = LoadStaticField(0xaac)
    //     0x4a53a8: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x4a53ac: ldr             x2, [x2, #0x1558]
    // 0x4a53b0: cmp             w2, NULL
    // 0x4a53b4: b.eq            #0x4a53ec
    // 0x4a53b8: LoadField: r3 = r2->field_d3
    //     0x4a53b8: ldur            w3, [x2, #0xd3]
    // 0x4a53bc: DecompressPointer r3
    //     0x4a53bc: add             x3, x3, HEAP, lsl #32
    // 0x4a53c0: r16 = Sentinel
    //     0x4a53c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4a53c4: cmp             w3, w16
    // 0x4a53c8: b.eq            #0x4a53f0
    // 0x4a53cc: mov             x0, x3
    // 0x4a53d0: b               #0x4a53d8
    // 0x4a53d4: mov             x0, x1
    // 0x4a53d8: LeaveFrame
    //     0x4a53d8: mov             SP, fp
    //     0x4a53dc: ldp             fp, lr, [SP], #0x10
    // 0x4a53e0: ret
    //     0x4a53e0: ret             
    // 0x4a53e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a53e4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a53e8: b               #0x4a5374
    // 0x4a53ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a53ec: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a53f0: r9 = _rootPipelineOwner
    //     0x4a53f0: ldr             x9, [PP, #0x2068]  ; [pp+0x2068] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@229399801._rootPipelineOwner@340452173>: late (offset: 0xd4)
    // 0x4a53f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4a53f4: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x6b7920, size: 0xa0
    // 0x6b7920: EnterFrame
    //     0x6b7920: stp             fp, lr, [SP, #-0x10]!
    //     0x6b7924: mov             fp, SP
    // 0x6b7928: AllocStack(0x20)
    //     0x6b7928: sub             SP, SP, #0x20
    // 0x6b792c: SetupParameters(View this /* r1 => r1, fp-0x8 */)
    //     0x6b792c: stur            x1, [fp, #-8]
    // 0x6b7930: CheckStackOverflow
    //     0x6b7930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b7934: cmp             SP, x16
    //     0x6b7938: b.ls            #0x6b79b8
    // 0x6b793c: r1 = 1
    //     0x6b793c: mov             x1, #1
    // 0x6b7940: r0 = AllocateContext()
    //     0x6b7940: bl              #0x888744  ; AllocateContextStub
    // 0x6b7944: mov             x1, x0
    // 0x6b7948: ldur            x0, [fp, #-8]
    // 0x6b794c: StoreField: r1->field_f = r0
    //     0x6b794c: stur            w0, [x1, #0xf]
    // 0x6b7950: LoadField: r6 = r0->field_b
    //     0x6b7950: ldur            w6, [x0, #0xb]
    // 0x6b7954: DecompressPointer r6
    //     0x6b7954: add             x6, x6, HEAP, lsl #32
    // 0x6b7958: stur            x6, [fp, #-0x20]
    // 0x6b795c: LoadField: r3 = r0->field_13
    //     0x6b795c: ldur            w3, [x0, #0x13]
    // 0x6b7960: DecompressPointer r3
    //     0x6b7960: add             x3, x3, HEAP, lsl #32
    // 0x6b7964: stur            x3, [fp, #-0x18]
    // 0x6b7968: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x6b7968: ldur            w5, [x0, #0x17]
    // 0x6b796c: DecompressPointer r5
    //     0x6b796c: add             x5, x5, HEAP, lsl #32
    // 0x6b7970: mov             x2, x1
    // 0x6b7974: stur            x5, [fp, #-0x10]
    // 0x6b7978: r1 = Function '<anonymous closure>':.
    //     0x6b7978: add             x1, PP, #0xa, lsl #12  ; [pp+0xae68] AnonymousClosure: (0x6b7ab0), in [package:flutter/src/widgets/view.dart] View::build (0x6b7920)
    //     0x6b797c: ldr             x1, [x1, #0xe68]
    // 0x6b7980: r0 = AllocateClosure()
    //     0x6b7980: bl              #0x888b08  ; AllocateClosureStub
    // 0x6b7984: stur            x0, [fp, #-8]
    // 0x6b7988: r0 = _RawView()
    //     0x6b7988: bl              #0x6b7aa4  ; Allocate_RawViewStub -> _RawView (size=0x18)
    // 0x6b798c: mov             x1, x0
    // 0x6b7990: ldur            x2, [fp, #-8]
    // 0x6b7994: ldur            x3, [fp, #-0x18]
    // 0x6b7998: ldur            x5, [fp, #-0x10]
    // 0x6b799c: ldur            x6, [fp, #-0x20]
    // 0x6b79a0: stur            x0, [fp, #-8]
    // 0x6b79a4: r0 = _RawView()
    //     0x6b79a4: bl              #0x6b79c0  ; [package:flutter/src/widgets/view.dart] _RawView::_RawView
    // 0x6b79a8: ldur            x0, [fp, #-8]
    // 0x6b79ac: LeaveFrame
    //     0x6b79ac: mov             SP, fp
    //     0x6b79b0: ldp             fp, lr, [SP], #0x10
    // 0x6b79b4: ret
    //     0x6b79b4: ret             
    // 0x6b79b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b79b8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b79bc: b               #0x6b793c
  }
  [closure] _ViewScope <anonymous closure>(dynamic, BuildContext, PipelineOwner) {
    // ** addr: 0x6b7ab0, size: 0x90
    // 0x6b7ab0: EnterFrame
    //     0x6b7ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x6b7ab4: mov             fp, SP
    // 0x6b7ab8: AllocStack(0x18)
    //     0x6b7ab8: sub             SP, SP, #0x18
    // 0x6b7abc: SetupParameters()
    //     0x6b7abc: ldr             x0, [fp, #0x20]
    //     0x6b7ac0: ldur            w1, [x0, #0x17]
    //     0x6b7ac4: add             x1, x1, HEAP, lsl #32
    // 0x6b7ac8: CheckStackOverflow
    //     0x6b7ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b7acc: cmp             SP, x16
    //     0x6b7ad0: b.ls            #0x6b7b38
    // 0x6b7ad4: LoadField: r0 = r1->field_f
    //     0x6b7ad4: ldur            w0, [x1, #0xf]
    // 0x6b7ad8: DecompressPointer r0
    //     0x6b7ad8: add             x0, x0, HEAP, lsl #32
    // 0x6b7adc: LoadField: r3 = r0->field_b
    //     0x6b7adc: ldur            w3, [x0, #0xb]
    // 0x6b7ae0: DecompressPointer r3
    //     0x6b7ae0: add             x3, x3, HEAP, lsl #32
    // 0x6b7ae4: stur            x3, [fp, #-8]
    // 0x6b7ae8: LoadField: r1 = r0->field_f
    //     0x6b7ae8: ldur            w1, [x0, #0xf]
    // 0x6b7aec: DecompressPointer r1
    //     0x6b7aec: add             x1, x1, HEAP, lsl #32
    // 0x6b7af0: mov             x2, x3
    // 0x6b7af4: r0 = fromView()
    //     0x6b7af4: bl              #0x6b7b58  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::fromView
    // 0x6b7af8: stur            x0, [fp, #-0x10]
    // 0x6b7afc: r0 = _PipelineOwnerScope()
    //     0x6b7afc: bl              #0x6b7b4c  ; Allocate_PipelineOwnerScopeStub -> _PipelineOwnerScope (size=0x14)
    // 0x6b7b00: mov             x1, x0
    // 0x6b7b04: ldr             x0, [fp, #0x10]
    // 0x6b7b08: stur            x1, [fp, #-0x18]
    // 0x6b7b0c: StoreField: r1->field_f = r0
    //     0x6b7b0c: stur            w0, [x1, #0xf]
    // 0x6b7b10: ldur            x0, [fp, #-0x10]
    // 0x6b7b14: StoreField: r1->field_b = r0
    //     0x6b7b14: stur            w0, [x1, #0xb]
    // 0x6b7b18: r0 = _ViewScope()
    //     0x6b7b18: bl              #0x6b7b40  ; Allocate_ViewScopeStub -> _ViewScope (size=0x14)
    // 0x6b7b1c: ldur            x1, [fp, #-8]
    // 0x6b7b20: StoreField: r0->field_f = r1
    //     0x6b7b20: stur            w1, [x0, #0xf]
    // 0x6b7b24: ldur            x1, [fp, #-0x18]
    // 0x6b7b28: StoreField: r0->field_b = r1
    //     0x6b7b28: stur            w1, [x0, #0xb]
    // 0x6b7b2c: LeaveFrame
    //     0x6b7b2c: mov             SP, fp
    //     0x6b7b30: ldp             fp, lr, [SP], #0x10
    // 0x6b7b34: ret
    //     0x6b7b34: ret             
    // 0x6b7b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b7b38: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b7b3c: b               #0x6b7ad4
  }
}
