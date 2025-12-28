// lib: , url: package:flutter/src/cupertino/dialog.dart

// class id: 1048727, size: 0x8
class :: {
}

// class id: 1663, size: 0x68, field offset: 0x58
//   transformed mixin,
abstract class __RenderCupertinoDialogActions&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ visitChildren(/* No info */) {
    // ** addr: 0x43943c, size: 0xd8
    // 0x43943c: EnterFrame
    //     0x43943c: stp             fp, lr, [SP, #-0x10]!
    //     0x439440: mov             fp, SP
    // 0x439444: AllocStack(0x28)
    //     0x439444: sub             SP, SP, #0x28
    // 0x439448: SetupParameters(__RenderCupertinoDialogActions&RenderBox&ContainerRenderObjectMixin this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x439448: mov             x0, x1
    //     0x43944c: mov             x1, x2
    //     0x439450: stur            x2, [fp, #-0x10]
    // 0x439454: CheckStackOverflow
    //     0x439454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x439458: cmp             SP, x16
    //     0x43945c: b.ls            #0x439500
    // 0x439460: LoadField: r2 = r0->field_5f
    //     0x439460: ldur            w2, [x0, #0x5f]
    // 0x439464: DecompressPointer r2
    //     0x439464: add             x2, x2, HEAP, lsl #32
    // 0x439468: stur            x2, [fp, #-8]
    // 0x43946c: CheckStackOverflow
    //     0x43946c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x439470: cmp             SP, x16
    //     0x439474: b.ls            #0x439508
    // 0x439478: cmp             w2, NULL
    // 0x43947c: b.eq            #0x4394f0
    // 0x439480: stp             x2, x1, [SP]
    // 0x439484: mov             x0, x1
    // 0x439488: ClosureCall
    //     0x439488: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x43948c: ldur            x2, [x0, #0x1f]
    //     0x439490: blr             x2
    // 0x439494: ldur            x0, [fp, #-8]
    // 0x439498: LoadField: r3 = r0->field_7
    //     0x439498: ldur            w3, [x0, #7]
    // 0x43949c: DecompressPointer r3
    //     0x43949c: add             x3, x3, HEAP, lsl #32
    // 0x4394a0: stur            x3, [fp, #-0x18]
    // 0x4394a4: cmp             w3, NULL
    // 0x4394a8: b.eq            #0x439510
    // 0x4394ac: mov             x0, x3
    // 0x4394b0: r2 = Null
    //     0x4394b0: mov             x2, NULL
    // 0x4394b4: r1 = Null
    //     0x4394b4: mov             x1, NULL
    // 0x4394b8: r4 = LoadClassIdInstr(r0)
    //     0x4394b8: ldur            x4, [x0, #-1]
    //     0x4394bc: ubfx            x4, x4, #0xc, #0x14
    // 0x4394c0: cmp             x4, #0x6ad
    // 0x4394c4: b.eq            #0x4394dc
    // 0x4394c8: r8 = MultiChildLayoutParentData
    //     0x4394c8: add             x8, PP, #0x18, lsl #12  ; [pp+0x18880] Type: MultiChildLayoutParentData
    //     0x4394cc: ldr             x8, [x8, #0x880]
    // 0x4394d0: r3 = Null
    //     0x4394d0: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b198] Null
    //     0x4394d4: ldr             x3, [x3, #0x198]
    // 0x4394d8: r0 = DefaultTypeTest()
    //     0x4394d8: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4394dc: ldur            x1, [fp, #-0x18]
    // 0x4394e0: LoadField: r2 = r1->field_13
    //     0x4394e0: ldur            w2, [x1, #0x13]
    // 0x4394e4: DecompressPointer r2
    //     0x4394e4: add             x2, x2, HEAP, lsl #32
    // 0x4394e8: ldur            x1, [fp, #-0x10]
    // 0x4394ec: b               #0x439468
    // 0x4394f0: r0 = Null
    //     0x4394f0: mov             x0, NULL
    // 0x4394f4: LeaveFrame
    //     0x4394f4: mov             SP, fp
    //     0x4394f8: ldp             fp, lr, [SP], #0x10
    // 0x4394fc: ret
    //     0x4394fc: ret             
    // 0x439500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x439500: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x439504: b               #0x439460
    // 0x439508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x439508: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43950c: b               #0x439478
    // 0x439510: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x439510: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x43a358, size: 0xe8
    // 0x43a358: EnterFrame
    //     0x43a358: stp             fp, lr, [SP, #-0x10]!
    //     0x43a35c: mov             fp, SP
    // 0x43a360: AllocStack(0x10)
    //     0x43a360: sub             SP, SP, #0x10
    // 0x43a364: SetupParameters(__RenderCupertinoDialogActions&RenderBox&ContainerRenderObjectMixin this /* r1 => r0, fp-0x8 */)
    //     0x43a364: mov             x0, x1
    //     0x43a368: stur            x1, [fp, #-8]
    // 0x43a36c: CheckStackOverflow
    //     0x43a36c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43a370: cmp             SP, x16
    //     0x43a374: b.ls            #0x43a42c
    // 0x43a378: mov             x1, x0
    // 0x43a37c: r0 = detach()
    //     0x43a37c: bl              #0x43c674  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x43a380: ldur            x0, [fp, #-8]
    // 0x43a384: LoadField: r1 = r0->field_5f
    //     0x43a384: ldur            w1, [x0, #0x5f]
    // 0x43a388: DecompressPointer r1
    //     0x43a388: add             x1, x1, HEAP, lsl #32
    // 0x43a38c: mov             x2, x1
    // 0x43a390: stur            x2, [fp, #-8]
    // 0x43a394: CheckStackOverflow
    //     0x43a394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43a398: cmp             SP, x16
    //     0x43a39c: b.ls            #0x43a434
    // 0x43a3a0: cmp             w2, NULL
    // 0x43a3a4: b.eq            #0x43a41c
    // 0x43a3a8: r0 = LoadClassIdInstr(r2)
    //     0x43a3a8: ldur            x0, [x2, #-1]
    //     0x43a3ac: ubfx            x0, x0, #0xc, #0x14
    // 0x43a3b0: mov             x1, x2
    // 0x43a3b4: r0 = GDT[cid_x0 + 0xceca]()
    //     0x43a3b4: mov             x17, #0xceca
    //     0x43a3b8: add             lr, x0, x17
    //     0x43a3bc: ldr             lr, [x21, lr, lsl #3]
    //     0x43a3c0: blr             lr
    // 0x43a3c4: ldur            x0, [fp, #-8]
    // 0x43a3c8: LoadField: r3 = r0->field_7
    //     0x43a3c8: ldur            w3, [x0, #7]
    // 0x43a3cc: DecompressPointer r3
    //     0x43a3cc: add             x3, x3, HEAP, lsl #32
    // 0x43a3d0: stur            x3, [fp, #-0x10]
    // 0x43a3d4: cmp             w3, NULL
    // 0x43a3d8: b.eq            #0x43a43c
    // 0x43a3dc: mov             x0, x3
    // 0x43a3e0: r2 = Null
    //     0x43a3e0: mov             x2, NULL
    // 0x43a3e4: r1 = Null
    //     0x43a3e4: mov             x1, NULL
    // 0x43a3e8: r4 = LoadClassIdInstr(r0)
    //     0x43a3e8: ldur            x4, [x0, #-1]
    //     0x43a3ec: ubfx            x4, x4, #0xc, #0x14
    // 0x43a3f0: cmp             x4, #0x6ad
    // 0x43a3f4: b.eq            #0x43a40c
    // 0x43a3f8: r8 = MultiChildLayoutParentData
    //     0x43a3f8: add             x8, PP, #0x18, lsl #12  ; [pp+0x18880] Type: MultiChildLayoutParentData
    //     0x43a3fc: ldr             x8, [x8, #0x880]
    // 0x43a400: r3 = Null
    //     0x43a400: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b1b8] Null
    //     0x43a404: ldr             x3, [x3, #0x1b8]
    // 0x43a408: r0 = DefaultTypeTest()
    //     0x43a408: bl              #0x887754  ; DefaultTypeTestStub
    // 0x43a40c: ldur            x1, [fp, #-0x10]
    // 0x43a410: LoadField: r2 = r1->field_13
    //     0x43a410: ldur            w2, [x1, #0x13]
    // 0x43a414: DecompressPointer r2
    //     0x43a414: add             x2, x2, HEAP, lsl #32
    // 0x43a418: b               #0x43a390
    // 0x43a41c: r0 = Null
    //     0x43a41c: mov             x0, NULL
    // 0x43a420: LeaveFrame
    //     0x43a420: mov             SP, fp
    //     0x43a424: ldp             fp, lr, [SP], #0x10
    // 0x43a428: ret
    //     0x43a428: ret             
    // 0x43a42c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43a42c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43a430: b               #0x43a378
    // 0x43a434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43a434: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43a438: b               #0x43a3a0
    // 0x43a43c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x43a43c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x444414, size: 0xf8
    // 0x444414: EnterFrame
    //     0x444414: stp             fp, lr, [SP, #-0x10]!
    //     0x444418: mov             fp, SP
    // 0x44441c: AllocStack(0x18)
    //     0x44441c: sub             SP, SP, #0x18
    // 0x444420: SetupParameters(__RenderCupertinoDialogActions&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x444420: mov             x3, x1
    //     0x444424: mov             x0, x2
    //     0x444428: stur            x1, [fp, #-8]
    //     0x44442c: stur            x2, [fp, #-0x10]
    // 0x444430: CheckStackOverflow
    //     0x444430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x444434: cmp             SP, x16
    //     0x444438: b.ls            #0x4444f8
    // 0x44443c: mov             x1, x3
    // 0x444440: mov             x2, x0
    // 0x444444: r0 = attach()
    //     0x444444: bl              #0x46136c  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x444448: ldur            x0, [fp, #-8]
    // 0x44444c: LoadField: r1 = r0->field_5f
    //     0x44444c: ldur            w1, [x0, #0x5f]
    // 0x444450: DecompressPointer r1
    //     0x444450: add             x1, x1, HEAP, lsl #32
    // 0x444454: mov             x3, x1
    // 0x444458: stur            x3, [fp, #-8]
    // 0x44445c: CheckStackOverflow
    //     0x44445c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x444460: cmp             SP, x16
    //     0x444464: b.ls            #0x444500
    // 0x444468: cmp             w3, NULL
    // 0x44446c: b.eq            #0x4444e8
    // 0x444470: r0 = LoadClassIdInstr(r3)
    //     0x444470: ldur            x0, [x3, #-1]
    //     0x444474: ubfx            x0, x0, #0xc, #0x14
    // 0x444478: mov             x1, x3
    // 0x44447c: ldur            x2, [fp, #-0x10]
    // 0x444480: r0 = GDT[cid_x0 + 0xc8a8]()
    //     0x444480: mov             x17, #0xc8a8
    //     0x444484: add             lr, x0, x17
    //     0x444488: ldr             lr, [x21, lr, lsl #3]
    //     0x44448c: blr             lr
    // 0x444490: ldur            x0, [fp, #-8]
    // 0x444494: LoadField: r3 = r0->field_7
    //     0x444494: ldur            w3, [x0, #7]
    // 0x444498: DecompressPointer r3
    //     0x444498: add             x3, x3, HEAP, lsl #32
    // 0x44449c: stur            x3, [fp, #-0x18]
    // 0x4444a0: cmp             w3, NULL
    // 0x4444a4: b.eq            #0x444508
    // 0x4444a8: mov             x0, x3
    // 0x4444ac: r2 = Null
    //     0x4444ac: mov             x2, NULL
    // 0x4444b0: r1 = Null
    //     0x4444b0: mov             x1, NULL
    // 0x4444b4: r4 = LoadClassIdInstr(r0)
    //     0x4444b4: ldur            x4, [x0, #-1]
    //     0x4444b8: ubfx            x4, x4, #0xc, #0x14
    // 0x4444bc: cmp             x4, #0x6ad
    // 0x4444c0: b.eq            #0x4444d8
    // 0x4444c4: r8 = MultiChildLayoutParentData
    //     0x4444c4: add             x8, PP, #0x18, lsl #12  ; [pp+0x18880] Type: MultiChildLayoutParentData
    //     0x4444c8: ldr             x8, [x8, #0x880]
    // 0x4444cc: r3 = Null
    //     0x4444cc: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b1c8] Null
    //     0x4444d0: ldr             x3, [x3, #0x1c8]
    // 0x4444d4: r0 = DefaultTypeTest()
    //     0x4444d4: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4444d8: ldur            x1, [fp, #-0x18]
    // 0x4444dc: LoadField: r3 = r1->field_13
    //     0x4444dc: ldur            w3, [x1, #0x13]
    // 0x4444e0: DecompressPointer r3
    //     0x4444e0: add             x3, x3, HEAP, lsl #32
    // 0x4444e4: b               #0x444458
    // 0x4444e8: r0 = Null
    //     0x4444e8: mov             x0, NULL
    // 0x4444ec: LeaveFrame
    //     0x4444ec: mov             SP, fp
    //     0x4444f0: ldp             fp, lr, [SP], #0x10
    // 0x4444f4: ret
    //     0x4444f4: ret             
    // 0x4444f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4444f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4444fc: b               #0x44443c
    // 0x444500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x444500: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x444504: b               #0x444468
    // 0x444508: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x444508: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x464a58, size: 0xf8
    // 0x464a58: EnterFrame
    //     0x464a58: stp             fp, lr, [SP, #-0x10]!
    //     0x464a5c: mov             fp, SP
    // 0x464a60: AllocStack(0x18)
    //     0x464a60: sub             SP, SP, #0x18
    // 0x464a64: SetupParameters(__RenderCupertinoDialogActions&RenderBox&ContainerRenderObjectMixin this /* r1 => r2, fp-0x10 */)
    //     0x464a64: mov             x2, x1
    //     0x464a68: stur            x1, [fp, #-0x10]
    // 0x464a6c: CheckStackOverflow
    //     0x464a6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x464a70: cmp             SP, x16
    //     0x464a74: b.ls            #0x464b3c
    // 0x464a78: LoadField: r0 = r2->field_5f
    //     0x464a78: ldur            w0, [x2, #0x5f]
    // 0x464a7c: DecompressPointer r0
    //     0x464a7c: add             x0, x0, HEAP, lsl #32
    // 0x464a80: mov             x3, x0
    // 0x464a84: stur            x3, [fp, #-8]
    // 0x464a88: CheckStackOverflow
    //     0x464a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x464a8c: cmp             SP, x16
    //     0x464a90: b.ls            #0x464b44
    // 0x464a94: cmp             w3, NULL
    // 0x464a98: b.eq            #0x464b2c
    // 0x464a9c: LoadField: r0 = r3->field_b
    //     0x464a9c: ldur            x0, [x3, #0xb]
    // 0x464aa0: LoadField: r1 = r2->field_b
    //     0x464aa0: ldur            x1, [x2, #0xb]
    // 0x464aa4: cmp             x0, x1
    // 0x464aa8: b.gt            #0x464ad0
    // 0x464aac: add             x0, x1, #1
    // 0x464ab0: StoreField: r3->field_b = r0
    //     0x464ab0: stur            x0, [x3, #0xb]
    // 0x464ab4: r0 = LoadClassIdInstr(r3)
    //     0x464ab4: ldur            x0, [x3, #-1]
    //     0x464ab8: ubfx            x0, x0, #0xc, #0x14
    // 0x464abc: mov             x1, x3
    // 0x464ac0: r0 = GDT[cid_x0 + 0xc5a6]()
    //     0x464ac0: mov             x17, #0xc5a6
    //     0x464ac4: add             lr, x0, x17
    //     0x464ac8: ldr             lr, [x21, lr, lsl #3]
    //     0x464acc: blr             lr
    // 0x464ad0: ldur            x0, [fp, #-8]
    // 0x464ad4: LoadField: r3 = r0->field_7
    //     0x464ad4: ldur            w3, [x0, #7]
    // 0x464ad8: DecompressPointer r3
    //     0x464ad8: add             x3, x3, HEAP, lsl #32
    // 0x464adc: stur            x3, [fp, #-0x18]
    // 0x464ae0: cmp             w3, NULL
    // 0x464ae4: b.eq            #0x464b4c
    // 0x464ae8: mov             x0, x3
    // 0x464aec: r2 = Null
    //     0x464aec: mov             x2, NULL
    // 0x464af0: r1 = Null
    //     0x464af0: mov             x1, NULL
    // 0x464af4: r4 = LoadClassIdInstr(r0)
    //     0x464af4: ldur            x4, [x0, #-1]
    //     0x464af8: ubfx            x4, x4, #0xc, #0x14
    // 0x464afc: cmp             x4, #0x6ad
    // 0x464b00: b.eq            #0x464b18
    // 0x464b04: r8 = MultiChildLayoutParentData
    //     0x464b04: add             x8, PP, #0x18, lsl #12  ; [pp+0x18880] Type: MultiChildLayoutParentData
    //     0x464b08: ldr             x8, [x8, #0x880]
    // 0x464b0c: r3 = Null
    //     0x464b0c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b1a8] Null
    //     0x464b10: ldr             x3, [x3, #0x1a8]
    // 0x464b14: r0 = DefaultTypeTest()
    //     0x464b14: bl              #0x887754  ; DefaultTypeTestStub
    // 0x464b18: ldur            x1, [fp, #-0x18]
    // 0x464b1c: LoadField: r3 = r1->field_13
    //     0x464b1c: ldur            w3, [x1, #0x13]
    // 0x464b20: DecompressPointer r3
    //     0x464b20: add             x3, x3, HEAP, lsl #32
    // 0x464b24: ldur            x2, [fp, #-0x10]
    // 0x464b28: b               #0x464a84
    // 0x464b2c: r0 = Null
    //     0x464b2c: mov             x0, NULL
    // 0x464b30: LeaveFrame
    //     0x464b30: mov             SP, fp
    //     0x464b34: ldp             fp, lr, [SP], #0x10
    // 0x464b38: ret
    //     0x464b38: ret             
    // 0x464b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x464b3c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x464b40: b               #0x464a78
    // 0x464b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x464b44: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x464b48: b               #0x464a94
    // 0x464b4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x464b4c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x4baf74, size: 0xd0
    // 0x4baf74: EnterFrame
    //     0x4baf74: stp             fp, lr, [SP, #-0x10]!
    //     0x4baf78: mov             fp, SP
    // 0x4baf7c: AllocStack(0x18)
    //     0x4baf7c: sub             SP, SP, #0x18
    // 0x4baf80: SetupParameters(__RenderCupertinoDialogActions&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4baf80: mov             x5, x1
    //     0x4baf84: mov             x4, x2
    //     0x4baf88: stur            x1, [fp, #-8]
    //     0x4baf8c: stur            x2, [fp, #-0x10]
    //     0x4baf90: stur            x3, [fp, #-0x18]
    // 0x4baf94: CheckStackOverflow
    //     0x4baf94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4baf98: cmp             SP, x16
    //     0x4baf9c: b.ls            #0x4bb03c
    // 0x4bafa0: mov             x0, x4
    // 0x4bafa4: r2 = Null
    //     0x4bafa4: mov             x2, NULL
    // 0x4bafa8: r1 = Null
    //     0x4bafa8: mov             x1, NULL
    // 0x4bafac: r4 = 59
    //     0x4bafac: mov             x4, #0x3b
    // 0x4bafb0: branchIfSmi(r0, 0x4bafbc)
    //     0x4bafb0: tbz             w0, #0, #0x4bafbc
    // 0x4bafb4: r4 = LoadClassIdInstr(r0)
    //     0x4bafb4: ldur            x4, [x0, #-1]
    //     0x4bafb8: ubfx            x4, x4, #0xc, #0x14
    // 0x4bafbc: sub             x4, x4, #0x609
    // 0x4bafc0: cmp             x4, #0x81
    // 0x4bafc4: b.ls            #0x4bafd8
    // 0x4bafc8: r8 = RenderBox
    //     0x4bafc8: ldr             x8, [PP, #0x46e8]  ; [pp+0x46e8] Type: RenderBox
    // 0x4bafcc: r3 = Null
    //     0x4bafcc: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b338] Null
    //     0x4bafd0: ldr             x3, [x3, #0x338]
    // 0x4bafd4: r0 = RenderBox()
    //     0x4bafd4: bl              #0x3d48e8  ; IsType_RenderBox_Stub
    // 0x4bafd8: ldur            x0, [fp, #-0x18]
    // 0x4bafdc: r2 = Null
    //     0x4bafdc: mov             x2, NULL
    // 0x4bafe0: r1 = Null
    //     0x4bafe0: mov             x1, NULL
    // 0x4bafe4: r4 = 59
    //     0x4bafe4: mov             x4, #0x3b
    // 0x4bafe8: branchIfSmi(r0, 0x4baff4)
    //     0x4bafe8: tbz             w0, #0, #0x4baff4
    // 0x4bafec: r4 = LoadClassIdInstr(r0)
    //     0x4bafec: ldur            x4, [x0, #-1]
    //     0x4baff0: ubfx            x4, x4, #0xc, #0x14
    // 0x4baff4: sub             x4, x4, #0x609
    // 0x4baff8: cmp             x4, #0x81
    // 0x4baffc: b.ls            #0x4bb010
    // 0x4bb000: r8 = RenderBox?
    //     0x4bb000: ldr             x8, [PP, #0x3e78]  ; [pp+0x3e78] Type: RenderBox?
    // 0x4bb004: r3 = Null
    //     0x4bb004: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b348] Null
    //     0x4bb008: ldr             x3, [x3, #0x348]
    // 0x4bb00c: r0 = RenderBox?()
    //     0x4bb00c: bl              #0x42e460  ; IsType_RenderBox?_Stub
    // 0x4bb010: ldur            x1, [fp, #-8]
    // 0x4bb014: ldur            x2, [fp, #-0x10]
    // 0x4bb018: r0 = adoptChild()
    //     0x4bb018: bl              #0x4bae84  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x4bb01c: ldur            x1, [fp, #-8]
    // 0x4bb020: ldur            x2, [fp, #-0x10]
    // 0x4bb024: ldur            x3, [fp, #-0x18]
    // 0x4bb028: r0 = _insertIntoChildList()
    //     0x4bb028: bl              #0x857d64  ; [package:flutter/src/cupertino/dialog.dart] __RenderCupertinoDialogActions&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x4bb02c: r0 = Null
    //     0x4bb02c: mov             x0, NULL
    // 0x4bb030: LeaveFrame
    //     0x4bb030: mov             SP, fp
    //     0x4bb034: ldp             fp, lr, [SP], #0x10
    // 0x4bb038: ret
    //     0x4bb038: ret             
    // 0x4bb03c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bb03c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bb040: b               #0x4bafa0
  }
  _ move(/* No info */) {
    // ** addr: 0x770fa0, size: 0x160
    // 0x770fa0: EnterFrame
    //     0x770fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x770fa4: mov             fp, SP
    // 0x770fa8: AllocStack(0x30)
    //     0x770fa8: sub             SP, SP, #0x30
    // 0x770fac: SetupParameters(__RenderCupertinoDialogActions&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x770fac: mov             x5, x1
    //     0x770fb0: mov             x4, x2
    //     0x770fb4: stur            x1, [fp, #-8]
    //     0x770fb8: stur            x2, [fp, #-0x10]
    //     0x770fbc: stur            x3, [fp, #-0x18]
    // 0x770fc0: CheckStackOverflow
    //     0x770fc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x770fc4: cmp             SP, x16
    //     0x770fc8: b.ls            #0x7710f4
    // 0x770fcc: mov             x0, x4
    // 0x770fd0: r2 = Null
    //     0x770fd0: mov             x2, NULL
    // 0x770fd4: r1 = Null
    //     0x770fd4: mov             x1, NULL
    // 0x770fd8: r4 = 59
    //     0x770fd8: mov             x4, #0x3b
    // 0x770fdc: branchIfSmi(r0, 0x770fe8)
    //     0x770fdc: tbz             w0, #0, #0x770fe8
    // 0x770fe0: r4 = LoadClassIdInstr(r0)
    //     0x770fe0: ldur            x4, [x0, #-1]
    //     0x770fe4: ubfx            x4, x4, #0xc, #0x14
    // 0x770fe8: sub             x4, x4, #0x609
    // 0x770fec: cmp             x4, #0x81
    // 0x770ff0: b.ls            #0x771004
    // 0x770ff4: r8 = RenderBox
    //     0x770ff4: ldr             x8, [PP, #0x46e8]  ; [pp+0x46e8] Type: RenderBox
    // 0x770ff8: r3 = Null
    //     0x770ff8: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b1d8] Null
    //     0x770ffc: ldr             x3, [x3, #0x1d8]
    // 0x771000: r0 = RenderBox()
    //     0x771000: bl              #0x3d48e8  ; IsType_RenderBox_Stub
    // 0x771004: ldur            x0, [fp, #-0x18]
    // 0x771008: r2 = Null
    //     0x771008: mov             x2, NULL
    // 0x77100c: r1 = Null
    //     0x77100c: mov             x1, NULL
    // 0x771010: r4 = 59
    //     0x771010: mov             x4, #0x3b
    // 0x771014: branchIfSmi(r0, 0x771020)
    //     0x771014: tbz             w0, #0, #0x771020
    // 0x771018: r4 = LoadClassIdInstr(r0)
    //     0x771018: ldur            x4, [x0, #-1]
    //     0x77101c: ubfx            x4, x4, #0xc, #0x14
    // 0x771020: sub             x4, x4, #0x609
    // 0x771024: cmp             x4, #0x81
    // 0x771028: b.ls            #0x77103c
    // 0x77102c: r8 = RenderBox?
    //     0x77102c: ldr             x8, [PP, #0x3e78]  ; [pp+0x3e78] Type: RenderBox?
    // 0x771030: r3 = Null
    //     0x771030: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b1e8] Null
    //     0x771034: ldr             x3, [x3, #0x1e8]
    // 0x771038: r0 = RenderBox?()
    //     0x771038: bl              #0x42e460  ; IsType_RenderBox?_Stub
    // 0x77103c: ldur            x3, [fp, #-0x10]
    // 0x771040: LoadField: r4 = r3->field_7
    //     0x771040: ldur            w4, [x3, #7]
    // 0x771044: DecompressPointer r4
    //     0x771044: add             x4, x4, HEAP, lsl #32
    // 0x771048: stur            x4, [fp, #-0x20]
    // 0x77104c: cmp             w4, NULL
    // 0x771050: b.eq            #0x7710fc
    // 0x771054: mov             x0, x4
    // 0x771058: r2 = Null
    //     0x771058: mov             x2, NULL
    // 0x77105c: r1 = Null
    //     0x77105c: mov             x1, NULL
    // 0x771060: r4 = LoadClassIdInstr(r0)
    //     0x771060: ldur            x4, [x0, #-1]
    //     0x771064: ubfx            x4, x4, #0xc, #0x14
    // 0x771068: cmp             x4, #0x6ad
    // 0x77106c: b.eq            #0x771084
    // 0x771070: r8 = MultiChildLayoutParentData
    //     0x771070: add             x8, PP, #0x18, lsl #12  ; [pp+0x18880] Type: MultiChildLayoutParentData
    //     0x771074: ldr             x8, [x8, #0x880]
    // 0x771078: r3 = Null
    //     0x771078: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b1f8] Null
    //     0x77107c: ldr             x3, [x3, #0x1f8]
    // 0x771080: r0 = DefaultTypeTest()
    //     0x771080: bl              #0x887754  ; DefaultTypeTestStub
    // 0x771084: ldur            x0, [fp, #-0x20]
    // 0x771088: LoadField: r1 = r0->field_f
    //     0x771088: ldur            w1, [x0, #0xf]
    // 0x77108c: DecompressPointer r1
    //     0x77108c: add             x1, x1, HEAP, lsl #32
    // 0x771090: r0 = LoadClassIdInstr(r1)
    //     0x771090: ldur            x0, [x1, #-1]
    //     0x771094: ubfx            x0, x0, #0xc, #0x14
    // 0x771098: ldur            x16, [fp, #-0x18]
    // 0x77109c: stp             x16, x1, [SP]
    // 0x7710a0: mov             lr, x0
    // 0x7710a4: ldr             lr, [x21, lr, lsl #3]
    // 0x7710a8: blr             lr
    // 0x7710ac: tbnz            w0, #4, #0x7710c0
    // 0x7710b0: r0 = Null
    //     0x7710b0: mov             x0, NULL
    // 0x7710b4: LeaveFrame
    //     0x7710b4: mov             SP, fp
    //     0x7710b8: ldp             fp, lr, [SP], #0x10
    // 0x7710bc: ret
    //     0x7710bc: ret             
    // 0x7710c0: ldur            x1, [fp, #-8]
    // 0x7710c4: ldur            x2, [fp, #-0x10]
    // 0x7710c8: r0 = _removeFromChildList()
    //     0x7710c8: bl              #0x771100  ; [package:flutter/src/cupertino/dialog.dart] __RenderCupertinoDialogActions&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x7710cc: ldur            x1, [fp, #-8]
    // 0x7710d0: ldur            x2, [fp, #-0x10]
    // 0x7710d4: ldur            x3, [fp, #-0x18]
    // 0x7710d8: r0 = _insertIntoChildList()
    //     0x7710d8: bl              #0x857d64  ; [package:flutter/src/cupertino/dialog.dart] __RenderCupertinoDialogActions&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x7710dc: ldur            x1, [fp, #-8]
    // 0x7710e0: r0 = markNeedsLayout()
    //     0x7710e0: bl              #0x437aa4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7710e4: r0 = Null
    //     0x7710e4: mov             x0, NULL
    // 0x7710e8: LeaveFrame
    //     0x7710e8: mov             SP, fp
    //     0x7710ec: ldp             fp, lr, [SP], #0x10
    // 0x7710f0: ret
    //     0x7710f0: ret             
    // 0x7710f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7710f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7710f8: b               #0x770fcc
    // 0x7710fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7710fc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x771100, size: 0x2c8
    // 0x771100: EnterFrame
    //     0x771100: stp             fp, lr, [SP, #-0x10]!
    //     0x771104: mov             fp, SP
    // 0x771108: AllocStack(0x28)
    //     0x771108: sub             SP, SP, #0x28
    // 0x77110c: SetupParameters(__RenderCupertinoDialogActions&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x10 */)
    //     0x77110c: mov             x3, x1
    //     0x771110: stur            x1, [fp, #-0x10]
    // 0x771114: LoadField: r4 = r2->field_7
    //     0x771114: ldur            w4, [x2, #7]
    // 0x771118: DecompressPointer r4
    //     0x771118: add             x4, x4, HEAP, lsl #32
    // 0x77111c: stur            x4, [fp, #-8]
    // 0x771120: cmp             w4, NULL
    // 0x771124: b.eq            #0x7713bc
    // 0x771128: mov             x0, x4
    // 0x77112c: r2 = Null
    //     0x77112c: mov             x2, NULL
    // 0x771130: r1 = Null
    //     0x771130: mov             x1, NULL
    // 0x771134: r4 = LoadClassIdInstr(r0)
    //     0x771134: ldur            x4, [x0, #-1]
    //     0x771138: ubfx            x4, x4, #0xc, #0x14
    // 0x77113c: cmp             x4, #0x6ad
    // 0x771140: b.eq            #0x771158
    // 0x771144: r8 = MultiChildLayoutParentData
    //     0x771144: add             x8, PP, #0x18, lsl #12  ; [pp+0x18880] Type: MultiChildLayoutParentData
    //     0x771148: ldr             x8, [x8, #0x880]
    // 0x77114c: r3 = Null
    //     0x77114c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b2c8] Null
    //     0x771150: ldr             x3, [x3, #0x2c8]
    // 0x771154: r0 = DefaultTypeTest()
    //     0x771154: bl              #0x887754  ; DefaultTypeTestStub
    // 0x771158: ldur            x3, [fp, #-8]
    // 0x77115c: LoadField: r4 = r3->field_f
    //     0x77115c: ldur            w4, [x3, #0xf]
    // 0x771160: DecompressPointer r4
    //     0x771160: add             x4, x4, HEAP, lsl #32
    // 0x771164: stur            x4, [fp, #-0x20]
    // 0x771168: cmp             w4, NULL
    // 0x77116c: b.ne            #0x77119c
    // 0x771170: ldur            x5, [fp, #-0x10]
    // 0x771174: LoadField: r0 = r3->field_13
    //     0x771174: ldur            w0, [x3, #0x13]
    // 0x771178: DecompressPointer r0
    //     0x771178: add             x0, x0, HEAP, lsl #32
    // 0x77117c: StoreField: r5->field_5f = r0
    //     0x77117c: stur            w0, [x5, #0x5f]
    //     0x771180: ldurb           w16, [x5, #-1]
    //     0x771184: ldurb           w17, [x0, #-1]
    //     0x771188: and             x16, x17, x16, lsr #2
    //     0x77118c: tst             x16, HEAP, lsr #32
    //     0x771190: b.eq            #0x771198
    //     0x771194: bl              #0x887f84  ; WriteBarrierWrappersStub
    // 0x771198: b               #0x771260
    // 0x77119c: ldur            x5, [fp, #-0x10]
    // 0x7711a0: LoadField: r6 = r4->field_7
    //     0x7711a0: ldur            w6, [x4, #7]
    // 0x7711a4: DecompressPointer r6
    //     0x7711a4: add             x6, x6, HEAP, lsl #32
    // 0x7711a8: stur            x6, [fp, #-0x18]
    // 0x7711ac: cmp             w6, NULL
    // 0x7711b0: b.eq            #0x7713c0
    // 0x7711b4: mov             x0, x6
    // 0x7711b8: r2 = Null
    //     0x7711b8: mov             x2, NULL
    // 0x7711bc: r1 = Null
    //     0x7711bc: mov             x1, NULL
    // 0x7711c0: r4 = LoadClassIdInstr(r0)
    //     0x7711c0: ldur            x4, [x0, #-1]
    //     0x7711c4: ubfx            x4, x4, #0xc, #0x14
    // 0x7711c8: cmp             x4, #0x6ad
    // 0x7711cc: b.eq            #0x7711e4
    // 0x7711d0: r8 = MultiChildLayoutParentData
    //     0x7711d0: add             x8, PP, #0x18, lsl #12  ; [pp+0x18880] Type: MultiChildLayoutParentData
    //     0x7711d4: ldr             x8, [x8, #0x880]
    // 0x7711d8: r3 = Null
    //     0x7711d8: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b2d8] Null
    //     0x7711dc: ldr             x3, [x3, #0x2d8]
    // 0x7711e0: r0 = DefaultTypeTest()
    //     0x7711e0: bl              #0x887754  ; DefaultTypeTestStub
    // 0x7711e4: ldur            x3, [fp, #-8]
    // 0x7711e8: LoadField: r4 = r3->field_13
    //     0x7711e8: ldur            w4, [x3, #0x13]
    // 0x7711ec: DecompressPointer r4
    //     0x7711ec: add             x4, x4, HEAP, lsl #32
    // 0x7711f0: ldur            x5, [fp, #-0x18]
    // 0x7711f4: stur            x4, [fp, #-0x28]
    // 0x7711f8: LoadField: r2 = r5->field_b
    //     0x7711f8: ldur            w2, [x5, #0xb]
    // 0x7711fc: DecompressPointer r2
    //     0x7711fc: add             x2, x2, HEAP, lsl #32
    // 0x771200: mov             x0, x4
    // 0x771204: r1 = Null
    //     0x771204: mov             x1, NULL
    // 0x771208: cmp             w0, NULL
    // 0x77120c: b.eq            #0x771238
    // 0x771210: cmp             w2, NULL
    // 0x771214: b.eq            #0x771238
    // 0x771218: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x771218: ldur            w4, [x2, #0x17]
    // 0x77121c: DecompressPointer r4
    //     0x77121c: add             x4, x4, HEAP, lsl #32
    // 0x771220: r8 = X0? bound RenderObject
    //     0x771220: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d20] TypeParameter: X0? bound RenderObject
    //     0x771224: ldr             x8, [x8, #0xd20]
    // 0x771228: LoadField: r9 = r4->field_7
    //     0x771228: ldur            x9, [x4, #7]
    // 0x77122c: r3 = Null
    //     0x77122c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b2e8] Null
    //     0x771230: ldr             x3, [x3, #0x2e8]
    // 0x771234: blr             x9
    // 0x771238: ldur            x0, [fp, #-0x28]
    // 0x77123c: ldur            x1, [fp, #-0x18]
    // 0x771240: StoreField: r1->field_13 = r0
    //     0x771240: stur            w0, [x1, #0x13]
    //     0x771244: ldurb           w16, [x1, #-1]
    //     0x771248: ldurb           w17, [x0, #-1]
    //     0x77124c: and             x16, x17, x16, lsr #2
    //     0x771250: tst             x16, HEAP, lsr #32
    //     0x771254: b.eq            #0x77125c
    //     0x771258: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x77125c: ldur            x3, [fp, #-8]
    // 0x771260: LoadField: r0 = r3->field_13
    //     0x771260: ldur            w0, [x3, #0x13]
    // 0x771264: DecompressPointer r0
    //     0x771264: add             x0, x0, HEAP, lsl #32
    // 0x771268: cmp             w0, NULL
    // 0x77126c: b.ne            #0x771298
    // 0x771270: ldur            x4, [fp, #-0x10]
    // 0x771274: ldur            x0, [fp, #-0x20]
    // 0x771278: StoreField: r4->field_63 = r0
    //     0x771278: stur            w0, [x4, #0x63]
    //     0x77127c: ldurb           w16, [x4, #-1]
    //     0x771280: ldurb           w17, [x0, #-1]
    //     0x771284: and             x16, x17, x16, lsr #2
    //     0x771288: tst             x16, HEAP, lsr #32
    //     0x77128c: b.eq            #0x771294
    //     0x771290: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x771294: b               #0x771350
    // 0x771298: ldur            x4, [fp, #-0x10]
    // 0x77129c: LoadField: r5 = r0->field_7
    //     0x77129c: ldur            w5, [x0, #7]
    // 0x7712a0: DecompressPointer r5
    //     0x7712a0: add             x5, x5, HEAP, lsl #32
    // 0x7712a4: stur            x5, [fp, #-0x18]
    // 0x7712a8: cmp             w5, NULL
    // 0x7712ac: b.eq            #0x7713c4
    // 0x7712b0: mov             x0, x5
    // 0x7712b4: r2 = Null
    //     0x7712b4: mov             x2, NULL
    // 0x7712b8: r1 = Null
    //     0x7712b8: mov             x1, NULL
    // 0x7712bc: r4 = LoadClassIdInstr(r0)
    //     0x7712bc: ldur            x4, [x0, #-1]
    //     0x7712c0: ubfx            x4, x4, #0xc, #0x14
    // 0x7712c4: cmp             x4, #0x6ad
    // 0x7712c8: b.eq            #0x7712e0
    // 0x7712cc: r8 = MultiChildLayoutParentData
    //     0x7712cc: add             x8, PP, #0x18, lsl #12  ; [pp+0x18880] Type: MultiChildLayoutParentData
    //     0x7712d0: ldr             x8, [x8, #0x880]
    // 0x7712d4: r3 = Null
    //     0x7712d4: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b2f8] Null
    //     0x7712d8: ldr             x3, [x3, #0x2f8]
    // 0x7712dc: r0 = DefaultTypeTest()
    //     0x7712dc: bl              #0x887754  ; DefaultTypeTestStub
    // 0x7712e0: ldur            x3, [fp, #-0x18]
    // 0x7712e4: LoadField: r2 = r3->field_b
    //     0x7712e4: ldur            w2, [x3, #0xb]
    // 0x7712e8: DecompressPointer r2
    //     0x7712e8: add             x2, x2, HEAP, lsl #32
    // 0x7712ec: ldur            x0, [fp, #-0x20]
    // 0x7712f0: r1 = Null
    //     0x7712f0: mov             x1, NULL
    // 0x7712f4: cmp             w0, NULL
    // 0x7712f8: b.eq            #0x771324
    // 0x7712fc: cmp             w2, NULL
    // 0x771300: b.eq            #0x771324
    // 0x771304: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x771304: ldur            w4, [x2, #0x17]
    // 0x771308: DecompressPointer r4
    //     0x771308: add             x4, x4, HEAP, lsl #32
    // 0x77130c: r8 = X0? bound RenderObject
    //     0x77130c: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d20] TypeParameter: X0? bound RenderObject
    //     0x771310: ldr             x8, [x8, #0xd20]
    // 0x771314: LoadField: r9 = r4->field_7
    //     0x771314: ldur            x9, [x4, #7]
    // 0x771318: r3 = Null
    //     0x771318: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b308] Null
    //     0x77131c: ldr             x3, [x3, #0x308]
    // 0x771320: blr             x9
    // 0x771324: ldur            x0, [fp, #-0x20]
    // 0x771328: ldur            x1, [fp, #-0x18]
    // 0x77132c: StoreField: r1->field_f = r0
    //     0x77132c: stur            w0, [x1, #0xf]
    //     0x771330: ldurb           w16, [x1, #-1]
    //     0x771334: ldurb           w17, [x0, #-1]
    //     0x771338: and             x16, x17, x16, lsr #2
    //     0x77133c: tst             x16, HEAP, lsr #32
    //     0x771340: b.eq            #0x771348
    //     0x771344: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x771348: ldur            x4, [fp, #-0x10]
    // 0x77134c: ldur            x3, [fp, #-8]
    // 0x771350: LoadField: r2 = r3->field_b
    //     0x771350: ldur            w2, [x3, #0xb]
    // 0x771354: DecompressPointer r2
    //     0x771354: add             x2, x2, HEAP, lsl #32
    // 0x771358: r0 = Null
    //     0x771358: mov             x0, NULL
    // 0x77135c: r1 = Null
    //     0x77135c: mov             x1, NULL
    // 0x771360: cmp             w0, NULL
    // 0x771364: b.eq            #0x771390
    // 0x771368: cmp             w2, NULL
    // 0x77136c: b.eq            #0x771390
    // 0x771370: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x771370: ldur            w4, [x2, #0x17]
    // 0x771374: DecompressPointer r4
    //     0x771374: add             x4, x4, HEAP, lsl #32
    // 0x771378: r8 = X0? bound RenderObject
    //     0x771378: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d20] TypeParameter: X0? bound RenderObject
    //     0x77137c: ldr             x8, [x8, #0xd20]
    // 0x771380: LoadField: r9 = r4->field_7
    //     0x771380: ldur            x9, [x4, #7]
    // 0x771384: r3 = Null
    //     0x771384: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b318] Null
    //     0x771388: ldr             x3, [x3, #0x318]
    // 0x77138c: blr             x9
    // 0x771390: ldur            x1, [fp, #-8]
    // 0x771394: StoreField: r1->field_f = rNULL
    //     0x771394: stur            NULL, [x1, #0xf]
    // 0x771398: StoreField: r1->field_13 = rNULL
    //     0x771398: stur            NULL, [x1, #0x13]
    // 0x77139c: ldur            x1, [fp, #-0x10]
    // 0x7713a0: LoadField: r2 = r1->field_57
    //     0x7713a0: ldur            x2, [x1, #0x57]
    // 0x7713a4: sub             x3, x2, #1
    // 0x7713a8: StoreField: r1->field_57 = r3
    //     0x7713a8: stur            x3, [x1, #0x57]
    // 0x7713ac: r0 = Null
    //     0x7713ac: mov             x0, NULL
    // 0x7713b0: LeaveFrame
    //     0x7713b0: mov             SP, fp
    //     0x7713b4: ldp             fp, lr, [SP], #0x10
    // 0x7713b8: ret
    //     0x7713b8: ret             
    // 0x7713bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7713bc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7713c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7713c0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7713c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7713c4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x7825c8, size: 0x90
    // 0x7825c8: EnterFrame
    //     0x7825c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7825cc: mov             fp, SP
    // 0x7825d0: AllocStack(0x10)
    //     0x7825d0: sub             SP, SP, #0x10
    // 0x7825d4: SetupParameters(__RenderCupertinoDialogActions&RenderBox&ContainerRenderObjectMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7825d4: mov             x4, x1
    //     0x7825d8: mov             x3, x2
    //     0x7825dc: stur            x1, [fp, #-8]
    //     0x7825e0: stur            x2, [fp, #-0x10]
    // 0x7825e4: CheckStackOverflow
    //     0x7825e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7825e8: cmp             SP, x16
    //     0x7825ec: b.ls            #0x782650
    // 0x7825f0: mov             x0, x3
    // 0x7825f4: r2 = Null
    //     0x7825f4: mov             x2, NULL
    // 0x7825f8: r1 = Null
    //     0x7825f8: mov             x1, NULL
    // 0x7825fc: r4 = 59
    //     0x7825fc: mov             x4, #0x3b
    // 0x782600: branchIfSmi(r0, 0x78260c)
    //     0x782600: tbz             w0, #0, #0x78260c
    // 0x782604: r4 = LoadClassIdInstr(r0)
    //     0x782604: ldur            x4, [x0, #-1]
    //     0x782608: ubfx            x4, x4, #0xc, #0x14
    // 0x78260c: sub             x4, x4, #0x609
    // 0x782610: cmp             x4, #0x81
    // 0x782614: b.ls            #0x782628
    // 0x782618: r8 = RenderBox
    //     0x782618: ldr             x8, [PP, #0x46e8]  ; [pp+0x46e8] Type: RenderBox
    // 0x78261c: r3 = Null
    //     0x78261c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b328] Null
    //     0x782620: ldr             x3, [x3, #0x328]
    // 0x782624: r0 = RenderBox()
    //     0x782624: bl              #0x3d48e8  ; IsType_RenderBox_Stub
    // 0x782628: ldur            x1, [fp, #-8]
    // 0x78262c: ldur            x2, [fp, #-0x10]
    // 0x782630: r0 = _removeFromChildList()
    //     0x782630: bl              #0x771100  ; [package:flutter/src/cupertino/dialog.dart] __RenderCupertinoDialogActions&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x782634: ldur            x1, [fp, #-8]
    // 0x782638: ldur            x2, [fp, #-0x10]
    // 0x78263c: r0 = dropChild()
    //     0x78263c: bl              #0x49d200  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x782640: r0 = Null
    //     0x782640: mov             x0, NULL
    // 0x782644: LeaveFrame
    //     0x782644: mov             SP, fp
    //     0x782648: ldp             fp, lr, [SP], #0x10
    // 0x78264c: ret
    //     0x78264c: ret             
    // 0x782650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x782650: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x782654: b               #0x7825f0
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0x857d64, size: 0x570
    // 0x857d64: EnterFrame
    //     0x857d64: stp             fp, lr, [SP, #-0x10]!
    //     0x857d68: mov             fp, SP
    // 0x857d6c: AllocStack(0x30)
    //     0x857d6c: sub             SP, SP, #0x30
    // 0x857d70: SetupParameters(__RenderCupertinoDialogActions&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x857d70: mov             x5, x1
    //     0x857d74: mov             x4, x2
    //     0x857d78: stur            x1, [fp, #-0x10]
    //     0x857d7c: stur            x2, [fp, #-0x18]
    //     0x857d80: stur            x3, [fp, #-0x20]
    // 0x857d84: LoadField: r6 = r4->field_7
    //     0x857d84: ldur            w6, [x4, #7]
    // 0x857d88: DecompressPointer r6
    //     0x857d88: add             x6, x6, HEAP, lsl #32
    // 0x857d8c: stur            x6, [fp, #-8]
    // 0x857d90: cmp             w6, NULL
    // 0x857d94: b.eq            #0x8582c4
    // 0x857d98: mov             x0, x6
    // 0x857d9c: r2 = Null
    //     0x857d9c: mov             x2, NULL
    // 0x857da0: r1 = Null
    //     0x857da0: mov             x1, NULL
    // 0x857da4: r4 = LoadClassIdInstr(r0)
    //     0x857da4: ldur            x4, [x0, #-1]
    //     0x857da8: ubfx            x4, x4, #0xc, #0x14
    // 0x857dac: cmp             x4, #0x6ad
    // 0x857db0: b.eq            #0x857dc8
    // 0x857db4: r8 = MultiChildLayoutParentData
    //     0x857db4: add             x8, PP, #0x18, lsl #12  ; [pp+0x18880] Type: MultiChildLayoutParentData
    //     0x857db8: ldr             x8, [x8, #0x880]
    // 0x857dbc: r3 = Null
    //     0x857dbc: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b208] Null
    //     0x857dc0: ldr             x3, [x3, #0x208]
    // 0x857dc4: r0 = DefaultTypeTest()
    //     0x857dc4: bl              #0x887754  ; DefaultTypeTestStub
    // 0x857dc8: ldur            x3, [fp, #-0x10]
    // 0x857dcc: LoadField: r0 = r3->field_57
    //     0x857dcc: ldur            x0, [x3, #0x57]
    // 0x857dd0: add             x1, x0, #1
    // 0x857dd4: StoreField: r3->field_57 = r1
    //     0x857dd4: stur            x1, [x3, #0x57]
    // 0x857dd8: ldur            x4, [fp, #-0x20]
    // 0x857ddc: cmp             w4, NULL
    // 0x857de0: b.ne            #0x857f68
    // 0x857de4: ldur            x4, [fp, #-8]
    // 0x857de8: LoadField: r5 = r3->field_5f
    //     0x857de8: ldur            w5, [x3, #0x5f]
    // 0x857dec: DecompressPointer r5
    //     0x857dec: add             x5, x5, HEAP, lsl #32
    // 0x857df0: stur            x5, [fp, #-0x28]
    // 0x857df4: LoadField: r2 = r4->field_b
    //     0x857df4: ldur            w2, [x4, #0xb]
    // 0x857df8: DecompressPointer r2
    //     0x857df8: add             x2, x2, HEAP, lsl #32
    // 0x857dfc: mov             x0, x5
    // 0x857e00: r1 = Null
    //     0x857e00: mov             x1, NULL
    // 0x857e04: cmp             w0, NULL
    // 0x857e08: b.eq            #0x857e34
    // 0x857e0c: cmp             w2, NULL
    // 0x857e10: b.eq            #0x857e34
    // 0x857e14: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x857e14: ldur            w4, [x2, #0x17]
    // 0x857e18: DecompressPointer r4
    //     0x857e18: add             x4, x4, HEAP, lsl #32
    // 0x857e1c: r8 = X0? bound RenderObject
    //     0x857e1c: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d20] TypeParameter: X0? bound RenderObject
    //     0x857e20: ldr             x8, [x8, #0xd20]
    // 0x857e24: LoadField: r9 = r4->field_7
    //     0x857e24: ldur            x9, [x4, #7]
    // 0x857e28: r3 = Null
    //     0x857e28: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b218] Null
    //     0x857e2c: ldr             x3, [x3, #0x218]
    // 0x857e30: blr             x9
    // 0x857e34: ldur            x0, [fp, #-0x28]
    // 0x857e38: ldur            x3, [fp, #-8]
    // 0x857e3c: StoreField: r3->field_13 = r0
    //     0x857e3c: stur            w0, [x3, #0x13]
    //     0x857e40: ldurb           w16, [x3, #-1]
    //     0x857e44: ldurb           w17, [x0, #-1]
    //     0x857e48: and             x16, x17, x16, lsr #2
    //     0x857e4c: tst             x16, HEAP, lsr #32
    //     0x857e50: b.eq            #0x857e58
    //     0x857e54: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x857e58: ldur            x0, [fp, #-0x28]
    // 0x857e5c: cmp             w0, NULL
    // 0x857e60: b.eq            #0x857f10
    // 0x857e64: LoadField: r3 = r0->field_7
    //     0x857e64: ldur            w3, [x0, #7]
    // 0x857e68: DecompressPointer r3
    //     0x857e68: add             x3, x3, HEAP, lsl #32
    // 0x857e6c: stur            x3, [fp, #-0x30]
    // 0x857e70: cmp             w3, NULL
    // 0x857e74: b.eq            #0x8582c8
    // 0x857e78: mov             x0, x3
    // 0x857e7c: r2 = Null
    //     0x857e7c: mov             x2, NULL
    // 0x857e80: r1 = Null
    //     0x857e80: mov             x1, NULL
    // 0x857e84: r4 = LoadClassIdInstr(r0)
    //     0x857e84: ldur            x4, [x0, #-1]
    //     0x857e88: ubfx            x4, x4, #0xc, #0x14
    // 0x857e8c: cmp             x4, #0x6ad
    // 0x857e90: b.eq            #0x857ea8
    // 0x857e94: r8 = MultiChildLayoutParentData
    //     0x857e94: add             x8, PP, #0x18, lsl #12  ; [pp+0x18880] Type: MultiChildLayoutParentData
    //     0x857e98: ldr             x8, [x8, #0x880]
    // 0x857e9c: r3 = Null
    //     0x857e9c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b228] Null
    //     0x857ea0: ldr             x3, [x3, #0x228]
    // 0x857ea4: r0 = DefaultTypeTest()
    //     0x857ea4: bl              #0x887754  ; DefaultTypeTestStub
    // 0x857ea8: ldur            x3, [fp, #-0x30]
    // 0x857eac: LoadField: r2 = r3->field_b
    //     0x857eac: ldur            w2, [x3, #0xb]
    // 0x857eb0: DecompressPointer r2
    //     0x857eb0: add             x2, x2, HEAP, lsl #32
    // 0x857eb4: ldur            x0, [fp, #-0x18]
    // 0x857eb8: r1 = Null
    //     0x857eb8: mov             x1, NULL
    // 0x857ebc: cmp             w0, NULL
    // 0x857ec0: b.eq            #0x857eec
    // 0x857ec4: cmp             w2, NULL
    // 0x857ec8: b.eq            #0x857eec
    // 0x857ecc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x857ecc: ldur            w4, [x2, #0x17]
    // 0x857ed0: DecompressPointer r4
    //     0x857ed0: add             x4, x4, HEAP, lsl #32
    // 0x857ed4: r8 = X0? bound RenderObject
    //     0x857ed4: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d20] TypeParameter: X0? bound RenderObject
    //     0x857ed8: ldr             x8, [x8, #0xd20]
    // 0x857edc: LoadField: r9 = r4->field_7
    //     0x857edc: ldur            x9, [x4, #7]
    // 0x857ee0: r3 = Null
    //     0x857ee0: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b238] Null
    //     0x857ee4: ldr             x3, [x3, #0x238]
    // 0x857ee8: blr             x9
    // 0x857eec: ldur            x0, [fp, #-0x18]
    // 0x857ef0: ldur            x1, [fp, #-0x30]
    // 0x857ef4: StoreField: r1->field_f = r0
    //     0x857ef4: stur            w0, [x1, #0xf]
    //     0x857ef8: ldurb           w16, [x1, #-1]
    //     0x857efc: ldurb           w17, [x0, #-1]
    //     0x857f00: and             x16, x17, x16, lsr #2
    //     0x857f04: tst             x16, HEAP, lsr #32
    //     0x857f08: b.eq            #0x857f10
    //     0x857f0c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x857f10: ldur            x5, [fp, #-0x10]
    // 0x857f14: ldur            x0, [fp, #-0x18]
    // 0x857f18: StoreField: r5->field_5f = r0
    //     0x857f18: stur            w0, [x5, #0x5f]
    //     0x857f1c: ldurb           w16, [x5, #-1]
    //     0x857f20: ldurb           w17, [x0, #-1]
    //     0x857f24: and             x16, x17, x16, lsr #2
    //     0x857f28: tst             x16, HEAP, lsr #32
    //     0x857f2c: b.eq            #0x857f34
    //     0x857f30: bl              #0x887f84  ; WriteBarrierWrappersStub
    // 0x857f34: LoadField: r0 = r5->field_63
    //     0x857f34: ldur            w0, [x5, #0x63]
    // 0x857f38: DecompressPointer r0
    //     0x857f38: add             x0, x0, HEAP, lsl #32
    // 0x857f3c: cmp             w0, NULL
    // 0x857f40: b.ne            #0x8582b4
    // 0x857f44: ldur            x0, [fp, #-0x18]
    // 0x857f48: StoreField: r5->field_63 = r0
    //     0x857f48: stur            w0, [x5, #0x63]
    //     0x857f4c: ldurb           w16, [x5, #-1]
    //     0x857f50: ldurb           w17, [x0, #-1]
    //     0x857f54: and             x16, x17, x16, lsr #2
    //     0x857f58: tst             x16, HEAP, lsr #32
    //     0x857f5c: b.eq            #0x857f64
    //     0x857f60: bl              #0x887f84  ; WriteBarrierWrappersStub
    // 0x857f64: b               #0x8582b4
    // 0x857f68: mov             x5, x3
    // 0x857f6c: ldur            x3, [fp, #-8]
    // 0x857f70: LoadField: r6 = r4->field_7
    //     0x857f70: ldur            w6, [x4, #7]
    // 0x857f74: DecompressPointer r6
    //     0x857f74: add             x6, x6, HEAP, lsl #32
    // 0x857f78: stur            x6, [fp, #-0x28]
    // 0x857f7c: cmp             w6, NULL
    // 0x857f80: b.eq            #0x8582cc
    // 0x857f84: mov             x0, x6
    // 0x857f88: r2 = Null
    //     0x857f88: mov             x2, NULL
    // 0x857f8c: r1 = Null
    //     0x857f8c: mov             x1, NULL
    // 0x857f90: r4 = LoadClassIdInstr(r0)
    //     0x857f90: ldur            x4, [x0, #-1]
    //     0x857f94: ubfx            x4, x4, #0xc, #0x14
    // 0x857f98: cmp             x4, #0x6ad
    // 0x857f9c: b.eq            #0x857fb4
    // 0x857fa0: r8 = MultiChildLayoutParentData
    //     0x857fa0: add             x8, PP, #0x18, lsl #12  ; [pp+0x18880] Type: MultiChildLayoutParentData
    //     0x857fa4: ldr             x8, [x8, #0x880]
    // 0x857fa8: r3 = Null
    //     0x857fa8: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b248] Null
    //     0x857fac: ldr             x3, [x3, #0x248]
    // 0x857fb0: r0 = DefaultTypeTest()
    //     0x857fb0: bl              #0x887754  ; DefaultTypeTestStub
    // 0x857fb4: ldur            x3, [fp, #-0x28]
    // 0x857fb8: LoadField: r4 = r3->field_13
    //     0x857fb8: ldur            w4, [x3, #0x13]
    // 0x857fbc: DecompressPointer r4
    //     0x857fbc: add             x4, x4, HEAP, lsl #32
    // 0x857fc0: stur            x4, [fp, #-0x30]
    // 0x857fc4: cmp             w4, NULL
    // 0x857fc8: b.ne            #0x8580c8
    // 0x857fcc: ldur            x5, [fp, #-0x10]
    // 0x857fd0: ldur            x4, [fp, #-8]
    // 0x857fd4: LoadField: r2 = r4->field_b
    //     0x857fd4: ldur            w2, [x4, #0xb]
    // 0x857fd8: DecompressPointer r2
    //     0x857fd8: add             x2, x2, HEAP, lsl #32
    // 0x857fdc: ldur            x0, [fp, #-0x20]
    // 0x857fe0: r1 = Null
    //     0x857fe0: mov             x1, NULL
    // 0x857fe4: cmp             w0, NULL
    // 0x857fe8: b.eq            #0x858014
    // 0x857fec: cmp             w2, NULL
    // 0x857ff0: b.eq            #0x858014
    // 0x857ff4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x857ff4: ldur            w4, [x2, #0x17]
    // 0x857ff8: DecompressPointer r4
    //     0x857ff8: add             x4, x4, HEAP, lsl #32
    // 0x857ffc: r8 = X0? bound RenderObject
    //     0x857ffc: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d20] TypeParameter: X0? bound RenderObject
    //     0x858000: ldr             x8, [x8, #0xd20]
    // 0x858004: LoadField: r9 = r4->field_7
    //     0x858004: ldur            x9, [x4, #7]
    // 0x858008: r3 = Null
    //     0x858008: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b258] Null
    //     0x85800c: ldr             x3, [x3, #0x258]
    // 0x858010: blr             x9
    // 0x858014: ldur            x0, [fp, #-0x20]
    // 0x858018: ldur            x3, [fp, #-8]
    // 0x85801c: StoreField: r3->field_f = r0
    //     0x85801c: stur            w0, [x3, #0xf]
    //     0x858020: ldurb           w16, [x3, #-1]
    //     0x858024: ldurb           w17, [x0, #-1]
    //     0x858028: and             x16, x17, x16, lsr #2
    //     0x85802c: tst             x16, HEAP, lsr #32
    //     0x858030: b.eq            #0x858038
    //     0x858034: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x858038: ldur            x3, [fp, #-0x28]
    // 0x85803c: LoadField: r2 = r3->field_b
    //     0x85803c: ldur            w2, [x3, #0xb]
    // 0x858040: DecompressPointer r2
    //     0x858040: add             x2, x2, HEAP, lsl #32
    // 0x858044: ldur            x0, [fp, #-0x18]
    // 0x858048: r1 = Null
    //     0x858048: mov             x1, NULL
    // 0x85804c: cmp             w0, NULL
    // 0x858050: b.eq            #0x85807c
    // 0x858054: cmp             w2, NULL
    // 0x858058: b.eq            #0x85807c
    // 0x85805c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85805c: ldur            w4, [x2, #0x17]
    // 0x858060: DecompressPointer r4
    //     0x858060: add             x4, x4, HEAP, lsl #32
    // 0x858064: r8 = X0? bound RenderObject
    //     0x858064: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d20] TypeParameter: X0? bound RenderObject
    //     0x858068: ldr             x8, [x8, #0xd20]
    // 0x85806c: LoadField: r9 = r4->field_7
    //     0x85806c: ldur            x9, [x4, #7]
    // 0x858070: r3 = Null
    //     0x858070: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b268] Null
    //     0x858074: ldr             x3, [x3, #0x268]
    // 0x858078: blr             x9
    // 0x85807c: ldur            x0, [fp, #-0x18]
    // 0x858080: ldur            x5, [fp, #-0x28]
    // 0x858084: StoreField: r5->field_13 = r0
    //     0x858084: stur            w0, [x5, #0x13]
    //     0x858088: ldurb           w16, [x5, #-1]
    //     0x85808c: ldurb           w17, [x0, #-1]
    //     0x858090: and             x16, x17, x16, lsr #2
    //     0x858094: tst             x16, HEAP, lsr #32
    //     0x858098: b.eq            #0x8580a0
    //     0x85809c: bl              #0x887f84  ; WriteBarrierWrappersStub
    // 0x8580a0: ldur            x0, [fp, #-0x18]
    // 0x8580a4: ldur            x1, [fp, #-0x10]
    // 0x8580a8: StoreField: r1->field_63 = r0
    //     0x8580a8: stur            w0, [x1, #0x63]
    //     0x8580ac: ldurb           w16, [x1, #-1]
    //     0x8580b0: ldurb           w17, [x0, #-1]
    //     0x8580b4: and             x16, x17, x16, lsr #2
    //     0x8580b8: tst             x16, HEAP, lsr #32
    //     0x8580bc: b.eq            #0x8580c4
    //     0x8580c0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x8580c4: b               #0x8582b4
    // 0x8580c8: mov             x5, x3
    // 0x8580cc: ldur            x3, [fp, #-8]
    // 0x8580d0: LoadField: r6 = r3->field_b
    //     0x8580d0: ldur            w6, [x3, #0xb]
    // 0x8580d4: DecompressPointer r6
    //     0x8580d4: add             x6, x6, HEAP, lsl #32
    // 0x8580d8: mov             x0, x4
    // 0x8580dc: mov             x2, x6
    // 0x8580e0: stur            x6, [fp, #-0x10]
    // 0x8580e4: r1 = Null
    //     0x8580e4: mov             x1, NULL
    // 0x8580e8: cmp             w0, NULL
    // 0x8580ec: b.eq            #0x858118
    // 0x8580f0: cmp             w2, NULL
    // 0x8580f4: b.eq            #0x858118
    // 0x8580f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8580f8: ldur            w4, [x2, #0x17]
    // 0x8580fc: DecompressPointer r4
    //     0x8580fc: add             x4, x4, HEAP, lsl #32
    // 0x858100: r8 = X0? bound RenderObject
    //     0x858100: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d20] TypeParameter: X0? bound RenderObject
    //     0x858104: ldr             x8, [x8, #0xd20]
    // 0x858108: LoadField: r9 = r4->field_7
    //     0x858108: ldur            x9, [x4, #7]
    // 0x85810c: r3 = Null
    //     0x85810c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b278] Null
    //     0x858110: ldr             x3, [x3, #0x278]
    // 0x858114: blr             x9
    // 0x858118: ldur            x0, [fp, #-0x30]
    // 0x85811c: ldur            x3, [fp, #-8]
    // 0x858120: StoreField: r3->field_13 = r0
    //     0x858120: stur            w0, [x3, #0x13]
    //     0x858124: ldurb           w16, [x3, #-1]
    //     0x858128: ldurb           w17, [x0, #-1]
    //     0x85812c: and             x16, x17, x16, lsr #2
    //     0x858130: tst             x16, HEAP, lsr #32
    //     0x858134: b.eq            #0x85813c
    //     0x858138: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x85813c: ldur            x0, [fp, #-0x20]
    // 0x858140: ldur            x2, [fp, #-0x10]
    // 0x858144: r1 = Null
    //     0x858144: mov             x1, NULL
    // 0x858148: cmp             w0, NULL
    // 0x85814c: b.eq            #0x858178
    // 0x858150: cmp             w2, NULL
    // 0x858154: b.eq            #0x858178
    // 0x858158: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x858158: ldur            w4, [x2, #0x17]
    // 0x85815c: DecompressPointer r4
    //     0x85815c: add             x4, x4, HEAP, lsl #32
    // 0x858160: r8 = X0? bound RenderObject
    //     0x858160: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d20] TypeParameter: X0? bound RenderObject
    //     0x858164: ldr             x8, [x8, #0xd20]
    // 0x858168: LoadField: r9 = r4->field_7
    //     0x858168: ldur            x9, [x4, #7]
    // 0x85816c: r3 = Null
    //     0x85816c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b288] Null
    //     0x858170: ldr             x3, [x3, #0x288]
    // 0x858174: blr             x9
    // 0x858178: ldur            x0, [fp, #-0x20]
    // 0x85817c: ldur            x1, [fp, #-8]
    // 0x858180: StoreField: r1->field_f = r0
    //     0x858180: stur            w0, [x1, #0xf]
    //     0x858184: ldurb           w16, [x1, #-1]
    //     0x858188: ldurb           w17, [x0, #-1]
    //     0x85818c: and             x16, x17, x16, lsr #2
    //     0x858190: tst             x16, HEAP, lsr #32
    //     0x858194: b.eq            #0x85819c
    //     0x858198: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x85819c: ldur            x0, [fp, #-0x30]
    // 0x8581a0: LoadField: r3 = r0->field_7
    //     0x8581a0: ldur            w3, [x0, #7]
    // 0x8581a4: DecompressPointer r3
    //     0x8581a4: add             x3, x3, HEAP, lsl #32
    // 0x8581a8: stur            x3, [fp, #-8]
    // 0x8581ac: cmp             w3, NULL
    // 0x8581b0: b.eq            #0x8582d0
    // 0x8581b4: mov             x0, x3
    // 0x8581b8: r2 = Null
    //     0x8581b8: mov             x2, NULL
    // 0x8581bc: r1 = Null
    //     0x8581bc: mov             x1, NULL
    // 0x8581c0: r4 = LoadClassIdInstr(r0)
    //     0x8581c0: ldur            x4, [x0, #-1]
    //     0x8581c4: ubfx            x4, x4, #0xc, #0x14
    // 0x8581c8: cmp             x4, #0x6ad
    // 0x8581cc: b.eq            #0x8581e4
    // 0x8581d0: r8 = MultiChildLayoutParentData
    //     0x8581d0: add             x8, PP, #0x18, lsl #12  ; [pp+0x18880] Type: MultiChildLayoutParentData
    //     0x8581d4: ldr             x8, [x8, #0x880]
    // 0x8581d8: r3 = Null
    //     0x8581d8: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b298] Null
    //     0x8581dc: ldr             x3, [x3, #0x298]
    // 0x8581e0: r0 = DefaultTypeTest()
    //     0x8581e0: bl              #0x887754  ; DefaultTypeTestStub
    // 0x8581e4: ldur            x3, [fp, #-0x28]
    // 0x8581e8: LoadField: r2 = r3->field_b
    //     0x8581e8: ldur            w2, [x3, #0xb]
    // 0x8581ec: DecompressPointer r2
    //     0x8581ec: add             x2, x2, HEAP, lsl #32
    // 0x8581f0: ldur            x0, [fp, #-0x18]
    // 0x8581f4: r1 = Null
    //     0x8581f4: mov             x1, NULL
    // 0x8581f8: cmp             w0, NULL
    // 0x8581fc: b.eq            #0x858228
    // 0x858200: cmp             w2, NULL
    // 0x858204: b.eq            #0x858228
    // 0x858208: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x858208: ldur            w4, [x2, #0x17]
    // 0x85820c: DecompressPointer r4
    //     0x85820c: add             x4, x4, HEAP, lsl #32
    // 0x858210: r8 = X0? bound RenderObject
    //     0x858210: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d20] TypeParameter: X0? bound RenderObject
    //     0x858214: ldr             x8, [x8, #0xd20]
    // 0x858218: LoadField: r9 = r4->field_7
    //     0x858218: ldur            x9, [x4, #7]
    // 0x85821c: r3 = Null
    //     0x85821c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b2a8] Null
    //     0x858220: ldr             x3, [x3, #0x2a8]
    // 0x858224: blr             x9
    // 0x858228: ldur            x0, [fp, #-0x18]
    // 0x85822c: ldur            x1, [fp, #-0x28]
    // 0x858230: StoreField: r1->field_13 = r0
    //     0x858230: stur            w0, [x1, #0x13]
    //     0x858234: ldurb           w16, [x1, #-1]
    //     0x858238: ldurb           w17, [x0, #-1]
    //     0x85823c: and             x16, x17, x16, lsr #2
    //     0x858240: tst             x16, HEAP, lsr #32
    //     0x858244: b.eq            #0x85824c
    //     0x858248: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x85824c: ldur            x3, [fp, #-8]
    // 0x858250: LoadField: r2 = r3->field_b
    //     0x858250: ldur            w2, [x3, #0xb]
    // 0x858254: DecompressPointer r2
    //     0x858254: add             x2, x2, HEAP, lsl #32
    // 0x858258: ldur            x0, [fp, #-0x18]
    // 0x85825c: r1 = Null
    //     0x85825c: mov             x1, NULL
    // 0x858260: cmp             w0, NULL
    // 0x858264: b.eq            #0x858290
    // 0x858268: cmp             w2, NULL
    // 0x85826c: b.eq            #0x858290
    // 0x858270: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x858270: ldur            w4, [x2, #0x17]
    // 0x858274: DecompressPointer r4
    //     0x858274: add             x4, x4, HEAP, lsl #32
    // 0x858278: r8 = X0? bound RenderObject
    //     0x858278: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d20] TypeParameter: X0? bound RenderObject
    //     0x85827c: ldr             x8, [x8, #0xd20]
    // 0x858280: LoadField: r9 = r4->field_7
    //     0x858280: ldur            x9, [x4, #7]
    // 0x858284: r3 = Null
    //     0x858284: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b2b8] Null
    //     0x858288: ldr             x3, [x3, #0x2b8]
    // 0x85828c: blr             x9
    // 0x858290: ldur            x0, [fp, #-0x18]
    // 0x858294: ldur            x1, [fp, #-8]
    // 0x858298: StoreField: r1->field_f = r0
    //     0x858298: stur            w0, [x1, #0xf]
    //     0x85829c: ldurb           w16, [x1, #-1]
    //     0x8582a0: ldurb           w17, [x0, #-1]
    //     0x8582a4: and             x16, x17, x16, lsr #2
    //     0x8582a8: tst             x16, HEAP, lsr #32
    //     0x8582ac: b.eq            #0x8582b4
    //     0x8582b0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x8582b4: r0 = Null
    //     0x8582b4: mov             x0, NULL
    // 0x8582b8: LeaveFrame
    //     0x8582b8: mov             SP, fp
    //     0x8582bc: ldp             fp, lr, [SP], #0x10
    // 0x8582c0: ret
    //     0x8582c0: ret             
    // 0x8582c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8582c4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8582c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8582c8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8582cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8582cc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8582d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8582d0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1664, size: 0x68, field offset: 0x68
//   transformed mixin,
abstract class __RenderCupertinoDialogActions&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin extends __RenderCupertinoDialogActions&RenderBox&ContainerRenderObjectMixin
     with RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData> {

  _ defaultHitTestChildren(/* No info */) {
    // ** addr: 0x420bd0, size: 0x144
    // 0x420bd0: EnterFrame
    //     0x420bd0: stp             fp, lr, [SP, #-0x10]!
    //     0x420bd4: mov             fp, SP
    // 0x420bd8: AllocStack(0x28)
    //     0x420bd8: sub             SP, SP, #0x28
    // 0x420bdc: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x420bdc: mov             x4, x2
    //     0x420be0: stur            x2, [fp, #-0x18]
    //     0x420be4: stur            x3, [fp, #-0x20]
    // 0x420be8: CheckStackOverflow
    //     0x420be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x420bec: cmp             SP, x16
    //     0x420bf0: b.ls            #0x420d00
    // 0x420bf4: LoadField: r0 = r1->field_63
    //     0x420bf4: ldur            w0, [x1, #0x63]
    // 0x420bf8: DecompressPointer r0
    //     0x420bf8: add             x0, x0, HEAP, lsl #32
    // 0x420bfc: mov             x5, x0
    // 0x420c00: stur            x5, [fp, #-0x10]
    // 0x420c04: CheckStackOverflow
    //     0x420c04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x420c08: cmp             SP, x16
    //     0x420c0c: b.ls            #0x420d08
    // 0x420c10: cmp             w5, NULL
    // 0x420c14: b.eq            #0x420cf0
    // 0x420c18: LoadField: r6 = r5->field_7
    //     0x420c18: ldur            w6, [x5, #7]
    // 0x420c1c: DecompressPointer r6
    //     0x420c1c: add             x6, x6, HEAP, lsl #32
    // 0x420c20: stur            x6, [fp, #-8]
    // 0x420c24: cmp             w6, NULL
    // 0x420c28: b.eq            #0x420d10
    // 0x420c2c: mov             x0, x6
    // 0x420c30: r2 = Null
    //     0x420c30: mov             x2, NULL
    // 0x420c34: r1 = Null
    //     0x420c34: mov             x1, NULL
    // 0x420c38: r4 = LoadClassIdInstr(r0)
    //     0x420c38: ldur            x4, [x0, #-1]
    //     0x420c3c: ubfx            x4, x4, #0xc, #0x14
    // 0x420c40: cmp             x4, #0x6ad
    // 0x420c44: b.eq            #0x420c5c
    // 0x420c48: r8 = MultiChildLayoutParentData
    //     0x420c48: add             x8, PP, #0x18, lsl #12  ; [pp+0x18880] Type: MultiChildLayoutParentData
    //     0x420c4c: ldr             x8, [x8, #0x880]
    // 0x420c50: r3 = Null
    //     0x420c50: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b5e0] Null
    //     0x420c54: ldr             x3, [x3, #0x5e0]
    // 0x420c58: r0 = DefaultTypeTest()
    //     0x420c58: bl              #0x887754  ; DefaultTypeTestStub
    // 0x420c5c: ldur            x0, [fp, #-8]
    // 0x420c60: LoadField: r3 = r0->field_7
    //     0x420c60: ldur            w3, [x0, #7]
    // 0x420c64: DecompressPointer r3
    //     0x420c64: add             x3, x3, HEAP, lsl #32
    // 0x420c68: ldur            x1, [fp, #-0x20]
    // 0x420c6c: mov             x2, x3
    // 0x420c70: stur            x3, [fp, #-0x28]
    // 0x420c74: r0 = -()
    //     0x420c74: bl              #0x3b2ff4  ; [dart:ui] Offset::-
    // 0x420c78: ldur            x1, [fp, #-0x28]
    // 0x420c7c: stur            x0, [fp, #-0x28]
    // 0x420c80: r0 = unary-()
    //     0x420c80: bl              #0x420b60  ; [dart:ui] Offset::unary-
    // 0x420c84: ldur            x1, [fp, #-0x18]
    // 0x420c88: mov             x2, x0
    // 0x420c8c: r0 = pushOffset()
    //     0x420c8c: bl              #0x420a70  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x420c90: ldur            x1, [fp, #-0x10]
    // 0x420c94: r0 = LoadClassIdInstr(r1)
    //     0x420c94: ldur            x0, [x1, #-1]
    //     0x420c98: ubfx            x0, x0, #0xc, #0x14
    // 0x420c9c: ldur            x2, [fp, #-0x18]
    // 0x420ca0: ldur            x3, [fp, #-0x28]
    // 0x420ca4: r0 = GDT[cid_x0 + 0x96f3]()
    //     0x420ca4: mov             x17, #0x96f3
    //     0x420ca8: add             lr, x0, x17
    //     0x420cac: ldr             lr, [x21, lr, lsl #3]
    //     0x420cb0: blr             lr
    // 0x420cb4: ldur            x1, [fp, #-0x18]
    // 0x420cb8: stur            x0, [fp, #-0x10]
    // 0x420cbc: r0 = popTransform()
    //     0x420cbc: bl              #0x4209cc  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x420cc0: ldur            x1, [fp, #-0x10]
    // 0x420cc4: tbz             w1, #4, #0x420ce0
    // 0x420cc8: ldur            x1, [fp, #-8]
    // 0x420ccc: LoadField: r5 = r1->field_f
    //     0x420ccc: ldur            w5, [x1, #0xf]
    // 0x420cd0: DecompressPointer r5
    //     0x420cd0: add             x5, x5, HEAP, lsl #32
    // 0x420cd4: ldur            x4, [fp, #-0x18]
    // 0x420cd8: ldur            x3, [fp, #-0x20]
    // 0x420cdc: b               #0x420c00
    // 0x420ce0: r0 = true
    //     0x420ce0: add             x0, NULL, #0x20  ; true
    // 0x420ce4: LeaveFrame
    //     0x420ce4: mov             SP, fp
    //     0x420ce8: ldp             fp, lr, [SP], #0x10
    // 0x420cec: ret
    //     0x420cec: ret             
    // 0x420cf0: r0 = false
    //     0x420cf0: add             x0, NULL, #0x30  ; false
    // 0x420cf4: LeaveFrame
    //     0x420cf4: mov             SP, fp
    //     0x420cf8: ldp             fp, lr, [SP], #0x10
    // 0x420cfc: ret
    //     0x420cfc: ret             
    // 0x420d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x420d00: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x420d04: b               #0x420bf4
    // 0x420d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x420d08: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x420d0c: b               #0x420c10
    // 0x420d10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x420d10: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ defaultPaint(/* No info */) {
    // ** addr: 0x486ff0, size: 0x128
    // 0x486ff0: EnterFrame
    //     0x486ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x486ff4: mov             fp, SP
    // 0x486ff8: AllocStack(0x38)
    //     0x486ff8: sub             SP, SP, #0x38
    // 0x486ffc: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */)
    //     0x486ffc: mov             x4, x2
    //     0x487000: stur            x2, [fp, #-0x18]
    // 0x487004: CheckStackOverflow
    //     0x487004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x487008: cmp             SP, x16
    //     0x48700c: b.ls            #0x487104
    // 0x487010: LoadField: r0 = r1->field_5f
    //     0x487010: ldur            w0, [x1, #0x5f]
    // 0x487014: DecompressPointer r0
    //     0x487014: add             x0, x0, HEAP, lsl #32
    // 0x487018: LoadField: d0 = r3->field_7
    //     0x487018: ldur            d0, [x3, #7]
    // 0x48701c: stur            d0, [fp, #-0x28]
    // 0x487020: LoadField: d1 = r3->field_f
    //     0x487020: ldur            d1, [x3, #0xf]
    // 0x487024: stur            d1, [fp, #-0x20]
    // 0x487028: mov             x3, x0
    // 0x48702c: stur            x3, [fp, #-0x10]
    // 0x487030: CheckStackOverflow
    //     0x487030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x487034: cmp             SP, x16
    //     0x487038: b.ls            #0x48710c
    // 0x48703c: cmp             w3, NULL
    // 0x487040: b.eq            #0x4870f4
    // 0x487044: LoadField: r5 = r3->field_7
    //     0x487044: ldur            w5, [x3, #7]
    // 0x487048: DecompressPointer r5
    //     0x487048: add             x5, x5, HEAP, lsl #32
    // 0x48704c: stur            x5, [fp, #-8]
    // 0x487050: cmp             w5, NULL
    // 0x487054: b.eq            #0x487114
    // 0x487058: mov             x0, x5
    // 0x48705c: r2 = Null
    //     0x48705c: mov             x2, NULL
    // 0x487060: r1 = Null
    //     0x487060: mov             x1, NULL
    // 0x487064: r4 = LoadClassIdInstr(r0)
    //     0x487064: ldur            x4, [x0, #-1]
    //     0x487068: ubfx            x4, x4, #0xc, #0x14
    // 0x48706c: cmp             x4, #0x6ad
    // 0x487070: b.eq            #0x487088
    // 0x487074: r8 = MultiChildLayoutParentData
    //     0x487074: add             x8, PP, #0x18, lsl #12  ; [pp+0x18880] Type: MultiChildLayoutParentData
    //     0x487078: ldr             x8, [x8, #0x880]
    // 0x48707c: r3 = Null
    //     0x48707c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b5f0] Null
    //     0x487080: ldr             x3, [x3, #0x5f0]
    // 0x487084: r0 = DefaultTypeTest()
    //     0x487084: bl              #0x887754  ; DefaultTypeTestStub
    // 0x487088: ldur            x0, [fp, #-8]
    // 0x48708c: LoadField: r1 = r0->field_7
    //     0x48708c: ldur            w1, [x0, #7]
    // 0x487090: DecompressPointer r1
    //     0x487090: add             x1, x1, HEAP, lsl #32
    // 0x487094: LoadField: d0 = r1->field_7
    //     0x487094: ldur            d0, [x1, #7]
    // 0x487098: ldur            d1, [fp, #-0x28]
    // 0x48709c: fadd            d2, d0, d1
    // 0x4870a0: stur            d2, [fp, #-0x38]
    // 0x4870a4: LoadField: d0 = r1->field_f
    //     0x4870a4: ldur            d0, [x1, #0xf]
    // 0x4870a8: ldur            d3, [fp, #-0x20]
    // 0x4870ac: fadd            d4, d0, d3
    // 0x4870b0: stur            d4, [fp, #-0x30]
    // 0x4870b4: r0 = Offset()
    //     0x4870b4: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4870b8: ldur            d0, [fp, #-0x38]
    // 0x4870bc: StoreField: r0->field_7 = d0
    //     0x4870bc: stur            d0, [x0, #7]
    // 0x4870c0: ldur            d0, [fp, #-0x30]
    // 0x4870c4: StoreField: r0->field_f = d0
    //     0x4870c4: stur            d0, [x0, #0xf]
    // 0x4870c8: ldur            x1, [fp, #-0x18]
    // 0x4870cc: ldur            x2, [fp, #-0x10]
    // 0x4870d0: mov             x3, x0
    // 0x4870d4: r0 = paintChild()
    //     0x4870d4: bl              #0x4851d8  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x4870d8: ldur            x1, [fp, #-8]
    // 0x4870dc: LoadField: r3 = r1->field_13
    //     0x4870dc: ldur            w3, [x1, #0x13]
    // 0x4870e0: DecompressPointer r3
    //     0x4870e0: add             x3, x3, HEAP, lsl #32
    // 0x4870e4: ldur            x4, [fp, #-0x18]
    // 0x4870e8: ldur            d0, [fp, #-0x28]
    // 0x4870ec: ldur            d1, [fp, #-0x20]
    // 0x4870f0: b               #0x48702c
    // 0x4870f4: r0 = Null
    //     0x4870f4: mov             x0, NULL
    // 0x4870f8: LeaveFrame
    //     0x4870f8: mov             SP, fp
    //     0x4870fc: ldp             fp, lr, [SP], #0x10
    // 0x487100: ret
    //     0x487100: ret             
    // 0x487104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x487104: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x487108: b               #0x487010
    // 0x48710c: r0 = StackOverflowSharedWithFPURegs()
    //     0x48710c: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x487110: b               #0x48703c
    // 0x487114: r0 = NullCastErrorSharedWithFPURegs()
    //     0x487114: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
  }
}
