// lib: , url: package:flutter/src/widgets/platform_view.dart

// class id: 1049084, size: 0x8
class :: {
}

// class id: 1204, size: 0x14, field offset: 0x8
//   const constructor, 
class PlatformViewCreationParams extends Object {
}

// class id: 1637, size: 0x64, field offset: 0x60
class _PlatformViewPlaceholderBox extends RenderConstrainedBox {

  _ performLayout(/* No info */) {
    // ** addr: 0x4c3478, size: 0x14c
    // 0x4c3478: EnterFrame
    //     0x4c3478: stp             fp, lr, [SP, #-0x10]!
    //     0x4c347c: mov             fp, SP
    // 0x4c3480: AllocStack(0x20)
    //     0x4c3480: sub             SP, SP, #0x20
    // 0x4c3484: SetupParameters(_PlatformViewPlaceholderBox this /* r1 => r1, fp-0x8 */)
    //     0x4c3484: stur            x1, [fp, #-8]
    // 0x4c3488: CheckStackOverflow
    //     0x4c3488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c348c: cmp             SP, x16
    //     0x4c3490: b.ls            #0x4c35b4
    // 0x4c3494: r1 = 1
    //     0x4c3494: mov             x1, #1
    // 0x4c3498: r0 = AllocateContext()
    //     0x4c3498: bl              #0x888744  ; AllocateContextStub
    // 0x4c349c: ldur            x1, [fp, #-8]
    // 0x4c34a0: stur            x0, [fp, #-0x10]
    // 0x4c34a4: StoreField: r0->field_f = r1
    //     0x4c34a4: stur            w1, [x0, #0xf]
    // 0x4c34a8: r0 = performLayout()
    //     0x4c34a8: bl              #0x4c3660  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::performLayout
    // 0x4c34ac: r0 = LoadStaticField(0xb20)
    //     0x4c34ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4c34b0: ldr             x0, [x0, #0x1640]
    // 0x4c34b4: cmp             w0, NULL
    // 0x4c34b8: b.eq            #0x4c35bc
    // 0x4c34bc: LoadField: r3 = r0->field_53
    //     0x4c34bc: ldur            w3, [x0, #0x53]
    // 0x4c34c0: DecompressPointer r3
    //     0x4c34c0: add             x3, x3, HEAP, lsl #32
    // 0x4c34c4: stur            x3, [fp, #-0x18]
    // 0x4c34c8: LoadField: r0 = r3->field_7
    //     0x4c34c8: ldur            w0, [x3, #7]
    // 0x4c34cc: DecompressPointer r0
    //     0x4c34cc: add             x0, x0, HEAP, lsl #32
    // 0x4c34d0: ldur            x2, [fp, #-0x10]
    // 0x4c34d4: stur            x0, [fp, #-8]
    // 0x4c34d8: r1 = Function '<anonymous closure>':.
    //     0x4c34d8: add             x1, PP, #0x31, lsl #12  ; [pp+0x31688] AnonymousClosure: (0x4c35c4), in [package:flutter/src/widgets/platform_view.dart] _PlatformViewPlaceholderBox::performLayout (0x4c3478)
    //     0x4c34dc: ldr             x1, [x1, #0x688]
    // 0x4c34e0: r0 = AllocateClosure()
    //     0x4c34e0: bl              #0x888b08  ; AllocateClosureStub
    // 0x4c34e4: ldur            x2, [fp, #-8]
    // 0x4c34e8: mov             x3, x0
    // 0x4c34ec: r1 = Null
    //     0x4c34ec: mov             x1, NULL
    // 0x4c34f0: stur            x3, [fp, #-8]
    // 0x4c34f4: cmp             w2, NULL
    // 0x4c34f8: b.eq            #0x4c3518
    // 0x4c34fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4c34fc: ldur            w4, [x2, #0x17]
    // 0x4c3500: DecompressPointer r4
    //     0x4c3500: add             x4, x4, HEAP, lsl #32
    // 0x4c3504: r8 = X0
    //     0x4c3504: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x4c3508: LoadField: r9 = r4->field_7
    //     0x4c3508: ldur            x9, [x4, #7]
    // 0x4c350c: r3 = Null
    //     0x4c350c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31690] Null
    //     0x4c3510: ldr             x3, [x3, #0x690]
    // 0x4c3514: blr             x9
    // 0x4c3518: ldur            x0, [fp, #-0x18]
    // 0x4c351c: LoadField: r1 = r0->field_b
    //     0x4c351c: ldur            w1, [x0, #0xb]
    // 0x4c3520: DecompressPointer r1
    //     0x4c3520: add             x1, x1, HEAP, lsl #32
    // 0x4c3524: LoadField: r2 = r0->field_f
    //     0x4c3524: ldur            w2, [x0, #0xf]
    // 0x4c3528: DecompressPointer r2
    //     0x4c3528: add             x2, x2, HEAP, lsl #32
    // 0x4c352c: LoadField: r3 = r2->field_b
    //     0x4c352c: ldur            w3, [x2, #0xb]
    // 0x4c3530: DecompressPointer r3
    //     0x4c3530: add             x3, x3, HEAP, lsl #32
    // 0x4c3534: r2 = LoadInt32Instr(r1)
    //     0x4c3534: sbfx            x2, x1, #1, #0x1f
    // 0x4c3538: stur            x2, [fp, #-0x20]
    // 0x4c353c: r1 = LoadInt32Instr(r3)
    //     0x4c353c: sbfx            x1, x3, #1, #0x1f
    // 0x4c3540: cmp             x2, x1
    // 0x4c3544: b.ne            #0x4c3550
    // 0x4c3548: mov             x1, x0
    // 0x4c354c: r0 = _growToNextCapacity()
    //     0x4c354c: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4c3550: ldur            x2, [fp, #-0x18]
    // 0x4c3554: ldur            x3, [fp, #-0x20]
    // 0x4c3558: add             x0, x3, #1
    // 0x4c355c: lsl             x4, x0, #1
    // 0x4c3560: StoreField: r2->field_b = r4
    //     0x4c3560: stur            w4, [x2, #0xb]
    // 0x4c3564: mov             x1, x3
    // 0x4c3568: cmp             x1, x0
    // 0x4c356c: b.hs            #0x4c35c0
    // 0x4c3570: LoadField: r1 = r2->field_f
    //     0x4c3570: ldur            w1, [x2, #0xf]
    // 0x4c3574: DecompressPointer r1
    //     0x4c3574: add             x1, x1, HEAP, lsl #32
    // 0x4c3578: ldur            x0, [fp, #-8]
    // 0x4c357c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4c357c: add             x25, x1, x3, lsl #2
    //     0x4c3580: add             x25, x25, #0xf
    //     0x4c3584: str             w0, [x25]
    //     0x4c3588: tbz             w0, #0, #0x4c35a4
    //     0x4c358c: ldurb           w16, [x1, #-1]
    //     0x4c3590: ldurb           w17, [x0, #-1]
    //     0x4c3594: and             x16, x17, x16, lsr #2
    //     0x4c3598: tst             x16, HEAP, lsr #32
    //     0x4c359c: b.eq            #0x4c35a4
    //     0x4c35a0: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x4c35a4: r0 = Null
    //     0x4c35a4: mov             x0, NULL
    // 0x4c35a8: LeaveFrame
    //     0x4c35a8: mov             SP, fp
    //     0x4c35ac: ldp             fp, lr, [SP], #0x10
    // 0x4c35b0: ret
    //     0x4c35b0: ret             
    // 0x4c35b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c35b4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c35b8: b               #0x4c3494
    // 0x4c35bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c35bc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c35c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4c35c0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x4c35c4, size: 0x9c
    // 0x4c35c4: EnterFrame
    //     0x4c35c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4c35c8: mov             fp, SP
    // 0x4c35cc: AllocStack(0x28)
    //     0x4c35cc: sub             SP, SP, #0x28
    // 0x4c35d0: SetupParameters()
    //     0x4c35d0: ldr             x0, [fp, #0x18]
    //     0x4c35d4: ldur            w2, [x0, #0x17]
    //     0x4c35d8: add             x2, x2, HEAP, lsl #32
    //     0x4c35dc: stur            x2, [fp, #-8]
    // 0x4c35e0: CheckStackOverflow
    //     0x4c35e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c35e4: cmp             SP, x16
    //     0x4c35e8: b.ls            #0x4c3658
    // 0x4c35ec: LoadField: r1 = r2->field_f
    //     0x4c35ec: ldur            w1, [x2, #0xf]
    // 0x4c35f0: DecompressPointer r1
    //     0x4c35f0: add             x1, x1, HEAP, lsl #32
    // 0x4c35f4: r0 = size()
    //     0x4c35f4: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4c35f8: mov             x3, x0
    // 0x4c35fc: ldur            x0, [fp, #-8]
    // 0x4c3600: stur            x3, [fp, #-0x10]
    // 0x4c3604: LoadField: r1 = r0->field_f
    //     0x4c3604: ldur            w1, [x0, #0xf]
    // 0x4c3608: DecompressPointer r1
    //     0x4c3608: add             x1, x1, HEAP, lsl #32
    // 0x4c360c: r2 = Instance_Offset
    //     0x4c360c: ldr             x2, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x4c3610: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4c3610: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4c3614: r0 = localToGlobal()
    //     0x4c3614: bl              #0x3df44c  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x4c3618: mov             x1, x0
    // 0x4c361c: ldur            x0, [fp, #-8]
    // 0x4c3620: LoadField: r2 = r0->field_f
    //     0x4c3620: ldur            w2, [x0, #0xf]
    // 0x4c3624: DecompressPointer r2
    //     0x4c3624: add             x2, x2, HEAP, lsl #32
    // 0x4c3628: LoadField: r0 = r2->field_5f
    //     0x4c3628: ldur            w0, [x2, #0x5f]
    // 0x4c362c: DecompressPointer r0
    //     0x4c362c: add             x0, x0, HEAP, lsl #32
    // 0x4c3630: ldur            x16, [fp, #-0x10]
    // 0x4c3634: stp             x16, x0, [SP, #8]
    // 0x4c3638: str             x1, [SP]
    // 0x4c363c: ClosureCall
    //     0x4c363c: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4c3640: ldur            x2, [x0, #0x1f]
    //     0x4c3644: blr             x2
    // 0x4c3648: r0 = Null
    //     0x4c3648: mov             x0, NULL
    // 0x4c364c: LeaveFrame
    //     0x4c364c: mov             SP, fp
    //     0x4c3650: ldp             fp, lr, [SP], #0x10
    // 0x4c3654: ret
    //     0x4c3654: ret             
    // 0x4c3658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c3658: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c365c: b               #0x4c35ec
  }
  _ _PlatformViewPlaceholderBox(/* No info */) {
    // ** addr: 0x4f4aec, size: 0x58
    // 0x4f4aec: EnterFrame
    //     0x4f4aec: stp             fp, lr, [SP, #-0x10]!
    //     0x4f4af0: mov             fp, SP
    // 0x4f4af4: mov             x0, x2
    // 0x4f4af8: CheckStackOverflow
    //     0x4f4af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f4afc: cmp             SP, x16
    //     0x4f4b00: b.ls            #0x4f4b3c
    // 0x4f4b04: StoreField: r1->field_5f = r0
    //     0x4f4b04: stur            w0, [x1, #0x5f]
    //     0x4f4b08: ldurb           w16, [x1, #-1]
    //     0x4f4b0c: ldurb           w17, [x0, #-1]
    //     0x4f4b10: and             x16, x17, x16, lsr #2
    //     0x4f4b14: tst             x16, HEAP, lsr #32
    //     0x4f4b18: b.eq            #0x4f4b20
    //     0x4f4b1c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4f4b20: r2 = Instance_BoxConstraints
    //     0x4f4b20: add             x2, PP, #0xb, lsl #12  ; [pp+0xb150] Obj!BoxConstraints@9bc391
    //     0x4f4b24: ldr             x2, [x2, #0x150]
    // 0x4f4b28: r0 = _RenderSemanticsClipper()
    //     0x4f4b28: bl              #0x4f0f4c  ; [package:flutter/src/widgets/modal_barrier.dart] _RenderSemanticsClipper::_RenderSemanticsClipper
    // 0x4f4b2c: r0 = Null
    //     0x4f4b2c: mov             x0, NULL
    // 0x4f4b30: LeaveFrame
    //     0x4f4b30: mov             SP, fp
    //     0x4f4b34: ldp             fp, lr, [SP], #0x10
    // 0x4f4b38: ret
    //     0x4f4b38: ret             
    // 0x4f4b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f4b3c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f4b40: b               #0x4f4b04
  }
}

