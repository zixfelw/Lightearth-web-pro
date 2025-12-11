// lib: , url: package:flutter/src/material/text_selection_toolbar.dart

// class id: 1048890, size: 0x8
class :: {
}

// class id: 1578, size: 0x68, field offset: 0x58
//   transformed mixin,
abstract class __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ visitChildren(/* No info */) {
    // ** addr: 0x439608, size: 0xd8
    // 0x439608: EnterFrame
    //     0x439608: stp             fp, lr, [SP, #-0x10]!
    //     0x43960c: mov             fp, SP
    // 0x439610: AllocStack(0x28)
    //     0x439610: sub             SP, SP, #0x28
    // 0x439614: SetupParameters(__RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x439614: mov             x0, x1
    //     0x439618: mov             x1, x2
    //     0x43961c: stur            x2, [fp, #-0x10]
    // 0x439620: CheckStackOverflow
    //     0x439620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x439624: cmp             SP, x16
    //     0x439628: b.ls            #0x4396cc
    // 0x43962c: LoadField: r2 = r0->field_5f
    //     0x43962c: ldur            w2, [x0, #0x5f]
    // 0x439630: DecompressPointer r2
    //     0x439630: add             x2, x2, HEAP, lsl #32
    // 0x439634: stur            x2, [fp, #-8]
    // 0x439638: CheckStackOverflow
    //     0x439638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43963c: cmp             SP, x16
    //     0x439640: b.ls            #0x4396d4
    // 0x439644: cmp             w2, NULL
    // 0x439648: b.eq            #0x4396bc
    // 0x43964c: stp             x2, x1, [SP]
    // 0x439650: mov             x0, x1
    // 0x439654: ClosureCall
    //     0x439654: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x439658: ldur            x2, [x0, #0x1f]
    //     0x43965c: blr             x2
    // 0x439660: ldur            x0, [fp, #-8]
    // 0x439664: LoadField: r3 = r0->field_7
    //     0x439664: ldur            w3, [x0, #7]
    // 0x439668: DecompressPointer r3
    //     0x439668: add             x3, x3, HEAP, lsl #32
    // 0x43966c: stur            x3, [fp, #-0x18]
    // 0x439670: cmp             w3, NULL
    // 0x439674: b.eq            #0x4396dc
    // 0x439678: mov             x0, x3
    // 0x43967c: r2 = Null
    //     0x43967c: mov             x2, NULL
    // 0x439680: r1 = Null
    //     0x439680: mov             x1, NULL
    // 0x439684: r4 = LoadClassIdInstr(r0)
    //     0x439684: ldur            x4, [x0, #-1]
    //     0x439688: ubfx            x4, x4, #0xc, #0x14
    // 0x43968c: cmp             x4, #0x6a7
    // 0x439690: b.eq            #0x4396a8
    // 0x439694: r8 = ToolbarItemsParentData
    //     0x439694: add             x8, PP, #0x36, lsl #12  ; [pp+0x364a0] Type: ToolbarItemsParentData
    //     0x439698: ldr             x8, [x8, #0x4a0]
    // 0x43969c: r3 = Null
    //     0x43969c: add             x3, PP, #0x37, lsl #12  ; [pp+0x372f0] Null
    //     0x4396a0: ldr             x3, [x3, #0x2f0]
    // 0x4396a4: r0 = DefaultTypeTest()
    //     0x4396a4: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4396a8: ldur            x1, [fp, #-0x18]
    // 0x4396ac: LoadField: r2 = r1->field_13
    //     0x4396ac: ldur            w2, [x1, #0x13]
    // 0x4396b0: DecompressPointer r2
    //     0x4396b0: add             x2, x2, HEAP, lsl #32
    // 0x4396b4: ldur            x1, [fp, #-0x10]
    // 0x4396b8: b               #0x439634
    // 0x4396bc: r0 = Null
    //     0x4396bc: mov             x0, NULL
    // 0x4396c0: LeaveFrame
    //     0x4396c0: mov             SP, fp
    //     0x4396c4: ldp             fp, lr, [SP], #0x10
    // 0x4396c8: ret
    //     0x4396c8: ret             
    // 0x4396cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4396cc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4396d0: b               #0x43962c
    // 0x4396d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4396d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4396d8: b               #0x439644
    // 0x4396dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4396dc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x43b60c, size: 0xe8
    // 0x43b60c: EnterFrame
    //     0x43b60c: stp             fp, lr, [SP, #-0x10]!
    //     0x43b610: mov             fp, SP
    // 0x43b614: AllocStack(0x10)
    //     0x43b614: sub             SP, SP, #0x10
    // 0x43b618: SetupParameters(__RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin this /* r1 => r0, fp-0x8 */)
    //     0x43b618: mov             x0, x1
    //     0x43b61c: stur            x1, [fp, #-8]
    // 0x43b620: CheckStackOverflow
    //     0x43b620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43b624: cmp             SP, x16
    //     0x43b628: b.ls            #0x43b6e0
    // 0x43b62c: mov             x1, x0
    // 0x43b630: r0 = detach()
    //     0x43b630: bl              #0x43c674  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x43b634: ldur            x0, [fp, #-8]
    // 0x43b638: LoadField: r1 = r0->field_5f
    //     0x43b638: ldur            w1, [x0, #0x5f]
    // 0x43b63c: DecompressPointer r1
    //     0x43b63c: add             x1, x1, HEAP, lsl #32
    // 0x43b640: mov             x2, x1
    // 0x43b644: stur            x2, [fp, #-8]
    // 0x43b648: CheckStackOverflow
    //     0x43b648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43b64c: cmp             SP, x16
    //     0x43b650: b.ls            #0x43b6e8
    // 0x43b654: cmp             w2, NULL
    // 0x43b658: b.eq            #0x43b6d0
    // 0x43b65c: r0 = LoadClassIdInstr(r2)
    //     0x43b65c: ldur            x0, [x2, #-1]
    //     0x43b660: ubfx            x0, x0, #0xc, #0x14
    // 0x43b664: mov             x1, x2
    // 0x43b668: r0 = GDT[cid_x0 + 0xceca]()
    //     0x43b668: mov             x17, #0xceca
    //     0x43b66c: add             lr, x0, x17
    //     0x43b670: ldr             lr, [x21, lr, lsl #3]
    //     0x43b674: blr             lr
    // 0x43b678: ldur            x0, [fp, #-8]
    // 0x43b67c: LoadField: r3 = r0->field_7
    //     0x43b67c: ldur            w3, [x0, #7]
    // 0x43b680: DecompressPointer r3
    //     0x43b680: add             x3, x3, HEAP, lsl #32
    // 0x43b684: stur            x3, [fp, #-0x10]
    // 0x43b688: cmp             w3, NULL
    // 0x43b68c: b.eq            #0x43b6f0
    // 0x43b690: mov             x0, x3
    // 0x43b694: r2 = Null
    //     0x43b694: mov             x2, NULL
    // 0x43b698: r1 = Null
    //     0x43b698: mov             x1, NULL
    // 0x43b69c: r4 = LoadClassIdInstr(r0)
    //     0x43b69c: ldur            x4, [x0, #-1]
    //     0x43b6a0: ubfx            x4, x4, #0xc, #0x14
    // 0x43b6a4: cmp             x4, #0x6a7
    // 0x43b6a8: b.eq            #0x43b6c0
    // 0x43b6ac: r8 = ToolbarItemsParentData
    //     0x43b6ac: add             x8, PP, #0x36, lsl #12  ; [pp+0x364a0] Type: ToolbarItemsParentData
    //     0x43b6b0: ldr             x8, [x8, #0x4a0]
    // 0x43b6b4: r3 = Null
    //     0x43b6b4: add             x3, PP, #0x37, lsl #12  ; [pp+0x37310] Null
    //     0x43b6b8: ldr             x3, [x3, #0x310]
    // 0x43b6bc: r0 = DefaultTypeTest()
    //     0x43b6bc: bl              #0x887754  ; DefaultTypeTestStub
    // 0x43b6c0: ldur            x1, [fp, #-0x10]
    // 0x43b6c4: LoadField: r2 = r1->field_13
    //     0x43b6c4: ldur            w2, [x1, #0x13]
    // 0x43b6c8: DecompressPointer r2
    //     0x43b6c8: add             x2, x2, HEAP, lsl #32
    // 0x43b6cc: b               #0x43b644
    // 0x43b6d0: r0 = Null
    //     0x43b6d0: mov             x0, NULL
    // 0x43b6d4: LeaveFrame
    //     0x43b6d4: mov             SP, fp
    //     0x43b6d8: ldp             fp, lr, [SP], #0x10
    // 0x43b6dc: ret
    //     0x43b6dc: ret             
    // 0x43b6e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43b6e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43b6e4: b               #0x43b62c
    // 0x43b6e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43b6e8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43b6ec: b               #0x43b654
    // 0x43b6f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x43b6f0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x444ae0, size: 0xf8
    // 0x444ae0: EnterFrame
    //     0x444ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x444ae4: mov             fp, SP
    // 0x444ae8: AllocStack(0x18)
    //     0x444ae8: sub             SP, SP, #0x18
    // 0x444aec: SetupParameters(__RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x444aec: mov             x3, x1
    //     0x444af0: mov             x0, x2
    //     0x444af4: stur            x1, [fp, #-8]
    //     0x444af8: stur            x2, [fp, #-0x10]
    // 0x444afc: CheckStackOverflow
    //     0x444afc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x444b00: cmp             SP, x16
    //     0x444b04: b.ls            #0x444bc4
    // 0x444b08: mov             x1, x3
    // 0x444b0c: mov             x2, x0
    // 0x444b10: r0 = attach()
    //     0x444b10: bl              #0x46136c  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x444b14: ldur            x0, [fp, #-8]
    // 0x444b18: LoadField: r1 = r0->field_5f
    //     0x444b18: ldur            w1, [x0, #0x5f]
    // 0x444b1c: DecompressPointer r1
    //     0x444b1c: add             x1, x1, HEAP, lsl #32
    // 0x444b20: mov             x3, x1
    // 0x444b24: stur            x3, [fp, #-8]
    // 0x444b28: CheckStackOverflow
    //     0x444b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x444b2c: cmp             SP, x16
    //     0x444b30: b.ls            #0x444bcc
    // 0x444b34: cmp             w3, NULL
    // 0x444b38: b.eq            #0x444bb4
    // 0x444b3c: r0 = LoadClassIdInstr(r3)
    //     0x444b3c: ldur            x0, [x3, #-1]
    //     0x444b40: ubfx            x0, x0, #0xc, #0x14
    // 0x444b44: mov             x1, x3
    // 0x444b48: ldur            x2, [fp, #-0x10]
    // 0x444b4c: r0 = GDT[cid_x0 + 0xc8a8]()
    //     0x444b4c: mov             x17, #0xc8a8
    //     0x444b50: add             lr, x0, x17
    //     0x444b54: ldr             lr, [x21, lr, lsl #3]
    //     0x444b58: blr             lr
    // 0x444b5c: ldur            x0, [fp, #-8]
    // 0x444b60: LoadField: r3 = r0->field_7
    //     0x444b60: ldur            w3, [x0, #7]
    // 0x444b64: DecompressPointer r3
    //     0x444b64: add             x3, x3, HEAP, lsl #32
    // 0x444b68: stur            x3, [fp, #-0x18]
    // 0x444b6c: cmp             w3, NULL
    // 0x444b70: b.eq            #0x444bd4
    // 0x444b74: mov             x0, x3
    // 0x444b78: r2 = Null
    //     0x444b78: mov             x2, NULL
    // 0x444b7c: r1 = Null
    //     0x444b7c: mov             x1, NULL
    // 0x444b80: r4 = LoadClassIdInstr(r0)
    //     0x444b80: ldur            x4, [x0, #-1]
    //     0x444b84: ubfx            x4, x4, #0xc, #0x14
    // 0x444b88: cmp             x4, #0x6a7
    // 0x444b8c: b.eq            #0x444ba4
    // 0x444b90: r8 = ToolbarItemsParentData
    //     0x444b90: add             x8, PP, #0x36, lsl #12  ; [pp+0x364a0] Type: ToolbarItemsParentData
    //     0x444b94: ldr             x8, [x8, #0x4a0]
    // 0x444b98: r3 = Null
    //     0x444b98: add             x3, PP, #0x37, lsl #12  ; [pp+0x37320] Null
    //     0x444b9c: ldr             x3, [x3, #0x320]
    // 0x444ba0: r0 = DefaultTypeTest()
    //     0x444ba0: bl              #0x887754  ; DefaultTypeTestStub
    // 0x444ba4: ldur            x1, [fp, #-0x18]
    // 0x444ba8: LoadField: r3 = r1->field_13
    //     0x444ba8: ldur            w3, [x1, #0x13]
    // 0x444bac: DecompressPointer r3
    //     0x444bac: add             x3, x3, HEAP, lsl #32
    // 0x444bb0: b               #0x444b24
    // 0x444bb4: r0 = Null
    //     0x444bb4: mov             x0, NULL
    // 0x444bb8: LeaveFrame
    //     0x444bb8: mov             SP, fp
    //     0x444bbc: ldp             fp, lr, [SP], #0x10
    // 0x444bc0: ret
    //     0x444bc0: ret             
    // 0x444bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x444bc4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x444bc8: b               #0x444b08
    // 0x444bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x444bcc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x444bd0: b               #0x444b34
    // 0x444bd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x444bd4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x464d30, size: 0xf8
    // 0x464d30: EnterFrame
    //     0x464d30: stp             fp, lr, [SP, #-0x10]!
    //     0x464d34: mov             fp, SP
    // 0x464d38: AllocStack(0x18)
    //     0x464d38: sub             SP, SP, #0x18
    // 0x464d3c: SetupParameters(__RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin this /* r1 => r2, fp-0x10 */)
    //     0x464d3c: mov             x2, x1
    //     0x464d40: stur            x1, [fp, #-0x10]
    // 0x464d44: CheckStackOverflow
    //     0x464d44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x464d48: cmp             SP, x16
    //     0x464d4c: b.ls            #0x464e14
    // 0x464d50: LoadField: r0 = r2->field_5f
    //     0x464d50: ldur            w0, [x2, #0x5f]
    // 0x464d54: DecompressPointer r0
    //     0x464d54: add             x0, x0, HEAP, lsl #32
    // 0x464d58: mov             x3, x0
    // 0x464d5c: stur            x3, [fp, #-8]
    // 0x464d60: CheckStackOverflow
    //     0x464d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x464d64: cmp             SP, x16
    //     0x464d68: b.ls            #0x464e1c
    // 0x464d6c: cmp             w3, NULL
    // 0x464d70: b.eq            #0x464e04
    // 0x464d74: LoadField: r0 = r3->field_b
    //     0x464d74: ldur            x0, [x3, #0xb]
    // 0x464d78: LoadField: r1 = r2->field_b
    //     0x464d78: ldur            x1, [x2, #0xb]
    // 0x464d7c: cmp             x0, x1
    // 0x464d80: b.gt            #0x464da8
    // 0x464d84: add             x0, x1, #1
    // 0x464d88: StoreField: r3->field_b = r0
    //     0x464d88: stur            x0, [x3, #0xb]
    // 0x464d8c: r0 = LoadClassIdInstr(r3)
    //     0x464d8c: ldur            x0, [x3, #-1]
    //     0x464d90: ubfx            x0, x0, #0xc, #0x14
    // 0x464d94: mov             x1, x3
    // 0x464d98: r0 = GDT[cid_x0 + 0xc5a6]()
    //     0x464d98: mov             x17, #0xc5a6
    //     0x464d9c: add             lr, x0, x17
    //     0x464da0: ldr             lr, [x21, lr, lsl #3]
    //     0x464da4: blr             lr
    // 0x464da8: ldur            x0, [fp, #-8]
    // 0x464dac: LoadField: r3 = r0->field_7
    //     0x464dac: ldur            w3, [x0, #7]
    // 0x464db0: DecompressPointer r3
    //     0x464db0: add             x3, x3, HEAP, lsl #32
    // 0x464db4: stur            x3, [fp, #-0x18]
    // 0x464db8: cmp             w3, NULL
    // 0x464dbc: b.eq            #0x464e24
    // 0x464dc0: mov             x0, x3
    // 0x464dc4: r2 = Null
    //     0x464dc4: mov             x2, NULL
    // 0x464dc8: r1 = Null
    //     0x464dc8: mov             x1, NULL
    // 0x464dcc: r4 = LoadClassIdInstr(r0)
    //     0x464dcc: ldur            x4, [x0, #-1]
    //     0x464dd0: ubfx            x4, x4, #0xc, #0x14
    // 0x464dd4: cmp             x4, #0x6a7
    // 0x464dd8: b.eq            #0x464df0
    // 0x464ddc: r8 = ToolbarItemsParentData
    //     0x464ddc: add             x8, PP, #0x36, lsl #12  ; [pp+0x364a0] Type: ToolbarItemsParentData
    //     0x464de0: ldr             x8, [x8, #0x4a0]
    // 0x464de4: r3 = Null
    //     0x464de4: add             x3, PP, #0x37, lsl #12  ; [pp+0x37300] Null
    //     0x464de8: ldr             x3, [x3, #0x300]
    // 0x464dec: r0 = DefaultTypeTest()
    //     0x464dec: bl              #0x887754  ; DefaultTypeTestStub
    // 0x464df0: ldur            x1, [fp, #-0x18]
    // 0x464df4: LoadField: r3 = r1->field_13
    //     0x464df4: ldur            w3, [x1, #0x13]
    // 0x464df8: DecompressPointer r3
    //     0x464df8: add             x3, x3, HEAP, lsl #32
    // 0x464dfc: ldur            x2, [fp, #-0x10]
    // 0x464e00: b               #0x464d5c
    // 0x464e04: r0 = Null
    //     0x464e04: mov             x0, NULL
    // 0x464e08: LeaveFrame
    //     0x464e08: mov             SP, fp
    //     0x464e0c: ldp             fp, lr, [SP], #0x10
    // 0x464e10: ret
    //     0x464e10: ret             
    // 0x464e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x464e14: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x464e18: b               #0x464d50
    // 0x464e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x464e1c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x464e20: b               #0x464d6c
    // 0x464e24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x464e24: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x4bb960, size: 0xd0
    // 0x4bb960: EnterFrame
    //     0x4bb960: stp             fp, lr, [SP, #-0x10]!
    //     0x4bb964: mov             fp, SP
    // 0x4bb968: AllocStack(0x18)
    //     0x4bb968: sub             SP, SP, #0x18
    // 0x4bb96c: SetupParameters(__RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4bb96c: mov             x5, x1
    //     0x4bb970: mov             x4, x2
    //     0x4bb974: stur            x1, [fp, #-8]
    //     0x4bb978: stur            x2, [fp, #-0x10]
    //     0x4bb97c: stur            x3, [fp, #-0x18]
    // 0x4bb980: CheckStackOverflow
    //     0x4bb980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bb984: cmp             SP, x16
    //     0x4bb988: b.ls            #0x4bba28
    // 0x4bb98c: mov             x0, x4
    // 0x4bb990: r2 = Null
    //     0x4bb990: mov             x2, NULL
    // 0x4bb994: r1 = Null
    //     0x4bb994: mov             x1, NULL
    // 0x4bb998: r4 = 59
    //     0x4bb998: mov             x4, #0x3b
    // 0x4bb99c: branchIfSmi(r0, 0x4bb9a8)
    //     0x4bb99c: tbz             w0, #0, #0x4bb9a8
    // 0x4bb9a0: r4 = LoadClassIdInstr(r0)
    //     0x4bb9a0: ldur            x4, [x0, #-1]
    //     0x4bb9a4: ubfx            x4, x4, #0xc, #0x14
    // 0x4bb9a8: sub             x4, x4, #0x609
    // 0x4bb9ac: cmp             x4, #0x81
    // 0x4bb9b0: b.ls            #0x4bb9c4
    // 0x4bb9b4: r8 = RenderBox
    //     0x4bb9b4: ldr             x8, [PP, #0x46e8]  ; [pp+0x46e8] Type: RenderBox
    // 0x4bb9b8: r3 = Null
    //     0x4bb9b8: add             x3, PP, #0x37, lsl #12  ; [pp+0x37490] Null
    //     0x4bb9bc: ldr             x3, [x3, #0x490]
    // 0x4bb9c0: r0 = RenderBox()
    //     0x4bb9c0: bl              #0x3d48e8  ; IsType_RenderBox_Stub
    // 0x4bb9c4: ldur            x0, [fp, #-0x18]
    // 0x4bb9c8: r2 = Null
    //     0x4bb9c8: mov             x2, NULL
    // 0x4bb9cc: r1 = Null
    //     0x4bb9cc: mov             x1, NULL
    // 0x4bb9d0: r4 = 59
    //     0x4bb9d0: mov             x4, #0x3b
    // 0x4bb9d4: branchIfSmi(r0, 0x4bb9e0)
    //     0x4bb9d4: tbz             w0, #0, #0x4bb9e0
    // 0x4bb9d8: r4 = LoadClassIdInstr(r0)
    //     0x4bb9d8: ldur            x4, [x0, #-1]
    //     0x4bb9dc: ubfx            x4, x4, #0xc, #0x14
    // 0x4bb9e0: sub             x4, x4, #0x609
    // 0x4bb9e4: cmp             x4, #0x81
    // 0x4bb9e8: b.ls            #0x4bb9fc
    // 0x4bb9ec: r8 = RenderBox?
    //     0x4bb9ec: ldr             x8, [PP, #0x3e78]  ; [pp+0x3e78] Type: RenderBox?
    // 0x4bb9f0: r3 = Null
    //     0x4bb9f0: add             x3, PP, #0x37, lsl #12  ; [pp+0x374a0] Null
    //     0x4bb9f4: ldr             x3, [x3, #0x4a0]
    // 0x4bb9f8: r0 = RenderBox?()
    //     0x4bb9f8: bl              #0x42e460  ; IsType_RenderBox?_Stub
    // 0x4bb9fc: ldur            x1, [fp, #-8]
    // 0x4bba00: ldur            x2, [fp, #-0x10]
    // 0x4bba04: r0 = adoptChild()
    //     0x4bba04: bl              #0x4bae84  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x4bba08: ldur            x1, [fp, #-8]
    // 0x4bba0c: ldur            x2, [fp, #-0x10]
    // 0x4bba10: ldur            x3, [fp, #-0x18]
    // 0x4bba14: r0 = _insertIntoChildList()
    //     0x4bba14: bl              #0x859618  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x4bba18: r0 = Null
    //     0x4bba18: mov             x0, NULL
    // 0x4bba1c: LeaveFrame
    //     0x4bba1c: mov             SP, fp
    //     0x4bba20: ldp             fp, lr, [SP], #0x10
    // 0x4bba24: ret
    //     0x4bba24: ret             
    // 0x4bba28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bba28: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bba2c: b               #0x4bb98c
  }
  _ move(/* No info */) {
    // ** addr: 0x771840, size: 0x160
    // 0x771840: EnterFrame
    //     0x771840: stp             fp, lr, [SP, #-0x10]!
    //     0x771844: mov             fp, SP
    // 0x771848: AllocStack(0x30)
    //     0x771848: sub             SP, SP, #0x30
    // 0x77184c: SetupParameters(__RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x77184c: mov             x5, x1
    //     0x771850: mov             x4, x2
    //     0x771854: stur            x1, [fp, #-8]
    //     0x771858: stur            x2, [fp, #-0x10]
    //     0x77185c: stur            x3, [fp, #-0x18]
    // 0x771860: CheckStackOverflow
    //     0x771860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x771864: cmp             SP, x16
    //     0x771868: b.ls            #0x771994
    // 0x77186c: mov             x0, x4
    // 0x771870: r2 = Null
    //     0x771870: mov             x2, NULL
    // 0x771874: r1 = Null
    //     0x771874: mov             x1, NULL
    // 0x771878: r4 = 59
    //     0x771878: mov             x4, #0x3b
    // 0x77187c: branchIfSmi(r0, 0x771888)
    //     0x77187c: tbz             w0, #0, #0x771888
    // 0x771880: r4 = LoadClassIdInstr(r0)
    //     0x771880: ldur            x4, [x0, #-1]
    //     0x771884: ubfx            x4, x4, #0xc, #0x14
    // 0x771888: sub             x4, x4, #0x609
    // 0x77188c: cmp             x4, #0x81
    // 0x771890: b.ls            #0x7718a4
    // 0x771894: r8 = RenderBox
    //     0x771894: ldr             x8, [PP, #0x46e8]  ; [pp+0x46e8] Type: RenderBox
    // 0x771898: r3 = Null
    //     0x771898: add             x3, PP, #0x37, lsl #12  ; [pp+0x37330] Null
    //     0x77189c: ldr             x3, [x3, #0x330]
    // 0x7718a0: r0 = RenderBox()
    //     0x7718a0: bl              #0x3d48e8  ; IsType_RenderBox_Stub
    // 0x7718a4: ldur            x0, [fp, #-0x18]
    // 0x7718a8: r2 = Null
    //     0x7718a8: mov             x2, NULL
    // 0x7718ac: r1 = Null
    //     0x7718ac: mov             x1, NULL
    // 0x7718b0: r4 = 59
    //     0x7718b0: mov             x4, #0x3b
    // 0x7718b4: branchIfSmi(r0, 0x7718c0)
    //     0x7718b4: tbz             w0, #0, #0x7718c0
    // 0x7718b8: r4 = LoadClassIdInstr(r0)
    //     0x7718b8: ldur            x4, [x0, #-1]
    //     0x7718bc: ubfx            x4, x4, #0xc, #0x14
    // 0x7718c0: sub             x4, x4, #0x609
    // 0x7718c4: cmp             x4, #0x81
    // 0x7718c8: b.ls            #0x7718dc
    // 0x7718cc: r8 = RenderBox?
    //     0x7718cc: ldr             x8, [PP, #0x3e78]  ; [pp+0x3e78] Type: RenderBox?
    // 0x7718d0: r3 = Null
    //     0x7718d0: add             x3, PP, #0x37, lsl #12  ; [pp+0x37340] Null
    //     0x7718d4: ldr             x3, [x3, #0x340]
    // 0x7718d8: r0 = RenderBox?()
    //     0x7718d8: bl              #0x42e460  ; IsType_RenderBox?_Stub
    // 0x7718dc: ldur            x3, [fp, #-0x10]
    // 0x7718e0: LoadField: r4 = r3->field_7
    //     0x7718e0: ldur            w4, [x3, #7]
    // 0x7718e4: DecompressPointer r4
    //     0x7718e4: add             x4, x4, HEAP, lsl #32
    // 0x7718e8: stur            x4, [fp, #-0x20]
    // 0x7718ec: cmp             w4, NULL
    // 0x7718f0: b.eq            #0x77199c
    // 0x7718f4: mov             x0, x4
    // 0x7718f8: r2 = Null
    //     0x7718f8: mov             x2, NULL
    // 0x7718fc: r1 = Null
    //     0x7718fc: mov             x1, NULL
    // 0x771900: r4 = LoadClassIdInstr(r0)
    //     0x771900: ldur            x4, [x0, #-1]
    //     0x771904: ubfx            x4, x4, #0xc, #0x14
    // 0x771908: cmp             x4, #0x6a7
    // 0x77190c: b.eq            #0x771924
    // 0x771910: r8 = ToolbarItemsParentData
    //     0x771910: add             x8, PP, #0x36, lsl #12  ; [pp+0x364a0] Type: ToolbarItemsParentData
    //     0x771914: ldr             x8, [x8, #0x4a0]
    // 0x771918: r3 = Null
    //     0x771918: add             x3, PP, #0x37, lsl #12  ; [pp+0x37350] Null
    //     0x77191c: ldr             x3, [x3, #0x350]
    // 0x771920: r0 = DefaultTypeTest()
    //     0x771920: bl              #0x887754  ; DefaultTypeTestStub
    // 0x771924: ldur            x0, [fp, #-0x20]
    // 0x771928: LoadField: r1 = r0->field_f
    //     0x771928: ldur            w1, [x0, #0xf]
    // 0x77192c: DecompressPointer r1
    //     0x77192c: add             x1, x1, HEAP, lsl #32
    // 0x771930: r0 = LoadClassIdInstr(r1)
    //     0x771930: ldur            x0, [x1, #-1]
    //     0x771934: ubfx            x0, x0, #0xc, #0x14
    // 0x771938: ldur            x16, [fp, #-0x18]
    // 0x77193c: stp             x16, x1, [SP]
    // 0x771940: mov             lr, x0
    // 0x771944: ldr             lr, [x21, lr, lsl #3]
    // 0x771948: blr             lr
    // 0x77194c: tbnz            w0, #4, #0x771960
    // 0x771950: r0 = Null
    //     0x771950: mov             x0, NULL
    // 0x771954: LeaveFrame
    //     0x771954: mov             SP, fp
    //     0x771958: ldp             fp, lr, [SP], #0x10
    // 0x77195c: ret
    //     0x77195c: ret             
    // 0x771960: ldur            x1, [fp, #-8]
    // 0x771964: ldur            x2, [fp, #-0x10]
    // 0x771968: r0 = _removeFromChildList()
    //     0x771968: bl              #0x7719a0  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x77196c: ldur            x1, [fp, #-8]
    // 0x771970: ldur            x2, [fp, #-0x10]
    // 0x771974: ldur            x3, [fp, #-0x18]
    // 0x771978: r0 = _insertIntoChildList()
    //     0x771978: bl              #0x859618  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x77197c: ldur            x1, [fp, #-8]
    // 0x771980: r0 = markNeedsLayout()
    //     0x771980: bl              #0x437aa4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x771984: r0 = Null
    //     0x771984: mov             x0, NULL
    // 0x771988: LeaveFrame
    //     0x771988: mov             SP, fp
    //     0x77198c: ldp             fp, lr, [SP], #0x10
    // 0x771990: ret
    //     0x771990: ret             
    // 0x771994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x771994: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x771998: b               #0x77186c
    // 0x77199c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77199c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x7719a0, size: 0x2c8
    // 0x7719a0: EnterFrame
    //     0x7719a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7719a4: mov             fp, SP
    // 0x7719a8: AllocStack(0x28)
    //     0x7719a8: sub             SP, SP, #0x28
    // 0x7719ac: SetupParameters(__RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x10 */)
    //     0x7719ac: mov             x3, x1
    //     0x7719b0: stur            x1, [fp, #-0x10]
    // 0x7719b4: LoadField: r4 = r2->field_7
    //     0x7719b4: ldur            w4, [x2, #7]
    // 0x7719b8: DecompressPointer r4
    //     0x7719b8: add             x4, x4, HEAP, lsl #32
    // 0x7719bc: stur            x4, [fp, #-8]
    // 0x7719c0: cmp             w4, NULL
    // 0x7719c4: b.eq            #0x771c5c
    // 0x7719c8: mov             x0, x4
    // 0x7719cc: r2 = Null
    //     0x7719cc: mov             x2, NULL
    // 0x7719d0: r1 = Null
    //     0x7719d0: mov             x1, NULL
    // 0x7719d4: r4 = LoadClassIdInstr(r0)
    //     0x7719d4: ldur            x4, [x0, #-1]
    //     0x7719d8: ubfx            x4, x4, #0xc, #0x14
    // 0x7719dc: cmp             x4, #0x6a7
    // 0x7719e0: b.eq            #0x7719f8
    // 0x7719e4: r8 = ToolbarItemsParentData
    //     0x7719e4: add             x8, PP, #0x36, lsl #12  ; [pp+0x364a0] Type: ToolbarItemsParentData
    //     0x7719e8: ldr             x8, [x8, #0x4a0]
    // 0x7719ec: r3 = Null
    //     0x7719ec: add             x3, PP, #0x37, lsl #12  ; [pp+0x37420] Null
    //     0x7719f0: ldr             x3, [x3, #0x420]
    // 0x7719f4: r0 = DefaultTypeTest()
    //     0x7719f4: bl              #0x887754  ; DefaultTypeTestStub
    // 0x7719f8: ldur            x3, [fp, #-8]
    // 0x7719fc: LoadField: r4 = r3->field_f
    //     0x7719fc: ldur            w4, [x3, #0xf]
    // 0x771a00: DecompressPointer r4
    //     0x771a00: add             x4, x4, HEAP, lsl #32
    // 0x771a04: stur            x4, [fp, #-0x20]
    // 0x771a08: cmp             w4, NULL
    // 0x771a0c: b.ne            #0x771a3c
    // 0x771a10: ldur            x5, [fp, #-0x10]
    // 0x771a14: LoadField: r0 = r3->field_13
    //     0x771a14: ldur            w0, [x3, #0x13]
    // 0x771a18: DecompressPointer r0
    //     0x771a18: add             x0, x0, HEAP, lsl #32
    // 0x771a1c: StoreField: r5->field_5f = r0
    //     0x771a1c: stur            w0, [x5, #0x5f]
    //     0x771a20: ldurb           w16, [x5, #-1]
    //     0x771a24: ldurb           w17, [x0, #-1]
    //     0x771a28: and             x16, x17, x16, lsr #2
    //     0x771a2c: tst             x16, HEAP, lsr #32
    //     0x771a30: b.eq            #0x771a38
    //     0x771a34: bl              #0x887f84  ; WriteBarrierWrappersStub
    // 0x771a38: b               #0x771b00
    // 0x771a3c: ldur            x5, [fp, #-0x10]
    // 0x771a40: LoadField: r6 = r4->field_7
    //     0x771a40: ldur            w6, [x4, #7]
    // 0x771a44: DecompressPointer r6
    //     0x771a44: add             x6, x6, HEAP, lsl #32
    // 0x771a48: stur            x6, [fp, #-0x18]
    // 0x771a4c: cmp             w6, NULL
    // 0x771a50: b.eq            #0x771c60
    // 0x771a54: mov             x0, x6
    // 0x771a58: r2 = Null
    //     0x771a58: mov             x2, NULL
    // 0x771a5c: r1 = Null
    //     0x771a5c: mov             x1, NULL
    // 0x771a60: r4 = LoadClassIdInstr(r0)
    //     0x771a60: ldur            x4, [x0, #-1]
    //     0x771a64: ubfx            x4, x4, #0xc, #0x14
    // 0x771a68: cmp             x4, #0x6a7
    // 0x771a6c: b.eq            #0x771a84
    // 0x771a70: r8 = ToolbarItemsParentData
    //     0x771a70: add             x8, PP, #0x36, lsl #12  ; [pp+0x364a0] Type: ToolbarItemsParentData
    //     0x771a74: ldr             x8, [x8, #0x4a0]
    // 0x771a78: r3 = Null
    //     0x771a78: add             x3, PP, #0x37, lsl #12  ; [pp+0x37430] Null
    //     0x771a7c: ldr             x3, [x3, #0x430]
    // 0x771a80: r0 = DefaultTypeTest()
    //     0x771a80: bl              #0x887754  ; DefaultTypeTestStub
    // 0x771a84: ldur            x3, [fp, #-8]
    // 0x771a88: LoadField: r4 = r3->field_13
    //     0x771a88: ldur            w4, [x3, #0x13]
    // 0x771a8c: DecompressPointer r4
    //     0x771a8c: add             x4, x4, HEAP, lsl #32
    // 0x771a90: ldur            x5, [fp, #-0x18]
    // 0x771a94: stur            x4, [fp, #-0x28]
    // 0x771a98: LoadField: r2 = r5->field_b
    //     0x771a98: ldur            w2, [x5, #0xb]
    // 0x771a9c: DecompressPointer r2
    //     0x771a9c: add             x2, x2, HEAP, lsl #32
    // 0x771aa0: mov             x0, x4
    // 0x771aa4: r1 = Null
    //     0x771aa4: mov             x1, NULL
    // 0x771aa8: cmp             w0, NULL
    // 0x771aac: b.eq            #0x771ad8
    // 0x771ab0: cmp             w2, NULL
    // 0x771ab4: b.eq            #0x771ad8
    // 0x771ab8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x771ab8: ldur            w4, [x2, #0x17]
    // 0x771abc: DecompressPointer r4
    //     0x771abc: add             x4, x4, HEAP, lsl #32
    // 0x771ac0: r8 = X0? bound RenderObject
    //     0x771ac0: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d20] TypeParameter: X0? bound RenderObject
    //     0x771ac4: ldr             x8, [x8, #0xd20]
    // 0x771ac8: LoadField: r9 = r4->field_7
    //     0x771ac8: ldur            x9, [x4, #7]
    // 0x771acc: r3 = Null
    //     0x771acc: add             x3, PP, #0x37, lsl #12  ; [pp+0x37440] Null
    //     0x771ad0: ldr             x3, [x3, #0x440]
    // 0x771ad4: blr             x9
    // 0x771ad8: ldur            x0, [fp, #-0x28]
    // 0x771adc: ldur            x1, [fp, #-0x18]
    // 0x771ae0: StoreField: r1->field_13 = r0
    //     0x771ae0: stur            w0, [x1, #0x13]
    //     0x771ae4: ldurb           w16, [x1, #-1]
    //     0x771ae8: ldurb           w17, [x0, #-1]
    //     0x771aec: and             x16, x17, x16, lsr #2
    //     0x771af0: tst             x16, HEAP, lsr #32
    //     0x771af4: b.eq            #0x771afc
    //     0x771af8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x771afc: ldur            x3, [fp, #-8]
    // 0x771b00: LoadField: r0 = r3->field_13
    //     0x771b00: ldur            w0, [x3, #0x13]
    // 0x771b04: DecompressPointer r0
    //     0x771b04: add             x0, x0, HEAP, lsl #32
    // 0x771b08: cmp             w0, NULL
    // 0x771b0c: b.ne            #0x771b38
    // 0x771b10: ldur            x4, [fp, #-0x10]
    // 0x771b14: ldur            x0, [fp, #-0x20]
    // 0x771b18: StoreField: r4->field_63 = r0
    //     0x771b18: stur            w0, [x4, #0x63]
    //     0x771b1c: ldurb           w16, [x4, #-1]
    //     0x771b20: ldurb           w17, [x0, #-1]
    //     0x771b24: and             x16, x17, x16, lsr #2
    //     0x771b28: tst             x16, HEAP, lsr #32
    //     0x771b2c: b.eq            #0x771b34
    //     0x771b30: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x771b34: b               #0x771bf0
    // 0x771b38: ldur            x4, [fp, #-0x10]
    // 0x771b3c: LoadField: r5 = r0->field_7
    //     0x771b3c: ldur            w5, [x0, #7]
    // 0x771b40: DecompressPointer r5
    //     0x771b40: add             x5, x5, HEAP, lsl #32
    // 0x771b44: stur            x5, [fp, #-0x18]
    // 0x771b48: cmp             w5, NULL
    // 0x771b4c: b.eq            #0x771c64
    // 0x771b50: mov             x0, x5
    // 0x771b54: r2 = Null
    //     0x771b54: mov             x2, NULL
    // 0x771b58: r1 = Null
    //     0x771b58: mov             x1, NULL
    // 0x771b5c: r4 = LoadClassIdInstr(r0)
    //     0x771b5c: ldur            x4, [x0, #-1]
    //     0x771b60: ubfx            x4, x4, #0xc, #0x14
    // 0x771b64: cmp             x4, #0x6a7
    // 0x771b68: b.eq            #0x771b80
    // 0x771b6c: r8 = ToolbarItemsParentData
    //     0x771b6c: add             x8, PP, #0x36, lsl #12  ; [pp+0x364a0] Type: ToolbarItemsParentData
    //     0x771b70: ldr             x8, [x8, #0x4a0]
    // 0x771b74: r3 = Null
    //     0x771b74: add             x3, PP, #0x37, lsl #12  ; [pp+0x37450] Null
    //     0x771b78: ldr             x3, [x3, #0x450]
    // 0x771b7c: r0 = DefaultTypeTest()
    //     0x771b7c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x771b80: ldur            x3, [fp, #-0x18]
    // 0x771b84: LoadField: r2 = r3->field_b
    //     0x771b84: ldur            w2, [x3, #0xb]
    // 0x771b88: DecompressPointer r2
    //     0x771b88: add             x2, x2, HEAP, lsl #32
    // 0x771b8c: ldur            x0, [fp, #-0x20]
    // 0x771b90: r1 = Null
    //     0x771b90: mov             x1, NULL
    // 0x771b94: cmp             w0, NULL
    // 0x771b98: b.eq            #0x771bc4
    // 0x771b9c: cmp             w2, NULL
    // 0x771ba0: b.eq            #0x771bc4
    // 0x771ba4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x771ba4: ldur            w4, [x2, #0x17]
    // 0x771ba8: DecompressPointer r4
    //     0x771ba8: add             x4, x4, HEAP, lsl #32
    // 0x771bac: r8 = X0? bound RenderObject
    //     0x771bac: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d20] TypeParameter: X0? bound RenderObject
    //     0x771bb0: ldr             x8, [x8, #0xd20]
    // 0x771bb4: LoadField: r9 = r4->field_7
    //     0x771bb4: ldur            x9, [x4, #7]
    // 0x771bb8: r3 = Null
    //     0x771bb8: add             x3, PP, #0x37, lsl #12  ; [pp+0x37460] Null
    //     0x771bbc: ldr             x3, [x3, #0x460]
    // 0x771bc0: blr             x9
    // 0x771bc4: ldur            x0, [fp, #-0x20]
    // 0x771bc8: ldur            x1, [fp, #-0x18]
    // 0x771bcc: StoreField: r1->field_f = r0
    //     0x771bcc: stur            w0, [x1, #0xf]
    //     0x771bd0: ldurb           w16, [x1, #-1]
    //     0x771bd4: ldurb           w17, [x0, #-1]
    //     0x771bd8: and             x16, x17, x16, lsr #2
    //     0x771bdc: tst             x16, HEAP, lsr #32
    //     0x771be0: b.eq            #0x771be8
    //     0x771be4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x771be8: ldur            x4, [fp, #-0x10]
    // 0x771bec: ldur            x3, [fp, #-8]
    // 0x771bf0: LoadField: r2 = r3->field_b
    //     0x771bf0: ldur            w2, [x3, #0xb]
    // 0x771bf4: DecompressPointer r2
    //     0x771bf4: add             x2, x2, HEAP, lsl #32
    // 0x771bf8: r0 = Null
    //     0x771bf8: mov             x0, NULL
    // 0x771bfc: r1 = Null
    //     0x771bfc: mov             x1, NULL
    // 0x771c00: cmp             w0, NULL
    // 0x771c04: b.eq            #0x771c30
    // 0x771c08: cmp             w2, NULL
    // 0x771c0c: b.eq            #0x771c30
    // 0x771c10: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x771c10: ldur            w4, [x2, #0x17]
    // 0x771c14: DecompressPointer r4
    //     0x771c14: add             x4, x4, HEAP, lsl #32
    // 0x771c18: r8 = X0? bound RenderObject
    //     0x771c18: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d20] TypeParameter: X0? bound RenderObject
    //     0x771c1c: ldr             x8, [x8, #0xd20]
    // 0x771c20: LoadField: r9 = r4->field_7
    //     0x771c20: ldur            x9, [x4, #7]
    // 0x771c24: r3 = Null
    //     0x771c24: add             x3, PP, #0x37, lsl #12  ; [pp+0x37470] Null
    //     0x771c28: ldr             x3, [x3, #0x470]
    // 0x771c2c: blr             x9
    // 0x771c30: ldur            x1, [fp, #-8]
    // 0x771c34: StoreField: r1->field_f = rNULL
    //     0x771c34: stur            NULL, [x1, #0xf]
    // 0x771c38: StoreField: r1->field_13 = rNULL
    //     0x771c38: stur            NULL, [x1, #0x13]
    // 0x771c3c: ldur            x1, [fp, #-0x10]
    // 0x771c40: LoadField: r2 = r1->field_57
    //     0x771c40: ldur            x2, [x1, #0x57]
    // 0x771c44: sub             x3, x2, #1
    // 0x771c48: StoreField: r1->field_57 = r3
    //     0x771c48: stur            x3, [x1, #0x57]
    // 0x771c4c: r0 = Null
    //     0x771c4c: mov             x0, NULL
    // 0x771c50: LeaveFrame
    //     0x771c50: mov             SP, fp
    //     0x771c54: ldp             fp, lr, [SP], #0x10
    // 0x771c58: ret
    //     0x771c58: ret             
    // 0x771c5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x771c5c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x771c60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x771c60: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x771c64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x771c64: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x7839e4, size: 0x90
    // 0x7839e4: EnterFrame
    //     0x7839e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7839e8: mov             fp, SP
    // 0x7839ec: AllocStack(0x10)
    //     0x7839ec: sub             SP, SP, #0x10
    // 0x7839f0: SetupParameters(__RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7839f0: mov             x4, x1
    //     0x7839f4: mov             x3, x2
    //     0x7839f8: stur            x1, [fp, #-8]
    //     0x7839fc: stur            x2, [fp, #-0x10]
    // 0x783a00: CheckStackOverflow
    //     0x783a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x783a04: cmp             SP, x16
    //     0x783a08: b.ls            #0x783a6c
    // 0x783a0c: mov             x0, x3
    // 0x783a10: r2 = Null
    //     0x783a10: mov             x2, NULL
    // 0x783a14: r1 = Null
    //     0x783a14: mov             x1, NULL
    // 0x783a18: r4 = 59
    //     0x783a18: mov             x4, #0x3b
    // 0x783a1c: branchIfSmi(r0, 0x783a28)
    //     0x783a1c: tbz             w0, #0, #0x783a28
    // 0x783a20: r4 = LoadClassIdInstr(r0)
    //     0x783a20: ldur            x4, [x0, #-1]
    //     0x783a24: ubfx            x4, x4, #0xc, #0x14
    // 0x783a28: sub             x4, x4, #0x609
    // 0x783a2c: cmp             x4, #0x81
    // 0x783a30: b.ls            #0x783a44
    // 0x783a34: r8 = RenderBox
    //     0x783a34: ldr             x8, [PP, #0x46e8]  ; [pp+0x46e8] Type: RenderBox
    // 0x783a38: r3 = Null
    //     0x783a38: add             x3, PP, #0x37, lsl #12  ; [pp+0x37480] Null
    //     0x783a3c: ldr             x3, [x3, #0x480]
    // 0x783a40: r0 = RenderBox()
    //     0x783a40: bl              #0x3d48e8  ; IsType_RenderBox_Stub
    // 0x783a44: ldur            x1, [fp, #-8]
    // 0x783a48: ldur            x2, [fp, #-0x10]
    // 0x783a4c: r0 = _removeFromChildList()
    //     0x783a4c: bl              #0x7719a0  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x783a50: ldur            x1, [fp, #-8]
    // 0x783a54: ldur            x2, [fp, #-0x10]
    // 0x783a58: r0 = dropChild()
    //     0x783a58: bl              #0x49d200  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x783a5c: r0 = Null
    //     0x783a5c: mov             x0, NULL
    // 0x783a60: LeaveFrame
    //     0x783a60: mov             SP, fp
    //     0x783a64: ldp             fp, lr, [SP], #0x10
    // 0x783a68: ret
    //     0x783a68: ret             
    // 0x783a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x783a6c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x783a70: b               #0x783a0c
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0x859618, size: 0x570
    // 0x859618: EnterFrame
    //     0x859618: stp             fp, lr, [SP, #-0x10]!
    //     0x85961c: mov             fp, SP
    // 0x859620: AllocStack(0x30)
    //     0x859620: sub             SP, SP, #0x30
    // 0x859624: SetupParameters(__RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x859624: mov             x5, x1
    //     0x859628: mov             x4, x2
    //     0x85962c: stur            x1, [fp, #-0x10]
    //     0x859630: stur            x2, [fp, #-0x18]
    //     0x859634: stur            x3, [fp, #-0x20]
    // 0x859638: LoadField: r6 = r4->field_7
    //     0x859638: ldur            w6, [x4, #7]
    // 0x85963c: DecompressPointer r6
    //     0x85963c: add             x6, x6, HEAP, lsl #32
    // 0x859640: stur            x6, [fp, #-8]
    // 0x859644: cmp             w6, NULL
    // 0x859648: b.eq            #0x859b78
    // 0x85964c: mov             x0, x6
    // 0x859650: r2 = Null
    //     0x859650: mov             x2, NULL
    // 0x859654: r1 = Null
    //     0x859654: mov             x1, NULL
    // 0x859658: r4 = LoadClassIdInstr(r0)
    //     0x859658: ldur            x4, [x0, #-1]
    //     0x85965c: ubfx            x4, x4, #0xc, #0x14
    // 0x859660: cmp             x4, #0x6a7
    // 0x859664: b.eq            #0x85967c
    // 0x859668: r8 = ToolbarItemsParentData
    //     0x859668: add             x8, PP, #0x36, lsl #12  ; [pp+0x364a0] Type: ToolbarItemsParentData
    //     0x85966c: ldr             x8, [x8, #0x4a0]
    // 0x859670: r3 = Null
    //     0x859670: add             x3, PP, #0x37, lsl #12  ; [pp+0x37360] Null
    //     0x859674: ldr             x3, [x3, #0x360]
    // 0x859678: r0 = DefaultTypeTest()
    //     0x859678: bl              #0x887754  ; DefaultTypeTestStub
    // 0x85967c: ldur            x3, [fp, #-0x10]
    // 0x859680: LoadField: r0 = r3->field_57
    //     0x859680: ldur            x0, [x3, #0x57]
    // 0x859684: add             x1, x0, #1
    // 0x859688: StoreField: r3->field_57 = r1
    //     0x859688: stur            x1, [x3, #0x57]
    // 0x85968c: ldur            x4, [fp, #-0x20]
    // 0x859690: cmp             w4, NULL
    // 0x859694: b.ne            #0x85981c
    // 0x859698: ldur            x4, [fp, #-8]
    // 0x85969c: LoadField: r5 = r3->field_5f
    //     0x85969c: ldur            w5, [x3, #0x5f]
    // 0x8596a0: DecompressPointer r5
    //     0x8596a0: add             x5, x5, HEAP, lsl #32
    // 0x8596a4: stur            x5, [fp, #-0x28]
    // 0x8596a8: LoadField: r2 = r4->field_b
    //     0x8596a8: ldur            w2, [x4, #0xb]
    // 0x8596ac: DecompressPointer r2
    //     0x8596ac: add             x2, x2, HEAP, lsl #32
    // 0x8596b0: mov             x0, x5
    // 0x8596b4: r1 = Null
    //     0x8596b4: mov             x1, NULL
    // 0x8596b8: cmp             w0, NULL
    // 0x8596bc: b.eq            #0x8596e8
    // 0x8596c0: cmp             w2, NULL
    // 0x8596c4: b.eq            #0x8596e8
    // 0x8596c8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8596c8: ldur            w4, [x2, #0x17]
    // 0x8596cc: DecompressPointer r4
    //     0x8596cc: add             x4, x4, HEAP, lsl #32
    // 0x8596d0: r8 = X0? bound RenderObject
    //     0x8596d0: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d20] TypeParameter: X0? bound RenderObject
    //     0x8596d4: ldr             x8, [x8, #0xd20]
    // 0x8596d8: LoadField: r9 = r4->field_7
    //     0x8596d8: ldur            x9, [x4, #7]
    // 0x8596dc: r3 = Null
    //     0x8596dc: add             x3, PP, #0x37, lsl #12  ; [pp+0x37370] Null
    //     0x8596e0: ldr             x3, [x3, #0x370]
    // 0x8596e4: blr             x9
    // 0x8596e8: ldur            x0, [fp, #-0x28]
    // 0x8596ec: ldur            x3, [fp, #-8]
    // 0x8596f0: StoreField: r3->field_13 = r0
    //     0x8596f0: stur            w0, [x3, #0x13]
    //     0x8596f4: ldurb           w16, [x3, #-1]
    //     0x8596f8: ldurb           w17, [x0, #-1]
    //     0x8596fc: and             x16, x17, x16, lsr #2
    //     0x859700: tst             x16, HEAP, lsr #32
    //     0x859704: b.eq            #0x85970c
    //     0x859708: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x85970c: ldur            x0, [fp, #-0x28]
    // 0x859710: cmp             w0, NULL
    // 0x859714: b.eq            #0x8597c4
    // 0x859718: LoadField: r3 = r0->field_7
    //     0x859718: ldur            w3, [x0, #7]
    // 0x85971c: DecompressPointer r3
    //     0x85971c: add             x3, x3, HEAP, lsl #32
    // 0x859720: stur            x3, [fp, #-0x30]
    // 0x859724: cmp             w3, NULL
    // 0x859728: b.eq            #0x859b7c
    // 0x85972c: mov             x0, x3
    // 0x859730: r2 = Null
    //     0x859730: mov             x2, NULL
    // 0x859734: r1 = Null
    //     0x859734: mov             x1, NULL
    // 0x859738: r4 = LoadClassIdInstr(r0)
    //     0x859738: ldur            x4, [x0, #-1]
    //     0x85973c: ubfx            x4, x4, #0xc, #0x14
    // 0x859740: cmp             x4, #0x6a7
    // 0x859744: b.eq            #0x85975c
    // 0x859748: r8 = ToolbarItemsParentData
    //     0x859748: add             x8, PP, #0x36, lsl #12  ; [pp+0x364a0] Type: ToolbarItemsParentData
    //     0x85974c: ldr             x8, [x8, #0x4a0]
    // 0x859750: r3 = Null
    //     0x859750: add             x3, PP, #0x37, lsl #12  ; [pp+0x37380] Null
    //     0x859754: ldr             x3, [x3, #0x380]
    // 0x859758: r0 = DefaultTypeTest()
    //     0x859758: bl              #0x887754  ; DefaultTypeTestStub
    // 0x85975c: ldur            x3, [fp, #-0x30]
    // 0x859760: LoadField: r2 = r3->field_b
    //     0x859760: ldur            w2, [x3, #0xb]
    // 0x859764: DecompressPointer r2
    //     0x859764: add             x2, x2, HEAP, lsl #32
    // 0x859768: ldur            x0, [fp, #-0x18]
    // 0x85976c: r1 = Null
    //     0x85976c: mov             x1, NULL
    // 0x859770: cmp             w0, NULL
    // 0x859774: b.eq            #0x8597a0
    // 0x859778: cmp             w2, NULL
    // 0x85977c: b.eq            #0x8597a0
    // 0x859780: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x859780: ldur            w4, [x2, #0x17]
    // 0x859784: DecompressPointer r4
    //     0x859784: add             x4, x4, HEAP, lsl #32
    // 0x859788: r8 = X0? bound RenderObject
    //     0x859788: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d20] TypeParameter: X0? bound RenderObject
    //     0x85978c: ldr             x8, [x8, #0xd20]
    // 0x859790: LoadField: r9 = r4->field_7
    //     0x859790: ldur            x9, [x4, #7]
    // 0x859794: r3 = Null
    //     0x859794: add             x3, PP, #0x37, lsl #12  ; [pp+0x37390] Null
    //     0x859798: ldr             x3, [x3, #0x390]
    // 0x85979c: blr             x9
    // 0x8597a0: ldur            x0, [fp, #-0x18]
    // 0x8597a4: ldur            x1, [fp, #-0x30]
    // 0x8597a8: StoreField: r1->field_f = r0
    //     0x8597a8: stur            w0, [x1, #0xf]
    //     0x8597ac: ldurb           w16, [x1, #-1]
    //     0x8597b0: ldurb           w17, [x0, #-1]
    //     0x8597b4: and             x16, x17, x16, lsr #2
    //     0x8597b8: tst             x16, HEAP, lsr #32
    //     0x8597bc: b.eq            #0x8597c4
    //     0x8597c0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x8597c4: ldur            x5, [fp, #-0x10]
    // 0x8597c8: ldur            x0, [fp, #-0x18]
    // 0x8597cc: StoreField: r5->field_5f = r0
    //     0x8597cc: stur            w0, [x5, #0x5f]
    //     0x8597d0: ldurb           w16, [x5, #-1]
    //     0x8597d4: ldurb           w17, [x0, #-1]
    //     0x8597d8: and             x16, x17, x16, lsr #2
    //     0x8597dc: tst             x16, HEAP, lsr #32
    //     0x8597e0: b.eq            #0x8597e8
    //     0x8597e4: bl              #0x887f84  ; WriteBarrierWrappersStub
    // 0x8597e8: LoadField: r0 = r5->field_63
    //     0x8597e8: ldur            w0, [x5, #0x63]
    // 0x8597ec: DecompressPointer r0
    //     0x8597ec: add             x0, x0, HEAP, lsl #32
    // 0x8597f0: cmp             w0, NULL
    // 0x8597f4: b.ne            #0x859b68
    // 0x8597f8: ldur            x0, [fp, #-0x18]
    // 0x8597fc: StoreField: r5->field_63 = r0
    //     0x8597fc: stur            w0, [x5, #0x63]
    //     0x859800: ldurb           w16, [x5, #-1]
    //     0x859804: ldurb           w17, [x0, #-1]
    //     0x859808: and             x16, x17, x16, lsr #2
    //     0x85980c: tst             x16, HEAP, lsr #32
    //     0x859810: b.eq            #0x859818
    //     0x859814: bl              #0x887f84  ; WriteBarrierWrappersStub
    // 0x859818: b               #0x859b68
    // 0x85981c: mov             x5, x3
    // 0x859820: ldur            x3, [fp, #-8]
    // 0x859824: LoadField: r6 = r4->field_7
    //     0x859824: ldur            w6, [x4, #7]
    // 0x859828: DecompressPointer r6
    //     0x859828: add             x6, x6, HEAP, lsl #32
    // 0x85982c: stur            x6, [fp, #-0x28]
    // 0x859830: cmp             w6, NULL
    // 0x859834: b.eq            #0x859b80
    // 0x859838: mov             x0, x6
    // 0x85983c: r2 = Null
    //     0x85983c: mov             x2, NULL
    // 0x859840: r1 = Null
    //     0x859840: mov             x1, NULL
    // 0x859844: r4 = LoadClassIdInstr(r0)
    //     0x859844: ldur            x4, [x0, #-1]
    //     0x859848: ubfx            x4, x4, #0xc, #0x14
    // 0x85984c: cmp             x4, #0x6a7
    // 0x859850: b.eq            #0x859868
    // 0x859854: r8 = ToolbarItemsParentData
    //     0x859854: add             x8, PP, #0x36, lsl #12  ; [pp+0x364a0] Type: ToolbarItemsParentData
    //     0x859858: ldr             x8, [x8, #0x4a0]
    // 0x85985c: r3 = Null
    //     0x85985c: add             x3, PP, #0x37, lsl #12  ; [pp+0x373a0] Null
    //     0x859860: ldr             x3, [x3, #0x3a0]
    // 0x859864: r0 = DefaultTypeTest()
    //     0x859864: bl              #0x887754  ; DefaultTypeTestStub
    // 0x859868: ldur            x3, [fp, #-0x28]
    // 0x85986c: LoadField: r4 = r3->field_13
    //     0x85986c: ldur            w4, [x3, #0x13]
    // 0x859870: DecompressPointer r4
    //     0x859870: add             x4, x4, HEAP, lsl #32
    // 0x859874: stur            x4, [fp, #-0x30]
    // 0x859878: cmp             w4, NULL
    // 0x85987c: b.ne            #0x85997c
    // 0x859880: ldur            x5, [fp, #-0x10]
    // 0x859884: ldur            x4, [fp, #-8]
    // 0x859888: LoadField: r2 = r4->field_b
    //     0x859888: ldur            w2, [x4, #0xb]
    // 0x85988c: DecompressPointer r2
    //     0x85988c: add             x2, x2, HEAP, lsl #32
    // 0x859890: ldur            x0, [fp, #-0x20]
    // 0x859894: r1 = Null
    //     0x859894: mov             x1, NULL
    // 0x859898: cmp             w0, NULL
    // 0x85989c: b.eq            #0x8598c8
    // 0x8598a0: cmp             w2, NULL
    // 0x8598a4: b.eq            #0x8598c8
    // 0x8598a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8598a8: ldur            w4, [x2, #0x17]
    // 0x8598ac: DecompressPointer r4
    //     0x8598ac: add             x4, x4, HEAP, lsl #32
    // 0x8598b0: r8 = X0? bound RenderObject
    //     0x8598b0: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d20] TypeParameter: X0? bound RenderObject
    //     0x8598b4: ldr             x8, [x8, #0xd20]
    // 0x8598b8: LoadField: r9 = r4->field_7
    //     0x8598b8: ldur            x9, [x4, #7]
    // 0x8598bc: r3 = Null
    //     0x8598bc: add             x3, PP, #0x37, lsl #12  ; [pp+0x373b0] Null
    //     0x8598c0: ldr             x3, [x3, #0x3b0]
    // 0x8598c4: blr             x9
    // 0x8598c8: ldur            x0, [fp, #-0x20]
    // 0x8598cc: ldur            x3, [fp, #-8]
    // 0x8598d0: StoreField: r3->field_f = r0
    //     0x8598d0: stur            w0, [x3, #0xf]
    //     0x8598d4: ldurb           w16, [x3, #-1]
    //     0x8598d8: ldurb           w17, [x0, #-1]
    //     0x8598dc: and             x16, x17, x16, lsr #2
    //     0x8598e0: tst             x16, HEAP, lsr #32
    //     0x8598e4: b.eq            #0x8598ec
    //     0x8598e8: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x8598ec: ldur            x3, [fp, #-0x28]
    // 0x8598f0: LoadField: r2 = r3->field_b
    //     0x8598f0: ldur            w2, [x3, #0xb]
    // 0x8598f4: DecompressPointer r2
    //     0x8598f4: add             x2, x2, HEAP, lsl #32
    // 0x8598f8: ldur            x0, [fp, #-0x18]
    // 0x8598fc: r1 = Null
    //     0x8598fc: mov             x1, NULL
    // 0x859900: cmp             w0, NULL
    // 0x859904: b.eq            #0x859930
    // 0x859908: cmp             w2, NULL
    // 0x85990c: b.eq            #0x859930
    // 0x859910: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x859910: ldur            w4, [x2, #0x17]
    // 0x859914: DecompressPointer r4
    //     0x859914: add             x4, x4, HEAP, lsl #32
    // 0x859918: r8 = X0? bound RenderObject
    //     0x859918: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d20] TypeParameter: X0? bound RenderObject
    //     0x85991c: ldr             x8, [x8, #0xd20]
    // 0x859920: LoadField: r9 = r4->field_7
    //     0x859920: ldur            x9, [x4, #7]
    // 0x859924: r3 = Null
    //     0x859924: add             x3, PP, #0x37, lsl #12  ; [pp+0x373c0] Null
    //     0x859928: ldr             x3, [x3, #0x3c0]
    // 0x85992c: blr             x9
    // 0x859930: ldur            x0, [fp, #-0x18]
    // 0x859934: ldur            x5, [fp, #-0x28]
    // 0x859938: StoreField: r5->field_13 = r0
    //     0x859938: stur            w0, [x5, #0x13]
    //     0x85993c: ldurb           w16, [x5, #-1]
    //     0x859940: ldurb           w17, [x0, #-1]
    //     0x859944: and             x16, x17, x16, lsr #2
    //     0x859948: tst             x16, HEAP, lsr #32
    //     0x85994c: b.eq            #0x859954
    //     0x859950: bl              #0x887f84  ; WriteBarrierWrappersStub
    // 0x859954: ldur            x0, [fp, #-0x18]
    // 0x859958: ldur            x1, [fp, #-0x10]
    // 0x85995c: StoreField: r1->field_63 = r0
    //     0x85995c: stur            w0, [x1, #0x63]
    //     0x859960: ldurb           w16, [x1, #-1]
    //     0x859964: ldurb           w17, [x0, #-1]
    //     0x859968: and             x16, x17, x16, lsr #2
    //     0x85996c: tst             x16, HEAP, lsr #32
    //     0x859970: b.eq            #0x859978
    //     0x859974: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x859978: b               #0x859b68
    // 0x85997c: mov             x5, x3
    // 0x859980: ldur            x3, [fp, #-8]
    // 0x859984: LoadField: r6 = r3->field_b
    //     0x859984: ldur            w6, [x3, #0xb]
    // 0x859988: DecompressPointer r6
    //     0x859988: add             x6, x6, HEAP, lsl #32
    // 0x85998c: mov             x0, x4
    // 0x859990: mov             x2, x6
    // 0x859994: stur            x6, [fp, #-0x10]
    // 0x859998: r1 = Null
    //     0x859998: mov             x1, NULL
    // 0x85999c: cmp             w0, NULL
    // 0x8599a0: b.eq            #0x8599cc
    // 0x8599a4: cmp             w2, NULL
    // 0x8599a8: b.eq            #0x8599cc
    // 0x8599ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8599ac: ldur            w4, [x2, #0x17]
    // 0x8599b0: DecompressPointer r4
    //     0x8599b0: add             x4, x4, HEAP, lsl #32
    // 0x8599b4: r8 = X0? bound RenderObject
    //     0x8599b4: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d20] TypeParameter: X0? bound RenderObject
    //     0x8599b8: ldr             x8, [x8, #0xd20]
    // 0x8599bc: LoadField: r9 = r4->field_7
    //     0x8599bc: ldur            x9, [x4, #7]
    // 0x8599c0: r3 = Null
    //     0x8599c0: add             x3, PP, #0x37, lsl #12  ; [pp+0x373d0] Null
    //     0x8599c4: ldr             x3, [x3, #0x3d0]
    // 0x8599c8: blr             x9
    // 0x8599cc: ldur            x0, [fp, #-0x30]
    // 0x8599d0: ldur            x3, [fp, #-8]
    // 0x8599d4: StoreField: r3->field_13 = r0
    //     0x8599d4: stur            w0, [x3, #0x13]
    //     0x8599d8: ldurb           w16, [x3, #-1]
    //     0x8599dc: ldurb           w17, [x0, #-1]
    //     0x8599e0: and             x16, x17, x16, lsr #2
    //     0x8599e4: tst             x16, HEAP, lsr #32
    //     0x8599e8: b.eq            #0x8599f0
    //     0x8599ec: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x8599f0: ldur            x0, [fp, #-0x20]
    // 0x8599f4: ldur            x2, [fp, #-0x10]
    // 0x8599f8: r1 = Null
    //     0x8599f8: mov             x1, NULL
    // 0x8599fc: cmp             w0, NULL
    // 0x859a00: b.eq            #0x859a2c
    // 0x859a04: cmp             w2, NULL
    // 0x859a08: b.eq            #0x859a2c
    // 0x859a0c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x859a0c: ldur            w4, [x2, #0x17]
    // 0x859a10: DecompressPointer r4
    //     0x859a10: add             x4, x4, HEAP, lsl #32
    // 0x859a14: r8 = X0? bound RenderObject
    //     0x859a14: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d20] TypeParameter: X0? bound RenderObject
    //     0x859a18: ldr             x8, [x8, #0xd20]
    // 0x859a1c: LoadField: r9 = r4->field_7
    //     0x859a1c: ldur            x9, [x4, #7]
    // 0x859a20: r3 = Null
    //     0x859a20: add             x3, PP, #0x37, lsl #12  ; [pp+0x373e0] Null
    //     0x859a24: ldr             x3, [x3, #0x3e0]
    // 0x859a28: blr             x9
    // 0x859a2c: ldur            x0, [fp, #-0x20]
    // 0x859a30: ldur            x1, [fp, #-8]
    // 0x859a34: StoreField: r1->field_f = r0
    //     0x859a34: stur            w0, [x1, #0xf]
    //     0x859a38: ldurb           w16, [x1, #-1]
    //     0x859a3c: ldurb           w17, [x0, #-1]
    //     0x859a40: and             x16, x17, x16, lsr #2
    //     0x859a44: tst             x16, HEAP, lsr #32
    //     0x859a48: b.eq            #0x859a50
    //     0x859a4c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x859a50: ldur            x0, [fp, #-0x30]
    // 0x859a54: LoadField: r3 = r0->field_7
    //     0x859a54: ldur            w3, [x0, #7]
    // 0x859a58: DecompressPointer r3
    //     0x859a58: add             x3, x3, HEAP, lsl #32
    // 0x859a5c: stur            x3, [fp, #-8]
    // 0x859a60: cmp             w3, NULL
    // 0x859a64: b.eq            #0x859b84
    // 0x859a68: mov             x0, x3
    // 0x859a6c: r2 = Null
    //     0x859a6c: mov             x2, NULL
    // 0x859a70: r1 = Null
    //     0x859a70: mov             x1, NULL
    // 0x859a74: r4 = LoadClassIdInstr(r0)
    //     0x859a74: ldur            x4, [x0, #-1]
    //     0x859a78: ubfx            x4, x4, #0xc, #0x14
    // 0x859a7c: cmp             x4, #0x6a7
    // 0x859a80: b.eq            #0x859a98
    // 0x859a84: r8 = ToolbarItemsParentData
    //     0x859a84: add             x8, PP, #0x36, lsl #12  ; [pp+0x364a0] Type: ToolbarItemsParentData
    //     0x859a88: ldr             x8, [x8, #0x4a0]
    // 0x859a8c: r3 = Null
    //     0x859a8c: add             x3, PP, #0x37, lsl #12  ; [pp+0x373f0] Null
    //     0x859a90: ldr             x3, [x3, #0x3f0]
    // 0x859a94: r0 = DefaultTypeTest()
    //     0x859a94: bl              #0x887754  ; DefaultTypeTestStub
    // 0x859a98: ldur            x3, [fp, #-0x28]
    // 0x859a9c: LoadField: r2 = r3->field_b
    //     0x859a9c: ldur            w2, [x3, #0xb]
    // 0x859aa0: DecompressPointer r2
    //     0x859aa0: add             x2, x2, HEAP, lsl #32
    // 0x859aa4: ldur            x0, [fp, #-0x18]
    // 0x859aa8: r1 = Null
    //     0x859aa8: mov             x1, NULL
    // 0x859aac: cmp             w0, NULL
    // 0x859ab0: b.eq            #0x859adc
    // 0x859ab4: cmp             w2, NULL
    // 0x859ab8: b.eq            #0x859adc
    // 0x859abc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x859abc: ldur            w4, [x2, #0x17]
    // 0x859ac0: DecompressPointer r4
    //     0x859ac0: add             x4, x4, HEAP, lsl #32
    // 0x859ac4: r8 = X0? bound RenderObject
    //     0x859ac4: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d20] TypeParameter: X0? bound RenderObject
    //     0x859ac8: ldr             x8, [x8, #0xd20]
    // 0x859acc: LoadField: r9 = r4->field_7
    //     0x859acc: ldur            x9, [x4, #7]
    // 0x859ad0: r3 = Null
    //     0x859ad0: add             x3, PP, #0x37, lsl #12  ; [pp+0x37400] Null
    //     0x859ad4: ldr             x3, [x3, #0x400]
    // 0x859ad8: blr             x9
    // 0x859adc: ldur            x0, [fp, #-0x18]
    // 0x859ae0: ldur            x1, [fp, #-0x28]
    // 0x859ae4: StoreField: r1->field_13 = r0
    //     0x859ae4: stur            w0, [x1, #0x13]
    //     0x859ae8: ldurb           w16, [x1, #-1]
    //     0x859aec: ldurb           w17, [x0, #-1]
    //     0x859af0: and             x16, x17, x16, lsr #2
    //     0x859af4: tst             x16, HEAP, lsr #32
    //     0x859af8: b.eq            #0x859b00
    //     0x859afc: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x859b00: ldur            x3, [fp, #-8]
    // 0x859b04: LoadField: r2 = r3->field_b
    //     0x859b04: ldur            w2, [x3, #0xb]
    // 0x859b08: DecompressPointer r2
    //     0x859b08: add             x2, x2, HEAP, lsl #32
    // 0x859b0c: ldur            x0, [fp, #-0x18]
    // 0x859b10: r1 = Null
    //     0x859b10: mov             x1, NULL
    // 0x859b14: cmp             w0, NULL
    // 0x859b18: b.eq            #0x859b44
    // 0x859b1c: cmp             w2, NULL
    // 0x859b20: b.eq            #0x859b44
    // 0x859b24: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x859b24: ldur            w4, [x2, #0x17]
    // 0x859b28: DecompressPointer r4
    //     0x859b28: add             x4, x4, HEAP, lsl #32
    // 0x859b2c: r8 = X0? bound RenderObject
    //     0x859b2c: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d20] TypeParameter: X0? bound RenderObject
    //     0x859b30: ldr             x8, [x8, #0xd20]
    // 0x859b34: LoadField: r9 = r4->field_7
    //     0x859b34: ldur            x9, [x4, #7]
    // 0x859b38: r3 = Null
    //     0x859b38: add             x3, PP, #0x37, lsl #12  ; [pp+0x37410] Null
    //     0x859b3c: ldr             x3, [x3, #0x410]
    // 0x859b40: blr             x9
    // 0x859b44: ldur            x0, [fp, #-0x18]
    // 0x859b48: ldur            x1, [fp, #-8]
    // 0x859b4c: StoreField: r1->field_f = r0
    //     0x859b4c: stur            w0, [x1, #0xf]
    //     0x859b50: ldurb           w16, [x1, #-1]
    //     0x859b54: ldurb           w17, [x0, #-1]
    //     0x859b58: and             x16, x17, x16, lsr #2
    //     0x859b5c: tst             x16, HEAP, lsr #32
    //     0x859b60: b.eq            #0x859b68
    //     0x859b64: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x859b68: r0 = Null
    //     0x859b68: mov             x0, NULL
    // 0x859b6c: LeaveFrame
    //     0x859b6c: mov             SP, fp
    //     0x859b70: ldp             fp, lr, [SP], #0x10
    // 0x859b74: ret
    //     0x859b74: ret             
    // 0x859b78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x859b78: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x859b7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x859b7c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x859b80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x859b80: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x859b84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x859b84: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1579, size: 0x78, field offset: 0x68
class _RenderTextSelectionToolbarItemsLayout extends __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4249f4, size: 0x168
    // 0x4249f4: EnterFrame
    //     0x4249f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4249f8: mov             fp, SP
    // 0x4249fc: AllocStack(0x28)
    //     0x4249fc: sub             SP, SP, #0x28
    // 0x424a00: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x424a00: mov             x4, x2
    //     0x424a04: stur            x2, [fp, #-0x18]
    //     0x424a08: stur            x3, [fp, #-0x20]
    // 0x424a0c: CheckStackOverflow
    //     0x424a0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x424a10: cmp             SP, x16
    //     0x424a14: b.ls            #0x424b48
    // 0x424a18: LoadField: r0 = r1->field_63
    //     0x424a18: ldur            w0, [x1, #0x63]
    // 0x424a1c: DecompressPointer r0
    //     0x424a1c: add             x0, x0, HEAP, lsl #32
    // 0x424a20: mov             x5, x0
    // 0x424a24: stur            x5, [fp, #-0x10]
    // 0x424a28: CheckStackOverflow
    //     0x424a28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x424a2c: cmp             SP, x16
    //     0x424a30: b.ls            #0x424b50
    // 0x424a34: cmp             w5, NULL
    // 0x424a38: b.eq            #0x424b38
    // 0x424a3c: LoadField: r6 = r5->field_7
    //     0x424a3c: ldur            w6, [x5, #7]
    // 0x424a40: DecompressPointer r6
    //     0x424a40: add             x6, x6, HEAP, lsl #32
    // 0x424a44: stur            x6, [fp, #-8]
    // 0x424a48: cmp             w6, NULL
    // 0x424a4c: b.eq            #0x424b58
    // 0x424a50: mov             x0, x6
    // 0x424a54: r2 = Null
    //     0x424a54: mov             x2, NULL
    // 0x424a58: r1 = Null
    //     0x424a58: mov             x1, NULL
    // 0x424a5c: r4 = LoadClassIdInstr(r0)
    //     0x424a5c: ldur            x4, [x0, #-1]
    //     0x424a60: ubfx            x4, x4, #0xc, #0x14
    // 0x424a64: cmp             x4, #0x6a7
    // 0x424a68: b.eq            #0x424a80
    // 0x424a6c: r8 = ToolbarItemsParentData
    //     0x424a6c: add             x8, PP, #0x36, lsl #12  ; [pp+0x364a0] Type: ToolbarItemsParentData
    //     0x424a70: ldr             x8, [x8, #0x4a0]
    // 0x424a74: r3 = Null
    //     0x424a74: add             x3, PP, #0x37, lsl #12  ; [pp+0x37210] Null
    //     0x424a78: ldr             x3, [x3, #0x210]
    // 0x424a7c: r0 = DefaultTypeTest()
    //     0x424a7c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x424a80: ldur            x0, [fp, #-8]
    // 0x424a84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x424a84: ldur            w1, [x0, #0x17]
    // 0x424a88: DecompressPointer r1
    //     0x424a88: add             x1, x1, HEAP, lsl #32
    // 0x424a8c: tbz             w1, #4, #0x424aa0
    // 0x424a90: LoadField: r1 = r0->field_f
    //     0x424a90: ldur            w1, [x0, #0xf]
    // 0x424a94: DecompressPointer r1
    //     0x424a94: add             x1, x1, HEAP, lsl #32
    // 0x424a98: mov             x5, x1
    // 0x424a9c: b               #0x424b1c
    // 0x424aa0: ldur            x3, [fp, #-0x10]
    // 0x424aa4: LoadField: r4 = r0->field_7
    //     0x424aa4: ldur            w4, [x0, #7]
    // 0x424aa8: DecompressPointer r4
    //     0x424aa8: add             x4, x4, HEAP, lsl #32
    // 0x424aac: ldur            x1, [fp, #-0x20]
    // 0x424ab0: mov             x2, x4
    // 0x424ab4: stur            x4, [fp, #-0x28]
    // 0x424ab8: r0 = -()
    //     0x424ab8: bl              #0x3b2ff4  ; [dart:ui] Offset::-
    // 0x424abc: ldur            x1, [fp, #-0x28]
    // 0x424ac0: stur            x0, [fp, #-0x28]
    // 0x424ac4: r0 = unary-()
    //     0x424ac4: bl              #0x420b60  ; [dart:ui] Offset::unary-
    // 0x424ac8: ldur            x1, [fp, #-0x18]
    // 0x424acc: mov             x2, x0
    // 0x424ad0: r0 = pushOffset()
    //     0x424ad0: bl              #0x420a70  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x424ad4: ldur            x1, [fp, #-0x10]
    // 0x424ad8: r0 = LoadClassIdInstr(r1)
    //     0x424ad8: ldur            x0, [x1, #-1]
    //     0x424adc: ubfx            x0, x0, #0xc, #0x14
    // 0x424ae0: ldur            x2, [fp, #-0x18]
    // 0x424ae4: ldur            x3, [fp, #-0x28]
    // 0x424ae8: r0 = GDT[cid_x0 + 0x96f3]()
    //     0x424ae8: mov             x17, #0x96f3
    //     0x424aec: add             lr, x0, x17
    //     0x424af0: ldr             lr, [x21, lr, lsl #3]
    //     0x424af4: blr             lr
    // 0x424af8: ldur            x1, [fp, #-0x18]
    // 0x424afc: stur            x0, [fp, #-0x10]
    // 0x424b00: r0 = popTransform()
    //     0x424b00: bl              #0x4209cc  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x424b04: ldur            x1, [fp, #-0x10]
    // 0x424b08: tbz             w1, #4, #0x424b28
    // 0x424b0c: ldur            x1, [fp, #-8]
    // 0x424b10: LoadField: r2 = r1->field_f
    //     0x424b10: ldur            w2, [x1, #0xf]
    // 0x424b14: DecompressPointer r2
    //     0x424b14: add             x2, x2, HEAP, lsl #32
    // 0x424b18: mov             x5, x2
    // 0x424b1c: ldur            x4, [fp, #-0x18]
    // 0x424b20: ldur            x3, [fp, #-0x20]
    // 0x424b24: b               #0x424a24
    // 0x424b28: r0 = true
    //     0x424b28: add             x0, NULL, #0x20  ; true
    // 0x424b2c: LeaveFrame
    //     0x424b2c: mov             SP, fp
    //     0x424b30: ldp             fp, lr, [SP], #0x10
    // 0x424b34: ret
    //     0x424b34: ret             
    // 0x424b38: r0 = false
    //     0x424b38: add             x0, NULL, #0x30  ; false
    // 0x424b3c: LeaveFrame
    //     0x424b3c: mov             SP, fp
    //     0x424b40: ldp             fp, lr, [SP], #0x10
    // 0x424b44: ret
    //     0x424b44: ret             
    // 0x424b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x424b48: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x424b4c: b               #0x424a18
    // 0x424b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x424b50: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x424b54: b               #0x424a34
    // 0x424b58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x424b58: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x43cd48, size: 0x74
    // 0x43cd48: EnterFrame
    //     0x43cd48: stp             fp, lr, [SP, #-0x10]!
    //     0x43cd4c: mov             fp, SP
    // 0x43cd50: AllocStack(0x8)
    //     0x43cd50: sub             SP, SP, #8
    // 0x43cd54: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x43cd54: stur            x2, [fp, #-8]
    // 0x43cd58: LoadField: r0 = r2->field_7
    //     0x43cd58: ldur            w0, [x2, #7]
    // 0x43cd5c: DecompressPointer r0
    //     0x43cd5c: add             x0, x0, HEAP, lsl #32
    // 0x43cd60: r1 = LoadClassIdInstr(r0)
    //     0x43cd60: ldur            x1, [x0, #-1]
    //     0x43cd64: ubfx            x1, x1, #0xc, #0x14
    // 0x43cd68: cmp             x1, #0x6a7
    // 0x43cd6c: b.eq            #0x43cdac
    // 0x43cd70: r1 = <RenderBox>
    //     0x43cd70: add             x1, PP, #0xa, lsl #12  ; [pp+0xad58] TypeArguments: <RenderBox>
    //     0x43cd74: ldr             x1, [x1, #0xd58]
    // 0x43cd78: r0 = ToolbarItemsParentData()
    //     0x43cd78: bl              #0x43cdbc  ; AllocateToolbarItemsParentDataStub -> ToolbarItemsParentData (size=0x1c)
    // 0x43cd7c: r1 = false
    //     0x43cd7c: add             x1, NULL, #0x30  ; false
    // 0x43cd80: ArrayStore: r0[0] = r1  ; List_4
    //     0x43cd80: stur            w1, [x0, #0x17]
    // 0x43cd84: r1 = Instance_Offset
    //     0x43cd84: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x43cd88: StoreField: r0->field_7 = r1
    //     0x43cd88: stur            w1, [x0, #7]
    // 0x43cd8c: ldur            x1, [fp, #-8]
    // 0x43cd90: StoreField: r1->field_7 = r0
    //     0x43cd90: stur            w0, [x1, #7]
    //     0x43cd94: ldurb           w16, [x1, #-1]
    //     0x43cd98: ldurb           w17, [x0, #-1]
    //     0x43cd9c: and             x16, x17, x16, lsr #2
    //     0x43cda0: tst             x16, HEAP, lsr #32
    //     0x43cda4: b.eq            #0x43cdac
    //     0x43cda8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x43cdac: r0 = Null
    //     0x43cdac: mov             x0, NULL
    // 0x43cdb0: LeaveFrame
    //     0x43cdb0: mov             SP, fp
    //     0x43cdb4: ldp             fp, lr, [SP], #0x10
    // 0x43cdb8: ret
    //     0x43cdb8: ret             
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x4437d8, size: 0x68
    // 0x4437d8: EnterFrame
    //     0x4437d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4437dc: mov             fp, SP
    // 0x4437e0: AllocStack(0x10)
    //     0x4437e0: sub             SP, SP, #0x10
    // 0x4437e4: SetupParameters(_RenderTextSelectionToolbarItemsLayout this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4437e4: stur            x1, [fp, #-8]
    //     0x4437e8: stur            x2, [fp, #-0x10]
    // 0x4437ec: CheckStackOverflow
    //     0x4437ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4437f0: cmp             SP, x16
    //     0x4437f4: b.ls            #0x443838
    // 0x4437f8: r1 = 1
    //     0x4437f8: mov             x1, #1
    // 0x4437fc: r0 = AllocateContext()
    //     0x4437fc: bl              #0x888744  ; AllocateContextStub
    // 0x443800: mov             x1, x0
    // 0x443804: ldur            x0, [fp, #-0x10]
    // 0x443808: StoreField: r1->field_f = r0
    //     0x443808: stur            w0, [x1, #0xf]
    // 0x44380c: mov             x2, x1
    // 0x443810: r1 = Function '<anonymous closure>':.
    //     0x443810: add             x1, PP, #0x37, lsl #12  ; [pp+0x371e8] AnonymousClosure: (0x443840), in [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::visitChildrenForSemantics (0x4437d8)
    //     0x443814: ldr             x1, [x1, #0x1e8]
    // 0x443818: r0 = AllocateClosure()
    //     0x443818: bl              #0x888b08  ; AllocateClosureStub
    // 0x44381c: ldur            x1, [fp, #-8]
    // 0x443820: mov             x2, x0
    // 0x443824: r0 = visitChildren()
    //     0x443824: bl              #0x439608  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::visitChildren
    // 0x443828: r0 = Null
    //     0x443828: mov             x0, NULL
    // 0x44382c: LeaveFrame
    //     0x44382c: mov             SP, fp
    //     0x443830: ldp             fp, lr, [SP], #0x10
    // 0x443834: ret
    //     0x443834: ret             
    // 0x443838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x443838: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44383c: b               #0x4437f8
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x443840, size: 0xf0
    // 0x443840: EnterFrame
    //     0x443840: stp             fp, lr, [SP, #-0x10]!
    //     0x443844: mov             fp, SP
    // 0x443848: AllocStack(0x20)
    //     0x443848: sub             SP, SP, #0x20
    // 0x44384c: SetupParameters()
    //     0x44384c: ldr             x0, [fp, #0x18]
    //     0x443850: ldur            w3, [x0, #0x17]
    //     0x443854: add             x3, x3, HEAP, lsl #32
    //     0x443858: stur            x3, [fp, #-8]
    // 0x44385c: CheckStackOverflow
    //     0x44385c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x443860: cmp             SP, x16
    //     0x443864: b.ls            #0x443924
    // 0x443868: ldr             x0, [fp, #0x10]
    // 0x44386c: r2 = Null
    //     0x44386c: mov             x2, NULL
    // 0x443870: r1 = Null
    //     0x443870: mov             x1, NULL
    // 0x443874: r4 = LoadClassIdInstr(r0)
    //     0x443874: ldur            x4, [x0, #-1]
    //     0x443878: ubfx            x4, x4, #0xc, #0x14
    // 0x44387c: sub             x4, x4, #0x609
    // 0x443880: cmp             x4, #0x81
    // 0x443884: b.ls            #0x443898
    // 0x443888: r8 = RenderBox
    //     0x443888: ldr             x8, [PP, #0x46e8]  ; [pp+0x46e8] Type: RenderBox
    // 0x44388c: r3 = Null
    //     0x44388c: add             x3, PP, #0x37, lsl #12  ; [pp+0x371f0] Null
    //     0x443890: ldr             x3, [x3, #0x1f0]
    // 0x443894: r0 = RenderBox()
    //     0x443894: bl              #0x3d48e8  ; IsType_RenderBox_Stub
    // 0x443898: ldr             x3, [fp, #0x10]
    // 0x44389c: LoadField: r4 = r3->field_7
    //     0x44389c: ldur            w4, [x3, #7]
    // 0x4438a0: DecompressPointer r4
    //     0x4438a0: add             x4, x4, HEAP, lsl #32
    // 0x4438a4: stur            x4, [fp, #-0x10]
    // 0x4438a8: cmp             w4, NULL
    // 0x4438ac: b.eq            #0x44392c
    // 0x4438b0: mov             x0, x4
    // 0x4438b4: r2 = Null
    //     0x4438b4: mov             x2, NULL
    // 0x4438b8: r1 = Null
    //     0x4438b8: mov             x1, NULL
    // 0x4438bc: r4 = LoadClassIdInstr(r0)
    //     0x4438bc: ldur            x4, [x0, #-1]
    //     0x4438c0: ubfx            x4, x4, #0xc, #0x14
    // 0x4438c4: cmp             x4, #0x6a7
    // 0x4438c8: b.eq            #0x4438e0
    // 0x4438cc: r8 = ToolbarItemsParentData
    //     0x4438cc: add             x8, PP, #0x36, lsl #12  ; [pp+0x364a0] Type: ToolbarItemsParentData
    //     0x4438d0: ldr             x8, [x8, #0x4a0]
    // 0x4438d4: r3 = Null
    //     0x4438d4: add             x3, PP, #0x37, lsl #12  ; [pp+0x37200] Null
    //     0x4438d8: ldr             x3, [x3, #0x200]
    // 0x4438dc: r0 = DefaultTypeTest()
    //     0x4438dc: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4438e0: ldur            x0, [fp, #-0x10]
    // 0x4438e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4438e4: ldur            w1, [x0, #0x17]
    // 0x4438e8: DecompressPointer r1
    //     0x4438e8: add             x1, x1, HEAP, lsl #32
    // 0x4438ec: tbnz            w1, #4, #0x443914
    // 0x4438f0: ldur            x0, [fp, #-8]
    // 0x4438f4: LoadField: r1 = r0->field_f
    //     0x4438f4: ldur            w1, [x0, #0xf]
    // 0x4438f8: DecompressPointer r1
    //     0x4438f8: add             x1, x1, HEAP, lsl #32
    // 0x4438fc: ldr             x16, [fp, #0x10]
    // 0x443900: stp             x16, x1, [SP]
    // 0x443904: mov             x0, x1
    // 0x443908: ClosureCall
    //     0x443908: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x44390c: ldur            x2, [x0, #0x1f]
    //     0x443910: blr             x2
    // 0x443914: r0 = Null
    //     0x443914: mov             x0, NULL
    // 0x443918: LeaveFrame
    //     0x443918: mov             SP, fp
    //     0x44391c: ldp             fp, lr, [SP], #0x10
    // 0x443920: ret
    //     0x443920: ret             
    // 0x443924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x443924: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x443928: b               #0x443868
    // 0x44392c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44392c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x4923dc, size: 0x74
    // 0x4923dc: EnterFrame
    //     0x4923dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4923e0: mov             fp, SP
    // 0x4923e4: AllocStack(0x18)
    //     0x4923e4: sub             SP, SP, #0x18
    // 0x4923e8: SetupParameters(_RenderTextSelectionToolbarItemsLayout this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4923e8: stur            x1, [fp, #-8]
    //     0x4923ec: stur            x2, [fp, #-0x10]
    //     0x4923f0: stur            x3, [fp, #-0x18]
    // 0x4923f4: CheckStackOverflow
    //     0x4923f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4923f8: cmp             SP, x16
    //     0x4923fc: b.ls            #0x492448
    // 0x492400: r1 = 2
    //     0x492400: mov             x1, #2
    // 0x492404: r0 = AllocateContext()
    //     0x492404: bl              #0x888744  ; AllocateContextStub
    // 0x492408: mov             x1, x0
    // 0x49240c: ldur            x0, [fp, #-0x10]
    // 0x492410: StoreField: r1->field_f = r0
    //     0x492410: stur            w0, [x1, #0xf]
    // 0x492414: ldur            x0, [fp, #-0x18]
    // 0x492418: StoreField: r1->field_13 = r0
    //     0x492418: stur            w0, [x1, #0x13]
    // 0x49241c: mov             x2, x1
    // 0x492420: r1 = Function '<anonymous closure>':.
    //     0x492420: add             x1, PP, #0x37, lsl #12  ; [pp+0x37220] AnonymousClosure: (0x492450), in [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::paint (0x4923dc)
    //     0x492424: ldr             x1, [x1, #0x220]
    // 0x492428: r0 = AllocateClosure()
    //     0x492428: bl              #0x888b08  ; AllocateClosureStub
    // 0x49242c: ldur            x1, [fp, #-8]
    // 0x492430: mov             x2, x0
    // 0x492434: r0 = visitChildren()
    //     0x492434: bl              #0x439608  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::visitChildren
    // 0x492438: r0 = Null
    //     0x492438: mov             x0, NULL
    // 0x49243c: LeaveFrame
    //     0x49243c: mov             SP, fp
    //     0x492440: ldp             fp, lr, [SP], #0x10
    // 0x492444: ret
    //     0x492444: ret             
    // 0x492448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x492448: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49244c: b               #0x492400
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x492450, size: 0x118
    // 0x492450: EnterFrame
    //     0x492450: stp             fp, lr, [SP, #-0x10]!
    //     0x492454: mov             fp, SP
    // 0x492458: AllocStack(0x18)
    //     0x492458: sub             SP, SP, #0x18
    // 0x49245c: SetupParameters()
    //     0x49245c: ldr             x0, [fp, #0x18]
    //     0x492460: ldur            w3, [x0, #0x17]
    //     0x492464: add             x3, x3, HEAP, lsl #32
    //     0x492468: stur            x3, [fp, #-8]
    // 0x49246c: CheckStackOverflow
    //     0x49246c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x492470: cmp             SP, x16
    //     0x492474: b.ls            #0x49255c
    // 0x492478: ldr             x0, [fp, #0x10]
    // 0x49247c: r2 = Null
    //     0x49247c: mov             x2, NULL
    // 0x492480: r1 = Null
    //     0x492480: mov             x1, NULL
    // 0x492484: r4 = LoadClassIdInstr(r0)
    //     0x492484: ldur            x4, [x0, #-1]
    //     0x492488: ubfx            x4, x4, #0xc, #0x14
    // 0x49248c: sub             x4, x4, #0x609
    // 0x492490: cmp             x4, #0x81
    // 0x492494: b.ls            #0x4924a8
    // 0x492498: r8 = RenderBox
    //     0x492498: ldr             x8, [PP, #0x46e8]  ; [pp+0x46e8] Type: RenderBox
    // 0x49249c: r3 = Null
    //     0x49249c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37228] Null
    //     0x4924a0: ldr             x3, [x3, #0x228]
    // 0x4924a4: r0 = RenderBox()
    //     0x4924a4: bl              #0x3d48e8  ; IsType_RenderBox_Stub
    // 0x4924a8: ldr             x3, [fp, #0x10]
    // 0x4924ac: LoadField: r4 = r3->field_7
    //     0x4924ac: ldur            w4, [x3, #7]
    // 0x4924b0: DecompressPointer r4
    //     0x4924b0: add             x4, x4, HEAP, lsl #32
    // 0x4924b4: stur            x4, [fp, #-0x10]
    // 0x4924b8: cmp             w4, NULL
    // 0x4924bc: b.eq            #0x492564
    // 0x4924c0: mov             x0, x4
    // 0x4924c4: r2 = Null
    //     0x4924c4: mov             x2, NULL
    // 0x4924c8: r1 = Null
    //     0x4924c8: mov             x1, NULL
    // 0x4924cc: r4 = LoadClassIdInstr(r0)
    //     0x4924cc: ldur            x4, [x0, #-1]
    //     0x4924d0: ubfx            x4, x4, #0xc, #0x14
    // 0x4924d4: cmp             x4, #0x6a7
    // 0x4924d8: b.eq            #0x4924f0
    // 0x4924dc: r8 = ToolbarItemsParentData
    //     0x4924dc: add             x8, PP, #0x36, lsl #12  ; [pp+0x364a0] Type: ToolbarItemsParentData
    //     0x4924e0: ldr             x8, [x8, #0x4a0]
    // 0x4924e4: r3 = Null
    //     0x4924e4: add             x3, PP, #0x37, lsl #12  ; [pp+0x37238] Null
    //     0x4924e8: ldr             x3, [x3, #0x238]
    // 0x4924ec: r0 = DefaultTypeTest()
    //     0x4924ec: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4924f0: ldur            x0, [fp, #-0x10]
    // 0x4924f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4924f4: ldur            w1, [x0, #0x17]
    // 0x4924f8: DecompressPointer r1
    //     0x4924f8: add             x1, x1, HEAP, lsl #32
    // 0x4924fc: tbz             w1, #4, #0x492510
    // 0x492500: r0 = Null
    //     0x492500: mov             x0, NULL
    // 0x492504: LeaveFrame
    //     0x492504: mov             SP, fp
    //     0x492508: ldp             fp, lr, [SP], #0x10
    // 0x49250c: ret
    //     0x49250c: ret             
    // 0x492510: ldur            x1, [fp, #-8]
    // 0x492514: LoadField: r3 = r1->field_f
    //     0x492514: ldur            w3, [x1, #0xf]
    // 0x492518: DecompressPointer r3
    //     0x492518: add             x3, x3, HEAP, lsl #32
    // 0x49251c: stur            x3, [fp, #-0x18]
    // 0x492520: LoadField: r2 = r0->field_7
    //     0x492520: ldur            w2, [x0, #7]
    // 0x492524: DecompressPointer r2
    //     0x492524: add             x2, x2, HEAP, lsl #32
    // 0x492528: LoadField: r0 = r1->field_13
    //     0x492528: ldur            w0, [x1, #0x13]
    // 0x49252c: DecompressPointer r0
    //     0x49252c: add             x0, x0, HEAP, lsl #32
    // 0x492530: mov             x1, x2
    // 0x492534: mov             x2, x0
    // 0x492538: r0 = +()
    //     0x492538: bl              #0x3b3158  ; [dart:ui] Offset::+
    // 0x49253c: ldur            x1, [fp, #-0x18]
    // 0x492540: ldr             x2, [fp, #0x10]
    // 0x492544: mov             x3, x0
    // 0x492548: r0 = paintChild()
    //     0x492548: bl              #0x4851d8  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x49254c: r0 = Null
    //     0x49254c: mov             x0, NULL
    // 0x492550: LeaveFrame
    //     0x492550: mov             SP, fp
    //     0x492554: ldp             fp, lr, [SP], #0x10
    // 0x492558: ret
    //     0x492558: ret             
    // 0x49255c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49255c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x492560: b               #0x492478
    // 0x492564: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x492564: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4c6674, size: 0x104
    // 0x4c6674: EnterFrame
    //     0x4c6674: stp             fp, lr, [SP, #-0x10]!
    //     0x4c6678: mov             fp, SP
    // 0x4c667c: AllocStack(0x10)
    //     0x4c667c: sub             SP, SP, #0x10
    // 0x4c6680: r0 = -1
    //     0x4c6680: mov             x0, #-1
    // 0x4c6684: mov             x3, x1
    // 0x4c6688: stur            x1, [fp, #-0x10]
    // 0x4c668c: CheckStackOverflow
    //     0x4c668c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c6690: cmp             SP, x16
    //     0x4c6694: b.ls            #0x4c6770
    // 0x4c6698: StoreField: r3->field_67 = r0
    //     0x4c6698: stur            x0, [x3, #0x67]
    // 0x4c669c: LoadField: r0 = r3->field_5f
    //     0x4c669c: ldur            w0, [x3, #0x5f]
    // 0x4c66a0: DecompressPointer r0
    //     0x4c66a0: add             x0, x0, HEAP, lsl #32
    // 0x4c66a4: cmp             w0, NULL
    // 0x4c66a8: b.ne            #0x4c6728
    // 0x4c66ac: LoadField: r4 = r3->field_27
    //     0x4c66ac: ldur            w4, [x3, #0x27]
    // 0x4c66b0: DecompressPointer r4
    //     0x4c66b0: add             x4, x4, HEAP, lsl #32
    // 0x4c66b4: stur            x4, [fp, #-8]
    // 0x4c66b8: cmp             w4, NULL
    // 0x4c66bc: b.eq            #0x4c6754
    // 0x4c66c0: mov             x0, x4
    // 0x4c66c4: r2 = Null
    //     0x4c66c4: mov             x2, NULL
    // 0x4c66c8: r1 = Null
    //     0x4c66c8: mov             x1, NULL
    // 0x4c66cc: r4 = LoadClassIdInstr(r0)
    //     0x4c66cc: ldur            x4, [x0, #-1]
    //     0x4c66d0: ubfx            x4, x4, #0xc, #0x14
    // 0x4c66d4: sub             x4, x4, #0x6b0
    // 0x4c66d8: cmp             x4, #1
    // 0x4c66dc: b.ls            #0x4c66f0
    // 0x4c66e0: r8 = BoxConstraints
    //     0x4c66e0: ldr             x8, [PP, #0x43c8]  ; [pp+0x43c8] Type: BoxConstraints
    // 0x4c66e4: r3 = Null
    //     0x4c66e4: add             x3, PP, #0x37, lsl #12  ; [pp+0x37248] Null
    //     0x4c66e8: ldr             x3, [x3, #0x248]
    // 0x4c66ec: r0 = BoxConstraints()
    //     0x4c66ec: bl              #0x3de538  ; IsType_BoxConstraints_Stub
    // 0x4c66f0: ldur            x1, [fp, #-8]
    // 0x4c66f4: r0 = smallest()
    //     0x4c66f4: bl              #0x41f818  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x4c66f8: ldur            x2, [fp, #-0x10]
    // 0x4c66fc: StoreField: r2->field_53 = r0
    //     0x4c66fc: stur            w0, [x2, #0x53]
    //     0x4c6700: ldurb           w16, [x2, #-1]
    //     0x4c6704: ldurb           w17, [x0, #-1]
    //     0x4c6708: and             x16, x17, x16, lsr #2
    //     0x4c670c: tst             x16, HEAP, lsr #32
    //     0x4c6710: b.eq            #0x4c6718
    //     0x4c6714: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4c6718: r0 = Null
    //     0x4c6718: mov             x0, NULL
    // 0x4c671c: LeaveFrame
    //     0x4c671c: mov             SP, fp
    //     0x4c6720: ldp             fp, lr, [SP], #0x10
    // 0x4c6724: ret
    //     0x4c6724: ret             
    // 0x4c6728: mov             x2, x3
    // 0x4c672c: mov             x1, x2
    // 0x4c6730: r0 = _layoutChildren()
    //     0x4c6730: bl              #0x4c7238  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_layoutChildren
    // 0x4c6734: ldur            x1, [fp, #-0x10]
    // 0x4c6738: r0 = _placeChildren()
    //     0x4c6738: bl              #0x4c6a50  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_placeChildren
    // 0x4c673c: ldur            x1, [fp, #-0x10]
    // 0x4c6740: r0 = _resizeChildrenWhenOverflow()
    //     0x4c6740: bl              #0x4c6778  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_resizeChildrenWhenOverflow
    // 0x4c6744: r0 = Null
    //     0x4c6744: mov             x0, NULL
    // 0x4c6748: LeaveFrame
    //     0x4c6748: mov             SP, fp
    //     0x4c674c: ldp             fp, lr, [SP], #0x10
    // 0x4c6750: ret
    //     0x4c6750: ret             
    // 0x4c6754: r0 = StateError()
    //     0x4c6754: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4c6758: mov             x1, x0
    // 0x4c675c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4c675c: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4c6760: StoreField: r1->field_b = r0
    //     0x4c6760: stur            w0, [x1, #0xb]
    // 0x4c6764: mov             x0, x1
    // 0x4c6768: r0 = Throw()
    //     0x4c6768: bl              #0x887ac4  ; ThrowStub
    // 0x4c676c: brk             #0
    // 0x4c6770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c6770: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c6774: b               #0x4c6698
  }
  _ _resizeChildrenWhenOverflow(/* No info */) {
    // ** addr: 0x4c6778, size: 0xa0
    // 0x4c6778: EnterFrame
    //     0x4c6778: stp             fp, lr, [SP, #-0x10]!
    //     0x4c677c: mov             fp, SP
    // 0x4c6780: AllocStack(0x8)
    //     0x4c6780: sub             SP, SP, #8
    // 0x4c6784: SetupParameters(_RenderTextSelectionToolbarItemsLayout this /* r1 => r1, fp-0x8 */)
    //     0x4c6784: stur            x1, [fp, #-8]
    // 0x4c6788: CheckStackOverflow
    //     0x4c6788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c678c: cmp             SP, x16
    //     0x4c6790: b.ls            #0x4c680c
    // 0x4c6794: r1 = 3
    //     0x4c6794: mov             x1, #3
    // 0x4c6798: r0 = AllocateContext()
    //     0x4c6798: bl              #0x888744  ; AllocateContextStub
    // 0x4c679c: mov             x1, x0
    // 0x4c67a0: ldur            x0, [fp, #-8]
    // 0x4c67a4: StoreField: r1->field_f = r0
    //     0x4c67a4: stur            w0, [x1, #0xf]
    // 0x4c67a8: LoadField: r2 = r0->field_73
    //     0x4c67a8: ldur            w2, [x0, #0x73]
    // 0x4c67ac: DecompressPointer r2
    //     0x4c67ac: add             x2, x2, HEAP, lsl #32
    // 0x4c67b0: tbz             w2, #4, #0x4c67c4
    // 0x4c67b4: r0 = Null
    //     0x4c67b4: mov             x0, NULL
    // 0x4c67b8: LeaveFrame
    //     0x4c67b8: mov             SP, fp
    //     0x4c67bc: ldp             fp, lr, [SP], #0x10
    // 0x4c67c0: ret
    //     0x4c67c0: ret             
    // 0x4c67c4: r2 = -2
    //     0x4c67c4: mov             x2, #-2
    // 0x4c67c8: LoadField: r3 = r0->field_5f
    //     0x4c67c8: ldur            w3, [x0, #0x5f]
    // 0x4c67cc: DecompressPointer r3
    //     0x4c67cc: add             x3, x3, HEAP, lsl #32
    // 0x4c67d0: cmp             w3, NULL
    // 0x4c67d4: b.eq            #0x4c6814
    // 0x4c67d8: StoreField: r1->field_13 = r3
    //     0x4c67d8: stur            w3, [x1, #0x13]
    // 0x4c67dc: ArrayStore: r1[0] = r2  ; List_4
    //     0x4c67dc: stur            w2, [x1, #0x17]
    // 0x4c67e0: mov             x2, x1
    // 0x4c67e4: r1 = Function '<anonymous closure>':.
    //     0x4c67e4: add             x1, PP, #0x37, lsl #12  ; [pp+0x37258] AnonymousClosure: (0x4c6818), in [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_resizeChildrenWhenOverflow (0x4c6778)
    //     0x4c67e8: ldr             x1, [x1, #0x258]
    // 0x4c67ec: r0 = AllocateClosure()
    //     0x4c67ec: bl              #0x888b08  ; AllocateClosureStub
    // 0x4c67f0: ldur            x1, [fp, #-8]
    // 0x4c67f4: mov             x2, x0
    // 0x4c67f8: r0 = visitChildren()
    //     0x4c67f8: bl              #0x439608  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::visitChildren
    // 0x4c67fc: r0 = Null
    //     0x4c67fc: mov             x0, NULL
    // 0x4c6800: LeaveFrame
    //     0x4c6800: mov             SP, fp
    //     0x4c6804: ldp             fp, lr, [SP], #0x10
    // 0x4c6808: ret
    //     0x4c6808: ret             
    // 0x4c680c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c680c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c6810: b               #0x4c6794
    // 0x4c6814: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c6814: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x4c6818, size: 0x1d0
    // 0x4c6818: EnterFrame
    //     0x4c6818: stp             fp, lr, [SP, #-0x10]!
    //     0x4c681c: mov             fp, SP
    // 0x4c6820: AllocStack(0x20)
    //     0x4c6820: sub             SP, SP, #0x20
    // 0x4c6824: SetupParameters()
    //     0x4c6824: ldr             x0, [fp, #0x18]
    //     0x4c6828: ldur            w3, [x0, #0x17]
    //     0x4c682c: add             x3, x3, HEAP, lsl #32
    //     0x4c6830: stur            x3, [fp, #-8]
    // 0x4c6834: CheckStackOverflow
    //     0x4c6834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c6838: cmp             SP, x16
    //     0x4c683c: b.ls            #0x4c69dc
    // 0x4c6840: ldr             x0, [fp, #0x10]
    // 0x4c6844: r2 = Null
    //     0x4c6844: mov             x2, NULL
    // 0x4c6848: r1 = Null
    //     0x4c6848: mov             x1, NULL
    // 0x4c684c: r4 = LoadClassIdInstr(r0)
    //     0x4c684c: ldur            x4, [x0, #-1]
    //     0x4c6850: ubfx            x4, x4, #0xc, #0x14
    // 0x4c6854: sub             x4, x4, #0x609
    // 0x4c6858: cmp             x4, #0x81
    // 0x4c685c: b.ls            #0x4c6870
    // 0x4c6860: r8 = RenderBox
    //     0x4c6860: ldr             x8, [PP, #0x46e8]  ; [pp+0x46e8] Type: RenderBox
    // 0x4c6864: r3 = Null
    //     0x4c6864: add             x3, PP, #0x37, lsl #12  ; [pp+0x37260] Null
    //     0x4c6868: ldr             x3, [x3, #0x260]
    // 0x4c686c: r0 = RenderBox()
    //     0x4c686c: bl              #0x3d48e8  ; IsType_RenderBox_Stub
    // 0x4c6870: ldr             x3, [fp, #0x10]
    // 0x4c6874: LoadField: r4 = r3->field_7
    //     0x4c6874: ldur            w4, [x3, #7]
    // 0x4c6878: DecompressPointer r4
    //     0x4c6878: add             x4, x4, HEAP, lsl #32
    // 0x4c687c: stur            x4, [fp, #-0x10]
    // 0x4c6880: cmp             w4, NULL
    // 0x4c6884: b.eq            #0x4c69e4
    // 0x4c6888: mov             x0, x4
    // 0x4c688c: r2 = Null
    //     0x4c688c: mov             x2, NULL
    // 0x4c6890: r1 = Null
    //     0x4c6890: mov             x1, NULL
    // 0x4c6894: r4 = LoadClassIdInstr(r0)
    //     0x4c6894: ldur            x4, [x0, #-1]
    //     0x4c6898: ubfx            x4, x4, #0xc, #0x14
    // 0x4c689c: cmp             x4, #0x6a7
    // 0x4c68a0: b.eq            #0x4c68b8
    // 0x4c68a4: r8 = ToolbarItemsParentData
    //     0x4c68a4: add             x8, PP, #0x36, lsl #12  ; [pp+0x364a0] Type: ToolbarItemsParentData
    //     0x4c68a8: ldr             x8, [x8, #0x4a0]
    // 0x4c68ac: r3 = Null
    //     0x4c68ac: add             x3, PP, #0x37, lsl #12  ; [pp+0x37270] Null
    //     0x4c68b0: ldr             x3, [x3, #0x270]
    // 0x4c68b4: r0 = DefaultTypeTest()
    //     0x4c68b4: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4c68b8: ldur            x4, [fp, #-8]
    // 0x4c68bc: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x4c68bc: ldur            w0, [x4, #0x17]
    // 0x4c68c0: DecompressPointer r0
    //     0x4c68c0: add             x0, x0, HEAP, lsl #32
    // 0x4c68c4: r1 = LoadInt32Instr(r0)
    //     0x4c68c4: sbfx            x1, x0, #1, #0x1f
    //     0x4c68c8: tbz             w0, #0, #0x4c68d0
    //     0x4c68cc: ldur            x1, [x0, #7]
    // 0x4c68d0: add             x3, x1, #1
    // 0x4c68d4: r0 = BoxInt64Instr(r3)
    //     0x4c68d4: sbfiz           x0, x3, #1, #0x1f
    //     0x4c68d8: cmp             x3, x0, asr #1
    //     0x4c68dc: b.eq            #0x4c68e8
    //     0x4c68e0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4c68e4: stur            x3, [x0, #7]
    // 0x4c68e8: ArrayStore: r4[0] = r0  ; List_4
    //     0x4c68e8: stur            w0, [x4, #0x17]
    //     0x4c68ec: tbz             w0, #0, #0x4c6908
    //     0x4c68f0: ldurb           w16, [x4, #-1]
    //     0x4c68f4: ldurb           w17, [x0, #-1]
    //     0x4c68f8: and             x16, x17, x16, lsr #2
    //     0x4c68fc: tst             x16, HEAP, lsr #32
    //     0x4c6900: b.eq            #0x4c6908
    //     0x4c6904: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x4c6908: LoadField: r0 = r4->field_13
    //     0x4c6908: ldur            w0, [x4, #0x13]
    // 0x4c690c: DecompressPointer r0
    //     0x4c690c: add             x0, x0, HEAP, lsl #32
    // 0x4c6910: ldr             x5, [fp, #0x10]
    // 0x4c6914: cmp             w5, w0
    // 0x4c6918: b.ne            #0x4c692c
    // 0x4c691c: r0 = Null
    //     0x4c691c: mov             x0, NULL
    // 0x4c6920: LeaveFrame
    //     0x4c6920: mov             SP, fp
    //     0x4c6924: ldp             fp, lr, [SP], #0x10
    // 0x4c6928: ret
    //     0x4c6928: ret             
    // 0x4c692c: LoadField: r1 = r4->field_f
    //     0x4c692c: ldur            w1, [x4, #0xf]
    // 0x4c6930: DecompressPointer r1
    //     0x4c6930: add             x1, x1, HEAP, lsl #32
    // 0x4c6934: mov             x2, x5
    // 0x4c6938: r0 = _shouldPaintChild()
    //     0x4c6938: bl              #0x4c69e8  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_shouldPaintChild
    // 0x4c693c: tbz             w0, #4, #0x4c695c
    // 0x4c6940: ldur            x0, [fp, #-0x10]
    // 0x4c6944: r1 = false
    //     0x4c6944: add             x1, NULL, #0x30  ; false
    // 0x4c6948: ArrayStore: r0[0] = r1  ; List_4
    //     0x4c6948: stur            w1, [x0, #0x17]
    // 0x4c694c: r0 = Null
    //     0x4c694c: mov             x0, NULL
    // 0x4c6950: LeaveFrame
    //     0x4c6950: mov             SP, fp
    //     0x4c6954: ldp             fp, lr, [SP], #0x10
    // 0x4c6958: ret
    //     0x4c6958: ret             
    // 0x4c695c: ldr             x2, [fp, #0x10]
    // 0x4c6960: ldur            x0, [fp, #-8]
    // 0x4c6964: LoadField: r1 = r0->field_f
    //     0x4c6964: ldur            w1, [x0, #0xf]
    // 0x4c6968: DecompressPointer r1
    //     0x4c6968: add             x1, x1, HEAP, lsl #32
    // 0x4c696c: r0 = size()
    //     0x4c696c: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4c6970: LoadField: d0 = r0->field_7
    //     0x4c6970: ldur            d0, [x0, #7]
    // 0x4c6974: stur            d0, [fp, #-0x18]
    // 0x4c6978: r0 = BoxConstraints()
    //     0x4c6978: bl              #0x41be2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4c697c: ldur            d0, [fp, #-0x18]
    // 0x4c6980: StoreField: r0->field_7 = d0
    //     0x4c6980: stur            d0, [x0, #7]
    // 0x4c6984: StoreField: r0->field_f = d0
    //     0x4c6984: stur            d0, [x0, #0xf]
    // 0x4c6988: d0 = 0.000000
    //     0x4c6988: eor             v0.16b, v0.16b, v0.16b
    // 0x4c698c: ArrayStore: r0[0] = d0  ; List_8
    //     0x4c698c: stur            d0, [x0, #0x17]
    // 0x4c6990: d0 = inf
    //     0x4c6990: ldr             d0, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4c6994: StoreField: r0->field_1f = d0
    //     0x4c6994: stur            d0, [x0, #0x1f]
    // 0x4c6998: ldr             x1, [fp, #0x10]
    // 0x4c699c: r2 = LoadClassIdInstr(r1)
    //     0x4c699c: ldur            x2, [x1, #-1]
    //     0x4c69a0: ubfx            x2, x2, #0xc, #0x14
    // 0x4c69a4: r16 = true
    //     0x4c69a4: add             x16, NULL, #0x20  ; true
    // 0x4c69a8: str             x16, [SP]
    // 0x4c69ac: mov             x16, x0
    // 0x4c69b0: mov             x0, x2
    // 0x4c69b4: mov             x2, x16
    // 0x4c69b8: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x4c69b8: ldr             x4, [PP, #0x7340]  ; [pp+0x7340] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    // 0x4c69bc: r0 = GDT[cid_x0 + 0xb57b]()
    //     0x4c69bc: mov             x17, #0xb57b
    //     0x4c69c0: add             lr, x0, x17
    //     0x4c69c4: ldr             lr, [x21, lr, lsl #3]
    //     0x4c69c8: blr             lr
    // 0x4c69cc: r0 = Null
    //     0x4c69cc: mov             x0, NULL
    // 0x4c69d0: LeaveFrame
    //     0x4c69d0: mov             SP, fp
    //     0x4c69d4: ldp             fp, lr, [SP], #0x10
    // 0x4c69d8: ret
    //     0x4c69d8: ret             
    // 0x4c69dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c69dc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c69e0: b               #0x4c6840
    // 0x4c69e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c69e4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _shouldPaintChild(/* No info */) {
    // ** addr: 0x4c69e8, size: 0x68
    // 0x4c69e8: LoadField: r4 = r1->field_5f
    //     0x4c69e8: ldur            w4, [x1, #0x5f]
    // 0x4c69ec: DecompressPointer r4
    //     0x4c69ec: add             x4, x4, HEAP, lsl #32
    // 0x4c69f0: cmp             w2, w4
    // 0x4c69f4: b.ne            #0x4c6a10
    // 0x4c69f8: LoadField: r2 = r1->field_67
    //     0x4c69f8: ldur            x2, [x1, #0x67]
    // 0x4c69fc: cmn             x2, #1
    // 0x4c6a00: r16 = true
    //     0x4c6a00: add             x16, NULL, #0x20  ; true
    // 0x4c6a04: r17 = false
    //     0x4c6a04: add             x17, NULL, #0x30  ; false
    // 0x4c6a08: csel            x0, x16, x17, ne
    // 0x4c6a0c: ret
    //     0x4c6a0c: ret             
    // 0x4c6a10: LoadField: r2 = r1->field_67
    //     0x4c6a10: ldur            x2, [x1, #0x67]
    // 0x4c6a14: cmn             x2, #1
    // 0x4c6a18: b.ne            #0x4c6a24
    // 0x4c6a1c: r0 = true
    //     0x4c6a1c: add             x0, NULL, #0x20  ; true
    // 0x4c6a20: ret
    //     0x4c6a20: ret             
    // 0x4c6a24: cmp             x3, x2
    // 0x4c6a28: r16 = true
    //     0x4c6a28: add             x16, NULL, #0x20  ; true
    // 0x4c6a2c: r17 = false
    //     0x4c6a2c: add             x17, NULL, #0x30  ; false
    // 0x4c6a30: csel            x4, x16, x17, gt
    // 0x4c6a34: LoadField: r2 = r1->field_73
    //     0x4c6a34: ldur            w2, [x1, #0x73]
    // 0x4c6a38: DecompressPointer r2
    //     0x4c6a38: add             x2, x2, HEAP, lsl #32
    // 0x4c6a3c: cmp             w4, w2
    // 0x4c6a40: r16 = true
    //     0x4c6a40: add             x16, NULL, #0x20  ; true
    // 0x4c6a44: r17 = false
    //     0x4c6a44: add             x17, NULL, #0x30  ; false
    // 0x4c6a48: csel            x0, x16, x17, eq
    // 0x4c6a4c: ret
    //     0x4c6a4c: ret             
  }
  _ _placeChildren(/* No info */) {
    // ** addr: 0x4c6a50, size: 0x3b0
    // 0x4c6a50: EnterFrame
    //     0x4c6a50: stp             fp, lr, [SP, #-0x10]!
    //     0x4c6a54: mov             fp, SP
    // 0x4c6a58: AllocStack(0x40)
    //     0x4c6a58: sub             SP, SP, #0x40
    // 0x4c6a5c: SetupParameters(_RenderTextSelectionToolbarItemsLayout this /* r1 => r1, fp-0x8 */)
    //     0x4c6a5c: stur            x1, [fp, #-8]
    // 0x4c6a60: CheckStackOverflow
    //     0x4c6a60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c6a64: cmp             SP, x16
    //     0x4c6a68: b.ls            #0x4c6dcc
    // 0x4c6a6c: r1 = 6
    //     0x4c6a6c: mov             x1, #6
    // 0x4c6a70: r0 = AllocateContext()
    //     0x4c6a70: bl              #0x888744  ; AllocateContextStub
    // 0x4c6a74: mov             x2, x0
    // 0x4c6a78: ldur            x0, [fp, #-8]
    // 0x4c6a7c: stur            x2, [fp, #-0x18]
    // 0x4c6a80: StoreField: r2->field_f = r0
    //     0x4c6a80: stur            w0, [x2, #0xf]
    // 0x4c6a84: r1 = -2
    //     0x4c6a84: mov             x1, #-2
    // 0x4c6a88: StoreField: r2->field_13 = r1
    //     0x4c6a88: stur            w1, [x2, #0x13]
    // 0x4c6a8c: r1 = Instance_Size
    //     0x4c6a8c: ldr             x1, [PP, #0x6d38]  ; [pp+0x6d38] Obj!Size@9c8441
    // 0x4c6a90: ArrayStore: r2[0] = r1  ; List_4
    //     0x4c6a90: stur            w1, [x2, #0x17]
    // 0x4c6a94: r1 = 0.000000
    //     0x4c6a94: ldr             x1, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x4c6a98: StoreField: r2->field_1b = r1
    //     0x4c6a98: stur            w1, [x2, #0x1b]
    // 0x4c6a9c: LoadField: r3 = r0->field_5f
    //     0x4c6a9c: ldur            w3, [x0, #0x5f]
    // 0x4c6aa0: DecompressPointer r3
    //     0x4c6aa0: add             x3, x3, HEAP, lsl #32
    // 0x4c6aa4: stur            x3, [fp, #-0x10]
    // 0x4c6aa8: cmp             w3, NULL
    // 0x4c6aac: b.eq            #0x4c6dd4
    // 0x4c6ab0: StoreField: r2->field_1f = r3
    //     0x4c6ab0: stur            w3, [x2, #0x1f]
    // 0x4c6ab4: LoadField: r1 = r0->field_73
    //     0x4c6ab4: ldur            w1, [x0, #0x73]
    // 0x4c6ab8: DecompressPointer r1
    //     0x4c6ab8: add             x1, x1, HEAP, lsl #32
    // 0x4c6abc: tbnz            w1, #4, #0x4c6adc
    // 0x4c6ac0: LoadField: r1 = r0->field_6f
    //     0x4c6ac0: ldur            w1, [x0, #0x6f]
    // 0x4c6ac4: DecompressPointer r1
    //     0x4c6ac4: add             x1, x1, HEAP, lsl #32
    // 0x4c6ac8: tbz             w1, #4, #0x4c6adc
    // 0x4c6acc: mov             x1, x3
    // 0x4c6ad0: r0 = size()
    //     0x4c6ad0: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4c6ad4: LoadField: d0 = r0->field_f
    //     0x4c6ad4: ldur            d0, [x0, #0xf]
    // 0x4c6ad8: b               #0x4c6ae0
    // 0x4c6adc: d0 = 0.000000
    //     0x4c6adc: eor             v0.16b, v0.16b, v0.16b
    // 0x4c6ae0: ldur            x3, [fp, #-8]
    // 0x4c6ae4: ldur            x4, [fp, #-0x18]
    // 0x4c6ae8: ldur            x5, [fp, #-0x10]
    // 0x4c6aec: r0 = inline_Allocate_Double()
    //     0x4c6aec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4c6af0: add             x0, x0, #0x10
    //     0x4c6af4: cmp             x1, x0
    //     0x4c6af8: b.ls            #0x4c6dd8
    //     0x4c6afc: str             x0, [THR, #0x50]  ; THR::top
    //     0x4c6b00: sub             x0, x0, #0xf
    //     0x4c6b04: mov             x1, #0xd15c
    //     0x4c6b08: movk            x1, #3, lsl #16
    //     0x4c6b0c: stur            x1, [x0, #-1]
    // 0x4c6b10: StoreField: r0->field_7 = d0
    //     0x4c6b10: stur            d0, [x0, #7]
    // 0x4c6b14: StoreField: r4->field_23 = r0
    //     0x4c6b14: stur            w0, [x4, #0x23]
    //     0x4c6b18: ldurb           w16, [x4, #-1]
    //     0x4c6b1c: ldurb           w17, [x0, #-1]
    //     0x4c6b20: and             x16, x17, x16, lsr #2
    //     0x4c6b24: tst             x16, HEAP, lsr #32
    //     0x4c6b28: b.eq            #0x4c6b30
    //     0x4c6b2c: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x4c6b30: mov             x2, x4
    // 0x4c6b34: r1 = Function '<anonymous closure>':.
    //     0x4c6b34: add             x1, PP, #0x37, lsl #12  ; [pp+0x37280] AnonymousClosure: (0x4c6e00), in [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_placeChildren (0x4c6a50)
    //     0x4c6b38: ldr             x1, [x1, #0x280]
    // 0x4c6b3c: r0 = AllocateClosure()
    //     0x4c6b3c: bl              #0x888b08  ; AllocateClosureStub
    // 0x4c6b40: ldur            x1, [fp, #-8]
    // 0x4c6b44: mov             x2, x0
    // 0x4c6b48: r0 = visitChildren()
    //     0x4c6b48: bl              #0x439608  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::visitChildren
    // 0x4c6b4c: ldur            x3, [fp, #-0x10]
    // 0x4c6b50: LoadField: r4 = r3->field_7
    //     0x4c6b50: ldur            w4, [x3, #7]
    // 0x4c6b54: DecompressPointer r4
    //     0x4c6b54: add             x4, x4, HEAP, lsl #32
    // 0x4c6b58: stur            x4, [fp, #-0x20]
    // 0x4c6b5c: cmp             w4, NULL
    // 0x4c6b60: b.eq            #0x4c6df8
    // 0x4c6b64: mov             x0, x4
    // 0x4c6b68: r2 = Null
    //     0x4c6b68: mov             x2, NULL
    // 0x4c6b6c: r1 = Null
    //     0x4c6b6c: mov             x1, NULL
    // 0x4c6b70: r4 = LoadClassIdInstr(r0)
    //     0x4c6b70: ldur            x4, [x0, #-1]
    //     0x4c6b74: ubfx            x4, x4, #0xc, #0x14
    // 0x4c6b78: cmp             x4, #0x6a7
    // 0x4c6b7c: b.eq            #0x4c6b94
    // 0x4c6b80: r8 = ToolbarItemsParentData
    //     0x4c6b80: add             x8, PP, #0x36, lsl #12  ; [pp+0x364a0] Type: ToolbarItemsParentData
    //     0x4c6b84: ldr             x8, [x8, #0x4a0]
    // 0x4c6b88: r3 = Null
    //     0x4c6b88: add             x3, PP, #0x37, lsl #12  ; [pp+0x37288] Null
    //     0x4c6b8c: ldr             x3, [x3, #0x288]
    // 0x4c6b90: r0 = DefaultTypeTest()
    //     0x4c6b90: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4c6b94: ldur            x0, [fp, #-8]
    // 0x4c6b98: LoadField: r2 = r0->field_5f
    //     0x4c6b98: ldur            w2, [x0, #0x5f]
    // 0x4c6b9c: DecompressPointer r2
    //     0x4c6b9c: add             x2, x2, HEAP, lsl #32
    // 0x4c6ba0: cmp             w2, NULL
    // 0x4c6ba4: b.eq            #0x4c6dfc
    // 0x4c6ba8: mov             x1, x0
    // 0x4c6bac: r3 = 0
    //     0x4c6bac: mov             x3, #0
    // 0x4c6bb0: r0 = _shouldPaintChild()
    //     0x4c6bb0: bl              #0x4c69e8  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_shouldPaintChild
    // 0x4c6bb4: tbnz            w0, #4, #0x4c6d84
    // 0x4c6bb8: ldur            x0, [fp, #-8]
    // 0x4c6bbc: ldur            x1, [fp, #-0x20]
    // 0x4c6bc0: r2 = true
    //     0x4c6bc0: add             x2, NULL, #0x20  ; true
    // 0x4c6bc4: ArrayStore: r1[0] = r2  ; List_4
    //     0x4c6bc4: stur            w2, [x1, #0x17]
    // 0x4c6bc8: LoadField: r2 = r0->field_73
    //     0x4c6bc8: ldur            w2, [x0, #0x73]
    // 0x4c6bcc: DecompressPointer r2
    //     0x4c6bcc: add             x2, x2, HEAP, lsl #32
    // 0x4c6bd0: tbnz            w2, #4, #0x4c6cc0
    // 0x4c6bd4: LoadField: r2 = r0->field_6f
    //     0x4c6bd4: ldur            w2, [x0, #0x6f]
    // 0x4c6bd8: DecompressPointer r2
    //     0x4c6bd8: add             x2, x2, HEAP, lsl #32
    // 0x4c6bdc: stur            x2, [fp, #-0x30]
    // 0x4c6be0: tbnz            w2, #4, #0x4c6c10
    // 0x4c6be4: ldur            x3, [fp, #-0x18]
    // 0x4c6be8: LoadField: r4 = r3->field_23
    //     0x4c6be8: ldur            w4, [x3, #0x23]
    // 0x4c6bec: DecompressPointer r4
    //     0x4c6bec: add             x4, x4, HEAP, lsl #32
    // 0x4c6bf0: stur            x4, [fp, #-0x28]
    // 0x4c6bf4: r0 = Offset()
    //     0x4c6bf4: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4c6bf8: d0 = 0.000000
    //     0x4c6bf8: eor             v0.16b, v0.16b, v0.16b
    // 0x4c6bfc: StoreField: r0->field_7 = d0
    //     0x4c6bfc: stur            d0, [x0, #7]
    // 0x4c6c00: ldur            x1, [fp, #-0x28]
    // 0x4c6c04: LoadField: d0 = r1->field_7
    //     0x4c6c04: ldur            d0, [x1, #7]
    // 0x4c6c08: StoreField: r0->field_f = d0
    //     0x4c6c08: stur            d0, [x0, #0xf]
    // 0x4c6c0c: b               #0x4c6c14
    // 0x4c6c10: r0 = Instance_Offset
    //     0x4c6c10: ldr             x0, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x4c6c14: ldur            x3, [fp, #-0x18]
    // 0x4c6c18: ldur            x1, [fp, #-0x20]
    // 0x4c6c1c: ldur            x2, [fp, #-0x30]
    // 0x4c6c20: StoreField: r1->field_7 = r0
    //     0x4c6c20: stur            w0, [x1, #7]
    //     0x4c6c24: ldurb           w16, [x1, #-1]
    //     0x4c6c28: ldurb           w17, [x0, #-1]
    //     0x4c6c2c: and             x16, x17, x16, lsr #2
    //     0x4c6c30: tst             x16, HEAP, lsr #32
    //     0x4c6c34: b.eq            #0x4c6c3c
    //     0x4c6c38: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4c6c3c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x4c6c3c: ldur            w0, [x3, #0x17]
    // 0x4c6c40: DecompressPointer r0
    //     0x4c6c40: add             x0, x0, HEAP, lsl #32
    // 0x4c6c44: LoadField: d0 = r0->field_7
    //     0x4c6c44: ldur            d0, [x0, #7]
    // 0x4c6c48: stur            d0, [fp, #-0x40]
    // 0x4c6c4c: tbnz            w2, #4, #0x4c6c74
    // 0x4c6c50: LoadField: d1 = r0->field_f
    //     0x4c6c50: ldur            d1, [x0, #0xf]
    // 0x4c6c54: ldur            x1, [fp, #-0x10]
    // 0x4c6c58: stur            d1, [fp, #-0x38]
    // 0x4c6c5c: r0 = size()
    //     0x4c6c5c: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4c6c60: LoadField: d0 = r0->field_f
    //     0x4c6c60: ldur            d0, [x0, #0xf]
    // 0x4c6c64: ldur            d1, [fp, #-0x38]
    // 0x4c6c68: fadd            d2, d1, d0
    // 0x4c6c6c: mov             v1.16b, v2.16b
    // 0x4c6c70: b               #0x4c6c7c
    // 0x4c6c74: LoadField: d0 = r0->field_f
    //     0x4c6c74: ldur            d0, [x0, #0xf]
    // 0x4c6c78: mov             v1.16b, v0.16b
    // 0x4c6c7c: ldur            x0, [fp, #-0x18]
    // 0x4c6c80: ldur            d0, [fp, #-0x40]
    // 0x4c6c84: stur            d1, [fp, #-0x38]
    // 0x4c6c88: r0 = Size()
    //     0x4c6c88: bl              #0x3b2e00  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4c6c8c: ldur            d0, [fp, #-0x40]
    // 0x4c6c90: StoreField: r0->field_7 = d0
    //     0x4c6c90: stur            d0, [x0, #7]
    // 0x4c6c94: ldur            d0, [fp, #-0x38]
    // 0x4c6c98: StoreField: r0->field_f = d0
    //     0x4c6c98: stur            d0, [x0, #0xf]
    // 0x4c6c9c: ldur            x2, [fp, #-0x18]
    // 0x4c6ca0: ArrayStore: r2[0] = r0  ; List_4
    //     0x4c6ca0: stur            w0, [x2, #0x17]
    //     0x4c6ca4: ldurb           w16, [x2, #-1]
    //     0x4c6ca8: ldurb           w17, [x0, #-1]
    //     0x4c6cac: and             x16, x17, x16, lsr #2
    //     0x4c6cb0: tst             x16, HEAP, lsr #32
    //     0x4c6cb4: b.eq            #0x4c6cbc
    //     0x4c6cb8: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4c6cbc: b               #0x4c6d94
    // 0x4c6cc0: ldur            x2, [fp, #-0x18]
    // 0x4c6cc4: d0 = 0.000000
    //     0x4c6cc4: eor             v0.16b, v0.16b, v0.16b
    // 0x4c6cc8: LoadField: r0 = r2->field_1b
    //     0x4c6cc8: ldur            w0, [x2, #0x1b]
    // 0x4c6ccc: DecompressPointer r0
    //     0x4c6ccc: add             x0, x0, HEAP, lsl #32
    // 0x4c6cd0: LoadField: d1 = r0->field_7
    //     0x4c6cd0: ldur            d1, [x0, #7]
    // 0x4c6cd4: stur            d1, [fp, #-0x38]
    // 0x4c6cd8: r0 = Offset()
    //     0x4c6cd8: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4c6cdc: ldur            d0, [fp, #-0x38]
    // 0x4c6ce0: StoreField: r0->field_7 = d0
    //     0x4c6ce0: stur            d0, [x0, #7]
    // 0x4c6ce4: d0 = 0.000000
    //     0x4c6ce4: eor             v0.16b, v0.16b, v0.16b
    // 0x4c6ce8: StoreField: r0->field_f = d0
    //     0x4c6ce8: stur            d0, [x0, #0xf]
    // 0x4c6cec: ldur            x1, [fp, #-0x20]
    // 0x4c6cf0: StoreField: r1->field_7 = r0
    //     0x4c6cf0: stur            w0, [x1, #7]
    //     0x4c6cf4: ldurb           w16, [x1, #-1]
    //     0x4c6cf8: ldurb           w17, [x0, #-1]
    //     0x4c6cfc: and             x16, x17, x16, lsr #2
    //     0x4c6d00: tst             x16, HEAP, lsr #32
    //     0x4c6d04: b.eq            #0x4c6d0c
    //     0x4c6d08: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4c6d0c: ldur            x0, [fp, #-0x18]
    // 0x4c6d10: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4c6d10: ldur            w1, [x0, #0x17]
    // 0x4c6d14: DecompressPointer r1
    //     0x4c6d14: add             x1, x1, HEAP, lsl #32
    // 0x4c6d18: LoadField: d0 = r1->field_7
    //     0x4c6d18: ldur            d0, [x1, #7]
    // 0x4c6d1c: ldur            x1, [fp, #-0x10]
    // 0x4c6d20: stur            d0, [fp, #-0x38]
    // 0x4c6d24: r0 = size()
    //     0x4c6d24: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4c6d28: LoadField: d0 = r0->field_7
    //     0x4c6d28: ldur            d0, [x0, #7]
    // 0x4c6d2c: ldur            d1, [fp, #-0x38]
    // 0x4c6d30: fadd            d2, d1, d0
    // 0x4c6d34: ldur            x0, [fp, #-0x18]
    // 0x4c6d38: stur            d2, [fp, #-0x40]
    // 0x4c6d3c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4c6d3c: ldur            w1, [x0, #0x17]
    // 0x4c6d40: DecompressPointer r1
    //     0x4c6d40: add             x1, x1, HEAP, lsl #32
    // 0x4c6d44: LoadField: d0 = r1->field_f
    //     0x4c6d44: ldur            d0, [x1, #0xf]
    // 0x4c6d48: stur            d0, [fp, #-0x38]
    // 0x4c6d4c: r0 = Size()
    //     0x4c6d4c: bl              #0x3b2e00  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4c6d50: ldur            d0, [fp, #-0x40]
    // 0x4c6d54: StoreField: r0->field_7 = d0
    //     0x4c6d54: stur            d0, [x0, #7]
    // 0x4c6d58: ldur            d0, [fp, #-0x38]
    // 0x4c6d5c: StoreField: r0->field_f = d0
    //     0x4c6d5c: stur            d0, [x0, #0xf]
    // 0x4c6d60: ldur            x2, [fp, #-0x18]
    // 0x4c6d64: ArrayStore: r2[0] = r0  ; List_4
    //     0x4c6d64: stur            w0, [x2, #0x17]
    //     0x4c6d68: ldurb           w16, [x2, #-1]
    //     0x4c6d6c: ldurb           w17, [x0, #-1]
    //     0x4c6d70: and             x16, x17, x16, lsr #2
    //     0x4c6d74: tst             x16, HEAP, lsr #32
    //     0x4c6d78: b.eq            #0x4c6d80
    //     0x4c6d7c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4c6d80: b               #0x4c6d94
    // 0x4c6d84: ldur            x2, [fp, #-0x18]
    // 0x4c6d88: ldur            x1, [fp, #-0x20]
    // 0x4c6d8c: r3 = false
    //     0x4c6d8c: add             x3, NULL, #0x30  ; false
    // 0x4c6d90: ArrayStore: r1[0] = r3  ; List_4
    //     0x4c6d90: stur            w3, [x1, #0x17]
    // 0x4c6d94: ldur            x1, [fp, #-8]
    // 0x4c6d98: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x4c6d98: ldur            w0, [x2, #0x17]
    // 0x4c6d9c: DecompressPointer r0
    //     0x4c6d9c: add             x0, x0, HEAP, lsl #32
    // 0x4c6da0: StoreField: r1->field_53 = r0
    //     0x4c6da0: stur            w0, [x1, #0x53]
    //     0x4c6da4: ldurb           w16, [x1, #-1]
    //     0x4c6da8: ldurb           w17, [x0, #-1]
    //     0x4c6dac: and             x16, x17, x16, lsr #2
    //     0x4c6db0: tst             x16, HEAP, lsr #32
    //     0x4c6db4: b.eq            #0x4c6dbc
    //     0x4c6db8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4c6dbc: r0 = Null
    //     0x4c6dbc: mov             x0, NULL
    // 0x4c6dc0: LeaveFrame
    //     0x4c6dc0: mov             SP, fp
    //     0x4c6dc4: ldp             fp, lr, [SP], #0x10
    // 0x4c6dc8: ret
    //     0x4c6dc8: ret             
    // 0x4c6dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c6dcc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c6dd0: b               #0x4c6a6c
    // 0x4c6dd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c6dd4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c6dd8: SaveReg d0
    //     0x4c6dd8: str             q0, [SP, #-0x10]!
    // 0x4c6ddc: stp             x4, x5, [SP, #-0x10]!
    // 0x4c6de0: SaveReg r3
    //     0x4c6de0: str             x3, [SP, #-8]!
    // 0x4c6de4: r0 = AllocateDouble()
    //     0x4c6de4: bl              #0x889738  ; AllocateDoubleStub
    // 0x4c6de8: RestoreReg r3
    //     0x4c6de8: ldr             x3, [SP], #8
    // 0x4c6dec: ldp             x4, x5, [SP], #0x10
    // 0x4c6df0: RestoreReg d0
    //     0x4c6df0: ldr             q0, [SP], #0x10
    // 0x4c6df4: b               #0x4c6b10
    // 0x4c6df8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c6df8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c6dfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c6dfc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x4c6e00, size: 0x438
    // 0x4c6e00: EnterFrame
    //     0x4c6e00: stp             fp, lr, [SP, #-0x10]!
    //     0x4c6e04: mov             fp, SP
    // 0x4c6e08: AllocStack(0x30)
    //     0x4c6e08: sub             SP, SP, #0x30
    // 0x4c6e0c: SetupParameters()
    //     0x4c6e0c: ldr             x0, [fp, #0x18]
    //     0x4c6e10: ldur            w3, [x0, #0x17]
    //     0x4c6e14: add             x3, x3, HEAP, lsl #32
    //     0x4c6e18: stur            x3, [fp, #-0x10]
    // 0x4c6e1c: CheckStackOverflow
    //     0x4c6e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c6e20: cmp             SP, x16
    //     0x4c6e24: b.ls            #0x4c720c
    // 0x4c6e28: LoadField: r0 = r3->field_13
    //     0x4c6e28: ldur            w0, [x3, #0x13]
    // 0x4c6e2c: DecompressPointer r0
    //     0x4c6e2c: add             x0, x0, HEAP, lsl #32
    // 0x4c6e30: r1 = LoadInt32Instr(r0)
    //     0x4c6e30: sbfx            x1, x0, #1, #0x1f
    //     0x4c6e34: tbz             w0, #0, #0x4c6e3c
    //     0x4c6e38: ldur            x1, [x0, #7]
    // 0x4c6e3c: add             x4, x1, #1
    // 0x4c6e40: stur            x4, [fp, #-8]
    // 0x4c6e44: r0 = BoxInt64Instr(r4)
    //     0x4c6e44: sbfiz           x0, x4, #1, #0x1f
    //     0x4c6e48: cmp             x4, x0, asr #1
    //     0x4c6e4c: b.eq            #0x4c6e58
    //     0x4c6e50: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4c6e54: stur            x4, [x0, #7]
    // 0x4c6e58: StoreField: r3->field_13 = r0
    //     0x4c6e58: stur            w0, [x3, #0x13]
    //     0x4c6e5c: tbz             w0, #0, #0x4c6e78
    //     0x4c6e60: ldurb           w16, [x3, #-1]
    //     0x4c6e64: ldurb           w17, [x0, #-1]
    //     0x4c6e68: and             x16, x17, x16, lsr #2
    //     0x4c6e6c: tst             x16, HEAP, lsr #32
    //     0x4c6e70: b.eq            #0x4c6e78
    //     0x4c6e74: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4c6e78: ldr             x0, [fp, #0x10]
    // 0x4c6e7c: r2 = Null
    //     0x4c6e7c: mov             x2, NULL
    // 0x4c6e80: r1 = Null
    //     0x4c6e80: mov             x1, NULL
    // 0x4c6e84: r4 = LoadClassIdInstr(r0)
    //     0x4c6e84: ldur            x4, [x0, #-1]
    //     0x4c6e88: ubfx            x4, x4, #0xc, #0x14
    // 0x4c6e8c: sub             x4, x4, #0x609
    // 0x4c6e90: cmp             x4, #0x81
    // 0x4c6e94: b.ls            #0x4c6ea8
    // 0x4c6e98: r8 = RenderBox
    //     0x4c6e98: ldr             x8, [PP, #0x46e8]  ; [pp+0x46e8] Type: RenderBox
    // 0x4c6e9c: r3 = Null
    //     0x4c6e9c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37298] Null
    //     0x4c6ea0: ldr             x3, [x3, #0x298]
    // 0x4c6ea4: r0 = RenderBox()
    //     0x4c6ea4: bl              #0x3d48e8  ; IsType_RenderBox_Stub
    // 0x4c6ea8: ldr             x3, [fp, #0x10]
    // 0x4c6eac: LoadField: r4 = r3->field_7
    //     0x4c6eac: ldur            w4, [x3, #7]
    // 0x4c6eb0: DecompressPointer r4
    //     0x4c6eb0: add             x4, x4, HEAP, lsl #32
    // 0x4c6eb4: stur            x4, [fp, #-0x18]
    // 0x4c6eb8: cmp             w4, NULL
    // 0x4c6ebc: b.eq            #0x4c7214
    // 0x4c6ec0: mov             x0, x4
    // 0x4c6ec4: r2 = Null
    //     0x4c6ec4: mov             x2, NULL
    // 0x4c6ec8: r1 = Null
    //     0x4c6ec8: mov             x1, NULL
    // 0x4c6ecc: r4 = LoadClassIdInstr(r0)
    //     0x4c6ecc: ldur            x4, [x0, #-1]
    //     0x4c6ed0: ubfx            x4, x4, #0xc, #0x14
    // 0x4c6ed4: cmp             x4, #0x6a7
    // 0x4c6ed8: b.eq            #0x4c6ef0
    // 0x4c6edc: r8 = ToolbarItemsParentData
    //     0x4c6edc: add             x8, PP, #0x36, lsl #12  ; [pp+0x364a0] Type: ToolbarItemsParentData
    //     0x4c6ee0: ldr             x8, [x8, #0x4a0]
    // 0x4c6ee4: r3 = Null
    //     0x4c6ee4: add             x3, PP, #0x37, lsl #12  ; [pp+0x372a8] Null
    //     0x4c6ee8: ldr             x3, [x3, #0x2a8]
    // 0x4c6eec: r0 = DefaultTypeTest()
    //     0x4c6eec: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4c6ef0: ldur            x0, [fp, #-0x10]
    // 0x4c6ef4: LoadField: r1 = r0->field_1f
    //     0x4c6ef4: ldur            w1, [x0, #0x1f]
    // 0x4c6ef8: DecompressPointer r1
    //     0x4c6ef8: add             x1, x1, HEAP, lsl #32
    // 0x4c6efc: ldr             x4, [fp, #0x10]
    // 0x4c6f00: cmp             w4, w1
    // 0x4c6f04: b.ne            #0x4c6f18
    // 0x4c6f08: r0 = Null
    //     0x4c6f08: mov             x0, NULL
    // 0x4c6f0c: LeaveFrame
    //     0x4c6f0c: mov             SP, fp
    //     0x4c6f10: ldp             fp, lr, [SP], #0x10
    // 0x4c6f14: ret
    //     0x4c6f14: ret             
    // 0x4c6f18: LoadField: r1 = r0->field_f
    //     0x4c6f18: ldur            w1, [x0, #0xf]
    // 0x4c6f1c: DecompressPointer r1
    //     0x4c6f1c: add             x1, x1, HEAP, lsl #32
    // 0x4c6f20: mov             x2, x4
    // 0x4c6f24: ldur            x3, [fp, #-8]
    // 0x4c6f28: r0 = _shouldPaintChild()
    //     0x4c6f28: bl              #0x4c69e8  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_shouldPaintChild
    // 0x4c6f2c: tbz             w0, #4, #0x4c6f4c
    // 0x4c6f30: ldur            x0, [fp, #-0x18]
    // 0x4c6f34: r1 = false
    //     0x4c6f34: add             x1, NULL, #0x30  ; false
    // 0x4c6f38: ArrayStore: r0[0] = r1  ; List_4
    //     0x4c6f38: stur            w1, [x0, #0x17]
    // 0x4c6f3c: r0 = Null
    //     0x4c6f3c: mov             x0, NULL
    // 0x4c6f40: LeaveFrame
    //     0x4c6f40: mov             SP, fp
    //     0x4c6f44: ldp             fp, lr, [SP], #0x10
    // 0x4c6f48: ret
    //     0x4c6f48: ret             
    // 0x4c6f4c: ldur            x1, [fp, #-0x10]
    // 0x4c6f50: ldur            x0, [fp, #-0x18]
    // 0x4c6f54: r2 = true
    //     0x4c6f54: add             x2, NULL, #0x20  ; true
    // 0x4c6f58: ArrayStore: r0[0] = r2  ; List_4
    //     0x4c6f58: stur            w2, [x0, #0x17]
    // 0x4c6f5c: LoadField: r2 = r1->field_f
    //     0x4c6f5c: ldur            w2, [x1, #0xf]
    // 0x4c6f60: DecompressPointer r2
    //     0x4c6f60: add             x2, x2, HEAP, lsl #32
    // 0x4c6f64: LoadField: r3 = r2->field_73
    //     0x4c6f64: ldur            w3, [x2, #0x73]
    // 0x4c6f68: DecompressPointer r3
    //     0x4c6f68: add             x3, x3, HEAP, lsl #32
    // 0x4c6f6c: tbz             w3, #4, #0x4c70ac
    // 0x4c6f70: LoadField: r2 = r1->field_1b
    //     0x4c6f70: ldur            w2, [x1, #0x1b]
    // 0x4c6f74: DecompressPointer r2
    //     0x4c6f74: add             x2, x2, HEAP, lsl #32
    // 0x4c6f78: LoadField: d0 = r2->field_7
    //     0x4c6f78: ldur            d0, [x2, #7]
    // 0x4c6f7c: stur            d0, [fp, #-0x28]
    // 0x4c6f80: r0 = Offset()
    //     0x4c6f80: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4c6f84: ldur            d0, [fp, #-0x28]
    // 0x4c6f88: StoreField: r0->field_7 = d0
    //     0x4c6f88: stur            d0, [x0, #7]
    // 0x4c6f8c: d1 = 0.000000
    //     0x4c6f8c: eor             v1.16b, v1.16b, v1.16b
    // 0x4c6f90: StoreField: r0->field_f = d1
    //     0x4c6f90: stur            d1, [x0, #0xf]
    // 0x4c6f94: ldur            x1, [fp, #-0x18]
    // 0x4c6f98: StoreField: r1->field_7 = r0
    //     0x4c6f98: stur            w0, [x1, #7]
    //     0x4c6f9c: ldurb           w16, [x1, #-1]
    //     0x4c6fa0: ldurb           w17, [x0, #-1]
    //     0x4c6fa4: and             x16, x17, x16, lsr #2
    //     0x4c6fa8: tst             x16, HEAP, lsr #32
    //     0x4c6fac: b.eq            #0x4c6fb4
    //     0x4c6fb0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4c6fb4: ldr             x1, [fp, #0x10]
    // 0x4c6fb8: r0 = size()
    //     0x4c6fb8: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4c6fbc: LoadField: d0 = r0->field_7
    //     0x4c6fbc: ldur            d0, [x0, #7]
    // 0x4c6fc0: ldur            d1, [fp, #-0x28]
    // 0x4c6fc4: fadd            d2, d1, d0
    // 0x4c6fc8: stur            d2, [fp, #-0x30]
    // 0x4c6fcc: r0 = inline_Allocate_Double()
    //     0x4c6fcc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4c6fd0: add             x0, x0, #0x10
    //     0x4c6fd4: cmp             x1, x0
    //     0x4c6fd8: b.ls            #0x4c7218
    //     0x4c6fdc: str             x0, [THR, #0x50]  ; THR::top
    //     0x4c6fe0: sub             x0, x0, #0xf
    //     0x4c6fe4: mov             x1, #0xd15c
    //     0x4c6fe8: movk            x1, #3, lsl #16
    //     0x4c6fec: stur            x1, [x0, #-1]
    // 0x4c6ff0: StoreField: r0->field_7 = d2
    //     0x4c6ff0: stur            d2, [x0, #7]
    // 0x4c6ff4: ldur            x2, [fp, #-0x10]
    // 0x4c6ff8: StoreField: r2->field_1b = r0
    //     0x4c6ff8: stur            w0, [x2, #0x1b]
    //     0x4c6ffc: ldurb           w16, [x2, #-1]
    //     0x4c7000: ldurb           w17, [x0, #-1]
    //     0x4c7004: and             x16, x17, x16, lsr #2
    //     0x4c7008: tst             x16, HEAP, lsr #32
    //     0x4c700c: b.eq            #0x4c7014
    //     0x4c7010: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4c7014: ldr             x1, [fp, #0x10]
    // 0x4c7018: r0 = size()
    //     0x4c7018: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4c701c: LoadField: d0 = r0->field_f
    //     0x4c701c: ldur            d0, [x0, #0xf]
    // 0x4c7020: ldur            x0, [fp, #-0x10]
    // 0x4c7024: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4c7024: ldur            w1, [x0, #0x17]
    // 0x4c7028: DecompressPointer r1
    //     0x4c7028: add             x1, x1, HEAP, lsl #32
    // 0x4c702c: LoadField: d1 = r1->field_f
    //     0x4c702c: ldur            d1, [x1, #0xf]
    // 0x4c7030: fcmp            d0, d1
    // 0x4c7034: b.le            #0x4c7040
    // 0x4c7038: mov             v1.16b, v0.16b
    // 0x4c703c: b               #0x4c706c
    // 0x4c7040: fcmp            d1, d0
    // 0x4c7044: b.gt            #0x4c706c
    // 0x4c7048: d2 = 0.000000
    //     0x4c7048: eor             v2.16b, v2.16b, v2.16b
    // 0x4c704c: fcmp            d0, d2
    // 0x4c7050: b.ne            #0x4c7060
    // 0x4c7054: fadd            d2, d0, d1
    // 0x4c7058: mov             v1.16b, v2.16b
    // 0x4c705c: b               #0x4c706c
    // 0x4c7060: fcmp            d1, d1
    // 0x4c7064: b.vs            #0x4c706c
    // 0x4c7068: mov             v1.16b, v0.16b
    // 0x4c706c: ldur            d0, [fp, #-0x30]
    // 0x4c7070: stur            d1, [fp, #-0x28]
    // 0x4c7074: r0 = Size()
    //     0x4c7074: bl              #0x3b2e00  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4c7078: ldur            d0, [fp, #-0x30]
    // 0x4c707c: StoreField: r0->field_7 = d0
    //     0x4c707c: stur            d0, [x0, #7]
    // 0x4c7080: ldur            d0, [fp, #-0x28]
    // 0x4c7084: StoreField: r0->field_f = d0
    //     0x4c7084: stur            d0, [x0, #0xf]
    // 0x4c7088: ldur            x2, [fp, #-0x10]
    // 0x4c708c: ArrayStore: r2[0] = r0  ; List_4
    //     0x4c708c: stur            w0, [x2, #0x17]
    //     0x4c7090: ldurb           w16, [x2, #-1]
    //     0x4c7094: ldurb           w17, [x0, #-1]
    //     0x4c7098: and             x16, x17, x16, lsr #2
    //     0x4c709c: tst             x16, HEAP, lsr #32
    //     0x4c70a0: b.eq            #0x4c70a8
    //     0x4c70a4: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4c70a8: b               #0x4c71fc
    // 0x4c70ac: mov             x2, x1
    // 0x4c70b0: mov             x1, x0
    // 0x4c70b4: d2 = 0.000000
    //     0x4c70b4: eor             v2.16b, v2.16b, v2.16b
    // 0x4c70b8: LoadField: r0 = r2->field_23
    //     0x4c70b8: ldur            w0, [x2, #0x23]
    // 0x4c70bc: DecompressPointer r0
    //     0x4c70bc: add             x0, x0, HEAP, lsl #32
    // 0x4c70c0: stur            x0, [fp, #-0x20]
    // 0x4c70c4: r0 = Offset()
    //     0x4c70c4: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4c70c8: d0 = 0.000000
    //     0x4c70c8: eor             v0.16b, v0.16b, v0.16b
    // 0x4c70cc: StoreField: r0->field_7 = d0
    //     0x4c70cc: stur            d0, [x0, #7]
    // 0x4c70d0: ldur            x1, [fp, #-0x20]
    // 0x4c70d4: LoadField: d1 = r1->field_7
    //     0x4c70d4: ldur            d1, [x1, #7]
    // 0x4c70d8: stur            d1, [fp, #-0x28]
    // 0x4c70dc: StoreField: r0->field_f = d1
    //     0x4c70dc: stur            d1, [x0, #0xf]
    // 0x4c70e0: ldur            x1, [fp, #-0x18]
    // 0x4c70e4: StoreField: r1->field_7 = r0
    //     0x4c70e4: stur            w0, [x1, #7]
    //     0x4c70e8: ldurb           w16, [x1, #-1]
    //     0x4c70ec: ldurb           w17, [x0, #-1]
    //     0x4c70f0: and             x16, x17, x16, lsr #2
    //     0x4c70f4: tst             x16, HEAP, lsr #32
    //     0x4c70f8: b.eq            #0x4c7100
    //     0x4c70fc: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4c7100: ldr             x1, [fp, #0x10]
    // 0x4c7104: r0 = size()
    //     0x4c7104: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4c7108: LoadField: d0 = r0->field_f
    //     0x4c7108: ldur            d0, [x0, #0xf]
    // 0x4c710c: ldur            d1, [fp, #-0x28]
    // 0x4c7110: fadd            d2, d1, d0
    // 0x4c7114: r0 = inline_Allocate_Double()
    //     0x4c7114: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4c7118: add             x0, x0, #0x10
    //     0x4c711c: cmp             x1, x0
    //     0x4c7120: b.ls            #0x4c7228
    //     0x4c7124: str             x0, [THR, #0x50]  ; THR::top
    //     0x4c7128: sub             x0, x0, #0xf
    //     0x4c712c: mov             x1, #0xd15c
    //     0x4c7130: movk            x1, #3, lsl #16
    //     0x4c7134: stur            x1, [x0, #-1]
    // 0x4c7138: StoreField: r0->field_7 = d2
    //     0x4c7138: stur            d2, [x0, #7]
    // 0x4c713c: ldur            x2, [fp, #-0x10]
    // 0x4c7140: StoreField: r2->field_23 = r0
    //     0x4c7140: stur            w0, [x2, #0x23]
    //     0x4c7144: ldurb           w16, [x2, #-1]
    //     0x4c7148: ldurb           w17, [x0, #-1]
    //     0x4c714c: and             x16, x17, x16, lsr #2
    //     0x4c7150: tst             x16, HEAP, lsr #32
    //     0x4c7154: b.eq            #0x4c715c
    //     0x4c7158: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4c715c: ldr             x1, [fp, #0x10]
    // 0x4c7160: r0 = size()
    //     0x4c7160: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4c7164: LoadField: d0 = r0->field_7
    //     0x4c7164: ldur            d0, [x0, #7]
    // 0x4c7168: ldur            x0, [fp, #-0x10]
    // 0x4c716c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4c716c: ldur            w1, [x0, #0x17]
    // 0x4c7170: DecompressPointer r1
    //     0x4c7170: add             x1, x1, HEAP, lsl #32
    // 0x4c7174: LoadField: d1 = r1->field_7
    //     0x4c7174: ldur            d1, [x1, #7]
    // 0x4c7178: fcmp            d0, d1
    // 0x4c717c: b.gt            #0x4c71b4
    // 0x4c7180: fcmp            d1, d0
    // 0x4c7184: b.le            #0x4c7190
    // 0x4c7188: mov             v0.16b, v1.16b
    // 0x4c718c: b               #0x4c71b4
    // 0x4c7190: d2 = 0.000000
    //     0x4c7190: eor             v2.16b, v2.16b, v2.16b
    // 0x4c7194: fcmp            d0, d2
    // 0x4c7198: b.ne            #0x4c71a8
    // 0x4c719c: fadd            d2, d0, d1
    // 0x4c71a0: mov             v0.16b, v2.16b
    // 0x4c71a4: b               #0x4c71b4
    // 0x4c71a8: fcmp            d1, d1
    // 0x4c71ac: b.vc            #0x4c71b4
    // 0x4c71b0: mov             v0.16b, v1.16b
    // 0x4c71b4: stur            d0, [fp, #-0x28]
    // 0x4c71b8: LoadField: r1 = r0->field_23
    //     0x4c71b8: ldur            w1, [x0, #0x23]
    // 0x4c71bc: DecompressPointer r1
    //     0x4c71bc: add             x1, x1, HEAP, lsl #32
    // 0x4c71c0: stur            x1, [fp, #-0x18]
    // 0x4c71c4: r0 = Size()
    //     0x4c71c4: bl              #0x3b2e00  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4c71c8: ldur            d0, [fp, #-0x28]
    // 0x4c71cc: StoreField: r0->field_7 = d0
    //     0x4c71cc: stur            d0, [x0, #7]
    // 0x4c71d0: ldur            x1, [fp, #-0x18]
    // 0x4c71d4: LoadField: d0 = r1->field_7
    //     0x4c71d4: ldur            d0, [x1, #7]
    // 0x4c71d8: StoreField: r0->field_f = d0
    //     0x4c71d8: stur            d0, [x0, #0xf]
    // 0x4c71dc: ldur            x1, [fp, #-0x10]
    // 0x4c71e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x4c71e0: stur            w0, [x1, #0x17]
    //     0x4c71e4: ldurb           w16, [x1, #-1]
    //     0x4c71e8: ldurb           w17, [x0, #-1]
    //     0x4c71ec: and             x16, x17, x16, lsr #2
    //     0x4c71f0: tst             x16, HEAP, lsr #32
    //     0x4c71f4: b.eq            #0x4c71fc
    //     0x4c71f8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4c71fc: r0 = Null
    //     0x4c71fc: mov             x0, NULL
    // 0x4c7200: LeaveFrame
    //     0x4c7200: mov             SP, fp
    //     0x4c7204: ldp             fp, lr, [SP], #0x10
    // 0x4c7208: ret
    //     0x4c7208: ret             
    // 0x4c720c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c720c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c7210: b               #0x4c6e28
    // 0x4c7214: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c7214: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c7218: SaveReg d2
    //     0x4c7218: str             q2, [SP, #-0x10]!
    // 0x4c721c: r0 = AllocateDouble()
    //     0x4c721c: bl              #0x889738  ; AllocateDoubleStub
    // 0x4c7220: RestoreReg d2
    //     0x4c7220: ldr             q2, [SP], #0x10
    // 0x4c7224: b               #0x4c6ff0
    // 0x4c7228: SaveReg d2
    //     0x4c7228: str             q2, [SP, #-0x10]!
    // 0x4c722c: r0 = AllocateDouble()
    //     0x4c722c: bl              #0x889738  ; AllocateDoubleStub
    // 0x4c7230: RestoreReg d2
    //     0x4c7230: ldr             q2, [SP], #0x10
    // 0x4c7234: b               #0x4c7138
  }
  _ _layoutChildren(/* No info */) {
    // ** addr: 0x4c7238, size: 0x20c
    // 0x4c7238: EnterFrame
    //     0x4c7238: stp             fp, lr, [SP, #-0x10]!
    //     0x4c723c: mov             fp, SP
    // 0x4c7240: AllocStack(0x28)
    //     0x4c7240: sub             SP, SP, #0x28
    // 0x4c7244: SetupParameters(_RenderTextSelectionToolbarItemsLayout this /* r1 => r1, fp-0x8 */)
    //     0x4c7244: stur            x1, [fp, #-8]
    // 0x4c7248: CheckStackOverflow
    //     0x4c7248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c724c: cmp             SP, x16
    //     0x4c7250: b.ls            #0x4c7438
    // 0x4c7254: r1 = 4
    //     0x4c7254: mov             x1, #4
    // 0x4c7258: r0 = AllocateContext()
    //     0x4c7258: bl              #0x888744  ; AllocateContextStub
    // 0x4c725c: mov             x4, x0
    // 0x4c7260: ldur            x3, [fp, #-8]
    // 0x4c7264: stur            x4, [fp, #-0x18]
    // 0x4c7268: StoreField: r4->field_f = r3
    //     0x4c7268: stur            w3, [x4, #0xf]
    // 0x4c726c: LoadField: r0 = r3->field_73
    //     0x4c726c: ldur            w0, [x3, #0x73]
    // 0x4c7270: DecompressPointer r0
    //     0x4c7270: add             x0, x0, HEAP, lsl #32
    // 0x4c7274: tbnz            w0, #4, #0x4c72c4
    // 0x4c7278: LoadField: r5 = r3->field_27
    //     0x4c7278: ldur            w5, [x3, #0x27]
    // 0x4c727c: DecompressPointer r5
    //     0x4c727c: add             x5, x5, HEAP, lsl #32
    // 0x4c7280: stur            x5, [fp, #-0x10]
    // 0x4c7284: cmp             w5, NULL
    // 0x4c7288: b.eq            #0x4c73fc
    // 0x4c728c: mov             x0, x5
    // 0x4c7290: r2 = Null
    //     0x4c7290: mov             x2, NULL
    // 0x4c7294: r1 = Null
    //     0x4c7294: mov             x1, NULL
    // 0x4c7298: r4 = LoadClassIdInstr(r0)
    //     0x4c7298: ldur            x4, [x0, #-1]
    //     0x4c729c: ubfx            x4, x4, #0xc, #0x14
    // 0x4c72a0: sub             x4, x4, #0x6b0
    // 0x4c72a4: cmp             x4, #1
    // 0x4c72a8: b.ls            #0x4c72bc
    // 0x4c72ac: r8 = BoxConstraints
    //     0x4c72ac: ldr             x8, [PP, #0x43c8]  ; [pp+0x43c8] Type: BoxConstraints
    // 0x4c72b0: r3 = Null
    //     0x4c72b0: add             x3, PP, #0x37, lsl #12  ; [pp+0x372b8] Null
    //     0x4c72b4: ldr             x3, [x3, #0x2b8]
    // 0x4c72b8: r0 = BoxConstraints()
    //     0x4c72b8: bl              #0x3de538  ; IsType_BoxConstraints_Stub
    // 0x4c72bc: ldur            x4, [fp, #-0x10]
    // 0x4c72c0: b               #0x4c733c
    // 0x4c72c4: LoadField: r4 = r3->field_27
    //     0x4c72c4: ldur            w4, [x3, #0x27]
    // 0x4c72c8: DecompressPointer r4
    //     0x4c72c8: add             x4, x4, HEAP, lsl #32
    // 0x4c72cc: stur            x4, [fp, #-0x10]
    // 0x4c72d0: cmp             w4, NULL
    // 0x4c72d4: b.eq            #0x4c7418
    // 0x4c72d8: mov             x0, x4
    // 0x4c72dc: r2 = Null
    //     0x4c72dc: mov             x2, NULL
    // 0x4c72e0: r1 = Null
    //     0x4c72e0: mov             x1, NULL
    // 0x4c72e4: r4 = LoadClassIdInstr(r0)
    //     0x4c72e4: ldur            x4, [x0, #-1]
    //     0x4c72e8: ubfx            x4, x4, #0xc, #0x14
    // 0x4c72ec: sub             x4, x4, #0x6b0
    // 0x4c72f0: cmp             x4, #1
    // 0x4c72f4: b.ls            #0x4c7308
    // 0x4c72f8: r8 = BoxConstraints
    //     0x4c72f8: ldr             x8, [PP, #0x43c8]  ; [pp+0x43c8] Type: BoxConstraints
    // 0x4c72fc: r3 = Null
    //     0x4c72fc: add             x3, PP, #0x37, lsl #12  ; [pp+0x372c8] Null
    //     0x4c7300: ldr             x3, [x3, #0x2c8]
    // 0x4c7304: r0 = BoxConstraints()
    //     0x4c7304: bl              #0x3de538  ; IsType_BoxConstraints_Stub
    // 0x4c7308: ldur            x0, [fp, #-0x10]
    // 0x4c730c: LoadField: d0 = r0->field_f
    //     0x4c730c: ldur            d0, [x0, #0xf]
    // 0x4c7310: stur            d0, [fp, #-0x28]
    // 0x4c7314: r0 = BoxConstraints()
    //     0x4c7314: bl              #0x41be2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4c7318: d0 = 0.000000
    //     0x4c7318: eor             v0.16b, v0.16b, v0.16b
    // 0x4c731c: StoreField: r0->field_7 = d0
    //     0x4c731c: stur            d0, [x0, #7]
    // 0x4c7320: ldur            d1, [fp, #-0x28]
    // 0x4c7324: StoreField: r0->field_f = d1
    //     0x4c7324: stur            d1, [x0, #0xf]
    // 0x4c7328: ArrayStore: r0[0] = d0  ; List_8
    //     0x4c7328: stur            d0, [x0, #0x17]
    // 0x4c732c: d0 = 44.000000
    //     0x4c732c: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b958] IMM: double(44) from 0x4046000000000000
    //     0x4c7330: ldr             d0, [x17, #0x958]
    // 0x4c7334: StoreField: r0->field_1f = d0
    //     0x4c7334: stur            d0, [x0, #0x1f]
    // 0x4c7338: mov             x4, x0
    // 0x4c733c: ldur            x0, [fp, #-8]
    // 0x4c7340: ldur            x3, [fp, #-0x18]
    // 0x4c7344: r2 = 0.000000
    //     0x4c7344: ldr             x2, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x4c7348: r1 = -2
    //     0x4c7348: mov             x1, #-2
    // 0x4c734c: stur            x4, [fp, #-0x10]
    // 0x4c7350: StoreField: r3->field_13 = r4
    //     0x4c7350: stur            w4, [x3, #0x13]
    // 0x4c7354: ArrayStore: r3[0] = r1  ; List_4
    //     0x4c7354: stur            w1, [x3, #0x17]
    // 0x4c7358: StoreField: r3->field_1b = r2
    //     0x4c7358: stur            w2, [x3, #0x1b]
    // 0x4c735c: mov             x2, x3
    // 0x4c7360: r1 = Function '<anonymous closure>':.
    //     0x4c7360: add             x1, PP, #0x37, lsl #12  ; [pp+0x372d8] AnonymousClosure: (0x4c7444), in [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_layoutChildren (0x4c7238)
    //     0x4c7364: ldr             x1, [x1, #0x2d8]
    // 0x4c7368: r0 = AllocateClosure()
    //     0x4c7368: bl              #0x888b08  ; AllocateClosureStub
    // 0x4c736c: ldur            x1, [fp, #-8]
    // 0x4c7370: mov             x2, x0
    // 0x4c7374: r0 = visitChildren()
    //     0x4c7374: bl              #0x439608  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::visitChildren
    // 0x4c7378: ldur            x0, [fp, #-8]
    // 0x4c737c: LoadField: r1 = r0->field_5f
    //     0x4c737c: ldur            w1, [x0, #0x5f]
    // 0x4c7380: DecompressPointer r1
    //     0x4c7380: add             x1, x1, HEAP, lsl #32
    // 0x4c7384: cmp             w1, NULL
    // 0x4c7388: b.eq            #0x4c7440
    // 0x4c738c: LoadField: r2 = r0->field_67
    //     0x4c738c: ldur            x2, [x0, #0x67]
    // 0x4c7390: cmn             x2, #1
    // 0x4c7394: b.eq            #0x4c73ec
    // 0x4c7398: LoadField: r3 = r0->field_57
    //     0x4c7398: ldur            x3, [x0, #0x57]
    // 0x4c739c: sub             x4, x3, #2
    // 0x4c73a0: cmp             x2, x4
    // 0x4c73a4: b.ne            #0x4c73ec
    // 0x4c73a8: ldur            x2, [fp, #-0x18]
    // 0x4c73ac: ldur            x3, [fp, #-0x10]
    // 0x4c73b0: LoadField: r4 = r2->field_1b
    //     0x4c73b0: ldur            w4, [x2, #0x1b]
    // 0x4c73b4: DecompressPointer r4
    //     0x4c73b4: add             x4, x4, HEAP, lsl #32
    // 0x4c73b8: stur            x4, [fp, #-0x20]
    // 0x4c73bc: r0 = size()
    //     0x4c73bc: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4c73c0: LoadField: d0 = r0->field_7
    //     0x4c73c0: ldur            d0, [x0, #7]
    // 0x4c73c4: ldur            x0, [fp, #-0x20]
    // 0x4c73c8: LoadField: d1 = r0->field_7
    //     0x4c73c8: ldur            d1, [x0, #7]
    // 0x4c73cc: fsub            d2, d1, d0
    // 0x4c73d0: ldur            x0, [fp, #-0x10]
    // 0x4c73d4: LoadField: d0 = r0->field_f
    //     0x4c73d4: ldur            d0, [x0, #0xf]
    // 0x4c73d8: fcmp            d0, d2
    // 0x4c73dc: b.lt            #0x4c73ec
    // 0x4c73e0: ldur            x0, [fp, #-8]
    // 0x4c73e4: r1 = -1
    //     0x4c73e4: mov             x1, #-1
    // 0x4c73e8: StoreField: r0->field_67 = r1
    //     0x4c73e8: stur            x1, [x0, #0x67]
    // 0x4c73ec: r0 = Null
    //     0x4c73ec: mov             x0, NULL
    // 0x4c73f0: LeaveFrame
    //     0x4c73f0: mov             SP, fp
    //     0x4c73f4: ldp             fp, lr, [SP], #0x10
    // 0x4c73f8: ret
    //     0x4c73f8: ret             
    // 0x4c73fc: r0 = StateError()
    //     0x4c73fc: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4c7400: mov             x1, x0
    // 0x4c7404: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4c7404: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4c7408: StoreField: r1->field_b = r0
    //     0x4c7408: stur            w0, [x1, #0xb]
    // 0x4c740c: mov             x0, x1
    // 0x4c7410: r0 = Throw()
    //     0x4c7410: bl              #0x887ac4  ; ThrowStub
    // 0x4c7414: brk             #0
    // 0x4c7418: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4c7418: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4c741c: r0 = StateError()
    //     0x4c741c: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4c7420: mov             x1, x0
    // 0x4c7424: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4c7424: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4c7428: StoreField: r1->field_b = r0
    //     0x4c7428: stur            w0, [x1, #0xb]
    // 0x4c742c: mov             x0, x1
    // 0x4c7430: r0 = Throw()
    //     0x4c7430: bl              #0x887ac4  ; ThrowStub
    // 0x4c7434: brk             #0
    // 0x4c7438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c7438: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c743c: b               #0x4c7254
    // 0x4c7440: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c7440: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x4c7444, size: 0x1fc
    // 0x4c7444: EnterFrame
    //     0x4c7444: stp             fp, lr, [SP, #-0x10]!
    //     0x4c7448: mov             fp, SP
    // 0x4c744c: AllocStack(0x20)
    //     0x4c744c: sub             SP, SP, #0x20
    // 0x4c7450: SetupParameters()
    //     0x4c7450: ldr             x0, [fp, #0x18]
    //     0x4c7454: ldur            w3, [x0, #0x17]
    //     0x4c7458: add             x3, x3, HEAP, lsl #32
    //     0x4c745c: stur            x3, [fp, #-8]
    // 0x4c7460: CheckStackOverflow
    //     0x4c7460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c7464: cmp             SP, x16
    //     0x4c7468: b.ls            #0x4c7628
    // 0x4c746c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x4c746c: ldur            w0, [x3, #0x17]
    // 0x4c7470: DecompressPointer r0
    //     0x4c7470: add             x0, x0, HEAP, lsl #32
    // 0x4c7474: r1 = LoadInt32Instr(r0)
    //     0x4c7474: sbfx            x1, x0, #1, #0x1f
    //     0x4c7478: tbz             w0, #0, #0x4c7480
    //     0x4c747c: ldur            x1, [x0, #7]
    // 0x4c7480: add             x2, x1, #1
    // 0x4c7484: r0 = BoxInt64Instr(r2)
    //     0x4c7484: sbfiz           x0, x2, #1, #0x1f
    //     0x4c7488: cmp             x2, x0, asr #1
    //     0x4c748c: b.eq            #0x4c7498
    //     0x4c7490: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4c7494: stur            x2, [x0, #7]
    // 0x4c7498: ArrayStore: r3[0] = r0  ; List_4
    //     0x4c7498: stur            w0, [x3, #0x17]
    //     0x4c749c: tbz             w0, #0, #0x4c74b8
    //     0x4c74a0: ldurb           w16, [x3, #-1]
    //     0x4c74a4: ldurb           w17, [x0, #-1]
    //     0x4c74a8: and             x16, x17, x16, lsr #2
    //     0x4c74ac: tst             x16, HEAP, lsr #32
    //     0x4c74b0: b.eq            #0x4c74b8
    //     0x4c74b4: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4c74b8: LoadField: r0 = r3->field_f
    //     0x4c74b8: ldur            w0, [x3, #0xf]
    // 0x4c74bc: DecompressPointer r0
    //     0x4c74bc: add             x0, x0, HEAP, lsl #32
    // 0x4c74c0: LoadField: r1 = r0->field_67
    //     0x4c74c0: ldur            x1, [x0, #0x67]
    // 0x4c74c4: cmn             x1, #1
    // 0x4c74c8: b.eq            #0x4c74e8
    // 0x4c74cc: LoadField: r1 = r0->field_73
    //     0x4c74cc: ldur            w1, [x0, #0x73]
    // 0x4c74d0: DecompressPointer r1
    //     0x4c74d0: add             x1, x1, HEAP, lsl #32
    // 0x4c74d4: tbz             w1, #4, #0x4c74e8
    // 0x4c74d8: r0 = Null
    //     0x4c74d8: mov             x0, NULL
    // 0x4c74dc: LeaveFrame
    //     0x4c74dc: mov             SP, fp
    //     0x4c74e0: ldp             fp, lr, [SP], #0x10
    // 0x4c74e4: ret
    //     0x4c74e4: ret             
    // 0x4c74e8: ldr             x4, [fp, #0x10]
    // 0x4c74ec: mov             x0, x4
    // 0x4c74f0: r2 = Null
    //     0x4c74f0: mov             x2, NULL
    // 0x4c74f4: r1 = Null
    //     0x4c74f4: mov             x1, NULL
    // 0x4c74f8: r4 = LoadClassIdInstr(r0)
    //     0x4c74f8: ldur            x4, [x0, #-1]
    //     0x4c74fc: ubfx            x4, x4, #0xc, #0x14
    // 0x4c7500: sub             x4, x4, #0x609
    // 0x4c7504: cmp             x4, #0x81
    // 0x4c7508: b.ls            #0x4c751c
    // 0x4c750c: r8 = RenderBox
    //     0x4c750c: ldr             x8, [PP, #0x46e8]  ; [pp+0x46e8] Type: RenderBox
    // 0x4c7510: r3 = Null
    //     0x4c7510: add             x3, PP, #0x37, lsl #12  ; [pp+0x372e0] Null
    //     0x4c7514: ldr             x3, [x3, #0x2e0]
    // 0x4c7518: r0 = RenderBox()
    //     0x4c7518: bl              #0x3d48e8  ; IsType_RenderBox_Stub
    // 0x4c751c: ldur            x0, [fp, #-8]
    // 0x4c7520: LoadField: r2 = r0->field_13
    //     0x4c7520: ldur            w2, [x0, #0x13]
    // 0x4c7524: DecompressPointer r2
    //     0x4c7524: add             x2, x2, HEAP, lsl #32
    // 0x4c7528: mov             x1, x2
    // 0x4c752c: stur            x2, [fp, #-0x10]
    // 0x4c7530: r0 = loosen()
    //     0x4c7530: bl              #0x430ba0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x4c7534: ldr             x3, [fp, #0x10]
    // 0x4c7538: r1 = LoadClassIdInstr(r3)
    //     0x4c7538: ldur            x1, [x3, #-1]
    //     0x4c753c: ubfx            x1, x1, #0xc, #0x14
    // 0x4c7540: r16 = true
    //     0x4c7540: add             x16, NULL, #0x20  ; true
    // 0x4c7544: str             x16, [SP]
    // 0x4c7548: mov             x2, x0
    // 0x4c754c: mov             x0, x1
    // 0x4c7550: mov             x1, x3
    // 0x4c7554: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x4c7554: ldr             x4, [PP, #0x7340]  ; [pp+0x7340] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    // 0x4c7558: r0 = GDT[cid_x0 + 0xb57b]()
    //     0x4c7558: mov             x17, #0xb57b
    //     0x4c755c: add             lr, x0, x17
    //     0x4c7560: ldr             lr, [x21, lr, lsl #3]
    //     0x4c7564: blr             lr
    // 0x4c7568: ldur            x0, [fp, #-8]
    // 0x4c756c: LoadField: r2 = r0->field_1b
    //     0x4c756c: ldur            w2, [x0, #0x1b]
    // 0x4c7570: DecompressPointer r2
    //     0x4c7570: add             x2, x2, HEAP, lsl #32
    // 0x4c7574: ldr             x1, [fp, #0x10]
    // 0x4c7578: stur            x2, [fp, #-0x18]
    // 0x4c757c: r0 = size()
    //     0x4c757c: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4c7580: LoadField: d0 = r0->field_7
    //     0x4c7580: ldur            d0, [x0, #7]
    // 0x4c7584: ldur            x1, [fp, #-0x18]
    // 0x4c7588: LoadField: d1 = r1->field_7
    //     0x4c7588: ldur            d1, [x1, #7]
    // 0x4c758c: fadd            d2, d1, d0
    // 0x4c7590: r0 = inline_Allocate_Double()
    //     0x4c7590: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4c7594: add             x0, x0, #0x10
    //     0x4c7598: cmp             x1, x0
    //     0x4c759c: b.ls            #0x4c7630
    //     0x4c75a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x4c75a4: sub             x0, x0, #0xf
    //     0x4c75a8: mov             x1, #0xd15c
    //     0x4c75ac: movk            x1, #3, lsl #16
    //     0x4c75b0: stur            x1, [x0, #-1]
    // 0x4c75b4: StoreField: r0->field_7 = d2
    //     0x4c75b4: stur            d2, [x0, #7]
    // 0x4c75b8: ldur            x1, [fp, #-8]
    // 0x4c75bc: StoreField: r1->field_1b = r0
    //     0x4c75bc: stur            w0, [x1, #0x1b]
    //     0x4c75c0: ldurb           w16, [x1, #-1]
    //     0x4c75c4: ldurb           w17, [x0, #-1]
    //     0x4c75c8: and             x16, x17, x16, lsr #2
    //     0x4c75cc: tst             x16, HEAP, lsr #32
    //     0x4c75d0: b.eq            #0x4c75d8
    //     0x4c75d4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4c75d8: ldur            x2, [fp, #-0x10]
    // 0x4c75dc: LoadField: d0 = r2->field_f
    //     0x4c75dc: ldur            d0, [x2, #0xf]
    // 0x4c75e0: fcmp            d2, d0
    // 0x4c75e4: b.le            #0x4c7618
    // 0x4c75e8: LoadField: r2 = r1->field_f
    //     0x4c75e8: ldur            w2, [x1, #0xf]
    // 0x4c75ec: DecompressPointer r2
    //     0x4c75ec: add             x2, x2, HEAP, lsl #32
    // 0x4c75f0: LoadField: r3 = r2->field_67
    //     0x4c75f0: ldur            x3, [x2, #0x67]
    // 0x4c75f4: cmn             x3, #1
    // 0x4c75f8: b.ne            #0x4c7618
    // 0x4c75fc: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x4c75fc: ldur            w3, [x1, #0x17]
    // 0x4c7600: DecompressPointer r3
    //     0x4c7600: add             x3, x3, HEAP, lsl #32
    // 0x4c7604: r1 = LoadInt32Instr(r3)
    //     0x4c7604: sbfx            x1, x3, #1, #0x1f
    //     0x4c7608: tbz             w3, #0, #0x4c7610
    //     0x4c760c: ldur            x1, [x3, #7]
    // 0x4c7610: sub             x3, x1, #1
    // 0x4c7614: StoreField: r2->field_67 = r3
    //     0x4c7614: stur            x3, [x2, #0x67]
    // 0x4c7618: r0 = Null
    //     0x4c7618: mov             x0, NULL
    // 0x4c761c: LeaveFrame
    //     0x4c761c: mov             SP, fp
    //     0x4c7620: ldp             fp, lr, [SP], #0x10
    // 0x4c7624: ret
    //     0x4c7624: ret             
    // 0x4c7628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c7628: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c762c: b               #0x4c746c
    // 0x4c7630: SaveReg d2
    //     0x4c7630: str             q2, [SP, #-0x10]!
    // 0x4c7634: r0 = AllocateDouble()
    //     0x4c7634: bl              #0x889738  ; AllocateDoubleStub
    // 0x4c7638: RestoreReg d2
    //     0x4c7638: ldr             q2, [SP], #0x10
    // 0x4c763c: b               #0x4c75b4
  }
  _ _RenderTextSelectionToolbarItemsLayout(/* No info */) {
    // ** addr: 0x4eccd0, size: 0x74
    // 0x4eccd0: EnterFrame
    //     0x4eccd0: stp             fp, lr, [SP, #-0x10]!
    //     0x4eccd4: mov             fp, SP
    // 0x4eccd8: AllocStack(0x8)
    //     0x4eccd8: sub             SP, SP, #8
    // 0x4eccdc: r4 = -1
    //     0x4eccdc: mov             x4, #-1
    // 0x4ecce0: r0 = 0
    //     0x4ecce0: mov             x0, #0
    // 0x4ecce4: stur            x1, [fp, #-8]
    // 0x4ecce8: CheckStackOverflow
    //     0x4ecce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eccec: cmp             SP, x16
    //     0x4eccf0: b.ls            #0x4ecd3c
    // 0x4eccf4: StoreField: r1->field_67 = r4
    //     0x4eccf4: stur            x4, [x1, #0x67]
    // 0x4eccf8: StoreField: r1->field_6f = r2
    //     0x4eccf8: stur            w2, [x1, #0x6f]
    // 0x4eccfc: StoreField: r1->field_73 = r3
    //     0x4eccfc: stur            w3, [x1, #0x73]
    // 0x4ecd00: StoreField: r1->field_57 = r0
    //     0x4ecd00: stur            x0, [x1, #0x57]
    // 0x4ecd04: r0 = _LayoutCacheStorage()
    //     0x4ecd04: bl              #0x4e94d4  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x4ecd08: ldur            x1, [fp, #-8]
    // 0x4ecd0c: StoreField: r1->field_4f = r0
    //     0x4ecd0c: stur            w0, [x1, #0x4f]
    //     0x4ecd10: ldurb           w16, [x1, #-1]
    //     0x4ecd14: ldurb           w17, [x0, #-1]
    //     0x4ecd18: and             x16, x17, x16, lsr #2
    //     0x4ecd1c: tst             x16, HEAP, lsr #32
    //     0x4ecd20: b.eq            #0x4ecd28
    //     0x4ecd24: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4ecd28: r0 = RenderObject()
    //     0x4ecd28: bl              #0x4e93cc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x4ecd2c: r0 = Null
    //     0x4ecd2c: mov             x0, NULL
    // 0x4ecd30: LeaveFrame
    //     0x4ecd30: mov             SP, fp
    //     0x4ecd34: ldp             fp, lr, [SP], #0x10
    // 0x4ecd38: ret
    //     0x4ecd38: ret             
    // 0x4ecd3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ecd3c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ecd40: b               #0x4eccf4
  }
  set _ overflowOpen=(/* No info */) {
    // ** addr: 0x4fc9d4, size: 0x54
    // 0x4fc9d4: EnterFrame
    //     0x4fc9d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4fc9d8: mov             fp, SP
    // 0x4fc9dc: CheckStackOverflow
    //     0x4fc9dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fc9e0: cmp             SP, x16
    //     0x4fc9e4: b.ls            #0x4fca20
    // 0x4fc9e8: LoadField: r0 = r1->field_73
    //     0x4fc9e8: ldur            w0, [x1, #0x73]
    // 0x4fc9ec: DecompressPointer r0
    //     0x4fc9ec: add             x0, x0, HEAP, lsl #32
    // 0x4fc9f0: cmp             w2, w0
    // 0x4fc9f4: b.ne            #0x4fca08
    // 0x4fc9f8: r0 = Null
    //     0x4fc9f8: mov             x0, NULL
    // 0x4fc9fc: LeaveFrame
    //     0x4fc9fc: mov             SP, fp
    //     0x4fca00: ldp             fp, lr, [SP], #0x10
    // 0x4fca04: ret
    //     0x4fca04: ret             
    // 0x4fca08: StoreField: r1->field_73 = r2
    //     0x4fca08: stur            w2, [x1, #0x73]
    // 0x4fca0c: r0 = markNeedsLayout()
    //     0x4fca0c: bl              #0x437aa4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x4fca10: r0 = Null
    //     0x4fca10: mov             x0, NULL
    // 0x4fca14: LeaveFrame
    //     0x4fca14: mov             SP, fp
    //     0x4fca18: ldp             fp, lr, [SP], #0x10
    // 0x4fca1c: ret
    //     0x4fca1c: ret             
    // 0x4fca20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fca20: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fca24: b               #0x4fc9e8
  }
  set _ isAbove=(/* No info */) {
    // ** addr: 0x4fca28, size: 0x54
    // 0x4fca28: EnterFrame
    //     0x4fca28: stp             fp, lr, [SP, #-0x10]!
    //     0x4fca2c: mov             fp, SP
    // 0x4fca30: CheckStackOverflow
    //     0x4fca30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fca34: cmp             SP, x16
    //     0x4fca38: b.ls            #0x4fca74
    // 0x4fca3c: LoadField: r0 = r1->field_6f
    //     0x4fca3c: ldur            w0, [x1, #0x6f]
    // 0x4fca40: DecompressPointer r0
    //     0x4fca40: add             x0, x0, HEAP, lsl #32
    // 0x4fca44: cmp             w2, w0
    // 0x4fca48: b.ne            #0x4fca5c
    // 0x4fca4c: r0 = Null
    //     0x4fca4c: mov             x0, NULL
    // 0x4fca50: LeaveFrame
    //     0x4fca50: mov             SP, fp
    //     0x4fca54: ldp             fp, lr, [SP], #0x10
    // 0x4fca58: ret
    //     0x4fca58: ret             
    // 0x4fca5c: StoreField: r1->field_6f = r2
    //     0x4fca5c: stur            w2, [x1, #0x6f]
    // 0x4fca60: r0 = markNeedsLayout()
    //     0x4fca60: bl              #0x437aa4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x4fca64: r0 = Null
    //     0x4fca64: mov             x0, NULL
    // 0x4fca68: LeaveFrame
    //     0x4fca68: mov             SP, fp
    //     0x4fca6c: ldp             fp, lr, [SP], #0x10
    // 0x4fca70: ret
    //     0x4fca70: ret             
    // 0x4fca74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fca74: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fca78: b               #0x4fca3c
  }
}

