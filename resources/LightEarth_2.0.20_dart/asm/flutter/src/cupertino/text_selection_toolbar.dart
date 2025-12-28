// lib: , url: package:flutter/src/cupertino/text_selection_toolbar.dart

// class id: 1048734, size: 0x8
class :: {
}

// class id: 1580, size: 0x68, field offset: 0x68
//   transformed mixin,
abstract class __RenderCupertinoTextSelectionToolbarItems&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin extends __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin
     with RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData> {
}

// class id: 1581, size: 0x90, field offset: 0x68
class _RenderCupertinoTextSelectionToolbarItems extends __RenderCupertinoTextSelectionToolbarItems&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin {

  late bool hasNextPage; // offset: 0x6c
  late bool hasPreviousPage; // offset: 0x70

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x424728, size: 0x1c0
    // 0x424728: EnterFrame
    //     0x424728: stp             fp, lr, [SP, #-0x10]!
    //     0x42472c: mov             fp, SP
    // 0x424730: AllocStack(0x30)
    //     0x424730: sub             SP, SP, #0x30
    // 0x424734: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */, dynamic _ /* r3 => r5, fp-0x28 */)
    //     0x424734: mov             x4, x1
    //     0x424738: mov             x5, x3
    //     0x42473c: stur            x3, [fp, #-0x28]
    //     0x424740: mov             x3, x2
    //     0x424744: stur            x1, [fp, #-0x18]
    //     0x424748: stur            x2, [fp, #-0x20]
    // 0x42474c: CheckStackOverflow
    //     0x42474c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x424750: cmp             SP, x16
    //     0x424754: b.ls            #0x4248d4
    // 0x424758: LoadField: r0 = r4->field_63
    //     0x424758: ldur            w0, [x4, #0x63]
    // 0x42475c: DecompressPointer r0
    //     0x42475c: add             x0, x0, HEAP, lsl #32
    // 0x424760: mov             x6, x0
    // 0x424764: stur            x6, [fp, #-0x10]
    // 0x424768: CheckStackOverflow
    //     0x424768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42476c: cmp             SP, x16
    //     0x424770: b.ls            #0x4248dc
    // 0x424774: cmp             w6, NULL
    // 0x424778: b.eq            #0x42486c
    // 0x42477c: LoadField: r7 = r6->field_7
    //     0x42477c: ldur            w7, [x6, #7]
    // 0x424780: DecompressPointer r7
    //     0x424780: add             x7, x7, HEAP, lsl #32
    // 0x424784: stur            x7, [fp, #-8]
    // 0x424788: cmp             w7, NULL
    // 0x42478c: b.eq            #0x4248e4
    // 0x424790: mov             x0, x7
    // 0x424794: r2 = Null
    //     0x424794: mov             x2, NULL
    // 0x424798: r1 = Null
    //     0x424798: mov             x1, NULL
    // 0x42479c: r4 = LoadClassIdInstr(r0)
    //     0x42479c: ldur            x4, [x0, #-1]
    //     0x4247a0: ubfx            x4, x4, #0xc, #0x14
    // 0x4247a4: cmp             x4, #0x6a7
    // 0x4247a8: b.eq            #0x4247c0
    // 0x4247ac: r8 = ToolbarItemsParentData
    //     0x4247ac: add             x8, PP, #0x36, lsl #12  ; [pp+0x364a0] Type: ToolbarItemsParentData
    //     0x4247b0: ldr             x8, [x8, #0x4a0]
    // 0x4247b4: r3 = Null
    //     0x4247b4: add             x3, PP, #0x36, lsl #12  ; [pp+0x364f0] Null
    //     0x4247b8: ldr             x3, [x3, #0x4f0]
    // 0x4247bc: r0 = DefaultTypeTest()
    //     0x4247bc: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4247c0: ldur            x0, [fp, #-8]
    // 0x4247c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4247c4: ldur            w1, [x0, #0x17]
    // 0x4247c8: DecompressPointer r1
    //     0x4247c8: add             x1, x1, HEAP, lsl #32
    // 0x4247cc: stur            x1, [fp, #-0x30]
    // 0x4247d0: tbz             w1, #4, #0x4247e4
    // 0x4247d4: LoadField: r1 = r0->field_f
    //     0x4247d4: ldur            w1, [x0, #0xf]
    // 0x4247d8: DecompressPointer r1
    //     0x4247d8: add             x1, x1, HEAP, lsl #32
    // 0x4247dc: mov             x6, x1
    // 0x4247e0: b               #0x42484c
    // 0x4247e4: ldur            x2, [fp, #-0x10]
    // 0x4247e8: r1 = 1
    //     0x4247e8: mov             x1, #1
    // 0x4247ec: r0 = AllocateContext()
    //     0x4247ec: bl              #0x888744  ; AllocateContextStub
    // 0x4247f0: mov             x1, x0
    // 0x4247f4: ldur            x0, [fp, #-0x10]
    // 0x4247f8: StoreField: r1->field_f = r0
    //     0x4247f8: stur            w0, [x1, #0xf]
    // 0x4247fc: ldur            x0, [fp, #-0x30]
    // 0x424800: tbnz            w0, #4, #0x42483c
    // 0x424804: ldur            x0, [fp, #-8]
    // 0x424808: LoadField: r3 = r0->field_7
    //     0x424808: ldur            w3, [x0, #7]
    // 0x42480c: DecompressPointer r3
    //     0x42480c: add             x3, x3, HEAP, lsl #32
    // 0x424810: mov             x2, x1
    // 0x424814: stur            x3, [fp, #-0x10]
    // 0x424818: r1 = Function '<anonymous closure>': static.
    //     0x424818: add             x1, PP, #0x36, lsl #12  ; [pp+0x36500] AnonymousClosure: (0x420fd0), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::hitTestChildren (0x420ed4)
    //     0x42481c: ldr             x1, [x1, #0x500]
    // 0x424820: r0 = AllocateClosure()
    //     0x424820: bl              #0x888b08  ; AllocateClosureStub
    // 0x424824: ldur            x1, [fp, #-0x20]
    // 0x424828: mov             x2, x0
    // 0x42482c: ldur            x3, [fp, #-0x10]
    // 0x424830: ldur            x5, [fp, #-0x28]
    // 0x424834: r0 = addWithPaintOffset()
    //     0x424834: bl              #0x4208fc  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x424838: tbz             w0, #4, #0x42485c
    // 0x42483c: ldur            x0, [fp, #-8]
    // 0x424840: LoadField: r1 = r0->field_f
    //     0x424840: ldur            w1, [x0, #0xf]
    // 0x424844: DecompressPointer r1
    //     0x424844: add             x1, x1, HEAP, lsl #32
    // 0x424848: mov             x6, x1
    // 0x42484c: ldur            x4, [fp, #-0x18]
    // 0x424850: ldur            x3, [fp, #-0x20]
    // 0x424854: ldur            x5, [fp, #-0x28]
    // 0x424858: b               #0x424764
    // 0x42485c: r0 = true
    //     0x42485c: add             x0, NULL, #0x20  ; true
    // 0x424860: LeaveFrame
    //     0x424860: mov             SP, fp
    //     0x424864: ldp             fp, lr, [SP], #0x10
    // 0x424868: ret
    //     0x424868: ret             
    // 0x42486c: mov             x0, x4
    // 0x424870: LoadField: r1 = r0->field_87
    //     0x424870: ldur            w1, [x0, #0x87]
    // 0x424874: DecompressPointer r1
    //     0x424874: add             x1, x1, HEAP, lsl #32
    // 0x424878: ldur            x2, [fp, #-0x20]
    // 0x42487c: ldur            x3, [fp, #-0x28]
    // 0x424880: r0 = hitTestChild()
    //     0x424880: bl              #0x4248e8  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::hitTestChild
    // 0x424884: tbnz            w0, #4, #0x424898
    // 0x424888: r0 = true
    //     0x424888: add             x0, NULL, #0x20  ; true
    // 0x42488c: LeaveFrame
    //     0x42488c: mov             SP, fp
    //     0x424890: ldp             fp, lr, [SP], #0x10
    // 0x424894: ret
    //     0x424894: ret             
    // 0x424898: ldur            x0, [fp, #-0x18]
    // 0x42489c: LoadField: r1 = r0->field_8b
    //     0x42489c: ldur            w1, [x0, #0x8b]
    // 0x4248a0: DecompressPointer r1
    //     0x4248a0: add             x1, x1, HEAP, lsl #32
    // 0x4248a4: ldur            x2, [fp, #-0x20]
    // 0x4248a8: ldur            x3, [fp, #-0x28]
    // 0x4248ac: r0 = hitTestChild()
    //     0x4248ac: bl              #0x4248e8  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::hitTestChild
    // 0x4248b0: tbnz            w0, #4, #0x4248c4
    // 0x4248b4: r0 = true
    //     0x4248b4: add             x0, NULL, #0x20  ; true
    // 0x4248b8: LeaveFrame
    //     0x4248b8: mov             SP, fp
    //     0x4248bc: ldp             fp, lr, [SP], #0x10
    // 0x4248c0: ret
    //     0x4248c0: ret             
    // 0x4248c4: r0 = false
    //     0x4248c4: add             x0, NULL, #0x30  ; false
    // 0x4248c8: LeaveFrame
    //     0x4248c8: mov             SP, fp
    //     0x4248cc: ldp             fp, lr, [SP], #0x10
    // 0x4248d0: ret
    //     0x4248d0: ret             
    // 0x4248d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4248d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4248d8: b               #0x424758
    // 0x4248dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4248dc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4248e0: b               #0x424774
    // 0x4248e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4248e4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ hitTestChild(/* No info */) {
    // ** addr: 0x4248e8, size: 0x10c
    // 0x4248e8: EnterFrame
    //     0x4248e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4248ec: mov             fp, SP
    // 0x4248f0: AllocStack(0x28)
    //     0x4248f0: sub             SP, SP, #0x28
    // 0x4248f4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x4248f4: mov             x0, x1
    //     0x4248f8: stur            x1, [fp, #-8]
    //     0x4248fc: mov             x1, x2
    //     0x424900: mov             x5, x3
    //     0x424904: stur            x2, [fp, #-0x10]
    //     0x424908: stur            x3, [fp, #-0x18]
    // 0x42490c: CheckStackOverflow
    //     0x42490c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x424910: cmp             SP, x16
    //     0x424914: b.ls            #0x4249e8
    // 0x424918: r1 = 1
    //     0x424918: mov             x1, #1
    // 0x42491c: r0 = AllocateContext()
    //     0x42491c: bl              #0x888744  ; AllocateContextStub
    // 0x424920: mov             x3, x0
    // 0x424924: ldur            x0, [fp, #-8]
    // 0x424928: stur            x3, [fp, #-0x28]
    // 0x42492c: StoreField: r3->field_f = r0
    //     0x42492c: stur            w0, [x3, #0xf]
    // 0x424930: cmp             w0, NULL
    // 0x424934: b.ne            #0x424948
    // 0x424938: r0 = false
    //     0x424938: add             x0, NULL, #0x30  ; false
    // 0x42493c: LeaveFrame
    //     0x42493c: mov             SP, fp
    //     0x424940: ldp             fp, lr, [SP], #0x10
    // 0x424944: ret
    //     0x424944: ret             
    // 0x424948: LoadField: r4 = r0->field_7
    //     0x424948: ldur            w4, [x0, #7]
    // 0x42494c: DecompressPointer r4
    //     0x42494c: add             x4, x4, HEAP, lsl #32
    // 0x424950: stur            x4, [fp, #-0x20]
    // 0x424954: cmp             w4, NULL
    // 0x424958: b.eq            #0x4249f0
    // 0x42495c: mov             x0, x4
    // 0x424960: r2 = Null
    //     0x424960: mov             x2, NULL
    // 0x424964: r1 = Null
    //     0x424964: mov             x1, NULL
    // 0x424968: r4 = LoadClassIdInstr(r0)
    //     0x424968: ldur            x4, [x0, #-1]
    //     0x42496c: ubfx            x4, x4, #0xc, #0x14
    // 0x424970: cmp             x4, #0x6a7
    // 0x424974: b.eq            #0x42498c
    // 0x424978: r8 = ToolbarItemsParentData
    //     0x424978: add             x8, PP, #0x36, lsl #12  ; [pp+0x364a0] Type: ToolbarItemsParentData
    //     0x42497c: ldr             x8, [x8, #0x4a0]
    // 0x424980: r3 = Null
    //     0x424980: add             x3, PP, #0x36, lsl #12  ; [pp+0x36508] Null
    //     0x424984: ldr             x3, [x3, #0x508]
    // 0x424988: r0 = DefaultTypeTest()
    //     0x424988: bl              #0x887754  ; DefaultTypeTestStub
    // 0x42498c: ldur            x0, [fp, #-0x20]
    // 0x424990: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x424990: ldur            w1, [x0, #0x17]
    // 0x424994: DecompressPointer r1
    //     0x424994: add             x1, x1, HEAP, lsl #32
    // 0x424998: tbz             w1, #4, #0x4249ac
    // 0x42499c: r0 = false
    //     0x42499c: add             x0, NULL, #0x30  ; false
    // 0x4249a0: LeaveFrame
    //     0x4249a0: mov             SP, fp
    //     0x4249a4: ldp             fp, lr, [SP], #0x10
    // 0x4249a8: ret
    //     0x4249a8: ret             
    // 0x4249ac: LoadField: r3 = r0->field_7
    //     0x4249ac: ldur            w3, [x0, #7]
    // 0x4249b0: DecompressPointer r3
    //     0x4249b0: add             x3, x3, HEAP, lsl #32
    // 0x4249b4: ldur            x2, [fp, #-0x28]
    // 0x4249b8: stur            x3, [fp, #-8]
    // 0x4249bc: r1 = Function '<anonymous closure>': static.
    //     0x4249bc: add             x1, PP, #0x36, lsl #12  ; [pp+0x36500] AnonymousClosure: (0x420fd0), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::hitTestChildren (0x420ed4)
    //     0x4249c0: ldr             x1, [x1, #0x500]
    // 0x4249c4: r0 = AllocateClosure()
    //     0x4249c4: bl              #0x888b08  ; AllocateClosureStub
    // 0x4249c8: ldur            x1, [fp, #-0x10]
    // 0x4249cc: mov             x2, x0
    // 0x4249d0: ldur            x3, [fp, #-8]
    // 0x4249d4: ldur            x5, [fp, #-0x18]
    // 0x4249d8: r0 = addWithPaintOffset()
    //     0x4249d8: bl              #0x4208fc  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x4249dc: LeaveFrame
    //     0x4249dc: mov             SP, fp
    //     0x4249e0: ldp             fp, lr, [SP], #0x10
    // 0x4249e4: ret
    //     0x4249e4: ret             
    // 0x4249e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4249e8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4249ec: b               #0x424918
    // 0x4249f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4249f0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x439568, size: 0xa0
    // 0x439568: EnterFrame
    //     0x439568: stp             fp, lr, [SP, #-0x10]!
    //     0x43956c: mov             fp, SP
    // 0x439570: AllocStack(0x20)
    //     0x439570: sub             SP, SP, #0x20
    // 0x439574: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x439574: stur            x1, [fp, #-8]
    //     0x439578: mov             x16, x2
    //     0x43957c: mov             x2, x1
    //     0x439580: mov             x1, x16
    //     0x439584: stur            x1, [fp, #-0x10]
    // 0x439588: CheckStackOverflow
    //     0x439588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43958c: cmp             SP, x16
    //     0x439590: b.ls            #0x439600
    // 0x439594: LoadField: r0 = r2->field_87
    //     0x439594: ldur            w0, [x2, #0x87]
    // 0x439598: DecompressPointer r0
    //     0x439598: add             x0, x0, HEAP, lsl #32
    // 0x43959c: cmp             w0, NULL
    // 0x4395a0: b.eq            #0x4395b8
    // 0x4395a4: stp             x0, x1, [SP]
    // 0x4395a8: mov             x0, x1
    // 0x4395ac: ClosureCall
    //     0x4395ac: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4395b0: ldur            x2, [x0, #0x1f]
    //     0x4395b4: blr             x2
    // 0x4395b8: ldur            x1, [fp, #-8]
    // 0x4395bc: LoadField: r0 = r1->field_8b
    //     0x4395bc: ldur            w0, [x1, #0x8b]
    // 0x4395c0: DecompressPointer r0
    //     0x4395c0: add             x0, x0, HEAP, lsl #32
    // 0x4395c4: cmp             w0, NULL
    // 0x4395c8: b.eq            #0x4395e4
    // 0x4395cc: ldur            x16, [fp, #-0x10]
    // 0x4395d0: stp             x0, x16, [SP]
    // 0x4395d4: ldur            x0, [fp, #-0x10]
    // 0x4395d8: ClosureCall
    //     0x4395d8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4395dc: ldur            x2, [x0, #0x1f]
    //     0x4395e0: blr             x2
    // 0x4395e4: ldur            x1, [fp, #-8]
    // 0x4395e8: ldur            x2, [fp, #-0x10]
    // 0x4395ec: r0 = visitChildren()
    //     0x4395ec: bl              #0x439608  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::visitChildren
    // 0x4395f0: r0 = Null
    //     0x4395f0: mov             x0, NULL
    // 0x4395f4: LeaveFrame
    //     0x4395f4: mov             SP, fp
    //     0x4395f8: ldp             fp, lr, [SP], #0x10
    // 0x4395fc: ret
    //     0x4395fc: ret             
    // 0x439600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x439600: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x439604: b               #0x439594
  }
  _ detach(/* No info */) {
    // ** addr: 0x43b4cc, size: 0x140
    // 0x43b4cc: EnterFrame
    //     0x43b4cc: stp             fp, lr, [SP, #-0x10]!
    //     0x43b4d0: mov             fp, SP
    // 0x43b4d4: AllocStack(0x18)
    //     0x43b4d4: sub             SP, SP, #0x18
    // 0x43b4d8: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r0, fp-0x8 */)
    //     0x43b4d8: mov             x0, x1
    //     0x43b4dc: stur            x1, [fp, #-8]
    // 0x43b4e0: CheckStackOverflow
    //     0x43b4e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43b4e4: cmp             SP, x16
    //     0x43b4e8: b.ls            #0x43b5fc
    // 0x43b4ec: mov             x1, x0
    // 0x43b4f0: r0 = detach()
    //     0x43b4f0: bl              #0x43b60c  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::detach
    // 0x43b4f4: ldur            x0, [fp, #-8]
    // 0x43b4f8: LoadField: r4 = r0->field_67
    //     0x43b4f8: ldur            w4, [x0, #0x67]
    // 0x43b4fc: DecompressPointer r4
    //     0x43b4fc: add             x4, x4, HEAP, lsl #32
    // 0x43b500: stur            x4, [fp, #-0x10]
    // 0x43b504: LoadField: r2 = r4->field_7
    //     0x43b504: ldur            w2, [x4, #7]
    // 0x43b508: DecompressPointer r2
    //     0x43b508: add             x2, x2, HEAP, lsl #32
    // 0x43b50c: r1 = Null
    //     0x43b50c: mov             x1, NULL
    // 0x43b510: r3 = <X1>
    //     0x43b510: ldr             x3, [PP, #0x1fe8]  ; [pp+0x1fe8] TypeArguments: <X1>
    // 0x43b514: r0 = Null
    //     0x43b514: mov             x0, NULL
    // 0x43b518: cmp             x2, x0
    // 0x43b51c: b.eq            #0x43b52c
    // 0x43b520: r30 = InstantiateTypeArgumentsStub
    //     0x43b520: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x370ef0)
    // 0x43b524: LoadField: r30 = r30->field_7
    //     0x43b524: ldur            lr, [lr, #7]
    // 0x43b528: blr             lr
    // 0x43b52c: mov             x1, x0
    // 0x43b530: r0 = _CompactIterable()
    //     0x43b530: bl              #0x38c4e0  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x43b534: mov             x1, x0
    // 0x43b538: ldur            x0, [fp, #-0x10]
    // 0x43b53c: StoreField: r1->field_b = r0
    //     0x43b53c: stur            w0, [x1, #0xb]
    // 0x43b540: r0 = -1
    //     0x43b540: mov             x0, #-1
    // 0x43b544: StoreField: r1->field_f = r0
    //     0x43b544: stur            x0, [x1, #0xf]
    // 0x43b548: r0 = 2
    //     0x43b548: mov             x0, #2
    // 0x43b54c: ArrayStore: r1[0] = r0  ; List_8
    //     0x43b54c: stur            x0, [x1, #0x17]
    // 0x43b550: r0 = iterator()
    //     0x43b550: bl              #0x499f18  ; [dart:collection] _CompactIterable::iterator
    // 0x43b554: stur            x0, [fp, #-0x10]
    // 0x43b558: LoadField: r2 = r0->field_7
    //     0x43b558: ldur            w2, [x0, #7]
    // 0x43b55c: DecompressPointer r2
    //     0x43b55c: add             x2, x2, HEAP, lsl #32
    // 0x43b560: stur            x2, [fp, #-8]
    // 0x43b564: CheckStackOverflow
    //     0x43b564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43b568: cmp             SP, x16
    //     0x43b56c: b.ls            #0x43b604
    // 0x43b570: mov             x1, x0
    // 0x43b574: r0 = moveNext()
    //     0x43b574: bl              #0x7dfd98  ; [dart:collection] _CompactIterator::moveNext
    // 0x43b578: tbnz            w0, #4, #0x43b5ec
    // 0x43b57c: ldur            x3, [fp, #-0x10]
    // 0x43b580: LoadField: r4 = r3->field_33
    //     0x43b580: ldur            w4, [x3, #0x33]
    // 0x43b584: DecompressPointer r4
    //     0x43b584: add             x4, x4, HEAP, lsl #32
    // 0x43b588: stur            x4, [fp, #-0x18]
    // 0x43b58c: cmp             w4, NULL
    // 0x43b590: b.ne            #0x43b5c4
    // 0x43b594: mov             x0, x4
    // 0x43b598: ldur            x2, [fp, #-8]
    // 0x43b59c: r1 = Null
    //     0x43b59c: mov             x1, NULL
    // 0x43b5a0: cmp             w2, NULL
    // 0x43b5a4: b.eq            #0x43b5c4
    // 0x43b5a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x43b5a8: ldur            w4, [x2, #0x17]
    // 0x43b5ac: DecompressPointer r4
    //     0x43b5ac: add             x4, x4, HEAP, lsl #32
    // 0x43b5b0: r8 = X0
    //     0x43b5b0: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x43b5b4: LoadField: r9 = r4->field_7
    //     0x43b5b4: ldur            x9, [x4, #7]
    // 0x43b5b8: r3 = Null
    //     0x43b5b8: add             x3, PP, #0x36, lsl #12  ; [pp+0x364d0] Null
    //     0x43b5bc: ldr             x3, [x3, #0x4d0]
    // 0x43b5c0: blr             x9
    // 0x43b5c4: ldur            x1, [fp, #-0x18]
    // 0x43b5c8: r0 = LoadClassIdInstr(r1)
    //     0x43b5c8: ldur            x0, [x1, #-1]
    //     0x43b5cc: ubfx            x0, x0, #0xc, #0x14
    // 0x43b5d0: r0 = GDT[cid_x0 + 0xceca]()
    //     0x43b5d0: mov             x17, #0xceca
    //     0x43b5d4: add             lr, x0, x17
    //     0x43b5d8: ldr             lr, [x21, lr, lsl #3]
    //     0x43b5dc: blr             lr
    // 0x43b5e0: ldur            x0, [fp, #-0x10]
    // 0x43b5e4: ldur            x2, [fp, #-8]
    // 0x43b5e8: b               #0x43b564
    // 0x43b5ec: r0 = Null
    //     0x43b5ec: mov             x0, NULL
    // 0x43b5f0: LeaveFrame
    //     0x43b5f0: mov             SP, fp
    //     0x43b5f4: ldp             fp, lr, [SP], #0x10
    // 0x43b5f8: ret
    //     0x43b5f8: ret             
    // 0x43b5fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43b5fc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43b600: b               #0x43b4ec
    // 0x43b604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43b604: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43b608: b               #0x43b570
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x443680, size: 0x68
    // 0x443680: EnterFrame
    //     0x443680: stp             fp, lr, [SP, #-0x10]!
    //     0x443684: mov             fp, SP
    // 0x443688: AllocStack(0x10)
    //     0x443688: sub             SP, SP, #0x10
    // 0x44368c: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x44368c: stur            x1, [fp, #-8]
    //     0x443690: stur            x2, [fp, #-0x10]
    // 0x443694: CheckStackOverflow
    //     0x443694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x443698: cmp             SP, x16
    //     0x44369c: b.ls            #0x4436e0
    // 0x4436a0: r1 = 1
    //     0x4436a0: mov             x1, #1
    // 0x4436a4: r0 = AllocateContext()
    //     0x4436a4: bl              #0x888744  ; AllocateContextStub
    // 0x4436a8: mov             x1, x0
    // 0x4436ac: ldur            x0, [fp, #-0x10]
    // 0x4436b0: StoreField: r1->field_f = r0
    //     0x4436b0: stur            w0, [x1, #0xf]
    // 0x4436b4: mov             x2, x1
    // 0x4436b8: r1 = Function '<anonymous closure>':.
    //     0x4436b8: add             x1, PP, #0x36, lsl #12  ; [pp+0x36488] AnonymousClosure: (0x4436e8), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::visitChildrenForSemantics (0x443680)
    //     0x4436bc: ldr             x1, [x1, #0x488]
    // 0x4436c0: r0 = AllocateClosure()
    //     0x4436c0: bl              #0x888b08  ; AllocateClosureStub
    // 0x4436c4: ldur            x1, [fp, #-8]
    // 0x4436c8: mov             x2, x0
    // 0x4436cc: r0 = visitChildren()
    //     0x4436cc: bl              #0x439568  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::visitChildren
    // 0x4436d0: r0 = Null
    //     0x4436d0: mov             x0, NULL
    // 0x4436d4: LeaveFrame
    //     0x4436d4: mov             SP, fp
    //     0x4436d8: ldp             fp, lr, [SP], #0x10
    // 0x4436dc: ret
    //     0x4436dc: ret             
    // 0x4436e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4436e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4436e4: b               #0x4436a0
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x4436e8, size: 0xf0
    // 0x4436e8: EnterFrame
    //     0x4436e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4436ec: mov             fp, SP
    // 0x4436f0: AllocStack(0x20)
    //     0x4436f0: sub             SP, SP, #0x20
    // 0x4436f4: SetupParameters()
    //     0x4436f4: ldr             x0, [fp, #0x18]
    //     0x4436f8: ldur            w3, [x0, #0x17]
    //     0x4436fc: add             x3, x3, HEAP, lsl #32
    //     0x443700: stur            x3, [fp, #-8]
    // 0x443704: CheckStackOverflow
    //     0x443704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x443708: cmp             SP, x16
    //     0x44370c: b.ls            #0x4437cc
    // 0x443710: ldr             x0, [fp, #0x10]
    // 0x443714: r2 = Null
    //     0x443714: mov             x2, NULL
    // 0x443718: r1 = Null
    //     0x443718: mov             x1, NULL
    // 0x44371c: r4 = LoadClassIdInstr(r0)
    //     0x44371c: ldur            x4, [x0, #-1]
    //     0x443720: ubfx            x4, x4, #0xc, #0x14
    // 0x443724: sub             x4, x4, #0x609
    // 0x443728: cmp             x4, #0x81
    // 0x44372c: b.ls            #0x443740
    // 0x443730: r8 = RenderBox
    //     0x443730: ldr             x8, [PP, #0x46e8]  ; [pp+0x46e8] Type: RenderBox
    // 0x443734: r3 = Null
    //     0x443734: add             x3, PP, #0x36, lsl #12  ; [pp+0x36490] Null
    //     0x443738: ldr             x3, [x3, #0x490]
    // 0x44373c: r0 = RenderBox()
    //     0x44373c: bl              #0x3d48e8  ; IsType_RenderBox_Stub
    // 0x443740: ldr             x3, [fp, #0x10]
    // 0x443744: LoadField: r4 = r3->field_7
    //     0x443744: ldur            w4, [x3, #7]
    // 0x443748: DecompressPointer r4
    //     0x443748: add             x4, x4, HEAP, lsl #32
    // 0x44374c: stur            x4, [fp, #-0x10]
    // 0x443750: cmp             w4, NULL
    // 0x443754: b.eq            #0x4437d4
    // 0x443758: mov             x0, x4
    // 0x44375c: r2 = Null
    //     0x44375c: mov             x2, NULL
    // 0x443760: r1 = Null
    //     0x443760: mov             x1, NULL
    // 0x443764: r4 = LoadClassIdInstr(r0)
    //     0x443764: ldur            x4, [x0, #-1]
    //     0x443768: ubfx            x4, x4, #0xc, #0x14
    // 0x44376c: cmp             x4, #0x6a7
    // 0x443770: b.eq            #0x443788
    // 0x443774: r8 = ToolbarItemsParentData
    //     0x443774: add             x8, PP, #0x36, lsl #12  ; [pp+0x364a0] Type: ToolbarItemsParentData
    //     0x443778: ldr             x8, [x8, #0x4a0]
    // 0x44377c: r3 = Null
    //     0x44377c: add             x3, PP, #0x36, lsl #12  ; [pp+0x364a8] Null
    //     0x443780: ldr             x3, [x3, #0x4a8]
    // 0x443784: r0 = DefaultTypeTest()
    //     0x443784: bl              #0x887754  ; DefaultTypeTestStub
    // 0x443788: ldur            x0, [fp, #-0x10]
    // 0x44378c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x44378c: ldur            w1, [x0, #0x17]
    // 0x443790: DecompressPointer r1
    //     0x443790: add             x1, x1, HEAP, lsl #32
    // 0x443794: tbnz            w1, #4, #0x4437bc
    // 0x443798: ldur            x0, [fp, #-8]
    // 0x44379c: LoadField: r1 = r0->field_f
    //     0x44379c: ldur            w1, [x0, #0xf]
    // 0x4437a0: DecompressPointer r1
    //     0x4437a0: add             x1, x1, HEAP, lsl #32
    // 0x4437a4: ldr             x16, [fp, #0x10]
    // 0x4437a8: stp             x16, x1, [SP]
    // 0x4437ac: mov             x0, x1
    // 0x4437b0: ClosureCall
    //     0x4437b0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4437b4: ldur            x2, [x0, #0x1f]
    //     0x4437b8: blr             x2
    // 0x4437bc: r0 = Null
    //     0x4437bc: mov             x0, NULL
    // 0x4437c0: LeaveFrame
    //     0x4437c0: mov             SP, fp
    //     0x4437c4: ldp             fp, lr, [SP], #0x10
    // 0x4437c8: ret
    //     0x4437c8: ret             
    // 0x4437cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4437cc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4437d0: b               #0x443710
    // 0x4437d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4437d4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x444990, size: 0x150
    // 0x444990: EnterFrame
    //     0x444990: stp             fp, lr, [SP, #-0x10]!
    //     0x444994: mov             fp, SP
    // 0x444998: AllocStack(0x20)
    //     0x444998: sub             SP, SP, #0x20
    // 0x44499c: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x44499c: mov             x3, x1
    //     0x4449a0: mov             x0, x2
    //     0x4449a4: stur            x1, [fp, #-8]
    //     0x4449a8: stur            x2, [fp, #-0x10]
    // 0x4449ac: CheckStackOverflow
    //     0x4449ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4449b0: cmp             SP, x16
    //     0x4449b4: b.ls            #0x444ad0
    // 0x4449b8: mov             x1, x3
    // 0x4449bc: mov             x2, x0
    // 0x4449c0: r0 = attach()
    //     0x4449c0: bl              #0x444ae0  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::attach
    // 0x4449c4: ldur            x0, [fp, #-8]
    // 0x4449c8: LoadField: r4 = r0->field_67
    //     0x4449c8: ldur            w4, [x0, #0x67]
    // 0x4449cc: DecompressPointer r4
    //     0x4449cc: add             x4, x4, HEAP, lsl #32
    // 0x4449d0: stur            x4, [fp, #-0x18]
    // 0x4449d4: LoadField: r2 = r4->field_7
    //     0x4449d4: ldur            w2, [x4, #7]
    // 0x4449d8: DecompressPointer r2
    //     0x4449d8: add             x2, x2, HEAP, lsl #32
    // 0x4449dc: r1 = Null
    //     0x4449dc: mov             x1, NULL
    // 0x4449e0: r3 = <X1>
    //     0x4449e0: ldr             x3, [PP, #0x1fe8]  ; [pp+0x1fe8] TypeArguments: <X1>
    // 0x4449e4: r0 = Null
    //     0x4449e4: mov             x0, NULL
    // 0x4449e8: cmp             x2, x0
    // 0x4449ec: b.eq            #0x4449fc
    // 0x4449f0: r30 = InstantiateTypeArgumentsStub
    //     0x4449f0: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x370ef0)
    // 0x4449f4: LoadField: r30 = r30->field_7
    //     0x4449f4: ldur            lr, [lr, #7]
    // 0x4449f8: blr             lr
    // 0x4449fc: mov             x1, x0
    // 0x444a00: r0 = _CompactIterable()
    //     0x444a00: bl              #0x38c4e0  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x444a04: mov             x1, x0
    // 0x444a08: ldur            x0, [fp, #-0x18]
    // 0x444a0c: StoreField: r1->field_b = r0
    //     0x444a0c: stur            w0, [x1, #0xb]
    // 0x444a10: r0 = -1
    //     0x444a10: mov             x0, #-1
    // 0x444a14: StoreField: r1->field_f = r0
    //     0x444a14: stur            x0, [x1, #0xf]
    // 0x444a18: r0 = 2
    //     0x444a18: mov             x0, #2
    // 0x444a1c: ArrayStore: r1[0] = r0  ; List_8
    //     0x444a1c: stur            x0, [x1, #0x17]
    // 0x444a20: r0 = iterator()
    //     0x444a20: bl              #0x499f18  ; [dart:collection] _CompactIterable::iterator
    // 0x444a24: stur            x0, [fp, #-0x18]
    // 0x444a28: LoadField: r2 = r0->field_7
    //     0x444a28: ldur            w2, [x0, #7]
    // 0x444a2c: DecompressPointer r2
    //     0x444a2c: add             x2, x2, HEAP, lsl #32
    // 0x444a30: stur            x2, [fp, #-8]
    // 0x444a34: CheckStackOverflow
    //     0x444a34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x444a38: cmp             SP, x16
    //     0x444a3c: b.ls            #0x444ad8
    // 0x444a40: mov             x1, x0
    // 0x444a44: r0 = moveNext()
    //     0x444a44: bl              #0x7dfd98  ; [dart:collection] _CompactIterator::moveNext
    // 0x444a48: tbnz            w0, #4, #0x444ac0
    // 0x444a4c: ldur            x3, [fp, #-0x18]
    // 0x444a50: LoadField: r4 = r3->field_33
    //     0x444a50: ldur            w4, [x3, #0x33]
    // 0x444a54: DecompressPointer r4
    //     0x444a54: add             x4, x4, HEAP, lsl #32
    // 0x444a58: stur            x4, [fp, #-0x20]
    // 0x444a5c: cmp             w4, NULL
    // 0x444a60: b.ne            #0x444a94
    // 0x444a64: mov             x0, x4
    // 0x444a68: ldur            x2, [fp, #-8]
    // 0x444a6c: r1 = Null
    //     0x444a6c: mov             x1, NULL
    // 0x444a70: cmp             w2, NULL
    // 0x444a74: b.eq            #0x444a94
    // 0x444a78: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x444a78: ldur            w4, [x2, #0x17]
    // 0x444a7c: DecompressPointer r4
    //     0x444a7c: add             x4, x4, HEAP, lsl #32
    // 0x444a80: r8 = X0
    //     0x444a80: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x444a84: LoadField: r9 = r4->field_7
    //     0x444a84: ldur            x9, [x4, #7]
    // 0x444a88: r3 = Null
    //     0x444a88: add             x3, PP, #0x36, lsl #12  ; [pp+0x364e0] Null
    //     0x444a8c: ldr             x3, [x3, #0x4e0]
    // 0x444a90: blr             x9
    // 0x444a94: ldur            x1, [fp, #-0x20]
    // 0x444a98: r0 = LoadClassIdInstr(r1)
    //     0x444a98: ldur            x0, [x1, #-1]
    //     0x444a9c: ubfx            x0, x0, #0xc, #0x14
    // 0x444aa0: ldur            x2, [fp, #-0x10]
    // 0x444aa4: r0 = GDT[cid_x0 + 0xc8a8]()
    //     0x444aa4: mov             x17, #0xc8a8
    //     0x444aa8: add             lr, x0, x17
    //     0x444aac: ldr             lr, [x21, lr, lsl #3]
    //     0x444ab0: blr             lr
    // 0x444ab4: ldur            x0, [fp, #-0x18]
    // 0x444ab8: ldur            x2, [fp, #-8]
    // 0x444abc: b               #0x444a34
    // 0x444ac0: r0 = Null
    //     0x444ac0: mov             x0, NULL
    // 0x444ac4: LeaveFrame
    //     0x444ac4: mov             SP, fp
    //     0x444ac8: ldp             fp, lr, [SP], #0x10
    // 0x444acc: ret
    //     0x444acc: ret             
    // 0x444ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x444ad0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x444ad4: b               #0x4449b8
    // 0x444ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x444ad8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x444adc: b               #0x444a40
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x464c48, size: 0x64
    // 0x464c48: EnterFrame
    //     0x464c48: stp             fp, lr, [SP, #-0x10]!
    //     0x464c4c: mov             fp, SP
    // 0x464c50: AllocStack(0x8)
    //     0x464c50: sub             SP, SP, #8
    // 0x464c54: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r1, fp-0x8 */)
    //     0x464c54: stur            x1, [fp, #-8]
    // 0x464c58: CheckStackOverflow
    //     0x464c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x464c5c: cmp             SP, x16
    //     0x464c60: b.ls            #0x464ca4
    // 0x464c64: r1 = 1
    //     0x464c64: mov             x1, #1
    // 0x464c68: r0 = AllocateContext()
    //     0x464c68: bl              #0x888744  ; AllocateContextStub
    // 0x464c6c: mov             x1, x0
    // 0x464c70: ldur            x0, [fp, #-8]
    // 0x464c74: StoreField: r1->field_f = r0
    //     0x464c74: stur            w0, [x1, #0xf]
    // 0x464c78: mov             x2, x1
    // 0x464c7c: r1 = Function '<anonymous closure>':.
    //     0x464c7c: add             x1, PP, #0x36, lsl #12  ; [pp+0x364b8] AnonymousClosure: (0x464cac), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::redepthChildren (0x464c48)
    //     0x464c80: ldr             x1, [x1, #0x4b8]
    // 0x464c84: r0 = AllocateClosure()
    //     0x464c84: bl              #0x888b08  ; AllocateClosureStub
    // 0x464c88: ldur            x1, [fp, #-8]
    // 0x464c8c: mov             x2, x0
    // 0x464c90: r0 = visitChildren()
    //     0x464c90: bl              #0x439568  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::visitChildren
    // 0x464c94: r0 = Null
    //     0x464c94: mov             x0, NULL
    // 0x464c98: LeaveFrame
    //     0x464c98: mov             SP, fp
    //     0x464c9c: ldp             fp, lr, [SP], #0x10
    // 0x464ca0: ret
    //     0x464ca0: ret             
    // 0x464ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x464ca4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x464ca8: b               #0x464c64
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x464cac, size: 0x84
    // 0x464cac: EnterFrame
    //     0x464cac: stp             fp, lr, [SP, #-0x10]!
    //     0x464cb0: mov             fp, SP
    // 0x464cb4: AllocStack(0x8)
    //     0x464cb4: sub             SP, SP, #8
    // 0x464cb8: SetupParameters()
    //     0x464cb8: ldr             x0, [fp, #0x18]
    //     0x464cbc: ldur            w3, [x0, #0x17]
    //     0x464cc0: add             x3, x3, HEAP, lsl #32
    //     0x464cc4: stur            x3, [fp, #-8]
    // 0x464cc8: CheckStackOverflow
    //     0x464cc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x464ccc: cmp             SP, x16
    //     0x464cd0: b.ls            #0x464d28
    // 0x464cd4: ldr             x0, [fp, #0x10]
    // 0x464cd8: r2 = Null
    //     0x464cd8: mov             x2, NULL
    // 0x464cdc: r1 = Null
    //     0x464cdc: mov             x1, NULL
    // 0x464ce0: r4 = LoadClassIdInstr(r0)
    //     0x464ce0: ldur            x4, [x0, #-1]
    //     0x464ce4: ubfx            x4, x4, #0xc, #0x14
    // 0x464ce8: sub             x4, x4, #0x609
    // 0x464cec: cmp             x4, #0x81
    // 0x464cf0: b.ls            #0x464d04
    // 0x464cf4: r8 = RenderBox
    //     0x464cf4: ldr             x8, [PP, #0x46e8]  ; [pp+0x46e8] Type: RenderBox
    // 0x464cf8: r3 = Null
    //     0x464cf8: add             x3, PP, #0x36, lsl #12  ; [pp+0x364c0] Null
    //     0x464cfc: ldr             x3, [x3, #0x4c0]
    // 0x464d00: r0 = RenderBox()
    //     0x464d00: bl              #0x3d48e8  ; IsType_RenderBox_Stub
    // 0x464d04: ldur            x0, [fp, #-8]
    // 0x464d08: LoadField: r1 = r0->field_f
    //     0x464d08: ldur            w1, [x0, #0xf]
    // 0x464d0c: DecompressPointer r1
    //     0x464d0c: add             x1, x1, HEAP, lsl #32
    // 0x464d10: ldr             x2, [fp, #0x10]
    // 0x464d14: r0 = redepthChild()
    //     0x464d14: bl              #0x4649b8  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x464d18: r0 = Null
    //     0x464d18: mov             x0, NULL
    // 0x464d1c: LeaveFrame
    //     0x464d1c: mov             SP, fp
    //     0x464d20: ldp             fp, lr, [SP], #0x10
    // 0x464d24: ret
    //     0x464d24: ret             
    // 0x464d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x464d28: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x464d2c: b               #0x464cd4
  }
  _ paint(/* No info */) {
    // ** addr: 0x491e9c, size: 0x7c
    // 0x491e9c: EnterFrame
    //     0x491e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x491ea0: mov             fp, SP
    // 0x491ea4: AllocStack(0x18)
    //     0x491ea4: sub             SP, SP, #0x18
    // 0x491ea8: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x491ea8: stur            x1, [fp, #-8]
    //     0x491eac: stur            x2, [fp, #-0x10]
    //     0x491eb0: stur            x3, [fp, #-0x18]
    // 0x491eb4: CheckStackOverflow
    //     0x491eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x491eb8: cmp             SP, x16
    //     0x491ebc: b.ls            #0x491f10
    // 0x491ec0: r1 = 3
    //     0x491ec0: mov             x1, #3
    // 0x491ec4: r0 = AllocateContext()
    //     0x491ec4: bl              #0x888744  ; AllocateContextStub
    // 0x491ec8: mov             x1, x0
    // 0x491ecc: ldur            x0, [fp, #-8]
    // 0x491ed0: StoreField: r1->field_f = r0
    //     0x491ed0: stur            w0, [x1, #0xf]
    // 0x491ed4: ldur            x2, [fp, #-0x10]
    // 0x491ed8: StoreField: r1->field_13 = r2
    //     0x491ed8: stur            w2, [x1, #0x13]
    // 0x491edc: ldur            x2, [fp, #-0x18]
    // 0x491ee0: ArrayStore: r1[0] = r2  ; List_4
    //     0x491ee0: stur            w2, [x1, #0x17]
    // 0x491ee4: mov             x2, x1
    // 0x491ee8: r1 = Function '<anonymous closure>':.
    //     0x491ee8: add             x1, PP, #0x36, lsl #12  ; [pp+0x36518] AnonymousClosure: (0x491f18), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::paint (0x491e9c)
    //     0x491eec: ldr             x1, [x1, #0x518]
    // 0x491ef0: r0 = AllocateClosure()
    //     0x491ef0: bl              #0x888b08  ; AllocateClosureStub
    // 0x491ef4: ldur            x1, [fp, #-8]
    // 0x491ef8: mov             x2, x0
    // 0x491efc: r0 = visitChildren()
    //     0x491efc: bl              #0x439568  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::visitChildren
    // 0x491f00: r0 = Null
    //     0x491f00: mov             x0, NULL
    // 0x491f04: LeaveFrame
    //     0x491f04: mov             SP, fp
    //     0x491f08: ldp             fp, lr, [SP], #0x10
    // 0x491f0c: ret
    //     0x491f0c: ret             
    // 0x491f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x491f10: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x491f14: b               #0x491ec0
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x491f18, size: 0x238
    // 0x491f18: EnterFrame
    //     0x491f18: stp             fp, lr, [SP, #-0x10]!
    //     0x491f1c: mov             fp, SP
    // 0x491f20: AllocStack(0x48)
    //     0x491f20: sub             SP, SP, #0x48
    // 0x491f24: SetupParameters()
    //     0x491f24: ldr             x0, [fp, #0x18]
    //     0x491f28: ldur            w3, [x0, #0x17]
    //     0x491f2c: add             x3, x3, HEAP, lsl #32
    //     0x491f30: stur            x3, [fp, #-8]
    // 0x491f34: CheckStackOverflow
    //     0x491f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x491f38: cmp             SP, x16
    //     0x491f3c: b.ls            #0x492144
    // 0x491f40: ldr             x0, [fp, #0x10]
    // 0x491f44: r2 = Null
    //     0x491f44: mov             x2, NULL
    // 0x491f48: r1 = Null
    //     0x491f48: mov             x1, NULL
    // 0x491f4c: r4 = LoadClassIdInstr(r0)
    //     0x491f4c: ldur            x4, [x0, #-1]
    //     0x491f50: ubfx            x4, x4, #0xc, #0x14
    // 0x491f54: sub             x4, x4, #0x609
    // 0x491f58: cmp             x4, #0x81
    // 0x491f5c: b.ls            #0x491f70
    // 0x491f60: r8 = RenderBox
    //     0x491f60: ldr             x8, [PP, #0x46e8]  ; [pp+0x46e8] Type: RenderBox
    // 0x491f64: r3 = Null
    //     0x491f64: add             x3, PP, #0x36, lsl #12  ; [pp+0x36520] Null
    //     0x491f68: ldr             x3, [x3, #0x520]
    // 0x491f6c: r0 = RenderBox()
    //     0x491f6c: bl              #0x3d48e8  ; IsType_RenderBox_Stub
    // 0x491f70: ldr             x3, [fp, #0x10]
    // 0x491f74: LoadField: r4 = r3->field_7
    //     0x491f74: ldur            w4, [x3, #7]
    // 0x491f78: DecompressPointer r4
    //     0x491f78: add             x4, x4, HEAP, lsl #32
    // 0x491f7c: stur            x4, [fp, #-0x10]
    // 0x491f80: cmp             w4, NULL
    // 0x491f84: b.eq            #0x49214c
    // 0x491f88: mov             x0, x4
    // 0x491f8c: r2 = Null
    //     0x491f8c: mov             x2, NULL
    // 0x491f90: r1 = Null
    //     0x491f90: mov             x1, NULL
    // 0x491f94: r4 = LoadClassIdInstr(r0)
    //     0x491f94: ldur            x4, [x0, #-1]
    //     0x491f98: ubfx            x4, x4, #0xc, #0x14
    // 0x491f9c: cmp             x4, #0x6a7
    // 0x491fa0: b.eq            #0x491fb8
    // 0x491fa4: r8 = ToolbarItemsParentData
    //     0x491fa4: add             x8, PP, #0x36, lsl #12  ; [pp+0x364a0] Type: ToolbarItemsParentData
    //     0x491fa8: ldr             x8, [x8, #0x4a0]
    // 0x491fac: r3 = Null
    //     0x491fac: add             x3, PP, #0x36, lsl #12  ; [pp+0x36530] Null
    //     0x491fb0: ldr             x3, [x3, #0x530]
    // 0x491fb4: r0 = DefaultTypeTest()
    //     0x491fb4: bl              #0x887754  ; DefaultTypeTestStub
    // 0x491fb8: ldur            x0, [fp, #-0x10]
    // 0x491fbc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x491fbc: ldur            w1, [x0, #0x17]
    // 0x491fc0: DecompressPointer r1
    //     0x491fc0: add             x1, x1, HEAP, lsl #32
    // 0x491fc4: tbnz            w1, #4, #0x492134
    // 0x491fc8: ldur            x3, [fp, #-8]
    // 0x491fcc: LoadField: r1 = r0->field_7
    //     0x491fcc: ldur            w1, [x0, #7]
    // 0x491fd0: DecompressPointer r1
    //     0x491fd0: add             x1, x1, HEAP, lsl #32
    // 0x491fd4: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x491fd4: ldur            w2, [x3, #0x17]
    // 0x491fd8: DecompressPointer r2
    //     0x491fd8: add             x2, x2, HEAP, lsl #32
    // 0x491fdc: r0 = +()
    //     0x491fdc: bl              #0x3b3158  ; [dart:ui] Offset::+
    // 0x491fe0: mov             x4, x0
    // 0x491fe4: ldur            x0, [fp, #-8]
    // 0x491fe8: stur            x4, [fp, #-0x18]
    // 0x491fec: LoadField: r1 = r0->field_13
    //     0x491fec: ldur            w1, [x0, #0x13]
    // 0x491ff0: DecompressPointer r1
    //     0x491ff0: add             x1, x1, HEAP, lsl #32
    // 0x491ff4: ldr             x2, [fp, #0x10]
    // 0x491ff8: mov             x3, x4
    // 0x491ffc: r0 = paintChild()
    //     0x491ffc: bl              #0x4851d8  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x492000: ldur            x0, [fp, #-0x10]
    // 0x492004: LoadField: r1 = r0->field_13
    //     0x492004: ldur            w1, [x0, #0x13]
    // 0x492008: DecompressPointer r1
    //     0x492008: add             x1, x1, HEAP, lsl #32
    // 0x49200c: cmp             w1, NULL
    // 0x492010: b.eq            #0x492020
    // 0x492014: ldr             x2, [fp, #0x10]
    // 0x492018: ldur            x0, [fp, #-8]
    // 0x49201c: b               #0x492040
    // 0x492020: ldr             x2, [fp, #0x10]
    // 0x492024: ldur            x0, [fp, #-8]
    // 0x492028: LoadField: r1 = r0->field_f
    //     0x492028: ldur            w1, [x0, #0xf]
    // 0x49202c: DecompressPointer r1
    //     0x49202c: add             x1, x1, HEAP, lsl #32
    // 0x492030: LoadField: r3 = r1->field_87
    //     0x492030: ldur            w3, [x1, #0x87]
    // 0x492034: DecompressPointer r3
    //     0x492034: add             x3, x3, HEAP, lsl #32
    // 0x492038: cmp             w2, w3
    // 0x49203c: b.ne            #0x492134
    // 0x492040: LoadField: r1 = r0->field_13
    //     0x492040: ldur            w1, [x0, #0x13]
    // 0x492044: DecompressPointer r1
    //     0x492044: add             x1, x1, HEAP, lsl #32
    // 0x492048: r0 = canvas()
    //     0x492048: bl              #0x47eb0c  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x49204c: ldr             x1, [fp, #0x10]
    // 0x492050: stur            x0, [fp, #-0x10]
    // 0x492054: r0 = size()
    //     0x492054: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x492058: LoadField: d0 = r0->field_7
    //     0x492058: ldur            d0, [x0, #7]
    // 0x49205c: stur            d0, [fp, #-0x30]
    // 0x492060: r0 = Offset()
    //     0x492060: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x492064: ldur            d0, [fp, #-0x30]
    // 0x492068: StoreField: r0->field_7 = d0
    //     0x492068: stur            d0, [x0, #7]
    // 0x49206c: d0 = 0.000000
    //     0x49206c: eor             v0.16b, v0.16b, v0.16b
    // 0x492070: StoreField: r0->field_f = d0
    //     0x492070: stur            d0, [x0, #0xf]
    // 0x492074: mov             x1, x0
    // 0x492078: ldur            x2, [fp, #-0x18]
    // 0x49207c: r0 = +()
    //     0x49207c: bl              #0x3b3158  ; [dart:ui] Offset::+
    // 0x492080: ldr             x1, [fp, #0x10]
    // 0x492084: stur            x0, [fp, #-0x20]
    // 0x492088: r0 = size()
    //     0x492088: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x49208c: LoadField: d0 = r0->field_7
    //     0x49208c: ldur            d0, [x0, #7]
    // 0x492090: ldr             x1, [fp, #0x10]
    // 0x492094: stur            d0, [fp, #-0x30]
    // 0x492098: r0 = size()
    //     0x492098: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x49209c: LoadField: d0 = r0->field_f
    //     0x49209c: ldur            d0, [x0, #0xf]
    // 0x4920a0: stur            d0, [fp, #-0x38]
    // 0x4920a4: r0 = Offset()
    //     0x4920a4: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4920a8: ldur            d0, [fp, #-0x30]
    // 0x4920ac: StoreField: r0->field_7 = d0
    //     0x4920ac: stur            d0, [x0, #7]
    // 0x4920b0: ldur            d0, [fp, #-0x38]
    // 0x4920b4: StoreField: r0->field_f = d0
    //     0x4920b4: stur            d0, [x0, #0xf]
    // 0x4920b8: mov             x1, x0
    // 0x4920bc: ldur            x2, [fp, #-0x18]
    // 0x4920c0: r0 = +()
    //     0x4920c0: bl              #0x3b3158  ; [dart:ui] Offset::+
    // 0x4920c4: stur            x0, [fp, #-0x18]
    // 0x4920c8: r16 = 104
    //     0x4920c8: mov             x16, #0x68
    // 0x4920cc: stp             x16, NULL, [SP]
    // 0x4920d0: r0 = ByteData()
    //     0x4920d0: bl              #0x3adf54  ; [dart:typed_data] ByteData::ByteData
    // 0x4920d4: stur            x0, [fp, #-0x28]
    // 0x4920d8: r0 = Paint()
    //     0x4920d8: bl              #0x3e0f2c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x4920dc: mov             x1, x0
    // 0x4920e0: ldur            x0, [fp, #-0x28]
    // 0x4920e4: StoreField: r1->field_7 = r0
    //     0x4920e4: stur            w0, [x1, #7]
    // 0x4920e8: ldur            x2, [fp, #-8]
    // 0x4920ec: LoadField: r3 = r2->field_f
    //     0x4920ec: ldur            w3, [x2, #0xf]
    // 0x4920f0: DecompressPointer r3
    //     0x4920f0: add             x3, x3, HEAP, lsl #32
    // 0x4920f4: LoadField: r2 = r3->field_7b
    //     0x4920f4: ldur            w2, [x3, #0x7b]
    // 0x4920f8: DecompressPointer r2
    //     0x4920f8: add             x2, x2, HEAP, lsl #32
    // 0x4920fc: LoadField: r3 = r2->field_f
    //     0x4920fc: ldur            w3, [x2, #0xf]
    // 0x492100: DecompressPointer r3
    //     0x492100: add             x3, x3, HEAP, lsl #32
    // 0x492104: LoadField: r2 = r3->field_7
    //     0x492104: ldur            x2, [x3, #7]
    // 0x492108: eor             x3, x2, #0xff000000
    // 0x49210c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x49210c: ldur            w2, [x0, #0x17]
    // 0x492110: DecompressPointer r2
    //     0x492110: add             x2, x2, HEAP, lsl #32
    // 0x492114: sxtw            x3, w3
    // 0x492118: LoadField: r0 = r2->field_7
    //     0x492118: ldur            x0, [x2, #7]
    // 0x49211c: str             w3, [x0, #4]
    // 0x492120: mov             x5, x1
    // 0x492124: ldur            x1, [fp, #-0x10]
    // 0x492128: ldur            x2, [fp, #-0x20]
    // 0x49212c: ldur            x3, [fp, #-0x18]
    // 0x492130: r0 = drawLine()
    //     0x492130: bl              #0x492150  ; [dart:ui] _NativeCanvas::drawLine
    // 0x492134: r0 = Null
    //     0x492134: mov             x0, NULL
    // 0x492138: LeaveFrame
    //     0x492138: mov             SP, fp
    //     0x49213c: ldp             fp, lr, [SP], #0x10
    // 0x492140: ret
    //     0x492140: ret             
    // 0x492144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x492144: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x492148: b               #0x491f40
    // 0x49214c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49214c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4c56e8, size: 0x760
    // 0x4c56e8: EnterFrame
    //     0x4c56e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4c56ec: mov             fp, SP
    // 0x4c56f0: AllocStack(0x40)
    //     0x4c56f0: sub             SP, SP, #0x40
    // 0x4c56f4: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r1, fp-0x8 */)
    //     0x4c56f4: stur            x1, [fp, #-8]
    // 0x4c56f8: CheckStackOverflow
    //     0x4c56f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c56fc: cmp             SP, x16
    //     0x4c5700: b.ls            #0x4c5de4
    // 0x4c5704: r1 = 7
    //     0x4c5704: mov             x1, #7
    // 0x4c5708: r0 = AllocateContext()
    //     0x4c5708: bl              #0x888744  ; AllocateContextStub
    // 0x4c570c: ldur            x3, [fp, #-8]
    // 0x4c5710: stur            x0, [fp, #-0x18]
    // 0x4c5714: StoreField: r0->field_f = r3
    //     0x4c5714: stur            w3, [x0, #0xf]
    // 0x4c5718: LoadField: r1 = r3->field_5f
    //     0x4c5718: ldur            w1, [x3, #0x5f]
    // 0x4c571c: DecompressPointer r1
    //     0x4c571c: add             x1, x1, HEAP, lsl #32
    // 0x4c5720: cmp             w1, NULL
    // 0x4c5724: b.ne            #0x4c57a4
    // 0x4c5728: LoadField: r4 = r3->field_27
    //     0x4c5728: ldur            w4, [x3, #0x27]
    // 0x4c572c: DecompressPointer r4
    //     0x4c572c: add             x4, x4, HEAP, lsl #32
    // 0x4c5730: stur            x4, [fp, #-0x10]
    // 0x4c5734: cmp             w4, NULL
    // 0x4c5738: b.eq            #0x4c5d88
    // 0x4c573c: mov             x0, x4
    // 0x4c5740: r2 = Null
    //     0x4c5740: mov             x2, NULL
    // 0x4c5744: r1 = Null
    //     0x4c5744: mov             x1, NULL
    // 0x4c5748: r4 = LoadClassIdInstr(r0)
    //     0x4c5748: ldur            x4, [x0, #-1]
    //     0x4c574c: ubfx            x4, x4, #0xc, #0x14
    // 0x4c5750: sub             x4, x4, #0x6b0
    // 0x4c5754: cmp             x4, #1
    // 0x4c5758: b.ls            #0x4c576c
    // 0x4c575c: r8 = BoxConstraints
    //     0x4c575c: ldr             x8, [PP, #0x43c8]  ; [pp+0x43c8] Type: BoxConstraints
    // 0x4c5760: r3 = Null
    //     0x4c5760: add             x3, PP, #0x36, lsl #12  ; [pp+0x36540] Null
    //     0x4c5764: ldr             x3, [x3, #0x540]
    // 0x4c5768: r0 = BoxConstraints()
    //     0x4c5768: bl              #0x3de538  ; IsType_BoxConstraints_Stub
    // 0x4c576c: ldur            x1, [fp, #-0x10]
    // 0x4c5770: r0 = smallest()
    //     0x4c5770: bl              #0x41f818  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x4c5774: ldur            x3, [fp, #-8]
    // 0x4c5778: StoreField: r3->field_53 = r0
    //     0x4c5778: stur            w0, [x3, #0x53]
    //     0x4c577c: ldurb           w16, [x3, #-1]
    //     0x4c5780: ldurb           w17, [x0, #-1]
    //     0x4c5784: and             x16, x17, x16, lsr #2
    //     0x4c5788: tst             x16, HEAP, lsr #32
    //     0x4c578c: b.eq            #0x4c5794
    //     0x4c5790: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4c5794: r0 = Null
    //     0x4c5794: mov             x0, NULL
    // 0x4c5798: LeaveFrame
    //     0x4c5798: mov             SP, fp
    //     0x4c579c: ldp             fp, lr, [SP], #0x10
    // 0x4c57a0: ret
    //     0x4c57a0: ret             
    // 0x4c57a4: r4 = 0.000000
    //     0x4c57a4: ldr             x4, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x4c57a8: StoreField: r0->field_13 = r4
    //     0x4c57a8: stur            w4, [x0, #0x13]
    // 0x4c57ac: mov             x2, x0
    // 0x4c57b0: r1 = Function '<anonymous closure>':.
    //     0x4c57b0: add             x1, PP, #0x36, lsl #12  ; [pp+0x36550] AnonymousClosure: (0x4c6514), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::performLayout (0x4c56e8)
    //     0x4c57b4: ldr             x1, [x1, #0x550]
    // 0x4c57b8: r0 = AllocateClosure()
    //     0x4c57b8: bl              #0x888b08  ; AllocateClosureStub
    // 0x4c57bc: ldur            x1, [fp, #-8]
    // 0x4c57c0: mov             x2, x0
    // 0x4c57c4: r0 = visitChildren()
    //     0x4c57c4: bl              #0x439568  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::visitChildren
    // 0x4c57c8: ldur            x3, [fp, #-8]
    // 0x4c57cc: LoadField: r4 = r3->field_27
    //     0x4c57cc: ldur            w4, [x3, #0x27]
    // 0x4c57d0: DecompressPointer r4
    //     0x4c57d0: add             x4, x4, HEAP, lsl #32
    // 0x4c57d4: stur            x4, [fp, #-0x10]
    // 0x4c57d8: cmp             w4, NULL
    // 0x4c57dc: b.eq            #0x4c5da4
    // 0x4c57e0: ldur            x5, [fp, #-0x18]
    // 0x4c57e4: mov             x0, x4
    // 0x4c57e8: r2 = Null
    //     0x4c57e8: mov             x2, NULL
    // 0x4c57ec: r1 = Null
    //     0x4c57ec: mov             x1, NULL
    // 0x4c57f0: r4 = LoadClassIdInstr(r0)
    //     0x4c57f0: ldur            x4, [x0, #-1]
    //     0x4c57f4: ubfx            x4, x4, #0xc, #0x14
    // 0x4c57f8: sub             x4, x4, #0x6b0
    // 0x4c57fc: cmp             x4, #1
    // 0x4c5800: b.ls            #0x4c5814
    // 0x4c5804: r8 = BoxConstraints
    //     0x4c5804: ldr             x8, [PP, #0x43c8]  ; [pp+0x43c8] Type: BoxConstraints
    // 0x4c5808: r3 = Null
    //     0x4c5808: add             x3, PP, #0x36, lsl #12  ; [pp+0x36558] Null
    //     0x4c580c: ldr             x3, [x3, #0x558]
    // 0x4c5810: r0 = BoxConstraints()
    //     0x4c5810: bl              #0x3de538  ; IsType_BoxConstraints_Stub
    // 0x4c5814: ldur            x0, [fp, #-0x10]
    // 0x4c5818: LoadField: d0 = r0->field_f
    //     0x4c5818: ldur            d0, [x0, #0xf]
    // 0x4c581c: ldur            x2, [fp, #-0x18]
    // 0x4c5820: stur            d0, [fp, #-0x38]
    // 0x4c5824: LoadField: r0 = r2->field_13
    //     0x4c5824: ldur            w0, [x2, #0x13]
    // 0x4c5828: DecompressPointer r0
    //     0x4c5828: add             x0, x0, HEAP, lsl #32
    // 0x4c582c: stur            x0, [fp, #-0x10]
    // 0x4c5830: r0 = BoxConstraints()
    //     0x4c5830: bl              #0x41be2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4c5834: mov             x3, x0
    // 0x4c5838: d0 = 0.000000
    //     0x4c5838: eor             v0.16b, v0.16b, v0.16b
    // 0x4c583c: stur            x3, [fp, #-0x20]
    // 0x4c5840: StoreField: r3->field_7 = d0
    //     0x4c5840: stur            d0, [x3, #7]
    // 0x4c5844: ldur            d1, [fp, #-0x38]
    // 0x4c5848: StoreField: r3->field_f = d1
    //     0x4c5848: stur            d1, [x3, #0xf]
    // 0x4c584c: ldur            x0, [fp, #-0x10]
    // 0x4c5850: LoadField: d1 = r0->field_7
    //     0x4c5850: ldur            d1, [x0, #7]
    // 0x4c5854: ArrayStore: r3[0] = d1  ; List_8
    //     0x4c5854: stur            d1, [x3, #0x17]
    // 0x4c5858: StoreField: r3->field_1f = d1
    //     0x4c5858: stur            d1, [x3, #0x1f]
    // 0x4c585c: ldur            x4, [fp, #-8]
    // 0x4c5860: LoadField: r1 = r4->field_87
    //     0x4c5860: ldur            w1, [x4, #0x87]
    // 0x4c5864: DecompressPointer r1
    //     0x4c5864: add             x1, x1, HEAP, lsl #32
    // 0x4c5868: cmp             w1, NULL
    // 0x4c586c: b.eq            #0x4c5dec
    // 0x4c5870: r0 = LoadClassIdInstr(r1)
    //     0x4c5870: ldur            x0, [x1, #-1]
    //     0x4c5874: ubfx            x0, x0, #0xc, #0x14
    // 0x4c5878: r16 = true
    //     0x4c5878: add             x16, NULL, #0x20  ; true
    // 0x4c587c: str             x16, [SP]
    // 0x4c5880: mov             x2, x3
    // 0x4c5884: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x4c5884: ldr             x4, [PP, #0x7340]  ; [pp+0x7340] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    // 0x4c5888: r0 = GDT[cid_x0 + 0xb57b]()
    //     0x4c5888: mov             x17, #0xb57b
    //     0x4c588c: add             lr, x0, x17
    //     0x4c5890: ldr             lr, [x21, lr, lsl #3]
    //     0x4c5894: blr             lr
    // 0x4c5898: ldur            x3, [fp, #-8]
    // 0x4c589c: LoadField: r1 = r3->field_8b
    //     0x4c589c: ldur            w1, [x3, #0x8b]
    // 0x4c58a0: DecompressPointer r1
    //     0x4c58a0: add             x1, x1, HEAP, lsl #32
    // 0x4c58a4: cmp             w1, NULL
    // 0x4c58a8: b.eq            #0x4c5df0
    // 0x4c58ac: r0 = LoadClassIdInstr(r1)
    //     0x4c58ac: ldur            x0, [x1, #-1]
    //     0x4c58b0: ubfx            x0, x0, #0xc, #0x14
    // 0x4c58b4: r16 = true
    //     0x4c58b4: add             x16, NULL, #0x20  ; true
    // 0x4c58b8: str             x16, [SP]
    // 0x4c58bc: ldur            x2, [fp, #-0x20]
    // 0x4c58c0: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x4c58c0: ldr             x4, [PP, #0x7340]  ; [pp+0x7340] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    // 0x4c58c4: r0 = GDT[cid_x0 + 0xb57b]()
    //     0x4c58c4: mov             x17, #0xb57b
    //     0x4c58c8: add             lr, x0, x17
    //     0x4c58cc: ldr             lr, [x21, lr, lsl #3]
    //     0x4c58d0: blr             lr
    // 0x4c58d4: ldur            x0, [fp, #-8]
    // 0x4c58d8: LoadField: r1 = r0->field_87
    //     0x4c58d8: ldur            w1, [x0, #0x87]
    // 0x4c58dc: DecompressPointer r1
    //     0x4c58dc: add             x1, x1, HEAP, lsl #32
    // 0x4c58e0: cmp             w1, NULL
    // 0x4c58e4: b.eq            #0x4c5df4
    // 0x4c58e8: r0 = size()
    //     0x4c58e8: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4c58ec: LoadField: d0 = r0->field_7
    //     0x4c58ec: ldur            d0, [x0, #7]
    // 0x4c58f0: ldur            x0, [fp, #-8]
    // 0x4c58f4: stur            d0, [fp, #-0x38]
    // 0x4c58f8: LoadField: r1 = r0->field_8b
    //     0x4c58f8: ldur            w1, [x0, #0x8b]
    // 0x4c58fc: DecompressPointer r1
    //     0x4c58fc: add             x1, x1, HEAP, lsl #32
    // 0x4c5900: cmp             w1, NULL
    // 0x4c5904: b.eq            #0x4c5df8
    // 0x4c5908: r0 = size()
    //     0x4c5908: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4c590c: LoadField: d0 = r0->field_7
    //     0x4c590c: ldur            d0, [x0, #7]
    // 0x4c5910: ldur            d1, [fp, #-0x38]
    // 0x4c5914: fadd            d2, d1, d0
    // 0x4c5918: r0 = inline_Allocate_Double()
    //     0x4c5918: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4c591c: add             x0, x0, #0x10
    //     0x4c5920: cmp             x1, x0
    //     0x4c5924: b.ls            #0x4c5dfc
    //     0x4c5928: str             x0, [THR, #0x50]  ; THR::top
    //     0x4c592c: sub             x0, x0, #0xf
    //     0x4c5930: mov             x1, #0xd15c
    //     0x4c5934: movk            x1, #3, lsl #16
    //     0x4c5938: stur            x1, [x0, #-1]
    // 0x4c593c: StoreField: r0->field_7 = d2
    //     0x4c593c: stur            d2, [x0, #7]
    // 0x4c5940: ldur            x3, [fp, #-0x18]
    // 0x4c5944: ArrayStore: r3[0] = r0  ; List_4
    //     0x4c5944: stur            w0, [x3, #0x17]
    //     0x4c5948: ldurb           w16, [x3, #-1]
    //     0x4c594c: ldurb           w17, [x0, #-1]
    //     0x4c5950: and             x16, x17, x16, lsr #2
    //     0x4c5954: tst             x16, HEAP, lsr #32
    //     0x4c5958: b.eq            #0x4c5960
    //     0x4c595c: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4c5960: r0 = 0.000000
    //     0x4c5960: ldr             x0, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x4c5964: StoreField: r3->field_1b = r0
    //     0x4c5964: stur            w0, [x3, #0x1b]
    // 0x4c5968: r0 = Sentinel
    //     0x4c5968: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4c596c: StoreField: r3->field_1f = r0
    //     0x4c596c: stur            w0, [x3, #0x1f]
    // 0x4c5970: StoreField: r3->field_23 = rZR
    //     0x4c5970: stur            wzr, [x3, #0x23]
    // 0x4c5974: r0 = -2
    //     0x4c5974: mov             x0, #-2
    // 0x4c5978: StoreField: r3->field_27 = r0
    //     0x4c5978: stur            w0, [x3, #0x27]
    // 0x4c597c: mov             x2, x3
    // 0x4c5980: r1 = Function '<anonymous closure>':.
    //     0x4c5980: add             x1, PP, #0x36, lsl #12  ; [pp+0x36568] AnonymousClosure: (0x4c5e48), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::performLayout (0x4c56e8)
    //     0x4c5984: ldr             x1, [x1, #0x568]
    // 0x4c5988: r0 = AllocateClosure()
    //     0x4c5988: bl              #0x888b08  ; AllocateClosureStub
    // 0x4c598c: ldur            x1, [fp, #-8]
    // 0x4c5990: mov             x2, x0
    // 0x4c5994: r0 = visitChildren()
    //     0x4c5994: bl              #0x439568  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::visitChildren
    // 0x4c5998: ldur            x3, [fp, #-0x18]
    // 0x4c599c: LoadField: r0 = r3->field_23
    //     0x4c599c: ldur            w0, [x3, #0x23]
    // 0x4c59a0: DecompressPointer r0
    //     0x4c59a0: add             x0, x0, HEAP, lsl #32
    // 0x4c59a4: r4 = LoadInt32Instr(r0)
    //     0x4c59a4: sbfx            x4, x0, #1, #0x1f
    //     0x4c59a8: tbz             w0, #0, #0x4c59b0
    //     0x4c59ac: ldur            x4, [x0, #7]
    // 0x4c59b0: stur            x4, [fp, #-0x28]
    // 0x4c59b4: cmp             x4, #0
    // 0x4c59b8: b.le            #0x4c5bd8
    // 0x4c59bc: ldur            x5, [fp, #-8]
    // 0x4c59c0: LoadField: r0 = r5->field_8b
    //     0x4c59c0: ldur            w0, [x5, #0x8b]
    // 0x4c59c4: DecompressPointer r0
    //     0x4c59c4: add             x0, x0, HEAP, lsl #32
    // 0x4c59c8: cmp             w0, NULL
    // 0x4c59cc: b.eq            #0x4c5e0c
    // 0x4c59d0: LoadField: r6 = r0->field_7
    //     0x4c59d0: ldur            w6, [x0, #7]
    // 0x4c59d4: DecompressPointer r6
    //     0x4c59d4: add             x6, x6, HEAP, lsl #32
    // 0x4c59d8: stur            x6, [fp, #-0x10]
    // 0x4c59dc: cmp             w6, NULL
    // 0x4c59e0: b.eq            #0x4c5e10
    // 0x4c59e4: mov             x0, x6
    // 0x4c59e8: r2 = Null
    //     0x4c59e8: mov             x2, NULL
    // 0x4c59ec: r1 = Null
    //     0x4c59ec: mov             x1, NULL
    // 0x4c59f0: r4 = LoadClassIdInstr(r0)
    //     0x4c59f0: ldur            x4, [x0, #-1]
    //     0x4c59f4: ubfx            x4, x4, #0xc, #0x14
    // 0x4c59f8: cmp             x4, #0x6a7
    // 0x4c59fc: b.eq            #0x4c5a14
    // 0x4c5a00: r8 = ToolbarItemsParentData
    //     0x4c5a00: add             x8, PP, #0x36, lsl #12  ; [pp+0x364a0] Type: ToolbarItemsParentData
    //     0x4c5a04: ldr             x8, [x8, #0x4a0]
    // 0x4c5a08: r3 = Null
    //     0x4c5a08: add             x3, PP, #0x36, lsl #12  ; [pp+0x36570] Null
    //     0x4c5a0c: ldr             x3, [x3, #0x570]
    // 0x4c5a10: r0 = DefaultTypeTest()
    //     0x4c5a10: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4c5a14: ldur            x3, [fp, #-8]
    // 0x4c5a18: LoadField: r0 = r3->field_87
    //     0x4c5a18: ldur            w0, [x3, #0x87]
    // 0x4c5a1c: DecompressPointer r0
    //     0x4c5a1c: add             x0, x0, HEAP, lsl #32
    // 0x4c5a20: cmp             w0, NULL
    // 0x4c5a24: b.eq            #0x4c5e14
    // 0x4c5a28: LoadField: r4 = r0->field_7
    //     0x4c5a28: ldur            w4, [x0, #7]
    // 0x4c5a2c: DecompressPointer r4
    //     0x4c5a2c: add             x4, x4, HEAP, lsl #32
    // 0x4c5a30: stur            x4, [fp, #-0x20]
    // 0x4c5a34: cmp             w4, NULL
    // 0x4c5a38: b.eq            #0x4c5e18
    // 0x4c5a3c: mov             x0, x4
    // 0x4c5a40: r2 = Null
    //     0x4c5a40: mov             x2, NULL
    // 0x4c5a44: r1 = Null
    //     0x4c5a44: mov             x1, NULL
    // 0x4c5a48: r4 = LoadClassIdInstr(r0)
    //     0x4c5a48: ldur            x4, [x0, #-1]
    //     0x4c5a4c: ubfx            x4, x4, #0xc, #0x14
    // 0x4c5a50: cmp             x4, #0x6a7
    // 0x4c5a54: b.eq            #0x4c5a6c
    // 0x4c5a58: r8 = ToolbarItemsParentData
    //     0x4c5a58: add             x8, PP, #0x36, lsl #12  ; [pp+0x364a0] Type: ToolbarItemsParentData
    //     0x4c5a5c: ldr             x8, [x8, #0x4a0]
    // 0x4c5a60: r3 = Null
    //     0x4c5a60: add             x3, PP, #0x36, lsl #12  ; [pp+0x36580] Null
    //     0x4c5a64: ldr             x3, [x3, #0x580]
    // 0x4c5a68: r0 = DefaultTypeTest()
    //     0x4c5a68: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4c5a6c: ldur            x0, [fp, #-8]
    // 0x4c5a70: LoadField: r1 = r0->field_73
    //     0x4c5a70: ldur            x1, [x0, #0x73]
    // 0x4c5a74: ldur            x2, [fp, #-0x28]
    // 0x4c5a78: cmp             x1, x2
    // 0x4c5a7c: b.eq            #0x4c5ba4
    // 0x4c5a80: ldur            x1, [fp, #-0x18]
    // 0x4c5a84: LoadField: r2 = r1->field_1f
    //     0x4c5a84: ldur            w2, [x1, #0x1f]
    // 0x4c5a88: DecompressPointer r2
    //     0x4c5a88: add             x2, x2, HEAP, lsl #32
    // 0x4c5a8c: r16 = Sentinel
    //     0x4c5a8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4c5a90: cmp             w2, w16
    // 0x4c5a94: b.ne            #0x4c5aa8
    // 0x4c5a98: r16 = "toolbarWidth"
    //     0x4c5a98: add             x16, PP, #0x36, lsl #12  ; [pp+0x36590] "toolbarWidth"
    //     0x4c5a9c: ldr             x16, [x16, #0x590]
    // 0x4c5aa0: str             x16, [SP]
    // 0x4c5aa4: r0 = _throwLocalNotInitialized()
    //     0x4c5aa4: bl              #0x3ceb98  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x4c5aa8: ldur            x0, [fp, #-0x18]
    // 0x4c5aac: ldur            x1, [fp, #-0x10]
    // 0x4c5ab0: LoadField: r2 = r0->field_1f
    //     0x4c5ab0: ldur            w2, [x0, #0x1f]
    // 0x4c5ab4: DecompressPointer r2
    //     0x4c5ab4: add             x2, x2, HEAP, lsl #32
    // 0x4c5ab8: stur            x2, [fp, #-0x30]
    // 0x4c5abc: LoadField: d0 = r2->field_7
    //     0x4c5abc: ldur            d0, [x2, #7]
    // 0x4c5ac0: stur            d0, [fp, #-0x38]
    // 0x4c5ac4: r0 = Offset()
    //     0x4c5ac4: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4c5ac8: ldur            d0, [fp, #-0x38]
    // 0x4c5acc: StoreField: r0->field_7 = d0
    //     0x4c5acc: stur            d0, [x0, #7]
    // 0x4c5ad0: d0 = 0.000000
    //     0x4c5ad0: eor             v0.16b, v0.16b, v0.16b
    // 0x4c5ad4: StoreField: r0->field_f = d0
    //     0x4c5ad4: stur            d0, [x0, #0xf]
    // 0x4c5ad8: ldur            x1, [fp, #-0x10]
    // 0x4c5adc: StoreField: r1->field_7 = r0
    //     0x4c5adc: stur            w0, [x1, #7]
    //     0x4c5ae0: ldurb           w16, [x1, #-1]
    //     0x4c5ae4: ldurb           w17, [x0, #-1]
    //     0x4c5ae8: and             x16, x17, x16, lsr #2
    //     0x4c5aec: tst             x16, HEAP, lsr #32
    //     0x4c5af0: b.eq            #0x4c5af8
    //     0x4c5af4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4c5af8: r0 = true
    //     0x4c5af8: add             x0, NULL, #0x20  ; true
    // 0x4c5afc: ArrayStore: r1[0] = r0  ; List_4
    //     0x4c5afc: stur            w0, [x1, #0x17]
    // 0x4c5b00: ldur            x1, [fp, #-0x30]
    // 0x4c5b04: r16 = Sentinel
    //     0x4c5b04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4c5b08: cmp             w1, w16
    // 0x4c5b0c: b.ne            #0x4c5b20
    // 0x4c5b10: r16 = "toolbarWidth"
    //     0x4c5b10: add             x16, PP, #0x36, lsl #12  ; [pp+0x36590] "toolbarWidth"
    //     0x4c5b14: ldr             x16, [x16, #0x590]
    // 0x4c5b18: str             x16, [SP]
    // 0x4c5b1c: r0 = _throwLocalNotInitialized()
    //     0x4c5b1c: bl              #0x3ceb98  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x4c5b20: ldur            x2, [fp, #-8]
    // 0x4c5b24: ldur            x0, [fp, #-0x18]
    // 0x4c5b28: LoadField: r3 = r0->field_1f
    //     0x4c5b28: ldur            w3, [x0, #0x1f]
    // 0x4c5b2c: DecompressPointer r3
    //     0x4c5b2c: add             x3, x3, HEAP, lsl #32
    // 0x4c5b30: stur            x3, [fp, #-0x10]
    // 0x4c5b34: LoadField: r1 = r2->field_8b
    //     0x4c5b34: ldur            w1, [x2, #0x8b]
    // 0x4c5b38: DecompressPointer r1
    //     0x4c5b38: add             x1, x1, HEAP, lsl #32
    // 0x4c5b3c: cmp             w1, NULL
    // 0x4c5b40: b.eq            #0x4c5e1c
    // 0x4c5b44: r0 = size()
    //     0x4c5b44: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4c5b48: LoadField: d0 = r0->field_7
    //     0x4c5b48: ldur            d0, [x0, #7]
    // 0x4c5b4c: ldur            x0, [fp, #-0x10]
    // 0x4c5b50: LoadField: d1 = r0->field_7
    //     0x4c5b50: ldur            d1, [x0, #7]
    // 0x4c5b54: fadd            d2, d1, d0
    // 0x4c5b58: r0 = inline_Allocate_Double()
    //     0x4c5b58: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4c5b5c: add             x0, x0, #0x10
    //     0x4c5b60: cmp             x1, x0
    //     0x4c5b64: b.ls            #0x4c5e20
    //     0x4c5b68: str             x0, [THR, #0x50]  ; THR::top
    //     0x4c5b6c: sub             x0, x0, #0xf
    //     0x4c5b70: mov             x1, #0xd15c
    //     0x4c5b74: movk            x1, #3, lsl #16
    //     0x4c5b78: stur            x1, [x0, #-1]
    // 0x4c5b7c: StoreField: r0->field_7 = d2
    //     0x4c5b7c: stur            d2, [x0, #7]
    // 0x4c5b80: ldur            x1, [fp, #-0x18]
    // 0x4c5b84: StoreField: r1->field_1f = r0
    //     0x4c5b84: stur            w0, [x1, #0x1f]
    //     0x4c5b88: ldurb           w16, [x1, #-1]
    //     0x4c5b8c: ldurb           w17, [x0, #-1]
    //     0x4c5b90: and             x16, x17, x16, lsr #2
    //     0x4c5b94: tst             x16, HEAP, lsr #32
    //     0x4c5b98: b.eq            #0x4c5ba0
    //     0x4c5b9c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4c5ba0: b               #0x4c5ba8
    // 0x4c5ba4: ldur            x1, [fp, #-0x18]
    // 0x4c5ba8: ldur            x0, [fp, #-8]
    // 0x4c5bac: LoadField: r2 = r0->field_73
    //     0x4c5bac: ldur            x2, [x0, #0x73]
    // 0x4c5bb0: cmp             x2, #0
    // 0x4c5bb4: b.le            #0x4c5bcc
    // 0x4c5bb8: ldur            x3, [fp, #-0x20]
    // 0x4c5bbc: r2 = true
    //     0x4c5bbc: add             x2, NULL, #0x20  ; true
    // 0x4c5bc0: r4 = Instance_Offset
    //     0x4c5bc0: ldr             x4, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x4c5bc4: StoreField: r3->field_7 = r4
    //     0x4c5bc4: stur            w4, [x3, #7]
    // 0x4c5bc8: ArrayStore: r3[0] = r2  ; List_4
    //     0x4c5bc8: stur            w2, [x3, #0x17]
    // 0x4c5bcc: mov             x4, x0
    // 0x4c5bd0: mov             x3, x1
    // 0x4c5bd4: b               #0x4c5c64
    // 0x4c5bd8: ldur            x0, [fp, #-8]
    // 0x4c5bdc: mov             x1, x3
    // 0x4c5be0: LoadField: r2 = r1->field_1f
    //     0x4c5be0: ldur            w2, [x1, #0x1f]
    // 0x4c5be4: DecompressPointer r2
    //     0x4c5be4: add             x2, x2, HEAP, lsl #32
    // 0x4c5be8: r16 = Sentinel
    //     0x4c5be8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4c5bec: cmp             w2, w16
    // 0x4c5bf0: b.ne            #0x4c5c04
    // 0x4c5bf4: r16 = "toolbarWidth"
    //     0x4c5bf4: add             x16, PP, #0x36, lsl #12  ; [pp+0x36590] "toolbarWidth"
    //     0x4c5bf8: ldr             x16, [x16, #0x590]
    // 0x4c5bfc: str             x16, [SP]
    // 0x4c5c00: r0 = _throwLocalNotInitialized()
    //     0x4c5c00: bl              #0x3ceb98  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x4c5c04: ldur            x4, [fp, #-8]
    // 0x4c5c08: ldur            x3, [fp, #-0x18]
    // 0x4c5c0c: LoadField: r0 = r3->field_1f
    //     0x4c5c0c: ldur            w0, [x3, #0x1f]
    // 0x4c5c10: DecompressPointer r0
    //     0x4c5c10: add             x0, x0, HEAP, lsl #32
    // 0x4c5c14: LoadField: d0 = r4->field_7f
    //     0x4c5c14: ldur            d0, [x4, #0x7f]
    // 0x4c5c18: LoadField: d1 = r0->field_7
    //     0x4c5c18: ldur            d1, [x0, #7]
    // 0x4c5c1c: fsub            d2, d1, d0
    // 0x4c5c20: r0 = inline_Allocate_Double()
    //     0x4c5c20: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4c5c24: add             x0, x0, #0x10
    //     0x4c5c28: cmp             x1, x0
    //     0x4c5c2c: b.ls            #0x4c5e30
    //     0x4c5c30: str             x0, [THR, #0x50]  ; THR::top
    //     0x4c5c34: sub             x0, x0, #0xf
    //     0x4c5c38: mov             x1, #0xd15c
    //     0x4c5c3c: movk            x1, #3, lsl #16
    //     0x4c5c40: stur            x1, [x0, #-1]
    // 0x4c5c44: StoreField: r0->field_7 = d2
    //     0x4c5c44: stur            d2, [x0, #7]
    // 0x4c5c48: StoreField: r3->field_1f = r0
    //     0x4c5c48: stur            w0, [x3, #0x1f]
    //     0x4c5c4c: ldurb           w16, [x3, #-1]
    //     0x4c5c50: ldurb           w17, [x0, #-1]
    //     0x4c5c54: and             x16, x17, x16, lsr #2
    //     0x4c5c58: tst             x16, HEAP, lsr #32
    //     0x4c5c5c: b.eq            #0x4c5c64
    //     0x4c5c60: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4c5c64: LoadField: r0 = r4->field_73
    //     0x4c5c64: ldur            x0, [x4, #0x73]
    // 0x4c5c68: LoadField: r1 = r3->field_23
    //     0x4c5c68: ldur            w1, [x3, #0x23]
    // 0x4c5c6c: DecompressPointer r1
    //     0x4c5c6c: add             x1, x1, HEAP, lsl #32
    // 0x4c5c70: r2 = LoadInt32Instr(r1)
    //     0x4c5c70: sbfx            x2, x1, #1, #0x1f
    //     0x4c5c74: tbz             w1, #0, #0x4c5c7c
    //     0x4c5c78: ldur            x2, [x1, #7]
    // 0x4c5c7c: cmp             x0, x2
    // 0x4c5c80: r16 = true
    //     0x4c5c80: add             x16, NULL, #0x20  ; true
    // 0x4c5c84: r17 = false
    //     0x4c5c84: add             x17, NULL, #0x30  ; false
    // 0x4c5c88: csel            x1, x16, x17, ne
    // 0x4c5c8c: StoreField: r4->field_6b = r1
    //     0x4c5c8c: stur            w1, [x4, #0x6b]
    // 0x4c5c90: cmp             x0, #0
    // 0x4c5c94: r16 = true
    //     0x4c5c94: add             x16, NULL, #0x20  ; true
    // 0x4c5c98: r17 = false
    //     0x4c5c98: add             x17, NULL, #0x30  ; false
    // 0x4c5c9c: csel            x1, x16, x17, gt
    // 0x4c5ca0: StoreField: r4->field_6f = r1
    //     0x4c5ca0: stur            w1, [x4, #0x6f]
    // 0x4c5ca4: LoadField: r5 = r4->field_27
    //     0x4c5ca4: ldur            w5, [x4, #0x27]
    // 0x4c5ca8: DecompressPointer r5
    //     0x4c5ca8: add             x5, x5, HEAP, lsl #32
    // 0x4c5cac: stur            x5, [fp, #-0x10]
    // 0x4c5cb0: cmp             w5, NULL
    // 0x4c5cb4: b.eq            #0x4c5dc4
    // 0x4c5cb8: mov             x0, x5
    // 0x4c5cbc: r2 = Null
    //     0x4c5cbc: mov             x2, NULL
    // 0x4c5cc0: r1 = Null
    //     0x4c5cc0: mov             x1, NULL
    // 0x4c5cc4: r4 = LoadClassIdInstr(r0)
    //     0x4c5cc4: ldur            x4, [x0, #-1]
    //     0x4c5cc8: ubfx            x4, x4, #0xc, #0x14
    // 0x4c5ccc: sub             x4, x4, #0x6b0
    // 0x4c5cd0: cmp             x4, #1
    // 0x4c5cd4: b.ls            #0x4c5ce8
    // 0x4c5cd8: r8 = BoxConstraints
    //     0x4c5cd8: ldr             x8, [PP, #0x43c8]  ; [pp+0x43c8] Type: BoxConstraints
    // 0x4c5cdc: r3 = Null
    //     0x4c5cdc: add             x3, PP, #0x36, lsl #12  ; [pp+0x36598] Null
    //     0x4c5ce0: ldr             x3, [x3, #0x598]
    // 0x4c5ce4: r0 = BoxConstraints()
    //     0x4c5ce4: bl              #0x3de538  ; IsType_BoxConstraints_Stub
    // 0x4c5ce8: ldur            x0, [fp, #-0x18]
    // 0x4c5cec: LoadField: r1 = r0->field_1f
    //     0x4c5cec: ldur            w1, [x0, #0x1f]
    // 0x4c5cf0: DecompressPointer r1
    //     0x4c5cf0: add             x1, x1, HEAP, lsl #32
    // 0x4c5cf4: r16 = Sentinel
    //     0x4c5cf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4c5cf8: cmp             w1, w16
    // 0x4c5cfc: b.ne            #0x4c5d10
    // 0x4c5d00: r16 = "toolbarWidth"
    //     0x4c5d00: add             x16, PP, #0x36, lsl #12  ; [pp+0x36590] "toolbarWidth"
    //     0x4c5d04: ldr             x16, [x16, #0x590]
    // 0x4c5d08: str             x16, [SP]
    // 0x4c5d0c: r0 = _throwLocalNotInitialized()
    //     0x4c5d0c: bl              #0x3ceb98  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x4c5d10: ldur            x1, [fp, #-8]
    // 0x4c5d14: ldur            x0, [fp, #-0x18]
    // 0x4c5d18: LoadField: r2 = r0->field_1f
    //     0x4c5d18: ldur            w2, [x0, #0x1f]
    // 0x4c5d1c: DecompressPointer r2
    //     0x4c5d1c: add             x2, x2, HEAP, lsl #32
    // 0x4c5d20: LoadField: r3 = r0->field_13
    //     0x4c5d20: ldur            w3, [x0, #0x13]
    // 0x4c5d24: DecompressPointer r3
    //     0x4c5d24: add             x3, x3, HEAP, lsl #32
    // 0x4c5d28: stur            x3, [fp, #-0x20]
    // 0x4c5d2c: LoadField: d0 = r2->field_7
    //     0x4c5d2c: ldur            d0, [x2, #7]
    // 0x4c5d30: stur            d0, [fp, #-0x38]
    // 0x4c5d34: r0 = Size()
    //     0x4c5d34: bl              #0x3b2e00  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4c5d38: ldur            d0, [fp, #-0x38]
    // 0x4c5d3c: StoreField: r0->field_7 = d0
    //     0x4c5d3c: stur            d0, [x0, #7]
    // 0x4c5d40: ldur            x1, [fp, #-0x20]
    // 0x4c5d44: LoadField: d0 = r1->field_7
    //     0x4c5d44: ldur            d0, [x1, #7]
    // 0x4c5d48: StoreField: r0->field_f = d0
    //     0x4c5d48: stur            d0, [x0, #0xf]
    // 0x4c5d4c: ldur            x1, [fp, #-0x10]
    // 0x4c5d50: mov             x2, x0
    // 0x4c5d54: r0 = constrain()
    //     0x4c5d54: bl              #0x41bc40  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4c5d58: ldur            x1, [fp, #-8]
    // 0x4c5d5c: StoreField: r1->field_53 = r0
    //     0x4c5d5c: stur            w0, [x1, #0x53]
    //     0x4c5d60: ldurb           w16, [x1, #-1]
    //     0x4c5d64: ldurb           w17, [x0, #-1]
    //     0x4c5d68: and             x16, x17, x16, lsr #2
    //     0x4c5d6c: tst             x16, HEAP, lsr #32
    //     0x4c5d70: b.eq            #0x4c5d78
    //     0x4c5d74: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4c5d78: r0 = Null
    //     0x4c5d78: mov             x0, NULL
    // 0x4c5d7c: LeaveFrame
    //     0x4c5d7c: mov             SP, fp
    //     0x4c5d80: ldp             fp, lr, [SP], #0x10
    // 0x4c5d84: ret
    //     0x4c5d84: ret             
    // 0x4c5d88: r0 = StateError()
    //     0x4c5d88: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4c5d8c: mov             x1, x0
    // 0x4c5d90: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4c5d90: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4c5d94: StoreField: r1->field_b = r0
    //     0x4c5d94: stur            w0, [x1, #0xb]
    // 0x4c5d98: mov             x0, x1
    // 0x4c5d9c: r0 = Throw()
    //     0x4c5d9c: bl              #0x887ac4  ; ThrowStub
    // 0x4c5da0: brk             #0
    // 0x4c5da4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4c5da4: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4c5da8: r0 = StateError()
    //     0x4c5da8: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4c5dac: mov             x1, x0
    // 0x4c5db0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4c5db0: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4c5db4: StoreField: r1->field_b = r0
    //     0x4c5db4: stur            w0, [x1, #0xb]
    // 0x4c5db8: mov             x0, x1
    // 0x4c5dbc: r0 = Throw()
    //     0x4c5dbc: bl              #0x887ac4  ; ThrowStub
    // 0x4c5dc0: brk             #0
    // 0x4c5dc4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4c5dc4: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4c5dc8: r0 = StateError()
    //     0x4c5dc8: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4c5dcc: mov             x1, x0
    // 0x4c5dd0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4c5dd0: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4c5dd4: StoreField: r1->field_b = r0
    //     0x4c5dd4: stur            w0, [x1, #0xb]
    // 0x4c5dd8: mov             x0, x1
    // 0x4c5ddc: r0 = Throw()
    //     0x4c5ddc: bl              #0x887ac4  ; ThrowStub
    // 0x4c5de0: brk             #0
    // 0x4c5de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c5de4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c5de8: b               #0x4c5704
    // 0x4c5dec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4c5dec: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4c5df0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c5df0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c5df4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c5df4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c5df8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4c5df8: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4c5dfc: SaveReg d2
    //     0x4c5dfc: str             q2, [SP, #-0x10]!
    // 0x4c5e00: r0 = AllocateDouble()
    //     0x4c5e00: bl              #0x889738  ; AllocateDoubleStub
    // 0x4c5e04: RestoreReg d2
    //     0x4c5e04: ldr             q2, [SP], #0x10
    // 0x4c5e08: b               #0x4c593c
    // 0x4c5e0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c5e0c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c5e10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c5e10: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c5e14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c5e14: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c5e18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c5e18: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c5e1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c5e1c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c5e20: SaveReg d2
    //     0x4c5e20: str             q2, [SP, #-0x10]!
    // 0x4c5e24: r0 = AllocateDouble()
    //     0x4c5e24: bl              #0x889738  ; AllocateDoubleStub
    // 0x4c5e28: RestoreReg d2
    //     0x4c5e28: ldr             q2, [SP], #0x10
    // 0x4c5e2c: b               #0x4c5b7c
    // 0x4c5e30: SaveReg d2
    //     0x4c5e30: str             q2, [SP, #-0x10]!
    // 0x4c5e34: stp             x3, x4, [SP, #-0x10]!
    // 0x4c5e38: r0 = AllocateDouble()
    //     0x4c5e38: bl              #0x889738  ; AllocateDoubleStub
    // 0x4c5e3c: ldp             x3, x4, [SP], #0x10
    // 0x4c5e40: RestoreReg d2
    //     0x4c5e40: ldr             q2, [SP], #0x10
    // 0x4c5e44: b               #0x4c5c44
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x4c5e48, size: 0x6cc
    // 0x4c5e48: EnterFrame
    //     0x4c5e48: stp             fp, lr, [SP, #-0x10]!
    //     0x4c5e4c: mov             fp, SP
    // 0x4c5e50: AllocStack(0x40)
    //     0x4c5e50: sub             SP, SP, #0x40
    // 0x4c5e54: SetupParameters()
    //     0x4c5e54: ldr             x0, [fp, #0x18]
    //     0x4c5e58: ldur            w3, [x0, #0x17]
    //     0x4c5e5c: add             x3, x3, HEAP, lsl #32
    //     0x4c5e60: stur            x3, [fp, #-0x10]
    // 0x4c5e64: CheckStackOverflow
    //     0x4c5e64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c5e68: cmp             SP, x16
    //     0x4c5e6c: b.ls            #0x4c64c4
    // 0x4c5e70: LoadField: r0 = r3->field_27
    //     0x4c5e70: ldur            w0, [x3, #0x27]
    // 0x4c5e74: DecompressPointer r0
    //     0x4c5e74: add             x0, x0, HEAP, lsl #32
    // 0x4c5e78: r1 = LoadInt32Instr(r0)
    //     0x4c5e78: sbfx            x1, x0, #1, #0x1f
    //     0x4c5e7c: tbz             w0, #0, #0x4c5e84
    //     0x4c5e80: ldur            x1, [x0, #7]
    // 0x4c5e84: add             x4, x1, #1
    // 0x4c5e88: stur            x4, [fp, #-8]
    // 0x4c5e8c: r0 = BoxInt64Instr(r4)
    //     0x4c5e8c: sbfiz           x0, x4, #1, #0x1f
    //     0x4c5e90: cmp             x4, x0, asr #1
    //     0x4c5e94: b.eq            #0x4c5ea0
    //     0x4c5e98: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4c5e9c: stur            x4, [x0, #7]
    // 0x4c5ea0: StoreField: r3->field_27 = r0
    //     0x4c5ea0: stur            w0, [x3, #0x27]
    //     0x4c5ea4: tbz             w0, #0, #0x4c5ec0
    //     0x4c5ea8: ldurb           w16, [x3, #-1]
    //     0x4c5eac: ldurb           w17, [x0, #-1]
    //     0x4c5eb0: and             x16, x17, x16, lsr #2
    //     0x4c5eb4: tst             x16, HEAP, lsr #32
    //     0x4c5eb8: b.eq            #0x4c5ec0
    //     0x4c5ebc: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4c5ec0: ldr             x0, [fp, #0x10]
    // 0x4c5ec4: r2 = Null
    //     0x4c5ec4: mov             x2, NULL
    // 0x4c5ec8: r1 = Null
    //     0x4c5ec8: mov             x1, NULL
    // 0x4c5ecc: r4 = LoadClassIdInstr(r0)
    //     0x4c5ecc: ldur            x4, [x0, #-1]
    //     0x4c5ed0: ubfx            x4, x4, #0xc, #0x14
    // 0x4c5ed4: sub             x4, x4, #0x609
    // 0x4c5ed8: cmp             x4, #0x81
    // 0x4c5edc: b.ls            #0x4c5ef0
    // 0x4c5ee0: r8 = RenderBox
    //     0x4c5ee0: ldr             x8, [PP, #0x46e8]  ; [pp+0x46e8] Type: RenderBox
    // 0x4c5ee4: r3 = Null
    //     0x4c5ee4: add             x3, PP, #0x36, lsl #12  ; [pp+0x365a8] Null
    //     0x4c5ee8: ldr             x3, [x3, #0x5a8]
    // 0x4c5eec: r0 = RenderBox()
    //     0x4c5eec: bl              #0x3d48e8  ; IsType_RenderBox_Stub
    // 0x4c5ef0: ldr             x3, [fp, #0x10]
    // 0x4c5ef4: LoadField: r4 = r3->field_7
    //     0x4c5ef4: ldur            w4, [x3, #7]
    // 0x4c5ef8: DecompressPointer r4
    //     0x4c5ef8: add             x4, x4, HEAP, lsl #32
    // 0x4c5efc: stur            x4, [fp, #-0x18]
    // 0x4c5f00: cmp             w4, NULL
    // 0x4c5f04: b.eq            #0x4c64cc
    // 0x4c5f08: mov             x0, x4
    // 0x4c5f0c: r2 = Null
    //     0x4c5f0c: mov             x2, NULL
    // 0x4c5f10: r1 = Null
    //     0x4c5f10: mov             x1, NULL
    // 0x4c5f14: r4 = LoadClassIdInstr(r0)
    //     0x4c5f14: ldur            x4, [x0, #-1]
    //     0x4c5f18: ubfx            x4, x4, #0xc, #0x14
    // 0x4c5f1c: cmp             x4, #0x6a7
    // 0x4c5f20: b.eq            #0x4c5f38
    // 0x4c5f24: r8 = ToolbarItemsParentData
    //     0x4c5f24: add             x8, PP, #0x36, lsl #12  ; [pp+0x364a0] Type: ToolbarItemsParentData
    //     0x4c5f28: ldr             x8, [x8, #0x4a0]
    // 0x4c5f2c: r3 = Null
    //     0x4c5f2c: add             x3, PP, #0x36, lsl #12  ; [pp+0x365b8] Null
    //     0x4c5f30: ldr             x3, [x3, #0x5b8]
    // 0x4c5f34: r0 = DefaultTypeTest()
    //     0x4c5f34: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4c5f38: ldur            x0, [fp, #-0x18]
    // 0x4c5f3c: r1 = false
    //     0x4c5f3c: add             x1, NULL, #0x30  ; false
    // 0x4c5f40: ArrayStore: r0[0] = r1  ; List_4
    //     0x4c5f40: stur            w1, [x0, #0x17]
    // 0x4c5f44: ldur            x2, [fp, #-0x10]
    // 0x4c5f48: LoadField: r1 = r2->field_f
    //     0x4c5f48: ldur            w1, [x2, #0xf]
    // 0x4c5f4c: DecompressPointer r1
    //     0x4c5f4c: add             x1, x1, HEAP, lsl #32
    // 0x4c5f50: LoadField: r3 = r1->field_87
    //     0x4c5f50: ldur            w3, [x1, #0x87]
    // 0x4c5f54: DecompressPointer r3
    //     0x4c5f54: add             x3, x3, HEAP, lsl #32
    // 0x4c5f58: ldr             x4, [fp, #0x10]
    // 0x4c5f5c: cmp             w4, w3
    // 0x4c5f60: b.eq            #0x4c5f94
    // 0x4c5f64: LoadField: r3 = r1->field_8b
    //     0x4c5f64: ldur            w3, [x1, #0x8b]
    // 0x4c5f68: DecompressPointer r3
    //     0x4c5f68: add             x3, x3, HEAP, lsl #32
    // 0x4c5f6c: cmp             w4, w3
    // 0x4c5f70: b.eq            #0x4c5f94
    // 0x4c5f74: LoadField: r5 = r2->field_23
    //     0x4c5f74: ldur            w5, [x2, #0x23]
    // 0x4c5f78: DecompressPointer r5
    //     0x4c5f78: add             x5, x5, HEAP, lsl #32
    // 0x4c5f7c: LoadField: r6 = r1->field_73
    //     0x4c5f7c: ldur            x6, [x1, #0x73]
    // 0x4c5f80: r7 = LoadInt32Instr(r5)
    //     0x4c5f80: sbfx            x7, x5, #1, #0x1f
    //     0x4c5f84: tbz             w5, #0, #0x4c5f8c
    //     0x4c5f88: ldur            x7, [x5, #7]
    // 0x4c5f8c: cmp             x7, x6
    // 0x4c5f90: b.le            #0x4c5fa4
    // 0x4c5f94: r0 = Null
    //     0x4c5f94: mov             x0, NULL
    // 0x4c5f98: LeaveFrame
    //     0x4c5f98: mov             SP, fp
    //     0x4c5f9c: ldp             fp, lr, [SP], #0x10
    // 0x4c5fa0: ret
    //     0x4c5fa0: ret             
    // 0x4c5fa4: cbnz            x7, #0x4c5fe0
    // 0x4c5fa8: ldur            x5, [fp, #-8]
    // 0x4c5fac: LoadField: r6 = r1->field_57
    //     0x4c5fac: ldur            x6, [x1, #0x57]
    // 0x4c5fb0: add             x1, x6, #1
    // 0x4c5fb4: cmp             x5, x1
    // 0x4c5fb8: b.ne            #0x4c5fc4
    // 0x4c5fbc: d0 = 0.000000
    //     0x4c5fbc: eor             v0.16b, v0.16b, v0.16b
    // 0x4c5fc0: b               #0x4c5fd8
    // 0x4c5fc4: cmp             w3, NULL
    // 0x4c5fc8: b.eq            #0x4c64d0
    // 0x4c5fcc: mov             x1, x3
    // 0x4c5fd0: r0 = size()
    //     0x4c5fd0: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4c5fd4: LoadField: d0 = r0->field_7
    //     0x4c5fd4: ldur            d0, [x0, #7]
    // 0x4c5fd8: ldur            x3, [fp, #-0x10]
    // 0x4c5fdc: b               #0x4c5ff0
    // 0x4c5fe0: mov             x3, x2
    // 0x4c5fe4: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x4c5fe4: ldur            w0, [x3, #0x17]
    // 0x4c5fe8: DecompressPointer r0
    //     0x4c5fe8: add             x0, x0, HEAP, lsl #32
    // 0x4c5fec: LoadField: d0 = r0->field_7
    //     0x4c5fec: ldur            d0, [x0, #7]
    // 0x4c5ff0: stur            d0, [fp, #-0x30]
    // 0x4c5ff4: LoadField: r0 = r3->field_f
    //     0x4c5ff4: ldur            w0, [x3, #0xf]
    // 0x4c5ff8: DecompressPointer r0
    //     0x4c5ff8: add             x0, x0, HEAP, lsl #32
    // 0x4c5ffc: LoadField: r4 = r0->field_27
    //     0x4c5ffc: ldur            w4, [x0, #0x27]
    // 0x4c6000: DecompressPointer r4
    //     0x4c6000: add             x4, x4, HEAP, lsl #32
    // 0x4c6004: stur            x4, [fp, #-0x20]
    // 0x4c6008: cmp             w4, NULL
    // 0x4c600c: b.eq            #0x4c6468
    // 0x4c6010: ldr             x5, [fp, #0x10]
    // 0x4c6014: mov             x0, x4
    // 0x4c6018: r2 = Null
    //     0x4c6018: mov             x2, NULL
    // 0x4c601c: r1 = Null
    //     0x4c601c: mov             x1, NULL
    // 0x4c6020: r4 = LoadClassIdInstr(r0)
    //     0x4c6020: ldur            x4, [x0, #-1]
    //     0x4c6024: ubfx            x4, x4, #0xc, #0x14
    // 0x4c6028: sub             x4, x4, #0x6b0
    // 0x4c602c: cmp             x4, #1
    // 0x4c6030: b.ls            #0x4c6044
    // 0x4c6034: r8 = BoxConstraints
    //     0x4c6034: ldr             x8, [PP, #0x43c8]  ; [pp+0x43c8] Type: BoxConstraints
    // 0x4c6038: r3 = Null
    //     0x4c6038: add             x3, PP, #0x36, lsl #12  ; [pp+0x365c8] Null
    //     0x4c603c: ldr             x3, [x3, #0x5c8]
    // 0x4c6040: r0 = BoxConstraints()
    //     0x4c6040: bl              #0x3de538  ; IsType_BoxConstraints_Stub
    // 0x4c6044: ldur            x0, [fp, #-0x20]
    // 0x4c6048: LoadField: d0 = r0->field_f
    //     0x4c6048: ldur            d0, [x0, #0xf]
    // 0x4c604c: ldur            d1, [fp, #-0x30]
    // 0x4c6050: fsub            d2, d0, d1
    // 0x4c6054: ldur            x0, [fp, #-0x10]
    // 0x4c6058: stur            d2, [fp, #-0x38]
    // 0x4c605c: LoadField: r1 = r0->field_13
    //     0x4c605c: ldur            w1, [x0, #0x13]
    // 0x4c6060: DecompressPointer r1
    //     0x4c6060: add             x1, x1, HEAP, lsl #32
    // 0x4c6064: stur            x1, [fp, #-0x20]
    // 0x4c6068: r0 = BoxConstraints()
    //     0x4c6068: bl              #0x41be2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4c606c: d0 = 0.000000
    //     0x4c606c: eor             v0.16b, v0.16b, v0.16b
    // 0x4c6070: StoreField: r0->field_7 = d0
    //     0x4c6070: stur            d0, [x0, #7]
    // 0x4c6074: ldur            d1, [fp, #-0x38]
    // 0x4c6078: StoreField: r0->field_f = d1
    //     0x4c6078: stur            d1, [x0, #0xf]
    // 0x4c607c: ldur            x1, [fp, #-0x20]
    // 0x4c6080: LoadField: d1 = r1->field_7
    //     0x4c6080: ldur            d1, [x1, #7]
    // 0x4c6084: ArrayStore: r0[0] = d1  ; List_8
    //     0x4c6084: stur            d1, [x0, #0x17]
    // 0x4c6088: StoreField: r0->field_1f = d1
    //     0x4c6088: stur            d1, [x0, #0x1f]
    // 0x4c608c: ldr             x3, [fp, #0x10]
    // 0x4c6090: r1 = LoadClassIdInstr(r3)
    //     0x4c6090: ldur            x1, [x3, #-1]
    //     0x4c6094: ubfx            x1, x1, #0xc, #0x14
    // 0x4c6098: r16 = true
    //     0x4c6098: add             x16, NULL, #0x20  ; true
    // 0x4c609c: str             x16, [SP]
    // 0x4c60a0: mov             x2, x0
    // 0x4c60a4: mov             x0, x1
    // 0x4c60a8: mov             x1, x3
    // 0x4c60ac: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x4c60ac: ldr             x4, [PP, #0x7340]  ; [pp+0x7340] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    // 0x4c60b0: r0 = GDT[cid_x0 + 0xb57b]()
    //     0x4c60b0: mov             x17, #0xb57b
    //     0x4c60b4: add             lr, x0, x17
    //     0x4c60b8: ldr             lr, [x21, lr, lsl #3]
    //     0x4c60bc: blr             lr
    // 0x4c60c0: ldur            x0, [fp, #-0x10]
    // 0x4c60c4: LoadField: r1 = r0->field_1b
    //     0x4c60c4: ldur            w1, [x0, #0x1b]
    // 0x4c60c8: DecompressPointer r1
    //     0x4c60c8: add             x1, x1, HEAP, lsl #32
    // 0x4c60cc: LoadField: d0 = r1->field_7
    //     0x4c60cc: ldur            d0, [x1, #7]
    // 0x4c60d0: ldur            d1, [fp, #-0x30]
    // 0x4c60d4: fadd            d2, d0, d1
    // 0x4c60d8: ldr             x1, [fp, #0x10]
    // 0x4c60dc: stur            d2, [fp, #-0x38]
    // 0x4c60e0: r0 = size()
    //     0x4c60e0: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4c60e4: LoadField: d0 = r0->field_7
    //     0x4c60e4: ldur            d0, [x0, #7]
    // 0x4c60e8: ldur            d1, [fp, #-0x38]
    // 0x4c60ec: fadd            d2, d1, d0
    // 0x4c60f0: ldur            x3, [fp, #-0x10]
    // 0x4c60f4: stur            d2, [fp, #-0x30]
    // 0x4c60f8: LoadField: r4 = r3->field_f
    //     0x4c60f8: ldur            w4, [x3, #0xf]
    // 0x4c60fc: DecompressPointer r4
    //     0x4c60fc: add             x4, x4, HEAP, lsl #32
    // 0x4c6100: stur            x4, [fp, #-0x28]
    // 0x4c6104: LoadField: r5 = r4->field_27
    //     0x4c6104: ldur            w5, [x4, #0x27]
    // 0x4c6108: DecompressPointer r5
    //     0x4c6108: add             x5, x5, HEAP, lsl #32
    // 0x4c610c: stur            x5, [fp, #-0x20]
    // 0x4c6110: cmp             w5, NULL
    // 0x4c6114: b.eq            #0x4c6484
    // 0x4c6118: mov             x0, x5
    // 0x4c611c: r2 = Null
    //     0x4c611c: mov             x2, NULL
    // 0x4c6120: r1 = Null
    //     0x4c6120: mov             x1, NULL
    // 0x4c6124: r4 = LoadClassIdInstr(r0)
    //     0x4c6124: ldur            x4, [x0, #-1]
    //     0x4c6128: ubfx            x4, x4, #0xc, #0x14
    // 0x4c612c: sub             x4, x4, #0x6b0
    // 0x4c6130: cmp             x4, #1
    // 0x4c6134: b.ls            #0x4c6148
    // 0x4c6138: r8 = BoxConstraints
    //     0x4c6138: ldr             x8, [PP, #0x43c8]  ; [pp+0x43c8] Type: BoxConstraints
    // 0x4c613c: r3 = Null
    //     0x4c613c: add             x3, PP, #0x36, lsl #12  ; [pp+0x365d8] Null
    //     0x4c6140: ldr             x3, [x3, #0x5d8]
    // 0x4c6144: r0 = BoxConstraints()
    //     0x4c6144: bl              #0x3de538  ; IsType_BoxConstraints_Stub
    // 0x4c6148: ldur            x0, [fp, #-0x20]
    // 0x4c614c: LoadField: d0 = r0->field_f
    //     0x4c614c: ldur            d0, [x0, #0xf]
    // 0x4c6150: ldur            d1, [fp, #-0x30]
    // 0x4c6154: fcmp            d1, d0
    // 0x4c6158: b.le            #0x4c6344
    // 0x4c615c: ldur            x2, [fp, #-0x10]
    // 0x4c6160: ldur            x3, [fp, #-0x28]
    // 0x4c6164: LoadField: r0 = r2->field_23
    //     0x4c6164: ldur            w0, [x2, #0x23]
    // 0x4c6168: DecompressPointer r0
    //     0x4c6168: add             x0, x0, HEAP, lsl #32
    // 0x4c616c: r1 = LoadInt32Instr(r0)
    //     0x4c616c: sbfx            x1, x0, #1, #0x1f
    //     0x4c6170: tbz             w0, #0, #0x4c6178
    //     0x4c6174: ldur            x1, [x0, #7]
    // 0x4c6178: add             x4, x1, #1
    // 0x4c617c: r0 = BoxInt64Instr(r4)
    //     0x4c617c: sbfiz           x0, x4, #1, #0x1f
    //     0x4c6180: cmp             x4, x0, asr #1
    //     0x4c6184: b.eq            #0x4c6190
    //     0x4c6188: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4c618c: stur            x4, [x0, #7]
    // 0x4c6190: StoreField: r2->field_23 = r0
    //     0x4c6190: stur            w0, [x2, #0x23]
    //     0x4c6194: tbz             w0, #0, #0x4c61b0
    //     0x4c6198: ldurb           w16, [x2, #-1]
    //     0x4c619c: ldurb           w17, [x0, #-1]
    //     0x4c61a0: and             x16, x17, x16, lsr #2
    //     0x4c61a4: tst             x16, HEAP, lsr #32
    //     0x4c61a8: b.eq            #0x4c61b0
    //     0x4c61ac: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4c61b0: LoadField: r1 = r3->field_87
    //     0x4c61b0: ldur            w1, [x3, #0x87]
    // 0x4c61b4: DecompressPointer r1
    //     0x4c61b4: add             x1, x1, HEAP, lsl #32
    // 0x4c61b8: cmp             w1, NULL
    // 0x4c61bc: b.eq            #0x4c64d4
    // 0x4c61c0: r0 = size()
    //     0x4c61c0: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4c61c4: LoadField: d0 = r0->field_7
    //     0x4c61c4: ldur            d0, [x0, #7]
    // 0x4c61c8: ldur            x2, [fp, #-0x10]
    // 0x4c61cc: LoadField: r1 = r2->field_f
    //     0x4c61cc: ldur            w1, [x2, #0xf]
    // 0x4c61d0: DecompressPointer r1
    //     0x4c61d0: add             x1, x1, HEAP, lsl #32
    // 0x4c61d4: LoadField: d1 = r1->field_7f
    //     0x4c61d4: ldur            d1, [x1, #0x7f]
    // 0x4c61d8: fadd            d2, d0, d1
    // 0x4c61dc: r0 = inline_Allocate_Double()
    //     0x4c61dc: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x4c61e0: add             x0, x0, #0x10
    //     0x4c61e4: cmp             x3, x0
    //     0x4c61e8: b.ls            #0x4c64d8
    //     0x4c61ec: str             x0, [THR, #0x50]  ; THR::top
    //     0x4c61f0: sub             x0, x0, #0xf
    //     0x4c61f4: mov             x3, #0xd15c
    //     0x4c61f8: movk            x3, #3, lsl #16
    //     0x4c61fc: stur            x3, [x0, #-1]
    // 0x4c6200: StoreField: r0->field_7 = d2
    //     0x4c6200: stur            d2, [x0, #7]
    // 0x4c6204: StoreField: r2->field_1b = r0
    //     0x4c6204: stur            w0, [x2, #0x1b]
    //     0x4c6208: ldurb           w16, [x2, #-1]
    //     0x4c620c: ldurb           w17, [x0, #-1]
    //     0x4c6210: and             x16, x17, x16, lsr #2
    //     0x4c6214: tst             x16, HEAP, lsr #32
    //     0x4c6218: b.eq            #0x4c6220
    //     0x4c621c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4c6220: LoadField: r0 = r1->field_87
    //     0x4c6220: ldur            w0, [x1, #0x87]
    // 0x4c6224: DecompressPointer r0
    //     0x4c6224: add             x0, x0, HEAP, lsl #32
    // 0x4c6228: cmp             w0, NULL
    // 0x4c622c: b.eq            #0x4c64f0
    // 0x4c6230: mov             x1, x0
    // 0x4c6234: r0 = size()
    //     0x4c6234: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4c6238: LoadField: d0 = r0->field_7
    //     0x4c6238: ldur            d0, [x0, #7]
    // 0x4c623c: ldur            x0, [fp, #-0x10]
    // 0x4c6240: stur            d0, [fp, #-0x30]
    // 0x4c6244: LoadField: r1 = r0->field_f
    //     0x4c6244: ldur            w1, [x0, #0xf]
    // 0x4c6248: DecompressPointer r1
    //     0x4c6248: add             x1, x1, HEAP, lsl #32
    // 0x4c624c: LoadField: r2 = r1->field_8b
    //     0x4c624c: ldur            w2, [x1, #0x8b]
    // 0x4c6250: DecompressPointer r2
    //     0x4c6250: add             x2, x2, HEAP, lsl #32
    // 0x4c6254: cmp             w2, NULL
    // 0x4c6258: b.eq            #0x4c64f4
    // 0x4c625c: mov             x1, x2
    // 0x4c6260: r0 = size()
    //     0x4c6260: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4c6264: LoadField: d0 = r0->field_7
    //     0x4c6264: ldur            d0, [x0, #7]
    // 0x4c6268: ldur            d1, [fp, #-0x30]
    // 0x4c626c: fadd            d2, d1, d0
    // 0x4c6270: ldur            x3, [fp, #-0x10]
    // 0x4c6274: stur            d2, [fp, #-0x38]
    // 0x4c6278: LoadField: r0 = r3->field_f
    //     0x4c6278: ldur            w0, [x3, #0xf]
    // 0x4c627c: DecompressPointer r0
    //     0x4c627c: add             x0, x0, HEAP, lsl #32
    // 0x4c6280: LoadField: r4 = r0->field_27
    //     0x4c6280: ldur            w4, [x0, #0x27]
    // 0x4c6284: DecompressPointer r4
    //     0x4c6284: add             x4, x4, HEAP, lsl #32
    // 0x4c6288: stur            x4, [fp, #-0x20]
    // 0x4c628c: cmp             w4, NULL
    // 0x4c6290: b.eq            #0x4c64a4
    // 0x4c6294: ldr             x5, [fp, #0x10]
    // 0x4c6298: mov             x0, x4
    // 0x4c629c: r2 = Null
    //     0x4c629c: mov             x2, NULL
    // 0x4c62a0: r1 = Null
    //     0x4c62a0: mov             x1, NULL
    // 0x4c62a4: r4 = LoadClassIdInstr(r0)
    //     0x4c62a4: ldur            x4, [x0, #-1]
    //     0x4c62a8: ubfx            x4, x4, #0xc, #0x14
    // 0x4c62ac: sub             x4, x4, #0x6b0
    // 0x4c62b0: cmp             x4, #1
    // 0x4c62b4: b.ls            #0x4c62c8
    // 0x4c62b8: r8 = BoxConstraints
    //     0x4c62b8: ldr             x8, [PP, #0x43c8]  ; [pp+0x43c8] Type: BoxConstraints
    // 0x4c62bc: r3 = Null
    //     0x4c62bc: add             x3, PP, #0x36, lsl #12  ; [pp+0x365e8] Null
    //     0x4c62c0: ldr             x3, [x3, #0x5e8]
    // 0x4c62c4: r0 = BoxConstraints()
    //     0x4c62c4: bl              #0x3de538  ; IsType_BoxConstraints_Stub
    // 0x4c62c8: ldur            x0, [fp, #-0x20]
    // 0x4c62cc: LoadField: d0 = r0->field_f
    //     0x4c62cc: ldur            d0, [x0, #0xf]
    // 0x4c62d0: ldur            d1, [fp, #-0x38]
    // 0x4c62d4: fsub            d2, d0, d1
    // 0x4c62d8: ldur            x0, [fp, #-0x10]
    // 0x4c62dc: stur            d2, [fp, #-0x30]
    // 0x4c62e0: LoadField: r1 = r0->field_13
    //     0x4c62e0: ldur            w1, [x0, #0x13]
    // 0x4c62e4: DecompressPointer r1
    //     0x4c62e4: add             x1, x1, HEAP, lsl #32
    // 0x4c62e8: stur            x1, [fp, #-0x20]
    // 0x4c62ec: r0 = BoxConstraints()
    //     0x4c62ec: bl              #0x41be2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4c62f0: d0 = 0.000000
    //     0x4c62f0: eor             v0.16b, v0.16b, v0.16b
    // 0x4c62f4: StoreField: r0->field_7 = d0
    //     0x4c62f4: stur            d0, [x0, #7]
    // 0x4c62f8: ldur            d1, [fp, #-0x30]
    // 0x4c62fc: StoreField: r0->field_f = d1
    //     0x4c62fc: stur            d1, [x0, #0xf]
    // 0x4c6300: ldur            x1, [fp, #-0x20]
    // 0x4c6304: LoadField: d1 = r1->field_7
    //     0x4c6304: ldur            d1, [x1, #7]
    // 0x4c6308: ArrayStore: r0[0] = d1  ; List_8
    //     0x4c6308: stur            d1, [x0, #0x17]
    // 0x4c630c: StoreField: r0->field_1f = d1
    //     0x4c630c: stur            d1, [x0, #0x1f]
    // 0x4c6310: ldr             x3, [fp, #0x10]
    // 0x4c6314: r1 = LoadClassIdInstr(r3)
    //     0x4c6314: ldur            x1, [x3, #-1]
    //     0x4c6318: ubfx            x1, x1, #0xc, #0x14
    // 0x4c631c: r16 = true
    //     0x4c631c: add             x16, NULL, #0x20  ; true
    // 0x4c6320: str             x16, [SP]
    // 0x4c6324: mov             x2, x0
    // 0x4c6328: mov             x0, x1
    // 0x4c632c: mov             x1, x3
    // 0x4c6330: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x4c6330: ldr             x4, [PP, #0x7340]  ; [pp+0x7340] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    // 0x4c6334: r0 = GDT[cid_x0 + 0xb57b]()
    //     0x4c6334: mov             x17, #0xb57b
    //     0x4c6338: add             lr, x0, x17
    //     0x4c633c: ldr             lr, [x21, lr, lsl #3]
    //     0x4c6340: blr             lr
    // 0x4c6344: ldur            x0, [fp, #-0x10]
    // 0x4c6348: ldur            x1, [fp, #-0x18]
    // 0x4c634c: LoadField: r2 = r0->field_1b
    //     0x4c634c: ldur            w2, [x0, #0x1b]
    // 0x4c6350: DecompressPointer r2
    //     0x4c6350: add             x2, x2, HEAP, lsl #32
    // 0x4c6354: LoadField: d0 = r2->field_7
    //     0x4c6354: ldur            d0, [x2, #7]
    // 0x4c6358: stur            d0, [fp, #-0x30]
    // 0x4c635c: r0 = Offset()
    //     0x4c635c: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4c6360: ldur            d0, [fp, #-0x30]
    // 0x4c6364: StoreField: r0->field_7 = d0
    //     0x4c6364: stur            d0, [x0, #7]
    // 0x4c6368: d1 = 0.000000
    //     0x4c6368: eor             v1.16b, v1.16b, v1.16b
    // 0x4c636c: StoreField: r0->field_f = d1
    //     0x4c636c: stur            d1, [x0, #0xf]
    // 0x4c6370: ldur            x2, [fp, #-0x18]
    // 0x4c6374: StoreField: r2->field_7 = r0
    //     0x4c6374: stur            w0, [x2, #7]
    //     0x4c6378: ldurb           w16, [x2, #-1]
    //     0x4c637c: ldurb           w17, [x0, #-1]
    //     0x4c6380: and             x16, x17, x16, lsr #2
    //     0x4c6384: tst             x16, HEAP, lsr #32
    //     0x4c6388: b.eq            #0x4c6390
    //     0x4c638c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4c6390: ldr             x1, [fp, #0x10]
    // 0x4c6394: r0 = size()
    //     0x4c6394: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4c6398: LoadField: d0 = r0->field_7
    //     0x4c6398: ldur            d0, [x0, #7]
    // 0x4c639c: ldur            x1, [fp, #-0x10]
    // 0x4c63a0: LoadField: r2 = r1->field_f
    //     0x4c63a0: ldur            w2, [x1, #0xf]
    // 0x4c63a4: DecompressPointer r2
    //     0x4c63a4: add             x2, x2, HEAP, lsl #32
    // 0x4c63a8: LoadField: d1 = r2->field_7f
    //     0x4c63a8: ldur            d1, [x2, #0x7f]
    // 0x4c63ac: fadd            d2, d0, d1
    // 0x4c63b0: ldur            d0, [fp, #-0x30]
    // 0x4c63b4: fadd            d1, d0, d2
    // 0x4c63b8: r3 = inline_Allocate_Double()
    //     0x4c63b8: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x4c63bc: add             x3, x3, #0x10
    //     0x4c63c0: cmp             x0, x3
    //     0x4c63c4: b.ls            #0x4c64f8
    //     0x4c63c8: str             x3, [THR, #0x50]  ; THR::top
    //     0x4c63cc: sub             x3, x3, #0xf
    //     0x4c63d0: mov             x0, #0xd15c
    //     0x4c63d4: movk            x0, #3, lsl #16
    //     0x4c63d8: stur            x0, [x3, #-1]
    // 0x4c63dc: StoreField: r3->field_7 = d1
    //     0x4c63dc: stur            d1, [x3, #7]
    // 0x4c63e0: mov             x0, x3
    // 0x4c63e4: StoreField: r1->field_1b = r0
    //     0x4c63e4: stur            w0, [x1, #0x1b]
    //     0x4c63e8: ldurb           w16, [x1, #-1]
    //     0x4c63ec: ldurb           w17, [x0, #-1]
    //     0x4c63f0: and             x16, x17, x16, lsr #2
    //     0x4c63f4: tst             x16, HEAP, lsr #32
    //     0x4c63f8: b.eq            #0x4c6400
    //     0x4c63fc: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4c6400: LoadField: r0 = r1->field_23
    //     0x4c6400: ldur            w0, [x1, #0x23]
    // 0x4c6404: DecompressPointer r0
    //     0x4c6404: add             x0, x0, HEAP, lsl #32
    // 0x4c6408: LoadField: r4 = r2->field_73
    //     0x4c6408: ldur            x4, [x2, #0x73]
    // 0x4c640c: r2 = LoadInt32Instr(r0)
    //     0x4c640c: sbfx            x2, x0, #1, #0x1f
    //     0x4c6410: tbz             w0, #0, #0x4c6418
    //     0x4c6414: ldur            x2, [x0, #7]
    // 0x4c6418: cmp             x2, x4
    // 0x4c641c: r16 = true
    //     0x4c641c: add             x16, NULL, #0x20  ; true
    // 0x4c6420: r17 = false
    //     0x4c6420: add             x17, NULL, #0x30  ; false
    // 0x4c6424: csel            x0, x16, x17, eq
    // 0x4c6428: ldur            x5, [fp, #-0x18]
    // 0x4c642c: ArrayStore: r5[0] = r0  ; List_4
    //     0x4c642c: stur            w0, [x5, #0x17]
    // 0x4c6430: cmp             x2, x4
    // 0x4c6434: b.ne            #0x4c6458
    // 0x4c6438: mov             x0, x3
    // 0x4c643c: StoreField: r1->field_1f = r0
    //     0x4c643c: stur            w0, [x1, #0x1f]
    //     0x4c6440: ldurb           w16, [x1, #-1]
    //     0x4c6444: ldurb           w17, [x0, #-1]
    //     0x4c6448: and             x16, x17, x16, lsr #2
    //     0x4c644c: tst             x16, HEAP, lsr #32
    //     0x4c6450: b.eq            #0x4c6458
    //     0x4c6454: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4c6458: r0 = Null
    //     0x4c6458: mov             x0, NULL
    // 0x4c645c: LeaveFrame
    //     0x4c645c: mov             SP, fp
    //     0x4c6460: ldp             fp, lr, [SP], #0x10
    // 0x4c6464: ret
    //     0x4c6464: ret             
    // 0x4c6468: r0 = StateError()
    //     0x4c6468: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4c646c: mov             x1, x0
    // 0x4c6470: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4c6470: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4c6474: StoreField: r1->field_b = r0
    //     0x4c6474: stur            w0, [x1, #0xb]
    // 0x4c6478: mov             x0, x1
    // 0x4c647c: r0 = Throw()
    //     0x4c647c: bl              #0x887ac4  ; ThrowStub
    // 0x4c6480: brk             #0
    // 0x4c6484: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4c6484: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4c6488: r0 = StateError()
    //     0x4c6488: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4c648c: mov             x1, x0
    // 0x4c6490: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4c6490: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4c6494: StoreField: r1->field_b = r0
    //     0x4c6494: stur            w0, [x1, #0xb]
    // 0x4c6498: mov             x0, x1
    // 0x4c649c: r0 = Throw()
    //     0x4c649c: bl              #0x887ac4  ; ThrowStub
    // 0x4c64a0: brk             #0
    // 0x4c64a4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4c64a4: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4c64a8: r0 = StateError()
    //     0x4c64a8: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4c64ac: mov             x1, x0
    // 0x4c64b0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4c64b0: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4c64b4: StoreField: r1->field_b = r0
    //     0x4c64b4: stur            w0, [x1, #0xb]
    // 0x4c64b8: mov             x0, x1
    // 0x4c64bc: r0 = Throw()
    //     0x4c64bc: bl              #0x887ac4  ; ThrowStub
    // 0x4c64c0: brk             #0
    // 0x4c64c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c64c4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c64c8: b               #0x4c5e70
    // 0x4c64cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c64cc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c64d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c64d0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c64d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c64d4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c64d8: SaveReg d2
    //     0x4c64d8: str             q2, [SP, #-0x10]!
    // 0x4c64dc: stp             x1, x2, [SP, #-0x10]!
    // 0x4c64e0: r0 = AllocateDouble()
    //     0x4c64e0: bl              #0x889738  ; AllocateDoubleStub
    // 0x4c64e4: ldp             x1, x2, [SP], #0x10
    // 0x4c64e8: RestoreReg d2
    //     0x4c64e8: ldr             q2, [SP], #0x10
    // 0x4c64ec: b               #0x4c6200
    // 0x4c64f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c64f0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c64f4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4c64f4: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4c64f8: SaveReg d1
    //     0x4c64f8: str             q1, [SP, #-0x10]!
    // 0x4c64fc: stp             x1, x2, [SP, #-0x10]!
    // 0x4c6500: r0 = AllocateDouble()
    //     0x4c6500: bl              #0x889738  ; AllocateDoubleStub
    // 0x4c6504: mov             x3, x0
    // 0x4c6508: ldp             x1, x2, [SP], #0x10
    // 0x4c650c: RestoreReg d1
    //     0x4c650c: ldr             q1, [SP], #0x10
    // 0x4c6510: b               #0x4c63dc
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x4c6514, size: 0x160
    // 0x4c6514: EnterFrame
    //     0x4c6514: stp             fp, lr, [SP, #-0x10]!
    //     0x4c6518: mov             fp, SP
    // 0x4c651c: AllocStack(0x10)
    //     0x4c651c: sub             SP, SP, #0x10
    // 0x4c6520: SetupParameters()
    //     0x4c6520: ldr             x0, [fp, #0x18]
    //     0x4c6524: ldur            w3, [x0, #0x17]
    //     0x4c6528: add             x3, x3, HEAP, lsl #32
    //     0x4c652c: stur            x3, [fp, #-8]
    // 0x4c6530: CheckStackOverflow
    //     0x4c6530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c6534: cmp             SP, x16
    //     0x4c6538: b.ls            #0x4c6654
    // 0x4c653c: ldr             x0, [fp, #0x10]
    // 0x4c6540: r2 = Null
    //     0x4c6540: mov             x2, NULL
    // 0x4c6544: r1 = Null
    //     0x4c6544: mov             x1, NULL
    // 0x4c6548: r4 = LoadClassIdInstr(r0)
    //     0x4c6548: ldur            x4, [x0, #-1]
    //     0x4c654c: ubfx            x4, x4, #0xc, #0x14
    // 0x4c6550: sub             x4, x4, #0x609
    // 0x4c6554: cmp             x4, #0x81
    // 0x4c6558: b.ls            #0x4c656c
    // 0x4c655c: r8 = RenderBox
    //     0x4c655c: ldr             x8, [PP, #0x46e8]  ; [pp+0x46e8] Type: RenderBox
    // 0x4c6560: r3 = Null
    //     0x4c6560: add             x3, PP, #0x36, lsl #12  ; [pp+0x365f8] Null
    //     0x4c6564: ldr             x3, [x3, #0x5f8]
    // 0x4c6568: r0 = RenderBox()
    //     0x4c6568: bl              #0x3d48e8  ; IsType_RenderBox_Stub
    // 0x4c656c: ldur            x3, [fp, #-8]
    // 0x4c6570: LoadField: r0 = r3->field_f
    //     0x4c6570: ldur            w0, [x3, #0xf]
    // 0x4c6574: DecompressPointer r0
    //     0x4c6574: add             x0, x0, HEAP, lsl #32
    // 0x4c6578: LoadField: r4 = r0->field_27
    //     0x4c6578: ldur            w4, [x0, #0x27]
    // 0x4c657c: DecompressPointer r4
    //     0x4c657c: add             x4, x4, HEAP, lsl #32
    // 0x4c6580: stur            x4, [fp, #-0x10]
    // 0x4c6584: cmp             w4, NULL
    // 0x4c6588: b.eq            #0x4c6638
    // 0x4c658c: mov             x0, x4
    // 0x4c6590: r2 = Null
    //     0x4c6590: mov             x2, NULL
    // 0x4c6594: r1 = Null
    //     0x4c6594: mov             x1, NULL
    // 0x4c6598: r4 = LoadClassIdInstr(r0)
    //     0x4c6598: ldur            x4, [x0, #-1]
    //     0x4c659c: ubfx            x4, x4, #0xc, #0x14
    // 0x4c65a0: sub             x4, x4, #0x6b0
    // 0x4c65a4: cmp             x4, #1
    // 0x4c65a8: b.ls            #0x4c65bc
    // 0x4c65ac: r8 = BoxConstraints
    //     0x4c65ac: ldr             x8, [PP, #0x43c8]  ; [pp+0x43c8] Type: BoxConstraints
    // 0x4c65b0: r3 = Null
    //     0x4c65b0: add             x3, PP, #0x36, lsl #12  ; [pp+0x36608] Null
    //     0x4c65b4: ldr             x3, [x3, #0x608]
    // 0x4c65b8: r0 = BoxConstraints()
    //     0x4c65b8: bl              #0x3de538  ; IsType_BoxConstraints_Stub
    // 0x4c65bc: ldur            x0, [fp, #-0x10]
    // 0x4c65c0: LoadField: d0 = r0->field_f
    //     0x4c65c0: ldur            d0, [x0, #0xf]
    // 0x4c65c4: ldr             x1, [fp, #0x10]
    // 0x4c65c8: r0 = getMaxIntrinsicHeight()
    //     0x4c65c8: bl              #0x41b460  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x4c65cc: ldur            x1, [fp, #-8]
    // 0x4c65d0: LoadField: r0 = r1->field_13
    //     0x4c65d0: ldur            w0, [x1, #0x13]
    // 0x4c65d4: DecompressPointer r0
    //     0x4c65d4: add             x0, x0, HEAP, lsl #32
    // 0x4c65d8: LoadField: d1 = r0->field_7
    //     0x4c65d8: ldur            d1, [x0, #7]
    // 0x4c65dc: fcmp            d0, d1
    // 0x4c65e0: b.le            #0x4c6628
    // 0x4c65e4: r0 = inline_Allocate_Double()
    //     0x4c65e4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x4c65e8: add             x0, x0, #0x10
    //     0x4c65ec: cmp             x2, x0
    //     0x4c65f0: b.ls            #0x4c665c
    //     0x4c65f4: str             x0, [THR, #0x50]  ; THR::top
    //     0x4c65f8: sub             x0, x0, #0xf
    //     0x4c65fc: mov             x2, #0xd15c
    //     0x4c6600: movk            x2, #3, lsl #16
    //     0x4c6604: stur            x2, [x0, #-1]
    // 0x4c6608: StoreField: r0->field_7 = d0
    //     0x4c6608: stur            d0, [x0, #7]
    // 0x4c660c: StoreField: r1->field_13 = r0
    //     0x4c660c: stur            w0, [x1, #0x13]
    //     0x4c6610: ldurb           w16, [x1, #-1]
    //     0x4c6614: ldurb           w17, [x0, #-1]
    //     0x4c6618: and             x16, x17, x16, lsr #2
    //     0x4c661c: tst             x16, HEAP, lsr #32
    //     0x4c6620: b.eq            #0x4c6628
    //     0x4c6624: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4c6628: r0 = Null
    //     0x4c6628: mov             x0, NULL
    // 0x4c662c: LeaveFrame
    //     0x4c662c: mov             SP, fp
    //     0x4c6630: ldp             fp, lr, [SP], #0x10
    // 0x4c6634: ret
    //     0x4c6634: ret             
    // 0x4c6638: r0 = StateError()
    //     0x4c6638: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4c663c: mov             x1, x0
    // 0x4c6640: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4c6640: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4c6644: StoreField: r1->field_b = r0
    //     0x4c6644: stur            w0, [x1, #0xb]
    // 0x4c6648: mov             x0, x1
    // 0x4c664c: r0 = Throw()
    //     0x4c664c: bl              #0x887ac4  ; ThrowStub
    // 0x4c6650: brk             #0
    // 0x4c6654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c6654: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c6658: b               #0x4c653c
    // 0x4c665c: SaveReg d0
    //     0x4c665c: str             q0, [SP, #-0x10]!
    // 0x4c6660: SaveReg r1
    //     0x4c6660: str             x1, [SP, #-8]!
    // 0x4c6664: r0 = AllocateDouble()
    //     0x4c6664: bl              #0x889738  ; AllocateDoubleStub
    // 0x4c6668: RestoreReg r1
    //     0x4c6668: ldr             x1, [SP], #8
    // 0x4c666c: RestoreReg d0
    //     0x4c666c: ldr             q0, [SP], #0x10
    // 0x4c6670: b               #0x4c6608
  }
  _ _RenderCupertinoTextSelectionToolbarItems(/* No info */) {
    // ** addr: 0x4f5a48, size: 0xec
    // 0x4f5a48: EnterFrame
    //     0x4f5a48: stp             fp, lr, [SP, #-0x10]!
    //     0x4f5a4c: mov             fp, SP
    // 0x4f5a50: AllocStack(0x30)
    //     0x4f5a50: sub             SP, SP, #0x30
    // 0x4f5a54: r0 = Sentinel
    //     0x4f5a54: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4f5a58: stur            x1, [fp, #-8]
    // 0x4f5a5c: mov             x16, x2
    // 0x4f5a60: mov             x2, x1
    // 0x4f5a64: mov             x1, x16
    // 0x4f5a68: stur            x1, [fp, #-0x10]
    // 0x4f5a6c: stur            x3, [fp, #-0x18]
    // 0x4f5a70: stur            d0, [fp, #-0x20]
    // 0x4f5a74: CheckStackOverflow
    //     0x4f5a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f5a78: cmp             SP, x16
    //     0x4f5a7c: b.ls            #0x4f5b2c
    // 0x4f5a80: StoreField: r2->field_6b = r0
    //     0x4f5a80: stur            w0, [x2, #0x6b]
    // 0x4f5a84: StoreField: r2->field_6f = r0
    //     0x4f5a84: stur            w0, [x2, #0x6f]
    // 0x4f5a88: r16 = <_CupertinoTextSelectionToolbarItemsSlot, RenderBox>
    //     0x4f5a88: add             x16, PP, #0x34, lsl #12  ; [pp+0x346f0] TypeArguments: <_CupertinoTextSelectionToolbarItemsSlot, RenderBox>
    //     0x4f5a8c: ldr             x16, [x16, #0x6f0]
    // 0x4f5a90: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x4f5a94: stp             lr, x16, [SP]
    // 0x4f5a98: r0 = Map._fromLiteral()
    //     0x4f5a98: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x4f5a9c: ldur            x1, [fp, #-8]
    // 0x4f5aa0: StoreField: r1->field_67 = r0
    //     0x4f5aa0: stur            w0, [x1, #0x67]
    //     0x4f5aa4: ldurb           w16, [x1, #-1]
    //     0x4f5aa8: ldurb           w17, [x0, #-1]
    //     0x4f5aac: and             x16, x17, x16, lsr #2
    //     0x4f5ab0: tst             x16, HEAP, lsr #32
    //     0x4f5ab4: b.eq            #0x4f5abc
    //     0x4f5ab8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4f5abc: ldur            x0, [fp, #-0x10]
    // 0x4f5ac0: StoreField: r1->field_7b = r0
    //     0x4f5ac0: stur            w0, [x1, #0x7b]
    //     0x4f5ac4: ldurb           w16, [x1, #-1]
    //     0x4f5ac8: ldurb           w17, [x0, #-1]
    //     0x4f5acc: and             x16, x17, x16, lsr #2
    //     0x4f5ad0: tst             x16, HEAP, lsr #32
    //     0x4f5ad4: b.eq            #0x4f5adc
    //     0x4f5ad8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4f5adc: ldur            d0, [fp, #-0x20]
    // 0x4f5ae0: StoreField: r1->field_7f = d0
    //     0x4f5ae0: stur            d0, [x1, #0x7f]
    // 0x4f5ae4: ldur            x0, [fp, #-0x18]
    // 0x4f5ae8: StoreField: r1->field_73 = r0
    //     0x4f5ae8: stur            x0, [x1, #0x73]
    // 0x4f5aec: r0 = 0
    //     0x4f5aec: mov             x0, #0
    // 0x4f5af0: StoreField: r1->field_57 = r0
    //     0x4f5af0: stur            x0, [x1, #0x57]
    // 0x4f5af4: r0 = _LayoutCacheStorage()
    //     0x4f5af4: bl              #0x4e94d4  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x4f5af8: ldur            x1, [fp, #-8]
    // 0x4f5afc: StoreField: r1->field_4f = r0
    //     0x4f5afc: stur            w0, [x1, #0x4f]
    //     0x4f5b00: ldurb           w16, [x1, #-1]
    //     0x4f5b04: ldurb           w17, [x0, #-1]
    //     0x4f5b08: and             x16, x17, x16, lsr #2
    //     0x4f5b0c: tst             x16, HEAP, lsr #32
    //     0x4f5b10: b.eq            #0x4f5b18
    //     0x4f5b14: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4f5b18: r0 = RenderObject()
    //     0x4f5b18: bl              #0x4e93cc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x4f5b1c: r0 = Null
    //     0x4f5b1c: mov             x0, NULL
    // 0x4f5b20: LeaveFrame
    //     0x4f5b20: mov             SP, fp
    //     0x4f5b24: ldp             fp, lr, [SP], #0x10
    // 0x4f5b28: ret
    //     0x4f5b28: ret             
    // 0x4f5b2c: r0 = StackOverflowSharedWithFPURegs()
    //     0x4f5b2c: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x4f5b30: b               #0x4f5a80
  }
  set _ dividerWidth=(/* No info */) {
    // ** addr: 0x5053b0, size: 0x50
    // 0x5053b0: EnterFrame
    //     0x5053b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5053b4: mov             fp, SP
    // 0x5053b8: CheckStackOverflow
    //     0x5053b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5053bc: cmp             SP, x16
    //     0x5053c0: b.ls            #0x5053f8
    // 0x5053c4: LoadField: d1 = r1->field_7f
    //     0x5053c4: ldur            d1, [x1, #0x7f]
    // 0x5053c8: fcmp            d0, d1
    // 0x5053cc: b.ne            #0x5053e0
    // 0x5053d0: r0 = Null
    //     0x5053d0: mov             x0, NULL
    // 0x5053d4: LeaveFrame
    //     0x5053d4: mov             SP, fp
    //     0x5053d8: ldp             fp, lr, [SP], #0x10
    // 0x5053dc: ret
    //     0x5053dc: ret             
    // 0x5053e0: StoreField: r1->field_7f = d0
    //     0x5053e0: stur            d0, [x1, #0x7f]
    // 0x5053e4: r0 = markNeedsLayout()
    //     0x5053e4: bl              #0x437aa4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x5053e8: r0 = Null
    //     0x5053e8: mov             x0, NULL
    // 0x5053ec: LeaveFrame
    //     0x5053ec: mov             SP, fp
    //     0x5053f0: ldp             fp, lr, [SP], #0x10
    // 0x5053f4: ret
    //     0x5053f4: ret             
    // 0x5053f8: r0 = StackOverflowSharedWithFPURegs()
    //     0x5053f8: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x5053fc: b               #0x5053c4
  }
  set _ dividerColor=(/* No info */) {
    // ** addr: 0x505400, size: 0x88
    // 0x505400: EnterFrame
    //     0x505400: stp             fp, lr, [SP, #-0x10]!
    //     0x505404: mov             fp, SP
    // 0x505408: AllocStack(0x20)
    //     0x505408: sub             SP, SP, #0x20
    // 0x50540c: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x50540c: mov             x0, x2
    //     0x505410: stur            x1, [fp, #-8]
    //     0x505414: stur            x2, [fp, #-0x10]
    // 0x505418: CheckStackOverflow
    //     0x505418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50541c: cmp             SP, x16
    //     0x505420: b.ls            #0x505480
    // 0x505424: LoadField: r2 = r1->field_7b
    //     0x505424: ldur            w2, [x1, #0x7b]
    // 0x505428: DecompressPointer r2
    //     0x505428: add             x2, x2, HEAP, lsl #32
    // 0x50542c: stp             x2, x0, [SP]
    // 0x505430: r0 = ==()
    //     0x505430: bl              #0x7f4744  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0x505434: tbnz            w0, #4, #0x505448
    // 0x505438: r0 = Null
    //     0x505438: mov             x0, NULL
    // 0x50543c: LeaveFrame
    //     0x50543c: mov             SP, fp
    //     0x505440: ldp             fp, lr, [SP], #0x10
    // 0x505444: ret
    //     0x505444: ret             
    // 0x505448: ldur            x1, [fp, #-8]
    // 0x50544c: ldur            x0, [fp, #-0x10]
    // 0x505450: StoreField: r1->field_7b = r0
    //     0x505450: stur            w0, [x1, #0x7b]
    //     0x505454: ldurb           w16, [x1, #-1]
    //     0x505458: ldurb           w17, [x0, #-1]
    //     0x50545c: and             x16, x17, x16, lsr #2
    //     0x505460: tst             x16, HEAP, lsr #32
    //     0x505464: b.eq            #0x50546c
    //     0x505468: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x50546c: r0 = markNeedsLayout()
    //     0x50546c: bl              #0x437aa4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x505470: r0 = Null
    //     0x505470: mov             x0, NULL
    // 0x505474: LeaveFrame
    //     0x505474: mov             SP, fp
    //     0x505478: ldp             fp, lr, [SP], #0x10
    // 0x50547c: ret
    //     0x50547c: ret             
    // 0x505480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x505480: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x505484: b               #0x505424
  }
  set _ page=(/* No info */) {
    // ** addr: 0x505488, size: 0x50
    // 0x505488: EnterFrame
    //     0x505488: stp             fp, lr, [SP, #-0x10]!
    //     0x50548c: mov             fp, SP
    // 0x505490: CheckStackOverflow
    //     0x505490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x505494: cmp             SP, x16
    //     0x505498: b.ls            #0x5054d0
    // 0x50549c: LoadField: r0 = r1->field_73
    //     0x50549c: ldur            x0, [x1, #0x73]
    // 0x5054a0: cmp             x2, x0
    // 0x5054a4: b.ne            #0x5054b8
    // 0x5054a8: r0 = Null
    //     0x5054a8: mov             x0, NULL
    // 0x5054ac: LeaveFrame
    //     0x5054ac: mov             SP, fp
    //     0x5054b0: ldp             fp, lr, [SP], #0x10
    // 0x5054b4: ret
    //     0x5054b4: ret             
    // 0x5054b8: StoreField: r1->field_73 = r2
    //     0x5054b8: stur            x2, [x1, #0x73]
    // 0x5054bc: r0 = markNeedsLayout()
    //     0x5054bc: bl              #0x437aa4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x5054c0: r0 = Null
    //     0x5054c0: mov             x0, NULL
    // 0x5054c4: LeaveFrame
    //     0x5054c4: mov             SP, fp
    //     0x5054c8: ldp             fp, lr, [SP], #0x10
    // 0x5054cc: ret
    //     0x5054cc: ret             
    // 0x5054d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5054d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5054d4: b               #0x50549c
  }
  set _ nextButton=(/* No info */) {
    // ** addr: 0x738224, size: 0x74
    // 0x738224: EnterFrame
    //     0x738224: stp             fp, lr, [SP, #-0x10]!
    //     0x738228: mov             fp, SP
    // 0x73822c: AllocStack(0x8)
    //     0x73822c: sub             SP, SP, #8
    // 0x738230: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3 */)
    //     0x738230: mov             x0, x1
    //     0x738234: mov             x3, x2
    //     0x738238: stur            x1, [fp, #-8]
    // 0x73823c: CheckStackOverflow
    //     0x73823c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x738240: cmp             SP, x16
    //     0x738244: b.ls            #0x738290
    // 0x738248: LoadField: r2 = r0->field_8b
    //     0x738248: ldur            w2, [x0, #0x8b]
    // 0x73824c: DecompressPointer r2
    //     0x73824c: add             x2, x2, HEAP, lsl #32
    // 0x738250: mov             x1, x0
    // 0x738254: r5 = Instance__CupertinoTextSelectionToolbarItemsSlot
    //     0x738254: add             x5, PP, #0x36, lsl #12  ; [pp+0x36350] Obj!_CupertinoTextSelectionToolbarItemsSlot@9ce8f1
    //     0x738258: ldr             x5, [x5, #0x350]
    // 0x73825c: r0 = _updateChild()
    //     0x73825c: bl              #0x738298  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::_updateChild
    // 0x738260: ldur            x1, [fp, #-8]
    // 0x738264: StoreField: r1->field_8b = r0
    //     0x738264: stur            w0, [x1, #0x8b]
    //     0x738268: ldurb           w16, [x1, #-1]
    //     0x73826c: ldurb           w17, [x0, #-1]
    //     0x738270: and             x16, x17, x16, lsr #2
    //     0x738274: tst             x16, HEAP, lsr #32
    //     0x738278: b.eq            #0x738280
    //     0x73827c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x738280: r0 = Null
    //     0x738280: mov             x0, NULL
    // 0x738284: LeaveFrame
    //     0x738284: mov             SP, fp
    //     0x738288: ldp             fp, lr, [SP], #0x10
    // 0x73828c: ret
    //     0x73828c: ret             
    // 0x738290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x738290: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x738294: b               #0x738248
  }
  _ _updateChild(/* No info */) {
    // ** addr: 0x738298, size: 0x98
    // 0x738298: EnterFrame
    //     0x738298: stp             fp, lr, [SP, #-0x10]!
    //     0x73829c: mov             fp, SP
    // 0x7382a0: AllocStack(0x18)
    //     0x7382a0: sub             SP, SP, #0x18
    // 0x7382a4: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */)
    //     0x7382a4: mov             x4, x1
    //     0x7382a8: mov             x0, x5
    //     0x7382ac: stur            x1, [fp, #-8]
    //     0x7382b0: stur            x3, [fp, #-0x10]
    //     0x7382b4: stur            x5, [fp, #-0x18]
    // 0x7382b8: CheckStackOverflow
    //     0x7382b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7382bc: cmp             SP, x16
    //     0x7382c0: b.ls            #0x738328
    // 0x7382c4: cmp             w2, NULL
    // 0x7382c8: b.eq            #0x7382e8
    // 0x7382cc: mov             x1, x4
    // 0x7382d0: r0 = dropChild()
    //     0x7382d0: bl              #0x49d200  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x7382d4: ldur            x0, [fp, #-8]
    // 0x7382d8: LoadField: r1 = r0->field_67
    //     0x7382d8: ldur            w1, [x0, #0x67]
    // 0x7382dc: DecompressPointer r1
    //     0x7382dc: add             x1, x1, HEAP, lsl #32
    // 0x7382e0: ldur            x2, [fp, #-0x18]
    // 0x7382e4: r0 = remove()
    //     0x7382e4: bl              #0x82982c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x7382e8: ldur            x0, [fp, #-0x10]
    // 0x7382ec: cmp             w0, NULL
    // 0x7382f0: b.eq            #0x738318
    // 0x7382f4: ldur            x4, [fp, #-8]
    // 0x7382f8: LoadField: r1 = r4->field_67
    //     0x7382f8: ldur            w1, [x4, #0x67]
    // 0x7382fc: DecompressPointer r1
    //     0x7382fc: add             x1, x1, HEAP, lsl #32
    // 0x738300: ldur            x2, [fp, #-0x18]
    // 0x738304: mov             x3, x0
    // 0x738308: r0 = []=()
    //     0x738308: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x73830c: ldur            x1, [fp, #-8]
    // 0x738310: ldur            x2, [fp, #-0x10]
    // 0x738314: r0 = adoptChild()
    //     0x738314: bl              #0x4bae84  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x738318: ldur            x0, [fp, #-0x10]
    // 0x73831c: LeaveFrame
    //     0x73831c: mov             SP, fp
    //     0x738320: ldp             fp, lr, [SP], #0x10
    // 0x738324: ret
    //     0x738324: ret             
    // 0x738328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x738328: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73832c: b               #0x7382c4
  }
  set _ backButton=(/* No info */) {
    // ** addr: 0x738330, size: 0x74
    // 0x738330: EnterFrame
    //     0x738330: stp             fp, lr, [SP, #-0x10]!
    //     0x738334: mov             fp, SP
    // 0x738338: AllocStack(0x8)
    //     0x738338: sub             SP, SP, #8
    // 0x73833c: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3 */)
    //     0x73833c: mov             x0, x1
    //     0x738340: mov             x3, x2
    //     0x738344: stur            x1, [fp, #-8]
    // 0x738348: CheckStackOverflow
    //     0x738348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73834c: cmp             SP, x16
    //     0x738350: b.ls            #0x73839c
    // 0x738354: LoadField: r2 = r0->field_87
    //     0x738354: ldur            w2, [x0, #0x87]
    // 0x738358: DecompressPointer r2
    //     0x738358: add             x2, x2, HEAP, lsl #32
    // 0x73835c: mov             x1, x0
    // 0x738360: r5 = Instance__CupertinoTextSelectionToolbarItemsSlot
    //     0x738360: add             x5, PP, #0x36, lsl #12  ; [pp+0x36348] Obj!_CupertinoTextSelectionToolbarItemsSlot@9ce911
    //     0x738364: ldr             x5, [x5, #0x348]
    // 0x738368: r0 = _updateChild()
    //     0x738368: bl              #0x738298  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::_updateChild
    // 0x73836c: ldur            x1, [fp, #-8]
    // 0x738370: StoreField: r1->field_87 = r0
    //     0x738370: stur            w0, [x1, #0x87]
    //     0x738374: ldurb           w16, [x1, #-1]
    //     0x738378: ldurb           w17, [x0, #-1]
    //     0x73837c: and             x16, x17, x16, lsr #2
    //     0x738380: tst             x16, HEAP, lsr #32
    //     0x738384: b.eq            #0x73838c
    //     0x738388: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x73838c: r0 = Null
    //     0x73838c: mov             x0, NULL
    // 0x738390: LeaveFrame
    //     0x738390: mov             SP, fp
    //     0x738394: ldp             fp, lr, [SP], #0x10
    // 0x738398: ret
    //     0x738398: ret             
    // 0x73839c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73839c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7383a0: b               #0x738354
  }
}

// class id: 1662, size: 0x6c, field offset: 0x5c
class _RenderCupertinoTextSelectionToolbarShape extends RenderShiftedBox {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x420d14, size: 0x170
    // 0x420d14: EnterFrame
    //     0x420d14: stp             fp, lr, [SP, #-0x10]!
    //     0x420d18: mov             fp, SP
    // 0x420d1c: AllocStack(0x48)
    //     0x420d1c: sub             SP, SP, #0x48
    // 0x420d20: SetupParameters(_RenderCupertinoTextSelectionToolbarShape this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r4, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x420d20: mov             x5, x1
    //     0x420d24: mov             x4, x2
    //     0x420d28: stur            x1, [fp, #-0x18]
    //     0x420d2c: stur            x2, [fp, #-0x20]
    //     0x420d30: stur            x3, [fp, #-0x28]
    // 0x420d34: CheckStackOverflow
    //     0x420d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x420d38: cmp             SP, x16
    //     0x420d3c: b.ls            #0x420e78
    // 0x420d40: LoadField: r6 = r5->field_57
    //     0x420d40: ldur            w6, [x5, #0x57]
    // 0x420d44: DecompressPointer r6
    //     0x420d44: add             x6, x6, HEAP, lsl #32
    // 0x420d48: stur            x6, [fp, #-0x10]
    // 0x420d4c: cmp             w6, NULL
    // 0x420d50: b.ne            #0x420d64
    // 0x420d54: r0 = false
    //     0x420d54: add             x0, NULL, #0x30  ; false
    // 0x420d58: LeaveFrame
    //     0x420d58: mov             SP, fp
    //     0x420d5c: ldp             fp, lr, [SP], #0x10
    // 0x420d60: ret
    //     0x420d60: ret             
    // 0x420d64: LoadField: r7 = r6->field_7
    //     0x420d64: ldur            w7, [x6, #7]
    // 0x420d68: DecompressPointer r7
    //     0x420d68: add             x7, x7, HEAP, lsl #32
    // 0x420d6c: stur            x7, [fp, #-8]
    // 0x420d70: cmp             w7, NULL
    // 0x420d74: b.eq            #0x420e80
    // 0x420d78: mov             x0, x7
    // 0x420d7c: r2 = Null
    //     0x420d7c: mov             x2, NULL
    // 0x420d80: r1 = Null
    //     0x420d80: mov             x1, NULL
    // 0x420d84: r4 = LoadClassIdInstr(r0)
    //     0x420d84: ldur            x4, [x0, #-1]
    //     0x420d88: ubfx            x4, x4, #0xc, #0x14
    // 0x420d8c: sub             x4, x4, #0x6a4
    // 0x420d90: cmp             x4, #9
    // 0x420d94: b.ls            #0x420dac
    // 0x420d98: r8 = BoxParentData
    //     0x420d98: add             x8, PP, #0xa, lsl #12  ; [pp+0xae40] Type: BoxParentData
    //     0x420d9c: ldr             x8, [x8, #0xe40]
    // 0x420da0: r3 = Null
    //     0x420da0: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e6e0] Null
    //     0x420da4: ldr             x3, [x3, #0x6e0]
    // 0x420da8: r0 = DefaultTypeTest()
    //     0x420da8: bl              #0x887754  ; DefaultTypeTestStub
    // 0x420dac: ldur            x0, [fp, #-8]
    // 0x420db0: LoadField: r1 = r0->field_7
    //     0x420db0: ldur            w1, [x0, #7]
    // 0x420db4: DecompressPointer r1
    //     0x420db4: add             x1, x1, HEAP, lsl #32
    // 0x420db8: LoadField: d0 = r1->field_7
    //     0x420db8: ldur            d0, [x1, #7]
    // 0x420dbc: stur            d0, [fp, #-0x38]
    // 0x420dc0: LoadField: d1 = r1->field_f
    //     0x420dc0: ldur            d1, [x1, #0xf]
    // 0x420dc4: r0 = Instance_Size
    //     0x420dc4: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e6f0] Obj!Size@9c8461
    //     0x420dc8: ldr             x0, [x0, #0x6f0]
    // 0x420dcc: LoadField: d2 = r0->field_f
    //     0x420dcc: ldur            d2, [x0, #0xf]
    // 0x420dd0: fadd            d3, d1, d2
    // 0x420dd4: ldur            x1, [fp, #-0x10]
    // 0x420dd8: stur            d3, [fp, #-0x30]
    // 0x420ddc: r0 = size()
    //     0x420ddc: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x420de0: LoadField: d0 = r0->field_7
    //     0x420de0: ldur            d0, [x0, #7]
    // 0x420de4: ldur            x1, [fp, #-0x10]
    // 0x420de8: stur            d0, [fp, #-0x40]
    // 0x420dec: r0 = size()
    //     0x420dec: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x420df0: LoadField: d0 = r0->field_f
    //     0x420df0: ldur            d0, [x0, #0xf]
    // 0x420df4: d1 = 14.000000
    //     0x420df4: fmov            d1, #14.00000000
    // 0x420df8: fsub            d2, d0, d1
    // 0x420dfc: ldur            d1, [fp, #-0x38]
    // 0x420e00: ldur            d0, [fp, #-0x40]
    // 0x420e04: fadd            d3, d1, d0
    // 0x420e08: ldur            d0, [fp, #-0x30]
    // 0x420e0c: stur            d3, [fp, #-0x48]
    // 0x420e10: fadd            d4, d0, d2
    // 0x420e14: stur            d4, [fp, #-0x40]
    // 0x420e18: r0 = Rect()
    //     0x420e18: bl              #0x3b2dbc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x420e1c: ldur            d0, [fp, #-0x38]
    // 0x420e20: StoreField: r0->field_7 = d0
    //     0x420e20: stur            d0, [x0, #7]
    // 0x420e24: ldur            d0, [fp, #-0x30]
    // 0x420e28: StoreField: r0->field_f = d0
    //     0x420e28: stur            d0, [x0, #0xf]
    // 0x420e2c: ldur            d0, [fp, #-0x48]
    // 0x420e30: ArrayStore: r0[0] = d0  ; List_8
    //     0x420e30: stur            d0, [x0, #0x17]
    // 0x420e34: ldur            d0, [fp, #-0x40]
    // 0x420e38: StoreField: r0->field_1f = d0
    //     0x420e38: stur            d0, [x0, #0x1f]
    // 0x420e3c: mov             x1, x0
    // 0x420e40: ldur            x2, [fp, #-0x28]
    // 0x420e44: r0 = contains()
    //     0x420e44: bl              #0x420e84  ; [dart:ui] Rect::contains
    // 0x420e48: tbz             w0, #4, #0x420e5c
    // 0x420e4c: r0 = false
    //     0x420e4c: add             x0, NULL, #0x30  ; false
    // 0x420e50: LeaveFrame
    //     0x420e50: mov             SP, fp
    //     0x420e54: ldp             fp, lr, [SP], #0x10
    // 0x420e58: ret
    //     0x420e58: ret             
    // 0x420e5c: ldur            x1, [fp, #-0x18]
    // 0x420e60: ldur            x2, [fp, #-0x20]
    // 0x420e64: ldur            x3, [fp, #-0x28]
    // 0x420e68: r0 = hitTestChildren()
    //     0x420e68: bl              #0x420ed4  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::hitTestChildren
    // 0x420e6c: LeaveFrame
    //     0x420e6c: mov             SP, fp
    //     0x420e70: ldp             fp, lr, [SP], #0x10
    // 0x420e74: ret
    //     0x420e74: ret             
    // 0x420e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x420e78: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x420e7c: b               #0x420d40
    // 0x420e80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x420e80: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x487118, size: 0x2bc
    // 0x487118: EnterFrame
    //     0x487118: stp             fp, lr, [SP, #-0x10]!
    //     0x48711c: mov             fp, SP
    // 0x487120: AllocStack(0x78)
    //     0x487120: sub             SP, SP, #0x78
    // 0x487124: SetupParameters(_RenderCupertinoTextSelectionToolbarShape this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r1, fp-0x20 */)
    //     0x487124: mov             x0, x2
    //     0x487128: stur            x2, [fp, #-0x18]
    //     0x48712c: mov             x2, x1
    //     0x487130: stur            x1, [fp, #-0x10]
    //     0x487134: mov             x1, x3
    //     0x487138: stur            x3, [fp, #-0x20]
    // 0x48713c: CheckStackOverflow
    //     0x48713c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x487140: cmp             SP, x16
    //     0x487144: b.ls            #0x4873c0
    // 0x487148: LoadField: r3 = r2->field_57
    //     0x487148: ldur            w3, [x2, #0x57]
    // 0x48714c: DecompressPointer r3
    //     0x48714c: add             x3, x3, HEAP, lsl #32
    // 0x487150: stur            x3, [fp, #-8]
    // 0x487154: r1 = 1
    //     0x487154: mov             x1, #1
    // 0x487158: r0 = AllocateContext()
    //     0x487158: bl              #0x888744  ; AllocateContextStub
    // 0x48715c: mov             x4, x0
    // 0x487160: ldur            x3, [fp, #-8]
    // 0x487164: stur            x4, [fp, #-0x30]
    // 0x487168: StoreField: r4->field_f = r3
    //     0x487168: stur            w3, [x4, #0xf]
    // 0x48716c: cmp             w3, NULL
    // 0x487170: b.ne            #0x487184
    // 0x487174: r0 = Null
    //     0x487174: mov             x0, NULL
    // 0x487178: LeaveFrame
    //     0x487178: mov             SP, fp
    //     0x48717c: ldp             fp, lr, [SP], #0x10
    // 0x487180: ret
    //     0x487180: ret             
    // 0x487184: ldur            x5, [fp, #-0x10]
    // 0x487188: LoadField: r6 = r3->field_7
    //     0x487188: ldur            w6, [x3, #7]
    // 0x48718c: DecompressPointer r6
    //     0x48718c: add             x6, x6, HEAP, lsl #32
    // 0x487190: stur            x6, [fp, #-0x28]
    // 0x487194: cmp             w6, NULL
    // 0x487198: b.eq            #0x4873c8
    // 0x48719c: mov             x0, x6
    // 0x4871a0: r2 = Null
    //     0x4871a0: mov             x2, NULL
    // 0x4871a4: r1 = Null
    //     0x4871a4: mov             x1, NULL
    // 0x4871a8: r4 = LoadClassIdInstr(r0)
    //     0x4871a8: ldur            x4, [x0, #-1]
    //     0x4871ac: ubfx            x4, x4, #0xc, #0x14
    // 0x4871b0: sub             x4, x4, #0x6a4
    // 0x4871b4: cmp             x4, #9
    // 0x4871b8: b.ls            #0x4871d0
    // 0x4871bc: r8 = BoxParentData
    //     0x4871bc: add             x8, PP, #0xa, lsl #12  ; [pp+0xae40] Type: BoxParentData
    //     0x4871c0: ldr             x8, [x8, #0xe40]
    // 0x4871c4: r3 = Null
    //     0x4871c4: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e6f8] Null
    //     0x4871c8: ldr             x3, [x3, #0x6f8]
    // 0x4871cc: r0 = DefaultTypeTest()
    //     0x4871cc: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4871d0: ldur            x1, [fp, #-0x10]
    // 0x4871d4: ldur            x2, [fp, #-8]
    // 0x4871d8: r0 = _shapeRRect()
    //     0x4871d8: bl              #0x48827c  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::_shapeRRect
    // 0x4871dc: ldur            x1, [fp, #-0x10]
    // 0x4871e0: ldur            x2, [fp, #-8]
    // 0x4871e4: mov             x3, x0
    // 0x4871e8: stur            x0, [fp, #-0x38]
    // 0x4871ec: r0 = _clipPath()
    //     0x4871ec: bl              #0x48762c  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::_clipPath
    // 0x4871f0: mov             x1, x0
    // 0x4871f4: ldur            x0, [fp, #-0x10]
    // 0x4871f8: stur            x1, [fp, #-0x48]
    // 0x4871fc: LoadField: r2 = r0->field_63
    //     0x4871fc: ldur            w2, [x0, #0x63]
    // 0x487200: DecompressPointer r2
    //     0x487200: add             x2, x2, HEAP, lsl #32
    // 0x487204: stur            x2, [fp, #-0x40]
    // 0x487208: cmp             w2, NULL
    // 0x48720c: b.eq            #0x4872fc
    // 0x487210: ldur            x4, [fp, #-0x28]
    // 0x487214: ldur            x3, [fp, #-0x38]
    // 0x487218: r0 = BoxShadow()
    //     0x487218: bl              #0x487620  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x48721c: d0 = 0.000000
    //     0x48721c: eor             v0.16b, v0.16b, v0.16b
    // 0x487220: stur            x0, [fp, #-0x50]
    // 0x487224: ArrayStore: r0[0] = d0  ; List_8
    //     0x487224: stur            d0, [x0, #0x17]
    // 0x487228: r1 = Instance_BlurStyle
    //     0x487228: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a4a0] Obj!BlurStyle@9cf591
    //     0x48722c: ldr             x1, [x1, #0x4a0]
    // 0x487230: StoreField: r0->field_1f = r1
    //     0x487230: stur            w1, [x0, #0x1f]
    // 0x487234: ldur            x1, [fp, #-0x40]
    // 0x487238: StoreField: r0->field_7 = r1
    //     0x487238: stur            w1, [x0, #7]
    // 0x48723c: r2 = Instance_Offset
    //     0x48723c: ldr             x2, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x487240: StoreField: r0->field_b = r2
    //     0x487240: stur            w2, [x0, #0xb]
    // 0x487244: d0 = 15.000000
    //     0x487244: fmov            d0, #15.00000000
    // 0x487248: StoreField: r0->field_f = d0
    //     0x487248: stur            d0, [x0, #0xf]
    // 0x48724c: ldur            x1, [fp, #-0x38]
    // 0x487250: LoadField: d0 = r1->field_7
    //     0x487250: ldur            d0, [x1, #7]
    // 0x487254: stur            d0, [fp, #-0x70]
    // 0x487258: LoadField: d1 = r1->field_f
    //     0x487258: ldur            d1, [x1, #0xf]
    // 0x48725c: stur            d1, [fp, #-0x68]
    // 0x487260: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x487260: ldur            d2, [x1, #0x17]
    // 0x487264: stur            d2, [fp, #-0x60]
    // 0x487268: LoadField: d3 = r1->field_1f
    //     0x487268: ldur            d3, [x1, #0x1f]
    // 0x48726c: r1 = Instance_Size
    //     0x48726c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e6f0] Obj!Size@9c8461
    //     0x487270: ldr             x1, [x1, #0x6f0]
    // 0x487274: LoadField: d4 = r1->field_f
    //     0x487274: ldur            d4, [x1, #0xf]
    // 0x487278: fadd            d5, d3, d4
    // 0x48727c: stur            d5, [fp, #-0x58]
    // 0x487280: r0 = RRect()
    //     0x487280: bl              #0x47842c  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x487284: mov             x1, x0
    // 0x487288: ldur            d0, [fp, #-0x70]
    // 0x48728c: ldur            d1, [fp, #-0x68]
    // 0x487290: ldur            d2, [fp, #-0x60]
    // 0x487294: ldur            d3, [fp, #-0x58]
    // 0x487298: r2 = Instance_Radius
    //     0x487298: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e708] Obj!Radius@9c8211
    //     0x48729c: ldr             x2, [x2, #0x708]
    // 0x4872a0: stur            x0, [fp, #-0x38]
    // 0x4872a4: r0 = RRect.fromLTRBR()
    //     0x4872a4: bl              #0x4875e0  ; [dart:ui] RRect::RRect.fromLTRBR
    // 0x4872a8: ldur            x0, [fp, #-0x28]
    // 0x4872ac: LoadField: r2 = r0->field_7
    //     0x4872ac: ldur            w2, [x0, #7]
    // 0x4872b0: DecompressPointer r2
    //     0x4872b0: add             x2, x2, HEAP, lsl #32
    // 0x4872b4: ldur            x1, [fp, #-0x20]
    // 0x4872b8: r0 = +()
    //     0x4872b8: bl              #0x3b3158  ; [dart:ui] Offset::+
    // 0x4872bc: mov             x1, x0
    // 0x4872c0: r2 = Instance_Offset
    //     0x4872c0: ldr             x2, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x4872c4: r0 = +()
    //     0x4872c4: bl              #0x3b3158  ; [dart:ui] Offset::+
    // 0x4872c8: ldur            x1, [fp, #-0x38]
    // 0x4872cc: mov             x2, x0
    // 0x4872d0: r0 = shift()
    //     0x4872d0: bl              #0x4874ec  ; [dart:ui] RRect::shift
    // 0x4872d4: ldur            x1, [fp, #-0x18]
    // 0x4872d8: stur            x0, [fp, #-0x38]
    // 0x4872dc: r0 = canvas()
    //     0x4872dc: bl              #0x47eb0c  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4872e0: ldur            x1, [fp, #-0x50]
    // 0x4872e4: stur            x0, [fp, #-0x40]
    // 0x4872e8: r0 = toPaint()
    //     0x4872e8: bl              #0x4873d4  ; [package:flutter/src/painting/box_shadow.dart] BoxShadow::toPaint
    // 0x4872ec: ldur            x1, [fp, #-0x40]
    // 0x4872f0: ldur            x2, [fp, #-0x38]
    // 0x4872f4: mov             x3, x0
    // 0x4872f8: r0 = drawRRect()
    //     0x4872f8: bl              #0x479600  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x4872fc: ldur            x1, [fp, #-0x10]
    // 0x487300: ldur            x0, [fp, #-0x28]
    // 0x487304: LoadField: r3 = r1->field_67
    //     0x487304: ldur            w3, [x1, #0x67]
    // 0x487308: DecompressPointer r3
    //     0x487308: add             x3, x3, HEAP, lsl #32
    // 0x48730c: stur            x3, [fp, #-0x40]
    // 0x487310: LoadField: r4 = r1->field_37
    //     0x487310: ldur            w4, [x1, #0x37]
    // 0x487314: DecompressPointer r4
    //     0x487314: add             x4, x4, HEAP, lsl #32
    // 0x487318: r16 = Sentinel
    //     0x487318: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x48731c: cmp             w4, w16
    // 0x487320: b.eq            #0x4873cc
    // 0x487324: stur            x4, [fp, #-0x38]
    // 0x487328: LoadField: r2 = r0->field_7
    //     0x487328: ldur            w2, [x0, #7]
    // 0x48732c: DecompressPointer r2
    //     0x48732c: add             x2, x2, HEAP, lsl #32
    // 0x487330: ldur            x1, [fp, #-0x20]
    // 0x487334: r0 = +()
    //     0x487334: bl              #0x3b3158  ; [dart:ui] Offset::+
    // 0x487338: ldur            x1, [fp, #-8]
    // 0x48733c: stur            x0, [fp, #-8]
    // 0x487340: r0 = size()
    //     0x487340: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x487344: mov             x2, x0
    // 0x487348: r1 = Instance_Offset
    //     0x487348: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x48734c: r0 = &()
    //     0x48734c: bl              #0x3e0cd4  ; [dart:ui] Offset::&
    // 0x487350: mov             x3, x0
    // 0x487354: ldur            x0, [fp, #-0x40]
    // 0x487358: stur            x3, [fp, #-0x20]
    // 0x48735c: LoadField: r4 = r0->field_b
    //     0x48735c: ldur            w4, [x0, #0xb]
    // 0x487360: DecompressPointer r4
    //     0x487360: add             x4, x4, HEAP, lsl #32
    // 0x487364: ldur            x2, [fp, #-0x30]
    // 0x487368: stur            x4, [fp, #-0x10]
    // 0x48736c: r1 = Function '<anonymous closure>':.
    //     0x48736c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e710] AnonymousClosure: (0x488760), in [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::paint (0x491ce8)
    //     0x487370: ldr             x1, [x1, #0x710]
    // 0x487374: r0 = AllocateClosure()
    //     0x487374: bl              #0x888b08  ; AllocateClosureStub
    // 0x487378: ldur            x16, [fp, #-0x10]
    // 0x48737c: str             x16, [SP]
    // 0x487380: ldur            x1, [fp, #-0x18]
    // 0x487384: ldur            x2, [fp, #-0x38]
    // 0x487388: ldur            x3, [fp, #-8]
    // 0x48738c: ldur            x5, [fp, #-0x20]
    // 0x487390: ldur            x6, [fp, #-0x48]
    // 0x487394: mov             x7, x0
    // 0x487398: r4 = const [0, 0x7, 0x1, 0x7, null]
    //     0x487398: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e718] List(5) [0, 0x7, 0x1, 0x7, Null]
    //     0x48739c: ldr             x4, [x4, #0x718]
    // 0x4873a0: r0 = pushClipPath()
    //     0x4873a0: bl              #0x486abc  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipPath
    // 0x4873a4: ldur            x1, [fp, #-0x40]
    // 0x4873a8: mov             x2, x0
    // 0x4873ac: r0 = layer=()
    //     0x4873ac: bl              #0x43ae8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4873b0: r0 = Null
    //     0x4873b0: mov             x0, NULL
    // 0x4873b4: LeaveFrame
    //     0x4873b4: mov             SP, fp
    //     0x4873b8: ldp             fp, lr, [SP], #0x10
    // 0x4873bc: ret
    //     0x4873bc: ret             
    // 0x4873c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4873c0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4873c4: b               #0x487148
    // 0x4873c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4873c8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4873cc: r9 = _needsCompositing
    //     0x4873cc: ldr             x9, [PP, #0x2578]  ; [pp+0x2578] Field <RenderObject._needsCompositing@353266271>: late (offset: 0x38)
    // 0x4873d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4873d0: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _clipPath(/* No info */) {
    // ** addr: 0x48762c, size: 0x580
    // 0x48762c: EnterFrame
    //     0x48762c: stp             fp, lr, [SP, #-0x10]!
    //     0x487630: mov             fp, SP
    // 0x487634: AllocStack(0x58)
    //     0x487634: sub             SP, SP, #0x58
    // 0x487638: SetupParameters(_RenderCupertinoTextSelectionToolbarShape this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x487638: mov             x0, x1
    //     0x48763c: stur            x1, [fp, #-8]
    //     0x487640: mov             x1, x2
    //     0x487644: stur            x2, [fp, #-0x10]
    //     0x487648: mov             x2, x3
    //     0x48764c: stur            x3, [fp, #-0x18]
    // 0x487650: CheckStackOverflow
    //     0x487650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x487654: cmp             SP, x16
    //     0x487658: b.ls            #0x487b84
    // 0x48765c: r0 = _NativePath()
    //     0x48765c: bl              #0x47bdf4  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x487660: mov             x1, x0
    // 0x487664: stur            x0, [fp, #-0x20]
    // 0x487668: r0 = __constructor$Method$FfiNative()
    //     0x487668: bl              #0x47bc7c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x48766c: ldur            x1, [fp, #-8]
    // 0x487670: r0 = size()
    //     0x487670: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x487674: LoadField: d0 = r0->field_7
    //     0x487674: ldur            d0, [x0, #7]
    // 0x487678: d1 = 30.000000
    //     0x487678: fmov            d1, #30.00000000
    // 0x48767c: fcmp            d1, d0
    // 0x487680: b.le            #0x487798
    // 0x487684: ldur            x2, [fp, #-0x18]
    // 0x487688: ldur            x0, [fp, #-0x20]
    // 0x48768c: LoadField: d0 = r2->field_7
    //     0x48768c: ldur            d0, [x2, #7]
    // 0x487690: fcvt            s1, d0
    // 0x487694: stur            d1, [fp, #-0x38]
    // 0x487698: r4 = 24
    //     0x487698: mov             x4, #0x18
    // 0x48769c: r0 = AllocateFloat32Array()
    //     0x48769c: bl              #0x888ed0  ; AllocateFloat32ArrayStub
    // 0x4876a0: ldur            d0, [fp, #-0x38]
    // 0x4876a4: stur            x0, [fp, #-0x30]
    // 0x4876a8: ArrayStore: r0[0] = d0  ; List_8
    //     0x4876a8: stur            s0, [x0, #0x17]
    // 0x4876ac: ldur            x2, [fp, #-0x18]
    // 0x4876b0: LoadField: d0 = r2->field_f
    //     0x4876b0: ldur            d0, [x2, #0xf]
    // 0x4876b4: fcvt            s1, d0
    // 0x4876b8: StoreField: r0->field_1b = d1
    //     0x4876b8: stur            s1, [x0, #0x1b]
    // 0x4876bc: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x4876bc: ldur            d0, [x2, #0x17]
    // 0x4876c0: fcvt            s1, d0
    // 0x4876c4: StoreField: r0->field_1f = d1
    //     0x4876c4: stur            s1, [x0, #0x1f]
    // 0x4876c8: LoadField: d0 = r2->field_1f
    //     0x4876c8: ldur            d0, [x2, #0x1f]
    // 0x4876cc: fcvt            s1, d0
    // 0x4876d0: StoreField: r0->field_23 = d1
    //     0x4876d0: stur            s1, [x0, #0x23]
    // 0x4876d4: LoadField: d0 = r2->field_27
    //     0x4876d4: ldur            d0, [x2, #0x27]
    // 0x4876d8: fcvt            s1, d0
    // 0x4876dc: StoreField: r0->field_27 = d1
    //     0x4876dc: stur            s1, [x0, #0x27]
    // 0x4876e0: LoadField: d0 = r2->field_2f
    //     0x4876e0: ldur            d0, [x2, #0x2f]
    // 0x4876e4: fcvt            s1, d0
    // 0x4876e8: StoreField: r0->field_2b = d1
    //     0x4876e8: stur            s1, [x0, #0x2b]
    // 0x4876ec: LoadField: d0 = r2->field_37
    //     0x4876ec: ldur            d0, [x2, #0x37]
    // 0x4876f0: fcvt            s1, d0
    // 0x4876f4: StoreField: r0->field_2f = d1
    //     0x4876f4: stur            s1, [x0, #0x2f]
    // 0x4876f8: LoadField: d0 = r2->field_3f
    //     0x4876f8: ldur            d0, [x2, #0x3f]
    // 0x4876fc: fcvt            s1, d0
    // 0x487700: StoreField: r0->field_33 = d1
    //     0x487700: stur            s1, [x0, #0x33]
    // 0x487704: LoadField: d0 = r2->field_47
    //     0x487704: ldur            d0, [x2, #0x47]
    // 0x487708: fcvt            s1, d0
    // 0x48770c: StoreField: r0->field_37 = d1
    //     0x48770c: stur            s1, [x0, #0x37]
    // 0x487710: LoadField: d0 = r2->field_4f
    //     0x487710: ldur            d0, [x2, #0x4f]
    // 0x487714: fcvt            s1, d0
    // 0x487718: StoreField: r0->field_3b = d1
    //     0x487718: stur            s1, [x0, #0x3b]
    // 0x48771c: LoadField: d0 = r2->field_57
    //     0x48771c: ldur            d0, [x2, #0x57]
    // 0x487720: fcvt            s1, d0
    // 0x487724: StoreField: r0->field_3f = d1
    //     0x487724: stur            s1, [x0, #0x3f]
    // 0x487728: LoadField: d0 = r2->field_5f
    //     0x487728: ldur            d0, [x2, #0x5f]
    // 0x48772c: fcvt            s1, d0
    // 0x487730: StoreField: r0->field_43 = d1
    //     0x487730: stur            s1, [x0, #0x43]
    // 0x487734: ldur            x1, [fp, #-0x20]
    // 0x487738: LoadField: r2 = r1->field_7
    //     0x487738: ldur            w2, [x1, #7]
    // 0x48773c: DecompressPointer r2
    //     0x48773c: add             x2, x2, HEAP, lsl #32
    // 0x487740: cmp             w2, NULL
    // 0x487744: b.eq            #0x487b8c
    // 0x487748: LoadField: r3 = r2->field_7
    //     0x487748: ldur            x3, [x2, #7]
    // 0x48774c: ldr             x2, [x3]
    // 0x487750: stur            x2, [fp, #-0x28]
    // 0x487754: cbnz            x2, #0x487764
    // 0x487758: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x487758: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x48775c: str             x16, [SP]
    // 0x487760: r0 = _throwNew()
    //     0x487760: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x487764: ldur            x0, [fp, #-0x28]
    // 0x487768: stur            x0, [fp, #-0x28]
    // 0x48776c: r1 = <Never>
    //     0x48776c: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x487770: r0 = Pointer()
    //     0x487770: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x487774: mov             x1, x0
    // 0x487778: ldur            x0, [fp, #-0x28]
    // 0x48777c: StoreField: r1->field_7 = r0
    //     0x48777c: stur            x0, [x1, #7]
    // 0x487780: ldur            x2, [fp, #-0x30]
    // 0x487784: r0 = __addRRect$Method$FfiNative()
    //     0x487784: bl              #0x47baec  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x487788: ldur            x0, [fp, #-0x20]
    // 0x48778c: LeaveFrame
    //     0x48778c: mov             SP, fp
    //     0x487790: ldp             fp, lr, [SP], #0x10
    // 0x487794: ret
    //     0x487794: ret             
    // 0x487798: ldur            x2, [fp, #-0x18]
    // 0x48779c: ldur            x1, [fp, #-8]
    // 0x4877a0: r0 = isAbove()
    //     0x4877a0: bl              #0x4881ac  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::isAbove
    // 0x4877a4: tbnz            w0, #4, #0x4877bc
    // 0x4877a8: ldur            x0, [fp, #-8]
    // 0x4877ac: LoadField: r1 = r0->field_5b
    //     0x4877ac: ldur            w1, [x0, #0x5b]
    // 0x4877b0: DecompressPointer r1
    //     0x4877b0: add             x1, x1, HEAP, lsl #32
    // 0x4877b4: mov             x2, x1
    // 0x4877b8: b               #0x4877cc
    // 0x4877bc: ldur            x0, [fp, #-8]
    // 0x4877c0: LoadField: r1 = r0->field_5f
    //     0x4877c0: ldur            w1, [x0, #0x5f]
    // 0x4877c4: DecompressPointer r1
    //     0x4877c4: add             x1, x1, HEAP, lsl #32
    // 0x4877c8: mov             x2, x1
    // 0x4877cc: mov             x1, x0
    // 0x4877d0: r0 = globalToLocal()
    //     0x4877d0: bl              #0x460010  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x4877d4: LoadField: d0 = r0->field_7
    //     0x4877d4: ldur            d0, [x0, #7]
    // 0x4877d8: ldur            x1, [fp, #-8]
    // 0x4877dc: stur            d0, [fp, #-0x38]
    // 0x4877e0: r0 = size()
    //     0x4877e0: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4877e4: LoadField: d0 = r0->field_7
    //     0x4877e4: ldur            d0, [x0, #7]
    // 0x4877e8: d1 = 7.000000
    //     0x4877e8: fmov            d1, #7.00000000
    // 0x4877ec: fsub            d2, d0, d1
    // 0x4877f0: r0 = Instance_Radius
    //     0x4877f0: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e708] Obj!Radius@9c8211
    //     0x4877f4: ldr             x0, [x0, #0x708]
    // 0x4877f8: LoadField: d0 = r0->field_7
    //     0x4877f8: ldur            d0, [x0, #7]
    // 0x4877fc: fsub            d3, d2, d0
    // 0x487800: ldur            d0, [fp, #-0x38]
    // 0x487804: d2 = 15.000000
    //     0x487804: fmov            d2, #15.00000000
    // 0x487808: fcmp            d2, d0
    // 0x48780c: b.le            #0x487818
    // 0x487810: d0 = 15.000000
    //     0x487810: fmov            d0, #15.00000000
    // 0x487814: b               #0x487834
    // 0x487818: fcmp            d0, d3
    // 0x48781c: b.le            #0x487828
    // 0x487820: mov             v0.16b, v3.16b
    // 0x487824: b               #0x487834
    // 0x487828: fcmp            d0, d0
    // 0x48782c: b.vc            #0x487834
    // 0x487830: mov             v0.16b, v3.16b
    // 0x487834: ldur            x1, [fp, #-8]
    // 0x487838: stur            d0, [fp, #-0x38]
    // 0x48783c: r0 = isAbove()
    //     0x48783c: bl              #0x4881ac  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::isAbove
    // 0x487840: tbnz            w0, #4, #0x4879b4
    // 0x487844: ldur            x0, [fp, #-0x20]
    // 0x487848: ldur            d0, [fp, #-0x38]
    // 0x48784c: ldur            x1, [fp, #-0x10]
    // 0x487850: r0 = size()
    //     0x487850: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x487854: LoadField: d0 = r0->field_f
    //     0x487854: ldur            d0, [x0, #0xf]
    // 0x487858: r0 = Instance_Size
    //     0x487858: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e6f0] Obj!Size@9c8461
    //     0x48785c: ldr             x0, [x0, #0x6f0]
    // 0x487860: LoadField: d1 = r0->field_f
    //     0x487860: ldur            d1, [x0, #0xf]
    // 0x487864: fsub            d2, d0, d1
    // 0x487868: ldur            x1, [fp, #-0x10]
    // 0x48786c: stur            d2, [fp, #-0x40]
    // 0x487870: r0 = size()
    //     0x487870: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x487874: LoadField: d1 = r0->field_f
    //     0x487874: ldur            d1, [x0, #0xf]
    // 0x487878: ldur            d2, [fp, #-0x38]
    // 0x48787c: stur            d1, [fp, #-0x50]
    // 0x487880: d0 = 7.000000
    //     0x487880: fmov            d0, #7.00000000
    // 0x487884: fadd            d3, d2, d0
    // 0x487888: ldur            x1, [fp, #-0x20]
    // 0x48788c: stur            d3, [fp, #-0x48]
    // 0x487890: LoadField: r0 = r1->field_7
    //     0x487890: ldur            w0, [x1, #7]
    // 0x487894: DecompressPointer r0
    //     0x487894: add             x0, x0, HEAP, lsl #32
    // 0x487898: cmp             w0, NULL
    // 0x48789c: b.eq            #0x487b90
    // 0x4878a0: LoadField: r2 = r0->field_7
    //     0x4878a0: ldur            x2, [x0, #7]
    // 0x4878a4: ldr             x0, [x2]
    // 0x4878a8: stur            x0, [fp, #-0x28]
    // 0x4878ac: cbnz            x0, #0x4878bc
    // 0x4878b0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4878b0: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4878b4: str             x16, [SP]
    // 0x4878b8: r0 = _throwNew()
    //     0x4878b8: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x4878bc: ldur            x0, [fp, #-0x20]
    // 0x4878c0: ldur            x2, [fp, #-0x28]
    // 0x4878c4: stur            x2, [fp, #-0x28]
    // 0x4878c8: r1 = <Never>
    //     0x4878c8: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x4878cc: r0 = Pointer()
    //     0x4878cc: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4878d0: mov             x1, x0
    // 0x4878d4: ldur            x0, [fp, #-0x28]
    // 0x4878d8: StoreField: r1->field_7 = r0
    //     0x4878d8: stur            x0, [x1, #7]
    // 0x4878dc: ldur            d0, [fp, #-0x48]
    // 0x4878e0: ldur            d1, [fp, #-0x40]
    // 0x4878e4: r0 = _moveTo$Method$FfiNative()
    //     0x4878e4: bl              #0x47c788  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x4878e8: ldur            x1, [fp, #-0x20]
    // 0x4878ec: LoadField: r0 = r1->field_7
    //     0x4878ec: ldur            w0, [x1, #7]
    // 0x4878f0: DecompressPointer r0
    //     0x4878f0: add             x0, x0, HEAP, lsl #32
    // 0x4878f4: cmp             w0, NULL
    // 0x4878f8: b.eq            #0x487b94
    // 0x4878fc: LoadField: r2 = r0->field_7
    //     0x4878fc: ldur            x2, [x0, #7]
    // 0x487900: ldr             x0, [x2]
    // 0x487904: stur            x0, [fp, #-0x28]
    // 0x487908: cbnz            x0, #0x487918
    // 0x48790c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x48790c: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x487910: str             x16, [SP]
    // 0x487914: r0 = _throwNew()
    //     0x487914: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x487918: ldur            x0, [fp, #-0x20]
    // 0x48791c: ldur            d0, [fp, #-0x38]
    // 0x487920: ldur            x2, [fp, #-0x28]
    // 0x487924: stur            x2, [fp, #-0x28]
    // 0x487928: r1 = <Never>
    //     0x487928: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x48792c: r0 = Pointer()
    //     0x48792c: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x487930: mov             x1, x0
    // 0x487934: ldur            x0, [fp, #-0x28]
    // 0x487938: StoreField: r1->field_7 = r0
    //     0x487938: stur            x0, [x1, #7]
    // 0x48793c: ldur            d0, [fp, #-0x38]
    // 0x487940: ldur            d1, [fp, #-0x50]
    // 0x487944: r0 = _lineTo$Method$FfiNative()
    //     0x487944: bl              #0x47c6e4  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x487948: ldur            d1, [fp, #-0x38]
    // 0x48794c: d0 = 7.000000
    //     0x48794c: fmov            d0, #7.00000000
    // 0x487950: fsub            d2, d1, d0
    // 0x487954: ldur            x1, [fp, #-0x20]
    // 0x487958: stur            d2, [fp, #-0x48]
    // 0x48795c: LoadField: r0 = r1->field_7
    //     0x48795c: ldur            w0, [x1, #7]
    // 0x487960: DecompressPointer r0
    //     0x487960: add             x0, x0, HEAP, lsl #32
    // 0x487964: cmp             w0, NULL
    // 0x487968: b.eq            #0x487b98
    // 0x48796c: LoadField: r2 = r0->field_7
    //     0x48796c: ldur            x2, [x0, #7]
    // 0x487970: ldr             x0, [x2]
    // 0x487974: stur            x0, [fp, #-0x28]
    // 0x487978: cbnz            x0, #0x487988
    // 0x48797c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x48797c: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x487980: str             x16, [SP]
    // 0x487984: r0 = _throwNew()
    //     0x487984: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x487988: ldur            x0, [fp, #-0x28]
    // 0x48798c: stur            x0, [fp, #-0x28]
    // 0x487990: r1 = <Never>
    //     0x487990: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x487994: r0 = Pointer()
    //     0x487994: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x487998: mov             x1, x0
    // 0x48799c: ldur            x0, [fp, #-0x28]
    // 0x4879a0: StoreField: r1->field_7 = r0
    //     0x4879a0: stur            x0, [x1, #7]
    // 0x4879a4: ldur            d0, [fp, #-0x48]
    // 0x4879a8: ldur            d1, [fp, #-0x40]
    // 0x4879ac: r0 = _lineTo$Method$FfiNative()
    //     0x4879ac: bl              #0x47c6e4  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x4879b0: b               #0x487af8
    // 0x4879b4: ldur            x1, [fp, #-0x20]
    // 0x4879b8: ldur            d1, [fp, #-0x38]
    // 0x4879bc: r0 = Instance_Size
    //     0x4879bc: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e6f0] Obj!Size@9c8461
    //     0x4879c0: ldr             x0, [x0, #0x6f0]
    // 0x4879c4: d0 = 7.000000
    //     0x4879c4: fmov            d0, #7.00000000
    // 0x4879c8: LoadField: d2 = r0->field_f
    //     0x4879c8: ldur            d2, [x0, #0xf]
    // 0x4879cc: stur            d2, [fp, #-0x48]
    // 0x4879d0: fsub            d3, d1, d0
    // 0x4879d4: stur            d3, [fp, #-0x40]
    // 0x4879d8: LoadField: r0 = r1->field_7
    //     0x4879d8: ldur            w0, [x1, #7]
    // 0x4879dc: DecompressPointer r0
    //     0x4879dc: add             x0, x0, HEAP, lsl #32
    // 0x4879e0: cmp             w0, NULL
    // 0x4879e4: b.eq            #0x487b9c
    // 0x4879e8: LoadField: r2 = r0->field_7
    //     0x4879e8: ldur            x2, [x0, #7]
    // 0x4879ec: ldr             x0, [x2]
    // 0x4879f0: stur            x0, [fp, #-0x28]
    // 0x4879f4: cbnz            x0, #0x487a04
    // 0x4879f8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4879f8: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4879fc: str             x16, [SP]
    // 0x487a00: r0 = _throwNew()
    //     0x487a00: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x487a04: ldur            x0, [fp, #-0x20]
    // 0x487a08: ldur            x2, [fp, #-0x28]
    // 0x487a0c: stur            x2, [fp, #-0x28]
    // 0x487a10: r1 = <Never>
    //     0x487a10: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x487a14: r0 = Pointer()
    //     0x487a14: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x487a18: mov             x1, x0
    // 0x487a1c: ldur            x0, [fp, #-0x28]
    // 0x487a20: StoreField: r1->field_7 = r0
    //     0x487a20: stur            x0, [x1, #7]
    // 0x487a24: ldur            d0, [fp, #-0x40]
    // 0x487a28: ldur            d1, [fp, #-0x48]
    // 0x487a2c: r0 = _moveTo$Method$FfiNative()
    //     0x487a2c: bl              #0x47c788  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x487a30: ldur            x1, [fp, #-0x20]
    // 0x487a34: LoadField: r0 = r1->field_7
    //     0x487a34: ldur            w0, [x1, #7]
    // 0x487a38: DecompressPointer r0
    //     0x487a38: add             x0, x0, HEAP, lsl #32
    // 0x487a3c: cmp             w0, NULL
    // 0x487a40: b.eq            #0x487ba0
    // 0x487a44: LoadField: r2 = r0->field_7
    //     0x487a44: ldur            x2, [x0, #7]
    // 0x487a48: ldr             x0, [x2]
    // 0x487a4c: stur            x0, [fp, #-0x28]
    // 0x487a50: cbnz            x0, #0x487a60
    // 0x487a54: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x487a54: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x487a58: str             x16, [SP]
    // 0x487a5c: r0 = _throwNew()
    //     0x487a5c: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x487a60: ldur            x0, [fp, #-0x20]
    // 0x487a64: ldur            d0, [fp, #-0x38]
    // 0x487a68: ldur            x2, [fp, #-0x28]
    // 0x487a6c: stur            x2, [fp, #-0x28]
    // 0x487a70: r1 = <Never>
    //     0x487a70: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x487a74: r0 = Pointer()
    //     0x487a74: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x487a78: mov             x1, x0
    // 0x487a7c: ldur            x0, [fp, #-0x28]
    // 0x487a80: StoreField: r1->field_7 = r0
    //     0x487a80: stur            x0, [x1, #7]
    // 0x487a84: ldur            d0, [fp, #-0x38]
    // 0x487a88: d1 = 0.000000
    //     0x487a88: eor             v1.16b, v1.16b, v1.16b
    // 0x487a8c: r0 = _lineTo$Method$FfiNative()
    //     0x487a8c: bl              #0x47c6e4  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x487a90: ldur            d1, [fp, #-0x38]
    // 0x487a94: d0 = 7.000000
    //     0x487a94: fmov            d0, #7.00000000
    // 0x487a98: fadd            d2, d1, d0
    // 0x487a9c: ldur            x1, [fp, #-0x20]
    // 0x487aa0: stur            d2, [fp, #-0x40]
    // 0x487aa4: LoadField: r0 = r1->field_7
    //     0x487aa4: ldur            w0, [x1, #7]
    // 0x487aa8: DecompressPointer r0
    //     0x487aa8: add             x0, x0, HEAP, lsl #32
    // 0x487aac: cmp             w0, NULL
    // 0x487ab0: b.eq            #0x487ba4
    // 0x487ab4: LoadField: r2 = r0->field_7
    //     0x487ab4: ldur            x2, [x0, #7]
    // 0x487ab8: ldr             x0, [x2]
    // 0x487abc: stur            x0, [fp, #-0x28]
    // 0x487ac0: cbnz            x0, #0x487ad0
    // 0x487ac4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x487ac4: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x487ac8: str             x16, [SP]
    // 0x487acc: r0 = _throwNew()
    //     0x487acc: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x487ad0: ldur            x0, [fp, #-0x28]
    // 0x487ad4: stur            x0, [fp, #-0x28]
    // 0x487ad8: r1 = <Never>
    //     0x487ad8: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x487adc: r0 = Pointer()
    //     0x487adc: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x487ae0: mov             x1, x0
    // 0x487ae4: ldur            x0, [fp, #-0x28]
    // 0x487ae8: StoreField: r1->field_7 = r0
    //     0x487ae8: stur            x0, [x1, #7]
    // 0x487aec: ldur            d0, [fp, #-0x40]
    // 0x487af0: ldur            d1, [fp, #-0x48]
    // 0x487af4: r0 = _lineTo$Method$FfiNative()
    //     0x487af4: bl              #0x47c6e4  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x487af8: ldur            x1, [fp, #-8]
    // 0x487afc: r0 = isAbove()
    //     0x487afc: bl              #0x4881ac  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::isAbove
    // 0x487b00: tbnz            w0, #4, #0x487b10
    // 0x487b04: d0 = 1.570796
    //     0x487b04: add             x17, PP, #0x18, lsl #12  ; [pp+0x18bf8] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x487b08: ldr             d0, [x17, #0xbf8]
    // 0x487b0c: b               #0x487b18
    // 0x487b10: d0 = -1.570796
    //     0x487b10: add             x17, PP, #0x18, lsl #12  ; [pp+0x18be8] IMM: double(-1.5707963267948966) from 0xbff921fb54442d18
    //     0x487b14: ldr             d0, [x17, #0xbe8]
    // 0x487b18: ldur            x1, [fp, #-0x20]
    // 0x487b1c: ldur            x2, [fp, #-0x18]
    // 0x487b20: r0 = _addRRectToPath()
    //     0x487b20: bl              #0x487bac  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::_addRRectToPath
    // 0x487b24: stur            x0, [fp, #-8]
    // 0x487b28: LoadField: r1 = r0->field_7
    //     0x487b28: ldur            w1, [x0, #7]
    // 0x487b2c: DecompressPointer r1
    //     0x487b2c: add             x1, x1, HEAP, lsl #32
    // 0x487b30: cmp             w1, NULL
    // 0x487b34: b.eq            #0x487ba8
    // 0x487b38: LoadField: r2 = r1->field_7
    //     0x487b38: ldur            x2, [x1, #7]
    // 0x487b3c: ldr             x1, [x2]
    // 0x487b40: stur            x1, [fp, #-0x28]
    // 0x487b44: cbnz            x1, #0x487b54
    // 0x487b48: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x487b48: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x487b4c: str             x16, [SP]
    // 0x487b50: r0 = _throwNew()
    //     0x487b50: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x487b54: ldur            x0, [fp, #-0x28]
    // 0x487b58: stur            x0, [fp, #-0x28]
    // 0x487b5c: r1 = <Never>
    //     0x487b5c: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x487b60: r0 = Pointer()
    //     0x487b60: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x487b64: mov             x1, x0
    // 0x487b68: ldur            x0, [fp, #-0x28]
    // 0x487b6c: StoreField: r1->field_7 = r0
    //     0x487b6c: stur            x0, [x1, #7]
    // 0x487b70: r0 = _close$Method$FfiNative()
    //     0x487b70: bl              #0x483e3c  ; [dart:ui] _NativePath::_close$Method$FfiNative
    // 0x487b74: ldur            x0, [fp, #-8]
    // 0x487b78: LeaveFrame
    //     0x487b78: mov             SP, fp
    //     0x487b7c: ldp             fp, lr, [SP], #0x10
    // 0x487b80: ret
    //     0x487b80: ret             
    // 0x487b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x487b84: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x487b88: b               #0x48765c
    // 0x487b8c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x487b8c: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x487b90: r0 = NullErrorSharedWithFPURegs()
    //     0x487b90: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
    // 0x487b94: r0 = NullErrorSharedWithoutFPURegs()
    //     0x487b94: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x487b98: r0 = NullErrorSharedWithFPURegs()
    //     0x487b98: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
    // 0x487b9c: r0 = NullErrorSharedWithFPURegs()
    //     0x487b9c: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
    // 0x487ba0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x487ba0: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x487ba4: r0 = NullErrorSharedWithFPURegs()
    //     0x487ba4: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
    // 0x487ba8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x487ba8: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  static _ _addRRectToPath(/* No info */) {
    // ** addr: 0x487bac, size: 0x404
    // 0x487bac: EnterFrame
    //     0x487bac: stp             fp, lr, [SP, #-0x10]!
    //     0x487bb0: mov             fp, SP
    // 0x487bb4: AllocStack(0x98)
    //     0x487bb4: sub             SP, SP, #0x98
    // 0x487bb8: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x68 */)
    //     0x487bb8: mov             x0, x2
    //     0x487bbc: stur            x2, [fp, #-0x10]
    //     0x487bc0: mov             x2, x1
    //     0x487bc4: stur            x1, [fp, #-8]
    //     0x487bc8: stur            d0, [fp, #-0x68]
    // 0x487bcc: CheckStackOverflow
    //     0x487bcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x487bd0: cmp             SP, x16
    //     0x487bd4: b.ls            #0x487f78
    // 0x487bd8: mov             x1, x0
    // 0x487bdc: r0 = toRect()
    //     0x487bdc: bl              #0x3db408  ; [dart:ui] TextBox::toRect
    // 0x487be0: stur            x0, [fp, #-0x18]
    // 0x487be4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x487be4: ldur            d0, [x0, #0x17]
    // 0x487be8: stur            d0, [fp, #-0x78]
    // 0x487bec: LoadField: d1 = r0->field_1f
    //     0x487bec: ldur            d1, [x0, #0x1f]
    // 0x487bf0: stur            d1, [fp, #-0x70]
    // 0x487bf4: r0 = Offset()
    //     0x487bf4: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x487bf8: ldur            d0, [fp, #-0x78]
    // 0x487bfc: stur            x0, [fp, #-0x20]
    // 0x487c00: StoreField: r0->field_7 = d0
    //     0x487c00: stur            d0, [x0, #7]
    // 0x487c04: ldur            d1, [fp, #-0x70]
    // 0x487c08: StoreField: r0->field_f = d1
    //     0x487c08: stur            d1, [x0, #0xf]
    // 0x487c0c: ldur            x1, [fp, #-0x10]
    // 0x487c10: LoadField: d2 = r1->field_47
    //     0x487c10: ldur            d2, [x1, #0x47]
    // 0x487c14: stur            d2, [fp, #-0x88]
    // 0x487c18: LoadField: d3 = r1->field_4f
    //     0x487c18: ldur            d3, [x1, #0x4f]
    // 0x487c1c: stur            d3, [fp, #-0x80]
    // 0x487c20: r0 = Radius()
    //     0x487c20: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x487c24: ldur            d0, [fp, #-0x88]
    // 0x487c28: StoreField: r0->field_7 = d0
    //     0x487c28: stur            d0, [x0, #7]
    // 0x487c2c: ldur            d0, [fp, #-0x80]
    // 0x487c30: StoreField: r0->field_f = d0
    //     0x487c30: stur            d0, [x0, #0xf]
    // 0x487c34: mov             x1, x0
    // 0x487c38: r0 = unary-()
    //     0x487c38: bl              #0x488168  ; [dart:ui] Radius::unary-
    // 0x487c3c: mov             x1, x0
    // 0x487c40: ldur            x0, [fp, #-0x18]
    // 0x487c44: stur            x1, [fp, #-0x28]
    // 0x487c48: LoadField: d0 = r0->field_7
    //     0x487c48: ldur            d0, [x0, #7]
    // 0x487c4c: stur            d0, [fp, #-0x80]
    // 0x487c50: r0 = Offset()
    //     0x487c50: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x487c54: ldur            d0, [fp, #-0x80]
    // 0x487c58: stur            x0, [fp, #-0x30]
    // 0x487c5c: StoreField: r0->field_7 = d0
    //     0x487c5c: stur            d0, [x0, #7]
    // 0x487c60: ldur            d1, [fp, #-0x70]
    // 0x487c64: StoreField: r0->field_f = d1
    //     0x487c64: stur            d1, [x0, #0xf]
    // 0x487c68: ldur            x1, [fp, #-0x10]
    // 0x487c6c: LoadField: d1 = r1->field_57
    //     0x487c6c: ldur            d1, [x1, #0x57]
    // 0x487c70: stur            d1, [fp, #-0x88]
    // 0x487c74: LoadField: d2 = r1->field_5f
    //     0x487c74: ldur            d2, [x1, #0x5f]
    // 0x487c78: fneg            d3, d2
    // 0x487c7c: stur            d3, [fp, #-0x70]
    // 0x487c80: r0 = Radius()
    //     0x487c80: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x487c84: ldur            d0, [fp, #-0x88]
    // 0x487c88: stur            x0, [fp, #-0x38]
    // 0x487c8c: StoreField: r0->field_7 = d0
    //     0x487c8c: stur            d0, [x0, #7]
    // 0x487c90: ldur            d0, [fp, #-0x70]
    // 0x487c94: StoreField: r0->field_f = d0
    //     0x487c94: stur            d0, [x0, #0xf]
    // 0x487c98: ldur            x1, [fp, #-0x18]
    // 0x487c9c: LoadField: d0 = r1->field_f
    //     0x487c9c: ldur            d0, [x1, #0xf]
    // 0x487ca0: stur            d0, [fp, #-0x70]
    // 0x487ca4: r0 = Offset()
    //     0x487ca4: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x487ca8: ldur            d0, [fp, #-0x80]
    // 0x487cac: stur            x0, [fp, #-0x18]
    // 0x487cb0: StoreField: r0->field_7 = d0
    //     0x487cb0: stur            d0, [x0, #7]
    // 0x487cb4: ldur            d0, [fp, #-0x70]
    // 0x487cb8: StoreField: r0->field_f = d0
    //     0x487cb8: stur            d0, [x0, #0xf]
    // 0x487cbc: ldur            x1, [fp, #-0x10]
    // 0x487cc0: LoadField: d1 = r1->field_27
    //     0x487cc0: ldur            d1, [x1, #0x27]
    // 0x487cc4: stur            d1, [fp, #-0x88]
    // 0x487cc8: LoadField: d2 = r1->field_2f
    //     0x487cc8: ldur            d2, [x1, #0x2f]
    // 0x487ccc: stur            d2, [fp, #-0x80]
    // 0x487cd0: r0 = Radius()
    //     0x487cd0: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x487cd4: ldur            d0, [fp, #-0x88]
    // 0x487cd8: stur            x0, [fp, #-0x40]
    // 0x487cdc: StoreField: r0->field_7 = d0
    //     0x487cdc: stur            d0, [x0, #7]
    // 0x487ce0: ldur            d0, [fp, #-0x80]
    // 0x487ce4: StoreField: r0->field_f = d0
    //     0x487ce4: stur            d0, [x0, #0xf]
    // 0x487ce8: r0 = Offset()
    //     0x487ce8: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x487cec: ldur            d0, [fp, #-0x78]
    // 0x487cf0: stur            x0, [fp, #-0x48]
    // 0x487cf4: StoreField: r0->field_7 = d0
    //     0x487cf4: stur            d0, [x0, #7]
    // 0x487cf8: ldur            d0, [fp, #-0x70]
    // 0x487cfc: StoreField: r0->field_f = d0
    //     0x487cfc: stur            d0, [x0, #0xf]
    // 0x487d00: ldur            x1, [fp, #-0x10]
    // 0x487d04: LoadField: d0 = r1->field_37
    //     0x487d04: ldur            d0, [x1, #0x37]
    // 0x487d08: fneg            d1, d0
    // 0x487d0c: stur            d1, [fp, #-0x78]
    // 0x487d10: LoadField: d0 = r1->field_3f
    //     0x487d10: ldur            d0, [x1, #0x3f]
    // 0x487d14: stur            d0, [fp, #-0x70]
    // 0x487d18: r0 = Radius()
    //     0x487d18: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x487d1c: ldur            d0, [fp, #-0x78]
    // 0x487d20: stur            x0, [fp, #-0x10]
    // 0x487d24: StoreField: r0->field_7 = d0
    //     0x487d24: stur            d0, [x0, #7]
    // 0x487d28: ldur            d0, [fp, #-0x70]
    // 0x487d2c: StoreField: r0->field_f = d0
    //     0x487d2c: stur            d0, [x0, #0xf]
    // 0x487d30: ldur            x2, [fp, #-0x20]
    // 0x487d34: ldur            x3, [fp, #-0x28]
    // 0x487d38: r0 = AllocateRecord2()
    //     0x487d38: bl              #0x88849c  ; AllocateRecord2Stub
    // 0x487d3c: r1 = Null
    //     0x487d3c: mov             x1, NULL
    // 0x487d40: r2 = 8
    //     0x487d40: mov             x2, #8
    // 0x487d44: stur            x0, [fp, #-0x20]
    // 0x487d48: r0 = AllocateArray()
    //     0x487d48: bl              #0x8897e0  ; AllocateArrayStub
    // 0x487d4c: mov             x1, x0
    // 0x487d50: ldur            x0, [fp, #-0x20]
    // 0x487d54: stur            x1, [fp, #-0x28]
    // 0x487d58: StoreField: r1->field_f = r0
    //     0x487d58: stur            w0, [x1, #0xf]
    // 0x487d5c: ldur            x2, [fp, #-0x30]
    // 0x487d60: ldur            x3, [fp, #-0x38]
    // 0x487d64: r0 = AllocateRecord2()
    //     0x487d64: bl              #0x88849c  ; AllocateRecord2Stub
    // 0x487d68: mov             x1, x0
    // 0x487d6c: ldur            x0, [fp, #-0x28]
    // 0x487d70: StoreField: r0->field_13 = r1
    //     0x487d70: stur            w1, [x0, #0x13]
    // 0x487d74: ldur            x2, [fp, #-0x18]
    // 0x487d78: ldur            x3, [fp, #-0x40]
    // 0x487d7c: r0 = AllocateRecord2()
    //     0x487d7c: bl              #0x88849c  ; AllocateRecord2Stub
    // 0x487d80: mov             x1, x0
    // 0x487d84: ldur            x0, [fp, #-0x28]
    // 0x487d88: ArrayStore: r0[0] = r1  ; List_4
    //     0x487d88: stur            w1, [x0, #0x17]
    // 0x487d8c: ldur            x2, [fp, #-0x48]
    // 0x487d90: ldur            x3, [fp, #-0x10]
    // 0x487d94: r0 = AllocateRecord2()
    //     0x487d94: bl              #0x88849c  ; AllocateRecord2Stub
    // 0x487d98: mov             x1, x0
    // 0x487d9c: ldur            x0, [fp, #-0x28]
    // 0x487da0: StoreField: r0->field_1b = r1
    //     0x487da0: stur            w1, [x0, #0x1b]
    // 0x487da4: ldur            d0, [fp, #-0x68]
    // 0x487da8: r1 = inline_Allocate_Double()
    //     0x487da8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x487dac: add             x1, x1, #0x10
    //     0x487db0: cmp             x2, x1
    //     0x487db4: b.ls            #0x487f80
    //     0x487db8: str             x1, [THR, #0x50]  ; THR::top
    //     0x487dbc: sub             x1, x1, #0xf
    //     0x487dc0: mov             x2, #0xd15c
    //     0x487dc4: movk            x2, #3, lsl #16
    //     0x487dc8: stur            x2, [x1, #-1]
    // 0x487dcc: StoreField: r1->field_7 = d0
    //     0x487dcc: stur            d0, [x1, #7]
    // 0x487dd0: r16 = 1.570796
    //     0x487dd0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18bf0] 1.5707963267948966
    //     0x487dd4: ldr             x16, [x16, #0xbf0]
    // 0x487dd8: stp             x16, x1, [SP]
    // 0x487ddc: r0 = ~/()
    //     0x487ddc: bl              #0x47cdc4  ; [dart:core] _Double::~/
    // 0x487de0: r1 = LoadInt32Instr(r0)
    //     0x487de0: sbfx            x1, x0, #1, #0x1f
    //     0x487de4: tbz             w0, #0, #0x487dec
    //     0x487de8: ldur            x1, [x0, #7]
    // 0x487dec: add             x0, x1, #4
    // 0x487df0: stur            x0, [fp, #-0x58]
    // 0x487df4: mov             x4, x1
    // 0x487df8: ldur            x2, [fp, #-8]
    // 0x487dfc: ldur            x1, [fp, #-0x28]
    // 0x487e00: d0 = 2.000000
    //     0x487e00: fmov            d0, #2.00000000
    // 0x487e04: r3 = 4
    //     0x487e04: mov             x3, #4
    // 0x487e08: stur            x4, [fp, #-0x50]
    // 0x487e0c: CheckStackOverflow
    //     0x487e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x487e10: cmp             SP, x16
    //     0x487e14: b.ls            #0x487f9c
    // 0x487e18: cmp             x4, x0
    // 0x487e1c: b.ge            #0x487f68
    // 0x487e20: sdiv            x6, x4, x3
    // 0x487e24: msub            x5, x6, x3, x4
    // 0x487e28: cmp             x5, xzr
    // 0x487e2c: b.lt            #0x487fa4
    // 0x487e30: ArrayLoad: r6 = r1[r5]  ; Unknown_4
    //     0x487e30: add             x16, x1, x5, lsl #2
    //     0x487e34: ldur            w6, [x16, #0xf]
    // 0x487e38: DecompressPointer r6
    //     0x487e38: add             x6, x6, HEAP, lsl #32
    // 0x487e3c: LoadField: r5 = r6->field_f
    //     0x487e3c: ldur            w5, [x6, #0xf]
    // 0x487e40: DecompressPointer r5
    //     0x487e40: add             x5, x5, HEAP, lsl #32
    // 0x487e44: stur            x5, [fp, #-0x10]
    // 0x487e48: LoadField: r7 = r6->field_13
    //     0x487e48: ldur            w7, [x6, #0x13]
    // 0x487e4c: DecompressPointer r7
    //     0x487e4c: add             x7, x7, HEAP, lsl #32
    // 0x487e50: LoadField: d1 = r5->field_7
    //     0x487e50: ldur            d1, [x5, #7]
    // 0x487e54: LoadField: d2 = r7->field_7
    //     0x487e54: ldur            d2, [x7, #7]
    // 0x487e58: fmul            d3, d0, d2
    // 0x487e5c: fadd            d2, d1, d3
    // 0x487e60: stur            d2, [fp, #-0x70]
    // 0x487e64: LoadField: d1 = r5->field_f
    //     0x487e64: ldur            d1, [x5, #0xf]
    // 0x487e68: LoadField: d3 = r7->field_f
    //     0x487e68: ldur            d3, [x7, #0xf]
    // 0x487e6c: fmul            d4, d0, d3
    // 0x487e70: fadd            d3, d1, d4
    // 0x487e74: stur            d3, [fp, #-0x68]
    // 0x487e78: r0 = Offset()
    //     0x487e78: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x487e7c: ldur            d0, [fp, #-0x70]
    // 0x487e80: stur            x0, [fp, #-0x18]
    // 0x487e84: StoreField: r0->field_7 = d0
    //     0x487e84: stur            d0, [x0, #7]
    // 0x487e88: ldur            d0, [fp, #-0x68]
    // 0x487e8c: StoreField: r0->field_f = d0
    //     0x487e8c: stur            d0, [x0, #0xf]
    // 0x487e90: r0 = Rect()
    //     0x487e90: bl              #0x3b2dbc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x487e94: mov             x1, x0
    // 0x487e98: ldur            x2, [fp, #-0x10]
    // 0x487e9c: ldur            x3, [fp, #-0x18]
    // 0x487ea0: stur            x0, [fp, #-0x10]
    // 0x487ea4: r0 = Rect.fromPoints()
    //     0x487ea4: bl              #0x44a474  ; [dart:ui] Rect::Rect.fromPoints
    // 0x487ea8: ldur            x0, [fp, #-0x50]
    // 0x487eac: scvtf           d0, x0
    // 0x487eb0: d5 = 1.570796
    //     0x487eb0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18bf8] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x487eb4: ldr             d5, [x17, #0xbf8]
    // 0x487eb8: fmul            d4, d5, d0
    // 0x487ebc: ldur            x1, [fp, #-0x10]
    // 0x487ec0: stur            d4, [fp, #-0x88]
    // 0x487ec4: LoadField: d0 = r1->field_7
    //     0x487ec4: ldur            d0, [x1, #7]
    // 0x487ec8: stur            d0, [fp, #-0x80]
    // 0x487ecc: LoadField: d1 = r1->field_f
    //     0x487ecc: ldur            d1, [x1, #0xf]
    // 0x487ed0: stur            d1, [fp, #-0x78]
    // 0x487ed4: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x487ed4: ldur            d2, [x1, #0x17]
    // 0x487ed8: stur            d2, [fp, #-0x70]
    // 0x487edc: LoadField: d3 = r1->field_1f
    //     0x487edc: ldur            d3, [x1, #0x1f]
    // 0x487ee0: ldur            x1, [fp, #-8]
    // 0x487ee4: stur            d3, [fp, #-0x68]
    // 0x487ee8: LoadField: r2 = r1->field_7
    //     0x487ee8: ldur            w2, [x1, #7]
    // 0x487eec: DecompressPointer r2
    //     0x487eec: add             x2, x2, HEAP, lsl #32
    // 0x487ef0: cmp             w2, NULL
    // 0x487ef4: b.eq            #0x487fac
    // 0x487ef8: LoadField: r3 = r2->field_7
    //     0x487ef8: ldur            x3, [x2, #7]
    // 0x487efc: ldr             x2, [x3]
    // 0x487f00: stur            x2, [fp, #-0x60]
    // 0x487f04: cbnz            x2, #0x487f14
    // 0x487f08: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x487f08: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x487f0c: str             x16, [SP]
    // 0x487f10: r0 = _throwNew()
    //     0x487f10: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x487f14: ldur            x0, [fp, #-0x50]
    // 0x487f18: ldur            x2, [fp, #-0x60]
    // 0x487f1c: stur            x2, [fp, #-0x60]
    // 0x487f20: r1 = <Never>
    //     0x487f20: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x487f24: r0 = Pointer()
    //     0x487f24: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x487f28: mov             x1, x0
    // 0x487f2c: ldur            x0, [fp, #-0x60]
    // 0x487f30: StoreField: r1->field_7 = r0
    //     0x487f30: stur            x0, [x1, #7]
    // 0x487f34: ldur            d0, [fp, #-0x80]
    // 0x487f38: ldur            d1, [fp, #-0x78]
    // 0x487f3c: ldur            d2, [fp, #-0x70]
    // 0x487f40: ldur            d3, [fp, #-0x68]
    // 0x487f44: ldur            d4, [fp, #-0x88]
    // 0x487f48: d5 = 1.570796
    //     0x487f48: add             x17, PP, #0x18, lsl #12  ; [pp+0x18bf8] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x487f4c: ldr             d5, [x17, #0xbf8]
    // 0x487f50: r2 = false
    //     0x487f50: add             x2, NULL, #0x30  ; false
    // 0x487f54: r0 = __arcTo$Method$FfiNative()
    //     0x487f54: bl              #0x4880a0  ; [dart:ui] _NativePath::__arcTo$Method$FfiNative
    // 0x487f58: ldur            x1, [fp, #-0x50]
    // 0x487f5c: add             x4, x1, #1
    // 0x487f60: ldur            x0, [fp, #-0x58]
    // 0x487f64: b               #0x487df8
    // 0x487f68: ldur            x0, [fp, #-8]
    // 0x487f6c: LeaveFrame
    //     0x487f6c: mov             SP, fp
    //     0x487f70: ldp             fp, lr, [SP], #0x10
    // 0x487f74: ret
    //     0x487f74: ret             
    // 0x487f78: r0 = StackOverflowSharedWithFPURegs()
    //     0x487f78: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x487f7c: b               #0x487bd8
    // 0x487f80: SaveReg d0
    //     0x487f80: str             q0, [SP, #-0x10]!
    // 0x487f84: SaveReg r0
    //     0x487f84: str             x0, [SP, #-8]!
    // 0x487f88: r0 = AllocateDouble()
    //     0x487f88: bl              #0x889738  ; AllocateDoubleStub
    // 0x487f8c: mov             x1, x0
    // 0x487f90: RestoreReg r0
    //     0x487f90: ldr             x0, [SP], #8
    // 0x487f94: RestoreReg d0
    //     0x487f94: ldr             q0, [SP], #0x10
    // 0x487f98: b               #0x487dcc
    // 0x487f9c: r0 = StackOverflowSharedWithFPURegs()
    //     0x487f9c: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x487fa0: b               #0x487e18
    // 0x487fa4: add             x5, x5, x3
    // 0x487fa8: b               #0x487e30
    // 0x487fac: r0 = NullErrorSharedWithFPURegs()
    //     0x487fac: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
  }
  get _ isAbove(/* No info */) {
    // ** addr: 0x4881ac, size: 0xd0
    // 0x4881ac: EnterFrame
    //     0x4881ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4881b0: mov             fp, SP
    // 0x4881b4: AllocStack(0x8)
    //     0x4881b4: sub             SP, SP, #8
    // 0x4881b8: CheckStackOverflow
    //     0x4881b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4881bc: cmp             SP, x16
    //     0x4881c0: b.ls            #0x488260
    // 0x4881c4: LoadField: r0 = r1->field_5b
    //     0x4881c4: ldur            w0, [x1, #0x5b]
    // 0x4881c8: DecompressPointer r0
    //     0x4881c8: add             x0, x0, HEAP, lsl #32
    // 0x4881cc: LoadField: d0 = r0->field_f
    //     0x4881cc: ldur            d0, [x0, #0xf]
    // 0x4881d0: stur            d0, [fp, #-8]
    // 0x4881d4: LoadField: r0 = r1->field_57
    //     0x4881d4: ldur            w0, [x1, #0x57]
    // 0x4881d8: DecompressPointer r0
    //     0x4881d8: add             x0, x0, HEAP, lsl #32
    // 0x4881dc: cmp             w0, NULL
    // 0x4881e0: b.ne            #0x4881ec
    // 0x4881e4: r1 = Null
    //     0x4881e4: mov             x1, NULL
    // 0x4881e8: b               #0x488220
    // 0x4881ec: mov             x1, x0
    // 0x4881f0: r0 = size()
    //     0x4881f0: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4881f4: LoadField: d0 = r0->field_f
    //     0x4881f4: ldur            d0, [x0, #0xf]
    // 0x4881f8: r1 = inline_Allocate_Double()
    //     0x4881f8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4881fc: add             x1, x1, #0x10
    //     0x488200: cmp             x2, x1
    //     0x488204: b.ls            #0x488268
    //     0x488208: str             x1, [THR, #0x50]  ; THR::top
    //     0x48820c: sub             x1, x1, #0xf
    //     0x488210: mov             x2, #0xd15c
    //     0x488214: movk            x2, #3, lsl #16
    //     0x488218: stur            x2, [x1, #-1]
    // 0x48821c: StoreField: r1->field_7 = d0
    //     0x48821c: stur            d0, [x1, #7]
    // 0x488220: cmp             w1, NULL
    // 0x488224: b.ne            #0x488230
    // 0x488228: d2 = 0.000000
    //     0x488228: eor             v2.16b, v2.16b, v2.16b
    // 0x48822c: b               #0x488238
    // 0x488230: LoadField: d0 = r1->field_7
    //     0x488230: ldur            d0, [x1, #7]
    // 0x488234: mov             v2.16b, v0.16b
    // 0x488238: ldur            d0, [fp, #-8]
    // 0x48823c: d1 = 14.000000
    //     0x48823c: fmov            d1, #14.00000000
    // 0x488240: fsub            d3, d2, d1
    // 0x488244: fcmp            d0, d3
    // 0x488248: r16 = true
    //     0x488248: add             x16, NULL, #0x20  ; true
    // 0x48824c: r17 = false
    //     0x48824c: add             x17, NULL, #0x30  ; false
    // 0x488250: csel            x0, x16, x17, ge
    // 0x488254: LeaveFrame
    //     0x488254: mov             SP, fp
    //     0x488258: ldp             fp, lr, [SP], #0x10
    // 0x48825c: ret
    //     0x48825c: ret             
    // 0x488260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x488260: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x488264: b               #0x4881c4
    // 0x488268: SaveReg d0
    //     0x488268: str             q0, [SP, #-0x10]!
    // 0x48826c: r0 = AllocateDouble()
    //     0x48826c: bl              #0x889738  ; AllocateDoubleStub
    // 0x488270: mov             x1, x0
    // 0x488274: RestoreReg d0
    //     0x488274: ldr             q0, [SP], #0x10
    // 0x488278: b               #0x48821c
  }
  _ _shapeRRect(/* No info */) {
    // ** addr: 0x48827c, size: 0xd4
    // 0x48827c: EnterFrame
    //     0x48827c: stp             fp, lr, [SP, #-0x10]!
    //     0x488280: mov             fp, SP
    // 0x488284: AllocStack(0x20)
    //     0x488284: sub             SP, SP, #0x20
    // 0x488288: r0 = Instance_Size
    //     0x488288: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e6f0] Obj!Size@9c8461
    //     0x48828c: ldr             x0, [x0, #0x6f0]
    // 0x488290: mov             x16, x2
    // 0x488294: mov             x2, x1
    // 0x488298: mov             x1, x16
    // 0x48829c: stur            x1, [fp, #-8]
    // 0x4882a0: CheckStackOverflow
    //     0x4882a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4882a4: cmp             SP, x16
    //     0x4882a8: b.ls            #0x488348
    // 0x4882ac: LoadField: d0 = r0->field_f
    //     0x4882ac: ldur            d0, [x0, #0xf]
    // 0x4882b0: stur            d0, [fp, #-0x18]
    // 0x4882b4: r0 = Offset()
    //     0x4882b4: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4882b8: d0 = 0.000000
    //     0x4882b8: eor             v0.16b, v0.16b, v0.16b
    // 0x4882bc: stur            x0, [fp, #-0x10]
    // 0x4882c0: StoreField: r0->field_7 = d0
    //     0x4882c0: stur            d0, [x0, #7]
    // 0x4882c4: ldur            d0, [fp, #-0x18]
    // 0x4882c8: StoreField: r0->field_f = d0
    //     0x4882c8: stur            d0, [x0, #0xf]
    // 0x4882cc: ldur            x1, [fp, #-8]
    // 0x4882d0: r0 = size()
    //     0x4882d0: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4882d4: LoadField: d0 = r0->field_7
    //     0x4882d4: ldur            d0, [x0, #7]
    // 0x4882d8: ldur            x1, [fp, #-8]
    // 0x4882dc: stur            d0, [fp, #-0x18]
    // 0x4882e0: r0 = size()
    //     0x4882e0: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4882e4: LoadField: d0 = r0->field_f
    //     0x4882e4: ldur            d0, [x0, #0xf]
    // 0x4882e8: d1 = 14.000000
    //     0x4882e8: fmov            d1, #14.00000000
    // 0x4882ec: fsub            d2, d0, d1
    // 0x4882f0: stur            d2, [fp, #-0x20]
    // 0x4882f4: r0 = Size()
    //     0x4882f4: bl              #0x3b2e00  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4882f8: ldur            d0, [fp, #-0x18]
    // 0x4882fc: StoreField: r0->field_7 = d0
    //     0x4882fc: stur            d0, [x0, #7]
    // 0x488300: ldur            d0, [fp, #-0x20]
    // 0x488304: StoreField: r0->field_f = d0
    //     0x488304: stur            d0, [x0, #0xf]
    // 0x488308: ldur            x1, [fp, #-0x10]
    // 0x48830c: mov             x2, x0
    // 0x488310: r0 = &()
    //     0x488310: bl              #0x3e0cd4  ; [dart:ui] Offset::&
    // 0x488314: stur            x0, [fp, #-8]
    // 0x488318: r0 = RRect()
    //     0x488318: bl              #0x47842c  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x48831c: mov             x1, x0
    // 0x488320: ldur            x2, [fp, #-8]
    // 0x488324: r3 = Instance_Radius
    //     0x488324: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e708] Obj!Radius@9c8211
    //     0x488328: ldr             x3, [x3, #0x708]
    // 0x48832c: stur            x0, [fp, #-8]
    // 0x488330: r0 = RRect.fromRectAndRadius()
    //     0x488330: bl              #0x488710  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x488334: ldur            x1, [fp, #-8]
    // 0x488338: r0 = scaleRadii()
    //     0x488338: bl              #0x488350  ; [dart:ui] RRect::scaleRadii
    // 0x48833c: LeaveFrame
    //     0x48833c: mov             SP, fp
    //     0x488340: ldp             fp, lr, [SP], #0x10
    // 0x488344: ret
    //     0x488344: ret             
    // 0x488348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x488348: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48834c: b               #0x4882ac
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4c0754, size: 0x23c
    // 0x4c0754: EnterFrame
    //     0x4c0754: stp             fp, lr, [SP, #-0x10]!
    //     0x4c0758: mov             fp, SP
    // 0x4c075c: AllocStack(0x38)
    //     0x4c075c: sub             SP, SP, #0x38
    // 0x4c0760: SetupParameters(_RenderCupertinoTextSelectionToolbarShape this /* r1 => r1, fp-0x10 */)
    //     0x4c0760: stur            x1, [fp, #-0x10]
    // 0x4c0764: CheckStackOverflow
    //     0x4c0764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c0768: cmp             SP, x16
    //     0x4c076c: b.ls            #0x4c0984
    // 0x4c0770: LoadField: r0 = r1->field_57
    //     0x4c0770: ldur            w0, [x1, #0x57]
    // 0x4c0774: DecompressPointer r0
    //     0x4c0774: add             x0, x0, HEAP, lsl #32
    // 0x4c0778: stur            x0, [fp, #-8]
    // 0x4c077c: cmp             w0, NULL
    // 0x4c0780: b.ne            #0x4c0794
    // 0x4c0784: r0 = Null
    //     0x4c0784: mov             x0, NULL
    // 0x4c0788: LeaveFrame
    //     0x4c0788: mov             SP, fp
    //     0x4c078c: ldp             fp, lr, [SP], #0x10
    // 0x4c0790: ret
    //     0x4c0790: ret             
    // 0x4c0794: r0 = BoxConstraints()
    //     0x4c0794: bl              #0x41be2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4c0798: mov             x3, x0
    // 0x4c079c: d0 = 30.000000
    //     0x4c079c: fmov            d0, #30.00000000
    // 0x4c07a0: stur            x3, [fp, #-0x20]
    // 0x4c07a4: StoreField: r3->field_7 = d0
    //     0x4c07a4: stur            d0, [x3, #7]
    // 0x4c07a8: d0 = inf
    //     0x4c07a8: ldr             d0, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4c07ac: StoreField: r3->field_f = d0
    //     0x4c07ac: stur            d0, [x3, #0xf]
    // 0x4c07b0: d1 = 0.000000
    //     0x4c07b0: eor             v1.16b, v1.16b, v1.16b
    // 0x4c07b4: ArrayStore: r3[0] = d1  ; List_8
    //     0x4c07b4: stur            d1, [x3, #0x17]
    // 0x4c07b8: StoreField: r3->field_1f = d0
    //     0x4c07b8: stur            d0, [x3, #0x1f]
    // 0x4c07bc: ldur            x4, [fp, #-0x10]
    // 0x4c07c0: LoadField: r5 = r4->field_27
    //     0x4c07c0: ldur            w5, [x4, #0x27]
    // 0x4c07c4: DecompressPointer r5
    //     0x4c07c4: add             x5, x5, HEAP, lsl #32
    // 0x4c07c8: stur            x5, [fp, #-0x18]
    // 0x4c07cc: cmp             w5, NULL
    // 0x4c07d0: b.eq            #0x4c0968
    // 0x4c07d4: ldur            x6, [fp, #-8]
    // 0x4c07d8: mov             x0, x5
    // 0x4c07dc: r2 = Null
    //     0x4c07dc: mov             x2, NULL
    // 0x4c07e0: r1 = Null
    //     0x4c07e0: mov             x1, NULL
    // 0x4c07e4: r4 = LoadClassIdInstr(r0)
    //     0x4c07e4: ldur            x4, [x0, #-1]
    //     0x4c07e8: ubfx            x4, x4, #0xc, #0x14
    // 0x4c07ec: sub             x4, x4, #0x6b0
    // 0x4c07f0: cmp             x4, #1
    // 0x4c07f4: b.ls            #0x4c0808
    // 0x4c07f8: r8 = BoxConstraints
    //     0x4c07f8: ldr             x8, [PP, #0x43c8]  ; [pp+0x43c8] Type: BoxConstraints
    // 0x4c07fc: r3 = Null
    //     0x4c07fc: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e730] Null
    //     0x4c0800: ldr             x3, [x3, #0x730]
    // 0x4c0804: r0 = BoxConstraints()
    //     0x4c0804: bl              #0x3de538  ; IsType_BoxConstraints_Stub
    // 0x4c0808: ldur            x1, [fp, #-0x18]
    // 0x4c080c: r0 = loosen()
    //     0x4c080c: bl              #0x430ba0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x4c0810: ldur            x1, [fp, #-0x20]
    // 0x4c0814: mov             x2, x0
    // 0x4c0818: r0 = enforce()
    //     0x4c0818: bl              #0x41f890  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x4c081c: ldur            x3, [fp, #-8]
    // 0x4c0820: r1 = LoadClassIdInstr(r3)
    //     0x4c0820: ldur            x1, [x3, #-1]
    //     0x4c0824: ubfx            x1, x1, #0xc, #0x14
    // 0x4c0828: r16 = true
    //     0x4c0828: add             x16, NULL, #0x20  ; true
    // 0x4c082c: str             x16, [SP]
    // 0x4c0830: mov             x2, x0
    // 0x4c0834: mov             x0, x1
    // 0x4c0838: mov             x1, x3
    // 0x4c083c: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x4c083c: ldr             x4, [PP, #0x7340]  ; [pp+0x7340] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    // 0x4c0840: r0 = GDT[cid_x0 + 0xb57b]()
    //     0x4c0840: mov             x17, #0xb57b
    //     0x4c0844: add             lr, x0, x17
    //     0x4c0848: ldr             lr, [x21, lr, lsl #3]
    //     0x4c084c: blr             lr
    // 0x4c0850: ldur            x3, [fp, #-8]
    // 0x4c0854: LoadField: r4 = r3->field_7
    //     0x4c0854: ldur            w4, [x3, #7]
    // 0x4c0858: DecompressPointer r4
    //     0x4c0858: add             x4, x4, HEAP, lsl #32
    // 0x4c085c: stur            x4, [fp, #-0x18]
    // 0x4c0860: cmp             w4, NULL
    // 0x4c0864: b.eq            #0x4c098c
    // 0x4c0868: mov             x0, x4
    // 0x4c086c: r2 = Null
    //     0x4c086c: mov             x2, NULL
    // 0x4c0870: r1 = Null
    //     0x4c0870: mov             x1, NULL
    // 0x4c0874: r4 = LoadClassIdInstr(r0)
    //     0x4c0874: ldur            x4, [x0, #-1]
    //     0x4c0878: ubfx            x4, x4, #0xc, #0x14
    // 0x4c087c: sub             x4, x4, #0x6a4
    // 0x4c0880: cmp             x4, #9
    // 0x4c0884: b.ls            #0x4c089c
    // 0x4c0888: r8 = BoxParentData
    //     0x4c0888: add             x8, PP, #0xa, lsl #12  ; [pp+0xae40] Type: BoxParentData
    //     0x4c088c: ldr             x8, [x8, #0xe40]
    // 0x4c0890: r3 = Null
    //     0x4c0890: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e740] Null
    //     0x4c0894: ldr             x3, [x3, #0x740]
    // 0x4c0898: r0 = DefaultTypeTest()
    //     0x4c0898: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4c089c: ldur            x1, [fp, #-0x10]
    // 0x4c08a0: r0 = isAbove()
    //     0x4c08a0: bl              #0x4881ac  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::isAbove
    // 0x4c08a4: tbnz            w0, #4, #0x4c08b0
    // 0x4c08a8: d0 = -7.000000
    //     0x4c08a8: fmov            d0, #-7.00000000
    // 0x4c08ac: b               #0x4c08b4
    // 0x4c08b0: d0 = 0.000000
    //     0x4c08b0: eor             v0.16b, v0.16b, v0.16b
    // 0x4c08b4: ldur            x1, [fp, #-0x10]
    // 0x4c08b8: ldur            x0, [fp, #-0x18]
    // 0x4c08bc: stur            d0, [fp, #-0x28]
    // 0x4c08c0: r0 = Offset()
    //     0x4c08c0: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4c08c4: d0 = 0.000000
    //     0x4c08c4: eor             v0.16b, v0.16b, v0.16b
    // 0x4c08c8: StoreField: r0->field_7 = d0
    //     0x4c08c8: stur            d0, [x0, #7]
    // 0x4c08cc: ldur            d0, [fp, #-0x28]
    // 0x4c08d0: StoreField: r0->field_f = d0
    //     0x4c08d0: stur            d0, [x0, #0xf]
    // 0x4c08d4: ldur            x1, [fp, #-0x18]
    // 0x4c08d8: StoreField: r1->field_7 = r0
    //     0x4c08d8: stur            w0, [x1, #7]
    //     0x4c08dc: ldurb           w16, [x1, #-1]
    //     0x4c08e0: ldurb           w17, [x0, #-1]
    //     0x4c08e4: and             x16, x17, x16, lsr #2
    //     0x4c08e8: tst             x16, HEAP, lsr #32
    //     0x4c08ec: b.eq            #0x4c08f4
    //     0x4c08f0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4c08f4: ldur            x1, [fp, #-8]
    // 0x4c08f8: r0 = size()
    //     0x4c08f8: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4c08fc: LoadField: d0 = r0->field_7
    //     0x4c08fc: ldur            d0, [x0, #7]
    // 0x4c0900: ldur            x1, [fp, #-8]
    // 0x4c0904: stur            d0, [fp, #-0x28]
    // 0x4c0908: r0 = size()
    //     0x4c0908: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4c090c: LoadField: d0 = r0->field_f
    //     0x4c090c: ldur            d0, [x0, #0xf]
    // 0x4c0910: r0 = Instance_Size
    //     0x4c0910: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e6f0] Obj!Size@9c8461
    //     0x4c0914: ldr             x0, [x0, #0x6f0]
    // 0x4c0918: LoadField: d1 = r0->field_f
    //     0x4c0918: ldur            d1, [x0, #0xf]
    // 0x4c091c: fsub            d2, d0, d1
    // 0x4c0920: stur            d2, [fp, #-0x30]
    // 0x4c0924: r0 = Size()
    //     0x4c0924: bl              #0x3b2e00  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4c0928: ldur            d0, [fp, #-0x28]
    // 0x4c092c: StoreField: r0->field_7 = d0
    //     0x4c092c: stur            d0, [x0, #7]
    // 0x4c0930: ldur            d0, [fp, #-0x30]
    // 0x4c0934: StoreField: r0->field_f = d0
    //     0x4c0934: stur            d0, [x0, #0xf]
    // 0x4c0938: ldur            x1, [fp, #-0x10]
    // 0x4c093c: StoreField: r1->field_53 = r0
    //     0x4c093c: stur            w0, [x1, #0x53]
    //     0x4c0940: ldurb           w16, [x1, #-1]
    //     0x4c0944: ldurb           w17, [x0, #-1]
    //     0x4c0948: and             x16, x17, x16, lsr #2
    //     0x4c094c: tst             x16, HEAP, lsr #32
    //     0x4c0950: b.eq            #0x4c0958
    //     0x4c0954: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4c0958: r0 = Null
    //     0x4c0958: mov             x0, NULL
    // 0x4c095c: LeaveFrame
    //     0x4c095c: mov             SP, fp
    //     0x4c0960: ldp             fp, lr, [SP], #0x10
    // 0x4c0964: ret
    //     0x4c0964: ret             
    // 0x4c0968: r0 = StateError()
    //     0x4c0968: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4c096c: mov             x1, x0
    // 0x4c0970: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4c0970: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4c0974: StoreField: r1->field_b = r0
    //     0x4c0974: stur            w0, [x1, #0xb]
    // 0x4c0978: mov             x0, x1
    // 0x4c097c: r0 = Throw()
    //     0x4c097c: bl              #0x887ac4  ; ThrowStub
    // 0x4c0980: brk             #0
    // 0x4c0984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c0984: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c0988: b               #0x4c0770
    // 0x4c098c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c098c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _RenderCupertinoTextSelectionToolbarShape(/* No info */) {
    // ** addr: 0x4eefc8, size: 0x118
    // 0x4eefc8: EnterFrame
    //     0x4eefc8: stp             fp, lr, [SP, #-0x10]!
    //     0x4eefcc: mov             fp, SP
    // 0x4eefd0: AllocStack(0x20)
    //     0x4eefd0: sub             SP, SP, #0x20
    // 0x4eefd4: SetupParameters(_RenderCupertinoTextSelectionToolbarShape this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x4eefd4: mov             x4, x1
    //     0x4eefd8: stur            x2, [fp, #-0x10]
    //     0x4eefdc: mov             x16, x3
    //     0x4eefe0: mov             x3, x2
    //     0x4eefe4: mov             x2, x16
    //     0x4eefe8: mov             x0, x5
    //     0x4eefec: stur            x1, [fp, #-8]
    //     0x4eeff0: stur            x2, [fp, #-0x18]
    //     0x4eeff4: stur            x5, [fp, #-0x20]
    // 0x4eeff8: CheckStackOverflow
    //     0x4eeff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eeffc: cmp             SP, x16
    //     0x4ef000: b.ls            #0x4ef0d8
    // 0x4ef004: r1 = <ClipPathLayer>
    //     0x4ef004: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b180] TypeArguments: <ClipPathLayer>
    //     0x4ef008: ldr             x1, [x1, #0x180]
    // 0x4ef00c: r0 = LayerHandle()
    //     0x4ef00c: bl              #0x443278  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x4ef010: ldur            x1, [fp, #-8]
    // 0x4ef014: StoreField: r1->field_67 = r0
    //     0x4ef014: stur            w0, [x1, #0x67]
    //     0x4ef018: ldurb           w16, [x1, #-1]
    //     0x4ef01c: ldurb           w17, [x0, #-1]
    //     0x4ef020: and             x16, x17, x16, lsr #2
    //     0x4ef024: tst             x16, HEAP, lsr #32
    //     0x4ef028: b.eq            #0x4ef030
    //     0x4ef02c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4ef030: ldur            x0, [fp, #-0x10]
    // 0x4ef034: StoreField: r1->field_5b = r0
    //     0x4ef034: stur            w0, [x1, #0x5b]
    //     0x4ef038: ldurb           w16, [x1, #-1]
    //     0x4ef03c: ldurb           w17, [x0, #-1]
    //     0x4ef040: and             x16, x17, x16, lsr #2
    //     0x4ef044: tst             x16, HEAP, lsr #32
    //     0x4ef048: b.eq            #0x4ef050
    //     0x4ef04c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4ef050: ldur            x0, [fp, #-0x18]
    // 0x4ef054: StoreField: r1->field_5f = r0
    //     0x4ef054: stur            w0, [x1, #0x5f]
    //     0x4ef058: ldurb           w16, [x1, #-1]
    //     0x4ef05c: ldurb           w17, [x0, #-1]
    //     0x4ef060: and             x16, x17, x16, lsr #2
    //     0x4ef064: tst             x16, HEAP, lsr #32
    //     0x4ef068: b.eq            #0x4ef070
    //     0x4ef06c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4ef070: ldur            x0, [fp, #-0x20]
    // 0x4ef074: StoreField: r1->field_63 = r0
    //     0x4ef074: stur            w0, [x1, #0x63]
    //     0x4ef078: ldurb           w16, [x1, #-1]
    //     0x4ef07c: ldurb           w17, [x0, #-1]
    //     0x4ef080: and             x16, x17, x16, lsr #2
    //     0x4ef084: tst             x16, HEAP, lsr #32
    //     0x4ef088: b.eq            #0x4ef090
    //     0x4ef08c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4ef090: r0 = _LayoutCacheStorage()
    //     0x4ef090: bl              #0x4e94d4  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x4ef094: ldur            x2, [fp, #-8]
    // 0x4ef098: StoreField: r2->field_4f = r0
    //     0x4ef098: stur            w0, [x2, #0x4f]
    //     0x4ef09c: ldurb           w16, [x2, #-1]
    //     0x4ef0a0: ldurb           w17, [x0, #-1]
    //     0x4ef0a4: and             x16, x17, x16, lsr #2
    //     0x4ef0a8: tst             x16, HEAP, lsr #32
    //     0x4ef0ac: b.eq            #0x4ef0b4
    //     0x4ef0b0: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4ef0b4: mov             x1, x2
    // 0x4ef0b8: r0 = RenderObject()
    //     0x4ef0b8: bl              #0x4e93cc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x4ef0bc: ldur            x1, [fp, #-8]
    // 0x4ef0c0: r2 = Null
    //     0x4ef0c0: mov             x2, NULL
    // 0x4ef0c4: r0 = child=()
    //     0x4ef0c4: bl              #0x76fc7c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x4ef0c8: r0 = Null
    //     0x4ef0c8: mov             x0, NULL
    // 0x4ef0cc: LeaveFrame
    //     0x4ef0cc: mov             SP, fp
    //     0x4ef0d0: ldp             fp, lr, [SP], #0x10
    // 0x4ef0d4: ret
    //     0x4ef0d4: ret             
    // 0x4ef0d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ef0d8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ef0dc: b               #0x4ef004
  }
  set _ shadowColor=(/* No info */) {
    // ** addr: 0x4ff2a0, size: 0xa4
    // 0x4ff2a0: EnterFrame
    //     0x4ff2a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4ff2a4: mov             fp, SP
    // 0x4ff2a8: AllocStack(0x20)
    //     0x4ff2a8: sub             SP, SP, #0x20
    // 0x4ff2ac: SetupParameters(_RenderCupertinoTextSelectionToolbarShape this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x4ff2ac: stur            x1, [fp, #-8]
    //     0x4ff2b0: mov             x16, x2
    //     0x4ff2b4: mov             x2, x1
    //     0x4ff2b8: mov             x1, x16
    //     0x4ff2bc: stur            x1, [fp, #-0x10]
    // 0x4ff2c0: CheckStackOverflow
    //     0x4ff2c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ff2c4: cmp             SP, x16
    //     0x4ff2c8: b.ls            #0x4ff33c
    // 0x4ff2cc: LoadField: r0 = r2->field_63
    //     0x4ff2cc: ldur            w0, [x2, #0x63]
    // 0x4ff2d0: DecompressPointer r0
    //     0x4ff2d0: add             x0, x0, HEAP, lsl #32
    // 0x4ff2d4: r3 = LoadClassIdInstr(r1)
    //     0x4ff2d4: ldur            x3, [x1, #-1]
    //     0x4ff2d8: ubfx            x3, x3, #0xc, #0x14
    // 0x4ff2dc: stp             x0, x1, [SP]
    // 0x4ff2e0: mov             x0, x3
    // 0x4ff2e4: mov             lr, x0
    // 0x4ff2e8: ldr             lr, [x21, lr, lsl #3]
    // 0x4ff2ec: blr             lr
    // 0x4ff2f0: tbnz            w0, #4, #0x4ff304
    // 0x4ff2f4: r0 = Null
    //     0x4ff2f4: mov             x0, NULL
    // 0x4ff2f8: LeaveFrame
    //     0x4ff2f8: mov             SP, fp
    //     0x4ff2fc: ldp             fp, lr, [SP], #0x10
    // 0x4ff300: ret
    //     0x4ff300: ret             
    // 0x4ff304: ldur            x1, [fp, #-8]
    // 0x4ff308: ldur            x0, [fp, #-0x10]
    // 0x4ff30c: StoreField: r1->field_63 = r0
    //     0x4ff30c: stur            w0, [x1, #0x63]
    //     0x4ff310: ldurb           w16, [x1, #-1]
    //     0x4ff314: ldurb           w17, [x0, #-1]
    //     0x4ff318: and             x16, x17, x16, lsr #2
    //     0x4ff31c: tst             x16, HEAP, lsr #32
    //     0x4ff320: b.eq            #0x4ff328
    //     0x4ff324: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4ff328: r0 = markNeedsPaint()
    //     0x4ff328: bl              #0x442354  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x4ff32c: r0 = Null
    //     0x4ff32c: mov             x0, NULL
    // 0x4ff330: LeaveFrame
    //     0x4ff330: mov             SP, fp
    //     0x4ff334: ldp             fp, lr, [SP], #0x10
    // 0x4ff338: ret
    //     0x4ff338: ret             
    // 0x4ff33c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ff33c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ff340: b               #0x4ff2cc
  }
  set _ anchorBelow=(/* No info */) {
    // ** addr: 0x4ff344, size: 0x88
    // 0x4ff344: EnterFrame
    //     0x4ff344: stp             fp, lr, [SP, #-0x10]!
    //     0x4ff348: mov             fp, SP
    // 0x4ff34c: AllocStack(0x20)
    //     0x4ff34c: sub             SP, SP, #0x20
    // 0x4ff350: SetupParameters(_RenderCupertinoTextSelectionToolbarShape this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4ff350: mov             x0, x2
    //     0x4ff354: stur            x1, [fp, #-8]
    //     0x4ff358: stur            x2, [fp, #-0x10]
    // 0x4ff35c: CheckStackOverflow
    //     0x4ff35c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ff360: cmp             SP, x16
    //     0x4ff364: b.ls            #0x4ff3c4
    // 0x4ff368: LoadField: r2 = r1->field_5f
    //     0x4ff368: ldur            w2, [x1, #0x5f]
    // 0x4ff36c: DecompressPointer r2
    //     0x4ff36c: add             x2, x2, HEAP, lsl #32
    // 0x4ff370: stp             x2, x0, [SP]
    // 0x4ff374: r0 = ==()
    //     0x4ff374: bl              #0x7f4308  ; [dart:ui] Offset::==
    // 0x4ff378: tbnz            w0, #4, #0x4ff38c
    // 0x4ff37c: r0 = Null
    //     0x4ff37c: mov             x0, NULL
    // 0x4ff380: LeaveFrame
    //     0x4ff380: mov             SP, fp
    //     0x4ff384: ldp             fp, lr, [SP], #0x10
    // 0x4ff388: ret
    //     0x4ff388: ret             
    // 0x4ff38c: ldur            x1, [fp, #-8]
    // 0x4ff390: ldur            x0, [fp, #-0x10]
    // 0x4ff394: StoreField: r1->field_5f = r0
    //     0x4ff394: stur            w0, [x1, #0x5f]
    //     0x4ff398: ldurb           w16, [x1, #-1]
    //     0x4ff39c: ldurb           w17, [x0, #-1]
    //     0x4ff3a0: and             x16, x17, x16, lsr #2
    //     0x4ff3a4: tst             x16, HEAP, lsr #32
    //     0x4ff3a8: b.eq            #0x4ff3b0
    //     0x4ff3ac: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4ff3b0: r0 = markNeedsLayout()
    //     0x4ff3b0: bl              #0x437aa4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x4ff3b4: r0 = Null
    //     0x4ff3b4: mov             x0, NULL
    // 0x4ff3b8: LeaveFrame
    //     0x4ff3b8: mov             SP, fp
    //     0x4ff3bc: ldp             fp, lr, [SP], #0x10
    // 0x4ff3c0: ret
    //     0x4ff3c0: ret             
    // 0x4ff3c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ff3c4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ff3c8: b               #0x4ff368
  }
  set _ anchorAbove=(/* No info */) {
    // ** addr: 0x4ff3cc, size: 0x88
    // 0x4ff3cc: EnterFrame
    //     0x4ff3cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4ff3d0: mov             fp, SP
    // 0x4ff3d4: AllocStack(0x20)
    //     0x4ff3d4: sub             SP, SP, #0x20
    // 0x4ff3d8: SetupParameters(_RenderCupertinoTextSelectionToolbarShape this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4ff3d8: mov             x0, x2
    //     0x4ff3dc: stur            x1, [fp, #-8]
    //     0x4ff3e0: stur            x2, [fp, #-0x10]
    // 0x4ff3e4: CheckStackOverflow
    //     0x4ff3e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ff3e8: cmp             SP, x16
    //     0x4ff3ec: b.ls            #0x4ff44c
    // 0x4ff3f0: LoadField: r2 = r1->field_5b
    //     0x4ff3f0: ldur            w2, [x1, #0x5b]
    // 0x4ff3f4: DecompressPointer r2
    //     0x4ff3f4: add             x2, x2, HEAP, lsl #32
    // 0x4ff3f8: stp             x2, x0, [SP]
    // 0x4ff3fc: r0 = ==()
    //     0x4ff3fc: bl              #0x7f4308  ; [dart:ui] Offset::==
    // 0x4ff400: tbnz            w0, #4, #0x4ff414
    // 0x4ff404: r0 = Null
    //     0x4ff404: mov             x0, NULL
    // 0x4ff408: LeaveFrame
    //     0x4ff408: mov             SP, fp
    //     0x4ff40c: ldp             fp, lr, [SP], #0x10
    // 0x4ff410: ret
    //     0x4ff410: ret             
    // 0x4ff414: ldur            x1, [fp, #-8]
    // 0x4ff418: ldur            x0, [fp, #-0x10]
    // 0x4ff41c: StoreField: r1->field_5b = r0
    //     0x4ff41c: stur            w0, [x1, #0x5b]
    //     0x4ff420: ldurb           w16, [x1, #-1]
    //     0x4ff424: ldurb           w17, [x0, #-1]
    //     0x4ff428: and             x16, x17, x16, lsr #2
    //     0x4ff42c: tst             x16, HEAP, lsr #32
    //     0x4ff430: b.eq            #0x4ff438
    //     0x4ff434: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4ff438: r0 = markNeedsLayout()
    //     0x4ff438: bl              #0x437aa4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x4ff43c: r0 = Null
    //     0x4ff43c: mov             x0, NULL
    // 0x4ff440: LeaveFrame
    //     0x4ff440: mov             SP, fp
    //     0x4ff444: ldp             fp, lr, [SP], #0x10
    // 0x4ff448: ret
    //     0x4ff448: ret             
    // 0x4ff44c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ff44c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ff450: b               #0x4ff3f0
  }
}

// class id: 2866, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x410b90, size: 0x17c
    // 0x410b90: EnterFrame
    //     0x410b90: stp             fp, lr, [SP, #-0x10]!
    //     0x410b94: mov             fp, SP
    // 0x410b98: AllocStack(0x20)
    //     0x410b98: sub             SP, SP, #0x20
    // 0x410b9c: SetupParameters(__CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x410b9c: mov             x0, x1
    //     0x410ba0: stur            x1, [fp, #-8]
    //     0x410ba4: stur            x2, [fp, #-0x10]
    // 0x410ba8: CheckStackOverflow
    //     0x410ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x410bac: cmp             SP, x16
    //     0x410bb0: b.ls            #0x410cfc
    // 0x410bb4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x410bb4: ldur            w1, [x0, #0x17]
    // 0x410bb8: DecompressPointer r1
    //     0x410bb8: add             x1, x1, HEAP, lsl #32
    // 0x410bbc: cmp             w1, NULL
    // 0x410bc0: b.ne            #0x410bcc
    // 0x410bc4: mov             x1, x0
    // 0x410bc8: r0 = _updateTickerModeNotifier()
    //     0x410bc8: bl              #0x410d58  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x410bcc: ldur            x0, [fp, #-8]
    // 0x410bd0: LoadField: r1 = r0->field_13
    //     0x410bd0: ldur            w1, [x0, #0x13]
    // 0x410bd4: DecompressPointer r1
    //     0x410bd4: add             x1, x1, HEAP, lsl #32
    // 0x410bd8: cmp             w1, NULL
    // 0x410bdc: b.ne            #0x410c74
    // 0x410be0: r0 = InitLateStaticField(0x504) // [dart:collection] ::_uninitializedIndex
    //     0x410be0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x410be4: ldr             x0, [x0, #0xa08]
    //     0x410be8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x410bec: cmp             w0, w16
    //     0x410bf0: b.ne            #0x410bfc
    //     0x410bf4: ldr             x2, [PP, #0x1e08]  ; [pp+0x1e08] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x504)
    //     0x410bf8: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x410bfc: r1 = <_WidgetTicker>
    //     0x410bfc: add             x1, PP, #0x16, lsl #12  ; [pp+0x165a0] TypeArguments: <_WidgetTicker>
    //     0x410c00: ldr             x1, [x1, #0x5a0]
    // 0x410c04: stur            x0, [fp, #-0x18]
    // 0x410c08: r0 = _Set()
    //     0x410c08: bl              #0x3aca50  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x410c0c: mov             x1, x0
    // 0x410c10: ldur            x0, [fp, #-0x18]
    // 0x410c14: stur            x1, [fp, #-0x20]
    // 0x410c18: StoreField: r1->field_1b = r0
    //     0x410c18: stur            w0, [x1, #0x1b]
    // 0x410c1c: StoreField: r1->field_b = rZR
    //     0x410c1c: stur            wzr, [x1, #0xb]
    // 0x410c20: r0 = InitLateStaticField(0x508) // [dart:collection] ::_uninitializedData
    //     0x410c20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x410c24: ldr             x0, [x0, #0xa10]
    //     0x410c28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x410c2c: cmp             w0, w16
    //     0x410c30: b.ne            #0x410c3c
    //     0x410c34: ldr             x2, [PP, #0x1e10]  ; [pp+0x1e10] Field <::._uninitializedData@3220832>: static late final (offset: 0x508)
    //     0x410c38: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x410c3c: mov             x1, x0
    // 0x410c40: ldur            x0, [fp, #-0x20]
    // 0x410c44: StoreField: r0->field_f = r1
    //     0x410c44: stur            w1, [x0, #0xf]
    // 0x410c48: StoreField: r0->field_13 = rZR
    //     0x410c48: stur            wzr, [x0, #0x13]
    // 0x410c4c: ArrayStore: r0[0] = rZR  ; List_4
    //     0x410c4c: stur            wzr, [x0, #0x17]
    // 0x410c50: ldur            x1, [fp, #-8]
    // 0x410c54: StoreField: r1->field_13 = r0
    //     0x410c54: stur            w0, [x1, #0x13]
    //     0x410c58: ldurb           w16, [x1, #-1]
    //     0x410c5c: ldurb           w17, [x0, #-1]
    //     0x410c60: and             x16, x17, x16, lsr #2
    //     0x410c64: tst             x16, HEAP, lsr #32
    //     0x410c68: b.eq            #0x410c70
    //     0x410c6c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x410c70: b               #0x410c78
    // 0x410c74: mov             x1, x0
    // 0x410c78: ldur            x0, [fp, #-0x10]
    // 0x410c7c: r0 = _WidgetTicker()
    //     0x410c7c: bl              #0x410d2c  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x410c80: mov             x3, x0
    // 0x410c84: ldur            x2, [fp, #-8]
    // 0x410c88: stur            x3, [fp, #-0x18]
    // 0x410c8c: StoreField: r3->field_1b = r2
    //     0x410c8c: stur            w2, [x3, #0x1b]
    // 0x410c90: r0 = false
    //     0x410c90: add             x0, NULL, #0x30  ; false
    // 0x410c94: StoreField: r3->field_b = r0
    //     0x410c94: stur            w0, [x3, #0xb]
    // 0x410c98: ldur            x0, [fp, #-0x10]
    // 0x410c9c: StoreField: r3->field_13 = r0
    //     0x410c9c: stur            w0, [x3, #0x13]
    // 0x410ca0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x410ca0: ldur            w1, [x2, #0x17]
    // 0x410ca4: DecompressPointer r1
    //     0x410ca4: add             x1, x1, HEAP, lsl #32
    // 0x410ca8: cmp             w1, NULL
    // 0x410cac: b.eq            #0x410d04
    // 0x410cb0: r0 = LoadClassIdInstr(r1)
    //     0x410cb0: ldur            x0, [x1, #-1]
    //     0x410cb4: ubfx            x0, x0, #0xc, #0x14
    // 0x410cb8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x410cb8: sub             lr, x0, #1, lsl #12
    //     0x410cbc: ldr             lr, [x21, lr, lsl #3]
    //     0x410cc0: blr             lr
    // 0x410cc4: eor             x2, x0, #0x10
    // 0x410cc8: ldur            x1, [fp, #-0x18]
    // 0x410ccc: r0 = muted=()
    //     0x410ccc: bl              #0x410488  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x410cd0: ldur            x0, [fp, #-8]
    // 0x410cd4: LoadField: r1 = r0->field_13
    //     0x410cd4: ldur            w1, [x0, #0x13]
    // 0x410cd8: DecompressPointer r1
    //     0x410cd8: add             x1, x1, HEAP, lsl #32
    // 0x410cdc: cmp             w1, NULL
    // 0x410ce0: b.eq            #0x410d08
    // 0x410ce4: ldur            x2, [fp, #-0x18]
    // 0x410ce8: r0 = add()
    //     0x410ce8: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x410cec: ldur            x0, [fp, #-0x18]
    // 0x410cf0: LeaveFrame
    //     0x410cf0: mov             SP, fp
    //     0x410cf4: ldp             fp, lr, [SP], #0x10
    // 0x410cf8: ret
    //     0x410cf8: ret             
    // 0x410cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x410cfc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x410d00: b               #0x410bb4
    // 0x410d04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x410d04: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x410d08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x410d08: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x410d58, size: 0x11c
    // 0x410d58: EnterFrame
    //     0x410d58: stp             fp, lr, [SP, #-0x10]!
    //     0x410d5c: mov             fp, SP
    // 0x410d60: AllocStack(0x18)
    //     0x410d60: sub             SP, SP, #0x18
    // 0x410d64: SetupParameters(__CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x410d64: mov             x2, x1
    //     0x410d68: stur            x1, [fp, #-8]
    // 0x410d6c: CheckStackOverflow
    //     0x410d6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x410d70: cmp             SP, x16
    //     0x410d74: b.ls            #0x410e68
    // 0x410d78: LoadField: r1 = r2->field_f
    //     0x410d78: ldur            w1, [x2, #0xf]
    // 0x410d7c: DecompressPointer r1
    //     0x410d7c: add             x1, x1, HEAP, lsl #32
    // 0x410d80: cmp             w1, NULL
    // 0x410d84: b.eq            #0x410e70
    // 0x410d88: r0 = getNotifier()
    //     0x410d88: bl              #0x410624  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x410d8c: mov             x3, x0
    // 0x410d90: ldur            x0, [fp, #-8]
    // 0x410d94: stur            x3, [fp, #-0x18]
    // 0x410d98: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x410d98: ldur            w4, [x0, #0x17]
    // 0x410d9c: DecompressPointer r4
    //     0x410d9c: add             x4, x4, HEAP, lsl #32
    // 0x410da0: stur            x4, [fp, #-0x10]
    // 0x410da4: cmp             w3, w4
    // 0x410da8: b.ne            #0x410dbc
    // 0x410dac: r0 = Null
    //     0x410dac: mov             x0, NULL
    // 0x410db0: LeaveFrame
    //     0x410db0: mov             SP, fp
    //     0x410db4: ldp             fp, lr, [SP], #0x10
    // 0x410db8: ret
    //     0x410db8: ret             
    // 0x410dbc: cmp             w4, NULL
    // 0x410dc0: b.eq            #0x410e00
    // 0x410dc4: mov             x2, x0
    // 0x410dc8: r1 = Function '_updateTickers@326311458':.
    //     0x410dc8: add             x1, PP, #0x31, lsl #12  ; [pp+0x314a0] AnonymousClosure: (0x410e74), in [package:flutter/src/cupertino/text_selection_toolbar.dart] __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin::_updateTickers (0x410eac)
    //     0x410dcc: ldr             x1, [x1, #0x4a0]
    // 0x410dd0: r0 = AllocateClosure()
    //     0x410dd0: bl              #0x888b08  ; AllocateClosureStub
    // 0x410dd4: ldur            x1, [fp, #-0x10]
    // 0x410dd8: r2 = LoadClassIdInstr(r1)
    //     0x410dd8: ldur            x2, [x1, #-1]
    //     0x410ddc: ubfx            x2, x2, #0xc, #0x14
    // 0x410de0: mov             x16, x0
    // 0x410de4: mov             x0, x2
    // 0x410de8: mov             x2, x16
    // 0x410dec: r0 = GDT[cid_x0 + 0xf12]()
    //     0x410dec: add             lr, x0, #0xf12
    //     0x410df0: ldr             lr, [x21, lr, lsl #3]
    //     0x410df4: blr             lr
    // 0x410df8: ldur            x0, [fp, #-8]
    // 0x410dfc: ldur            x3, [fp, #-0x18]
    // 0x410e00: mov             x2, x0
    // 0x410e04: r1 = Function '_updateTickers@326311458':.
    //     0x410e04: add             x1, PP, #0x31, lsl #12  ; [pp+0x314a0] AnonymousClosure: (0x410e74), in [package:flutter/src/cupertino/text_selection_toolbar.dart] __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin::_updateTickers (0x410eac)
    //     0x410e08: ldr             x1, [x1, #0x4a0]
    // 0x410e0c: r0 = AllocateClosure()
    //     0x410e0c: bl              #0x888b08  ; AllocateClosureStub
    // 0x410e10: ldur            x3, [fp, #-0x18]
    // 0x410e14: r1 = LoadClassIdInstr(r3)
    //     0x410e14: ldur            x1, [x3, #-1]
    //     0x410e18: ubfx            x1, x1, #0xc, #0x14
    // 0x410e1c: mov             x2, x0
    // 0x410e20: mov             x0, x1
    // 0x410e24: mov             x1, x3
    // 0x410e28: r0 = GDT[cid_x0 + 0xf55]()
    //     0x410e28: add             lr, x0, #0xf55
    //     0x410e2c: ldr             lr, [x21, lr, lsl #3]
    //     0x410e30: blr             lr
    // 0x410e34: ldur            x0, [fp, #-0x18]
    // 0x410e38: ldur            x1, [fp, #-8]
    // 0x410e3c: ArrayStore: r1[0] = r0  ; List_4
    //     0x410e3c: stur            w0, [x1, #0x17]
    //     0x410e40: ldurb           w16, [x1, #-1]
    //     0x410e44: ldurb           w17, [x0, #-1]
    //     0x410e48: and             x16, x17, x16, lsr #2
    //     0x410e4c: tst             x16, HEAP, lsr #32
    //     0x410e50: b.eq            #0x410e58
    //     0x410e54: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x410e58: r0 = Null
    //     0x410e58: mov             x0, NULL
    // 0x410e5c: LeaveFrame
    //     0x410e5c: mov             SP, fp
    //     0x410e60: ldp             fp, lr, [SP], #0x10
    // 0x410e64: ret
    //     0x410e64: ret             
    // 0x410e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x410e68: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x410e6c: b               #0x410d78
    // 0x410e70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x410e70: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x410e74, size: 0x38
    // 0x410e74: EnterFrame
    //     0x410e74: stp             fp, lr, [SP, #-0x10]!
    //     0x410e78: mov             fp, SP
    // 0x410e7c: ldr             x0, [fp, #0x10]
    // 0x410e80: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x410e80: ldur            w1, [x0, #0x17]
    // 0x410e84: DecompressPointer r1
    //     0x410e84: add             x1, x1, HEAP, lsl #32
    // 0x410e88: CheckStackOverflow
    //     0x410e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x410e8c: cmp             SP, x16
    //     0x410e90: b.ls            #0x410ea4
    // 0x410e94: r0 = _updateTickers()
    //     0x410e94: bl              #0x410eac  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin::_updateTickers
    // 0x410e98: LeaveFrame
    //     0x410e98: mov             SP, fp
    //     0x410e9c: ldp             fp, lr, [SP], #0x10
    // 0x410ea0: ret
    //     0x410ea0: ret             
    // 0x410ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x410ea4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x410ea8: b               #0x410e94
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x410eac, size: 0x15c
    // 0x410eac: EnterFrame
    //     0x410eac: stp             fp, lr, [SP, #-0x10]!
    //     0x410eb0: mov             fp, SP
    // 0x410eb4: AllocStack(0x20)
    //     0x410eb4: sub             SP, SP, #0x20
    // 0x410eb8: SetupParameters(__CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x410eb8: mov             x2, x1
    //     0x410ebc: stur            x1, [fp, #-8]
    // 0x410ec0: CheckStackOverflow
    //     0x410ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x410ec4: cmp             SP, x16
    //     0x410ec8: b.ls            #0x410ff0
    // 0x410ecc: LoadField: r0 = r2->field_13
    //     0x410ecc: ldur            w0, [x2, #0x13]
    // 0x410ed0: DecompressPointer r0
    //     0x410ed0: add             x0, x0, HEAP, lsl #32
    // 0x410ed4: cmp             w0, NULL
    // 0x410ed8: b.eq            #0x410fe0
    // 0x410edc: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x410edc: ldur            w1, [x2, #0x17]
    // 0x410ee0: DecompressPointer r1
    //     0x410ee0: add             x1, x1, HEAP, lsl #32
    // 0x410ee4: cmp             w1, NULL
    // 0x410ee8: b.eq            #0x410ff8
    // 0x410eec: r0 = LoadClassIdInstr(r1)
    //     0x410eec: ldur            x0, [x1, #-1]
    //     0x410ef0: ubfx            x0, x0, #0xc, #0x14
    // 0x410ef4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x410ef4: sub             lr, x0, #1, lsl #12
    //     0x410ef8: ldr             lr, [x21, lr, lsl #3]
    //     0x410efc: blr             lr
    // 0x410f00: eor             x2, x0, #0x10
    // 0x410f04: ldur            x0, [fp, #-8]
    // 0x410f08: stur            x2, [fp, #-0x10]
    // 0x410f0c: LoadField: r1 = r0->field_13
    //     0x410f0c: ldur            w1, [x0, #0x13]
    // 0x410f10: DecompressPointer r1
    //     0x410f10: add             x1, x1, HEAP, lsl #32
    // 0x410f14: cmp             w1, NULL
    // 0x410f18: b.eq            #0x410ffc
    // 0x410f1c: r0 = iterator()
    //     0x410f1c: bl              #0x4bb1a0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x410f20: stur            x0, [fp, #-0x18]
    // 0x410f24: LoadField: r2 = r0->field_7
    //     0x410f24: ldur            w2, [x0, #7]
    // 0x410f28: DecompressPointer r2
    //     0x410f28: add             x2, x2, HEAP, lsl #32
    // 0x410f2c: stur            x2, [fp, #-8]
    // 0x410f30: ldur            x3, [fp, #-0x10]
    // 0x410f34: CheckStackOverflow
    //     0x410f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x410f38: cmp             SP, x16
    //     0x410f3c: b.ls            #0x411000
    // 0x410f40: mov             x1, x0
    // 0x410f44: r0 = moveNext()
    //     0x410f44: bl              #0x7dfd98  ; [dart:collection] _CompactIterator::moveNext
    // 0x410f48: tbnz            w0, #4, #0x410fe0
    // 0x410f4c: ldur            x3, [fp, #-0x18]
    // 0x410f50: LoadField: r4 = r3->field_33
    //     0x410f50: ldur            w4, [x3, #0x33]
    // 0x410f54: DecompressPointer r4
    //     0x410f54: add             x4, x4, HEAP, lsl #32
    // 0x410f58: stur            x4, [fp, #-0x20]
    // 0x410f5c: cmp             w4, NULL
    // 0x410f60: b.ne            #0x410f94
    // 0x410f64: mov             x0, x4
    // 0x410f68: ldur            x2, [fp, #-8]
    // 0x410f6c: r1 = Null
    //     0x410f6c: mov             x1, NULL
    // 0x410f70: cmp             w2, NULL
    // 0x410f74: b.eq            #0x410f94
    // 0x410f78: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x410f78: ldur            w4, [x2, #0x17]
    // 0x410f7c: DecompressPointer r4
    //     0x410f7c: add             x4, x4, HEAP, lsl #32
    // 0x410f80: r8 = X0
    //     0x410f80: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x410f84: LoadField: r9 = r4->field_7
    //     0x410f84: ldur            x9, [x4, #7]
    // 0x410f88: r3 = Null
    //     0x410f88: add             x3, PP, #0x31, lsl #12  ; [pp+0x31490] Null
    //     0x410f8c: ldr             x3, [x3, #0x490]
    // 0x410f90: blr             x9
    // 0x410f94: ldur            x2, [fp, #-0x10]
    // 0x410f98: ldur            x0, [fp, #-0x20]
    // 0x410f9c: LoadField: r1 = r0->field_b
    //     0x410f9c: ldur            w1, [x0, #0xb]
    // 0x410fa0: DecompressPointer r1
    //     0x410fa0: add             x1, x1, HEAP, lsl #32
    // 0x410fa4: cmp             w2, w1
    // 0x410fa8: b.eq            #0x410fd4
    // 0x410fac: StoreField: r0->field_b = r2
    //     0x410fac: stur            w2, [x0, #0xb]
    // 0x410fb0: tbnz            w2, #4, #0x410fc0
    // 0x410fb4: mov             x1, x0
    // 0x410fb8: r0 = unscheduleTick()
    //     0x410fb8: bl              #0x3d7444  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x410fbc: b               #0x410fd4
    // 0x410fc0: mov             x1, x0
    // 0x410fc4: r0 = shouldScheduleTick()
    //     0x410fc4: bl              #0x3d7104  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x410fc8: tbnz            w0, #4, #0x410fd4
    // 0x410fcc: ldur            x1, [fp, #-0x20]
    // 0x410fd0: r0 = scheduleTick()
    //     0x410fd0: bl              #0x3d6e98  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x410fd4: ldur            x0, [fp, #-0x18]
    // 0x410fd8: ldur            x2, [fp, #-8]
    // 0x410fdc: b               #0x410f30
    // 0x410fe0: r0 = Null
    //     0x410fe0: mov             x0, NULL
    // 0x410fe4: LeaveFrame
    //     0x410fe4: mov             SP, fp
    //     0x410fe8: ldp             fp, lr, [SP], #0x10
    // 0x410fec: ret
    //     0x410fec: ret             
    // 0x410ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x410ff0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x410ff4: b               #0x410ecc
    // 0x410ff8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x410ff8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x410ffc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x410ffc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x411000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x411000: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x411004: b               #0x410f40
  }
  _ activate(/* No info */) {
    // ** addr: 0x643298, size: 0x48
    // 0x643298: EnterFrame
    //     0x643298: stp             fp, lr, [SP, #-0x10]!
    //     0x64329c: mov             fp, SP
    // 0x6432a0: AllocStack(0x8)
    //     0x6432a0: sub             SP, SP, #8
    // 0x6432a4: SetupParameters(__CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x6432a4: mov             x0, x1
    //     0x6432a8: stur            x1, [fp, #-8]
    // 0x6432ac: CheckStackOverflow
    //     0x6432ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6432b0: cmp             SP, x16
    //     0x6432b4: b.ls            #0x6432d8
    // 0x6432b8: mov             x1, x0
    // 0x6432bc: r0 = _updateTickerModeNotifier()
    //     0x6432bc: bl              #0x410d58  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x6432c0: ldur            x1, [fp, #-8]
    // 0x6432c4: r0 = _updateTickers()
    //     0x6432c4: bl              #0x410eac  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin::_updateTickers
    // 0x6432c8: r0 = Null
    //     0x6432c8: mov             x0, NULL
    // 0x6432cc: LeaveFrame
    //     0x6432cc: mov             SP, fp
    //     0x6432d0: ldp             fp, lr, [SP], #0x10
    // 0x6432d4: ret
    //     0x6432d4: ret             
    // 0x6432d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6432d8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6432dc: b               #0x6432b8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6952ac, size: 0x90
    // 0x6952ac: EnterFrame
    //     0x6952ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6952b0: mov             fp, SP
    // 0x6952b4: AllocStack(0x10)
    //     0x6952b4: sub             SP, SP, #0x10
    // 0x6952b8: SetupParameters(__CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x6952b8: mov             x0, x1
    //     0x6952bc: stur            x1, [fp, #-0x10]
    // 0x6952c0: CheckStackOverflow
    //     0x6952c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6952c4: cmp             SP, x16
    //     0x6952c8: b.ls            #0x695334
    // 0x6952cc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6952cc: ldur            w3, [x0, #0x17]
    // 0x6952d0: DecompressPointer r3
    //     0x6952d0: add             x3, x3, HEAP, lsl #32
    // 0x6952d4: stur            x3, [fp, #-8]
    // 0x6952d8: cmp             w3, NULL
    // 0x6952dc: b.ne            #0x6952e8
    // 0x6952e0: mov             x1, x0
    // 0x6952e4: b               #0x695320
    // 0x6952e8: mov             x2, x0
    // 0x6952ec: r1 = Function '_updateTickers@326311458':.
    //     0x6952ec: add             x1, PP, #0x31, lsl #12  ; [pp+0x314a0] AnonymousClosure: (0x410e74), in [package:flutter/src/cupertino/text_selection_toolbar.dart] __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin::_updateTickers (0x410eac)
    //     0x6952f0: ldr             x1, [x1, #0x4a0]
    // 0x6952f4: r0 = AllocateClosure()
    //     0x6952f4: bl              #0x888b08  ; AllocateClosureStub
    // 0x6952f8: ldur            x1, [fp, #-8]
    // 0x6952fc: r2 = LoadClassIdInstr(r1)
    //     0x6952fc: ldur            x2, [x1, #-1]
    //     0x695300: ubfx            x2, x2, #0xc, #0x14
    // 0x695304: mov             x16, x0
    // 0x695308: mov             x0, x2
    // 0x69530c: mov             x2, x16
    // 0x695310: r0 = GDT[cid_x0 + 0xf12]()
    //     0x695310: add             lr, x0, #0xf12
    //     0x695314: ldr             lr, [x21, lr, lsl #3]
    //     0x695318: blr             lr
    // 0x69531c: ldur            x1, [fp, #-0x10]
    // 0x695320: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x695320: stur            NULL, [x1, #0x17]
    // 0x695324: r0 = Null
    //     0x695324: mov             x0, NULL
    // 0x695328: LeaveFrame
    //     0x695328: mov             SP, fp
    //     0x69532c: ldp             fp, lr, [SP], #0x10
    // 0x695330: ret
    //     0x695330: ret             
    // 0x695334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x695334: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x695338: b               #0x6952cc
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x69533c, size: 0x38
    // 0x69533c: EnterFrame
    //     0x69533c: stp             fp, lr, [SP, #-0x10]!
    //     0x695340: mov             fp, SP
    // 0x695344: ldr             x0, [fp, #0x10]
    // 0x695348: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x695348: ldur            w1, [x0, #0x17]
    // 0x69534c: DecompressPointer r1
    //     0x69534c: add             x1, x1, HEAP, lsl #32
    // 0x695350: CheckStackOverflow
    //     0x695350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x695354: cmp             SP, x16
    //     0x695358: b.ls            #0x69536c
    // 0x69535c: r0 = dispose()
    //     0x69535c: bl              #0x6952ac  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin::dispose
    // 0x695360: LeaveFrame
    //     0x695360: mov             SP, fp
    //     0x695364: ldp             fp, lr, [SP], #0x10
    // 0x695368: ret
    //     0x695368: ret             
    // 0x69536c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69536c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x695370: b               #0x69535c
  }
}

// class id: 2867, size: 0x30, field offset: 0x1c
class _CupertinoTextSelectionToolbarContentState extends __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x5181d4, size: 0x3b0
    // 0x5181d4: EnterFrame
    //     0x5181d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5181d8: mov             fp, SP
    // 0x5181dc: AllocStack(0x80)
    //     0x5181dc: sub             SP, SP, #0x80
    // 0x5181e0: SetupParameters(_CupertinoTextSelectionToolbarContentState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5181e0: mov             x3, x1
    //     0x5181e4: mov             x0, x2
    //     0x5181e8: stur            x1, [fp, #-8]
    //     0x5181ec: stur            x2, [fp, #-0x10]
    // 0x5181f0: CheckStackOverflow
    //     0x5181f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5181f4: cmp             SP, x16
    //     0x5181f8: b.ls            #0x518568
    // 0x5181fc: mov             x2, x0
    // 0x518200: r1 = Instance_CupertinoDynamicColor
    //     0x518200: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e6c0] Obj!CupertinoDynamicColor@9c8011
    //     0x518204: ldr             x1, [x1, #0x6c0]
    // 0x518208: r0 = resolveFrom()
    //     0x518208: bl              #0x515318  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x51820c: stur            x0, [fp, #-0x18]
    // 0x518210: r0 = _LeftCupertinoChevronPainter()
    //     0x518210: bl              #0x5187d4  ; Allocate_LeftCupertinoChevronPainterStub -> _LeftCupertinoChevronPainter (size=0x14)
    // 0x518214: mov             x1, x0
    // 0x518218: ldur            x0, [fp, #-0x18]
    // 0x51821c: stur            x1, [fp, #-0x20]
    // 0x518220: StoreField: r1->field_b = r0
    //     0x518220: stur            w0, [x1, #0xb]
    // 0x518224: r2 = true
    //     0x518224: add             x2, NULL, #0x20  ; true
    // 0x518228: StoreField: r1->field_f = r2
    //     0x518228: stur            w2, [x1, #0xf]
    // 0x51822c: r0 = CustomPaint()
    //     0x51822c: bl              #0x515200  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x518230: mov             x1, x0
    // 0x518234: ldur            x0, [fp, #-0x20]
    // 0x518238: stur            x1, [fp, #-0x28]
    // 0x51823c: StoreField: r1->field_f = r0
    //     0x51823c: stur            w0, [x1, #0xf]
    // 0x518240: r0 = Instance_Size
    //     0x518240: add             x0, PP, #0x31, lsl #12  ; [pp+0x313e0] Obj!Size@9c8521
    //     0x518244: ldr             x0, [x0, #0x3e0]
    // 0x518248: ArrayStore: r1[0] = r0  ; List_4
    //     0x518248: stur            w0, [x1, #0x17]
    // 0x51824c: r2 = false
    //     0x51824c: add             x2, NULL, #0x30  ; false
    // 0x518250: StoreField: r1->field_1b = r2
    //     0x518250: stur            w2, [x1, #0x1b]
    // 0x518254: StoreField: r1->field_1f = r2
    //     0x518254: stur            w2, [x1, #0x1f]
    // 0x518258: r0 = IgnorePointer()
    //     0x518258: bl              #0x3f4c5c  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x51825c: mov             x3, x0
    // 0x518260: r0 = true
    //     0x518260: add             x0, NULL, #0x20  ; true
    // 0x518264: stur            x3, [fp, #-0x20]
    // 0x518268: StoreField: r3->field_f = r0
    //     0x518268: stur            w0, [x3, #0xf]
    // 0x51826c: ldur            x1, [fp, #-0x28]
    // 0x518270: StoreField: r3->field_b = r1
    //     0x518270: stur            w1, [x3, #0xb]
    // 0x518274: ldur            x2, [fp, #-8]
    // 0x518278: r1 = Function '_handlePreviousPage@503408280':.
    //     0x518278: add             x1, PP, #0x31, lsl #12  ; [pp+0x313e8] AnonymousClosure: (0x518d20), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_handlePreviousPage (0x518b4c)
    //     0x51827c: ldr             x1, [x1, #0x3e8]
    // 0x518280: r0 = AllocateClosure()
    //     0x518280: bl              #0x888b08  ; AllocateClosureStub
    // 0x518284: stur            x0, [fp, #-0x28]
    // 0x518288: r0 = CupertinoTextSelectionToolbarButton()
    //     0x518288: bl              #0x5187a8  ; AllocateCupertinoTextSelectionToolbarButtonStub -> CupertinoTextSelectionToolbarButton (size=0x1c)
    // 0x51828c: mov             x1, x0
    // 0x518290: ldur            x0, [fp, #-0x28]
    // 0x518294: stur            x1, [fp, #-0x30]
    // 0x518298: StoreField: r1->field_f = r0
    //     0x518298: stur            w0, [x1, #0xf]
    // 0x51829c: ldur            x0, [fp, #-0x20]
    // 0x5182a0: StoreField: r1->field_b = r0
    //     0x5182a0: stur            w0, [x1, #0xb]
    // 0x5182a4: r0 = Center()
    //     0x5182a4: bl              #0x51879c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x5182a8: mov             x1, x0
    // 0x5182ac: r0 = Instance_Alignment
    //     0x5182ac: add             x0, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x5182b0: ldr             x0, [x0, #0xa78]
    // 0x5182b4: stur            x1, [fp, #-0x20]
    // 0x5182b8: StoreField: r1->field_f = r0
    //     0x5182b8: stur            w0, [x1, #0xf]
    // 0x5182bc: r2 = 1.000000
    //     0x5182bc: ldr             x2, [PP, #0x4308]  ; [pp+0x4308] 1
    // 0x5182c0: StoreField: r1->field_13 = r2
    //     0x5182c0: stur            w2, [x1, #0x13]
    // 0x5182c4: ArrayStore: r1[0] = r2  ; List_4
    //     0x5182c4: stur            w2, [x1, #0x17]
    // 0x5182c8: ldur            x3, [fp, #-0x30]
    // 0x5182cc: StoreField: r1->field_b = r3
    //     0x5182cc: stur            w3, [x1, #0xb]
    // 0x5182d0: r0 = _RightCupertinoChevronPainter()
    //     0x5182d0: bl              #0x518790  ; Allocate_RightCupertinoChevronPainterStub -> _RightCupertinoChevronPainter (size=0x14)
    // 0x5182d4: mov             x1, x0
    // 0x5182d8: ldur            x0, [fp, #-0x18]
    // 0x5182dc: stur            x1, [fp, #-0x28]
    // 0x5182e0: StoreField: r1->field_b = r0
    //     0x5182e0: stur            w0, [x1, #0xb]
    // 0x5182e4: r0 = false
    //     0x5182e4: add             x0, NULL, #0x30  ; false
    // 0x5182e8: StoreField: r1->field_f = r0
    //     0x5182e8: stur            w0, [x1, #0xf]
    // 0x5182ec: r0 = CustomPaint()
    //     0x5182ec: bl              #0x515200  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x5182f0: mov             x1, x0
    // 0x5182f4: ldur            x0, [fp, #-0x28]
    // 0x5182f8: stur            x1, [fp, #-0x18]
    // 0x5182fc: StoreField: r1->field_f = r0
    //     0x5182fc: stur            w0, [x1, #0xf]
    // 0x518300: r0 = Instance_Size
    //     0x518300: add             x0, PP, #0x31, lsl #12  ; [pp+0x313e0] Obj!Size@9c8521
    //     0x518304: ldr             x0, [x0, #0x3e0]
    // 0x518308: ArrayStore: r1[0] = r0  ; List_4
    //     0x518308: stur            w0, [x1, #0x17]
    // 0x51830c: r0 = false
    //     0x51830c: add             x0, NULL, #0x30  ; false
    // 0x518310: StoreField: r1->field_1b = r0
    //     0x518310: stur            w0, [x1, #0x1b]
    // 0x518314: StoreField: r1->field_1f = r0
    //     0x518314: stur            w0, [x1, #0x1f]
    // 0x518318: r0 = IgnorePointer()
    //     0x518318: bl              #0x3f4c5c  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x51831c: mov             x3, x0
    // 0x518320: r0 = true
    //     0x518320: add             x0, NULL, #0x20  ; true
    // 0x518324: stur            x3, [fp, #-0x28]
    // 0x518328: StoreField: r3->field_f = r0
    //     0x518328: stur            w0, [x3, #0xf]
    // 0x51832c: ldur            x0, [fp, #-0x18]
    // 0x518330: StoreField: r3->field_b = r0
    //     0x518330: stur            w0, [x3, #0xb]
    // 0x518334: ldur            x2, [fp, #-8]
    // 0x518338: r1 = Function '_handleNextPage@503408280':.
    //     0x518338: add             x1, PP, #0x31, lsl #12  ; [pp+0x313f0] AnonymousClosure: (0x518ce8), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_handleNextPage (0x51887c)
    //     0x51833c: ldr             x1, [x1, #0x3f0]
    // 0x518340: r0 = AllocateClosure()
    //     0x518340: bl              #0x888b08  ; AllocateClosureStub
    // 0x518344: stur            x0, [fp, #-0x18]
    // 0x518348: r0 = CupertinoTextSelectionToolbarButton()
    //     0x518348: bl              #0x5187a8  ; AllocateCupertinoTextSelectionToolbarButtonStub -> CupertinoTextSelectionToolbarButton (size=0x1c)
    // 0x51834c: mov             x1, x0
    // 0x518350: ldur            x0, [fp, #-0x18]
    // 0x518354: stur            x1, [fp, #-0x30]
    // 0x518358: StoreField: r1->field_f = r0
    //     0x518358: stur            w0, [x1, #0xf]
    // 0x51835c: ldur            x0, [fp, #-0x28]
    // 0x518360: StoreField: r1->field_b = r0
    //     0x518360: stur            w0, [x1, #0xb]
    // 0x518364: r0 = Center()
    //     0x518364: bl              #0x51879c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x518368: mov             x3, x0
    // 0x51836c: r0 = Instance_Alignment
    //     0x51836c: add             x0, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x518370: ldr             x0, [x0, #0xa78]
    // 0x518374: stur            x3, [fp, #-0x28]
    // 0x518378: StoreField: r3->field_f = r0
    //     0x518378: stur            w0, [x3, #0xf]
    // 0x51837c: r1 = 1.000000
    //     0x51837c: ldr             x1, [PP, #0x4308]  ; [pp+0x4308] 1
    // 0x518380: StoreField: r3->field_13 = r1
    //     0x518380: stur            w1, [x3, #0x13]
    // 0x518384: ArrayStore: r3[0] = r1  ; List_4
    //     0x518384: stur            w1, [x3, #0x17]
    // 0x518388: ldur            x1, [fp, #-0x30]
    // 0x51838c: StoreField: r3->field_b = r1
    //     0x51838c: stur            w1, [x3, #0xb]
    // 0x518390: ldur            x4, [fp, #-8]
    // 0x518394: LoadField: r1 = r4->field_b
    //     0x518394: ldur            w1, [x4, #0xb]
    // 0x518398: DecompressPointer r1
    //     0x518398: add             x1, x1, HEAP, lsl #32
    // 0x51839c: cmp             w1, NULL
    // 0x5183a0: b.eq            #0x518570
    // 0x5183a4: LoadField: r5 = r1->field_13
    //     0x5183a4: ldur            w5, [x1, #0x13]
    // 0x5183a8: DecompressPointer r5
    //     0x5183a8: add             x5, x5, HEAP, lsl #32
    // 0x5183ac: stur            x5, [fp, #-0x18]
    // 0x5183b0: r1 = Function '<anonymous closure>':.
    //     0x5183b0: add             x1, PP, #0x31, lsl #12  ; [pp+0x313f8] AnonymousClosure: (0x518cb0), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::build (0x5181d4)
    //     0x5183b4: ldr             x1, [x1, #0x3f8]
    // 0x5183b8: r2 = Null
    //     0x5183b8: mov             x2, NULL
    // 0x5183bc: r0 = AllocateClosure()
    //     0x5183bc: bl              #0x888b08  ; AllocateClosureStub
    // 0x5183c0: r16 = <Center>
    //     0x5183c0: add             x16, PP, #0x31, lsl #12  ; [pp+0x31400] TypeArguments: <Center>
    //     0x5183c4: ldr             x16, [x16, #0x400]
    // 0x5183c8: ldur            lr, [fp, #-0x18]
    // 0x5183cc: stp             lr, x16, [SP, #8]
    // 0x5183d0: str             x0, [SP]
    // 0x5183d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5183d4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5183d8: r0 = map()
    //     0x5183d8: bl              #0x4a7eec  ; [dart:collection] ListBase::map
    // 0x5183dc: LoadField: r1 = r0->field_7
    //     0x5183dc: ldur            w1, [x0, #7]
    // 0x5183e0: DecompressPointer r1
    //     0x5183e0: add             x1, x1, HEAP, lsl #32
    // 0x5183e4: mov             x2, x0
    // 0x5183e8: r0 = _GrowableList.of()
    //     0x5183e8: bl              #0x387420  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x5183ec: mov             x3, x0
    // 0x5183f0: ldur            x0, [fp, #-8]
    // 0x5183f4: stur            x3, [fp, #-0x50]
    // 0x5183f8: LoadField: r1 = r0->field_b
    //     0x5183f8: ldur            w1, [x0, #0xb]
    // 0x5183fc: DecompressPointer r1
    //     0x5183fc: add             x1, x1, HEAP, lsl #32
    // 0x518400: cmp             w1, NULL
    // 0x518404: b.eq            #0x518574
    // 0x518408: LoadField: r4 = r1->field_b
    //     0x518408: ldur            w4, [x1, #0xb]
    // 0x51840c: DecompressPointer r4
    //     0x51840c: add             x4, x4, HEAP, lsl #32
    // 0x518410: stur            x4, [fp, #-0x48]
    // 0x518414: LoadField: r5 = r1->field_f
    //     0x518414: ldur            w5, [x1, #0xf]
    // 0x518418: DecompressPointer r5
    //     0x518418: add             x5, x5, HEAP, lsl #32
    // 0x51841c: stur            x5, [fp, #-0x40]
    // 0x518420: LoadField: r6 = r0->field_1b
    //     0x518420: ldur            w6, [x0, #0x1b]
    // 0x518424: DecompressPointer r6
    //     0x518424: add             x6, x6, HEAP, lsl #32
    // 0x518428: r16 = Sentinel
    //     0x518428: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x51842c: cmp             w6, w16
    // 0x518430: b.eq            #0x518578
    // 0x518434: stur            x6, [fp, #-0x30]
    // 0x518438: LoadField: r7 = r0->field_2b
    //     0x518438: ldur            w7, [x0, #0x2b]
    // 0x51843c: DecompressPointer r7
    //     0x51843c: add             x7, x7, HEAP, lsl #32
    // 0x518440: stur            x7, [fp, #-0x18]
    // 0x518444: LoadField: r8 = r0->field_23
    //     0x518444: ldur            x8, [x0, #0x23]
    // 0x518448: ldur            x2, [fp, #-0x10]
    // 0x51844c: stur            x8, [fp, #-0x38]
    // 0x518450: r1 = Instance_CupertinoDynamicColor
    //     0x518450: add             x1, PP, #0x31, lsl #12  ; [pp+0x31408] Obj!CupertinoDynamicColor@9c8091
    //     0x518454: ldr             x1, [x1, #0x408]
    // 0x518458: r0 = resolveFrom()
    //     0x518458: bl              #0x515318  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x51845c: ldur            x1, [fp, #-0x10]
    // 0x518460: stur            x0, [fp, #-0x58]
    // 0x518464: r0 = devicePixelRatioOf()
    //     0x518464: bl              #0x4f5070  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::devicePixelRatioOf
    // 0x518468: mov             v1.16b, v0.16b
    // 0x51846c: d0 = 1.000000
    //     0x51846c: fmov            d0, #1.00000000
    // 0x518470: fdiv            d2, d0, d1
    // 0x518474: stur            d2, [fp, #-0x68]
    // 0x518478: r0 = _CupertinoTextSelectionToolbarItems()
    //     0x518478: bl              #0x518784  ; Allocate_CupertinoTextSelectionToolbarItemsStub -> _CupertinoTextSelectionToolbarItems (size=0x2c)
    // 0x51847c: mov             x1, x0
    // 0x518480: ldur            x0, [fp, #-0x38]
    // 0x518484: stur            x1, [fp, #-0x60]
    // 0x518488: StoreField: r1->field_23 = r0
    //     0x518488: stur            x0, [x1, #0x23]
    // 0x51848c: ldur            x0, [fp, #-0x50]
    // 0x518490: StoreField: r1->field_f = r0
    //     0x518490: stur            w0, [x1, #0xf]
    // 0x518494: ldur            x0, [fp, #-0x20]
    // 0x518498: StoreField: r1->field_b = r0
    //     0x518498: stur            w0, [x1, #0xb]
    // 0x51849c: ldur            x0, [fp, #-0x58]
    // 0x5184a0: StoreField: r1->field_13 = r0
    //     0x5184a0: stur            w0, [x1, #0x13]
    // 0x5184a4: ldur            d0, [fp, #-0x68]
    // 0x5184a8: ArrayStore: r1[0] = d0  ; List_8
    //     0x5184a8: stur            d0, [x1, #0x17]
    // 0x5184ac: ldur            x0, [fp, #-0x28]
    // 0x5184b0: StoreField: r1->field_1f = r0
    //     0x5184b0: stur            w0, [x1, #0x1f]
    // 0x5184b4: ldur            x0, [fp, #-0x18]
    // 0x5184b8: StoreField: r1->field_7 = r0
    //     0x5184b8: stur            w0, [x1, #7]
    // 0x5184bc: r0 = GestureDetector()
    //     0x5184bc: bl              #0x517100  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x5184c0: ldur            x2, [fp, #-8]
    // 0x5184c4: r1 = Function '_onHorizontalDragEnd@503408280':.
    //     0x5184c4: add             x1, PP, #0x31, lsl #12  ; [pp+0x31410] AnonymousClosure: (0x5187e0), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_onHorizontalDragEnd (0x51881c)
    //     0x5184c8: ldr             x1, [x1, #0x410]
    // 0x5184cc: stur            x0, [fp, #-8]
    // 0x5184d0: r0 = AllocateClosure()
    //     0x5184d0: bl              #0x888b08  ; AllocateClosureStub
    // 0x5184d4: ldur            x16, [fp, #-0x60]
    // 0x5184d8: stp             x16, x0, [SP]
    // 0x5184dc: ldur            x1, [fp, #-8]
    // 0x5184e0: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onHorizontalDragEnd, 0x1, null]
    //     0x5184e0: add             x4, PP, #0x31, lsl #12  ; [pp+0x31418] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onHorizontalDragEnd", 0x1, Null]
    //     0x5184e4: ldr             x4, [x4, #0x418]
    // 0x5184e8: r0 = GestureDetector()
    //     0x5184e8: bl              #0x516a3c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x5184ec: r0 = AnimatedSize()
    //     0x5184ec: bl              #0x518778  ; AllocateAnimatedSizeStub -> AnimatedSize (size=0x28)
    // 0x5184f0: mov             x1, x0
    // 0x5184f4: ldur            x0, [fp, #-8]
    // 0x5184f8: stur            x1, [fp, #-0x18]
    // 0x5184fc: StoreField: r1->field_b = r0
    //     0x5184fc: stur            w0, [x1, #0xb]
    // 0x518500: r0 = Instance_Alignment
    //     0x518500: add             x0, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x518504: ldr             x0, [x0, #0xa78]
    // 0x518508: StoreField: r1->field_f = r0
    //     0x518508: stur            w0, [x1, #0xf]
    // 0x51850c: r0 = Instance__DecelerateCurve
    //     0x51850c: ldr             x0, [PP, #0x4978]  ; [pp+0x4978] Obj!_DecelerateCurve@9bdc31
    // 0x518510: StoreField: r1->field_13 = r0
    //     0x518510: stur            w0, [x1, #0x13]
    // 0x518514: r0 = Instance_Duration
    //     0x518514: ldr             x0, [PP, #0x4980]  ; [pp+0x4980] Obj!Duration@9cf901
    // 0x518518: ArrayStore: r1[0] = r0  ; List_4
    //     0x518518: stur            w0, [x1, #0x17]
    // 0x51851c: r0 = Instance_Clip
    //     0x51851c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x518520: ldr             x0, [x0, #0x78]
    // 0x518524: StoreField: r1->field_1f = r0
    //     0x518524: stur            w0, [x1, #0x1f]
    // 0x518528: r0 = FadeTransition()
    //     0x518528: bl              #0x514bd0  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x51852c: mov             x1, x0
    // 0x518530: ldur            x0, [fp, #-0x30]
    // 0x518534: StoreField: r1->field_f = r0
    //     0x518534: stur            w0, [x1, #0xf]
    // 0x518538: r0 = false
    //     0x518538: add             x0, NULL, #0x30  ; false
    // 0x51853c: StoreField: r1->field_13 = r0
    //     0x51853c: stur            w0, [x1, #0x13]
    // 0x518540: ldur            x0, [fp, #-0x18]
    // 0x518544: StoreField: r1->field_b = r0
    //     0x518544: stur            w0, [x1, #0xb]
    // 0x518548: mov             x5, x1
    // 0x51854c: ldur            x1, [fp, #-0x10]
    // 0x518550: ldur            x2, [fp, #-0x48]
    // 0x518554: ldur            x3, [fp, #-0x40]
    // 0x518558: r0 = _defaultToolbarBuilder()
    //     0x518558: bl              #0x5185c0  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] CupertinoTextSelectionToolbar::_defaultToolbarBuilder
    // 0x51855c: LeaveFrame
    //     0x51855c: mov             SP, fp
    //     0x518560: ldp             fp, lr, [SP], #0x10
    // 0x518564: ret
    //     0x518564: ret             
    // 0x518568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x518568: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51856c: b               #0x5181fc
    // 0x518570: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x518570: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x518574: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x518574: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x518578: r9 = _controller
    //     0x518578: add             x9, PP, #0x31, lsl #12  ; [pp+0x31420] Field <_CupertinoTextSelectionToolbarContentState@503408280._controller@503408280>: late (offset: 0x1c)
    //     0x51857c: ldr             x9, [x9, #0x420]
    // 0x518580: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x518580: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _onHorizontalDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x5187e0, size: 0x3c
    // 0x5187e0: EnterFrame
    //     0x5187e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5187e4: mov             fp, SP
    // 0x5187e8: ldr             x0, [fp, #0x18]
    // 0x5187ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5187ec: ldur            w1, [x0, #0x17]
    // 0x5187f0: DecompressPointer r1
    //     0x5187f0: add             x1, x1, HEAP, lsl #32
    // 0x5187f4: CheckStackOverflow
    //     0x5187f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5187f8: cmp             SP, x16
    //     0x5187fc: b.ls            #0x518814
    // 0x518800: ldr             x2, [fp, #0x10]
    // 0x518804: r0 = _onHorizontalDragEnd()
    //     0x518804: bl              #0x51881c  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_onHorizontalDragEnd
    // 0x518808: LeaveFrame
    //     0x518808: mov             SP, fp
    //     0x51880c: ldp             fp, lr, [SP], #0x10
    // 0x518810: ret
    //     0x518810: ret             
    // 0x518814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x518814: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x518818: b               #0x518800
  }
  _ _onHorizontalDragEnd(/* No info */) {
    // ** addr: 0x51881c, size: 0x60
    // 0x51881c: EnterFrame
    //     0x51881c: stp             fp, lr, [SP, #-0x10]!
    //     0x518820: mov             fp, SP
    // 0x518824: CheckStackOverflow
    //     0x518824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x518828: cmp             SP, x16
    //     0x51882c: b.ls            #0x518874
    // 0x518830: LoadField: r0 = r2->field_b
    //     0x518830: ldur            w0, [x2, #0xb]
    // 0x518834: DecompressPointer r0
    //     0x518834: add             x0, x0, HEAP, lsl #32
    // 0x518838: cmp             w0, NULL
    // 0x51883c: b.eq            #0x518864
    // 0x518840: d0 = 0.000000
    //     0x518840: eor             v0.16b, v0.16b, v0.16b
    // 0x518844: LoadField: d1 = r0->field_7
    //     0x518844: ldur            d1, [x0, #7]
    // 0x518848: fcmp            d1, d0
    // 0x51884c: b.eq            #0x518864
    // 0x518850: fcmp            d1, d0
    // 0x518854: b.le            #0x518860
    // 0x518858: r0 = _handlePreviousPage()
    //     0x518858: bl              #0x518b4c  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_handlePreviousPage
    // 0x51885c: b               #0x518864
    // 0x518860: r0 = _handleNextPage()
    //     0x518860: bl              #0x51887c  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_handleNextPage
    // 0x518864: r0 = Null
    //     0x518864: mov             x0, NULL
    // 0x518868: LeaveFrame
    //     0x518868: mov             SP, fp
    //     0x51886c: ldp             fp, lr, [SP], #0x10
    // 0x518870: ret
    //     0x518870: ret             
    // 0x518874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x518874: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x518878: b               #0x518830
  }
  _ _handleNextPage(/* No info */) {
    // ** addr: 0x51887c, size: 0x164
    // 0x51887c: EnterFrame
    //     0x51887c: stp             fp, lr, [SP, #-0x10]!
    //     0x518880: mov             fp, SP
    // 0x518884: AllocStack(0x10)
    //     0x518884: sub             SP, SP, #0x10
    // 0x518888: SetupParameters(_CupertinoTextSelectionToolbarContentState this /* r1 => r2, fp-0x8 */)
    //     0x518888: mov             x2, x1
    //     0x51888c: stur            x1, [fp, #-8]
    // 0x518890: CheckStackOverflow
    //     0x518890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x518894: cmp             SP, x16
    //     0x518898: b.ls            #0x5189c0
    // 0x51889c: LoadField: r1 = r2->field_2b
    //     0x51889c: ldur            w1, [x2, #0x2b]
    // 0x5188a0: DecompressPointer r1
    //     0x5188a0: add             x1, x1, HEAP, lsl #32
    // 0x5188a4: r0 = _currentElement()
    //     0x5188a4: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5188a8: cmp             w0, NULL
    // 0x5188ac: b.ne            #0x5188b8
    // 0x5188b0: r3 = Null
    //     0x5188b0: mov             x3, NULL
    // 0x5188b4: b               #0x5188c4
    // 0x5188b8: mov             x1, x0
    // 0x5188bc: r0 = findRenderObject()
    //     0x5188bc: bl              #0x3e3f18  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x5188c0: mov             x3, x0
    // 0x5188c4: mov             x0, x3
    // 0x5188c8: stur            x3, [fp, #-0x10]
    // 0x5188cc: r2 = Null
    //     0x5188cc: mov             x2, NULL
    // 0x5188d0: r1 = Null
    //     0x5188d0: mov             x1, NULL
    // 0x5188d4: r4 = LoadClassIdInstr(r0)
    //     0x5188d4: ldur            x4, [x0, #-1]
    //     0x5188d8: ubfx            x4, x4, #0xc, #0x14
    // 0x5188dc: sub             x4, x4, #0x609
    // 0x5188e0: cmp             x4, #0x81
    // 0x5188e4: b.ls            #0x5188f8
    // 0x5188e8: r8 = RenderBox?
    //     0x5188e8: ldr             x8, [PP, #0x3e78]  ; [pp+0x3e78] Type: RenderBox?
    // 0x5188ec: r3 = Null
    //     0x5188ec: add             x3, PP, #0x31, lsl #12  ; [pp+0x31428] Null
    //     0x5188f0: ldr             x3, [x3, #0x428]
    // 0x5188f4: r0 = RenderBox?()
    //     0x5188f4: bl              #0x42e460  ; IsType_RenderBox?_Stub
    // 0x5188f8: ldur            x0, [fp, #-0x10]
    // 0x5188fc: r1 = LoadClassIdInstr(r0)
    //     0x5188fc: ldur            x1, [x0, #-1]
    //     0x518900: ubfx            x1, x1, #0xc, #0x14
    // 0x518904: cmp             x1, #0x62d
    // 0x518908: b.ne            #0x5189b0
    // 0x51890c: LoadField: r1 = r0->field_6b
    //     0x51890c: ldur            w1, [x0, #0x6b]
    // 0x518910: DecompressPointer r1
    //     0x518910: add             x1, x1, HEAP, lsl #32
    // 0x518914: r16 = Sentinel
    //     0x518914: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x518918: cmp             w1, w16
    // 0x51891c: b.eq            #0x5189c8
    // 0x518920: tbnz            w1, #4, #0x5189b0
    // 0x518924: ldur            x2, [fp, #-8]
    // 0x518928: LoadField: r1 = r2->field_1b
    //     0x518928: ldur            w1, [x2, #0x1b]
    // 0x51892c: DecompressPointer r1
    //     0x51892c: add             x1, x1, HEAP, lsl #32
    // 0x518930: r16 = Sentinel
    //     0x518930: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x518934: cmp             w1, w16
    // 0x518938: b.eq            #0x5189d4
    // 0x51893c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x51893c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x518940: r0 = reverse()
    //     0x518940: bl              #0x3f1e9c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x518944: ldur            x0, [fp, #-8]
    // 0x518948: LoadField: r3 = r0->field_1b
    //     0x518948: ldur            w3, [x0, #0x1b]
    // 0x51894c: DecompressPointer r3
    //     0x51894c: add             x3, x3, HEAP, lsl #32
    // 0x518950: mov             x2, x0
    // 0x518954: stur            x3, [fp, #-0x10]
    // 0x518958: r1 = Function '_statusListener@503408280':.
    //     0x518958: add             x1, PP, #0x31, lsl #12  ; [pp+0x31438] AnonymousClosure: (0x5189e0), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_statusListener (0x518a1c)
    //     0x51895c: ldr             x1, [x1, #0x438]
    // 0x518960: r0 = AllocateClosure()
    //     0x518960: bl              #0x888b08  ; AllocateClosureStub
    // 0x518964: ldur            x1, [fp, #-0x10]
    // 0x518968: mov             x2, x0
    // 0x51896c: r0 = addStatusListener()
    //     0x51896c: bl              #0x841bb4  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x518970: ldur            x2, [fp, #-8]
    // 0x518974: LoadField: r3 = r2->field_23
    //     0x518974: ldur            x3, [x2, #0x23]
    // 0x518978: add             x4, x3, #1
    // 0x51897c: r0 = BoxInt64Instr(r4)
    //     0x51897c: sbfiz           x0, x4, #1, #0x1f
    //     0x518980: cmp             x4, x0, asr #1
    //     0x518984: b.eq            #0x518990
    //     0x518988: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x51898c: stur            x4, [x0, #7]
    // 0x518990: StoreField: r2->field_1f = r0
    //     0x518990: stur            w0, [x2, #0x1f]
    //     0x518994: tbz             w0, #0, #0x5189b0
    //     0x518998: ldurb           w16, [x2, #-1]
    //     0x51899c: ldurb           w17, [x0, #-1]
    //     0x5189a0: and             x16, x17, x16, lsr #2
    //     0x5189a4: tst             x16, HEAP, lsr #32
    //     0x5189a8: b.eq            #0x5189b0
    //     0x5189ac: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x5189b0: r0 = Null
    //     0x5189b0: mov             x0, NULL
    // 0x5189b4: LeaveFrame
    //     0x5189b4: mov             SP, fp
    //     0x5189b8: ldp             fp, lr, [SP], #0x10
    // 0x5189bc: ret
    //     0x5189bc: ret             
    // 0x5189c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5189c0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5189c4: b               #0x51889c
    // 0x5189c8: r9 = hasNextPage
    //     0x5189c8: add             x9, PP, #0x31, lsl #12  ; [pp+0x31440] Field <_RenderCupertinoTextSelectionToolbarItems@503408280.hasNextPage>: late (offset: 0x6c)
    //     0x5189cc: ldr             x9, [x9, #0x440]
    // 0x5189d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5189d0: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5189d4: r9 = _controller
    //     0x5189d4: add             x9, PP, #0x31, lsl #12  ; [pp+0x31420] Field <_CupertinoTextSelectionToolbarContentState@503408280._controller@503408280>: late (offset: 0x1c)
    //     0x5189d8: ldr             x9, [x9, #0x420]
    // 0x5189dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5189dc: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _statusListener(dynamic, AnimationStatus) {
    // ** addr: 0x5189e0, size: 0x3c
    // 0x5189e0: EnterFrame
    //     0x5189e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5189e4: mov             fp, SP
    // 0x5189e8: ldr             x0, [fp, #0x18]
    // 0x5189ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5189ec: ldur            w1, [x0, #0x17]
    // 0x5189f0: DecompressPointer r1
    //     0x5189f0: add             x1, x1, HEAP, lsl #32
    // 0x5189f4: CheckStackOverflow
    //     0x5189f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5189f8: cmp             SP, x16
    //     0x5189fc: b.ls            #0x518a14
    // 0x518a00: ldr             x2, [fp, #0x10]
    // 0x518a04: r0 = _statusListener()
    //     0x518a04: bl              #0x518a1c  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_statusListener
    // 0x518a08: LeaveFrame
    //     0x518a08: mov             SP, fp
    //     0x518a0c: ldp             fp, lr, [SP], #0x10
    // 0x518a10: ret
    //     0x518a10: ret             
    // 0x518a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x518a14: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x518a18: b               #0x518a00
  }
  _ _statusListener(/* No info */) {
    // ** addr: 0x518a1c, size: 0xdc
    // 0x518a1c: EnterFrame
    //     0x518a1c: stp             fp, lr, [SP, #-0x10]!
    //     0x518a20: mov             fp, SP
    // 0x518a24: AllocStack(0x10)
    //     0x518a24: sub             SP, SP, #0x10
    // 0x518a28: SetupParameters(_CupertinoTextSelectionToolbarContentState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x518a28: stur            x1, [fp, #-8]
    //     0x518a2c: stur            x2, [fp, #-0x10]
    // 0x518a30: CheckStackOverflow
    //     0x518a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x518a34: cmp             SP, x16
    //     0x518a38: b.ls            #0x518ae4
    // 0x518a3c: r1 = 1
    //     0x518a3c: mov             x1, #1
    // 0x518a40: r0 = AllocateContext()
    //     0x518a40: bl              #0x888744  ; AllocateContextStub
    // 0x518a44: mov             x1, x0
    // 0x518a48: ldur            x0, [fp, #-8]
    // 0x518a4c: StoreField: r1->field_f = r0
    //     0x518a4c: stur            w0, [x1, #0xf]
    // 0x518a50: ldur            x2, [fp, #-0x10]
    // 0x518a54: r16 = Instance_AnimationStatus
    //     0x518a54: ldr             x16, [PP, #0x49e0]  ; [pp+0x49e0] Obj!AnimationStatus@9cea91
    // 0x518a58: cmp             w2, w16
    // 0x518a5c: b.eq            #0x518a70
    // 0x518a60: r0 = Null
    //     0x518a60: mov             x0, NULL
    // 0x518a64: LeaveFrame
    //     0x518a64: mov             SP, fp
    //     0x518a68: ldp             fp, lr, [SP], #0x10
    // 0x518a6c: ret
    //     0x518a6c: ret             
    // 0x518a70: mov             x2, x1
    // 0x518a74: r1 = Function '<anonymous closure>':.
    //     0x518a74: add             x1, PP, #0x31, lsl #12  ; [pp+0x31448] AnonymousClosure: (0x518af8), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_statusListener (0x518a1c)
    //     0x518a78: ldr             x1, [x1, #0x448]
    // 0x518a7c: r0 = AllocateClosure()
    //     0x518a7c: bl              #0x888b08  ; AllocateClosureStub
    // 0x518a80: ldur            x1, [fp, #-8]
    // 0x518a84: mov             x2, x0
    // 0x518a88: r0 = setState()
    //     0x518a88: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x518a8c: ldur            x2, [fp, #-8]
    // 0x518a90: LoadField: r1 = r2->field_1b
    //     0x518a90: ldur            w1, [x2, #0x1b]
    // 0x518a94: DecompressPointer r1
    //     0x518a94: add             x1, x1, HEAP, lsl #32
    // 0x518a98: r16 = Sentinel
    //     0x518a98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x518a9c: cmp             w1, w16
    // 0x518aa0: b.eq            #0x518aec
    // 0x518aa4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x518aa4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x518aa8: r0 = forward()
    //     0x518aa8: bl              #0x3f275c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x518aac: ldur            x2, [fp, #-8]
    // 0x518ab0: LoadField: r0 = r2->field_1b
    //     0x518ab0: ldur            w0, [x2, #0x1b]
    // 0x518ab4: DecompressPointer r0
    //     0x518ab4: add             x0, x0, HEAP, lsl #32
    // 0x518ab8: stur            x0, [fp, #-0x10]
    // 0x518abc: r1 = Function '_statusListener@503408280':.
    //     0x518abc: add             x1, PP, #0x31, lsl #12  ; [pp+0x31438] AnonymousClosure: (0x5189e0), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_statusListener (0x518a1c)
    //     0x518ac0: ldr             x1, [x1, #0x438]
    // 0x518ac4: r0 = AllocateClosure()
    //     0x518ac4: bl              #0x888b08  ; AllocateClosureStub
    // 0x518ac8: ldur            x1, [fp, #-0x10]
    // 0x518acc: mov             x2, x0
    // 0x518ad0: r0 = removeStatusListener()
    //     0x518ad0: bl              #0x841dc8  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x518ad4: r0 = Null
    //     0x518ad4: mov             x0, NULL
    // 0x518ad8: LeaveFrame
    //     0x518ad8: mov             SP, fp
    //     0x518adc: ldp             fp, lr, [SP], #0x10
    // 0x518ae0: ret
    //     0x518ae0: ret             
    // 0x518ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x518ae4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x518ae8: b               #0x518a3c
    // 0x518aec: r9 = _controller
    //     0x518aec: add             x9, PP, #0x31, lsl #12  ; [pp+0x31420] Field <_CupertinoTextSelectionToolbarContentState@503408280._controller@503408280>: late (offset: 0x1c)
    //     0x518af0: ldr             x9, [x9, #0x420]
    // 0x518af4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x518af4: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x518af8, size: 0x54
    // 0x518af8: EnterFrame
    //     0x518af8: stp             fp, lr, [SP, #-0x10]!
    //     0x518afc: mov             fp, SP
    // 0x518b00: ldr             x1, [fp, #0x10]
    // 0x518b04: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x518b04: ldur            w2, [x1, #0x17]
    // 0x518b08: DecompressPointer r2
    //     0x518b08: add             x2, x2, HEAP, lsl #32
    // 0x518b0c: LoadField: r1 = r2->field_f
    //     0x518b0c: ldur            w1, [x2, #0xf]
    // 0x518b10: DecompressPointer r1
    //     0x518b10: add             x1, x1, HEAP, lsl #32
    // 0x518b14: LoadField: r2 = r1->field_1f
    //     0x518b14: ldur            w2, [x1, #0x1f]
    // 0x518b18: DecompressPointer r2
    //     0x518b18: add             x2, x2, HEAP, lsl #32
    // 0x518b1c: cmp             w2, NULL
    // 0x518b20: b.eq            #0x518b48
    // 0x518b24: r3 = LoadInt32Instr(r2)
    //     0x518b24: sbfx            x3, x2, #1, #0x1f
    //     0x518b28: tbz             w2, #0, #0x518b30
    //     0x518b2c: ldur            x3, [x2, #7]
    // 0x518b30: StoreField: r1->field_23 = r3
    //     0x518b30: stur            x3, [x1, #0x23]
    // 0x518b34: StoreField: r1->field_1f = rNULL
    //     0x518b34: stur            NULL, [x1, #0x1f]
    // 0x518b38: r0 = Null
    //     0x518b38: mov             x0, NULL
    // 0x518b3c: LeaveFrame
    //     0x518b3c: mov             SP, fp
    //     0x518b40: ldp             fp, lr, [SP], #0x10
    // 0x518b44: ret
    //     0x518b44: ret             
    // 0x518b48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x518b48: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handlePreviousPage(/* No info */) {
    // ** addr: 0x518b4c, size: 0x164
    // 0x518b4c: EnterFrame
    //     0x518b4c: stp             fp, lr, [SP, #-0x10]!
    //     0x518b50: mov             fp, SP
    // 0x518b54: AllocStack(0x10)
    //     0x518b54: sub             SP, SP, #0x10
    // 0x518b58: SetupParameters(_CupertinoTextSelectionToolbarContentState this /* r1 => r2, fp-0x8 */)
    //     0x518b58: mov             x2, x1
    //     0x518b5c: stur            x1, [fp, #-8]
    // 0x518b60: CheckStackOverflow
    //     0x518b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x518b64: cmp             SP, x16
    //     0x518b68: b.ls            #0x518c90
    // 0x518b6c: LoadField: r1 = r2->field_2b
    //     0x518b6c: ldur            w1, [x2, #0x2b]
    // 0x518b70: DecompressPointer r1
    //     0x518b70: add             x1, x1, HEAP, lsl #32
    // 0x518b74: r0 = _currentElement()
    //     0x518b74: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x518b78: cmp             w0, NULL
    // 0x518b7c: b.ne            #0x518b88
    // 0x518b80: r3 = Null
    //     0x518b80: mov             x3, NULL
    // 0x518b84: b               #0x518b94
    // 0x518b88: mov             x1, x0
    // 0x518b8c: r0 = findRenderObject()
    //     0x518b8c: bl              #0x3e3f18  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x518b90: mov             x3, x0
    // 0x518b94: mov             x0, x3
    // 0x518b98: stur            x3, [fp, #-0x10]
    // 0x518b9c: r2 = Null
    //     0x518b9c: mov             x2, NULL
    // 0x518ba0: r1 = Null
    //     0x518ba0: mov             x1, NULL
    // 0x518ba4: r4 = LoadClassIdInstr(r0)
    //     0x518ba4: ldur            x4, [x0, #-1]
    //     0x518ba8: ubfx            x4, x4, #0xc, #0x14
    // 0x518bac: sub             x4, x4, #0x609
    // 0x518bb0: cmp             x4, #0x81
    // 0x518bb4: b.ls            #0x518bc8
    // 0x518bb8: r8 = RenderBox?
    //     0x518bb8: ldr             x8, [PP, #0x3e78]  ; [pp+0x3e78] Type: RenderBox?
    // 0x518bbc: r3 = Null
    //     0x518bbc: add             x3, PP, #0x31, lsl #12  ; [pp+0x31450] Null
    //     0x518bc0: ldr             x3, [x3, #0x450]
    // 0x518bc4: r0 = RenderBox?()
    //     0x518bc4: bl              #0x42e460  ; IsType_RenderBox?_Stub
    // 0x518bc8: ldur            x0, [fp, #-0x10]
    // 0x518bcc: r1 = LoadClassIdInstr(r0)
    //     0x518bcc: ldur            x1, [x0, #-1]
    //     0x518bd0: ubfx            x1, x1, #0xc, #0x14
    // 0x518bd4: cmp             x1, #0x62d
    // 0x518bd8: b.ne            #0x518c80
    // 0x518bdc: LoadField: r1 = r0->field_6f
    //     0x518bdc: ldur            w1, [x0, #0x6f]
    // 0x518be0: DecompressPointer r1
    //     0x518be0: add             x1, x1, HEAP, lsl #32
    // 0x518be4: r16 = Sentinel
    //     0x518be4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x518be8: cmp             w1, w16
    // 0x518bec: b.eq            #0x518c98
    // 0x518bf0: tbnz            w1, #4, #0x518c80
    // 0x518bf4: ldur            x2, [fp, #-8]
    // 0x518bf8: LoadField: r1 = r2->field_1b
    //     0x518bf8: ldur            w1, [x2, #0x1b]
    // 0x518bfc: DecompressPointer r1
    //     0x518bfc: add             x1, x1, HEAP, lsl #32
    // 0x518c00: r16 = Sentinel
    //     0x518c00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x518c04: cmp             w1, w16
    // 0x518c08: b.eq            #0x518ca4
    // 0x518c0c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x518c0c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x518c10: r0 = reverse()
    //     0x518c10: bl              #0x3f1e9c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x518c14: ldur            x0, [fp, #-8]
    // 0x518c18: LoadField: r3 = r0->field_1b
    //     0x518c18: ldur            w3, [x0, #0x1b]
    // 0x518c1c: DecompressPointer r3
    //     0x518c1c: add             x3, x3, HEAP, lsl #32
    // 0x518c20: mov             x2, x0
    // 0x518c24: stur            x3, [fp, #-0x10]
    // 0x518c28: r1 = Function '_statusListener@503408280':.
    //     0x518c28: add             x1, PP, #0x31, lsl #12  ; [pp+0x31438] AnonymousClosure: (0x5189e0), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_statusListener (0x518a1c)
    //     0x518c2c: ldr             x1, [x1, #0x438]
    // 0x518c30: r0 = AllocateClosure()
    //     0x518c30: bl              #0x888b08  ; AllocateClosureStub
    // 0x518c34: ldur            x1, [fp, #-0x10]
    // 0x518c38: mov             x2, x0
    // 0x518c3c: r0 = addStatusListener()
    //     0x518c3c: bl              #0x841bb4  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x518c40: ldur            x2, [fp, #-8]
    // 0x518c44: LoadField: r3 = r2->field_23
    //     0x518c44: ldur            x3, [x2, #0x23]
    // 0x518c48: sub             x4, x3, #1
    // 0x518c4c: r0 = BoxInt64Instr(r4)
    //     0x518c4c: sbfiz           x0, x4, #1, #0x1f
    //     0x518c50: cmp             x4, x0, asr #1
    //     0x518c54: b.eq            #0x518c60
    //     0x518c58: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x518c5c: stur            x4, [x0, #7]
    // 0x518c60: StoreField: r2->field_1f = r0
    //     0x518c60: stur            w0, [x2, #0x1f]
    //     0x518c64: tbz             w0, #0, #0x518c80
    //     0x518c68: ldurb           w16, [x2, #-1]
    //     0x518c6c: ldurb           w17, [x0, #-1]
    //     0x518c70: and             x16, x17, x16, lsr #2
    //     0x518c74: tst             x16, HEAP, lsr #32
    //     0x518c78: b.eq            #0x518c80
    //     0x518c7c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x518c80: r0 = Null
    //     0x518c80: mov             x0, NULL
    // 0x518c84: LeaveFrame
    //     0x518c84: mov             SP, fp
    //     0x518c88: ldp             fp, lr, [SP], #0x10
    // 0x518c8c: ret
    //     0x518c8c: ret             
    // 0x518c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x518c90: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x518c94: b               #0x518b6c
    // 0x518c98: r9 = hasPreviousPage
    //     0x518c98: add             x9, PP, #0x31, lsl #12  ; [pp+0x31460] Field <_RenderCupertinoTextSelectionToolbarItems@503408280.hasPreviousPage>: late (offset: 0x70)
    //     0x518c9c: ldr             x9, [x9, #0x460]
    // 0x518ca0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x518ca0: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x518ca4: r9 = _controller
    //     0x518ca4: add             x9, PP, #0x31, lsl #12  ; [pp+0x31420] Field <_CupertinoTextSelectionToolbarContentState@503408280._controller@503408280>: late (offset: 0x1c)
    //     0x518ca8: ldr             x9, [x9, #0x420]
    // 0x518cac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x518cac: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Center <anonymous closure>(dynamic, Widget) {
    // ** addr: 0x518cb0, size: 0x38
    // 0x518cb0: EnterFrame
    //     0x518cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x518cb4: mov             fp, SP
    // 0x518cb8: r0 = Center()
    //     0x518cb8: bl              #0x51879c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x518cbc: r1 = Instance_Alignment
    //     0x518cbc: add             x1, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x518cc0: ldr             x1, [x1, #0xa78]
    // 0x518cc4: StoreField: r0->field_f = r1
    //     0x518cc4: stur            w1, [x0, #0xf]
    // 0x518cc8: r1 = 1.000000
    //     0x518cc8: ldr             x1, [PP, #0x4308]  ; [pp+0x4308] 1
    // 0x518ccc: StoreField: r0->field_13 = r1
    //     0x518ccc: stur            w1, [x0, #0x13]
    // 0x518cd0: ArrayStore: r0[0] = r1  ; List_4
    //     0x518cd0: stur            w1, [x0, #0x17]
    // 0x518cd4: ldr             x1, [fp, #0x10]
    // 0x518cd8: StoreField: r0->field_b = r1
    //     0x518cd8: stur            w1, [x0, #0xb]
    // 0x518cdc: LeaveFrame
    //     0x518cdc: mov             SP, fp
    //     0x518ce0: ldp             fp, lr, [SP], #0x10
    // 0x518ce4: ret
    //     0x518ce4: ret             
  }
  [closure] void _handleNextPage(dynamic) {
    // ** addr: 0x518ce8, size: 0x38
    // 0x518ce8: EnterFrame
    //     0x518ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x518cec: mov             fp, SP
    // 0x518cf0: ldr             x0, [fp, #0x10]
    // 0x518cf4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x518cf4: ldur            w1, [x0, #0x17]
    // 0x518cf8: DecompressPointer r1
    //     0x518cf8: add             x1, x1, HEAP, lsl #32
    // 0x518cfc: CheckStackOverflow
    //     0x518cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x518d00: cmp             SP, x16
    //     0x518d04: b.ls            #0x518d18
    // 0x518d08: r0 = _handleNextPage()
    //     0x518d08: bl              #0x51887c  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_handleNextPage
    // 0x518d0c: LeaveFrame
    //     0x518d0c: mov             SP, fp
    //     0x518d10: ldp             fp, lr, [SP], #0x10
    // 0x518d14: ret
    //     0x518d14: ret             
    // 0x518d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x518d18: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x518d1c: b               #0x518d08
  }
  [closure] void _handlePreviousPage(dynamic) {
    // ** addr: 0x518d20, size: 0x38
    // 0x518d20: EnterFrame
    //     0x518d20: stp             fp, lr, [SP, #-0x10]!
    //     0x518d24: mov             fp, SP
    // 0x518d28: ldr             x0, [fp, #0x10]
    // 0x518d2c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x518d2c: ldur            w1, [x0, #0x17]
    // 0x518d30: DecompressPointer r1
    //     0x518d30: add             x1, x1, HEAP, lsl #32
    // 0x518d34: CheckStackOverflow
    //     0x518d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x518d38: cmp             SP, x16
    //     0x518d3c: b.ls            #0x518d50
    // 0x518d40: r0 = _handlePreviousPage()
    //     0x518d40: bl              #0x518b4c  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_handlePreviousPage
    // 0x518d44: LeaveFrame
    //     0x518d44: mov             SP, fp
    //     0x518d48: ldp             fp, lr, [SP], #0x10
    // 0x518d4c: ret
    //     0x518d4c: ret             
    // 0x518d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x518d50: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x518d54: b               #0x518d40
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x645ca8, size: 0x144
    // 0x645ca8: EnterFrame
    //     0x645ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x645cac: mov             fp, SP
    // 0x645cb0: AllocStack(0x10)
    //     0x645cb0: sub             SP, SP, #0x10
    // 0x645cb4: SetupParameters(_CupertinoTextSelectionToolbarContentState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x645cb4: mov             x4, x1
    //     0x645cb8: mov             x3, x2
    //     0x645cbc: stur            x1, [fp, #-8]
    //     0x645cc0: stur            x2, [fp, #-0x10]
    // 0x645cc4: CheckStackOverflow
    //     0x645cc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x645cc8: cmp             SP, x16
    //     0x645ccc: b.ls            #0x645dd4
    // 0x645cd0: mov             x0, x3
    // 0x645cd4: r2 = Null
    //     0x645cd4: mov             x2, NULL
    // 0x645cd8: r1 = Null
    //     0x645cd8: mov             x1, NULL
    // 0x645cdc: r4 = 59
    //     0x645cdc: mov             x4, #0x3b
    // 0x645ce0: branchIfSmi(r0, 0x645cec)
    //     0x645ce0: tbz             w0, #0, #0x645cec
    // 0x645ce4: r4 = LoadClassIdInstr(r0)
    //     0x645ce4: ldur            x4, [x0, #-1]
    //     0x645ce8: ubfx            x4, x4, #0xc, #0x14
    // 0x645cec: cmp             x4, #0xd30
    // 0x645cf0: b.eq            #0x645d08
    // 0x645cf4: r8 = _CupertinoTextSelectionToolbarContent
    //     0x645cf4: add             x8, PP, #0x31, lsl #12  ; [pp+0x31468] Type: _CupertinoTextSelectionToolbarContent
    //     0x645cf8: ldr             x8, [x8, #0x468]
    // 0x645cfc: r3 = Null
    //     0x645cfc: add             x3, PP, #0x31, lsl #12  ; [pp+0x31470] Null
    //     0x645d00: ldr             x3, [x3, #0x470]
    // 0x645d04: r0 = _CupertinoTextSelectionToolbarContent()
    //     0x645d04: bl              #0x410d0c  ; IsType__CupertinoTextSelectionToolbarContent_Stub
    // 0x645d08: ldur            x3, [fp, #-8]
    // 0x645d0c: LoadField: r2 = r3->field_7
    //     0x645d0c: ldur            w2, [x3, #7]
    // 0x645d10: DecompressPointer r2
    //     0x645d10: add             x2, x2, HEAP, lsl #32
    // 0x645d14: ldur            x0, [fp, #-0x10]
    // 0x645d18: r1 = Null
    //     0x645d18: mov             x1, NULL
    // 0x645d1c: cmp             w2, NULL
    // 0x645d20: b.eq            #0x645d44
    // 0x645d24: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x645d24: ldur            w4, [x2, #0x17]
    // 0x645d28: DecompressPointer r4
    //     0x645d28: add             x4, x4, HEAP, lsl #32
    // 0x645d2c: r8 = X0 bound StatefulWidget
    //     0x645d2c: add             x8, PP, #0xa, lsl #12  ; [pp+0xa350] TypeParameter: X0 bound StatefulWidget
    //     0x645d30: ldr             x8, [x8, #0x350]
    // 0x645d34: LoadField: r9 = r4->field_7
    //     0x645d34: ldur            x9, [x4, #7]
    // 0x645d38: r3 = Null
    //     0x645d38: add             x3, PP, #0x31, lsl #12  ; [pp+0x31480] Null
    //     0x645d3c: ldr             x3, [x3, #0x480]
    // 0x645d40: blr             x9
    // 0x645d44: ldur            x2, [fp, #-8]
    // 0x645d48: LoadField: r0 = r2->field_b
    //     0x645d48: ldur            w0, [x2, #0xb]
    // 0x645d4c: DecompressPointer r0
    //     0x645d4c: add             x0, x0, HEAP, lsl #32
    // 0x645d50: cmp             w0, NULL
    // 0x645d54: b.eq            #0x645ddc
    // 0x645d58: LoadField: r1 = r0->field_13
    //     0x645d58: ldur            w1, [x0, #0x13]
    // 0x645d5c: DecompressPointer r1
    //     0x645d5c: add             x1, x1, HEAP, lsl #32
    // 0x645d60: ldur            x0, [fp, #-0x10]
    // 0x645d64: LoadField: r3 = r0->field_13
    //     0x645d64: ldur            w3, [x0, #0x13]
    // 0x645d68: DecompressPointer r3
    //     0x645d68: add             x3, x3, HEAP, lsl #32
    // 0x645d6c: cmp             w1, w3
    // 0x645d70: b.eq            #0x645dc4
    // 0x645d74: r0 = 0
    //     0x645d74: mov             x0, #0
    // 0x645d78: StoreField: r2->field_23 = r0
    //     0x645d78: stur            x0, [x2, #0x23]
    // 0x645d7c: StoreField: r2->field_1f = rNULL
    //     0x645d7c: stur            NULL, [x2, #0x1f]
    // 0x645d80: LoadField: r1 = r2->field_1b
    //     0x645d80: ldur            w1, [x2, #0x1b]
    // 0x645d84: DecompressPointer r1
    //     0x645d84: add             x1, x1, HEAP, lsl #32
    // 0x645d88: r16 = Sentinel
    //     0x645d88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x645d8c: cmp             w1, w16
    // 0x645d90: b.eq            #0x645de0
    // 0x645d94: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x645d94: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x645d98: r0 = forward()
    //     0x645d98: bl              #0x3f275c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x645d9c: ldur            x2, [fp, #-8]
    // 0x645da0: LoadField: r0 = r2->field_1b
    //     0x645da0: ldur            w0, [x2, #0x1b]
    // 0x645da4: DecompressPointer r0
    //     0x645da4: add             x0, x0, HEAP, lsl #32
    // 0x645da8: stur            x0, [fp, #-0x10]
    // 0x645dac: r1 = Function '_statusListener@503408280':.
    //     0x645dac: add             x1, PP, #0x31, lsl #12  ; [pp+0x31438] AnonymousClosure: (0x5189e0), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_statusListener (0x518a1c)
    //     0x645db0: ldr             x1, [x1, #0x438]
    // 0x645db4: r0 = AllocateClosure()
    //     0x645db4: bl              #0x888b08  ; AllocateClosureStub
    // 0x645db8: ldur            x1, [fp, #-0x10]
    // 0x645dbc: mov             x2, x0
    // 0x645dc0: r0 = removeStatusListener()
    //     0x645dc0: bl              #0x841dc8  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x645dc4: r0 = Null
    //     0x645dc4: mov             x0, NULL
    // 0x645dc8: LeaveFrame
    //     0x645dc8: mov             SP, fp
    //     0x645dcc: ldp             fp, lr, [SP], #0x10
    // 0x645dd0: ret
    //     0x645dd0: ret             
    // 0x645dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x645dd4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x645dd8: b               #0x645cd0
    // 0x645ddc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x645ddc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x645de0: r9 = _controller
    //     0x645de0: add             x9, PP, #0x31, lsl #12  ; [pp+0x31420] Field <_CupertinoTextSelectionToolbarContentState@503408280._controller@503408280>: late (offset: 0x1c)
    //     0x645de4: ldr             x9, [x9, #0x420]
    // 0x645de8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x645de8: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x66c05c, size: 0x88
    // 0x66c05c: EnterFrame
    //     0x66c05c: stp             fp, lr, [SP, #-0x10]!
    //     0x66c060: mov             fp, SP
    // 0x66c064: AllocStack(0x20)
    //     0x66c064: sub             SP, SP, #0x20
    // 0x66c068: SetupParameters(_CupertinoTextSelectionToolbarContentState this /* r1 => r2, fp-0x8 */)
    //     0x66c068: mov             x2, x1
    //     0x66c06c: stur            x1, [fp, #-8]
    // 0x66c070: CheckStackOverflow
    //     0x66c070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66c074: cmp             SP, x16
    //     0x66c078: b.ls            #0x66c0dc
    // 0x66c07c: r1 = <double>
    //     0x66c07c: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x66c080: r0 = AnimationController()
    //     0x66c080: bl              #0x3d7dac  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x66c084: stur            x0, [fp, #-0x10]
    // 0x66c088: r16 = 1.000000
    //     0x66c088: ldr             x16, [PP, #0x4308]  ; [pp+0x4308] 1
    // 0x66c08c: r30 = Instance_Duration
    //     0x66c08c: ldr             lr, [PP, #0x4980]  ; [pp+0x4980] Obj!Duration@9cf901
    // 0x66c090: stp             lr, x16, [SP]
    // 0x66c094: mov             x1, x0
    // 0x66c098: ldur            x2, [fp, #-8]
    // 0x66c09c: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x3, value, 0x2, null]
    //     0x66c09c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16538] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x3, "value", 0x2, Null]
    //     0x66c0a0: ldr             x4, [x4, #0x538]
    // 0x66c0a4: r0 = AnimationController()
    //     0x66c0a4: bl              #0x44f0e0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x66c0a8: ldur            x0, [fp, #-0x10]
    // 0x66c0ac: ldur            x1, [fp, #-8]
    // 0x66c0b0: StoreField: r1->field_1b = r0
    //     0x66c0b0: stur            w0, [x1, #0x1b]
    //     0x66c0b4: ldurb           w16, [x1, #-1]
    //     0x66c0b8: ldurb           w17, [x0, #-1]
    //     0x66c0bc: and             x16, x17, x16, lsr #2
    //     0x66c0c0: tst             x16, HEAP, lsr #32
    //     0x66c0c4: b.eq            #0x66c0cc
    //     0x66c0c8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x66c0cc: r0 = Null
    //     0x66c0cc: mov             x0, NULL
    // 0x66c0d0: LeaveFrame
    //     0x66c0d0: mov             SP, fp
    //     0x66c0d4: ldp             fp, lr, [SP], #0x10
    // 0x66c0d8: ret
    //     0x66c0d8: ret             
    // 0x66c0dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66c0dc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66c0e0: b               #0x66c07c
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x691830, size: 0x24
    // 0x691830: EnterFrame
    //     0x691830: stp             fp, lr, [SP, #-0x10]!
    //     0x691834: mov             fp, SP
    // 0x691838: ldr             x2, [fp, #0x10]
    // 0x69183c: r1 = Function 'dispose':.
    //     0x69183c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39828] AnonymousClosure: (0x691854), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::dispose (0x695248)
    //     0x691840: ldr             x1, [x1, #0x828]
    // 0x691844: r0 = AllocateClosure()
    //     0x691844: bl              #0x888b08  ; AllocateClosureStub
    // 0x691848: LeaveFrame
    //     0x691848: mov             SP, fp
    //     0x69184c: ldp             fp, lr, [SP], #0x10
    // 0x691850: ret
    //     0x691850: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x691854, size: 0x38
    // 0x691854: EnterFrame
    //     0x691854: stp             fp, lr, [SP, #-0x10]!
    //     0x691858: mov             fp, SP
    // 0x69185c: ldr             x0, [fp, #0x10]
    // 0x691860: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x691860: ldur            w1, [x0, #0x17]
    // 0x691864: DecompressPointer r1
    //     0x691864: add             x1, x1, HEAP, lsl #32
    // 0x691868: CheckStackOverflow
    //     0x691868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69186c: cmp             SP, x16
    //     0x691870: b.ls            #0x691884
    // 0x691874: r0 = dispose()
    //     0x691874: bl              #0x695248  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::dispose
    // 0x691878: LeaveFrame
    //     0x691878: mov             SP, fp
    //     0x69187c: ldp             fp, lr, [SP], #0x10
    // 0x691880: ret
    //     0x691880: ret             
    // 0x691884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x691884: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x691888: b               #0x691874
  }
  _ dispose(/* No info */) {
    // ** addr: 0x695248, size: 0x64
    // 0x695248: EnterFrame
    //     0x695248: stp             fp, lr, [SP, #-0x10]!
    //     0x69524c: mov             fp, SP
    // 0x695250: AllocStack(0x8)
    //     0x695250: sub             SP, SP, #8
    // 0x695254: SetupParameters(_CupertinoTextSelectionToolbarContentState this /* r1 => r0, fp-0x8 */)
    //     0x695254: mov             x0, x1
    //     0x695258: stur            x1, [fp, #-8]
    // 0x69525c: CheckStackOverflow
    //     0x69525c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x695260: cmp             SP, x16
    //     0x695264: b.ls            #0x695298
    // 0x695268: LoadField: r1 = r0->field_1b
    //     0x695268: ldur            w1, [x0, #0x1b]
    // 0x69526c: DecompressPointer r1
    //     0x69526c: add             x1, x1, HEAP, lsl #32
    // 0x695270: r16 = Sentinel
    //     0x695270: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x695274: cmp             w1, w16
    // 0x695278: b.eq            #0x6952a0
    // 0x69527c: r0 = dispose()
    //     0x69527c: bl              #0x463e98  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x695280: ldur            x1, [fp, #-8]
    // 0x695284: r0 = dispose()
    //     0x695284: bl              #0x6952ac  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin::dispose
    // 0x695288: r0 = Null
    //     0x695288: mov             x0, NULL
    // 0x69528c: LeaveFrame
    //     0x69528c: mov             SP, fp
    //     0x695290: ldp             fp, lr, [SP], #0x10
    // 0x695294: ret
    //     0x695294: ret             
    // 0x695298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x695298: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69529c: b               #0x695268
    // 0x6952a0: r9 = _controller
    //     0x6952a0: add             x9, PP, #0x31, lsl #12  ; [pp+0x31420] Field <_CupertinoTextSelectionToolbarContentState@503408280._controller@503408280>: late (offset: 0x1c)
    //     0x6952a4: ldr             x9, [x9, #0x420]
    // 0x6952a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6952a8: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2935, size: 0x38, field offset: 0x38
class _NullElement extends Element {

  static late _NullElement instance; // offset: 0xc74

  static _NullElement instance() {
    // ** addr: 0x4a3764, size: 0x48
    // 0x4a3764: EnterFrame
    //     0x4a3764: stp             fp, lr, [SP, #-0x10]!
    //     0x4a3768: mov             fp, SP
    // 0x4a376c: r0 = _NullElement()
    //     0x4a376c: bl              #0x4a37ac  ; Allocate_NullElementStub -> _NullElement (size=0x38)
    // 0x4a3770: r1 = Sentinel
    //     0x4a3770: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4a3774: StoreField: r0->field_13 = r1
    //     0x4a3774: stur            w1, [x0, #0x13]
    // 0x4a3778: r1 = Instance__ElementLifecycle
    //     0x4a3778: ldr             x1, [PP, #0x6d20]  ; [pp+0x6d20] Obj!_ElementLifecycle@9cc351
    // 0x4a377c: StoreField: r0->field_1f = r1
    //     0x4a377c: stur            w1, [x0, #0x1f]
    // 0x4a3780: r1 = false
    //     0x4a3780: add             x1, NULL, #0x30  ; false
    // 0x4a3784: StoreField: r0->field_2b = r1
    //     0x4a3784: stur            w1, [x0, #0x2b]
    // 0x4a3788: r2 = true
    //     0x4a3788: add             x2, NULL, #0x20  ; true
    // 0x4a378c: StoreField: r0->field_2f = r2
    //     0x4a378c: stur            w2, [x0, #0x2f]
    // 0x4a3790: StoreField: r0->field_33 = r1
    //     0x4a3790: stur            w1, [x0, #0x33]
    // 0x4a3794: r1 = Instance__NullWidget
    //     0x4a3794: add             x1, PP, #0x36, lsl #12  ; [pp+0x36388] Obj!_NullWidget@9c5591
    //     0x4a3798: ldr             x1, [x1, #0x388]
    // 0x4a379c: ArrayStore: r0[0] = r1  ; List_4
    //     0x4a379c: stur            w1, [x0, #0x17]
    // 0x4a37a0: LeaveFrame
    //     0x4a37a0: mov             SP, fp
    //     0x4a37a4: ldp             fp, lr, [SP], #0x10
    // 0x4a37a8: ret
    //     0x4a37a8: ret             
  }
}

// class id: 2957, size: 0x4c, field offset: 0x40
class _CupertinoTextSelectionToolbarItemsElement extends RenderObjectElement {

  late List<Element> _children; // offset: 0x40

  _ mount(/* No info */) {
    // ** addr: 0x4a2ddc, size: 0x2f8
    // 0x4a2ddc: EnterFrame
    //     0x4a2ddc: stp             fp, lr, [SP, #-0x10]!
    //     0x4a2de0: mov             fp, SP
    // 0x4a2de4: AllocStack(0x28)
    //     0x4a2de4: sub             SP, SP, #0x28
    // 0x4a2de8: SetupParameters(_CupertinoTextSelectionToolbarItemsElement this /* r1 => r0, fp-0x8 */)
    //     0x4a2de8: mov             x0, x1
    //     0x4a2dec: stur            x1, [fp, #-8]
    // 0x4a2df0: CheckStackOverflow
    //     0x4a2df0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a2df4: cmp             SP, x16
    //     0x4a2df8: b.ls            #0x4a30b0
    // 0x4a2dfc: mov             x1, x0
    // 0x4a2e00: r0 = mount()
    //     0x4a2e00: bl              #0x4a6738  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x4a2e04: ldur            x3, [fp, #-8]
    // 0x4a2e08: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x4a2e08: ldur            w4, [x3, #0x17]
    // 0x4a2e0c: DecompressPointer r4
    //     0x4a2e0c: add             x4, x4, HEAP, lsl #32
    // 0x4a2e10: stur            x4, [fp, #-0x10]
    // 0x4a2e14: cmp             w4, NULL
    // 0x4a2e18: b.eq            #0x4a30b8
    // 0x4a2e1c: mov             x0, x4
    // 0x4a2e20: r2 = Null
    //     0x4a2e20: mov             x2, NULL
    // 0x4a2e24: r1 = Null
    //     0x4a2e24: mov             x1, NULL
    // 0x4a2e28: r4 = LoadClassIdInstr(r0)
    //     0x4a2e28: ldur            x4, [x0, #-1]
    //     0x4a2e2c: ubfx            x4, x4, #0xc, #0x14
    // 0x4a2e30: cmp             x4, #0xbec
    // 0x4a2e34: b.eq            #0x4a2e4c
    // 0x4a2e38: r8 = _CupertinoTextSelectionToolbarItems
    //     0x4a2e38: add             x8, PP, #0x36, lsl #12  ; [pp+0x36320] Type: _CupertinoTextSelectionToolbarItems
    //     0x4a2e3c: ldr             x8, [x8, #0x320]
    // 0x4a2e40: r3 = Null
    //     0x4a2e40: add             x3, PP, #0x36, lsl #12  ; [pp+0x36360] Null
    //     0x4a2e44: ldr             x3, [x3, #0x360]
    // 0x4a2e48: r0 = DefaultTypeTest()
    //     0x4a2e48: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4a2e4c: ldur            x0, [fp, #-0x10]
    // 0x4a2e50: LoadField: r2 = r0->field_b
    //     0x4a2e50: ldur            w2, [x0, #0xb]
    // 0x4a2e54: DecompressPointer r2
    //     0x4a2e54: add             x2, x2, HEAP, lsl #32
    // 0x4a2e58: ldur            x1, [fp, #-8]
    // 0x4a2e5c: r3 = Instance__CupertinoTextSelectionToolbarItemsSlot
    //     0x4a2e5c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36348] Obj!_CupertinoTextSelectionToolbarItemsSlot@9ce911
    //     0x4a2e60: ldr             x3, [x3, #0x348]
    // 0x4a2e64: r0 = _mountChild()
    //     0x4a2e64: bl              #0x4a30e0  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::_mountChild
    // 0x4a2e68: ldur            x0, [fp, #-0x10]
    // 0x4a2e6c: LoadField: r2 = r0->field_1f
    //     0x4a2e6c: ldur            w2, [x0, #0x1f]
    // 0x4a2e70: DecompressPointer r2
    //     0x4a2e70: add             x2, x2, HEAP, lsl #32
    // 0x4a2e74: ldur            x1, [fp, #-8]
    // 0x4a2e78: r3 = Instance__CupertinoTextSelectionToolbarItemsSlot
    //     0x4a2e78: add             x3, PP, #0x36, lsl #12  ; [pp+0x36350] Obj!_CupertinoTextSelectionToolbarItemsSlot@9ce8f1
    //     0x4a2e7c: ldr             x3, [x3, #0x350]
    // 0x4a2e80: r0 = _mountChild()
    //     0x4a2e80: bl              #0x4a30e0  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::_mountChild
    // 0x4a2e84: ldur            x0, [fp, #-0x10]
    // 0x4a2e88: LoadField: r1 = r0->field_f
    //     0x4a2e88: ldur            w1, [x0, #0xf]
    // 0x4a2e8c: DecompressPointer r1
    //     0x4a2e8c: add             x1, x1, HEAP, lsl #32
    // 0x4a2e90: stur            x1, [fp, #-0x18]
    // 0x4a2e94: LoadField: r2 = r1->field_b
    //     0x4a2e94: ldur            w2, [x1, #0xb]
    // 0x4a2e98: DecompressPointer r2
    //     0x4a2e98: add             x2, x2, HEAP, lsl #32
    // 0x4a2e9c: stur            x2, [fp, #-0x10]
    // 0x4a2ea0: r0 = InitLateStaticField(0xc74) // [package:flutter/src/cupertino/text_selection_toolbar.dart] _NullElement::instance
    //     0x4a2ea0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4a2ea4: ldr             x0, [x0, #0x18e8]
    //     0x4a2ea8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4a2eac: cmp             w0, w16
    //     0x4a2eb0: b.ne            #0x4a2ec0
    //     0x4a2eb4: add             x2, PP, #0x36, lsl #12  ; [pp+0x36370] Field <_NullElement@503408280.instance>: static late (offset: 0xc74)
    //     0x4a2eb8: ldr             x2, [x2, #0x370]
    //     0x4a2ebc: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x4a2ec0: ldur            x2, [fp, #-0x10]
    // 0x4a2ec4: r1 = <Element>
    //     0x4a2ec4: ldr             x1, [PP, #0x1c30]  ; [pp+0x1c30] TypeArguments: <Element>
    // 0x4a2ec8: stur            x0, [fp, #-0x20]
    // 0x4a2ecc: r0 = AllocateArray()
    //     0x4a2ecc: bl              #0x8897e0  ; AllocateArrayStub
    // 0x4a2ed0: mov             x2, x0
    // 0x4a2ed4: ldur            x0, [fp, #-0x10]
    // 0x4a2ed8: r3 = LoadInt32Instr(r0)
    //     0x4a2ed8: sbfx            x3, x0, #1, #0x1f
    // 0x4a2edc: r4 = 0
    //     0x4a2edc: mov             x4, #0
    // 0x4a2ee0: CheckStackOverflow
    //     0x4a2ee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a2ee4: cmp             SP, x16
    //     0x4a2ee8: b.ls            #0x4a30bc
    // 0x4a2eec: cmp             x4, x3
    // 0x4a2ef0: b.ge            #0x4a2f30
    // 0x4a2ef4: mov             x1, x2
    // 0x4a2ef8: ldur            x0, [fp, #-0x20]
    // 0x4a2efc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x4a2efc: add             x25, x1, x4, lsl #2
    //     0x4a2f00: add             x25, x25, #0xf
    //     0x4a2f04: str             w0, [x25]
    //     0x4a2f08: tbz             w0, #0, #0x4a2f24
    //     0x4a2f0c: ldurb           w16, [x1, #-1]
    //     0x4a2f10: ldurb           w17, [x0, #-1]
    //     0x4a2f14: and             x16, x17, x16, lsr #2
    //     0x4a2f18: tst             x16, HEAP, lsr #32
    //     0x4a2f1c: b.eq            #0x4a2f24
    //     0x4a2f20: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x4a2f24: add             x0, x4, #1
    // 0x4a2f28: mov             x4, x0
    // 0x4a2f2c: b               #0x4a2ee0
    // 0x4a2f30: ldur            x3, [fp, #-8]
    // 0x4a2f34: mov             x0, x2
    // 0x4a2f38: StoreField: r3->field_3f = r0
    //     0x4a2f38: stur            w0, [x3, #0x3f]
    //     0x4a2f3c: ldurb           w16, [x3, #-1]
    //     0x4a2f40: ldurb           w17, [x0, #-1]
    //     0x4a2f44: and             x16, x17, x16, lsr #2
    //     0x4a2f48: tst             x16, HEAP, lsr #32
    //     0x4a2f4c: b.eq            #0x4a2f54
    //     0x4a2f50: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4a2f54: mov             x0, x2
    // 0x4a2f58: r5 = Null
    //     0x4a2f58: mov             x5, NULL
    // 0x4a2f5c: r4 = 0
    //     0x4a2f5c: mov             x4, #0
    // 0x4a2f60: ldur            x2, [fp, #-0x18]
    // 0x4a2f64: stur            x5, [fp, #-0x20]
    // 0x4a2f68: stur            x4, [fp, #-0x28]
    // 0x4a2f6c: CheckStackOverflow
    //     0x4a2f6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a2f70: cmp             SP, x16
    //     0x4a2f74: b.ls            #0x4a30c4
    // 0x4a2f78: LoadField: r1 = r0->field_b
    //     0x4a2f78: ldur            w1, [x0, #0xb]
    // 0x4a2f7c: DecompressPointer r1
    //     0x4a2f7c: add             x1, x1, HEAP, lsl #32
    // 0x4a2f80: r0 = LoadInt32Instr(r1)
    //     0x4a2f80: sbfx            x0, x1, #1, #0x1f
    // 0x4a2f84: cmp             x4, x0
    // 0x4a2f88: b.ge            #0x4a30a0
    // 0x4a2f8c: LoadField: r0 = r2->field_b
    //     0x4a2f8c: ldur            w0, [x2, #0xb]
    // 0x4a2f90: DecompressPointer r0
    //     0x4a2f90: add             x0, x0, HEAP, lsl #32
    // 0x4a2f94: r1 = LoadInt32Instr(r0)
    //     0x4a2f94: sbfx            x1, x0, #1, #0x1f
    // 0x4a2f98: mov             x0, x1
    // 0x4a2f9c: mov             x1, x4
    // 0x4a2fa0: cmp             x1, x0
    // 0x4a2fa4: b.hs            #0x4a30cc
    // 0x4a2fa8: LoadField: r0 = r2->field_f
    //     0x4a2fa8: ldur            w0, [x2, #0xf]
    // 0x4a2fac: DecompressPointer r0
    //     0x4a2fac: add             x0, x0, HEAP, lsl #32
    // 0x4a2fb0: ArrayLoad: r6 = r0[r4]  ; Unknown_4
    //     0x4a2fb0: add             x16, x0, x4, lsl #2
    //     0x4a2fb4: ldur            w6, [x16, #0xf]
    // 0x4a2fb8: DecompressPointer r6
    //     0x4a2fb8: add             x6, x6, HEAP, lsl #32
    // 0x4a2fbc: stur            x6, [fp, #-0x10]
    // 0x4a2fc0: r1 = <Element?>
    //     0x4a2fc0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f08] TypeArguments: <Element?>
    //     0x4a2fc4: ldr             x1, [x1, #0xf08]
    // 0x4a2fc8: r0 = IndexedSlot()
    //     0x4a2fc8: bl              #0x4a30d4  ; AllocateIndexedSlotStub -> IndexedSlot<X0 bound Element?> (size=0x18)
    // 0x4a2fcc: mov             x1, x0
    // 0x4a2fd0: ldur            x0, [fp, #-0x28]
    // 0x4a2fd4: StoreField: r1->field_f = r0
    //     0x4a2fd4: stur            x0, [x1, #0xf]
    // 0x4a2fd8: ldur            x2, [fp, #-0x20]
    // 0x4a2fdc: StoreField: r1->field_b = r2
    //     0x4a2fdc: stur            w2, [x1, #0xb]
    // 0x4a2fe0: mov             x3, x1
    // 0x4a2fe4: ldur            x1, [fp, #-8]
    // 0x4a2fe8: ldur            x2, [fp, #-0x10]
    // 0x4a2fec: r0 = inflateWidget()
    //     0x4a2fec: bl              #0x69da18  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x4a2ff0: mov             x4, x0
    // 0x4a2ff4: ldur            x3, [fp, #-8]
    // 0x4a2ff8: stur            x4, [fp, #-0x20]
    // 0x4a2ffc: LoadField: r5 = r3->field_3f
    //     0x4a2ffc: ldur            w5, [x3, #0x3f]
    // 0x4a3000: DecompressPointer r5
    //     0x4a3000: add             x5, x5, HEAP, lsl #32
    // 0x4a3004: stur            x5, [fp, #-0x10]
    // 0x4a3008: LoadField: r2 = r5->field_7
    //     0x4a3008: ldur            w2, [x5, #7]
    // 0x4a300c: DecompressPointer r2
    //     0x4a300c: add             x2, x2, HEAP, lsl #32
    // 0x4a3010: mov             x0, x4
    // 0x4a3014: r1 = Null
    //     0x4a3014: mov             x1, NULL
    // 0x4a3018: cmp             w2, NULL
    // 0x4a301c: b.eq            #0x4a303c
    // 0x4a3020: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4a3020: ldur            w4, [x2, #0x17]
    // 0x4a3024: DecompressPointer r4
    //     0x4a3024: add             x4, x4, HEAP, lsl #32
    // 0x4a3028: r8 = X0
    //     0x4a3028: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x4a302c: LoadField: r9 = r4->field_7
    //     0x4a302c: ldur            x9, [x4, #7]
    // 0x4a3030: r3 = Null
    //     0x4a3030: add             x3, PP, #0x36, lsl #12  ; [pp+0x36378] Null
    //     0x4a3034: ldr             x3, [x3, #0x378]
    // 0x4a3038: blr             x9
    // 0x4a303c: ldur            x2, [fp, #-0x10]
    // 0x4a3040: LoadField: r3 = r2->field_b
    //     0x4a3040: ldur            w3, [x2, #0xb]
    // 0x4a3044: DecompressPointer r3
    //     0x4a3044: add             x3, x3, HEAP, lsl #32
    // 0x4a3048: r0 = LoadInt32Instr(r3)
    //     0x4a3048: sbfx            x0, x3, #1, #0x1f
    // 0x4a304c: ldur            x1, [fp, #-0x28]
    // 0x4a3050: cmp             x1, x0
    // 0x4a3054: b.hs            #0x4a30d0
    // 0x4a3058: mov             x1, x2
    // 0x4a305c: ldur            x0, [fp, #-0x20]
    // 0x4a3060: ldur            x3, [fp, #-0x28]
    // 0x4a3064: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4a3064: add             x25, x1, x3, lsl #2
    //     0x4a3068: add             x25, x25, #0xf
    //     0x4a306c: str             w0, [x25]
    //     0x4a3070: tbz             w0, #0, #0x4a308c
    //     0x4a3074: ldurb           w16, [x1, #-1]
    //     0x4a3078: ldurb           w17, [x0, #-1]
    //     0x4a307c: and             x16, x17, x16, lsr #2
    //     0x4a3080: tst             x16, HEAP, lsr #32
    //     0x4a3084: b.eq            #0x4a308c
    //     0x4a3088: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x4a308c: add             x4, x3, #1
    // 0x4a3090: ldur            x5, [fp, #-0x20]
    // 0x4a3094: mov             x0, x2
    // 0x4a3098: ldur            x3, [fp, #-8]
    // 0x4a309c: b               #0x4a2f60
    // 0x4a30a0: r0 = Null
    //     0x4a30a0: mov             x0, NULL
    // 0x4a30a4: LeaveFrame
    //     0x4a30a4: mov             SP, fp
    //     0x4a30a8: ldp             fp, lr, [SP], #0x10
    // 0x4a30ac: ret
    //     0x4a30ac: ret             
    // 0x4a30b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a30b0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a30b4: b               #0x4a2dfc
    // 0x4a30b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a30b8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a30bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a30bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a30c0: b               #0x4a2eec
    // 0x4a30c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a30c4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a30c8: b               #0x4a2f78
    // 0x4a30cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4a30cc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4a30d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4a30d0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _mountChild(/* No info */) {
    // ** addr: 0x4a30e0, size: 0x208
    // 0x4a30e0: EnterFrame
    //     0x4a30e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4a30e4: mov             fp, SP
    // 0x4a30e8: AllocStack(0x38)
    //     0x4a30e8: sub             SP, SP, #0x38
    // 0x4a30ec: SetupParameters(_CupertinoTextSelectionToolbarItemsElement this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0x4a30ec: mov             x4, x1
    //     0x4a30f0: mov             x0, x3
    //     0x4a30f4: stur            x3, [fp, #-0x20]
    //     0x4a30f8: mov             x3, x2
    //     0x4a30fc: stur            x1, [fp, #-0x10]
    //     0x4a3100: stur            x2, [fp, #-0x18]
    // 0x4a3104: CheckStackOverflow
    //     0x4a3104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a3108: cmp             SP, x16
    //     0x4a310c: b.ls            #0x4a32e0
    // 0x4a3110: LoadField: r5 = r4->field_43
    //     0x4a3110: ldur            w5, [x4, #0x43]
    // 0x4a3114: DecompressPointer r5
    //     0x4a3114: add             x5, x5, HEAP, lsl #32
    // 0x4a3118: mov             x1, x5
    // 0x4a311c: mov             x2, x0
    // 0x4a3120: stur            x5, [fp, #-8]
    // 0x4a3124: r0 = _getValueOrData()
    //     0x4a3124: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4a3128: ldur            x2, [fp, #-8]
    // 0x4a312c: LoadField: r1 = r2->field_f
    //     0x4a312c: ldur            w1, [x2, #0xf]
    // 0x4a3130: DecompressPointer r1
    //     0x4a3130: add             x1, x1, HEAP, lsl #32
    // 0x4a3134: cmp             w1, w0
    // 0x4a3138: b.ne            #0x4a3144
    // 0x4a313c: r3 = Null
    //     0x4a313c: mov             x3, NULL
    // 0x4a3140: b               #0x4a3148
    // 0x4a3144: mov             x3, x0
    // 0x4a3148: stur            x3, [fp, #-0x28]
    // 0x4a314c: cmp             w3, NULL
    // 0x4a3150: b.eq            #0x4a3290
    // 0x4a3154: ldur            x4, [fp, #-0x18]
    // 0x4a3158: r0 = LoadClassIdInstr(r3)
    //     0x4a3158: ldur            x0, [x3, #-1]
    //     0x4a315c: ubfx            x0, x0, #0xc, #0x14
    // 0x4a3160: mov             x1, x3
    // 0x4a3164: r0 = GDT[cid_x0 + -0xfc0]()
    //     0x4a3164: sub             lr, x0, #0xfc0
    //     0x4a3168: ldr             lr, [x21, lr, lsl #3]
    //     0x4a316c: blr             lr
    // 0x4a3170: ldur            x2, [fp, #-0x18]
    // 0x4a3174: cmp             w0, w2
    // 0x4a3178: b.ne            #0x4a31cc
    // 0x4a317c: ldur            x2, [fp, #-0x28]
    // 0x4a3180: LoadField: r0 = r2->field_f
    //     0x4a3180: ldur            w0, [x2, #0xf]
    // 0x4a3184: DecompressPointer r0
    //     0x4a3184: add             x0, x0, HEAP, lsl #32
    // 0x4a3188: r1 = 59
    //     0x4a3188: mov             x1, #0x3b
    // 0x4a318c: branchIfSmi(r0, 0x4a3198)
    //     0x4a318c: tbz             w0, #0, #0x4a3198
    // 0x4a3190: r1 = LoadClassIdInstr(r0)
    //     0x4a3190: ldur            x1, [x0, #-1]
    //     0x4a3194: ubfx            x1, x1, #0xc, #0x14
    // 0x4a3198: ldur            x16, [fp, #-0x20]
    // 0x4a319c: stp             x16, x0, [SP]
    // 0x4a31a0: mov             x0, x1
    // 0x4a31a4: mov             lr, x0
    // 0x4a31a8: ldr             lr, [x21, lr, lsl #3]
    // 0x4a31ac: blr             lr
    // 0x4a31b0: tbz             w0, #4, #0x4a31c4
    // 0x4a31b4: ldur            x1, [fp, #-0x10]
    // 0x4a31b8: ldur            x2, [fp, #-0x28]
    // 0x4a31bc: ldur            x3, [fp, #-0x20]
    // 0x4a31c0: r0 = updateSlotForChild()
    //     0x4a31c0: bl              #0x4a3534  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x4a31c4: ldur            x0, [fp, #-0x28]
    // 0x4a31c8: b               #0x4a3288
    // 0x4a31cc: ldur            x3, [fp, #-0x28]
    // 0x4a31d0: r0 = LoadClassIdInstr(r3)
    //     0x4a31d0: ldur            x0, [x3, #-1]
    //     0x4a31d4: ubfx            x0, x0, #0xc, #0x14
    // 0x4a31d8: mov             x1, x3
    // 0x4a31dc: r0 = GDT[cid_x0 + -0xfc0]()
    //     0x4a31dc: sub             lr, x0, #0xfc0
    //     0x4a31e0: ldr             lr, [x21, lr, lsl #3]
    //     0x4a31e4: blr             lr
    // 0x4a31e8: mov             x1, x0
    // 0x4a31ec: ldur            x2, [fp, #-0x18]
    // 0x4a31f0: r0 = canUpdate()
    //     0x4a31f0: bl              #0x4a34bc  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x4a31f4: tbnz            w0, #4, #0x4a326c
    // 0x4a31f8: ldur            x2, [fp, #-0x28]
    // 0x4a31fc: LoadField: r0 = r2->field_f
    //     0x4a31fc: ldur            w0, [x2, #0xf]
    // 0x4a3200: DecompressPointer r0
    //     0x4a3200: add             x0, x0, HEAP, lsl #32
    // 0x4a3204: r1 = 59
    //     0x4a3204: mov             x1, #0x3b
    // 0x4a3208: branchIfSmi(r0, 0x4a3214)
    //     0x4a3208: tbz             w0, #0, #0x4a3214
    // 0x4a320c: r1 = LoadClassIdInstr(r0)
    //     0x4a320c: ldur            x1, [x0, #-1]
    //     0x4a3210: ubfx            x1, x1, #0xc, #0x14
    // 0x4a3214: ldur            x16, [fp, #-0x20]
    // 0x4a3218: stp             x16, x0, [SP]
    // 0x4a321c: mov             x0, x1
    // 0x4a3220: mov             lr, x0
    // 0x4a3224: ldr             lr, [x21, lr, lsl #3]
    // 0x4a3228: blr             lr
    // 0x4a322c: tbz             w0, #4, #0x4a3240
    // 0x4a3230: ldur            x1, [fp, #-0x10]
    // 0x4a3234: ldur            x2, [fp, #-0x28]
    // 0x4a3238: ldur            x3, [fp, #-0x20]
    // 0x4a323c: r0 = updateSlotForChild()
    //     0x4a323c: bl              #0x4a3534  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x4a3240: ldur            x3, [fp, #-0x28]
    // 0x4a3244: r0 = LoadClassIdInstr(r3)
    //     0x4a3244: ldur            x0, [x3, #-1]
    //     0x4a3248: ubfx            x0, x0, #0xc, #0x14
    // 0x4a324c: mov             x1, x3
    // 0x4a3250: ldur            x2, [fp, #-0x18]
    // 0x4a3254: r0 = GDT[cid_x0 + 0xa797]()
    //     0x4a3254: mov             x17, #0xa797
    //     0x4a3258: add             lr, x0, x17
    //     0x4a325c: ldr             lr, [x21, lr, lsl #3]
    //     0x4a3260: blr             lr
    // 0x4a3264: ldur            x0, [fp, #-0x28]
    // 0x4a3268: b               #0x4a3288
    // 0x4a326c: ldur            x1, [fp, #-0x10]
    // 0x4a3270: ldur            x2, [fp, #-0x28]
    // 0x4a3274: r0 = deactivateChild()
    //     0x4a3274: bl              #0x4a32e8  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x4a3278: ldur            x1, [fp, #-0x10]
    // 0x4a327c: ldur            x2, [fp, #-0x18]
    // 0x4a3280: ldur            x3, [fp, #-0x20]
    // 0x4a3284: r0 = inflateWidget()
    //     0x4a3284: bl              #0x69da18  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x4a3288: mov             x3, x0
    // 0x4a328c: b               #0x4a32a4
    // 0x4a3290: ldur            x1, [fp, #-0x10]
    // 0x4a3294: ldur            x2, [fp, #-0x18]
    // 0x4a3298: ldur            x3, [fp, #-0x20]
    // 0x4a329c: r0 = inflateWidget()
    //     0x4a329c: bl              #0x69da18  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x4a32a0: mov             x3, x0
    // 0x4a32a4: ldur            x0, [fp, #-0x28]
    // 0x4a32a8: stur            x3, [fp, #-0x10]
    // 0x4a32ac: cmp             w0, NULL
    // 0x4a32b0: b.eq            #0x4a32c0
    // 0x4a32b4: ldur            x1, [fp, #-8]
    // 0x4a32b8: ldur            x2, [fp, #-0x20]
    // 0x4a32bc: r0 = remove()
    //     0x4a32bc: bl              #0x82982c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x4a32c0: ldur            x1, [fp, #-8]
    // 0x4a32c4: ldur            x2, [fp, #-0x20]
    // 0x4a32c8: ldur            x3, [fp, #-0x10]
    // 0x4a32cc: r0 = []=()
    //     0x4a32cc: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x4a32d0: r0 = Null
    //     0x4a32d0: mov             x0, NULL
    // 0x4a32d4: LeaveFrame
    //     0x4a32d4: mov             SP, fp
    //     0x4a32d8: ldp             fp, lr, [SP], #0x10
    // 0x4a32dc: ret
    //     0x4a32dc: ret             
    // 0x4a32e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a32e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a32e4: b               #0x4a3110
  }
  _ update(/* No info */) {
    // ** addr: 0x4aaba0, size: 0x178
    // 0x4aaba0: EnterFrame
    //     0x4aaba0: stp             fp, lr, [SP, #-0x10]!
    //     0x4aaba4: mov             fp, SP
    // 0x4aaba8: AllocStack(0x10)
    //     0x4aaba8: sub             SP, SP, #0x10
    // 0x4aabac: SetupParameters(_CupertinoTextSelectionToolbarItemsElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4aabac: mov             x4, x1
    //     0x4aabb0: mov             x3, x2
    //     0x4aabb4: stur            x1, [fp, #-8]
    //     0x4aabb8: stur            x2, [fp, #-0x10]
    // 0x4aabbc: CheckStackOverflow
    //     0x4aabbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4aabc0: cmp             SP, x16
    //     0x4aabc4: b.ls            #0x4aad00
    // 0x4aabc8: mov             x0, x3
    // 0x4aabcc: r2 = Null
    //     0x4aabcc: mov             x2, NULL
    // 0x4aabd0: r1 = Null
    //     0x4aabd0: mov             x1, NULL
    // 0x4aabd4: r4 = 59
    //     0x4aabd4: mov             x4, #0x3b
    // 0x4aabd8: branchIfSmi(r0, 0x4aabe4)
    //     0x4aabd8: tbz             w0, #0, #0x4aabe4
    // 0x4aabdc: r4 = LoadClassIdInstr(r0)
    //     0x4aabdc: ldur            x4, [x0, #-1]
    //     0x4aabe0: ubfx            x4, x4, #0xc, #0x14
    // 0x4aabe4: cmp             x4, #0xbec
    // 0x4aabe8: b.eq            #0x4aac00
    // 0x4aabec: r8 = _CupertinoTextSelectionToolbarItems
    //     0x4aabec: add             x8, PP, #0x36, lsl #12  ; [pp+0x36320] Type: _CupertinoTextSelectionToolbarItems
    //     0x4aabf0: ldr             x8, [x8, #0x320]
    // 0x4aabf4: r3 = Null
    //     0x4aabf4: add             x3, PP, #0x36, lsl #12  ; [pp+0x36328] Null
    //     0x4aabf8: ldr             x3, [x3, #0x328]
    // 0x4aabfc: r0 = DefaultTypeTest()
    //     0x4aabfc: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4aac00: ldur            x1, [fp, #-8]
    // 0x4aac04: ldur            x2, [fp, #-0x10]
    // 0x4aac08: r0 = update()
    //     0x4aac08: bl              #0x4ac29c  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x4aac0c: ldur            x3, [fp, #-8]
    // 0x4aac10: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x4aac10: ldur            w4, [x3, #0x17]
    // 0x4aac14: DecompressPointer r4
    //     0x4aac14: add             x4, x4, HEAP, lsl #32
    // 0x4aac18: stur            x4, [fp, #-0x10]
    // 0x4aac1c: cmp             w4, NULL
    // 0x4aac20: b.eq            #0x4aad08
    // 0x4aac24: mov             x0, x4
    // 0x4aac28: r2 = Null
    //     0x4aac28: mov             x2, NULL
    // 0x4aac2c: r1 = Null
    //     0x4aac2c: mov             x1, NULL
    // 0x4aac30: r4 = LoadClassIdInstr(r0)
    //     0x4aac30: ldur            x4, [x0, #-1]
    //     0x4aac34: ubfx            x4, x4, #0xc, #0x14
    // 0x4aac38: cmp             x4, #0xbec
    // 0x4aac3c: b.eq            #0x4aac54
    // 0x4aac40: r8 = _CupertinoTextSelectionToolbarItems
    //     0x4aac40: add             x8, PP, #0x36, lsl #12  ; [pp+0x36320] Type: _CupertinoTextSelectionToolbarItems
    //     0x4aac44: ldr             x8, [x8, #0x320]
    // 0x4aac48: r3 = Null
    //     0x4aac48: add             x3, PP, #0x36, lsl #12  ; [pp+0x36338] Null
    //     0x4aac4c: ldr             x3, [x3, #0x338]
    // 0x4aac50: r0 = DefaultTypeTest()
    //     0x4aac50: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4aac54: ldur            x0, [fp, #-0x10]
    // 0x4aac58: LoadField: r2 = r0->field_b
    //     0x4aac58: ldur            w2, [x0, #0xb]
    // 0x4aac5c: DecompressPointer r2
    //     0x4aac5c: add             x2, x2, HEAP, lsl #32
    // 0x4aac60: ldur            x1, [fp, #-8]
    // 0x4aac64: r3 = Instance__CupertinoTextSelectionToolbarItemsSlot
    //     0x4aac64: add             x3, PP, #0x36, lsl #12  ; [pp+0x36348] Obj!_CupertinoTextSelectionToolbarItemsSlot@9ce911
    //     0x4aac68: ldr             x3, [x3, #0x348]
    // 0x4aac6c: r0 = _mountChild()
    //     0x4aac6c: bl              #0x4a30e0  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::_mountChild
    // 0x4aac70: ldur            x0, [fp, #-0x10]
    // 0x4aac74: LoadField: r2 = r0->field_1f
    //     0x4aac74: ldur            w2, [x0, #0x1f]
    // 0x4aac78: DecompressPointer r2
    //     0x4aac78: add             x2, x2, HEAP, lsl #32
    // 0x4aac7c: ldur            x1, [fp, #-8]
    // 0x4aac80: r3 = Instance__CupertinoTextSelectionToolbarItemsSlot
    //     0x4aac80: add             x3, PP, #0x36, lsl #12  ; [pp+0x36350] Obj!_CupertinoTextSelectionToolbarItemsSlot@9ce8f1
    //     0x4aac84: ldr             x3, [x3, #0x350]
    // 0x4aac88: r0 = _mountChild()
    //     0x4aac88: bl              #0x4a30e0  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::_mountChild
    // 0x4aac8c: ldur            x0, [fp, #-8]
    // 0x4aac90: LoadField: r2 = r0->field_3f
    //     0x4aac90: ldur            w2, [x0, #0x3f]
    // 0x4aac94: DecompressPointer r2
    //     0x4aac94: add             x2, x2, HEAP, lsl #32
    // 0x4aac98: r16 = Sentinel
    //     0x4aac98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4aac9c: cmp             w2, w16
    // 0x4aaca0: b.eq            #0x4aad0c
    // 0x4aaca4: ldur            x1, [fp, #-0x10]
    // 0x4aaca8: LoadField: r3 = r1->field_f
    //     0x4aaca8: ldur            w3, [x1, #0xf]
    // 0x4aacac: DecompressPointer r3
    //     0x4aacac: add             x3, x3, HEAP, lsl #32
    // 0x4aacb0: LoadField: r4 = r0->field_47
    //     0x4aacb0: ldur            w4, [x0, #0x47]
    // 0x4aacb4: DecompressPointer r4
    //     0x4aacb4: add             x4, x4, HEAP, lsl #32
    // 0x4aacb8: mov             x1, x0
    // 0x4aacbc: mov             x5, x4
    // 0x4aacc0: stur            x4, [fp, #-0x10]
    // 0x4aacc4: r0 = updateChildren()
    //     0x4aacc4: bl              #0x4aad18  ; [package:flutter/src/widgets/framework.dart] Element::updateChildren
    // 0x4aacc8: ldur            x1, [fp, #-8]
    // 0x4aaccc: StoreField: r1->field_3f = r0
    //     0x4aaccc: stur            w0, [x1, #0x3f]
    //     0x4aacd0: ldurb           w16, [x1, #-1]
    //     0x4aacd4: ldurb           w17, [x0, #-1]
    //     0x4aacd8: and             x16, x17, x16, lsr #2
    //     0x4aacdc: tst             x16, HEAP, lsr #32
    //     0x4aace0: b.eq            #0x4aace8
    //     0x4aace4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4aace8: ldur            x1, [fp, #-0x10]
    // 0x4aacec: r0 = clear()
    //     0x4aacec: bl              #0x3d2c34  ; [dart:collection] _HashSet::clear
    // 0x4aacf0: r0 = Null
    //     0x4aacf0: mov             x0, NULL
    // 0x4aacf4: LeaveFrame
    //     0x4aacf4: mov             SP, fp
    //     0x4aacf8: ldp             fp, lr, [SP], #0x10
    // 0x4aacfc: ret
    //     0x4aacfc: ret             
    // 0x4aad00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4aad00: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4aad04: b               #0x4aabc8
    // 0x4aad08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4aad08: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4aad0c: r9 = _children
    //     0x4aad0c: add             x9, PP, #0x36, lsl #12  ; [pp+0x36358] Field <_CupertinoTextSelectionToolbarItemsElement@503408280._children@503408280>: late (offset: 0x40)
    //     0x4aad10: ldr             x9, [x9, #0x358]
    // 0x4aad14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4aad14: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ forgetChild(/* No info */) {
    // ** addr: 0x4bc440, size: 0xdc
    // 0x4bc440: EnterFrame
    //     0x4bc440: stp             fp, lr, [SP, #-0x10]!
    //     0x4bc444: mov             fp, SP
    // 0x4bc448: AllocStack(0x20)
    //     0x4bc448: sub             SP, SP, #0x20
    // 0x4bc44c: SetupParameters(_CupertinoTextSelectionToolbarItemsElement this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x4bc44c: mov             x3, x1
    //     0x4bc450: mov             x0, x2
    //     0x4bc454: stur            x1, [fp, #-0x10]
    //     0x4bc458: stur            x2, [fp, #-0x18]
    // 0x4bc45c: CheckStackOverflow
    //     0x4bc45c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bc460: cmp             SP, x16
    //     0x4bc464: b.ls            #0x4bc510
    // 0x4bc468: LoadField: r4 = r3->field_43
    //     0x4bc468: ldur            w4, [x3, #0x43]
    // 0x4bc46c: DecompressPointer r4
    //     0x4bc46c: add             x4, x4, HEAP, lsl #32
    // 0x4bc470: stur            x4, [fp, #-8]
    // 0x4bc474: LoadField: r2 = r0->field_f
    //     0x4bc474: ldur            w2, [x0, #0xf]
    // 0x4bc478: DecompressPointer r2
    //     0x4bc478: add             x2, x2, HEAP, lsl #32
    // 0x4bc47c: mov             x1, x4
    // 0x4bc480: r0 = containsKey()
    //     0x4bc480: bl              #0x82b340  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x4bc484: tbnz            w0, #4, #0x4bc4ec
    // 0x4bc488: ldur            x2, [fp, #-0x18]
    // 0x4bc48c: LoadField: r3 = r2->field_f
    //     0x4bc48c: ldur            w3, [x2, #0xf]
    // 0x4bc490: DecompressPointer r3
    //     0x4bc490: add             x3, x3, HEAP, lsl #32
    // 0x4bc494: stur            x3, [fp, #-0x20]
    // 0x4bc498: cmp             w3, NULL
    // 0x4bc49c: b.eq            #0x4bc518
    // 0x4bc4a0: mov             x0, x3
    // 0x4bc4a4: r2 = Null
    //     0x4bc4a4: mov             x2, NULL
    // 0x4bc4a8: r1 = Null
    //     0x4bc4a8: mov             x1, NULL
    // 0x4bc4ac: r4 = 59
    //     0x4bc4ac: mov             x4, #0x3b
    // 0x4bc4b0: branchIfSmi(r0, 0x4bc4bc)
    //     0x4bc4b0: tbz             w0, #0, #0x4bc4bc
    // 0x4bc4b4: r4 = LoadClassIdInstr(r0)
    //     0x4bc4b4: ldur            x4, [x0, #-1]
    //     0x4bc4b8: ubfx            x4, x4, #0xc, #0x14
    // 0x4bc4bc: r17 = 4781
    //     0x4bc4bc: mov             x17, #0x12ad
    // 0x4bc4c0: cmp             x4, x17
    // 0x4bc4c4: b.eq            #0x4bc4dc
    // 0x4bc4c8: r8 = _CupertinoTextSelectionToolbarItemsSlot
    //     0x4bc4c8: add             x8, PP, #0x36, lsl #12  ; [pp+0x36390] Type: _CupertinoTextSelectionToolbarItemsSlot
    //     0x4bc4cc: ldr             x8, [x8, #0x390]
    // 0x4bc4d0: r3 = Null
    //     0x4bc4d0: add             x3, PP, #0x36, lsl #12  ; [pp+0x36398] Null
    //     0x4bc4d4: ldr             x3, [x3, #0x398]
    // 0x4bc4d8: r0 = _CupertinoTextSelectionToolbarItemsSlot()
    //     0x4bc4d8: bl              #0x4a37b8  ; IsType__CupertinoTextSelectionToolbarItemsSlot_Stub
    // 0x4bc4dc: ldur            x1, [fp, #-8]
    // 0x4bc4e0: ldur            x2, [fp, #-0x20]
    // 0x4bc4e4: r0 = remove()
    //     0x4bc4e4: bl              #0x82982c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x4bc4e8: b               #0x4bc500
    // 0x4bc4ec: ldur            x0, [fp, #-0x10]
    // 0x4bc4f0: ldur            x2, [fp, #-0x18]
    // 0x4bc4f4: LoadField: r1 = r0->field_47
    //     0x4bc4f4: ldur            w1, [x0, #0x47]
    // 0x4bc4f8: DecompressPointer r1
    //     0x4bc4f8: add             x1, x1, HEAP, lsl #32
    // 0x4bc4fc: r0 = add()
    //     0x4bc4fc: bl              #0x82e914  ; [dart:collection] _HashSet::add
    // 0x4bc500: r0 = Null
    //     0x4bc500: mov             x0, NULL
    // 0x4bc504: LeaveFrame
    //     0x4bc504: mov             SP, fp
    //     0x4bc508: ldp             fp, lr, [SP], #0x10
    // 0x4bc50c: ret
    //     0x4bc50c: ret             
    // 0x4bc510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bc510: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bc514: b               #0x4bc468
    // 0x4bc518: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4bc518: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _CupertinoTextSelectionToolbarItemsElement(/* No info */) {
    // ** addr: 0x711bf8, size: 0x11c
    // 0x711bf8: EnterFrame
    //     0x711bf8: stp             fp, lr, [SP, #-0x10]!
    //     0x711bfc: mov             fp, SP
    // 0x711c00: AllocStack(0x28)
    //     0x711c00: sub             SP, SP, #0x28
    // 0x711c04: r0 = Sentinel
    //     0x711c04: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x711c08: stur            x1, [fp, #-8]
    // 0x711c0c: mov             x16, x2
    // 0x711c10: mov             x2, x1
    // 0x711c14: mov             x1, x16
    // 0x711c18: stur            x1, [fp, #-0x10]
    // 0x711c1c: CheckStackOverflow
    //     0x711c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x711c20: cmp             SP, x16
    //     0x711c24: b.ls            #0x711d0c
    // 0x711c28: StoreField: r2->field_3f = r0
    //     0x711c28: stur            w0, [x2, #0x3f]
    // 0x711c2c: r16 = <_CupertinoTextSelectionToolbarItemsSlot, Element>
    //     0x711c2c: add             x16, PP, #0x34, lsl #12  ; [pp+0x346d0] TypeArguments: <_CupertinoTextSelectionToolbarItemsSlot, Element>
    //     0x711c30: ldr             x16, [x16, #0x6d0]
    // 0x711c34: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x711c38: stp             lr, x16, [SP]
    // 0x711c3c: r0 = Map._fromLiteral()
    //     0x711c3c: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x711c40: ldur            x2, [fp, #-8]
    // 0x711c44: StoreField: r2->field_43 = r0
    //     0x711c44: stur            w0, [x2, #0x43]
    //     0x711c48: ldurb           w16, [x2, #-1]
    //     0x711c4c: ldurb           w17, [x0, #-1]
    //     0x711c50: and             x16, x17, x16, lsr #2
    //     0x711c54: tst             x16, HEAP, lsr #32
    //     0x711c58: b.eq            #0x711c60
    //     0x711c5c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x711c60: r1 = <Element>
    //     0x711c60: ldr             x1, [PP, #0x1c30]  ; [pp+0x1c30] TypeArguments: <Element>
    // 0x711c64: r0 = _HashSet()
    //     0x711c64: bl              #0x3f1694  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0x711c68: mov             x3, x0
    // 0x711c6c: r0 = 0
    //     0x711c6c: mov             x0, #0
    // 0x711c70: stur            x3, [fp, #-0x18]
    // 0x711c74: StoreField: r3->field_f = r0
    //     0x711c74: stur            x0, [x3, #0xf]
    // 0x711c78: ArrayStore: r3[0] = r0  ; List_8
    //     0x711c78: stur            x0, [x3, #0x17]
    // 0x711c7c: r1 = <_HashSetEntry<Element>?>
    //     0x711c7c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13d20] TypeArguments: <_HashSetEntry<Element>?>
    //     0x711c80: ldr             x1, [x1, #0xd20]
    // 0x711c84: r2 = 16
    //     0x711c84: mov             x2, #0x10
    // 0x711c88: r0 = AllocateArray()
    //     0x711c88: bl              #0x8897e0  ; AllocateArrayStub
    // 0x711c8c: mov             x1, x0
    // 0x711c90: ldur            x0, [fp, #-0x18]
    // 0x711c94: StoreField: r0->field_b = r1
    //     0x711c94: stur            w1, [x0, #0xb]
    // 0x711c98: ldur            x1, [fp, #-8]
    // 0x711c9c: StoreField: r1->field_47 = r0
    //     0x711c9c: stur            w0, [x1, #0x47]
    //     0x711ca0: ldurb           w16, [x1, #-1]
    //     0x711ca4: ldurb           w17, [x0, #-1]
    //     0x711ca8: and             x16, x17, x16, lsr #2
    //     0x711cac: tst             x16, HEAP, lsr #32
    //     0x711cb0: b.eq            #0x711cb8
    //     0x711cb4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x711cb8: r2 = Sentinel
    //     0x711cb8: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x711cbc: StoreField: r1->field_13 = r2
    //     0x711cbc: stur            w2, [x1, #0x13]
    // 0x711cc0: r2 = Instance__ElementLifecycle
    //     0x711cc0: ldr             x2, [PP, #0x6d20]  ; [pp+0x6d20] Obj!_ElementLifecycle@9cc351
    // 0x711cc4: StoreField: r1->field_1f = r2
    //     0x711cc4: stur            w2, [x1, #0x1f]
    // 0x711cc8: r2 = false
    //     0x711cc8: add             x2, NULL, #0x30  ; false
    // 0x711ccc: StoreField: r1->field_2b = r2
    //     0x711ccc: stur            w2, [x1, #0x2b]
    // 0x711cd0: r3 = true
    //     0x711cd0: add             x3, NULL, #0x20  ; true
    // 0x711cd4: StoreField: r1->field_2f = r3
    //     0x711cd4: stur            w3, [x1, #0x2f]
    // 0x711cd8: StoreField: r1->field_33 = r2
    //     0x711cd8: stur            w2, [x1, #0x33]
    // 0x711cdc: ldur            x0, [fp, #-0x10]
    // 0x711ce0: ArrayStore: r1[0] = r0  ; List_4
    //     0x711ce0: stur            w0, [x1, #0x17]
    //     0x711ce4: ldurb           w16, [x1, #-1]
    //     0x711ce8: ldurb           w17, [x0, #-1]
    //     0x711cec: and             x16, x17, x16, lsr #2
    //     0x711cf0: tst             x16, HEAP, lsr #32
    //     0x711cf4: b.eq            #0x711cfc
    //     0x711cf8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x711cfc: r0 = Null
    //     0x711cfc: mov             x0, NULL
    // 0x711d00: LeaveFrame
    //     0x711d00: mov             SP, fp
    //     0x711d04: ldp             fp, lr, [SP], #0x10
    // 0x711d08: ret
    //     0x711d08: ret             
    // 0x711d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x711d0c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x711d10: b               #0x711c28
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x737f74, size: 0x1c0
    // 0x737f74: EnterFrame
    //     0x737f74: stp             fp, lr, [SP, #-0x10]!
    //     0x737f78: mov             fp, SP
    // 0x737f7c: AllocStack(0x20)
    //     0x737f7c: sub             SP, SP, #0x20
    // 0x737f80: SetupParameters(_CupertinoTextSelectionToolbarItemsElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x737f80: mov             x5, x1
    //     0x737f84: mov             x4, x2
    //     0x737f88: stur            x1, [fp, #-8]
    //     0x737f8c: stur            x2, [fp, #-0x10]
    //     0x737f90: stur            x3, [fp, #-0x18]
    // 0x737f94: CheckStackOverflow
    //     0x737f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x737f98: cmp             SP, x16
    //     0x737f9c: b.ls            #0x738128
    // 0x737fa0: r0 = 59
    //     0x737fa0: mov             x0, #0x3b
    // 0x737fa4: branchIfSmi(r3, 0x737fb0)
    //     0x737fa4: tbz             w3, #0, #0x737fb0
    // 0x737fa8: r0 = LoadClassIdInstr(r3)
    //     0x737fa8: ldur            x0, [x3, #-1]
    //     0x737fac: ubfx            x0, x0, #0xc, #0x14
    // 0x737fb0: r17 = 4781
    //     0x737fb0: mov             x17, #0x12ad
    // 0x737fb4: cmp             x0, x17
    // 0x737fb8: b.ne            #0x73800c
    // 0x737fbc: mov             x0, x4
    // 0x737fc0: r2 = Null
    //     0x737fc0: mov             x2, NULL
    // 0x737fc4: r1 = Null
    //     0x737fc4: mov             x1, NULL
    // 0x737fc8: r4 = LoadClassIdInstr(r0)
    //     0x737fc8: ldur            x4, [x0, #-1]
    //     0x737fcc: ubfx            x4, x4, #0xc, #0x14
    // 0x737fd0: sub             x4, x4, #0x609
    // 0x737fd4: cmp             x4, #0x81
    // 0x737fd8: b.ls            #0x737fec
    // 0x737fdc: r8 = RenderBox
    //     0x737fdc: ldr             x8, [PP, #0x46e8]  ; [pp+0x46e8] Type: RenderBox
    // 0x737fe0: r3 = Null
    //     0x737fe0: add             x3, PP, #0x36, lsl #12  ; [pp+0x36438] Null
    //     0x737fe4: ldr             x3, [x3, #0x438]
    // 0x737fe8: r0 = RenderBox()
    //     0x737fe8: bl              #0x3d48e8  ; IsType_RenderBox_Stub
    // 0x737fec: ldur            x1, [fp, #-8]
    // 0x737ff0: ldur            x2, [fp, #-0x10]
    // 0x737ff4: ldur            x3, [fp, #-0x18]
    // 0x737ff8: r0 = _updateRenderObject()
    //     0x737ff8: bl              #0x738134  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::_updateRenderObject
    // 0x737ffc: r0 = Null
    //     0x737ffc: mov             x0, NULL
    // 0x738000: LeaveFrame
    //     0x738000: mov             SP, fp
    //     0x738004: ldp             fp, lr, [SP], #0x10
    // 0x738008: ret
    //     0x738008: ret             
    // 0x73800c: cmp             x0, #0x4f8
    // 0x738010: b.ne            #0x738118
    // 0x738014: ldur            x0, [fp, #-8]
    // 0x738018: ldur            x3, [fp, #-0x18]
    // 0x73801c: LoadField: r4 = r0->field_37
    //     0x73801c: ldur            w4, [x0, #0x37]
    // 0x738020: DecompressPointer r4
    //     0x738020: add             x4, x4, HEAP, lsl #32
    // 0x738024: stur            x4, [fp, #-0x20]
    // 0x738028: cmp             w4, NULL
    // 0x73802c: b.eq            #0x738130
    // 0x738030: mov             x0, x4
    // 0x738034: r2 = Null
    //     0x738034: mov             x2, NULL
    // 0x738038: r1 = Null
    //     0x738038: mov             x1, NULL
    // 0x73803c: r4 = LoadClassIdInstr(r0)
    //     0x73803c: ldur            x4, [x0, #-1]
    //     0x738040: ubfx            x4, x4, #0xc, #0x14
    // 0x738044: cmp             x4, #0x62d
    // 0x738048: b.eq            #0x738060
    // 0x73804c: r8 = _RenderCupertinoTextSelectionToolbarItems
    //     0x73804c: add             x8, PP, #0x34, lsl #12  ; [pp+0x346d8] Type: _RenderCupertinoTextSelectionToolbarItems
    //     0x738050: ldr             x8, [x8, #0x6d8]
    // 0x738054: r3 = Null
    //     0x738054: add             x3, PP, #0x36, lsl #12  ; [pp+0x36448] Null
    //     0x738058: ldr             x3, [x3, #0x448]
    // 0x73805c: r0 = DefaultTypeTest()
    //     0x73805c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x738060: ldur            x0, [fp, #-0x10]
    // 0x738064: r2 = Null
    //     0x738064: mov             x2, NULL
    // 0x738068: r1 = Null
    //     0x738068: mov             x1, NULL
    // 0x73806c: r4 = LoadClassIdInstr(r0)
    //     0x73806c: ldur            x4, [x0, #-1]
    //     0x738070: ubfx            x4, x4, #0xc, #0x14
    // 0x738074: sub             x4, x4, #0x609
    // 0x738078: cmp             x4, #0x81
    // 0x73807c: b.ls            #0x738090
    // 0x738080: r8 = RenderBox
    //     0x738080: ldr             x8, [PP, #0x46e8]  ; [pp+0x46e8] Type: RenderBox
    // 0x738084: r3 = Null
    //     0x738084: add             x3, PP, #0x36, lsl #12  ; [pp+0x36458] Null
    //     0x738088: ldr             x3, [x3, #0x458]
    // 0x73808c: r0 = RenderBox()
    //     0x73808c: bl              #0x3d48e8  ; IsType_RenderBox_Stub
    // 0x738090: ldur            x0, [fp, #-0x18]
    // 0x738094: LoadField: r1 = r0->field_b
    //     0x738094: ldur            w1, [x0, #0xb]
    // 0x738098: DecompressPointer r1
    //     0x738098: add             x1, x1, HEAP, lsl #32
    // 0x73809c: cmp             w1, NULL
    // 0x7380a0: b.ne            #0x7380ac
    // 0x7380a4: r3 = Null
    //     0x7380a4: mov             x3, NULL
    // 0x7380a8: b               #0x7380c4
    // 0x7380ac: r0 = LoadClassIdInstr(r1)
    //     0x7380ac: ldur            x0, [x1, #-1]
    //     0x7380b0: ubfx            x0, x0, #0xc, #0x14
    // 0x7380b4: r0 = GDT[cid_x0 + -0xf78]()
    //     0x7380b4: sub             lr, x0, #0xf78
    //     0x7380b8: ldr             lr, [x21, lr, lsl #3]
    //     0x7380bc: blr             lr
    // 0x7380c0: mov             x3, x0
    // 0x7380c4: mov             x0, x3
    // 0x7380c8: stur            x3, [fp, #-8]
    // 0x7380cc: r2 = Null
    //     0x7380cc: mov             x2, NULL
    // 0x7380d0: r1 = Null
    //     0x7380d0: mov             x1, NULL
    // 0x7380d4: r4 = LoadClassIdInstr(r0)
    //     0x7380d4: ldur            x4, [x0, #-1]
    //     0x7380d8: ubfx            x4, x4, #0xc, #0x14
    // 0x7380dc: sub             x4, x4, #0x609
    // 0x7380e0: cmp             x4, #0x81
    // 0x7380e4: b.ls            #0x7380f8
    // 0x7380e8: r8 = RenderBox?
    //     0x7380e8: ldr             x8, [PP, #0x3e78]  ; [pp+0x3e78] Type: RenderBox?
    // 0x7380ec: r3 = Null
    //     0x7380ec: add             x3, PP, #0x36, lsl #12  ; [pp+0x36468] Null
    //     0x7380f0: ldr             x3, [x3, #0x468]
    // 0x7380f4: r0 = RenderBox?()
    //     0x7380f4: bl              #0x42e460  ; IsType_RenderBox?_Stub
    // 0x7380f8: ldur            x1, [fp, #-0x20]
    // 0x7380fc: ldur            x2, [fp, #-0x10]
    // 0x738100: ldur            x3, [fp, #-8]
    // 0x738104: r0 = insert()
    //     0x738104: bl              #0x4bb960  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::insert
    // 0x738108: r0 = Null
    //     0x738108: mov             x0, NULL
    // 0x73810c: LeaveFrame
    //     0x73810c: mov             SP, fp
    //     0x738110: ldp             fp, lr, [SP], #0x10
    // 0x738114: ret
    //     0x738114: ret             
    // 0x738118: r0 = Null
    //     0x738118: mov             x0, NULL
    // 0x73811c: LeaveFrame
    //     0x73811c: mov             SP, fp
    //     0x738120: ldp             fp, lr, [SP], #0x10
    // 0x738124: ret
    //     0x738124: ret             
    // 0x738128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x738128: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73812c: b               #0x737fa0
    // 0x738130: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x738130: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateRenderObject(/* No info */) {
    // ** addr: 0x738134, size: 0xf0
    // 0x738134: EnterFrame
    //     0x738134: stp             fp, lr, [SP, #-0x10]!
    //     0x738138: mov             fp, SP
    // 0x73813c: AllocStack(0x10)
    //     0x73813c: sub             SP, SP, #0x10
    // 0x738140: SetupParameters(dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x738140: mov             x4, x2
    //     0x738144: stur            x2, [fp, #-0x10]
    // 0x738148: CheckStackOverflow
    //     0x738148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73814c: cmp             SP, x16
    //     0x738150: b.ls            #0x738214
    // 0x738154: LoadField: r0 = r3->field_7
    //     0x738154: ldur            x0, [x3, #7]
    // 0x738158: cmp             x0, #0
    // 0x73815c: b.gt            #0x7381b4
    // 0x738160: LoadField: r3 = r1->field_37
    //     0x738160: ldur            w3, [x1, #0x37]
    // 0x738164: DecompressPointer r3
    //     0x738164: add             x3, x3, HEAP, lsl #32
    // 0x738168: stur            x3, [fp, #-8]
    // 0x73816c: cmp             w3, NULL
    // 0x738170: b.eq            #0x73821c
    // 0x738174: mov             x0, x3
    // 0x738178: r2 = Null
    //     0x738178: mov             x2, NULL
    // 0x73817c: r1 = Null
    //     0x73817c: mov             x1, NULL
    // 0x738180: r4 = LoadClassIdInstr(r0)
    //     0x738180: ldur            x4, [x0, #-1]
    //     0x738184: ubfx            x4, x4, #0xc, #0x14
    // 0x738188: cmp             x4, #0x62d
    // 0x73818c: b.eq            #0x7381a4
    // 0x738190: r8 = _RenderCupertinoTextSelectionToolbarItems
    //     0x738190: add             x8, PP, #0x34, lsl #12  ; [pp+0x346d8] Type: _RenderCupertinoTextSelectionToolbarItems
    //     0x738194: ldr             x8, [x8, #0x6d8]
    // 0x738198: r3 = Null
    //     0x738198: add             x3, PP, #0x36, lsl #12  ; [pp+0x363b8] Null
    //     0x73819c: ldr             x3, [x3, #0x3b8]
    // 0x7381a0: r0 = DefaultTypeTest()
    //     0x7381a0: bl              #0x887754  ; DefaultTypeTestStub
    // 0x7381a4: ldur            x1, [fp, #-8]
    // 0x7381a8: ldur            x2, [fp, #-0x10]
    // 0x7381ac: r0 = backButton=()
    //     0x7381ac: bl              #0x738330  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::backButton=
    // 0x7381b0: b               #0x738204
    // 0x7381b4: LoadField: r3 = r1->field_37
    //     0x7381b4: ldur            w3, [x1, #0x37]
    // 0x7381b8: DecompressPointer r3
    //     0x7381b8: add             x3, x3, HEAP, lsl #32
    // 0x7381bc: stur            x3, [fp, #-8]
    // 0x7381c0: cmp             w3, NULL
    // 0x7381c4: b.eq            #0x738220
    // 0x7381c8: mov             x0, x3
    // 0x7381cc: r2 = Null
    //     0x7381cc: mov             x2, NULL
    // 0x7381d0: r1 = Null
    //     0x7381d0: mov             x1, NULL
    // 0x7381d4: r4 = LoadClassIdInstr(r0)
    //     0x7381d4: ldur            x4, [x0, #-1]
    //     0x7381d8: ubfx            x4, x4, #0xc, #0x14
    // 0x7381dc: cmp             x4, #0x62d
    // 0x7381e0: b.eq            #0x7381f8
    // 0x7381e4: r8 = _RenderCupertinoTextSelectionToolbarItems
    //     0x7381e4: add             x8, PP, #0x34, lsl #12  ; [pp+0x346d8] Type: _RenderCupertinoTextSelectionToolbarItems
    //     0x7381e8: ldr             x8, [x8, #0x6d8]
    // 0x7381ec: r3 = Null
    //     0x7381ec: add             x3, PP, #0x36, lsl #12  ; [pp+0x363c8] Null
    //     0x7381f0: ldr             x3, [x3, #0x3c8]
    // 0x7381f4: r0 = DefaultTypeTest()
    //     0x7381f4: bl              #0x887754  ; DefaultTypeTestStub
    // 0x7381f8: ldur            x1, [fp, #-8]
    // 0x7381fc: ldur            x2, [fp, #-0x10]
    // 0x738200: r0 = nextButton=()
    //     0x738200: bl              #0x738224  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::nextButton=
    // 0x738204: r0 = Null
    //     0x738204: mov             x0, NULL
    // 0x738208: LeaveFrame
    //     0x738208: mov             SP, fp
    //     0x73820c: ldp             fp, lr, [SP], #0x10
    // 0x738210: ret
    //     0x738210: ret             
    // 0x738214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x738214: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x738218: b               #0x738154
    // 0x73821c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73821c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x738220: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x738220: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0x76ee0c, size: 0x168
    // 0x76ee0c: EnterFrame
    //     0x76ee0c: stp             fp, lr, [SP, #-0x10]!
    //     0x76ee10: mov             fp, SP
    // 0x76ee14: AllocStack(0x20)
    //     0x76ee14: sub             SP, SP, #0x20
    // 0x76ee18: SetupParameters(_CupertinoTextSelectionToolbarItemsElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0x76ee18: mov             x0, x3
    //     0x76ee1c: mov             x3, x5
    //     0x76ee20: stur            x5, [fp, #-0x18]
    //     0x76ee24: mov             x5, x1
    //     0x76ee28: mov             x4, x2
    //     0x76ee2c: stur            x1, [fp, #-8]
    //     0x76ee30: stur            x2, [fp, #-0x10]
    // 0x76ee34: CheckStackOverflow
    //     0x76ee34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76ee38: cmp             SP, x16
    //     0x76ee3c: b.ls            #0x76ef68
    // 0x76ee40: r2 = Null
    //     0x76ee40: mov             x2, NULL
    // 0x76ee44: r1 = Null
    //     0x76ee44: mov             x1, NULL
    // 0x76ee48: r8 = IndexedSlot<Element>
    //     0x76ee48: add             x8, PP, #0x36, lsl #12  ; [pp+0x363d8] Type: IndexedSlot<Element>
    //     0x76ee4c: ldr             x8, [x8, #0x3d8]
    // 0x76ee50: r3 = Null
    //     0x76ee50: add             x3, PP, #0x36, lsl #12  ; [pp+0x363e0] Null
    //     0x76ee54: ldr             x3, [x3, #0x3e0]
    // 0x76ee58: r0 = IndexedSlot<Element>()
    //     0x76ee58: bl              #0x76ef74  ; IsType_IndexedSlot<Element>_Stub
    // 0x76ee5c: ldur            x0, [fp, #-0x18]
    // 0x76ee60: r2 = Null
    //     0x76ee60: mov             x2, NULL
    // 0x76ee64: r1 = Null
    //     0x76ee64: mov             x1, NULL
    // 0x76ee68: r8 = IndexedSlot<Element>
    //     0x76ee68: add             x8, PP, #0x36, lsl #12  ; [pp+0x363d8] Type: IndexedSlot<Element>
    //     0x76ee6c: ldr             x8, [x8, #0x3d8]
    // 0x76ee70: r3 = Null
    //     0x76ee70: add             x3, PP, #0x36, lsl #12  ; [pp+0x363f0] Null
    //     0x76ee74: ldr             x3, [x3, #0x3f0]
    // 0x76ee78: r0 = IndexedSlot<Element>()
    //     0x76ee78: bl              #0x76ef74  ; IsType_IndexedSlot<Element>_Stub
    // 0x76ee7c: ldur            x0, [fp, #-8]
    // 0x76ee80: LoadField: r3 = r0->field_37
    //     0x76ee80: ldur            w3, [x0, #0x37]
    // 0x76ee84: DecompressPointer r3
    //     0x76ee84: add             x3, x3, HEAP, lsl #32
    // 0x76ee88: stur            x3, [fp, #-0x20]
    // 0x76ee8c: cmp             w3, NULL
    // 0x76ee90: b.eq            #0x76ef70
    // 0x76ee94: mov             x0, x3
    // 0x76ee98: r2 = Null
    //     0x76ee98: mov             x2, NULL
    // 0x76ee9c: r1 = Null
    //     0x76ee9c: mov             x1, NULL
    // 0x76eea0: r4 = LoadClassIdInstr(r0)
    //     0x76eea0: ldur            x4, [x0, #-1]
    //     0x76eea4: ubfx            x4, x4, #0xc, #0x14
    // 0x76eea8: cmp             x4, #0x62d
    // 0x76eeac: b.eq            #0x76eec4
    // 0x76eeb0: r8 = _RenderCupertinoTextSelectionToolbarItems
    //     0x76eeb0: add             x8, PP, #0x34, lsl #12  ; [pp+0x346d8] Type: _RenderCupertinoTextSelectionToolbarItems
    //     0x76eeb4: ldr             x8, [x8, #0x6d8]
    // 0x76eeb8: r3 = Null
    //     0x76eeb8: add             x3, PP, #0x36, lsl #12  ; [pp+0x36400] Null
    //     0x76eebc: ldr             x3, [x3, #0x400]
    // 0x76eec0: r0 = DefaultTypeTest()
    //     0x76eec0: bl              #0x887754  ; DefaultTypeTestStub
    // 0x76eec4: ldur            x0, [fp, #-0x10]
    // 0x76eec8: r2 = Null
    //     0x76eec8: mov             x2, NULL
    // 0x76eecc: r1 = Null
    //     0x76eecc: mov             x1, NULL
    // 0x76eed0: r4 = LoadClassIdInstr(r0)
    //     0x76eed0: ldur            x4, [x0, #-1]
    //     0x76eed4: ubfx            x4, x4, #0xc, #0x14
    // 0x76eed8: sub             x4, x4, #0x609
    // 0x76eedc: cmp             x4, #0x81
    // 0x76eee0: b.ls            #0x76eef4
    // 0x76eee4: r8 = RenderBox
    //     0x76eee4: ldr             x8, [PP, #0x46e8]  ; [pp+0x46e8] Type: RenderBox
    // 0x76eee8: r3 = Null
    //     0x76eee8: add             x3, PP, #0x36, lsl #12  ; [pp+0x36410] Null
    //     0x76eeec: ldr             x3, [x3, #0x410]
    // 0x76eef0: r0 = RenderBox()
    //     0x76eef0: bl              #0x3d48e8  ; IsType_RenderBox_Stub
    // 0x76eef4: ldur            x0, [fp, #-0x18]
    // 0x76eef8: LoadField: r1 = r0->field_b
    //     0x76eef8: ldur            w1, [x0, #0xb]
    // 0x76eefc: DecompressPointer r1
    //     0x76eefc: add             x1, x1, HEAP, lsl #32
    // 0x76ef00: r0 = LoadClassIdInstr(r1)
    //     0x76ef00: ldur            x0, [x1, #-1]
    //     0x76ef04: ubfx            x0, x0, #0xc, #0x14
    // 0x76ef08: r0 = GDT[cid_x0 + -0xf78]()
    //     0x76ef08: sub             lr, x0, #0xf78
    //     0x76ef0c: ldr             lr, [x21, lr, lsl #3]
    //     0x76ef10: blr             lr
    // 0x76ef14: mov             x3, x0
    // 0x76ef18: r2 = Null
    //     0x76ef18: mov             x2, NULL
    // 0x76ef1c: r1 = Null
    //     0x76ef1c: mov             x1, NULL
    // 0x76ef20: stur            x3, [fp, #-8]
    // 0x76ef24: r4 = LoadClassIdInstr(r0)
    //     0x76ef24: ldur            x4, [x0, #-1]
    //     0x76ef28: ubfx            x4, x4, #0xc, #0x14
    // 0x76ef2c: sub             x4, x4, #0x609
    // 0x76ef30: cmp             x4, #0x81
    // 0x76ef34: b.ls            #0x76ef48
    // 0x76ef38: r8 = RenderBox?
    //     0x76ef38: ldr             x8, [PP, #0x3e78]  ; [pp+0x3e78] Type: RenderBox?
    // 0x76ef3c: r3 = Null
    //     0x76ef3c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36428] Null
    //     0x76ef40: ldr             x3, [x3, #0x428]
    // 0x76ef44: r0 = RenderBox?()
    //     0x76ef44: bl              #0x42e460  ; IsType_RenderBox?_Stub
    // 0x76ef48: ldur            x1, [fp, #-0x20]
    // 0x76ef4c: ldur            x2, [fp, #-0x10]
    // 0x76ef50: ldur            x3, [fp, #-8]
    // 0x76ef54: r0 = move()
    //     0x76ef54: bl              #0x771840  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::move
    // 0x76ef58: r0 = Null
    //     0x76ef58: mov             x0, NULL
    // 0x76ef5c: LeaveFrame
    //     0x76ef5c: mov             SP, fp
    //     0x76ef60: ldp             fp, lr, [SP], #0x10
    // 0x76ef64: ret
    //     0x76ef64: ret             
    // 0x76ef68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76ef68: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76ef6c: b               #0x76ee40
    // 0x76ef70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76ef70: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x786318, size: 0xb4
    // 0x786318: EnterFrame
    //     0x786318: stp             fp, lr, [SP, #-0x10]!
    //     0x78631c: mov             fp, SP
    // 0x786320: AllocStack(0x10)
    //     0x786320: sub             SP, SP, #0x10
    // 0x786324: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x786324: mov             x0, x2
    //     0x786328: stur            x2, [fp, #-8]
    // 0x78632c: CheckStackOverflow
    //     0x78632c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x786330: cmp             SP, x16
    //     0x786334: b.ls            #0x7863c4
    // 0x786338: r2 = 59
    //     0x786338: mov             x2, #0x3b
    // 0x78633c: branchIfSmi(r3, 0x786348)
    //     0x78633c: tbz             w3, #0, #0x786348
    // 0x786340: r2 = LoadClassIdInstr(r3)
    //     0x786340: ldur            x2, [x3, #-1]
    //     0x786344: ubfx            x2, x2, #0xc, #0x14
    // 0x786348: r17 = 4781
    //     0x786348: mov             x17, #0x12ad
    // 0x78634c: cmp             x2, x17
    // 0x786350: b.ne            #0x78636c
    // 0x786354: r2 = Null
    //     0x786354: mov             x2, NULL
    // 0x786358: r0 = _updateRenderObject()
    //     0x786358: bl              #0x738134  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::_updateRenderObject
    // 0x78635c: r0 = Null
    //     0x78635c: mov             x0, NULL
    // 0x786360: LeaveFrame
    //     0x786360: mov             SP, fp
    //     0x786364: ldp             fp, lr, [SP], #0x10
    // 0x786368: ret
    //     0x786368: ret             
    // 0x78636c: r0 = renderObject()
    //     0x78636c: bl              #0x8488b0  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::renderObject
    // 0x786370: mov             x3, x0
    // 0x786374: ldur            x0, [fp, #-8]
    // 0x786378: r2 = Null
    //     0x786378: mov             x2, NULL
    // 0x78637c: r1 = Null
    //     0x78637c: mov             x1, NULL
    // 0x786380: stur            x3, [fp, #-0x10]
    // 0x786384: r4 = LoadClassIdInstr(r0)
    //     0x786384: ldur            x4, [x0, #-1]
    //     0x786388: ubfx            x4, x4, #0xc, #0x14
    // 0x78638c: sub             x4, x4, #0x609
    // 0x786390: cmp             x4, #0x81
    // 0x786394: b.ls            #0x7863a8
    // 0x786398: r8 = RenderBox
    //     0x786398: ldr             x8, [PP, #0x46e8]  ; [pp+0x46e8] Type: RenderBox
    // 0x78639c: r3 = Null
    //     0x78639c: add             x3, PP, #0x36, lsl #12  ; [pp+0x363a8] Null
    //     0x7863a0: ldr             x3, [x3, #0x3a8]
    // 0x7863a4: r0 = RenderBox()
    //     0x7863a4: bl              #0x3d48e8  ; IsType_RenderBox_Stub
    // 0x7863a8: ldur            x1, [fp, #-0x10]
    // 0x7863ac: ldur            x2, [fp, #-8]
    // 0x7863b0: r0 = remove()
    //     0x7863b0: bl              #0x7839e4  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::remove
    // 0x7863b4: r0 = Null
    //     0x7863b4: mov             x0, NULL
    // 0x7863b8: LeaveFrame
    //     0x7863b8: mov             SP, fp
    //     0x7863bc: ldp             fp, lr, [SP], #0x10
    // 0x7863c0: ret
    //     0x7863c0: ret             
    // 0x7863c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7863c4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7863c8: b               #0x786338
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x7e37bc, size: 0x210
    // 0x7e37bc: EnterFrame
    //     0x7e37bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7e37c0: mov             fp, SP
    // 0x7e37c4: AllocStack(0x48)
    //     0x7e37c4: sub             SP, SP, #0x48
    // 0x7e37c8: SetupParameters(_CupertinoTextSelectionToolbarItemsElement this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x7e37c8: mov             x4, x1
    //     0x7e37cc: mov             x0, x2
    //     0x7e37d0: stur            x1, [fp, #-0x10]
    //     0x7e37d4: stur            x2, [fp, #-0x18]
    // 0x7e37d8: CheckStackOverflow
    //     0x7e37d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e37dc: cmp             SP, x16
    //     0x7e37e0: b.ls            #0x7e39a4
    // 0x7e37e4: LoadField: r5 = r4->field_43
    //     0x7e37e4: ldur            w5, [x4, #0x43]
    // 0x7e37e8: DecompressPointer r5
    //     0x7e37e8: add             x5, x5, HEAP, lsl #32
    // 0x7e37ec: stur            x5, [fp, #-8]
    // 0x7e37f0: LoadField: r2 = r5->field_7
    //     0x7e37f0: ldur            w2, [x5, #7]
    // 0x7e37f4: DecompressPointer r2
    //     0x7e37f4: add             x2, x2, HEAP, lsl #32
    // 0x7e37f8: r1 = Null
    //     0x7e37f8: mov             x1, NULL
    // 0x7e37fc: r3 = <X1>
    //     0x7e37fc: ldr             x3, [PP, #0x1fe8]  ; [pp+0x1fe8] TypeArguments: <X1>
    // 0x7e3800: r0 = Null
    //     0x7e3800: mov             x0, NULL
    // 0x7e3804: cmp             x2, x0
    // 0x7e3808: b.eq            #0x7e3818
    // 0x7e380c: r30 = InstantiateTypeArgumentsStub
    //     0x7e380c: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x370ef0)
    // 0x7e3810: LoadField: r30 = r30->field_7
    //     0x7e3810: ldur            lr, [lr, #7]
    // 0x7e3814: blr             lr
    // 0x7e3818: mov             x1, x0
    // 0x7e381c: r0 = _CompactIterable()
    //     0x7e381c: bl              #0x38c4e0  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x7e3820: mov             x1, x0
    // 0x7e3824: ldur            x0, [fp, #-8]
    // 0x7e3828: StoreField: r1->field_b = r0
    //     0x7e3828: stur            w0, [x1, #0xb]
    // 0x7e382c: r0 = -1
    //     0x7e382c: mov             x0, #-1
    // 0x7e3830: StoreField: r1->field_f = r0
    //     0x7e3830: stur            x0, [x1, #0xf]
    // 0x7e3834: r0 = 2
    //     0x7e3834: mov             x0, #2
    // 0x7e3838: ArrayStore: r1[0] = r0  ; List_8
    //     0x7e3838: stur            x0, [x1, #0x17]
    // 0x7e383c: ldur            x2, [fp, #-0x18]
    // 0x7e3840: r0 = forEach()
    //     0x7e3840: bl              #0x4666b0  ; [dart:core] Iterable::forEach
    // 0x7e3844: ldur            x0, [fp, #-0x10]
    // 0x7e3848: LoadField: r3 = r0->field_3f
    //     0x7e3848: ldur            w3, [x0, #0x3f]
    // 0x7e384c: DecompressPointer r3
    //     0x7e384c: add             x3, x3, HEAP, lsl #32
    // 0x7e3850: r16 = Sentinel
    //     0x7e3850: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e3854: cmp             w3, w16
    // 0x7e3858: b.eq            #0x7e39ac
    // 0x7e385c: stur            x3, [fp, #-0x38]
    // 0x7e3860: LoadField: r1 = r3->field_b
    //     0x7e3860: ldur            w1, [x3, #0xb]
    // 0x7e3864: DecompressPointer r1
    //     0x7e3864: add             x1, x1, HEAP, lsl #32
    // 0x7e3868: r4 = LoadInt32Instr(r1)
    //     0x7e3868: sbfx            x4, x1, #1, #0x1f
    // 0x7e386c: stur            x4, [fp, #-0x30]
    // 0x7e3870: LoadField: r5 = r0->field_47
    //     0x7e3870: ldur            w5, [x0, #0x47]
    // 0x7e3874: DecompressPointer r5
    //     0x7e3874: add             x5, x5, HEAP, lsl #32
    // 0x7e3878: stur            x5, [fp, #-0x28]
    // 0x7e387c: r0 = 0
    //     0x7e387c: mov             x0, #0
    // 0x7e3880: CheckStackOverflow
    //     0x7e3880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e3884: cmp             SP, x16
    //     0x7e3888: b.ls            #0x7e39b8
    // 0x7e388c: cmp             x0, x4
    // 0x7e3890: b.ge            #0x7e3994
    // 0x7e3894: ArrayLoad: r6 = r3[r0]  ; Unknown_4
    //     0x7e3894: add             x16, x3, x0, lsl #2
    //     0x7e3898: ldur            w6, [x16, #0xf]
    // 0x7e389c: DecompressPointer r6
    //     0x7e389c: add             x6, x6, HEAP, lsl #32
    // 0x7e38a0: stur            x6, [fp, #-8]
    // 0x7e38a4: add             x7, x0, #1
    // 0x7e38a8: mov             x1, x5
    // 0x7e38ac: mov             x2, x6
    // 0x7e38b0: stur            x7, [fp, #-0x20]
    // 0x7e38b4: r0 = _hashCode()
    //     0x7e38b4: bl              #0x82aa24  ; [dart:collection] _HashSet::_hashCode
    // 0x7e38b8: ldur            x2, [fp, #-0x28]
    // 0x7e38bc: LoadField: r3 = r2->field_b
    //     0x7e38bc: ldur            w3, [x2, #0xb]
    // 0x7e38c0: DecompressPointer r3
    //     0x7e38c0: add             x3, x3, HEAP, lsl #32
    // 0x7e38c4: LoadField: r1 = r3->field_b
    //     0x7e38c4: ldur            w1, [x3, #0xb]
    // 0x7e38c8: DecompressPointer r1
    //     0x7e38c8: add             x1, x1, HEAP, lsl #32
    // 0x7e38cc: r4 = LoadInt32Instr(r1)
    //     0x7e38cc: sbfx            x4, x1, #1, #0x1f
    // 0x7e38d0: sub             x1, x4, #1
    // 0x7e38d4: r5 = LoadInt32Instr(r0)
    //     0x7e38d4: sbfx            x5, x0, #1, #0x1f
    //     0x7e38d8: tbz             w0, #0, #0x7e38e0
    //     0x7e38dc: ldur            x5, [x0, #7]
    // 0x7e38e0: and             x6, x5, x1
    // 0x7e38e4: mov             x0, x4
    // 0x7e38e8: mov             x1, x6
    // 0x7e38ec: cmp             x1, x0
    // 0x7e38f0: b.hs            #0x7e39c0
    // 0x7e38f4: ArrayLoad: r0 = r3[r6]  ; Unknown_4
    //     0x7e38f4: add             x16, x3, x6, lsl #2
    //     0x7e38f8: ldur            w0, [x16, #0xf]
    // 0x7e38fc: DecompressPointer r0
    //     0x7e38fc: add             x0, x0, HEAP, lsl #32
    // 0x7e3900: mov             x1, x0
    // 0x7e3904: stur            x1, [fp, #-0x10]
    // 0x7e3908: CheckStackOverflow
    //     0x7e3908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e390c: cmp             SP, x16
    //     0x7e3910: b.ls            #0x7e39c4
    // 0x7e3914: cmp             w1, NULL
    // 0x7e3918: b.eq            #0x7e3964
    // 0x7e391c: LoadField: r0 = r1->field_b
    //     0x7e391c: ldur            w0, [x1, #0xb]
    // 0x7e3920: DecompressPointer r0
    //     0x7e3920: add             x0, x0, HEAP, lsl #32
    // 0x7e3924: r3 = 59
    //     0x7e3924: mov             x3, #0x3b
    // 0x7e3928: branchIfSmi(r0, 0x7e3934)
    //     0x7e3928: tbz             w0, #0, #0x7e3934
    // 0x7e392c: r3 = LoadClassIdInstr(r0)
    //     0x7e392c: ldur            x3, [x0, #-1]
    //     0x7e3930: ubfx            x3, x3, #0xc, #0x14
    // 0x7e3934: ldur            x16, [fp, #-8]
    // 0x7e3938: stp             x16, x0, [SP]
    // 0x7e393c: mov             x0, x3
    // 0x7e3940: mov             lr, x0
    // 0x7e3944: ldr             lr, [x21, lr, lsl #3]
    // 0x7e3948: blr             lr
    // 0x7e394c: tbz             w0, #4, #0x7e3980
    // 0x7e3950: ldur            x0, [fp, #-0x10]
    // 0x7e3954: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7e3954: ldur            w1, [x0, #0x17]
    // 0x7e3958: DecompressPointer r1
    //     0x7e3958: add             x1, x1, HEAP, lsl #32
    // 0x7e395c: ldur            x2, [fp, #-0x28]
    // 0x7e3960: b               #0x7e3904
    // 0x7e3964: ldur            x16, [fp, #-0x18]
    // 0x7e3968: ldur            lr, [fp, #-8]
    // 0x7e396c: stp             lr, x16, [SP]
    // 0x7e3970: ldur            x0, [fp, #-0x18]
    // 0x7e3974: ClosureCall
    //     0x7e3974: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7e3978: ldur            x2, [x0, #0x1f]
    //     0x7e397c: blr             x2
    // 0x7e3980: ldur            x0, [fp, #-0x20]
    // 0x7e3984: ldur            x5, [fp, #-0x28]
    // 0x7e3988: ldur            x3, [fp, #-0x38]
    // 0x7e398c: ldur            x4, [fp, #-0x30]
    // 0x7e3990: b               #0x7e3880
    // 0x7e3994: r0 = Null
    //     0x7e3994: mov             x0, NULL
    // 0x7e3998: LeaveFrame
    //     0x7e3998: mov             SP, fp
    //     0x7e399c: ldp             fp, lr, [SP], #0x10
    // 0x7e39a0: ret
    //     0x7e39a0: ret             
    // 0x7e39a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e39a4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e39a8: b               #0x7e37e4
    // 0x7e39ac: r9 = _children
    //     0x7e39ac: add             x9, PP, #0x36, lsl #12  ; [pp+0x36358] Field <_CupertinoTextSelectionToolbarItemsElement@503408280._children@503408280>: late (offset: 0x40)
    //     0x7e39b0: ldr             x9, [x9, #0x358]
    // 0x7e39b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e39b4: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7e39b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e39b8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e39bc: b               #0x7e388c
    // 0x7e39c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7e39c0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7e39c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e39c4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e39c8: b               #0x7e3914
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x8488b0, size: 0x64
    // 0x8488b0: EnterFrame
    //     0x8488b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8488b4: mov             fp, SP
    // 0x8488b8: AllocStack(0x8)
    //     0x8488b8: sub             SP, SP, #8
    // 0x8488bc: LoadField: r3 = r1->field_37
    //     0x8488bc: ldur            w3, [x1, #0x37]
    // 0x8488c0: DecompressPointer r3
    //     0x8488c0: add             x3, x3, HEAP, lsl #32
    // 0x8488c4: stur            x3, [fp, #-8]
    // 0x8488c8: cmp             w3, NULL
    // 0x8488cc: b.eq            #0x848910
    // 0x8488d0: mov             x0, x3
    // 0x8488d4: r2 = Null
    //     0x8488d4: mov             x2, NULL
    // 0x8488d8: r1 = Null
    //     0x8488d8: mov             x1, NULL
    // 0x8488dc: r4 = LoadClassIdInstr(r0)
    //     0x8488dc: ldur            x4, [x0, #-1]
    //     0x8488e0: ubfx            x4, x4, #0xc, #0x14
    // 0x8488e4: cmp             x4, #0x62d
    // 0x8488e8: b.eq            #0x848900
    // 0x8488ec: r8 = _RenderCupertinoTextSelectionToolbarItems
    //     0x8488ec: add             x8, PP, #0x34, lsl #12  ; [pp+0x346d8] Type: _RenderCupertinoTextSelectionToolbarItems
    //     0x8488f0: ldr             x8, [x8, #0x6d8]
    // 0x8488f4: r3 = Null
    //     0x8488f4: add             x3, PP, #0x36, lsl #12  ; [pp+0x36478] Null
    //     0x8488f8: ldr             x3, [x3, #0x478]
    // 0x8488fc: r0 = DefaultTypeTest()
    //     0x8488fc: bl              #0x887754  ; DefaultTypeTestStub
    // 0x848900: ldur            x0, [fp, #-8]
    // 0x848904: LeaveFrame
    //     0x848904: mov             SP, fp
    //     0x848908: ldp             fp, lr, [SP], #0x10
    // 0x84890c: ret
    //     0x84890c: ret             
    // 0x848910: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x848910: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2961, size: 0xc, field offset: 0xc
//   const constructor, 
class _NullWidget extends Widget {
}

// class id: 3052, size: 0x2c, field offset: 0xc
class _CupertinoTextSelectionToolbarItems extends RenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x4f59e0, size: 0x68
    // 0x4f59e0: EnterFrame
    //     0x4f59e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4f59e4: mov             fp, SP
    // 0x4f59e8: AllocStack(0x18)
    //     0x4f59e8: sub             SP, SP, #0x18
    // 0x4f59ec: CheckStackOverflow
    //     0x4f59ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f59f0: cmp             SP, x16
    //     0x4f59f4: b.ls            #0x4f5a40
    // 0x4f59f8: LoadField: r2 = r1->field_13
    //     0x4f59f8: ldur            w2, [x1, #0x13]
    // 0x4f59fc: DecompressPointer r2
    //     0x4f59fc: add             x2, x2, HEAP, lsl #32
    // 0x4f5a00: stur            x2, [fp, #-0x10]
    // 0x4f5a04: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x4f5a04: ldur            d0, [x1, #0x17]
    // 0x4f5a08: stur            d0, [fp, #-0x18]
    // 0x4f5a0c: LoadField: r3 = r1->field_23
    //     0x4f5a0c: ldur            x3, [x1, #0x23]
    // 0x4f5a10: stur            x3, [fp, #-8]
    // 0x4f5a14: r0 = _RenderCupertinoTextSelectionToolbarItems()
    //     0x4f5a14: bl              #0x4f5b34  ; Allocate_RenderCupertinoTextSelectionToolbarItemsStub -> _RenderCupertinoTextSelectionToolbarItems (size=0x90)
    // 0x4f5a18: mov             x1, x0
    // 0x4f5a1c: ldur            x2, [fp, #-0x10]
    // 0x4f5a20: ldur            d0, [fp, #-0x18]
    // 0x4f5a24: ldur            x3, [fp, #-8]
    // 0x4f5a28: stur            x0, [fp, #-0x10]
    // 0x4f5a2c: r0 = _RenderCupertinoTextSelectionToolbarItems()
    //     0x4f5a2c: bl              #0x4f5a48  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::_RenderCupertinoTextSelectionToolbarItems
    // 0x4f5a30: ldur            x0, [fp, #-0x10]
    // 0x4f5a34: LeaveFrame
    //     0x4f5a34: mov             SP, fp
    //     0x4f5a38: ldp             fp, lr, [SP], #0x10
    // 0x4f5a3c: ret
    //     0x4f5a3c: ret             
    // 0x4f5a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f5a40: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f5a44: b               #0x4f59f8
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x505308, size: 0xa8
    // 0x505308: EnterFrame
    //     0x505308: stp             fp, lr, [SP, #-0x10]!
    //     0x50530c: mov             fp, SP
    // 0x505310: AllocStack(0x10)
    //     0x505310: sub             SP, SP, #0x10
    // 0x505314: SetupParameters(_CupertinoTextSelectionToolbarItems this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x505314: mov             x4, x1
    //     0x505318: stur            x1, [fp, #-8]
    //     0x50531c: stur            x3, [fp, #-0x10]
    // 0x505320: CheckStackOverflow
    //     0x505320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x505324: cmp             SP, x16
    //     0x505328: b.ls            #0x5053a8
    // 0x50532c: mov             x0, x3
    // 0x505330: r2 = Null
    //     0x505330: mov             x2, NULL
    // 0x505334: r1 = Null
    //     0x505334: mov             x1, NULL
    // 0x505338: r4 = 59
    //     0x505338: mov             x4, #0x3b
    // 0x50533c: branchIfSmi(r0, 0x505348)
    //     0x50533c: tbz             w0, #0, #0x505348
    // 0x505340: r4 = LoadClassIdInstr(r0)
    //     0x505340: ldur            x4, [x0, #-1]
    //     0x505344: ubfx            x4, x4, #0xc, #0x14
    // 0x505348: cmp             x4, #0x62d
    // 0x50534c: b.eq            #0x505364
    // 0x505350: r8 = _RenderCupertinoTextSelectionToolbarItems
    //     0x505350: add             x8, PP, #0x34, lsl #12  ; [pp+0x346d8] Type: _RenderCupertinoTextSelectionToolbarItems
    //     0x505354: ldr             x8, [x8, #0x6d8]
    // 0x505358: r3 = Null
    //     0x505358: add             x3, PP, #0x34, lsl #12  ; [pp+0x346e0] Null
    //     0x50535c: ldr             x3, [x3, #0x6e0]
    // 0x505360: r0 = DefaultTypeTest()
    //     0x505360: bl              #0x887754  ; DefaultTypeTestStub
    // 0x505364: ldur            x0, [fp, #-8]
    // 0x505368: LoadField: r2 = r0->field_23
    //     0x505368: ldur            x2, [x0, #0x23]
    // 0x50536c: ldur            x1, [fp, #-0x10]
    // 0x505370: r0 = page=()
    //     0x505370: bl              #0x505488  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::page=
    // 0x505374: ldur            x0, [fp, #-8]
    // 0x505378: LoadField: r2 = r0->field_13
    //     0x505378: ldur            w2, [x0, #0x13]
    // 0x50537c: DecompressPointer r2
    //     0x50537c: add             x2, x2, HEAP, lsl #32
    // 0x505380: ldur            x1, [fp, #-0x10]
    // 0x505384: r0 = dividerColor=()
    //     0x505384: bl              #0x505400  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::dividerColor=
    // 0x505388: ldur            x0, [fp, #-8]
    // 0x50538c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x50538c: ldur            d0, [x0, #0x17]
    // 0x505390: ldur            x1, [fp, #-0x10]
    // 0x505394: r0 = dividerWidth=()
    //     0x505394: bl              #0x5053b0  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::dividerWidth=
    // 0x505398: r0 = Null
    //     0x505398: mov             x0, NULL
    // 0x50539c: LeaveFrame
    //     0x50539c: mov             SP, fp
    //     0x5053a0: ldp             fp, lr, [SP], #0x10
    // 0x5053a4: ret
    //     0x5053a4: ret             
    // 0x5053a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5053a8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5053ac: b               #0x50532c
  }
  _ createElement(/* No info */) {
    // ** addr: 0x711bac, size: 0x4c
    // 0x711bac: EnterFrame
    //     0x711bac: stp             fp, lr, [SP, #-0x10]!
    //     0x711bb0: mov             fp, SP
    // 0x711bb4: AllocStack(0x8)
    //     0x711bb4: sub             SP, SP, #8
    // 0x711bb8: SetupParameters(_CupertinoTextSelectionToolbarItems this /* r1 => r2, fp-0x8 */)
    //     0x711bb8: mov             x2, x1
    //     0x711bbc: stur            x1, [fp, #-8]
    // 0x711bc0: CheckStackOverflow
    //     0x711bc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x711bc4: cmp             SP, x16
    //     0x711bc8: b.ls            #0x711bf0
    // 0x711bcc: r0 = _CupertinoTextSelectionToolbarItemsElement()
    //     0x711bcc: bl              #0x711d14  ; Allocate_CupertinoTextSelectionToolbarItemsElementStub -> _CupertinoTextSelectionToolbarItemsElement (size=0x4c)
    // 0x711bd0: mov             x1, x0
    // 0x711bd4: ldur            x2, [fp, #-8]
    // 0x711bd8: stur            x0, [fp, #-8]
    // 0x711bdc: r0 = _CupertinoTextSelectionToolbarItemsElement()
    //     0x711bdc: bl              #0x711bf8  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::_CupertinoTextSelectionToolbarItemsElement
    // 0x711be0: ldur            x0, [fp, #-8]
    // 0x711be4: LeaveFrame
    //     0x711be4: mov             SP, fp
    //     0x711be8: ldp             fp, lr, [SP], #0x10
    // 0x711bec: ret
    //     0x711bec: ret             
    // 0x711bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x711bf0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x711bf4: b               #0x711bcc
  }
}

// class id: 3124, size: 0x1c, field offset: 0x10
//   const constructor, 
class _CupertinoTextSelectionToolbarShape extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x4eef58, size: 0x70
    // 0x4eef58: EnterFrame
    //     0x4eef58: stp             fp, lr, [SP, #-0x10]!
    //     0x4eef5c: mov             fp, SP
    // 0x4eef60: AllocStack(0x18)
    //     0x4eef60: sub             SP, SP, #0x18
    // 0x4eef64: CheckStackOverflow
    //     0x4eef64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eef68: cmp             SP, x16
    //     0x4eef6c: b.ls            #0x4eefc0
    // 0x4eef70: LoadField: r2 = r1->field_f
    //     0x4eef70: ldur            w2, [x1, #0xf]
    // 0x4eef74: DecompressPointer r2
    //     0x4eef74: add             x2, x2, HEAP, lsl #32
    // 0x4eef78: stur            x2, [fp, #-0x18]
    // 0x4eef7c: LoadField: r3 = r1->field_13
    //     0x4eef7c: ldur            w3, [x1, #0x13]
    // 0x4eef80: DecompressPointer r3
    //     0x4eef80: add             x3, x3, HEAP, lsl #32
    // 0x4eef84: stur            x3, [fp, #-0x10]
    // 0x4eef88: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x4eef88: ldur            w5, [x1, #0x17]
    // 0x4eef8c: DecompressPointer r5
    //     0x4eef8c: add             x5, x5, HEAP, lsl #32
    // 0x4eef90: stur            x5, [fp, #-8]
    // 0x4eef94: r0 = _RenderCupertinoTextSelectionToolbarShape()
    //     0x4eef94: bl              #0x4ef0e0  ; Allocate_RenderCupertinoTextSelectionToolbarShapeStub -> _RenderCupertinoTextSelectionToolbarShape (size=0x6c)
    // 0x4eef98: mov             x1, x0
    // 0x4eef9c: ldur            x2, [fp, #-0x18]
    // 0x4eefa0: ldur            x3, [fp, #-0x10]
    // 0x4eefa4: ldur            x5, [fp, #-8]
    // 0x4eefa8: stur            x0, [fp, #-8]
    // 0x4eefac: r0 = _RenderCupertinoTextSelectionToolbarShape()
    //     0x4eefac: bl              #0x4eefc8  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::_RenderCupertinoTextSelectionToolbarShape
    // 0x4eefb0: ldur            x0, [fp, #-8]
    // 0x4eefb4: LeaveFrame
    //     0x4eefb4: mov             SP, fp
    //     0x4eefb8: ldp             fp, lr, [SP], #0x10
    // 0x4eefbc: ret
    //     0x4eefbc: ret             
    // 0x4eefc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eefc0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eefc4: b               #0x4eef70
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x4ff1f0, size: 0xb0
    // 0x4ff1f0: EnterFrame
    //     0x4ff1f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4ff1f4: mov             fp, SP
    // 0x4ff1f8: AllocStack(0x10)
    //     0x4ff1f8: sub             SP, SP, #0x10
    // 0x4ff1fc: SetupParameters(_CupertinoTextSelectionToolbarShape this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x4ff1fc: mov             x4, x1
    //     0x4ff200: stur            x1, [fp, #-8]
    //     0x4ff204: stur            x3, [fp, #-0x10]
    // 0x4ff208: CheckStackOverflow
    //     0x4ff208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ff20c: cmp             SP, x16
    //     0x4ff210: b.ls            #0x4ff298
    // 0x4ff214: mov             x0, x3
    // 0x4ff218: r2 = Null
    //     0x4ff218: mov             x2, NULL
    // 0x4ff21c: r1 = Null
    //     0x4ff21c: mov             x1, NULL
    // 0x4ff220: r4 = 59
    //     0x4ff220: mov             x4, #0x3b
    // 0x4ff224: branchIfSmi(r0, 0x4ff230)
    //     0x4ff224: tbz             w0, #0, #0x4ff230
    // 0x4ff228: r4 = LoadClassIdInstr(r0)
    //     0x4ff228: ldur            x4, [x0, #-1]
    //     0x4ff22c: ubfx            x4, x4, #0xc, #0x14
    // 0x4ff230: cmp             x4, #0x67e
    // 0x4ff234: b.eq            #0x4ff24c
    // 0x4ff238: r8 = _RenderCupertinoTextSelectionToolbarShape
    //     0x4ff238: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b168] Type: _RenderCupertinoTextSelectionToolbarShape
    //     0x4ff23c: ldr             x8, [x8, #0x168]
    // 0x4ff240: r3 = Null
    //     0x4ff240: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b170] Null
    //     0x4ff244: ldr             x3, [x3, #0x170]
    // 0x4ff248: r0 = DefaultTypeTest()
    //     0x4ff248: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4ff24c: ldur            x0, [fp, #-8]
    // 0x4ff250: LoadField: r2 = r0->field_f
    //     0x4ff250: ldur            w2, [x0, #0xf]
    // 0x4ff254: DecompressPointer r2
    //     0x4ff254: add             x2, x2, HEAP, lsl #32
    // 0x4ff258: ldur            x1, [fp, #-0x10]
    // 0x4ff25c: r0 = anchorAbove=()
    //     0x4ff25c: bl              #0x4ff3cc  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::anchorAbove=
    // 0x4ff260: ldur            x0, [fp, #-8]
    // 0x4ff264: LoadField: r2 = r0->field_13
    //     0x4ff264: ldur            w2, [x0, #0x13]
    // 0x4ff268: DecompressPointer r2
    //     0x4ff268: add             x2, x2, HEAP, lsl #32
    // 0x4ff26c: ldur            x1, [fp, #-0x10]
    // 0x4ff270: r0 = anchorBelow=()
    //     0x4ff270: bl              #0x4ff344  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::anchorBelow=
    // 0x4ff274: ldur            x0, [fp, #-8]
    // 0x4ff278: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4ff278: ldur            w2, [x0, #0x17]
    // 0x4ff27c: DecompressPointer r2
    //     0x4ff27c: add             x2, x2, HEAP, lsl #32
    // 0x4ff280: ldur            x1, [fp, #-0x10]
    // 0x4ff284: r0 = shadowColor=()
    //     0x4ff284: bl              #0x4ff2a0  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::shadowColor=
    // 0x4ff288: r0 = Null
    //     0x4ff288: mov             x0, NULL
    // 0x4ff28c: LeaveFrame
    //     0x4ff28c: mov             SP, fp
    //     0x4ff290: ldp             fp, lr, [SP], #0x10
    // 0x4ff294: ret
    //     0x4ff294: ret             
    // 0x4ff298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ff298: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ff29c: b               #0x4ff214
  }
}

// class id: 3376, size: 0x1c, field offset: 0xc
//   const constructor, 
class _CupertinoTextSelectionToolbarContent extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70987c, size: 0x54
    // 0x70987c: EnterFrame
    //     0x70987c: stp             fp, lr, [SP, #-0x10]!
    //     0x709880: mov             fp, SP
    // 0x709884: AllocStack(0x8)
    //     0x709884: sub             SP, SP, #8
    // 0x709888: SetupParameters(_CupertinoTextSelectionToolbarContent this /* r1 => r0 */)
    //     0x709888: mov             x0, x1
    // 0x70988c: r1 = <_CupertinoTextSelectionToolbarContent>
    //     0x70988c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e6d8] TypeArguments: <_CupertinoTextSelectionToolbarContent>
    //     0x709890: ldr             x1, [x1, #0x6d8]
    // 0x709894: r0 = _CupertinoTextSelectionToolbarContentState()
    //     0x709894: bl              #0x7098d0  ; Allocate_CupertinoTextSelectionToolbarContentStateStub -> _CupertinoTextSelectionToolbarContentState (size=0x30)
    // 0x709898: mov             x2, x0
    // 0x70989c: r0 = Sentinel
    //     0x70989c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7098a0: stur            x2, [fp, #-8]
    // 0x7098a4: StoreField: r2->field_1b = r0
    //     0x7098a4: stur            w0, [x2, #0x1b]
    // 0x7098a8: r0 = 0
    //     0x7098a8: mov             x0, #0
    // 0x7098ac: StoreField: r2->field_23 = r0
    //     0x7098ac: stur            x0, [x2, #0x23]
    // 0x7098b0: r1 = <State<StatefulWidget>>
    //     0x7098b0: ldr             x1, [PP, #0x4548]  ; [pp+0x4548] TypeArguments: <State<StatefulWidget>>
    // 0x7098b4: r0 = LabeledGlobalKey()
    //     0x7098b4: bl              #0x3f3a28  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0xc)
    // 0x7098b8: mov             x1, x0
    // 0x7098bc: ldur            x0, [fp, #-8]
    // 0x7098c0: StoreField: r0->field_2b = r1
    //     0x7098c0: stur            w1, [x0, #0x2b]
    // 0x7098c4: LeaveFrame
    //     0x7098c4: mov             SP, fp
    //     0x7098c8: ldp             fp, lr, [SP], #0x10
    // 0x7098cc: ret
    //     0x7098cc: ret             
  }
}

// class id: 3560, size: 0x1c, field offset: 0xc
//   const constructor, 
class CupertinoTextSelectionToolbar extends StatelessWidget {

  [closure] static Widget _defaultToolbarBuilder(dynamic, BuildContext, Offset, Offset, Widget) {
    // ** addr: 0x518584, size: 0x3c
    // 0x518584: EnterFrame
    //     0x518584: stp             fp, lr, [SP, #-0x10]!
    //     0x518588: mov             fp, SP
    // 0x51858c: CheckStackOverflow
    //     0x51858c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x518590: cmp             SP, x16
    //     0x518594: b.ls            #0x5185b8
    // 0x518598: ldr             x1, [fp, #0x28]
    // 0x51859c: ldr             x2, [fp, #0x20]
    // 0x5185a0: ldr             x3, [fp, #0x18]
    // 0x5185a4: ldr             x5, [fp, #0x10]
    // 0x5185a8: r0 = _defaultToolbarBuilder()
    //     0x5185a8: bl              #0x5185c0  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] CupertinoTextSelectionToolbar::_defaultToolbarBuilder
    // 0x5185ac: LeaveFrame
    //     0x5185ac: mov             SP, fp
    //     0x5185b0: ldp             fp, lr, [SP], #0x10
    // 0x5185b4: ret
    //     0x5185b4: ret             
    // 0x5185b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5185b8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5185bc: b               #0x518598
  }
  static _ _defaultToolbarBuilder(/* No info */) {
    // ** addr: 0x5185c0, size: 0xd8
    // 0x5185c0: EnterFrame
    //     0x5185c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5185c4: mov             fp, SP
    // 0x5185c8: AllocStack(0x30)
    //     0x5185c8: sub             SP, SP, #0x30
    // 0x5185cc: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x5185cc: mov             x0, x1
    //     0x5185d0: stur            x1, [fp, #-8]
    //     0x5185d4: stur            x2, [fp, #-0x10]
    //     0x5185d8: stur            x3, [fp, #-0x18]
    //     0x5185dc: stur            x5, [fp, #-0x20]
    // 0x5185e0: CheckStackOverflow
    //     0x5185e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5185e4: cmp             SP, x16
    //     0x5185e8: b.ls            #0x518690
    // 0x5185ec: mov             x1, x0
    // 0x5185f0: r0 = brightnessOf()
    //     0x5185f0: bl              #0x5186b0  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::brightnessOf
    // 0x5185f4: r16 = Instance_Brightness
    //     0x5185f4: ldr             x16, [PP, #0x23d8]  ; [pp+0x23d8] Obj!Brightness@9cee51
    // 0x5185f8: cmp             w0, w16
    // 0x5185fc: b.ne            #0x51861c
    // 0x518600: r1 = Instance_Color
    //     0x518600: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa40] Obj!Color@9c6e61
    //     0x518604: ldr             x1, [x1, #0xa40]
    // 0x518608: d0 = 0.200000
    //     0x518608: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1aae0] IMM: double(0.2) from 0x3fc999999999999a
    //     0x51860c: ldr             d0, [x17, #0xae0]
    // 0x518610: r0 = withOpacity()
    //     0x518610: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x518614: mov             x5, x0
    // 0x518618: b               #0x518620
    // 0x51861c: r5 = Null
    //     0x51861c: mov             x5, NULL
    // 0x518620: ldur            x4, [fp, #-0x10]
    // 0x518624: ldur            x3, [fp, #-0x18]
    // 0x518628: ldur            x0, [fp, #-0x20]
    // 0x51862c: ldur            x2, [fp, #-8]
    // 0x518630: stur            x5, [fp, #-0x28]
    // 0x518634: r1 = Instance_CupertinoDynamicColor
    //     0x518634: add             x1, PP, #0x27, lsl #12  ; [pp+0x27320] Obj!CupertinoDynamicColor@9c8051
    //     0x518638: ldr             x1, [x1, #0x320]
    // 0x51863c: r0 = resolveFrom()
    //     0x51863c: bl              #0x515318  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x518640: stur            x0, [fp, #-8]
    // 0x518644: r0 = ColoredBox()
    //     0x518644: bl              #0x5186a4  ; AllocateColoredBoxStub -> ColoredBox (size=0x14)
    // 0x518648: mov             x1, x0
    // 0x51864c: ldur            x0, [fp, #-8]
    // 0x518650: stur            x1, [fp, #-0x30]
    // 0x518654: StoreField: r1->field_f = r0
    //     0x518654: stur            w0, [x1, #0xf]
    // 0x518658: ldur            x0, [fp, #-0x20]
    // 0x51865c: StoreField: r1->field_b = r0
    //     0x51865c: stur            w0, [x1, #0xb]
    // 0x518660: r0 = _CupertinoTextSelectionToolbarShape()
    //     0x518660: bl              #0x518698  ; Allocate_CupertinoTextSelectionToolbarShapeStub -> _CupertinoTextSelectionToolbarShape (size=0x1c)
    // 0x518664: ldur            x1, [fp, #-0x10]
    // 0x518668: StoreField: r0->field_f = r1
    //     0x518668: stur            w1, [x0, #0xf]
    // 0x51866c: ldur            x1, [fp, #-0x18]
    // 0x518670: StoreField: r0->field_13 = r1
    //     0x518670: stur            w1, [x0, #0x13]
    // 0x518674: ldur            x1, [fp, #-0x28]
    // 0x518678: ArrayStore: r0[0] = r1  ; List_4
    //     0x518678: stur            w1, [x0, #0x17]
    // 0x51867c: ldur            x1, [fp, #-0x30]
    // 0x518680: StoreField: r0->field_b = r1
    //     0x518680: stur            w1, [x0, #0xb]
    // 0x518684: LeaveFrame
    //     0x518684: mov             SP, fp
    //     0x518688: ldp             fp, lr, [SP], #0x10
    // 0x51868c: ret
    //     0x51868c: ret             
    // 0x518690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x518690: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x518694: b               #0x5185ec
  }
  _ build(/* No info */) {
    // ** addr: 0x6a54a8, size: 0x234
    // 0x6a54a8: EnterFrame
    //     0x6a54a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6a54ac: mov             fp, SP
    // 0x6a54b0: AllocStack(0x58)
    //     0x6a54b0: sub             SP, SP, #0x58
    // 0x6a54b4: SetupParameters(CupertinoTextSelectionToolbar this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6a54b4: mov             x0, x2
    //     0x6a54b8: stur            x2, [fp, #-0x10]
    //     0x6a54bc: mov             x2, x1
    //     0x6a54c0: stur            x1, [fp, #-8]
    // 0x6a54c4: CheckStackOverflow
    //     0x6a54c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a54c8: cmp             SP, x16
    //     0x6a54cc: b.ls            #0x6a56d4
    // 0x6a54d0: mov             x1, x0
    // 0x6a54d4: r0 = paddingOf()
    //     0x6a54d4: bl              #0x5180a0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x6a54d8: stur            x0, [fp, #-0x18]
    // 0x6a54dc: LoadField: d0 = r0->field_f
    //     0x6a54dc: ldur            d0, [x0, #0xf]
    // 0x6a54e0: d1 = 8.000000
    //     0x6a54e0: fmov            d1, #8.00000000
    // 0x6a54e4: fadd            d2, d0, d1
    // 0x6a54e8: stur            d2, [fp, #-0x40]
    // 0x6a54ec: LoadField: d0 = r0->field_7
    //     0x6a54ec: ldur            d0, [x0, #7]
    // 0x6a54f0: d3 = 26.000000
    //     0x6a54f0: fmov            d3, #26.00000000
    // 0x6a54f4: fadd            d4, d3, d0
    // 0x6a54f8: ldur            x1, [fp, #-0x10]
    // 0x6a54fc: stur            d4, [fp, #-0x38]
    // 0x6a5500: r0 = sizeOf()
    //     0x6a5500: bl              #0x44be24  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x6a5504: LoadField: d0 = r0->field_7
    //     0x6a5504: ldur            d0, [x0, #7]
    // 0x6a5508: ldur            x0, [fp, #-0x18]
    // 0x6a550c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x6a550c: ldur            d1, [x0, #0x17]
    // 0x6a5510: fsub            d2, d0, d1
    // 0x6a5514: d0 = 26.000000
    //     0x6a5514: fmov            d0, #26.00000000
    // 0x6a5518: fsub            d1, d2, d0
    // 0x6a551c: ldur            x0, [fp, #-8]
    // 0x6a5520: stur            d1, [fp, #-0x58]
    // 0x6a5524: LoadField: r1 = r0->field_b
    //     0x6a5524: ldur            w1, [x0, #0xb]
    // 0x6a5528: DecompressPointer r1
    //     0x6a5528: add             x1, x1, HEAP, lsl #32
    // 0x6a552c: LoadField: d0 = r1->field_7
    //     0x6a552c: ldur            d0, [x1, #7]
    // 0x6a5530: ldur            d2, [fp, #-0x38]
    // 0x6a5534: fcmp            d2, d0
    // 0x6a5538: b.le            #0x6a5544
    // 0x6a553c: mov             v4.16b, v2.16b
    // 0x6a5540: b               #0x6a5568
    // 0x6a5544: fcmp            d0, d1
    // 0x6a5548: b.le            #0x6a5554
    // 0x6a554c: mov             v4.16b, v1.16b
    // 0x6a5550: b               #0x6a5568
    // 0x6a5554: fcmp            d0, d0
    // 0x6a5558: b.vc            #0x6a5564
    // 0x6a555c: mov             v4.16b, v1.16b
    // 0x6a5560: b               #0x6a5568
    // 0x6a5564: mov             v4.16b, v0.16b
    // 0x6a5568: ldur            d3, [fp, #-0x40]
    // 0x6a556c: d0 = 8.000000
    //     0x6a556c: fmov            d0, #8.00000000
    // 0x6a5570: stur            d4, [fp, #-0x50]
    // 0x6a5574: LoadField: d5 = r1->field_f
    //     0x6a5574: ldur            d5, [x1, #0xf]
    // 0x6a5578: fsub            d6, d5, d0
    // 0x6a557c: fsub            d5, d6, d3
    // 0x6a5580: stur            d5, [fp, #-0x48]
    // 0x6a5584: r0 = Offset()
    //     0x6a5584: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6a5588: ldur            d0, [fp, #-0x50]
    // 0x6a558c: stur            x0, [fp, #-0x10]
    // 0x6a5590: StoreField: r0->field_7 = d0
    //     0x6a5590: stur            d0, [x0, #7]
    // 0x6a5594: ldur            d0, [fp, #-0x48]
    // 0x6a5598: StoreField: r0->field_f = d0
    //     0x6a5598: stur            d0, [x0, #0xf]
    // 0x6a559c: ldur            x1, [fp, #-8]
    // 0x6a55a0: LoadField: r2 = r1->field_f
    //     0x6a55a0: ldur            w2, [x1, #0xf]
    // 0x6a55a4: DecompressPointer r2
    //     0x6a55a4: add             x2, x2, HEAP, lsl #32
    // 0x6a55a8: LoadField: d0 = r2->field_7
    //     0x6a55a8: ldur            d0, [x2, #7]
    // 0x6a55ac: ldur            d1, [fp, #-0x38]
    // 0x6a55b0: fcmp            d1, d0
    // 0x6a55b4: b.le            #0x6a55c0
    // 0x6a55b8: mov             v2.16b, v1.16b
    // 0x6a55bc: b               #0x6a55e8
    // 0x6a55c0: ldur            d1, [fp, #-0x58]
    // 0x6a55c4: fcmp            d0, d1
    // 0x6a55c8: b.le            #0x6a55d4
    // 0x6a55cc: mov             v2.16b, v1.16b
    // 0x6a55d0: b               #0x6a55e8
    // 0x6a55d4: fcmp            d0, d0
    // 0x6a55d8: b.vc            #0x6a55e4
    // 0x6a55dc: mov             v2.16b, v1.16b
    // 0x6a55e0: b               #0x6a55e8
    // 0x6a55e4: mov             v2.16b, v0.16b
    // 0x6a55e8: ldur            d1, [fp, #-0x40]
    // 0x6a55ec: d0 = 8.000000
    //     0x6a55ec: fmov            d0, #8.00000000
    // 0x6a55f0: stur            d2, [fp, #-0x48]
    // 0x6a55f4: LoadField: d3 = r2->field_f
    //     0x6a55f4: ldur            d3, [x2, #0xf]
    // 0x6a55f8: fadd            d4, d3, d0
    // 0x6a55fc: fsub            d3, d4, d1
    // 0x6a5600: stur            d3, [fp, #-0x38]
    // 0x6a5604: r0 = Offset()
    //     0x6a5604: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6a5608: ldur            d0, [fp, #-0x48]
    // 0x6a560c: stur            x0, [fp, #-0x18]
    // 0x6a5610: StoreField: r0->field_7 = d0
    //     0x6a5610: stur            d0, [x0, #7]
    // 0x6a5614: ldur            d0, [fp, #-0x38]
    // 0x6a5618: StoreField: r0->field_f = d0
    //     0x6a5618: stur            d0, [x0, #0xf]
    // 0x6a561c: r0 = EdgeInsets()
    //     0x6a561c: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6a5620: d0 = 8.000000
    //     0x6a5620: fmov            d0, #8.00000000
    // 0x6a5624: stur            x0, [fp, #-0x20]
    // 0x6a5628: StoreField: r0->field_7 = d0
    //     0x6a5628: stur            d0, [x0, #7]
    // 0x6a562c: ldur            d1, [fp, #-0x40]
    // 0x6a5630: StoreField: r0->field_f = d1
    //     0x6a5630: stur            d1, [x0, #0xf]
    // 0x6a5634: ArrayStore: r0[0] = d0  ; List_8
    //     0x6a5634: stur            d0, [x0, #0x17]
    // 0x6a5638: StoreField: r0->field_1f = d0
    //     0x6a5638: stur            d0, [x0, #0x1f]
    // 0x6a563c: r0 = TextSelectionToolbarLayoutDelegate()
    //     0x6a563c: bl              #0x6a56e8  ; AllocateTextSelectionToolbarLayoutDelegateStub -> TextSelectionToolbarLayoutDelegate (size=0x18)
    // 0x6a5640: mov             x1, x0
    // 0x6a5644: ldur            x0, [fp, #-0x10]
    // 0x6a5648: stur            x1, [fp, #-0x30]
    // 0x6a564c: StoreField: r1->field_b = r0
    //     0x6a564c: stur            w0, [x1, #0xb]
    // 0x6a5650: ldur            x2, [fp, #-0x18]
    // 0x6a5654: StoreField: r1->field_f = r2
    //     0x6a5654: stur            w2, [x1, #0xf]
    // 0x6a5658: ldur            x3, [fp, #-8]
    // 0x6a565c: LoadField: r4 = r3->field_13
    //     0x6a565c: ldur            w4, [x3, #0x13]
    // 0x6a5660: DecompressPointer r4
    //     0x6a5660: add             x4, x4, HEAP, lsl #32
    // 0x6a5664: stur            x4, [fp, #-0x28]
    // 0x6a5668: r0 = _CupertinoTextSelectionToolbarContent()
    //     0x6a5668: bl              #0x6a56dc  ; Allocate_CupertinoTextSelectionToolbarContentStub -> _CupertinoTextSelectionToolbarContent (size=0x1c)
    // 0x6a566c: mov             x1, x0
    // 0x6a5670: ldur            x0, [fp, #-0x10]
    // 0x6a5674: stur            x1, [fp, #-8]
    // 0x6a5678: StoreField: r1->field_b = r0
    //     0x6a5678: stur            w0, [x1, #0xb]
    // 0x6a567c: ldur            x0, [fp, #-0x18]
    // 0x6a5680: StoreField: r1->field_f = r0
    //     0x6a5680: stur            w0, [x1, #0xf]
    // 0x6a5684: r0 = Closure: (BuildContext, Offset, Offset, Widget) => Widget from Function '_defaultToolbarBuilder@503408280': static.
    //     0x6a5684: add             x0, PP, #0x27, lsl #12  ; [pp+0x27318] Closure: (BuildContext, Offset, Offset, Widget) => Widget from Function '_defaultToolbarBuilder@503408280': static. (0x71ec61918584)
    //     0x6a5688: ldr             x0, [x0, #0x318]
    // 0x6a568c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6a568c: stur            w0, [x1, #0x17]
    // 0x6a5690: ldur            x0, [fp, #-0x28]
    // 0x6a5694: StoreField: r1->field_13 = r0
    //     0x6a5694: stur            w0, [x1, #0x13]
    // 0x6a5698: r0 = CustomSingleChildLayout()
    //     0x6a5698: bl              #0x51be00  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0x6a569c: mov             x1, x0
    // 0x6a56a0: ldur            x0, [fp, #-0x30]
    // 0x6a56a4: stur            x1, [fp, #-0x10]
    // 0x6a56a8: StoreField: r1->field_f = r0
    //     0x6a56a8: stur            w0, [x1, #0xf]
    // 0x6a56ac: ldur            x0, [fp, #-8]
    // 0x6a56b0: StoreField: r1->field_b = r0
    //     0x6a56b0: stur            w0, [x1, #0xb]
    // 0x6a56b4: r0 = Padding()
    //     0x6a56b4: bl              #0x50a14c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6a56b8: ldur            x1, [fp, #-0x20]
    // 0x6a56bc: StoreField: r0->field_f = r1
    //     0x6a56bc: stur            w1, [x0, #0xf]
    // 0x6a56c0: ldur            x1, [fp, #-0x10]
    // 0x6a56c4: StoreField: r0->field_b = r1
    //     0x6a56c4: stur            w1, [x0, #0xb]
    // 0x6a56c8: LeaveFrame
    //     0x6a56c8: mov             SP, fp
    //     0x6a56cc: ldp             fp, lr, [SP], #0x10
    // 0x6a56d0: ret
    //     0x6a56d0: ret             
    // 0x6a56d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a56d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a56d8: b               #0x6a54d0
  }
}

// class id: 3614, size: 0x14, field offset: 0xc
abstract class _CupertinoChevronPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x7793d4, size: 0x1dc
    // 0x7793d4: EnterFrame
    //     0x7793d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7793d8: mov             fp, SP
    // 0x7793dc: AllocStack(0x60)
    //     0x7793dc: sub             SP, SP, #0x60
    // 0x7793e0: d0 = 4.000000
    //     0x7793e0: fmov            d0, #4.00000000
    // 0x7793e4: mov             x0, x1
    // 0x7793e8: stur            x1, [fp, #-0x10]
    // 0x7793ec: mov             x1, x2
    // 0x7793f0: stur            x2, [fp, #-0x18]
    // 0x7793f4: CheckStackOverflow
    //     0x7793f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7793f8: cmp             SP, x16
    //     0x7793fc: b.ls            #0x7795a8
    // 0x779400: LoadField: d1 = r3->field_f
    //     0x779400: ldur            d1, [x3, #0xf]
    // 0x779404: stur            d1, [fp, #-0x48]
    // 0x779408: fdiv            d2, d1, d0
    // 0x77940c: LoadField: r2 = r0->field_f
    //     0x77940c: ldur            w2, [x0, #0xf]
    // 0x779410: DecompressPointer r2
    //     0x779410: add             x2, x2, HEAP, lsl #32
    // 0x779414: stur            x2, [fp, #-8]
    // 0x779418: tbnz            w2, #4, #0x779424
    // 0x77941c: r3 = 1
    //     0x77941c: mov             x3, #1
    // 0x779420: b               #0x779428
    // 0x779424: r3 = -1
    //     0x779424: mov             x3, #-1
    // 0x779428: scvtf           d0, x3
    // 0x77942c: fmul            d3, d2, d0
    // 0x779430: stur            d3, [fp, #-0x40]
    // 0x779434: r0 = Offset()
    //     0x779434: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x779438: ldur            d0, [fp, #-0x40]
    // 0x77943c: stur            x0, [fp, #-0x20]
    // 0x779440: StoreField: r0->field_7 = d0
    //     0x779440: stur            d0, [x0, #7]
    // 0x779444: d0 = 0.000000
    //     0x779444: eor             v0.16b, v0.16b, v0.16b
    // 0x779448: StoreField: r0->field_f = d0
    //     0x779448: stur            d0, [x0, #0xf]
    // 0x77944c: ldur            d1, [fp, #-0x48]
    // 0x779450: d2 = 2.000000
    //     0x779450: fmov            d2, #2.00000000
    // 0x779454: fdiv            d3, d1, d2
    // 0x779458: stur            d3, [fp, #-0x40]
    // 0x77945c: r0 = Offset()
    //     0x77945c: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x779460: ldur            d0, [fp, #-0x40]
    // 0x779464: StoreField: r0->field_7 = d0
    //     0x779464: stur            d0, [x0, #7]
    // 0x779468: d1 = 0.000000
    //     0x779468: eor             v1.16b, v1.16b, v1.16b
    // 0x77946c: StoreField: r0->field_f = d1
    //     0x77946c: stur            d1, [x0, #0xf]
    // 0x779470: mov             x1, x0
    // 0x779474: ldur            x2, [fp, #-0x20]
    // 0x779478: r0 = +()
    //     0x779478: bl              #0x3b3158  ; [dart:ui] Offset::+
    // 0x77947c: mov             x1, x0
    // 0x779480: ldur            x0, [fp, #-8]
    // 0x779484: stur            x1, [fp, #-0x28]
    // 0x779488: tbnz            w0, #4, #0x779494
    // 0x77948c: d2 = 0.000000
    //     0x77948c: eor             v2.16b, v2.16b, v2.16b
    // 0x779490: b               #0x779498
    // 0x779494: ldur            d2, [fp, #-0x48]
    // 0x779498: ldur            x0, [fp, #-0x10]
    // 0x77949c: ldur            d0, [fp, #-0x40]
    // 0x7794a0: ldur            d1, [fp, #-0x48]
    // 0x7794a4: stur            d2, [fp, #-0x50]
    // 0x7794a8: r0 = Offset()
    //     0x7794a8: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7794ac: ldur            d0, [fp, #-0x50]
    // 0x7794b0: StoreField: r0->field_7 = d0
    //     0x7794b0: stur            d0, [x0, #7]
    // 0x7794b4: ldur            d0, [fp, #-0x40]
    // 0x7794b8: StoreField: r0->field_f = d0
    //     0x7794b8: stur            d0, [x0, #0xf]
    // 0x7794bc: mov             x1, x0
    // 0x7794c0: ldur            x2, [fp, #-0x20]
    // 0x7794c4: r0 = +()
    //     0x7794c4: bl              #0x3b3158  ; [dart:ui] Offset::+
    // 0x7794c8: stur            x0, [fp, #-8]
    // 0x7794cc: r0 = Offset()
    //     0x7794cc: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7794d0: ldur            d0, [fp, #-0x40]
    // 0x7794d4: StoreField: r0->field_7 = d0
    //     0x7794d4: stur            d0, [x0, #7]
    // 0x7794d8: ldur            d0, [fp, #-0x48]
    // 0x7794dc: StoreField: r0->field_f = d0
    //     0x7794dc: stur            d0, [x0, #0xf]
    // 0x7794e0: mov             x1, x0
    // 0x7794e4: ldur            x2, [fp, #-0x20]
    // 0x7794e8: r0 = +()
    //     0x7794e8: bl              #0x3b3158  ; [dart:ui] Offset::+
    // 0x7794ec: stur            x0, [fp, #-0x20]
    // 0x7794f0: r16 = 104
    //     0x7794f0: mov             x16, #0x68
    // 0x7794f4: stp             x16, NULL, [SP]
    // 0x7794f8: r0 = ByteData()
    //     0x7794f8: bl              #0x3adf54  ; [dart:typed_data] ByteData::ByteData
    // 0x7794fc: stur            x0, [fp, #-0x30]
    // 0x779500: r0 = Paint()
    //     0x779500: bl              #0x3e0f2c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x779504: mov             x4, x0
    // 0x779508: ldur            x0, [fp, #-0x30]
    // 0x77950c: stur            x4, [fp, #-0x38]
    // 0x779510: StoreField: r4->field_7 = r0
    //     0x779510: stur            w0, [x4, #7]
    // 0x779514: ldur            x1, [fp, #-0x10]
    // 0x779518: LoadField: r2 = r1->field_b
    //     0x779518: ldur            w2, [x1, #0xb]
    // 0x77951c: DecompressPointer r2
    //     0x77951c: add             x2, x2, HEAP, lsl #32
    // 0x779520: LoadField: r1 = r2->field_f
    //     0x779520: ldur            w1, [x2, #0xf]
    // 0x779524: DecompressPointer r1
    //     0x779524: add             x1, x1, HEAP, lsl #32
    // 0x779528: LoadField: r2 = r1->field_7
    //     0x779528: ldur            x2, [x1, #7]
    // 0x77952c: eor             x1, x2, #0xff000000
    // 0x779530: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x779530: ldur            w2, [x0, #0x17]
    // 0x779534: DecompressPointer r2
    //     0x779534: add             x2, x2, HEAP, lsl #32
    // 0x779538: sxtw            x1, w1
    // 0x77953c: LoadField: r0 = r2->field_7
    //     0x77953c: ldur            x0, [x2, #7]
    // 0x779540: str             w1, [x0, #4]
    // 0x779544: LoadField: r0 = r2->field_7
    //     0x779544: ldur            x0, [x2, #7]
    // 0x779548: r1 = 1
    //     0x779548: mov             x1, #1
    // 0x77954c: str             w1, [x0, #0xc]
    // 0x779550: LoadField: r0 = r2->field_7
    //     0x779550: ldur            x0, [x2, #7]
    // 0x779554: d0 = 0.000000
    //     0x779554: add             x17, PP, #0x34, lsl #12  ; [pp+0x34710] IMM: 0x40000000
    //     0x779558: ldr             s0, [x17, #0x710]
    // 0x77955c: str             s0, [x0, #0x10]
    // 0x779560: LoadField: r0 = r2->field_7
    //     0x779560: ldur            x0, [x2, #7]
    // 0x779564: str             w1, [x0, #0x14]
    // 0x779568: LoadField: r0 = r2->field_7
    //     0x779568: ldur            x0, [x2, #7]
    // 0x77956c: str             w1, [x0, #0x18]
    // 0x779570: ldur            x1, [fp, #-0x18]
    // 0x779574: ldur            x2, [fp, #-0x28]
    // 0x779578: ldur            x3, [fp, #-8]
    // 0x77957c: mov             x5, x4
    // 0x779580: r0 = drawLine()
    //     0x779580: bl              #0x492150  ; [dart:ui] _NativeCanvas::drawLine
    // 0x779584: ldur            x1, [fp, #-0x18]
    // 0x779588: ldur            x2, [fp, #-8]
    // 0x77958c: ldur            x3, [fp, #-0x20]
    // 0x779590: ldur            x5, [fp, #-0x38]
    // 0x779594: r0 = drawLine()
    //     0x779594: bl              #0x492150  ; [dart:ui] _NativeCanvas::drawLine
    // 0x779598: r0 = Null
    //     0x779598: mov             x0, NULL
    // 0x77959c: LeaveFrame
    //     0x77959c: mov             SP, fp
    //     0x7795a0: ldp             fp, lr, [SP], #0x10
    // 0x7795a4: ret
    //     0x7795a4: ret             
    // 0x7795a8: r0 = StackOverflowSharedWithFPURegs()
    //     0x7795a8: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x7795ac: b               #0x779400
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x782b10, size: 0xd0
    // 0x782b10: EnterFrame
    //     0x782b10: stp             fp, lr, [SP, #-0x10]!
    //     0x782b14: mov             fp, SP
    // 0x782b18: AllocStack(0x20)
    //     0x782b18: sub             SP, SP, #0x20
    // 0x782b1c: SetupParameters(_CupertinoChevronPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x782b1c: mov             x4, x1
    //     0x782b20: mov             x3, x2
    //     0x782b24: stur            x1, [fp, #-8]
    //     0x782b28: stur            x2, [fp, #-0x10]
    // 0x782b2c: CheckStackOverflow
    //     0x782b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x782b30: cmp             SP, x16
    //     0x782b34: b.ls            #0x782bd8
    // 0x782b38: mov             x0, x3
    // 0x782b3c: r2 = Null
    //     0x782b3c: mov             x2, NULL
    // 0x782b40: r1 = Null
    //     0x782b40: mov             x1, NULL
    // 0x782b44: r4 = 59
    //     0x782b44: mov             x4, #0x3b
    // 0x782b48: branchIfSmi(r0, 0x782b54)
    //     0x782b48: tbz             w0, #0, #0x782b54
    // 0x782b4c: r4 = LoadClassIdInstr(r0)
    //     0x782b4c: ldur            x4, [x0, #-1]
    //     0x782b50: ubfx            x4, x4, #0xc, #0x14
    // 0x782b54: sub             x4, x4, #0xe1f
    // 0x782b58: cmp             x4, #1
    // 0x782b5c: b.ls            #0x782b74
    // 0x782b60: r8 = _CupertinoChevronPainter
    //     0x782b60: add             x8, PP, #0x34, lsl #12  ; [pp+0x346f8] Type: _CupertinoChevronPainter
    //     0x782b64: ldr             x8, [x8, #0x6f8]
    // 0x782b68: r3 = Null
    //     0x782b68: add             x3, PP, #0x34, lsl #12  ; [pp+0x34700] Null
    //     0x782b6c: ldr             x3, [x3, #0x700]
    // 0x782b70: r0 = DefaultTypeTest()
    //     0x782b70: bl              #0x887754  ; DefaultTypeTestStub
    // 0x782b74: ldur            x0, [fp, #-0x10]
    // 0x782b78: LoadField: r1 = r0->field_b
    //     0x782b78: ldur            w1, [x0, #0xb]
    // 0x782b7c: DecompressPointer r1
    //     0x782b7c: add             x1, x1, HEAP, lsl #32
    // 0x782b80: ldur            x2, [fp, #-8]
    // 0x782b84: LoadField: r3 = r2->field_b
    //     0x782b84: ldur            w3, [x2, #0xb]
    // 0x782b88: DecompressPointer r3
    //     0x782b88: add             x3, x3, HEAP, lsl #32
    // 0x782b8c: stp             x3, x1, [SP]
    // 0x782b90: r0 = ==()
    //     0x782b90: bl              #0x7f4744  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0x782b94: tbz             w0, #4, #0x782ba0
    // 0x782b98: r0 = true
    //     0x782b98: add             x0, NULL, #0x20  ; true
    // 0x782b9c: b               #0x782bcc
    // 0x782ba0: ldur            x2, [fp, #-8]
    // 0x782ba4: ldur            x1, [fp, #-0x10]
    // 0x782ba8: LoadField: r3 = r1->field_f
    //     0x782ba8: ldur            w3, [x1, #0xf]
    // 0x782bac: DecompressPointer r3
    //     0x782bac: add             x3, x3, HEAP, lsl #32
    // 0x782bb0: LoadField: r1 = r2->field_f
    //     0x782bb0: ldur            w1, [x2, #0xf]
    // 0x782bb4: DecompressPointer r1
    //     0x782bb4: add             x1, x1, HEAP, lsl #32
    // 0x782bb8: cmp             w3, w1
    // 0x782bbc: r16 = true
    //     0x782bbc: add             x16, NULL, #0x20  ; true
    // 0x782bc0: r17 = false
    //     0x782bc0: add             x17, NULL, #0x30  ; false
    // 0x782bc4: csel            x2, x16, x17, ne
    // 0x782bc8: mov             x0, x2
    // 0x782bcc: LeaveFrame
    //     0x782bcc: mov             SP, fp
    //     0x782bd0: ldp             fp, lr, [SP], #0x10
    // 0x782bd4: ret
    //     0x782bd4: ret             
    // 0x782bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x782bd8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x782bdc: b               #0x782b38
  }
}

// class id: 3615, size: 0x14, field offset: 0x14
class _RightCupertinoChevronPainter extends _CupertinoChevronPainter {
}

// class id: 3616, size: 0x14, field offset: 0x14
class _LeftCupertinoChevronPainter extends _CupertinoChevronPainter {
}

// class id: 4781, size: 0x14, field offset: 0x14
enum _CupertinoTextSelectionToolbarItemsSlot extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7667f4, size: 0x64
    // 0x7667f4: EnterFrame
    //     0x7667f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7667f8: mov             fp, SP
    // 0x7667fc: AllocStack(0x10)
    //     0x7667fc: sub             SP, SP, #0x10
    // 0x766800: SetupParameters(_CupertinoTextSelectionToolbarItemsSlot this /* r1 => r0, fp-0x8 */)
    //     0x766800: mov             x0, x1
    //     0x766804: stur            x1, [fp, #-8]
    // 0x766808: CheckStackOverflow
    //     0x766808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76680c: cmp             SP, x16
    //     0x766810: b.ls            #0x766850
    // 0x766814: r1 = Null
    //     0x766814: mov             x1, NULL
    // 0x766818: r2 = 4
    //     0x766818: mov             x2, #4
    // 0x76681c: r0 = AllocateArray()
    //     0x76681c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x766820: r17 = "_CupertinoTextSelectionToolbarItemsSlot."
    //     0x766820: add             x17, PP, #0x39, lsl #12  ; [pp+0x39820] "_CupertinoTextSelectionToolbarItemsSlot."
    //     0x766824: ldr             x17, [x17, #0x820]
    // 0x766828: StoreField: r0->field_f = r17
    //     0x766828: stur            w17, [x0, #0xf]
    // 0x76682c: ldur            x1, [fp, #-8]
    // 0x766830: LoadField: r2 = r1->field_f
    //     0x766830: ldur            w2, [x1, #0xf]
    // 0x766834: DecompressPointer r2
    //     0x766834: add             x2, x2, HEAP, lsl #32
    // 0x766838: StoreField: r0->field_13 = r2
    //     0x766838: stur            w2, [x0, #0x13]
    // 0x76683c: str             x0, [SP]
    // 0x766840: r0 = _interpolate()
    //     0x766840: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x766844: LeaveFrame
    //     0x766844: mov             SP, fp
    //     0x766848: ldp             fp, lr, [SP], #0x10
    // 0x76684c: ret
    //     0x76684c: ret             
    // 0x766850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x766850: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x766854: b               #0x766814
  }
}