// class id: 2744, size: 0x14, field offset: 0x14
class _AndroidViewSurfaceState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x560d30, size: 0xe4
    // 0x560d30: EnterFrame
    //     0x560d30: stp             fp, lr, [SP, #-0x10]!
    //     0x560d34: mov             fp, SP
    // 0x560d38: AllocStack(0x8)
    //     0x560d38: sub             SP, SP, #8
    // 0x560d3c: LoadField: r0 = r1->field_b
    //     0x560d3c: ldur            w0, [x1, #0xb]
    // 0x560d40: DecompressPointer r0
    //     0x560d40: add             x0, x0, HEAP, lsl #32
    // 0x560d44: cmp             w0, NULL
    // 0x560d48: b.eq            #0x560e10
    // 0x560d4c: LoadField: r1 = r0->field_b
    //     0x560d4c: ldur            w1, [x0, #0xb]
    // 0x560d50: DecompressPointer r1
    //     0x560d50: add             x1, x1, HEAP, lsl #32
    // 0x560d54: stur            x1, [fp, #-8]
    // 0x560d58: r0 = LoadClassIdInstr(r1)
    //     0x560d58: ldur            x0, [x1, #-1]
    //     0x560d5c: ubfx            x0, x0, #0xc, #0x14
    // 0x560d60: cmp             x0, #0x553
    // 0x560d64: b.eq            #0x560e04
    // 0x560d68: LoadField: r0 = r1->field_27
    //     0x560d68: ldur            w0, [x1, #0x27]
    // 0x560d6c: DecompressPointer r0
    //     0x560d6c: add             x0, x0, HEAP, lsl #32
    // 0x560d70: r2 = LoadClassIdInstr(r0)
    //     0x560d70: ldur            x2, [x0, #-1]
    //     0x560d74: ubfx            x2, x2, #0xc, #0x14
    // 0x560d78: cmp             x2, #0x54f
    // 0x560d7c: b.ne            #0x560db8
    // 0x560d80: r0 = _PlatformLayerBasedAndroidViewSurface()
    //     0x560d80: bl              #0x560e40  ; Allocate_PlatformLayerBasedAndroidViewSurfaceStub -> _PlatformLayerBasedAndroidViewSurface (size=0x18)
    // 0x560d84: mov             x1, x0
    // 0x560d88: ldur            x0, [fp, #-8]
    // 0x560d8c: StoreField: r1->field_b = r0
    //     0x560d8c: stur            w0, [x1, #0xb]
    // 0x560d90: r2 = Instance_PlatformViewHitTestBehavior
    //     0x560d90: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d060] Obj!PlatformViewHitTestBehavior@9cd1f1
    //     0x560d94: ldr             x2, [x2, #0x60]
    // 0x560d98: StoreField: r1->field_13 = r2
    //     0x560d98: stur            w2, [x1, #0x13]
    // 0x560d9c: r3 = _ConstSet len:0
    //     0x560d9c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18e70] Set<Factory<OneSequenceGestureRecognizer>>(0)
    //     0x560da0: ldr             x3, [x3, #0xe70]
    // 0x560da4: StoreField: r1->field_f = r3
    //     0x560da4: stur            w3, [x1, #0xf]
    // 0x560da8: mov             x0, x1
    // 0x560dac: LeaveFrame
    //     0x560dac: mov             SP, fp
    //     0x560db0: ldp             fp, lr, [SP], #0x10
    // 0x560db4: ret
    //     0x560db4: ret             
    // 0x560db8: mov             x0, x1
    // 0x560dbc: r2 = Instance_PlatformViewHitTestBehavior
    //     0x560dbc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d060] Obj!PlatformViewHitTestBehavior@9cd1f1
    //     0x560dc0: ldr             x2, [x2, #0x60]
    // 0x560dc4: r3 = _ConstSet len:0
    //     0x560dc4: add             x3, PP, #0x18, lsl #12  ; [pp+0x18e70] Set<Factory<OneSequenceGestureRecognizer>>(0)
    //     0x560dc8: ldr             x3, [x3, #0xe70]
    // 0x560dcc: r0 = _TextureBasedAndroidViewSurface()
    //     0x560dcc: bl              #0x560e34  ; Allocate_TextureBasedAndroidViewSurfaceStub -> _TextureBasedAndroidViewSurface (size=0x18)
    // 0x560dd0: mov             x1, x0
    // 0x560dd4: ldur            x0, [fp, #-8]
    // 0x560dd8: StoreField: r1->field_b = r0
    //     0x560dd8: stur            w0, [x1, #0xb]
    // 0x560ddc: r0 = Instance_PlatformViewHitTestBehavior
    //     0x560ddc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d060] Obj!PlatformViewHitTestBehavior@9cd1f1
    //     0x560de0: ldr             x0, [x0, #0x60]
    // 0x560de4: StoreField: r1->field_13 = r0
    //     0x560de4: stur            w0, [x1, #0x13]
    // 0x560de8: r0 = _ConstSet len:0
    //     0x560de8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e70] Set<Factory<OneSequenceGestureRecognizer>>(0)
    //     0x560dec: ldr             x0, [x0, #0xe70]
    // 0x560df0: StoreField: r1->field_f = r0
    //     0x560df0: stur            w0, [x1, #0xf]
    // 0x560df4: mov             x0, x1
    // 0x560df8: LeaveFrame
    //     0x560df8: mov             SP, fp
    //     0x560dfc: ldp             fp, lr, [SP], #0x10
    // 0x560e00: ret
    //     0x560e00: ret             
    // 0x560e04: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x560e04: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x560e08: r0 = Throw()
    //     0x560e08: bl              #0x887ac4  ; ThrowStub
    // 0x560e0c: brk             #0
    // 0x560e10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x560e10: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x672654, size: 0x150
    // 0x672654: EnterFrame
    //     0x672654: stp             fp, lr, [SP, #-0x10]!
    //     0x672658: mov             fp, SP
    // 0x67265c: AllocStack(0x18)
    //     0x67265c: sub             SP, SP, #0x18
    // 0x672660: SetupParameters(_AndroidViewSurfaceState this /* r1 => r2 */)
    //     0x672660: mov             x2, x1
    // 0x672664: CheckStackOverflow
    //     0x672664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x672668: cmp             SP, x16
    //     0x67266c: b.ls            #0x672794
    // 0x672670: LoadField: r0 = r2->field_b
    //     0x672670: ldur            w0, [x2, #0xb]
    // 0x672674: DecompressPointer r0
    //     0x672674: add             x0, x0, HEAP, lsl #32
    // 0x672678: cmp             w0, NULL
    // 0x67267c: b.eq            #0x67279c
    // 0x672680: LoadField: r1 = r0->field_b
    //     0x672680: ldur            w1, [x0, #0xb]
    // 0x672684: DecompressPointer r1
    //     0x672684: add             x1, x1, HEAP, lsl #32
    // 0x672688: LoadField: r0 = r1->field_1b
    //     0x672688: ldur            w0, [x1, #0x1b]
    // 0x67268c: DecompressPointer r0
    //     0x67268c: add             x0, x0, HEAP, lsl #32
    // 0x672690: r16 = Instance__AndroidViewState
    //     0x672690: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cfe0] Obj!_AndroidViewState@9ccd71
    //     0x672694: ldr             x16, [x16, #0xfe0]
    // 0x672698: cmp             w0, w16
    // 0x67269c: b.eq            #0x672784
    // 0x6726a0: LoadField: r0 = r1->field_23
    //     0x6726a0: ldur            w0, [x1, #0x23]
    // 0x6726a4: DecompressPointer r0
    //     0x6726a4: add             x0, x0, HEAP, lsl #32
    // 0x6726a8: stur            x0, [fp, #-0x10]
    // 0x6726ac: LoadField: r3 = r0->field_7
    //     0x6726ac: ldur            w3, [x0, #7]
    // 0x6726b0: DecompressPointer r3
    //     0x6726b0: add             x3, x3, HEAP, lsl #32
    // 0x6726b4: stur            x3, [fp, #-8]
    // 0x6726b8: r1 = Function '_onPlatformViewCreated@278185805':.
    //     0x6726b8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b718] AnonymousClosure: (0x6727a4), in [package:flutter/src/widgets/platform_view.dart] _AndroidViewSurfaceState::_onPlatformViewCreated (0x6727e0)
    //     0x6726bc: ldr             x1, [x1, #0x718]
    // 0x6726c0: r0 = AllocateClosure()
    //     0x6726c0: bl              #0x888b08  ; AllocateClosureStub
    // 0x6726c4: ldur            x2, [fp, #-8]
    // 0x6726c8: mov             x3, x0
    // 0x6726cc: r1 = Null
    //     0x6726cc: mov             x1, NULL
    // 0x6726d0: stur            x3, [fp, #-8]
    // 0x6726d4: cmp             w2, NULL
    // 0x6726d8: b.eq            #0x6726f8
    // 0x6726dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6726dc: ldur            w4, [x2, #0x17]
    // 0x6726e0: DecompressPointer r4
    //     0x6726e0: add             x4, x4, HEAP, lsl #32
    // 0x6726e4: r8 = X0
    //     0x6726e4: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x6726e8: LoadField: r9 = r4->field_7
    //     0x6726e8: ldur            x9, [x4, #7]
    // 0x6726ec: r3 = Null
    //     0x6726ec: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b728] Null
    //     0x6726f0: ldr             x3, [x3, #0x728]
    // 0x6726f4: blr             x9
    // 0x6726f8: ldur            x0, [fp, #-0x10]
    // 0x6726fc: LoadField: r1 = r0->field_b
    //     0x6726fc: ldur            w1, [x0, #0xb]
    // 0x672700: DecompressPointer r1
    //     0x672700: add             x1, x1, HEAP, lsl #32
    // 0x672704: LoadField: r2 = r0->field_f
    //     0x672704: ldur            w2, [x0, #0xf]
    // 0x672708: DecompressPointer r2
    //     0x672708: add             x2, x2, HEAP, lsl #32
    // 0x67270c: LoadField: r3 = r2->field_b
    //     0x67270c: ldur            w3, [x2, #0xb]
    // 0x672710: DecompressPointer r3
    //     0x672710: add             x3, x3, HEAP, lsl #32
    // 0x672714: r2 = LoadInt32Instr(r1)
    //     0x672714: sbfx            x2, x1, #1, #0x1f
    // 0x672718: stur            x2, [fp, #-0x18]
    // 0x67271c: r1 = LoadInt32Instr(r3)
    //     0x67271c: sbfx            x1, x3, #1, #0x1f
    // 0x672720: cmp             x2, x1
    // 0x672724: b.ne            #0x672730
    // 0x672728: mov             x1, x0
    // 0x67272c: r0 = _growToNextCapacity()
    //     0x67272c: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x672730: ldur            x2, [fp, #-0x10]
    // 0x672734: ldur            x3, [fp, #-0x18]
    // 0x672738: add             x0, x3, #1
    // 0x67273c: lsl             x4, x0, #1
    // 0x672740: StoreField: r2->field_b = r4
    //     0x672740: stur            w4, [x2, #0xb]
    // 0x672744: mov             x1, x3
    // 0x672748: cmp             x1, x0
    // 0x67274c: b.hs            #0x6727a0
    // 0x672750: LoadField: r1 = r2->field_f
    //     0x672750: ldur            w1, [x2, #0xf]
    // 0x672754: DecompressPointer r1
    //     0x672754: add             x1, x1, HEAP, lsl #32
    // 0x672758: ldur            x0, [fp, #-8]
    // 0x67275c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x67275c: add             x25, x1, x3, lsl #2
    //     0x672760: add             x25, x25, #0xf
    //     0x672764: str             w0, [x25]
    //     0x672768: tbz             w0, #0, #0x672784
    //     0x67276c: ldurb           w16, [x1, #-1]
    //     0x672770: ldurb           w17, [x0, #-1]
    //     0x672774: and             x16, x17, x16, lsr #2
    //     0x672778: tst             x16, HEAP, lsr #32
    //     0x67277c: b.eq            #0x672784
    //     0x672780: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x672784: r0 = Null
    //     0x672784: mov             x0, NULL
    // 0x672788: LeaveFrame
    //     0x672788: mov             SP, fp
    //     0x67278c: ldp             fp, lr, [SP], #0x10
    // 0x672790: ret
    //     0x672790: ret             
    // 0x672794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x672794: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x672798: b               #0x672670
    // 0x67279c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67279c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6727a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6727a0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void _onPlatformViewCreated(dynamic, int) {
    // ** addr: 0x6727a4, size: 0x3c
    // 0x6727a4: EnterFrame
    //     0x6727a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6727a8: mov             fp, SP
    // 0x6727ac: ldr             x0, [fp, #0x18]
    // 0x6727b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6727b0: ldur            w1, [x0, #0x17]
    // 0x6727b4: DecompressPointer r1
    //     0x6727b4: add             x1, x1, HEAP, lsl #32
    // 0x6727b8: CheckStackOverflow
    //     0x6727b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6727bc: cmp             SP, x16
    //     0x6727c0: b.ls            #0x6727d8
    // 0x6727c4: ldr             x2, [fp, #0x10]
    // 0x6727c8: r0 = _onPlatformViewCreated()
    //     0x6727c8: bl              #0x6727e0  ; [package:flutter/src/widgets/platform_view.dart] _AndroidViewSurfaceState::_onPlatformViewCreated
    // 0x6727cc: LeaveFrame
    //     0x6727cc: mov             SP, fp
    //     0x6727d0: ldp             fp, lr, [SP], #0x10
    // 0x6727d4: ret
    //     0x6727d4: ret             
    // 0x6727d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6727d8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6727dc: b               #0x6727c4
  }
  _ _onPlatformViewCreated(/* No info */) {
    // ** addr: 0x6727e0, size: 0x54
    // 0x6727e0: EnterFrame
    //     0x6727e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6727e4: mov             fp, SP
    // 0x6727e8: AllocStack(0x8)
    //     0x6727e8: sub             SP, SP, #8
    // 0x6727ec: SetupParameters(_AndroidViewSurfaceState this /* r1 => r0, fp-0x8 */)
    //     0x6727ec: mov             x0, x1
    //     0x6727f0: stur            x1, [fp, #-8]
    // 0x6727f4: CheckStackOverflow
    //     0x6727f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6727f8: cmp             SP, x16
    //     0x6727fc: b.ls            #0x67282c
    // 0x672800: r1 = Function '<anonymous closure>':.
    //     0x672800: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b720] Function: [dart:ui] Shader::Shader._ (0x881ec0)
    //     0x672804: ldr             x1, [x1, #0x720]
    // 0x672808: r2 = Null
    //     0x672808: mov             x2, NULL
    // 0x67280c: r0 = AllocateClosure()
    //     0x67280c: bl              #0x888b08  ; AllocateClosureStub
    // 0x672810: ldur            x1, [fp, #-8]
    // 0x672814: mov             x2, x0
    // 0x672818: r0 = setState()
    //     0x672818: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x67281c: r0 = Null
    //     0x67281c: mov             x0, NULL
    // 0x672820: LeaveFrame
    //     0x672820: mov             SP, fp
    //     0x672824: ldp             fp, lr, [SP], #0x10
    // 0x672828: ret
    //     0x672828: ret             
    // 0x67282c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67282c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x672830: b               #0x672800
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x692c50, size: 0x24
    // 0x692c50: EnterFrame
    //     0x692c50: stp             fp, lr, [SP, #-0x10]!
    //     0x692c54: mov             fp, SP
    // 0x692c58: ldr             x2, [fp, #0x10]
    // 0x692c5c: r1 = Function 'dispose':.
    //     0x692c5c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39bb0] AnonymousClosure: (0x692c74), in [package:flutter/src/widgets/platform_view.dart] _AndroidViewSurfaceState::dispose (0x6998bc)
    //     0x692c60: ldr             x1, [x1, #0xbb0]
    // 0x692c64: r0 = AllocateClosure()
    //     0x692c64: bl              #0x888b08  ; AllocateClosureStub
    // 0x692c68: LeaveFrame
    //     0x692c68: mov             SP, fp
    //     0x692c6c: ldp             fp, lr, [SP], #0x10
    // 0x692c70: ret
    //     0x692c70: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x692c74, size: 0x38
    // 0x692c74: EnterFrame
    //     0x692c74: stp             fp, lr, [SP, #-0x10]!
    //     0x692c78: mov             fp, SP
    // 0x692c7c: ldr             x0, [fp, #0x10]
    // 0x692c80: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x692c80: ldur            w1, [x0, #0x17]
    // 0x692c84: DecompressPointer r1
    //     0x692c84: add             x1, x1, HEAP, lsl #32
    // 0x692c88: CheckStackOverflow
    //     0x692c88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x692c8c: cmp             SP, x16
    //     0x692c90: b.ls            #0x692ca4
    // 0x692c94: r0 = dispose()
    //     0x692c94: bl              #0x6998bc  ; [package:flutter/src/widgets/platform_view.dart] _AndroidViewSurfaceState::dispose
    // 0x692c98: LeaveFrame
    //     0x692c98: mov             SP, fp
    //     0x692c9c: ldp             fp, lr, [SP], #0x10
    // 0x692ca0: ret
    //     0x692ca0: ret             
    // 0x692ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x692ca4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x692ca8: b               #0x692c94
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6998bc, size: 0x6c
    // 0x6998bc: EnterFrame
    //     0x6998bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6998c0: mov             fp, SP
    // 0x6998c4: AllocStack(0x8)
    //     0x6998c4: sub             SP, SP, #8
    // 0x6998c8: SetupParameters(_AndroidViewSurfaceState this /* r1 => r2 */)
    //     0x6998c8: mov             x2, x1
    // 0x6998cc: CheckStackOverflow
    //     0x6998cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6998d0: cmp             SP, x16
    //     0x6998d4: b.ls            #0x69991c
    // 0x6998d8: LoadField: r0 = r2->field_b
    //     0x6998d8: ldur            w0, [x2, #0xb]
    // 0x6998dc: DecompressPointer r0
    //     0x6998dc: add             x0, x0, HEAP, lsl #32
    // 0x6998e0: cmp             w0, NULL
    // 0x6998e4: b.eq            #0x699924
    // 0x6998e8: LoadField: r3 = r0->field_b
    //     0x6998e8: ldur            w3, [x0, #0xb]
    // 0x6998ec: DecompressPointer r3
    //     0x6998ec: add             x3, x3, HEAP, lsl #32
    // 0x6998f0: stur            x3, [fp, #-8]
    // 0x6998f4: r1 = Function '_onPlatformViewCreated@278185805':.
    //     0x6998f4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b718] AnonymousClosure: (0x6727a4), in [package:flutter/src/widgets/platform_view.dart] _AndroidViewSurfaceState::_onPlatformViewCreated (0x6727e0)
    //     0x6998f8: ldr             x1, [x1, #0x718]
    // 0x6998fc: r0 = AllocateClosure()
    //     0x6998fc: bl              #0x888b08  ; AllocateClosureStub
    // 0x699900: ldur            x1, [fp, #-8]
    // 0x699904: mov             x2, x0
    // 0x699908: r0 = removeOnPlatformViewCreatedListener()
    //     0x699908: bl              #0x464668  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::removeOnPlatformViewCreatedListener
    // 0x69990c: r0 = Null
    //     0x69990c: mov             x0, NULL
    // 0x699910: LeaveFrame
    //     0x699910: mov             SP, fp
    //     0x699914: ldp             fp, lr, [SP], #0x10
    // 0x699918: ret
    //     0x699918: ret             
    // 0x69991c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69991c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x699920: b               #0x6998d8
    // 0x699924: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x699924: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2745, size: 0x28, field offset: 0x14
class _PlatformViewLinkState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x560904, size: 0x194
    // 0x560904: EnterFrame
    //     0x560904: stp             fp, lr, [SP, #-0x10]!
    //     0x560908: mov             fp, SP
    // 0x56090c: AllocStack(0x38)
    //     0x56090c: sub             SP, SP, #0x38
    // 0x560910: SetupParameters(_PlatformViewLinkState this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x560910: mov             x0, x1
    //     0x560914: stur            x1, [fp, #-0x10]
    //     0x560918: stur            x2, [fp, #-0x18]
    // 0x56091c: CheckStackOverflow
    //     0x56091c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x560920: cmp             SP, x16
    //     0x560924: b.ls            #0x560a88
    // 0x560928: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x560928: ldur            w1, [x0, #0x17]
    // 0x56092c: DecompressPointer r1
    //     0x56092c: add             x1, x1, HEAP, lsl #32
    // 0x560930: stur            x1, [fp, #-8]
    // 0x560934: r1 = 1
    //     0x560934: mov             x1, #1
    // 0x560938: r0 = AllocateContext()
    //     0x560938: bl              #0x888744  ; AllocateContextStub
    // 0x56093c: mov             x1, x0
    // 0x560940: ldur            x0, [fp, #-8]
    // 0x560944: StoreField: r1->field_f = r0
    //     0x560944: stur            w0, [x1, #0xf]
    // 0x560948: cmp             w0, NULL
    // 0x56094c: b.ne            #0x560964
    // 0x560950: r0 = Instance_SizedBox
    //     0x560950: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b788] Obj!SizedBox@9c56f1
    //     0x560954: ldr             x0, [x0, #0x788]
    // 0x560958: LeaveFrame
    //     0x560958: mov             SP, fp
    //     0x56095c: ldp             fp, lr, [SP], #0x10
    // 0x560960: ret
    //     0x560960: ret             
    // 0x560964: ldur            x2, [fp, #-0x10]
    // 0x560968: LoadField: r3 = r2->field_1b
    //     0x560968: ldur            w3, [x2, #0x1b]
    // 0x56096c: DecompressPointer r3
    //     0x56096c: add             x3, x3, HEAP, lsl #32
    // 0x560970: tbz             w3, #4, #0x5609a8
    // 0x560974: mov             x2, x1
    // 0x560978: r1 = Function '<anonymous closure>':.
    //     0x560978: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b790] AnonymousClosure: (0x560c84), in [package:flutter/src/widgets/platform_view.dart] _PlatformViewLinkState::build (0x560904)
    //     0x56097c: ldr             x1, [x1, #0x790]
    // 0x560980: r0 = AllocateClosure()
    //     0x560980: bl              #0x888b08  ; AllocateClosureStub
    // 0x560984: stur            x0, [fp, #-0x20]
    // 0x560988: r0 = _PlatformViewPlaceHolder()
    //     0x560988: bl              #0x560ab8  ; Allocate_PlatformViewPlaceHolderStub -> _PlatformViewPlaceHolder (size=0x14)
    // 0x56098c: mov             x1, x0
    // 0x560990: ldur            x0, [fp, #-0x20]
    // 0x560994: StoreField: r1->field_f = r0
    //     0x560994: stur            w0, [x1, #0xf]
    // 0x560998: mov             x0, x1
    // 0x56099c: LeaveFrame
    //     0x56099c: mov             SP, fp
    //     0x5609a0: ldp             fp, lr, [SP], #0x10
    // 0x5609a4: ret
    //     0x5609a4: ret             
    // 0x5609a8: LoadField: r1 = r2->field_1f
    //     0x5609a8: ldur            w1, [x2, #0x1f]
    // 0x5609ac: DecompressPointer r1
    //     0x5609ac: add             x1, x1, HEAP, lsl #32
    // 0x5609b0: cmp             w1, NULL
    // 0x5609b4: b.ne            #0x560a18
    // 0x5609b8: LoadField: r1 = r2->field_b
    //     0x5609b8: ldur            w1, [x2, #0xb]
    // 0x5609bc: DecompressPointer r1
    //     0x5609bc: add             x1, x1, HEAP, lsl #32
    // 0x5609c0: cmp             w1, NULL
    // 0x5609c4: b.eq            #0x560a90
    // 0x5609c8: LoadField: r3 = r1->field_b
    //     0x5609c8: ldur            w3, [x1, #0xb]
    // 0x5609cc: DecompressPointer r3
    //     0x5609cc: add             x3, x3, HEAP, lsl #32
    // 0x5609d0: ldur            x16, [fp, #-0x18]
    // 0x5609d4: stp             x16, x3, [SP, #8]
    // 0x5609d8: str             x0, [SP]
    // 0x5609dc: mov             x0, x3
    // 0x5609e0: ClosureCall
    //     0x5609e0: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x5609e4: ldur            x2, [x0, #0x1f]
    //     0x5609e8: blr             x2
    // 0x5609ec: mov             x1, x0
    // 0x5609f0: ldur            x2, [fp, #-0x10]
    // 0x5609f4: StoreField: r2->field_1f = r0
    //     0x5609f4: stur            w0, [x2, #0x1f]
    //     0x5609f8: ldurb           w16, [x2, #-1]
    //     0x5609fc: ldurb           w17, [x0, #-1]
    //     0x560a00: and             x16, x17, x16, lsr #2
    //     0x560a04: tst             x16, HEAP, lsr #32
    //     0x560a08: b.eq            #0x560a10
    //     0x560a0c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x560a10: mov             x0, x1
    // 0x560a14: b               #0x560a1c
    // 0x560a18: mov             x0, x1
    // 0x560a1c: stur            x0, [fp, #-0x18]
    // 0x560a20: LoadField: r1 = r2->field_23
    //     0x560a20: ldur            w1, [x2, #0x23]
    // 0x560a24: DecompressPointer r1
    //     0x560a24: add             x1, x1, HEAP, lsl #32
    // 0x560a28: stur            x1, [fp, #-8]
    // 0x560a2c: cmp             w0, NULL
    // 0x560a30: b.eq            #0x560a94
    // 0x560a34: r0 = Focus()
    //     0x560a34: bl              #0x51972c  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x560a38: mov             x3, x0
    // 0x560a3c: ldur            x0, [fp, #-0x18]
    // 0x560a40: stur            x3, [fp, #-0x20]
    // 0x560a44: StoreField: r3->field_f = r0
    //     0x560a44: stur            w0, [x3, #0xf]
    // 0x560a48: ldur            x0, [fp, #-8]
    // 0x560a4c: StoreField: r3->field_13 = r0
    //     0x560a4c: stur            w0, [x3, #0x13]
    // 0x560a50: r0 = false
    //     0x560a50: add             x0, NULL, #0x30  ; false
    // 0x560a54: ArrayStore: r3[0] = r0  ; List_4
    //     0x560a54: stur            w0, [x3, #0x17]
    // 0x560a58: ldur            x2, [fp, #-0x10]
    // 0x560a5c: r1 = Function '_handleFrameworkFocusChanged@278185805':.
    //     0x560a5c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b798] AnonymousClosure: (0x560ac4), in [package:flutter/src/widgets/platform_view.dart] _PlatformViewLinkState::_handleFrameworkFocusChanged (0x560b00)
    //     0x560a60: ldr             x1, [x1, #0x798]
    // 0x560a64: r0 = AllocateClosure()
    //     0x560a64: bl              #0x888b08  ; AllocateClosureStub
    // 0x560a68: mov             x1, x0
    // 0x560a6c: ldur            x0, [fp, #-0x20]
    // 0x560a70: StoreField: r0->field_1b = r1
    //     0x560a70: stur            w1, [x0, #0x1b]
    // 0x560a74: r1 = true
    //     0x560a74: add             x1, NULL, #0x20  ; true
    // 0x560a78: StoreField: r0->field_37 = r1
    //     0x560a78: stur            w1, [x0, #0x37]
    // 0x560a7c: LeaveFrame
    //     0x560a7c: mov             SP, fp
    //     0x560a80: ldp             fp, lr, [SP], #0x10
    // 0x560a84: ret
    //     0x560a84: ret             
    // 0x560a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x560a88: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x560a8c: b               #0x560928
    // 0x560a90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x560a90: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x560a94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x560a94: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleFrameworkFocusChanged(dynamic, bool) {
    // ** addr: 0x560ac4, size: 0x3c
    // 0x560ac4: EnterFrame
    //     0x560ac4: stp             fp, lr, [SP, #-0x10]!
    //     0x560ac8: mov             fp, SP
    // 0x560acc: ldr             x0, [fp, #0x18]
    // 0x560ad0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x560ad0: ldur            w1, [x0, #0x17]
    // 0x560ad4: DecompressPointer r1
    //     0x560ad4: add             x1, x1, HEAP, lsl #32
    // 0x560ad8: CheckStackOverflow
    //     0x560ad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x560adc: cmp             SP, x16
    //     0x560ae0: b.ls            #0x560af8
    // 0x560ae4: ldr             x2, [fp, #0x10]
    // 0x560ae8: r0 = _handleFrameworkFocusChanged()
    //     0x560ae8: bl              #0x560b00  ; [package:flutter/src/widgets/platform_view.dart] _PlatformViewLinkState::_handleFrameworkFocusChanged
    // 0x560aec: LeaveFrame
    //     0x560aec: mov             SP, fp
    //     0x560af0: ldp             fp, lr, [SP], #0x10
    // 0x560af4: ret
    //     0x560af4: ret             
    // 0x560af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x560af8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x560afc: b               #0x560ae4
  }
  _ _handleFrameworkFocusChanged(/* No info */) {
    // ** addr: 0x560b00, size: 0xa8
    // 0x560b00: EnterFrame
    //     0x560b00: stp             fp, lr, [SP, #-0x10]!
    //     0x560b04: mov             fp, SP
    // 0x560b08: AllocStack(0x28)
    //     0x560b08: sub             SP, SP, #0x28
    // 0x560b0c: SetupParameters(_PlatformViewLinkState this /* r1 => r0, fp-0x8 */)
    //     0x560b0c: mov             x0, x1
    //     0x560b10: stur            x1, [fp, #-8]
    // 0x560b14: CheckStackOverflow
    //     0x560b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x560b18: cmp             SP, x16
    //     0x560b1c: b.ls            #0x560ba0
    // 0x560b20: tbz             w2, #4, #0x560b38
    // 0x560b24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x560b24: ldur            w1, [x0, #0x17]
    // 0x560b28: DecompressPointer r1
    //     0x560b28: add             x1, x1, HEAP, lsl #32
    // 0x560b2c: cmp             w1, NULL
    // 0x560b30: b.eq            #0x560b38
    // 0x560b34: r0 = clearFocus()
    //     0x560b34: bl              #0x560ba8  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::clearFocus
    // 0x560b38: ldur            x0, [fp, #-8]
    // 0x560b3c: r1 = Null
    //     0x560b3c: mov             x1, NULL
    // 0x560b40: r2 = 4
    //     0x560b40: mov             x2, #4
    // 0x560b44: r0 = AllocateArray()
    //     0x560b44: bl              #0x8897e0  ; AllocateArrayStub
    // 0x560b48: r17 = "platformViewId"
    //     0x560b48: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b7a0] "platformViewId"
    //     0x560b4c: ldr             x17, [x17, #0x7a0]
    // 0x560b50: StoreField: r0->field_f = r17
    //     0x560b50: stur            w17, [x0, #0xf]
    // 0x560b54: ldur            x1, [fp, #-8]
    // 0x560b58: LoadField: r2 = r1->field_13
    //     0x560b58: ldur            w2, [x1, #0x13]
    // 0x560b5c: DecompressPointer r2
    //     0x560b5c: add             x2, x2, HEAP, lsl #32
    // 0x560b60: StoreField: r0->field_13 = r2
    //     0x560b60: stur            w2, [x0, #0x13]
    // 0x560b64: r16 = <String, dynamic>
    //     0x560b64: ldr             x16, [PP, #0x1f70]  ; [pp+0x1f70] TypeArguments: <String, dynamic>
    // 0x560b68: stp             x0, x16, [SP]
    // 0x560b6c: r0 = Map._fromLiteral()
    //     0x560b6c: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x560b70: r16 = <void?>
    //     0x560b70: ldr             x16, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x560b74: r30 = Instance_OptionalMethodChannel
    //     0x560b74: ldr             lr, [PP, #0x3a90]  ; [pp+0x3a90] Obj!OptionalMethodChannel@9bc091
    // 0x560b78: stp             lr, x16, [SP, #0x10]
    // 0x560b7c: r16 = "TextInput.setPlatformViewClient"
    //     0x560b7c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b7a8] "TextInput.setPlatformViewClient"
    //     0x560b80: ldr             x16, [x16, #0x7a8]
    // 0x560b84: stp             x0, x16, [SP]
    // 0x560b88: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x560b88: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x560b8c: r0 = invokeMethod()
    //     0x560b8c: bl              #0x871654  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x560b90: r0 = Null
    //     0x560b90: mov             x0, NULL
    // 0x560b94: LeaveFrame
    //     0x560b94: mov             SP, fp
    //     0x560b98: ldp             fp, lr, [SP], #0x10
    // 0x560b9c: ret
    //     0x560b9c: ret             
    // 0x560ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x560ba0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x560ba4: b               #0x560b20
  }
  [closure] void <anonymous closure>(dynamic, Size, Offset) {
    // ** addr: 0x560c84, size: 0xac
    // 0x560c84: EnterFrame
    //     0x560c84: stp             fp, lr, [SP, #-0x10]!
    //     0x560c88: mov             fp, SP
    // 0x560c8c: AllocStack(0x10)
    //     0x560c8c: sub             SP, SP, #0x10
    // 0x560c90: SetupParameters()
    //     0x560c90: ldr             x0, [fp, #0x20]
    //     0x560c94: ldur            w1, [x0, #0x17]
    //     0x560c98: add             x1, x1, HEAP, lsl #32
    // 0x560c9c: CheckStackOverflow
    //     0x560c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x560ca0: cmp             SP, x16
    //     0x560ca4: b.ls            #0x560d24
    // 0x560ca8: LoadField: r0 = r1->field_f
    //     0x560ca8: ldur            w0, [x1, #0xf]
    // 0x560cac: DecompressPointer r0
    //     0x560cac: add             x0, x0, HEAP, lsl #32
    // 0x560cb0: cmp             w0, NULL
    // 0x560cb4: b.eq            #0x560d2c
    // 0x560cb8: LoadField: r1 = r0->field_1b
    //     0x560cb8: ldur            w1, [x0, #0x1b]
    // 0x560cbc: DecompressPointer r1
    //     0x560cbc: add             x1, x1, HEAP, lsl #32
    // 0x560cc0: r16 = Instance__AndroidViewState
    //     0x560cc0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cff8] Obj!_AndroidViewState@9ccdb1
    //     0x560cc4: ldr             x16, [x16, #0xff8]
    // 0x560cc8: cmp             w1, w16
    // 0x560ccc: b.ne            #0x560d14
    // 0x560cd0: ldr             x1, [fp, #0x18]
    // 0x560cd4: d0 = 0.000000
    //     0x560cd4: eor             v0.16b, v0.16b, v0.16b
    // 0x560cd8: LoadField: d1 = r1->field_7
    //     0x560cd8: ldur            d1, [x1, #7]
    // 0x560cdc: fcmp            d0, d1
    // 0x560ce0: b.ge            #0x560d14
    // 0x560ce4: LoadField: d1 = r1->field_f
    //     0x560ce4: ldur            d1, [x1, #0xf]
    // 0x560ce8: fcmp            d0, d1
    // 0x560cec: r16 = true
    //     0x560cec: add             x16, NULL, #0x20  ; true
    // 0x560cf0: r17 = false
    //     0x560cf0: add             x17, NULL, #0x30  ; false
    // 0x560cf4: csel            x2, x16, x17, ge
    // 0x560cf8: tbz             w2, #4, #0x560d14
    // 0x560cfc: ldr             x16, [fp, #0x10]
    // 0x560d00: stp             x16, x1, [SP]
    // 0x560d04: mov             x1, x0
    // 0x560d08: r4 = const [0, 0x3, 0x2, 0x1, position, 0x2, size, 0x1, null]
    //     0x560d08: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b7b8] List(9) [0, 0x3, 0x2, 0x1, "position", 0x2, "size", 0x1, Null]
    //     0x560d0c: ldr             x4, [x4, #0x7b8]
    // 0x560d10: r0 = create()
    //     0x560d10: bl              #0x437678  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::create
    // 0x560d14: r0 = Null
    //     0x560d14: mov             x0, NULL
    // 0x560d18: LeaveFrame
    //     0x560d18: mov             SP, fp
    //     0x560d1c: ldp             fp, lr, [SP], #0x10
    // 0x560d20: ret
    //     0x560d20: ret             
    // 0x560d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x560d24: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x560d28: b               #0x560ca8
    // 0x560d2c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x560d2c: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x65817c, size: 0xb8
    // 0x65817c: EnterFrame
    //     0x65817c: stp             fp, lr, [SP, #-0x10]!
    //     0x658180: mov             fp, SP
    // 0x658184: AllocStack(0x10)
    //     0x658184: sub             SP, SP, #0x10
    // 0x658188: SetupParameters(_PlatformViewLinkState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x658188: mov             x0, x2
    //     0x65818c: mov             x4, x1
    //     0x658190: mov             x3, x2
    //     0x658194: stur            x1, [fp, #-8]
    //     0x658198: stur            x2, [fp, #-0x10]
    // 0x65819c: r2 = Null
    //     0x65819c: mov             x2, NULL
    // 0x6581a0: r1 = Null
    //     0x6581a0: mov             x1, NULL
    // 0x6581a4: r4 = 59
    //     0x6581a4: mov             x4, #0x3b
    // 0x6581a8: branchIfSmi(r0, 0x6581b4)
    //     0x6581a8: tbz             w0, #0, #0x6581b4
    // 0x6581ac: r4 = LoadClassIdInstr(r0)
    //     0x6581ac: ldur            x4, [x0, #-1]
    //     0x6581b0: ubfx            x4, x4, #0xc, #0x14
    // 0x6581b4: cmp             x4, #0xcce
    // 0x6581b8: b.eq            #0x6581d0
    // 0x6581bc: r8 = PlatformViewLink
    //     0x6581bc: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b740] Type: PlatformViewLink
    //     0x6581c0: ldr             x8, [x8, #0x740]
    // 0x6581c4: r3 = Null
    //     0x6581c4: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b748] Null
    //     0x6581c8: ldr             x3, [x3, #0x748]
    // 0x6581cc: r0 = PlatformViewLink()
    //     0x6581cc: bl              #0x560a98  ; IsType_PlatformViewLink_Stub
    // 0x6581d0: ldur            x3, [fp, #-8]
    // 0x6581d4: LoadField: r2 = r3->field_7
    //     0x6581d4: ldur            w2, [x3, #7]
    // 0x6581d8: DecompressPointer r2
    //     0x6581d8: add             x2, x2, HEAP, lsl #32
    // 0x6581dc: ldur            x0, [fp, #-0x10]
    // 0x6581e0: r1 = Null
    //     0x6581e0: mov             x1, NULL
    // 0x6581e4: cmp             w2, NULL
    // 0x6581e8: b.eq            #0x65820c
    // 0x6581ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6581ec: ldur            w4, [x2, #0x17]
    // 0x6581f0: DecompressPointer r4
    //     0x6581f0: add             x4, x4, HEAP, lsl #32
    // 0x6581f4: r8 = X0 bound StatefulWidget
    //     0x6581f4: add             x8, PP, #0xa, lsl #12  ; [pp+0xa350] TypeParameter: X0 bound StatefulWidget
    //     0x6581f8: ldr             x8, [x8, #0x350]
    // 0x6581fc: LoadField: r9 = r4->field_7
    //     0x6581fc: ldur            x9, [x4, #7]
    // 0x658200: r3 = Null
    //     0x658200: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b758] Null
    //     0x658204: ldr             x3, [x3, #0x758]
    // 0x658208: blr             x9
    // 0x65820c: ldur            x1, [fp, #-8]
    // 0x658210: LoadField: r2 = r1->field_b
    //     0x658210: ldur            w2, [x1, #0xb]
    // 0x658214: DecompressPointer r2
    //     0x658214: add             x2, x2, HEAP, lsl #32
    // 0x658218: cmp             w2, NULL
    // 0x65821c: b.eq            #0x658230
    // 0x658220: r0 = Null
    //     0x658220: mov             x0, NULL
    // 0x658224: LeaveFrame
    //     0x658224: mov             SP, fp
    //     0x658228: ldp             fp, lr, [SP], #0x10
    // 0x65822c: ret
    //     0x65822c: ret             
    // 0x658230: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x658230: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x670efc, size: 0xb8
    // 0x670efc: EnterFrame
    //     0x670efc: stp             fp, lr, [SP, #-0x10]!
    //     0x670f00: mov             fp, SP
    // 0x670f04: AllocStack(0x20)
    //     0x670f04: sub             SP, SP, #0x20
    // 0x670f08: SetupParameters(_PlatformViewLinkState this /* r1 => r0, fp-0x8 */)
    //     0x670f08: mov             x0, x1
    //     0x670f0c: stur            x1, [fp, #-8]
    // 0x670f10: CheckStackOverflow
    //     0x670f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x670f14: cmp             SP, x16
    //     0x670f18: b.ls            #0x670fac
    // 0x670f1c: r1 = Null
    //     0x670f1c: mov             x1, NULL
    // 0x670f20: r2 = 6
    //     0x670f20: mov             x2, #6
    // 0x670f24: r0 = AllocateArray()
    //     0x670f24: bl              #0x8897e0  ; AllocateArrayStub
    // 0x670f28: r17 = "PlatformView(id: "
    //     0x670f28: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b768] "PlatformView(id: "
    //     0x670f2c: ldr             x17, [x17, #0x768]
    // 0x670f30: StoreField: r0->field_f = r17
    //     0x670f30: stur            w17, [x0, #0xf]
    // 0x670f34: ldur            x1, [fp, #-8]
    // 0x670f38: LoadField: r2 = r1->field_13
    //     0x670f38: ldur            w2, [x1, #0x13]
    // 0x670f3c: DecompressPointer r2
    //     0x670f3c: add             x2, x2, HEAP, lsl #32
    // 0x670f40: StoreField: r0->field_13 = r2
    //     0x670f40: stur            w2, [x0, #0x13]
    // 0x670f44: r17 = ")"
    //     0x670f44: ldr             x17, [PP, #0xdf0]  ; [pp+0xdf0] ")"
    // 0x670f48: ArrayStore: r0[0] = r17  ; List_4
    //     0x670f48: stur            w17, [x0, #0x17]
    // 0x670f4c: str             x0, [SP]
    // 0x670f50: r0 = _interpolate()
    //     0x670f50: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x670f54: stur            x0, [fp, #-0x10]
    // 0x670f58: r0 = FocusNode()
    //     0x670f58: bl              #0x540b14  ; AllocateFocusNodeStub -> FocusNode (size=0x68)
    // 0x670f5c: stur            x0, [fp, #-0x18]
    // 0x670f60: ldur            x16, [fp, #-0x10]
    // 0x670f64: str             x16, [SP]
    // 0x670f68: mov             x1, x0
    // 0x670f6c: r4 = const [0, 0x2, 0x1, 0x1, debugLabel, 0x1, null]
    //     0x670f6c: ldr             x4, [PP, #0x1e00]  ; [pp+0x1e00] List(7) [0, 0x2, 0x1, 0x1, "debugLabel", 0x1, Null]
    // 0x670f70: r0 = FocusNode()
    //     0x670f70: bl              #0x540910  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x670f74: ldur            x0, [fp, #-0x18]
    // 0x670f78: ldur            x1, [fp, #-8]
    // 0x670f7c: StoreField: r1->field_23 = r0
    //     0x670f7c: stur            w0, [x1, #0x23]
    //     0x670f80: ldurb           w16, [x1, #-1]
    //     0x670f84: ldurb           w17, [x0, #-1]
    //     0x670f88: and             x16, x17, x16, lsr #2
    //     0x670f8c: tst             x16, HEAP, lsr #32
    //     0x670f90: b.eq            #0x670f98
    //     0x670f94: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x670f98: r0 = _initialize()
    //     0x670f98: bl              #0x670fb4  ; [package:flutter/src/widgets/platform_view.dart] _PlatformViewLinkState::_initialize
    // 0x670f9c: r0 = Null
    //     0x670f9c: mov             x0, NULL
    // 0x670fa0: LeaveFrame
    //     0x670fa0: mov             SP, fp
    //     0x670fa4: ldp             fp, lr, [SP], #0x10
    // 0x670fa8: ret
    //     0x670fa8: ret             
    // 0x670fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x670fac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x670fb0: b               #0x670f1c
  }
  _ _initialize(/* No info */) {
    // ** addr: 0x670fb4, size: 0x128
    // 0x670fb4: EnterFrame
    //     0x670fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x670fb8: mov             fp, SP
    // 0x670fbc: AllocStack(0x30)
    //     0x670fbc: sub             SP, SP, #0x30
    // 0x670fc0: SetupParameters(_PlatformViewLinkState this /* r1 => r2, fp-0x8 */)
    //     0x670fc0: mov             x2, x1
    //     0x670fc4: stur            x1, [fp, #-8]
    // 0x670fc8: CheckStackOverflow
    //     0x670fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x670fcc: cmp             SP, x16
    //     0x670fd0: b.ls            #0x6710d0
    // 0x670fd4: r0 = InitLateStaticField(0xb8c) // [package:flutter/src/services/platform_views.dart] ::platformViewsRegistry
    //     0x670fd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x670fd8: ldr             x0, [x0, #0x1718]
    //     0x670fdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x670fe0: cmp             w0, w16
    //     0x670fe4: b.ne            #0x670ff4
    //     0x670fe8: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b770] Field <::.platformViewsRegistry>: static late final (offset: 0xb8c)
    //     0x670fec: ldr             x2, [x2, #0x770]
    //     0x670ff0: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x670ff4: mov             x1, x0
    // 0x670ff8: r0 = getNextPlatformViewId()
    //     0x670ff8: bl              #0x6710e8  ; [package:flutter/src/services/platform_views.dart] PlatformViewsRegistry::getNextPlatformViewId
    // 0x670ffc: mov             x2, x0
    // 0x671000: stur            x2, [fp, #-0x18]
    // 0x671004: r0 = BoxInt64Instr(r2)
    //     0x671004: sbfiz           x0, x2, #1, #0x1f
    //     0x671008: cmp             x2, x0, asr #1
    //     0x67100c: b.eq            #0x671018
    //     0x671010: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x671014: stur            x2, [x0, #7]
    // 0x671018: ldur            x1, [fp, #-8]
    // 0x67101c: StoreField: r1->field_13 = r0
    //     0x67101c: stur            w0, [x1, #0x13]
    //     0x671020: tbz             w0, #0, #0x67103c
    //     0x671024: ldurb           w16, [x1, #-1]
    //     0x671028: ldurb           w17, [x0, #-1]
    //     0x67102c: and             x16, x17, x16, lsr #2
    //     0x671030: tst             x16, HEAP, lsr #32
    //     0x671034: b.eq            #0x67103c
    //     0x671038: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x67103c: LoadField: r0 = r1->field_b
    //     0x67103c: ldur            w0, [x1, #0xb]
    // 0x671040: DecompressPointer r0
    //     0x671040: add             x0, x0, HEAP, lsl #32
    // 0x671044: stur            x0, [fp, #-0x10]
    // 0x671048: cmp             w0, NULL
    // 0x67104c: b.eq            #0x6710d8
    // 0x671050: r0 = PlatformViewCreationParams()
    //     0x671050: bl              #0x6710dc  ; AllocatePlatformViewCreationParamsStub -> PlatformViewCreationParams (size=0x14)
    // 0x671054: mov             x3, x0
    // 0x671058: ldur            x0, [fp, #-0x18]
    // 0x67105c: stur            x3, [fp, #-0x20]
    // 0x671060: StoreField: r3->field_7 = r0
    //     0x671060: stur            x0, [x3, #7]
    // 0x671064: ldur            x2, [fp, #-8]
    // 0x671068: r1 = Function '_onPlatformViewCreated@278185805':.
    //     0x671068: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b778] AnonymousClosure: (0x6710f8), in [package:flutter/src/widgets/platform_view.dart] _PlatformViewLinkState::_onPlatformViewCreated (0x671134)
    //     0x67106c: ldr             x1, [x1, #0x778]
    // 0x671070: r0 = AllocateClosure()
    //     0x671070: bl              #0x888b08  ; AllocateClosureStub
    // 0x671074: mov             x1, x0
    // 0x671078: ldur            x0, [fp, #-0x20]
    // 0x67107c: StoreField: r0->field_f = r1
    //     0x67107c: stur            w1, [x0, #0xf]
    // 0x671080: ldur            x1, [fp, #-0x10]
    // 0x671084: LoadField: r2 = r1->field_f
    //     0x671084: ldur            w2, [x1, #0xf]
    // 0x671088: DecompressPointer r2
    //     0x671088: add             x2, x2, HEAP, lsl #32
    // 0x67108c: stp             x0, x2, [SP]
    // 0x671090: mov             x0, x2
    // 0x671094: ClosureCall
    //     0x671094: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x671098: ldur            x2, [x0, #0x1f]
    //     0x67109c: blr             x2
    // 0x6710a0: ldur            x1, [fp, #-8]
    // 0x6710a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6710a4: stur            w0, [x1, #0x17]
    //     0x6710a8: ldurb           w16, [x1, #-1]
    //     0x6710ac: ldurb           w17, [x0, #-1]
    //     0x6710b0: and             x16, x17, x16, lsr #2
    //     0x6710b4: tst             x16, HEAP, lsr #32
    //     0x6710b8: b.eq            #0x6710c0
    //     0x6710bc: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6710c0: r0 = Null
    //     0x6710c0: mov             x0, NULL
    // 0x6710c4: LeaveFrame
    //     0x6710c4: mov             SP, fp
    //     0x6710c8: ldp             fp, lr, [SP], #0x10
    // 0x6710cc: ret
    //     0x6710cc: ret             
    // 0x6710d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6710d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6710d4: b               #0x670fd4
    // 0x6710d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6710d8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onPlatformViewCreated(dynamic, int) {
    // ** addr: 0x6710f8, size: 0x3c
    // 0x6710f8: EnterFrame
    //     0x6710f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6710fc: mov             fp, SP
    // 0x671100: ldr             x0, [fp, #0x18]
    // 0x671104: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x671104: ldur            w1, [x0, #0x17]
    // 0x671108: DecompressPointer r1
    //     0x671108: add             x1, x1, HEAP, lsl #32
    // 0x67110c: CheckStackOverflow
    //     0x67110c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x671110: cmp             SP, x16
    //     0x671114: b.ls            #0x67112c
    // 0x671118: ldr             x2, [fp, #0x10]
    // 0x67111c: r0 = _onPlatformViewCreated()
    //     0x67111c: bl              #0x671134  ; [package:flutter/src/widgets/platform_view.dart] _PlatformViewLinkState::_onPlatformViewCreated
    // 0x671120: LeaveFrame
    //     0x671120: mov             SP, fp
    //     0x671124: ldp             fp, lr, [SP], #0x10
    // 0x671128: ret
    //     0x671128: ret             
    // 0x67112c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67112c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x671130: b               #0x671118
  }
  _ _onPlatformViewCreated(/* No info */) {
    // ** addr: 0x671134, size: 0x74
    // 0x671134: EnterFrame
    //     0x671134: stp             fp, lr, [SP, #-0x10]!
    //     0x671138: mov             fp, SP
    // 0x67113c: AllocStack(0x8)
    //     0x67113c: sub             SP, SP, #8
    // 0x671140: SetupParameters(_PlatformViewLinkState this /* r1 => r1, fp-0x8 */)
    //     0x671140: stur            x1, [fp, #-8]
    // 0x671144: CheckStackOverflow
    //     0x671144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x671148: cmp             SP, x16
    //     0x67114c: b.ls            #0x6711a0
    // 0x671150: r1 = 1
    //     0x671150: mov             x1, #1
    // 0x671154: r0 = AllocateContext()
    //     0x671154: bl              #0x888744  ; AllocateContextStub
    // 0x671158: mov             x1, x0
    // 0x67115c: ldur            x0, [fp, #-8]
    // 0x671160: StoreField: r1->field_f = r0
    //     0x671160: stur            w0, [x1, #0xf]
    // 0x671164: LoadField: r2 = r0->field_f
    //     0x671164: ldur            w2, [x0, #0xf]
    // 0x671168: DecompressPointer r2
    //     0x671168: add             x2, x2, HEAP, lsl #32
    // 0x67116c: cmp             w2, NULL
    // 0x671170: b.eq            #0x671190
    // 0x671174: mov             x2, x1
    // 0x671178: r1 = Function '<anonymous closure>':.
    //     0x671178: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b780] AnonymousClosure: (0x6711a8), in [package:light_earth/ui/loading/loading_page.dart] _LoadingPageState::_init (0x67123c)
    //     0x67117c: ldr             x1, [x1, #0x780]
    // 0x671180: r0 = AllocateClosure()
    //     0x671180: bl              #0x888b08  ; AllocateClosureStub
    // 0x671184: ldur            x1, [fp, #-8]
    // 0x671188: mov             x2, x0
    // 0x67118c: r0 = setState()
    //     0x67118c: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x671190: r0 = Null
    //     0x671190: mov             x0, NULL
    // 0x671194: LeaveFrame
    //     0x671194: mov             SP, fp
    //     0x671198: ldp             fp, lr, [SP], #0x10
    // 0x67119c: ret
    //     0x67119c: ret             
    // 0x6711a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6711a0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6711a4: b               #0x671150
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x692bf4, size: 0x24
    // 0x692bf4: EnterFrame
    //     0x692bf4: stp             fp, lr, [SP, #-0x10]!
    //     0x692bf8: mov             fp, SP
    // 0x692bfc: ldr             x2, [fp, #0x10]
    // 0x692c00: r1 = Function 'dispose':.
    //     0x692c00: add             x1, PP, #0x39, lsl #12  ; [pp+0x39bb8] AnonymousClosure: (0x692c18), in [package:flutter/src/widgets/platform_view.dart] _PlatformViewLinkState::dispose (0x699394)
    //     0x692c04: ldr             x1, [x1, #0xbb8]
    // 0x692c08: r0 = AllocateClosure()
    //     0x692c08: bl              #0x888b08  ; AllocateClosureStub
    // 0x692c0c: LeaveFrame
    //     0x692c0c: mov             SP, fp
    //     0x692c10: ldp             fp, lr, [SP], #0x10
    // 0x692c14: ret
    //     0x692c14: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x692c18, size: 0x38
    // 0x692c18: EnterFrame
    //     0x692c18: stp             fp, lr, [SP, #-0x10]!
    //     0x692c1c: mov             fp, SP
    // 0x692c20: ldr             x0, [fp, #0x10]
    // 0x692c24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x692c24: ldur            w1, [x0, #0x17]
    // 0x692c28: DecompressPointer r1
    //     0x692c28: add             x1, x1, HEAP, lsl #32
    // 0x692c2c: CheckStackOverflow
    //     0x692c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x692c30: cmp             SP, x16
    //     0x692c34: b.ls            #0x692c48
    // 0x692c38: r0 = dispose()
    //     0x692c38: bl              #0x699394  ; [package:flutter/src/widgets/platform_view.dart] _PlatformViewLinkState::dispose
    // 0x692c3c: LeaveFrame
    //     0x692c3c: mov             SP, fp
    //     0x692c40: ldp             fp, lr, [SP], #0x10
    // 0x692c44: ret
    //     0x692c44: ret             
    // 0x692c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x692c48: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x692c4c: b               #0x692c38
  }
  _ dispose(/* No info */) {
    // ** addr: 0x699394, size: 0x78
    // 0x699394: EnterFrame
    //     0x699394: stp             fp, lr, [SP, #-0x10]!
    //     0x699398: mov             fp, SP
    // 0x69939c: AllocStack(0x8)
    //     0x69939c: sub             SP, SP, #8
    // 0x6993a0: SetupParameters(_PlatformViewLinkState this /* r1 => r0, fp-0x8 */)
    //     0x6993a0: mov             x0, x1
    //     0x6993a4: stur            x1, [fp, #-8]
    // 0x6993a8: CheckStackOverflow
    //     0x6993a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6993ac: cmp             SP, x16
    //     0x6993b0: b.ls            #0x699404
    // 0x6993b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6993b4: ldur            w1, [x0, #0x17]
    // 0x6993b8: DecompressPointer r1
    //     0x6993b8: add             x1, x1, HEAP, lsl #32
    // 0x6993bc: cmp             w1, NULL
    // 0x6993c0: b.eq            #0x6993cc
    // 0x6993c4: r0 = dispose()
    //     0x6993c4: bl              #0x69940c  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::dispose
    // 0x6993c8: ldur            x0, [fp, #-8]
    // 0x6993cc: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x6993cc: stur            NULL, [x0, #0x17]
    // 0x6993d0: LoadField: r1 = r0->field_23
    //     0x6993d0: ldur            w1, [x0, #0x23]
    // 0x6993d4: DecompressPointer r1
    //     0x6993d4: add             x1, x1, HEAP, lsl #32
    // 0x6993d8: cmp             w1, NULL
    // 0x6993dc: b.ne            #0x6993e8
    // 0x6993e0: mov             x1, x0
    // 0x6993e4: b               #0x6993f0
    // 0x6993e8: r0 = dispose()
    //     0x6993e8: bl              #0x707a18  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x6993ec: ldur            x1, [fp, #-8]
    // 0x6993f0: StoreField: r1->field_23 = rNULL
    //     0x6993f0: stur            NULL, [x1, #0x23]
    // 0x6993f4: r0 = Null
    //     0x6993f4: mov             x0, NULL
    // 0x6993f8: LeaveFrame
    //     0x6993f8: mov             SP, fp
    //     0x6993fc: ldp             fp, lr, [SP], #0x10
    // 0x699400: ret
    //     0x699400: ret             
    // 0x699404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x699404: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x699408: b               #0x6993b4
  }
}