// class id: 1647, size: 0x68, field offset: 0x5c
class _TextSelectionToolbarTrailingEdgeAlignRenderBox extends RenderProxyBox {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x421038, size: 0xec
    // 0x421038: EnterFrame
    //     0x421038: stp             fp, lr, [SP, #-0x10]!
    //     0x42103c: mov             fp, SP
    // 0x421040: AllocStack(0x28)
    //     0x421040: sub             SP, SP, #0x28
    // 0x421044: SetupParameters(_TextSelectionToolbarTrailingEdgeAlignRenderBox this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x421044: mov             x0, x1
    //     0x421048: stur            x1, [fp, #-8]
    //     0x42104c: mov             x1, x2
    //     0x421050: mov             x5, x3
    //     0x421054: stur            x2, [fp, #-0x10]
    //     0x421058: stur            x3, [fp, #-0x18]
    // 0x42105c: CheckStackOverflow
    //     0x42105c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x421060: cmp             SP, x16
    //     0x421064: b.ls            #0x421114
    // 0x421068: r1 = 1
    //     0x421068: mov             x1, #1
    // 0x42106c: r0 = AllocateContext()
    //     0x42106c: bl              #0x888744  ; AllocateContextStub
    // 0x421070: mov             x3, x0
    // 0x421074: ldur            x0, [fp, #-8]
    // 0x421078: stur            x3, [fp, #-0x20]
    // 0x42107c: StoreField: r3->field_f = r0
    //     0x42107c: stur            w0, [x3, #0xf]
    // 0x421080: LoadField: r1 = r0->field_57
    //     0x421080: ldur            w1, [x0, #0x57]
    // 0x421084: DecompressPointer r1
    //     0x421084: add             x1, x1, HEAP, lsl #32
    // 0x421088: cmp             w1, NULL
    // 0x42108c: b.eq            #0x42111c
    // 0x421090: LoadField: r4 = r1->field_7
    //     0x421090: ldur            w4, [x1, #7]
    // 0x421094: DecompressPointer r4
    //     0x421094: add             x4, x4, HEAP, lsl #32
    // 0x421098: stur            x4, [fp, #-8]
    // 0x42109c: cmp             w4, NULL
    // 0x4210a0: b.eq            #0x421120
    // 0x4210a4: mov             x0, x4
    // 0x4210a8: r2 = Null
    //     0x4210a8: mov             x2, NULL
    // 0x4210ac: r1 = Null
    //     0x4210ac: mov             x1, NULL
    // 0x4210b0: r4 = LoadClassIdInstr(r0)
    //     0x4210b0: ldur            x4, [x0, #-1]
    //     0x4210b4: ubfx            x4, x4, #0xc, #0x14
    // 0x4210b8: cmp             x4, #0x6a7
    // 0x4210bc: b.eq            #0x4210d4
    // 0x4210c0: r8 = ToolbarItemsParentData
    //     0x4210c0: add             x8, PP, #0x36, lsl #12  ; [pp+0x364a0] Type: ToolbarItemsParentData
    //     0x4210c4: ldr             x8, [x8, #0x4a0]
    // 0x4210c8: r3 = Null
    //     0x4210c8: add             x3, PP, #0x37, lsl #12  ; [pp+0x37190] Null
    //     0x4210cc: ldr             x3, [x3, #0x190]
    // 0x4210d0: r0 = DefaultTypeTest()
    //     0x4210d0: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4210d4: ldur            x0, [fp, #-8]
    // 0x4210d8: LoadField: r3 = r0->field_7
    //     0x4210d8: ldur            w3, [x0, #7]
    // 0x4210dc: DecompressPointer r3
    //     0x4210dc: add             x3, x3, HEAP, lsl #32
    // 0x4210e0: ldur            x2, [fp, #-0x20]
    // 0x4210e4: stur            x3, [fp, #-0x28]
    // 0x4210e8: r1 = Function '<anonymous closure>':.
    //     0x4210e8: add             x1, PP, #0x37, lsl #12  ; [pp+0x371a0] AnonymousClosure: (0x421124), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::hitTestChildren (0x4243a8)
    //     0x4210ec: ldr             x1, [x1, #0x1a0]
    // 0x4210f0: r0 = AllocateClosure()
    //     0x4210f0: bl              #0x888b08  ; AllocateClosureStub
    // 0x4210f4: ldur            x1, [fp, #-0x10]
    // 0x4210f8: mov             x2, x0
    // 0x4210fc: ldur            x3, [fp, #-0x28]
    // 0x421100: ldur            x5, [fp, #-0x18]
    // 0x421104: r0 = addWithPaintOffset()
    //     0x421104: bl              #0x4208fc  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x421108: LeaveFrame
    //     0x421108: mov             SP, fp
    //     0x42110c: ldp             fp, lr, [SP], #0x10
    // 0x421110: ret
    //     0x421110: ret             
    // 0x421114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x421114: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x421118: b               #0x421068
    // 0x42111c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42111c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x421120: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x421120: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x43804c, size: 0x98
    // 0x43804c: EnterFrame
    //     0x43804c: stp             fp, lr, [SP, #-0x10]!
    //     0x438050: mov             fp, SP
    // 0x438054: AllocStack(0x10)
    //     0x438054: sub             SP, SP, #0x10
    // 0x438058: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x438058: stur            x3, [fp, #-0x10]
    // 0x43805c: CheckStackOverflow
    //     0x43805c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x438060: cmp             SP, x16
    //     0x438064: b.ls            #0x4380d8
    // 0x438068: LoadField: r4 = r2->field_7
    //     0x438068: ldur            w4, [x2, #7]
    // 0x43806c: DecompressPointer r4
    //     0x43806c: add             x4, x4, HEAP, lsl #32
    // 0x438070: stur            x4, [fp, #-8]
    // 0x438074: cmp             w4, NULL
    // 0x438078: b.eq            #0x4380e0
    // 0x43807c: mov             x0, x4
    // 0x438080: r2 = Null
    //     0x438080: mov             x2, NULL
    // 0x438084: r1 = Null
    //     0x438084: mov             x1, NULL
    // 0x438088: r4 = LoadClassIdInstr(r0)
    //     0x438088: ldur            x4, [x0, #-1]
    //     0x43808c: ubfx            x4, x4, #0xc, #0x14
    // 0x438090: cmp             x4, #0x6a7
    // 0x438094: b.eq            #0x4380ac
    // 0x438098: r8 = ToolbarItemsParentData
    //     0x438098: add             x8, PP, #0x36, lsl #12  ; [pp+0x364a0] Type: ToolbarItemsParentData
    //     0x43809c: ldr             x8, [x8, #0x4a0]
    // 0x4380a0: r3 = Null
    //     0x4380a0: add             x3, PP, #0x37, lsl #12  ; [pp+0x37180] Null
    //     0x4380a4: ldr             x3, [x3, #0x180]
    // 0x4380a8: r0 = DefaultTypeTest()
    //     0x4380a8: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4380ac: ldur            x0, [fp, #-8]
    // 0x4380b0: LoadField: r1 = r0->field_7
    //     0x4380b0: ldur            w1, [x0, #7]
    // 0x4380b4: DecompressPointer r1
    //     0x4380b4: add             x1, x1, HEAP, lsl #32
    // 0x4380b8: LoadField: d0 = r1->field_7
    //     0x4380b8: ldur            d0, [x1, #7]
    // 0x4380bc: LoadField: d1 = r1->field_f
    //     0x4380bc: ldur            d1, [x1, #0xf]
    // 0x4380c0: ldur            x1, [fp, #-0x10]
    // 0x4380c4: r0 = translate()
    //     0x4380c4: bl              #0x4230f8  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x4380c8: r0 = Null
    //     0x4380c8: mov             x0, NULL
    // 0x4380cc: LeaveFrame
    //     0x4380cc: mov             SP, fp
    //     0x4380d0: ldp             fp, lr, [SP], #0x10
    // 0x4380d4: ret
    //     0x4380d4: ret             
    // 0x4380d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4380d8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4380dc: b               #0x438068
    // 0x4380e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4380e0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x489238, size: 0xc0
    // 0x489238: EnterFrame
    //     0x489238: stp             fp, lr, [SP, #-0x10]!
    //     0x48923c: mov             fp, SP
    // 0x489240: AllocStack(0x20)
    //     0x489240: sub             SP, SP, #0x20
    // 0x489244: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x489244: mov             x4, x2
    //     0x489248: stur            x2, [fp, #-0x18]
    //     0x48924c: stur            x3, [fp, #-0x20]
    // 0x489250: CheckStackOverflow
    //     0x489250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x489254: cmp             SP, x16
    //     0x489258: b.ls            #0x4892e8
    // 0x48925c: LoadField: r5 = r1->field_57
    //     0x48925c: ldur            w5, [x1, #0x57]
    // 0x489260: DecompressPointer r5
    //     0x489260: add             x5, x5, HEAP, lsl #32
    // 0x489264: stur            x5, [fp, #-0x10]
    // 0x489268: cmp             w5, NULL
    // 0x48926c: b.eq            #0x4892f0
    // 0x489270: LoadField: r6 = r5->field_7
    //     0x489270: ldur            w6, [x5, #7]
    // 0x489274: DecompressPointer r6
    //     0x489274: add             x6, x6, HEAP, lsl #32
    // 0x489278: stur            x6, [fp, #-8]
    // 0x48927c: cmp             w6, NULL
    // 0x489280: b.eq            #0x4892f4
    // 0x489284: mov             x0, x6
    // 0x489288: r2 = Null
    //     0x489288: mov             x2, NULL
    // 0x48928c: r1 = Null
    //     0x48928c: mov             x1, NULL
    // 0x489290: r4 = LoadClassIdInstr(r0)
    //     0x489290: ldur            x4, [x0, #-1]
    //     0x489294: ubfx            x4, x4, #0xc, #0x14
    // 0x489298: cmp             x4, #0x6a7
    // 0x48929c: b.eq            #0x4892b4
    // 0x4892a0: r8 = ToolbarItemsParentData
    //     0x4892a0: add             x8, PP, #0x36, lsl #12  ; [pp+0x364a0] Type: ToolbarItemsParentData
    //     0x4892a4: ldr             x8, [x8, #0x4a0]
    // 0x4892a8: r3 = Null
    //     0x4892a8: add             x3, PP, #0x37, lsl #12  ; [pp+0x371a8] Null
    //     0x4892ac: ldr             x3, [x3, #0x1a8]
    // 0x4892b0: r0 = DefaultTypeTest()
    //     0x4892b0: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4892b4: ldur            x0, [fp, #-8]
    // 0x4892b8: LoadField: r1 = r0->field_7
    //     0x4892b8: ldur            w1, [x0, #7]
    // 0x4892bc: DecompressPointer r1
    //     0x4892bc: add             x1, x1, HEAP, lsl #32
    // 0x4892c0: ldur            x2, [fp, #-0x20]
    // 0x4892c4: r0 = +()
    //     0x4892c4: bl              #0x3b3158  ; [dart:ui] Offset::+
    // 0x4892c8: ldur            x1, [fp, #-0x18]
    // 0x4892cc: ldur            x2, [fp, #-0x10]
    // 0x4892d0: mov             x3, x0
    // 0x4892d4: r0 = paintChild()
    //     0x4892d4: bl              #0x4851d8  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x4892d8: r0 = Null
    //     0x4892d8: mov             x0, NULL
    // 0x4892dc: LeaveFrame
    //     0x4892dc: mov             SP, fp
    //     0x4892e0: ldp             fp, lr, [SP], #0x10
    // 0x4892e4: ret
    //     0x4892e4: ret             
    // 0x4892e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4892e8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4892ec: b               #0x48925c
    // 0x4892f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4892f0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4892f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4892f4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4c3068, size: 0x3c8
    // 0x4c3068: EnterFrame
    //     0x4c3068: stp             fp, lr, [SP, #-0x10]!
    //     0x4c306c: mov             fp, SP
    // 0x4c3070: AllocStack(0x30)
    //     0x4c3070: sub             SP, SP, #0x30
    // 0x4c3074: SetupParameters(_TextSelectionToolbarTrailingEdgeAlignRenderBox this /* r1 => r3, fp-0x18 */)
    //     0x4c3074: mov             x3, x1
    //     0x4c3078: stur            x1, [fp, #-0x18]
    // 0x4c307c: CheckStackOverflow
    //     0x4c307c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c3080: cmp             SP, x16
    //     0x4c3084: b.ls            #0x4c33f4
    // 0x4c3088: LoadField: r4 = r3->field_57
    //     0x4c3088: ldur            w4, [x3, #0x57]
    // 0x4c308c: DecompressPointer r4
    //     0x4c308c: add             x4, x4, HEAP, lsl #32
    // 0x4c3090: stur            x4, [fp, #-0x10]
    // 0x4c3094: cmp             w4, NULL
    // 0x4c3098: b.eq            #0x4c33fc
    // 0x4c309c: LoadField: r5 = r3->field_27
    //     0x4c309c: ldur            w5, [x3, #0x27]
    // 0x4c30a0: DecompressPointer r5
    //     0x4c30a0: add             x5, x5, HEAP, lsl #32
    // 0x4c30a4: stur            x5, [fp, #-8]
    // 0x4c30a8: cmp             w5, NULL
    // 0x4c30ac: b.eq            #0x4c33b8
    // 0x4c30b0: mov             x0, x5
    // 0x4c30b4: r2 = Null
    //     0x4c30b4: mov             x2, NULL
    // 0x4c30b8: r1 = Null
    //     0x4c30b8: mov             x1, NULL
    // 0x4c30bc: r4 = LoadClassIdInstr(r0)
    //     0x4c30bc: ldur            x4, [x0, #-1]
    //     0x4c30c0: ubfx            x4, x4, #0xc, #0x14
    // 0x4c30c4: sub             x4, x4, #0x6b0
    // 0x4c30c8: cmp             x4, #1
    // 0x4c30cc: b.ls            #0x4c30e0
    // 0x4c30d0: r8 = BoxConstraints
    //     0x4c30d0: ldr             x8, [PP, #0x43c8]  ; [pp+0x43c8] Type: BoxConstraints
    // 0x4c30d4: r3 = Null
    //     0x4c30d4: add             x3, PP, #0x37, lsl #12  ; [pp+0x371b8] Null
    //     0x4c30d8: ldr             x3, [x3, #0x1b8]
    // 0x4c30dc: r0 = BoxConstraints()
    //     0x4c30dc: bl              #0x3de538  ; IsType_BoxConstraints_Stub
    // 0x4c30e0: ldur            x1, [fp, #-8]
    // 0x4c30e4: r0 = loosen()
    //     0x4c30e4: bl              #0x430ba0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x4c30e8: ldur            x1, [fp, #-0x10]
    // 0x4c30ec: r2 = LoadClassIdInstr(r1)
    //     0x4c30ec: ldur            x2, [x1, #-1]
    //     0x4c30f0: ubfx            x2, x2, #0xc, #0x14
    // 0x4c30f4: r16 = true
    //     0x4c30f4: add             x16, NULL, #0x20  ; true
    // 0x4c30f8: str             x16, [SP]
    // 0x4c30fc: mov             x16, x0
    // 0x4c3100: mov             x0, x2
    // 0x4c3104: mov             x2, x16
    // 0x4c3108: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x4c3108: ldr             x4, [PP, #0x7340]  ; [pp+0x7340] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    // 0x4c310c: r0 = GDT[cid_x0 + 0xb57b]()
    //     0x4c310c: mov             x17, #0xb57b
    //     0x4c3110: add             lr, x0, x17
    //     0x4c3114: ldr             lr, [x21, lr, lsl #3]
    //     0x4c3118: blr             lr
    // 0x4c311c: ldur            x0, [fp, #-0x18]
    // 0x4c3120: LoadField: r1 = r0->field_5f
    //     0x4c3120: ldur            w1, [x0, #0x5f]
    // 0x4c3124: DecompressPointer r1
    //     0x4c3124: add             x1, x1, HEAP, lsl #32
    // 0x4c3128: tbz             w1, #4, #0x4c31a8
    // 0x4c312c: LoadField: r1 = r0->field_5b
    //     0x4c312c: ldur            w1, [x0, #0x5b]
    // 0x4c3130: DecompressPointer r1
    //     0x4c3130: add             x1, x1, HEAP, lsl #32
    // 0x4c3134: cmp             w1, NULL
    // 0x4c3138: b.ne            #0x4c31a0
    // 0x4c313c: LoadField: r1 = r0->field_57
    //     0x4c313c: ldur            w1, [x0, #0x57]
    // 0x4c3140: DecompressPointer r1
    //     0x4c3140: add             x1, x1, HEAP, lsl #32
    // 0x4c3144: cmp             w1, NULL
    // 0x4c3148: b.eq            #0x4c3400
    // 0x4c314c: r0 = size()
    //     0x4c314c: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4c3150: LoadField: d0 = r0->field_7
    //     0x4c3150: ldur            d0, [x0, #7]
    // 0x4c3154: r0 = inline_Allocate_Double()
    //     0x4c3154: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4c3158: add             x0, x0, #0x10
    //     0x4c315c: cmp             x1, x0
    //     0x4c3160: b.ls            #0x4c3404
    //     0x4c3164: str             x0, [THR, #0x50]  ; THR::top
    //     0x4c3168: sub             x0, x0, #0xf
    //     0x4c316c: mov             x1, #0xd15c
    //     0x4c3170: movk            x1, #3, lsl #16
    //     0x4c3174: stur            x1, [x0, #-1]
    // 0x4c3178: StoreField: r0->field_7 = d0
    //     0x4c3178: stur            d0, [x0, #7]
    // 0x4c317c: ldur            x3, [fp, #-0x18]
    // 0x4c3180: StoreField: r3->field_5b = r0
    //     0x4c3180: stur            w0, [x3, #0x5b]
    //     0x4c3184: ldurb           w16, [x3, #-1]
    //     0x4c3188: ldurb           w17, [x0, #-1]
    //     0x4c318c: and             x16, x17, x16, lsr #2
    //     0x4c3190: tst             x16, HEAP, lsr #32
    //     0x4c3194: b.eq            #0x4c319c
    //     0x4c3198: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4c319c: b               #0x4c31ac
    // 0x4c31a0: mov             x3, x0
    // 0x4c31a4: b               #0x4c31ac
    // 0x4c31a8: mov             x3, x0
    // 0x4c31ac: LoadField: r4 = r3->field_27
    //     0x4c31ac: ldur            w4, [x3, #0x27]
    // 0x4c31b0: DecompressPointer r4
    //     0x4c31b0: add             x4, x4, HEAP, lsl #32
    // 0x4c31b4: stur            x4, [fp, #-8]
    // 0x4c31b8: cmp             w4, NULL
    // 0x4c31bc: b.eq            #0x4c33d4
    // 0x4c31c0: mov             x0, x4
    // 0x4c31c4: r2 = Null
    //     0x4c31c4: mov             x2, NULL
    // 0x4c31c8: r1 = Null
    //     0x4c31c8: mov             x1, NULL
    // 0x4c31cc: r4 = LoadClassIdInstr(r0)
    //     0x4c31cc: ldur            x4, [x0, #-1]
    //     0x4c31d0: ubfx            x4, x4, #0xc, #0x14
    // 0x4c31d4: sub             x4, x4, #0x6b0
    // 0x4c31d8: cmp             x4, #1
    // 0x4c31dc: b.ls            #0x4c31f0
    // 0x4c31e0: r8 = BoxConstraints
    //     0x4c31e0: ldr             x8, [PP, #0x43c8]  ; [pp+0x43c8] Type: BoxConstraints
    // 0x4c31e4: r3 = Null
    //     0x4c31e4: add             x3, PP, #0x37, lsl #12  ; [pp+0x371c8] Null
    //     0x4c31e8: ldr             x3, [x3, #0x1c8]
    // 0x4c31ec: r0 = BoxConstraints()
    //     0x4c31ec: bl              #0x3de538  ; IsType_BoxConstraints_Stub
    // 0x4c31f0: ldur            x0, [fp, #-0x18]
    // 0x4c31f4: LoadField: r1 = r0->field_5b
    //     0x4c31f4: ldur            w1, [x0, #0x5b]
    // 0x4c31f8: DecompressPointer r1
    //     0x4c31f8: add             x1, x1, HEAP, lsl #32
    // 0x4c31fc: cmp             w1, NULL
    // 0x4c3200: b.eq            #0x4c323c
    // 0x4c3204: LoadField: r1 = r0->field_57
    //     0x4c3204: ldur            w1, [x0, #0x57]
    // 0x4c3208: DecompressPointer r1
    //     0x4c3208: add             x1, x1, HEAP, lsl #32
    // 0x4c320c: cmp             w1, NULL
    // 0x4c3210: b.eq            #0x4c3414
    // 0x4c3214: r0 = size()
    //     0x4c3214: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4c3218: LoadField: d0 = r0->field_7
    //     0x4c3218: ldur            d0, [x0, #7]
    // 0x4c321c: ldur            x0, [fp, #-0x18]
    // 0x4c3220: LoadField: r1 = r0->field_5b
    //     0x4c3220: ldur            w1, [x0, #0x5b]
    // 0x4c3224: DecompressPointer r1
    //     0x4c3224: add             x1, x1, HEAP, lsl #32
    // 0x4c3228: cmp             w1, NULL
    // 0x4c322c: b.eq            #0x4c3418
    // 0x4c3230: LoadField: d1 = r1->field_7
    //     0x4c3230: ldur            d1, [x1, #7]
    // 0x4c3234: fcmp            d0, d1
    // 0x4c3238: b.le            #0x4c3258
    // 0x4c323c: LoadField: r1 = r0->field_57
    //     0x4c323c: ldur            w1, [x0, #0x57]
    // 0x4c3240: DecompressPointer r1
    //     0x4c3240: add             x1, x1, HEAP, lsl #32
    // 0x4c3244: cmp             w1, NULL
    // 0x4c3248: b.eq            #0x4c341c
    // 0x4c324c: r0 = size()
    //     0x4c324c: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4c3250: LoadField: d0 = r0->field_7
    //     0x4c3250: ldur            d0, [x0, #7]
    // 0x4c3254: b               #0x4c325c
    // 0x4c3258: mov             v0.16b, v1.16b
    // 0x4c325c: ldur            x0, [fp, #-0x18]
    // 0x4c3260: stur            d0, [fp, #-0x20]
    // 0x4c3264: LoadField: r1 = r0->field_57
    //     0x4c3264: ldur            w1, [x0, #0x57]
    // 0x4c3268: DecompressPointer r1
    //     0x4c3268: add             x1, x1, HEAP, lsl #32
    // 0x4c326c: cmp             w1, NULL
    // 0x4c3270: b.eq            #0x4c3420
    // 0x4c3274: r0 = size()
    //     0x4c3274: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4c3278: LoadField: d0 = r0->field_f
    //     0x4c3278: ldur            d0, [x0, #0xf]
    // 0x4c327c: stur            d0, [fp, #-0x28]
    // 0x4c3280: r0 = Size()
    //     0x4c3280: bl              #0x3b2e00  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4c3284: ldur            d0, [fp, #-0x20]
    // 0x4c3288: StoreField: r0->field_7 = d0
    //     0x4c3288: stur            d0, [x0, #7]
    // 0x4c328c: ldur            d0, [fp, #-0x28]
    // 0x4c3290: StoreField: r0->field_f = d0
    //     0x4c3290: stur            d0, [x0, #0xf]
    // 0x4c3294: ldur            x1, [fp, #-8]
    // 0x4c3298: mov             x2, x0
    // 0x4c329c: r0 = constrain()
    //     0x4c329c: bl              #0x41bc40  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4c32a0: ldur            x3, [fp, #-0x18]
    // 0x4c32a4: StoreField: r3->field_53 = r0
    //     0x4c32a4: stur            w0, [x3, #0x53]
    //     0x4c32a8: ldurb           w16, [x3, #-1]
    //     0x4c32ac: ldurb           w17, [x0, #-1]
    //     0x4c32b0: and             x16, x17, x16, lsr #2
    //     0x4c32b4: tst             x16, HEAP, lsr #32
    //     0x4c32b8: b.eq            #0x4c32c0
    //     0x4c32bc: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4c32c0: LoadField: r0 = r3->field_57
    //     0x4c32c0: ldur            w0, [x3, #0x57]
    // 0x4c32c4: DecompressPointer r0
    //     0x4c32c4: add             x0, x0, HEAP, lsl #32
    // 0x4c32c8: cmp             w0, NULL
    // 0x4c32cc: b.eq            #0x4c3424
    // 0x4c32d0: LoadField: r4 = r0->field_7
    //     0x4c32d0: ldur            w4, [x0, #7]
    // 0x4c32d4: DecompressPointer r4
    //     0x4c32d4: add             x4, x4, HEAP, lsl #32
    // 0x4c32d8: stur            x4, [fp, #-8]
    // 0x4c32dc: cmp             w4, NULL
    // 0x4c32e0: b.eq            #0x4c3428
    // 0x4c32e4: mov             x0, x4
    // 0x4c32e8: r2 = Null
    //     0x4c32e8: mov             x2, NULL
    // 0x4c32ec: r1 = Null
    //     0x4c32ec: mov             x1, NULL
    // 0x4c32f0: r4 = LoadClassIdInstr(r0)
    //     0x4c32f0: ldur            x4, [x0, #-1]
    //     0x4c32f4: ubfx            x4, x4, #0xc, #0x14
    // 0x4c32f8: cmp             x4, #0x6a7
    // 0x4c32fc: b.eq            #0x4c3314
    // 0x4c3300: r8 = ToolbarItemsParentData
    //     0x4c3300: add             x8, PP, #0x36, lsl #12  ; [pp+0x364a0] Type: ToolbarItemsParentData
    //     0x4c3304: ldr             x8, [x8, #0x4a0]
    // 0x4c3308: r3 = Null
    //     0x4c3308: add             x3, PP, #0x37, lsl #12  ; [pp+0x371d8] Null
    //     0x4c330c: ldr             x3, [x3, #0x1d8]
    // 0x4c3310: r0 = DefaultTypeTest()
    //     0x4c3310: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4c3314: ldur            x0, [fp, #-0x18]
    // 0x4c3318: LoadField: r1 = r0->field_63
    //     0x4c3318: ldur            w1, [x0, #0x63]
    // 0x4c331c: DecompressPointer r1
    //     0x4c331c: add             x1, x1, HEAP, lsl #32
    // 0x4c3320: r16 = Instance_TextDirection
    //     0x4c3320: ldr             x16, [PP, #0x2198]  ; [pp+0x2198] Obj!TextDirection@9cef71
    // 0x4c3324: cmp             w1, w16
    // 0x4c3328: b.ne            #0x4c3334
    // 0x4c332c: d0 = 0.000000
    //     0x4c332c: eor             v0.16b, v0.16b, v0.16b
    // 0x4c3330: b               #0x4c336c
    // 0x4c3334: mov             x1, x0
    // 0x4c3338: r0 = size()
    //     0x4c3338: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4c333c: LoadField: d0 = r0->field_7
    //     0x4c333c: ldur            d0, [x0, #7]
    // 0x4c3340: ldur            x0, [fp, #-0x18]
    // 0x4c3344: stur            d0, [fp, #-0x20]
    // 0x4c3348: LoadField: r1 = r0->field_57
    //     0x4c3348: ldur            w1, [x0, #0x57]
    // 0x4c334c: DecompressPointer r1
    //     0x4c334c: add             x1, x1, HEAP, lsl #32
    // 0x4c3350: cmp             w1, NULL
    // 0x4c3354: b.eq            #0x4c342c
    // 0x4c3358: r0 = size()
    //     0x4c3358: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4c335c: LoadField: d0 = r0->field_7
    //     0x4c335c: ldur            d0, [x0, #7]
    // 0x4c3360: ldur            d1, [fp, #-0x20]
    // 0x4c3364: fsub            d2, d1, d0
    // 0x4c3368: mov             v0.16b, v2.16b
    // 0x4c336c: ldur            x0, [fp, #-8]
    // 0x4c3370: stur            d0, [fp, #-0x20]
    // 0x4c3374: r0 = Offset()
    //     0x4c3374: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4c3378: ldur            d0, [fp, #-0x20]
    // 0x4c337c: StoreField: r0->field_7 = d0
    //     0x4c337c: stur            d0, [x0, #7]
    // 0x4c3380: d0 = 0.000000
    //     0x4c3380: eor             v0.16b, v0.16b, v0.16b
    // 0x4c3384: StoreField: r0->field_f = d0
    //     0x4c3384: stur            d0, [x0, #0xf]
    // 0x4c3388: ldur            x1, [fp, #-8]
    // 0x4c338c: StoreField: r1->field_7 = r0
    //     0x4c338c: stur            w0, [x1, #7]
    //     0x4c3390: ldurb           w16, [x1, #-1]
    //     0x4c3394: ldurb           w17, [x0, #-1]
    //     0x4c3398: and             x16, x17, x16, lsr #2
    //     0x4c339c: tst             x16, HEAP, lsr #32
    //     0x4c33a0: b.eq            #0x4c33a8
    //     0x4c33a4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4c33a8: r0 = Null
    //     0x4c33a8: mov             x0, NULL
    // 0x4c33ac: LeaveFrame
    //     0x4c33ac: mov             SP, fp
    //     0x4c33b0: ldp             fp, lr, [SP], #0x10
    // 0x4c33b4: ret
    //     0x4c33b4: ret             
    // 0x4c33b8: r0 = StateError()
    //     0x4c33b8: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4c33bc: mov             x1, x0
    // 0x4c33c0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4c33c0: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4c33c4: StoreField: r1->field_b = r0
    //     0x4c33c4: stur            w0, [x1, #0xb]
    // 0x4c33c8: mov             x0, x1
    // 0x4c33cc: r0 = Throw()
    //     0x4c33cc: bl              #0x887ac4  ; ThrowStub
    // 0x4c33d0: brk             #0
    // 0x4c33d4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4c33d4: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4c33d8: r0 = StateError()
    //     0x4c33d8: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4c33dc: mov             x1, x0
    // 0x4c33e0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4c33e0: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4c33e4: StoreField: r1->field_b = r0
    //     0x4c33e4: stur            w0, [x1, #0xb]
    // 0x4c33e8: mov             x0, x1
    // 0x4c33ec: r0 = Throw()
    //     0x4c33ec: bl              #0x887ac4  ; ThrowStub
    // 0x4c33f0: brk             #0
    // 0x4c33f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c33f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c33f8: b               #0x4c3088
    // 0x4c33fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c33fc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c3400: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c3400: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c3404: SaveReg d0
    //     0x4c3404: str             q0, [SP, #-0x10]!
    // 0x4c3408: r0 = AllocateDouble()
    //     0x4c3408: bl              #0x889738  ; AllocateDoubleStub
    // 0x4c340c: RestoreReg d0
    //     0x4c340c: ldr             q0, [SP], #0x10
    // 0x4c3410: b               #0x4c3178
    // 0x4c3414: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c3414: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c3418: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4c3418: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4c341c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c341c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c3420: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4c3420: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4c3424: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c3424: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c3428: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c3428: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c342c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4c342c: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _TextSelectionToolbarTrailingEdgeAlignRenderBox(/* No info */) {
    // ** addr: 0x4ef6a8, size: 0x90
    // 0x4ef6a8: EnterFrame
    //     0x4ef6a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4ef6ac: mov             fp, SP
    // 0x4ef6b0: AllocStack(0x8)
    //     0x4ef6b0: sub             SP, SP, #8
    // 0x4ef6b4: SetupParameters(_TextSelectionToolbarTrailingEdgeAlignRenderBox this /* r1 => r1, fp-0x8 */, dynamic _ /* r3 => r0 */)
    //     0x4ef6b4: mov             x0, x3
    //     0x4ef6b8: stur            x1, [fp, #-8]
    // 0x4ef6bc: CheckStackOverflow
    //     0x4ef6bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ef6c0: cmp             SP, x16
    //     0x4ef6c4: b.ls            #0x4ef730
    // 0x4ef6c8: StoreField: r1->field_63 = r0
    //     0x4ef6c8: stur            w0, [x1, #0x63]
    //     0x4ef6cc: ldurb           w16, [x1, #-1]
    //     0x4ef6d0: ldurb           w17, [x0, #-1]
    //     0x4ef6d4: and             x16, x17, x16, lsr #2
    //     0x4ef6d8: tst             x16, HEAP, lsr #32
    //     0x4ef6dc: b.eq            #0x4ef6e4
    //     0x4ef6e0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4ef6e4: StoreField: r1->field_5f = r2
    //     0x4ef6e4: stur            w2, [x1, #0x5f]
    // 0x4ef6e8: r0 = _LayoutCacheStorage()
    //     0x4ef6e8: bl              #0x4e94d4  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x4ef6ec: ldur            x2, [fp, #-8]
    // 0x4ef6f0: StoreField: r2->field_4f = r0
    //     0x4ef6f0: stur            w0, [x2, #0x4f]
    //     0x4ef6f4: ldurb           w16, [x2, #-1]
    //     0x4ef6f8: ldurb           w17, [x0, #-1]
    //     0x4ef6fc: and             x16, x17, x16, lsr #2
    //     0x4ef700: tst             x16, HEAP, lsr #32
    //     0x4ef704: b.eq            #0x4ef70c
    //     0x4ef708: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4ef70c: mov             x1, x2
    // 0x4ef710: r0 = RenderObject()
    //     0x4ef710: bl              #0x4e93cc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x4ef714: ldur            x1, [fp, #-8]
    // 0x4ef718: r2 = Null
    //     0x4ef718: mov             x2, NULL
    // 0x4ef71c: r0 = child=()
    //     0x4ef71c: bl              #0x76fc7c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x4ef720: r0 = Null
    //     0x4ef720: mov             x0, NULL
    // 0x4ef724: LeaveFrame
    //     0x4ef724: mov             SP, fp
    //     0x4ef728: ldp             fp, lr, [SP], #0x10
    // 0x4ef72c: ret
    //     0x4ef72c: ret             
    // 0x4ef730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ef730: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ef734: b               #0x4ef6c8
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x4ffbc8, size: 0x70
    // 0x4ffbc8: EnterFrame
    //     0x4ffbc8: stp             fp, lr, [SP, #-0x10]!
    //     0x4ffbcc: mov             fp, SP
    // 0x4ffbd0: mov             x0, x2
    // 0x4ffbd4: CheckStackOverflow
    //     0x4ffbd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ffbd8: cmp             SP, x16
    //     0x4ffbdc: b.ls            #0x4ffc30
    // 0x4ffbe0: LoadField: r2 = r1->field_63
    //     0x4ffbe0: ldur            w2, [x1, #0x63]
    // 0x4ffbe4: DecompressPointer r2
    //     0x4ffbe4: add             x2, x2, HEAP, lsl #32
    // 0x4ffbe8: cmp             w0, w2
    // 0x4ffbec: b.ne            #0x4ffc00
    // 0x4ffbf0: r0 = Null
    //     0x4ffbf0: mov             x0, NULL
    // 0x4ffbf4: LeaveFrame
    //     0x4ffbf4: mov             SP, fp
    //     0x4ffbf8: ldp             fp, lr, [SP], #0x10
    // 0x4ffbfc: ret
    //     0x4ffbfc: ret             
    // 0x4ffc00: StoreField: r1->field_63 = r0
    //     0x4ffc00: stur            w0, [x1, #0x63]
    //     0x4ffc04: ldurb           w16, [x1, #-1]
    //     0x4ffc08: ldurb           w17, [x0, #-1]
    //     0x4ffc0c: and             x16, x17, x16, lsr #2
    //     0x4ffc10: tst             x16, HEAP, lsr #32
    //     0x4ffc14: b.eq            #0x4ffc1c
    //     0x4ffc18: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4ffc1c: r0 = markNeedsLayout()
    //     0x4ffc1c: bl              #0x437aa4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x4ffc20: r0 = Null
    //     0x4ffc20: mov             x0, NULL
    // 0x4ffc24: LeaveFrame
    //     0x4ffc24: mov             SP, fp
    //     0x4ffc28: ldp             fp, lr, [SP], #0x10
    // 0x4ffc2c: ret
    //     0x4ffc2c: ret             
    // 0x4ffc30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ffc30: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ffc34: b               #0x4ffbe0
  }
  set _ overflowOpen=(/* No info */) {
    // ** addr: 0x4ffc38, size: 0x54
    // 0x4ffc38: EnterFrame
    //     0x4ffc38: stp             fp, lr, [SP, #-0x10]!
    //     0x4ffc3c: mov             fp, SP
    // 0x4ffc40: CheckStackOverflow
    //     0x4ffc40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ffc44: cmp             SP, x16
    //     0x4ffc48: b.ls            #0x4ffc84
    // 0x4ffc4c: LoadField: r0 = r1->field_5f
    //     0x4ffc4c: ldur            w0, [x1, #0x5f]
    // 0x4ffc50: DecompressPointer r0
    //     0x4ffc50: add             x0, x0, HEAP, lsl #32
    // 0x4ffc54: cmp             w2, w0
    // 0x4ffc58: b.ne            #0x4ffc6c
    // 0x4ffc5c: r0 = Null
    //     0x4ffc5c: mov             x0, NULL
    // 0x4ffc60: LeaveFrame
    //     0x4ffc60: mov             SP, fp
    //     0x4ffc64: ldp             fp, lr, [SP], #0x10
    // 0x4ffc68: ret
    //     0x4ffc68: ret             
    // 0x4ffc6c: StoreField: r1->field_5f = r2
    //     0x4ffc6c: stur            w2, [x1, #0x5f]
    // 0x4ffc70: r0 = markNeedsLayout()
    //     0x4ffc70: bl              #0x437aa4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x4ffc74: r0 = Null
    //     0x4ffc74: mov             x0, NULL
    // 0x4ffc78: LeaveFrame
    //     0x4ffc78: mov             SP, fp
    //     0x4ffc7c: ldp             fp, lr, [SP], #0x10
    // 0x4ffc80: ret
    //     0x4ffc80: ret             
    // 0x4ffc84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ffc84: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ffc88: b               #0x4ffc4c
  }
}

// class id: 2803, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __TextSelectionToolbarOverflowableState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ activate(/* No info */) {
    // ** addr: 0x6437e8, size: 0x30
    // 0x6437e8: EnterFrame
    //     0x6437e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6437ec: mov             fp, SP
    // 0x6437f0: CheckStackOverflow
    //     0x6437f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6437f4: cmp             SP, x16
    //     0x6437f8: b.ls            #0x643810
    // 0x6437fc: r0 = _updateTickerModeNotifier()
    //     0x6437fc: bl              #0x643818  ; [package:flutter/src/material/text_selection_toolbar.dart] __TextSelectionToolbarOverflowableState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x643800: r0 = Null
    //     0x643800: mov             x0, NULL
    // 0x643804: LeaveFrame
    //     0x643804: mov             SP, fp
    //     0x643808: ldp             fp, lr, [SP], #0x10
    // 0x64380c: ret
    //     0x64380c: ret             
    // 0x643810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x643810: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x643814: b               #0x6437fc
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x643818, size: 0x11c
    // 0x643818: EnterFrame
    //     0x643818: stp             fp, lr, [SP, #-0x10]!
    //     0x64381c: mov             fp, SP
    // 0x643820: AllocStack(0x18)
    //     0x643820: sub             SP, SP, #0x18
    // 0x643824: SetupParameters(__TextSelectionToolbarOverflowableState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x643824: mov             x2, x1
    //     0x643828: stur            x1, [fp, #-8]
    // 0x64382c: CheckStackOverflow
    //     0x64382c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x643830: cmp             SP, x16
    //     0x643834: b.ls            #0x643928
    // 0x643838: LoadField: r1 = r2->field_f
    //     0x643838: ldur            w1, [x2, #0xf]
    // 0x64383c: DecompressPointer r1
    //     0x64383c: add             x1, x1, HEAP, lsl #32
    // 0x643840: cmp             w1, NULL
    // 0x643844: b.eq            #0x643930
    // 0x643848: r0 = getNotifier()
    //     0x643848: bl              #0x410624  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x64384c: mov             x3, x0
    // 0x643850: ldur            x0, [fp, #-8]
    // 0x643854: stur            x3, [fp, #-0x18]
    // 0x643858: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x643858: ldur            w4, [x0, #0x17]
    // 0x64385c: DecompressPointer r4
    //     0x64385c: add             x4, x4, HEAP, lsl #32
    // 0x643860: stur            x4, [fp, #-0x10]
    // 0x643864: cmp             w3, w4
    // 0x643868: b.ne            #0x64387c
    // 0x64386c: r0 = Null
    //     0x64386c: mov             x0, NULL
    // 0x643870: LeaveFrame
    //     0x643870: mov             SP, fp
    //     0x643874: ldp             fp, lr, [SP], #0x10
    // 0x643878: ret
    //     0x643878: ret             
    // 0x64387c: cmp             w4, NULL
    // 0x643880: b.eq            #0x6438c0
    // 0x643884: mov             x2, x0
    // 0x643888: r1 = Function '_updateTickers@326311458':.
    //     0x643888: add             x1, PP, #0x31, lsl #12  ; [pp+0x31bb0] Function: [dart:ui] Shader::Shader._ (0x881ec0)
    //     0x64388c: ldr             x1, [x1, #0xbb0]
    // 0x643890: r0 = AllocateClosure()
    //     0x643890: bl              #0x888b08  ; AllocateClosureStub
    // 0x643894: ldur            x1, [fp, #-0x10]
    // 0x643898: r2 = LoadClassIdInstr(r1)
    //     0x643898: ldur            x2, [x1, #-1]
    //     0x64389c: ubfx            x2, x2, #0xc, #0x14
    // 0x6438a0: mov             x16, x0
    // 0x6438a4: mov             x0, x2
    // 0x6438a8: mov             x2, x16
    // 0x6438ac: r0 = GDT[cid_x0 + 0xf12]()
    //     0x6438ac: add             lr, x0, #0xf12
    //     0x6438b0: ldr             lr, [x21, lr, lsl #3]
    //     0x6438b4: blr             lr
    // 0x6438b8: ldur            x0, [fp, #-8]
    // 0x6438bc: ldur            x3, [fp, #-0x18]
    // 0x6438c0: mov             x2, x0
    // 0x6438c4: r1 = Function '_updateTickers@326311458':.
    //     0x6438c4: add             x1, PP, #0x31, lsl #12  ; [pp+0x31bb0] Function: [dart:ui] Shader::Shader._ (0x881ec0)
    //     0x6438c8: ldr             x1, [x1, #0xbb0]
    // 0x6438cc: r0 = AllocateClosure()
    //     0x6438cc: bl              #0x888b08  ; AllocateClosureStub
    // 0x6438d0: ldur            x3, [fp, #-0x18]
    // 0x6438d4: r1 = LoadClassIdInstr(r3)
    //     0x6438d4: ldur            x1, [x3, #-1]
    //     0x6438d8: ubfx            x1, x1, #0xc, #0x14
    // 0x6438dc: mov             x2, x0
    // 0x6438e0: mov             x0, x1
    // 0x6438e4: mov             x1, x3
    // 0x6438e8: r0 = GDT[cid_x0 + 0xf55]()
    //     0x6438e8: add             lr, x0, #0xf55
    //     0x6438ec: ldr             lr, [x21, lr, lsl #3]
    //     0x6438f0: blr             lr
    // 0x6438f4: ldur            x0, [fp, #-0x18]
    // 0x6438f8: ldur            x1, [fp, #-8]
    // 0x6438fc: ArrayStore: r1[0] = r0  ; List_4
    //     0x6438fc: stur            w0, [x1, #0x17]
    //     0x643900: ldurb           w16, [x1, #-1]
    //     0x643904: ldurb           w17, [x0, #-1]
    //     0x643908: and             x16, x17, x16, lsr #2
    //     0x64390c: tst             x16, HEAP, lsr #32
    //     0x643910: b.eq            #0x643918
    //     0x643914: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x643918: r0 = Null
    //     0x643918: mov             x0, NULL
    // 0x64391c: LeaveFrame
    //     0x64391c: mov             SP, fp
    //     0x643920: ldp             fp, lr, [SP], #0x10
    // 0x643924: ret
    //     0x643924: ret             
    // 0x643928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x643928: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64392c: b               #0x643838
    // 0x643930: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x643930: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x692188, size: 0x24
    // 0x692188: EnterFrame
    //     0x692188: stp             fp, lr, [SP, #-0x10]!
    //     0x69218c: mov             fp, SP
    // 0x692190: ldr             x2, [fp, #0x10]
    // 0x692194: r1 = Function 'dispose':.
    //     0x692194: add             x1, PP, #0x39, lsl #12  ; [pp+0x39ee8] AnonymousClosure: (0x6921ac), in [package:flutter/src/material/text_selection_toolbar.dart] __TextSelectionToolbarOverflowableState&State&TickerProviderStateMixin::dispose (0x697580)
    //     0x692198: ldr             x1, [x1, #0xee8]
    // 0x69219c: r0 = AllocateClosure()
    //     0x69219c: bl              #0x888b08  ; AllocateClosureStub
    // 0x6921a0: LeaveFrame
    //     0x6921a0: mov             SP, fp
    //     0x6921a4: ldp             fp, lr, [SP], #0x10
    // 0x6921a8: ret
    //     0x6921a8: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x6921ac, size: 0x38
    // 0x6921ac: EnterFrame
    //     0x6921ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6921b0: mov             fp, SP
    // 0x6921b4: ldr             x0, [fp, #0x10]
    // 0x6921b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6921b8: ldur            w1, [x0, #0x17]
    // 0x6921bc: DecompressPointer r1
    //     0x6921bc: add             x1, x1, HEAP, lsl #32
    // 0x6921c0: CheckStackOverflow
    //     0x6921c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6921c4: cmp             SP, x16
    //     0x6921c8: b.ls            #0x6921dc
    // 0x6921cc: r0 = dispose()
    //     0x6921cc: bl              #0x697580  ; [package:flutter/src/material/text_selection_toolbar.dart] __TextSelectionToolbarOverflowableState&State&TickerProviderStateMixin::dispose
    // 0x6921d0: LeaveFrame
    //     0x6921d0: mov             SP, fp
    //     0x6921d4: ldp             fp, lr, [SP], #0x10
    // 0x6921d8: ret
    //     0x6921d8: ret             
    // 0x6921dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6921dc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6921e0: b               #0x6921cc
  }
  _ dispose(/* No info */) {
    // ** addr: 0x697580, size: 0x90
    // 0x697580: EnterFrame
    //     0x697580: stp             fp, lr, [SP, #-0x10]!
    //     0x697584: mov             fp, SP
    // 0x697588: AllocStack(0x10)
    //     0x697588: sub             SP, SP, #0x10
    // 0x69758c: SetupParameters(__TextSelectionToolbarOverflowableState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x69758c: mov             x0, x1
    //     0x697590: stur            x1, [fp, #-0x10]
    // 0x697594: CheckStackOverflow
    //     0x697594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x697598: cmp             SP, x16
    //     0x69759c: b.ls            #0x697608
    // 0x6975a0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6975a0: ldur            w3, [x0, #0x17]
    // 0x6975a4: DecompressPointer r3
    //     0x6975a4: add             x3, x3, HEAP, lsl #32
    // 0x6975a8: stur            x3, [fp, #-8]
    // 0x6975ac: cmp             w3, NULL
    // 0x6975b0: b.ne            #0x6975bc
    // 0x6975b4: mov             x1, x0
    // 0x6975b8: b               #0x6975f4
    // 0x6975bc: mov             x2, x0
    // 0x6975c0: r1 = Function '_updateTickers@326311458':.
    //     0x6975c0: add             x1, PP, #0x31, lsl #12  ; [pp+0x31bb0] Function: [dart:ui] Shader::Shader._ (0x881ec0)
    //     0x6975c4: ldr             x1, [x1, #0xbb0]
    // 0x6975c8: r0 = AllocateClosure()
    //     0x6975c8: bl              #0x888b08  ; AllocateClosureStub
    // 0x6975cc: ldur            x1, [fp, #-8]
    // 0x6975d0: r2 = LoadClassIdInstr(r1)
    //     0x6975d0: ldur            x2, [x1, #-1]
    //     0x6975d4: ubfx            x2, x2, #0xc, #0x14
    // 0x6975d8: mov             x16, x0
    // 0x6975dc: mov             x0, x2
    // 0x6975e0: mov             x2, x16
    // 0x6975e4: r0 = GDT[cid_x0 + 0xf12]()
    //     0x6975e4: add             lr, x0, #0xf12
    //     0x6975e8: ldr             lr, [x21, lr, lsl #3]
    //     0x6975ec: blr             lr
    // 0x6975f0: ldur            x1, [fp, #-0x10]
    // 0x6975f4: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x6975f4: stur            NULL, [x1, #0x17]
    // 0x6975f8: r0 = Null
    //     0x6975f8: mov             x0, NULL
    // 0x6975fc: LeaveFrame
    //     0x6975fc: mov             SP, fp
    //     0x697600: ldp             fp, lr, [SP], #0x10
    // 0x697604: ret
    //     0x697604: ret             
    // 0x697608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x697608: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69760c: b               #0x6975a0
  }
}