// class id: 3067, size: 0x14, field offset: 0x10
//   const constructor, 
class _PlatformViewPlaceHolder extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x4f4a9c, size: 0x50
    // 0x4f4a9c: EnterFrame
    //     0x4f4a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f4aa0: mov             fp, SP
    // 0x4f4aa4: AllocStack(0x8)
    //     0x4f4aa4: sub             SP, SP, #8
    // 0x4f4aa8: CheckStackOverflow
    //     0x4f4aa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f4aac: cmp             SP, x16
    //     0x4f4ab0: b.ls            #0x4f4ae4
    // 0x4f4ab4: LoadField: r2 = r1->field_f
    //     0x4f4ab4: ldur            w2, [x1, #0xf]
    // 0x4f4ab8: DecompressPointer r2
    //     0x4f4ab8: add             x2, x2, HEAP, lsl #32
    // 0x4f4abc: stur            x2, [fp, #-8]
    // 0x4f4ac0: r0 = _PlatformViewPlaceholderBox()
    //     0x4f4ac0: bl              #0x4f4b44  ; Allocate_PlatformViewPlaceholderBoxStub -> _PlatformViewPlaceholderBox (size=0x64)
    // 0x4f4ac4: mov             x1, x0
    // 0x4f4ac8: ldur            x2, [fp, #-8]
    // 0x4f4acc: stur            x0, [fp, #-8]
    // 0x4f4ad0: r0 = _PlatformViewPlaceholderBox()
    //     0x4f4ad0: bl              #0x4f4aec  ; [package:flutter/src/widgets/platform_view.dart] _PlatformViewPlaceholderBox::_PlatformViewPlaceholderBox
    // 0x4f4ad4: ldur            x0, [fp, #-8]
    // 0x4f4ad8: LeaveFrame
    //     0x4f4ad8: mov             SP, fp
    //     0x4f4adc: ldp             fp, lr, [SP], #0x10
    // 0x4f4ae0: ret
    //     0x4f4ae0: ret             
    // 0x4f4ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f4ae4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f4ae8: b               #0x4f4ab4
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x5042e4, size: 0x90
    // 0x5042e4: EnterFrame
    //     0x5042e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5042e8: mov             fp, SP
    // 0x5042ec: AllocStack(0x10)
    //     0x5042ec: sub             SP, SP, #0x10
    // 0x5042f0: SetupParameters(_PlatformViewPlaceHolder this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x5042f0: mov             x0, x3
    //     0x5042f4: mov             x5, x1
    //     0x5042f8: mov             x4, x2
    //     0x5042fc: stur            x1, [fp, #-8]
    //     0x504300: stur            x3, [fp, #-0x10]
    // 0x504304: r2 = Null
    //     0x504304: mov             x2, NULL
    // 0x504308: r1 = Null
    //     0x504308: mov             x1, NULL
    // 0x50430c: r4 = 59
    //     0x50430c: mov             x4, #0x3b
    // 0x504310: branchIfSmi(r0, 0x50431c)
    //     0x504310: tbz             w0, #0, #0x50431c
    // 0x504314: r4 = LoadClassIdInstr(r0)
    //     0x504314: ldur            x4, [x0, #-1]
    //     0x504318: ubfx            x4, x4, #0xc, #0x14
    // 0x50431c: cmp             x4, #0x665
    // 0x504320: b.eq            #0x504338
    // 0x504324: r8 = _PlatformViewPlaceholderBox
    //     0x504324: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ea20] Type: _PlatformViewPlaceholderBox
    //     0x504328: ldr             x8, [x8, #0xa20]
    // 0x50432c: r3 = Null
    //     0x50432c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ea28] Null
    //     0x504330: ldr             x3, [x3, #0xa28]
    // 0x504334: r0 = DefaultTypeTest()
    //     0x504334: bl              #0x887754  ; DefaultTypeTestStub
    // 0x504338: ldur            x1, [fp, #-8]
    // 0x50433c: LoadField: r0 = r1->field_f
    //     0x50433c: ldur            w0, [x1, #0xf]
    // 0x504340: DecompressPointer r0
    //     0x504340: add             x0, x0, HEAP, lsl #32
    // 0x504344: ldur            x1, [fp, #-0x10]
    // 0x504348: StoreField: r1->field_5f = r0
    //     0x504348: stur            w0, [x1, #0x5f]
    //     0x50434c: ldurb           w16, [x1, #-1]
    //     0x504350: ldurb           w17, [x0, #-1]
    //     0x504354: and             x16, x17, x16, lsr #2
    //     0x504358: tst             x16, HEAP, lsr #32
    //     0x50435c: b.eq            #0x504364
    //     0x504360: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x504364: r0 = Null
    //     0x504364: mov             x0, NULL
    // 0x504368: LeaveFrame
    //     0x504368: mov             SP, fp
    //     0x50436c: ldp             fp, lr, [SP], #0x10
    // 0x504370: ret
    //     0x504370: ret             
  }
}