// class id: 2804, size: 0x24, field offset: 0x1c
class _TextSelectionToolbarOverflowableState extends __TextSelectionToolbarOverflowableState&State&TickerProviderStateMixin {

  _ build(/* No info */) {
    // ** addr: 0x543038, size: 0x28c
    // 0x543038: EnterFrame
    //     0x543038: stp             fp, lr, [SP, #-0x10]!
    //     0x54303c: mov             fp, SP
    // 0x543040: AllocStack(0x58)
    //     0x543040: sub             SP, SP, #0x58
    // 0x543044: SetupParameters(_TextSelectionToolbarOverflowableState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x543044: mov             x0, x1
    //     0x543048: stur            x1, [fp, #-8]
    //     0x54304c: mov             x1, x2
    //     0x543050: stur            x2, [fp, #-0x10]
    // 0x543054: CheckStackOverflow
    //     0x543054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x543058: cmp             SP, x16
    //     0x54305c: b.ls            #0x5432b4
    // 0x543060: r1 = 1
    //     0x543060: mov             x1, #1
    // 0x543064: r0 = AllocateContext()
    //     0x543064: bl              #0x888744  ; AllocateContextStub
    // 0x543068: mov             x2, x0
    // 0x54306c: ldur            x0, [fp, #-8]
    // 0x543070: stur            x2, [fp, #-0x18]
    // 0x543074: StoreField: r2->field_f = r0
    //     0x543074: stur            w0, [x2, #0xf]
    // 0x543078: ldur            x1, [fp, #-0x10]
    // 0x54307c: r0 = of()
    //     0x54307c: bl              #0x50ba44  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x543080: mov             x2, x0
    // 0x543084: ldur            x0, [fp, #-8]
    // 0x543088: stur            x2, [fp, #-0x30]
    // 0x54308c: LoadField: r3 = r0->field_1f
    //     0x54308c: ldur            w3, [x0, #0x1f]
    // 0x543090: DecompressPointer r3
    //     0x543090: add             x3, x3, HEAP, lsl #32
    // 0x543094: stur            x3, [fp, #-0x28]
    // 0x543098: LoadField: r4 = r0->field_1b
    //     0x543098: ldur            w4, [x0, #0x1b]
    // 0x54309c: DecompressPointer r4
    //     0x54309c: add             x4, x4, HEAP, lsl #32
    // 0x5430a0: ldur            x1, [fp, #-0x10]
    // 0x5430a4: stur            x4, [fp, #-0x20]
    // 0x5430a8: r0 = of()
    //     0x5430a8: bl              #0x450088  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x5430ac: mov             x1, x0
    // 0x5430b0: ldur            x0, [fp, #-8]
    // 0x5430b4: stur            x1, [fp, #-0x50]
    // 0x5430b8: LoadField: r2 = r0->field_b
    //     0x5430b8: ldur            w2, [x0, #0xb]
    // 0x5430bc: DecompressPointer r2
    //     0x5430bc: add             x2, x2, HEAP, lsl #32
    // 0x5430c0: cmp             w2, NULL
    // 0x5430c4: b.eq            #0x5432bc
    // 0x5430c8: LoadField: r3 = r2->field_f
    //     0x5430c8: ldur            w3, [x2, #0xf]
    // 0x5430cc: DecompressPointer r3
    //     0x5430cc: add             x3, x3, HEAP, lsl #32
    // 0x5430d0: stur            x3, [fp, #-0x48]
    // 0x5430d4: LoadField: r2 = r0->field_1b
    //     0x5430d4: ldur            w2, [x0, #0x1b]
    // 0x5430d8: DecompressPointer r2
    //     0x5430d8: add             x2, x2, HEAP, lsl #32
    // 0x5430dc: stur            x2, [fp, #-0x40]
    // 0x5430e0: tbnz            w2, #4, #0x5430f0
    // 0x5430e4: r4 = Instance_IconData
    //     0x5430e4: add             x4, PP, #0x27, lsl #12  ; [pp+0x273a0] Obj!IconData@9bb541
    //     0x5430e8: ldr             x4, [x4, #0x3a0]
    // 0x5430ec: b               #0x5430f8
    // 0x5430f0: r4 = Instance_IconData
    //     0x5430f0: add             x4, PP, #0x31, lsl #12  ; [pp+0x31b68] Obj!IconData@9bb521
    //     0x5430f4: ldr             x4, [x4, #0xb68]
    // 0x5430f8: stur            x4, [fp, #-0x38]
    // 0x5430fc: r0 = Icon()
    //     0x5430fc: bl              #0x543370  ; AllocateIconStub -> Icon (size=0x38)
    // 0x543100: mov             x2, x0
    // 0x543104: ldur            x0, [fp, #-0x38]
    // 0x543108: stur            x2, [fp, #-0x58]
    // 0x54310c: StoreField: r2->field_b = r0
    //     0x54310c: stur            w0, [x2, #0xb]
    // 0x543110: ldur            x3, [fp, #-0x40]
    // 0x543114: tbnz            w3, #4, #0x54313c
    // 0x543118: ldur            x1, [fp, #-0x30]
    // 0x54311c: r0 = LoadClassIdInstr(r1)
    //     0x54311c: ldur            x0, [x1, #-1]
    //     0x543120: ubfx            x0, x0, #0xc, #0x14
    // 0x543124: r0 = GDT[cid_x0 + 0xb39d]()
    //     0x543124: mov             x17, #0xb39d
    //     0x543128: add             lr, x0, x17
    //     0x54312c: ldr             lr, [x21, lr, lsl #3]
    //     0x543130: blr             lr
    // 0x543134: mov             x7, x0
    // 0x543138: b               #0x54315c
    // 0x54313c: ldur            x1, [fp, #-0x30]
    // 0x543140: r0 = LoadClassIdInstr(r1)
    //     0x543140: ldur            x0, [x1, #-1]
    //     0x543144: ubfx            x0, x0, #0xc, #0x14
    // 0x543148: r0 = GDT[cid_x0 + 0x9807]()
    //     0x543148: mov             x17, #0x9807
    //     0x54314c: add             lr, x0, x17
    //     0x543150: ldr             lr, [x21, lr, lsl #3]
    //     0x543154: blr             lr
    // 0x543158: mov             x7, x0
    // 0x54315c: ldur            x2, [fp, #-8]
    // 0x543160: ldur            x5, [fp, #-0x28]
    // 0x543164: ldur            x6, [fp, #-0x20]
    // 0x543168: ldur            x3, [fp, #-0x50]
    // 0x54316c: ldur            x4, [fp, #-0x48]
    // 0x543170: ldur            x1, [fp, #-0x40]
    // 0x543174: ldur            x0, [fp, #-0x58]
    // 0x543178: stur            x7, [fp, #-0x30]
    // 0x54317c: r0 = _TextSelectionToolbarOverflowButton()
    //     0x54317c: bl              #0x543364  ; Allocate_TextSelectionToolbarOverflowButtonStub -> _TextSelectionToolbarOverflowButton (size=0x18)
    // 0x543180: mov             x3, x0
    // 0x543184: ldur            x0, [fp, #-0x58]
    // 0x543188: stur            x3, [fp, #-0x38]
    // 0x54318c: StoreField: r3->field_b = r0
    //     0x54318c: stur            w0, [x3, #0xb]
    // 0x543190: ldur            x2, [fp, #-0x18]
    // 0x543194: r1 = Function '<anonymous closure>':.
    //     0x543194: add             x1, PP, #0x31, lsl #12  ; [pp+0x31b70] AnonymousClosure: (0x54337c), in [package:flutter/src/material/text_selection_toolbar.dart] _TextSelectionToolbarOverflowableState::build (0x543038)
    //     0x543198: ldr             x1, [x1, #0xb70]
    // 0x54319c: r0 = AllocateClosure()
    //     0x54319c: bl              #0x888b08  ; AllocateClosureStub
    // 0x5431a0: mov             x1, x0
    // 0x5431a4: ldur            x0, [fp, #-0x38]
    // 0x5431a8: StoreField: r0->field_f = r1
    //     0x5431a8: stur            w1, [x0, #0xf]
    // 0x5431ac: ldur            x1, [fp, #-0x30]
    // 0x5431b0: StoreField: r0->field_13 = r1
    //     0x5431b0: stur            w1, [x0, #0x13]
    // 0x5431b4: r1 = Null
    //     0x5431b4: mov             x1, NULL
    // 0x5431b8: r2 = 2
    //     0x5431b8: mov             x2, #2
    // 0x5431bc: r0 = AllocateArray()
    //     0x5431bc: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5431c0: mov             x2, x0
    // 0x5431c4: ldur            x0, [fp, #-0x38]
    // 0x5431c8: stur            x2, [fp, #-0x18]
    // 0x5431cc: StoreField: r2->field_f = r0
    //     0x5431cc: stur            w0, [x2, #0xf]
    // 0x5431d0: r1 = <Widget>
    //     0x5431d0: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5431d4: r0 = AllocateGrowableArray()
    //     0x5431d4: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5431d8: mov             x3, x0
    // 0x5431dc: ldur            x0, [fp, #-0x18]
    // 0x5431e0: stur            x3, [fp, #-0x30]
    // 0x5431e4: StoreField: r3->field_f = r0
    //     0x5431e4: stur            w0, [x3, #0xf]
    // 0x5431e8: r0 = 2
    //     0x5431e8: mov             x0, #2
    // 0x5431ec: StoreField: r3->field_b = r0
    //     0x5431ec: stur            w0, [x3, #0xb]
    // 0x5431f0: ldur            x0, [fp, #-8]
    // 0x5431f4: LoadField: r1 = r0->field_b
    //     0x5431f4: ldur            w1, [x0, #0xb]
    // 0x5431f8: DecompressPointer r1
    //     0x5431f8: add             x1, x1, HEAP, lsl #32
    // 0x5431fc: cmp             w1, NULL
    // 0x543200: b.eq            #0x5432c0
    // 0x543204: LoadField: r2 = r1->field_b
    //     0x543204: ldur            w2, [x1, #0xb]
    // 0x543208: DecompressPointer r2
    //     0x543208: add             x2, x2, HEAP, lsl #32
    // 0x54320c: mov             x1, x3
    // 0x543210: r0 = addAll()
    //     0x543210: bl              #0x386b9c  ; [dart:core] _GrowableList::addAll
    // 0x543214: r0 = _TextSelectionToolbarItemsLayout()
    //     0x543214: bl              #0x543358  ; Allocate_TextSelectionToolbarItemsLayoutStub -> _TextSelectionToolbarItemsLayout (size=0x18)
    // 0x543218: mov             x1, x0
    // 0x54321c: ldur            x0, [fp, #-0x48]
    // 0x543220: StoreField: r1->field_f = r0
    //     0x543220: stur            w0, [x1, #0xf]
    // 0x543224: ldur            x0, [fp, #-0x40]
    // 0x543228: StoreField: r1->field_13 = r0
    //     0x543228: stur            w0, [x1, #0x13]
    // 0x54322c: ldur            x0, [fp, #-0x30]
    // 0x543230: StoreField: r1->field_b = r0
    //     0x543230: stur            w0, [x1, #0xb]
    // 0x543234: mov             x2, x1
    // 0x543238: ldur            x1, [fp, #-0x10]
    // 0x54323c: r0 = _defaultToolbarBuilder()
    //     0x54323c: bl              #0x543324  ; [package:flutter/src/material/text_selection_toolbar.dart] TextSelectionToolbar::_defaultToolbarBuilder
    // 0x543240: stur            x0, [fp, #-8]
    // 0x543244: r0 = AnimatedSize()
    //     0x543244: bl              #0x518778  ; AllocateAnimatedSizeStub -> AnimatedSize (size=0x28)
    // 0x543248: mov             x1, x0
    // 0x54324c: ldur            x0, [fp, #-8]
    // 0x543250: stur            x1, [fp, #-0x10]
    // 0x543254: StoreField: r1->field_b = r0
    //     0x543254: stur            w0, [x1, #0xb]
    // 0x543258: r0 = Instance_Alignment
    //     0x543258: add             x0, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x54325c: ldr             x0, [x0, #0xa78]
    // 0x543260: StoreField: r1->field_f = r0
    //     0x543260: stur            w0, [x1, #0xf]
    // 0x543264: r0 = Instance__Linear
    //     0x543264: ldr             x0, [PP, #0x4998]  ; [pp+0x4998] Obj!_Linear@9be411
    // 0x543268: StoreField: r1->field_13 = r0
    //     0x543268: stur            w0, [x1, #0x13]
    // 0x54326c: r0 = Instance_Duration
    //     0x54326c: add             x0, PP, #0x31, lsl #12  ; [pp+0x31b78] Obj!Duration@9cf9e1
    //     0x543270: ldr             x0, [x0, #0xb78]
    // 0x543274: ArrayStore: r1[0] = r0  ; List_4
    //     0x543274: stur            w0, [x1, #0x17]
    // 0x543278: r0 = Instance_Clip
    //     0x543278: add             x0, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x54327c: ldr             x0, [x0, #0x78]
    // 0x543280: StoreField: r1->field_1f = r0
    //     0x543280: stur            w0, [x1, #0x1f]
    // 0x543284: r0 = _TextSelectionToolbarTrailingEdgeAlign()
    //     0x543284: bl              #0x543318  ; Allocate_TextSelectionToolbarTrailingEdgeAlignStub -> _TextSelectionToolbarTrailingEdgeAlign (size=0x18)
    // 0x543288: ldur            x1, [fp, #-0x20]
    // 0x54328c: StoreField: r0->field_f = r1
    //     0x54328c: stur            w1, [x0, #0xf]
    // 0x543290: ldur            x1, [fp, #-0x50]
    // 0x543294: StoreField: r0->field_13 = r1
    //     0x543294: stur            w1, [x0, #0x13]
    // 0x543298: ldur            x1, [fp, #-0x10]
    // 0x54329c: StoreField: r0->field_b = r1
    //     0x54329c: stur            w1, [x0, #0xb]
    // 0x5432a0: ldur            x1, [fp, #-0x28]
    // 0x5432a4: StoreField: r0->field_7 = r1
    //     0x5432a4: stur            w1, [x0, #7]
    // 0x5432a8: LeaveFrame
    //     0x5432a8: mov             SP, fp
    //     0x5432ac: ldp             fp, lr, [SP], #0x10
    // 0x5432b0: ret
    //     0x5432b0: ret             
    // 0x5432b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5432b4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5432b8: b               #0x543060
    // 0x5432bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5432bc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5432c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5432c0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x54337c, size: 0x60
    // 0x54337c: EnterFrame
    //     0x54337c: stp             fp, lr, [SP, #-0x10]!
    //     0x543380: mov             fp, SP
    // 0x543384: AllocStack(0x8)
    //     0x543384: sub             SP, SP, #8
    // 0x543388: SetupParameters()
    //     0x543388: ldr             x0, [fp, #0x10]
    //     0x54338c: ldur            w2, [x0, #0x17]
    //     0x543390: add             x2, x2, HEAP, lsl #32
    // 0x543394: CheckStackOverflow
    //     0x543394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x543398: cmp             SP, x16
    //     0x54339c: b.ls            #0x5433d4
    // 0x5433a0: LoadField: r0 = r2->field_f
    //     0x5433a0: ldur            w0, [x2, #0xf]
    // 0x5433a4: DecompressPointer r0
    //     0x5433a4: add             x0, x0, HEAP, lsl #32
    // 0x5433a8: stur            x0, [fp, #-8]
    // 0x5433ac: r1 = Function '<anonymous closure>':.
    //     0x5433ac: add             x1, PP, #0x31, lsl #12  ; [pp+0x31b80] AnonymousClosure: (0x5433dc), in [package:flutter/src/material/text_selection_toolbar.dart] _TextSelectionToolbarOverflowableState::build (0x543038)
    //     0x5433b0: ldr             x1, [x1, #0xb80]
    // 0x5433b4: r0 = AllocateClosure()
    //     0x5433b4: bl              #0x888b08  ; AllocateClosureStub
    // 0x5433b8: ldur            x1, [fp, #-8]
    // 0x5433bc: mov             x2, x0
    // 0x5433c0: r0 = setState()
    //     0x5433c0: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5433c4: r0 = Null
    //     0x5433c4: mov             x0, NULL
    // 0x5433c8: LeaveFrame
    //     0x5433c8: mov             SP, fp
    //     0x5433cc: ldp             fp, lr, [SP], #0x10
    // 0x5433d0: ret
    //     0x5433d0: ret             
    // 0x5433d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5433d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5433d8: b               #0x5433a0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5433dc, size: 0x2c
    // 0x5433dc: ldr             x1, [SP]
    // 0x5433e0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5433e0: ldur            w2, [x1, #0x17]
    // 0x5433e4: DecompressPointer r2
    //     0x5433e4: add             x2, x2, HEAP, lsl #32
    // 0x5433e8: LoadField: r1 = r2->field_f
    //     0x5433e8: ldur            w1, [x2, #0xf]
    // 0x5433ec: DecompressPointer r1
    //     0x5433ec: add             x1, x1, HEAP, lsl #32
    // 0x5433f0: LoadField: r2 = r1->field_1b
    //     0x5433f0: ldur            w2, [x1, #0x1b]
    // 0x5433f4: DecompressPointer r2
    //     0x5433f4: add             x2, x2, HEAP, lsl #32
    // 0x5433f8: eor             x3, x2, #0x10
    // 0x5433fc: StoreField: r1->field_1b = r3
    //     0x5433fc: stur            w3, [x1, #0x1b]
    // 0x543400: r0 = Null
    //     0x543400: mov             x0, NULL
    // 0x543404: ret
    //     0x543404: ret             
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x64ec7c, size: 0x100
    // 0x64ec7c: EnterFrame
    //     0x64ec7c: stp             fp, lr, [SP, #-0x10]!
    //     0x64ec80: mov             fp, SP
    // 0x64ec84: AllocStack(0x28)
    //     0x64ec84: sub             SP, SP, #0x28
    // 0x64ec88: SetupParameters(_TextSelectionToolbarOverflowableState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x64ec88: mov             x4, x1
    //     0x64ec8c: mov             x3, x2
    //     0x64ec90: stur            x1, [fp, #-8]
    //     0x64ec94: stur            x2, [fp, #-0x10]
    // 0x64ec98: CheckStackOverflow
    //     0x64ec98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64ec9c: cmp             SP, x16
    //     0x64eca0: b.ls            #0x64ed70
    // 0x64eca4: mov             x0, x3
    // 0x64eca8: r2 = Null
    //     0x64eca8: mov             x2, NULL
    // 0x64ecac: r1 = Null
    //     0x64ecac: mov             x1, NULL
    // 0x64ecb0: r4 = 59
    //     0x64ecb0: mov             x4, #0x3b
    // 0x64ecb4: branchIfSmi(r0, 0x64ecc0)
    //     0x64ecb4: tbz             w0, #0, #0x64ecc0
    // 0x64ecb8: r4 = LoadClassIdInstr(r0)
    //     0x64ecb8: ldur            x4, [x0, #-1]
    //     0x64ecbc: ubfx            x4, x4, #0xc, #0x14
    // 0x64ecc0: cmp             x4, #0xcf3
    // 0x64ecc4: b.eq            #0x64ecdc
    // 0x64ecc8: r8 = _TextSelectionToolbarOverflowable
    //     0x64ecc8: add             x8, PP, #0x31, lsl #12  ; [pp+0x31b88] Type: _TextSelectionToolbarOverflowable
    //     0x64eccc: ldr             x8, [x8, #0xb88]
    // 0x64ecd0: r3 = Null
    //     0x64ecd0: add             x3, PP, #0x31, lsl #12  ; [pp+0x31b90] Null
    //     0x64ecd4: ldr             x3, [x3, #0xb90]
    // 0x64ecd8: r0 = _TextSelectionToolbarOverflowable()
    //     0x64ecd8: bl              #0x5432f8  ; IsType__TextSelectionToolbarOverflowable_Stub
    // 0x64ecdc: ldur            x3, [fp, #-8]
    // 0x64ece0: LoadField: r2 = r3->field_7
    //     0x64ece0: ldur            w2, [x3, #7]
    // 0x64ece4: DecompressPointer r2
    //     0x64ece4: add             x2, x2, HEAP, lsl #32
    // 0x64ece8: ldur            x0, [fp, #-0x10]
    // 0x64ecec: r1 = Null
    //     0x64ecec: mov             x1, NULL
    // 0x64ecf0: cmp             w2, NULL
    // 0x64ecf4: b.eq            #0x64ed18
    // 0x64ecf8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x64ecf8: ldur            w4, [x2, #0x17]
    // 0x64ecfc: DecompressPointer r4
    //     0x64ecfc: add             x4, x4, HEAP, lsl #32
    // 0x64ed00: r8 = X0 bound StatefulWidget
    //     0x64ed00: add             x8, PP, #0xa, lsl #12  ; [pp+0xa350] TypeParameter: X0 bound StatefulWidget
    //     0x64ed04: ldr             x8, [x8, #0x350]
    // 0x64ed08: LoadField: r9 = r4->field_7
    //     0x64ed08: ldur            x9, [x4, #7]
    // 0x64ed0c: r3 = Null
    //     0x64ed0c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31ba0] Null
    //     0x64ed10: ldr             x3, [x3, #0xba0]
    // 0x64ed14: blr             x9
    // 0x64ed18: ldur            x1, [fp, #-8]
    // 0x64ed1c: LoadField: r0 = r1->field_b
    //     0x64ed1c: ldur            w0, [x1, #0xb]
    // 0x64ed20: DecompressPointer r0
    //     0x64ed20: add             x0, x0, HEAP, lsl #32
    // 0x64ed24: cmp             w0, NULL
    // 0x64ed28: b.eq            #0x64ed78
    // 0x64ed2c: LoadField: r2 = r0->field_b
    //     0x64ed2c: ldur            w2, [x0, #0xb]
    // 0x64ed30: DecompressPointer r2
    //     0x64ed30: add             x2, x2, HEAP, lsl #32
    // 0x64ed34: ldur            x0, [fp, #-0x10]
    // 0x64ed38: LoadField: r3 = r0->field_b
    //     0x64ed38: ldur            w3, [x0, #0xb]
    // 0x64ed3c: DecompressPointer r3
    //     0x64ed3c: add             x3, x3, HEAP, lsl #32
    // 0x64ed40: r16 = <Widget>
    //     0x64ed40: ldr             x16, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x64ed44: stp             x2, x16, [SP, #8]
    // 0x64ed48: str             x3, [SP]
    // 0x64ed4c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x64ed4c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x64ed50: r0 = listEquals()
    //     0x64ed50: bl              #0x3e50a0  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x64ed54: tbz             w0, #4, #0x64ed60
    // 0x64ed58: ldur            x1, [fp, #-8]
    // 0x64ed5c: r0 = _reset()
    //     0x64ed5c: bl              #0x64ed7c  ; [package:flutter/src/material/text_selection_toolbar.dart] _TextSelectionToolbarOverflowableState::_reset
    // 0x64ed60: r0 = Null
    //     0x64ed60: mov             x0, NULL
    // 0x64ed64: LeaveFrame
    //     0x64ed64: mov             SP, fp
    //     0x64ed68: ldp             fp, lr, [SP], #0x10
    // 0x64ed6c: ret
    //     0x64ed6c: ret             
    // 0x64ed70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64ed70: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64ed74: b               #0x64eca4
    // 0x64ed78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64ed78: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _reset(/* No info */) {
    // ** addr: 0x64ed7c, size: 0x4c
    // 0x64ed7c: EnterFrame
    //     0x64ed7c: stp             fp, lr, [SP, #-0x10]!
    //     0x64ed80: mov             fp, SP
    // 0x64ed84: AllocStack(0x8)
    //     0x64ed84: sub             SP, SP, #8
    // 0x64ed88: SetupParameters(_TextSelectionToolbarOverflowableState this /* r1 => r1, fp-0x8 */)
    //     0x64ed88: stur            x1, [fp, #-8]
    // 0x64ed8c: r0 = UniqueKey()
    //     0x64ed8c: bl              #0x440660  ; AllocateUniqueKeyStub -> UniqueKey (size=0x8)
    // 0x64ed90: ldur            x1, [fp, #-8]
    // 0x64ed94: StoreField: r1->field_1f = r0
    //     0x64ed94: stur            w0, [x1, #0x1f]
    //     0x64ed98: ldurb           w16, [x1, #-1]
    //     0x64ed9c: ldurb           w17, [x0, #-1]
    //     0x64eda0: and             x16, x17, x16, lsr #2
    //     0x64eda4: tst             x16, HEAP, lsr #32
    //     0x64eda8: b.eq            #0x64edb0
    //     0x64edac: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x64edb0: r2 = false
    //     0x64edb0: add             x2, NULL, #0x30  ; false
    // 0x64edb4: StoreField: r1->field_1b = r2
    //     0x64edb4: stur            w2, [x1, #0x1b]
    // 0x64edb8: r0 = Null
    //     0x64edb8: mov             x0, NULL
    // 0x64edbc: LeaveFrame
    //     0x64edbc: mov             SP, fp
    //     0x64edc0: ldp             fp, lr, [SP], #0x10
    // 0x64edc4: ret
    //     0x64edc4: ret             
  }
}

// class id: 2956, size: 0x48, field offset: 0x48
class _TextSelectionToolbarItemsLayoutElement extends MultiChildRenderObjectElement {
}

// class id: 3116, size: 0x18, field offset: 0x10
//   const constructor, 
class _TextSelectionToolbarTrailingEdgeAlign extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x4ef648, size: 0x60
    // 0x4ef648: EnterFrame
    //     0x4ef648: stp             fp, lr, [SP, #-0x10]!
    //     0x4ef64c: mov             fp, SP
    // 0x4ef650: AllocStack(0x10)
    //     0x4ef650: sub             SP, SP, #0x10
    // 0x4ef654: CheckStackOverflow
    //     0x4ef654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ef658: cmp             SP, x16
    //     0x4ef65c: b.ls            #0x4ef6a0
    // 0x4ef660: LoadField: r2 = r1->field_f
    //     0x4ef660: ldur            w2, [x1, #0xf]
    // 0x4ef664: DecompressPointer r2
    //     0x4ef664: add             x2, x2, HEAP, lsl #32
    // 0x4ef668: stur            x2, [fp, #-0x10]
    // 0x4ef66c: LoadField: r3 = r1->field_13
    //     0x4ef66c: ldur            w3, [x1, #0x13]
    // 0x4ef670: DecompressPointer r3
    //     0x4ef670: add             x3, x3, HEAP, lsl #32
    // 0x4ef674: stur            x3, [fp, #-8]
    // 0x4ef678: r0 = _TextSelectionToolbarTrailingEdgeAlignRenderBox()
    //     0x4ef678: bl              #0x4ef738  ; Allocate_TextSelectionToolbarTrailingEdgeAlignRenderBoxStub -> _TextSelectionToolbarTrailingEdgeAlignRenderBox (size=0x68)
    // 0x4ef67c: mov             x1, x0
    // 0x4ef680: ldur            x2, [fp, #-0x10]
    // 0x4ef684: ldur            x3, [fp, #-8]
    // 0x4ef688: stur            x0, [fp, #-8]
    // 0x4ef68c: r0 = _TextSelectionToolbarTrailingEdgeAlignRenderBox()
    //     0x4ef68c: bl              #0x4ef6a8  ; [package:flutter/src/material/text_selection_toolbar.dart] _TextSelectionToolbarTrailingEdgeAlignRenderBox::_TextSelectionToolbarTrailingEdgeAlignRenderBox
    // 0x4ef690: ldur            x0, [fp, #-8]
    // 0x4ef694: LeaveFrame
    //     0x4ef694: mov             SP, fp
    //     0x4ef698: ldp             fp, lr, [SP], #0x10
    // 0x4ef69c: ret
    //     0x4ef69c: ret             
    // 0x4ef6a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ef6a0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ef6a4: b               #0x4ef660
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x4ffb2c, size: 0x9c
    // 0x4ffb2c: EnterFrame
    //     0x4ffb2c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ffb30: mov             fp, SP
    // 0x4ffb34: AllocStack(0x10)
    //     0x4ffb34: sub             SP, SP, #0x10
    // 0x4ffb38: SetupParameters(_TextSelectionToolbarTrailingEdgeAlign this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x4ffb38: mov             x4, x1
    //     0x4ffb3c: stur            x1, [fp, #-8]
    //     0x4ffb40: stur            x3, [fp, #-0x10]
    // 0x4ffb44: CheckStackOverflow
    //     0x4ffb44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ffb48: cmp             SP, x16
    //     0x4ffb4c: b.ls            #0x4ffbc0
    // 0x4ffb50: mov             x0, x3
    // 0x4ffb54: r2 = Null
    //     0x4ffb54: mov             x2, NULL
    // 0x4ffb58: r1 = Null
    //     0x4ffb58: mov             x1, NULL
    // 0x4ffb5c: r4 = 59
    //     0x4ffb5c: mov             x4, #0x3b
    // 0x4ffb60: branchIfSmi(r0, 0x4ffb6c)
    //     0x4ffb60: tbz             w0, #0, #0x4ffb6c
    // 0x4ffb64: r4 = LoadClassIdInstr(r0)
    //     0x4ffb64: ldur            x4, [x0, #-1]
    //     0x4ffb68: ubfx            x4, x4, #0xc, #0x14
    // 0x4ffb6c: cmp             x4, #0x66f
    // 0x4ffb70: b.eq            #0x4ffb88
    // 0x4ffb74: r8 = _TextSelectionToolbarTrailingEdgeAlignRenderBox
    //     0x4ffb74: add             x8, PP, #0x35, lsl #12  ; [pp+0x350f8] Type: _TextSelectionToolbarTrailingEdgeAlignRenderBox
    //     0x4ffb78: ldr             x8, [x8, #0xf8]
    // 0x4ffb7c: r3 = Null
    //     0x4ffb7c: add             x3, PP, #0x35, lsl #12  ; [pp+0x35100] Null
    //     0x4ffb80: ldr             x3, [x3, #0x100]
    // 0x4ffb84: r0 = DefaultTypeTest()
    //     0x4ffb84: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4ffb88: ldur            x0, [fp, #-8]
    // 0x4ffb8c: LoadField: r2 = r0->field_f
    //     0x4ffb8c: ldur            w2, [x0, #0xf]
    // 0x4ffb90: DecompressPointer r2
    //     0x4ffb90: add             x2, x2, HEAP, lsl #32
    // 0x4ffb94: ldur            x1, [fp, #-0x10]
    // 0x4ffb98: r0 = overflowOpen=()
    //     0x4ffb98: bl              #0x4ffc38  ; [package:flutter/src/material/text_selection_toolbar.dart] _TextSelectionToolbarTrailingEdgeAlignRenderBox::overflowOpen=
    // 0x4ffb9c: ldur            x0, [fp, #-8]
    // 0x4ffba0: LoadField: r2 = r0->field_13
    //     0x4ffba0: ldur            w2, [x0, #0x13]
    // 0x4ffba4: DecompressPointer r2
    //     0x4ffba4: add             x2, x2, HEAP, lsl #32
    // 0x4ffba8: ldur            x1, [fp, #-0x10]
    // 0x4ffbac: r0 = textDirection=()
    //     0x4ffbac: bl              #0x4ffbc8  ; [package:flutter/src/material/text_selection_toolbar.dart] _TextSelectionToolbarTrailingEdgeAlignRenderBox::textDirection=
    // 0x4ffbb0: r0 = Null
    //     0x4ffbb0: mov             x0, NULL
    // 0x4ffbb4: LeaveFrame
    //     0x4ffbb4: mov             SP, fp
    //     0x4ffbb8: ldp             fp, lr, [SP], #0x10
    // 0x4ffbbc: ret
    //     0x4ffbbc: ret             
    // 0x4ffbc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ffbc0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ffbc4: b               #0x4ffb50
  }
}