// class id: 3144, size: 0x18, field offset: 0xc
//   const constructor, 
abstract class PlatformViewSurface extends LeafRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x4ec568, size: 0x50
    // 0x4ec568: EnterFrame
    //     0x4ec568: stp             fp, lr, [SP, #-0x10]!
    //     0x4ec56c: mov             fp, SP
    // 0x4ec570: AllocStack(0x8)
    //     0x4ec570: sub             SP, SP, #8
    // 0x4ec574: CheckStackOverflow
    //     0x4ec574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ec578: cmp             SP, x16
    //     0x4ec57c: b.ls            #0x4ec5b0
    // 0x4ec580: LoadField: r2 = r1->field_b
    //     0x4ec580: ldur            w2, [x1, #0xb]
    // 0x4ec584: DecompressPointer r2
    //     0x4ec584: add             x2, x2, HEAP, lsl #32
    // 0x4ec588: stur            x2, [fp, #-8]
    // 0x4ec58c: r0 = PlatformViewRenderBox()
    //     0x4ec58c: bl              #0x4ec5b8  ; AllocatePlatformViewRenderBoxStub -> PlatformViewRenderBox (size=0x68)
    // 0x4ec590: mov             x1, x0
    // 0x4ec594: ldur            x2, [fp, #-8]
    // 0x4ec598: stur            x0, [fp, #-8]
    // 0x4ec59c: r0 = PlatformViewRenderBox()
    //     0x4ec59c: bl              #0x4ec3e4  ; [package:flutter/src/rendering/platform_view.dart] PlatformViewRenderBox::PlatformViewRenderBox
    // 0x4ec5a0: ldur            x0, [fp, #-8]
    // 0x4ec5a4: LeaveFrame
    //     0x4ec5a4: mov             SP, fp
    //     0x4ec5a8: ldp             fp, lr, [SP], #0x10
    // 0x4ec5ac: ret
    //     0x4ec5ac: ret             
    // 0x4ec5b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ec5b0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ec5b4: b               #0x4ec580
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x4fc2c8, size: 0x134
    // 0x4fc2c8: EnterFrame
    //     0x4fc2c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4fc2cc: mov             fp, SP
    // 0x4fc2d0: AllocStack(0x20)
    //     0x4fc2d0: sub             SP, SP, #0x20
    // 0x4fc2d4: SetupParameters(PlatformViewSurface this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x4fc2d4: mov             x4, x1
    //     0x4fc2d8: stur            x1, [fp, #-8]
    //     0x4fc2dc: stur            x3, [fp, #-0x10]
    // 0x4fc2e0: CheckStackOverflow
    //     0x4fc2e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fc2e4: cmp             SP, x16
    //     0x4fc2e8: b.ls            #0x4fc3f4
    // 0x4fc2ec: mov             x0, x3
    // 0x4fc2f0: r2 = Null
    //     0x4fc2f0: mov             x2, NULL
    // 0x4fc2f4: r1 = Null
    //     0x4fc2f4: mov             x1, NULL
    // 0x4fc2f8: r4 = 59
    //     0x4fc2f8: mov             x4, #0x3b
    // 0x4fc2fc: branchIfSmi(r0, 0x4fc308)
    //     0x4fc2fc: tbz             w0, #0, #0x4fc308
    // 0x4fc300: r4 = LoadClassIdInstr(r0)
    //     0x4fc300: ldur            x4, [x0, #-1]
    //     0x4fc304: ubfx            x4, x4, #0xc, #0x14
    // 0x4fc308: sub             x4, x4, #0x616
    // 0x4fc30c: cmp             x4, #1
    // 0x4fc310: b.ls            #0x4fc328
    // 0x4fc314: r8 = PlatformViewRenderBox
    //     0x4fc314: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ea40] Type: PlatformViewRenderBox
    //     0x4fc318: ldr             x8, [x8, #0xa40]
    // 0x4fc31c: r3 = Null
    //     0x4fc31c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ea48] Null
    //     0x4fc320: ldr             x3, [x3, #0xa48]
    // 0x4fc324: r0 = DefaultTypeTest()
    //     0x4fc324: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4fc328: ldur            x0, [fp, #-8]
    // 0x4fc32c: LoadField: r1 = r0->field_b
    //     0x4fc32c: ldur            w1, [x0, #0xb]
    // 0x4fc330: DecompressPointer r1
    //     0x4fc330: add             x1, x1, HEAP, lsl #32
    // 0x4fc334: ldur            x2, [fp, #-0x10]
    // 0x4fc338: r0 = LoadClassIdInstr(r2)
    //     0x4fc338: ldur            x0, [x2, #-1]
    //     0x4fc33c: ubfx            x0, x0, #0xc, #0x14
    // 0x4fc340: cmp             x0, #0x616
    // 0x4fc344: b.ne            #0x4fc3ac
    // 0x4fc348: LoadField: r0 = r2->field_63
    //     0x4fc348: ldur            w0, [x2, #0x63]
    // 0x4fc34c: DecompressPointer r0
    //     0x4fc34c: add             x0, x0, HEAP, lsl #32
    // 0x4fc350: cmp             w0, w1
    // 0x4fc354: b.eq            #0x4fc3cc
    // 0x4fc358: LoadField: r3 = r0->field_7
    //     0x4fc358: ldur            x3, [x0, #7]
    // 0x4fc35c: stur            x3, [fp, #-0x20]
    // 0x4fc360: LoadField: r4 = r1->field_7
    //     0x4fc360: ldur            x4, [x1, #7]
    // 0x4fc364: mov             x0, x1
    // 0x4fc368: stur            x4, [fp, #-0x18]
    // 0x4fc36c: StoreField: r2->field_63 = r0
    //     0x4fc36c: stur            w0, [x2, #0x63]
    //     0x4fc370: ldurb           w16, [x2, #-1]
    //     0x4fc374: ldurb           w17, [x0, #-1]
    //     0x4fc378: and             x16, x17, x16, lsr #2
    //     0x4fc37c: tst             x16, HEAP, lsr #32
    //     0x4fc380: b.eq            #0x4fc388
    //     0x4fc384: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4fc388: mov             x1, x2
    // 0x4fc38c: r0 = markNeedsPaint()
    //     0x4fc38c: bl              #0x442354  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x4fc390: ldur            x0, [fp, #-0x20]
    // 0x4fc394: ldur            x1, [fp, #-0x18]
    // 0x4fc398: cmp             x0, x1
    // 0x4fc39c: b.eq            #0x4fc3cc
    // 0x4fc3a0: ldur            x1, [fp, #-0x10]
    // 0x4fc3a4: r0 = markNeedsSemanticsUpdate()
    //     0x4fc3a4: bl              #0x3d5aac  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x4fc3a8: b               #0x4fc3cc
    // 0x4fc3ac: mov             x3, x2
    // 0x4fc3b0: r0 = LoadClassIdInstr(r3)
    //     0x4fc3b0: ldur            x0, [x3, #-1]
    //     0x4fc3b4: ubfx            x0, x0, #0xc, #0x14
    // 0x4fc3b8: mov             x2, x1
    // 0x4fc3bc: mov             x1, x3
    // 0x4fc3c0: r0 = GDT[cid_x0 + -0xfaf]()
    //     0x4fc3c0: sub             lr, x0, #0xfaf
    //     0x4fc3c4: ldr             lr, [x21, lr, lsl #3]
    //     0x4fc3c8: blr             lr
    // 0x4fc3cc: ldur            x1, [fp, #-0x10]
    // 0x4fc3d0: r2 = Instance_PlatformViewHitTestBehavior
    //     0x4fc3d0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d060] Obj!PlatformViewHitTestBehavior@9cd1f1
    //     0x4fc3d4: ldr             x2, [x2, #0x60]
    // 0x4fc3d8: r0 = hitTestBehavior=()
    //     0x4fc3d8: bl              #0x4ea6b4  ; [package:flutter/src/rendering/platform_view.dart] _PlatformViewRenderBox&RenderBox&_PlatformViewGestureMixin::hitTestBehavior=
    // 0x4fc3dc: ldur            x1, [fp, #-0x10]
    // 0x4fc3e0: r0 = updateGestureRecognizers()
    //     0x4fc3e0: bl              #0x4ea718  ; [package:flutter/src/rendering/platform_view.dart] PlatformViewRenderBox::updateGestureRecognizers
    // 0x4fc3e4: r0 = Null
    //     0x4fc3e4: mov             x0, NULL
    // 0x4fc3e8: LeaveFrame
    //     0x4fc3e8: mov             SP, fp
    //     0x4fc3ec: ldp             fp, lr, [SP], #0x10
    // 0x4fc3f0: ret
    //     0x4fc3f0: ret             
    // 0x4fc3f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fc3f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fc3f8: b               #0x4fc2ec
  }
}