// class id: 3136, size: 0x18, field offset: 0x10
//   const constructor, 
class _TextSelectionToolbarItemsLayout extends MultiChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x4ecc70, size: 0x60
    // 0x4ecc70: EnterFrame
    //     0x4ecc70: stp             fp, lr, [SP, #-0x10]!
    //     0x4ecc74: mov             fp, SP
    // 0x4ecc78: AllocStack(0x10)
    //     0x4ecc78: sub             SP, SP, #0x10
    // 0x4ecc7c: CheckStackOverflow
    //     0x4ecc7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ecc80: cmp             SP, x16
    //     0x4ecc84: b.ls            #0x4eccc8
    // 0x4ecc88: LoadField: r2 = r1->field_f
    //     0x4ecc88: ldur            w2, [x1, #0xf]
    // 0x4ecc8c: DecompressPointer r2
    //     0x4ecc8c: add             x2, x2, HEAP, lsl #32
    // 0x4ecc90: stur            x2, [fp, #-0x10]
    // 0x4ecc94: LoadField: r3 = r1->field_13
    //     0x4ecc94: ldur            w3, [x1, #0x13]
    // 0x4ecc98: DecompressPointer r3
    //     0x4ecc98: add             x3, x3, HEAP, lsl #32
    // 0x4ecc9c: stur            x3, [fp, #-8]
    // 0x4ecca0: r0 = _RenderTextSelectionToolbarItemsLayout()
    //     0x4ecca0: bl              #0x4ecd44  ; Allocate_RenderTextSelectionToolbarItemsLayoutStub -> _RenderTextSelectionToolbarItemsLayout (size=0x78)
    // 0x4ecca4: mov             x1, x0
    // 0x4ecca8: ldur            x2, [fp, #-0x10]
    // 0x4eccac: ldur            x3, [fp, #-8]
    // 0x4eccb0: stur            x0, [fp, #-8]
    // 0x4eccb4: r0 = _RenderTextSelectionToolbarItemsLayout()
    //     0x4eccb4: bl              #0x4eccd0  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_RenderTextSelectionToolbarItemsLayout
    // 0x4eccb8: ldur            x0, [fp, #-8]
    // 0x4eccbc: LeaveFrame
    //     0x4eccbc: mov             SP, fp
    //     0x4eccc0: ldp             fp, lr, [SP], #0x10
    // 0x4eccc4: ret
    //     0x4eccc4: ret             
    // 0x4eccc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eccc8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ecccc: b               #0x4ecc88
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x4fc938, size: 0x9c
    // 0x4fc938: EnterFrame
    //     0x4fc938: stp             fp, lr, [SP, #-0x10]!
    //     0x4fc93c: mov             fp, SP
    // 0x4fc940: AllocStack(0x10)
    //     0x4fc940: sub             SP, SP, #0x10
    // 0x4fc944: SetupParameters(_TextSelectionToolbarItemsLayout this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x4fc944: mov             x4, x1
    //     0x4fc948: stur            x1, [fp, #-8]
    //     0x4fc94c: stur            x3, [fp, #-0x10]
    // 0x4fc950: CheckStackOverflow
    //     0x4fc950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fc954: cmp             SP, x16
    //     0x4fc958: b.ls            #0x4fc9cc
    // 0x4fc95c: mov             x0, x3
    // 0x4fc960: r2 = Null
    //     0x4fc960: mov             x2, NULL
    // 0x4fc964: r1 = Null
    //     0x4fc964: mov             x1, NULL
    // 0x4fc968: r4 = 59
    //     0x4fc968: mov             x4, #0x3b
    // 0x4fc96c: branchIfSmi(r0, 0x4fc978)
    //     0x4fc96c: tbz             w0, #0, #0x4fc978
    // 0x4fc970: r4 = LoadClassIdInstr(r0)
    //     0x4fc970: ldur            x4, [x0, #-1]
    //     0x4fc974: ubfx            x4, x4, #0xc, #0x14
    // 0x4fc978: cmp             x4, #0x62b
    // 0x4fc97c: b.eq            #0x4fc994
    // 0x4fc980: r8 = _RenderTextSelectionToolbarItemsLayout
    //     0x4fc980: add             x8, PP, #0x35, lsl #12  ; [pp+0x35110] Type: _RenderTextSelectionToolbarItemsLayout
    //     0x4fc984: ldr             x8, [x8, #0x110]
    // 0x4fc988: r3 = Null
    //     0x4fc988: add             x3, PP, #0x35, lsl #12  ; [pp+0x35118] Null
    //     0x4fc98c: ldr             x3, [x3, #0x118]
    // 0x4fc990: r0 = DefaultTypeTest()
    //     0x4fc990: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4fc994: ldur            x0, [fp, #-8]
    // 0x4fc998: LoadField: r2 = r0->field_f
    //     0x4fc998: ldur            w2, [x0, #0xf]
    // 0x4fc99c: DecompressPointer r2
    //     0x4fc99c: add             x2, x2, HEAP, lsl #32
    // 0x4fc9a0: ldur            x1, [fp, #-0x10]
    // 0x4fc9a4: r0 = isAbove=()
    //     0x4fc9a4: bl              #0x4fca28  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::isAbove=
    // 0x4fc9a8: ldur            x0, [fp, #-8]
    // 0x4fc9ac: LoadField: r2 = r0->field_13
    //     0x4fc9ac: ldur            w2, [x0, #0x13]
    // 0x4fc9b0: DecompressPointer r2
    //     0x4fc9b0: add             x2, x2, HEAP, lsl #32
    // 0x4fc9b4: ldur            x1, [fp, #-0x10]
    // 0x4fc9b8: r0 = overflowOpen=()
    //     0x4fc9b8: bl              #0x4fc9d4  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::overflowOpen=
    // 0x4fc9bc: r0 = Null
    //     0x4fc9bc: mov             x0, NULL
    // 0x4fc9c0: LeaveFrame
    //     0x4fc9c0: mov             SP, fp
    //     0x4fc9c4: ldp             fp, lr, [SP], #0x10
    // 0x4fc9c8: ret
    //     0x4fc9c8: ret             
    // 0x4fc9cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fc9cc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fc9d0: b               #0x4fc95c
  }
  _ createElement(/* No info */) {
    // ** addr: 0x711764, size: 0x4c
    // 0x711764: EnterFrame
    //     0x711764: stp             fp, lr, [SP, #-0x10]!
    //     0x711768: mov             fp, SP
    // 0x71176c: AllocStack(0x8)
    //     0x71176c: sub             SP, SP, #8
    // 0x711770: SetupParameters(_TextSelectionToolbarItemsLayout this /* r1 => r2, fp-0x8 */)
    //     0x711770: mov             x2, x1
    //     0x711774: stur            x1, [fp, #-8]
    // 0x711778: CheckStackOverflow
    //     0x711778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71177c: cmp             SP, x16
    //     0x711780: b.ls            #0x7117a8
    // 0x711784: r0 = _TextSelectionToolbarItemsLayoutElement()
    //     0x711784: bl              #0x711904  ; Allocate_TextSelectionToolbarItemsLayoutElementStub -> _TextSelectionToolbarItemsLayoutElement (size=0x48)
    // 0x711788: mov             x1, x0
    // 0x71178c: ldur            x2, [fp, #-8]
    // 0x711790: stur            x0, [fp, #-8]
    // 0x711794: r0 = MultiChildRenderObjectElement()
    //     0x711794: bl              #0x7117b0  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::MultiChildRenderObjectElement
    // 0x711798: ldur            x0, [fp, #-8]
    // 0x71179c: LeaveFrame
    //     0x71179c: mov             SP, fp
    //     0x7117a0: ldp             fp, lr, [SP], #0x10
    // 0x7117a4: ret
    //     0x7117a4: ret             
    // 0x7117a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7117a8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7117ac: b               #0x711784
  }
}