// class id: 3145, size: 0x18, field offset: 0x18
//   const constructor, 
class _PlatformLayerBasedAndroidViewSurface extends PlatformViewSurface {

  [closure] Offset <anonymous closure>(dynamic, Offset) {
    // ** addr: 0x4ec47c, size: 0x48
    // 0x4ec47c: EnterFrame
    //     0x4ec47c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ec480: mov             fp, SP
    // 0x4ec484: ldr             x0, [fp, #0x18]
    // 0x4ec488: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4ec488: ldur            w1, [x0, #0x17]
    // 0x4ec48c: DecompressPointer r1
    //     0x4ec48c: add             x1, x1, HEAP, lsl #32
    // 0x4ec490: CheckStackOverflow
    //     0x4ec490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ec494: cmp             SP, x16
    //     0x4ec498: b.ls            #0x4ec4bc
    // 0x4ec49c: LoadField: r0 = r1->field_f
    //     0x4ec49c: ldur            w0, [x1, #0xf]
    // 0x4ec4a0: DecompressPointer r0
    //     0x4ec4a0: add             x0, x0, HEAP, lsl #32
    // 0x4ec4a4: mov             x1, x0
    // 0x4ec4a8: ldr             x2, [fp, #0x10]
    // 0x4ec4ac: r0 = globalToLocal()
    //     0x4ec4ac: bl              #0x460010  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x4ec4b0: LeaveFrame
    //     0x4ec4b0: mov             SP, fp
    //     0x4ec4b4: ldp             fp, lr, [SP], #0x10
    // 0x4ec4b8: ret
    //     0x4ec4b8: ret             
    // 0x4ec4bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ec4bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ec4c0: b               #0x4ec49c
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x4ec4d0, size: 0x98
    // 0x4ec4d0: EnterFrame
    //     0x4ec4d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4ec4d4: mov             fp, SP
    // 0x4ec4d8: AllocStack(0x18)
    //     0x4ec4d8: sub             SP, SP, #0x18
    // 0x4ec4dc: CheckStackOverflow
    //     0x4ec4dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ec4e0: cmp             SP, x16
    //     0x4ec4e4: b.ls            #0x4ec560
    // 0x4ec4e8: LoadField: r0 = r1->field_b
    //     0x4ec4e8: ldur            w0, [x1, #0xb]
    // 0x4ec4ec: DecompressPointer r0
    //     0x4ec4ec: add             x0, x0, HEAP, lsl #32
    // 0x4ec4f0: stur            x0, [fp, #-8]
    // 0x4ec4f4: r0 = createRenderObject()
    //     0x4ec4f4: bl              #0x4ec568  ; [package:flutter/src/widgets/platform_view.dart] PlatformViewSurface::createRenderObject
    // 0x4ec4f8: stur            x0, [fp, #-0x10]
    // 0x4ec4fc: r1 = 1
    //     0x4ec4fc: mov             x1, #1
    // 0x4ec500: r0 = AllocateContext()
    //     0x4ec500: bl              #0x888744  ; AllocateContextStub
    // 0x4ec504: mov             x1, x0
    // 0x4ec508: ldur            x0, [fp, #-0x10]
    // 0x4ec50c: StoreField: r1->field_f = r0
    //     0x4ec50c: stur            w0, [x1, #0xf]
    // 0x4ec510: ldur            x2, [fp, #-8]
    // 0x4ec514: LoadField: r3 = r2->field_13
    //     0x4ec514: ldur            w3, [x2, #0x13]
    // 0x4ec518: DecompressPointer r3
    //     0x4ec518: add             x3, x3, HEAP, lsl #32
    // 0x4ec51c: mov             x2, x1
    // 0x4ec520: stur            x3, [fp, #-0x18]
    // 0x4ec524: r1 = Function '<anonymous closure>':.
    //     0x4ec524: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ea38] AnonymousClosure: (0x4ec47c), in [package:flutter/src/widgets/platform_view.dart] _PlatformLayerBasedAndroidViewSurface::createRenderObject (0x4ec4d0)
    //     0x4ec528: ldr             x1, [x1, #0xa38]
    // 0x4ec52c: r0 = AllocateClosure()
    //     0x4ec52c: bl              #0x888b08  ; AllocateClosureStub
    // 0x4ec530: ldur            x1, [fp, #-0x18]
    // 0x4ec534: StoreField: r1->field_13 = r0
    //     0x4ec534: stur            w0, [x1, #0x13]
    //     0x4ec538: ldurb           w16, [x1, #-1]
    //     0x4ec53c: ldurb           w17, [x0, #-1]
    //     0x4ec540: and             x16, x17, x16, lsr #2
    //     0x4ec544: tst             x16, HEAP, lsr #32
    //     0x4ec548: b.eq            #0x4ec550
    //     0x4ec54c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4ec550: ldur            x0, [fp, #-0x10]
    // 0x4ec554: LeaveFrame
    //     0x4ec554: mov             SP, fp
    //     0x4ec558: ldp             fp, lr, [SP], #0x10
    // 0x4ec55c: ret
    //     0x4ec55c: ret             
    // 0x4ec560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ec560: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ec564: b               #0x4ec4e8
  }
}

// class id: 3146, size: 0x18, field offset: 0x18
//   const constructor, 
class _TextureBasedAndroidViewSurface extends PlatformViewSurface {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x4ea16c, size: 0xa4
    // 0x4ea16c: EnterFrame
    //     0x4ea16c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ea170: mov             fp, SP
    // 0x4ea174: AllocStack(0x18)
    //     0x4ea174: sub             SP, SP, #0x18
    // 0x4ea178: CheckStackOverflow
    //     0x4ea178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ea17c: cmp             SP, x16
    //     0x4ea180: b.ls            #0x4ea208
    // 0x4ea184: LoadField: r2 = r1->field_b
    //     0x4ea184: ldur            w2, [x1, #0xb]
    // 0x4ea188: DecompressPointer r2
    //     0x4ea188: add             x2, x2, HEAP, lsl #32
    // 0x4ea18c: stur            x2, [fp, #-8]
    // 0x4ea190: r0 = RenderAndroidView()
    //     0x4ea190: bl              #0x4ec4c4  ; AllocateRenderAndroidViewStub -> RenderAndroidView (size=0x80)
    // 0x4ea194: mov             x1, x0
    // 0x4ea198: ldur            x2, [fp, #-8]
    // 0x4ea19c: stur            x0, [fp, #-0x10]
    // 0x4ea1a0: r0 = RenderAndroidView()
    //     0x4ea1a0: bl              #0x4ea210  ; [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::RenderAndroidView
    // 0x4ea1a4: r1 = 1
    //     0x4ea1a4: mov             x1, #1
    // 0x4ea1a8: r0 = AllocateContext()
    //     0x4ea1a8: bl              #0x888744  ; AllocateContextStub
    // 0x4ea1ac: mov             x1, x0
    // 0x4ea1b0: ldur            x0, [fp, #-0x10]
    // 0x4ea1b4: StoreField: r1->field_f = r0
    //     0x4ea1b4: stur            w0, [x1, #0xf]
    // 0x4ea1b8: ldur            x2, [fp, #-8]
    // 0x4ea1bc: LoadField: r3 = r2->field_13
    //     0x4ea1bc: ldur            w3, [x2, #0x13]
    // 0x4ea1c0: DecompressPointer r3
    //     0x4ea1c0: add             x3, x3, HEAP, lsl #32
    // 0x4ea1c4: mov             x2, x1
    // 0x4ea1c8: stur            x3, [fp, #-0x18]
    // 0x4ea1cc: r1 = Function '<anonymous closure>':.
    //     0x4ea1cc: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ead0] AnonymousClosure: (0x4ec47c), in [package:flutter/src/widgets/platform_view.dart] _PlatformLayerBasedAndroidViewSurface::createRenderObject (0x4ec4d0)
    //     0x4ea1d0: ldr             x1, [x1, #0xad0]
    // 0x4ea1d4: r0 = AllocateClosure()
    //     0x4ea1d4: bl              #0x888b08  ; AllocateClosureStub
    // 0x4ea1d8: ldur            x1, [fp, #-0x18]
    // 0x4ea1dc: StoreField: r1->field_13 = r0
    //     0x4ea1dc: stur            w0, [x1, #0x13]
    //     0x4ea1e0: ldurb           w16, [x1, #-1]
    //     0x4ea1e4: ldurb           w17, [x0, #-1]
    //     0x4ea1e8: and             x16, x17, x16, lsr #2
    //     0x4ea1ec: tst             x16, HEAP, lsr #32
    //     0x4ea1f0: b.eq            #0x4ea1f8
    //     0x4ea1f4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4ea1f8: ldur            x0, [fp, #-0x10]
    // 0x4ea1fc: LeaveFrame
    //     0x4ea1fc: mov             SP, fp
    //     0x4ea200: ldp             fp, lr, [SP], #0x10
    // 0x4ea204: ret
    //     0x4ea204: ret             
    // 0x4ea208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ea208: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ea20c: b               #0x4ea184
  }
}