// class id: 3315, size: 0x18, field offset: 0xc
//   const constructor, 
class _TextSelectionToolbarOverflowable extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70aff4, size: 0x48
    // 0x70aff4: EnterFrame
    //     0x70aff4: stp             fp, lr, [SP, #-0x10]!
    //     0x70aff8: mov             fp, SP
    // 0x70affc: AllocStack(0x8)
    //     0x70affc: sub             SP, SP, #8
    // 0x70b000: SetupParameters(_TextSelectionToolbarOverflowable this /* r1 => r0 */)
    //     0x70b000: mov             x0, x1
    // 0x70b004: r1 = <_TextSelectionToolbarOverflowable>
    //     0x70b004: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ec38] TypeArguments: <_TextSelectionToolbarOverflowable>
    //     0x70b008: ldr             x1, [x1, #0xc38]
    // 0x70b00c: r0 = _TextSelectionToolbarOverflowableState()
    //     0x70b00c: bl              #0x70b03c  ; Allocate_TextSelectionToolbarOverflowableStateStub -> _TextSelectionToolbarOverflowableState (size=0x24)
    // 0x70b010: mov             x1, x0
    // 0x70b014: r0 = false
    //     0x70b014: add             x0, NULL, #0x30  ; false
    // 0x70b018: stur            x1, [fp, #-8]
    // 0x70b01c: StoreField: r1->field_1b = r0
    //     0x70b01c: stur            w0, [x1, #0x1b]
    // 0x70b020: r0 = UniqueKey()
    //     0x70b020: bl              #0x440660  ; AllocateUniqueKeyStub -> UniqueKey (size=0x8)
    // 0x70b024: mov             x1, x0
    // 0x70b028: ldur            x0, [fp, #-8]
    // 0x70b02c: StoreField: r0->field_1f = r1
    //     0x70b02c: stur            w1, [x0, #0x1f]
    // 0x70b030: LeaveFrame
    //     0x70b030: mov             SP, fp
    //     0x70b034: ldp             fp, lr, [SP], #0x10
    // 0x70b038: ret
    //     0x70b038: ret             
  }
}