// class id: 3277, size: 0x18, field offset: 0xc
//   const constructor, 
class AndroidViewSurface extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70cd10, size: 0x24
    // 0x70cd10: EnterFrame
    //     0x70cd10: stp             fp, lr, [SP, #-0x10]!
    //     0x70cd14: mov             fp, SP
    // 0x70cd18: mov             x0, x1
    // 0x70cd1c: r1 = <AndroidViewSurface>
    //     0x70cd1c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26ad0] TypeArguments: <AndroidViewSurface>
    //     0x70cd20: ldr             x1, [x1, #0xad0]
    // 0x70cd24: r0 = _AndroidViewSurfaceState()
    //     0x70cd24: bl              #0x70cd34  ; Allocate_AndroidViewSurfaceStateStub -> _AndroidViewSurfaceState (size=0x14)
    // 0x70cd28: LeaveFrame
    //     0x70cd28: mov             SP, fp
    //     0x70cd2c: ldp             fp, lr, [SP], #0x10
    // 0x70cd30: ret
    //     0x70cd30: ret             
  }
}

// class id: 3278, size: 0x18, field offset: 0xc
//   const constructor, 
class PlatformViewLink extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70ccd8, size: 0x2c
    // 0x70ccd8: EnterFrame
    //     0x70ccd8: stp             fp, lr, [SP, #-0x10]!
    //     0x70ccdc: mov             fp, SP
    // 0x70cce0: mov             x0, x1
    // 0x70cce4: r1 = <PlatformViewLink>
    //     0x70cce4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26ad8] TypeArguments: <PlatformViewLink>
    //     0x70cce8: ldr             x1, [x1, #0xad8]
    // 0x70ccec: r0 = _PlatformViewLinkState()
    //     0x70ccec: bl              #0x70cd04  ; Allocate_PlatformViewLinkStateStub -> _PlatformViewLinkState (size=0x28)
    // 0x70ccf0: r1 = false
    //     0x70ccf0: add             x1, NULL, #0x30  ; false
    // 0x70ccf4: StoreField: r0->field_1b = r1
    //     0x70ccf4: stur            w1, [x0, #0x1b]
    // 0x70ccf8: LeaveFrame
    //     0x70ccf8: mov             SP, fp
    //     0x70ccfc: ldp             fp, lr, [SP], #0x10
    // 0x70cd00: ret
    //     0x70cd00: ret             
  }
}