// class id: 3518, size: 0x18, field offset: 0xc
//   const constructor, 
class _TextSelectionToolbarOverflowButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6ad964, size: 0xc0
    // 0x6ad964: EnterFrame
    //     0x6ad964: stp             fp, lr, [SP, #-0x10]!
    //     0x6ad968: mov             fp, SP
    // 0x6ad96c: AllocStack(0x20)
    //     0x6ad96c: sub             SP, SP, #0x20
    // 0x6ad970: LoadField: r0 = r1->field_b
    //     0x6ad970: ldur            w0, [x1, #0xb]
    // 0x6ad974: DecompressPointer r0
    //     0x6ad974: add             x0, x0, HEAP, lsl #32
    // 0x6ad978: stur            x0, [fp, #-0x18]
    // 0x6ad97c: LoadField: r2 = r1->field_f
    //     0x6ad97c: ldur            w2, [x1, #0xf]
    // 0x6ad980: DecompressPointer r2
    //     0x6ad980: add             x2, x2, HEAP, lsl #32
    // 0x6ad984: stur            x2, [fp, #-0x10]
    // 0x6ad988: LoadField: r3 = r1->field_13
    //     0x6ad988: ldur            w3, [x1, #0x13]
    // 0x6ad98c: DecompressPointer r3
    //     0x6ad98c: add             x3, x3, HEAP, lsl #32
    // 0x6ad990: stur            x3, [fp, #-8]
    // 0x6ad994: r0 = IconButton()
    //     0x6ad994: bl              #0x5506b4  ; AllocateIconButtonStub -> IconButton (size=0x64)
    // 0x6ad998: mov             x1, x0
    // 0x6ad99c: ldur            x0, [fp, #-0x10]
    // 0x6ad9a0: stur            x1, [fp, #-0x20]
    // 0x6ad9a4: StoreField: r1->field_3b = r0
    //     0x6ad9a4: stur            w0, [x1, #0x3b]
    // 0x6ad9a8: r0 = false
    //     0x6ad9a8: add             x0, NULL, #0x30  ; false
    // 0x6ad9ac: StoreField: r1->field_47 = r0
    //     0x6ad9ac: stur            w0, [x1, #0x47]
    // 0x6ad9b0: ldur            x0, [fp, #-8]
    // 0x6ad9b4: StoreField: r1->field_4b = r0
    //     0x6ad9b4: stur            w0, [x1, #0x4b]
    // 0x6ad9b8: ldur            x0, [fp, #-0x18]
    // 0x6ad9bc: StoreField: r1->field_1f = r0
    //     0x6ad9bc: stur            w0, [x1, #0x1f]
    // 0x6ad9c0: r0 = Instance__IconButtonVariant
    //     0x6ad9c0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16cf0] Obj!_IconButtonVariant@9ce311
    //     0x6ad9c4: ldr             x0, [x0, #0xcf0]
    // 0x6ad9c8: StoreField: r1->field_5f = r0
    //     0x6ad9c8: stur            w0, [x1, #0x5f]
    // 0x6ad9cc: r0 = Material()
    //     0x6ad9cc: bl              #0x51bddc  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x6ad9d0: r1 = Instance_MaterialType
    //     0x6ad9d0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13e90] Obj!MaterialType@9ce0d1
    //     0x6ad9d4: ldr             x1, [x1, #0xe90]
    // 0x6ad9d8: StoreField: r0->field_f = r1
    //     0x6ad9d8: stur            w1, [x0, #0xf]
    // 0x6ad9dc: d0 = 0.000000
    //     0x6ad9dc: eor             v0.16b, v0.16b, v0.16b
    // 0x6ad9e0: StoreField: r0->field_13 = d0
    //     0x6ad9e0: stur            d0, [x0, #0x13]
    // 0x6ad9e4: r1 = Instance_Color
    //     0x6ad9e4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb380] Obj!Color@9c7401
    //     0x6ad9e8: ldr             x1, [x1, #0x380]
    // 0x6ad9ec: StoreField: r0->field_1b = r1
    //     0x6ad9ec: stur            w1, [x0, #0x1b]
    // 0x6ad9f0: r1 = true
    //     0x6ad9f0: add             x1, NULL, #0x20  ; true
    // 0x6ad9f4: StoreField: r0->field_2f = r1
    //     0x6ad9f4: stur            w1, [x0, #0x2f]
    // 0x6ad9f8: r1 = Instance_Clip
    //     0x6ad9f8: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x6ad9fc: ldr             x1, [x1, #0xf50]
    // 0x6ada00: StoreField: r0->field_33 = r1
    //     0x6ada00: stur            w1, [x0, #0x33]
    // 0x6ada04: r1 = Instance_Duration
    //     0x6ada04: add             x1, PP, #0xa, lsl #12  ; [pp+0xa720] Obj!Duration@9cf981
    //     0x6ada08: ldr             x1, [x1, #0x720]
    // 0x6ada0c: StoreField: r0->field_37 = r1
    //     0x6ada0c: stur            w1, [x0, #0x37]
    // 0x6ada10: ldur            x1, [fp, #-0x20]
    // 0x6ada14: StoreField: r0->field_b = r1
    //     0x6ada14: stur            w1, [x0, #0xb]
    // 0x6ada18: LeaveFrame
    //     0x6ada18: mov             SP, fp
    //     0x6ada1c: ldp             fp, lr, [SP], #0x10
    // 0x6ada20: ret
    //     0x6ada20: ret             
  }
}

// class id: 3519, size: 0x10, field offset: 0xc
//   const constructor, 
class _TextSelectionToolbarContainer extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6ad770, size: 0xb4
    // 0x6ad770: EnterFrame
    //     0x6ad770: stp             fp, lr, [SP, #-0x10]!
    //     0x6ad774: mov             fp, SP
    // 0x6ad778: AllocStack(0x18)
    //     0x6ad778: sub             SP, SP, #0x18
    // 0x6ad77c: SetupParameters(_TextSelectionToolbarContainer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x6ad77c: mov             x0, x1
    //     0x6ad780: stur            x1, [fp, #-8]
    //     0x6ad784: mov             x1, x2
    // 0x6ad788: CheckStackOverflow
    //     0x6ad788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ad78c: cmp             SP, x16
    //     0x6ad790: b.ls            #0x6ad81c
    // 0x6ad794: r0 = of()
    //     0x6ad794: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6ad798: LoadField: r1 = r0->field_3f
    //     0x6ad798: ldur            w1, [x0, #0x3f]
    // 0x6ad79c: DecompressPointer r1
    //     0x6ad79c: add             x1, x1, HEAP, lsl #32
    // 0x6ad7a0: r0 = _getColor()
    //     0x6ad7a0: bl              #0x6ad824  ; [package:flutter/src/material/text_selection_toolbar.dart] _TextSelectionToolbarContainer::_getColor
    // 0x6ad7a4: mov             x1, x0
    // 0x6ad7a8: ldur            x0, [fp, #-8]
    // 0x6ad7ac: stur            x1, [fp, #-0x18]
    // 0x6ad7b0: LoadField: r2 = r0->field_b
    //     0x6ad7b0: ldur            w2, [x0, #0xb]
    // 0x6ad7b4: DecompressPointer r2
    //     0x6ad7b4: add             x2, x2, HEAP, lsl #32
    // 0x6ad7b8: stur            x2, [fp, #-0x10]
    // 0x6ad7bc: r0 = Material()
    //     0x6ad7bc: bl              #0x51bddc  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x6ad7c0: r1 = Instance_MaterialType
    //     0x6ad7c0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13e90] Obj!MaterialType@9ce0d1
    //     0x6ad7c4: ldr             x1, [x1, #0xe90]
    // 0x6ad7c8: StoreField: r0->field_f = r1
    //     0x6ad7c8: stur            w1, [x0, #0xf]
    // 0x6ad7cc: d0 = 1.000000
    //     0x6ad7cc: fmov            d0, #1.00000000
    // 0x6ad7d0: StoreField: r0->field_13 = d0
    //     0x6ad7d0: stur            d0, [x0, #0x13]
    // 0x6ad7d4: ldur            x1, [fp, #-0x18]
    // 0x6ad7d8: StoreField: r0->field_1b = r1
    //     0x6ad7d8: stur            w1, [x0, #0x1b]
    // 0x6ad7dc: r1 = Instance_BorderRadius
    //     0x6ad7dc: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b960] Obj!BorderRadius@9bcf91
    //     0x6ad7e0: ldr             x1, [x1, #0x960]
    // 0x6ad7e4: StoreField: r0->field_3b = r1
    //     0x6ad7e4: stur            w1, [x0, #0x3b]
    // 0x6ad7e8: r1 = true
    //     0x6ad7e8: add             x1, NULL, #0x20  ; true
    // 0x6ad7ec: StoreField: r0->field_2f = r1
    //     0x6ad7ec: stur            w1, [x0, #0x2f]
    // 0x6ad7f0: r1 = Instance_Clip
    //     0x6ad7f0: add             x1, PP, #0x13, lsl #12  ; [pp+0x136c0] Obj!Clip@9cf5f1
    //     0x6ad7f4: ldr             x1, [x1, #0x6c0]
    // 0x6ad7f8: StoreField: r0->field_33 = r1
    //     0x6ad7f8: stur            w1, [x0, #0x33]
    // 0x6ad7fc: r1 = Instance_Duration
    //     0x6ad7fc: add             x1, PP, #0xa, lsl #12  ; [pp+0xa720] Obj!Duration@9cf981
    //     0x6ad800: ldr             x1, [x1, #0x720]
    // 0x6ad804: StoreField: r0->field_37 = r1
    //     0x6ad804: stur            w1, [x0, #0x37]
    // 0x6ad808: ldur            x1, [fp, #-0x10]
    // 0x6ad80c: StoreField: r0->field_b = r1
    //     0x6ad80c: stur            w1, [x0, #0xb]
    // 0x6ad810: LeaveFrame
    //     0x6ad810: mov             SP, fp
    //     0x6ad814: ldp             fp, lr, [SP], #0x10
    // 0x6ad818: ret
    //     0x6ad818: ret             
    // 0x6ad81c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ad81c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ad820: b               #0x6ad794
  }
  static _ _getColor(/* No info */) {
    // ** addr: 0x6ad824, size: 0xfc
    // 0x6ad824: EnterFrame
    //     0x6ad824: stp             fp, lr, [SP, #-0x10]!
    //     0x6ad828: mov             fp, SP
    // 0x6ad82c: AllocStack(0x20)
    //     0x6ad82c: sub             SP, SP, #0x20
    // 0x6ad830: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */)
    //     0x6ad830: mov             x0, x1
    //     0x6ad834: stur            x1, [fp, #-0x10]
    // 0x6ad838: CheckStackOverflow
    //     0x6ad838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ad83c: cmp             SP, x16
    //     0x6ad840: b.ls            #0x6ad918
    // 0x6ad844: LoadField: r1 = r0->field_7
    //     0x6ad844: ldur            w1, [x0, #7]
    // 0x6ad848: DecompressPointer r1
    //     0x6ad848: add             x1, x1, HEAP, lsl #32
    // 0x6ad84c: LoadField: r2 = r1->field_7
    //     0x6ad84c: ldur            x2, [x1, #7]
    // 0x6ad850: cmp             x2, #0
    // 0x6ad854: r16 = true
    //     0x6ad854: add             x16, NULL, #0x20  ; true
    // 0x6ad858: r17 = false
    //     0x6ad858: add             x17, NULL, #0x30  ; false
    // 0x6ad85c: csel            x3, x16, x17, le
    // 0x6ad860: stur            x3, [fp, #-8]
    // 0x6ad864: tbnz            w3, #4, #0x6ad8ac
    // 0x6ad868: r16 = Instance_Brightness
    //     0x6ad868: ldr             x16, [PP, #0x23e0]  ; [pp+0x23e0] Obj!Brightness@9cee71
    // 0x6ad86c: stp             NULL, x16, [SP]
    // 0x6ad870: r1 = Null
    //     0x6ad870: mov             x1, NULL
    // 0x6ad874: r4 = const [0, 0x3, 0x2, 0x1, brightness, 0x1, useMaterial3, 0x2, null]
    //     0x6ad874: add             x4, PP, #0xb, lsl #12  ; [pp+0xb378] List(9) [0, 0x3, 0x2, 0x1, "brightness", 0x1, "useMaterial3", 0x2, Null]
    //     0x6ad878: ldr             x4, [x4, #0x378]
    // 0x6ad87c: r0 = ThemeData()
    //     0x6ad87c: bl              #0x4f7f8c  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x6ad880: LoadField: r1 = r0->field_3f
    //     0x6ad880: ldur            w1, [x0, #0x3f]
    // 0x6ad884: DecompressPointer r1
    //     0x6ad884: add             x1, x1, HEAP, lsl #32
    // 0x6ad888: LoadField: r0 = r1->field_7b
    //     0x6ad888: ldur            w0, [x1, #0x7b]
    // 0x6ad88c: DecompressPointer r0
    //     0x6ad88c: add             x0, x0, HEAP, lsl #32
    // 0x6ad890: ldur            x2, [fp, #-0x10]
    // 0x6ad894: LoadField: r1 = r2->field_7b
    //     0x6ad894: ldur            w1, [x2, #0x7b]
    // 0x6ad898: DecompressPointer r1
    //     0x6ad898: add             x1, x1, HEAP, lsl #32
    // 0x6ad89c: cmp             w0, w1
    // 0x6ad8a0: b.eq            #0x6ad8f0
    // 0x6ad8a4: mov             x0, x1
    // 0x6ad8a8: b               #0x6ad8e4
    // 0x6ad8ac: mov             x2, x0
    // 0x6ad8b0: r1 = Null
    //     0x6ad8b0: mov             x1, NULL
    // 0x6ad8b4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6ad8b4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6ad8b8: r0 = ThemeData()
    //     0x6ad8b8: bl              #0x4f7f8c  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x6ad8bc: LoadField: r1 = r0->field_3f
    //     0x6ad8bc: ldur            w1, [x0, #0x3f]
    // 0x6ad8c0: DecompressPointer r1
    //     0x6ad8c0: add             x1, x1, HEAP, lsl #32
    // 0x6ad8c4: LoadField: r2 = r1->field_7b
    //     0x6ad8c4: ldur            w2, [x1, #0x7b]
    // 0x6ad8c8: DecompressPointer r2
    //     0x6ad8c8: add             x2, x2, HEAP, lsl #32
    // 0x6ad8cc: ldur            x1, [fp, #-0x10]
    // 0x6ad8d0: LoadField: r3 = r1->field_7b
    //     0x6ad8d0: ldur            w3, [x1, #0x7b]
    // 0x6ad8d4: DecompressPointer r3
    //     0x6ad8d4: add             x3, x3, HEAP, lsl #32
    // 0x6ad8d8: cmp             w2, w3
    // 0x6ad8dc: b.eq            #0x6ad8f0
    // 0x6ad8e0: mov             x0, x3
    // 0x6ad8e4: LeaveFrame
    //     0x6ad8e4: mov             SP, fp
    //     0x6ad8e8: ldp             fp, lr, [SP], #0x10
    // 0x6ad8ec: ret
    //     0x6ad8ec: ret             
    // 0x6ad8f0: ldur            x1, [fp, #-8]
    // 0x6ad8f4: tbnz            w1, #4, #0x6ad904
    // 0x6ad8f8: r0 = Instance_Color
    //     0x6ad8f8: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b968] Obj!Color@9c70a1
    //     0x6ad8fc: ldr             x0, [x0, #0x968]
    // 0x6ad900: b               #0x6ad90c
    // 0x6ad904: r0 = Instance_Color
    //     0x6ad904: add             x0, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x6ad908: ldr             x0, [x0, #0xa48]
    // 0x6ad90c: LeaveFrame
    //     0x6ad90c: mov             SP, fp
    //     0x6ad910: ldp             fp, lr, [SP], #0x10
    // 0x6ad914: ret
    //     0x6ad914: ret             
    // 0x6ad918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ad918: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ad91c: b               #0x6ad844
  }
}

// class id: 3520, size: 0x1c, field offset: 0xc
//   const constructor, 
class TextSelectionToolbar extends StatelessWidget {

  [closure] static Widget _defaultToolbarBuilder(dynamic, BuildContext, Widget) {
    // ** addr: 0x5432c4, size: 0x34
    // 0x5432c4: EnterFrame
    //     0x5432c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5432c8: mov             fp, SP
    // 0x5432cc: CheckStackOverflow
    //     0x5432cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5432d0: cmp             SP, x16
    //     0x5432d4: b.ls            #0x5432f0
    // 0x5432d8: ldr             x1, [fp, #0x18]
    // 0x5432dc: ldr             x2, [fp, #0x10]
    // 0x5432e0: r0 = _defaultToolbarBuilder()
    //     0x5432e0: bl              #0x543324  ; [package:flutter/src/material/text_selection_toolbar.dart] TextSelectionToolbar::_defaultToolbarBuilder
    // 0x5432e4: LeaveFrame
    //     0x5432e4: mov             SP, fp
    //     0x5432e8: ldp             fp, lr, [SP], #0x10
    // 0x5432ec: ret
    //     0x5432ec: ret             
    // 0x5432f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5432f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5432f4: b               #0x5432d8
  }
  static _ _defaultToolbarBuilder(/* No info */) {
    // ** addr: 0x543324, size: 0x28
    // 0x543324: EnterFrame
    //     0x543324: stp             fp, lr, [SP, #-0x10]!
    //     0x543328: mov             fp, SP
    // 0x54332c: AllocStack(0x8)
    //     0x54332c: sub             SP, SP, #8
    // 0x543330: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x543330: stur            x2, [fp, #-8]
    // 0x543334: r0 = _TextSelectionToolbarContainer()
    //     0x543334: bl              #0x54334c  ; Allocate_TextSelectionToolbarContainerStub -> _TextSelectionToolbarContainer (size=0x10)
    // 0x543338: ldur            x1, [fp, #-8]
    // 0x54333c: StoreField: r0->field_b = r1
    //     0x54333c: stur            w1, [x0, #0xb]
    // 0x543340: LeaveFrame
    //     0x543340: mov             SP, fp
    //     0x543344: ldp             fp, lr, [SP], #0x10
    // 0x543348: ret
    //     0x543348: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x6ad5c8, size: 0x19c
    // 0x6ad5c8: EnterFrame
    //     0x6ad5c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6ad5cc: mov             fp, SP
    // 0x6ad5d0: AllocStack(0x38)
    //     0x6ad5d0: sub             SP, SP, #0x38
    // 0x6ad5d4: SetupParameters(TextSelectionToolbar this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6ad5d4: mov             x3, x1
    //     0x6ad5d8: mov             x0, x2
    //     0x6ad5dc: stur            x1, [fp, #-8]
    //     0x6ad5e0: stur            x2, [fp, #-0x10]
    // 0x6ad5e4: CheckStackOverflow
    //     0x6ad5e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ad5e8: cmp             SP, x16
    //     0x6ad5ec: b.ls            #0x6ad75c
    // 0x6ad5f0: LoadField: r1 = r3->field_b
    //     0x6ad5f0: ldur            w1, [x3, #0xb]
    // 0x6ad5f4: DecompressPointer r1
    //     0x6ad5f4: add             x1, x1, HEAP, lsl #32
    // 0x6ad5f8: r2 = Instance_Offset
    //     0x6ad5f8: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b948] Obj!Offset@9c8be1
    //     0x6ad5fc: ldr             x2, [x2, #0x948]
    // 0x6ad600: r0 = -()
    //     0x6ad600: bl              #0x3b2ff4  ; [dart:ui] Offset::-
    // 0x6ad604: mov             x3, x0
    // 0x6ad608: ldur            x0, [fp, #-8]
    // 0x6ad60c: stur            x3, [fp, #-0x18]
    // 0x6ad610: LoadField: r1 = r0->field_f
    //     0x6ad610: ldur            w1, [x0, #0xf]
    // 0x6ad614: DecompressPointer r1
    //     0x6ad614: add             x1, x1, HEAP, lsl #32
    // 0x6ad618: r2 = Instance_Offset
    //     0x6ad618: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b950] Obj!Offset@9c8cc1
    //     0x6ad61c: ldr             x2, [x2, #0x950]
    // 0x6ad620: r0 = +()
    //     0x6ad620: bl              #0x3b3158  ; [dart:ui] Offset::+
    // 0x6ad624: ldur            x1, [fp, #-0x10]
    // 0x6ad628: stur            x0, [fp, #-0x10]
    // 0x6ad62c: r0 = paddingOf()
    //     0x6ad62c: bl              #0x5180a0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x6ad630: LoadField: d0 = r0->field_f
    //     0x6ad630: ldur            d0, [x0, #0xf]
    // 0x6ad634: d1 = 8.000000
    //     0x6ad634: fmov            d1, #8.00000000
    // 0x6ad638: fadd            d2, d0, d1
    // 0x6ad63c: ldur            x1, [fp, #-0x18]
    // 0x6ad640: stur            d2, [fp, #-0x38]
    // 0x6ad644: LoadField: d0 = r1->field_f
    //     0x6ad644: ldur            d0, [x1, #0xf]
    // 0x6ad648: fsub            d3, d0, d1
    // 0x6ad64c: fsub            d0, d3, d2
    // 0x6ad650: d3 = 44.000000
    //     0x6ad650: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b958] IMM: double(44) from 0x4046000000000000
    //     0x6ad654: ldr             d3, [x17, #0x958]
    // 0x6ad658: fcmp            d0, d3
    // 0x6ad65c: r16 = true
    //     0x6ad65c: add             x16, NULL, #0x20  ; true
    // 0x6ad660: r17 = false
    //     0x6ad660: add             x17, NULL, #0x30  ; false
    // 0x6ad664: csel            x0, x16, x17, ge
    // 0x6ad668: stur            x0, [fp, #-0x20]
    // 0x6ad66c: r0 = Offset()
    //     0x6ad66c: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6ad670: d0 = 8.000000
    //     0x6ad670: fmov            d0, #8.00000000
    // 0x6ad674: stur            x0, [fp, #-0x28]
    // 0x6ad678: StoreField: r0->field_7 = d0
    //     0x6ad678: stur            d0, [x0, #7]
    // 0x6ad67c: ldur            d1, [fp, #-0x38]
    // 0x6ad680: StoreField: r0->field_f = d1
    //     0x6ad680: stur            d1, [x0, #0xf]
    // 0x6ad684: r0 = EdgeInsets()
    //     0x6ad684: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6ad688: d0 = 8.000000
    //     0x6ad688: fmov            d0, #8.00000000
    // 0x6ad68c: stur            x0, [fp, #-0x30]
    // 0x6ad690: StoreField: r0->field_7 = d0
    //     0x6ad690: stur            d0, [x0, #7]
    // 0x6ad694: ldur            d1, [fp, #-0x38]
    // 0x6ad698: StoreField: r0->field_f = d1
    //     0x6ad698: stur            d1, [x0, #0xf]
    // 0x6ad69c: ArrayStore: r0[0] = d0  ; List_8
    //     0x6ad69c: stur            d0, [x0, #0x17]
    // 0x6ad6a0: StoreField: r0->field_1f = d0
    //     0x6ad6a0: stur            d0, [x0, #0x1f]
    // 0x6ad6a4: ldur            x1, [fp, #-0x18]
    // 0x6ad6a8: ldur            x2, [fp, #-0x28]
    // 0x6ad6ac: r0 = -()
    //     0x6ad6ac: bl              #0x3b2ff4  ; [dart:ui] Offset::-
    // 0x6ad6b0: ldur            x1, [fp, #-0x10]
    // 0x6ad6b4: ldur            x2, [fp, #-0x28]
    // 0x6ad6b8: stur            x0, [fp, #-0x10]
    // 0x6ad6bc: r0 = -()
    //     0x6ad6bc: bl              #0x3b2ff4  ; [dart:ui] Offset::-
    // 0x6ad6c0: stur            x0, [fp, #-0x18]
    // 0x6ad6c4: r0 = TextSelectionToolbarLayoutDelegate()
    //     0x6ad6c4: bl              #0x6a56e8  ; AllocateTextSelectionToolbarLayoutDelegateStub -> TextSelectionToolbarLayoutDelegate (size=0x18)
    // 0x6ad6c8: mov             x1, x0
    // 0x6ad6cc: ldur            x0, [fp, #-0x10]
    // 0x6ad6d0: stur            x1, [fp, #-0x28]
    // 0x6ad6d4: StoreField: r1->field_b = r0
    //     0x6ad6d4: stur            w0, [x1, #0xb]
    // 0x6ad6d8: ldur            x0, [fp, #-0x18]
    // 0x6ad6dc: StoreField: r1->field_f = r0
    //     0x6ad6dc: stur            w0, [x1, #0xf]
    // 0x6ad6e0: ldur            x0, [fp, #-0x20]
    // 0x6ad6e4: StoreField: r1->field_13 = r0
    //     0x6ad6e4: stur            w0, [x1, #0x13]
    // 0x6ad6e8: ldur            x2, [fp, #-8]
    // 0x6ad6ec: LoadField: r3 = r2->field_13
    //     0x6ad6ec: ldur            w3, [x2, #0x13]
    // 0x6ad6f0: DecompressPointer r3
    //     0x6ad6f0: add             x3, x3, HEAP, lsl #32
    // 0x6ad6f4: stur            x3, [fp, #-0x10]
    // 0x6ad6f8: r0 = _TextSelectionToolbarOverflowable()
    //     0x6ad6f8: bl              #0x6ad764  ; Allocate_TextSelectionToolbarOverflowableStub -> _TextSelectionToolbarOverflowable (size=0x18)
    // 0x6ad6fc: mov             x1, x0
    // 0x6ad700: ldur            x0, [fp, #-0x20]
    // 0x6ad704: stur            x1, [fp, #-8]
    // 0x6ad708: StoreField: r1->field_f = r0
    //     0x6ad708: stur            w0, [x1, #0xf]
    // 0x6ad70c: r0 = Closure: (BuildContext, Widget) => Widget from Function '_defaultToolbarBuilder@205142888': static.
    //     0x6ad70c: add             x0, PP, #0x27, lsl #12  ; [pp+0x27310] Closure: (BuildContext, Widget) => Widget from Function '_defaultToolbarBuilder@205142888': static. (0x71ec619432c4)
    //     0x6ad710: ldr             x0, [x0, #0x310]
    // 0x6ad714: StoreField: r1->field_13 = r0
    //     0x6ad714: stur            w0, [x1, #0x13]
    // 0x6ad718: ldur            x0, [fp, #-0x10]
    // 0x6ad71c: StoreField: r1->field_b = r0
    //     0x6ad71c: stur            w0, [x1, #0xb]
    // 0x6ad720: r0 = CustomSingleChildLayout()
    //     0x6ad720: bl              #0x51be00  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0x6ad724: mov             x1, x0
    // 0x6ad728: ldur            x0, [fp, #-0x28]
    // 0x6ad72c: stur            x1, [fp, #-0x10]
    // 0x6ad730: StoreField: r1->field_f = r0
    //     0x6ad730: stur            w0, [x1, #0xf]
    // 0x6ad734: ldur            x0, [fp, #-8]
    // 0x6ad738: StoreField: r1->field_b = r0
    //     0x6ad738: stur            w0, [x1, #0xb]
    // 0x6ad73c: r0 = Padding()
    //     0x6ad73c: bl              #0x50a14c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6ad740: ldur            x1, [fp, #-0x30]
    // 0x6ad744: StoreField: r0->field_f = r1
    //     0x6ad744: stur            w1, [x0, #0xf]
    // 0x6ad748: ldur            x1, [fp, #-0x10]
    // 0x6ad74c: StoreField: r0->field_b = r1
    //     0x6ad74c: stur            w1, [x0, #0xb]
    // 0x6ad750: LeaveFrame
    //     0x6ad750: mov             SP, fp
    //     0x6ad754: ldp             fp, lr, [SP], #0x10
    // 0x6ad758: ret
    //     0x6ad758: ret             
    // 0x6ad75c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ad75c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ad760: b               #0x6ad5f0
  }
}
